.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
.super Ljava/lang/Object;
.source "FlowableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile next:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

	goto/32 :l_LQvhzrItkTyoeHJq_0

	nop

	:l_mEWeaRXmxWvWTZFD_3
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_dPRFyrcbgKEClCFl_4

	nop

	:l_LQvhzrItkTyoeHJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 413
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node<TT;>;"
	goto/32 :l_MCGKXqZgGQXYgGwC_1

	nop

	:l_SXvYvCHhkkFgjdwa_5
    return-void

	:after_last_instruction

	goto/32 :l_rlyOeacZcaebExZy_6

	nop

	:l_MCGKXqZgGQXYgGwC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
	goto/32 :l_shxxOMRiEHLZTJEz_2

	nop

	:l_shxxOMRiEHLZTJEz_2
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_mEWeaRXmxWvWTZFD_3

	nop

	:l_dPRFyrcbgKEClCFl_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->values:[Ljava/lang/Object;

    .line 415
	goto/32 :l_SXvYvCHhkkFgjdwa_5

	nop

	:l_rlyOeacZcaebExZy_6
	goto/32 :before_first_instruction

.end method
