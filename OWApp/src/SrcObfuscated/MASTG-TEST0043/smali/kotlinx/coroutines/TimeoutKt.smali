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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SICF)V
    .locals 0

	goto/32 :l_wKQUKqINjOVoVEmZ_0

	nop

	:l_PdQSwpdXmejmoXGK_3
    mul-int p2, p0, p1

	goto/32 :l_AOYWwotywhxEzmWh_4

	nop

	:l_wKQUKqINjOVoVEmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBDAiwJfWmaAkYQn_1

	nop

	:l_AOYWwotywhxEzmWh_4
    add-int p3, p2, p1

	goto/32 :l_qzTAevOVlhBhCRib_5

	nop

	:l_lPFEBBCHPNUvGRxP_7
	goto/32 :before_first_instruction

	:l_CIbAkbZFgUvAzDKF_6
    return-void

	:after_last_instruction

	goto/32 :l_lPFEBBCHPNUvGRxP_7

	nop

	:l_qzTAevOVlhBhCRib_5
    int-to-double p0, p3

	goto/32 :l_CIbAkbZFgUvAzDKF_6

	nop

	:l_GBDAiwJfWmaAkYQn_1
    const/16 p0, 0x2a

	goto/32 :l_QRHWxCeQiGoghWyQ_2

	nop

	:l_QRHWxCeQiGoghWyQ_2
    const/16 p1, 0xd2

	goto/32 :l_PdQSwpdXmejmoXGK_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_gRXdjfEcwVRkzlcR_0

	nop

	:l_FomCnNqWgwrJQtWf_3
    mul-int p2, p0, p1

	goto/32 :l_ziutCwyXsQLOudqO_4

	nop

	:l_gRXdjfEcwVRkzlcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCbXqgbCOwSuESxh_1

	nop

	:l_pCbXqgbCOwSuESxh_1
    const/16 p0, 0x2a

	goto/32 :l_TuauLNZxewpIfrrF_2

	nop

	:l_atQBZNQtnimvtNLB_5
    int-to-double p0, p3

	goto/32 :l_pOjgmElgfKIkTGjQ_6

	nop

	:l_ziutCwyXsQLOudqO_4
    add-int p3, p2, p1

	goto/32 :l_atQBZNQtnimvtNLB_5

	nop

	:l_TuauLNZxewpIfrrF_2
    const/16 p1, 0xd2

	goto/32 :l_FomCnNqWgwrJQtWf_3

	nop

	:l_eIFCvDrOdBGJKcFD_7
	goto/32 :before_first_instruction

	:l_pOjgmElgfKIkTGjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eIFCvDrOdBGJKcFD_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_YtjTPFDyVzJYgmOD_0

	nop

	:l_jqfWVLgkiQnPJLhw_3
    mul-int p2, p0, p1

	goto/32 :l_laUtuIsWfxleHmBn_4

	nop

	:l_LhuCcEwRVvGLjHwD_6
    return-void

	:after_last_instruction

	goto/32 :l_rmokhMjKGXNQNfAE_7

	nop

	:l_YtjTPFDyVzJYgmOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdvPXjXAWXxoBGEo_1

	nop

	:l_pdvPXjXAWXxoBGEo_1
    const/16 p0, 0x2a

	goto/32 :l_tiuPHBwsgFOLPohr_2

	nop

	:l_zNwuOhDWMBzkiPAy_5
    int-to-double p0, p3

	goto/32 :l_LhuCcEwRVvGLjHwD_6

	nop

	:l_laUtuIsWfxleHmBn_4
    add-int p3, p2, p1

	goto/32 :l_zNwuOhDWMBzkiPAy_5

	nop

	:l_rmokhMjKGXNQNfAE_7
	goto/32 :before_first_instruction

	:l_tiuPHBwsgFOLPohr_2
    const/16 p1, 0xd2

	goto/32 :l_jqfWVLgkiQnPJLhw_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_uebugbMfMkaTEyui_0

	nop

	:l_FAoiIvGwDKSNytYo_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tVFWHmsCHlyrewpY_15

	nop

	:l_gsqcndhMMNUCoPEo_2
	add-int v0, v0, v1
	goto/32 :l_aVjMKhfpyyaCWVKB_3

	nop

	:l_aZtpyWfsfLNCNies_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_zzsuKlTRYtziVcdp_7

	nop

	:l_nklCWoaXfWDqSdjT_18
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_uvNefapQxmMePEni_19

	nop

	:l_RRevetldjqmpHclP_4
	if-lez v0, :gl_nczUnlVjEZivHRUu

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_nczUnlVjEZivHRUu	goto/32 :l_NGVFIGBmBqYEIxgt_5

	nop

	:l_zzsuKlTRYtziVcdp_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_xzogpbVpqwbdctXr_8

	nop

	:l_UVliYyxCRZvblfDb_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_yijgRGJkLRtQBCcI_11

	nop

	:l_myjGaujGjRWotUxY_13
    const-string v2, " ms"

	goto/32 :l_FAoiIvGwDKSNytYo_14

	nop

	:l_uebugbMfMkaTEyui_0
	const v0, 10
	goto/32 :l_HDGScZNrSozrKBzG_1

	nop

	:l_dIGKLQhkIuOODuVZ_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_mfZmJWVMOWBGrUIZ_17

	nop

	:l_kInzIsufDCnBtxze_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_myjGaujGjRWotUxY_13

	nop

	:l_uvNefapQxmMePEni_19
	goto/32 :AeXwsCiUciVcUcQl
	:l_aVjMKhfpyyaCWVKB_3
	rem-int v0, v0, v1
	goto/32 :l_RRevetldjqmpHclP_4

	nop

	:l_mfZmJWVMOWBGrUIZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nklCWoaXfWDqSdjT_18

	nop

	:l_NGVFIGBmBqYEIxgt_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_aZtpyWfsfLNCNies_6

	nop

	:l_xzogpbVpqwbdctXr_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bLWHWxSDKRdYNlNH_9

	nop

	:l_bLWHWxSDKRdYNlNH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UVliYyxCRZvblfDb_10

	nop

	:l_HDGScZNrSozrKBzG_1
	const v1, 3
	goto/32 :l_gsqcndhMMNUCoPEo_2

	nop

	:l_tVFWHmsCHlyrewpY_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dIGKLQhkIuOODuVZ_16

	nop

	:l_yijgRGJkLRtQBCcI_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kInzIsufDCnBtxze_12

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_GzGeybZHtfieYHio_0

	nop

	:l_qAkYcfdOftAZJTei_7
	goto/32 :before_first_instruction

	:l_uDvIeDhKKvpDYQwl_2
    const/16 p1, 0xd2

	goto/32 :l_zcDecHfTAjSlkNkG_3

	nop

	:l_GzGeybZHtfieYHio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVhPwSHslVWQDffZ_1

	nop

	:l_zcDecHfTAjSlkNkG_3
    mul-int p2, p0, p1

	goto/32 :l_yRRsnXCOmSSiVeCz_4

	nop

	:l_xFmtgIWtyznyrPWB_6
    return-void

	:after_last_instruction

	goto/32 :l_qAkYcfdOftAZJTei_7

	nop

	:l_tVhPwSHslVWQDffZ_1
    const/16 p0, 0x2a

	goto/32 :l_uDvIeDhKKvpDYQwl_2

	nop

	:l_yRRsnXCOmSSiVeCz_4
    add-int p3, p2, p1

	goto/32 :l_TzyvEgFmMXivSohx_5

	nop

	:l_TzyvEgFmMXivSohx_5
    int-to-double p0, p3

	goto/32 :l_xFmtgIWtyznyrPWB_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_pTVeyujRhrBELckw_0

	nop

	:l_qwrWMbUHGVejEtni_4
    add-int p3, p2, p1

	goto/32 :l_jWLwSDLhibbDaRHy_5

	nop

	:l_jWLwSDLhibbDaRHy_5
    int-to-double p0, p3

	goto/32 :l_gapKfScODpPHhuVZ_6

	nop

	:l_DHMcrdKIJNmbOxtH_3
    mul-int p2, p0, p1

	goto/32 :l_qwrWMbUHGVejEtni_4

	nop

	:l_pTVeyujRhrBELckw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAMjkvaGRAQwGjuO_1

	nop

	:l_gapKfScODpPHhuVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DaDaeCxMbfCNbNWA_7

	nop

	:l_cAMjkvaGRAQwGjuO_1
    const/16 p0, 0x2a

	goto/32 :l_qqjjmpNHsrqoKsKN_2

	nop

	:l_DaDaeCxMbfCNbNWA_7
	goto/32 :before_first_instruction

	:l_qqjjmpNHsrqoKsKN_2
    const/16 p1, 0xd2

	goto/32 :l_DHMcrdKIJNmbOxtH_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_TpkgKfRtxfYhEQCa_0

	nop

	:l_EiVeiRJbCCoqDGVI_6
    return-void

	:after_last_instruction

	goto/32 :l_iZKVegKVLGfARExa_7

	nop

	:l_qctwGDmUFeYGoCrt_3
    mul-int p2, p0, p1

	goto/32 :l_IREWiBogrBXNgNAe_4

	nop

	:l_ggnSMNrfyHssrhdi_1
    const/16 p0, 0x2a

	goto/32 :l_nzaybFuSrtihbWxJ_2

	nop

	:l_nzaybFuSrtihbWxJ_2
    const/16 p1, 0xd2

	goto/32 :l_qctwGDmUFeYGoCrt_3

	nop

	:l_TpkgKfRtxfYhEQCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggnSMNrfyHssrhdi_1

	nop

	:l_ooosBuQsyidtWuAZ_5
    int-to-double p0, p3

	goto/32 :l_EiVeiRJbCCoqDGVI_6

	nop

	:l_iZKVegKVLGfARExa_7
	goto/32 :before_first_instruction

	:l_IREWiBogrBXNgNAe_4
    add-int p3, p2, p1

	goto/32 :l_ooosBuQsyidtWuAZ_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MYlVXItBlkMLmbjK_0

	nop

	:l_kyLvyxyaUYFjDOXj_23
	goto/32 :dUpEjOLCjUItgiWc
	:l_PSTPShlsxURWBvQs_1
	const v1, 23
	goto/32 :l_ADDvjTofBQcMDNPr_2

	nop

	:l_lxgJMBayTdTACAyG_22
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_kyLvyxyaUYFjDOXj_23

	nop

	:l_NiiLknTeLKarMdBP_13
    move-object v6, p0

	goto/32 :l_cxMOvujueOfRTlPU_14

	nop

	:l_TnmmQpqWDXKKZckq_21
    return-object v2

	:after_last_instruction

	goto/32 :l_lxgJMBayTdTACAyG_22

	nop

	:l_xBgLjWGzQpneXKFP_4
	if-lez v0, :gl_zAruOtqsHyXDhOko

	goto/32 :avdvJvtxthwjUdmf

	:gl_zAruOtqsHyXDhOko	goto/32 :l_cdyBbHBizTixZzMZ_5

	nop

	:l_IykppalKWIhnpUlh_9
    move-object v2, p0

	goto/32 :l_ORncbwEDcEIHmqfB_10

	nop

	:l_PDcVdXUtioIzLGqC_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_NiiLknTeLKarMdBP_13

	nop

	:l_ORncbwEDcEIHmqfB_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_OgwozswpXNlXsPgh_11

	nop

	:l_lJsBdRYjrzEdaoii_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_RKDlWDZzAqgAyqoT_17

	nop

	:l_cdyBbHBizTixZzMZ_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_wHcZDGBbkHjsJhJj_6

	nop

	:l_rufbmSgKxnARXOGF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_lJsBdRYjrzEdaoii_16

	nop

	:l_HvhuatePxAmjQaXJ_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_wlRaRgZTLndXmiEy_8

	nop

	:l_OgwozswpXNlXsPgh_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_PDcVdXUtioIzLGqC_12

	nop

	:l_cxMOvujueOfRTlPU_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_rufbmSgKxnARXOGF_15

	nop

	:l_wHcZDGBbkHjsJhJj_6
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
	goto/32 :l_HvhuatePxAmjQaXJ_7

	nop

	:l_ADDvjTofBQcMDNPr_2
	add-int v0, v0, v1
	goto/32 :l_gNcSDsjKKfKZQYAX_3

	nop

	:l_DiTkawWJkYPhbaZU_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_eRTpNONGBWlkZdqG_20

	nop

	:l_eRTpNONGBWlkZdqG_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TnmmQpqWDXKKZckq_21

	nop

	:l_GKXaczuSwSSesVAI_18
    move-object v2, p0

	goto/32 :l_DiTkawWJkYPhbaZU_19

	nop

	:l_gNcSDsjKKfKZQYAX_3
	rem-int v0, v0, v1
	goto/32 :l_xBgLjWGzQpneXKFP_4

	nop

	:l_wlRaRgZTLndXmiEy_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IykppalKWIhnpUlh_9

	nop

	:l_MYlVXItBlkMLmbjK_0
	const v0, 19
	goto/32 :l_PSTPShlsxURWBvQs_1

	nop

	:l_RKDlWDZzAqgAyqoT_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_GKXaczuSwSSesVAI_18

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_smnOoRZcqOAUFVii_0

	nop

	:l_VZfpPdMvAEfaZKUT_7
	goto/32 :before_first_instruction

	:l_yzJEXtuuIDdHhhTT_2
    const/16 p1, 0xd2

	goto/32 :l_nTnnCuVjXYAkcpHZ_3

	nop

	:l_EnRWxOvIzZVXRhIq_5
    int-to-double p0, p3

	goto/32 :l_MXmEPfGBUTmNugvf_6

	nop

	:l_zKihGVMLramzVdCc_4
    add-int p3, p2, p1

	goto/32 :l_EnRWxOvIzZVXRhIq_5

	nop

	:l_smnOoRZcqOAUFVii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkYkrVdquUUMEOQQ_1

	nop

	:l_MXmEPfGBUTmNugvf_6
    return-void

	:after_last_instruction

	goto/32 :l_VZfpPdMvAEfaZKUT_7

	nop

	:l_xkYkrVdquUUMEOQQ_1
    const/16 p0, 0x2a

	goto/32 :l_yzJEXtuuIDdHhhTT_2

	nop

	:l_nTnnCuVjXYAkcpHZ_3
    mul-int p2, p0, p1

	goto/32 :l_zKihGVMLramzVdCc_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_OCxtHYjWElgJkMdm_0

	nop

	:l_TexkfcMewNavnycv_6
    return-void

	:after_last_instruction

	goto/32 :l_qypBsKMTCEsHedPS_7

	nop

	:l_qypBsKMTCEsHedPS_7
	goto/32 :before_first_instruction

	:l_rEkLgxWgJaDmTzeQ_3
    mul-int p2, p0, p1

	goto/32 :l_wekjsNKzmhDyJbBo_4

	nop

	:l_HObqUgruLeCpwFAH_2
    const/16 p1, 0xd2

	goto/32 :l_rEkLgxWgJaDmTzeQ_3

	nop

	:l_wekjsNKzmhDyJbBo_4
    add-int p3, p2, p1

	goto/32 :l_YVuTDTCplDoZpJaE_5

	nop

	:l_YVuTDTCplDoZpJaE_5
    int-to-double p0, p3

	goto/32 :l_TexkfcMewNavnycv_6

	nop

	:l_OCxtHYjWElgJkMdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEozCsafOPotKXxZ_1

	nop

	:l_NEozCsafOPotKXxZ_1
    const/16 p0, 0x2a

	goto/32 :l_HObqUgruLeCpwFAH_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_mjtOmSoNxFmUoaBR_0

	nop

	:l_xtiCULObucnjwvhx_3
    mul-int p2, p0, p1

	goto/32 :l_ZGYrPSnuqatNdpws_4

	nop

	:l_JNAiPTsvJHtrkozp_6
    return-void

	:after_last_instruction

	goto/32 :l_zCftfIOeDTmVgEzf_7

	nop

	:l_dVuHsPBuJWWjkagZ_1
    const/16 p0, 0x2a

	goto/32 :l_kstDSPKoUtefiBpf_2

	nop

	:l_mjtOmSoNxFmUoaBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVuHsPBuJWWjkagZ_1

	nop

	:l_ZGYrPSnuqatNdpws_4
    add-int p3, p2, p1

	goto/32 :l_bMWlSTGdVMbmZLDB_5

	nop

	:l_zCftfIOeDTmVgEzf_7
	goto/32 :before_first_instruction

	:l_bMWlSTGdVMbmZLDB_5
    int-to-double p0, p3

	goto/32 :l_JNAiPTsvJHtrkozp_6

	nop

	:l_kstDSPKoUtefiBpf_2
    const/16 p1, 0xd2

	goto/32 :l_xtiCULObucnjwvhx_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RHGbPwkpmwkVuEaN_0

	nop

	:l_UizHSNPtZtzteWFw_3
	rem-int v0, v0, v1
	goto/32 :l_GmTuteSKkKWNRjGO_4

	nop

	:l_EHwegLyMGOlUCOKM_2
	add-int v0, v0, v1
	goto/32 :l_UizHSNPtZtzteWFw_3

	nop

	:l_cUnZfIKQHGMrJSLS_7
    const-wide/16 v0, 0x0

	goto/32 :l_fqAbarcCqMwYhDDq_8

	nop

	:l_wyoplJIJMPxjDHRj_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_VKXhBZRzZpPNBIqA_14

	nop

	:l_RWtSUAewLtReiHLf_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_JkShXFMZyUuHIqeV_18

	nop

	:l_bSVmXbLwRdqvEjiT_23
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_PGXwvOxMQEzvSWZs_24

	nop

	:l_uJMPbefxyKWXcaxT_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_wyoplJIJMPxjDHRj_13

	nop

	:l_jEDqvagXPZLuXusE_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_pTsVfDZgcOxWsYJK_6

	nop

	:l_WMWyBXiVpTXwGmMO_20
    const-string v1, "Timed out immediately"

	goto/32 :l_brJlQpepCFqdTmfD_21

	nop

	:l_JkShXFMZyUuHIqeV_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_XqDradwwTQuKexRd_19

	nop

	:l_ylTbyGKzebarfpHs_1
	const v1, 13
	goto/32 :l_EHwegLyMGOlUCOKM_2

	nop

	:l_tfNHbBBqxpYZnuef_16
	if-eq v0, v1, :gl_EPklEiZQHEUGSjZh

	goto/32 :cond_0

	:gl_EPklEiZQHEUGSjZh
	goto/32 :l_RWtSUAewLtReiHLf_17

	nop

	:l_XqDradwwTQuKexRd_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_WMWyBXiVpTXwGmMO_20

	nop

	:l_VKXhBZRzZpPNBIqA_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_fneGljocjRjaNJiW_15

	nop

	:l_GmTuteSKkKWNRjGO_4
	if-lez v0, :gl_hNcvfsoIUborEjYm

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_hNcvfsoIUborEjYm	goto/32 :l_jEDqvagXPZLuXusE_5

	nop

	:l_EMCAhyNHpuIFOBLM_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_uJMPbefxyKWXcaxT_12

	nop

	:l_PGXwvOxMQEzvSWZs_24
	goto/32 :VbvoPbLetCePiTEO
	:l_brJlQpepCFqdTmfD_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AyHoWutaUxizMGMi_22

	nop

	:l_pTsVfDZgcOxWsYJK_6
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
	goto/32 :l_cUnZfIKQHGMrJSLS_7

	nop

	:l_FmxVEuSEaNxhfyGL_9
	if-gtz v0, :gl_hKuTKtTyJDdEDYCI

	goto/32 :cond_1

	:gl_hKuTKtTyJDdEDYCI
    .line 43
	goto/32 :l_ijrEfrAjtBDdSoWk_10

	nop

	:l_RHGbPwkpmwkVuEaN_0
	const v0, 21
	goto/32 :l_ylTbyGKzebarfpHs_1

	nop

	:l_fneGljocjRjaNJiW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tfNHbBBqxpYZnuef_16

	nop

	:l_ijrEfrAjtBDdSoWk_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_EMCAhyNHpuIFOBLM_11

	nop

	:l_AyHoWutaUxizMGMi_22
    throw v0

	:after_last_instruction

	goto/32 :l_bSVmXbLwRdqvEjiT_23

	nop

	:l_fqAbarcCqMwYhDDq_8
    cmp-long v0, p0, v0

	goto/32 :l_FmxVEuSEaNxhfyGL_9

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wMyJCttIIZfYjGTu_0

	nop

	:l_mCuxcYqUEPTpoyzA_1
    const/16 p0, 0x2a

	goto/32 :l_UDrJcyeoPRabOlSa_2

	nop

	:l_qZduqjEXsNeMtEiQ_7
	goto/32 :before_first_instruction

	:l_usyskOaEKmjTEsgk_3
    mul-int p2, p0, p1

	goto/32 :l_qqjABJXtmImzwNjS_4

	nop

	:l_xabQRknZHDcSBgHC_5
    int-to-double p0, p3

	goto/32 :l_HdGfIUpsbjnqwIyd_6

	nop

	:l_UDrJcyeoPRabOlSa_2
    const/16 p1, 0xd2

	goto/32 :l_usyskOaEKmjTEsgk_3

	nop

	:l_HdGfIUpsbjnqwIyd_6
    return-void

	:after_last_instruction

	goto/32 :l_qZduqjEXsNeMtEiQ_7

	nop

	:l_qqjABJXtmImzwNjS_4
    add-int p3, p2, p1

	goto/32 :l_xabQRknZHDcSBgHC_5

	nop

	:l_wMyJCttIIZfYjGTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCuxcYqUEPTpoyzA_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iviDCQxbmkXXlndr_0

	nop

	:l_kjAFqmHDVFuxRqCx_5
    int-to-double p0, p3

	goto/32 :l_YAROZktweIbWNIrz_6

	nop

	:l_YAROZktweIbWNIrz_6
    return-void

	:after_last_instruction

	goto/32 :l_rXYbWxOkNolUzedv_7

	nop

	:l_fpQwCbPUDTJyjqgQ_4
    add-int p3, p2, p1

	goto/32 :l_kjAFqmHDVFuxRqCx_5

	nop

	:l_JPzaGQzFdSYyHZni_1
    const/16 p0, 0x2a

	goto/32 :l_OMdGeImrtGdYWamF_2

	nop

	:l_iviDCQxbmkXXlndr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPzaGQzFdSYyHZni_1

	nop

	:l_OMdGeImrtGdYWamF_2
    const/16 p1, 0xd2

	goto/32 :l_WnUIbvHaNuVlFreL_3

	nop

	:l_rXYbWxOkNolUzedv_7
	goto/32 :before_first_instruction

	:l_WnUIbvHaNuVlFreL_3
    mul-int p2, p0, p1

	goto/32 :l_fpQwCbPUDTJyjqgQ_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dpRjBuazVNOKhvQN_0

	nop

	:l_dpRjBuazVNOKhvQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFlzAogfIkDmsWLp_1

	nop

	:l_hqZVCIIDTsMIGqkG_7
	goto/32 :before_first_instruction

	:l_qprvVADQjxTwRznj_4
    add-int p3, p2, p1

	goto/32 :l_LNgTRiNrfljgTlTu_5

	nop

	:l_LjNFVcRLzRfhfuyj_6
    return-void

	:after_last_instruction

	goto/32 :l_hqZVCIIDTsMIGqkG_7

	nop

	:l_LNgTRiNrfljgTlTu_5
    int-to-double p0, p3

	goto/32 :l_LjNFVcRLzRfhfuyj_6

	nop

	:l_KKEuFJuefbnADzBw_2
    const/16 p1, 0xd2

	goto/32 :l_PuguwoStzdabmMQd_3

	nop

	:l_YFlzAogfIkDmsWLp_1
    const/16 p0, 0x2a

	goto/32 :l_KKEuFJuefbnADzBw_2

	nop

	:l_PuguwoStzdabmMQd_3
    mul-int p2, p0, p1

	goto/32 :l_qprvVADQjxTwRznj_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NGFOLRoJmPyZIlof_0

	nop

	:l_UMKWEdWTckwEhxPO_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOdzBXNccamzlEdi_9

	nop

	:l_FWVkFLnusbhNIREy_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_NWUpHWdpROLLylNm_6

	nop

	:l_VRnUGTEgWWaxwYDO_11
	goto/32 :LDpICqCyZqCwVANu
	:l_AOdzBXNccamzlEdi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eRAIJiXDhjvFyRCJ_10

	nop

	:l_NWUpHWdpROLLylNm_6
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
	goto/32 :l_LApMwqbfFYcvgZHV_7

	nop

	:l_NGFOLRoJmPyZIlof_0
	const v0, 23
	goto/32 :l_OfqCMyhCBGfTsPjv_1

	nop

	:l_ZRqfNxiiXBFEFGTG_2
	add-int v0, v0, v1
	goto/32 :l_sVdsbxMwojMFskXU_3

	nop

	:l_sVdsbxMwojMFskXU_3
	rem-int v0, v0, v1
	goto/32 :l_cPQbgjQyCGEWoknT_4

	nop

	:l_LApMwqbfFYcvgZHV_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_UMKWEdWTckwEhxPO_8

	nop

	:l_cPQbgjQyCGEWoknT_4
	if-lez v0, :gl_PkpCMUVuMMEPlELZ

	goto/32 :rEGRMvBNIZLUESVg

	:gl_PkpCMUVuMMEPlELZ	goto/32 :l_FWVkFLnusbhNIREy_5

	nop

	:l_eRAIJiXDhjvFyRCJ_10
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_VRnUGTEgWWaxwYDO_11

	nop

	:l_OfqCMyhCBGfTsPjv_1
	const v1, 31
	goto/32 :l_ZRqfNxiiXBFEFGTG_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pOXrajRLhNJoRFhz_0

	nop

	:l_cEooXFWqzAsatLxB_4
    add-int p3, p2, p1

	goto/32 :l_InBFkBUUaaYhGTPb_5

	nop

	:l_sVnLAcwnGOHcNmWC_1
    const/16 p0, 0x2a

	goto/32 :l_CdKkWuuXGhOnXmvT_2

	nop

	:l_InBFkBUUaaYhGTPb_5
    int-to-double p0, p3

	goto/32 :l_mKqCJCjgIEhxLTuM_6

	nop

	:l_mKqCJCjgIEhxLTuM_6
    return-void

	:after_last_instruction

	goto/32 :l_QVVkCwoRPyBqbria_7

	nop

	:l_pOXrajRLhNJoRFhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVnLAcwnGOHcNmWC_1

	nop

	:l_JsxPIyGigDOXbAzf_3
    mul-int p2, p0, p1

	goto/32 :l_cEooXFWqzAsatLxB_4

	nop

	:l_CdKkWuuXGhOnXmvT_2
    const/16 p1, 0xd2

	goto/32 :l_JsxPIyGigDOXbAzf_3

	nop

	:l_QVVkCwoRPyBqbria_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wQgcTaMlcRxYRPAy_0

	nop

	:l_NvqKaCUUlvGjKzQi_1
    const/16 p0, 0x2a

	goto/32 :l_NjcEXFimKbQbFNJg_2

	nop

	:l_VOhIyYpNalNLuxbs_4
    add-int p3, p2, p1

	goto/32 :l_BlzvqBJDacOazBQI_5

	nop

	:l_BlzvqBJDacOazBQI_5
    int-to-double p0, p3

	goto/32 :l_qmHKtbdNzHUhNXtw_6

	nop

	:l_wQgcTaMlcRxYRPAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvqKaCUUlvGjKzQi_1

	nop

	:l_eHptxqKEMjSfxosG_3
    mul-int p2, p0, p1

	goto/32 :l_VOhIyYpNalNLuxbs_4

	nop

	:l_HjVsfjuZeDwPXGMn_7
	goto/32 :before_first_instruction

	:l_NjcEXFimKbQbFNJg_2
    const/16 p1, 0xd2

	goto/32 :l_eHptxqKEMjSfxosG_3

	nop

	:l_qmHKtbdNzHUhNXtw_6
    return-void

	:after_last_instruction

	goto/32 :l_HjVsfjuZeDwPXGMn_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HUgIHntnyVeAoqbv_0

	nop

	:l_RzTumwxBXDXJVMFo_1
    const/16 p0, 0x2a

	goto/32 :l_tMmrmFjNMstvkcDq_2

	nop

	:l_HUgIHntnyVeAoqbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzTumwxBXDXJVMFo_1

	nop

	:l_tMmrmFjNMstvkcDq_2
    const/16 p1, 0xd2

	goto/32 :l_jKHscqUNTstOFOUi_3

	nop

	:l_OeQkxOJZnCmlJLvq_5
    int-to-double p0, p3

	goto/32 :l_urggluzDAwlZJlOu_6

	nop

	:l_btGBvcAZnYrpnMab_7
	goto/32 :before_first_instruction

	:l_urggluzDAwlZJlOu_6
    return-void

	:after_last_instruction

	goto/32 :l_btGBvcAZnYrpnMab_7

	nop

	:l_uGOTjYAxKuImGTtU_4
    add-int p3, p2, p1

	goto/32 :l_OeQkxOJZnCmlJLvq_5

	nop

	:l_jKHscqUNTstOFOUi_3
    mul-int p2, p0, p1

	goto/32 :l_uGOTjYAxKuImGTtU_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MaMaEMjeatnkJbUy_0

	nop

	:l_vwWeHZhsbGnnFLRW_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RJQlKhJEKzLpbPxR_33

	nop

	:l_JAIiTACJBQhUaYDq_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_uaXrVZKVHeccJIte_49

	nop

	:l_uZynvcwrGadAwJRe_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dBCtOErFReWJhxRt_22

	nop

	:l_WkzOWsKCPUZYgZns_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uZynvcwrGadAwJRe_21

	nop

	:l_hfnhFwnMAtZZuTsA_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_dyIovDGXtjnVCDOy_39

	nop

	:l_FRvgmgRqJZDGxJuH_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_iKGtSEHLoIVtwhJe_6

	nop

	:l_mdLsPvvEdFCqZlxf_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vqCnqcPCUfkKfcZP_26

	nop

	:l_mzCVQbTLWnglNlhh_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_oibmNbrxvketuwjU_11

	nop

	:l_YohlxwrJfpsadanK_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qUBuHfMkHIWLhZyc_35

	nop

	:l_MaMaEMjeatnkJbUy_0
	const v0, 10
	goto/32 :l_lgIgebFDWoQmZhuT_1

	nop

	:l_bvlXxdEYFaWueYEp_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vwWeHZhsbGnnFLRW_32

	nop

	:l_RJQlKhJEKzLpbPxR_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YohlxwrJfpsadanK_34

	nop

	:l_YGafoMnyTrPiWPmS_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_LFGyyEJXBCmmMyXG_18

	nop

	:l_MCGINHiMUtBMPtnq_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GeArDEciKsjlxhOa_44

	nop

	:l_szqwMtYRpptIDojG_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_JAIiTACJBQhUaYDq_48

	nop

	:l_UnvllXlKFKErJldw_8
	if-nez v0, :gl_IZgqFvVYXwfdYSGY

	goto/32 :cond_0

	:gl_IZgqFvVYXwfdYSGY
	goto/32 :l_juVJEQrpPZcRxfDJ_9

	nop

	:l_YcupBUtseNaUcStl_2
	add-int v0, v0, v1
	goto/32 :l_BPRptdEhkPiWDnLa_3

	nop

	:l_wmRjQnksQeHQLJFn_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_szqwMtYRpptIDojG_47

	nop

	:l_kebYyIqCZGLJjzMA_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewDbbglcGgDiBhpT_29

	nop

	:l_tGfZYeyqOZECZblc_4
	if-lez v0, :gl_icXMRsjwottSooCn

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_icXMRsjwottSooCn	goto/32 :l_FRvgmgRqJZDGxJuH_5

	nop

	:l_RVzvaiogLSWcOBQO_16
    sub-int/2addr p3, v2

	goto/32 :l_YGafoMnyTrPiWPmS_17

	nop

	:l_wiMahtqKBqqddmKq_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_bvlXxdEYFaWueYEp_31

	nop

	:l_MWjNwuedOtToPnJV_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cWarAQGsMJUchqYo_55

	nop

	:l_oibmNbrxvketuwjU_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_wShwhIgGVIprvvSD_12

	nop

	:l_hVmvSgjAtyEgZEfd_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_aJZpUpuzqdQFaLmy_51

	nop

	:l_TQOdjqhkZnPzDFkh_45
	if-eq p1, v1, :gl_IrsPgVRcdaDIAEfR

	goto/32 :cond_3

	:gl_IrsPgVRcdaDIAEfR
    .line 95
	goto/32 :l_wmRjQnksQeHQLJFn_46

	nop

	:l_vjdcbYmTWXJJNQPX_41
	if-lez v2, :gl_JvKkKbWapuWTULNx

	goto/32 :cond_1

	:gl_JvKkKbWapuWTULNx
	goto/32 :l_xoKLVZlKVppMPCHv_42

	nop

	:l_gnCGnuMBZQUTkPnj_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kebYyIqCZGLJjzMA_28

	nop

	:l_uegAwtjzBvYWjuLf_40
    cmp-long v2, p0, v4

	goto/32 :l_vjdcbYmTWXJJNQPX_41

	nop

	:l_MddMuvwNgpkMREyf_14
	if-nez v1, :gl_tGALChNNeFcnYOqZ

	goto/32 :cond_0

	:gl_tGALChNNeFcnYOqZ
	goto/32 :l_zyuNRLIxkrEeebvO_15

	nop

	:l_cecBGROhUOqTiKpy_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_ptwZXYtzobtXTgkh_37

	nop

	:l_dBCtOErFReWJhxRt_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yOerNVfRhpdDEneD_23

	nop

	:l_WgtDEpWNSOBbhTtn_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_UnvllXlKFKErJldw_8

	nop

	:l_dyIovDGXtjnVCDOy_39
    const-wide/16 v4, 0x0

	goto/32 :l_uegAwtjzBvYWjuLf_40

	nop

	:l_ewDbbglcGgDiBhpT_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wiMahtqKBqqddmKq_30

	nop

	:l_yOerNVfRhpdDEneD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_zPKPTebtmZrXBxiI_24

	nop

	:l_aJZpUpuzqdQFaLmy_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hmkVuIRZMRcxtgEH_52

	nop

	:l_GeArDEciKsjlxhOa_44
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
	goto/32 :l_TQOdjqhkZnPzDFkh_45

	nop

	:l_uaXrVZKVHeccJIte_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_hVmvSgjAtyEgZEfd_50

	nop

	:l_qUBuHfMkHIWLhZyc_35
    move-object p1, v0

	goto/32 :l_cecBGROhUOqTiKpy_36

	nop

	:l_vqCnqcPCUfkKfcZP_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gnCGnuMBZQUTkPnj_27

	nop

	:l_juVJEQrpPZcRxfDJ_9
    move-object v0, p3

	goto/32 :l_mzCVQbTLWnglNlhh_10

	nop

	:l_hmkVuIRZMRcxtgEH_52
	if-eq p2, v1, :gl_SSgvZWsOYNAuyrfW

	goto/32 :cond_4

	:gl_SSgvZWsOYNAuyrfW
    .line 108
	goto/32 :l_LYLsfnbxExEbDAEE_53

	nop

	:l_BPRptdEhkPiWDnLa_3
	rem-int v0, v0, v1
	goto/32 :l_tGfZYeyqOZECZblc_4

	nop

	:l_LFGyyEJXBCmmMyXG_18
    goto :goto_0

    :cond_0
	goto/32 :l_LmKCWbvvGCpPqbUa_19

	nop

	:l_xoKLVZlKVppMPCHv_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_MCGINHiMUtBMPtnq_43

	nop

	:l_ptwZXYtzobtXTgkh_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_hfnhFwnMAtZZuTsA_38

	nop

	:l_lgIgebFDWoQmZhuT_1
	const v1, 2
	goto/32 :l_YcupBUtseNaUcStl_2

	nop

	:l_LmKCWbvvGCpPqbUa_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_WkzOWsKCPUZYgZns_20

	nop

	:l_wShwhIgGVIprvvSD_12
    const/high16 v2, -0x80000000

	goto/32 :l_ggarzBUekSKXUXGj_13

	nop

	:l_zPKPTebtmZrXBxiI_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mdLsPvvEdFCqZlxf_25

	nop

	:l_iKGtSEHLoIVtwhJe_6
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

	goto/32 :l_WgtDEpWNSOBbhTtn_7

	nop

	:l_vjatZNIaOQCiVymL_56
	goto/32 :szVkSdiwwgzdJmoh
	:l_cWarAQGsMJUchqYo_55
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_vjatZNIaOQCiVymL_56

	nop

	:l_zyuNRLIxkrEeebvO_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_RVzvaiogLSWcOBQO_16

	nop

	:l_LYLsfnbxExEbDAEE_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_MWjNwuedOtToPnJV_54

	nop

	:l_ggarzBUekSKXUXGj_13
    and-int/2addr v1, v2

	goto/32 :l_MddMuvwNgpkMREyf_14

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_KroFyXoRlooEOFSv_0

	nop

	:l_dQSokVTbSXTjVqWa_1
    const/16 p0, 0x2a

	goto/32 :l_AtZeFbsnCPxHQHQo_2

	nop

	:l_eCMyVJNLbHYBwznK_3
    mul-int p2, p0, p1

	goto/32 :l_PjGDCEMADmJaxjfl_4

	nop

	:l_YWWDLwnsAvgYGfaa_6
    return-void

	:after_last_instruction

	goto/32 :l_VxJDzEQkUmDKyjNS_7

	nop

	:l_KroFyXoRlooEOFSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQSokVTbSXTjVqWa_1

	nop

	:l_AtZeFbsnCPxHQHQo_2
    const/16 p1, 0xd2

	goto/32 :l_eCMyVJNLbHYBwznK_3

	nop

	:l_bljjSdWQSKXiDQTO_5
    int-to-double p0, p3

	goto/32 :l_YWWDLwnsAvgYGfaa_6

	nop

	:l_VxJDzEQkUmDKyjNS_7
	goto/32 :before_first_instruction

	:l_PjGDCEMADmJaxjfl_4
    add-int p3, p2, p1

	goto/32 :l_bljjSdWQSKXiDQTO_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hlsImeMPLIIiOOQl_0

	nop

	:l_ewDWkLfCZqBJMhwF_6
    return-void

	:after_last_instruction

	goto/32 :l_JWssdugCimrSXlJQ_7

	nop

	:l_lAjorcQXGYGZpvrq_4
    add-int p3, p2, p1

	goto/32 :l_qvNABNXDmsKwRLgy_5

	nop

	:l_qvNABNXDmsKwRLgy_5
    int-to-double p0, p3

	goto/32 :l_ewDWkLfCZqBJMhwF_6

	nop

	:l_hlsImeMPLIIiOOQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHFVpqJSxsWVaSPj_1

	nop

	:l_JWssdugCimrSXlJQ_7
	goto/32 :before_first_instruction

	:l_SHFVpqJSxsWVaSPj_1
    const/16 p0, 0x2a

	goto/32 :l_vATdZArtoWPuSocj_2

	nop

	:l_vATdZArtoWPuSocj_2
    const/16 p1, 0xd2

	goto/32 :l_phGuUqHPQuWWTyBg_3

	nop

	:l_phGuUqHPQuWWTyBg_3
    mul-int p2, p0, p1

	goto/32 :l_lAjorcQXGYGZpvrq_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_qDbhCexDBPlNpZDF_0

	nop

	:l_qDbhCexDBPlNpZDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYPAmgGvtExsYyTI_1

	nop

	:l_LrPjZhfFhhhhNTIc_6
    return-void

	:after_last_instruction

	goto/32 :l_VVYaNOXhcaVeYnfm_7

	nop

	:l_ANCMbbadbkQayUoy_4
    add-int p3, p2, p1

	goto/32 :l_oHGGNstdhOVCrkAf_5

	nop

	:l_HYPAmgGvtExsYyTI_1
    const/16 p0, 0x2a

	goto/32 :l_mmtvGriEmRiglOxe_2

	nop

	:l_mmtvGriEmRiglOxe_2
    const/16 p1, 0xd2

	goto/32 :l_XcQsXiUKEOifnqVI_3

	nop

	:l_VVYaNOXhcaVeYnfm_7
	goto/32 :before_first_instruction

	:l_oHGGNstdhOVCrkAf_5
    int-to-double p0, p3

	goto/32 :l_LrPjZhfFhhhhNTIc_6

	nop

	:l_XcQsXiUKEOifnqVI_3
    mul-int p2, p0, p1

	goto/32 :l_ANCMbbadbkQayUoy_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WECcDbdTUqOMjWKX_0

	nop

	:l_CFXpjxMwaAdTPMfK_1
	const v1, 14
	goto/32 :l_zzwJbHXCpQDrijVw_2

	nop

	:l_ijxxuwDfacwUIsbh_4
	if-lez v0, :gl_TtXLscduUekxmjuq

	goto/32 :yionwVYXkSRjBfQP

	:gl_TtXLscduUekxmjuq	goto/32 :l_TXmIYYPAlGlTNJoq_5

	nop

	:l_lTsdjneWzDaRRADK_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_FKdbHWfjGaSwMRbq_8

	nop

	:l_ZrVOjgSzHntcczlq_11
	goto/32 :OTHMuYaoydLxncpr
	:l_WECcDbdTUqOMjWKX_0
	const v0, 26
	goto/32 :l_CFXpjxMwaAdTPMfK_1

	nop

	:l_zAvSxIBuYGuCtcTC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SZRCTENPEKZSCPsu_10

	nop

	:l_SZRCTENPEKZSCPsu_10
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_ZrVOjgSzHntcczlq_11

	nop

	:l_FKdbHWfjGaSwMRbq_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zAvSxIBuYGuCtcTC_9

	nop

	:l_zzwJbHXCpQDrijVw_2
	add-int v0, v0, v1
	goto/32 :l_phcetVRVZkXjrbiI_3

	nop

	:l_gkiqtmvfZaHBCGFY_6
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
	goto/32 :l_lTsdjneWzDaRRADK_7

	nop

	:l_phcetVRVZkXjrbiI_3
	rem-int v0, v0, v1
	goto/32 :l_ijxxuwDfacwUIsbh_4

	nop

	:l_TXmIYYPAlGlTNJoq_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_gkiqtmvfZaHBCGFY_6

	nop

.end method
