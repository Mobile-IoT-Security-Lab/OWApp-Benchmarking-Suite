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

	goto/32 :l_hwadzrXNdTpnAOUE_0

	nop

	:l_ikoZYsNNqfhPRKqR_2
    return-void

	:after_last_instruction

	goto/32 :l_PUjuSzYwbNEkAVkH_3

	nop

	:l_hwadzrXNdTpnAOUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_WMmiYgLLwMqWrCZy_1

	nop

	:l_PUjuSzYwbNEkAVkH_3
	goto/32 :before_first_instruction

	:l_WMmiYgLLwMqWrCZy_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ikoZYsNNqfhPRKqR_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_EwoWbNqUXabKkYFr_0

	nop

	:l_JCAEkpqDsLFQGTdR_6
    return-void

	:after_last_instruction

	goto/32 :l_fiYiCGdrYPIJZYhO_7

	nop

	:l_EwoWbNqUXabKkYFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqAwzWhNXWEhemux_1

	nop

	:l_KOZWJUakNRysTdyp_4
    add-int p3, p2, p1

	goto/32 :l_wjWXoEpVvnkoZRKN_5

	nop

	:l_fiYiCGdrYPIJZYhO_7
	goto/32 :before_first_instruction

	:l_XqAwzWhNXWEhemux_1
    const/16 p0, 0x2a

	goto/32 :l_YVpzAaPjWZMKzdlq_2

	nop

	:l_YVpzAaPjWZMKzdlq_2
    const/16 p1, 0xd2

	goto/32 :l_tlilCIoEDeozmXsf_3

	nop

	:l_wjWXoEpVvnkoZRKN_5
    int-to-double p0, p3

	goto/32 :l_JCAEkpqDsLFQGTdR_6

	nop

	:l_tlilCIoEDeozmXsf_3
    mul-int p2, p0, p1

	goto/32 :l_KOZWJUakNRysTdyp_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_ATlqEtQfcVdYCSST_0

	nop

	:l_SvIQJBjapxhFDyDQ_5
    int-to-double p0, p3

	goto/32 :l_XvlFmPWKrFbvsHxH_6

	nop

	:l_rVWulGBWCjpWeclb_2
    const/16 p1, 0xd2

	goto/32 :l_sCuNBlleywaPOxRx_3

	nop

	:l_cNIjpTWnZathQSEt_7
	goto/32 :before_first_instruction

	:l_XvlFmPWKrFbvsHxH_6
    return-void

	:after_last_instruction

	goto/32 :l_cNIjpTWnZathQSEt_7

	nop

	:l_kpPSFrmoDRDCRhrh_4
    add-int p3, p2, p1

	goto/32 :l_SvIQJBjapxhFDyDQ_5

	nop

	:l_ooJHmUWEinJsuxRS_1
    const/16 p0, 0x2a

	goto/32 :l_rVWulGBWCjpWeclb_2

	nop

	:l_ATlqEtQfcVdYCSST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooJHmUWEinJsuxRS_1

	nop

	:l_sCuNBlleywaPOxRx_3
    mul-int p2, p0, p1

	goto/32 :l_kpPSFrmoDRDCRhrh_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_dtXAgUJqwOHYmJTQ_0

	nop

	:l_dtXAgUJqwOHYmJTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywnyvykeZWNHqtrO_1

	nop

	:l_ABOukiwHvsXfnlpV_3
    mul-int p2, p0, p1

	goto/32 :l_fPgEuvItmwJLqyFp_4

	nop

	:l_ywnyvykeZWNHqtrO_1
    const/16 p0, 0x2a

	goto/32 :l_JpsMXthfXbxGZBLK_2

	nop

	:l_JpsMXthfXbxGZBLK_2
    const/16 p1, 0xd2

	goto/32 :l_ABOukiwHvsXfnlpV_3

	nop

	:l_PKeiqKFcJwXDkOFR_5
    int-to-double p0, p3

	goto/32 :l_mJgJgwTpnBurFQZl_6

	nop

	:l_fPgEuvItmwJLqyFp_4
    add-int p3, p2, p1

	goto/32 :l_PKeiqKFcJwXDkOFR_5

	nop

	:l_noBYeEjqNtBurWtA_7
	goto/32 :before_first_instruction

	:l_mJgJgwTpnBurFQZl_6
    return-void

	:after_last_instruction

	goto/32 :l_noBYeEjqNtBurWtA_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_aKARvPkbdhcIyozV_0

	nop

	:l_LHFXcPzkFxmGgouB_10
    throw p0

	:after_last_instruction

	goto/32 :l_mEyBQGscIszhiHpW_11

	nop

	:l_CmErFMYODwafOqQQ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_mALtnlPNkThWYVXV_5

	nop

	:l_bdnsurTmPeYsIKfb_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LHFXcPzkFxmGgouB_10

	nop

	:l_aKARvPkbdhcIyozV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_eDEuHLuUnppGamVD_1

	nop

	:l_JsfCoOJCOHmGUiiC_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_bdnsurTmPeYsIKfb_9

	nop

	:l_oynmjVJVrRTuZNEP_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JsfCoOJCOHmGUiiC_8

	nop

	:l_eDEuHLuUnppGamVD_1
	if-eqz p3, :gl_dkaWVccgdUMbASEo

	goto/32 :cond_1

	:gl_dkaWVccgdUMbASEo
	goto/32 :l_uHWmqNtJduRXxMwY_2

	nop

	:l_oSZoXgJWQvyNbkTB_3
	if-nez p2, :gl_lcWEYSMxtcnwzCcT

	goto/32 :cond_0

	:gl_lcWEYSMxtcnwzCcT
	goto/32 :l_CmErFMYODwafOqQQ_4

	nop

	:l_mEyBQGscIszhiHpW_11
	goto/32 :before_first_instruction

	:l_uHWmqNtJduRXxMwY_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_oSZoXgJWQvyNbkTB_3

	nop

	:l_mALtnlPNkThWYVXV_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_kHdKEUJeQPHCxBlQ_6

	nop

	:l_kHdKEUJeQPHCxBlQ_6
    return-void

    :cond_1
	goto/32 :l_oynmjVJVrRTuZNEP_7

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_ricgPyOmvTOWryBB_0

	nop

	:l_pjErJumcVsCdfcib_1
    const/16 p0, 0x2a

	goto/32 :l_glOkCmhzsDugvxRm_2

	nop

	:l_bEYIfhqKbqWQtJcM_5
    int-to-double p0, p3

	goto/32 :l_WaLKxWjEScNIZpqw_6

	nop

	:l_ricgPyOmvTOWryBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjErJumcVsCdfcib_1

	nop

	:l_nspoCnwHRcMiHjLF_7
	goto/32 :before_first_instruction

	:l_WaLKxWjEScNIZpqw_6
    return-void

	:after_last_instruction

	goto/32 :l_nspoCnwHRcMiHjLF_7

	nop

	:l_EVneKEesapiyxbxh_3
    mul-int p2, p0, p1

	goto/32 :l_ZPCruOxDpCURceTJ_4

	nop

	:l_glOkCmhzsDugvxRm_2
    const/16 p1, 0xd2

	goto/32 :l_EVneKEesapiyxbxh_3

	nop

	:l_ZPCruOxDpCURceTJ_4
    add-int p3, p2, p1

	goto/32 :l_bEYIfhqKbqWQtJcM_5

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_eGlScDAhFYgCBsFF_0

	nop

	:l_eGlScDAhFYgCBsFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFySHtRtmouLcKpa_1

	nop

	:l_RgqFbVaPYMYlvHDN_6
    return-void

	:after_last_instruction

	goto/32 :l_OIHfnpCYQFKTleYS_7

	nop

	:l_ervMBEyMPxbpktym_2
    const/16 p1, 0xd2

	goto/32 :l_WUmerFhWnLBbAKxL_3

	nop

	:l_WUmerFhWnLBbAKxL_3
    mul-int p2, p0, p1

	goto/32 :l_YRaQRgBYxPrTjeKM_4

	nop

	:l_YRaQRgBYxPrTjeKM_4
    add-int p3, p2, p1

	goto/32 :l_MxUHThKzqqDnTvUK_5

	nop

	:l_OIHfnpCYQFKTleYS_7
	goto/32 :before_first_instruction

	:l_OFySHtRtmouLcKpa_1
    const/16 p0, 0x2a

	goto/32 :l_ervMBEyMPxbpktym_2

	nop

	:l_MxUHThKzqqDnTvUK_5
    int-to-double p0, p3

	goto/32 :l_RgqFbVaPYMYlvHDN_6

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_tqOXkBCAIUiuRezO_0

	nop

	:l_tqOXkBCAIUiuRezO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOFawTOZKSOhgdrz_1

	nop

	:l_EyEzRsPClJOGXGhY_6
    return-void

	:after_last_instruction

	goto/32 :l_GbNsQecRRIlsODSw_7

	nop

	:l_jmiHkblZxNkGNVmi_2
    const/16 p1, 0xd2

	goto/32 :l_sfFmYClMCWigeqME_3

	nop

	:l_fuFCtjPmrtoIcsMm_4
    add-int p3, p2, p1

	goto/32 :l_ajXDrvsMvPKFQjgO_5

	nop

	:l_sfFmYClMCWigeqME_3
    mul-int p2, p0, p1

	goto/32 :l_fuFCtjPmrtoIcsMm_4

	nop

	:l_ajXDrvsMvPKFQjgO_5
    int-to-double p0, p3

	goto/32 :l_EyEzRsPClJOGXGhY_6

	nop

	:l_GbNsQecRRIlsODSw_7
	goto/32 :before_first_instruction

	:l_SOFawTOZKSOhgdrz_1
    const/16 p0, 0x2a

	goto/32 :l_jmiHkblZxNkGNVmi_2

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_UZIDZuyhaaGkPeFx_0

	nop

	:l_uYPNQBXQjKjVWIJT_1
	const v1, 12
	goto/32 :l_qmgYEoHWvBETrTEP_2

	nop

	:l_UZIDZuyhaaGkPeFx_0
	const v0, 24
	goto/32 :l_uYPNQBXQjKjVWIJT_1

	nop

	:l_hqJMeKdiPZVcxzyW_4
	if-lez v0, :gl_USGPcdiubqpIVKPw

	goto/32 :IlVeQpheClTOdWSD

	:gl_USGPcdiubqpIVKPw	goto/32 :l_pMxdLhMBuTaDHvqf_5

	nop

	:l_MNPKLkGDdSmHvtTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_gkfhpryvWKuVpfec_7

	nop

	:l_nzTUorDbMnwTravK_8
    const-wide v0, 0x100000000L

	goto/32 :l_RozuDAFvAthOYfmj_9

	nop

	:l_xGTxGuaAeJLVSQED_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_rDozAozpVngHkaXs_11

	nop

	:l_gkfhpryvWKuVpfec_7
	if-nez p1, :gl_CKyYtmqOlpGAxCnJ

	goto/32 :cond_0

	:gl_CKyYtmqOlpGAxCnJ
	goto/32 :l_nzTUorDbMnwTravK_8

	nop

	:l_ndBvvliEOfavNhAq_3
	rem-int v0, v0, v1
	goto/32 :l_hqJMeKdiPZVcxzyW_4

	nop

	:l_pMxdLhMBuTaDHvqf_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_MNPKLkGDdSmHvtTf_6

	nop

	:l_BdSfbJFHqJatAUbs_13
	goto/32 :BlBGgOoCoUQUnVJO
	:l_rDozAozpVngHkaXs_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_QFjDwdARDOymYtUQ_12

	nop

	:l_QFjDwdARDOymYtUQ_12
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_BdSfbJFHqJatAUbs_13

	nop

	:l_qmgYEoHWvBETrTEP_2
	add-int v0, v0, v1
	goto/32 :l_ndBvvliEOfavNhAq_3

	nop

	:l_RozuDAFvAthOYfmj_9
    goto :goto_0

    :cond_0
	goto/32 :l_xGTxGuaAeJLVSQED_10

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_OFvLVhJPKGziSRSU_0

	nop

	:l_HYvIqgeiXDeGJJNv_3
    mul-int p2, p0, p1

	goto/32 :l_cknUDXKLCYagMhJi_4

	nop

	:l_xfCVuszqeKpoRZqg_6
    return-void

	:after_last_instruction

	goto/32 :l_oqVZdBUMdUAsrmQB_7

	nop

	:l_oqVZdBUMdUAsrmQB_7
	goto/32 :before_first_instruction

	:l_QYMXmFJSVEbSvpbi_2
    const/16 p1, 0xd2

	goto/32 :l_HYvIqgeiXDeGJJNv_3

	nop

	:l_NPPomOVuOxFlmtOW_5
    int-to-double p0, p3

	goto/32 :l_xfCVuszqeKpoRZqg_6

	nop

	:l_cknUDXKLCYagMhJi_4
    add-int p3, p2, p1

	goto/32 :l_NPPomOVuOxFlmtOW_5

	nop

	:l_tgfCHofxrKXYdKlp_1
    const/16 p0, 0x2a

	goto/32 :l_QYMXmFJSVEbSvpbi_2

	nop

	:l_OFvLVhJPKGziSRSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgfCHofxrKXYdKlp_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_qfaACtBLwHJZuvAQ_0

	nop

	:l_VafCdOjkJntIXxNL_3
    mul-int p2, p0, p1

	goto/32 :l_BdsNIUtcFCWKXMWC_4

	nop

	:l_GEgxTgIzWHieptyg_6
    return-void

	:after_last_instruction

	goto/32 :l_cLpsIQpmoJmNgDRI_7

	nop

	:l_wPqflmJrCFBXeAtI_1
    const/16 p0, 0x2a

	goto/32 :l_McQGrkedEPPKLxOp_2

	nop

	:l_McQGrkedEPPKLxOp_2
    const/16 p1, 0xd2

	goto/32 :l_VafCdOjkJntIXxNL_3

	nop

	:l_BdsNIUtcFCWKXMWC_4
    add-int p3, p2, p1

	goto/32 :l_BpnbDwyRGragRegW_5

	nop

	:l_cLpsIQpmoJmNgDRI_7
	goto/32 :before_first_instruction

	:l_BpnbDwyRGragRegW_5
    int-to-double p0, p3

	goto/32 :l_GEgxTgIzWHieptyg_6

	nop

	:l_qfaACtBLwHJZuvAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPqflmJrCFBXeAtI_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_uipuBiSMCGWQEDNi_0

	nop

	:l_XthewWwLqHLJqBqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_stxTKZQRZjxoYaFM_7

	nop

	:l_uipuBiSMCGWQEDNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPmGGNJfkShRMaes_1

	nop

	:l_mFgVJEfmXPFXCDDY_3
    mul-int p2, p0, p1

	goto/32 :l_zypkLBSnePrEbMBe_4

	nop

	:l_gkyAOZFxvUzcPZHb_2
    const/16 p1, 0xd2

	goto/32 :l_mFgVJEfmXPFXCDDY_3

	nop

	:l_stxTKZQRZjxoYaFM_7
	goto/32 :before_first_instruction

	:l_WODdErBjjUdMuqSb_5
    int-to-double p0, p3

	goto/32 :l_XthewWwLqHLJqBqZ_6

	nop

	:l_zPmGGNJfkShRMaes_1
    const/16 p0, 0x2a

	goto/32 :l_gkyAOZFxvUzcPZHb_2

	nop

	:l_zypkLBSnePrEbMBe_4
    add-int p3, p2, p1

	goto/32 :l_WODdErBjjUdMuqSb_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SOgZfHpAdyviRBlq_0

	nop

	:l_yvJTESSKyoYgoecs_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_rYeFFURFttDlNMaI_5

	nop

	:l_sUmzdoPCITBYTlBX_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_BVoQansWyUYLgVBu_9

	nop

	:l_HDmUVXctMdooSAQN_1
	if-eqz p3, :gl_qiyXWeMmJgBdnvBJ

	goto/32 :cond_1

	:gl_qiyXWeMmJgBdnvBJ
	goto/32 :l_sTbFynBplHRSAYuK_2

	nop

	:l_feaotYAxsbtdhLyL_6
    return-void

    :cond_1
	goto/32 :l_fXFtzmjvWdDfxpFS_7

	nop

	:l_SzSrTeQIrslCjnsR_3
	if-nez p2, :gl_OjTOuwEsuGoLwWri

	goto/32 :cond_0

	:gl_OjTOuwEsuGoLwWri
	goto/32 :l_yvJTESSKyoYgoecs_4

	nop

	:l_sTbFynBplHRSAYuK_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SzSrTeQIrslCjnsR_3

	nop

	:l_SOgZfHpAdyviRBlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_HDmUVXctMdooSAQN_1

	nop

	:l_BVoQansWyUYLgVBu_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SOAWNoIxVFoSjbjV_10

	nop

	:l_SOAWNoIxVFoSjbjV_10
    throw p0

	:after_last_instruction

	goto/32 :l_QFPKsymGVuClAlzP_11

	nop

	:l_fXFtzmjvWdDfxpFS_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sUmzdoPCITBYTlBX_8

	nop

	:l_QFPKsymGVuClAlzP_11
	goto/32 :before_first_instruction

	:l_rYeFFURFttDlNMaI_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_feaotYAxsbtdhLyL_6

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_FEsZDNkyAfeurARX_0

	nop

	:l_uzKJupJhlqziVTsS_9
    sub-long/2addr v0, v2

	goto/32 :l_psWTJrWTmOSqpLmd_10

	nop

	:l_bLyWdCCfcmTuylwZ_19
    cmp-long v1, v4, v2

	goto/32 :l_qTpwLedJHnICgDgN_20

	nop

	:l_eeOrHNXsimeVOPbz_13
	if-gtz v0, :gl_HahANBtmLwDVztcV

	goto/32 :cond_0

	:gl_HahANBtmLwDVztcV
	goto/32 :l_fIBsVruQNmXLCFkP_14

	nop

	:l_CKYdKztAcnpOiQwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_HngEmFfnJXAGpKkh_7

	nop

	:l_ukeNQrHmfEcEfGlm_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_jwPCcNVTQioETTtu_24

	nop

	:l_WSCflcMYNQLPzDaD_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_DogRwAkossVDdhwh_30

	nop

	:l_enviYvLrGOiCMdHG_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FWHrSzYEqJMcMGPw_27

	nop

	:l_yFUpcTJqzcUDwWKZ_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_lfoGKlRYyiWtYgqV_32

	nop

	:l_JGJgrHzeCsYJLwmk_25
    goto :goto_1

    :cond_2
	goto/32 :l_enviYvLrGOiCMdHG_26

	nop

	:l_YOPNHSbqnupIJDux_11
    const-wide/16 v2, 0x0

	goto/32 :l_iZwhxAeZrmcyAvXE_12

	nop

	:l_qTpwLedJHnICgDgN_20
	if-eqz v1, :gl_SWpkOJsbxVgahxXu

	goto/32 :cond_1

	:gl_SWpkOJsbxVgahxXu
	goto/32 :l_TCxFZkFJTtYeVdnG_21

	nop

	:l_TCxFZkFJTtYeVdnG_21
    const/4 v1, 0x1

	goto/32 :l_KZydBuhuYiUUEDvH_22

	nop

	:l_KZydBuhuYiUUEDvH_22
    goto :goto_0

    :cond_1
	goto/32 :l_ukeNQrHmfEcEfGlm_23

	nop

	:l_lDHWaBIfFGCTgcoi_33
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_fuQiagKhTaudPglq_34

	nop

	:l_iZwhxAeZrmcyAvXE_12
    cmp-long v0, v0, v2

	goto/32 :l_eeOrHNXsimeVOPbz_13

	nop

	:l_DogRwAkossVDdhwh_30
	if-nez v0, :gl_qBcTPyEHmuIPiIKK

	goto/32 :cond_4

	:gl_qBcTPyEHmuIPiIKK
    .line 114
	goto/32 :l_yFUpcTJqzcUDwWKZ_31

	nop

	:l_FWHrSzYEqJMcMGPw_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XDmVdWcExfVWWnPY_28

	nop

	:l_DudJiaOncJGgbOnA_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_uzKJupJhlqziVTsS_9

	nop

	:l_qBdiGmHfzkBbWgTz_4
	if-lez v0, :gl_aikNUBcuwMjJMpLB

	goto/32 :lnggAANFwjzhATmg

	:gl_aikNUBcuwMjJMpLB	goto/32 :l_QnSZzZqQKurdNKhN_5

	nop

	:l_jwPCcNVTQioETTtu_24
	if-nez v1, :gl_MifNBijgbEfwmSRr

	goto/32 :cond_2

	:gl_MifNBijgbEfwmSRr
	goto/32 :l_JGJgrHzeCsYJLwmk_25

	nop

	:l_LMZtQXRrVVvxQIqX_3
	rem-int v0, v0, v1
	goto/32 :l_qBdiGmHfzkBbWgTz_4

	nop

	:l_lIbQruEaaKKYVTZn_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VbZTEKUSVpjEuerW_16

	nop

	:l_mvmgJcRdmCrGRXuY_2
	add-int v0, v0, v1
	goto/32 :l_LMZtQXRrVVvxQIqX_3

	nop

	:l_psWTJrWTmOSqpLmd_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_YOPNHSbqnupIJDux_11

	nop

	:l_QnSZzZqQKurdNKhN_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_CKYdKztAcnpOiQwk_6

	nop

	:l_oliwjyyHpUjcEJlH_1
	const v1, 22
	goto/32 :l_mvmgJcRdmCrGRXuY_2

	nop

	:l_fuQiagKhTaudPglq_34
	goto/32 :MdWjxjeNJrNOwjcg
	:l_qObNYmLuYGSmWZJX_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_bLyWdCCfcmTuylwZ_19

	nop

	:l_AdKgwHGodhbHzaHM_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_qObNYmLuYGSmWZJX_18

	nop

	:l_VbZTEKUSVpjEuerW_16
	if-nez v0, :gl_NEfgHPWoJiONeLTC

	goto/32 :cond_3

	:gl_NEfgHPWoJiONeLTC
    .line 551
	goto/32 :l_AdKgwHGodhbHzaHM_17

	nop

	:l_FEsZDNkyAfeurARX_0
	const v0, 2
	goto/32 :l_oliwjyyHpUjcEJlH_1

	nop

	:l_XDmVdWcExfVWWnPY_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_WSCflcMYNQLPzDaD_29

	nop

	:l_fIBsVruQNmXLCFkP_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_lIbQruEaaKKYVTZn_15

	nop

	:l_HngEmFfnJXAGpKkh_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_DudJiaOncJGgbOnA_8

	nop

	:l_lfoGKlRYyiWtYgqV_32
    return-void

	:after_last_instruction

	goto/32 :l_lDHWaBIfFGCTgcoi_33

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_NbbUShlwELASpAWA_0

	nop

	:l_HmUwmkkqAkbOWmni_1
	const v1, 8
	goto/32 :l_xhpVyAVsWTNWrkRK_2

	nop

	:l_pOpGXhgkMSFAbueR_4
	if-lez v0, :gl_hndKeroJRdYaUHzv

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_hndKeroJRdYaUHzv	goto/32 :l_OrRlrnwqetXqAckF_5

	nop

	:l_boMDmirvYbGqQWqa_15
    return-void

	:after_last_instruction

	goto/32 :l_NocRzVMsqEPHQtqL_16

	nop

	:l_LKdZsblXsCHgoDod_6
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
	goto/32 :l_uVDbPoKlPDTyuOVU_7

	nop

	:l_CpNJIokZtQHtQGdh_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_LGRaswbeLwyoIzTq_13

	nop

	:l_uVDbPoKlPDTyuOVU_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_mKujRRNteWLGbghe_8

	nop

	:l_XiOuFxcUSDtzUbEj_3
	rem-int v0, v0, v1
	goto/32 :l_pOpGXhgkMSFAbueR_4

	nop

	:l_mKujRRNteWLGbghe_8
	if-eqz v0, :gl_heSNrRfbGedxRSij

	goto/32 :cond_0

	:gl_heSNrRfbGedxRSij
    .line 86
	goto/32 :l_oFPeCMjsDsdRwmUE_9

	nop

	:l_oFPeCMjsDsdRwmUE_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hFbrCWwYVGuimTJx_10

	nop

	:l_lcWpgVaCNbzcMKKX_17
	goto/32 :lLVjiRzuXorseqzG
	:l_NocRzVMsqEPHQtqL_16
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_lcWpgVaCNbzcMKKX_17

	nop

	:l_NbbUShlwELASpAWA_0
	const v0, 31
	goto/32 :l_HmUwmkkqAkbOWmni_1

	nop

	:l_XDtyUnKAcNZRSwkN_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_boMDmirvYbGqQWqa_15

	nop

	:l_LGRaswbeLwyoIzTq_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_XDtyUnKAcNZRSwkN_14

	nop

	:l_xhpVyAVsWTNWrkRK_2
	add-int v0, v0, v1
	goto/32 :l_XiOuFxcUSDtzUbEj_3

	nop

	:l_OrRlrnwqetXqAckF_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_LKdZsblXsCHgoDod_6

	nop

	:l_hFbrCWwYVGuimTJx_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_wVtqbrBKkLjWrJKP_11

	nop

	:l_wVtqbrBKkLjWrJKP_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CpNJIokZtQHtQGdh_12

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_WBdEGBLxzZEKtpaQ_0

	nop

	:l_MpYgpUTiYVDeOkhk_17
	goto/32 :yEpJRzSoozQfIqgk
	:l_mVjdUaxORwNiESBV_16
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_MpYgpUTiYVDeOkhk_17

	nop

	:l_UsIfZRORzLNEYZgj_4
	if-lez v0, :gl_FXhtLLefTEOpqqSN

	goto/32 :fuEKewDXDJUcVnUT

	:gl_FXhtLLefTEOpqqSN	goto/32 :l_qSlYXoGRLnEqYXDa_5

	nop

	:l_woBulTKIOMPAWnyB_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_eJmuUabeGQqTxmri_9

	nop

	:l_eJmuUabeGQqTxmri_9
	if-eqz v0, :gl_CteQtnmfzelYleuK

	goto/32 :cond_0

	:gl_CteQtnmfzelYleuK
	goto/32 :l_cVFyscUyOfKEIhuS_10

	nop

	:l_IWTNNqKRSIfsNGaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_spejvgdIEpLlhRbB_7

	nop

	:l_SHCiOvGSJaUYclEH_3
	rem-int v0, v0, v1
	goto/32 :l_UsIfZRORzLNEYZgj_4

	nop

	:l_qSlYXoGRLnEqYXDa_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_IWTNNqKRSIfsNGaJ_6

	nop

	:l_JovBzNvovNewNKFK_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_TklXsPkWbcgbQiIB_12

	nop

	:l_WBdEGBLxzZEKtpaQ_0
	const v0, 4
	goto/32 :l_lCMenALDgsLTWNic_1

	nop

	:l_DAadukqvJHypYaSa_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_mVjdUaxORwNiESBV_16

	nop

	:l_sQmElcCWkBRjKoCu_2
	add-int v0, v0, v1
	goto/32 :l_SHCiOvGSJaUYclEH_3

	nop

	:l_ApSFEpdYKAopwOix_13
    goto :goto_0

    :cond_1
	goto/32 :l_CyCJxGmYbpunqvme_14

	nop

	:l_lCMenALDgsLTWNic_1
	const v1, 24
	goto/32 :l_sQmElcCWkBRjKoCu_2

	nop

	:l_spejvgdIEpLlhRbB_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_woBulTKIOMPAWnyB_8

	nop

	:l_cVFyscUyOfKEIhuS_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_JovBzNvovNewNKFK_11

	nop

	:l_CyCJxGmYbpunqvme_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_DAadukqvJHypYaSa_15

	nop

	:l_TklXsPkWbcgbQiIB_12
	if-nez v3, :gl_NzfVFHEHoiFUqFUI

	goto/32 :cond_1

	:gl_NzfVFHEHoiFUqFUI
	goto/32 :l_ApSFEpdYKAopwOix_13

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_QZTUTPdaNWmWReSW_0

	nop

	:l_wSSTtdmeTGncqEZM_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_VftTJdeKLWvHoVDf_8

	nop

	:l_aXWVxhcFpOjvhZeI_11
	if-eqz p1, :gl_vLRVvMFlsytQqhaa

	goto/32 :cond_0

	:gl_vLRVvMFlsytQqhaa
	goto/32 :l_iKEBTBBqLPhMbLHt_12

	nop

	:l_ZMyUfUcjRUwBraPp_1
	const v1, 1
	goto/32 :l_TXmUBbTNdrneFgav_2

	nop

	:l_iKEBTBBqLPhMbLHt_12
    const/4 v0, 0x1

	goto/32 :l_RDBcJGtsXXxbTOJz_13

	nop

	:l_VftTJdeKLWvHoVDf_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_vyHxmkycksCRAPyS_9

	nop

	:l_mLgSDCnRnnXQBjWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_wSSTtdmeTGncqEZM_7

	nop

	:l_QZTUTPdaNWmWReSW_0
	const v0, 25
	goto/32 :l_ZMyUfUcjRUwBraPp_1

	nop

	:l_exiJAImOeBdfohiu_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_aXWVxhcFpOjvhZeI_11

	nop

	:l_lcQKFzKpAOVlaFGy_15
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_zXeQrFXomQPtKDnw_16

	nop

	:l_zXeQrFXomQPtKDnw_16
	goto/32 :DyfurXCdiNtRXOsg
	:l_vyHxmkycksCRAPyS_9
    add-long/2addr v0, v2

	goto/32 :l_exiJAImOeBdfohiu_10

	nop

	:l_PoTyThzhlOGvPBzl_4
	if-lez v0, :gl_HYRWjRqdMXlMsxav

	goto/32 :ONMguROcSJZVWhto

	:gl_HYRWjRqdMXlMsxav	goto/32 :l_zSpxWwqjzBMnujSg_5

	nop

	:l_zSpxWwqjzBMnujSg_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_mLgSDCnRnnXQBjWD_6

	nop

	:l_TXmUBbTNdrneFgav_2
	add-int v0, v0, v1
	goto/32 :l_WRAFFAAsVYWMiMMz_3

	nop

	:l_UefXbJPoSUAfaicV_14
    return-void

	:after_last_instruction

	goto/32 :l_lcQKFzKpAOVlaFGy_15

	nop

	:l_RDBcJGtsXXxbTOJz_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_UefXbJPoSUAfaicV_14

	nop

	:l_WRAFFAAsVYWMiMMz_3
	rem-int v0, v0, v1
	goto/32 :l_PoTyThzhlOGvPBzl_4

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_fTuRCdLHBRWFRisA_0

	nop

	:l_fTuRCdLHBRWFRisA_0
	const v0, 10
	goto/32 :l_lsbmVFAYkjqasDjX_1

	nop

	:l_oSLyuRrXCRJHbUPc_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_CTnpvxFidChEmZnX_6

	nop

	:l_YsQkqyOqHJHcNizk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wlItJTyhiqhmcgQX_14

	nop

	:l_vzaKfTZDoBnjDnNh_10
	if-gtz v0, :gl_UoqjFIhcUcspTFxH

	goto/32 :cond_0

	:gl_UoqjFIhcUcspTFxH
	goto/32 :l_qWgSuCMhQKauIftQ_11

	nop

	:l_lsbmVFAYkjqasDjX_1
	const v1, 23
	goto/32 :l_tFLPGNOdKAYcZfRb_2

	nop

	:l_LfAoklDdoBKPbntV_4
	if-lez v0, :gl_QTGICWAikrwOCAds

	goto/32 :HjbItWKPnkhAmEWT

	:gl_QTGICWAikrwOCAds	goto/32 :l_oSLyuRrXCRJHbUPc_5

	nop

	:l_wlItJTyhiqhmcgQX_14
    return v0

	:after_last_instruction

	goto/32 :l_bziiyXacEFQdMxXE_15

	nop

	:l_LDEiKTPEdPQOZBqb_3
	rem-int v0, v0, v1
	goto/32 :l_LfAoklDdoBKPbntV_4

	nop

	:l_CTnpvxFidChEmZnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_QrWFPVMVlNFhTYQs_7

	nop

	:l_qWgSuCMhQKauIftQ_11
    const/4 v0, 0x1

	goto/32 :l_KCtKUQufMjCljnJA_12

	nop

	:l_QrWFPVMVlNFhTYQs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_HddCXBMVwCNFyfMS_8

	nop

	:l_HddCXBMVwCNFyfMS_8
    const-wide/16 v2, 0x0

	goto/32 :l_YVjySMpXeKlbmCgb_9

	nop

	:l_tFLPGNOdKAYcZfRb_2
	add-int v0, v0, v1
	goto/32 :l_LDEiKTPEdPQOZBqb_3

	nop

	:l_BTJhyRlDPjOJoJhi_16
	goto/32 :doMsHdvRAtnELaIp
	:l_bziiyXacEFQdMxXE_15
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_BTJhyRlDPjOJoJhi_16

	nop

	:l_YVjySMpXeKlbmCgb_9
    cmp-long v0, v0, v2

	goto/32 :l_vzaKfTZDoBnjDnNh_10

	nop

	:l_KCtKUQufMjCljnJA_12
    goto :goto_0

    :cond_0
	goto/32 :l_YsQkqyOqHJHcNizk_13

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_xvSRMyTaZsJCQxtN_0

	nop

	:l_zYKllIxPVtLBfjnq_2
    return v0

	:after_last_instruction

	goto/32 :l_UCPKZkFLbIlvtaOh_3

	nop

	:l_xvSRMyTaZsJCQxtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PCRAHrhuluUfpPWe_1

	nop

	:l_PCRAHrhuluUfpPWe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_zYKllIxPVtLBfjnq_2

	nop

	:l_UCPKZkFLbIlvtaOh_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_YixUYqEZrAjTPnPZ_0

	nop

	:l_qicvHtbirCIuteZl_2
	add-int v0, v0, v1
	goto/32 :l_PtEgErerlevFsrnw_3

	nop

	:l_kmRbDNlZKNiRwKte_12
    goto :goto_0

    :cond_0
	goto/32 :l_ElxtduUueOJsBCDn_13

	nop

	:l_wlSiFTPSVAwVfAwO_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_bvbSurWRGLLiSFqR_8

	nop

	:l_YixUYqEZrAjTPnPZ_0
	const v0, 29
	goto/32 :l_SrDqQlkTZoORtOnf_1

	nop

	:l_vdWYsIdlBcbRQjGx_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_WpuJXUdabxDTqCXQ_6

	nop

	:l_FZzgWbVrLrypyUzk_15
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_PXrYvFbgOtuuSFXa_16

	nop

	:l_MntfFgmDzlykqjqh_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_iPrnfzxkmLldQeAu_10

	nop

	:l_rtZQJCPwSuBsHuWH_4
	if-lez v0, :gl_TNWKefKwCYwFsSJN

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_TNWKefKwCYwFsSJN	goto/32 :l_vdWYsIdlBcbRQjGx_5

	nop

	:l_bvbSurWRGLLiSFqR_8
    const/4 v2, 0x1

	goto/32 :l_MntfFgmDzlykqjqh_9

	nop

	:l_iPrnfzxkmLldQeAu_10
    cmp-long v0, v0, v3

	goto/32 :l_wzcQMGCYmeTkGwFB_11

	nop

	:l_WpuJXUdabxDTqCXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_wlSiFTPSVAwVfAwO_7

	nop

	:l_wzcQMGCYmeTkGwFB_11
	if-gez v0, :gl_NVeQCDaNSHvYSUrS

	goto/32 :cond_0

	:gl_NVeQCDaNSHvYSUrS
	goto/32 :l_kmRbDNlZKNiRwKte_12

	nop

	:l_PXrYvFbgOtuuSFXa_16
	goto/32 :tiULEsSnebbPrvso
	:l_ElxtduUueOJsBCDn_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dmFEGSjlSvjZogeE_14

	nop

	:l_PtEgErerlevFsrnw_3
	rem-int v0, v0, v1
	goto/32 :l_rtZQJCPwSuBsHuWH_4

	nop

	:l_SrDqQlkTZoORtOnf_1
	const v1, 18
	goto/32 :l_qicvHtbirCIuteZl_2

	nop

	:l_dmFEGSjlSvjZogeE_14
    return v2

	:after_last_instruction

	goto/32 :l_FZzgWbVrLrypyUzk_15

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_kJTqIdhgPdnUguCf_0

	nop

	:l_HSZuhqvqlomnXjGm_7
	goto/32 :before_first_instruction

	:l_MObCKuMCPyiUyufK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_zpCnBSGMAvISLFyN_4

	nop

	:l_qduVwQvEDZbnWhYl_6
    return v0

	:after_last_instruction

	goto/32 :l_HSZuhqvqlomnXjGm_7

	nop

	:l_yOpQvUXEYXHVcFgh_2
	if-nez v0, :gl_cNlzXZzUrIonjUYN

	goto/32 :cond_0

	:gl_cNlzXZzUrIonjUYN
	goto/32 :l_MObCKuMCPyiUyufK_3

	nop

	:l_zpCnBSGMAvISLFyN_4
    goto :goto_0

    :cond_0
	goto/32 :l_iXbcnkdkmrPofGpa_5

	nop

	:l_AvUDNJdoBGfuEOBJ_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_yOpQvUXEYXHVcFgh_2

	nop

	:l_iXbcnkdkmrPofGpa_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_qduVwQvEDZbnWhYl_6

	nop

	:l_kJTqIdhgPdnUguCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_AvUDNJdoBGfuEOBJ_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_oRODALffLAfGfEfO_0

	nop

	:l_oRODALffLAfGfEfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_UpYdmOaQwscnXCDH_1

	nop

	:l_UpYdmOaQwscnXCDH_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_xQUvOAAPGFWhsfhl_2

	nop

	:l_YjhqfDtJxreDfsNg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qblQnCbPzHUfhMay_5

	nop

	:l_xQUvOAAPGFWhsfhl_2
    move-object v0, p0

	goto/32 :l_fCdRBObqcbkDDJqZ_3

	nop

	:l_qblQnCbPzHUfhMay_5
	goto/32 :before_first_instruction

	:l_fCdRBObqcbkDDJqZ_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YjhqfDtJxreDfsNg_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_ChCspjimYKdNpBBv_0

	nop

	:l_IhcWsrRkRFVkJJLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zLWBtfNKZpyykagd_7

	nop

	:l_ZfNvkAIwGvhSFyMe_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_vjTmxiutHVYhqHks_13

	nop

	:l_kHPStTOBOWcxgYPz_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gsgTAQvzkPTqdUbb_10

	nop

	:l_XeiKuOqIkerJLMAD_8
	if-eqz v0, :gl_dReEtaElPRUvwyTV

	goto/32 :cond_0

	:gl_dReEtaElPRUvwyTV
	goto/32 :l_kHPStTOBOWcxgYPz_9

	nop

	:l_nvIAYfoHYMWoEvoO_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_IhcWsrRkRFVkJJLu_6

	nop

	:l_WyLaZADsfiQqzSQZ_11
    const-wide/16 v0, 0x0

	goto/32 :l_ZfNvkAIwGvhSFyMe_12

	nop

	:l_NRhPauxXdohtgNNv_2
	add-int v0, v0, v1
	goto/32 :l_TDUPAVbWwGTSRfNI_3

	nop

	:l_eDNAkKHiYmQtWxhE_1
	const v1, 9
	goto/32 :l_NRhPauxXdohtgNNv_2

	nop

	:l_DVHXJRmRsHyESKWs_4
	if-lez v0, :gl_vgEPiNhyjPbqGdID

	goto/32 :EhPMTQCPUhEowRQw

	:gl_vgEPiNhyjPbqGdID	goto/32 :l_nvIAYfoHYMWoEvoO_5

	nop

	:l_BXsZELfxuSgLyYOl_14
	goto/32 :uhsaBBWqMFHeZakS
	:l_TDUPAVbWwGTSRfNI_3
	rem-int v0, v0, v1
	goto/32 :l_DVHXJRmRsHyESKWs_4

	nop

	:l_ChCspjimYKdNpBBv_0
	const v0, 11
	goto/32 :l_eDNAkKHiYmQtWxhE_1

	nop

	:l_vjTmxiutHVYhqHks_13
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_BXsZELfxuSgLyYOl_14

	nop

	:l_zLWBtfNKZpyykagd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_XeiKuOqIkerJLMAD_8

	nop

	:l_gsgTAQvzkPTqdUbb_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_WyLaZADsfiQqzSQZ_11

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_VQDwysfTDPsmwLuh_0

	nop

	:l_AgDJCzKDnqqGySXZ_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_BYjQIeCRZrXJhiuI_11

	nop

	:l_hYcoXGeLCNMEOXAJ_2
	add-int v0, v0, v1
	goto/32 :l_PqhYqSLpdMCDCGPB_3

	nop

	:l_kWkoFYZnbOkwdjqp_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_RDTZJmeDZJLYHOBT_16

	nop

	:l_jvqroQBLSfVfieCj_13
	if-eqz v2, :gl_iBapsZxFGWFsiUsy

	goto/32 :cond_1

	:gl_iBapsZxFGWFsiUsy
	goto/32 :l_yRRzczOzOjirDfRt_14

	nop

	:l_BYjQIeCRZrXJhiuI_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hQaQXQfCIBYDseiM_12

	nop

	:l_IjygWPjnxedCbRFq_8
    const/4 v1, 0x0

	goto/32 :l_KBSRLDlmaRTUKZuf_9

	nop

	:l_hQaQXQfCIBYDseiM_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_jvqroQBLSfVfieCj_13

	nop

	:l_jeiuBHdIwrjYHORQ_20
	goto/32 :CWvbABkTuKHtzWec
	:l_JRDTwwtfYmQmkLBg_18
    return v2

	:after_last_instruction

	goto/32 :l_bKKOATyruppiiZiH_19

	nop

	:l_AIIYpNcEgWnNHRlj_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_zhfwKLMYCvVFcUab_6

	nop

	:l_eWcbazmZrJTaYslk_1
	const v1, 17
	goto/32 :l_hYcoXGeLCNMEOXAJ_2

	nop

	:l_rNwbmkUuccPpicXg_4
	if-lez v0, :gl_cHLSgGtbqGCXNvxR

	goto/32 :gZafljFGmiEBkBQA

	:gl_cHLSgGtbqGCXNvxR	goto/32 :l_AIIYpNcEgWnNHRlj_5

	nop

	:l_RDTZJmeDZJLYHOBT_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_cKOiIEYccSommNPA_17

	nop

	:l_yRRzczOzOjirDfRt_14
    return v1

    :cond_1
	goto/32 :l_kWkoFYZnbOkwdjqp_15

	nop

	:l_PqhYqSLpdMCDCGPB_3
	rem-int v0, v0, v1
	goto/32 :l_rNwbmkUuccPpicXg_4

	nop

	:l_CpBGBCYCLXvhpSZh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_IjygWPjnxedCbRFq_8

	nop

	:l_bKKOATyruppiiZiH_19
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_jeiuBHdIwrjYHORQ_20

	nop

	:l_cKOiIEYccSommNPA_17
    const/4 v2, 0x1

	goto/32 :l_JRDTwwtfYmQmkLBg_18

	nop

	:l_zhfwKLMYCvVFcUab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_CpBGBCYCLXvhpSZh_7

	nop

	:l_VQDwysfTDPsmwLuh_0
	const v0, 1
	goto/32 :l_eWcbazmZrJTaYslk_1

	nop

	:l_KBSRLDlmaRTUKZuf_9
	if-eqz v0, :gl_zMZJForqvoAFAmpj

	goto/32 :cond_0

	:gl_zMZJForqvoAFAmpj
	goto/32 :l_AgDJCzKDnqqGySXZ_10

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_TwagkIMunTxEPODG_0

	nop

	:l_vwezIKgSBYdTmDWI_2
    return v0

	:after_last_instruction

	goto/32 :l_FHAEzuLBElUUWWnO_3

	nop

	:l_TwagkIMunTxEPODG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_szozeKkCwhcsfqIA_1

	nop

	:l_szozeKkCwhcsfqIA_1
    const/4 v0, 0x0

	goto/32 :l_vwezIKgSBYdTmDWI_2

	nop

	:l_FHAEzuLBElUUWWnO_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_bJHmDGTTHdXNXlwu_0

	nop

	:l_bJHmDGTTHdXNXlwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_hnBJyoKpjIXIgWmw_1

	nop

	:l_hnBJyoKpjIXIgWmw_1
    return-void

	:after_last_instruction

	goto/32 :l_ztthfOWfPWAyCVAD_2

	nop

	:l_ztthfOWfPWAyCVAD_2
	goto/32 :before_first_instruction

.end method
