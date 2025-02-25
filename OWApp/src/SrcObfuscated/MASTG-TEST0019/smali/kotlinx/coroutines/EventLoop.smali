.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_IcOpyUIHWjtMEqHV_0

	nop

	:l_BACDzbZoOXkyOgCm_2
    return-void

	:after_last_instruction

	goto/32 :l_PvgbmIRVuUbaIvas_3

	nop

	:l_IcOpyUIHWjtMEqHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JfHChJUyLwhySAFG_1

	nop

	:l_JfHChJUyLwhySAFG_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_BACDzbZoOXkyOgCm_2

	nop

	:l_PvgbmIRVuUbaIvas_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_hunkOxDIgMHVjYbi_0

	nop

	:l_EwvwclmYkQUcJBTb_6
    return-void

	:after_last_instruction

	goto/32 :l_YzaoWAxhBUCfRnBu_7

	nop

	:l_hunkOxDIgMHVjYbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edaoxPioVhvoqdXY_1

	nop

	:l_huhykpRafdSLCqCP_3
    mul-int p2, p0, p1

	goto/32 :l_pRSUKPtmjewsWylh_4

	nop

	:l_pRSUKPtmjewsWylh_4
    add-int p3, p2, p1

	goto/32 :l_ZmvBFnvCTExmdddu_5

	nop

	:l_YzaoWAxhBUCfRnBu_7
	goto/32 :before_first_instruction

	:l_YEInzVkrDNBDXpXZ_2
    const/16 p1, 0xd2

	goto/32 :l_huhykpRafdSLCqCP_3

	nop

	:l_ZmvBFnvCTExmdddu_5
    int-to-double p0, p3

	goto/32 :l_EwvwclmYkQUcJBTb_6

	nop

	:l_edaoxPioVhvoqdXY_1
    const/16 p0, 0x2a

	goto/32 :l_YEInzVkrDNBDXpXZ_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vJmBOFIramtBrOyl_0

	nop

	:l_WlSEZmwfQjHIxXKw_2
    const/16 p1, 0xd2

	goto/32 :l_fuKOpWPLRWLYnCoP_3

	nop

	:l_NzqFDVTIGBwgCLGb_7
	goto/32 :before_first_instruction

	:l_vJmBOFIramtBrOyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOsuzJRqgBkNqnxH_1

	nop

	:l_lbsjtJfkVLbWkocK_4
    add-int p3, p2, p1

	goto/32 :l_zlyOhdOzUZKpKcaZ_5

	nop

	:l_ZOsuzJRqgBkNqnxH_1
    const/16 p0, 0x2a

	goto/32 :l_WlSEZmwfQjHIxXKw_2

	nop

	:l_SAvuTyKFHJdIiIau_6
    return-void

	:after_last_instruction

	goto/32 :l_NzqFDVTIGBwgCLGb_7

	nop

	:l_zlyOhdOzUZKpKcaZ_5
    int-to-double p0, p3

	goto/32 :l_SAvuTyKFHJdIiIau_6

	nop

	:l_fuKOpWPLRWLYnCoP_3
    mul-int p2, p0, p1

	goto/32 :l_lbsjtJfkVLbWkocK_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ObJSQzgKfyDPLmJt_0

	nop

	:l_QOYrzTEjfVBWmxti_3
    mul-int p2, p0, p1

	goto/32 :l_SuPrTEjuvnVQTrjc_4

	nop

	:l_zGeaCIebvwUARpii_6
    return-void

	:after_last_instruction

	goto/32 :l_zCJLARNApjqdqVJb_7

	nop

	:l_ChzAnJNuBpDCtFCg_5
    int-to-double p0, p3

	goto/32 :l_zGeaCIebvwUARpii_6

	nop

	:l_zCJLARNApjqdqVJb_7
	goto/32 :before_first_instruction

	:l_SuPrTEjuvnVQTrjc_4
    add-int p3, p2, p1

	goto/32 :l_ChzAnJNuBpDCtFCg_5

	nop

	:l_fTNUpqnWAWfrWMPn_1
    const/16 p0, 0x2a

	goto/32 :l_WUlkezLnTqeRZlYh_2

	nop

	:l_ObJSQzgKfyDPLmJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTNUpqnWAWfrWMPn_1

	nop

	:l_WUlkezLnTqeRZlYh_2
    const/16 p1, 0xd2

	goto/32 :l_QOYrzTEjfVBWmxti_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zFbCsKNoqTyxUCUT_0

	nop

	:l_dAPoqcOhWMIyNBIA_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WtFOoOHOvvpOcROw_3

	nop

	:l_mEHExrmsSGqJKAoG_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BlLpzJeYjVUdQIfV_8

	nop

	:l_gqhiZuOACFDAPQFw_11
	goto/32 :before_first_instruction

	:l_uRwZGMWECqcKefCj_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_xugRFYGJneTTAtBc_5

	nop

	:l_BlLpzJeYjVUdQIfV_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_JaqvFDkhQfViSCdE_9

	nop

	:l_IkQDudQfhbVqGiUR_10
    throw p0

	:after_last_instruction

	goto/32 :l_gqhiZuOACFDAPQFw_11

	nop

	:l_XpNBdlxxuxTTsJID_6
    return-void

    :cond_1
	goto/32 :l_mEHExrmsSGqJKAoG_7

	nop

	:l_zFbCsKNoqTyxUCUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_QhfWxenYeANndTTb_1

	nop

	:l_JaqvFDkhQfViSCdE_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IkQDudQfhbVqGiUR_10

	nop

	:l_WtFOoOHOvvpOcROw_3
	if-nez p2, :gl_onEnuVzaweGUinoH

	goto/32 :cond_0

	:gl_onEnuVzaweGUinoH
	goto/32 :l_uRwZGMWECqcKefCj_4

	nop

	:l_xugRFYGJneTTAtBc_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_XpNBdlxxuxTTsJID_6

	nop

	:l_QhfWxenYeANndTTb_1
	if-eqz p3, :gl_jCrfLoARNGzPziQj

	goto/32 :cond_1

	:gl_jCrfLoARNGzPziQj
	goto/32 :l_dAPoqcOhWMIyNBIA_2

	nop

.end method

.method private final delta(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_rpyHVpVTRgvpdDBI_0

	nop

	:l_iIVFnXPrNUyzApax_7
	goto/32 :before_first_instruction

	:l_OnOpVbcXxMwXgunY_6
    return-void

	:after_last_instruction

	goto/32 :l_iIVFnXPrNUyzApax_7

	nop

	:l_qbWEtzVWAgntSwqn_4
    add-int p3, p2, p1

	goto/32 :l_XKccvXdCQtqiSWTU_5

	nop

	:l_rpyHVpVTRgvpdDBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNPoQuuEwzkEInuA_1

	nop

	:l_ZyrgtAcIxWdzACet_2
    const/16 p1, 0xd2

	goto/32 :l_xypCEpiZcdSUjCpL_3

	nop

	:l_KNPoQuuEwzkEInuA_1
    const/16 p0, 0x2a

	goto/32 :l_ZyrgtAcIxWdzACet_2

	nop

	:l_XKccvXdCQtqiSWTU_5
    int-to-double p0, p3

	goto/32 :l_OnOpVbcXxMwXgunY_6

	nop

	:l_xypCEpiZcdSUjCpL_3
    mul-int p2, p0, p1

	goto/32 :l_qbWEtzVWAgntSwqn_4

	nop

.end method

.method private final delta(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fKVJOZKJiMTyQvPc_0

	nop

	:l_aCuULOOzTEWYYdhY_5
    int-to-double p0, p3

	goto/32 :l_jDIxAbVpQzOCkOhB_6

	nop

	:l_EsqQQAUdcAeiomlb_3
    mul-int p2, p0, p1

	goto/32 :l_fMaBkIEwDcjugwDf_4

	nop

	:l_fMaBkIEwDcjugwDf_4
    add-int p3, p2, p1

	goto/32 :l_aCuULOOzTEWYYdhY_5

	nop

	:l_HzlZVEdhDpgQpaMd_1
    const/16 p0, 0x2a

	goto/32 :l_lkRupVKlywczNIlL_2

	nop

	:l_lkRupVKlywczNIlL_2
    const/16 p1, 0xd2

	goto/32 :l_EsqQQAUdcAeiomlb_3

	nop

	:l_viYWUxTrNvMPVWwr_7
	goto/32 :before_first_instruction

	:l_jDIxAbVpQzOCkOhB_6
    return-void

	:after_last_instruction

	goto/32 :l_viYWUxTrNvMPVWwr_7

	nop

	:l_fKVJOZKJiMTyQvPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzlZVEdhDpgQpaMd_1

	nop

.end method

.method private final delta(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NBVcLqykRJQrVfiv_0

	nop

	:l_mPQDpRqkJhwjsLif_3
    mul-int p2, p0, p1

	goto/32 :l_VgfkeaciAEoRtTuf_4

	nop

	:l_pjkSkkvZtorGBfra_1
    const/16 p0, 0x2a

	goto/32 :l_vXxXvCczsCcxlFzJ_2

	nop

	:l_kjhImlALhWSIToGo_6
    return-void

	:after_last_instruction

	goto/32 :l_qQXEFffEDbZtqmUj_7

	nop

	:l_NBVcLqykRJQrVfiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjkSkkvZtorGBfra_1

	nop

	:l_hDJLIAolLGFujKsv_5
    int-to-double p0, p3

	goto/32 :l_kjhImlALhWSIToGo_6

	nop

	:l_vXxXvCczsCcxlFzJ_2
    const/16 p1, 0xd2

	goto/32 :l_mPQDpRqkJhwjsLif_3

	nop

	:l_VgfkeaciAEoRtTuf_4
    add-int p3, p2, p1

	goto/32 :l_hDJLIAolLGFujKsv_5

	nop

	:l_qQXEFffEDbZtqmUj_7
	goto/32 :before_first_instruction

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_OkFNXWTuARePuXQd_0

	nop

	:l_OkFNXWTuARePuXQd_0
	const v0, 12
	goto/32 :l_mrrvcSNXighfsepu_1

	nop

	:l_OHjzDZlbGLQOPgtm_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_cdyZhEoezHHBorpR_11

	nop

	:l_sFhBkbxDChvAHAhH_2
	add-int v0, v0, v1
	goto/32 :l_GKHYQFZwVZdCRBvl_3

	nop

	:l_MvFvmqwCUpwavloy_9
    goto :goto_0

    :cond_0
	goto/32 :l_OHjzDZlbGLQOPgtm_10

	nop

	:l_LgOVDEjqozhMWydv_12
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_WjXhoJtwrGccJYue_13

	nop

	:l_WjXhoJtwrGccJYue_13
	goto/32 :VZqDbsCxjJUTYRNK
	:l_sPkovXeCpldfuLkS_4
	if-lez v0, :gl_IHSyUNZPPOkqnmBC

	goto/32 :JDytjOPLSEnQaMPh

	:gl_IHSyUNZPPOkqnmBC	goto/32 :l_uMpcxshJVkbzuKHE_5

	nop

	:l_mrrvcSNXighfsepu_1
	const v1, 25
	goto/32 :l_sFhBkbxDChvAHAhH_2

	nop

	:l_GKHYQFZwVZdCRBvl_3
	rem-int v0, v0, v1
	goto/32 :l_sPkovXeCpldfuLkS_4

	nop

	:l_cdyZhEoezHHBorpR_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_LgOVDEjqozhMWydv_12

	nop

	:l_cpnvxzCpkynlMZxg_8
    const-wide v0, 0x100000000L

	goto/32 :l_MvFvmqwCUpwavloy_9

	nop

	:l_uMpcxshJVkbzuKHE_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_ThWaRHSIoOvsoXKc_6

	nop

	:l_ThWaRHSIoOvsoXKc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_QGLjCyaZdcHMKRTH_7

	nop

	:l_QGLjCyaZdcHMKRTH_7
	if-nez p1, :gl_wpnfDcfzNBpVfCKw

	goto/32 :cond_0

	:gl_wpnfDcfzNBpVfCKw
	goto/32 :l_cpnvxzCpkynlMZxg_8

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISF)V
    .locals 0

	goto/32 :l_QgijSWNWYeTguHOX_0

	nop

	:l_dFvtJYqmAaDBsGNT_7
	goto/32 :before_first_instruction

	:l_GoKKnseLNbfZzEbX_3
    mul-int p2, p0, p1

	goto/32 :l_YblRkmpGivmfgsND_4

	nop

	:l_ijQGdgHaEFGrVAcE_1
    const/16 p0, 0x2a

	goto/32 :l_svCkqMEaSGMQHLhc_2

	nop

	:l_YblRkmpGivmfgsND_4
    add-int p3, p2, p1

	goto/32 :l_QLylYcQGCwxrddfP_5

	nop

	:l_svCkqMEaSGMQHLhc_2
    const/16 p1, 0xd2

	goto/32 :l_GoKKnseLNbfZzEbX_3

	nop

	:l_bzftKiHdgqzFPhSe_6
    return-void

	:after_last_instruction

	goto/32 :l_dFvtJYqmAaDBsGNT_7

	nop

	:l_QLylYcQGCwxrddfP_5
    int-to-double p0, p3

	goto/32 :l_bzftKiHdgqzFPhSe_6

	nop

	:l_QgijSWNWYeTguHOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijQGdgHaEFGrVAcE_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZFI)V
    .locals 0

	goto/32 :l_lJMMoTkHnDOaVDAi_0

	nop

	:l_ISaHBQMANmnERGxH_5
    int-to-double p0, p3

	goto/32 :l_FXxtSbmXcCwJYsrb_6

	nop

	:l_lJMMoTkHnDOaVDAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEkONYSizZplUDPX_1

	nop

	:l_GdTXpfMEUGkrDAcE_4
    add-int p3, p2, p1

	goto/32 :l_ISaHBQMANmnERGxH_5

	nop

	:l_IEkONYSizZplUDPX_1
    const/16 p0, 0x2a

	goto/32 :l_QHVRbVIFeEejywyR_2

	nop

	:l_xEtltlsVhysAGGkF_3
    mul-int p2, p0, p1

	goto/32 :l_GdTXpfMEUGkrDAcE_4

	nop

	:l_QHVRbVIFeEejywyR_2
    const/16 p1, 0xd2

	goto/32 :l_xEtltlsVhysAGGkF_3

	nop

	:l_FXxtSbmXcCwJYsrb_6
    return-void

	:after_last_instruction

	goto/32 :l_OewdGgSwEDlmCHqQ_7

	nop

	:l_OewdGgSwEDlmCHqQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ISFZ)V
    .locals 0

	goto/32 :l_hwSCbaBhKGUbrbgy_0

	nop

	:l_hwSCbaBhKGUbrbgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUNcQgEiZPfDmgCh_1

	nop

	:l_ICykPgIeOgfBiAQR_5
    int-to-double p0, p3

	goto/32 :l_pwcaOScnecbkvgaJ_6

	nop

	:l_ZUNcQgEiZPfDmgCh_1
    const/16 p0, 0x2a

	goto/32 :l_OPQIqXxGabhRuZtg_2

	nop

	:l_OPQIqXxGabhRuZtg_2
    const/16 p1, 0xd2

	goto/32 :l_REFiQkcWNBgVdbRO_3

	nop

	:l_REFiQkcWNBgVdbRO_3
    mul-int p2, p0, p1

	goto/32 :l_IpwcBIMEHLJfaKAy_4

	nop

	:l_IpwcBIMEHLJfaKAy_4
    add-int p3, p2, p1

	goto/32 :l_ICykPgIeOgfBiAQR_5

	nop

	:l_pwcaOScnecbkvgaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_STZFoDrttGHOBUPv_7

	nop

	:l_STZFoDrttGHOBUPv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tUDZEaHSOThNVRbE_0

	nop

	:l_lKtTTYEpIdLtmmla_10
    throw p0

	:after_last_instruction

	goto/32 :l_toWnRamaDLSpoAVa_11

	nop

	:l_WZQORbOarFqMZJiE_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_YGYvXtGPDtauIALR_6

	nop

	:l_RPkNBMkKHSrojIQN_3
	if-nez p2, :gl_WGVAFRXaVMZOdIip

	goto/32 :cond_0

	:gl_WGVAFRXaVMZOdIip
	goto/32 :l_pCggIPWUAgbqUJXz_4

	nop

	:l_YGYvXtGPDtauIALR_6
    return-void

    :cond_1
	goto/32 :l_AVfaBVgopQKEIGXJ_7

	nop

	:l_vqoZTwfefzlbNwAy_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKtTTYEpIdLtmmla_10

	nop

	:l_AVfaBVgopQKEIGXJ_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cMXvdPjQWOmVymUB_8

	nop

	:l_toWnRamaDLSpoAVa_11
	goto/32 :before_first_instruction

	:l_oOsCBzCBxUxYSuBM_1
	if-eqz p3, :gl_HofZoFiEzpEjqTqw

	goto/32 :cond_1

	:gl_HofZoFiEzpEjqTqw
	goto/32 :l_twSnDdQpQyiandxb_2

	nop

	:l_tUDZEaHSOThNVRbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_oOsCBzCBxUxYSuBM_1

	nop

	:l_twSnDdQpQyiandxb_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RPkNBMkKHSrojIQN_3

	nop

	:l_cMXvdPjQWOmVymUB_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_vqoZTwfefzlbNwAy_9

	nop

	:l_pCggIPWUAgbqUJXz_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_WZQORbOarFqMZJiE_5

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_RmXEtwJkvfvNoRsV_0

	nop

	:l_wnuglrFFxGocQJbu_22
    const/4 v1, 0x1

	goto/32 :l_qsLBJPKWsYgJzzdq_23

	nop

	:l_kkZtMSngCXDmBIYs_9
    sub-long/2addr v0, v2

	goto/32 :l_uklMfrhyRiveLBPZ_10

	nop

	:l_SJNTuMtDHVYiLYCN_21
	if-eqz v1, :gl_LhfxkQFNyxcbVTkb

	goto/32 :cond_1

	:gl_LhfxkQFNyxcbVTkb
	goto/32 :l_wnuglrFFxGocQJbu_22

	nop

	:l_WztbwDSiDzUPGFvQ_33
    return-void

	:after_last_instruction

	goto/32 :l_NhGjdjpgYGhJgNYJ_34

	nop

	:l_rLmEwUkBWFsupZct_4
	if-lez v0, :gl_GQhfhODdkSnulXJa

	goto/32 :qpHRUbysjKJlWlfL

	:gl_GQhfhODdkSnulXJa	goto/32 :l_dmiGfuUCjcTCYgvF_5

	nop

	:l_kDqhZJEjiAswOfuE_2
	add-int v0, v0, v1
	goto/32 :l_umWdQAKEccfdmVhw_3

	nop

	:l_vGJkkgOkqKoFexDh_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_GPDutkUHCZwtLbto_8

	nop

	:l_umWdQAKEccfdmVhw_3
	rem-int v0, v0, v1
	goto/32 :l_rLmEwUkBWFsupZct_4

	nop

	:l_TvYlFcbiTlTvpEdn_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_XQEKpVymQxMbETUe_16

	nop

	:l_XQEKpVymQxMbETUe_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SnlnZlVKHoXcSYcD_17

	nop

	:l_UbUNTaPwFRBFoNIE_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uNhKGpUvZUtfdGob_28

	nop

	:l_ysFfstZVawQECbQX_35
	goto/32 :WfIiIACkxHFVHVpL
	:l_ixjZrHDTonerorUQ_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_yKdYKRoioZaCJjYv_25

	nop

	:l_SnlnZlVKHoXcSYcD_17
	if-nez v0, :gl_KiweQmokhciBNJMD

	goto/32 :cond_3

	:gl_KiweQmokhciBNJMD
    .line 551
	goto/32 :l_OjVcjdcZuYcRhSuA_18

	nop

	:l_JoOysXZqsymFqnKQ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_WztbwDSiDzUPGFvQ_33

	nop

	:l_VZIXkHYROFZMyJUq_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_gArRPjDsBRXQKlgS_31

	nop

	:l_sLeHlhauWMRqueob_1
	const v1, 22
	goto/32 :l_kDqhZJEjiAswOfuE_2

	nop

	:l_NhGjdjpgYGhJgNYJ_34
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_ysFfstZVawQECbQX_35

	nop

	:l_IbJzeqQTMvnBGzRM_13
    cmp-long v4, v0, v2

	goto/32 :l_sFPQObLFAnxowaKO_14

	nop

	:l_dmiGfuUCjcTCYgvF_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_rjYZHBkCHjCQAGmR_6

	nop

	:l_sFPQObLFAnxowaKO_14
	if-gtz v4, :gl_kSkyhFdVOOtopuCT

	goto/32 :cond_0

	:gl_kSkyhFdVOOtopuCT
	goto/32 :l_TvYlFcbiTlTvpEdn_15

	nop

	:l_RmXEtwJkvfvNoRsV_0
	const v0, 31
	goto/32 :l_sLeHlhauWMRqueob_1

	nop

	:l_JQqpxYsrWtLsVXnp_12
    const-wide/16 v2, 0x0

	goto/32 :l_IbJzeqQTMvnBGzRM_13

	nop

	:l_uNhKGpUvZUtfdGob_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WptiEzSCKJkuLbMx_29

	nop

	:l_qsLBJPKWsYgJzzdq_23
    goto :goto_0

    :cond_1
	goto/32 :l_ixjZrHDTonerorUQ_24

	nop

	:l_GPDutkUHCZwtLbto_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_kkZtMSngCXDmBIYs_9

	nop

	:l_YKPgCBAHGwCHrpFw_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_JQqpxYsrWtLsVXnp_12

	nop

	:l_zmrdIsRbEbmNakVe_26
    goto :goto_1

    :cond_2
	goto/32 :l_UbUNTaPwFRBFoNIE_27

	nop

	:l_uklMfrhyRiveLBPZ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_YKPgCBAHGwCHrpFw_11

	nop

	:l_OjVcjdcZuYcRhSuA_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_tGKegGdwVtKQBHsw_19

	nop

	:l_yKdYKRoioZaCJjYv_25
	if-nez v1, :gl_lhiOFZbasmTwLHMk

	goto/32 :cond_2

	:gl_lhiOFZbasmTwLHMk
	goto/32 :l_zmrdIsRbEbmNakVe_26

	nop

	:l_WptiEzSCKJkuLbMx_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_VZIXkHYROFZMyJUq_30

	nop

	:l_gArRPjDsBRXQKlgS_31
	if-nez v0, :gl_OXIOvWFEjWacBKqE

	goto/32 :cond_4

	:gl_OXIOvWFEjWacBKqE
    .line 114
	goto/32 :l_JoOysXZqsymFqnKQ_32

	nop

	:l_rjYZHBkCHjCQAGmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_vGJkkgOkqKoFexDh_7

	nop

	:l_tGKegGdwVtKQBHsw_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_HVoZWgzVOxuLBVjp_20

	nop

	:l_HVoZWgzVOxuLBVjp_20
    cmp-long v1, v4, v2

	goto/32 :l_SJNTuMtDHVYiLYCN_21

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_kewxXBiDZVTGWoOF_0

	nop

	:l_svonPuNNvcliIJUT_2
	add-int v0, v0, v1
	goto/32 :l_AfQEpscGRKxhGdrD_3

	nop

	:l_PfsPkoVKVcNxNaaH_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_OwvvPYHNrZcfkorC_14

	nop

	:l_eBEAVzgUdYvrMxWr_1
	const v1, 24
	goto/32 :l_svonPuNNvcliIJUT_2

	nop

	:l_YHRONvqJGQljilUH_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_BHQrDUisfvwvCpXU_6

	nop

	:l_aOahdRvIQiSoqnrj_17
	goto/32 :SjVeJmgMmCDTNfvI
	:l_OwvvPYHNrZcfkorC_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_OWkofxoYoPReZrfE_15

	nop

	:l_GXqxUERQPBlBNdBQ_8
	if-eqz v0, :gl_BrDBLgRzaAdXNJMl

	goto/32 :cond_0

	:gl_BrDBLgRzaAdXNJMl
    .line 86
	goto/32 :l_buClyFPMApxQpCgI_9

	nop

	:l_BvzwPAePTCukwCgg_16
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_aOahdRvIQiSoqnrj_17

	nop

	:l_BHQrDUisfvwvCpXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_dxXeYhBtMXLNskaR_7

	nop

	:l_vCCnfCoWOcVTkdfI_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_PfsPkoVKVcNxNaaH_13

	nop

	:l_CZwuIWlilMBePTbZ_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_vCCnfCoWOcVTkdfI_12

	nop

	:l_kewxXBiDZVTGWoOF_0
	const v0, 14
	goto/32 :l_eBEAVzgUdYvrMxWr_1

	nop

	:l_AfQEpscGRKxhGdrD_3
	rem-int v0, v0, v1
	goto/32 :l_cJLTJjIdBgbBvqFq_4

	nop

	:l_OWkofxoYoPReZrfE_15
    return-void

	:after_last_instruction

	goto/32 :l_BvzwPAePTCukwCgg_16

	nop

	:l_dxXeYhBtMXLNskaR_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_GXqxUERQPBlBNdBQ_8

	nop

	:l_cJLTJjIdBgbBvqFq_4
	if-lez v0, :gl_bumKrXOrsblCczod

	goto/32 :eWbfcBPRARFnpiDi

	:gl_bumKrXOrsblCczod	goto/32 :l_YHRONvqJGQljilUH_5

	nop

	:l_buClyFPMApxQpCgI_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_chIWvTjRIkvLBvYd_10

	nop

	:l_chIWvTjRIkvLBvYd_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_CZwuIWlilMBePTbZ_11

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_irwfFJxcChypqByW_0

	nop

	:l_irwfFJxcChypqByW_0
	const v0, 19
	goto/32 :l_WWKdNyTOdrQPMmkk_1

	nop

	:l_KeUfkDFydoryagjf_17
	goto/32 :ZRWeTsxIbfjcctGo
	:l_hdJzAtzVpIjCcuuf_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_PdaFBYEaNhDEpRPH_9

	nop

	:l_HCCQWGvDYJNyxPxD_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_IZMlTHAENzaRRzzU_11

	nop

	:l_GaucZsnsORkxoPJd_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hdJzAtzVpIjCcuuf_8

	nop

	:l_IZMlTHAENzaRRzzU_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_odvuIeSTfjSYlJRV_12

	nop

	:l_odvuIeSTfjSYlJRV_12
	if-nez v3, :gl_aVEbKXpPjigZdMqv

	goto/32 :cond_1

	:gl_aVEbKXpPjigZdMqv
	goto/32 :l_NRbuQcBXsYZcfeoR_13

	nop

	:l_NRbuQcBXsYZcfeoR_13
    goto :goto_0

    :cond_1
	goto/32 :l_QjvXdHBDXubybbfV_14

	nop

	:l_XQZMzoZGAZEmotnW_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_blyPGOwzwmgUIzTA_6

	nop

	:l_WWKdNyTOdrQPMmkk_1
	const v1, 15
	goto/32 :l_CErgwRYnGTAyOgTP_2

	nop

	:l_tjrTXKBIOLuPlIIl_16
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_KeUfkDFydoryagjf_17

	nop

	:l_EvEEwKDxlODXnRCf_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_tjrTXKBIOLuPlIIl_16

	nop

	:l_QjvXdHBDXubybbfV_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_EvEEwKDxlODXnRCf_15

	nop

	:l_DjUuSkrFccrwbbBm_4
	if-lez v0, :gl_JWHfTBWOFfRpJugr

	goto/32 :xcBsFbMpBfROfbmp

	:gl_JWHfTBWOFfRpJugr	goto/32 :l_XQZMzoZGAZEmotnW_5

	nop

	:l_blyPGOwzwmgUIzTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_GaucZsnsORkxoPJd_7

	nop

	:l_CErgwRYnGTAyOgTP_2
	add-int v0, v0, v1
	goto/32 :l_eorrhYIUMnVKbEmF_3

	nop

	:l_PdaFBYEaNhDEpRPH_9
	if-eqz v0, :gl_iMxsWyRqroKtNFCi

	goto/32 :cond_0

	:gl_iMxsWyRqroKtNFCi
	goto/32 :l_HCCQWGvDYJNyxPxD_10

	nop

	:l_eorrhYIUMnVKbEmF_3
	rem-int v0, v0, v1
	goto/32 :l_DjUuSkrFccrwbbBm_4

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_TWnyQlKQbiGCoCbU_0

	nop

	:l_BTqLuIDaqzWZyrnh_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_MbyWNlshPPFZYEux_8

	nop

	:l_VIsuzTkEwoBSJOyV_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_BAGQCbKNzcBKmfoq_14

	nop

	:l_oHhnCVOGzFIVUfAq_2
	add-int v0, v0, v1
	goto/32 :l_aWEfWLHntFOayPCX_3

	nop

	:l_HRZLUuNNBaBLSGjS_12
    const/4 v0, 0x1

	goto/32 :l_VIsuzTkEwoBSJOyV_13

	nop

	:l_BVOiMImqLraGGBOW_15
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_UqrRHtoXOZoLrTAH_16

	nop

	:l_aWEfWLHntFOayPCX_3
	rem-int v0, v0, v1
	goto/32 :l_ltWprsXVjBhidaIo_4

	nop

	:l_eyupbhiBrfkRzugT_9
    add-long/2addr v0, v2

	goto/32 :l_lBjsPHKBQsjiupJs_10

	nop

	:l_UqrRHtoXOZoLrTAH_16
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_MbyWNlshPPFZYEux_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_eyupbhiBrfkRzugT_9

	nop

	:l_ltWprsXVjBhidaIo_4
	if-lez v0, :gl_JTrqJKfWAEKDQpwl

	goto/32 :OCEpNNdjampSFUxM

	:gl_JTrqJKfWAEKDQpwl	goto/32 :l_NuzyTpetACtCJnYY_5

	nop

	:l_lBjsPHKBQsjiupJs_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_TExQZslYxWXSCUhN_11

	nop

	:l_lAafRVUXkKvfgtyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_BTqLuIDaqzWZyrnh_7

	nop

	:l_NuzyTpetACtCJnYY_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_lAafRVUXkKvfgtyJ_6

	nop

	:l_TWnyQlKQbiGCoCbU_0
	const v0, 24
	goto/32 :l_jWsaJZnaEMzpsoVt_1

	nop

	:l_TExQZslYxWXSCUhN_11
	if-eqz p1, :gl_puMKKIbWIxAqvuiW

	goto/32 :cond_0

	:gl_puMKKIbWIxAqvuiW
	goto/32 :l_HRZLUuNNBaBLSGjS_12

	nop

	:l_jWsaJZnaEMzpsoVt_1
	const v1, 21
	goto/32 :l_oHhnCVOGzFIVUfAq_2

	nop

	:l_BAGQCbKNzcBKmfoq_14
    return-void

	:after_last_instruction

	goto/32 :l_BVOiMImqLraGGBOW_15

	nop

.end method

.method public final isActive()Z
    .locals 5

	goto/32 :l_bRlaQvHvtmOMjttw_0

	nop

	:l_LCHxceVApwiiDGkI_8
    const-wide/16 v2, 0x0

	goto/32 :l_cRVJJDyGbuyCwiGb_9

	nop

	:l_WFvBdkVoYRrxMkzs_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OWFQhLCCQSbXbVnS_14

	nop

	:l_XNKCUKyxMZjKcesz_3
	rem-int v0, v0, v1
	goto/32 :l_cEtdCOPbngsDKdao_4

	nop

	:l_aFkoWjxMLuhoaeqE_11
    const/4 v0, 0x1

	goto/32 :l_ZLrhoJYlyKRNPILl_12

	nop

	:l_IOmlJbutbWawMdjd_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_dDqCrVJsPONKhLvA_6

	nop

	:l_KVeRVcYBjKXZDERF_16
	goto/32 :bczYwUlhXEFpHKEO
	:l_xcfTfTceZaKRULTa_10
	if-gtz v4, :gl_clnHpjWXUJGWfyAf

	goto/32 :cond_0

	:gl_clnHpjWXUJGWfyAf
	goto/32 :l_aFkoWjxMLuhoaeqE_11

	nop

	:l_cEtdCOPbngsDKdao_4
	if-lez v0, :gl_XjSMrydxptGzCJLO

	goto/32 :rMFvXyGXokXmaJmj

	:gl_XjSMrydxptGzCJLO	goto/32 :l_IOmlJbutbWawMdjd_5

	nop

	:l_dtgelapgWufMsPiC_1
	const v1, 31
	goto/32 :l_AHvZVeiIbNbqjpQI_2

	nop

	:l_QCsNxpHwMJEqxgtC_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_LCHxceVApwiiDGkI_8

	nop

	:l_ulqmNPEvCPANEEFy_15
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_KVeRVcYBjKXZDERF_16

	nop

	:l_bRlaQvHvtmOMjttw_0
	const v0, 11
	goto/32 :l_dtgelapgWufMsPiC_1

	nop

	:l_cRVJJDyGbuyCwiGb_9
    cmp-long v4, v0, v2

	goto/32 :l_xcfTfTceZaKRULTa_10

	nop

	:l_dDqCrVJsPONKhLvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_QCsNxpHwMJEqxgtC_7

	nop

	:l_ZLrhoJYlyKRNPILl_12
    goto :goto_0

    :cond_0
	goto/32 :l_WFvBdkVoYRrxMkzs_13

	nop

	:l_AHvZVeiIbNbqjpQI_2
	add-int v0, v0, v1
	goto/32 :l_XNKCUKyxMZjKcesz_3

	nop

	:l_OWFQhLCCQSbXbVnS_14
    return v0

	:after_last_instruction

	goto/32 :l_ulqmNPEvCPANEEFy_15

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_RjPsXXjrvvdTWfTA_0

	nop

	:l_RjPsXXjrvvdTWfTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ZEOruwHtxvtoSpfR_1

	nop

	:l_IsyRSVqTtBrXyenZ_3
	goto/32 :before_first_instruction

	:l_xZIqbffWhhzOcTqy_2
    return v0

	:after_last_instruction

	goto/32 :l_IsyRSVqTtBrXyenZ_3

	nop

	:l_ZEOruwHtxvtoSpfR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_xZIqbffWhhzOcTqy_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

	goto/32 :l_GatqlmGpEgGcgsAP_0

	nop

	:l_DYyMNLWhGsCqJYJL_15
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_OkctQOxYpBGFKpAq_16

	nop

	:l_cyUflwQPcDUduNqr_3
	rem-int v0, v0, v1
	goto/32 :l_rBoUHxRqgoYDELDy_4

	nop

	:l_rmwZaDgJtfZlkIuY_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_aRRKJIzyaqBDwruP_14

	nop

	:l_GfSghCypwPrFgTmr_11
	if-gez v5, :gl_zjGcQtUFQgbjFhRV

	goto/32 :cond_0

	:gl_zjGcQtUFQgbjFhRV
	goto/32 :l_LdJTZCLyqtPZvgKk_12

	nop

	:l_LdJTZCLyqtPZvgKk_12
    goto :goto_0

    :cond_0
	goto/32 :l_rmwZaDgJtfZlkIuY_13

	nop

	:l_QnAwOujillDCdnHg_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_dDFsPMjMPBzSxmSZ_10

	nop

	:l_lguDpMCXquPfJGGN_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_MyjgLxzrmaxBOlvz_8

	nop

	:l_OkctQOxYpBGFKpAq_16
	goto/32 :ZDLTqRzqzHjGmsij
	:l_aRRKJIzyaqBDwruP_14
    return v2

	:after_last_instruction

	goto/32 :l_DYyMNLWhGsCqJYJL_15

	nop

	:l_dDFsPMjMPBzSxmSZ_10
    cmp-long v5, v0, v3

	goto/32 :l_GfSghCypwPrFgTmr_11

	nop

	:l_pfexwbPeUhjFQAvN_2
	add-int v0, v0, v1
	goto/32 :l_cyUflwQPcDUduNqr_3

	nop

	:l_GatqlmGpEgGcgsAP_0
	const v0, 16
	goto/32 :l_kjdwScHMhETcyCIM_1

	nop

	:l_rBoUHxRqgoYDELDy_4
	if-lez v0, :gl_vvPogxDPiilefjsz

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_vvPogxDPiilefjsz	goto/32 :l_nrmJfVnstBuYRQth_5

	nop

	:l_MyjgLxzrmaxBOlvz_8
    const/4 v2, 0x1

	goto/32 :l_QnAwOujillDCdnHg_9

	nop

	:l_kjdwScHMhETcyCIM_1
	const v1, 27
	goto/32 :l_pfexwbPeUhjFQAvN_2

	nop

	:l_nrmJfVnstBuYRQth_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_sRPzlBalcDRMoqub_6

	nop

	:l_sRPzlBalcDRMoqub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_lguDpMCXquPfJGGN_7

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_HmUZeZFgRLXnPzYf_0

	nop

	:l_QTcdBRStEXXpLfjJ_7
	goto/32 :before_first_instruction

	:l_HmUZeZFgRLXnPzYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_KMTiCDQDXgjcvhRo_1

	nop

	:l_PRKKsUOjRGizRnjQ_2
	if-nez v0, :gl_fmxpPggPEKjNhHYf

	goto/32 :cond_0

	:gl_fmxpPggPEKjNhHYf
	goto/32 :l_oRTKqUhHaNaqaUqn_3

	nop

	:l_ziwFWZdxGTDZaiTR_4
    goto :goto_0

    :cond_0
	goto/32 :l_rILnOOVfqQbQenrT_5

	nop

	:l_rILnOOVfqQbQenrT_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_tPnlDooQzwuvksmj_6

	nop

	:l_oRTKqUhHaNaqaUqn_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ziwFWZdxGTDZaiTR_4

	nop

	:l_tPnlDooQzwuvksmj_6
    return v0

	:after_last_instruction

	goto/32 :l_QTcdBRStEXXpLfjJ_7

	nop

	:l_KMTiCDQDXgjcvhRo_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_PRKKsUOjRGizRnjQ_2

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_bsgPFRiozWyzUROb_0

	nop

	:l_bsgPFRiozWyzUROb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_okyBZaIVQDYKXcsn_1

	nop

	:l_ahxvmmnbzVEBLGJQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IcQdMzdjfOQcuiAY_5

	nop

	:l_okyBZaIVQDYKXcsn_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_mtKXbgBFckOhzSTO_2

	nop

	:l_mtKXbgBFckOhzSTO_2
    move-object v0, p0

	goto/32 :l_uOuQVUhSOPNYKHqQ_3

	nop

	:l_IcQdMzdjfOQcuiAY_5
	goto/32 :before_first_instruction

	:l_uOuQVUhSOPNYKHqQ_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ahxvmmnbzVEBLGJQ_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_eoLRBmIGDKodqlik_0

	nop

	:l_VLrMAkbBBmjdyjRC_14
	goto/32 :JbPZKfBlFnKRUave
	:l_otSbquDyqiZMKGoi_11
    const-wide/16 v0, 0x0

	goto/32 :l_YeKoiQbBnsjSlKiu_12

	nop

	:l_vHsaqygigudwlXlU_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_EYsRIIuqraLnqKDj_6

	nop

	:l_YeKoiQbBnsjSlKiu_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfLRAxYFVlpaiaRl_13

	nop

	:l_mUqZpqumGIPAMSaM_3
	rem-int v0, v0, v1
	goto/32 :l_XUpECxcSUrwKJSEY_4

	nop

	:l_vbHoFqOdAWdmyytF_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lJkOSGMCvwDkmsfJ_10

	nop

	:l_lJkOSGMCvwDkmsfJ_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_otSbquDyqiZMKGoi_11

	nop

	:l_XUpECxcSUrwKJSEY_4
	if-lez v0, :gl_kQoFOSGtptynmMUM

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_kQoFOSGtptynmMUM	goto/32 :l_vHsaqygigudwlXlU_5

	nop

	:l_TMIeQWkcxxTEwOrO_2
	add-int v0, v0, v1
	goto/32 :l_mUqZpqumGIPAMSaM_3

	nop

	:l_zmZuvSFdmFfQOYQn_1
	const v1, 17
	goto/32 :l_TMIeQWkcxxTEwOrO_2

	nop

	:l_XfLRAxYFVlpaiaRl_13
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_VLrMAkbBBmjdyjRC_14

	nop

	:l_eoLRBmIGDKodqlik_0
	const v0, 24
	goto/32 :l_zmZuvSFdmFfQOYQn_1

	nop

	:l_EnnGUvlEPFHTDjyz_8
	if-eqz v0, :gl_QUZYmTXflQjJkspw

	goto/32 :cond_0

	:gl_QUZYmTXflQjJkspw
	goto/32 :l_vbHoFqOdAWdmyytF_9

	nop

	:l_EYsRIIuqraLnqKDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FpdulTuwXAfqMKNc_7

	nop

	:l_FpdulTuwXAfqMKNc_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_EnnGUvlEPFHTDjyz_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_pdQpwxffupoMxshr_0

	nop

	:l_qtWguiqgaavleICH_18
    return v2

	:after_last_instruction

	goto/32 :l_xbJsflVOyidWeQgE_19

	nop

	:l_vvsUQrNwEEBSYoaL_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_hzOmVwmmEGuZUklt_17

	nop

	:l_ebAieMwyiAEPlxtM_4
	if-lez v0, :gl_VdVwZKfPEjkYKZgA

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_VdVwZKfPEjkYKZgA	goto/32 :l_SoFFlJjBtukJfanh_5

	nop

	:l_CndEYuuFudgEUHth_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_rplKeEmpHTpqzigi_11

	nop

	:l_pdQpwxffupoMxshr_0
	const v0, 2
	goto/32 :l_FghLokKcgUJWgymE_1

	nop

	:l_dTxUVMummnjGCjlH_2
	add-int v0, v0, v1
	goto/32 :l_bLHyOLkmobQUYkJP_3

	nop

	:l_RfMnOvqqITQoPvRt_13
	if-eqz v2, :gl_mzVdykZLHfHTjIkz

	goto/32 :cond_1

	:gl_mzVdykZLHfHTjIkz
	goto/32 :l_KSgfAOYVjhnvulJB_14

	nop

	:l_KSgfAOYVjhnvulJB_14
    return v1

    :cond_1
	goto/32 :l_FvDZxIZcuXUyMLll_15

	nop

	:l_rplKeEmpHTpqzigi_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JHmPHzDbraQQcCYr_12

	nop

	:l_bLHyOLkmobQUYkJP_3
	rem-int v0, v0, v1
	goto/32 :l_ebAieMwyiAEPlxtM_4

	nop

	:l_gWVfZfrlWteXGIUX_9
	if-eqz v0, :gl_uYziuhMOHHCJgeLr

	goto/32 :cond_0

	:gl_uYziuhMOHHCJgeLr
	goto/32 :l_CndEYuuFudgEUHth_10

	nop

	:l_JHmPHzDbraQQcCYr_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_RfMnOvqqITQoPvRt_13

	nop

	:l_uswZGUNySsNDisNd_20
	goto/32 :fLMZwyIiYNdYoXiB
	:l_gaAuSNQqBLaXhARI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_eRCAOcXFGpqiKAkd_7

	nop

	:l_AxUDoIVWEjPMrDkw_8
    const/4 v1, 0x0

	goto/32 :l_gWVfZfrlWteXGIUX_9

	nop

	:l_FghLokKcgUJWgymE_1
	const v1, 24
	goto/32 :l_dTxUVMummnjGCjlH_2

	nop

	:l_SoFFlJjBtukJfanh_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_gaAuSNQqBLaXhARI_6

	nop

	:l_FvDZxIZcuXUyMLll_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_vvsUQrNwEEBSYoaL_16

	nop

	:l_xbJsflVOyidWeQgE_19
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_uswZGUNySsNDisNd_20

	nop

	:l_eRCAOcXFGpqiKAkd_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_AxUDoIVWEjPMrDkw_8

	nop

	:l_hzOmVwmmEGuZUklt_17
    const/4 v2, 0x1

	goto/32 :l_qtWguiqgaavleICH_18

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_uvtyUwvLwkFdslyu_0

	nop

	:l_fEzDnbwHZzSiEwUG_3
	goto/32 :before_first_instruction

	:l_uvtyUwvLwkFdslyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_zqLpCATiMWmQktHp_1

	nop

	:l_YzLhdPRMTkjPQYkT_2
    return v0

	:after_last_instruction

	goto/32 :l_fEzDnbwHZzSiEwUG_3

	nop

	:l_zqLpCATiMWmQktHp_1
    const/4 v0, 0x0

	goto/32 :l_YzLhdPRMTkjPQYkT_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_EWLlnLxlIZDCQnFy_0

	nop

	:l_CLdWBhYAxAMDAGcq_1
    return-void

	:after_last_instruction

	goto/32 :l_YHXHTGdnYdOzSwcM_2

	nop

	:l_EWLlnLxlIZDCQnFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_CLdWBhYAxAMDAGcq_1

	nop

	:l_YHXHTGdnYdOzSwcM_2
	goto/32 :before_first_instruction

.end method
