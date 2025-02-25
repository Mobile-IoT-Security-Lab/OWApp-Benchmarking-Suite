.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static BPEekDCvSKwwxNRo(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lYsmozVpUBySvSpW_0

	nop

	:l_lYsmozVpUBySvSpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwHDAHacAiOGvsOA_1

	nop

	:l_pwHDAHacAiOGvsOA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QzSDrqFwfbsGeBqe_2

	nop

	:l_QzSDrqFwfbsGeBqe_2
    return-void

	:after_last_instruction

	goto/32 :l_QFAlWpDbaZEOoAWU_3

	nop

	:l_QFAlWpDbaZEOoAWU_3
	goto/32 :before_first_instruction

.end method

.method public static NwdOXJNBxkVBPxhv(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_HMMNrsbvrZukfMGP_0

	nop

	:l_SvMkrPJpZVsxvSwb_3
	goto/32 :before_first_instruction

	:l_HMMNrsbvrZukfMGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQjdbVhOBXsBbiqn_1

	nop

	:l_CyocdklnNmyjxOfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvMkrPJpZVsxvSwb_3

	nop

	:l_YQjdbVhOBXsBbiqn_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_CyocdklnNmyjxOfK_2

	nop

.end method

.method public static DfHTkEkrfnYucbRS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_trJxIaESTypqaqux_0

	nop

	:l_vHioXRgItdOpcosg_3
	goto/32 :before_first_instruction

	:l_fzUFvbouMOWajdeE_2
    return v0

	:after_last_instruction

	goto/32 :l_vHioXRgItdOpcosg_3

	nop

	:l_WdFGzGrqPTEepkvE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fzUFvbouMOWajdeE_2

	nop

	:l_trJxIaESTypqaqux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdFGzGrqPTEepkvE_1

	nop

.end method

.method public static bMgPTJHicLcELsIF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_YIOgWyRPWpQqmpsJ_0

	nop

	:l_YIOgWyRPWpQqmpsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvherXfQteahgLtB_1

	nop

	:l_pStHIgVWdwRjQxua_2
    return-void

	:after_last_instruction

	goto/32 :l_fCPHLCLeEHOiCycm_3

	nop

	:l_fCPHLCLeEHOiCycm_3
	goto/32 :before_first_instruction

	:l_UvherXfQteahgLtB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_pStHIgVWdwRjQxua_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_JsQkHxVGbakOZMgC_0

	nop

	:l_JAQhBJnIcDrkCfcq_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
	goto/32 :l_kNNXmtcwyAOMJWLS_6

	nop

	:l_asERcqipsIKuCuFT_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 43
	goto/32 :l_JAQhBJnIcDrkCfcq_5

	nop

	:l_KvlVAQctGpyUlmUY_8
	goto/32 :before_first_instruction

	:l_RmPoCcqrlZYoNxYu_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    .line 42
	goto/32 :l_asERcqipsIKuCuFT_4

	nop

	:l_oBdgRzEfjcYZxYrv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_MvUHlTltRWpWdsUZ_2

	nop

	:l_nqdihxmLmVjHmrZx_7
    return-void

	:after_last_instruction

	goto/32 :l_KvlVAQctGpyUlmUY_8

	nop

	:l_JsQkHxVGbakOZMgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p6, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_oBdgRzEfjcYZxYrv_1

	nop

	:l_kNNXmtcwyAOMJWLS_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 45
	goto/32 :l_nqdihxmLmVjHmrZx_7

	nop

	:l_MvUHlTltRWpWdsUZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 41
	goto/32 :l_RmPoCcqrlZYoNxYu_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7

	goto/32 :l_yIcirsuMabgBneHj_0

	nop

	:l_qYjCyivhunrFezTE_3
	rem-int v0, v0, v1
	goto/32 :l_xQxEyVvZuNIBWGqU_4

	nop

	:l_EWMcJLNPtrEIFwEa_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_GlzblOIQLbJqKDkV_11

	nop

	:l_pTRHJQwLvajIuufj_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->DfHTkEkrfnYucbRS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
	goto/32 :l_qYNLvdGLLfRGYTnd_21

	nop

	:l_tWvEPLhfpJLpTqiW_14
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->BPEekDCvSKwwxNRo(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
	goto/32 :l_slNBxqVDGuLBFTap_15

	nop

	:l_VBWplBrDhhKhcLLd_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->bMgPTJHicLcELsIF(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 56
	goto/32 :l_sajLLhepGGKqGNpM_23

	nop

	:l_IUpzMDooWpOvzDcK_25
	goto/32 :yFqwvWsTyDSSUWpl
	:l_qYNLvdGLLfRGYTnd_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_VBWplBrDhhKhcLLd_22

	nop

	:l_KkRVgxcRBqTYOJHC_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_qornzWRAxidcqycK_9

	nop

	:l_xQxEyVvZuNIBWGqU_4
	if-lez v0, :gl_VPaUYDuCALPeJmEp

	goto/32 :PNunAUEOjgQZkbwC

	:gl_VPaUYDuCALPeJmEp	goto/32 :l_LNMjTJHoQcdlkvoo_5

	nop

	:l_qornzWRAxidcqycK_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

	goto/32 :l_EWMcJLNPtrEIFwEa_10

	nop

	:l_LNMjTJHoQcdlkvoo_5
	goto/32 :mKxPrdHwYHTMzYuy
	:PNunAUEOjgQZkbwC
	:yFqwvWsTyDSSUWpl

	goto/32 :l_eleXpQAaCoZEHdRB_6

	nop

	:l_lmBGshCafpGZcGmq_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

	goto/32 :l_KkRVgxcRBqTYOJHC_8

	nop

	:l_eleXpQAaCoZEHdRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_lmBGshCafpGZcGmq_7

	nop

	:l_slNBxqVDGuLBFTap_15
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uRsONAsVvCotzPiB_16

	nop

	:l_pMQYHHLiXdQpwkBo_2
	add-int v0, v0, v1
	goto/32 :l_qYjCyivhunrFezTE_3

	nop

	:l_GlzblOIQLbJqKDkV_11
    move-object v0, v6

	goto/32 :l_dPLZEUgwtNjwvzZI_12

	nop

	:l_wwbSwiSpNdssbtDE_19
	invoke-static {v2, v0, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->NwdOXJNBxkVBPxhv(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

	goto/32 :l_pTRHJQwLvajIuufj_20

	nop

	:l_wFZFtHDLBiYOAuyW_18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wwbSwiSpNdssbtDE_19

	nop

	:l_sajLLhepGGKqGNpM_23
    return-void

	:after_last_instruction

	goto/32 :l_KkFPNfNlzPNrZmbK_24

	nop

	:l_dPLZEUgwtNjwvzZI_12
    move-object v1, p1

	goto/32 :l_sXJGLESZwVUPSdsc_13

	nop

	:l_uRsONAsVvCotzPiB_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_KgLeJGZWpSyuoclT_17

	nop

	:l_yIcirsuMabgBneHj_0
	const v0, 7
	goto/32 :l_VfPodCtziXTeYjcE_1

	nop

	:l_VfPodCtziXTeYjcE_1
	const v1, 17
	goto/32 :l_pMQYHHLiXdQpwkBo_2

	nop

	:l_KgLeJGZWpSyuoclT_17
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

	goto/32 :l_wFZFtHDLBiYOAuyW_18

	nop

	:l_KkFPNfNlzPNrZmbK_24
	goto/32 :before_first_instruction

	:mKxPrdHwYHTMzYuy
	goto/32 :l_IUpzMDooWpOvzDcK_25

	nop

	:l_sXJGLESZwVUPSdsc_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver<TT;>;"
	goto/32 :l_tWvEPLhfpJLpTqiW_14

	nop

.end method
