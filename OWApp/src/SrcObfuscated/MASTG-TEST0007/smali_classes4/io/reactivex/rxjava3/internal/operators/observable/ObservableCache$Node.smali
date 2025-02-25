.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
.super Ljava/lang/Object;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
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
.field volatile next:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<",
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

	goto/32 :l_nSFWmGtpiEvUAQSc_0

	nop

	:l_DfmUotopsgUJAPBA_2
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_dAwsYHnSZdeDElgG_3

	nop

	:l_gPQdQIkEUZslfChD_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

    .line 397
	goto/32 :l_zHnSqXBFhIMTXgBK_5

	nop

	:l_IpcFzZxeuVqDENKS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
	goto/32 :l_DfmUotopsgUJAPBA_2

	nop

	:l_impMybOXeVBnIuyo_6
	goto/32 :before_first_instruction

	:l_dAwsYHnSZdeDElgG_3
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_gPQdQIkEUZslfChD_4

	nop

	:l_nSFWmGtpiEvUAQSc_0
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

    .line 395
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<TT;>;"
	goto/32 :l_IpcFzZxeuVqDENKS_1

	nop

	:l_zHnSqXBFhIMTXgBK_5
    return-void

	:after_last_instruction

	goto/32 :l_impMybOXeVBnIuyo_6

	nop

.end method
