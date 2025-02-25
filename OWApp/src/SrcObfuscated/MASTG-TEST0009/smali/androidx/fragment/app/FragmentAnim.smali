.class Landroidx/fragment/app/FragmentAnim;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;,
        Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method private static getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 1
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "enter"    # Z
    .param p2, "isPop"    # Z

    .line 123
    if-eqz p2, :cond_1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    return v0

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    return v0

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    return v0
.end method

.method static loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "enter"    # Z
    .param p3, "isPop"    # Z

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 48
    .local v0, "transit":I
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentAnim;->getNextAnim(Landroidx/fragment/app/Fragment;ZZ)I

    move-result v1

    .line 50
    .local v1, "nextAnim":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    return-object v3

    .line 65
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 66
    .local v2, "animation":Landroid/view/animation/Animation;
    if-eqz v2, :cond_2

    .line 67
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v3

    .line 70
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v4

    .line 71
    .local v4, "animator":Landroid/animation/Animator;
    if-eqz v4, :cond_3

    .line 72
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v3, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    return-object v3

    .line 75
    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 76
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/FragmentAnim;->transitToAnimResourceId(Landroid/content/Context;IZ)I

    move-result v1

    .line 79
    :cond_4
    if-eqz v1, :cond_9

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    .local v5, "dir":Ljava/lang/String;
    const-string v6, "anim"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 82
    .local v6, "isAnim":Z
    const/4 v7, 0x0

    .line 83
    .local v7, "successfulLoad":Z
    if-eqz v6, :cond_6

    .line 86
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    move-object v2, v8

    .line 87
    if-eqz v2, :cond_5

    .line 88
    new-instance v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v8, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 91
    :cond_5
    const/4 v7, 0x1

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v8

    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    .line 93
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    throw v3

    .line 98
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_6
    :goto_0
    if-nez v7, :cond_9

    .line 101
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    move-object v4, v8

    .line 102
    if-eqz v4, :cond_7

    .line 103
    new-instance v8, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v8, v4}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v8

    .line 115
    :cond_7
    goto :goto_1

    .line 105
    :catch_2
    move-exception v8

    .line 106
    .local v8, "e":Ljava/lang/RuntimeException;
    if-nez v6, :cond_8

    .line 111
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    return-object v3

    .line 108
    :cond_8
    throw v8

    .line 118
    .end local v5    # "dir":Ljava/lang/String;
    .end local v6    # "isAnim":Z
    .end local v7    # "successfulLoad":Z
    .end local v8    # "e":Ljava/lang/RuntimeException;
    :cond_9
    :goto_1
    return-object v3
.end method

.method private static toActivityTransitResId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrInt"    # I

    .line 171
    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 174
    .local v1, "resId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    return v1
.end method

.method private static transitToAnimResourceId(Landroid/content/Context;IZ)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "transit"    # I
    .param p2, "enter"    # Z

    .line 141
    const/4 v0, -0x1

    .line 142
    .local v0, "animAttr":I
    sparse-switch p1, :sswitch_data_0

    goto :goto_5

    .line 158
    :sswitch_0
    if-eqz p2, :cond_0

    .line 159
    const v1, 0x10100ba

    invoke-static {p0, v1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 161
    :cond_0
    const v1, 0x10100bb

    invoke-static {p0, v1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move v0, v1

    goto :goto_5

    .line 147
    :sswitch_1
    if-eqz p2, :cond_1

    sget v1, Landroidx/fragment/R$animator;->fragment_close_enter:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/fragment/R$animator;->fragment_close_exit:I

    :goto_1
    move v0, v1

    .line 148
    goto :goto_5

    .line 153
    :sswitch_2
    if-eqz p2, :cond_2

    .line 154
    const v1, 0x10100b8

    invoke-static {p0, v1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 155
    :cond_2
    const v1, 0x10100b9

    invoke-static {p0, v1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    move v0, v1

    .line 156
    goto :goto_5

    .line 150
    :sswitch_3
    if-eqz p2, :cond_3

    sget v1, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    goto :goto_3

    :cond_3
    sget v1, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    :goto_3
    move v0, v1

    .line 151
    goto :goto_5

    .line 144
    :sswitch_4
    if-eqz p2, :cond_4

    sget v1, Landroidx/fragment/R$animator;->fragment_open_enter:I

    goto :goto_4

    :cond_4
    sget v1, Landroidx/fragment/R$animator;->fragment_open_exit:I

    :goto_4
    move v0, v1

    .line 145
    nop

    .line 165
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch
.end method
