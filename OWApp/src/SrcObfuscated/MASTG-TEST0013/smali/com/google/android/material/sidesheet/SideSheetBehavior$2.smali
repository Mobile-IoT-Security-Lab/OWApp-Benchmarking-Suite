.class Lcom/google/android/material/sidesheet/SideSheetBehavior$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;->handleBackInvoked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1037
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior$2;, "Lcom/google/android/material/sidesheet/SideSheetBehavior$2;"
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1040
    .local p0, "this":Lcom/google/android/material/sidesheet/SideSheetBehavior$2;, "Lcom/google/android/material/sidesheet/SideSheetBehavior$2;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 1041
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;->this$0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1044
    :cond_0
    return-void
.end method
