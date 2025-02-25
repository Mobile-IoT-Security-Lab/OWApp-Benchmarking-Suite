.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BZFI)V
    .locals 0

	goto/32 :l_sGUyASAKhYbujjjd_0

	nop

	:l_UscoLUxcngXKMIVm_6
    return-void

	:after_last_instruction

	goto/32 :l_gaoDQcXcblVjwkNn_7

	nop

	:l_FTBPQGHhyENwOeGL_4
    add-int p3, p2, p1

	goto/32 :l_zkWSCnfldpKMhgOm_5

	nop

	:l_HdztmxxwkByHJilx_2
    const/16 p1, 0xd2

	goto/32 :l_uqLIhWCpxhcIkXxj_3

	nop

	:l_odGcKdKcwUFdNSvC_1
    const/16 p0, 0x2a

	goto/32 :l_HdztmxxwkByHJilx_2

	nop

	:l_sGUyASAKhYbujjjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odGcKdKcwUFdNSvC_1

	nop

	:l_uqLIhWCpxhcIkXxj_3
    mul-int p2, p0, p1

	goto/32 :l_FTBPQGHhyENwOeGL_4

	nop

	:l_zkWSCnfldpKMhgOm_5
    int-to-double p0, p3

	goto/32 :l_UscoLUxcngXKMIVm_6

	nop

	:l_gaoDQcXcblVjwkNn_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BFIZ)V
    .locals 0

	goto/32 :l_xFIPoeIcZaIgUIKM_0

	nop

	:l_RBPzCqSsUdurEeBM_5
    int-to-double p0, p3

	goto/32 :l_LdIuVSFfnJUAvLjL_6

	nop

	:l_xFIPoeIcZaIgUIKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMqcThzTHZAVPRAJ_1

	nop

	:l_lMqcThzTHZAVPRAJ_1
    const/16 p0, 0x2a

	goto/32 :l_dhrQuKxlCfSnbIdO_2

	nop

	:l_dhrQuKxlCfSnbIdO_2
    const/16 p1, 0xd2

	goto/32 :l_usmIrGWRaoCbdsZg_3

	nop

	:l_YotGBTrvYWfHOoqt_4
    add-int p3, p2, p1

	goto/32 :l_RBPzCqSsUdurEeBM_5

	nop

	:l_aLsakTetWHYYZgXL_7
	goto/32 :before_first_instruction

	:l_usmIrGWRaoCbdsZg_3
    mul-int p2, p0, p1

	goto/32 :l_YotGBTrvYWfHOoqt_4

	nop

	:l_LdIuVSFfnJUAvLjL_6
    return-void

	:after_last_instruction

	goto/32 :l_aLsakTetWHYYZgXL_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFBI)V
    .locals 0

	goto/32 :l_aOXRDrrouxNAzYZJ_0

	nop

	:l_kYQnQRHWxCeQiGog_5
    int-to-double p0, p3

	goto/32 :l_hWyQPdQSwpdXmejm_6

	nop

	:l_aOXRDrrouxNAzYZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWjrsboQglejlTlp_1

	nop

	:l_oXGKAOYWwotywhxE_7
	goto/32 :before_first_instruction

	:l_VEmZGBDAiwJfWmaA_4
    add-int p3, p2, p1

	goto/32 :l_kYQnQRHWxCeQiGog_5

	nop

	:l_hWyQPdQSwpdXmejm_6
    return-void

	:after_last_instruction

	goto/32 :l_oXGKAOYWwotywhxE_7

	nop

	:l_pOrEwKQUKqINjOVo_3
    mul-int p2, p0, p1

	goto/32 :l_VEmZGBDAiwJfWmaA_4

	nop

	:l_XWjrsboQglejlTlp_1
    const/16 p0, 0x2a

	goto/32 :l_WbZaEFOugdPINKeS_2

	nop

	:l_WbZaEFOugdPINKeS_2
    const/16 p1, 0xd2

	goto/32 :l_pOrEwKQUKqINjOVo_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_zmWhqzTAevOVlhBh_0

	nop

	:l_gmODpdvPXjXAWXxo_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BGEotiuPHBwsgFOL_12

	nop

	:l_TGjQeIFCvDrOdBGJ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KcFDYtjTPFDyVzJY_10

	nop

	:l_jHwDrmokhMjKGXNQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NfAEuebugbMfMkaT_18

	nop

	:l_HmBnzNwuOhDWMBzk_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iPAyLhuCcEwRVvGL_16

	nop

	:l_CRibCIbAkbZFgUvA_1
	const v1, 17
	goto/32 :l_zDKFlPFEBBCHPNUv_2

	nop

	:l_tNLBpOjgmElgfKIk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TGjQeIFCvDrOdBGJ_9

	nop

	:l_BGEotiuPHBwsgFOL_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PohrjqfWVLgkiQnP_13

	nop

	:l_KcFDYtjTPFDyVzJY_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_gmODpdvPXjXAWXxo_11

	nop

	:l_GRxPgRXdjfEcwVRk_3
	rem-int v0, v0, v1
	goto/32 :l_zlcRpCbXqgbCOwSu_4

	nop

	:l_udqOatQBZNQtnimv_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_tNLBpOjgmElgfKIk_8

	nop

	:l_iPAyLhuCcEwRVvGL_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_jHwDrmokhMjKGXNQ_17

	nop

	:l_EyuiHDGScZNrSozr_19
	goto/32 :hlOxDBscHTLvwCME
	:l_zlcRpCbXqgbCOwSu_4
	if-lez v0, :gl_ESxhTuauLNZxewpI

	goto/32 :ImOpZNMPuzHqayaD

	:gl_ESxhTuauLNZxewpI	goto/32 :l_frrFFomCnNqWgwrJ_5

	nop

	:l_zmWhqzTAevOVlhBh_0
	const v0, 21
	goto/32 :l_CRibCIbAkbZFgUvA_1

	nop

	:l_PohrjqfWVLgkiQnP_13
    const-string v2, " ms"

	goto/32 :l_JLhwlaUtuIsWfxle_14

	nop

	:l_NfAEuebugbMfMkaT_18
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_EyuiHDGScZNrSozr_19

	nop

	:l_zDKFlPFEBBCHPNUv_2
	add-int v0, v0, v1
	goto/32 :l_GRxPgRXdjfEcwVRk_3

	nop

	:l_QtWfziutCwyXsQLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_udqOatQBZNQtnimv_7

	nop

	:l_JLhwlaUtuIsWfxle_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HmBnzNwuOhDWMBzk_15

	nop

	:l_frrFFomCnNqWgwrJ_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_QtWfziutCwyXsQLO_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;SZBC)V
    .locals 0

	goto/32 :l_KBzGgsqcndhMMNUC_0

	nop

	:l_oPEoaVjMKhfpyyaC_1
    const/16 p0, 0x2a

	goto/32 :l_WVKBRRevetldjqmp_2

	nop

	:l_KBzGgsqcndhMMNUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPEoaVjMKhfpyyaC_1

	nop

	:l_HclPnczUnlVjEZiv_3
    mul-int p2, p0, p1

	goto/32 :l_HRUuNGVFIGBmBqYE_4

	nop

	:l_HRUuNGVFIGBmBqYE_4
    add-int p3, p2, p1

	goto/32 :l_IxgtaZtpyWfsfLNC_5

	nop

	:l_WVKBRRevetldjqmp_2
    const/16 p1, 0xd2

	goto/32 :l_HclPnczUnlVjEZiv_3

	nop

	:l_NieszzsuKlTRYtzi_6
    return-void

	:after_last_instruction

	goto/32 :l_VcdpxzogpbVpqwbd_7

	nop

	:l_VcdpxzogpbVpqwbd_7
	goto/32 :before_first_instruction

	:l_IxgtaZtpyWfsfLNC_5
    int-to-double p0, p3

	goto/32 :l_NieszzsuKlTRYtzi_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_ctXrbLWHWxSDKRdY_0

	nop

	:l_NlNHUVliYyxCRZvb_1
    const/16 p0, 0x2a

	goto/32 :l_lfDbyijgRGJkLRtQ_2

	nop

	:l_ytYotVFWHmsCHlyr_6
    return-void

	:after_last_instruction

	goto/32 :l_ewpYdIGKLQhkIuOO_7

	nop

	:l_BCcIkInzIsufDCnB_3
    mul-int p2, p0, p1

	goto/32 :l_txzemyjGaujGjRWo_4

	nop

	:l_txzemyjGaujGjRWo_4
    add-int p3, p2, p1

	goto/32 :l_tUxYFAoiIvGwDKSN_5

	nop

	:l_tUxYFAoiIvGwDKSN_5
    int-to-double p0, p3

	goto/32 :l_ytYotVFWHmsCHlyr_6

	nop

	:l_ewpYdIGKLQhkIuOO_7
	goto/32 :before_first_instruction

	:l_lfDbyijgRGJkLRtQ_2
    const/16 p1, 0xd2

	goto/32 :l_BCcIkInzIsufDCnB_3

	nop

	:l_ctXrbLWHWxSDKRdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlNHUVliYyxCRZvb_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;SCZB)V
    .locals 0

	goto/32 :l_DuVZmfZmJWVMOWBG_0

	nop

	:l_kNkGyRRsnXCOmSSi_7
	goto/32 :before_first_instruction

	:l_PEniGzGeybZHtfie_3
    mul-int p2, p0, p1

	goto/32 :l_YHiotVhPwSHslVWQ_4

	nop

	:l_YQwlzcDecHfTAjSl_6
    return-void

	:after_last_instruction

	goto/32 :l_kNkGyRRsnXCOmSSi_7

	nop

	:l_DffZuDvIeDhKKvpD_5
    int-to-double p0, p3

	goto/32 :l_YQwlzcDecHfTAjSl_6

	nop

	:l_DuVZmfZmJWVMOWBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUIZnklCWoaXfWDq_1

	nop

	:l_YHiotVhPwSHslVWQ_4
    add-int p3, p2, p1

	goto/32 :l_DffZuDvIeDhKKvpD_5

	nop

	:l_rUIZnklCWoaXfWDq_1
    const/16 p0, 0x2a

	goto/32 :l_SdjTuvNefapQxmMe_2

	nop

	:l_SdjTuvNefapQxmMe_2
    const/16 p1, 0xd2

	goto/32 :l_PEniGzGeybZHtfie_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VeCzTzyvEgFmMXiv_0

	nop

	:l_JTeipTVeyujRhrBE_3
	rem-int v0, v0, v1
	goto/32 :l_LckwcAMjkvaGRAQw_4

	nop

	:l_VeCzTzyvEgFmMXiv_0
	const v0, 12
	goto/32 :l_SohxxFmtgIWtyzny_1

	nop

	:l_bNWATpkgKfRtxfYh_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_EQCaggnSMNrfyHss_11

	nop

	:l_LckwcAMjkvaGRAQw_4
	if-lez v0, :gl_GjuOqqjjmpNHsrqo

	goto/32 :JDytjOPLSEnQaMPh

	:gl_GjuOqqjjmpNHsrqo	goto/32 :l_KsKNDHMcrdKIJNmb_5

	nop

	:l_DNPrgNcSDsjKKfKZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_QYAXxBgLjWGzQpne_22

	nop

	:l_WuAZEiVeiRJbCCoq_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_DGVIiZKVegKVLGfA_17

	nop

	:l_EtnijWLwSDLhibbD_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_aRHygapKfScODpPH_8

	nop

	:l_gNAeooosBuQsyidt_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_WuAZEiVeiRJbCCoq_16

	nop

	:l_RExaMYlVXItBlkML_18
    move-object v2, p0

	goto/32 :l_mbjKPSTPShlsxURW_19

	nop

	:l_KsKNDHMcrdKIJNmb_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_OxtHqwrWMbUHGVej_6

	nop

	:l_QYAXxBgLjWGzQpne_22
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_XKFPzAruOtqsHyXD_23

	nop

	:l_mbjKPSTPShlsxURW_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_BvQsADDvjTofBQcM_20

	nop

	:l_SohxxFmtgIWtyzny_1
	const v1, 25
	goto/32 :l_rPWBqAkYcfdOftAZ_2

	nop

	:l_rPWBqAkYcfdOftAZ_2
	add-int v0, v0, v1
	goto/32 :l_JTeipTVeyujRhrBE_3

	nop

	:l_OxtHqwrWMbUHGVej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_EtnijWLwSDLhibbD_7

	nop

	:l_DGVIiZKVegKVLGfA_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_RExaMYlVXItBlkML_18

	nop

	:l_BvQsADDvjTofBQcM_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DNPrgNcSDsjKKfKZ_21

	nop

	:l_EQCaggnSMNrfyHss_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_rhdinzaybFuSrtih_12

	nop

	:l_aRHygapKfScODpPH_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_huVZDaDaeCxMbfCN_9

	nop

	:l_bWxJqctwGDmUFeYG_13
    move-object v6, p0

	goto/32 :l_oCrtIREWiBogrBXN_14

	nop

	:l_oCrtIREWiBogrBXN_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_gNAeooosBuQsyidt_15

	nop

	:l_rhdinzaybFuSrtih_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_bWxJqctwGDmUFeYG_13

	nop

	:l_huVZDaDaeCxMbfCN_9
    move-object v2, p0

	goto/32 :l_bNWATpkgKfRtxfYh_10

	nop

	:l_XKFPzAruOtqsHyXD_23
	goto/32 :VZqDbsCxjJUTYRNK
.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_hOkocdyBbHBizTix_0

	nop

	:l_QaXJwlRaRgZTLndX_3
    mul-int p2, p0, p1

	goto/32 :l_miEyIykppalKWIhn_4

	nop

	:l_hOkocdyBbHBizTix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzMZwHcZDGBbkHjs_1

	nop

	:l_mqfBOgwozswpXNlX_6
    return-void

	:after_last_instruction

	goto/32 :l_sPghPDcVdXUtioIz_7

	nop

	:l_miEyIykppalKWIhn_4
    add-int p3, p2, p1

	goto/32 :l_pUlhORncbwEDcEIH_5

	nop

	:l_ZzMZwHcZDGBbkHjs_1
    const/16 p0, 0x2a

	goto/32 :l_JhJjHvhuatePxAmj_2

	nop

	:l_JhJjHvhuatePxAmj_2
    const/16 p1, 0xd2

	goto/32 :l_QaXJwlRaRgZTLndX_3

	nop

	:l_sPghPDcVdXUtioIz_7
	goto/32 :before_first_instruction

	:l_pUlhORncbwEDcEIH_5
    int-to-double p0, p3

	goto/32 :l_mqfBOgwozswpXNlX_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_LGqCNiiLknTeLKar_0

	nop

	:l_XOGFlJsBdRYjrzEd_3
    mul-int p2, p0, p1

	goto/32 :l_aoiiRKDlWDZzAqgA_4

	nop

	:l_LGqCNiiLknTeLKar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdBPcxMOvujueOfR_1

	nop

	:l_sVAIDiTkawWJkYPh_6
    return-void

	:after_last_instruction

	goto/32 :l_baZUeRTpNONGBWlk_7

	nop

	:l_yqoTGKXaczuSwSSe_5
    int-to-double p0, p3

	goto/32 :l_sVAIDiTkawWJkYPh_6

	nop

	:l_baZUeRTpNONGBWlk_7
	goto/32 :before_first_instruction

	:l_MdBPcxMOvujueOfR_1
    const/16 p0, 0x2a

	goto/32 :l_TlPUrufbmSgKxnAR_2

	nop

	:l_aoiiRKDlWDZzAqgA_4
    add-int p3, p2, p1

	goto/32 :l_yqoTGKXaczuSwSSe_5

	nop

	:l_TlPUrufbmSgKxnAR_2
    const/16 p1, 0xd2

	goto/32 :l_XOGFlJsBdRYjrzEd_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_ZdqGTnmmQpqWDXKK_0

	nop

	:l_CAyGkyLvyxyaUYFj_2
    const/16 p1, 0xd2

	goto/32 :l_DOXjsmnOoRZcqOAU_3

	nop

	:l_EOQQyzJEXtuuIDdH_5
    int-to-double p0, p3

	goto/32 :l_hhTTnTnnCuVjXYAk_6

	nop

	:l_DOXjsmnOoRZcqOAU_3
    mul-int p2, p0, p1

	goto/32 :l_FViixkYkrVdquUUM_4

	nop

	:l_ZdqGTnmmQpqWDXKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZckqlxgJMBayTdTA_1

	nop

	:l_cpHZzKihGVMLramz_7
	goto/32 :before_first_instruction

	:l_hhTTnTnnCuVjXYAk_6
    return-void

	:after_last_instruction

	goto/32 :l_cpHZzKihGVMLramz_7

	nop

	:l_ZckqlxgJMBayTdTA_1
    const/16 p0, 0x2a

	goto/32 :l_CAyGkyLvyxyaUYFj_2

	nop

	:l_FViixkYkrVdquUUM_4
    add-int p3, p2, p1

	goto/32 :l_EOQQyzJEXtuuIDdH_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VdCcEnRWxOvIzZVX_0

	nop

	:l_kozpzCftfIOeDTmV_16
	if-eq v0, v1, :gl_gEzfRHGbPwkpmwkV

	goto/32 :cond_0

	:gl_gEzfRHGbPwkpmwkV
	goto/32 :l_uEaNylTbyGKzebar_17

	nop

	:l_nycvqypBsKMTCEsH_9
	if-gtz v2, :gl_edPSmjtOmSoNxFmU

	goto/32 :cond_1

	:gl_edPSmjtOmSoNxFmU
    .line 43
	goto/32 :l_oaBRdVuHsPBuJWWj_10

	nop

	:l_dpwsbMWlSTGdVMbm_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ZLDBJNAiPTsvJHtr_15

	nop

	:l_RjGOhNcvfsoIUbor_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjYmjEDqvagXPZLu_22

	nop

	:l_kagZkstDSPKoUtef_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_iBpfxtiCULObucnj_12

	nop

	:l_wvhxZGYrPSnuqatN_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_dpwsbMWlSTGdVMbm_14

	nop

	:l_wFAHrEkLgxWgJaDm_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_TzeQwekjsNKzmhDy_6

	nop

	:l_oaBRdVuHsPBuJWWj_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_kagZkstDSPKoUtef_11

	nop

	:l_iBpfxtiCULObucnj_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_wvhxZGYrPSnuqatN_13

	nop

	:l_ZKUTOCxtHYjWElgJ_3
	rem-int v0, v0, v1
	goto/32 :l_kMdmNEozCsafOPot_4

	nop

	:l_fpHsEHwegLyMGOlU_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_COKMUizHSNPtZtzt_19

	nop

	:l_COKMUizHSNPtZtzt_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_eWFwGmTuteSKkKWN_20

	nop

	:l_JbBoYVuTDTCplDoZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_pJaETexkfcMewNav_8

	nop

	:l_sYJKcUnZfIKQHGMr_24
	goto/32 :WfIiIACkxHFVHVpL
	:l_uEaNylTbyGKzebar_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_fpHsEHwegLyMGOlU_18

	nop

	:l_eWFwGmTuteSKkKWN_20
    const-string v1, "Timed out immediately"

	goto/32 :l_RjGOhNcvfsoIUbor_21

	nop

	:l_ugvfVZfpPdMvAEfa_2
	add-int v0, v0, v1
	goto/32 :l_ZKUTOCxtHYjWElgJ_3

	nop

	:l_TzeQwekjsNKzmhDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_JbBoYVuTDTCplDoZ_7

	nop

	:l_EjYmjEDqvagXPZLu_22
    throw v0

	:after_last_instruction

	goto/32 :l_XusEpTsVfDZgcOxW_23

	nop

	:l_RhIqMXmEPfGBUTmN_1
	const v1, 22
	goto/32 :l_ugvfVZfpPdMvAEfa_2

	nop

	:l_kMdmNEozCsafOPot_4
	if-lez v0, :gl_KXxZHObqUgruLeCp

	goto/32 :qpHRUbysjKJlWlfL

	:gl_KXxZHObqUgruLeCp	goto/32 :l_wFAHrEkLgxWgJaDm_5

	nop

	:l_pJaETexkfcMewNav_8
    cmp-long v2, p0, v0

	goto/32 :l_nycvqypBsKMTCEsH_9

	nop

	:l_VdCcEnRWxOvIzZVX_0
	const v0, 31
	goto/32 :l_RhIqMXmEPfGBUTmN_1

	nop

	:l_XusEpTsVfDZgcOxW_23
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_sYJKcUnZfIKQHGMr_24

	nop

	:l_ZLDBJNAiPTsvJHtr_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kozpzCftfIOeDTmV_16

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JSLSfqAbarcCqMwY_0

	nop

	:l_caxTwyoplJIJMPxj_6
    return-void

	:after_last_instruction

	goto/32 :l_DHRjVKXhBZRzZpPN_7

	nop

	:l_DHRjVKXhBZRzZpPN_7
	goto/32 :before_first_instruction

	:l_SoWkEMCAhyNHpuIF_4
    add-int p3, p2, p1

	goto/32 :l_OBLMuJMPbefxyKWX_5

	nop

	:l_DYCIijrEfrAjtBDd_3
    mul-int p2, p0, p1

	goto/32 :l_SoWkEMCAhyNHpuIF_4

	nop

	:l_OBLMuJMPbefxyKWX_5
    int-to-double p0, p3

	goto/32 :l_caxTwyoplJIJMPxj_6

	nop

	:l_fyGLhKuTKtTyJDdE_2
    const/16 p1, 0xd2

	goto/32 :l_DYCIijrEfrAjtBDd_3

	nop

	:l_JSLSfqAbarcCqMwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDDqFmxVEuSEaNxh_1

	nop

	:l_hDDqFmxVEuSEaNxh_1
    const/16 p0, 0x2a

	goto/32 :l_fyGLhKuTKtTyJDdE_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BIqAfneGljocjRja_0

	nop

	:l_GmMObrJlQpepCFqd_7
	goto/32 :before_first_instruction

	:l_BIqAfneGljocjRja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJiWtfNHbBBqxpYZ_1

	nop

	:l_exRdWMWyBXiVpTXw_6
    return-void

	:after_last_instruction

	goto/32 :l_GmMObrJlQpepCFqd_7

	nop

	:l_SjZhRWtSUAewLtRe_3
    mul-int p2, p0, p1

	goto/32 :l_iHLfJkShXFMZyUuH_4

	nop

	:l_iHLfJkShXFMZyUuH_4
    add-int p3, p2, p1

	goto/32 :l_IqeVXqDradwwTQuK_5

	nop

	:l_IqeVXqDradwwTQuK_5
    int-to-double p0, p3

	goto/32 :l_exRdWMWyBXiVpTXw_6

	nop

	:l_NJiWtfNHbBBqxpYZ_1
    const/16 p0, 0x2a

	goto/32 :l_nuefEPklEiZQHEUG_2

	nop

	:l_nuefEPklEiZQHEUG_2
    const/16 p1, 0xd2

	goto/32 :l_SjZhRWtSUAewLtRe_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_TmfDAyHoWutaUxiz_0

	nop

	:l_MGMibSVmXbLwRdqv_1
    const/16 p0, 0x2a

	goto/32 :l_EjiTPGXwvOxMQEzv_2

	nop

	:l_oyzAUDrJcyeoPRab_5
    int-to-double p0, p3

	goto/32 :l_OlSausyskOaEKmjT_6

	nop

	:l_TmfDAyHoWutaUxiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGMibSVmXbLwRdqv_1

	nop

	:l_EsgkqqjABJXtmImz_7
	goto/32 :before_first_instruction

	:l_jGTumCuxcYqUEPTp_4
    add-int p3, p2, p1

	goto/32 :l_oyzAUDrJcyeoPRab_5

	nop

	:l_EjiTPGXwvOxMQEzv_2
    const/16 p1, 0xd2

	goto/32 :l_SWZswMyJCttIIZfY_3

	nop

	:l_SWZswMyJCttIIZfY_3
    mul-int p2, p0, p1

	goto/32 :l_jGTumCuxcYqUEPTp_4

	nop

	:l_OlSausyskOaEKmjT_6
    return-void

	:after_last_instruction

	goto/32 :l_EsgkqqjABJXtmImz_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNjSxabQRknZHDcS_0

	nop

	:l_zedvdpRjBuazVNOK_10
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_hvQNYFlzAogfIkDm_11

	nop

	:l_wIydqZduqjEXsNeM_2
	add-int v0, v0, v1
	goto/32 :l_tEiQiviDCQxbmkXX_3

	nop

	:l_lndrJPzaGQzFdSYy_4
	if-lez v0, :gl_HZniOMdGeImrtGdY

	goto/32 :eWbfcBPRARFnpiDi

	:gl_HZniOMdGeImrtGdY	goto/32 :l_WamFWnUIbvHaNuVl_5

	nop

	:l_NIrzrXYbWxOkNolU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zedvdpRjBuazVNOK_10

	nop

	:l_WamFWnUIbvHaNuVl_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_FreLfpQwCbPUDTJy_6

	nop

	:l_tEiQiviDCQxbmkXX_3
	rem-int v0, v0, v1
	goto/32 :l_lndrJPzaGQzFdSYy_4

	nop

	:l_jqgQkjAFqmHDVFux_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_RqCxYAROZktweIbW_8

	nop

	:l_hvQNYFlzAogfIkDm_11
	goto/32 :SjVeJmgMmCDTNfvI
	:l_wNjSxabQRknZHDcS_0
	const v0, 14
	goto/32 :l_BgHCHdGfIUpsbjnq_1

	nop

	:l_BgHCHdGfIUpsbjnq_1
	const v1, 24
	goto/32 :l_wIydqZduqjEXsNeM_2

	nop

	:l_FreLfpQwCbPUDTJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_jqgQkjAFqmHDVFux_7

	nop

	:l_RqCxYAROZktweIbW_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIrzrXYbWxOkNolU_9

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBFS)V
    .locals 0

	goto/32 :l_sWLpKKEuFJuefbnA_0

	nop

	:l_IlofOfqCMyhCBGfT_7
	goto/32 :before_first_instruction

	:l_TlTuLjNFVcRLzRfh_4
    add-int p3, p2, p1

	goto/32 :l_fuyjhqZVCIIDTsMI_5

	nop

	:l_mMQdqprvVADQjxTw_2
    const/16 p1, 0xd2

	goto/32 :l_RznjLNgTRiNrfljg_3

	nop

	:l_sWLpKKEuFJuefbnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzBwPuguwoStzdab_1

	nop

	:l_DzBwPuguwoStzdab_1
    const/16 p0, 0x2a

	goto/32 :l_mMQdqprvVADQjxTw_2

	nop

	:l_fuyjhqZVCIIDTsMI_5
    int-to-double p0, p3

	goto/32 :l_GqkGNGFOLRoJmPyZ_6

	nop

	:l_RznjLNgTRiNrfljg_3
    mul-int p2, p0, p1

	goto/32 :l_TlTuLjNFVcRLzRfh_4

	nop

	:l_GqkGNGFOLRoJmPyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IlofOfqCMyhCBGfT_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_sPjvZRqfNxiiXBFE_0

	nop

	:l_gZHVUMKWEdWTckwE_7
	goto/32 :before_first_instruction

	:l_IREyNWUpHWdpROLL_5
    int-to-double p0, p3

	goto/32 :l_ylNmLApMwqbfFYcv_6

	nop

	:l_ylNmLApMwqbfFYcv_6
    return-void

	:after_last_instruction

	goto/32 :l_gZHVUMKWEdWTckwE_7

	nop

	:l_oknTPkpCMUVuMMEP_3
    mul-int p2, p0, p1

	goto/32 :l_lELZFWVkFLnusbhN_4

	nop

	:l_skXUcPQbgjQyCGEW_2
    const/16 p1, 0xd2

	goto/32 :l_oknTPkpCMUVuMMEP_3

	nop

	:l_FGTGsVdsbxMwojMF_1
    const/16 p0, 0x2a

	goto/32 :l_skXUcPQbgjQyCGEW_2

	nop

	:l_lELZFWVkFLnusbhN_4
    add-int p3, p2, p1

	goto/32 :l_IREyNWUpHWdpROLL_5

	nop

	:l_sPjvZRqfNxiiXBFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGTGsVdsbxMwojMF_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFBI)V
    .locals 0

	goto/32 :l_hxPOAOdzBXNccamz_0

	nop

	:l_hxPOAOdzBXNccamz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEdieRAIJiXDhjvF_1

	nop

	:l_XmvTJsxPIyGigDOX_6
    return-void

	:after_last_instruction

	goto/32 :l_bAzfcEooXFWqzAsa_7

	nop

	:l_RFhzsVnLAcwnGOHc_4
    add-int p3, p2, p1

	goto/32 :l_NmWCCdKkWuuXGhOn_5

	nop

	:l_NmWCCdKkWuuXGhOn_5
    int-to-double p0, p3

	goto/32 :l_XmvTJsxPIyGigDOX_6

	nop

	:l_wYDOpOXrajRLhNJo_3
    mul-int p2, p0, p1

	goto/32 :l_RFhzsVnLAcwnGOHc_4

	nop

	:l_lEdieRAIJiXDhjvF_1
    const/16 p0, 0x2a

	goto/32 :l_yRCJVRnUGTEgWWax_2

	nop

	:l_bAzfcEooXFWqzAsa_7
	goto/32 :before_first_instruction

	:l_yRCJVRnUGTEgWWax_2
    const/16 p1, 0xd2

	goto/32 :l_wYDOpOXrajRLhNJo_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tLxBInBFkBUUaaYh_0

	nop

	:l_ooCnFRvgmgRqJZDG_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xJuHiKGtSEHLoIVt_23

	nop

	:l_uxbsBlzvqBJDacOa_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_zBQIqmHKtbdNzHUh_8

	nop

	:l_ZlxfvqCnqcPCUfkK_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_fcZPgnCGnuMBZQUT_45

	nop

	:l_uTsAdyIovDGXtjnV_55
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_CDOyuegAwtjzBvYW_56

	nop

	:l_DnLatGfZYeyqOZEC_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZblcicXMRsjwottS_21

	nop

	:l_danKqUBuHfMkHIWL_52
	if-eq p2, v1, :gl_hZyccecBGROhUOqT

	goto/32 :cond_4

	:gl_hZyccecBGROhUOqT
    .line 108
	goto/32 :l_iKpyptwZXYtzobtX_53

	nop

	:l_dmKqbvlXxdEYFaWu_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_eYEpvwWeHZhsbGnn_49

	nop

	:l_BhpTwiMahtqKBqqd_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_dmKqbvlXxdEYFaWu_48

	nop

	:l_VMFotMmrmFjNMstv_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_kcDqjKHscqUNTstO_12

	nop

	:l_RPAyNvqKaCUUlvGj_4
	if-lez v0, :gl_KzQiNjcEXFimKbQb

	goto/32 :xcBsFbMpBfROfbmp

	:gl_KzQiNjcEXFimKbQb	goto/32 :l_FNJgeHptxqKEMjSf_5

	nop

	:l_FLRWRJQlKhJEKzLp_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_bPxRYohlxwrJfpsa_51

	nop

	:l_cStlBPRptdEhkPiW_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_DnLatGfZYeyqOZEC_20

	nop

	:l_REyftGALChNNeFcn_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOqZzyuNRLIxkrEe_34

	nop

	:l_xosGVOhIyYpNalNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uxbsBlzvqBJDacOa_7

	nop

	:l_xfDJmzCVQbTLWngl_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NlhhoibmNbrxvket_29

	nop

	:l_TgkhhfnhFwnMAtZZ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uTsAdyIovDGXtjnV_55

	nop

	:l_NlhhoibmNbrxvket_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uwjUwShwhIgGVIpr_30

	nop

	:l_OBQOYGafoMnyTrPi_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_WPmSLFGyyEJXBCmm_37

	nop

	:l_wJRedBCtOErFReWJ_41
	if-lez v2, :gl_hxRtyOerNVfRhpdD

	goto/32 :cond_1

	:gl_hxRtyOerNVfRhpdD
	goto/32 :l_EneDzPKPTebtmZrX_42

	nop

	:l_tLxBInBFkBUUaaYh_0
	const v0, 19
	goto/32 :l_GTPbmKqCJCjgIEhx_1

	nop

	:l_YOqZzyuNRLIxkrEe_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ebvORVzvaiogLSWc_35

	nop

	:l_briawQgcTaMlcRxY_3
	rem-int v0, v0, v1
	goto/32 :l_RPAyNvqKaCUUlvGj_4

	nop

	:l_jzMAewDbbglcGgDi_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_BhpTwiMahtqKBqqd_47

	nop

	:l_CDOyuegAwtjzBvYW_56
	goto/32 :ZRWeTsxIbfjcctGo
	:l_zBQIqmHKtbdNzHUh_8
	if-nez v0, :gl_NXtwHjVsfjuZeDwP

	goto/32 :cond_0

	:gl_NXtwHjVsfjuZeDwP
	goto/32 :l_XGMnHUgIHntnyVeA_9

	nop

	:l_BxiImdLsPvvEdFCq_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZlxfvqCnqcPCUfkK_44

	nop

	:l_eYEpvwWeHZhsbGnn_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_FLRWRJQlKhJEKzLp_50

	nop

	:l_UXGjMddMuvwNgpkM_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_REyftGALChNNeFcn_33

	nop

	:l_iKpyptwZXYtzobtX_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_TgkhhfnhFwnMAtZZ_54

	nop

	:l_WPmSLFGyyEJXBCmm_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_MyXGLmKCWbvvGCpP_38

	nop

	:l_qbUaWkzOWsKCPUZY_39
    const-wide/16 v4, 0x0

	goto/32 :l_gZnsuZynvcwrGadA_40

	nop

	:l_JldwIZgqFvVYXwfd_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YSGYjuVJEQrpPZcR_27

	nop

	:l_gZnsuZynvcwrGadA_40
    cmp-long v2, p0, v4

	goto/32 :l_wJRedBCtOErFReWJ_41

	nop

	:l_ebvORVzvaiogLSWc_35
    move-object p1, v0

	goto/32 :l_OBQOYGafoMnyTrPi_36

	nop

	:l_vvSDggarzBUekSKX_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UXGjMddMuvwNgpkM_32

	nop

	:l_oqbvRzTumwxBXDXJ_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_VMFotMmrmFjNMstv_11

	nop

	:l_GTPbmKqCJCjgIEhx_1
	const v1, 15
	goto/32 :l_LTuMQVVkCwoRPyBq_2

	nop

	:l_bPxRYohlxwrJfpsa_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_danKqUBuHfMkHIWL_52

	nop

	:l_ZblcicXMRsjwottS_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ooCnFRvgmgRqJZDG_22

	nop

	:l_GTtUOeQkxOJZnCml_14
	if-nez v1, :gl_JLvqurggluzDAwlZ

	goto/32 :cond_0

	:gl_JLvqurggluzDAwlZ
	goto/32 :l_JlOubtGBvcAZnYrp_15

	nop

	:l_EneDzPKPTebtmZrX_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_BxiImdLsPvvEdFCq_43

	nop

	:l_JbUylgIgebFDWoQm_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZhuTYcupBUtseNaU_18

	nop

	:l_kcDqjKHscqUNTstO_12
    const/high16 v2, -0x80000000

	goto/32 :l_FOUiuGOTjYAxKuIm_13

	nop

	:l_FOUiuGOTjYAxKuIm_13
    and-int/2addr v1, v2

	goto/32 :l_GTtUOeQkxOJZnCml_14

	nop

	:l_JlOubtGBvcAZnYrp_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_nMabMaMaEMjeatnk_16

	nop

	:l_fcZPgnCGnuMBZQUT_45
	if-eq p1, v1, :gl_kPnjkebYyIqCZGLJ

	goto/32 :cond_3

	:gl_kPnjkebYyIqCZGLJ
    .line 95
	goto/32 :l_jzMAewDbbglcGgDi_46

	nop

	:l_whJeWgtDEpWNSOBb_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_hTtnUnvllXlKFKEr_25

	nop

	:l_nMabMaMaEMjeatnk_16
    sub-int/2addr p3, v2

	goto/32 :l_JbUylgIgebFDWoQm_17

	nop

	:l_xJuHiKGtSEHLoIVt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_whJeWgtDEpWNSOBb_24

	nop

	:l_MyXGLmKCWbvvGCpP_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_qbUaWkzOWsKCPUZY_39

	nop

	:l_FNJgeHptxqKEMjSf_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_xosGVOhIyYpNalNL_6

	nop

	:l_hTtnUnvllXlKFKEr_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JldwIZgqFvVYXwfd_26

	nop

	:l_LTuMQVVkCwoRPyBq_2
	add-int v0, v0, v1
	goto/32 :l_briawQgcTaMlcRxY_3

	nop

	:l_uwjUwShwhIgGVIpr_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_vvSDggarzBUekSKX_31

	nop

	:l_XGMnHUgIHntnyVeA_9
    move-object v0, p3

	goto/32 :l_oqbvRzTumwxBXDXJ_10

	nop

	:l_YSGYjuVJEQrpPZcR_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xfDJmzCVQbTLWngl_28

	nop

	:l_ZhuTYcupBUtseNaU_18
    goto :goto_0

    :cond_0
	goto/32 :l_cStlBPRptdEhkPiW_19

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_juLfvjdcbYmTWXJJ_0

	nop

	:l_ULNxxoKLVZlKVppM_2
    const/16 p1, 0xd2

	goto/32 :l_PCHvMCGINHiMUtBM_3

	nop

	:l_xhOaTQOdjqhkZnPz_5
    int-to-double p0, p3

	goto/32 :l_DFkhIrsPgVRcdaDI_6

	nop

	:l_NQPXJvKkKbWapuWT_1
    const/16 p0, 0x2a

	goto/32 :l_ULNxxoKLVZlKVppM_2

	nop

	:l_PCHvMCGINHiMUtBM_3
    mul-int p2, p0, p1

	goto/32 :l_PtnqGeArDEciKsjl_4

	nop

	:l_DFkhIrsPgVRcdaDI_6
    return-void

	:after_last_instruction

	goto/32 :l_AEfRwmRjQnksQeHQ_7

	nop

	:l_PtnqGeArDEciKsjl_4
    add-int p3, p2, p1

	goto/32 :l_xhOaTQOdjqhkZnPz_5

	nop

	:l_AEfRwmRjQnksQeHQ_7
	goto/32 :before_first_instruction

	:l_juLfvjdcbYmTWXJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQPXJvKkKbWapuWT_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LJFnszqwMtYRpptI_0

	nop

	:l_aYDquaXrVZKVHecc_2
    const/16 p1, 0xd2

	goto/32 :l_JItehVmvSgjAtyEg_3

	nop

	:l_aLmyhmkVuIRZMRcx_5
    int-to-double p0, p3

	goto/32 :l_tgEHSSgvZWsOYNAu_6

	nop

	:l_LJFnszqwMtYRpptI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DojGJAIiTACJBQhU_1

	nop

	:l_DojGJAIiTACJBQhU_1
    const/16 p0, 0x2a

	goto/32 :l_aYDquaXrVZKVHecc_2

	nop

	:l_ZEfdaJZpUpuzqdQF_4
    add-int p3, p2, p1

	goto/32 :l_aLmyhmkVuIRZMRcx_5

	nop

	:l_tgEHSSgvZWsOYNAu_6
    return-void

	:after_last_instruction

	goto/32 :l_yrfWLYLsfnbxExEb_7

	nop

	:l_yrfWLYLsfnbxExEb_7
	goto/32 :before_first_instruction

	:l_JItehVmvSgjAtyEg_3
    mul-int p2, p0, p1

	goto/32 :l_ZEfdaJZpUpuzqdQF_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DAEEMWjNwuedOtTo_0

	nop

	:l_wznKPjGDCEMADmJa_7
	goto/32 :before_first_instruction

	:l_OFSvdQSokVTbSXTj_4
    add-int p3, p2, p1

	goto/32 :l_VqWaAtZeFbsnCPxH_5

	nop

	:l_PnJVcWarAQGsMJUc_1
    const/16 p0, 0x2a

	goto/32 :l_hqYovjatZNIaOQCi_2

	nop

	:l_VqWaAtZeFbsnCPxH_5
    int-to-double p0, p3

	goto/32 :l_QHQoeCMyVJNLbHYB_6

	nop

	:l_DAEEMWjNwuedOtTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnJVcWarAQGsMJUc_1

	nop

	:l_hqYovjatZNIaOQCi_2
    const/16 p1, 0xd2

	goto/32 :l_VymLKroFyXoRlooE_3

	nop

	:l_VymLKroFyXoRlooE_3
    mul-int p2, p0, p1

	goto/32 :l_OFSvdQSokVTbSXTj_4

	nop

	:l_QHQoeCMyVJNLbHYB_6
    return-void

	:after_last_instruction

	goto/32 :l_wznKPjGDCEMADmJa_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xjflbljjSdWQSKXi_0

	nop

	:l_TyBglAjorcQXGYGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_pvrqqvNABNXDmsKw_7

	nop

	:l_xjflbljjSdWQSKXi_0
	const v0, 24
	goto/32 :l_DQTOYWWDLwnsAvgY_1

	nop

	:l_MhwFJWssdugCimrS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XlJQqDbhCexDBPlN_10

	nop

	:l_OOQlSHFVpqJSxsWV_4
	if-lez v0, :gl_aSPjvATdZArtoWPu

	goto/32 :OCEpNNdjampSFUxM

	:gl_aSPjvATdZArtoWPu	goto/32 :l_SocjphGuUqHPQuWW_5

	nop

	:l_DQTOYWWDLwnsAvgY_1
	const v1, 21
	goto/32 :l_GfaaVxJDzEQkUmDK_2

	nop

	:l_SocjphGuUqHPQuWW_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_TyBglAjorcQXGYGZ_6

	nop

	:l_pZDFHYPAmgGvtExs_11
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_yjNShlsImeMPLIIi_3
	rem-int v0, v0, v1
	goto/32 :l_OOQlSHFVpqJSxsWV_4

	nop

	:l_RLgyewDWkLfCZqBJ_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhwFJWssdugCimrS_9

	nop

	:l_pvrqqvNABNXDmsKw_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_RLgyewDWkLfCZqBJ_8

	nop

	:l_XlJQqDbhCexDBPlN_10
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_pZDFHYPAmgGvtExs_11

	nop

	:l_GfaaVxJDzEQkUmDK_2
	add-int v0, v0, v1
	goto/32 :l_yjNShlsImeMPLIIi_3

	nop

.end method
