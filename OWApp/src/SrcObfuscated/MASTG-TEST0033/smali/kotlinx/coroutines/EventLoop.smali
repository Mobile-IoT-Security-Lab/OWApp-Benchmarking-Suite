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

	goto/32 :l_puBiSMCGWQEDNizP_0

	nop

	:l_gVJEfmXPFXCDDYzy_3
	goto/32 :before_first_instruction

	:l_mGGNJfkShRMaesgk_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_yAOZFxvUzcPZHbmF_2

	nop

	:l_puBiSMCGWQEDNizP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mGGNJfkShRMaesgk_1

	nop

	:l_yAOZFxvUzcPZHbmF_2
    return-void

	:after_last_instruction

	goto/32 :l_gVJEfmXPFXCDDYzy_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_pkLBSnePrEbMBeWO_0

	nop

	:l_gZfHpAdyviRBlqHD_4
    add-int p3, p2, p1

	goto/32 :l_mUVXctMdooSAQNqi_5

	nop

	:l_DdErBjjUdMuqSbXt_1
    const/16 p0, 0x2a

	goto/32 :l_hewWwLqHLJqBqZst_2

	nop

	:l_hewWwLqHLJqBqZst_2
    const/16 p1, 0xd2

	goto/32 :l_xTKZQRZjxoYaFMSO_3

	nop

	:l_mUVXctMdooSAQNqi_5
    int-to-double p0, p3

	goto/32 :l_yXWeMmJgBdnvBJsT_6

	nop

	:l_xTKZQRZjxoYaFMSO_3
    mul-int p2, p0, p1

	goto/32 :l_gZfHpAdyviRBlqHD_4

	nop

	:l_pkLBSnePrEbMBeWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdErBjjUdMuqSbXt_1

	nop

	:l_yXWeMmJgBdnvBJsT_6
    return-void

	:after_last_instruction

	goto/32 :l_bFynBplHRSAYuKSz_7

	nop

	:l_bFynBplHRSAYuKSz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_SrTeQIrslCjnsROj_0

	nop

	:l_oQansWyUYLgVBuSO_7
	goto/32 :before_first_instruction

	:l_TOuwEsuGoLwWriyv_1
    const/16 p0, 0x2a

	goto/32 :l_JTESSKyoYgoecsrY_2

	nop

	:l_JTESSKyoYgoecsrY_2
    const/16 p1, 0xd2

	goto/32 :l_eFFURFttDlNMaIfe_3

	nop

	:l_eFFURFttDlNMaIfe_3
    mul-int p2, p0, p1

	goto/32 :l_aotYAxsbtdhLyLfX_4

	nop

	:l_FtzmjvWdDfxpFSsU_5
    int-to-double p0, p3

	goto/32 :l_mzdoPCITBYTlBXBV_6

	nop

	:l_aotYAxsbtdhLyLfX_4
    add-int p3, p2, p1

	goto/32 :l_FtzmjvWdDfxpFSsU_5

	nop

	:l_mzdoPCITBYTlBXBV_6
    return-void

	:after_last_instruction

	goto/32 :l_oQansWyUYLgVBuSO_7

	nop

	:l_SrTeQIrslCjnsROj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOuwEsuGoLwWriyv_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_AWNoIxVFoSjbjVQF_0

	nop

	:l_sZDNkyAfeurARXol_2
    const/16 p1, 0xd2

	goto/32 :l_iwjyyHpUjcEJlHmv_3

	nop

	:l_AWNoIxVFoSjbjVQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKsymGVuClAlzPFE_1

	nop

	:l_ZtQXRrVVvxQIqXqB_5
    int-to-double p0, p3

	goto/32 :l_diGmHfzkBbWgTzai_6

	nop

	:l_kNUBcuwMjJMpLBQn_7
	goto/32 :before_first_instruction

	:l_iwjyyHpUjcEJlHmv_3
    mul-int p2, p0, p1

	goto/32 :l_mgJcRdmCrGRXuYLM_4

	nop

	:l_mgJcRdmCrGRXuYLM_4
    add-int p3, p2, p1

	goto/32 :l_ZtQXRrVVvxQIqXqB_5

	nop

	:l_diGmHfzkBbWgTzai_6
    return-void

	:after_last_instruction

	goto/32 :l_kNUBcuwMjJMpLBQn_7

	nop

	:l_PKsymGVuClAlzPFE_1
    const/16 p0, 0x2a

	goto/32 :l_sZDNkyAfeurARXol_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SZzZqQKurdNKhNCK_0

	nop

	:l_SZzZqQKurdNKhNCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_YdKztAcnpOiQwkHn_1

	nop

	:l_YdKztAcnpOiQwkHn_1
	if-eqz p3, :gl_gEmFfnJXAGpKkhDu

	goto/32 :cond_1

	:gl_gEmFfnJXAGpKkhDu
	goto/32 :l_dJiaOncJGgbOnAuz_2

	nop

	:l_whxAeZrmcyAvXEee_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_OrHNXsimeVOPbzHa_6

	nop

	:l_BsVruQNmXLCFkPlI_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_bQruEaaKKYVTZnVb_9

	nop

	:l_hANBtmLwDVztcVfI_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BsVruQNmXLCFkPlI_8

	nop

	:l_KJupJhlqziVTsSps_3
	if-nez p2, :gl_WTJrWTmOSqpLmdYO

	goto/32 :cond_0

	:gl_WTJrWTmOSqpLmdYO
	goto/32 :l_PNHSbqnupIJDuxiZ_4

	nop

	:l_OrHNXsimeVOPbzHa_6
    return-void

    :cond_1
	goto/32 :l_hANBtmLwDVztcVfI_7

	nop

	:l_PNHSbqnupIJDuxiZ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_whxAeZrmcyAvXEee_5

	nop

	:l_fgHPWoJiONeLTCAd_11
	goto/32 :before_first_instruction

	:l_ZTEKUSVpjEuerWNE_10
    throw p0

	:after_last_instruction

	goto/32 :l_fgHPWoJiONeLTCAd_11

	nop

	:l_dJiaOncJGgbOnAuz_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_KJupJhlqziVTsSps_3

	nop

	:l_bQruEaaKKYVTZnVb_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZTEKUSVpjEuerWNE_10

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_KgwHGodhbHzaHMqO_0

	nop

	:l_bNYmLuYGSmWZJXbL_1
    const/16 p0, 0x2a

	goto/32 :l_yWdCCfcmTuylwZqT_2

	nop

	:l_yWdCCfcmTuylwZqT_2
    const/16 p1, 0xd2

	goto/32 :l_pwLedJHnICgDgNSW_3

	nop

	:l_pkOJsbxVgahxXuTC_4
    add-int p3, p2, p1

	goto/32 :l_xFZkFJTtYeVdnGKZ_5

	nop

	:l_xFZkFJTtYeVdnGKZ_5
    int-to-double p0, p3

	goto/32 :l_ydBuhuYiUUEDvHuk_6

	nop

	:l_eNQrHmfEcEfGlmjw_7
	goto/32 :before_first_instruction

	:l_ydBuhuYiUUEDvHuk_6
    return-void

	:after_last_instruction

	goto/32 :l_eNQrHmfEcEfGlmjw_7

	nop

	:l_pwLedJHnICgDgNSW_3
    mul-int p2, p0, p1

	goto/32 :l_pkOJsbxVgahxXuTC_4

	nop

	:l_KgwHGodhbHzaHMqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNYmLuYGSmWZJXbL_1

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_PCcNVTQioETTtuMi_0

	nop

	:l_PCcNVTQioETTtuMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNBijgbEfwmSRrJG_1

	nop

	:l_mVdWcExfVWWnPYWS_5
    int-to-double p0, p3

	goto/32 :l_CflcMYNQLPzDaDDo_6

	nop

	:l_JgrHzeCsYJLwmken_2
    const/16 p1, 0xd2

	goto/32 :l_viYvLrGOiCMdHGFW_3

	nop

	:l_CflcMYNQLPzDaDDo_6
    return-void

	:after_last_instruction

	goto/32 :l_gRwAkossVDdhwhqB_7

	nop

	:l_HrSzYEqJMcMGPwXD_4
    add-int p3, p2, p1

	goto/32 :l_mVdWcExfVWWnPYWS_5

	nop

	:l_viYvLrGOiCMdHGFW_3
    mul-int p2, p0, p1

	goto/32 :l_HrSzYEqJMcMGPwXD_4

	nop

	:l_fNBijgbEfwmSRrJG_1
    const/16 p0, 0x2a

	goto/32 :l_JgrHzeCsYJLwmken_2

	nop

	:l_gRwAkossVDdhwhqB_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_cTPyEHmuIPiIKKyF_0

	nop

	:l_pVyAVsWTNWrkRKXi_7
	goto/32 :before_first_instruction

	:l_QiagKhTaudPglqNb_4
    add-int p3, p2, p1

	goto/32 :l_bUShlwELASpAWAHm_5

	nop

	:l_oGKlRYyiWtYgqVlD_2
    const/16 p1, 0xd2

	goto/32 :l_HWaBIfFGCTgcoifu_3

	nop

	:l_bUShlwELASpAWAHm_5
    int-to-double p0, p3

	goto/32 :l_UwmkkqAkbOWmnixh_6

	nop

	:l_cTPyEHmuIPiIKKyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpcTJqzcUDwWKZlf_1

	nop

	:l_UwmkkqAkbOWmnixh_6
    return-void

	:after_last_instruction

	goto/32 :l_pVyAVsWTNWrkRKXi_7

	nop

	:l_UpcTJqzcUDwWKZlf_1
    const/16 p0, 0x2a

	goto/32 :l_oGKlRYyiWtYgqVlD_2

	nop

	:l_HWaBIfFGCTgcoifu_3
    mul-int p2, p0, p1

	goto/32 :l_QiagKhTaudPglqNb_4

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_OuFxcUSDtzUbEjpO_0

	nop

	:l_MDmirvYbGqQWqaNo_12
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_cRzVMsqEPHQtqLlc_13

	nop

	:l_cRzVMsqEPHQtqLlc_13
	goto/32 :SLaBaeoozJXwvEOI
	:l_RaswbeLwyoIzTqXD_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_tyUnKAcNZRSwkNbo_11

	nop

	:l_OuFxcUSDtzUbEjpO_0
	const v0, 9
	goto/32 :l_pGXhgkMSFAbueRhn_1

	nop

	:l_tyUnKAcNZRSwkNbo_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDmirvYbGqQWqaNo_12

	nop

	:l_NJIokZtQHtQGdhLG_9
    goto :goto_0

    :cond_0
	goto/32 :l_RaswbeLwyoIzTqXD_10

	nop

	:l_PeCMjsDsdRwmUEhF_7
	if-nez p1, :gl_brCWwYVGuimTJxwV

	goto/32 :cond_0

	:gl_brCWwYVGuimTJxwV
	goto/32 :l_tqbrBKkLjWrJKPCp_8

	nop

	:l_SNrRfbGedxRSijoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_PeCMjsDsdRwmUEhF_7

	nop

	:l_dKeroJRdYaUHzvOr_2
	add-int v0, v0, v1
	goto/32 :l_RlrnwqetXqAckFLK_3

	nop

	:l_dZsblXsCHgoDoduV_4
	if-lez v0, :gl_DbPoKlPDTyuOVUmK

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_DbPoKlPDTyuOVUmK	goto/32 :l_ujRRNteWLGbghehe_5

	nop

	:l_tqbrBKkLjWrJKPCp_8
    const-wide v0, 0x100000000L

	goto/32 :l_NJIokZtQHtQGdhLG_9

	nop

	:l_pGXhgkMSFAbueRhn_1
	const v1, 10
	goto/32 :l_dKeroJRdYaUHzvOr_2

	nop

	:l_ujRRNteWLGbghehe_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_SNrRfbGedxRSijoF_6

	nop

	:l_RlrnwqetXqAckFLK_3
	rem-int v0, v0, v1
	goto/32 :l_dZsblXsCHgoDoduV_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_WpgVaCNbzcMKKXWB_0

	nop

	:l_dEGBLxzZEKtpaQlC_1
    const/16 p0, 0x2a

	goto/32 :l_MenALDgsLTWNicsQ_2

	nop

	:l_mElcCWkBRjKoCuSH_3
    mul-int p2, p0, p1

	goto/32 :l_CiOvGSJaUYclEHUs_4

	nop

	:l_lYXoGRLnEqYXDaIW_7
	goto/32 :before_first_instruction

	:l_MenALDgsLTWNicsQ_2
    const/16 p1, 0xd2

	goto/32 :l_mElcCWkBRjKoCuSH_3

	nop

	:l_CiOvGSJaUYclEHUs_4
    add-int p3, p2, p1

	goto/32 :l_IfZRORzLNEYZgjFX_5

	nop

	:l_IfZRORzLNEYZgjFX_5
    int-to-double p0, p3

	goto/32 :l_htLLefTEOpqqSNqS_6

	nop

	:l_htLLefTEOpqqSNqS_6
    return-void

	:after_last_instruction

	goto/32 :l_lYXoGRLnEqYXDaIW_7

	nop

	:l_WpgVaCNbzcMKKXWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEGBLxzZEKtpaQlC_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_TNNqKRSIfsNGaJsp_0

	nop

	:l_eQtnmfzelYleuKcV_4
    add-int p3, p2, p1

	goto/32 :l_FyscUyOfKEIhuSJo_5

	nop

	:l_FyscUyOfKEIhuSJo_5
    int-to-double p0, p3

	goto/32 :l_vBzNvovNewNKFKTk_6

	nop

	:l_BulTKIOMPAWnyBeJ_2
    const/16 p1, 0xd2

	goto/32 :l_muUabeGQqTxmriCt_3

	nop

	:l_ejvgdIEpLlhRbBwo_1
    const/16 p0, 0x2a

	goto/32 :l_BulTKIOMPAWnyBeJ_2

	nop

	:l_vBzNvovNewNKFKTk_6
    return-void

	:after_last_instruction

	goto/32 :l_lXsPkWbcgbQiIBNz_7

	nop

	:l_lXsPkWbcgbQiIBNz_7
	goto/32 :before_first_instruction

	:l_muUabeGQqTxmriCt_3
    mul-int p2, p0, p1

	goto/32 :l_eQtnmfzelYleuKcV_4

	nop

	:l_TNNqKRSIfsNGaJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejvgdIEpLlhRbBwo_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_fVFHEHoiFUqFUIAp_0

	nop

	:l_TUTPdaNWmWReSWZM_6
    return-void

	:after_last_instruction

	goto/32 :l_yUfUcjRUwBraPpTX_7

	nop

	:l_CJxGmYbpunqvmeDA_2
    const/16 p1, 0xd2

	goto/32 :l_adukqvJHypYaSamV_3

	nop

	:l_jdUaxORwNiESBVMp_4
    add-int p3, p2, p1

	goto/32 :l_YgpUTiYVDeOkhkQZ_5

	nop

	:l_adukqvJHypYaSamV_3
    mul-int p2, p0, p1

	goto/32 :l_jdUaxORwNiESBVMp_4

	nop

	:l_SFEpdYKAopwOixCy_1
    const/16 p0, 0x2a

	goto/32 :l_CJxGmYbpunqvmeDA_2

	nop

	:l_YgpUTiYVDeOkhkQZ_5
    int-to-double p0, p3

	goto/32 :l_TUTPdaNWmWReSWZM_6

	nop

	:l_fVFHEHoiFUqFUIAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFEpdYKAopwOixCy_1

	nop

	:l_yUfUcjRUwBraPpTX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_mUBbTNdrneFgavWR_0

	nop

	:l_iJAImOeBdfohiuaX_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WVxhcFpOjvhZeIvL_8

	nop

	:l_AFFAAsVYWMiMMzPo_1
	if-eqz p3, :gl_TyThzhlOGvPBzlHY

	goto/32 :cond_1

	:gl_TyThzhlOGvPBzlHY
	goto/32 :l_RWjRqdMXlMsxavzS_2

	nop

	:l_STtdmeTGncqEZMVf_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_tTJdeKLWvHoVDfvy_5

	nop

	:l_RWjRqdMXlMsxavzS_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_pxWwqjzBMnujSgmL_3

	nop

	:l_EBTBBqLPhMbLHtRD_10
    throw p0

	:after_last_instruction

	goto/32 :l_BcJGtsXXxbTOJzUe_11

	nop

	:l_pxWwqjzBMnujSgmL_3
	if-nez p2, :gl_gSDCnRnnXQBjWDwS

	goto/32 :cond_0

	:gl_gSDCnRnnXQBjWDwS
	goto/32 :l_STtdmeTGncqEZMVf_4

	nop

	:l_RVvMFlsytQqhaaiK_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBTBBqLPhMbLHtRD_10

	nop

	:l_BcJGtsXXxbTOJzUe_11
	goto/32 :before_first_instruction

	:l_WVxhcFpOjvhZeIvL_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_RVvMFlsytQqhaaiK_9

	nop

	:l_mUBbTNdrneFgavWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_AFFAAsVYWMiMMzPo_1

	nop

	:l_HxmkycksCRAPySex_6
    return-void

    :cond_1
	goto/32 :l_iJAImOeBdfohiuaX_7

	nop

	:l_tTJdeKLWvHoVDfvy_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_HxmkycksCRAPySex_6

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_fXbJPoSUAfaicVlc_0

	nop

	:l_DqQlkTZoORtOnfqi_23
    goto :goto_0

    :cond_1
	goto/32 :l_cvHtbirCIuteZlPt_24

	nop

	:l_xUYqEZrAjTPnPZSr_22
    const/4 v1, 0x1

	goto/32 :l_DqQlkTZoORtOnfqi_23

	nop

	:l_JhyRlDPjOJoJhixv_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_SRMyTaZsJCQxtNPC_19

	nop

	:l_GICWAikrwOCAdsoS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_LyuRrXCRJHbUPcCT_8

	nop

	:l_cQMGCYmeTkGwFBNV_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_eQCDaNSHvYSUrSkm_33

	nop

	:l_aKfTZDoBnjDnNhUo_13
    cmp-long v0, v0, v2

	goto/32 :l_qjFIhcUcspTFxHqW_14

	nop

	:l_EgErerlevFsrnwrt_25
	if-nez v1, :gl_ZQJCPwSuBsHuWHTN

	goto/32 :cond_2

	:gl_ZQJCPwSuBsHuWHTN
	goto/32 :l_WKefKwCYwFsSJNvd_26

	nop

	:l_tKUQufMjCljnJAYs_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_QkqyOqHJHcNizkwl_16

	nop

	:l_bSurWRGLLiSFqRMn_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_tfFgmDzlykqjqhiP_31

	nop

	:l_jySMpXeKlbmCgbvz_12
    const-wide/16 v2, 0x0

	goto/32 :l_aKfTZDoBnjDnNhUo_13

	nop

	:l_LyuRrXCRJHbUPcCT_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_npvxFidChEmZnXQr_9

	nop

	:l_RbDNlZKNiRwKteEl_34
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_xtduUueOJsBCDndm_35

	nop

	:l_eQrFXomQPtKDnwfT_2
	add-int v0, v0, v1
	goto/32 :l_uRCdLHBRWFRisAls_3

	nop

	:l_qjFIhcUcspTFxHqW_14
	if-gtz v0, :gl_gSuCMhQKauIftQKC

	goto/32 :cond_0

	:gl_gSuCMhQKauIftQKC
	goto/32 :l_tKUQufMjCljnJAYs_15

	nop

	:l_RAHrhuluUfpPWezY_20
    cmp-long v1, v4, v2

	goto/32 :l_KllIxPVtLBfjnqUC_21

	nop

	:l_QkqyOqHJHcNizkwl_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ItJTyhiqhmcgQXbz_17

	nop

	:l_fXbJPoSUAfaicVlc_0
	const v0, 8
	goto/32 :l_QKFzKpAOVlaFGyzX_1

	nop

	:l_WYsIdlBcbRQjGxWp_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uJXUdabxDTqCXQwl_28

	nop

	:l_xtduUueOJsBCDndm_35
	goto/32 :IvppLlMmptaRhbnn
	:l_uRCdLHBRWFRisAls_3
	rem-int v0, v0, v1
	goto/32 :l_bmVFAYkjqasDjXtF_4

	nop

	:l_dCXBMVwCNFyfMSYV_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_jySMpXeKlbmCgbvz_12

	nop

	:l_eQCDaNSHvYSUrSkm_33
    return-void

	:after_last_instruction

	goto/32 :l_RbDNlZKNiRwKteEl_34

	nop

	:l_ItJTyhiqhmcgQXbz_17
	if-nez v0, :gl_iiyXacEFQdMxXEBT

	goto/32 :cond_3

	:gl_iiyXacEFQdMxXEBT
    .line 551
	goto/32 :l_JhyRlDPjOJoJhixv_18

	nop

	:l_npvxFidChEmZnXQr_9
    sub-long/2addr v0, v2

	goto/32 :l_WFPVMVlNFhTYQsHd_10

	nop

	:l_uJXUdabxDTqCXQwl_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SiFTPSVAwVfAwObv_29

	nop

	:l_SRMyTaZsJCQxtNPC_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_RAHrhuluUfpPWezY_20

	nop

	:l_EiKTPEdPQOZBqbLf_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_AoklDdoBKPbntVQT_6

	nop

	:l_bmVFAYkjqasDjXtF_4
	if-lez v0, :gl_LPGNOdKAYcZfRbLD

	goto/32 :fzBYWnXrodPBqvPS

	:gl_LPGNOdKAYcZfRbLD	goto/32 :l_EiKTPEdPQOZBqbLf_5

	nop

	:l_cvHtbirCIuteZlPt_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_EgErerlevFsrnwrt_25

	nop

	:l_AoklDdoBKPbntVQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_GICWAikrwOCAdsoS_7

	nop

	:l_WFPVMVlNFhTYQsHd_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_dCXBMVwCNFyfMSYV_11

	nop

	:l_KllIxPVtLBfjnqUC_21
	if-eqz v1, :gl_PKZkFLbIlvtaOhYi

	goto/32 :cond_1

	:gl_PKZkFLbIlvtaOhYi
	goto/32 :l_xUYqEZrAjTPnPZSr_22

	nop

	:l_WKefKwCYwFsSJNvd_26
    goto :goto_1

    :cond_2
	goto/32 :l_WYsIdlBcbRQjGxWp_27

	nop

	:l_tfFgmDzlykqjqhiP_31
	if-nez v0, :gl_rnfzxkmLldQeAuwz

	goto/32 :cond_4

	:gl_rnfzxkmLldQeAuwz
    .line 114
	goto/32 :l_cQMGCYmeTkGwFBNV_32

	nop

	:l_QKFzKpAOVlaFGyzX_1
	const v1, 10
	goto/32 :l_eQrFXomQPtKDnwfT_2

	nop

	:l_SiFTPSVAwVfAwObv_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_bSurWRGLLiSFqRMn_30

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_FEGSjlSvjZogeEFZ_0

	nop

	:l_NAkKHiYmQtWxhENR_17
	goto/32 :PfmiLwXoviUWWnQS
	:l_bcnkdkmrPofGpaqd_8
	if-eqz v0, :gl_uVwQvEDZbnWhYlHS

	goto/32 :cond_0

	:gl_uVwQvEDZbnWhYlHS
    .line 86
	goto/32 :l_ZuhqvqlomnXjGmoR_9

	nop

	:l_hqfDtJxreDfsNgqb_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_lQnCbPzHUfhMayCh_15

	nop

	:l_lzXZzUrIonjUYNMO_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_bCKuMCPyiUyufKzp_6

	nop

	:l_UDNJdoBGfuEOBJyO_4
	if-lez v0, :gl_pQvUXEYXHVcFghcN

	goto/32 :sURwqYPdQLwzhOhm

	:gl_pQvUXEYXHVcFghcN	goto/32 :l_lzXZzUrIonjUYNMO_5

	nop

	:l_TqIdhgPdnUguCfAv_3
	rem-int v0, v0, v1
	goto/32 :l_UDNJdoBGfuEOBJyO_4

	nop

	:l_dRBObqcbkDDJqZYj_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_hqfDtJxreDfsNgqb_14

	nop

	:l_UvOAAPGFWhsfhlfC_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_dRBObqcbkDDJqZYj_13

	nop

	:l_CnBSGMAvISLFyNiX_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_bcnkdkmrPofGpaqd_8

	nop

	:l_ODALffLAfGfEfOUp_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_YdmOaQwscnXCDHxQ_11

	nop

	:l_zgWbVrLrypyUzkPX_1
	const v1, 5
	goto/32 :l_rYvFbgOtuuSFXakJ_2

	nop

	:l_rYvFbgOtuuSFXakJ_2
	add-int v0, v0, v1
	goto/32 :l_TqIdhgPdnUguCfAv_3

	nop

	:l_lQnCbPzHUfhMayCh_15
    return-void

	:after_last_instruction

	goto/32 :l_CspjimYKdNpBBveD_16

	nop

	:l_ZuhqvqlomnXjGmoR_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_ODALffLAfGfEfOUp_10

	nop

	:l_bCKuMCPyiUyufKzp_6
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
	goto/32 :l_CnBSGMAvISLFyNiX_7

	nop

	:l_CspjimYKdNpBBveD_16
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_NAkKHiYmQtWxhENR_17

	nop

	:l_YdmOaQwscnXCDHxQ_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_UvOAAPGFWhsfhlfC_12

	nop

	:l_FEGSjlSvjZogeEFZ_0
	const v0, 16
	goto/32 :l_zgWbVrLrypyUzkPX_1

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_hPauxXdohtgNNvTD_0

	nop

	:l_WBtfNKZpyykagdXe_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_iKuOqIkerJLMADdR_6

	nop

	:l_eEtaElPRUvwyTVkH_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_PStTOBOWcxgYPzgs_8

	nop

	:l_hPauxXdohtgNNvTD_0
	const v0, 23
	goto/32 :l_UPAVbWwGTSRfNIDV_1

	nop

	:l_NvkAIwGvhSFyMevj_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_TmxiutHVYhqHksBX_11

	nop

	:l_UPAVbWwGTSRfNIDV_1
	const v1, 4
	goto/32 :l_HXJRmRsHyESKWsvg_2

	nop

	:l_IAYfoHYMWoEvoOIh_4
	if-lez v0, :gl_cWsrRkRFVkJJLuzL

	goto/32 :suzzkfCUjSWDhiOk

	:gl_cWsrRkRFVkJJLuzL	goto/32 :l_WBtfNKZpyykagdXe_5

	nop

	:l_TmxiutHVYhqHksBX_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_sZELfxuSgLyYOlVQ_12

	nop

	:l_iKuOqIkerJLMADdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_eEtaElPRUvwyTVkH_7

	nop

	:l_PStTOBOWcxgYPzgs_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_gTAQvzkPTqdUbbWy_9

	nop

	:l_gTAQvzkPTqdUbbWy_9
	if-eqz v0, :gl_LaZADsfiQqzSQZZf

	goto/32 :cond_0

	:gl_LaZADsfiQqzSQZZf
	goto/32 :l_NvkAIwGvhSFyMevj_10

	nop

	:l_coXGeLCNMEOXAJPq_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_hYqSLpdMCDCGPBrN_15

	nop

	:l_sZELfxuSgLyYOlVQ_12
	if-nez v3, :gl_DwysfTDPsmwLuheW

	goto/32 :cond_1

	:gl_DwysfTDPsmwLuheW
	goto/32 :l_cbazmZrJTaYslkhY_13

	nop

	:l_HXJRmRsHyESKWsvg_2
	add-int v0, v0, v1
	goto/32 :l_EPiNhyjPbqGdIDnv_3

	nop

	:l_wbmkUuccPpicXgcH_16
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_LSgGtbqGCXNvxRAI_17

	nop

	:l_LSgGtbqGCXNvxRAI_17
	goto/32 :OCcgOcbAotSyzleN
	:l_EPiNhyjPbqGdIDnv_3
	rem-int v0, v0, v1
	goto/32 :l_IAYfoHYMWoEvoOIh_4

	nop

	:l_cbazmZrJTaYslkhY_13
    goto :goto_0

    :cond_1
	goto/32 :l_coXGeLCNMEOXAJPq_14

	nop

	:l_hYqSLpdMCDCGPBrN_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_wbmkUuccPpicXgcH_16

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_IYpNcEgWnNHRljzh_0

	nop

	:l_BGBCYCLXvhpSZhIj_2
	add-int v0, v0, v1
	goto/32 :l_ygWPjnxedCbRFqKB_3

	nop

	:l_aQXQfCIBYDseiMjv_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_qroQBLSfVfieCjiB_8

	nop

	:l_ygWPjnxedCbRFqKB_3
	rem-int v0, v0, v1
	goto/32 :l_SRLDlmaRTUKZufzM_4

	nop

	:l_IYpNcEgWnNHRljzh_0
	const v0, 6
	goto/32 :l_fwKLMYCvVFcUabCp_1

	nop

	:l_qroQBLSfVfieCjiB_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_apsZxFGWFsiUsyyR_9

	nop

	:l_jQIeCRZrXJhiuIhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_aQXQfCIBYDseiMjv_7

	nop

	:l_apsZxFGWFsiUsyyR_9
    add-long/2addr v0, v2

	goto/32 :l_RzczOzOjirDfRtkW_10

	nop

	:l_fwKLMYCvVFcUabCp_1
	const v1, 1
	goto/32 :l_BGBCYCLXvhpSZhIj_2

	nop

	:l_koFYZnbOkwdjqpRD_11
	if-eqz p1, :gl_TZJmeDZJLYHOBTcK

	goto/32 :cond_0

	:gl_TZJmeDZJLYHOBTcK
	goto/32 :l_OiIEYccSommNPAJR_12

	nop

	:l_SRLDlmaRTUKZufzM_4
	if-lez v0, :gl_ZJForqvoAFAmpjAg

	goto/32 :hZNZDFifotePWXIU

	:gl_ZJForqvoAFAmpjAg	goto/32 :l_DJCzKDnqqGySXZBY_5

	nop

	:l_iuBHdIwrjYHORQTw_15
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_agkIMunTxEPODGsz_16

	nop

	:l_OiIEYccSommNPAJR_12
    const/4 v0, 0x1

	goto/32 :l_DTwwtfYmQmkLBgbK_13

	nop

	:l_KOATyruppiiZiHje_14
    return-void

	:after_last_instruction

	goto/32 :l_iuBHdIwrjYHORQTw_15

	nop

	:l_DTwwtfYmQmkLBgbK_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_KOATyruppiiZiHje_14

	nop

	:l_agkIMunTxEPODGsz_16
	goto/32 :mUcHNCmZxlimpmWh
	:l_DJCzKDnqqGySXZBY_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_jQIeCRZrXJhiuIhQ_6

	nop

	:l_RzczOzOjirDfRtkW_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_koFYZnbOkwdjqpRD_11

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_ozeKkCwhcsfqIAvw_0

	nop

	:l_HmDGTTHdXNXlwuhn_3
	rem-int v0, v0, v1
	goto/32 :l_BJyoKpjIXIgWmwzt_4

	nop

	:l_JMDUgkLoQqUBWEhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_OhXNHvygLZEpihOX_7

	nop

	:l_koxzjUVMdmTvGrnw_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_JMDUgkLoQqUBWEhV_6

	nop

	:l_sEqjVhGTcBuqfjtC_11
    const/4 v0, 0x1

	goto/32 :l_qehHhueRqUSgEvip_12

	nop

	:l_lmaoosULqUhxKNwQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CMxQtxDxcRmvwEEo_14

	nop

	:l_rTlqFzbbXBnNpJFx_8
    const-wide/16 v2, 0x0

	goto/32 :l_PQMlUrMAEjsQwxox_9

	nop

	:l_ozeKkCwhcsfqIAvw_0
	const v0, 22
	goto/32 :l_ezIKgSBYdTmDWIFH_1

	nop

	:l_OhXNHvygLZEpihOX_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_rTlqFzbbXBnNpJFx_8

	nop

	:l_qehHhueRqUSgEvip_12
    goto :goto_0

    :cond_0
	goto/32 :l_lmaoosULqUhxKNwQ_13

	nop

	:l_SlnqebBbpZKWCXWm_16
	goto/32 :nbhdcjUKGMASQhpK
	:l_CMxQtxDxcRmvwEEo_14
    return v0

	:after_last_instruction

	goto/32 :l_NlrBfQHZZSOpxqpz_15

	nop

	:l_AEzuLBElUUWWnObJ_2
	add-int v0, v0, v1
	goto/32 :l_HmDGTTHdXNXlwuhn_3

	nop

	:l_PQMlUrMAEjsQwxox_9
    cmp-long v0, v0, v2

	goto/32 :l_tCWAfYNIxAEwbrzU_10

	nop

	:l_tCWAfYNIxAEwbrzU_10
	if-gtz v0, :gl_johQayakdfrBYVwL

	goto/32 :cond_0

	:gl_johQayakdfrBYVwL
	goto/32 :l_sEqjVhGTcBuqfjtC_11

	nop

	:l_ezIKgSBYdTmDWIFH_1
	const v1, 13
	goto/32 :l_AEzuLBElUUWWnObJ_2

	nop

	:l_BJyoKpjIXIgWmwzt_4
	if-lez v0, :gl_thfOWfPWAyCVADgb

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_thfOWfPWAyCVADgb	goto/32 :l_koxzjUVMdmTvGrnw_5

	nop

	:l_NlrBfQHZZSOpxqpz_15
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_SlnqebBbpZKWCXWm_16

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_lnsWfXEmwzAtBfch_0

	nop

	:l_fCegcCGbxSVcssHX_2
    return v0

	:after_last_instruction

	goto/32 :l_tYZvyLJFnjiwnsGf_3

	nop

	:l_lnsWfXEmwzAtBfch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_TuctmiGpUsWOyboo_1

	nop

	:l_tYZvyLJFnjiwnsGf_3
	goto/32 :before_first_instruction

	:l_TuctmiGpUsWOyboo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_fCegcCGbxSVcssHX_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_fvmhtaNUVhiJjPCi_0

	nop

	:l_iaPjoCEIYILaVXiw_15
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_qnZaPuFGVNIZGAJi_16

	nop

	:l_cOMYDRomyAZEXarG_12
    goto :goto_0

    :cond_0
	goto/32 :l_LtrTqMHHHjWuGCBL_13

	nop

	:l_nlUjdFwIMDGfiqQu_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_velrmEZOuArPfZeI_6

	nop

	:l_fvmhtaNUVhiJjPCi_0
	const v0, 18
	goto/32 :l_PXGjENFiBkUWHmsl_1

	nop

	:l_kOREEJooSjSbWWVY_11
	if-gez v0, :gl_RCDWjROfuUddHYOl

	goto/32 :cond_0

	:gl_RCDWjROfuUddHYOl
	goto/32 :l_cOMYDRomyAZEXarG_12

	nop

	:l_nrweiXOdszTxRIcU_8
    const/4 v2, 0x1

	goto/32 :l_KgQIdbGeebNeLtKT_9

	nop

	:l_FJxkJEQvsmNQcNCs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_nrweiXOdszTxRIcU_8

	nop

	:l_cwrhorkZATzESmuQ_14
    return v2

	:after_last_instruction

	goto/32 :l_iaPjoCEIYILaVXiw_15

	nop

	:l_LtrTqMHHHjWuGCBL_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_cwrhorkZATzESmuQ_14

	nop

	:l_qnZaPuFGVNIZGAJi_16
	goto/32 :iCCLKKIaAVnGEqwf
	:l_PXGjENFiBkUWHmsl_1
	const v1, 15
	goto/32 :l_wIGhzvkeUjJmLYst_2

	nop

	:l_rfVjoaRySASxsFIS_4
	if-lez v0, :gl_QbysWcXMkdLaLQlc

	goto/32 :HEhkQAjXhtzZLLom

	:gl_QbysWcXMkdLaLQlc	goto/32 :l_nlUjdFwIMDGfiqQu_5

	nop

	:l_KgQIdbGeebNeLtKT_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_aeXJZleJeFiYYKBB_10

	nop

	:l_mRPEAxBHPYZbjmqz_3
	rem-int v0, v0, v1
	goto/32 :l_rfVjoaRySASxsFIS_4

	nop

	:l_wIGhzvkeUjJmLYst_2
	add-int v0, v0, v1
	goto/32 :l_mRPEAxBHPYZbjmqz_3

	nop

	:l_aeXJZleJeFiYYKBB_10
    cmp-long v0, v0, v3

	goto/32 :l_kOREEJooSjSbWWVY_11

	nop

	:l_velrmEZOuArPfZeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_FJxkJEQvsmNQcNCs_7

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_qdoIbTqwycbKFanL_0

	nop

	:l_RKDEFCeswzwaMQit_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_MErWDUVuXjPptEnL_6

	nop

	:l_XxhDFNkTWtkQossk_2
	if-nez v0, :gl_uoJQUEKlaGoWGILD

	goto/32 :cond_0

	:gl_uoJQUEKlaGoWGILD
	goto/32 :l_nQjClniMWzloHIVh_3

	nop

	:l_nQjClniMWzloHIVh_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_XMiQTLeImQmVhmTl_4

	nop

	:l_MErWDUVuXjPptEnL_6
    return v0

	:after_last_instruction

	goto/32 :l_EAxZgQEozPTsZnCR_7

	nop

	:l_EAxZgQEozPTsZnCR_7
	goto/32 :before_first_instruction

	:l_CrbIzsOgwNnvBWDi_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_XxhDFNkTWtkQossk_2

	nop

	:l_XMiQTLeImQmVhmTl_4
    goto :goto_0

    :cond_0
	goto/32 :l_RKDEFCeswzwaMQit_5

	nop

	:l_qdoIbTqwycbKFanL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_CrbIzsOgwNnvBWDi_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_XtYSkvScacakZVPX_0

	nop

	:l_XnoXArqZJYsIHjFp_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PuHmdHCsUtYaAlia_4

	nop

	:l_PuHmdHCsUtYaAlia_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VgedHweivVvcPzlg_5

	nop

	:l_XtYSkvScacakZVPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_JoGMAoQBngxiiEfT_1

	nop

	:l_iwfAPgmIARyQeRIY_2
    move-object v0, p0

	goto/32 :l_XnoXArqZJYsIHjFp_3

	nop

	:l_VgedHweivVvcPzlg_5
	goto/32 :before_first_instruction

	:l_JoGMAoQBngxiiEfT_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_iwfAPgmIARyQeRIY_2

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_pRzCJtHqhNPPjktz_0

	nop

	:l_JRgEWEnwFteCQePE_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_FfKGYnngSUNPyQqi_6

	nop

	:l_VXyntjfYBiUWEZDH_4
	if-lez v0, :gl_TroonIXnmPAKBBgX

	goto/32 :zWilslCkscPwzEsE

	:gl_TroonIXnmPAKBBgX	goto/32 :l_JRgEWEnwFteCQePE_5

	nop

	:l_SSxIJKxFOFzHMHuo_2
	add-int v0, v0, v1
	goto/32 :l_UEZKqcoGBnBbFjaK_3

	nop

	:l_YnVBdNERgmeTgaYR_1
	const v1, 10
	goto/32 :l_SSxIJKxFOFzHMHuo_2

	nop

	:l_QTBiIiwKEtFYRcdn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_eKAaqCbMGbvZajez_8

	nop

	:l_UEZKqcoGBnBbFjaK_3
	rem-int v0, v0, v1
	goto/32 :l_VXyntjfYBiUWEZDH_4

	nop

	:l_HtZgoNoMISAOiDgo_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_lCKrrjGPWPAvJjkn_13

	nop

	:l_FfKGYnngSUNPyQqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_QTBiIiwKEtFYRcdn_7

	nop

	:l_KcrABTFAEyXIxDxF_14
	goto/32 :onKbcqlSFYHkexjr
	:l_NdwisXsqLYPcMacZ_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_eIAGvUHhJPmixDSj_11

	nop

	:l_clDwZtECCAupqKDJ_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_NdwisXsqLYPcMacZ_10

	nop

	:l_eKAaqCbMGbvZajez_8
	if-eqz v0, :gl_obhkdwtfbxAoeypv

	goto/32 :cond_0

	:gl_obhkdwtfbxAoeypv
	goto/32 :l_clDwZtECCAupqKDJ_9

	nop

	:l_eIAGvUHhJPmixDSj_11
    const-wide/16 v0, 0x0

	goto/32 :l_HtZgoNoMISAOiDgo_12

	nop

	:l_lCKrrjGPWPAvJjkn_13
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_KcrABTFAEyXIxDxF_14

	nop

	:l_pRzCJtHqhNPPjktz_0
	const v0, 24
	goto/32 :l_YnVBdNERgmeTgaYR_1

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_wYGGVsilJFtpwFuv_0

	nop

	:l_klMUjBBBrGOIMFWZ_2
	add-int v0, v0, v1
	goto/32 :l_TFcZbRCChIxKqSxE_3

	nop

	:l_XYzrIXaPswofmKOZ_19
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_pkyiVAdqqThFKXAL_20

	nop

	:l_acuzkWxVVPNsTvvg_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_BROxAonSazUwgJBf_6

	nop

	:l_AnhGJSvrRSIyDbgx_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_xitJMFNznfVLaqqf_8

	nop

	:l_xitJMFNznfVLaqqf_8
    const/4 v1, 0x0

	goto/32 :l_rYyxdzvOrdHBBlXD_9

	nop

	:l_LHSzjSEaqmacUFLX_4
	if-lez v0, :gl_jQIFZQRKLbYraNTR

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_jQIFZQRKLbYraNTR	goto/32 :l_acuzkWxVVPNsTvvg_5

	nop

	:l_rYyxdzvOrdHBBlXD_9
	if-eqz v0, :gl_SFwSKkwvSfzEnCkr

	goto/32 :cond_0

	:gl_SFwSKkwvSfzEnCkr
	goto/32 :l_wLHkxkkUsHZJLfQy_10

	nop

	:l_HMzyzYsGetqOoZct_1
	const v1, 2
	goto/32 :l_klMUjBBBrGOIMFWZ_2

	nop

	:l_xTHcKdHFiMXGgJUH_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_xZiiJzWTDEUhQDMs_17

	nop

	:l_wYGGVsilJFtpwFuv_0
	const v0, 24
	goto/32 :l_HMzyzYsGetqOoZct_1

	nop

	:l_eUPduUPFpyYufXpq_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_xTHcKdHFiMXGgJUH_16

	nop

	:l_zFuQOIZUcffOYRFP_14
    return v1

    :cond_1
	goto/32 :l_eUPduUPFpyYufXpq_15

	nop

	:l_BROxAonSazUwgJBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_AnhGJSvrRSIyDbgx_7

	nop

	:l_xxDkhFDRfsxZhfeD_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_xQQjndLHmSvHNysV_13

	nop

	:l_xZiiJzWTDEUhQDMs_17
    const/4 v2, 0x1

	goto/32 :l_kaSefPTywbFQnoqR_18

	nop

	:l_xQQjndLHmSvHNysV_13
	if-eqz v2, :gl_DSkGORBKiNnOLClw

	goto/32 :cond_1

	:gl_DSkGORBKiNnOLClw
	goto/32 :l_zFuQOIZUcffOYRFP_14

	nop

	:l_SrckiMdjiFOdHSSC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xxDkhFDRfsxZhfeD_12

	nop

	:l_pkyiVAdqqThFKXAL_20
	goto/32 :hdevadYGczjUZuFc
	:l_TFcZbRCChIxKqSxE_3
	rem-int v0, v0, v1
	goto/32 :l_LHSzjSEaqmacUFLX_4

	nop

	:l_wLHkxkkUsHZJLfQy_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_SrckiMdjiFOdHSSC_11

	nop

	:l_kaSefPTywbFQnoqR_18
    return v2

	:after_last_instruction

	goto/32 :l_XYzrIXaPswofmKOZ_19

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_aWIysemwvqyMQWHj_0

	nop

	:l_PeoFPSWfbOHzHwdd_1
    const/4 v0, 0x0

	goto/32 :l_dNtMTyJLQlMnEQQs_2

	nop

	:l_dNtMTyJLQlMnEQQs_2
    return v0

	:after_last_instruction

	goto/32 :l_vdTKIxrNOEuoQSQC_3

	nop

	:l_aWIysemwvqyMQWHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_PeoFPSWfbOHzHwdd_1

	nop

	:l_vdTKIxrNOEuoQSQC_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_geTNLtsTnWcLFaZk_0

	nop

	:l_geTNLtsTnWcLFaZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_OwrnNZUhDYyuiFqx_1

	nop

	:l_QLIMexJzscPRjKun_2
	goto/32 :before_first_instruction

	:l_OwrnNZUhDYyuiFqx_1
    return-void

	:after_last_instruction

	goto/32 :l_QLIMexJzscPRjKun_2

	nop

.end method
