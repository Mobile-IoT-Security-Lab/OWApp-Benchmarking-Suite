.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;
.super Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;
.source "AppCompatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuperCallerApi34"
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

    .line 913
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method


# virtual methods
.method public setLineHeight(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "lineHeight"    # F

    .line 916
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi34;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$1201(Landroidx/appcompat/widget/AppCompatTextView;IF)V

    .line 917
    return-void
.end method
