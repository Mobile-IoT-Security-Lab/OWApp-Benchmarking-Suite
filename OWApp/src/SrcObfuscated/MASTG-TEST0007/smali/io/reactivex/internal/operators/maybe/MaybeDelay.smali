.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static BtUteUrvYxEXlqpN(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_wkHdVMKhorlxCaUh_0

	nop

	:l_uvkgMBekYrSWxNyw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_NFFNdxlfmQGzjhgX_2

	nop

	:l_wkHdVMKhorlxCaUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvkgMBekYrSWxNyw_1

	nop

	:l_NFFNdxlfmQGzjhgX_2
    return-void

	:after_last_instruction

	goto/32 :l_WVnRAqDXlpfbCEjh_3

	nop

	:l_WVnRAqDXlpfbCEjh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_QIpeHEzFRVqLTEbY_0

	nop

	:l_LrKkIsauUDUDppGO_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->delay:J

    .line 39
	goto/32 :l_XMMBPUQhUmVOtBjw_3

	nop

	:l_SqzyLGJtMVAmZieQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 38
	goto/32 :l_LrKkIsauUDUDppGO_2

	nop

	:l_QIpeHEzFRVqLTEbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelay;, "Lio/reactivex/internal/operators/maybe/MaybeDelay<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_SqzyLGJtMVAmZieQ_1

	nop

	:l_pvpdjZbhCwVUkifj_4
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 41
	goto/32 :l_VfbIHClGvfvTwnxz_5

	nop

	:l_XMMBPUQhUmVOtBjw_3
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_pvpdjZbhCwVUkifj_4

	nop

	:l_VfbIHClGvfvTwnxz_5
    return-void

	:after_last_instruction

	goto/32 :l_uunOKwrPbyTJSvpp_6

	nop

	:l_uunOKwrPbyTJSvpp_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 8

	goto/32 :l_tRtmSsbrARNzhuqG_0

	nop

	:l_jZeAoeeMNHvMoLhS_10
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_eXzPbTEmDhVNWCes_11

	nop

	:l_arBagaoRvdykZUgF_4
	if-lez v0, :gl_gMdJfnwAnbttSpYv

	goto/32 :MzocddIOpLXVomXd

	:gl_gMdJfnwAnbttSpYv	goto/32 :l_WujEcGKucougrcdh_5

	nop

	:l_MTyaWTvjZURgYDdK_12
    move-object v1, v7

	goto/32 :l_hCucNjoYuaACrXlh_13

	nop

	:l_ATMKyjjBtSHYlnsm_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->delay:J

	goto/32 :l_jZeAoeeMNHvMoLhS_10

	nop

	:l_GObyornPBlAGdmMO_17
	goto/32 :before_first_instruction

	:eiAdjRKmqyZggBHS
	goto/32 :l_vRJWDuDnQyTgQDEm_18

	nop

	:l_tRtmSsbrARNzhuqG_0
	const v0, 15
	goto/32 :l_KAYrbGcuKcNCbAgT_1

	nop

	:l_KAYrbGcuKcNCbAgT_1
	const v1, 14
	goto/32 :l_JQqiVblBvDGgtOqr_2

	nop

	:l_iiQNRtjvYEijkUQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelay;, "Lio/reactivex/internal/operators/maybe/MaybeDelay<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_oSMxiHxwettFfMsb_7

	nop

	:l_pKDkkckSvdteAKKd_3
	rem-int v0, v0, v1
	goto/32 :l_arBagaoRvdykZUgF_4

	nop

	:l_QuGANLQJUiMDmpTM_15
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/maybe/MaybeDelay;->BtUteUrvYxEXlqpN(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 46
	goto/32 :l_kfyNZpkhUsZrfUdZ_16

	nop

	:l_WujEcGKucougrcdh_5
	goto/32 :eiAdjRKmqyZggBHS
	:MzocddIOpLXVomXd
	:syatfWipFoTeUccu

	goto/32 :l_iiQNRtjvYEijkUQg_6

	nop

	:l_XTlxgENbNXHEHLfu_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_QuGANLQJUiMDmpTM_15

	nop

	:l_hCucNjoYuaACrXlh_13
    move-object v2, p1

	goto/32 :l_XTlxgENbNXHEHLfu_14

	nop

	:l_nUiSLQpehKpRBXNu_8
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

	goto/32 :l_ATMKyjjBtSHYlnsm_9

	nop

	:l_vRJWDuDnQyTgQDEm_18
	goto/32 :syatfWipFoTeUccu
	:l_JQqiVblBvDGgtOqr_2
	add-int v0, v0, v1
	goto/32 :l_pKDkkckSvdteAKKd_3

	nop

	:l_eXzPbTEmDhVNWCes_11
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_MTyaWTvjZURgYDdK_12

	nop

	:l_kfyNZpkhUsZrfUdZ_16
    return-void

	:after_last_instruction

	goto/32 :l_GObyornPBlAGdmMO_17

	nop

	:l_oSMxiHxwettFfMsb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_nUiSLQpehKpRBXNu_8

	nop

.end method
