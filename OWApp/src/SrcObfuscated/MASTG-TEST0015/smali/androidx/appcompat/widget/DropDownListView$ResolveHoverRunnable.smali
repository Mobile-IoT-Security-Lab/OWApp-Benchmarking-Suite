.class Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveHoverRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/DropDownListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/DropDownListView;)V
    .locals 0

    .line 721
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 734
    return-void
.end method

.method public post()V
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    .line 738
    return-void
.end method

.method public run()V
    .locals 2

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 728
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 729
    return-void
.end method
