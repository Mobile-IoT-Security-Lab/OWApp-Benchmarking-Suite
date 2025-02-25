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

	goto/32 :l_slWWEngeLShrwZCb_0

	nop

	:l_bwCNdXKqoCBneQhP_5
    return-void

	:after_last_instruction

	goto/32 :l_DCZvqHjSVgciXbvV_6

	nop

	:l_rCXceKnflkokQKEF_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_QdMNcleFmyhaSZfl_2

	nop

	:l_QdMNcleFmyhaSZfl_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_IqymkGAdJKiSYUMc_3

	nop

	:l_IqymkGAdJKiSYUMc_3
	if-nez p2, :gl_nMLmhGcbkNQgmzby

	goto/32 :cond_0

	:gl_nMLmhGcbkNQgmzby
	goto/32 :l_FDCqfGqnZNCjDsZC_4

	nop

	:l_slWWEngeLShrwZCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_rCXceKnflkokQKEF_1

	nop

	:l_DCZvqHjSVgciXbvV_6
	goto/32 :before_first_instruction

	:l_FDCqfGqnZNCjDsZC_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_bwCNdXKqoCBneQhP_5

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_yPGVYelSnCeoZlTm_0

	nop

	:l_HMmxGuTBsreHLCbN_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WNBCiKQsirJbqWut_3

	nop

	:l_IjvBskpDeRksnmJI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_HMmxGuTBsreHLCbN_2

	nop

	:l_yPGVYelSnCeoZlTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_IjvBskpDeRksnmJI_1

	nop

	:l_WNBCiKQsirJbqWut_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RHPcFUluZqnVeRMs_4

	nop

	:l_RHPcFUluZqnVeRMs_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_mgkZiMcKInUAQYmk_0

	nop

	:l_jtAbTsjIaPbriWnd_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YaVcWmdjMwTXbbdW_15

	nop

	:l_IoJuTSIwsdlvNfCa_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xbDIIoHWeOBOrgxY_12

	nop

	:l_KCsxqLYdcJuNpKVa_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_jtAbTsjIaPbriWnd_14

	nop

	:l_mgkZiMcKInUAQYmk_0
	const v0, 17
	goto/32 :l_ErxhUhwKWauNfrDs_1

	nop

	:l_prlBVYTiPohibAOZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_woKHyOOOoLAaEmCu_8

	nop

	:l_WbPbEiTopNYpPdPT_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wQcENfkCKsGxqMJt_10

	nop

	:l_wQcENfkCKsGxqMJt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IoJuTSIwsdlvNfCa_11

	nop

	:l_sYFOrrqofSdegwwp_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_OdQwPyodJcwspZPK_17

	nop

	:l_kOYBTJkliMQdsgWz_4
	if-lez v0, :gl_ShZVDyMlsNfUXtJv

	goto/32 :fGohvwbgjUytndXT

	:gl_ShZVDyMlsNfUXtJv	goto/32 :l_cVAqJQzGKjguWUiV_5

	nop

	:l_KAOWZqTanrDiceZU_20
	goto/32 :EeyXlvpRQbILatQV
	:l_cVAqJQzGKjguWUiV_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_DqzafYcqKLENQNdK_6

	nop

	:l_ughHtlSyLNUYIdXA_19
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_KAOWZqTanrDiceZU_20

	nop

	:l_DqzafYcqKLENQNdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_prlBVYTiPohibAOZ_7

	nop

	:l_sqYopXrMYzYkcmXY_3
	rem-int v0, v0, v1
	goto/32 :l_kOYBTJkliMQdsgWz_4

	nop

	:l_xbDIIoHWeOBOrgxY_12
    move-object v2, p0

	goto/32 :l_KCsxqLYdcJuNpKVa_13

	nop

	:l_PdiDYgiNOaRdVTMu_2
	add-int v0, v0, v1
	goto/32 :l_sqYopXrMYzYkcmXY_3

	nop

	:l_OdQwPyodJcwspZPK_17
    const/4 v0, 0x0

	goto/32 :l_sVGtMPGzOhNjbkTu_18

	nop

	:l_sVGtMPGzOhNjbkTu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ughHtlSyLNUYIdXA_19

	nop

	:l_woKHyOOOoLAaEmCu_8
	if-nez v0, :gl_LawXdzswrgMemedm

	goto/32 :cond_0

	:gl_LawXdzswrgMemedm
    .line 55
	goto/32 :l_WbPbEiTopNYpPdPT_9

	nop

	:l_YaVcWmdjMwTXbbdW_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_sYFOrrqofSdegwwp_16

	nop

	:l_ErxhUhwKWauNfrDs_1
	const v1, 26
	goto/32 :l_PdiDYgiNOaRdVTMu_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NaxoiJWxQogQgiir_0

	nop

	:l_RTQtgTPMidicaOjF_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kVaCgSCEjvAcEJKt_12

	nop

	:l_XIrhMBDKNSrcqSaL_15
	if-nez v0, :gl_NgXkhFVGWfQANzvG

	goto/32 :cond_0

	:gl_NgXkhFVGWfQANzvG
	goto/32 :l_QKcknHYvMBpyeldd_16

	nop

	:l_aNTqdupGsuVXPsnC_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zIdLcUlFQveFaJPH_21

	nop

	:l_ssYGwylSCugwXgls_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tviJqPtSWabhwfeN_14

	nop

	:l_LxpKjguAKdLinzXf_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CYhFArhZPAKvuMEU_9

	nop

	:l_BeuzrxAvUXyQcuyE_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OcnuXOWloxbBmLpa_18

	nop

	:l_sZUkfiIwccInrvdb_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wddKWpaDiOEsClZE_24

	nop

	:l_VGLnMGqVGrRCUMMX_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_dnQxLknJxlzNtRrF_32

	nop

	:l_YdPwNcxombJnTuNG_33
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_QJssVonUaYWWuHUw_34

	nop

	:l_dnQxLknJxlzNtRrF_32
    return v0

	:after_last_instruction

	goto/32 :l_YdPwNcxombJnTuNG_33

	nop

	:l_YXXKBYQUFSHBLtAn_1
	const v1, 30
	goto/32 :l_klEYGRMezjwStkHr_2

	nop

	:l_BFTIKjhtSUTjFtdK_22
    move-object v0, p1

	goto/32 :l_sZUkfiIwccInrvdb_23

	nop

	:l_VjyvrczdIfNuRxDM_3
	rem-int v0, v0, v1
	goto/32 :l_NDMdubwzameJGWXu_4

	nop

	:l_klEYGRMezjwStkHr_2
	add-int v0, v0, v1
	goto/32 :l_VjyvrczdIfNuRxDM_3

	nop

	:l_QKcknHYvMBpyeldd_16
    move-object v0, p1

	goto/32 :l_BeuzrxAvUXyQcuyE_17

	nop

	:l_cPiXIEBlRQywEwVO_29
    const/4 v0, 0x0

	goto/32 :l_DWgYGkcYWcjMRRRG_30

	nop

	:l_kVaCgSCEjvAcEJKt_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ssYGwylSCugwXgls_13

	nop

	:l_wddKWpaDiOEsClZE_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_biCPDeipMWtzCXhy_25

	nop

	:l_CYhFArhZPAKvuMEU_9
	if-nez v0, :gl_uDyftUFymURKdzwA

	goto/32 :cond_0

	:gl_uDyftUFymURKdzwA
	goto/32 :l_qPLWVgPTdbwiVJSy_10

	nop

	:l_tviJqPtSWabhwfeN_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XIrhMBDKNSrcqSaL_15

	nop

	:l_HlEPzaiSkZfULTpo_27
	if-nez v0, :gl_bkjcfIEyuKztRJxr

	goto/32 :cond_0

	:gl_bkjcfIEyuKztRJxr
	goto/32 :l_DfNQxIczPOtWBoyn_28

	nop

	:l_qPLWVgPTdbwiVJSy_10
    move-object v0, p1

	goto/32 :l_RTQtgTPMidicaOjF_11

	nop

	:l_DWgYGkcYWcjMRRRG_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_VGLnMGqVGrRCUMMX_31

	nop

	:l_HbHGsePLqJWUeeqf_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_jygwVgVuEVNjedAv_6

	nop

	:l_xNEuIkvcurlEXhAi_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_aNTqdupGsuVXPsnC_20

	nop

	:l_QJssVonUaYWWuHUw_34
	goto/32 :yjPbFBijAthVJlwV
	:l_DfNQxIczPOtWBoyn_28
    goto :goto_0

    :cond_0
	goto/32 :l_cPiXIEBlRQywEwVO_29

	nop

	:l_biCPDeipMWtzCXhy_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AQexRjBzxWZUGDZF_26

	nop

	:l_AQexRjBzxWZUGDZF_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HlEPzaiSkZfULTpo_27

	nop

	:l_OcnuXOWloxbBmLpa_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_xNEuIkvcurlEXhAi_19

	nop

	:l_jygwVgVuEVNjedAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_QIyIPgvahRDiRhvC_7

	nop

	:l_QIyIPgvahRDiRhvC_7
	if-ne p1, p0, :gl_OwUjgytffFYjoNkt

	goto/32 :cond_1

	:gl_OwUjgytffFYjoNkt
    .line 68
	goto/32 :l_LxpKjguAKdLinzXf_8

	nop

	:l_NaxoiJWxQogQgiir_0
	const v0, 24
	goto/32 :l_YXXKBYQUFSHBLtAn_1

	nop

	:l_zIdLcUlFQveFaJPH_21
	if-nez v0, :gl_vIIVzXFoUxwVdpKH

	goto/32 :cond_0

	:gl_vIIVzXFoUxwVdpKH
	goto/32 :l_BFTIKjhtSUTjFtdK_22

	nop

	:l_NDMdubwzameJGWXu_4
	if-lez v0, :gl_jMkUJPOcQfVYYCSl

	goto/32 :csxXekqgzEHQMZms

	:gl_jMkUJPOcQfVYYCSl	goto/32 :l_HbHGsePLqJWUeeqf_5

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_PdoHvDWKKKHxheWo_0

	nop

	:l_ZbgZvgGSTIKBuBSm_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_YQYbYKqhoGyUwbmK_6

	nop

	:l_QfdrOYOhUzXIINTu_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_IgfrMWgzGItEATlV_14

	nop

	:l_ymlIIaKCYCRDdIzN_4
	if-lez v0, :gl_RtvnqDOgMHXsMlFN

	goto/32 :blezaKmtRtlGkPmz

	:gl_RtvnqDOgMHXsMlFN	goto/32 :l_ZbgZvgGSTIKBuBSm_5

	nop

	:l_xAilmqusvPEKjuFF_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_SFaSprPETXdcDCPa_11

	nop

	:l_dBXYDGNAIpBbuWOB_12
    const/4 v1, 0x0

	goto/32 :l_QfdrOYOhUzXIINTu_13

	nop

	:l_PdoHvDWKKKHxheWo_0
	const v0, 17
	goto/32 :l_rqBuwzkDUtlhgLVS_1

	nop

	:l_YQYbYKqhoGyUwbmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_gGCAjtzCLRtwctFH_7

	nop

	:l_iQlCgwqKZdNsFikA_20
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_HRfIAscicmwIpuLB_21

	nop

	:l_ZGNHzXsAIaywfuoH_17
    move-object v0, p0

	goto/32 :l_ldxlvHVGEYaCuqqG_18

	nop

	:l_gGCAjtzCLRtwctFH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_odxAumLVesriVzWX_8

	nop

	:l_IHozoxKklvzuGdFP_3
	rem-int v0, v0, v1
	goto/32 :l_ymlIIaKCYCRDdIzN_4

	nop

	:l_rrLzCGrGPtSBhcnX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_iQlCgwqKZdNsFikA_20

	nop

	:l_HRfIAscicmwIpuLB_21
	goto/32 :ImFPXlfsaAaPygPf
	:l_nxQlidIJWjIoYznp_2
	add-int v0, v0, v1
	goto/32 :l_IHozoxKklvzuGdFP_3

	nop

	:l_SFaSprPETXdcDCPa_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_dBXYDGNAIpBbuWOB_12

	nop

	:l_IgfrMWgzGItEATlV_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_GQrWkwWqwpTQvTvv_15

	nop

	:l_FxYxJiwvURbgRMyT_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xAilmqusvPEKjuFF_10

	nop

	:l_iCOTuRRfTZZwKCmK_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_ZGNHzXsAIaywfuoH_17

	nop

	:l_rqBuwzkDUtlhgLVS_1
	const v1, 25
	goto/32 :l_nxQlidIJWjIoYznp_2

	nop

	:l_odxAumLVesriVzWX_8
	if-nez v0, :gl_ifMUWbVsmHaYdiWN

	goto/32 :cond_0

	:gl_ifMUWbVsmHaYdiWN
    .line 41
	goto/32 :l_FxYxJiwvURbgRMyT_9

	nop

	:l_GQrWkwWqwpTQvTvv_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_iCOTuRRfTZZwKCmK_16

	nop

	:l_ldxlvHVGEYaCuqqG_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rrLzCGrGPtSBhcnX_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fMuqTmqTTmpuBJxF_0

	nop

	:l_kVFSLgOWsXPtneGc_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IaHflHXYFCpMVADG_16

	nop

	:l_peOyKAaGbzuSYpek_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_eDkPBLAsaFKOmOcU_12

	nop

	:l_OCbDdxCCymUgzHoL_21
    return v0

	:after_last_instruction

	goto/32 :l_ytlKdrJSIBqZNDoj_22

	nop

	:l_NDHWRZenBHOzRrkn_23
	goto/32 :VlDdubcpwEdHUWea
	:l_IaHflHXYFCpMVADG_16
	if-nez v1, :gl_bLTzqJhKlBOdpYCe

	goto/32 :cond_0

	:gl_bLTzqJhKlBOdpYCe
	goto/32 :l_mxHMBPCFwbkKgarW_17

	nop

	:l_fMuqTmqTTmpuBJxF_0
	const v0, 22
	goto/32 :l_GqtXiMsyPqBgLGGN_1

	nop

	:l_QpoRomgrqAIYGsbq_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KUWxjgBgUTJSEnch_20

	nop

	:l_eDkPBLAsaFKOmOcU_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_ZitAbQlGXGwexyzH_13

	nop

	:l_zHLsSAewdsHiypAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HSiObJDlBZJdyfhl_7

	nop

	:l_cugVKbUOISWtxWEF_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_xDKEnLaWryDHsSNH_10

	nop

	:l_KUWxjgBgUTJSEnch_20
    add-int/2addr v0, v1

	goto/32 :l_OCbDdxCCymUgzHoL_21

	nop

	:l_ytlKdrJSIBqZNDoj_22
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_NDHWRZenBHOzRrkn_23

	nop

	:l_BYdguKXbJZfNXCdn_2
	add-int v0, v0, v1
	goto/32 :l_TZKNwAcoIaHykCzd_3

	nop

	:l_TZKNwAcoIaHykCzd_3
	rem-int v0, v0, v1
	goto/32 :l_AzlgknnBHctiFfkU_4

	nop

	:l_XjndSzjtghrFZpvV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cugVKbUOISWtxWEF_9

	nop

	:l_AzlgknnBHctiFfkU_4
	if-lez v0, :gl_ZHEtaWoUCPWWSjeP

	goto/32 :IWeWVavPYjCAcbjI

	:gl_ZHEtaWoUCPWWSjeP	goto/32 :l_ElPYlbbyjqkDhbjS_5

	nop

	:l_mxHMBPCFwbkKgarW_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_xXLJEidHEDKWfjeG_18

	nop

	:l_xXLJEidHEDKWfjeG_18
    goto :goto_0

    :cond_0
	goto/32 :l_QpoRomgrqAIYGsbq_19

	nop

	:l_xDKEnLaWryDHsSNH_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_peOyKAaGbzuSYpek_11

	nop

	:l_GqtXiMsyPqBgLGGN_1
	const v1, 22
	goto/32 :l_BYdguKXbJZfNXCdn_2

	nop

	:l_ElPYlbbyjqkDhbjS_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_zHLsSAewdsHiypAm_6

	nop

	:l_iFNvBkWVzaBggctI_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kVFSLgOWsXPtneGc_15

	nop

	:l_ZitAbQlGXGwexyzH_13
    add-int/2addr v0, v1

	goto/32 :l_iFNvBkWVzaBggctI_14

	nop

	:l_HSiObJDlBZJdyfhl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XjndSzjtghrFZpvV_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EuOIgIkMgEnwNdUA_0

	nop

	:l_HdjCsjgerbmqwgmi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sOGWRPAYbzEmeyqA_13

	nop

	:l_DKpQYRCxhZgAMWhl_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_MhqUuUMLNmGCgrGP_6

	nop

	:l_RbvVYpFSBzTbxfet_3
	rem-int v0, v0, v1
	goto/32 :l_FmWivkhCcFPzbGQS_4

	nop

	:l_MhqUuUMLNmGCgrGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_CbuuhyheGUBiwIyH_7

	nop

	:l_CbuuhyheGUBiwIyH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_swcGdZsUDLbOzqmh_8

	nop

	:l_NjpYVcTWOohiIBPp_2
	add-int v0, v0, v1
	goto/32 :l_RbvVYpFSBzTbxfet_3

	nop

	:l_EuOIgIkMgEnwNdUA_0
	const v0, 14
	goto/32 :l_GfKKsLiZLQZuGKlt_1

	nop

	:l_sOGWRPAYbzEmeyqA_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_fUzqrXDjwdgYdCMg_14

	nop

	:l_fKJXQZMLMbMtzNHq_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jRszxuLiyZAtUrvj_10

	nop

	:l_YEtSaqowfCuOqGZv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YxfhmLzeiIHGuNdS_16

	nop

	:l_FmWivkhCcFPzbGQS_4
	if-lez v0, :gl_AeJWrXvNxLhSzFEL

	goto/32 :xYAEjgVwBIviyaKY

	:gl_AeJWrXvNxLhSzFEL	goto/32 :l_DKpQYRCxhZgAMWhl_5

	nop

	:l_AmWwgTqXpRKihOpn_18
	goto/32 :LgIPmGHFBzUFtxXi
	:l_YZqlSelSKXcsDXqY_11
    const-string v1, "; job="

	goto/32 :l_HdjCsjgerbmqwgmi_12

	nop

	:l_jRszxuLiyZAtUrvj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YZqlSelSKXcsDXqY_11

	nop

	:l_YxfhmLzeiIHGuNdS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlGwcXfvUtpRmPFO_17

	nop

	:l_ZlGwcXfvUtpRmPFO_17
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_AmWwgTqXpRKihOpn_18

	nop

	:l_fUzqrXDjwdgYdCMg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YEtSaqowfCuOqGZv_15

	nop

	:l_swcGdZsUDLbOzqmh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fKJXQZMLMbMtzNHq_9

	nop

	:l_GfKKsLiZLQZuGKlt_1
	const v1, 10
	goto/32 :l_NjpYVcTWOohiIBPp_2

	nop

.end method
