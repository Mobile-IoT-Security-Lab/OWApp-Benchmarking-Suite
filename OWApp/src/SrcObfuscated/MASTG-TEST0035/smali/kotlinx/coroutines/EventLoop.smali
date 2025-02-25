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

	goto/32 :l_kJDPeifznOgrAwxE_0

	nop

	:l_NlpSkQeVSzZQJCUR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_HmLqEbnBMgGzomXQ_2

	nop

	:l_kJDPeifznOgrAwxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NlpSkQeVSzZQJCUR_1

	nop

	:l_HmLqEbnBMgGzomXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_EAztEYcluFdffFeA_3

	nop

	:l_EAztEYcluFdffFeA_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_oUxCurWkclmgLNSg_0

	nop

	:l_SwhazhaUZPFGUPBz_3
    mul-int p2, p0, p1

	goto/32 :l_gZgJZJiFqXCgSBXr_4

	nop

	:l_pZeqlVwIAjpEtKaB_7
	goto/32 :before_first_instruction

	:l_IwOMGBBTBaakSzdh_5
    int-to-double p0, p3

	goto/32 :l_chPzawTvHuXwzBsT_6

	nop

	:l_oUxCurWkclmgLNSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGUBfHjecbrYHlnO_1

	nop

	:l_bSeoLTUWaqQvthuf_2
    const/16 p1, 0xd2

	goto/32 :l_SwhazhaUZPFGUPBz_3

	nop

	:l_chPzawTvHuXwzBsT_6
    return-void

	:after_last_instruction

	goto/32 :l_pZeqlVwIAjpEtKaB_7

	nop

	:l_wGUBfHjecbrYHlnO_1
    const/16 p0, 0x2a

	goto/32 :l_bSeoLTUWaqQvthuf_2

	nop

	:l_gZgJZJiFqXCgSBXr_4
    add-int p3, p2, p1

	goto/32 :l_IwOMGBBTBaakSzdh_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCFMlvHXPnZhiBzc_0

	nop

	:l_PlZcCxLTOIgJOZwl_6
    return-void

	:after_last_instruction

	goto/32 :l_irEKxvZRGHMIoZzL_7

	nop

	:l_dvLexdpMtaCsxBHT_4
    add-int p3, p2, p1

	goto/32 :l_ViVkPUiMscFsxIFt_5

	nop

	:l_ViVkPUiMscFsxIFt_5
    int-to-double p0, p3

	goto/32 :l_PlZcCxLTOIgJOZwl_6

	nop

	:l_ebFAqrbBQkEFrLoZ_3
    mul-int p2, p0, p1

	goto/32 :l_dvLexdpMtaCsxBHT_4

	nop

	:l_aOJSbfukjZDYtZHj_2
    const/16 p1, 0xd2

	goto/32 :l_ebFAqrbBQkEFrLoZ_3

	nop

	:l_INSMFGrcKkiaDrRO_1
    const/16 p0, 0x2a

	goto/32 :l_aOJSbfukjZDYtZHj_2

	nop

	:l_irEKxvZRGHMIoZzL_7
	goto/32 :before_first_instruction

	:l_tCFMlvHXPnZhiBzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INSMFGrcKkiaDrRO_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_ACNPixvCtWDXpneg_0

	nop

	:l_fumugUcBfsdamZmU_3
    mul-int p2, p0, p1

	goto/32 :l_KSjvSswQRPRaogdC_4

	nop

	:l_dDicXPUhRJsuuoXl_5
    int-to-double p0, p3

	goto/32 :l_dCnfBoLFKvuWIrCu_6

	nop

	:l_lddCSujvkCQbIWbg_1
    const/16 p0, 0x2a

	goto/32 :l_uamYVYkuvtTWkGbP_2

	nop

	:l_ACNPixvCtWDXpneg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lddCSujvkCQbIWbg_1

	nop

	:l_KSjvSswQRPRaogdC_4
    add-int p3, p2, p1

	goto/32 :l_dDicXPUhRJsuuoXl_5

	nop

	:l_NdHkJgWTmCIYXDQg_7
	goto/32 :before_first_instruction

	:l_dCnfBoLFKvuWIrCu_6
    return-void

	:after_last_instruction

	goto/32 :l_NdHkJgWTmCIYXDQg_7

	nop

	:l_uamYVYkuvtTWkGbP_2
    const/16 p1, 0xd2

	goto/32 :l_fumugUcBfsdamZmU_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_RpajhzFpOWyhpQwy_0

	nop

	:l_kXPuKuOuhwWhJwSo_6
    return-void

    :cond_1
	goto/32 :l_vyxBEBzFEjDgZawU_7

	nop

	:l_aRBYKLdfYaQDkcdc_1
	if-eqz p3, :gl_WsIBkadlFpHCftYV

	goto/32 :cond_1

	:gl_WsIBkadlFpHCftYV
	goto/32 :l_BBdWOmCVdoUedYUM_2

	nop

	:l_kTUAEwMfoIMgIALO_11
	goto/32 :before_first_instruction

	:l_oJZUDFrANmLAJkee_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_PwpvbZxfJwwvnGCD_5

	nop

	:l_BBdWOmCVdoUedYUM_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_mosGyUDBMxiJYoBr_3

	nop

	:l_RpajhzFpOWyhpQwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_aRBYKLdfYaQDkcdc_1

	nop

	:l_LALttEbSoCCkAhLW_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_oWYGZFirJuxiqGjV_9

	nop

	:l_AqNtYROenRPUYLbY_10
    throw p0

	:after_last_instruction

	goto/32 :l_kTUAEwMfoIMgIALO_11

	nop

	:l_vyxBEBzFEjDgZawU_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LALttEbSoCCkAhLW_8

	nop

	:l_mosGyUDBMxiJYoBr_3
	if-nez p2, :gl_vFEdPdDfWCihabXh

	goto/32 :cond_0

	:gl_vFEdPdDfWCihabXh
	goto/32 :l_oJZUDFrANmLAJkee_4

	nop

	:l_oWYGZFirJuxiqGjV_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqNtYROenRPUYLbY_10

	nop

	:l_PwpvbZxfJwwvnGCD_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_kXPuKuOuhwWhJwSo_6

	nop

.end method

.method private final delta(ZLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_MKBDPDdIByfvNBuW_0

	nop

	:l_mQpyrPEOqiYUpkHF_5
    int-to-double p0, p3

	goto/32 :l_alurbMsxoQbBnFqA_6

	nop

	:l_alurbMsxoQbBnFqA_6
    return-void

	:after_last_instruction

	goto/32 :l_nCDohPAUABpxJvix_7

	nop

	:l_MKBDPDdIByfvNBuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jydufLNDVyQovsnQ_1

	nop

	:l_nCDohPAUABpxJvix_7
	goto/32 :before_first_instruction

	:l_jydufLNDVyQovsnQ_1
    const/16 p0, 0x2a

	goto/32 :l_ESFpuxrJZplECWOH_2

	nop

	:l_ESFpuxrJZplECWOH_2
    const/16 p1, 0xd2

	goto/32 :l_dUANtimFlddrelpl_3

	nop

	:l_YsPFPAXpKjItpavd_4
    add-int p3, p2, p1

	goto/32 :l_mQpyrPEOqiYUpkHF_5

	nop

	:l_dUANtimFlddrelpl_3
    mul-int p2, p0, p1

	goto/32 :l_YsPFPAXpKjItpavd_4

	nop

.end method

.method private final delta(ZZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_LnVLEpkNorxvZijx_0

	nop

	:l_kDuchWcifvNKFADr_4
    add-int p3, p2, p1

	goto/32 :l_FaBKGoCFfSiWmiFC_5

	nop

	:l_NDxRGmkxZjGuwwGV_7
	goto/32 :before_first_instruction

	:l_CCdpMfIAwQVfRCyD_3
    mul-int p2, p0, p1

	goto/32 :l_kDuchWcifvNKFADr_4

	nop

	:l_KUuPHpUgCUArgyVL_6
    return-void

	:after_last_instruction

	goto/32 :l_NDxRGmkxZjGuwwGV_7

	nop

	:l_gxwzVqPTnCedgscG_1
    const/16 p0, 0x2a

	goto/32 :l_jlRLUtiMrHmfFYim_2

	nop

	:l_jlRLUtiMrHmfFYim_2
    const/16 p1, 0xd2

	goto/32 :l_CCdpMfIAwQVfRCyD_3

	nop

	:l_FaBKGoCFfSiWmiFC_5
    int-to-double p0, p3

	goto/32 :l_KUuPHpUgCUArgyVL_6

	nop

	:l_LnVLEpkNorxvZijx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxwzVqPTnCedgscG_1

	nop

.end method

.method private final delta(ZZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FuTNZswlYStwWvqK_0

	nop

	:l_poyrghNVyyplIDIQ_4
    add-int p3, p2, p1

	goto/32 :l_wmaGmWBHTezqkTsw_5

	nop

	:l_FuTNZswlYStwWvqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjAHjqKuUphJPtQt_1

	nop

	:l_bZHMtZuePYuAFARs_2
    const/16 p1, 0xd2

	goto/32 :l_rhzxIhTYBSelzZIr_3

	nop

	:l_wmaGmWBHTezqkTsw_5
    int-to-double p0, p3

	goto/32 :l_OuLwDgmpkehfkqXR_6

	nop

	:l_gcknQHhjigNbWjyc_7
	goto/32 :before_first_instruction

	:l_rhzxIhTYBSelzZIr_3
    mul-int p2, p0, p1

	goto/32 :l_poyrghNVyyplIDIQ_4

	nop

	:l_OuLwDgmpkehfkqXR_6
    return-void

	:after_last_instruction

	goto/32 :l_gcknQHhjigNbWjyc_7

	nop

	:l_AjAHjqKuUphJPtQt_1
    const/16 p0, 0x2a

	goto/32 :l_bZHMtZuePYuAFARs_2

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_VtMcUKwVTVHSpZMJ_0

	nop

	:l_nqCyhmzFdyGbMrPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_DghjmgObyJNNPDnp_7

	nop

	:l_hOYrplBXXbIbibXh_2
	add-int v0, v0, v1
	goto/32 :l_aHugQXPsWsKyfTQU_3

	nop

	:l_lOXGOJONIGzZxYCk_13
	goto/32 :fSmYKyUtKeNjRXrN
	:l_aREcUioQMDrbFqNU_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_wGFsnTyKFpnuoJQL_11

	nop

	:l_SEwmpsGqtHEpLxRh_12
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_lOXGOJONIGzZxYCk_13

	nop

	:l_WIAkFwgSmgjzDLXR_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_nqCyhmzFdyGbMrPO_6

	nop

	:l_wGFsnTyKFpnuoJQL_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_SEwmpsGqtHEpLxRh_12

	nop

	:l_aHugQXPsWsKyfTQU_3
	rem-int v0, v0, v1
	goto/32 :l_kfLCnhfONjnHolaq_4

	nop

	:l_tgHdiPqBvajiJjNa_8
    const-wide v0, 0x100000000L

	goto/32 :l_ZRlOxHwpdDCGpFbZ_9

	nop

	:l_WvcpGmXBNUNoVYKW_1
	const v1, 24
	goto/32 :l_hOYrplBXXbIbibXh_2

	nop

	:l_kfLCnhfONjnHolaq_4
	if-lez v0, :gl_hDqmeCdKktrfwqgh

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_hDqmeCdKktrfwqgh	goto/32 :l_WIAkFwgSmgjzDLXR_5

	nop

	:l_VtMcUKwVTVHSpZMJ_0
	const v0, 4
	goto/32 :l_WvcpGmXBNUNoVYKW_1

	nop

	:l_ZRlOxHwpdDCGpFbZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_aREcUioQMDrbFqNU_10

	nop

	:l_DghjmgObyJNNPDnp_7
	if-nez p1, :gl_AkbhYEpothdqNmJI

	goto/32 :cond_0

	:gl_AkbhYEpothdqNmJI
	goto/32 :l_tgHdiPqBvajiJjNa_8

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_yhsgLqWSZQTqapEn_0

	nop

	:l_RdGeMVvXbickcZOQ_5
    int-to-double p0, p3

	goto/32 :l_cllibOdCErapClEp_6

	nop

	:l_cllibOdCErapClEp_6
    return-void

	:after_last_instruction

	goto/32 :l_RSLvOTApJljoDMDZ_7

	nop

	:l_HzEghmdgkZOlJSRt_1
    const/16 p0, 0x2a

	goto/32 :l_PdyxlvXUvBAHlcbH_2

	nop

	:l_WvxMhkKGbuGBzUPM_4
    add-int p3, p2, p1

	goto/32 :l_RdGeMVvXbickcZOQ_5

	nop

	:l_qEIqEGACeOOZDoxy_3
    mul-int p2, p0, p1

	goto/32 :l_WvxMhkKGbuGBzUPM_4

	nop

	:l_PdyxlvXUvBAHlcbH_2
    const/16 p1, 0xd2

	goto/32 :l_qEIqEGACeOOZDoxy_3

	nop

	:l_yhsgLqWSZQTqapEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzEghmdgkZOlJSRt_1

	nop

	:l_RSLvOTApJljoDMDZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uzKuIlzYDkHFWWHG_0

	nop

	:l_DevfJjGXRmubJErn_6
    return-void

	:after_last_instruction

	goto/32 :l_CjtcLarxsZeuLGfa_7

	nop

	:l_yuUwFzhVVDCjuKoL_4
    add-int p3, p2, p1

	goto/32 :l_rAdJjAMqYmKBgqZf_5

	nop

	:l_UhJwdiwwwRIuvkNP_1
    const/16 p0, 0x2a

	goto/32 :l_cQybVwYTzWVzLzYi_2

	nop

	:l_uzKuIlzYDkHFWWHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhJwdiwwwRIuvkNP_1

	nop

	:l_gWsQNcuSRScmNJel_3
    mul-int p2, p0, p1

	goto/32 :l_yuUwFzhVVDCjuKoL_4

	nop

	:l_cQybVwYTzWVzLzYi_2
    const/16 p1, 0xd2

	goto/32 :l_gWsQNcuSRScmNJel_3

	nop

	:l_CjtcLarxsZeuLGfa_7
	goto/32 :before_first_instruction

	:l_rAdJjAMqYmKBgqZf_5
    int-to-double p0, p3

	goto/32 :l_DevfJjGXRmubJErn_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_UkVyZFlGtftXthVw_0

	nop

	:l_aRCyKCcdwyaRZQeU_5
    int-to-double p0, p3

	goto/32 :l_llglBQbrrQLDQMSF_6

	nop

	:l_OHhVPmjpwMYYKQdt_4
    add-int p3, p2, p1

	goto/32 :l_aRCyKCcdwyaRZQeU_5

	nop

	:l_NLElYhxdVKUgnJvn_3
    mul-int p2, p0, p1

	goto/32 :l_OHhVPmjpwMYYKQdt_4

	nop

	:l_EocaCQjYXRvHODBj_7
	goto/32 :before_first_instruction

	:l_UkVyZFlGtftXthVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOCiqBxtauaybfBu_1

	nop

	:l_qBOQWphReUjxtxun_2
    const/16 p1, 0xd2

	goto/32 :l_NLElYhxdVKUgnJvn_3

	nop

	:l_TOCiqBxtauaybfBu_1
    const/16 p0, 0x2a

	goto/32 :l_qBOQWphReUjxtxun_2

	nop

	:l_llglBQbrrQLDQMSF_6
    return-void

	:after_last_instruction

	goto/32 :l_EocaCQjYXRvHODBj_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_OKxsPJxpDDYSJkzQ_0

	nop

	:l_pXMWYVLzrJUhQVGd_6
    return-void

    :cond_1
	goto/32 :l_TrkgwvgOowkRexRf_7

	nop

	:l_HAOlzQPSnkicugtS_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BCFYkVTzEYxodJHa_10

	nop

	:l_EwrtKFqQbeKONHFi_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ejyCOjKLZyQayyic_3

	nop

	:l_ejyCOjKLZyQayyic_3
	if-nez p2, :gl_MQAfsDFEMVnfWosK

	goto/32 :cond_0

	:gl_MQAfsDFEMVnfWosK
	goto/32 :l_fnZWzHOehCzrfvzu_4

	nop

	:l_bokYnkrfugCdHBIk_11
	goto/32 :before_first_instruction

	:l_OKxsPJxpDDYSJkzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_NRffwYBfINNBQUto_1

	nop

	:l_NRffwYBfINNBQUto_1
	if-eqz p3, :gl_dMWfUowEDrEBmiVN

	goto/32 :cond_1

	:gl_dMWfUowEDrEBmiVN
	goto/32 :l_EwrtKFqQbeKONHFi_2

	nop

	:l_BCFYkVTzEYxodJHa_10
    throw p0

	:after_last_instruction

	goto/32 :l_bokYnkrfugCdHBIk_11

	nop

	:l_TrkgwvgOowkRexRf_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bEBQfHtiSjmGltoq_8

	nop

	:l_bEBQfHtiSjmGltoq_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_HAOlzQPSnkicugtS_9

	nop

	:l_PGAhKDraVMcRbkgA_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_pXMWYVLzrJUhQVGd_6

	nop

	:l_fnZWzHOehCzrfvzu_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_PGAhKDraVMcRbkgA_5

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_gVyQOUfKaybIwcFN_0

	nop

	:l_CPwWjzZwYCJbiCxl_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_EaDBSKXEwmdtpkiv_25

	nop

	:l_wYZHNXHtIuEPpUzD_9
    sub-long/2addr v0, v2

	goto/32 :l_ZQdtTZTnvtoynuta_10

	nop

	:l_iJzkUmzYlPeaYpfe_4
	if-lez v0, :gl_npoYKOAHviSWqHsB

	goto/32 :IlVeQpheClTOdWSD

	:gl_npoYKOAHviSWqHsB	goto/32 :l_bXQvrxFUrlMIfESp_5

	nop

	:l_ZgNuisdyCteUoeOw_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_ByBXiBGXtHJjrtLb_30

	nop

	:l_gVyQOUfKaybIwcFN_0
	const v0, 24
	goto/32 :l_IzNYYtFmylPPFskK_1

	nop

	:l_VqVnfKBtpojGgNOh_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bwfPyntOZoroKfaR_17

	nop

	:l_FPWudYdRETDNkpjr_33
    return-void

	:after_last_instruction

	goto/32 :l_zLaJiUJXUgugpGuZ_34

	nop

	:l_kaIisAeNyxjCuLyq_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_fYpRkxHjjDriBBCa_20

	nop

	:l_czvCrtmiYuvVDihn_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_wYZHNXHtIuEPpUzD_9

	nop

	:l_EaDBSKXEwmdtpkiv_25
	if-nez v1, :gl_EFFtLQsAVwUcApwW

	goto/32 :cond_2

	:gl_EFFtLQsAVwUcApwW
	goto/32 :l_AHAWnEpTcgsNSBtV_26

	nop

	:l_bwfPyntOZoroKfaR_17
	if-nez v0, :gl_NyxRrrSdhYTNLLyU

	goto/32 :cond_3

	:gl_NyxRrrSdhYTNLLyU
    .line 551
	goto/32 :l_VpQrVSfmpZbbAiSP_18

	nop

	:l_KbeXsXNviaEQkYpG_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_pNeWcWGMTXUQDYvJ_12

	nop

	:l_JklZsKJKoXBDohUL_3
	rem-int v0, v0, v1
	goto/32 :l_iJzkUmzYlPeaYpfe_4

	nop

	:l_RQuhcDtjxzFFTijY_22
    const/4 v1, 0x1

	goto/32 :l_oUmKMkBCQQXvcxBp_23

	nop

	:l_AHAWnEpTcgsNSBtV_26
    goto :goto_1

    :cond_2
	goto/32 :l_pBmZHExNTqJNjfjn_27

	nop

	:l_IzNYYtFmylPPFskK_1
	const v1, 12
	goto/32 :l_uXbufqYTYIpiWBDc_2

	nop

	:l_ZdXthOilAGxdKUrR_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZgNuisdyCteUoeOw_29

	nop

	:l_pBmZHExNTqJNjfjn_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZdXthOilAGxdKUrR_28

	nop

	:l_VpQrVSfmpZbbAiSP_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_kaIisAeNyxjCuLyq_19

	nop

	:l_bXQvrxFUrlMIfESp_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_dmnXIYVwOCeldetk_6

	nop

	:l_gAxjySCjhrtdkoNK_14
	if-gtz v4, :gl_PSXETRAxzSEjbTZW

	goto/32 :cond_0

	:gl_PSXETRAxzSEjbTZW
	goto/32 :l_KGGGvnzZcIqvnuYh_15

	nop

	:l_fYpRkxHjjDriBBCa_20
    cmp-long v1, v4, v2

	goto/32 :l_ZnQwdzcaCvmdomga_21

	nop

	:l_ZQdtTZTnvtoynuta_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_KbeXsXNviaEQkYpG_11

	nop

	:l_KKhYdXwmISATnMPA_31
	if-nez v0, :gl_EVcbtQTBkBwyKTVZ

	goto/32 :cond_4

	:gl_EVcbtQTBkBwyKTVZ
    .line 114
	goto/32 :l_FkmEOmbapoCwuIXI_32

	nop

	:l_ZnQwdzcaCvmdomga_21
	if-eqz v1, :gl_crMTZgRgPoQEfwnP

	goto/32 :cond_1

	:gl_crMTZgRgPoQEfwnP
	goto/32 :l_RQuhcDtjxzFFTijY_22

	nop

	:l_FkmEOmbapoCwuIXI_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_FPWudYdRETDNkpjr_33

	nop

	:l_LPawnwIadYzCxqQT_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_czvCrtmiYuvVDihn_8

	nop

	:l_dmnXIYVwOCeldetk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_LPawnwIadYzCxqQT_7

	nop

	:l_KGGGvnzZcIqvnuYh_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_VqVnfKBtpojGgNOh_16

	nop

	:l_pNeWcWGMTXUQDYvJ_12
    const-wide/16 v2, 0x0

	goto/32 :l_NhBsFFGpfOECrNnn_13

	nop

	:l_whIhMNttkhKwrnVK_35
	goto/32 :BlBGgOoCoUQUnVJO
	:l_ByBXiBGXtHJjrtLb_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_KKhYdXwmISATnMPA_31

	nop

	:l_zLaJiUJXUgugpGuZ_34
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_whIhMNttkhKwrnVK_35

	nop

	:l_NhBsFFGpfOECrNnn_13
    cmp-long v4, v0, v2

	goto/32 :l_gAxjySCjhrtdkoNK_14

	nop

	:l_uXbufqYTYIpiWBDc_2
	add-int v0, v0, v1
	goto/32 :l_JklZsKJKoXBDohUL_3

	nop

	:l_oUmKMkBCQQXvcxBp_23
    goto :goto_0

    :cond_1
	goto/32 :l_CPwWjzZwYCJbiCxl_24

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_aIEBlZEuNiBChTdI_0

	nop

	:l_oOnZQwAbrpEIOVuZ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_TKodnGjResMXkftT_8

	nop

	:l_JjitfnIpwtOxgvxc_6
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
	goto/32 :l_oOnZQwAbrpEIOVuZ_7

	nop

	:l_pKfUEqccsKtSKSVX_15
    return-void

	:after_last_instruction

	goto/32 :l_AfbFiyaVIpPfdaTl_16

	nop

	:l_oZXcnfDEzDkfuKyQ_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_pKfUEqccsKtSKSVX_15

	nop

	:l_VlIxxZQJvWftIveU_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_UVUuUmGDxJhfkZOO_10

	nop

	:l_IZcjUDmoveWigTIS_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_oZXcnfDEzDkfuKyQ_14

	nop

	:l_wYbfTwmuDOcrYrCS_3
	rem-int v0, v0, v1
	goto/32 :l_KQHgClEDIzFnFunx_4

	nop

	:l_kMqPgjHHtxPeeIci_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_IZcjUDmoveWigTIS_13

	nop

	:l_aIEBlZEuNiBChTdI_0
	const v0, 2
	goto/32 :l_jReRsYECXHYLJbRu_1

	nop

	:l_ZupkzyAPNnzmseKj_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_JjitfnIpwtOxgvxc_6

	nop

	:l_TKodnGjResMXkftT_8
	if-eqz v0, :gl_FSHtKKglJnxGbFeK

	goto/32 :cond_0

	:gl_FSHtKKglJnxGbFeK
    .line 86
	goto/32 :l_VlIxxZQJvWftIveU_9

	nop

	:l_BCqpXxmqZZEJFMLH_17
	goto/32 :MdWjxjeNJrNOwjcg
	:l_KQHgClEDIzFnFunx_4
	if-lez v0, :gl_WzvxMqnUKRhorQyk

	goto/32 :lnggAANFwjzhATmg

	:gl_WzvxMqnUKRhorQyk	goto/32 :l_ZupkzyAPNnzmseKj_5

	nop

	:l_WABdsLqCgMlpTMKH_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_kMqPgjHHtxPeeIci_12

	nop

	:l_UVUuUmGDxJhfkZOO_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_WABdsLqCgMlpTMKH_11

	nop

	:l_AfbFiyaVIpPfdaTl_16
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_BCqpXxmqZZEJFMLH_17

	nop

	:l_hSTaxFnOWHOqhNXB_2
	add-int v0, v0, v1
	goto/32 :l_wYbfTwmuDOcrYrCS_3

	nop

	:l_jReRsYECXHYLJbRu_1
	const v1, 22
	goto/32 :l_hSTaxFnOWHOqhNXB_2

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_KfYYVTGnvbHPmqGl_0

	nop

	:l_svEpKKypWBMFygNY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_WyzAoESesvNSbQJg_12

	nop

	:l_eMlRAuyvkqTywYkW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_jefzXIXmRWeEnhDx_7

	nop

	:l_mjmgbnJxCuwpQyqE_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_svEpKKypWBMFygNY_11

	nop

	:l_jefzXIXmRWeEnhDx_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_WycNtCPKNoGmKSWM_8

	nop

	:l_WycNtCPKNoGmKSWM_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_zGXVlilSJCCidzWQ_9

	nop

	:l_WyzAoESesvNSbQJg_12
	if-nez v3, :gl_AbwwQrdXRxoQxhDV

	goto/32 :cond_1

	:gl_AbwwQrdXRxoQxhDV
	goto/32 :l_GxjPtuxjhzmZttUH_13

	nop

	:l_zGXVlilSJCCidzWQ_9
	if-eqz v0, :gl_AcNlmLnHsZnpfLFn

	goto/32 :cond_0

	:gl_AcNlmLnHsZnpfLFn
	goto/32 :l_mjmgbnJxCuwpQyqE_10

	nop

	:l_IUKldHfXVbgaVMgx_2
	add-int v0, v0, v1
	goto/32 :l_BHNCOnaJBPGAyuSI_3

	nop

	:l_lMnuwEChmxrNWynr_17
	goto/32 :lLVjiRzuXorseqzG
	:l_pANLzSySyNcrqzQh_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_VWdOUPzNAfdlSOEq_16

	nop

	:l_ZLgmslBNRXHIxdqW_1
	const v1, 8
	goto/32 :l_IUKldHfXVbgaVMgx_2

	nop

	:l_oynFJHwvzCJQgULr_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_eMlRAuyvkqTywYkW_6

	nop

	:l_GxjPtuxjhzmZttUH_13
    goto :goto_0

    :cond_1
	goto/32 :l_ZhBmFaHbTpwFQSxh_14

	nop

	:l_BHNCOnaJBPGAyuSI_3
	rem-int v0, v0, v1
	goto/32 :l_hVwQIQrBxcdqGinY_4

	nop

	:l_VWdOUPzNAfdlSOEq_16
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_lMnuwEChmxrNWynr_17

	nop

	:l_hVwQIQrBxcdqGinY_4
	if-lez v0, :gl_nPBLCilgokuTwfIV

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_nPBLCilgokuTwfIV	goto/32 :l_oynFJHwvzCJQgULr_5

	nop

	:l_ZhBmFaHbTpwFQSxh_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_pANLzSySyNcrqzQh_15

	nop

	:l_KfYYVTGnvbHPmqGl_0
	const v0, 31
	goto/32 :l_ZLgmslBNRXHIxdqW_1

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_zXqgUtpZCjgdrTdx_0

	nop

	:l_RWFYiWgRwvJWcbKv_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_IRRETGJxzUwYOiiN_16

	nop

	:l_HPuYsdzeWaxYcbTd_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_cWvgveohCdFMphSe_6

	nop

	:l_rZyFnnabZDIqUGuq_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_jcfChphGrkFQyscB_11

	nop

	:l_WQdoSuMAZuuvQYGg_4
	if-lez v0, :gl_KmCCRUbLtjgiPDYZ

	goto/32 :fuEKewDXDJUcVnUT

	:gl_KmCCRUbLtjgiPDYZ	goto/32 :l_HPuYsdzeWaxYcbTd_5

	nop

	:l_EUuHABRPQsikOifN_3
	rem-int v0, v0, v1
	goto/32 :l_WQdoSuMAZuuvQYGg_4

	nop

	:l_HujrcCnCSIcoqRmP_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_LlQGBFKDgknQPIWf_8

	nop

	:l_KRMMgkEuINxmxSEy_14
    return-void

	:after_last_instruction

	goto/32 :l_RWFYiWgRwvJWcbKv_15

	nop

	:l_clBVuGGgsyVFHJMb_2
	add-int v0, v0, v1
	goto/32 :l_EUuHABRPQsikOifN_3

	nop

	:l_zXqgUtpZCjgdrTdx_0
	const v0, 4
	goto/32 :l_mHluiNkQNmCFcfLf_1

	nop

	:l_jcfChphGrkFQyscB_11
	if-eqz p1, :gl_VoGfbgHDZEPxDGFO

	goto/32 :cond_0

	:gl_VoGfbgHDZEPxDGFO
	goto/32 :l_JXdHMyPbNACjfkyJ_12

	nop

	:l_IRRETGJxzUwYOiiN_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_GowgvAeCEGjiLLDi_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_KRMMgkEuINxmxSEy_14

	nop

	:l_mHluiNkQNmCFcfLf_1
	const v1, 24
	goto/32 :l_clBVuGGgsyVFHJMb_2

	nop

	:l_sYkFoJiZmlbnRGTO_9
    add-long/2addr v0, v2

	goto/32 :l_rZyFnnabZDIqUGuq_10

	nop

	:l_cWvgveohCdFMphSe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_HujrcCnCSIcoqRmP_7

	nop

	:l_LlQGBFKDgknQPIWf_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_sYkFoJiZmlbnRGTO_9

	nop

	:l_JXdHMyPbNACjfkyJ_12
    const/4 v0, 0x1

	goto/32 :l_GowgvAeCEGjiLLDi_13

	nop

.end method

.method public final isActive()Z
    .locals 5

	goto/32 :l_ZIhQQyLcJjIhmuDS_0

	nop

	:l_ikWYcvMdAHZBSQQm_16
	goto/32 :DyfurXCdiNtRXOsg
	:l_ZIhQQyLcJjIhmuDS_0
	const v0, 25
	goto/32 :l_mWfiOeYjVSqNblEA_1

	nop

	:l_xwQFrZTAZhQPRAdE_3
	rem-int v0, v0, v1
	goto/32 :l_AvDlNcLItSeDAIcv_4

	nop

	:l_jUZXUtIubhrBHtTB_11
    const/4 v0, 0x1

	goto/32 :l_xcAZyWbPjeVrjwaG_12

	nop

	:l_xcAZyWbPjeVrjwaG_12
    goto :goto_0

    :cond_0
	goto/32 :l_TNpBIFZrRyrXAGso_13

	nop

	:l_gezPQLQPXarbSgBA_15
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_ikWYcvMdAHZBSQQm_16

	nop

	:l_TNpBIFZrRyrXAGso_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZTROymRUPpeAXLqJ_14

	nop

	:l_uhvFIaJPdSApkNDb_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_dpcxEgxBzSNFvCkM_6

	nop

	:l_AvDlNcLItSeDAIcv_4
	if-lez v0, :gl_PdeqwaNlHPvcqxjN

	goto/32 :ONMguROcSJZVWhto

	:gl_PdeqwaNlHPvcqxjN	goto/32 :l_uhvFIaJPdSApkNDb_5

	nop

	:l_mWfiOeYjVSqNblEA_1
	const v1, 1
	goto/32 :l_VkanxFcUtEwXOHWV_2

	nop

	:l_XJuhAwvytyEMnOmi_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ohNqnaYddokLlVPw_8

	nop

	:l_dpcxEgxBzSNFvCkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_XJuhAwvytyEMnOmi_7

	nop

	:l_ZTROymRUPpeAXLqJ_14
    return v0

	:after_last_instruction

	goto/32 :l_gezPQLQPXarbSgBA_15

	nop

	:l_ohNqnaYddokLlVPw_8
    const-wide/16 v2, 0x0

	goto/32 :l_EiPyEWEwaTxcfPrf_9

	nop

	:l_EiPyEWEwaTxcfPrf_9
    cmp-long v4, v0, v2

	goto/32 :l_RAXlWHDcAljMxRxy_10

	nop

	:l_RAXlWHDcAljMxRxy_10
	if-gtz v4, :gl_SSAQYldeCkuMfyRH

	goto/32 :cond_0

	:gl_SSAQYldeCkuMfyRH
	goto/32 :l_jUZXUtIubhrBHtTB_11

	nop

	:l_VkanxFcUtEwXOHWV_2
	add-int v0, v0, v1
	goto/32 :l_xwQFrZTAZhQPRAdE_3

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_bmYQHXcojgTmvaMe_0

	nop

	:l_bmYQHXcojgTmvaMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_HrZzSXPDVqYgJCbO_1

	nop

	:l_DkrUXFEfsOpvWIAY_3
	goto/32 :before_first_instruction

	:l_kFefVYtqiMYGPxas_2
    return v0

	:after_last_instruction

	goto/32 :l_DkrUXFEfsOpvWIAY_3

	nop

	:l_HrZzSXPDVqYgJCbO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_kFefVYtqiMYGPxas_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

	goto/32 :l_CxElhtCCUOmUYlPL_0

	nop

	:l_UciGeJVNTzFADSBz_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_urSEkGqARPFoeFcr_14

	nop

	:l_WwslLaurVHOeQczD_1
	const v1, 23
	goto/32 :l_jQHZhbicfzmhdQQR_2

	nop

	:l_ebwPhMrKwrPRjreW_15
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_HNSCZmYLslPTyTRj_16

	nop

	:l_eKPVVfUantknxBPN_3
	rem-int v0, v0, v1
	goto/32 :l_BAlSTuKjadqriWgX_4

	nop

	:l_jQHZhbicfzmhdQQR_2
	add-int v0, v0, v1
	goto/32 :l_eKPVVfUantknxBPN_3

	nop

	:l_TKNuuOpeIQdxQpiy_8
    const/4 v2, 0x1

	goto/32 :l_KgDghIxVgnYxwwVl_9

	nop

	:l_KgDghIxVgnYxwwVl_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_GXPYVpDaMxNiwdSO_10

	nop

	:l_fMhKZFoKbGzzmOhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_oZMqDlKkThETScTl_7

	nop

	:l_oZMqDlKkThETScTl_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_TKNuuOpeIQdxQpiy_8

	nop

	:l_urSEkGqARPFoeFcr_14
    return v2

	:after_last_instruction

	goto/32 :l_ebwPhMrKwrPRjreW_15

	nop

	:l_CxElhtCCUOmUYlPL_0
	const v0, 10
	goto/32 :l_WwslLaurVHOeQczD_1

	nop

	:l_BAlSTuKjadqriWgX_4
	if-lez v0, :gl_FgAriEKAFkRcqqVc

	goto/32 :HjbItWKPnkhAmEWT

	:gl_FgAriEKAFkRcqqVc	goto/32 :l_MnCeCsYZTviRpPkz_5

	nop

	:l_HNSCZmYLslPTyTRj_16
	goto/32 :doMsHdvRAtnELaIp
	:l_GXPYVpDaMxNiwdSO_10
    cmp-long v5, v0, v3

	goto/32 :l_nleUZwyLnusWpmaQ_11

	nop

	:l_MnCeCsYZTviRpPkz_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_fMhKZFoKbGzzmOhe_6

	nop

	:l_fdbXNcEEnUwANRFi_12
    goto :goto_0

    :cond_0
	goto/32 :l_UciGeJVNTzFADSBz_13

	nop

	:l_nleUZwyLnusWpmaQ_11
	if-gez v5, :gl_xZCQBwDDGnwzarso

	goto/32 :cond_0

	:gl_xZCQBwDDGnwzarso
	goto/32 :l_fdbXNcEEnUwANRFi_12

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_WflmMyCxKBkWYHHJ_0

	nop

	:l_uzHHSfvtyTByytxU_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_NejLTzEoHqKKZPMS_4

	nop

	:l_AnoKDuEVbNbTClWP_7
	goto/32 :before_first_instruction

	:l_ESIAlxYsepMRnsin_6
    return v0

	:after_last_instruction

	goto/32 :l_AnoKDuEVbNbTClWP_7

	nop

	:l_WflmMyCxKBkWYHHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_FWegYfvpnHjeGxxz_1

	nop

	:l_yvtYjRLYVPYzvhfK_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_ESIAlxYsepMRnsin_6

	nop

	:l_NejLTzEoHqKKZPMS_4
    goto :goto_0

    :cond_0
	goto/32 :l_yvtYjRLYVPYzvhfK_5

	nop

	:l_hNqaDjVIxQcOflHL_2
	if-nez v0, :gl_mDutHXmZwtugGqWi

	goto/32 :cond_0

	:gl_mDutHXmZwtugGqWi
	goto/32 :l_uzHHSfvtyTByytxU_3

	nop

	:l_FWegYfvpnHjeGxxz_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hNqaDjVIxQcOflHL_2

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_jSHofhAkPYYZZqQB_0

	nop

	:l_fzNLPetrbBhknQFE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FuZUUCuHBFssujBU_5

	nop

	:l_KvBKoxrDELyisPmN_2
    move-object v0, p0

	goto/32 :l_HFFuzNPwKIySmeur_3

	nop

	:l_FuZUUCuHBFssujBU_5
	goto/32 :before_first_instruction

	:l_HFFuzNPwKIySmeur_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_fzNLPetrbBhknQFE_4

	nop

	:l_dUvbfoAVrQfZOlwK_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_KvBKoxrDELyisPmN_2

	nop

	:l_jSHofhAkPYYZZqQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_dUvbfoAVrQfZOlwK_1

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_lfgytciQFZZaHbAB_0

	nop

	:l_OEEvFWAhEyvxcsfR_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_HfEdqkXyIjsRanph_13

	nop

	:l_JZsghEOdaujGWUEV_4
	if-lez v0, :gl_PWqTqeeXuiZNLTJw

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_PWqTqeeXuiZNLTJw	goto/32 :l_HvbmVWbTWAGFxUpY_5

	nop

	:l_lPiWGWuaBRQJEhan_2
	add-int v0, v0, v1
	goto/32 :l_QAsaSxIjKBiPiNzj_3

	nop

	:l_xdIkTrkIQrfNcrJY_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_iOcbNXXLiKcAfEOq_11

	nop

	:l_TBQcdaluFpJcZQqc_1
	const v1, 18
	goto/32 :l_lPiWGWuaBRQJEhan_2

	nop

	:l_TtVHfsiOJknPwxSn_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_xdIkTrkIQrfNcrJY_10

	nop

	:l_XgywHhKlyHWDVTWJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_pBAgcHhgkxXuErlg_8

	nop

	:l_SlgQFLrdpxFmEoul_14
	goto/32 :tiULEsSnebbPrvso
	:l_HfEdqkXyIjsRanph_13
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_SlgQFLrdpxFmEoul_14

	nop

	:l_iOcbNXXLiKcAfEOq_11
    const-wide/16 v0, 0x0

	goto/32 :l_OEEvFWAhEyvxcsfR_12

	nop

	:l_lfgytciQFZZaHbAB_0
	const v0, 29
	goto/32 :l_TBQcdaluFpJcZQqc_1

	nop

	:l_QAsaSxIjKBiPiNzj_3
	rem-int v0, v0, v1
	goto/32 :l_JZsghEOdaujGWUEV_4

	nop

	:l_HvbmVWbTWAGFxUpY_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_xHBRBpFlsgvPQOJB_6

	nop

	:l_xHBRBpFlsgvPQOJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_XgywHhKlyHWDVTWJ_7

	nop

	:l_pBAgcHhgkxXuErlg_8
	if-eqz v0, :gl_uTazoXjTZHcRZuHX

	goto/32 :cond_0

	:gl_uTazoXjTZHcRZuHX
	goto/32 :l_TtVHfsiOJknPwxSn_9

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_DnHqkOwIIckMyXCp_0

	nop

	:l_SSalhmhezwVDxzPg_18
    return v2

	:after_last_instruction

	goto/32 :l_BVJeRSqIKMcUNgnO_19

	nop

	:l_LllKVFWKkpUfNPQG_9
	if-eqz v0, :gl_gmaHWZaBvaYERleo

	goto/32 :cond_0

	:gl_gmaHWZaBvaYERleo
	goto/32 :l_YOvYwEiNuIatNJIP_10

	nop

	:l_MrhbdPRmIJJplSDm_8
    const/4 v1, 0x0

	goto/32 :l_LllKVFWKkpUfNPQG_9

	nop

	:l_qgZRgpBIQahOWwfY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_FCpgdjkNGFGloZpz_7

	nop

	:l_YqvwwWXqAOhBUUse_4
	if-lez v0, :gl_cCXHaykDeLLWaDui

	goto/32 :EhPMTQCPUhEowRQw

	:gl_cCXHaykDeLLWaDui	goto/32 :l_WhPcAGPJtCGFbfdo_5

	nop

	:l_nCADNdEjilJqxVcN_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_qFvmbTQiCMtZHeud_16

	nop

	:l_WhPcAGPJtCGFbfdo_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_qgZRgpBIQahOWwfY_6

	nop

	:l_BVJeRSqIKMcUNgnO_19
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_IuEfnGDpdGPdQMIp_20

	nop

	:l_xcOGztGZxlIgWdrp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rKOGZAJYzGyeSUMb_12

	nop

	:l_IuEfnGDpdGPdQMIp_20
	goto/32 :uhsaBBWqMFHeZakS
	:l_ORAWdPqEelMawePB_3
	rem-int v0, v0, v1
	goto/32 :l_YqvwwWXqAOhBUUse_4

	nop

	:l_iUSApFrnVssKopgh_2
	add-int v0, v0, v1
	goto/32 :l_ORAWdPqEelMawePB_3

	nop

	:l_qFvmbTQiCMtZHeud_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_EJfGyNWuKRghewfa_17

	nop

	:l_YOvYwEiNuIatNJIP_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_xcOGztGZxlIgWdrp_11

	nop

	:l_EJfGyNWuKRghewfa_17
    const/4 v2, 0x1

	goto/32 :l_SSalhmhezwVDxzPg_18

	nop

	:l_irnLhYWLFdWLwIQu_1
	const v1, 9
	goto/32 :l_iUSApFrnVssKopgh_2

	nop

	:l_FCpgdjkNGFGloZpz_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MrhbdPRmIJJplSDm_8

	nop

	:l_rKOGZAJYzGyeSUMb_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_XQngfBuxwwejLBRS_13

	nop

	:l_DnHqkOwIIckMyXCp_0
	const v0, 11
	goto/32 :l_irnLhYWLFdWLwIQu_1

	nop

	:l_VeXZfUAPegZPfWyA_14
    return v1

    :cond_1
	goto/32 :l_nCADNdEjilJqxVcN_15

	nop

	:l_XQngfBuxwwejLBRS_13
	if-eqz v2, :gl_bCprejLcbyymaHaY

	goto/32 :cond_1

	:gl_bCprejLcbyymaHaY
	goto/32 :l_VeXZfUAPegZPfWyA_14

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_jLauKqXiPUBAZLOv_0

	nop

	:l_jLauKqXiPUBAZLOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DKuNmAzHLTZWvLSD_1

	nop

	:l_ehrvtzGsBiKdLwtO_3
	goto/32 :before_first_instruction

	:l_mcFvaKnXxxncYkrl_2
    return v0

	:after_last_instruction

	goto/32 :l_ehrvtzGsBiKdLwtO_3

	nop

	:l_DKuNmAzHLTZWvLSD_1
    const/4 v0, 0x0

	goto/32 :l_mcFvaKnXxxncYkrl_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_ChNxmBQAgVpFnqZE_0

	nop

	:l_ChNxmBQAgVpFnqZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_MZjaScAvXlMtqoLz_1

	nop

	:l_MZjaScAvXlMtqoLz_1
    return-void

	:after_last_instruction

	goto/32 :l_XhEFjyPJHFfEzKOE_2

	nop

	:l_XhEFjyPJHFfEzKOE_2
	goto/32 :before_first_instruction

.end method
