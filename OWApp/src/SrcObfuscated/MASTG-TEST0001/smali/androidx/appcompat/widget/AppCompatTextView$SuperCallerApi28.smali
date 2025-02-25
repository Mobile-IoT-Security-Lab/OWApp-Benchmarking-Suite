.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;
.super Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;
.source "AppCompatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuperCallerApi28"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/widget/AppCompatTextView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 899
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method


# virtual methods
.method public setFirstBaselineToTopHeight(I)V
    .locals 1
    .param p1, "firstBaselineToTopHeight"    # I

    .line 903
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 904
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 1
    .param p1, "lastBaselineToBottomHeight"    # I

    .line 908
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 909
    return-void
.end method
