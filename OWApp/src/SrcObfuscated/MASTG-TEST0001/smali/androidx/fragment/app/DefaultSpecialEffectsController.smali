.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 52
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 23
    .param p3, "startedAnyTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "animationInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    .local p2, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .local p4, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    .line 162
    .local v7, "container":Landroid/view/ViewGroup;
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 163
    .local v8, "context":Landroid/content/Context;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 166
    .local v9, "animationsToRun":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    const/4 v0, 0x0

    .line 167
    .local v0, "startedAnyAnimator":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v0

    .end local v0    # "startedAnyAnimator":Z
    .local v6, "startedAnyAnimator":Z
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, " has started."

    const-string v12, "FragmentManager"

    const/4 v13, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 168
    .local v14, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isVisibilityUnchanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 171
    move-object/from16 v2, p4

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v14, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v15

    .line 174
    .local v15, "anim":Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    if-nez v15, :cond_1

    .line 176
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 177
    move-object/from16 v2, p4

    goto :goto_0

    .line 179
    :cond_1
    iget-object v5, v15, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 180
    .local v5, "animator":Landroid/animation/Animator;
    if-nez v5, :cond_2

    .line 182
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object/from16 v2, p4

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    .line 188
    .local v4, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 189
    .local v3, "fragment":Landroidx/fragment/app/Fragment;
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 190
    .local v16, "startedTransition":Z
    if-eqz v16, :cond_4

    .line 191
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring Animator set on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 196
    goto :goto_0

    .line 200
    :cond_4
    const/16 v17, 0x1

    .line 201
    .end local v6    # "startedAnyAnimator":Z
    .local v17, "startedAnyAnimator":Z
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move/from16 v18, v0

    .line 202
    .local v18, "isHideOperation":Z
    if-eqz v18, :cond_6

    .line 206
    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_6
    move-object/from16 v6, p2

    .line 208
    :goto_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    .local v1, "viewToAnimate":Landroid/view/View;
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 210
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .end local v1    # "viewToAnimate":Landroid/view/View;
    .local v20, "viewToAnimate":Landroid/view/View;
    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v21, v3

    .end local v3    # "fragment":Landroidx/fragment/app/Fragment;
    .local v21, "fragment":Landroidx/fragment/app/Fragment;
    move-object/from16 v3, v20

    move-object/from16 v22, v4

    .end local v4    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v22, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    move/from16 v4, v18

    move-object v13, v5

    .end local v5    # "animator":Landroid/animation/Animator;
    .local v13, "animator":Landroid/animation/Animator;
    move-object/from16 v5, v22

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    move-object/from16 v0, v20

    .end local v20    # "viewToAnimate":Landroid/view/View;
    .local v0, "viewToAnimate":Landroid/view/View;
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 228
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animator from operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    .end local v22    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v2, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 228
    .end local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v22    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :cond_7
    move-object/from16 v2, v22

    .line 233
    .end local v22    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :goto_3
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    .line 234
    .local v1, "signal":Landroidx/core/os/CancellationSignal;
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v13, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v1, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 244
    .end local v0    # "viewToAnimate":Landroid/view/View;
    .end local v1    # "signal":Landroidx/core/os/CancellationSignal;
    .end local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v13    # "animator":Landroid/animation/Animator;
    .end local v14    # "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .end local v15    # "anim":Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .end local v16    # "startedTransition":Z
    .end local v18    # "isHideOperation":Z
    .end local v21    # "fragment":Landroidx/fragment/app/Fragment;
    move/from16 v6, v17

    goto/16 :goto_0

    .line 247
    .end local v17    # "startedAnyAnimator":Z
    .restart local v6    # "startedAnyAnimator":Z
    :cond_8
    move-object/from16 v5, p0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 249
    .local v13, "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    .line 250
    .local v14, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v15

    .line 251
    .local v15, "fragment":Landroidx/fragment/app/Fragment;
    const-string v0, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 252
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as Animations cannot run alongside Transitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_9
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 257
    goto :goto_4

    .line 260
    :cond_a
    if-eqz v6, :cond_c

    .line 261
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as Animations cannot run alongside Animators."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_b
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    .line 266
    goto :goto_4

    .line 270
    :cond_c
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .local v4, "viewToAnimate":Landroid/view/View;
    nop

    .line 272
    invoke-virtual {v13, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 271
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/animation/Animation;

    .line 273
    .local v3, "anim":Landroid/view/animation/Animation;
    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    .line 274
    .local v2, "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v2, v0, :cond_d

    .line 277
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->completeSpecialEffect()V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v5, v4

    move/from16 v17, v6

    const/16 v16, 0x2

    goto :goto_5

    .line 283
    :cond_d
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 284
    new-instance v0, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v0, v3, v7, v4}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, v0

    .line 286
    .local v1, "animation":Landroid/view/animation/Animation;
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object v6, v1

    .end local v1    # "animation":Landroid/view/animation/Animation;
    .local v6, "animation":Landroid/view/animation/Animation;
    .restart local v17    # "startedAnyAnimator":Z
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .local v18, "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    move-object v2, v14

    move-object/from16 v19, v3

    .end local v3    # "anim":Landroid/view/animation/Animation;
    .local v19, "anim":Landroid/view/animation/Animation;
    move-object v3, v7

    move-object/from16 v20, v4

    .end local v4    # "viewToAnimate":Landroid/view/View;
    .restart local v20    # "viewToAnimate":Landroid/view/View;
    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    move-object/from16 v5, v20

    .end local v20    # "viewToAnimate":Landroid/view/View;
    .local v5, "viewToAnimate":Landroid/view/View;
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v6    # "animation":Landroid/view/animation/Animation;
    :cond_e
    :goto_5
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v6

    .line 325
    .local v6, "signal":Landroidx/core/os/CancellationSignal;
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v7

    move-object/from16 v20, v7

    move-object v7, v4

    .end local v7    # "container":Landroid/view/ViewGroup;
    .local v20, "container":Landroid/view/ViewGroup;
    move-object v4, v13

    move-object/from16 v21, v5

    .end local v5    # "viewToAnimate":Landroid/view/View;
    .local v21, "viewToAnimate":Landroid/view/View;
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v6, v7}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 337
    .end local v6    # "signal":Landroidx/core/os/CancellationSignal;
    .end local v13    # "animationInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
    .end local v14    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v15    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v18    # "finalState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .end local v19    # "anim":Landroid/view/animation/Animation;
    .end local v21    # "viewToAnimate":Landroid/view/View;
    move-object/from16 v5, p0

    move/from16 v6, v17

    move-object/from16 v7, v20

    goto/16 :goto_4

    .line 338
    .end local v17    # "startedAnyAnimator":Z
    .end local v20    # "container":Landroid/view/ViewGroup;
    .local v6, "startedAnyAnimator":Z
    .restart local v7    # "container":Landroid/view/ViewGroup;
    :cond_f
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 37
    .param p3, "isPop"    # Z
    .param p4, "firstOut"    # Landroidx/fragment/app/SpecialEffectsController$Operation;
    .param p5, "lastIn"    # Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 345
    .local p1, "transitionInfos":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;>;"
    .local p2, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    .line 347
    .local v10, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .line 348
    .local v0, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    .end local v0    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v15, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 349
    .local v0, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v2

    .line 354
    .local v2, "handlingImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    if-nez v15, :cond_1

    .line 355
    move-object v3, v2

    move-object v15, v3

    .end local v15    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v3, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    goto :goto_1

    .line 356
    .end local v3    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .restart local v15    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :cond_1
    if-eqz v2, :cond_3

    if-ne v15, v2, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    .end local v0    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v2    # "handlingImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :cond_3
    :goto_1
    goto :goto_0

    .line 364
    :cond_4
    const/4 v14, 0x0

    if-nez v15, :cond_6

    .line 366
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 367
    .local v1, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    .line 369
    .end local v1    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    goto :goto_2

    .line 370
    :cond_5
    return-object v10

    .line 376
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .line 379
    .local v13, "nonExistentView":Landroid/view/View;
    const/4 v0, 0x0

    .line 380
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 381
    .local v1, "firstOutEpicenterView":Landroid/view/View;
    const/4 v2, 0x0

    .line 382
    .local v2, "hasLastInEpicenter":Z
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v12, v3

    .line 383
    .local v12, "lastInEpicenterRect":Landroid/graphics/Rect;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 384
    .local v11, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    .line 385
    .local v5, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v4, v3

    .line 386
    .local v4, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v1

    move/from16 v20, v2

    .end local v1    # "firstOutEpicenterView":Landroid/view/View;
    .end local v2    # "hasLastInEpicenter":Z
    .local v3, "firstOutEpicenterView":Landroid/view/View;
    .local v20, "hasLastInEpicenter":Z
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "FragmentManager"

    if-eqz v1, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 387
    .local v21, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    move-result v22

    .line 389
    .local v22, "hasSharedElementTransition":Z
    if-eqz v22, :cond_1d

    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1d

    .line 391
    nop

    .line 393
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    move-result-object v1

    .line 392
    invoke-virtual {v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 391
    invoke-virtual {v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 396
    .end local v0    # "sharedElementTransition":Ljava/lang/Object;
    .local v1, "sharedElementTransition":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    .local v0, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 401
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    .line 402
    .local v2, "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 403
    move-object/from16 v24, v10

    .end local v10    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v24, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    .line 406
    .local v10, "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v18, 0x0

    move-object/from16 v25, v1

    move/from16 v1, v18

    .local v1, "index":I
    .local v25, "sharedElementTransition":Ljava/lang/Object;
    :goto_4
    move-object/from16 v18, v3

    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .local v18, "firstOutEpicenterView":Landroid/view/View;
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 407
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 408
    .local v3, "nameIndex":I
    move-object/from16 v26, v10

    .end local v10    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v26, "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, -0x1

    if-eq v3, v10, :cond_7

    .line 411
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .end local v3    # "nameIndex":I
    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v18

    move-object/from16 v10, v26

    goto :goto_4

    .end local v26    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v26, v10

    .line 414
    .end local v1    # "index":I
    .end local v10    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v26    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    .line 418
    .local v10, "enteringNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v7, :cond_9

    .line 421
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    .line 422
    .local v1, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v1, v36

    .local v3, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_5

    .line 426
    .end local v1    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .end local v3    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    .line 427
    .restart local v1    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    move-object/from16 v36, v3

    move-object v3, v1

    move-object/from16 v1, v36

    .line 429
    .local v1, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .local v3, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :goto_5
    move-object/from16 v27, v13

    .end local v13    # "nonExistentView":Landroid/view/View;
    .local v27, "nonExistentView":Landroid/view/View;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 430
    .local v13, "numSharedElements":I
    const/16 v28, 0x0

    move-object/from16 v29, v2

    move/from16 v2, v28

    .local v2, "i":I
    .local v29, "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_6
    if-ge v2, v13, :cond_a

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v30, v13

    .end local v13    # "numSharedElements":I
    .local v30, "numSharedElements":I
    move-object/from16 v13, v28

    check-cast v13, Ljava/lang/String;

    .line 432
    .local v13, "exitingName":Ljava/lang/String;
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v12

    .end local v12    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v31, "lastInEpicenterRect":Landroid/graphics/Rect;
    move-object/from16 v12, v28

    check-cast v12, Ljava/lang/String;

    .line 433
    .local v12, "enteringName":Ljava/lang/String;
    invoke-virtual {v4, v13, v12}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .end local v12    # "enteringName":Ljava/lang/String;
    .end local v13    # "exitingName":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v30

    move-object/from16 v12, v31

    goto :goto_6

    .end local v30    # "numSharedElements":I
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v12, "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v13, "numSharedElements":I
    :cond_a
    move-object/from16 v31, v12

    move/from16 v30, v13

    .line 436
    .end local v2    # "i":I
    .end local v12    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v13    # "numSharedElements":I
    .restart local v30    # "numSharedElements":I
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 437
    const-string v2, ">>> entering view names <<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Name: "

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 439
    .local v12, "name":Ljava/lang/String;
    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v12    # "name":Ljava/lang/String;
    move-object/from16 v2, v28

    goto :goto_7

    .line 441
    :cond_b
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 443
    .restart local v12    # "name":Ljava/lang/String;
    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .end local v12    # "name":Ljava/lang/String;
    move-object/from16 v2, v28

    goto :goto_8

    .line 449
    :cond_c
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v13, v2

    .line 450
    .local v13, "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v13, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 451
    invoke-virtual {v13, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 452
    if-eqz v3, :cond_11

    .line 453
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Executing exit callback for operation "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_d
    invoke-virtual {v3, v0, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    .restart local v2    # "i":I
    :goto_9
    if-ltz v2, :cond_10

    .line 460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 461
    .restart local v12    # "name":Ljava/lang/String;
    invoke-virtual {v13, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    .line 462
    .local v28, "view":Landroid/view/View;
    if-nez v28, :cond_e

    .line 463
    invoke-virtual {v4, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    goto :goto_a

    .line 464
    :cond_e
    move-object/from16 v32, v0

    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v32, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {v28 .. v28}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 465
    invoke-virtual {v4, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    .local v0, "targetValue":Ljava/lang/String;
    move-object/from16 v33, v3

    .end local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .local v33, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-static/range {v28 .. v28}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 464
    .end local v0    # "targetValue":Ljava/lang/String;
    .end local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :cond_f
    move-object/from16 v33, v3

    .line 459
    .end local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .end local v12    # "name":Ljava/lang/String;
    .end local v28    # "view":Landroid/view/View;
    .restart local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :goto_a
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    goto :goto_9

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .local v0, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :cond_10
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "i":I
    .end local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_b

    .line 472
    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    :cond_11
    move-object/from16 v32, v0

    move-object/from16 v33, v3

    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 477
    :goto_b
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v12, v0

    .line 478
    .local v12, "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v12, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 479
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 480
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 481
    if-eqz v1, :cond_18

    .line 482
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing enter callback for operation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_12
    invoke-virtual {v1, v10, v12}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 488
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_c
    if-ltz v0, :cond_17

    .line 489
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 490
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v12, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 491
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_14

    .line 492
    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 494
    .local v14, "key":Ljava/lang/String;
    if-eqz v14, :cond_13

    .line 495
    invoke-virtual {v4, v14}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .end local v14    # "key":Ljava/lang/String;
    :cond_13
    move-object/from16 v23, v1

    goto :goto_d

    :cond_14
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 498
    invoke-static {v4, v2}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 500
    .restart local v14    # "key":Ljava/lang/String;
    if-eqz v14, :cond_15

    .line 501
    nop

    .line 502
    move-object/from16 v23, v1

    .end local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .local v23, "enteringCallback":Landroidx/core/app/SharedElementCallback;
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {v4, v14, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 500
    .end local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_15
    move-object/from16 v23, v1

    .end local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_d

    .line 497
    .end local v14    # "key":Ljava/lang/String;
    .end local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_16
    move-object/from16 v23, v1

    .line 488
    .end local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "view":Landroid/view/View;
    .restart local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :goto_d
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v23

    goto :goto_c

    .end local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_17
    move-object/from16 v23, v1

    .end local v0    # "i":I
    .end local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    goto :goto_e

    .line 508
    .end local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    :cond_18
    move-object/from16 v23, v1

    .end local v1    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .restart local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    invoke-static {v4, v12}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 513
    :goto_e
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 514
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 516
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 519
    const/4 v0, 0x0

    .line 520
    .end local v25    # "sharedElementTransition":Ljava/lang/Object;
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 521
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v29, v4

    move-object v13, v9

    move-object/from16 v35, v11

    move-object v9, v15

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move-object/from16 v1, v31

    const/4 v7, 0x0

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v8, v24

    goto/16 :goto_11

    .line 525
    .end local v0    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v25    # "sharedElementTransition":Ljava/lang/Object;
    :cond_19
    nop

    .line 526
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 525
    const/4 v14, 0x1

    invoke-static {v0, v1, v7, v13, v14}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    move-object/from16 v1, v32

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v1, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v0, v2

    move-object/from16 v14, v25

    .end local v1    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "sharedElementTransition":Ljava/lang/Object;
    .local v14, "sharedElementTransition":Ljava/lang/Object;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v25, v29

    .end local v29    # "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v25, "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v2, p5

    move-object v9, v3

    move-object/from16 v34, v18

    move-object/from16 v28, v33

    .end local v18    # "firstOutEpicenterView":Landroid/view/View;
    .end local v33    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .local v28, "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .local v34, "firstOutEpicenterView":Landroid/view/View;
    move-object/from16 v3, p4

    move-object/from16 v29, v4

    .end local v4    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v29, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v4, p3

    move-object v8, v5

    .end local v5    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v9, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 539
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 543
    move-object/from16 v0, v32

    const/4 v1, 0x0

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v0, "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 544
    .local v1, "epicenterViewName":Ljava/lang/String;
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 545
    .end local v34    # "firstOutEpicenterView":Landroid/view/View;
    .local v3, "firstOutEpicenterView":Landroid/view/View;
    invoke-virtual {v15, v14, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_f

    .line 542
    .end local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "epicenterViewName":Ljava/lang/String;
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v34    # "firstOutEpicenterView":Landroid/view/View;
    :cond_1a
    move-object/from16 v0, v32

    .end local v32    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v0    # "exitingNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v3, v34

    .line 549
    .end local v34    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    :goto_f
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 553
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    .local v2, "epicenterViewName":Ljava/lang/String;
    invoke-virtual {v12, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 555
    .local v4, "lastInEpicenterView":Landroid/view/View;
    if-eqz v4, :cond_1b

    .line 556
    const/16 v20, 0x1

    .line 560
    move-object v5, v15

    .line 561
    .local v5, "impl":Landroidx/fragment/app/FragmentTransitionImpl;
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v7

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v1, v31

    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v1, "lastInEpicenterRect":Landroid/graphics/Rect;
    invoke-direct {v9, v6, v5, v4, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v9}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_10

    .line 555
    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v5    # "impl":Landroidx/fragment/app/FragmentTransitionImpl;
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_1b
    move-object/from16 v1, v31

    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    goto :goto_10

    .line 552
    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v2    # "epicenterViewName":Ljava/lang/String;
    .end local v4    # "lastInEpicenterView":Landroid/view/View;
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :cond_1c
    move-object/from16 v1, v31

    .line 574
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    :goto_10
    move-object/from16 v2, v27

    .end local v27    # "nonExistentView":Landroid/view/View;
    .local v2, "nonExistentView":Landroid/view/View;
    invoke-virtual {v15, v14, v2, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 579
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v35, v11

    .end local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v35, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v11, v15

    move-object/from16 v27, v12

    .end local v12    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v27, "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object v12, v14

    move-object/from16 v31, v13

    .end local v13    # "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v31, "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object v13, v7

    move-object/from16 v32, v14

    const/4 v7, 0x0

    const/16 v33, 0x1

    .end local v14    # "sharedElementTransition":Ljava/lang/Object;
    .local v32, "sharedElementTransition":Ljava/lang/Object;
    move-object v14, v9

    move-object v9, v15

    .end local v15    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v9, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v32

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v18}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 584
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v15, v8

    move-object/from16 v8, v24

    .end local v24    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v8, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .local v15, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v13, p5

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    goto :goto_11

    .line 389
    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v2    # "nonExistentView":Landroid/view/View;
    .end local v8    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v9    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .end local v23    # "enteringCallback":Landroidx/core/app/SharedElementCallback;
    .end local v25    # "firstOutSourceNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v26    # "firstOutTargetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v27    # "lastInViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v28    # "exitingCallback":Landroidx/core/app/SharedElementCallback;
    .end local v29    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v30    # "numSharedElements":I
    .end local v31    # "firstOutViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v32    # "sharedElementTransition":Ljava/lang/Object;
    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v0, "sharedElementTransition":Ljava/lang/Object;
    .local v4, "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v5, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v12, "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v13, "nonExistentView":Landroid/view/View;
    .local v15, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :cond_1d
    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v35, v11

    move-object v1, v12

    move-object v2, v13

    const/4 v7, 0x0

    move-object v13, v9

    move-object v9, v15

    move-object v15, v5

    move-object v5, v8

    move-object v8, v10

    .line 588
    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .end local v4    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v10    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v12    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v13    # "nonExistentView":Landroid/view/View;
    .end local v21    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v22    # "hasSharedElementTransition":Z
    .restart local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v2    # "nonExistentView":Landroid/view/View;
    .restart local v8    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v9    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v15, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v29    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v34    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v3, v34

    .end local v34    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v3    # "firstOutEpicenterView":Landroid/view/View;
    :goto_11
    move/from16 v7, p3

    move-object v12, v1

    move-object v10, v8

    move-object/from16 v4, v29

    move-object/from16 v11, v35

    const/4 v14, 0x0

    move-object v8, v5

    move-object v5, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v2

    goto/16 :goto_3

    .line 589
    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v2    # "nonExistentView":Landroid/view/View;
    .end local v8    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v9    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .end local v29    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v4    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v10    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v12    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v13    # "nonExistentView":Landroid/view/View;
    .local v15, "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    :cond_1e
    move-object/from16 v34, v3

    move-object/from16 v29, v4

    move-object/from16 v35, v11

    move-object v1, v12

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v33, 0x1

    move-object v13, v9

    move-object v9, v15

    move-object v15, v5

    move-object v5, v8

    move-object v8, v10

    .end local v3    # "firstOutEpicenterView":Landroid/view/View;
    .end local v4    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v10    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .end local v11    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v12    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v13    # "nonExistentView":Landroid/view/View;
    .restart local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v2    # "nonExistentView":Landroid/view/View;
    .restart local v8    # "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    .restart local v9    # "transitionImpl":Landroidx/fragment/app/FragmentTransitionImpl;
    .local v15, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v29    # "sharedElementNameMapping":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v34    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .local v3, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v4, 0x0

    .line 593
    .local v4, "mergedTransition":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 595
    .local v10, "mergedNonOverlappingTransition":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 596
    .restart local v21    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 598
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    .line 600
    goto :goto_12

    .line 602
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 603
    .local v12, "transition":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    .line 604
    .local v11, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    if-eqz v0, :cond_21

    if-eq v11, v5, :cond_20

    if-ne v11, v13, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_13

    :cond_21
    const/16 v16, 0x0

    :goto_13
    move/from16 v22, v16

    .line 606
    .local v22, "involvedInSharedElementTransition":Z
    if-nez v12, :cond_23

    .line 608
    if-nez v22, :cond_22

    .line 612
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    .line 682
    .end local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v12    # "transition":Ljava/lang/Object;
    .end local v21    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v22    # "involvedInSharedElementTransition":Z
    :cond_22
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v14, v34

    goto/16 :goto_17

    .line 617
    .restart local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v12    # "transition":Ljava/lang/Object;
    .restart local v21    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .restart local v22    # "involvedInSharedElementTransition":Z
    :cond_23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .local v13, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    nop

    .line 619
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 618
    invoke-virtual {v6, v13, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 620
    if-eqz v22, :cond_25

    .line 622
    if-ne v11, v5, :cond_24

    .line 623
    move-object/from16 v7, v35

    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v7, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 625
    .end local v7    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_24
    move-object/from16 v7, v35

    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v7    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 620
    .end local v7    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_25
    move-object/from16 v7, v35

    .line 628
    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v7    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 629
    invoke-virtual {v9, v12, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v2

    move-object/from16 v35, v7

    move-object v2, v14

    move-object v7, v15

    move-object v15, v12

    goto/16 :goto_15

    .line 631
    :cond_26
    invoke-virtual {v9, v12, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 632
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    .end local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v26, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    move-object v11, v9

    move-object/from16 v27, v12

    .end local v12    # "transition":Ljava/lang/Object;
    .local v27, "transition":Ljava/lang/Object;
    move-object/from16 v28, v13

    .end local v13    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v28, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v13, v27

    move-object/from16 v30, v2

    move-object v2, v14

    .end local v2    # "nonExistentView":Landroid/view/View;
    .local v30, "nonExistentView":Landroid/view/View;
    move-object/from16 v14, v28

    move-object/from16 v35, v7

    move-object v7, v15

    .end local v15    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v7, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v15, v16

    move-object/from16 v16, v25

    invoke-virtual/range {v11 .. v18}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 635
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v12, :cond_27

    .line 639
    move-object/from16 v15, p2

    move-object/from16 v11, v26

    .end local v26    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v13, v28

    .end local v28    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v13    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    .local v12, "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    nop

    .line 646
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 645
    move-object/from16 v15, v27

    .end local v27    # "transition":Ljava/lang/Object;
    .local v15, "transition":Ljava/lang/Object;
    invoke-virtual {v9, v15, v14, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v14

    move-object/from16 v16, v12

    .end local v12    # "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v16, "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v12, v6, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    invoke-static {v14, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_15

    .line 635
    .end local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v13    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v15    # "transition":Ljava/lang/Object;
    .end local v16    # "transitioningViewsToHide":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v26    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v27    # "transition":Ljava/lang/Object;
    .restart local v28    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_27
    move-object/from16 v11, v26

    move-object/from16 v15, v27

    move-object/from16 v13, v28

    .line 662
    .end local v26    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v27    # "transition":Ljava/lang/Object;
    .end local v28    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v13    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v15    # "transition":Ljava/lang/Object;
    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v14, :cond_29

    .line 663
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    if-eqz v20, :cond_28

    .line 665
    invoke-virtual {v9, v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v14, v34

    goto :goto_16

    .line 664
    :cond_28
    move-object/from16 v14, v34

    goto :goto_16

    .line 668
    :cond_29
    move-object/from16 v14, v34

    .end local v34    # "firstOutEpicenterView":Landroid/view/View;
    .local v14, "firstOutEpicenterView":Landroid/view/View;
    invoke-virtual {v9, v15, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 670
    :goto_16
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    move-result v12

    move-object/from16 v31, v1

    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v31, "lastInEpicenterRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    if-eqz v12, :cond_2a

    .line 674
    invoke-virtual {v9, v4, v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .end local v4    # "mergedTransition":Ljava/lang/Object;
    .local v1, "mergedTransition":Ljava/lang/Object;
    goto :goto_17

    .line 678
    .end local v1    # "mergedTransition":Ljava/lang/Object;
    .restart local v4    # "mergedTransition":Ljava/lang/Object;
    :cond_2a
    invoke-virtual {v9, v10, v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 682
    .end local v11    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v13    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v15    # "transition":Ljava/lang/Object;
    .end local v21    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v22    # "involvedInSharedElementTransition":Z
    :goto_17
    move-object/from16 v13, p5

    move-object v15, v7

    move-object/from16 v34, v14

    move-object/from16 v1, v31

    const/4 v7, 0x0

    move-object v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_12

    .line 686
    .end local v7    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v14    # "firstOutEpicenterView":Landroid/view/View;
    .end local v30    # "nonExistentView":Landroid/view/View;
    .end local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .local v1, "lastInEpicenterRect":Landroid/graphics/Rect;
    .restart local v2    # "nonExistentView":Landroid/view/View;
    .local v15, "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v34    # "firstOutEpicenterView":Landroid/view/View;
    :cond_2b
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v14, v34

    .end local v1    # "lastInEpicenterRect":Landroid/graphics/Rect;
    .end local v2    # "nonExistentView":Landroid/view/View;
    .end local v15    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v34    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v7    # "sharedElementLastInViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v14    # "firstOutEpicenterView":Landroid/view/View;
    .restart local v30    # "nonExistentView":Landroid/view/View;
    .restart local v31    # "lastInEpicenterRect":Landroid/graphics/Rect;
    invoke-virtual {v9, v4, v10, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 692
    .end local v4    # "mergedTransition":Ljava/lang/Object;
    .local v1, "mergedTransition":Ljava/lang/Object;
    if-nez v1, :cond_2c

    .line 693
    return-object v8

    .line 697
    :cond_2c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 698
    .local v11, "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isVisibilityUnchanged()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 700
    goto :goto_18

    .line 702
    :cond_2d
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    move-result-object v12

    .line 703
    .local v12, "transition":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v13

    .line 704
    .local v13, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    if-eqz v0, :cond_2f

    if-eq v13, v5, :cond_2e

    move-object/from16 v15, p5

    if-ne v13, v15, :cond_30

    goto :goto_19

    :cond_2e
    move-object/from16 v15, p5

    :goto_19
    const/16 v16, 0x1

    goto :goto_1a

    :cond_2f
    move-object/from16 v15, p5

    :cond_30
    const/16 v16, 0x0

    .line 706
    .local v16, "involvedInSharedElementTransition":Z
    :goto_1a
    if-nez v12, :cond_32

    if-eqz v16, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v17, v4

    move-object/from16 v18, v10

    goto :goto_1d

    .line 709
    :cond_32
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_34

    .line 710
    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v18

    if-eqz v18, :cond_33

    .line 711
    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has not been laid out. Completing operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 711
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 710
    :cond_33
    move-object/from16 v17, v4

    .line 716
    :goto_1c
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->completeSpecialEffect()V

    move-object/from16 v18, v10

    goto :goto_1d

    .line 718
    :cond_34
    move-object/from16 v17, v4

    .line 719
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 721
    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v5

    move-object/from16 v18, v10

    .end local v10    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .local v18, "mergedNonOverlappingTransition":Ljava/lang/Object;
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v10, v6, v11, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 718
    invoke-virtual {v9, v4, v1, v5, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 735
    .end local v11    # "transitionInfo":Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    .end local v12    # "transition":Ljava/lang/Object;
    .end local v13    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v16    # "involvedInSharedElementTransition":Z
    :goto_1d
    move-object/from16 v5, p4

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    goto/16 :goto_18

    .line 738
    .end local v18    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v10    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    :cond_35
    move-object/from16 v15, p5

    move-object/from16 v18, v10

    .end local v10    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    .restart local v18    # "mergedNonOverlappingTransition":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 739
    return-object v8

    .line 743
    :cond_36
    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 744
    nop

    .line 745
    invoke-virtual {v9, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 746
    .local v4, "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 747
    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, " Name: "

    const-string v12, "View: "

    if-eqz v10, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 750
    .local v10, "view":Landroid/view/View;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 751
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 750
    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .end local v10    # "view":Landroid/view/View;
    goto :goto_1e

    .line 753
    :cond_37
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 755
    .restart local v10    # "view":Landroid/view/View;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 756
    move-object/from16 v16, v5

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 755
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .end local v10    # "view":Landroid/view/View;
    move-object/from16 v5, v16

    goto :goto_1f

    .line 760
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v12

    move-object v11, v9

    move-object/from16 v13, v35

    move-object v2, v14

    .end local v14    # "firstOutEpicenterView":Landroid/view/View;
    .local v2, "firstOutEpicenterView":Landroid/view/View;
    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v29

    invoke-virtual/range {v11 .. v16}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 765
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 766
    move-object/from16 v5, v35

    .end local v35    # "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v5, "sharedElementFirstOutViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v9, v0, v5, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 768
    return-object v8
.end method

.method private syncAnimations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 144
    .local p1, "operations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 146
    .local v0, "lastOpFragment":Landroidx/fragment/app/Fragment;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 147
    .local v2, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 151
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    iput v4, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 155
    .end local v2    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2
    .param p1, "operation"    # Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 843
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 844
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 845
    return-void
.end method

.method captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 798
    .local p1, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 799
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 800
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 802
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 806
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 807
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 808
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 809
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 806
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 814
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 815
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_4
    :goto_2
    return-void
.end method

.method executeOperations(Ljava/util/List;Z)V
    .locals 18
    .param p2, "isPop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    .local p1, "operations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v0, 0x0

    .line 60
    .local v0, "firstOut":Landroidx/fragment/app/SpecialEffectsController$Operation;
    const/4 v1, 0x0

    .line 61
    .local v1, "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v0

    move-object v9, v1

    .end local v0    # "firstOut":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v1    # "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v8, "firstOut":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v9, "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    .local v0, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    .line 63
    .local v1, "currentState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    sget-object v3, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v3, :cond_0

    .line 75
    move-object v3, v0

    move-object v9, v3

    .end local v9    # "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .local v3, "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    goto :goto_1

    .line 67
    .end local v3    # "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .restart local v9    # "lastIn":Landroidx/fragment/app/SpecialEffectsController$Operation;
    :pswitch_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v3, :cond_0

    if-nez v8, :cond_0

    .line 69
    move-object v3, v0

    move-object v8, v3

    .line 79
    .end local v0    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v1    # "currentState":Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    :cond_0
    :goto_1
    goto :goto_0

    .line 80
    :cond_1
    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    const-string v11, " to "

    const-string v12, "FragmentManager"

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 87
    .local v13, "animations":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 88
    .local v14, "transitions":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    .line 91
    .local v5, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 95
    .local v1, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 96
    .local v2, "animCancellationSignal":Landroidx/core/os/CancellationSignal;
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 98
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v3, v1, v2, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Landroidx/core/os/CancellationSignal;

    invoke-direct {v3}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 102
    .local v3, "transitionCancellationSignal":Landroidx/core/os/CancellationSignal;
    invoke-virtual {v1, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 104
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 105
    const/16 v17, 0x0

    if-eqz v7, :cond_3

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_3
    if-ne v1, v9, :cond_4

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-direct {v4, v1, v3, v7, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 104
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v4, v6, v5, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 118
    .end local v1    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    .end local v2    # "animCancellationSignal":Landroidx/core/os/CancellationSignal;
    .end local v3    # "transitionCancellationSignal":Landroidx/core/os/CancellationSignal;
    const/4 v10, 0x2

    goto :goto_2

    .line 121
    :cond_5
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v5

    move/from16 v3, p2

    move-object v4, v8

    move-object v10, v5

    .end local v5    # "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    .local v10, "awaitingContainerChanges":Ljava/util/List;, "Ljava/util/List<Landroidx/fragment/app/SpecialEffectsController$Operation;>;"
    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object v0

    .line 123
    .local v0, "startedTransitions":Ljava/util/Map;, "Ljava/util/Map<Landroidx/fragment/app/SpecialEffectsController$Operation;Ljava/lang/Boolean;>;"
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    .local v1, "startedAnyTransition":Z
    invoke-direct {v6, v13, v10, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 130
    .local v3, "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    invoke-virtual {v6, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 131
    .end local v3    # "operation":Landroidx/fragment/app/SpecialEffectsController$Operation;
    goto :goto_5

    .line 132
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 133
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed executing operations from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 825
    .local p1, "namedViews":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 826
    .local v0, "transitionName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 827
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 830
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 831
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 832
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 833
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 834
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 835
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 832
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 839
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 780
    .local p1, "sharedElementViews":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p2, "transitionNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 781
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 783
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 786
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/view/View;>;"
    :cond_0
    goto :goto_0

    .line 787
    :cond_1
    return-void
.end method
