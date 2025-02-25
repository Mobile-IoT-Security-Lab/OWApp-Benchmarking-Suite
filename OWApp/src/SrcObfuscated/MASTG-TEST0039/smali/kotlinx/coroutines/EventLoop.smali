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

	goto/32 :l_WFYixkHOnsbvQMBi_0

	nop

	:l_SehwefRJByNJtJnz_2
    return-void

	:after_last_instruction

	goto/32 :l_mucHavKyjHdtzEIf_3

	nop

	:l_mucHavKyjHdtzEIf_3
	goto/32 :before_first_instruction

	:l_WFYixkHOnsbvQMBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_IWkRZvjjXAqrWqFK_1

	nop

	:l_IWkRZvjjXAqrWqFK_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_SehwefRJByNJtJnz_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_nlCtIgiWcOxtjdXR_0

	nop

	:l_iicyjhQgYxOSloLs_4
    add-int p3, p2, p1

	goto/32 :l_hWPZHMggjGxgCgiL_5

	nop

	:l_hWPZHMggjGxgCgiL_5
    int-to-double p0, p3

	goto/32 :l_uYxaWueGUpFgLYnU_6

	nop

	:l_LrhVOdBrCBGLWfhW_3
    mul-int p2, p0, p1

	goto/32 :l_iicyjhQgYxOSloLs_4

	nop

	:l_nlCtIgiWcOxtjdXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIsmXqeVXwYKJGrP_1

	nop

	:l_qOiCXGKOGmUIpbjv_7
	goto/32 :before_first_instruction

	:l_CIsmXqeVXwYKJGrP_1
    const/16 p0, 0x2a

	goto/32 :l_yAgKlKFtZnDYQhMN_2

	nop

	:l_uYxaWueGUpFgLYnU_6
    return-void

	:after_last_instruction

	goto/32 :l_qOiCXGKOGmUIpbjv_7

	nop

	:l_yAgKlKFtZnDYQhMN_2
    const/16 p1, 0xd2

	goto/32 :l_LrhVOdBrCBGLWfhW_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_XTsYMRkhyGmlDoTA_0

	nop

	:l_KgvPwMFvccnCttwr_4
    add-int p3, p2, p1

	goto/32 :l_LUXHDnjndsEcyAqT_5

	nop

	:l_qBvjwnHaOgPqeyPN_2
    const/16 p1, 0xd2

	goto/32 :l_ScOrbbWaQBxGFSky_3

	nop

	:l_XTsYMRkhyGmlDoTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZDyNtWckBbMNPYM_1

	nop

	:l_ScOrbbWaQBxGFSky_3
    mul-int p2, p0, p1

	goto/32 :l_KgvPwMFvccnCttwr_4

	nop

	:l_LUXHDnjndsEcyAqT_5
    int-to-double p0, p3

	goto/32 :l_jbtNXVxEOgZFOdKY_6

	nop

	:l_TsoFIWbtUgDwxhku_7
	goto/32 :before_first_instruction

	:l_GZDyNtWckBbMNPYM_1
    const/16 p0, 0x2a

	goto/32 :l_qBvjwnHaOgPqeyPN_2

	nop

	:l_jbtNXVxEOgZFOdKY_6
    return-void

	:after_last_instruction

	goto/32 :l_TsoFIWbtUgDwxhku_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_ZemTPVlrERGCQtXE_0

	nop

	:l_jMnDWyNYsUgSbHwJ_5
    int-to-double p0, p3

	goto/32 :l_tDpjnZiSExgGgaxH_6

	nop

	:l_mLXeSDzZZoslgBXR_1
    const/16 p0, 0x2a

	goto/32 :l_mSliychEnUhRnYFV_2

	nop

	:l_tDpjnZiSExgGgaxH_6
    return-void

	:after_last_instruction

	goto/32 :l_CpQAPqOORUryGAYg_7

	nop

	:l_bfSutQJWHoCVyJxR_3
    mul-int p2, p0, p1

	goto/32 :l_ymlXOFmgXlTjhdWy_4

	nop

	:l_mSliychEnUhRnYFV_2
    const/16 p1, 0xd2

	goto/32 :l_bfSutQJWHoCVyJxR_3

	nop

	:l_ymlXOFmgXlTjhdWy_4
    add-int p3, p2, p1

	goto/32 :l_jMnDWyNYsUgSbHwJ_5

	nop

	:l_ZemTPVlrERGCQtXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLXeSDzZZoslgBXR_1

	nop

	:l_CpQAPqOORUryGAYg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_vUxtmHRFNzdFLXUt_0

	nop

	:l_yzpDAZPwRlQgeKVi_10
    throw p0

	:after_last_instruction

	goto/32 :l_OhloGCLHEVtYERmm_11

	nop

	:l_vUxtmHRFNzdFLXUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_XnBZZZfXaYQcWwIi_1

	nop

	:l_YlBBmVmpwhKLRtXa_3
	if-nez p2, :gl_QKIBOJiJKPDLBTSp

	goto/32 :cond_0

	:gl_QKIBOJiJKPDLBTSp
	goto/32 :l_MfFtDrlpjgktBBxB_4

	nop

	:l_MfFtDrlpjgktBBxB_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ifcGpbksxPvwAxOb_5

	nop

	:l_XnBZZZfXaYQcWwIi_1
	if-eqz p3, :gl_teiGJCGQZKegxaVr

	goto/32 :cond_1

	:gl_teiGJCGQZKegxaVr
	goto/32 :l_nIRygNqrowLVXbLt_2

	nop

	:l_DfFfCKNoYRigRORH_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_AKhqbfdXwKamSJyq_9

	nop

	:l_AKhqbfdXwKamSJyq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yzpDAZPwRlQgeKVi_10

	nop

	:l_ifcGpbksxPvwAxOb_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_nJtAqPtuVZOvECeW_6

	nop

	:l_nIRygNqrowLVXbLt_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YlBBmVmpwhKLRtXa_3

	nop

	:l_CBQCDUVauNnunIqE_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DfFfCKNoYRigRORH_8

	nop

	:l_nJtAqPtuVZOvECeW_6
    return-void

    :cond_1
	goto/32 :l_CBQCDUVauNnunIqE_7

	nop

	:l_OhloGCLHEVtYERmm_11
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_jjhbvftPpKsmhGty_0

	nop

	:l_JrXlCicYuRCJydWR_6
    return-void

	:after_last_instruction

	goto/32 :l_rtuTndULZxFEdmSB_7

	nop

	:l_UnKfIMQNPHPjginl_1
    const/16 p0, 0x2a

	goto/32 :l_UgpmWAPxSRaBAZwI_2

	nop

	:l_rtuTndULZxFEdmSB_7
	goto/32 :before_first_instruction

	:l_jjhbvftPpKsmhGty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnKfIMQNPHPjginl_1

	nop

	:l_WiTZePowTfXEsuVJ_5
    int-to-double p0, p3

	goto/32 :l_JrXlCicYuRCJydWR_6

	nop

	:l_demaVsiiCxdNOjrn_4
    add-int p3, p2, p1

	goto/32 :l_WiTZePowTfXEsuVJ_5

	nop

	:l_UgpmWAPxSRaBAZwI_2
    const/16 p1, 0xd2

	goto/32 :l_NKFaJWugJSDpJhDy_3

	nop

	:l_NKFaJWugJSDpJhDy_3
    mul-int p2, p0, p1

	goto/32 :l_demaVsiiCxdNOjrn_4

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_IxaLfNWNtmyUHNau_0

	nop

	:l_JfyfVIofnBqEqysk_6
    return-void

	:after_last_instruction

	goto/32 :l_TKoDmHmiDdZHrvma_7

	nop

	:l_NAfpHsqOthMGrFuu_3
    mul-int p2, p0, p1

	goto/32 :l_gsSvQpGGHYWdkyMt_4

	nop

	:l_IxaLfNWNtmyUHNau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSTHwCJmSNBZWYsO_1

	nop

	:l_TKoDmHmiDdZHrvma_7
	goto/32 :before_first_instruction

	:l_SPEANrONMsHROwfv_5
    int-to-double p0, p3

	goto/32 :l_JfyfVIofnBqEqysk_6

	nop

	:l_gsSvQpGGHYWdkyMt_4
    add-int p3, p2, p1

	goto/32 :l_SPEANrONMsHROwfv_5

	nop

	:l_iPIAmTRksxpiDhCH_2
    const/16 p1, 0xd2

	goto/32 :l_NAfpHsqOthMGrFuu_3

	nop

	:l_YSTHwCJmSNBZWYsO_1
    const/16 p0, 0x2a

	goto/32 :l_iPIAmTRksxpiDhCH_2

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_YxhAioTQGMaHiamZ_0

	nop

	:l_hCYwVknbjWHPwFnk_5
    int-to-double p0, p3

	goto/32 :l_qEWqPFRhcrrDsuST_6

	nop

	:l_MdRptGAANXjBorcU_1
    const/16 p0, 0x2a

	goto/32 :l_AxRJZNnsiZqJcuLm_2

	nop

	:l_AxRJZNnsiZqJcuLm_2
    const/16 p1, 0xd2

	goto/32 :l_ptPcOLbHNSgdktnR_3

	nop

	:l_ibmWwDGZzQIhQNbC_7
	goto/32 :before_first_instruction

	:l_YxhAioTQGMaHiamZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdRptGAANXjBorcU_1

	nop

	:l_lrNFUWByNPjYDyIQ_4
    add-int p3, p2, p1

	goto/32 :l_hCYwVknbjWHPwFnk_5

	nop

	:l_ptPcOLbHNSgdktnR_3
    mul-int p2, p0, p1

	goto/32 :l_lrNFUWByNPjYDyIQ_4

	nop

	:l_qEWqPFRhcrrDsuST_6
    return-void

	:after_last_instruction

	goto/32 :l_ibmWwDGZzQIhQNbC_7

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_TyredNaEJKgIcQfG_0

	nop

	:l_oFZaNjhrMbxcFqbV_1
	const v1, 12
	goto/32 :l_qXvcvyhWMGtAGfnT_2

	nop

	:l_OwmlSuJtrosKcEVM_8
    const-wide v0, 0x100000000L

	goto/32 :l_IzMkARTWnrKaJmVh_9

	nop

	:l_IzMkARTWnrKaJmVh_9
    goto :goto_0

    :cond_0
	goto/32 :l_cJIQEWYMSRkjqCgQ_10

	nop

	:l_GCBwafSBIrWgRNsh_13
	goto/32 :iVDgNTZpZbjZkGJS
	:l_SsTqlDPHculvClbV_3
	rem-int v0, v0, v1
	goto/32 :l_yUuZdQdVxLEidEnL_4

	nop

	:l_cJIQEWYMSRkjqCgQ_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_FbNYZhbwdQHacNkq_11

	nop

	:l_yUuZdQdVxLEidEnL_4
	if-lez v0, :gl_lIWxcWXBOHlGhSYA

	goto/32 :OlXDUDixEwdGRHRw

	:gl_lIWxcWXBOHlGhSYA	goto/32 :l_HWAeLYcBhETQioqa_5

	nop

	:l_ZEQBnLpnkNgXUIMs_7
	if-nez p1, :gl_bjiOeRcXPkGVkjqF

	goto/32 :cond_0

	:gl_bjiOeRcXPkGVkjqF
	goto/32 :l_OwmlSuJtrosKcEVM_8

	nop

	:l_FbNYZhbwdQHacNkq_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_qQxEOLNHpXjtYiCM_12

	nop

	:l_HWAeLYcBhETQioqa_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_SiHujcwHxhScQKHt_6

	nop

	:l_qXvcvyhWMGtAGfnT_2
	add-int v0, v0, v1
	goto/32 :l_SsTqlDPHculvClbV_3

	nop

	:l_SiHujcwHxhScQKHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_ZEQBnLpnkNgXUIMs_7

	nop

	:l_TyredNaEJKgIcQfG_0
	const v0, 12
	goto/32 :l_oFZaNjhrMbxcFqbV_1

	nop

	:l_qQxEOLNHpXjtYiCM_12
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_GCBwafSBIrWgRNsh_13

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_MwXJqcAkHYgXDTpG_0

	nop

	:l_PtWmEVDjaxiCQfWO_2
    const/16 p1, 0xd2

	goto/32 :l_SGCVnyBSIEMUPCcH_3

	nop

	:l_qcEGMMhgkpSIEkkt_4
    add-int p3, p2, p1

	goto/32 :l_maSEjppiccbwBIlL_5

	nop

	:l_SiHXohwadzrXNdTp_6
    return-void

	:after_last_instruction

	goto/32 :l_nAOUEWMmiYgLLwMq_7

	nop

	:l_nAOUEWMmiYgLLwMq_7
	goto/32 :before_first_instruction

	:l_SGCVnyBSIEMUPCcH_3
    mul-int p2, p0, p1

	goto/32 :l_qcEGMMhgkpSIEkkt_4

	nop

	:l_DvUPJhvionLdpars_1
    const/16 p0, 0x2a

	goto/32 :l_PtWmEVDjaxiCQfWO_2

	nop

	:l_MwXJqcAkHYgXDTpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvUPJhvionLdpars_1

	nop

	:l_maSEjppiccbwBIlL_5
    int-to-double p0, p3

	goto/32 :l_SiHXohwadzrXNdTp_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_WrCZyikoZYsNNqfh_0

	nop

	:l_KkYFrXqAwzWhNXWE_3
    mul-int p2, p0, p1

	goto/32 :l_hemuxYVpzAaPjWZM_4

	nop

	:l_sTdypwjWXoEpVvnk_7
	goto/32 :before_first_instruction

	:l_KzdlqtlilCIoEDeo_5
    int-to-double p0, p3

	goto/32 :l_zmXsfKOZWJUakNRy_6

	nop

	:l_PRKqRPUjuSzYwbNE_1
    const/16 p0, 0x2a

	goto/32 :l_kAVkHEwoWbNqUXab_2

	nop

	:l_kAVkHEwoWbNqUXab_2
    const/16 p1, 0xd2

	goto/32 :l_KkYFrXqAwzWhNXWE_3

	nop

	:l_WrCZyikoZYsNNqfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRKqRPUjuSzYwbNE_1

	nop

	:l_zmXsfKOZWJUakNRy_6
    return-void

	:after_last_instruction

	goto/32 :l_sTdypwjWXoEpVvnk_7

	nop

	:l_hemuxYVpzAaPjWZM_4
    add-int p3, p2, p1

	goto/32 :l_KzdlqtlilCIoEDeo_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_oZRKNJCAEkpqDsLF_0

	nop

	:l_WeclbsCuNBlleywa_5
    int-to-double p0, p3

	goto/32 :l_POxRxkpPSFrmoDRD_6

	nop

	:l_oZRKNJCAEkpqDsLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGTdRfiYiCGdrYPI_1

	nop

	:l_POxRxkpPSFrmoDRD_6
    return-void

	:after_last_instruction

	goto/32 :l_CRhrhSvIQJBjapxh_7

	nop

	:l_QGTdRfiYiCGdrYPI_1
    const/16 p0, 0x2a

	goto/32 :l_JZYhOATlqEtQfcVd_2

	nop

	:l_suxRSrVWulGBWCjp_4
    add-int p3, p2, p1

	goto/32 :l_WeclbsCuNBlleywa_5

	nop

	:l_JZYhOATlqEtQfcVd_2
    const/16 p1, 0xd2

	goto/32 :l_YCSSTooJHmUWEinJ_3

	nop

	:l_YCSSTooJHmUWEinJ_3
    mul-int p2, p0, p1

	goto/32 :l_suxRSrVWulGBWCjp_4

	nop

	:l_CRhrhSvIQJBjapxh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FDyDQXvlFmPWKrFb_0

	nop

	:l_HqtrOJpsMXthfXbx_3
	if-nez p2, :gl_GZBLKABOukiwHvsX

	goto/32 :cond_0

	:gl_GZBLKABOukiwHvsX
	goto/32 :l_fnlpVfPgEuvItmwJ_4

	nop

	:l_urWtAaKARvPkbdhc_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_IyozVeDEuHLuUnpp_9

	nop

	:l_fnlpVfPgEuvItmwJ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_LqyFpPKeiqKFcJwX_5

	nop

	:l_YmJTQywnyvykeZWN_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_HqtrOJpsMXthfXbx_3

	nop

	:l_FDyDQXvlFmPWKrFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_vsHxHcNIjpTWnZat_1

	nop

	:l_LqyFpPKeiqKFcJwX_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_DkOFRmJgJgwTpnBu_6

	nop

	:l_IyozVeDEuHLuUnpp_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GamVDdkaWVccgdUM_10

	nop

	:l_DkOFRmJgJgwTpnBu_6
    return-void

    :cond_1
	goto/32 :l_rFQZlnoBYeEjqNtB_7

	nop

	:l_vsHxHcNIjpTWnZat_1
	if-eqz p3, :gl_hQSEtdtXAgUJqwOH

	goto/32 :cond_1

	:gl_hQSEtdtXAgUJqwOH
	goto/32 :l_YmJTQywnyvykeZWN_2

	nop

	:l_rFQZlnoBYeEjqNtB_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_urWtAaKARvPkbdhc_8

	nop

	:l_bASEouHWmqNtJduR_11
	goto/32 :before_first_instruction

	:l_GamVDdkaWVccgdUM_10
    throw p0

	:after_last_instruction

	goto/32 :l_bASEouHWmqNtJduR_11

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_XxMwYoSZoXgJWQvy_0

	nop

	:l_dfcibglOkCmhzsDu_11
    const-wide/16 v2, 0x0

	goto/32 :l_gvxRmEVneKEesapi_12

	nop

	:l_WYVXVkHdKEUJeQPH_4
	if-lez v0, :gl_CxBlQoynmjVJVrRT

	goto/32 :DdnoTQaXLapRFZVF

	:gl_CxBlQoynmjVJVrRT	goto/32 :l_uZNEPJsfCoOJCOHm_5

	nop

	:l_cxzyWUSGPcdiubqp_33
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_IVKPwpMxdLhMBuTa_34

	nop

	:l_sIKfbLHFXcPzkFxm_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_GgouBmEyBQGscIsz_8

	nop

	:l_pktymWUmerFhWnLB_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_bAKxLYRaQRgBYxPr_19

	nop

	:l_WryBBpjErJumcVsC_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_dfcibglOkCmhzsDu_11

	nop

	:l_uZNEPJsfCoOJCOHm_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_GUiiCbdnsurTmPeY_6

	nop

	:l_QtJcMWaLKxWjEScN_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_IZpqwnspoCnwHRcM_15

	nop

	:l_wzCcTCmErFMYODwa_2
	add-int v0, v0, v1
	goto/32 :l_fOqQQmALtnlPNkTh_3

	nop

	:l_lvHDNOIHfnpCYQFK_21
    const/4 v1, 0x1

	goto/32 :l_TleYStqOXkBCAIUi_22

	nop

	:l_TrTEPndBvvliEOfa_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_vNhAqhqJMeKdiPZV_32

	nop

	:l_yxbxhZPCruOxDpCU_13
	if-gtz v0, :gl_RceTJbEYIfhqKbqW

	goto/32 :cond_0

	:gl_RceTJbEYIfhqKbqW
	goto/32 :l_QtJcMWaLKxWjEScN_14

	nop

	:l_GgouBmEyBQGscIsz_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_hiHpWricgPyOmvTO_9

	nop

	:l_IZpqwnspoCnwHRcM_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iHjLFeGlScDAhFYg_16

	nop

	:l_IVKPwpMxdLhMBuTa_34
	goto/32 :gyEYDptXqkhlYyvy
	:l_hgdrzjmiHkblZxNk_24
	if-nez v1, :gl_GNVmisfFmYClMCWi

	goto/32 :cond_2

	:gl_GNVmisfFmYClMCWi
	goto/32 :l_geqMEfuFCtjPmrto_25

	nop

	:l_kPeFxuYPNQBXQjKj_30
	if-nez v0, :gl_VWIJTqmgYEoHWvBE

	goto/32 :cond_4

	:gl_VWIJTqmgYEoHWvBE
    .line 114
	goto/32 :l_TrTEPndBvvliEOfa_31

	nop

	:l_vNhAqhqJMeKdiPZV_32
    return-void

	:after_last_instruction

	goto/32 :l_cxzyWUSGPcdiubqp_33

	nop

	:l_NbkTBlcWEYSMxtcn_1
	const v1, 2
	goto/32 :l_wzCcTCmErFMYODwa_2

	nop

	:l_hiHpWricgPyOmvTO_9
    sub-long/2addr v0, v2

	goto/32 :l_WryBBpjErJumcVsC_10

	nop

	:l_bAKxLYRaQRgBYxPr_19
    cmp-long v1, v4, v2

	goto/32 :l_TjeKMMxUHThKzqqD_20

	nop

	:l_XxMwYoSZoXgJWQvy_0
	const v0, 16
	goto/32 :l_NbkTBlcWEYSMxtcn_1

	nop

	:l_uRezOSOFawTOZKSO_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_hgdrzjmiHkblZxNk_24

	nop

	:l_IcsMmajXDrvsMvPK_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FQjgOEyEzRsPClJO_27

	nop

	:l_FQjgOEyEzRsPClJO_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_GXGhYGbNsQecRRIl_28

	nop

	:l_sODSwUZIDZuyhaaG_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_kPeFxuYPNQBXQjKj_30

	nop

	:l_geqMEfuFCtjPmrto_25
    goto :goto_1

    :cond_2
	goto/32 :l_IcsMmajXDrvsMvPK_26

	nop

	:l_TleYStqOXkBCAIUi_22
    goto :goto_0

    :cond_1
	goto/32 :l_uRezOSOFawTOZKSO_23

	nop

	:l_LcKpaervMBEyMPxb_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_pktymWUmerFhWnLB_18

	nop

	:l_GUiiCbdnsurTmPeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_sIKfbLHFXcPzkFxm_7

	nop

	:l_GXGhYGbNsQecRRIl_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_sODSwUZIDZuyhaaG_29

	nop

	:l_fOqQQmALtnlPNkTh_3
	rem-int v0, v0, v1
	goto/32 :l_WYVXVkHdKEUJeQPH_4

	nop

	:l_TjeKMMxUHThKzqqD_20
	if-eqz v1, :gl_nTvUKRgqFbVaPYMY

	goto/32 :cond_1

	:gl_nTvUKRgqFbVaPYMY
	goto/32 :l_lvHDNOIHfnpCYQFK_21

	nop

	:l_iHjLFeGlScDAhFYg_16
	if-nez v0, :gl_CBsFFOFySHtRtmou

	goto/32 :cond_3

	:gl_CBsFFOFySHtRtmou
    .line 551
	goto/32 :l_LcKpaervMBEyMPxb_17

	nop

	:l_gvxRmEVneKEesapi_12
    cmp-long v0, v0, v2

	goto/32 :l_yxbxhZPCruOxDpCU_13

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_DHvqfMNPKLkGDdSm_0

	nop

	:l_mYtUQBdSfbJFHqJa_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_tAUbsOFvLVhJPKGz_8

	nop

	:l_DHvqfMNPKLkGDdSm_0
	const v0, 7
	goto/32 :l_HvtTfgkfhpryvWKu_1

	nop

	:l_srmQBqfaACtBLwHJ_15
    return-void

	:after_last_instruction

	goto/32 :l_ZuvAQwPqflmJrCFB_16

	nop

	:l_HkaXsQFjDwdARDOy_6
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
	goto/32 :l_mYtUQBdSfbJFHqJa_7

	nop

	:l_AxCnJnzTUorDbMnw_3
	rem-int v0, v0, v1
	goto/32 :l_TravKRozuDAFvAth_4

	nop

	:l_SvpbiHYvIqgeiXDe_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_GJJNvcknUDXKLCYa_11

	nop

	:l_YdKlpQYMXmFJSVEb_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_SvpbiHYvIqgeiXDe_10

	nop

	:l_VSQEDrDozAozpVng_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_HkaXsQFjDwdARDOy_6

	nop

	:l_XeAtIMcQGrkedEPP_17
	goto/32 :zFdNaLiIIIagRcPw
	:l_lmtOWxfCVuszqeKp_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_oRZqgoqVZdBUMdUA_14

	nop

	:l_TravKRozuDAFvAth_4
	if-lez v0, :gl_OYfmjxGTxGuaAeJL

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_OYfmjxGTxGuaAeJL	goto/32 :l_VSQEDrDozAozpVng_5

	nop

	:l_HvtTfgkfhpryvWKu_1
	const v1, 9
	goto/32 :l_VpfecCKyYtmqOlpG_2

	nop

	:l_ZuvAQwPqflmJrCFB_16
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_XeAtIMcQGrkedEPP_17

	nop

	:l_oRZqgoqVZdBUMdUA_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_srmQBqfaACtBLwHJ_15

	nop

	:l_VpfecCKyYtmqOlpG_2
	add-int v0, v0, v1
	goto/32 :l_AxCnJnzTUorDbMnw_3

	nop

	:l_tAUbsOFvLVhJPKGz_8
	if-eqz v0, :gl_iSRSUtgfCHofxrKX

	goto/32 :cond_0

	:gl_iSRSUtgfCHofxrKX
    .line 86
	goto/32 :l_YdKlpQYMXmFJSVEb_9

	nop

	:l_gMhJiNPPomOVuOxF_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_lmtOWxfCVuszqeKp_13

	nop

	:l_GJJNvcknUDXKLCYa_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_gMhJiNPPomOVuOxF_12

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_KLxOpVafCdOjkJnt_0

	nop

	:l_IXxNLBdsNIUtcFCW_1
	const v1, 29
	goto/32 :l_KXMWCBpnbDwyRGra_2

	nop

	:l_LwWriyvJTESSKyoY_16
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_goecsrYeFFURFttD_17

	nop

	:l_goecsrYeFFURFttD_17
	goto/32 :OIQJEdcipHpMRwFh
	:l_KXMWCBpnbDwyRGra_2
	add-int v0, v0, v1
	goto/32 :l_gRegWGEgxTgIzWHi_3

	nop

	:l_iRBlqHDmUVXctMdo_12
	if-nez v3, :gl_oSAQNqiyXWeMmJgB

	goto/32 :cond_1

	:gl_oSAQNqiyXWeMmJgB
	goto/32 :l_dnvBJsTbFynBplHR_13

	nop

	:l_JqBqZstxTKZQRZjx_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_oYaFMSOgZfHpAdyv_11

	nop

	:l_CjnsROjTOuwEsuGo_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_LwWriyvJTESSKyoY_16

	nop

	:l_oYaFMSOgZfHpAdyv_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_iRBlqHDmUVXctMdo_12

	nop

	:l_EbMBeWODdErBjjUd_9
	if-eqz v0, :gl_MuqSbXthewWwLqHL

	goto/32 :cond_0

	:gl_MuqSbXthewWwLqHL
	goto/32 :l_JqBqZstxTKZQRZjx_10

	nop

	:l_QEDNizPmGGNJfkSh_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_RMaesgkyAOZFxvUz_6

	nop

	:l_KLxOpVafCdOjkJnt_0
	const v0, 16
	goto/32 :l_IXxNLBdsNIUtcFCW_1

	nop

	:l_eptygcLpsIQpmoJm_4
	if-lez v0, :gl_NgDRIuipuBiSMCGW

	goto/32 :FUBFfxHntkhyeEZS

	:gl_NgDRIuipuBiSMCGW	goto/32 :l_QEDNizPmGGNJfkSh_5

	nop

	:l_cPZHbmFgVJEfmXPF_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_XCDDYzypkLBSnePr_8

	nop

	:l_dnvBJsTbFynBplHR_13
    goto :goto_0

    :cond_1
	goto/32 :l_SAYuKSzSrTeQIrsl_14

	nop

	:l_SAYuKSzSrTeQIrsl_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_CjnsROjTOuwEsuGo_15

	nop

	:l_gRegWGEgxTgIzWHi_3
	rem-int v0, v0, v1
	goto/32 :l_eptygcLpsIQpmoJm_4

	nop

	:l_RMaesgkyAOZFxvUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_cPZHbmFgVJEfmXPF_7

	nop

	:l_XCDDYzypkLBSnePr_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_EbMBeWODdErBjjUd_9

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_lNMaIfeaotYAxsbt_0

	nop

	:l_YTlBXBVoQansWyUY_3
	rem-int v0, v0, v1
	goto/32 :l_LgVBuSOAWNoIxVFo_4

	nop

	:l_qpLmdYOPNHSbqnup_16
	goto/32 :ybDdItOKcKbGRWpt
	:l_gbOnAuzKJupJhlqz_14
    return-void

	:after_last_instruction

	goto/32 :l_iVTsSpsWTJrWTmOS_15

	nop

	:l_LgVBuSOAWNoIxVFo_4
	if-lez v0, :gl_SjbjVQFPKsymGVuC

	goto/32 :VJdweKiVIIHQupxl

	:gl_SjbjVQFPKsymGVuC	goto/32 :l_lAlzPFEsZDNkyAfe_5

	nop

	:l_JMpLBQnSZzZqQKur_11
	if-eqz p1, :gl_dNKhNCKYdKztAcnp

	goto/32 :cond_0

	:gl_dNKhNCKYdKztAcnp
	goto/32 :l_OiQwkHngEmFfnJXA_12

	nop

	:l_iVTsSpsWTJrWTmOS_15
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_qpLmdYOPNHSbqnup_16

	nop

	:l_GRXuYLMZtQXRrVVv_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_xQIqXqBdiGmHfzkB_9

	nop

	:l_fxpFSsUmzdoPCITB_2
	add-int v0, v0, v1
	goto/32 :l_YTlBXBVoQansWyUY_3

	nop

	:l_xQIqXqBdiGmHfzkB_9
    add-long/2addr v0, v2

	goto/32 :l_bWgTzaikNUBcuwMj_10

	nop

	:l_lNMaIfeaotYAxsbt_0
	const v0, 8
	goto/32 :l_dhLyLfXFtzmjvWdD_1

	nop

	:l_cEJlHmvmgJcRdmCr_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_GRXuYLMZtQXRrVVv_8

	nop

	:l_urARXoliwjyyHpUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_cEJlHmvmgJcRdmCr_7

	nop

	:l_lAlzPFEsZDNkyAfe_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_urARXoliwjyyHpUj_6

	nop

	:l_bWgTzaikNUBcuwMj_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_JMpLBQnSZzZqQKur_11

	nop

	:l_OiQwkHngEmFfnJXA_12
    const/4 v0, 0x1

	goto/32 :l_GpKkhDudJiaOncJG_13

	nop

	:l_GpKkhDudJiaOncJG_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_gbOnAuzKJupJhlqz_14

	nop

	:l_dhLyLfXFtzmjvWdD_1
	const v1, 5
	goto/32 :l_fxpFSsUmzdoPCITB_2

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_IJDuxiZwhxAeZrmc_0

	nop

	:l_wmSRrJGJgrHzeCsY_15
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_JLwmkenviYvLrGOi_16

	nop

	:l_HzaHMqObNYmLuYGS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_mWZJXbLyWdCCfcmT_8

	nop

	:l_VOPbzHahANBtmLwD_2
	add-int v0, v0, v1
	goto/32 :l_VztcVfIBsVruQNmX_3

	nop

	:l_mWZJXbLyWdCCfcmT_8
    const-wide/16 v2, 0x0

	goto/32 :l_uylwZqTpwLedJHnI_9

	nop

	:l_IJDuxiZwhxAeZrmc_0
	const v0, 11
	goto/32 :l_yAvXEeeOrHNXsime_1

	nop

	:l_NeLTCAdKgwHGodhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_HzaHMqObNYmLuYGS_7

	nop

	:l_LCFkPlIbQruEaaKK_4
	if-lez v0, :gl_YVTZnVbZTEKUSVpj

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_YVTZnVbZTEKUSVpj	goto/32 :l_EuerWNEfgHPWoJiO_5

	nop

	:l_CgDgNSWpkOJsbxVg_10
	if-gtz v0, :gl_ahxXuTCxFZkFJTtY

	goto/32 :cond_0

	:gl_ahxXuTCxFZkFJTtY
	goto/32 :l_eVdnGKZydBuhuYiU_11

	nop

	:l_EuerWNEfgHPWoJiO_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_NeLTCAdKgwHGodhb_6

	nop

	:l_EfGlmjwPCcNVTQio_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ETTtuMifNBijgbEf_14

	nop

	:l_eVdnGKZydBuhuYiU_11
    const/4 v0, 0x1

	goto/32 :l_UEDvHukeNQrHmfEc_12

	nop

	:l_VztcVfIBsVruQNmX_3
	rem-int v0, v0, v1
	goto/32 :l_LCFkPlIbQruEaaKK_4

	nop

	:l_ETTtuMifNBijgbEf_14
    return v0

	:after_last_instruction

	goto/32 :l_wmSRrJGJgrHzeCsY_15

	nop

	:l_yAvXEeeOrHNXsime_1
	const v1, 27
	goto/32 :l_VOPbzHahANBtmLwD_2

	nop

	:l_JLwmkenviYvLrGOi_16
	goto/32 :APbIMPTBhQHhDLAY
	:l_UEDvHukeNQrHmfEc_12
    goto :goto_0

    :cond_0
	goto/32 :l_EfGlmjwPCcNVTQio_13

	nop

	:l_uylwZqTpwLedJHnI_9
    cmp-long v0, v0, v2

	goto/32 :l_CgDgNSWpkOJsbxVg_10

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_CMdHGFWHrSzYEqJM_0

	nop

	:l_cMGPwXDmVdWcExfV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_WWnPYWSCflcMYNQL_2

	nop

	:l_CMdHGFWHrSzYEqJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_cMGPwXDmVdWcExfV_1

	nop

	:l_PzDaDDogRwAkossV_3
	goto/32 :before_first_instruction

	:l_WWnPYWSCflcMYNQL_2
    return v0

	:after_last_instruction

	goto/32 :l_PzDaDDogRwAkossV_3

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_DdhwhqBcTPyEHmuI_0

	nop

	:l_DdhwhqBcTPyEHmuI_0
	const v0, 18
	goto/32 :l_PiIKKyFUpcTJqzcU_1

	nop

	:l_RwmUEhFbrCWwYVGu_15
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_imTJxwVtqbrBKkLj_16

	nop

	:l_TgcoifuQiagKhTau_4
	if-lez v0, :gl_dPglqNbbUShlwELA

	goto/32 :FbcwiHMrUmGogTfB

	:gl_dPglqNbbUShlwELA	goto/32 :l_SpAWAHmUwmkkqAkb_5

	nop

	:l_zUbEjpOpGXhgkMSF_8
    const/4 v2, 0x1

	goto/32 :l_AbueRhndKeroJRdY_9

	nop

	:l_imTJxwVtqbrBKkLj_16
	goto/32 :XgMtPJCzZfZFRLNp
	:l_xRSijoFPeCMjsDsd_14
    return v2

	:after_last_instruction

	goto/32 :l_RwmUEhFbrCWwYVGu_15

	nop

	:l_qAckFLKdZsblXsCH_11
	if-gez v0, :gl_goDoduVDbPoKlPDT

	goto/32 :cond_0

	:gl_goDoduVDbPoKlPDT
	goto/32 :l_yuOVUmKujRRNteWL_12

	nop

	:l_SpAWAHmUwmkkqAkb_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_OWmnixhpVyAVsWTN_6

	nop

	:l_WrkRKXiOuFxcUSDt_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_zUbEjpOpGXhgkMSF_8

	nop

	:l_DwWKZlfoGKlRYyiW_2
	add-int v0, v0, v1
	goto/32 :l_tYgqVlDHWaBIfFGC_3

	nop

	:l_OWmnixhpVyAVsWTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_WrkRKXiOuFxcUSDt_7

	nop

	:l_PiIKKyFUpcTJqzcU_1
	const v1, 22
	goto/32 :l_DwWKZlfoGKlRYyiW_2

	nop

	:l_AbueRhndKeroJRdY_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_aUHzvOrRlrnwqetX_10

	nop

	:l_tYgqVlDHWaBIfFGC_3
	rem-int v0, v0, v1
	goto/32 :l_TgcoifuQiagKhTau_4

	nop

	:l_yuOVUmKujRRNteWL_12
    goto :goto_0

    :cond_0
	goto/32 :l_GbgheheSNrRfbGed_13

	nop

	:l_aUHzvOrRlrnwqetX_10
    cmp-long v0, v0, v3

	goto/32 :l_qAckFLKdZsblXsCH_11

	nop

	:l_GbgheheSNrRfbGed_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xRSijoFPeCMjsDsd_14

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_WrJKPCpNJIokZtQH_0

	nop

	:l_cMKKXWBdEGBLxzZE_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_KtpaQlCMenALDgsL_6

	nop

	:l_TWNicsQmElcCWkBR_7
	goto/32 :before_first_instruction

	:l_HQtqLlcWpgVaCNbz_4
    goto :goto_0

    :cond_0
	goto/32 :l_cMKKXWBdEGBLxzZE_5

	nop

	:l_KtpaQlCMenALDgsL_6
    return v0

	:after_last_instruction

	goto/32 :l_TWNicsQmElcCWkBR_7

	nop

	:l_qQWqaNocRzVMsqEP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_HQtqLlcWpgVaCNbz_4

	nop

	:l_WrJKPCpNJIokZtQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_tQGdhLGRaswbeLwy_1

	nop

	:l_oIzTqXDtyUnKAcNZ_2
	if-nez v0, :gl_RSwkNboMDmirvYbG

	goto/32 :cond_0

	:gl_RSwkNboMDmirvYbG
	goto/32 :l_qQWqaNocRzVMsqEP_3

	nop

	:l_tQGdhLGRaswbeLwy_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_oIzTqXDtyUnKAcNZ_2

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_jKoCuSHCiOvGSJaU_0

	nop

	:l_EYZgjFXhtLLefTEO_2
    move-object v0, p0

	goto/32 :l_pqqSNqSlYXoGRLnE_3

	nop

	:l_YclEHUsIfZRORzLN_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_EYZgjFXhtLLefTEO_2

	nop

	:l_sNGaJspejvgdIEpL_5
	goto/32 :before_first_instruction

	:l_pqqSNqSlYXoGRLnE_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qYXDaIWTNNqKRSIf_4

	nop

	:l_qYXDaIWTNNqKRSIf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sNGaJspejvgdIEpL_5

	nop

	:l_jKoCuSHCiOvGSJaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_YclEHUsIfZRORzLN_1

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_lhRbBwoBulTKIOMP_0

	nop

	:l_TxmriCteQtnmfzel_2
	add-int v0, v0, v1
	goto/32 :l_YleuKcVFyscUyOfK_3

	nop

	:l_BraPpTXmUBbTNdrn_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_eFgavWRAFFAAsVYW_13

	nop

	:l_YleuKcVFyscUyOfK_3
	rem-int v0, v0, v1
	goto/32 :l_EIhuSJovBzNvovNe_4

	nop

	:l_EIhuSJovBzNvovNe_4
	if-lez v0, :gl_wNKFKTklXsPkWbcg

	goto/32 :DDkKHlPSqtRecdtS

	:gl_wNKFKTklXsPkWbcg	goto/32 :l_bQiIBNzfVFHEHoiF_5

	nop

	:l_lhRbBwoBulTKIOMP_0
	const v0, 10
	goto/32 :l_AWnyBeJmuUabeGQq_1

	nop

	:l_bQiIBNzfVFHEHoiF_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_UqFUIApSFEpdYKAo_6

	nop

	:l_AWnyBeJmuUabeGQq_1
	const v1, 26
	goto/32 :l_TxmriCteQtnmfzel_2

	nop

	:l_WReSWZMyUfUcjRUw_11
    const-wide/16 v0, 0x0

	goto/32 :l_BraPpTXmUBbTNdrn_12

	nop

	:l_iESBVMpYgpUTiYVD_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_eOkhkQZTUTPdaNWm_10

	nop

	:l_nqvmeDAadukqvJHy_8
	if-eqz v0, :gl_pYaSamVjdUaxORwN

	goto/32 :cond_0

	:gl_pYaSamVjdUaxORwN
	goto/32 :l_iESBVMpYgpUTiYVD_9

	nop

	:l_eFgavWRAFFAAsVYW_13
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_MiMMzPoTyThzhlOG_14

	nop

	:l_MiMMzPoTyThzhlOG_14
	goto/32 :JItNSKjWOnDoQqll
	:l_pwOixCyCJxGmYbpu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_nqvmeDAadukqvJHy_8

	nop

	:l_eOkhkQZTUTPdaNWm_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_WReSWZMyUfUcjRUw_11

	nop

	:l_UqFUIApSFEpdYKAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pwOixCyCJxGmYbpu_7

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_vPBzlHYRWjRqdMXl_0

	nop

	:l_cZfRbLDEiKTPEdPQ_14
    return v1

    :cond_1
	goto/32 :l_OZBqbLfAoklDdoBK_15

	nop

	:l_laFGyzXeQrFXomQP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tKDnwfTuRCdLHBRW_12

	nop

	:l_MbLHtRDBcJGtsXXx_9
	if-eqz v0, :gl_bTOJzUefXbJPoSUA

	goto/32 :cond_0

	:gl_bTOJzUefXbJPoSUA
	goto/32 :l_faicVlcQKFzKpAOV_10

	nop

	:l_vPBzlHYRWjRqdMXl_0
	const v0, 25
	goto/32 :l_MsxavzSpxWwqjzBM_1

	nop

	:l_nujSgmLgSDCnRnnX_2
	add-int v0, v0, v1
	goto/32 :l_QBjWDwSSTtdmeTGn_3

	nop

	:l_hTYQsHddCXBMVwCN_20
	goto/32 :DeNVkUzouseZoTIo
	:l_tKDnwfTuRCdLHBRW_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_FRisAlsbmVFAYkjq_13

	nop

	:l_MsxavzSpxWwqjzBM_1
	const v1, 19
	goto/32 :l_nujSgmLgSDCnRnnX_2

	nop

	:l_fohiuaXWVxhcFpOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_vhZeIvLRVvMFlsyt_7

	nop

	:l_cqEZMVftTJdeKLWv_4
	if-lez v0, :gl_HoVDfvyHxmkycksC

	goto/32 :lgTPTOmcyLilaLgx

	:gl_HoVDfvyHxmkycksC	goto/32 :l_RAPySexiJAImOeBd_5

	nop

	:l_QBjWDwSSTtdmeTGn_3
	rem-int v0, v0, v1
	goto/32 :l_cqEZMVftTJdeKLWv_4

	nop

	:l_faicVlcQKFzKpAOV_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_laFGyzXeQrFXomQP_11

	nop

	:l_vhZeIvLRVvMFlsyt_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_QqhaaiKEBTBBqLPh_8

	nop

	:l_OZBqbLfAoklDdoBK_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_PbntVQTGICWAikrw_16

	nop

	:l_EmZnXQrWFPVMVlNF_19
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_hTYQsHddCXBMVwCN_20

	nop

	:l_PbntVQTGICWAikrw_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_OCAdsoSLyuRrXCRJ_17

	nop

	:l_FRisAlsbmVFAYkjq_13
	if-eqz v2, :gl_asDjXtFLPGNOdKAY

	goto/32 :cond_1

	:gl_asDjXtFLPGNOdKAY
	goto/32 :l_cZfRbLDEiKTPEdPQ_14

	nop

	:l_RAPySexiJAImOeBd_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_fohiuaXWVxhcFpOj_6

	nop

	:l_QqhaaiKEBTBBqLPh_8
    const/4 v1, 0x0

	goto/32 :l_MbLHtRDBcJGtsXXx_9

	nop

	:l_OCAdsoSLyuRrXCRJ_17
    const/4 v2, 0x1

	goto/32 :l_HbUPcCTnpvxFidCh_18

	nop

	:l_HbUPcCTnpvxFidCh_18
    return v2

	:after_last_instruction

	goto/32 :l_EmZnXQrWFPVMVlNF_19

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_FyfMSYVjySMpXeKl_0

	nop

	:l_jDnNhUoqjFIhcUcs_2
    return v0

	:after_last_instruction

	goto/32 :l_pTFxHqWgSuCMhQKa_3

	nop

	:l_pTFxHqWgSuCMhQKa_3
	goto/32 :before_first_instruction

	:l_FyfMSYVjySMpXeKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_bmCgbvzaKfTZDoBn_1

	nop

	:l_bmCgbvzaKfTZDoBn_1
    const/4 v0, 0x0

	goto/32 :l_jDnNhUoqjFIhcUcs_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_uIftQKCtKUQufMjC_0

	nop

	:l_uIftQKCtKUQufMjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ljnJAYsQkqyOqHJH_1

	nop

	:l_ljnJAYsQkqyOqHJH_1
    return-void

	:after_last_instruction

	goto/32 :l_cNizkwlItJTyhiqh_2

	nop

	:l_cNizkwlItJTyhiqh_2
	goto/32 :before_first_instruction

.end method
