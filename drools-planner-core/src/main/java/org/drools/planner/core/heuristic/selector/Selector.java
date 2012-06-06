/*
 * Copyright 2012 JBoss Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.drools.planner.core.heuristic.selector;

import java.util.Iterator;

import org.drools.planner.core.heuristic.selector.entity.EntitySelector;
import org.drools.planner.core.heuristic.selector.move.MoveSelector;
import org.drools.planner.core.heuristic.selector.variable.ValueSelector;
import org.drools.planner.core.move.Move;
import org.drools.planner.core.phase.event.SolverPhaseLifecycleListener;

/**
 * General interface for {@link MoveSelector}, {@link EntitySelector} and {@link ValueSelector}
 * which generates {@link Move}s or parts of them.
 */
public interface Selector extends SolverPhaseLifecycleListener {

    /**
     * If true, then {@link #isNeverEnding()} is also true.
     * @return true if any of the value ranges are continuous (as in for example every double value between 1.2 and 1.4)
     */
    boolean isContinuous();

    /**
     * Is true if {@link #isContinuous()} is true
     * or if this selector is in random order (for most cases).
     * Is never true when this selector is in shuffled order (which is less scalable but more exact).
     * @return true if the {@link Iterator#hasNext()} of the {@link Iterator} created by {@link Iterable#iterator()}
     * never returns false.
     */
    boolean isNeverEnding();

    /**
     * @return the approximate number of elements generated by this {@link Selector}, always >= 0
     * @throws IllegalStateException if {@link #isContinuous} returns true,
     * but not if only {@link #isNeverEnding()} returns true
     */
    long getSize();

    /**
     * If this {@link Selector} is unionized with other {@link Selector}s with random selection,
     * this weight represents the chance that this {@link Selector} will be chosen.
     * <p/>
     * Only applies if this {@link Selector} is the child of another {@link Selector}.
     * @return always >= 0
     */
    long getRandomProbabilityWeight();

}
