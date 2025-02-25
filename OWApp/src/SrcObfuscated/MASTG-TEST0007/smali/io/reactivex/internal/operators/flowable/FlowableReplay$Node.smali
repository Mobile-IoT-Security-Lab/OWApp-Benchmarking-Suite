.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_odyxkBGFMeTneZZs_0

	nop

	:l_LoUoyZzFbAcYmSWz_5
	goto/32 :before_first_instruction

	:l_HSPiknfcTiMiIxnr_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->index:J

    .line 720
	goto/32 :l_NfwuzXtqWIjEOzGi_4

	nop

	:l_NfwuzXtqWIjEOzGi_4
    return-void

	:after_last_instruction

	goto/32 :l_LoUoyZzFbAcYmSWz_5

	nop

	:l_LIfMtcgQNGaFxBaD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 719
	goto/32 :l_HSPiknfcTiMiIxnr_3

	nop

	:l_gzujYfYHxNHKZukk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 718
	goto/32 :l_LIfMtcgQNGaFxBaD_2

	nop

	:l_odyxkBGFMeTneZZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "index"    # J

    .line 717
	goto/32 :l_gzujYfYHxNHKZukk_1

	nop

.end method
