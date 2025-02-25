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

	goto/32 :l_wKfmgBFhzfzjxoui_0

	nop

	:l_WUdsQjJJFOGQOGoh_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cONGwXhoGgVQQgNC_2

	nop

	:l_wKfmgBFhzfzjxoui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WUdsQjJJFOGQOGoh_1

	nop

	:l_MtvRoveUioyeziYP_3
	goto/32 :before_first_instruction

	:l_cONGwXhoGgVQQgNC_2
    return-void

	:after_last_instruction

	goto/32 :l_MtvRoveUioyeziYP_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_fBAISESLIXxjRESn_0

	nop

	:l_BrYeZjINSxDqodAV_2
    const/16 p1, 0xd2

	goto/32 :l_JzEkLkxKkQXcrfZJ_3

	nop

	:l_JzEkLkxKkQXcrfZJ_3
    mul-int p2, p0, p1

	goto/32 :l_OKZMJmpYrzWqwJmO_4

	nop

	:l_dDOTgfMoUhwkDEJd_1
    const/16 p0, 0x2a

	goto/32 :l_BrYeZjINSxDqodAV_2

	nop

	:l_OKZMJmpYrzWqwJmO_4
    add-int p3, p2, p1

	goto/32 :l_TbfVMoApYFYxQVXH_5

	nop

	:l_LjOSJZubEfzVIooL_6
    return-void

	:after_last_instruction

	goto/32 :l_cxIQIuPOxqloguJP_7

	nop

	:l_cxIQIuPOxqloguJP_7
	goto/32 :before_first_instruction

	:l_TbfVMoApYFYxQVXH_5
    int-to-double p0, p3

	goto/32 :l_LjOSJZubEfzVIooL_6

	nop

	:l_fBAISESLIXxjRESn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDOTgfMoUhwkDEJd_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_OqzKOvAJmPhgobBB_0

	nop

	:l_NzHmCDkfutAjIaQz_3
    mul-int p2, p0, p1

	goto/32 :l_mXtDwygkuiNTbkqY_4

	nop

	:l_mXtDwygkuiNTbkqY_4
    add-int p3, p2, p1

	goto/32 :l_rVLZcuSVHttDjXJZ_5

	nop

	:l_OqzKOvAJmPhgobBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqbPzWSmPjlzVWWP_1

	nop

	:l_rVLZcuSVHttDjXJZ_5
    int-to-double p0, p3

	goto/32 :l_dgJTyEFHUSVQLFkK_6

	nop

	:l_gvNkqrradKjnctvz_2
    const/16 p1, 0xd2

	goto/32 :l_NzHmCDkfutAjIaQz_3

	nop

	:l_uqbPzWSmPjlzVWWP_1
    const/16 p0, 0x2a

	goto/32 :l_gvNkqrradKjnctvz_2

	nop

	:l_BqjoLjzWZbSRLdiG_7
	goto/32 :before_first_instruction

	:l_dgJTyEFHUSVQLFkK_6
    return-void

	:after_last_instruction

	goto/32 :l_BqjoLjzWZbSRLdiG_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_bIFnPQKBKqCEvltT_0

	nop

	:l_vNZbNAmLmzLiiBlu_7
	goto/32 :before_first_instruction

	:l_YTzsMCbCohQGgPXs_4
    add-int p3, p2, p1

	goto/32 :l_XEkCBppZFmDAXoMV_5

	nop

	:l_MWxgeZqivAVpqKRu_1
    const/16 p0, 0x2a

	goto/32 :l_ZhNPrHaaykbHkdci_2

	nop

	:l_ftHxtfNwuAkySaxS_6
    return-void

	:after_last_instruction

	goto/32 :l_vNZbNAmLmzLiiBlu_7

	nop

	:l_bIFnPQKBKqCEvltT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWxgeZqivAVpqKRu_1

	nop

	:l_ZhNPrHaaykbHkdci_2
    const/16 p1, 0xd2

	goto/32 :l_rAercJlJjFdkbIum_3

	nop

	:l_XEkCBppZFmDAXoMV_5
    int-to-double p0, p3

	goto/32 :l_ftHxtfNwuAkySaxS_6

	nop

	:l_rAercJlJjFdkbIum_3
    mul-int p2, p0, p1

	goto/32 :l_YTzsMCbCohQGgPXs_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AfLgdwHOYJoYzfOU_0

	nop

	:l_JtJEjREcSsfikBUx_3
	if-nez p2, :gl_WRgauhONgCZTCjlc

	goto/32 :cond_0

	:gl_WRgauhONgCZTCjlc
	goto/32 :l_RzdEVTlZBtBLimGD_4

	nop

	:l_zUpRMOVysqVMHXhb_6
    return-void

    :cond_1
	goto/32 :l_iyouMLhvPjQUUoMk_7

	nop

	:l_ACShFZzubvivQcPK_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_zUpRMOVysqVMHXhb_6

	nop

	:l_WTQfSpooWpWIgOdg_10
    throw p0

	:after_last_instruction

	goto/32 :l_kFGVkOQDUwritkTu_11

	nop

	:l_VADpHWuVqihdpLlj_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_lDaaHICfGXadzAkN_9

	nop

	:l_GIzyRcmXfnLHfDwV_1
	if-eqz p3, :gl_qtNePMMWFLMppcmv

	goto/32 :cond_1

	:gl_qtNePMMWFLMppcmv
	goto/32 :l_WoFsUUjZgbXAmbmo_2

	nop

	:l_RzdEVTlZBtBLimGD_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ACShFZzubvivQcPK_5

	nop

	:l_lDaaHICfGXadzAkN_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTQfSpooWpWIgOdg_10

	nop

	:l_iyouMLhvPjQUUoMk_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VADpHWuVqihdpLlj_8

	nop

	:l_AfLgdwHOYJoYzfOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_GIzyRcmXfnLHfDwV_1

	nop

	:l_WoFsUUjZgbXAmbmo_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_JtJEjREcSsfikBUx_3

	nop

	:l_kFGVkOQDUwritkTu_11
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_cnrxDGENslSsLRCE_0

	nop

	:l_FGjALkScesiYOnHF_2
    const/16 p1, 0xd2

	goto/32 :l_PGOFqPVseGcFvYKm_3

	nop

	:l_wAFXejBGUsEjaLcD_7
	goto/32 :before_first_instruction

	:l_GgJxvPFhGFGGAxqC_1
    const/16 p0, 0x2a

	goto/32 :l_FGjALkScesiYOnHF_2

	nop

	:l_hMbSZUtVtJtXZPhR_5
    int-to-double p0, p3

	goto/32 :l_cKZaacySGYyxeNds_6

	nop

	:l_cnrxDGENslSsLRCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgJxvPFhGFGGAxqC_1

	nop

	:l_PGOFqPVseGcFvYKm_3
    mul-int p2, p0, p1

	goto/32 :l_MXUaDZUjeKfgYBAP_4

	nop

	:l_cKZaacySGYyxeNds_6
    return-void

	:after_last_instruction

	goto/32 :l_wAFXejBGUsEjaLcD_7

	nop

	:l_MXUaDZUjeKfgYBAP_4
    add-int p3, p2, p1

	goto/32 :l_hMbSZUtVtJtXZPhR_5

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_uNYGNCNZDlNhGJVx_0

	nop

	:l_vRtuFAtaNGAxojVs_5
    int-to-double p0, p3

	goto/32 :l_QkiAYtGKAPQIHFFE_6

	nop

	:l_gSBmUJTGIBRmcDUK_1
    const/16 p0, 0x2a

	goto/32 :l_bjFCNqoxKHwamdUQ_2

	nop

	:l_uNYGNCNZDlNhGJVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSBmUJTGIBRmcDUK_1

	nop

	:l_BauLakFYEakbfvqb_3
    mul-int p2, p0, p1

	goto/32 :l_KvdWfVecspQnyrWo_4

	nop

	:l_TGiHrYvnPrqvnYVA_7
	goto/32 :before_first_instruction

	:l_QkiAYtGKAPQIHFFE_6
    return-void

	:after_last_instruction

	goto/32 :l_TGiHrYvnPrqvnYVA_7

	nop

	:l_KvdWfVecspQnyrWo_4
    add-int p3, p2, p1

	goto/32 :l_vRtuFAtaNGAxojVs_5

	nop

	:l_bjFCNqoxKHwamdUQ_2
    const/16 p1, 0xd2

	goto/32 :l_BauLakFYEakbfvqb_3

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_AbnFANthPiMhoEVQ_0

	nop

	:l_ELcFUUvFPwOYpwYF_2
    const/16 p1, 0xd2

	goto/32 :l_XZfrfNRrfwtylPZa_3

	nop

	:l_tLEcDGNZnhTrSeLl_5
    int-to-double p0, p3

	goto/32 :l_GfYeDHGjOQnOwZgr_6

	nop

	:l_AbnFANthPiMhoEVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwCHgLTQneqBewBN_1

	nop

	:l_FmoUfwoBBylOYkyM_7
	goto/32 :before_first_instruction

	:l_GfYeDHGjOQnOwZgr_6
    return-void

	:after_last_instruction

	goto/32 :l_FmoUfwoBBylOYkyM_7

	nop

	:l_gjPTiuKmcKdEyMsw_4
    add-int p3, p2, p1

	goto/32 :l_tLEcDGNZnhTrSeLl_5

	nop

	:l_AwCHgLTQneqBewBN_1
    const/16 p0, 0x2a

	goto/32 :l_ELcFUUvFPwOYpwYF_2

	nop

	:l_XZfrfNRrfwtylPZa_3
    mul-int p2, p0, p1

	goto/32 :l_gjPTiuKmcKdEyMsw_4

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_kaxtQOmuvuZRXMOg_0

	nop

	:l_IUNGojILnfQrMWch_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_XzstqfcZoVPwZjfY_11

	nop

	:l_oEYwgYsweAGwrjAf_3
	rem-int v0, v0, v1
	goto/32 :l_naaTYtWhcJXlANkX_4

	nop

	:l_MpcVRctSNDtXKOKj_1
	const v1, 1
	goto/32 :l_bSKithaSRdxVliCF_2

	nop

	:l_kVPTmocNKDwkjlWC_12
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_xXSqpPJjsSmuOypg_13

	nop

	:l_kaxtQOmuvuZRXMOg_0
	const v0, 25
	goto/32 :l_MpcVRctSNDtXKOKj_1

	nop

	:l_kNKQTpsEIrIXtdsF_8
    const-wide v0, 0x100000000L

	goto/32 :l_mYGjBQehsZFHVoLR_9

	nop

	:l_vCzpPIeWhXGJVgvT_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_ELvAeCPNIvFTgfLM_6

	nop

	:l_xXSqpPJjsSmuOypg_13
	goto/32 :DyfurXCdiNtRXOsg
	:l_bSKithaSRdxVliCF_2
	add-int v0, v0, v1
	goto/32 :l_oEYwgYsweAGwrjAf_3

	nop

	:l_mYGjBQehsZFHVoLR_9
    goto :goto_0

    :cond_0
	goto/32 :l_IUNGojILnfQrMWch_10

	nop

	:l_XzstqfcZoVPwZjfY_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_kVPTmocNKDwkjlWC_12

	nop

	:l_ELvAeCPNIvFTgfLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_wSiSVwvcPBfoAuCk_7

	nop

	:l_naaTYtWhcJXlANkX_4
	if-lez v0, :gl_yVToZfsVTacBTllB

	goto/32 :ONMguROcSJZVWhto

	:gl_yVToZfsVTacBTllB	goto/32 :l_vCzpPIeWhXGJVgvT_5

	nop

	:l_wSiSVwvcPBfoAuCk_7
	if-nez p1, :gl_sjWqQxGCnizgiUID

	goto/32 :cond_0

	:gl_sjWqQxGCnizgiUID
	goto/32 :l_kNKQTpsEIrIXtdsF_8

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_FqTzQdoHVtsTKbqz_0

	nop

	:l_EYPSPcznSHyWlFvt_5
    int-to-double p0, p3

	goto/32 :l_bFxUVfjLBDgjAxpt_6

	nop

	:l_VwjzMOFyaIxEgqJd_2
    const/16 p1, 0xd2

	goto/32 :l_JOjOoWyJFXSGjmmO_3

	nop

	:l_lQnNLYFLuMtUKNCs_4
    add-int p3, p2, p1

	goto/32 :l_EYPSPcznSHyWlFvt_5

	nop

	:l_JOjOoWyJFXSGjmmO_3
    mul-int p2, p0, p1

	goto/32 :l_lQnNLYFLuMtUKNCs_4

	nop

	:l_NowVcuArSpXLuDie_7
	goto/32 :before_first_instruction

	:l_bFxUVfjLBDgjAxpt_6
    return-void

	:after_last_instruction

	goto/32 :l_NowVcuArSpXLuDie_7

	nop

	:l_hDmRwEDjKJpATtJO_1
    const/16 p0, 0x2a

	goto/32 :l_VwjzMOFyaIxEgqJd_2

	nop

	:l_FqTzQdoHVtsTKbqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDmRwEDjKJpATtJO_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_LpNLAUMqjrNeRIbs_0

	nop

	:l_PxpMziWDZKJhEMHy_7
	goto/32 :before_first_instruction

	:l_NjUweEfQBHXScmdN_4
    add-int p3, p2, p1

	goto/32 :l_nHimGbFQuKtbIlKq_5

	nop

	:l_LpNLAUMqjrNeRIbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZGafmwZGfqCJMKL_1

	nop

	:l_PuOGjnKwSfEefcQY_6
    return-void

	:after_last_instruction

	goto/32 :l_PxpMziWDZKJhEMHy_7

	nop

	:l_cSXNngMcRNanqjIw_3
    mul-int p2, p0, p1

	goto/32 :l_NjUweEfQBHXScmdN_4

	nop

	:l_nHimGbFQuKtbIlKq_5
    int-to-double p0, p3

	goto/32 :l_PuOGjnKwSfEefcQY_6

	nop

	:l_DZGafmwZGfqCJMKL_1
    const/16 p0, 0x2a

	goto/32 :l_jHkgqRfWibTVfaAA_2

	nop

	:l_jHkgqRfWibTVfaAA_2
    const/16 p1, 0xd2

	goto/32 :l_cSXNngMcRNanqjIw_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_FGDPdNKpaudtdzeF_0

	nop

	:l_FGDPdNKpaudtdzeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmApOlQNngtqKFEn_1

	nop

	:l_ysryfxwnqZhscNcH_3
    mul-int p2, p0, p1

	goto/32 :l_QOYhkqtDRrdkIjuz_4

	nop

	:l_EvxNfHiGNHUVQcEz_7
	goto/32 :before_first_instruction

	:l_QOYhkqtDRrdkIjuz_4
    add-int p3, p2, p1

	goto/32 :l_hbdZMMuoQuRXfhCV_5

	nop

	:l_WmApOlQNngtqKFEn_1
    const/16 p0, 0x2a

	goto/32 :l_QBaCVhvyUrWInfvI_2

	nop

	:l_QBaCVhvyUrWInfvI_2
    const/16 p1, 0xd2

	goto/32 :l_ysryfxwnqZhscNcH_3

	nop

	:l_hbdZMMuoQuRXfhCV_5
    int-to-double p0, p3

	goto/32 :l_FmrTeBcdcgLViBdX_6

	nop

	:l_FmrTeBcdcgLViBdX_6
    return-void

	:after_last_instruction

	goto/32 :l_EvxNfHiGNHUVQcEz_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ilHoOPdXUuKrRkBR_0

	nop

	:l_ilHoOPdXUuKrRkBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_bCYhHeSBRrSqtggG_1

	nop

	:l_lBwWFgkHJFpjCzFy_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_utthSDZwLftDCAMI_9

	nop

	:l_bCYhHeSBRrSqtggG_1
	if-eqz p3, :gl_ZxRWCBDHDPRNoasz

	goto/32 :cond_1

	:gl_ZxRWCBDHDPRNoasz
	goto/32 :l_KBFWIhUWfWeierwZ_2

	nop

	:l_QlYHTAVtHSsuaTtE_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lBwWFgkHJFpjCzFy_8

	nop

	:l_vlrSvEdNDdisERqP_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_kFtjEKzJAFkBZJtu_6

	nop

	:l_utthSDZwLftDCAMI_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dseqcBafwAyOYdtG_10

	nop

	:l_dseqcBafwAyOYdtG_10
    throw p0

	:after_last_instruction

	goto/32 :l_objJGxqUkMxMjbYU_11

	nop

	:l_objJGxqUkMxMjbYU_11
	goto/32 :before_first_instruction

	:l_kFtjEKzJAFkBZJtu_6
    return-void

    :cond_1
	goto/32 :l_QlYHTAVtHSsuaTtE_7

	nop

	:l_KBFWIhUWfWeierwZ_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CrfAvalRzVZCyFJq_3

	nop

	:l_CrfAvalRzVZCyFJq_3
	if-nez p2, :gl_HZDvLgTFvZSDYtay

	goto/32 :cond_0

	:gl_HZDvLgTFvZSDYtay
	goto/32 :l_IbGDhbUmVPTneuKh_4

	nop

	:l_IbGDhbUmVPTneuKh_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_vlrSvEdNDdisERqP_5

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_uJUcQhwGSFsqmtwr_0

	nop

	:l_NMjlJuhyFtJmbkrM_13
    cmp-long v0, v0, v2

	goto/32 :l_LAXTCUmMxtaExeiR_14

	nop

	:l_PgYKzUnFySEzHqXe_35
	goto/32 :doMsHdvRAtnELaIp
	:l_wFYmaMYCmukfJFVO_17
	if-nez v0, :gl_NRSMGPBZKUIdYGzI

	goto/32 :cond_3

	:gl_NRSMGPBZKUIdYGzI
    .line 551
	goto/32 :l_USJTyqFijDYyDVSq_18

	nop

	:l_KEPeHZTRHzaUAZHl_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_aLQxBkfPxLHKvnXN_31

	nop

	:l_HBdFUNFCIJvWWWTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_ghBNkZaeEnxdIQOH_7

	nop

	:l_ghBNkZaeEnxdIQOH_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_idVyKNjdNeOymsaG_8

	nop

	:l_uJUcQhwGSFsqmtwr_0
	const v0, 10
	goto/32 :l_JWvmYBNvdxHNgJkW_1

	nop

	:l_YmjUpzIPuLIxKiPJ_2
	add-int v0, v0, v1
	goto/32 :l_rYxiIYiUEGppVSmK_3

	nop

	:l_uzwOPYVivtnKlWhk_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wFYmaMYCmukfJFVO_17

	nop

	:l_DVSZkvWtYadSupue_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rietyVoEUsPVSfuX_28

	nop

	:l_QsYjwbOCYSJngWBH_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_beMNMEzfZjfnzTZm_25

	nop

	:l_URCOQLbLDIltJker_4
	if-lez v0, :gl_GfeKyizRMOnTFJWa

	goto/32 :HjbItWKPnkhAmEWT

	:gl_GfeKyizRMOnTFJWa	goto/32 :l_RyGfycCvNhmBfUdZ_5

	nop

	:l_SHodvBeCOalPBOtJ_34
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_PgYKzUnFySEzHqXe_35

	nop

	:l_USJTyqFijDYyDVSq_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_zwONFjyyDAuiXTmP_19

	nop

	:l_XyGCMMPObRkuwTaJ_21
	if-eqz v1, :gl_sunMnOFzHrOiOCrk

	goto/32 :cond_1

	:gl_sunMnOFzHrOiOCrk
	goto/32 :l_HbLiXXBchdsSBJtM_22

	nop

	:l_jDKXRUsiGfAoLAgX_12
    const-wide/16 v2, 0x0

	goto/32 :l_NMjlJuhyFtJmbkrM_13

	nop

	:l_UedgZQJYNbHKjRmq_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_UHQIWjjQCMySblZT_11

	nop

	:l_ueBszhgkwbCOXCaZ_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_uzwOPYVivtnKlWhk_16

	nop

	:l_idVyKNjdNeOymsaG_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_imQeBwbYhiErLsgx_9

	nop

	:l_JWvmYBNvdxHNgJkW_1
	const v1, 23
	goto/32 :l_YmjUpzIPuLIxKiPJ_2

	nop

	:l_rYxiIYiUEGppVSmK_3
	rem-int v0, v0, v1
	goto/32 :l_URCOQLbLDIltJker_4

	nop

	:l_zwONFjyyDAuiXTmP_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_mUfnGOQbbLPSLpUa_20

	nop

	:l_QgTzhGIUrOzfQhFB_23
    goto :goto_0

    :cond_1
	goto/32 :l_QsYjwbOCYSJngWBH_24

	nop

	:l_SJsnKMtVOpxLdlzb_33
    return-void

	:after_last_instruction

	goto/32 :l_SHodvBeCOalPBOtJ_34

	nop

	:l_mUfnGOQbbLPSLpUa_20
    cmp-long v1, v4, v2

	goto/32 :l_XyGCMMPObRkuwTaJ_21

	nop

	:l_HbLiXXBchdsSBJtM_22
    const/4 v1, 0x1

	goto/32 :l_QgTzhGIUrOzfQhFB_23

	nop

	:l_aLQxBkfPxLHKvnXN_31
	if-nez v0, :gl_OFAQUliWCcAQIdSM

	goto/32 :cond_4

	:gl_OFAQUliWCcAQIdSM
    .line 114
	goto/32 :l_mwprYgRjXnXggSWH_32

	nop

	:l_LAXTCUmMxtaExeiR_14
	if-gtz v0, :gl_UBlmySAkigUvhNbK

	goto/32 :cond_0

	:gl_UBlmySAkigUvhNbK
	goto/32 :l_ueBszhgkwbCOXCaZ_15

	nop

	:l_UHQIWjjQCMySblZT_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_jDKXRUsiGfAoLAgX_12

	nop

	:l_imQeBwbYhiErLsgx_9
    sub-long/2addr v0, v2

	goto/32 :l_UedgZQJYNbHKjRmq_10

	nop

	:l_RyGfycCvNhmBfUdZ_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_HBdFUNFCIJvWWWTd_6

	nop

	:l_fUYARKFWpjYZKVfK_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_KEPeHZTRHzaUAZHl_30

	nop

	:l_cghotQNCFbcTiGjq_26
    goto :goto_1

    :cond_2
	goto/32 :l_DVSZkvWtYadSupue_27

	nop

	:l_rietyVoEUsPVSfuX_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fUYARKFWpjYZKVfK_29

	nop

	:l_mwprYgRjXnXggSWH_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_SJsnKMtVOpxLdlzb_33

	nop

	:l_beMNMEzfZjfnzTZm_25
	if-nez v1, :gl_MqdqOqmptitQdiah

	goto/32 :cond_2

	:gl_MqdqOqmptitQdiah
	goto/32 :l_cghotQNCFbcTiGjq_26

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_PfYSlhVlZHaLaqQH_0

	nop

	:l_PTYmzXUIiBmHSmtW_2
	add-int v0, v0, v1
	goto/32 :l_ezxiOIuGXAEUkSFM_3

	nop

	:l_MYwINHjzZrVckasM_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_XPOcuWWNoKGCVSMV_15

	nop

	:l_OVyTZbepZoEgibqC_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_zpMjwJBVdivaKZOq_8

	nop

	:l_ezxiOIuGXAEUkSFM_3
	rem-int v0, v0, v1
	goto/32 :l_VjDJbnimsNIFkdbC_4

	nop

	:l_XPOcuWWNoKGCVSMV_15
    return-void

	:after_last_instruction

	goto/32 :l_DAGuVfgxWmXMVBBc_16

	nop

	:l_XZIsDzCMMoMouqEV_1
	const v1, 18
	goto/32 :l_PTYmzXUIiBmHSmtW_2

	nop

	:l_zpMjwJBVdivaKZOq_8
	if-eqz v0, :gl_jbrpIrmTglmpmUnG

	goto/32 :cond_0

	:gl_jbrpIrmTglmpmUnG
    .line 86
	goto/32 :l_zYaSHcNkXWGlkKFQ_9

	nop

	:l_qrInSsaUyCILKPZD_6
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
	goto/32 :l_OVyTZbepZoEgibqC_7

	nop

	:l_KGnIDKxyIkqgrJVp_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_rZGEPEaWkoKELqBN_11

	nop

	:l_HfsiWRJyafpFdFQp_17
	goto/32 :tiULEsSnebbPrvso
	:l_zYaSHcNkXWGlkKFQ_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KGnIDKxyIkqgrJVp_10

	nop

	:l_rsepnJKesVorKlQR_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_zMmxgsCxRHSALKEc_13

	nop

	:l_PfYSlhVlZHaLaqQH_0
	const v0, 29
	goto/32 :l_XZIsDzCMMoMouqEV_1

	nop

	:l_VjDJbnimsNIFkdbC_4
	if-lez v0, :gl_sGiYMQyoAsAWJjop

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_sGiYMQyoAsAWJjop	goto/32 :l_DZHOIZpFxDLopHQP_5

	nop

	:l_DZHOIZpFxDLopHQP_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_qrInSsaUyCILKPZD_6

	nop

	:l_DAGuVfgxWmXMVBBc_16
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_HfsiWRJyafpFdFQp_17

	nop

	:l_rZGEPEaWkoKELqBN_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_rsepnJKesVorKlQR_12

	nop

	:l_zMmxgsCxRHSALKEc_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_MYwINHjzZrVckasM_14

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_AQQcBNFoVBAQBmxN_0

	nop

	:l_cTpWZRbHaJNKsHNR_16
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_eTmjEIkPfKLIXdUv_17

	nop

	:l_vJuhXFGjRDgyMWTL_12
	if-nez v3, :gl_suZvhIMqWRMnUupl

	goto/32 :cond_1

	:gl_suZvhIMqWRMnUupl
	goto/32 :l_zISbhFNaobPwIPpk_13

	nop

	:l_bkXxnXmTdkAsJMnS_9
	if-eqz v0, :gl_ebbgZOyGDTJcGiVT

	goto/32 :cond_0

	:gl_ebbgZOyGDTJcGiVT
	goto/32 :l_pczpHqoZMclPJwgf_10

	nop

	:l_RiqvAgPHpuNEZyLl_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_vJuhXFGjRDgyMWTL_12

	nop

	:l_MmWFdFvHxxCFOPIZ_4
	if-lez v0, :gl_CxnuHQpVTgGHGfQO

	goto/32 :EhPMTQCPUhEowRQw

	:gl_CxnuHQpVTgGHGfQO	goto/32 :l_jOINifQDqlrDoLfI_5

	nop

	:l_eTmjEIkPfKLIXdUv_17
	goto/32 :uhsaBBWqMFHeZakS
	:l_hJjoiRMggURVenlJ_1
	const v1, 9
	goto/32 :l_DbusTOlcsRuySaeu_2

	nop

	:l_BXnOMncSMcziyByD_3
	rem-int v0, v0, v1
	goto/32 :l_MmWFdFvHxxCFOPIZ_4

	nop

	:l_AQQcBNFoVBAQBmxN_0
	const v0, 11
	goto/32 :l_hJjoiRMggURVenlJ_1

	nop

	:l_jOINifQDqlrDoLfI_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_kVMnQcBrFULpZJJe_6

	nop

	:l_TVFIqUqidHLbvwjV_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_bkXxnXmTdkAsJMnS_9

	nop

	:l_CTFaBycdgmwjYWLl_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_TVFIqUqidHLbvwjV_8

	nop

	:l_lpbrEmXlCRXWDrJu_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_cTpWZRbHaJNKsHNR_16

	nop

	:l_DbusTOlcsRuySaeu_2
	add-int v0, v0, v1
	goto/32 :l_BXnOMncSMcziyByD_3

	nop

	:l_pczpHqoZMclPJwgf_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_RiqvAgPHpuNEZyLl_11

	nop

	:l_suLOboheXvUNNbqI_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_lpbrEmXlCRXWDrJu_15

	nop

	:l_kVMnQcBrFULpZJJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_CTFaBycdgmwjYWLl_7

	nop

	:l_zISbhFNaobPwIPpk_13
    goto :goto_0

    :cond_1
	goto/32 :l_suLOboheXvUNNbqI_14

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_PCSIYdoXloaPupwW_0

	nop

	:l_JMIExaVaGbnTjqJX_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_IFcjUcFpGGpDFFzJ_9

	nop

	:l_OxnKsrsMLVLhorjV_15
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_fluDYtnLPMOyCzNn_16

	nop

	:l_PCSIYdoXloaPupwW_0
	const v0, 1
	goto/32 :l_FvNSaMMkGrVSUksg_1

	nop

	:l_GIRKelxponPeJSQg_11
	if-eqz p1, :gl_xpQtPmDubQCnumUh

	goto/32 :cond_0

	:gl_xpQtPmDubQCnumUh
	goto/32 :l_ZMEqVXZgmtcGCaUL_12

	nop

	:l_ZMEqVXZgmtcGCaUL_12
    const/4 v0, 0x1

	goto/32 :l_pZRIhpDHxdGxVObm_13

	nop

	:l_iBJMNATKMcLlkIXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_uXzlFmyZhbVcTeMJ_7

	nop

	:l_WaIQgAJQWsMRpXUf_14
    return-void

	:after_last_instruction

	goto/32 :l_OxnKsrsMLVLhorjV_15

	nop

	:l_pZRIhpDHxdGxVObm_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_WaIQgAJQWsMRpXUf_14

	nop

	:l_UhLYZyXWzdfGXJfJ_3
	rem-int v0, v0, v1
	goto/32 :l_DqzhpTndpXPGHmJi_4

	nop

	:l_DqzhpTndpXPGHmJi_4
	if-lez v0, :gl_jEVrlLzGtgrQGhKe

	goto/32 :gZafljFGmiEBkBQA

	:gl_jEVrlLzGtgrQGhKe	goto/32 :l_ZNiLackARECQFFDY_5

	nop

	:l_ZNiLackARECQFFDY_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_iBJMNATKMcLlkIXm_6

	nop

	:l_uXzlFmyZhbVcTeMJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_JMIExaVaGbnTjqJX_8

	nop

	:l_gbjsxHdtxHSzqJGr_2
	add-int v0, v0, v1
	goto/32 :l_UhLYZyXWzdfGXJfJ_3

	nop

	:l_FvNSaMMkGrVSUksg_1
	const v1, 17
	goto/32 :l_gbjsxHdtxHSzqJGr_2

	nop

	:l_IFcjUcFpGGpDFFzJ_9
    add-long/2addr v0, v2

	goto/32 :l_qkWXeQNfHTLGUWVd_10

	nop

	:l_fluDYtnLPMOyCzNn_16
	goto/32 :CWvbABkTuKHtzWec
	:l_qkWXeQNfHTLGUWVd_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_GIRKelxponPeJSQg_11

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_coyYJOXaXyEVAbRg_0

	nop

	:l_TewcKWwSkeEIvhOd_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_oGNyfCjAbTGKlwqP_8

	nop

	:l_ujEhmfVOZbmUMtuL_1
	const v1, 23
	goto/32 :l_JGpoPyluwRgvdNyu_2

	nop

	:l_RDusRdvNVOTxDLol_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_jLwbySJkPyFbNZsb_6

	nop

	:l_AWaJaGjOZIDAaimk_9
    cmp-long v0, v0, v2

	goto/32 :l_dwJNhFEZkgGDojoR_10

	nop

	:l_uyPVzFroDZzcleaf_12
    goto :goto_0

    :cond_0
	goto/32 :l_POGPJLWsGDMpKdaq_13

	nop

	:l_oGNyfCjAbTGKlwqP_8
    const-wide/16 v2, 0x0

	goto/32 :l_AWaJaGjOZIDAaimk_9

	nop

	:l_hvFsPPkfFtzfulqt_3
	rem-int v0, v0, v1
	goto/32 :l_LzNUJUaVawqisQsG_4

	nop

	:l_xjBKmJCGBURoqKsK_14
    return v0

	:after_last_instruction

	goto/32 :l_wvMDMFQtaafqjyWt_15

	nop

	:l_mLQAGigVgZbFdMKD_11
    const/4 v0, 0x1

	goto/32 :l_uyPVzFroDZzcleaf_12

	nop

	:l_dwJNhFEZkgGDojoR_10
	if-gtz v0, :gl_RRgNzdlRgpGbFVDj

	goto/32 :cond_0

	:gl_RRgNzdlRgpGbFVDj
	goto/32 :l_mLQAGigVgZbFdMKD_11

	nop

	:l_coyYJOXaXyEVAbRg_0
	const v0, 11
	goto/32 :l_ujEhmfVOZbmUMtuL_1

	nop

	:l_wvMDMFQtaafqjyWt_15
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_ryRKpvlQQkCEiOLL_16

	nop

	:l_POGPJLWsGDMpKdaq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xjBKmJCGBURoqKsK_14

	nop

	:l_jLwbySJkPyFbNZsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_TewcKWwSkeEIvhOd_7

	nop

	:l_ryRKpvlQQkCEiOLL_16
	goto/32 :qvxmGuyAqfPxLbbz
	:l_LzNUJUaVawqisQsG_4
	if-lez v0, :gl_qfEqltIWBpdSxPQj

	goto/32 :hlEjgCaKEeRqkDam

	:gl_qfEqltIWBpdSxPQj	goto/32 :l_RDusRdvNVOTxDLol_5

	nop

	:l_JGpoPyluwRgvdNyu_2
	add-int v0, v0, v1
	goto/32 :l_hvFsPPkfFtzfulqt_3

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_nGIUNtfwzWivsoOZ_0

	nop

	:l_aoEztMPofOhQjZjk_2
    return v0

	:after_last_instruction

	goto/32 :l_bBiuZkSOMXRNPSNs_3

	nop

	:l_nGIUNtfwzWivsoOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_YSJbtnmcXkvyJRhQ_1

	nop

	:l_bBiuZkSOMXRNPSNs_3
	goto/32 :before_first_instruction

	:l_YSJbtnmcXkvyJRhQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_aoEztMPofOhQjZjk_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_MliBxLrPkVJmtvNh_0

	nop

	:l_kQVOXTjRAAPjZXdd_15
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_WUWaNcvtRcrQAWZu_16

	nop

	:l_bmsWubHUbWhzRrfd_4
	if-lez v0, :gl_eqzJuLFRhGzitoCW

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_eqzJuLFRhGzitoCW	goto/32 :l_OQusHjBDSmCiyusL_5

	nop

	:l_RiiVqvRUTVEzhYkm_1
	const v1, 15
	goto/32 :l_pAQGtcXICMMSjtTE_2

	nop

	:l_RCJYiwXYGNfAhHWQ_3
	rem-int v0, v0, v1
	goto/32 :l_bmsWubHUbWhzRrfd_4

	nop

	:l_UvnmPExfFjKUsTXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_IxURxCdWaEslQlsn_7

	nop

	:l_qiIIGJuFdaCPtZRh_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_smtjirCijIUTzxue_14

	nop

	:l_CoNyrYUUBwnRfOTD_11
	if-gez v0, :gl_HZnBElVkGbkszDii

	goto/32 :cond_0

	:gl_HZnBElVkGbkszDii
	goto/32 :l_CkDHajKjfYYXYEfm_12

	nop

	:l_iECYkLyUGDurnBNI_10
    cmp-long v0, v0, v3

	goto/32 :l_CoNyrYUUBwnRfOTD_11

	nop

	:l_CkDHajKjfYYXYEfm_12
    goto :goto_0

    :cond_0
	goto/32 :l_qiIIGJuFdaCPtZRh_13

	nop

	:l_IxURxCdWaEslQlsn_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_PVZPmaWUrSYfMPKx_8

	nop

	:l_dTHjtwrRSdjlysPm_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_iECYkLyUGDurnBNI_10

	nop

	:l_WUWaNcvtRcrQAWZu_16
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_PVZPmaWUrSYfMPKx_8
    const/4 v2, 0x1

	goto/32 :l_dTHjtwrRSdjlysPm_9

	nop

	:l_OQusHjBDSmCiyusL_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_UvnmPExfFjKUsTXz_6

	nop

	:l_smtjirCijIUTzxue_14
    return v2

	:after_last_instruction

	goto/32 :l_kQVOXTjRAAPjZXdd_15

	nop

	:l_pAQGtcXICMMSjtTE_2
	add-int v0, v0, v1
	goto/32 :l_RCJYiwXYGNfAhHWQ_3

	nop

	:l_MliBxLrPkVJmtvNh_0
	const v0, 27
	goto/32 :l_RiiVqvRUTVEzhYkm_1

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_kkvchtkiUoIhxPWK_0

	nop

	:l_TtdIGeUpRQInYIiC_6
    return v0

	:after_last_instruction

	goto/32 :l_jeZhCAbtPJCPHVEQ_7

	nop

	:l_oUhBeaMPtlNENAwr_4
    goto :goto_0

    :cond_0
	goto/32 :l_cTIuHNFEbkaBOhtF_5

	nop

	:l_kkvchtkiUoIhxPWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_SKRoyQYVVhpswGiR_1

	nop

	:l_SEdAzFnkeBnKLwsr_2
	if-nez v0, :gl_AjNhUHbFfyneiLnh

	goto/32 :cond_0

	:gl_AjNhUHbFfyneiLnh
	goto/32 :l_uXgxXhFeznfpwBvX_3

	nop

	:l_SKRoyQYVVhpswGiR_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_SEdAzFnkeBnKLwsr_2

	nop

	:l_jeZhCAbtPJCPHVEQ_7
	goto/32 :before_first_instruction

	:l_cTIuHNFEbkaBOhtF_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_TtdIGeUpRQInYIiC_6

	nop

	:l_uXgxXhFeznfpwBvX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_oUhBeaMPtlNENAwr_4

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_yqidRrIIWUyADvuP_0

	nop

	:l_phmtsZGFJZhREQeH_2
    move-object v0, p0

	goto/32 :l_wGhjULzAuRIacxgb_3

	nop

	:l_wDUpwuMiwQOIOAGU_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_phmtsZGFJZhREQeH_2

	nop

	:l_OYoNkxuWfWhlJWAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KXEiytpcrbckCnsQ_5

	nop

	:l_wGhjULzAuRIacxgb_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OYoNkxuWfWhlJWAC_4

	nop

	:l_KXEiytpcrbckCnsQ_5
	goto/32 :before_first_instruction

	:l_yqidRrIIWUyADvuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_wDUpwuMiwQOIOAGU_1

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_BgaezrUVNzMPExpi_0

	nop

	:l_NfyKCpwueZnlXrdu_8
	if-eqz v0, :gl_oeLSYOcQWJJBAerQ

	goto/32 :cond_0

	:gl_oeLSYOcQWJJBAerQ
	goto/32 :l_wzQocRFSIzkdFtFH_9

	nop

	:l_yNQGAiRtrKmKiyTv_14
	goto/32 :iqxxTmytOSszOdaO
	:l_MTmPXpjAMnwhFdEw_2
	add-int v0, v0, v1
	goto/32 :l_PgcOYxjmhspQfRxt_3

	nop

	:l_zBFLEdExzqwLCDWT_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_LBBmPVHYhjrvwyzh_13

	nop

	:l_wzQocRFSIzkdFtFH_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ZEplzESlSYlRUxzw_10

	nop

	:l_fVCsPExbCDzKVyCy_4
	if-lez v0, :gl_sIeirYhoMRhPzKqI

	goto/32 :JoopbmnoxCjQLKPp

	:gl_sIeirYhoMRhPzKqI	goto/32 :l_iiIDTZMaqnDEPIAz_5

	nop

	:l_BgaezrUVNzMPExpi_0
	const v0, 11
	goto/32 :l_yrFhFxpfjHrBvvIx_1

	nop

	:l_URcShrMufcywAzTQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_NfyKCpwueZnlXrdu_8

	nop

	:l_iiIDTZMaqnDEPIAz_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_fWrsfAwCQKBMGhyh_6

	nop

	:l_PgcOYxjmhspQfRxt_3
	rem-int v0, v0, v1
	goto/32 :l_fVCsPExbCDzKVyCy_4

	nop

	:l_LBBmPVHYhjrvwyzh_13
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_yNQGAiRtrKmKiyTv_14

	nop

	:l_HKiUcjsOwtsIBwEr_11
    const-wide/16 v0, 0x0

	goto/32 :l_zBFLEdExzqwLCDWT_12

	nop

	:l_ZEplzESlSYlRUxzw_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_HKiUcjsOwtsIBwEr_11

	nop

	:l_yrFhFxpfjHrBvvIx_1
	const v1, 12
	goto/32 :l_MTmPXpjAMnwhFdEw_2

	nop

	:l_fWrsfAwCQKBMGhyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_URcShrMufcywAzTQ_7

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_FkRnMPLToevdKQGv_0

	nop

	:l_peCGTcacwShGPfGk_1
	const v1, 4
	goto/32 :l_XoqnBsqNstzPITSg_2

	nop

	:l_xvtcJHNQHKOtSFHp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FXEQIWcQFVWorSoJ_12

	nop

	:l_XoqnBsqNstzPITSg_2
	add-int v0, v0, v1
	goto/32 :l_TWoomrXrWDUmlJmF_3

	nop

	:l_gTylPiPpEOFHSRaD_13
	if-eqz v2, :gl_RlnwKHwIfnhECECP

	goto/32 :cond_1

	:gl_RlnwKHwIfnhECECP
	goto/32 :l_UQOeWwHuEyYqKFHW_14

	nop

	:l_TWoomrXrWDUmlJmF_3
	rem-int v0, v0, v1
	goto/32 :l_LpMLjtIPOGQrFluT_4

	nop

	:l_kixCPVNUpIABFuMk_19
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_oPuhOtXSDczcYkNm_20

	nop

	:l_kzKAoQqUbrAnIxyg_18
    return v2

	:after_last_instruction

	goto/32 :l_kixCPVNUpIABFuMk_19

	nop

	:l_AcDbVDmPExyPqKKI_9
	if-eqz v0, :gl_ETMoHFaKUMVSGaep

	goto/32 :cond_0

	:gl_ETMoHFaKUMVSGaep
	goto/32 :l_nQWXnVJFUIvMQjcW_10

	nop

	:l_UQOeWwHuEyYqKFHW_14
    return v1

    :cond_1
	goto/32 :l_FFavMVfkeTMwLOWx_15

	nop

	:l_NTfQgrfDAEyhYtkf_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_MdwqXuHtKoMvFaHg_6

	nop

	:l_shIrsRRDALzYEawj_8
    const/4 v1, 0x0

	goto/32 :l_AcDbVDmPExyPqKKI_9

	nop

	:l_MsxxUILCBKdvZCla_17
    const/4 v2, 0x1

	goto/32 :l_kzKAoQqUbrAnIxyg_18

	nop

	:l_mmqvworTXWwVcWcP_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_MsxxUILCBKdvZCla_17

	nop

	:l_FXEQIWcQFVWorSoJ_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_gTylPiPpEOFHSRaD_13

	nop

	:l_MdwqXuHtKoMvFaHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_DKPIuZCiLwZQGFGC_7

	nop

	:l_DKPIuZCiLwZQGFGC_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_shIrsRRDALzYEawj_8

	nop

	:l_LpMLjtIPOGQrFluT_4
	if-lez v0, :gl_VGPydGTDNklszJKG

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_VGPydGTDNklszJKG	goto/32 :l_NTfQgrfDAEyhYtkf_5

	nop

	:l_FkRnMPLToevdKQGv_0
	const v0, 8
	goto/32 :l_peCGTcacwShGPfGk_1

	nop

	:l_oPuhOtXSDczcYkNm_20
	goto/32 :tThRwRCuqSUPFbLZ
	:l_FFavMVfkeTMwLOWx_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_mmqvworTXWwVcWcP_16

	nop

	:l_nQWXnVJFUIvMQjcW_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_xvtcJHNQHKOtSFHp_11

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_FdHUzjGpbwfGRhcq_0

	nop

	:l_FdHUzjGpbwfGRhcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_XdxMbpUCFeledsUx_1

	nop

	:l_XdxMbpUCFeledsUx_1
    const/4 v0, 0x0

	goto/32 :l_sOuKoeSgqKaaybVj_2

	nop

	:l_jOATQctVgAoJMLoM_3
	goto/32 :before_first_instruction

	:l_sOuKoeSgqKaaybVj_2
    return v0

	:after_last_instruction

	goto/32 :l_jOATQctVgAoJMLoM_3

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_ZjSchqUPuEemdkFd_0

	nop

	:l_ymrbeUSuILisiiXe_1
    return-void

	:after_last_instruction

	goto/32 :l_AaKrbEqfdieUHhsh_2

	nop

	:l_AaKrbEqfdieUHhsh_2
	goto/32 :before_first_instruction

	:l_ZjSchqUPuEemdkFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ymrbeUSuILisiiXe_1

	nop

.end method
