.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zNkjLaaGCDMboLcx_0

	nop

	:l_zNkjLaaGCDMboLcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 570
	goto/32 :l_kbSRXwopvbclEAtg_1

	nop

	:l_kbSRXwopvbclEAtg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 571
	goto/32 :l_YpcQBBKNCqEIoyRC_2

	nop

	:l_mIOLHjJyUeURLpGl_4
	goto/32 :before_first_instruction

	:l_YbmkzsNbuqkPGsKU_3
    return-void

	:after_last_instruction

	goto/32 :l_mIOLHjJyUeURLpGl_4

	nop

	:l_YpcQBBKNCqEIoyRC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    .line 572
	goto/32 :l_YbmkzsNbuqkPGsKU_3

	nop

.end method
