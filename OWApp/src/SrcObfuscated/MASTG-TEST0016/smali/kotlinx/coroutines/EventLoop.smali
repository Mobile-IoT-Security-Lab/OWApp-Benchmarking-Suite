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

	goto/32 :l_QQgNCMtvRoveUioy_0

	nop

	:l_jRESndDOTgfMoUhw_2
    return-void

	:after_last_instruction

	goto/32 :l_kDEJdBrYeZjINSxD_3

	nop

	:l_QQgNCMtvRoveUioy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eziYPfBAISESLIXx_1

	nop

	:l_eziYPfBAISESLIXx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_jRESndDOTgfMoUhw_2

	nop

	:l_kDEJdBrYeZjINSxD_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_qodAVJzEkLkxKkQX_0

	nop

	:l_oguJPOqzKOvAJmPh_5
    int-to-double p0, p3

	goto/32 :l_gobBBuqbPzWSmPjl_6

	nop

	:l_crfZJOKZMJmpYrzW_1
    const/16 p0, 0x2a

	goto/32 :l_qwJmOTbfVMoApYFY_2

	nop

	:l_qodAVJzEkLkxKkQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crfZJOKZMJmpYrzW_1

	nop

	:l_xQVXHLjOSJZubEfz_3
    mul-int p2, p0, p1

	goto/32 :l_VIooLcxIQIuPOxql_4

	nop

	:l_zVWWPgvNkqrradKj_7
	goto/32 :before_first_instruction

	:l_gobBBuqbPzWSmPjl_6
    return-void

	:after_last_instruction

	goto/32 :l_zVWWPgvNkqrradKj_7

	nop

	:l_VIooLcxIQIuPOxql_4
    add-int p3, p2, p1

	goto/32 :l_oguJPOqzKOvAJmPh_5

	nop

	:l_qwJmOTbfVMoApYFY_2
    const/16 p1, 0xd2

	goto/32 :l_xQVXHLjOSJZubEfz_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_nctvzNzHmCDkfutA_0

	nop

	:l_TbkqYrVLZcuSVHtt_2
    const/16 p1, 0xd2

	goto/32 :l_DjXJZdgJTyEFHUSV_3

	nop

	:l_RLdiGbIFnPQKBKqC_5
    int-to-double p0, p3

	goto/32 :l_EvltTMWxgeZqivAV_6

	nop

	:l_nctvzNzHmCDkfutA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIaQzmXtDwygkuiN_1

	nop

	:l_pqKRuZhNPrHaaykb_7
	goto/32 :before_first_instruction

	:l_EvltTMWxgeZqivAV_6
    return-void

	:after_last_instruction

	goto/32 :l_pqKRuZhNPrHaaykb_7

	nop

	:l_QLFkKBqjoLjzWZbS_4
    add-int p3, p2, p1

	goto/32 :l_RLdiGbIFnPQKBKqC_5

	nop

	:l_jIaQzmXtDwygkuiN_1
    const/16 p0, 0x2a

	goto/32 :l_TbkqYrVLZcuSVHtt_2

	nop

	:l_DjXJZdgJTyEFHUSV_3
    mul-int p2, p0, p1

	goto/32 :l_QLFkKBqjoLjzWZbS_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_HkdcirAercJlJjFd_0

	nop

	:l_HkdcirAercJlJjFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbIumYTzsMCbCohQ_1

	nop

	:l_ySaxSvNZbNAmLmzL_4
    add-int p3, p2, p1

	goto/32 :l_iiBluAfLgdwHOYJo_5

	nop

	:l_YzfOUGIzyRcmXfnL_6
    return-void

	:after_last_instruction

	goto/32 :l_HfDwVqtNePMMWFLM_7

	nop

	:l_kbIumYTzsMCbCohQ_1
    const/16 p0, 0x2a

	goto/32 :l_GgPXsXEkCBppZFmD_2

	nop

	:l_iiBluAfLgdwHOYJo_5
    int-to-double p0, p3

	goto/32 :l_YzfOUGIzyRcmXfnL_6

	nop

	:l_AXoMVftHxtfNwuAk_3
    mul-int p2, p0, p1

	goto/32 :l_ySaxSvNZbNAmLmzL_4

	nop

	:l_GgPXsXEkCBppZFmD_2
    const/16 p1, 0xd2

	goto/32 :l_AXoMVftHxtfNwuAk_3

	nop

	:l_HfDwVqtNePMMWFLM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ppcmvWoFsUUjZgbX_0

	nop

	:l_MHXhbiyouMLhvPjQ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_UUoMkVADpHWuVqih_5

	nop

	:l_TCjlcRzdEVTlZBtB_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LimGDACShFZzubvi_3

	nop

	:l_LimGDACShFZzubvi_3
	if-nez p2, :gl_vQcPKzUpRMOVysqV

	goto/32 :cond_0

	:gl_vQcPKzUpRMOVysqV
	goto/32 :l_MHXhbiyouMLhvPjQ_4

	nop

	:l_ppcmvWoFsUUjZgbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_AmbmoJtJEjREcSsf_1

	nop

	:l_IgOdgkFGVkOQDUwr_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_itkTucnrxDGENslS_9

	nop

	:l_dzAkNWTQfSpooWpW_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IgOdgkFGVkOQDUwr_8

	nop

	:l_dpLljlDaaHICfGXa_6
    return-void

    :cond_1
	goto/32 :l_dzAkNWTQfSpooWpW_7

	nop

	:l_sLRCEGgJxvPFhGFG_10
    throw p0

	:after_last_instruction

	goto/32 :l_GAxqCFGjALkScesi_11

	nop

	:l_itkTucnrxDGENslS_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sLRCEGgJxvPFhGFG_10

	nop

	:l_AmbmoJtJEjREcSsf_1
	if-eqz p3, :gl_ikBUxWRgauhONgCZ

	goto/32 :cond_1

	:gl_ikBUxWRgauhONgCZ
	goto/32 :l_TCjlcRzdEVTlZBtB_2

	nop

	:l_UUoMkVADpHWuVqih_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_dpLljlDaaHICfGXa_6

	nop

	:l_GAxqCFGjALkScesi_11
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YOnHFPGOFqPVseGc_0

	nop

	:l_jaLcDuNYGNCNZDlN_5
    int-to-double p0, p3

	goto/32 :l_hGJVxgSBmUJTGIBR_6

	nop

	:l_gYBAPhMbSZUtVtJt_2
    const/16 p1, 0xd2

	goto/32 :l_XZPhRcKZaacySGYy_3

	nop

	:l_YOnHFPGOFqPVseGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvYKmMXUaDZUjeKf_1

	nop

	:l_mcDUKbjFCNqoxKHw_7
	goto/32 :before_first_instruction

	:l_XZPhRcKZaacySGYy_3
    mul-int p2, p0, p1

	goto/32 :l_xeNdswAFXejBGUsE_4

	nop

	:l_hGJVxgSBmUJTGIBR_6
    return-void

	:after_last_instruction

	goto/32 :l_mcDUKbjFCNqoxKHw_7

	nop

	:l_xeNdswAFXejBGUsE_4
    add-int p3, p2, p1

	goto/32 :l_jaLcDuNYGNCNZDlN_5

	nop

	:l_FvYKmMXUaDZUjeKf_1
    const/16 p0, 0x2a

	goto/32 :l_gYBAPhMbSZUtVtJt_2

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_amdUQBauLakFYEak_0

	nop

	:l_BewBNELcFUUvFPwO_7
	goto/32 :before_first_instruction

	:l_hoEVQAwCHgLTQneq_6
    return-void

	:after_last_instruction

	goto/32 :l_BewBNELcFUUvFPwO_7

	nop

	:l_amdUQBauLakFYEak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfvqbKvdWfVecspQ_1

	nop

	:l_bfvqbKvdWfVecspQ_1
    const/16 p0, 0x2a

	goto/32 :l_nyrWovRtuFAtaNGA_2

	nop

	:l_IHFFETGiHrYvnPrq_4
    add-int p3, p2, p1

	goto/32 :l_vnYVAAbnFANthPiM_5

	nop

	:l_xojVsQkiAYtGKAPQ_3
    mul-int p2, p0, p1

	goto/32 :l_IHFFETGiHrYvnPrq_4

	nop

	:l_vnYVAAbnFANthPiM_5
    int-to-double p0, p3

	goto/32 :l_hoEVQAwCHgLTQneq_6

	nop

	:l_nyrWovRtuFAtaNGA_2
    const/16 p1, 0xd2

	goto/32 :l_xojVsQkiAYtGKAPQ_3

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YpwYFXZfrfNRrfwt_0

	nop

	:l_YpwYFXZfrfNRrfwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylPZagjPTiuKmcKd_1

	nop

	:l_rSeLlGfYeDHGjOQn_3
    mul-int p2, p0, p1

	goto/32 :l_OwZgrFmoUfwoBByl_4

	nop

	:l_XKOKjbSKithaSRdx_7
	goto/32 :before_first_instruction

	:l_OwZgrFmoUfwoBByl_4
    add-int p3, p2, p1

	goto/32 :l_OYkyMkaxtQOmuvuZ_5

	nop

	:l_ylPZagjPTiuKmcKd_1
    const/16 p0, 0x2a

	goto/32 :l_EyMswtLEcDGNZnhT_2

	nop

	:l_EyMswtLEcDGNZnhT_2
    const/16 p1, 0xd2

	goto/32 :l_rSeLlGfYeDHGjOQn_3

	nop

	:l_OYkyMkaxtQOmuvuZ_5
    int-to-double p0, p3

	goto/32 :l_RXMOgMpcVRctSNDt_6

	nop

	:l_RXMOgMpcVRctSNDt_6
    return-void

	:after_last_instruction

	goto/32 :l_XKOKjbSKithaSRdx_7

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_VliCFoEYwgYsweAG_0

	nop

	:l_VliCFoEYwgYsweAG_0
	const v0, 31
	goto/32 :l_wrjAfnaaTYtWhcJX_1

	nop

	:l_wrjAfnaaTYtWhcJX_1
	const v1, 10
	goto/32 :l_lANkXyVToZfsVTac_2

	nop

	:l_XtdsFmYGjBQehsZF_7
	if-nez p1, :gl_HVoLRIUNGojILnfQ

	goto/32 :cond_0

	:gl_HVoLRIUNGojILnfQ
	goto/32 :l_rMWchXzstqfcZoVP_8

	nop

	:l_TKbqzhDmRwEDjKJp_12
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_ATtJOVwjzMOFyaIx_13

	nop

	:l_rMWchXzstqfcZoVP_8
    const-wide v0, 0x100000000L

	goto/32 :l_wZjfYkVPTmocNKDw_9

	nop

	:l_oAuCksjWqQxGCniz_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_giUIDkNKQTpsEIrI_6

	nop

	:l_uOypgFqTzQdoHVts_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TKbqzhDmRwEDjKJp_12

	nop

	:l_wZjfYkVPTmocNKDw_9
    goto :goto_0

    :cond_0
	goto/32 :l_kjlWCxXSqpPJjsSm_10

	nop

	:l_kjlWCxXSqpPJjsSm_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_uOypgFqTzQdoHVts_11

	nop

	:l_ATtJOVwjzMOFyaIx_13
	goto/32 :PlJOkctsDJkEEHUs
	:l_giUIDkNKQTpsEIrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_XtdsFmYGjBQehsZF_7

	nop

	:l_lANkXyVToZfsVTac_2
	add-int v0, v0, v1
	goto/32 :l_BTllBvCzpPIeWhXG_3

	nop

	:l_BTllBvCzpPIeWhXG_3
	rem-int v0, v0, v1
	goto/32 :l_JVgvTELvAeCPNIvF_4

	nop

	:l_JVgvTELvAeCPNIvF_4
	if-lez v0, :gl_TgfLMwSiSVwvcPBf

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_TgfLMwSiSVwvcPBf	goto/32 :l_oAuCksjWqQxGCniz_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_EgqJdJOjOoWyJFXS_0

	nop

	:l_EgqJdJOjOoWyJFXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjmmOlQnNLYFLuMt_1

	nop

	:l_UKNCsEYPSPcznSHy_2
    const/16 p1, 0xd2

	goto/32 :l_WlFvtbFxUVfjLBDg_3

	nop

	:l_GjmmOlQnNLYFLuMt_1
    const/16 p0, 0x2a

	goto/32 :l_UKNCsEYPSPcznSHy_2

	nop

	:l_WlFvtbFxUVfjLBDg_3
    mul-int p2, p0, p1

	goto/32 :l_jAxptNowVcuArSpX_4

	nop

	:l_jAxptNowVcuArSpX_4
    add-int p3, p2, p1

	goto/32 :l_LuDieLpNLAUMqjrN_5

	nop

	:l_CJMKLjHkgqRfWibT_7
	goto/32 :before_first_instruction

	:l_LuDieLpNLAUMqjrN_5
    int-to-double p0, p3

	goto/32 :l_eRIbsDZGafmwZGfq_6

	nop

	:l_eRIbsDZGafmwZGfq_6
    return-void

	:after_last_instruction

	goto/32 :l_CJMKLjHkgqRfWibT_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VfaAAcSXNngMcRNa_0

	nop

	:l_VfaAAcSXNngMcRNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqjIwNjUweEfQBHX_1

	nop

	:l_nqjIwNjUweEfQBHX_1
    const/16 p0, 0x2a

	goto/32 :l_ScmdNnHimGbFQuKt_2

	nop

	:l_efcQYPxpMziWDZKJ_4
    add-int p3, p2, p1

	goto/32 :l_hEMHyFGDPdNKpaud_5

	nop

	:l_hEMHyFGDPdNKpaud_5
    int-to-double p0, p3

	goto/32 :l_tdzeFWmApOlQNngt_6

	nop

	:l_bIlKqPuOGjnKwSfE_3
    mul-int p2, p0, p1

	goto/32 :l_efcQYPxpMziWDZKJ_4

	nop

	:l_tdzeFWmApOlQNngt_6
    return-void

	:after_last_instruction

	goto/32 :l_qKFEnQBaCVhvyUrW_7

	nop

	:l_qKFEnQBaCVhvyUrW_7
	goto/32 :before_first_instruction

	:l_ScmdNnHimGbFQuKt_2
    const/16 p1, 0xd2

	goto/32 :l_bIlKqPuOGjnKwSfE_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_InfvIysryfxwnqZh_0

	nop

	:l_XfhCVFmrTeBcdcgL_3
    mul-int p2, p0, p1

	goto/32 :l_ViBdXEvxNfHiGNHU_4

	nop

	:l_kIjuzhbdZMMuoQuR_2
    const/16 p1, 0xd2

	goto/32 :l_XfhCVFmrTeBcdcgL_3

	nop

	:l_scNcHQOYhkqtDRrd_1
    const/16 p0, 0x2a

	goto/32 :l_kIjuzhbdZMMuoQuR_2

	nop

	:l_qtggGZxRWCBDHDPR_7
	goto/32 :before_first_instruction

	:l_InfvIysryfxwnqZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scNcHQOYhkqtDRrd_1

	nop

	:l_ViBdXEvxNfHiGNHU_4
    add-int p3, p2, p1

	goto/32 :l_VQcEzilHoOPdXUuK_5

	nop

	:l_rRkBRbCYhHeSBRrS_6
    return-void

	:after_last_instruction

	goto/32 :l_qtggGZxRWCBDHDPR_7

	nop

	:l_VQcEzilHoOPdXUuK_5
    int-to-double p0, p3

	goto/32 :l_rRkBRbCYhHeSBRrS_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NoaszKBFWIhUWfWe_0

	nop

	:l_neuKhvlrSvEdNDdi_3
	if-nez p2, :gl_sERqPkFtjEKzJAFk

	goto/32 :cond_0

	:gl_sERqPkFtjEKzJAFk
	goto/32 :l_BZJtuQlYHTAVtHSs_4

	nop

	:l_DCAMIdseqcBafwAy_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OYdtGobjJGxqUkMx_8

	nop

	:l_DYtayIbGDhbUmVPT_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_neuKhvlrSvEdNDdi_3

	nop

	:l_qmtwrJWvmYBNvdxH_10
    throw p0

	:after_last_instruction

	goto/32 :l_NgJkWYmjUpzIPuLI_11

	nop

	:l_NoaszKBFWIhUWfWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ierwZCrfAvalRzVZ_1

	nop

	:l_NgJkWYmjUpzIPuLI_11
	goto/32 :before_first_instruction

	:l_MjbYUuJUcQhwGSFs_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmtwrJWvmYBNvdxH_10

	nop

	:l_BZJtuQlYHTAVtHSs_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_uaTtElBwWFgkHJFp_5

	nop

	:l_OYdtGobjJGxqUkMx_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_MjbYUuJUcQhwGSFs_9

	nop

	:l_ierwZCrfAvalRzVZ_1
	if-eqz p3, :gl_CyFJqHZDvLgTFvZS

	goto/32 :cond_1

	:gl_CyFJqHZDvLgTFvZS
	goto/32 :l_DYtayIbGDhbUmVPT_2

	nop

	:l_jCzFyutthSDZwLft_6
    return-void

    :cond_1
	goto/32 :l_DCAMIdseqcBafwAy_7

	nop

	:l_uaTtElBwWFgkHJFp_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_jCzFyutthSDZwLft_6

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_xKiPJrYxiIYiUEGp_0

	nop

	:l_ExeiRUBlmySAkigU_12
    cmp-long v0, v0, v2

	goto/32 :l_vhNbKueBszhgkwbC_13

	nop

	:l_QIdSMmwprYgRjXnX_30
	if-nez v0, :gl_ggSWHSJsnKMtVOpx

	goto/32 :cond_4

	:gl_ggSWHSJsnKMtVOpx
    .line 114
	goto/32 :l_LdlzbSHodvBeCOal_31

	nop

	:l_KlWhkwFYmaMYCmuk_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_fJFVONRSMGPBZKUI_15

	nop

	:l_iXTmPmUfnGOQbbLP_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_SLpUaXyGCMMPObRk_18

	nop

	:l_KvnXNOFAQUliWCcA_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_QIdSMmwprYgRjXnX_30

	nop

	:l_SblZTjDKXRUsiGfA_9
    sub-long/2addr v0, v2

	goto/32 :l_oLAgXNMjlJuhyFtJ_10

	nop

	:l_dIQOHidVyKNjdNeO_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_ymsaGimQeBwbYhiE_6

	nop

	:l_PBOtJPgYKzUnFySE_32
    return-void

	:after_last_instruction

	goto/32 :l_zHqXePfYSlhVlZHa_33

	nop

	:l_fJFVONRSMGPBZKUI_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_dYGzIUSJTyqFijDY_16

	nop

	:l_LaqQHXZIsDzCMMoM_34
	goto/32 :XrOOxWCIYdVmMTMH
	:l_dYGzIUSJTyqFijDY_16
	if-nez v0, :gl_yDVSqzwONFjyyDAu

	goto/32 :cond_3

	:gl_yDVSqzwONFjyyDAu
    .line 551
	goto/32 :l_iXTmPmUfnGOQbbLP_17

	nop

	:l_UAZHlaLQxBkfPxLH_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_KvnXNOFAQUliWCcA_29

	nop

	:l_LdlzbSHodvBeCOal_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_PBOtJPgYKzUnFySE_32

	nop

	:l_ymsaGimQeBwbYhiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_rLsgxUedgZQJYNbH_7

	nop

	:l_uwTaJsunMnOFzHrO_19
    cmp-long v1, v4, v2

	goto/32 :l_iOCrkHbLiXXBchds_20

	nop

	:l_rLsgxUedgZQJYNbH_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_KjRmqUHQIWjjQCMy_8

	nop

	:l_ZKVfKKEPeHZTRHza_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UAZHlaLQxBkfPxLH_28

	nop

	:l_SupuerietyVoEUsP_25
    goto :goto_1

    :cond_2
	goto/32 :l_VSfuXfUYARKFWpjY_26

	nop

	:l_fQhFBQsYjwbOCYSJ_21
    const/4 v1, 0x1

	goto/32 :l_ngWBHbeMNMEzfZjf_22

	nop

	:l_xKiPJrYxiIYiUEGp_0
	const v0, 4
	goto/32 :l_pVSmKURCOQLbLDIl_1

	nop

	:l_pVSmKURCOQLbLDIl_1
	const v1, 19
	goto/32 :l_tJkerGfeKyizRMOn_2

	nop

	:l_KjRmqUHQIWjjQCMy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_SblZTjDKXRUsiGfA_9

	nop

	:l_nzTZmMqdqOqmptit_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_QdiahcghotQNCFbc_24

	nop

	:l_VSfuXfUYARKFWpjY_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZKVfKKEPeHZTRHza_27

	nop

	:l_ngWBHbeMNMEzfZjf_22
    goto :goto_0

    :cond_1
	goto/32 :l_nzTZmMqdqOqmptit_23

	nop

	:l_SLpUaXyGCMMPObRk_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_uwTaJsunMnOFzHrO_19

	nop

	:l_mbkrMLAXTCUmMxta_11
    const-wide/16 v2, 0x0

	goto/32 :l_ExeiRUBlmySAkigU_12

	nop

	:l_vhNbKueBszhgkwbC_13
	if-gtz v0, :gl_OXCaZuzwOPYVivtn

	goto/32 :cond_0

	:gl_OXCaZuzwOPYVivtn
	goto/32 :l_KlWhkwFYmaMYCmuk_14

	nop

	:l_BfUdZHBdFUNFCIJv_4
	if-lez v0, :gl_WWWTdghBNkZaeEnx

	goto/32 :foikYSljeJkgWdsR

	:gl_WWWTdghBNkZaeEnx	goto/32 :l_dIQOHidVyKNjdNeO_5

	nop

	:l_QdiahcghotQNCFbc_24
	if-nez v1, :gl_TiGjqDVSZkvWtYad

	goto/32 :cond_2

	:gl_TiGjqDVSZkvWtYad
	goto/32 :l_SupuerietyVoEUsP_25

	nop

	:l_oLAgXNMjlJuhyFtJ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_mbkrMLAXTCUmMxta_11

	nop

	:l_zHqXePfYSlhVlZHa_33
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_LaqQHXZIsDzCMMoM_34

	nop

	:l_tJkerGfeKyizRMOn_2
	add-int v0, v0, v1
	goto/32 :l_TFJWaRyGfycCvNhm_3

	nop

	:l_iOCrkHbLiXXBchds_20
	if-eqz v1, :gl_SBJtMQgTzhGIUrOz

	goto/32 :cond_1

	:gl_SBJtMQgTzhGIUrOz
	goto/32 :l_fQhFBQsYjwbOCYSJ_21

	nop

	:l_TFJWaRyGfycCvNhm_3
	rem-int v0, v0, v1
	goto/32 :l_BfUdZHBdFUNFCIJv_4

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_ouqEVPTYmzXUIiBm_0

	nop

	:l_QBmxNhJjoiRMggUR_17
	goto/32 :fSmYKyUtKeNjRXrN
	:l_ouqEVPTYmzXUIiBm_0
	const v0, 4
	goto/32 :l_HSmtWezxiOIuGXAE_1

	nop

	:l_WJjopDZHOIZpFxDL_4
	if-lez v0, :gl_opHQPqrInSsaUyCI

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_opHQPqrInSsaUyCI	goto/32 :l_LKPZDOVyTZbepZoE_5

	nop

	:l_FdFQpAQQcBNFoVBA_16
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_QBmxNhJjoiRMggUR_17

	nop

	:l_grJVprZGEPEaWkoK_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ELqBNrsepnJKesVo_10

	nop

	:l_aKZOqjbrpIrmTglm_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_pmUnGzYaSHcNkXWG_8

	nop

	:l_FkdbCsGiYMQyoAsA_3
	rem-int v0, v0, v1
	goto/32 :l_WJjopDZHOIZpFxDL_4

	nop

	:l_ALKEcMYwINHjzZrV_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_ckasMXPOcuWWNoKG_13

	nop

	:l_HSmtWezxiOIuGXAE_1
	const v1, 24
	goto/32 :l_UkSFMVjDJbnimsNI_2

	nop

	:l_rKlQRzMmxgsCxRHS_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_ALKEcMYwINHjzZrV_12

	nop

	:l_LKPZDOVyTZbepZoE_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_gibqCzpMjwJBVdiv_6

	nop

	:l_CVSMVDAGuVfgxWmX_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_MVBBcHfsiWRJyafp_15

	nop

	:l_UkSFMVjDJbnimsNI_2
	add-int v0, v0, v1
	goto/32 :l_FkdbCsGiYMQyoAsA_3

	nop

	:l_ELqBNrsepnJKesVo_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_rKlQRzMmxgsCxRHS_11

	nop

	:l_MVBBcHfsiWRJyafp_15
    return-void

	:after_last_instruction

	goto/32 :l_FdFQpAQQcBNFoVBA_16

	nop

	:l_ckasMXPOcuWWNoKG_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CVSMVDAGuVfgxWmX_14

	nop

	:l_pmUnGzYaSHcNkXWG_8
	if-eqz v0, :gl_lkKFQKGnIDKxyIkq

	goto/32 :cond_0

	:gl_lkKFQKGnIDKxyIkq
    .line 86
	goto/32 :l_grJVprZGEPEaWkoK_9

	nop

	:l_gibqCzpMjwJBVdiv_6
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
	goto/32 :l_aKZOqjbrpIrmTglm_7

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_VenlJDbusTOlcsRu_0

	nop

	:l_WDrJucTpWZRbHaJN_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_KsHNReTmjEIkPfKL_15

	nop

	:l_yMWTLsuZvhIMqWRM_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_nUuplzISbhFNaobP_12

	nop

	:l_pZJJeCTFaBycdgmw_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_jYWLlTVFIqUqidHL_6

	nop

	:l_HGfQOjOINifQDqlr_4
	if-lez v0, :gl_DoLfIkVMnQcBrFUL

	goto/32 :IlVeQpheClTOdWSD

	:gl_DoLfIkVMnQcBrFUL	goto/32 :l_pZJJeCTFaBycdgmw_5

	nop

	:l_VenlJDbusTOlcsRu_0
	const v0, 24
	goto/32 :l_ySaeuBXnOMncSMcz_1

	nop

	:l_cGiVTpczpHqoZMcl_9
	if-eqz v0, :gl_PJwgfRiqvAgPHpuN

	goto/32 :cond_0

	:gl_PJwgfRiqvAgPHpuN
	goto/32 :l_EZyLlvJuhXFGjRDg_10

	nop

	:l_KsHNReTmjEIkPfKL_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_IXdUvPCSIYdoXloa_16

	nop

	:l_NNbqIlpbrEmXlCRX_13
    goto :goto_0

    :cond_1
	goto/32 :l_WDrJucTpWZRbHaJN_14

	nop

	:l_jYWLlTVFIqUqidHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_bvwjVbkXxnXmTdkA_7

	nop

	:l_IXdUvPCSIYdoXloa_16
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_PupwWFvNSaMMkGrV_17

	nop

	:l_nUuplzISbhFNaobP_12
	if-nez v3, :gl_wIPpksuLOboheXvU

	goto/32 :cond_1

	:gl_wIPpksuLOboheXvU
	goto/32 :l_NNbqIlpbrEmXlCRX_13

	nop

	:l_ySaeuBXnOMncSMcz_1
	const v1, 12
	goto/32 :l_iyByDMmWFdFvHxxC_2

	nop

	:l_iyByDMmWFdFvHxxC_2
	add-int v0, v0, v1
	goto/32 :l_FOPIZCxnuHQpVTgG_3

	nop

	:l_sJMnSebbgZOyGDTJ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_cGiVTpczpHqoZMcl_9

	nop

	:l_FOPIZCxnuHQpVTgG_3
	rem-int v0, v0, v1
	goto/32 :l_HGfQOjOINifQDqlr_4

	nop

	:l_bvwjVbkXxnXmTdkA_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_sJMnSebbgZOyGDTJ_8

	nop

	:l_EZyLlvJuhXFGjRDg_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_yMWTLsuZvhIMqWRM_11

	nop

	:l_PupwWFvNSaMMkGrV_17
	goto/32 :BlBGgOoCoUQUnVJO
.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_SUksggbjsxHdtxHS_0

	nop

	:l_TjqJXIFcjUcFpGGp_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_DFFzJqkWXeQNfHTL_8

	nop

	:l_zqJGrUhLYZyXWzdf_1
	const v1, 22
	goto/32 :l_GXJfJDqzhpTndpXP_2

	nop

	:l_VAbRgujEhmfVOZbm_16
	goto/32 :MdWjxjeNJrNOwjcg
	:l_DFFzJqkWXeQNfHTL_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_GUWVdGIRKelxponP_9

	nop

	:l_GXJfJDqzhpTndpXP_2
	add-int v0, v0, v1
	goto/32 :l_GHmJijEVrlLzGtgr_3

	nop

	:l_RpXUfOxnKsrsMLVL_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_horjVfluDYtnLPMO_14

	nop

	:l_numUhZMEqVXZgmtc_11
	if-eqz p1, :gl_GCaULpZRIhpDHxdG

	goto/32 :cond_0

	:gl_GCaULpZRIhpDHxdG
	goto/32 :l_xVObmWaIQgAJQWsM_12

	nop

	:l_horjVfluDYtnLPMO_14
    return-void

	:after_last_instruction

	goto/32 :l_yCzNncoyYJOXaXyE_15

	nop

	:l_eJSQgxpQtPmDubQC_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_numUhZMEqVXZgmtc_11

	nop

	:l_GHmJijEVrlLzGtgr_3
	rem-int v0, v0, v1
	goto/32 :l_QGhKeZNiLackAREC_4

	nop

	:l_lkIXmuXzlFmyZhbV_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_cTeMJJMIExaVaGbn_6

	nop

	:l_yCzNncoyYJOXaXyE_15
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_VAbRgujEhmfVOZbm_16

	nop

	:l_SUksggbjsxHdtxHS_0
	const v0, 2
	goto/32 :l_zqJGrUhLYZyXWzdf_1

	nop

	:l_cTeMJJMIExaVaGbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_TjqJXIFcjUcFpGGp_7

	nop

	:l_GUWVdGIRKelxponP_9
    add-long/2addr v0, v2

	goto/32 :l_eJSQgxpQtPmDubQC_10

	nop

	:l_xVObmWaIQgAJQWsM_12
    const/4 v0, 0x1

	goto/32 :l_RpXUfOxnKsrsMLVL_13

	nop

	:l_QGhKeZNiLackAREC_4
	if-lez v0, :gl_QFFDYiBJMNATKMcL

	goto/32 :lnggAANFwjzhATmg

	:gl_QFFDYiBJMNATKMcL	goto/32 :l_lkIXmuXzlFmyZhbV_5

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_UMtuLJGpoPyluwRg_0

	nop

	:l_bNZsbTewcKWwSkeE_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_IvhOdoGNyfCjAbTG_6

	nop

	:l_DojoRRRgNzdlRgpG_9
    cmp-long v0, v0, v2

	goto/32 :l_bFVDjmLQAGigVgZb_10

	nop

	:l_bFVDjmLQAGigVgZb_10
	if-gtz v0, :gl_FdMKDuyPVzFroDZz

	goto/32 :cond_0

	:gl_FdMKDuyPVzFroDZz
	goto/32 :l_cleafPOGPJLWsGDM_11

	nop

	:l_pKdaqxjBKmJCGBUR_12
    goto :goto_0

    :cond_0
	goto/32 :l_oqKsKwvMDMFQtaaf_13

	nop

	:l_SxPQjRDusRdvNVOT_4
	if-lez v0, :gl_xDLoljLwbySJkPyF

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_xDLoljLwbySJkPyF	goto/32 :l_bNZsbTewcKWwSkeE_5

	nop

	:l_vdNyuhvFsPPkfFtz_1
	const v1, 8
	goto/32 :l_fulqtLzNUJUaVawq_2

	nop

	:l_AaimkdwJNhFEZkgG_8
    const-wide/16 v2, 0x0

	goto/32 :l_DojoRRRgNzdlRgpG_9

	nop

	:l_EiOLLnGIUNtfwzWi_15
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_vsoOZYSJbtnmcXkv_16

	nop

	:l_vsoOZYSJbtnmcXkv_16
	goto/32 :lLVjiRzuXorseqzG
	:l_isQsGqfEqltIWBpd_3
	rem-int v0, v0, v1
	goto/32 :l_SxPQjRDusRdvNVOT_4

	nop

	:l_oqKsKwvMDMFQtaaf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qjyWtryRKpvlQQkC_14

	nop

	:l_KlwqPAWaJaGjOZID_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_AaimkdwJNhFEZkgG_8

	nop

	:l_IvhOdoGNyfCjAbTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_KlwqPAWaJaGjOZID_7

	nop

	:l_UMtuLJGpoPyluwRg_0
	const v0, 31
	goto/32 :l_vdNyuhvFsPPkfFtz_1

	nop

	:l_cleafPOGPJLWsGDM_11
    const/4 v0, 0x1

	goto/32 :l_pKdaqxjBKmJCGBUR_12

	nop

	:l_fulqtLzNUJUaVawq_2
	add-int v0, v0, v1
	goto/32 :l_isQsGqfEqltIWBpd_3

	nop

	:l_qjyWtryRKpvlQQkC_14
    return v0

	:after_last_instruction

	goto/32 :l_EiOLLnGIUNtfwzWi_15

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_yJRhQaoEztMPofOh_0

	nop

	:l_NPSNsMliBxLrPkVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mtvNhRiiVqvRUTVE_3

	nop

	:l_QjZjkbBiuZkSOMXR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_NPSNsMliBxLrPkVJ_2

	nop

	:l_yJRhQaoEztMPofOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_QjZjkbBiuZkSOMXR_1

	nop

	:l_mtvNhRiiVqvRUTVE_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_zhYkmpAQGtcXICMM_0

	nop

	:l_rnBNICoNyrYUUBwn_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_RfOTDHZnBElVkGbk_10

	nop

	:l_lysPmiECYkLyUGDu_8
    const/4 v2, 0x1

	goto/32 :l_rnBNICoNyrYUUBwn_9

	nop

	:l_QAWZukkvchtkiUoI_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_hxPWKSKRoyQYVVhp_16

	nop

	:l_PtZRhsmtjirCijIU_12
    goto :goto_0

    :cond_0
	goto/32 :l_TzxuekQVOXTjRAAP_13

	nop

	:l_jZXddWUWaNcvtRcr_14
    return v2

	:after_last_instruction

	goto/32 :l_QAWZukkvchtkiUoI_15

	nop

	:l_itoCWOQusHjBDSmC_4
	if-lez v0, :gl_iyusLUvnmPExfFjK

	goto/32 :fuEKewDXDJUcVnUT

	:gl_iyusLUvnmPExfFjK	goto/32 :l_UsTXzIxURxCdWaEs_5

	nop

	:l_lQlsnPVZPmaWUrSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_fMPKxdTHjtwrRSdj_7

	nop

	:l_zhYkmpAQGtcXICMM_0
	const v0, 4
	goto/32 :l_SjtTERCJYiwXYGNf_1

	nop

	:l_fMPKxdTHjtwrRSdj_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_lysPmiECYkLyUGDu_8

	nop

	:l_UsTXzIxURxCdWaEs_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_lQlsnPVZPmaWUrSY_6

	nop

	:l_zRrfdeqzJuLFRhGz_3
	rem-int v0, v0, v1
	goto/32 :l_itoCWOQusHjBDSmC_4

	nop

	:l_SjtTERCJYiwXYGNf_1
	const v1, 24
	goto/32 :l_AhHWQbmsWubHUbWh_2

	nop

	:l_hxPWKSKRoyQYVVhp_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_szDiiCkDHajKjfYY_11
	if-gez v0, :gl_XYEfmqiIIGJuFdaC

	goto/32 :cond_0

	:gl_XYEfmqiIIGJuFdaC
	goto/32 :l_PtZRhsmtjirCijIU_12

	nop

	:l_RfOTDHZnBElVkGbk_10
    cmp-long v0, v0, v3

	goto/32 :l_szDiiCkDHajKjfYY_11

	nop

	:l_AhHWQbmsWubHUbWh_2
	add-int v0, v0, v1
	goto/32 :l_zRrfdeqzJuLFRhGz_3

	nop

	:l_TzxuekQVOXTjRAAP_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_jZXddWUWaNcvtRcr_14

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_swGiRSEdAzFnkeBn_0

	nop

	:l_PHVEQyqidRrIIWUy_6
    return v0

	:after_last_instruction

	goto/32 :l_ADvuPwDUpwuMiwQO_7

	nop

	:l_BOhtFTtdIGeUpRQI_4
    goto :goto_0

    :cond_0
	goto/32 :l_nYIiCjeZhCAbtPJC_5

	nop

	:l_ADvuPwDUpwuMiwQO_7
	goto/32 :before_first_instruction

	:l_KLwsrAjNhUHbFfyn_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_eiLnhuXgxXhFeznf_2

	nop

	:l_swGiRSEdAzFnkeBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_KLwsrAjNhUHbFfyn_1

	nop

	:l_eiLnhuXgxXhFeznf_2
	if-nez v0, :gl_pwBvXoUhBeaMPtlN

	goto/32 :cond_0

	:gl_pwBvXoUhBeaMPtlN
	goto/32 :l_ENAwrcTIuHNFEbka_3

	nop

	:l_ENAwrcTIuHNFEbka_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_BOhtFTtdIGeUpRQI_4

	nop

	:l_nYIiCjeZhCAbtPJC_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_PHVEQyqidRrIIWUy_6

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_IOAGUphmtsZGFJZh_0

	nop

	:l_PExpiyrFhFxpfjHr_5
	goto/32 :before_first_instruction

	:l_REQeHwGhjULzAuRI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_acxgbOYoNkxuWfWh_2

	nop

	:l_kCnsQBgaezrUVNzM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PExpiyrFhFxpfjHr_5

	nop

	:l_IOAGUphmtsZGFJZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_REQeHwGhjULzAuRI_1

	nop

	:l_acxgbOYoNkxuWfWh_2
    move-object v0, p0

	goto/32 :l_lJWACKXEiytpcrbc_3

	nop

	:l_lJWACKXEiytpcrbc_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kCnsQBgaezrUVNzM_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_BvvIxMTmPXpjAMnw_0

	nop

	:l_BAerQwzQocRFSIzk_8
	if-eqz v0, :gl_dFtFHZEplzESlSYl

	goto/32 :cond_0

	:gl_dFtFHZEplzESlSYl
	goto/32 :l_RUxzwHKiUcjsOwts_9

	nop

	:l_LCDWTLBBmPVHYhjr_11
    const-wide/16 v0, 0x0

	goto/32 :l_vwyzhyNQGAiRtrKm_12

	nop

	:l_KiyTvFkRnMPLToev_13
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_dKQGvpeCGTcacwSh_14

	nop

	:l_BvvIxMTmPXpjAMnw_0
	const v0, 25
	goto/32 :l_hFdEwPgcOYxjmhsp_1

	nop

	:l_KVyCysIeirYhoMRh_3
	rem-int v0, v0, v1
	goto/32 :l_PzKqIiiIDTZMaqnD_4

	nop

	:l_PzKqIiiIDTZMaqnD_4
	if-lez v0, :gl_EPIAzfWrsfAwCQKB

	goto/32 :ONMguROcSJZVWhto

	:gl_EPIAzfWrsfAwCQKB	goto/32 :l_MGhyhURcShrMufcy_5

	nop

	:l_QfRxtfVCsPExbCDz_2
	add-int v0, v0, v1
	goto/32 :l_KVyCysIeirYhoMRh_3

	nop

	:l_hFdEwPgcOYxjmhsp_1
	const v1, 1
	goto/32 :l_QfRxtfVCsPExbCDz_2

	nop

	:l_RUxzwHKiUcjsOwts_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_IBwErzBFLEdExzqw_10

	nop

	:l_lXrduoeLSYOcQWJJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_BAerQwzQocRFSIzk_8

	nop

	:l_IBwErzBFLEdExzqw_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_LCDWTLBBmPVHYhjr_11

	nop

	:l_MGhyhURcShrMufcy_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_wAzTQNfyKCpwueZn_6

	nop

	:l_vwyzhyNQGAiRtrKm_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_KiyTvFkRnMPLToev_13

	nop

	:l_wAzTQNfyKCpwueZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lXrduoeLSYOcQWJJ_7

	nop

	:l_dKQGvpeCGTcacwSh_14
	goto/32 :DyfurXCdiNtRXOsg
.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_GPfGkXoqnBsqNstz_0

	nop

	:l_vFaHgDKPIuZCiLwZ_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_QGFGCshIrsRRDALz_6

	nop

	:l_vZClakzKAoQqUbrA_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_nIxygkixCPVNUpIA_17

	nop

	:l_PITSgTWoomrXrWDU_1
	const v1, 23
	goto/32 :l_mlJmFLpMLjtIPOGQ_2

	nop

	:l_rFluTVGPydGTDNkl_3
	rem-int v0, v0, v1
	goto/32 :l_szJKGNTfQgrfDAEy_4

	nop

	:l_YEawjAcDbVDmPExy_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_PqKKIETMoHFaKUMV_8

	nop

	:l_GRhcqXdxMbpUCFel_20
	goto/32 :doMsHdvRAtnELaIp
	:l_orSoJgTylPiPpEOF_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HSRaDRlnwKHwIfnh_12

	nop

	:l_nIxygkixCPVNUpIA_17
    const/4 v2, 0x1

	goto/32 :l_BFuMkoPuhOtXSDcz_18

	nop

	:l_wLOWxmmqvworTXWw_14
    return v1

    :cond_1
	goto/32 :l_VcWcPMsxxUILCBKd_15

	nop

	:l_mlJmFLpMLjtIPOGQ_2
	add-int v0, v0, v1
	goto/32 :l_rFluTVGPydGTDNkl_3

	nop

	:l_cYkNmFdHUzjGpbwf_19
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_GRhcqXdxMbpUCFel_20

	nop

	:l_QGFGCshIrsRRDALz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YEawjAcDbVDmPExy_7

	nop

	:l_GPfGkXoqnBsqNstz_0
	const v0, 10
	goto/32 :l_PITSgTWoomrXrWDU_1

	nop

	:l_tSFHpFXEQIWcQFVW_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_orSoJgTylPiPpEOF_11

	nop

	:l_szJKGNTfQgrfDAEy_4
	if-lez v0, :gl_hYtkfMdwqXuHtKoM

	goto/32 :HjbItWKPnkhAmEWT

	:gl_hYtkfMdwqXuHtKoM	goto/32 :l_vFaHgDKPIuZCiLwZ_5

	nop

	:l_BFuMkoPuhOtXSDcz_18
    return v2

	:after_last_instruction

	goto/32 :l_cYkNmFdHUzjGpbwf_19

	nop

	:l_PqKKIETMoHFaKUMV_8
    const/4 v1, 0x0

	goto/32 :l_SGaepnQWXnVJFUIv_9

	nop

	:l_VcWcPMsxxUILCBKd_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_vZClakzKAoQqUbrA_16

	nop

	:l_ECECPUQOeWwHuEyY_13
	if-eqz v2, :gl_qKFHWFFavMVfkeTM

	goto/32 :cond_1

	:gl_qKFHWFFavMVfkeTM
	goto/32 :l_wLOWxmmqvworTXWw_14

	nop

	:l_SGaepnQWXnVJFUIv_9
	if-eqz v0, :gl_MQjcWxvtcJHNQHKO

	goto/32 :cond_0

	:gl_MQjcWxvtcJHNQHKO
	goto/32 :l_tSFHpFXEQIWcQFVW_10

	nop

	:l_HSRaDRlnwKHwIfnh_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_ECECPUQOeWwHuEyY_13

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_edsUxsOuKoeSgqKa_0

	nop

	:l_mdkFdymrbeUSuILi_3
	goto/32 :before_first_instruction

	:l_aybVjjOATQctVgAo_1
    const/4 v0, 0x0

	goto/32 :l_JMLoMZjSchqUPuEe_2

	nop

	:l_JMLoMZjSchqUPuEe_2
    return v0

	:after_last_instruction

	goto/32 :l_mdkFdymrbeUSuILi_3

	nop

	:l_edsUxsOuKoeSgqKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_aybVjjOATQctVgAo_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_siiXeAaKrbEqfdie_0

	nop

	:l_UGKOuQjQyEZcxBqx_2
	goto/32 :before_first_instruction

	:l_UHhshpfIczLSQlGI_1
    return-void

	:after_last_instruction

	goto/32 :l_UGKOuQjQyEZcxBqx_2

	nop

	:l_siiXeAaKrbEqfdie_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_UHhshpfIczLSQlGI_1

	nop

.end method
