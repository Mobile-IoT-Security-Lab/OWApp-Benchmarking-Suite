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

	goto/32 :l_gOEyEzRsPClJOGXG_0

	nop

	:l_hYGbNsQecRRIlsOD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_SwUZIDZuyhaaGkPe_2

	nop

	:l_gOEyEzRsPClJOGXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_hYGbNsQecRRIlsOD_1

	nop

	:l_SwUZIDZuyhaaGkPe_2
    return-void

	:after_last_instruction

	goto/32 :l_FxuYPNQBXQjKjVWI_3

	nop

	:l_FxuYPNQBXQjKjVWI_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JTqmgYEoHWvBETrT_0

	nop

	:l_yWUSGPcdiubqpIVK_3
    mul-int p2, p0, p1

	goto/32 :l_PwpMxdLhMBuTaDHv_4

	nop

	:l_qfMNPKLkGDdSmHvt_5
    int-to-double p0, p3

	goto/32 :l_TfgkfhpryvWKuVpf_6

	nop

	:l_PwpMxdLhMBuTaDHv_4
    add-int p3, p2, p1

	goto/32 :l_qfMNPKLkGDdSmHvt_5

	nop

	:l_AqhqJMeKdiPZVcxz_2
    const/16 p1, 0xd2

	goto/32 :l_yWUSGPcdiubqpIVK_3

	nop

	:l_EPndBvvliEOfavNh_1
    const/16 p0, 0x2a

	goto/32 :l_AqhqJMeKdiPZVcxz_2

	nop

	:l_JTqmgYEoHWvBETrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPndBvvliEOfavNh_1

	nop

	:l_ecCKyYtmqOlpGAxC_7
	goto/32 :before_first_instruction

	:l_TfgkfhpryvWKuVpf_6
    return-void

	:after_last_instruction

	goto/32 :l_ecCKyYtmqOlpGAxC_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nJnzTUorDbMnwTra_0

	nop

	:l_bsOFvLVhJPKGziSR_6
    return-void

	:after_last_instruction

	goto/32 :l_SUtgfCHofxrKXYdK_7

	nop

	:l_SUtgfCHofxrKXYdK_7
	goto/32 :before_first_instruction

	:l_EDrDozAozpVngHka_3
    mul-int p2, p0, p1

	goto/32 :l_XsQFjDwdARDOymYt_4

	nop

	:l_nJnzTUorDbMnwTra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKRozuDAFvAthOYf_1

	nop

	:l_mjxGTxGuaAeJLVSQ_2
    const/16 p1, 0xd2

	goto/32 :l_EDrDozAozpVngHka_3

	nop

	:l_UQBdSfbJFHqJatAU_5
    int-to-double p0, p3

	goto/32 :l_bsOFvLVhJPKGziSR_6

	nop

	:l_vKRozuDAFvAthOYf_1
    const/16 p0, 0x2a

	goto/32 :l_mjxGTxGuaAeJLVSQ_2

	nop

	:l_XsQFjDwdARDOymYt_4
    add-int p3, p2, p1

	goto/32 :l_UQBdSfbJFHqJatAU_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_lpQYMXmFJSVEbSvp_0

	nop

	:l_OWxfCVuszqeKpoRZ_4
    add-int p3, p2, p1

	goto/32 :l_qgoqVZdBUMdUAsrm_5

	nop

	:l_lpQYMXmFJSVEbSvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biHYvIqgeiXDeGJJ_1

	nop

	:l_JiNPPomOVuOxFlmt_3
    mul-int p2, p0, p1

	goto/32 :l_OWxfCVuszqeKpoRZ_4

	nop

	:l_AQwPqflmJrCFBXeA_7
	goto/32 :before_first_instruction

	:l_biHYvIqgeiXDeGJJ_1
    const/16 p0, 0x2a

	goto/32 :l_NvcknUDXKLCYagMh_2

	nop

	:l_qgoqVZdBUMdUAsrm_5
    int-to-double p0, p3

	goto/32 :l_QBqfaACtBLwHJZuv_6

	nop

	:l_NvcknUDXKLCYagMh_2
    const/16 p1, 0xd2

	goto/32 :l_JiNPPomOVuOxFlmt_3

	nop

	:l_QBqfaACtBLwHJZuv_6
    return-void

	:after_last_instruction

	goto/32 :l_AQwPqflmJrCFBXeA_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_tIMcQGrkedEPPKLx_0

	nop

	:l_SbXthewWwLqHLJqB_10
    throw p0

	:after_last_instruction

	goto/32 :l_qZstxTKZQRZjxoYa_11

	nop

	:l_gWGEgxTgIzWHiept_3
	if-nez p2, :gl_ygcLpsIQpmoJmNgD

	goto/32 :cond_0

	:gl_ygcLpsIQpmoJmNgD
	goto/32 :l_RIuipuBiSMCGWQED_4

	nop

	:l_BeWODdErBjjUdMuq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SbXthewWwLqHLJqB_10

	nop

	:l_HbmFgVJEfmXPFXCD_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DYzypkLBSnePrEbM_8

	nop

	:l_OpVafCdOjkJntIXx_1
	if-eqz p3, :gl_NLBdsNIUtcFCWKXM

	goto/32 :cond_1

	:gl_NLBdsNIUtcFCWKXM
	goto/32 :l_WCBpnbDwyRGragRe_2

	nop

	:l_esgkyAOZFxvUzcPZ_6
    return-void

    :cond_1
	goto/32 :l_HbmFgVJEfmXPFXCD_7

	nop

	:l_RIuipuBiSMCGWQED_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_NizPmGGNJfkShRMa_5

	nop

	:l_tIMcQGrkedEPPKLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_OpVafCdOjkJntIXx_1

	nop

	:l_WCBpnbDwyRGragRe_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_gWGEgxTgIzWHiept_3

	nop

	:l_qZstxTKZQRZjxoYa_11
	goto/32 :before_first_instruction

	:l_DYzypkLBSnePrEbM_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_BeWODdErBjjUdMuq_9

	nop

	:l_NizPmGGNJfkShRMa_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_esgkyAOZFxvUzcPZ_6

	nop

.end method

.method private final delta(ZLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_FMSOgZfHpAdyviRB_0

	nop

	:l_csrYeFFURFttDlNM_7
	goto/32 :before_first_instruction

	:l_uKSzSrTeQIrslCjn_4
    add-int p3, p2, p1

	goto/32 :l_sROjTOuwEsuGoLwW_5

	nop

	:l_lqHDmUVXctMdooSA_1
    const/16 p0, 0x2a

	goto/32 :l_QNqiyXWeMmJgBdnv_2

	nop

	:l_FMSOgZfHpAdyviRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqHDmUVXctMdooSA_1

	nop

	:l_sROjTOuwEsuGoLwW_5
    int-to-double p0, p3

	goto/32 :l_riyvJTESSKyoYgoe_6

	nop

	:l_riyvJTESSKyoYgoe_6
    return-void

	:after_last_instruction

	goto/32 :l_csrYeFFURFttDlNM_7

	nop

	:l_QNqiyXWeMmJgBdnv_2
    const/16 p1, 0xd2

	goto/32 :l_BJsTbFynBplHRSAY_3

	nop

	:l_BJsTbFynBplHRSAY_3
    mul-int p2, p0, p1

	goto/32 :l_uKSzSrTeQIrslCjn_4

	nop

.end method

.method private final delta(ZZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aIfeaotYAxsbtdhL_0

	nop

	:l_aIfeaotYAxsbtdhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLfXFtzmjvWdDfxp_1

	nop

	:l_jVQFPKsymGVuClAl_5
    int-to-double p0, p3

	goto/32 :l_zPFEsZDNkyAfeurA_6

	nop

	:l_RXoliwjyyHpUjcEJ_7
	goto/32 :before_first_instruction

	:l_BXBVoQansWyUYLgV_3
    mul-int p2, p0, p1

	goto/32 :l_BuSOAWNoIxVFoSjb_4

	nop

	:l_zPFEsZDNkyAfeurA_6
    return-void

	:after_last_instruction

	goto/32 :l_RXoliwjyyHpUjcEJ_7

	nop

	:l_yLfXFtzmjvWdDfxp_1
    const/16 p0, 0x2a

	goto/32 :l_FSsUmzdoPCITBYTl_2

	nop

	:l_BuSOAWNoIxVFoSjb_4
    add-int p3, p2, p1

	goto/32 :l_jVQFPKsymGVuClAl_5

	nop

	:l_FSsUmzdoPCITBYTl_2
    const/16 p1, 0xd2

	goto/32 :l_BXBVoQansWyUYLgV_3

	nop

.end method

.method private final delta(ZZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_lHmvmgJcRdmCrGRX_0

	nop

	:l_lHmvmgJcRdmCrGRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYLMZtQXRrVVvxQI_1

	nop

	:l_uYLMZtQXRrVVvxQI_1
    const/16 p0, 0x2a

	goto/32 :l_qXqBdiGmHfzkBbWg_2

	nop

	:l_qXqBdiGmHfzkBbWg_2
    const/16 p1, 0xd2

	goto/32 :l_TzaikNUBcuwMjJMp_3

	nop

	:l_TzaikNUBcuwMjJMp_3
    mul-int p2, p0, p1

	goto/32 :l_LBQnSZzZqQKurdNK_4

	nop

	:l_wkHngEmFfnJXAGpK_6
    return-void

	:after_last_instruction

	goto/32 :l_khDudJiaOncJGgbO_7

	nop

	:l_LBQnSZzZqQKurdNK_4
    add-int p3, p2, p1

	goto/32 :l_hNCKYdKztAcnpOiQ_5

	nop

	:l_hNCKYdKztAcnpOiQ_5
    int-to-double p0, p3

	goto/32 :l_wkHngEmFfnJXAGpK_6

	nop

	:l_khDudJiaOncJGgbO_7
	goto/32 :before_first_instruction

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_nAuzKJupJhlqziVT_0

	nop

	:l_wZqTpwLedJHnICgD_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_gNSWpkOJsbxVgahx_12

	nop

	:l_uxiZwhxAeZrmcyAv_3
	rem-int v0, v0, v1
	goto/32 :l_XEeeOrHNXsimeVOP_4

	nop

	:l_mdYOPNHSbqnupIJD_2
	add-int v0, v0, v1
	goto/32 :l_uxiZwhxAeZrmcyAv_3

	nop

	:l_kPlIbQruEaaKKYVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_ZnVbZTEKUSVpjEue_7

	nop

	:l_XuTCxFZkFJTtYeVd_13
	goto/32 :NsPCzNHldUUnyQdD
	:l_sSpsWTJrWTmOSqpL_1
	const v1, 23
	goto/32 :l_mdYOPNHSbqnupIJD_2

	nop

	:l_TCAdKgwHGodhbHza_8
    const-wide v0, 0x100000000L

	goto/32 :l_HMqObNYmLuYGSmWZ_9

	nop

	:l_HMqObNYmLuYGSmWZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_JXbLyWdCCfcmTuyl_10

	nop

	:l_ZnVbZTEKUSVpjEue_7
	if-nez p1, :gl_rWNEfgHPWoJiONeL

	goto/32 :cond_0

	:gl_rWNEfgHPWoJiONeL
	goto/32 :l_TCAdKgwHGodhbHza_8

	nop

	:l_cVfIBsVruQNmXLCF_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_kPlIbQruEaaKKYVT_6

	nop

	:l_nAuzKJupJhlqziVT_0
	const v0, 3
	goto/32 :l_sSpsWTJrWTmOSqpL_1

	nop

	:l_JXbLyWdCCfcmTuyl_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_wZqTpwLedJHnICgD_11

	nop

	:l_XEeeOrHNXsimeVOP_4
	if-lez v0, :gl_bzHahANBtmLwDVzt

	goto/32 :GYjDAvxczXJAcRDW

	:gl_bzHahANBtmLwDVzt	goto/32 :l_cVfIBsVruQNmXLCF_5

	nop

	:l_gNSWpkOJsbxVgahx_12
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_XuTCxFZkFJTtYeVd_13

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_nGKZydBuhuYiUUED_0

	nop

	:l_mkenviYvLrGOiCMd_5
    int-to-double p0, p3

	goto/32 :l_HGFWHrSzYEqJMcMG_6

	nop

	:l_HGFWHrSzYEqJMcMG_6
    return-void

	:after_last_instruction

	goto/32 :l_PwXDmVdWcExfVWWn_7

	nop

	:l_vHukeNQrHmfEcEfG_1
    const/16 p0, 0x2a

	goto/32 :l_lmjwPCcNVTQioETT_2

	nop

	:l_nGKZydBuhuYiUUED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHukeNQrHmfEcEfG_1

	nop

	:l_RrJGJgrHzeCsYJLw_4
    add-int p3, p2, p1

	goto/32 :l_mkenviYvLrGOiCMd_5

	nop

	:l_tuMifNBijgbEfwmS_3
    mul-int p2, p0, p1

	goto/32 :l_RrJGJgrHzeCsYJLw_4

	nop

	:l_PwXDmVdWcExfVWWn_7
	goto/32 :before_first_instruction

	:l_lmjwPCcNVTQioETT_2
    const/16 p1, 0xd2

	goto/32 :l_tuMifNBijgbEfwmS_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PYWSCflcMYNQLPzD_0

	nop

	:l_KZlfoGKlRYyiWtYg_4
    add-int p3, p2, p1

	goto/32 :l_qVlDHWaBIfFGCTgc_5

	nop

	:l_whqBcTPyEHmuIPiI_2
    const/16 p1, 0xd2

	goto/32 :l_KKyFUpcTJqzcUDwW_3

	nop

	:l_oifuQiagKhTaudPg_6
    return-void

	:after_last_instruction

	goto/32 :l_lqNbbUShlwELASpA_7

	nop

	:l_KKyFUpcTJqzcUDwW_3
    mul-int p2, p0, p1

	goto/32 :l_KZlfoGKlRYyiWtYg_4

	nop

	:l_PYWSCflcMYNQLPzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDDogRwAkossVDdh_1

	nop

	:l_lqNbbUShlwELASpA_7
	goto/32 :before_first_instruction

	:l_qVlDHWaBIfFGCTgc_5
    int-to-double p0, p3

	goto/32 :l_oifuQiagKhTaudPg_6

	nop

	:l_aDDogRwAkossVDdh_1
    const/16 p0, 0x2a

	goto/32 :l_whqBcTPyEHmuIPiI_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WAHmUwmkkqAkbOWm_0

	nop

	:l_nixhpVyAVsWTNWrk_1
    const/16 p0, 0x2a

	goto/32 :l_RKXiOuFxcUSDtzUb_2

	nop

	:l_WAHmUwmkkqAkbOWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nixhpVyAVsWTNWrk_1

	nop

	:l_oduVDbPoKlPDTyuO_7
	goto/32 :before_first_instruction

	:l_zvOrRlrnwqetXqAc_5
    int-to-double p0, p3

	goto/32 :l_kFLKdZsblXsCHgoD_6

	nop

	:l_RKXiOuFxcUSDtzUb_2
    const/16 p1, 0xd2

	goto/32 :l_EjpOpGXhgkMSFAbu_3

	nop

	:l_eRhndKeroJRdYaUH_4
    add-int p3, p2, p1

	goto/32 :l_zvOrRlrnwqetXqAc_5

	nop

	:l_EjpOpGXhgkMSFAbu_3
    mul-int p2, p0, p1

	goto/32 :l_eRhndKeroJRdYaUH_4

	nop

	:l_kFLKdZsblXsCHgoD_6
    return-void

	:after_last_instruction

	goto/32 :l_oduVDbPoKlPDTyuO_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_VUmKujRRNteWLGbg_0

	nop

	:l_qaNocRzVMsqEPHQt_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qLlcWpgVaCNbzcMK_8

	nop

	:l_KXWBdEGBLxzZEKtp_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aQlCMenALDgsLTWN_10

	nop

	:l_aQlCMenALDgsLTWN_10
    throw p0

	:after_last_instruction

	goto/32 :l_icsQmElcCWkBRjKo_11

	nop

	:l_JxwVtqbrBKkLjWrJ_3
	if-nez p2, :gl_KPCpNJIokZtQHtQG

	goto/32 :cond_0

	:gl_KPCpNJIokZtQHtQG
	goto/32 :l_dhLGRaswbeLwyoIz_4

	nop

	:l_UEhFbrCWwYVGuimT_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_JxwVtqbrBKkLjWrJ_3

	nop

	:l_icsQmElcCWkBRjKo_11
	goto/32 :before_first_instruction

	:l_VUmKujRRNteWLGbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_heheSNrRfbGedxRS_1

	nop

	:l_dhLGRaswbeLwyoIz_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_TqXDtyUnKAcNZRSw_5

	nop

	:l_kNboMDmirvYbGqQW_6
    return-void

    :cond_1
	goto/32 :l_qaNocRzVMsqEPHQt_7

	nop

	:l_TqXDtyUnKAcNZRSw_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_kNboMDmirvYbGqQW_6

	nop

	:l_qLlcWpgVaCNbzcMK_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_KXWBdEGBLxzZEKtp_9

	nop

	:l_heheSNrRfbGedxRS_1
	if-eqz p3, :gl_ijoFPeCMjsDsdRwm

	goto/32 :cond_1

	:gl_ijoFPeCMjsDsdRwm
	goto/32 :l_UEhFbrCWwYVGuimT_2

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_CuSHCiOvGSJaUYcl_0

	nop

	:l_bBwoBulTKIOMPAWn_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_yBeJmuUabeGQqTxm_6

	nop

	:l_DaIWTNNqKRSIfsNG_4
	if-lez v0, :gl_aJspejvgdIEpLlhR

	goto/32 :kySEFlXbPqvNtRsP

	:gl_aJspejvgdIEpLlhR	goto/32 :l_bBwoBulTKIOMPAWn_5

	nop

	:l_yBeJmuUabeGQqTxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_riCteQtnmfzelYle_7

	nop

	:l_eIvLRVvMFlsytQqh_26
    goto :goto_1

    :cond_2
	goto/32 :l_aaiKEBTBBqLPhMbL_27

	nop

	:l_avWRAFFAAsVYWMiM_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_MzPoTyThzhlOGvPB_19

	nop

	:l_sAlsbmVFAYkjqasD_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_jXtFLPGNOdKAYcZf_33

	nop

	:l_avzSpxWwqjzBMnuj_21
	if-eqz v1, :gl_SgmLgSDCnRnnXQBj

	goto/32 :cond_1

	:gl_SgmLgSDCnRnnXQBj
	goto/32 :l_WDwSSTtdmeTGncqE_22

	nop

	:l_uSJovBzNvovNewNK_9
    sub-long/2addr v0, v2

	goto/32 :l_FKTklXsPkWbcgbQi_10

	nop

	:l_gjFXhtLLefTEOpqq_2
	add-int v0, v0, v1
	goto/32 :l_SNqSlYXoGRLnEqYX_3

	nop

	:l_aaiKEBTBBqLPhMbL_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HtRDBcJGtsXXxbTO_28

	nop

	:l_meDAadukqvJHypYa_14
	if-gtz v4, :gl_SamVjdUaxORwNiES

	goto/32 :cond_0

	:gl_SamVjdUaxORwNiES
	goto/32 :l_BVMpYgpUTiYVDeOk_15

	nop

	:l_uKcVFyscUyOfKEIh_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_uSJovBzNvovNewNK_9

	nop

	:l_ySexiJAImOeBdfoh_25
	if-nez v1, :gl_iuaXWVxhcFpOjvhZ

	goto/32 :cond_2

	:gl_iuaXWVxhcFpOjvhZ
	goto/32 :l_eIvLRVvMFlsytQqh_26

	nop

	:l_riCteQtnmfzelYle_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_uKcVFyscUyOfKEIh_8

	nop

	:l_BVMpYgpUTiYVDeOk_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_hkQZTUTPdaNWmWRe_16

	nop

	:l_CuSHCiOvGSJaUYcl_0
	const v0, 13
	goto/32 :l_EHUsIfZRORzLNEYZ_1

	nop

	:l_IBNzfVFHEHoiFUqF_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_UIApSFEpdYKAopwO_12

	nop

	:l_EHUsIfZRORzLNEYZ_1
	const v1, 20
	goto/32 :l_gjFXhtLLefTEOpqq_2

	nop

	:l_DfvyHxmkycksCRAP_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_ySexiJAImOeBdfoh_25

	nop

	:l_ZMVftTJdeKLWvHoV_23
    goto :goto_0

    :cond_1
	goto/32 :l_DfvyHxmkycksCRAP_24

	nop

	:l_JzUefXbJPoSUAfai_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_cVlcQKFzKpAOVlaF_30

	nop

	:l_SNqSlYXoGRLnEqYX_3
	rem-int v0, v0, v1
	goto/32 :l_DaIWTNNqKRSIfsNG_4

	nop

	:l_WDwSSTtdmeTGncqE_22
    const/4 v1, 0x1

	goto/32 :l_ZMVftTJdeKLWvHoV_23

	nop

	:l_GyzXeQrFXomQPtKD_31
	if-nez v0, :gl_nwfTuRCdLHBRWFRi

	goto/32 :cond_4

	:gl_nwfTuRCdLHBRWFRi
    .line 114
	goto/32 :l_sAlsbmVFAYkjqasD_32

	nop

	:l_RbLDEiKTPEdPQOZB_34
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_qbLfAoklDdoBKPbn_35

	nop

	:l_FKTklXsPkWbcgbQi_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_IBNzfVFHEHoiFUqF_11

	nop

	:l_jXtFLPGNOdKAYcZf_33
    return-void

	:after_last_instruction

	goto/32 :l_RbLDEiKTPEdPQOZB_34

	nop

	:l_HtRDBcJGtsXXxbTO_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JzUefXbJPoSUAfai_29

	nop

	:l_hkQZTUTPdaNWmWRe_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SWZMyUfUcjRUwBra_17

	nop

	:l_zlHYRWjRqdMXlMsx_20
    cmp-long v1, v4, v2

	goto/32 :l_avzSpxWwqjzBMnuj_21

	nop

	:l_SWZMyUfUcjRUwBra_17
	if-nez v0, :gl_PpTXmUBbTNdrneFg

	goto/32 :cond_3

	:gl_PpTXmUBbTNdrneFg
    .line 551
	goto/32 :l_avWRAFFAAsVYWMiM_18

	nop

	:l_MzPoTyThzhlOGvPB_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_zlHYRWjRqdMXlMsx_20

	nop

	:l_qbLfAoklDdoBKPbn_35
	goto/32 :kPcLFRKmShLELShf
	:l_cVlcQKFzKpAOVlaF_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_GyzXeQrFXomQPtKD_31

	nop

	:l_ixCyCJxGmYbpunqv_13
    cmp-long v4, v0, v2

	goto/32 :l_meDAadukqvJHypYa_14

	nop

	:l_UIApSFEpdYKAopwO_12
    const-wide/16 v2, 0x0

	goto/32 :l_ixCyCJxGmYbpunqv_13

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_tVQTGICWAikrwOCA_0

	nop

	:l_xHqWgSuCMhQKauIf_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_tQKCtKUQufMjCljn_8

	nop

	:l_QsHddCXBMVwCNFyf_4
	if-lez v0, :gl_MSYVjySMpXeKlbmC

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_MSYVjySMpXeKlbmC	goto/32 :l_gbvzaKfTZDoBnjDn_5

	nop

	:l_WezYKllIxPVtLBfj_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_nqUCPKZkFLbIlvta_15

	nop

	:l_tQKCtKUQufMjCljn_8
	if-eqz v0, :gl_JAYsQkqyOqHJHcNi

	goto/32 :cond_0

	:gl_JAYsQkqyOqHJHcNi
    .line 86
	goto/32 :l_zkwlItJTyhiqhmcg_9

	nop

	:l_QXbziiyXacEFQdMx_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_XEBTJhyRlDPjOJoJ_11

	nop

	:l_dsoSLyuRrXCRJHbU_1
	const v1, 23
	goto/32 :l_PcCTnpvxFidChEmZ_2

	nop

	:l_OhYixUYqEZrAjTPn_16
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_PZSrDqQlkTZoORtO_17

	nop

	:l_gbvzaKfTZDoBnjDn_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_NhUoqjFIhcUcspTF_6

	nop

	:l_tVQTGICWAikrwOCA_0
	const v0, 2
	goto/32 :l_dsoSLyuRrXCRJHbU_1

	nop

	:l_tNPCRAHrhuluUfpP_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_WezYKllIxPVtLBfj_14

	nop

	:l_zkwlItJTyhiqhmcg_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_QXbziiyXacEFQdMx_10

	nop

	:l_NhUoqjFIhcUcspTF_6
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
	goto/32 :l_xHqWgSuCMhQKauIf_7

	nop

	:l_PZSrDqQlkTZoORtO_17
	goto/32 :MOZeBTwUyyDNxzEe
	:l_nXQrWFPVMVlNFhTY_3
	rem-int v0, v0, v1
	goto/32 :l_QsHddCXBMVwCNFyf_4

	nop

	:l_XEBTJhyRlDPjOJoJ_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_hixvSRMyTaZsJCQx_12

	nop

	:l_nqUCPKZkFLbIlvta_15
    return-void

	:after_last_instruction

	goto/32 :l_OhYixUYqEZrAjTPn_16

	nop

	:l_hixvSRMyTaZsJCQx_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_tNPCRAHrhuluUfpP_13

	nop

	:l_PcCTnpvxFidChEmZ_2
	add-int v0, v0, v1
	goto/32 :l_nXQrWFPVMVlNFhTY_3

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_nfqicvHtbirCIute_0

	nop

	:l_XakJTqIdhgPdnUgu_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_CfAvUDNJdoBGfuEO_15

	nop

	:l_qhiPrnfzxkmLldQe_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_AuwzcQMGCYmeTkGw_9

	nop

	:l_nfqicvHtbirCIute_0
	const v0, 26
	goto/32 :l_ZlPtEgErerlevFsr_1

	nop

	:l_BJyOpQvUXEYXHVcF_16
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_ghcNlzXZzUrIonjU_17

	nop

	:l_qRMntfFgmDzlykqj_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_qhiPrnfzxkmLldQe_8

	nop

	:l_JNvdWYsIdlBcbRQj_4
	if-lez v0, :gl_GxWpuJXUdabxDTqC

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_GxWpuJXUdabxDTqC	goto/32 :l_XQwlSiFTPSVAwVfA_5

	nop

	:l_wObvbSurWRGLLiSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_qRMntfFgmDzlykqj_7

	nop

	:l_WHTNWKefKwCYwFsS_3
	rem-int v0, v0, v1
	goto/32 :l_JNvdWYsIdlBcbRQj_4

	nop

	:l_zkPXrYvFbgOtuuSF_13
    goto :goto_0

    :cond_1
	goto/32 :l_XakJTqIdhgPdnUgu_14

	nop

	:l_teElxtduUueOJsBC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_DndmFEGSjlSvjZog_12

	nop

	:l_rSkmRbDNlZKNiRwK_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_teElxtduUueOJsBC_11

	nop

	:l_AuwzcQMGCYmeTkGw_9
	if-eqz v0, :gl_FBNVeQCDaNSHvYSU

	goto/32 :cond_0

	:gl_FBNVeQCDaNSHvYSU
	goto/32 :l_rSkmRbDNlZKNiRwK_10

	nop

	:l_DndmFEGSjlSvjZog_12
	if-nez v3, :gl_eEFZzgWbVrLrypyU

	goto/32 :cond_1

	:gl_eEFZzgWbVrLrypyU
	goto/32 :l_zkPXrYvFbgOtuuSF_13

	nop

	:l_CfAvUDNJdoBGfuEO_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_BJyOpQvUXEYXHVcF_16

	nop

	:l_ghcNlzXZzUrIonjU_17
	goto/32 :jrulRcQtMuntDBWx
	:l_XQwlSiFTPSVAwVfA_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_wObvbSurWRGLLiSF_6

	nop

	:l_ZlPtEgErerlevFsr_1
	const v1, 22
	goto/32 :l_nwrtZQJCPwSuBsHu_2

	nop

	:l_nwrtZQJCPwSuBsHu_2
	add-int v0, v0, v1
	goto/32 :l_WHTNWKefKwCYwFsS_3

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_YNMObCKuMCPyiUyu_0

	nop

	:l_yNiXbcnkdkmrPofG_2
	add-int v0, v0, v1
	goto/32 :l_paqduVwQvEDZbnWh_3

	nop

	:l_fKzpCnBSGMAvISLF_1
	const v1, 16
	goto/32 :l_yNiXbcnkdkmrPofG_2

	nop

	:l_hlfCdRBObqcbkDDJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_qZYjhqfDtJxreDfs_8

	nop

	:l_YlHSZuhqvqlomnXj_4
	if-lez v0, :gl_GmoRODALffLAfGfE

	goto/32 :eniZpQBvrdHuWGZH

	:gl_GmoRODALffLAfGfE	goto/32 :l_fOUpYdmOaQwscnXC_5

	nop

	:l_DHxQUvOAAPGFWhsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_hlfCdRBObqcbkDDJ_7

	nop

	:l_fOUpYdmOaQwscnXC_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_DHxQUvOAAPGFWhsf_6

	nop

	:l_WsvgEPiNhyjPbqGd_14
    return-void

	:after_last_instruction

	goto/32 :l_IDnvIAYfoHYMWoEv_15

	nop

	:l_BveDNAkKHiYmQtWx_11
	if-eqz p1, :gl_hENRhPauxXdohtgN

	goto/32 :cond_0

	:gl_hENRhPauxXdohtgN
	goto/32 :l_NvTDUPAVbWwGTSRf_12

	nop

	:l_NIDVHXJRmRsHyESK_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_WsvgEPiNhyjPbqGd_14

	nop

	:l_oOIhcWsrRkRFVkJJ_16
	goto/32 :FKsNOBsyLJqxqEpf
	:l_paqduVwQvEDZbnWh_3
	rem-int v0, v0, v1
	goto/32 :l_YlHSZuhqvqlomnXj_4

	nop

	:l_NgqblQnCbPzHUfhM_9
    add-long/2addr v0, v2

	goto/32 :l_ayChCspjimYKdNpB_10

	nop

	:l_qZYjhqfDtJxreDfs_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_NgqblQnCbPzHUfhM_9

	nop

	:l_NvTDUPAVbWwGTSRf_12
    const/4 v0, 0x1

	goto/32 :l_NIDVHXJRmRsHyESK_13

	nop

	:l_ayChCspjimYKdNpB_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_BveDNAkKHiYmQtWx_11

	nop

	:l_YNMObCKuMCPyiUyu_0
	const v0, 3
	goto/32 :l_fKzpCnBSGMAvISLF_1

	nop

	:l_IDnvIAYfoHYMWoEv_15
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_oOIhcWsrRkRFVkJJ_16

	nop

.end method

.method public final isActive()Z
    .locals 5

	goto/32 :l_LuzLWBtfNKZpyyka_0

	nop

	:l_PzgsgTAQvzkPTqdU_4
	if-lez v0, :gl_bbWyLaZADsfiQqzS

	goto/32 :udcrMgKxSzELcJNE

	:gl_bbWyLaZADsfiQqzS	goto/32 :l_QZZfNvkAIwGvhSFy_5

	nop

	:l_xRAIIYpNcEgWnNHR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ljzhfwKLMYCvVFcU_14

	nop

	:l_LuzLWBtfNKZpyyka_0
	const v0, 32
	goto/32 :l_gdXeiKuOqIkerJLM_1

	nop

	:l_TVkHPStTOBOWcxgY_3
	rem-int v0, v0, v1
	goto/32 :l_PzgsgTAQvzkPTqdU_4

	nop

	:l_ADdReEtaElPRUvwy_2
	add-int v0, v0, v1
	goto/32 :l_TVkHPStTOBOWcxgY_3

	nop

	:l_gdXeiKuOqIkerJLM_1
	const v1, 2
	goto/32 :l_ADdReEtaElPRUvwy_2

	nop

	:l_abCpBGBCYCLXvhpS_15
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_ZhIjygWPjnxedCbR_16

	nop

	:l_PBrNwbmkUuccPpic_11
    const/4 v0, 0x1

	goto/32 :l_XgcHLSgGtbqGCXNv_12

	nop

	:l_uheWcbazmZrJTaYs_9
    cmp-long v4, v0, v2

	goto/32 :l_lkhYcoXGeLCNMEOX_10

	nop

	:l_MevjTmxiutHVYhqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ksBXsZELfxuSgLyY_7

	nop

	:l_QZZfNvkAIwGvhSFy_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_MevjTmxiutHVYhqH_6

	nop

	:l_OlVQDwysfTDPsmwL_8
    const-wide/16 v2, 0x0

	goto/32 :l_uheWcbazmZrJTaYs_9

	nop

	:l_XgcHLSgGtbqGCXNv_12
    goto :goto_0

    :cond_0
	goto/32 :l_xRAIIYpNcEgWnNHR_13

	nop

	:l_lkhYcoXGeLCNMEOX_10
	if-gtz v4, :gl_AJPqhYqSLpdMCDCG

	goto/32 :cond_0

	:gl_AJPqhYqSLpdMCDCG
	goto/32 :l_PBrNwbmkUuccPpic_11

	nop

	:l_ZhIjygWPjnxedCbR_16
	goto/32 :CoOyBdSYVDkOAsqS
	:l_ksBXsZELfxuSgLyY_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_OlVQDwysfTDPsmwL_8

	nop

	:l_ljzhfwKLMYCvVFcU_14
    return v0

	:after_last_instruction

	goto/32 :l_abCpBGBCYCLXvhpS_15

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_FqKBSRLDlmaRTUKZ_0

	nop

	:l_FqKBSRLDlmaRTUKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ufzMZJForqvoAFAm_1

	nop

	:l_ufzMZJForqvoAFAm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_pjAgDJCzKDnqqGyS_2

	nop

	:l_pjAgDJCzKDnqqGyS_2
    return v0

	:after_last_instruction

	goto/32 :l_XZBYjQIeCRZrXJhi_3

	nop

	:l_XZBYjQIeCRZrXJhi_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

	goto/32 :l_uIhQaQXQfCIBYDse_0

	nop

	:l_CjiBapsZxFGWFsiU_2
	add-int v0, v0, v1
	goto/32 :l_syyRRzczOzOjirDf_3

	nop

	:l_syyRRzczOzOjirDf_3
	rem-int v0, v0, v1
	goto/32 :l_RtkWkoFYZnbOkwdj_4

	nop

	:l_BTcKOiIEYccSommN_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_PAJRDTwwtfYmQmkL_6

	nop

	:l_IAvwezIKgSBYdTmD_11
	if-gez v5, :gl_WIFHAEzuLBElUUWW

	goto/32 :cond_0

	:gl_WIFHAEzuLBElUUWW
	goto/32 :l_nObJHmDGTTHdXNXl_12

	nop

	:l_RtkWkoFYZnbOkwdj_4
	if-lez v0, :gl_qpRDTZJmeDZJLYHO

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_qpRDTZJmeDZJLYHO	goto/32 :l_BTcKOiIEYccSommN_5

	nop

	:l_DGszozeKkCwhcsfq_10
    cmp-long v5, v0, v3

	goto/32 :l_IAvwezIKgSBYdTmD_11

	nop

	:l_mwztthfOWfPWAyCV_14
    return v2

	:after_last_instruction

	goto/32 :l_ADgbkoxzjUVMdmTv_15

	nop

	:l_nObJHmDGTTHdXNXl_12
    goto :goto_0

    :cond_0
	goto/32 :l_wuhnBJyoKpjIXIgW_13

	nop

	:l_iMjvqroQBLSfVfie_1
	const v1, 12
	goto/32 :l_CjiBapsZxFGWFsiU_2

	nop

	:l_RQTwagkIMunTxEPO_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_DGszozeKkCwhcsfq_10

	nop

	:l_BgbKKOATyruppiiZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_iHjeiuBHdIwrjYHO_8

	nop

	:l_uIhQaQXQfCIBYDse_0
	const v0, 4
	goto/32 :l_iMjvqroQBLSfVfie_1

	nop

	:l_GrnwJMDUgkLoQqUB_16
	goto/32 :IkKiLlfspnwxSmaq
	:l_wuhnBJyoKpjIXIgW_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_mwztthfOWfPWAyCV_14

	nop

	:l_ADgbkoxzjUVMdmTv_15
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_GrnwJMDUgkLoQqUB_16

	nop

	:l_iHjeiuBHdIwrjYHO_8
    const/4 v2, 0x1

	goto/32 :l_RQTwagkIMunTxEPO_9

	nop

	:l_PAJRDTwwtfYmQmkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_BgbKKOATyruppiiZ_7

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_WEhVOhXNHvygLZEp_0

	nop

	:l_WEhVOhXNHvygLZEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_ihOXrTlqFzbbXBnN_1

	nop

	:l_pJFxPQMlUrMAEjsQ_2
	if-nez v0, :gl_wxoxtCWAfYNIxAEw

	goto/32 :cond_0

	:gl_wxoxtCWAfYNIxAEw
	goto/32 :l_brzUjohQayakdfrB_3

	nop

	:l_fjtCqehHhueRqUSg_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_EviplmaoosULqUhx_6

	nop

	:l_EviplmaoosULqUhx_6
    return v0

	:after_last_instruction

	goto/32 :l_KNwQCMxQtxDxcRmv_7

	nop

	:l_brzUjohQayakdfrB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_YVwLsEqjVhGTcBuq_4

	nop

	:l_ihOXrTlqFzbbXBnN_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_pJFxPQMlUrMAEjsQ_2

	nop

	:l_KNwQCMxQtxDxcRmv_7
	goto/32 :before_first_instruction

	:l_YVwLsEqjVhGTcBuq_4
    goto :goto_0

    :cond_0
	goto/32 :l_fjtCqehHhueRqUSg_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wEEoNlrBfQHZZSOp_0

	nop

	:l_yboofCegcCGbxSVc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ssHXtYZvyLJFnjiw_5

	nop

	:l_xqpzSlnqebBbpZKW_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_CXWmlnsWfXEmwzAt_2

	nop

	:l_wEEoNlrBfQHZZSOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_xqpzSlnqebBbpZKW_1

	nop

	:l_ssHXtYZvyLJFnjiw_5
	goto/32 :before_first_instruction

	:l_CXWmlnsWfXEmwzAt_2
    move-object v0, p0

	goto/32 :l_BfchTuctmiGpUsWO_3

	nop

	:l_BfchTuctmiGpUsWO_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yboofCegcCGbxSVc_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_nsGffvmhtaNUVhiJ_0

	nop

	:l_LQlcnlUjdFwIMDGf_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_iqQuvelrmEZOuArP_6

	nop

	:l_HYOlcOMYDRomyAZE_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XarGLtrTqMHHHjWu_13

	nop

	:l_cNCsnrweiXOdszTx_8
	if-eqz v0, :gl_RIcUKgQIdbGeebNe

	goto/32 :cond_0

	:gl_RIcUKgQIdbGeebNe
	goto/32 :l_LtKTaeXJZleJeFiY_9

	nop

	:l_YKBBkOREEJooSjSb_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_WWVYRCDWjROfuUdd_11

	nop

	:l_GCBLcwrhorkZATzE_14
	goto/32 :gEHfyrjmYHkslPwG
	:l_jmqzrfVjoaRySASx_4
	if-lez v0, :gl_sFISQbysWcXMkdLa

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_sFISQbysWcXMkdLa	goto/32 :l_LQlcnlUjdFwIMDGf_5

	nop

	:l_LYstmRPEAxBHPYZb_3
	rem-int v0, v0, v1
	goto/32 :l_jmqzrfVjoaRySASx_4

	nop

	:l_XarGLtrTqMHHHjWu_13
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_GCBLcwrhorkZATzE_14

	nop

	:l_fZeIFJxkJEQvsmNQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_cNCsnrweiXOdszTx_8

	nop

	:l_jPCiPXGjENFiBkUW_1
	const v1, 7
	goto/32 :l_HmslwIGhzvkeUjJm_2

	nop

	:l_HmslwIGhzvkeUjJm_2
	add-int v0, v0, v1
	goto/32 :l_LYstmRPEAxBHPYZb_3

	nop

	:l_WWVYRCDWjROfuUdd_11
    const-wide/16 v0, 0x0

	goto/32 :l_HYOlcOMYDRomyAZE_12

	nop

	:l_nsGffvmhtaNUVhiJ_0
	const v0, 20
	goto/32 :l_jPCiPXGjENFiBkUW_1

	nop

	:l_iqQuvelrmEZOuArP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_fZeIFJxkJEQvsmNQ_7

	nop

	:l_LtKTaeXJZleJeFiY_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YKBBkOREEJooSjSb_10

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_SmuQiaPjoCEIYILa_0

	nop

	:l_HjFpPuHmdHCsUtYa_13
	if-eqz v2, :gl_AliaVgedHweivVvc

	goto/32 :cond_1

	:gl_AliaVgedHweivVvc
	goto/32 :l_PzlgpRzCJtHqhNPP_14

	nop

	:l_hmTlRKDEFCeswzwa_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MQitMErWDUVuXjPp_8

	nop

	:l_tEnLEAxZgQEozPTs_9
	if-eqz v0, :gl_ZnCRXtYSkvScacak

	goto/32 :cond_0

	:gl_ZnCRXtYSkvScacak
	goto/32 :l_ZVPXJoGMAoQBngxi_10

	nop

	:l_EZDHTroonIXnmPAK_19
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_BBgXJRgEWEnwFteC_20

	nop

	:l_gaYRSSxIJKxFOFzH_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_MHuoUEZKqcoGBnBb_17

	nop

	:l_BWDiXxhDFNkTWtkQ_4
	if-lez v0, :gl_osskuoJQUEKlaGoW

	goto/32 :TqsemacNxlXFiHfE

	:gl_osskuoJQUEKlaGoW	goto/32 :l_GILDnQjClniMWzlo_5

	nop

	:l_FjaKVXyntjfYBiUW_18
    return v2

	:after_last_instruction

	goto/32 :l_EZDHTroonIXnmPAK_19

	nop

	:l_HIVhXMiQTLeImQmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hmTlRKDEFCeswzwa_7

	nop

	:l_GILDnQjClniMWzlo_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_HIVhXMiQTLeImQmV_6

	nop

	:l_VXiwqnZaPuFGVNIZ_1
	const v1, 3
	goto/32 :l_GAJiqdoIbTqwycbK_2

	nop

	:l_eRIYXnoXArqZJYsI_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_HjFpPuHmdHCsUtYa_13

	nop

	:l_PzlgpRzCJtHqhNPP_14
    return v1

    :cond_1
	goto/32 :l_jktzYnVBdNERgmeT_15

	nop

	:l_BBgXJRgEWEnwFteC_20
	goto/32 :bvRIkRQWxqQFNhMR
	:l_MHuoUEZKqcoGBnBb_17
    const/4 v2, 0x1

	goto/32 :l_FjaKVXyntjfYBiUW_18

	nop

	:l_SmuQiaPjoCEIYILa_0
	const v0, 27
	goto/32 :l_VXiwqnZaPuFGVNIZ_1

	nop

	:l_FanLCrbIzsOgwNnv_3
	rem-int v0, v0, v1
	goto/32 :l_BWDiXxhDFNkTWtkQ_4

	nop

	:l_ZVPXJoGMAoQBngxi_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_iEfTiwfAPgmIARyQ_11

	nop

	:l_MQitMErWDUVuXjPp_8
    const/4 v1, 0x0

	goto/32 :l_tEnLEAxZgQEozPTs_9

	nop

	:l_GAJiqdoIbTqwycbK_2
	add-int v0, v0, v1
	goto/32 :l_FanLCrbIzsOgwNnv_3

	nop

	:l_jktzYnVBdNERgmeT_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_gaYRSSxIJKxFOFzH_16

	nop

	:l_iEfTiwfAPgmIARyQ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eRIYXnoXArqZJYsI_12

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_QePEFfKGYnngSUNP_0

	nop

	:l_ajezobhkdwtfbxAo_3
	goto/32 :before_first_instruction

	:l_RcdneKAaqCbMGbvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ajezobhkdwtfbxAo_3

	nop

	:l_yQqiQTBiIiwKEtFY_1
    const/4 v0, 0x0

	goto/32 :l_RcdneKAaqCbMGbvZ_2

	nop

	:l_QePEFfKGYnngSUNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yQqiQTBiIiwKEtFY_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_eypvclDwZtECCAup_0

	nop

	:l_MacZeIAGvUHhJPmi_2
	goto/32 :before_first_instruction

	:l_qKDJNdwisXsqLYPc_1
    return-void

	:after_last_instruction

	goto/32 :l_MacZeIAGvUHhJPmi_2

	nop

	:l_eypvclDwZtECCAup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_qKDJNdwisXsqLYPc_1

	nop

.end method
