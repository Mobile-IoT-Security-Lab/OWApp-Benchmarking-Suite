.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_MyssfVIAUvaTtOsr_0

	nop

	:l_VYDchKINftNZAVwe_6
	goto/32 :before_first_instruction

	:l_xdtFXzpFDIQXmSIv_5
    return-void

	:after_last_instruction

	goto/32 :l_VYDchKINftNZAVwe_6

	nop

	:l_LwqfzPqRnqPaivMo_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_YYqgUuVFeGHqhVkc_3

	nop

	:l_YYqgUuVFeGHqhVkc_3
	if-nez p2, :gl_SkMFwWxyhKFewuiE

	goto/32 :cond_0

	:gl_SkMFwWxyhKFewuiE
	goto/32 :l_MISElAIZbcvotNlJ_4

	nop

	:l_MISElAIZbcvotNlJ_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_xdtFXzpFDIQXmSIv_5

	nop

	:l_MyssfVIAUvaTtOsr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_RyYoXyDnxAbCOpqU_1

	nop

	:l_RyYoXyDnxAbCOpqU_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_LwqfzPqRnqPaivMo_2

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_zxSKmzYqzubeHGpk_0

	nop

	:l_WDDjbWqNScLsCRpZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LmBcMtFrvbLmBTjQ_3

	nop

	:l_vXwCmjCeElfpeaNG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_WDDjbWqNScLsCRpZ_2

	nop

	:l_zxSKmzYqzubeHGpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_vXwCmjCeElfpeaNG_1

	nop

	:l_LmBcMtFrvbLmBTjQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IGkztzAnynYZblGM_4

	nop

	:l_IGkztzAnynYZblGM_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_BoQpcwNllkjCwDzh_0

	nop

	:l_RPXMEuWXeNAItaVg_20
	goto/32 :VSMrDuIKXJURNaGt
	:l_odfbvwYcrVqbgBHT_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_LmscwClUrfXGieYs_16

	nop

	:l_WnBMOesAPCZHcwXU_8
	if-nez v0, :gl_TTrGavhEJBQgLxMO

	goto/32 :cond_0

	:gl_TTrGavhEJBQgLxMO
    .line 55
	goto/32 :l_evjOtyumnzdgUCRT_9

	nop

	:l_lKwXPPyaWRjuciNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HqosEUjweUvurayk_7

	nop

	:l_CYGJYymSTtdinUGz_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_odfbvwYcrVqbgBHT_15

	nop

	:l_CIAyYiqBLFValtCW_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_lKwXPPyaWRjuciNJ_6

	nop

	:l_haXcMDaeyBwdxoYa_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uwHWxVznRPFpIPDc_11

	nop

	:l_sYctblfMYiyntDVR_2
	add-int v0, v0, v1
	goto/32 :l_wQVAuCAdETLLtCDt_3

	nop

	:l_BoQpcwNllkjCwDzh_0
	const v0, 9
	goto/32 :l_fETFCZaJMiYJNllv_1

	nop

	:l_xXEcjtRqVrGOmzmg_17
    const/4 v0, 0x0

	goto/32 :l_fdKKJEWedPgmRQqI_18

	nop

	:l_fETFCZaJMiYJNllv_1
	const v1, 5
	goto/32 :l_sYctblfMYiyntDVR_2

	nop

	:l_femMjwiIBEWPMmmM_12
    move-object v2, p0

	goto/32 :l_JLxyWSEtPfjYthKJ_13

	nop

	:l_HqosEUjweUvurayk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_WnBMOesAPCZHcwXU_8

	nop

	:l_wQVAuCAdETLLtCDt_3
	rem-int v0, v0, v1
	goto/32 :l_LIbEncEUKGaJPxFV_4

	nop

	:l_fCQztXOQEuNFPiFn_19
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_RPXMEuWXeNAItaVg_20

	nop

	:l_evjOtyumnzdgUCRT_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_haXcMDaeyBwdxoYa_10

	nop

	:l_LIbEncEUKGaJPxFV_4
	if-lez v0, :gl_pbCIlEfEJTHucbSl

	goto/32 :VzLmVagWPJGhDvvw

	:gl_pbCIlEfEJTHucbSl	goto/32 :l_CIAyYiqBLFValtCW_5

	nop

	:l_JLxyWSEtPfjYthKJ_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_CYGJYymSTtdinUGz_14

	nop

	:l_fdKKJEWedPgmRQqI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fCQztXOQEuNFPiFn_19

	nop

	:l_uwHWxVznRPFpIPDc_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_femMjwiIBEWPMmmM_12

	nop

	:l_LmscwClUrfXGieYs_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_xXEcjtRqVrGOmzmg_17

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sKbhFNQfUqwNyASs_0

	nop

	:l_GvleeyurNfkMPCqQ_16
    move-object v0, p1

	goto/32 :l_LIYvqRKvEgjvhuQw_17

	nop

	:l_VOnzZEXVWVWxxdyE_22
    move-object v0, p1

	goto/32 :l_KKiOTSGDNiHJUZDt_23

	nop

	:l_jfGdngYpdOqrGkjw_21
	if-nez v0, :gl_zkxvpPeviWPKQoyX

	goto/32 :cond_0

	:gl_zkxvpPeviWPKQoyX
	goto/32 :l_VOnzZEXVWVWxxdyE_22

	nop

	:l_sKbhFNQfUqwNyASs_0
	const v0, 22
	goto/32 :l_kctXcqILnvmlvbDl_1

	nop

	:l_PNwWuQljhBFvdbsK_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dRlfOghtzNgFGXvb_25

	nop

	:l_MYyoEpRzFaCrQWtc_15
	if-nez v0, :gl_BxUQTHhfCPwRfZSZ

	goto/32 :cond_0

	:gl_BxUQTHhfCPwRfZSZ
	goto/32 :l_GvleeyurNfkMPCqQ_16

	nop

	:l_hYuwFlsWRqSCSMpa_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jfGdngYpdOqrGkjw_21

	nop

	:l_sPYVcEnDHAAVxpxr_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_wqQozpaDYcfYlrPd_31

	nop

	:l_lOSeYilIfUZaScjC_7
	if-ne p1, p0, :gl_eCIDnHHiAWrDUgdi

	goto/32 :cond_1

	:gl_eCIDnHHiAWrDUgdi
    .line 68
	goto/32 :l_ZmebLWDbRrmAyaBH_8

	nop

	:l_CLYrjtFgMjKlbsaM_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fVKftzFlmxLXVnLV_27

	nop

	:l_wqQozpaDYcfYlrPd_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_iQxTbCEiDJUbhwTN_32

	nop

	:l_ZmebLWDbRrmAyaBH_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_etHsrhnxiyYFpWcQ_9

	nop

	:l_ChNiKpxwmTVdxNaz_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_lsFbbgZwkHkWxxEN_6

	nop

	:l_nUPMbqKBopAwgWyp_3
	rem-int v0, v0, v1
	goto/32 :l_MWxnxhfhADpERjbY_4

	nop

	:l_LIYvqRKvEgjvhuQw_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZmLjWSNAaatrFsBD_18

	nop

	:l_dRlfOghtzNgFGXvb_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CLYrjtFgMjKlbsaM_26

	nop

	:l_fVKftzFlmxLXVnLV_27
	if-nez v0, :gl_VOGJWNzuHfJrQlrz

	goto/32 :cond_0

	:gl_VOGJWNzuHfJrQlrz
	goto/32 :l_QFcYFabKUvnwFiEp_28

	nop

	:l_SjLSKejUrykFAeob_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WsKriuJrBxzDCbjt_14

	nop

	:l_KKiOTSGDNiHJUZDt_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PNwWuQljhBFvdbsK_24

	nop

	:l_RzpcuUqjEcwpwYsp_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SjLSKejUrykFAeob_13

	nop

	:l_dXPLLEIoEDSwKIzP_29
    const/4 v0, 0x0

	goto/32 :l_sPYVcEnDHAAVxpxr_30

	nop

	:l_lsFbbgZwkHkWxxEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_lOSeYilIfUZaScjC_7

	nop

	:l_QFcYFabKUvnwFiEp_28
    goto :goto_0

    :cond_0
	goto/32 :l_dXPLLEIoEDSwKIzP_29

	nop

	:l_ZmLjWSNAaatrFsBD_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_dRiWgPWaKlPyOQYm_19

	nop

	:l_kctXcqILnvmlvbDl_1
	const v1, 24
	goto/32 :l_lmchFlNXxqlKwXMX_2

	nop

	:l_dRiWgPWaKlPyOQYm_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_hYuwFlsWRqSCSMpa_20

	nop

	:l_lmchFlNXxqlKwXMX_2
	add-int v0, v0, v1
	goto/32 :l_nUPMbqKBopAwgWyp_3

	nop

	:l_crlNHvbuhZSIpmSM_34
	goto/32 :pOAJEOGqDpHRbaCm
	:l_etHsrhnxiyYFpWcQ_9
	if-nez v0, :gl_gujUzmpwpgsDrsin

	goto/32 :cond_0

	:gl_gujUzmpwpgsDrsin
	goto/32 :l_OggQZPkYMDRSrfdu_10

	nop

	:l_KrVsRiNeZePudmrt_33
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_crlNHvbuhZSIpmSM_34

	nop

	:l_OggQZPkYMDRSrfdu_10
    move-object v0, p1

	goto/32 :l_ecwUmcFCaaBIqxnN_11

	nop

	:l_WsKriuJrBxzDCbjt_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MYyoEpRzFaCrQWtc_15

	nop

	:l_ecwUmcFCaaBIqxnN_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RzpcuUqjEcwpwYsp_12

	nop

	:l_MWxnxhfhADpERjbY_4
	if-lez v0, :gl_DfrCpzuXFvPaswux

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_DfrCpzuXFvPaswux	goto/32 :l_ChNiKpxwmTVdxNaz_5

	nop

	:l_iQxTbCEiDJUbhwTN_32
    return v0

	:after_last_instruction

	goto/32 :l_KrVsRiNeZePudmrt_33

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_rIrbfYEtIScfyNiB_0

	nop

	:l_LnOtbHVdbjnCFDpO_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_bTlRuQhosGeTeFlU_16

	nop

	:l_etbJKGBkDKwSPRUc_12
    const/4 v1, 0x0

	goto/32 :l_UjUlByADAJlJvEoj_13

	nop

	:l_TIgevfONWMPfUSwA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WoUqshtPvzCZTWhS_20

	nop

	:l_AEwrzbnUGJXTQVnd_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_PlfzcZmEQlsBNBJm_11

	nop

	:l_XqRuaHLzJFGvbXvW_2
	add-int v0, v0, v1
	goto/32 :l_NPaQQJpplZLGRmvp_3

	nop

	:l_PlfzcZmEQlsBNBJm_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_etbJKGBkDKwSPRUc_12

	nop

	:l_bTlRuQhosGeTeFlU_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_yrQUhBmPQHQBZzui_17

	nop

	:l_jfPUTmIJnVPDEYcL_1
	const v1, 16
	goto/32 :l_XqRuaHLzJFGvbXvW_2

	nop

	:l_nvPZnvBOmSoGUujL_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_qtaNCyFTjMySfZla_6

	nop

	:l_wKyzsmqQLzFWanWj_4
	if-lez v0, :gl_RumITOidQhduqJHS

	goto/32 :slraiSKOcSZmKvXI

	:gl_RumITOidQhduqJHS	goto/32 :l_nvPZnvBOmSoGUujL_5

	nop

	:l_REaBeDaPTiwyTgCq_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AEwrzbnUGJXTQVnd_10

	nop

	:l_ZZevVMZEHkaPeAbV_21
	goto/32 :PEkCjMSniDccGkBh
	:l_WoUqshtPvzCZTWhS_20
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_ZZevVMZEHkaPeAbV_21

	nop

	:l_rIrbfYEtIScfyNiB_0
	const v0, 9
	goto/32 :l_jfPUTmIJnVPDEYcL_1

	nop

	:l_qtaNCyFTjMySfZla_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EcnWuyvuRlfyJKYQ_7

	nop

	:l_yrQUhBmPQHQBZzui_17
    move-object v0, p0

	goto/32 :l_qNnSYlQQypwHyEFH_18

	nop

	:l_UjUlByADAJlJvEoj_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_UvXSmFzmCEwrajCO_14

	nop

	:l_UvXSmFzmCEwrajCO_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_LnOtbHVdbjnCFDpO_15

	nop

	:l_EcnWuyvuRlfyJKYQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_WteqDytGGtdLsAHr_8

	nop

	:l_qNnSYlQQypwHyEFH_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TIgevfONWMPfUSwA_19

	nop

	:l_NPaQQJpplZLGRmvp_3
	rem-int v0, v0, v1
	goto/32 :l_wKyzsmqQLzFWanWj_4

	nop

	:l_WteqDytGGtdLsAHr_8
	if-nez v0, :gl_sMOynrJcOiZzdzrs

	goto/32 :cond_0

	:gl_sMOynrJcOiZzdzrs
    .line 41
	goto/32 :l_REaBeDaPTiwyTgCq_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_yMZUtKTjoJZLXhXW_0

	nop

	:l_TnhtCIKrIdNPFBZL_13
    add-int/2addr v0, v1

	goto/32 :l_KfFKcUQNzNwydZXD_14

	nop

	:l_JUEHelfAbYeJNzQY_1
	const v1, 21
	goto/32 :l_rYRSGNDJUuiprmSK_2

	nop

	:l_thJlEvIMAOeKdjYM_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_CTKiWaiZkgSJoxah_16

	nop

	:l_bRmoyuAZNDrBNZvS_3
	rem-int v0, v0, v1
	goto/32 :l_agTwoVPHerLpvNoi_4

	nop

	:l_tefrPteZiuQmaRCd_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FwatdGyldrxRzyxW_11

	nop

	:l_KfFKcUQNzNwydZXD_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_thJlEvIMAOeKdjYM_15

	nop

	:l_FvYElIpGaxsmXDob_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QSRPLoXmPtzxoprX_8

	nop

	:l_PJZoQRNHPXdBDhkv_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_jhctQbbEdOyXKcBd_6

	nop

	:l_QSRPLoXmPtzxoprX_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IIAoxxBvowoVQfaL_9

	nop

	:l_FwatdGyldrxRzyxW_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_sSOsNtxIZuaxHHrh_12

	nop

	:l_fmPCgQCmGIlhOCqa_23
	goto/32 :hHXvDRyvrkbnUzOn
	:l_UeKskJMLbHANoIjR_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fRjpzjoLyqFIEWMG_20

	nop

	:l_CTKiWaiZkgSJoxah_16
	if-nez v1, :gl_pUhcSJyMNijSyCFT

	goto/32 :cond_0

	:gl_pUhcSJyMNijSyCFT
	goto/32 :l_MVTmDvUpMGdYRcGW_17

	nop

	:l_MVTmDvUpMGdYRcGW_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_zdwmNGBfCatPMVka_18

	nop

	:l_zdwmNGBfCatPMVka_18
    goto :goto_0

    :cond_0
	goto/32 :l_UeKskJMLbHANoIjR_19

	nop

	:l_LpLJBeynDGytHOhL_22
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_fmPCgQCmGIlhOCqa_23

	nop

	:l_fRjpzjoLyqFIEWMG_20
    add-int/2addr v0, v1

	goto/32 :l_KwMwoCixfbAQZlZc_21

	nop

	:l_agTwoVPHerLpvNoi_4
	if-lez v0, :gl_jvxbTmowCdbovpNt

	goto/32 :UxMyInHfnIKJNJOL

	:gl_jvxbTmowCdbovpNt	goto/32 :l_PJZoQRNHPXdBDhkv_5

	nop

	:l_jhctQbbEdOyXKcBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_FvYElIpGaxsmXDob_7

	nop

	:l_KwMwoCixfbAQZlZc_21
    return v0

	:after_last_instruction

	goto/32 :l_LpLJBeynDGytHOhL_22

	nop

	:l_IIAoxxBvowoVQfaL_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_tefrPteZiuQmaRCd_10

	nop

	:l_yMZUtKTjoJZLXhXW_0
	const v0, 4
	goto/32 :l_JUEHelfAbYeJNzQY_1

	nop

	:l_rYRSGNDJUuiprmSK_2
	add-int v0, v0, v1
	goto/32 :l_bRmoyuAZNDrBNZvS_3

	nop

	:l_sSOsNtxIZuaxHHrh_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_TnhtCIKrIdNPFBZL_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yvTkVjdMBfrlpcky_0

	nop

	:l_DtSxBakuAvJOXRxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_USqaRtYaHODvyWyc_7

	nop

	:l_XCOwuWOyxdDYtJdH_1
	const v1, 23
	goto/32 :l_hYLXWkZcgNxNZnqv_2

	nop

	:l_USqaRtYaHODvyWyc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VZCzPGtsZYMGEmVI_8

	nop

	:l_NtMPxJydUcsUQEVC_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_DtSxBakuAvJOXRxn_6

	nop

	:l_VZCzPGtsZYMGEmVI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AnLZWEcLEuSZcMmx_9

	nop

	:l_QIMOlLScBttnFRHh_3
	rem-int v0, v0, v1
	goto/32 :l_QWJMMLzukUKlqxGE_4

	nop

	:l_yvTkVjdMBfrlpcky_0
	const v0, 12
	goto/32 :l_XCOwuWOyxdDYtJdH_1

	nop

	:l_rpQCqQMcIHPxxzys_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CJYQSAWamAKRwAbc_17

	nop

	:l_AnLZWEcLEuSZcMmx_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DUPZgZmNZmXvmaBs_10

	nop

	:l_shGscCfVHjxRnVVw_11
    const-string v1, "; job="

	goto/32 :l_hsmKIhWNHGJqGFlk_12

	nop

	:l_UlXHiQpysUIUAgvL_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_AYnOwaYDiHDzAQYo_14

	nop

	:l_ZlProwrXYKOLumXy_18
	goto/32 :JEkfJycygFjUDZTb
	:l_CJYQSAWamAKRwAbc_17
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_ZlProwrXYKOLumXy_18

	nop

	:l_hsmKIhWNHGJqGFlk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UlXHiQpysUIUAgvL_13

	nop

	:l_AYnOwaYDiHDzAQYo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ykVHeaEvuRZXCcDg_15

	nop

	:l_QWJMMLzukUKlqxGE_4
	if-lez v0, :gl_BWSzZvMGDjMvJwny

	goto/32 :RknTirAaGDBzUHvQ

	:gl_BWSzZvMGDjMvJwny	goto/32 :l_NtMPxJydUcsUQEVC_5

	nop

	:l_hYLXWkZcgNxNZnqv_2
	add-int v0, v0, v1
	goto/32 :l_QIMOlLScBttnFRHh_3

	nop

	:l_DUPZgZmNZmXvmaBs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_shGscCfVHjxRnVVw_11

	nop

	:l_ykVHeaEvuRZXCcDg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rpQCqQMcIHPxxzys_16

	nop

.end method
