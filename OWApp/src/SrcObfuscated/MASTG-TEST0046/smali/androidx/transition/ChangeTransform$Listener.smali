.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mEndMatrix:Landroid/graphics/Matrix;

.field private final mHandleParentChange:Z

.field private mIsCanceled:Z

.field private final mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTransforms:Landroidx/transition/ChangeTransform$Transforms;

.field private final mUseOverlay:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transforms"    # Landroidx/transition/ChangeTransform$Transforms;
    .param p3, "pathAnimatorMatrix"    # Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
    .param p4, "endMatrix"    # Landroid/graphics/Matrix;
    .param p5, "handleParentChange"    # Z
    .param p6, "useOverlay"    # Z

    .line 562
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 553
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    .line 563
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    .line 564
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    .line 565
    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    .line 566
    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 567
    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 568
    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    .line 569
    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "currentMatrix"    # Landroid/graphics/Matrix;

    .line 602
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 603
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 604
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 605
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    .line 574
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 578
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mIsCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 579
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mHandleParentChange:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/ChangeTransform$Listener;->mUseOverlay:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mEndMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 583
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 586
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 587
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mTransforms:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 588
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 592
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mPathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {v0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 593
    .local v0, "currentMatrix":Landroid/graphics/Matrix;
    invoke-direct {p0, v0}, Landroidx/transition/ChangeTransform$Listener;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 594
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 598
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 599
    return-void
.end method
