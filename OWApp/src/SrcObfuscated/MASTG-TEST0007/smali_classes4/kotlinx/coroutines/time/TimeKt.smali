.class public final Lkotlinx/coroutines/time/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001aU\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0002\u001a\u00020\u00032\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\r\u001aJ\u0010\u000e\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0002\u001a\u00020\u00032\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002\u001a&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0012\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0007\u001aD\u0010\u0014\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0012\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00122\u0006\u0010\u001a\u001a\u00020\u0003H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "delay",
        "",
        "duration",
        "Ljava/time/Duration;",
        "(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTimeout",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTimeoutOrNull",
        "coerceToMillis",
        "",
        "debounce",
        "Lkotlinx/coroutines/flow/Flow;",
        "timeout",
        "onTimeout",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V",
        "sample",
        "period",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final coerceToMillis(Ljava/time/Duration;)J
    .locals 5

	goto/32 :l_XmgNBouVWWwynseY_0

	nop

	:l_FEzxoKtAhaFqjLYC_12
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

	goto/32 :l_AzXlGXzSHGnsObjD_13

	nop

	:l_iISaCQTHndYjRCGj_3
	rem-int v0, v0, v1
	goto/32 :l_znuCmVDlfVcVZPIM_4

	nop

	:l_URVEFNlXdnjHBEdZ_32
    return-wide v3

	:after_last_instruction

	goto/32 :l_eOjQqXFRSSGSCtXh_33

	nop

	:l_annkWaatjpqeXQRG_15
	if-lez v0, :gl_oestQbuHUARqnxHT

	goto/32 :cond_1

	:gl_oestQbuHUARqnxHT
	goto/32 :l_RUAKcFEIZvFCGPSF_16

	nop

	:l_VRSVDbqRUzLxhwPU_5
	goto/32 :QuuyubVuZolXkXVz
	:hFvRDFuwSqzLLTcl
	:DrWGSsOBIlSTOvjL

	goto/32 :l_BHOWivJhkBOVuzOd_6

	nop

	:l_RUAKcFEIZvFCGPSF_16
    const-wide/16 v0, 0x1

	goto/32 :l_cOqpqIvqkueGxWHu_17

	nop

	:l_WNeVBlKxGUqiQPwY_34
	goto/32 :DrWGSsOBIlSTOvjL
	:l_ywgacNnBiLfAdqmK_10
    const-wide/16 v0, 0x0

	goto/32 :l_cYeFjawrljfsaWYy_11

	nop

	:l_XmgNBouVWWwynseY_0
	const v0, 5
	goto/32 :l_MdBRunwpWwUUEpba_1

	nop

	:l_MdBRunwpWwUUEpba_1
	const v1, 12
	goto/32 :l_DHdawewzKuplNvGT_2

	nop

	:l_cwXrOxsUktRCBGLx_8
    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

	goto/32 :l_WrikWAxhmmMIUOma_9

	nop

	:l_DddRQyIhpCIlTbWa_28
    goto :goto_0

    .line 75
    :cond_2
	goto/32 :l_LpSIOMTVULgWINFD_29

	nop

	:l_LpSIOMTVULgWINFD_29
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_GFQYnRPWyQxxVEey_30

	nop

	:l_tCzOTVWmHjdVwbls_25
	if-eqz v3, :gl_AQILXGTkWZVRgITD

	goto/32 :cond_2

	:gl_AQILXGTkWZVRgITD
	goto/32 :l_KTkoYjHzEobTiUhP_26

	nop

	:l_LLGIAIzQSUQZbMmZ_27
	if-lt v3, v2, :gl_KYdoqOpJEEIaaqKT

	goto/32 :cond_2

	:gl_KYdoqOpJEEIaaqKT
	goto/32 :l_DddRQyIhpCIlTbWa_28

	nop

	:l_XVjCwWMTIdSwrKHH_21
    cmp-long v3, v3, v0

	goto/32 :l_aKsINerRhUydsfYH_22

	nop

	:l_BHOWivJhkBOVuzOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coerceToMillis"    # Ljava/time/Duration;

    .line 68
	goto/32 :l_nbDsYdWchmoqVGPN_7

	nop

	:l_cYeFjawrljfsaWYy_11
    return-wide v0

    .line 69
    :cond_0
	goto/32 :l_FEzxoKtAhaFqjLYC_12

	nop

	:l_aKsINerRhUydsfYH_22
	if-gez v3, :gl_QKGotjIripTjquhn

	goto/32 :cond_3

	:gl_QKGotjIripTjquhn
	goto/32 :l_DNtcsUQIERZjajYD_23

	nop

	:l_GFQYnRPWyQxxVEey_30
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
	goto/32 :l_orXjwCYjAuVZQwtJ_31

	nop

	:l_WrikWAxhmmMIUOma_9
	if-lez v0, :gl_IhgPonutKPEOCCHJ

	goto/32 :cond_0

	:gl_IhgPonutKPEOCCHJ
	goto/32 :l_ywgacNnBiLfAdqmK_10

	nop

	:l_znuCmVDlfVcVZPIM_4
	if-lez v0, :gl_WWPxrrCBoKlYvuPd

	goto/32 :hFvRDFuwSqzLLTcl

	:gl_WWPxrrCBoKlYvuPd	goto/32 :l_VRSVDbqRUzLxhwPU_5

	nop

	:l_orXjwCYjAuVZQwtJ_31
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    :goto_1
	goto/32 :l_URVEFNlXdnjHBEdZ_32

	nop

	:l_eOjQqXFRSSGSCtXh_33
	goto/32 :before_first_instruction

	:QuuyubVuZolXkXVz
	goto/32 :l_WNeVBlKxGUqiQPwY_34

	nop

	:l_nbDsYdWchmoqVGPN_7
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

	goto/32 :l_cwXrOxsUktRCBGLx_8

	nop

	:l_BjqGFSZEIwdPVxQB_14
    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

	goto/32 :l_annkWaatjpqeXQRG_15

	nop

	:l_DNtcsUQIERZjajYD_23
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

	goto/32 :l_AmkjJmYoZcsKVtoo_24

	nop

	:l_KTkoYjHzEobTiUhP_26
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v3

	goto/32 :l_LLGIAIzQSUQZbMmZ_27

	nop

	:l_cOqpqIvqkueGxWHu_17
    return-wide v0

    .line 72
    :cond_1
	goto/32 :l_ZwKJrnEnubmYkAnS_18

	nop

	:l_DHdawewzKuplNvGT_2
	add-int v0, v0, v1
	goto/32 :l_iISaCQTHndYjRCGj_3

	nop

	:l_rxkNsrcucULhrxCl_20
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

	goto/32 :l_XVjCwWMTIdSwrKHH_21

	nop

	:l_hoqAhgwpFvvgEXBo_19
    const v2, 0x3019d7c0

    .line 74
    .local v2, "maxNanos":I
	goto/32 :l_rxkNsrcucULhrxCl_20

	nop

	:l_ZwKJrnEnubmYkAnS_18
    const-wide v0, 0x20c49ba5e353f7L

    .line 73
    .local v0, "maxSeconds":J
	goto/32 :l_hoqAhgwpFvvgEXBo_19

	nop

	:l_AzXlGXzSHGnsObjD_13
    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

	goto/32 :l_BjqGFSZEIwdPVxQB_14

	nop

	:l_AmkjJmYoZcsKVtoo_24
    cmp-long v3, v3, v0

	goto/32 :l_tCzOTVWmHjdVwbls_25

	nop

.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mutJRKxYiwBiHQJf_0

	nop

	:l_WXNdYqIshXAmQiIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 24
	goto/32 :l_BGnHxsjQBruTfQSF_7

	nop

	:l_iVOJuzfNGPulbPFN_8
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SOGxKDSSyFHYQYvM_9

	nop

	:l_QhtUyxcvKjFUTcnn_2
	add-int v0, v0, v1
	goto/32 :l_PnuAaFKqlUToUApt_3

	nop

	:l_TlYbcUiagJoQsuvb_4
	if-lez v0, :gl_stlvQbxCbhcwLRyO

	goto/32 :FQdZIgOdHbhxxBLW

	:gl_stlvQbxCbhcwLRyO	goto/32 :l_PZiXBDgPMfOiWLIO_5

	nop

	:l_SOGxKDSSyFHYQYvM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yuiYSsOVLizErunU_10

	nop

	:l_yuiYSsOVLizErunU_10
	goto/32 :before_first_instruction

	:fDeAjlIbtJzRqGQw
	goto/32 :l_VtFsmFNSvoWAQFJC_11

	nop

	:l_BGnHxsjQBruTfQSF_7
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_iVOJuzfNGPulbPFN_8

	nop

	:l_PZiXBDgPMfOiWLIO_5
	goto/32 :fDeAjlIbtJzRqGQw
	:FQdZIgOdHbhxxBLW
	:RzxaQzRMZKUCRAPm

	goto/32 :l_WXNdYqIshXAmQiIS_6

	nop

	:l_VtFsmFNSvoWAQFJC_11
	goto/32 :RzxaQzRMZKUCRAPm
	:l_PnuAaFKqlUToUApt_3
	rem-int v0, v0, v1
	goto/32 :l_TlYbcUiagJoQsuvb_4

	nop

	:l_UOhVgChzWkrEsAbD_1
	const v1, 12
	goto/32 :l_QhtUyxcvKjFUTcnn_2

	nop

	:l_mutJRKxYiwBiHQJf_0
	const v0, 17
	goto/32 :l_UOhVgChzWkrEsAbD_1

	nop

.end method

.method public static final delay(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_asdmpBSiYCVGGAgC_0

	nop

	:l_dnmpjbzXueyteGON_8
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IohaaQuVGAVNcQzS_9

	nop

	:l_tAAGUJEMvHGWIeNm_14
	goto/32 :before_first_instruction

	:cRlwsDPrrguAvrAr
	goto/32 :l_uDEJBBptiMGnYcNs_15

	nop

	:l_OnBOADqTGEyzqPgE_3
	rem-int v0, v0, v1
	goto/32 :l_YSrKAIqPJVQrMlNK_4

	nop

	:l_HXZEAUztVeKhEdwU_10
	if-eq v0, v1, :gl_sHOXxAbkMJSdZBxB

	goto/32 :cond_0

	:gl_sHOXxAbkMJSdZBxB
	goto/32 :l_CPKWDCbQvQXbtwIK_11

	nop

	:l_rPurZouvMOPpKRjt_1
	const v1, 32
	goto/32 :l_ssABKwGpFTbLBznM_2

	nop

	:l_CPKWDCbQvQXbtwIK_11
    return-object v0

    :cond_0
	goto/32 :l_NhJjpRzGdnFSzCbj_12

	nop

	:l_uDEJBBptiMGnYcNs_15
	goto/32 :mLgxIxeUkZhhRGls
	:l_PBfdUpZmGpIPFOry_7
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_dnmpjbzXueyteGON_8

	nop

	:l_IoowYdJlkwIjhDQV_5
	goto/32 :cRlwsDPrrguAvrAr
	:HUrYGolRrdHlrVJd
	:mLgxIxeUkZhhRGls

	goto/32 :l_KCzGxYchBxyLDzPR_6

	nop

	:l_IohaaQuVGAVNcQzS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HXZEAUztVeKhEdwU_10

	nop

	:l_asdmpBSiYCVGGAgC_0
	const v0, 32
	goto/32 :l_rPurZouvMOPpKRjt_1

	nop

	:l_KCzGxYchBxyLDzPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
	goto/32 :l_PBfdUpZmGpIPFOry_7

	nop

	:l_EJnzkiiSWFmmxCEk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tAAGUJEMvHGWIeNm_14

	nop

	:l_YSrKAIqPJVQrMlNK_4
	if-lez v0, :gl_hqmlPWvmOhIwClFl

	goto/32 :HUrYGolRrdHlrVJd

	:gl_hqmlPWvmOhIwClFl	goto/32 :l_IoowYdJlkwIjhDQV_5

	nop

	:l_NhJjpRzGdnFSzCbj_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EJnzkiiSWFmmxCEk_13

	nop

	:l_ssABKwGpFTbLBznM_2
	add-int v0, v0, v1
	goto/32 :l_OnBOADqTGEyzqPgE_3

	nop

.end method

.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_FEtJcNemmKcPTruX_0

	nop

	:l_agzySodRCtHpYxco_5
	goto/32 :XZVagtLmExmtdCyQ
	:fsjyOcmXmOuibsVi
	:CJpWjbUlkXEVVdec

	goto/32 :l_FVfFELyOtKaEuHTJ_6

	nop

	:l_ssLsvbNOevTvRMjW_4
	if-lez v0, :gl_acptglSIpntqlHTg

	goto/32 :fsjyOcmXmOuibsVi

	:gl_acptglSIpntqlHTg	goto/32 :l_agzySodRCtHpYxco_5

	nop

	:l_jlzuCFQdQKHfbUhl_2
	add-int v0, v0, v1
	goto/32 :l_lhEvfcTryNnqWVxs_3

	nop

	:l_vkuODeenaYJevrzY_9
    return-void

	:after_last_instruction

	goto/32 :l_TgDAtTGKrhZMXVvp_10

	nop

	:l_TgDAtTGKrhZMXVvp_10
	goto/32 :before_first_instruction

	:XZVagtLmExmtdCyQ
	goto/32 :l_hPRygAszHQzLKRLw_11

	nop

	:l_hPRygAszHQzLKRLw_11
	goto/32 :CJpWjbUlkXEVVdec
	:l_XupnBQuieidwOmzD_1
	const v1, 18
	goto/32 :l_jlzuCFQdQKHfbUhl_2

	nop

	:l_lhEvfcTryNnqWVxs_3
	rem-int v0, v0, v1
	goto/32 :l_ssLsvbNOevTvRMjW_4

	nop

	:l_HdRqNRdTeDcqoYWB_7
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_bCdADSNbhyWheuXC_8

	nop

	:l_bCdADSNbhyWheuXC_8
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_vkuODeenaYJevrzY_9

	nop

	:l_FEtJcNemmKcPTruX_0
	const v0, 18
	goto/32 :l_XupnBQuieidwOmzD_1

	nop

	:l_FVfFELyOtKaEuHTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onTimeout"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "duration"    # Ljava/time/Duration;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
	goto/32 :l_HdRqNRdTeDcqoYWB_7

	nop

.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WxbEnahqWZkpncPd_0

	nop

	:l_WslKxSzGBefQxnHU_1
	const v1, 32
	goto/32 :l_NXHLhYqUsqPxDdgL_2

	nop

	:l_WxbEnahqWZkpncPd_0
	const v0, 13
	goto/32 :l_WslKxSzGBefQxnHU_1

	nop

	:l_UohlIfTQMYFdKArs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "period"    # Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 30
	goto/32 :l_VSVAGVdlupHYWKsi_7

	nop

	:l_uGNgLjAJvwFvjkcp_8
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QEXghqpBMFRwIaZM_9

	nop

	:l_QEXghqpBMFRwIaZM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oNHQoLfVUfFqPaRK_10

	nop

	:l_HAEQsrOyqNuztbVm_3
	rem-int v0, v0, v1
	goto/32 :l_vBBOfDjaXIdyRdIS_4

	nop

	:l_VSVAGVdlupHYWKsi_7
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_uGNgLjAJvwFvjkcp_8

	nop

	:l_NXHLhYqUsqPxDdgL_2
	add-int v0, v0, v1
	goto/32 :l_HAEQsrOyqNuztbVm_3

	nop

	:l_QCvEzSGGeoOMjAPE_11
	goto/32 :VMPyzNuKdSNVJdPu
	:l_oNHQoLfVUfFqPaRK_10
	goto/32 :before_first_instruction

	:LTnbOcnEYawCkMDL
	goto/32 :l_QCvEzSGGeoOMjAPE_11

	nop

	:l_vBBOfDjaXIdyRdIS_4
	if-lez v0, :gl_VRCsbEVVZvdNOmHn

	goto/32 :XXyunJAsluXPUweM

	:gl_VRCsbEVVZvdNOmHn	goto/32 :l_PxGIqiEsJQCcncqR_5

	nop

	:l_PxGIqiEsJQCcncqR_5
	goto/32 :LTnbOcnEYawCkMDL
	:XXyunJAsluXPUweM
	:VMPyzNuKdSNVJdPu

	goto/32 :l_UohlIfTQMYFdKArs_6

	nop

.end method

.method public static final withTimeout(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ztRZRjnOPjerBWZw_0

	nop

	:l_MJZWlFkLjVvJVsmc_8
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYkQzgwAJtXTEOWC_9

	nop

	:l_wYkQzgwAJtXTEOWC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_brWiNzSAJlSDGbjE_10

	nop

	:l_brpIsugeMbpfegND_1
	const v1, 3
	goto/32 :l_fIeOSuQphnHXrGRA_2

	nop

	:l_ztRZRjnOPjerBWZw_0
	const v0, 27
	goto/32 :l_brpIsugeMbpfegND_1

	nop

	:l_RvragRfvOyxruqvh_5
	goto/32 :MKhOkudIyVUQVIpx
	:MuCoSKEApvxDiLAL
	:xMTMPhgwpGNzFGAR

	goto/32 :l_XabsIOzXJPCsGpCa_6

	nop

	:l_VWSOuaKyjuQyucnb_11
	goto/32 :xMTMPhgwpGNzFGAR
	:l_fIeOSuQphnHXrGRA_2
	add-int v0, v0, v1
	goto/32 :l_ZDzaECLCArXAOhVX_3

	nop

	:l_ZDzaECLCArXAOhVX_3
	rem-int v0, v0, v1
	goto/32 :l_FqdKGLIsiVDvroHT_4

	nop

	:l_XabsIOzXJPCsGpCa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
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

    .line 42
    nop

    .line 45
	goto/32 :l_agpLBMnZTPgnAvYp_7

	nop

	:l_brWiNzSAJlSDGbjE_10
	goto/32 :before_first_instruction

	:MKhOkudIyVUQVIpx
	goto/32 :l_VWSOuaKyjuQyucnb_11

	nop

	:l_agpLBMnZTPgnAvYp_7
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_MJZWlFkLjVvJVsmc_8

	nop

	:l_FqdKGLIsiVDvroHT_4
	if-lez v0, :gl_zebcPUooIlPgbyjF

	goto/32 :MuCoSKEApvxDiLAL

	:gl_zebcPUooIlPgbyjF	goto/32 :l_RvragRfvOyxruqvh_5

	nop

.end method

.method public static final withTimeoutOrNull(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BKkUhlpLJouXMJpL_0

	nop

	:l_IOSvncCknfqArZDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
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

    .line 52
	goto/32 :l_ujFcmpPVwDtyFzro_7

	nop

	:l_rLiTVYpEEnpBLdWB_8
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUpdjknFKfwDrDgm_9

	nop

	:l_qtvGiRltXMfitmXl_4
	if-lez v0, :gl_mBLcTOgfocewNKhV

	goto/32 :jdPrvfBbkvRlWREC

	:gl_mBLcTOgfocewNKhV	goto/32 :l_UajpLoRStJFrmhwc_5

	nop

	:l_BKkUhlpLJouXMJpL_0
	const v0, 12
	goto/32 :l_hyiAsdsggNcJLJpa_1

	nop

	:l_UajpLoRStJFrmhwc_5
	goto/32 :dWxzCZhJIbfKpTXp
	:jdPrvfBbkvRlWREC
	:MieCFfhDXxKPTHlc

	goto/32 :l_IOSvncCknfqArZDn_6

	nop

	:l_ujFcmpPVwDtyFzro_7
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

	goto/32 :l_rLiTVYpEEnpBLdWB_8

	nop

	:l_hyiAsdsggNcJLJpa_1
	const v1, 7
	goto/32 :l_eRnecKCVEuTpJTdS_2

	nop

	:l_fvvbitTMkSRChMZv_3
	rem-int v0, v0, v1
	goto/32 :l_qtvGiRltXMfitmXl_4

	nop

	:l_HLPkKAipBahoPAFl_10
	goto/32 :before_first_instruction

	:dWxzCZhJIbfKpTXp
	goto/32 :l_CXDHLGXmEFBwMlMv_11

	nop

	:l_eRnecKCVEuTpJTdS_2
	add-int v0, v0, v1
	goto/32 :l_fvvbitTMkSRChMZv_3

	nop

	:l_PUpdjknFKfwDrDgm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HLPkKAipBahoPAFl_10

	nop

	:l_CXDHLGXmEFBwMlMv_11
	goto/32 :MieCFfhDXxKPTHlc
.end method
