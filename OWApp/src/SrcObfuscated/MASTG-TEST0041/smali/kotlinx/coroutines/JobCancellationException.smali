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

	goto/32 :l_nIwQbvXFCjKkQnqU_0

	nop

	:l_dxoxiwuiKcXRrPdA_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_IsbsPpamjHDGEqEP_2

	nop

	:l_jErzwDuhKjYedHQF_5
    return-void

	:after_last_instruction

	goto/32 :l_ERiiVuQnnavNnhAM_6

	nop

	:l_ERiiVuQnnavNnhAM_6
	goto/32 :before_first_instruction

	:l_jCKPQpXBrJybFHmn_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_jErzwDuhKjYedHQF_5

	nop

	:l_nIwQbvXFCjKkQnqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_dxoxiwuiKcXRrPdA_1

	nop

	:l_IsbsPpamjHDGEqEP_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_YehlboBLJkBhLIcn_3

	nop

	:l_YehlboBLJkBhLIcn_3
	if-nez p2, :gl_OzROPjtXLMQxBFqb

	goto/32 :cond_0

	:gl_OzROPjtXLMQxBFqb
	goto/32 :l_jCKPQpXBrJybFHmn_4

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vOTnqFUZfNsGMXAb_0

	nop

	:l_EiokepqmohXTAeTK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VcVIOyuxZPvPjxGv_3

	nop

	:l_vOTnqFUZfNsGMXAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_GFsycCEItEowqZzT_1

	nop

	:l_VcVIOyuxZPvPjxGv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pBxcVRVmUuyIqmEA_4

	nop

	:l_pBxcVRVmUuyIqmEA_4
	goto/32 :before_first_instruction

	:l_GFsycCEItEowqZzT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_EiokepqmohXTAeTK_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_ZlciCWggwtiFfGAA_0

	nop

	:l_oBYdPtAePoAvSIzF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nyOEZQvoGNAYhOzC_11

	nop

	:l_ymcNsmFFBiUlFxcm_17
    const/4 v0, 0x0

	goto/32 :l_YwNeZHigNCBwPCrV_18

	nop

	:l_NDBCLSLCjqAogjZy_19
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_yfFQybsnBTNuFZGu_20

	nop

	:l_ylVtHnmObGzppKtl_1
	const v1, 30
	goto/32 :l_GaIFDjCXeLezZtDB_2

	nop

	:l_wdYcHzRsStFUpLtR_4
	if-lez v0, :gl_iOBSMPyeCKnkauaC

	goto/32 :CFZgiaCySmszbWVz

	:gl_iOBSMPyeCKnkauaC	goto/32 :l_ZSsZEZeIBdyHusnS_5

	nop

	:l_HxYOAnztjKxCfnZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WkckpaAXtqcpdfhM_7

	nop

	:l_jjPWrxiQFgBokdvQ_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_xyCOYMjFcUTymlba_14

	nop

	:l_VmqsJKoIMuqIpFbA_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_oBYdPtAePoAvSIzF_10

	nop

	:l_xyCOYMjFcUTymlba_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_UFUuFXesrFiPdejv_15

	nop

	:l_yfFQybsnBTNuFZGu_20
	goto/32 :VwunaoxqEwMbcZaE
	:l_ZlciCWggwtiFfGAA_0
	const v0, 16
	goto/32 :l_ylVtHnmObGzppKtl_1

	nop

	:l_YSvmwxUPMEzbuJDa_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_ymcNsmFFBiUlFxcm_17

	nop

	:l_UFUuFXesrFiPdejv_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_YSvmwxUPMEzbuJDa_16

	nop

	:l_JXXSZiatonNDCOTl_3
	rem-int v0, v0, v1
	goto/32 :l_wdYcHzRsStFUpLtR_4

	nop

	:l_ZSsZEZeIBdyHusnS_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_HxYOAnztjKxCfnZY_6

	nop

	:l_GaIFDjCXeLezZtDB_2
	add-int v0, v0, v1
	goto/32 :l_JXXSZiatonNDCOTl_3

	nop

	:l_WkckpaAXtqcpdfhM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_PEhAedVxzlNccvsB_8

	nop

	:l_nyOEZQvoGNAYhOzC_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ctlCwCvVTAXehpLe_12

	nop

	:l_ctlCwCvVTAXehpLe_12
    move-object v2, p0

	goto/32 :l_jjPWrxiQFgBokdvQ_13

	nop

	:l_YwNeZHigNCBwPCrV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NDBCLSLCjqAogjZy_19

	nop

	:l_PEhAedVxzlNccvsB_8
	if-nez v0, :gl_XKKeTmdvdgdLAMZO

	goto/32 :cond_0

	:gl_XKKeTmdvdgdLAMZO
    .line 55
	goto/32 :l_VmqsJKoIMuqIpFbA_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HDKjTSCZnvIHeTbR_0

	nop

	:l_cXSajeIkJCNFMevb_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_DTqMdmmObhmPDPTz_32

	nop

	:l_EKeqxGYDAdaeLemK_28
    goto :goto_0

    :cond_0
	goto/32 :l_CMTdCynospzLXjer_29

	nop

	:l_yiNBVJdJxZQWWQiu_27
	if-nez v0, :gl_ctCRwoDCLfpBTBzP

	goto/32 :cond_0

	:gl_ctCRwoDCLfpBTBzP
	goto/32 :l_EKeqxGYDAdaeLemK_28

	nop

	:l_yVZaiGtoeMGQZCHC_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_gJcGLDhjDVdwydOA_9

	nop

	:l_QAvaPxKapyIykwIS_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gsNrLnOSQYqgUXxM_26

	nop

	:l_pJIvtiMQwDxYFico_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_mciRLCNIwezoovxq_7

	nop

	:l_VUExWmVaHfwhwJUa_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_pJIvtiMQwDxYFico_6

	nop

	:l_zHJGuAFuTUmQpoQC_34
	goto/32 :QpfppwJwAnMUNwst
	:l_sWpJwmHQxFvGjQOH_3
	rem-int v0, v0, v1
	goto/32 :l_bYrnUPrpNyOvKybR_4

	nop

	:l_gJcGLDhjDVdwydOA_9
	if-nez v0, :gl_zlFSoOwfcRxBKjMv

	goto/32 :cond_0

	:gl_zlFSoOwfcRxBKjMv
	goto/32 :l_uTkRNdHDfKcAMpOx_10

	nop

	:l_NESJeAeKtuIVOiPI_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_JdsjUGZlwwchrIEW_18

	nop

	:l_qjAUloexcsgqdnzB_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ImPJVQhEHUWGmdnh_13

	nop

	:l_pnIDitnWRUcuGWRv_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EbyqdwRIuufVefLL_15

	nop

	:l_DcpmnhDUVCzYqcTk_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WGEeuAqMddkwSWyC_24

	nop

	:l_GmJnJSXoPSXZfmPN_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_SymyMyZibTMZBibo_20

	nop

	:l_SymyMyZibTMZBibo_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_guOoUkGEKExexPmP_21

	nop

	:l_InDVzKyayhsyRrNF_33
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_zHJGuAFuTUmQpoQC_34

	nop

	:l_VhMAZIwOezDXoDOa_16
    move-object v0, p1

	goto/32 :l_NESJeAeKtuIVOiPI_17

	nop

	:l_guOoUkGEKExexPmP_21
	if-nez v0, :gl_TTdqlytLEhkutgtL

	goto/32 :cond_0

	:gl_TTdqlytLEhkutgtL
	goto/32 :l_yDtcrJrkIafBlACC_22

	nop

	:l_ZuYaedwSPYIopnmL_2
	add-int v0, v0, v1
	goto/32 :l_sWpJwmHQxFvGjQOH_3

	nop

	:l_zjqclOCXXBFRhMBI_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_cXSajeIkJCNFMevb_31

	nop

	:l_JdsjUGZlwwchrIEW_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GmJnJSXoPSXZfmPN_19

	nop

	:l_mciRLCNIwezoovxq_7
	if-ne p1, p0, :gl_tGSbdOjnxFkmUwFv

	goto/32 :cond_1

	:gl_tGSbdOjnxFkmUwFv
    .line 68
	goto/32 :l_yVZaiGtoeMGQZCHC_8

	nop

	:l_uTkRNdHDfKcAMpOx_10
    move-object v0, p1

	goto/32 :l_MOFPFiVCSXssCthL_11

	nop

	:l_ImPJVQhEHUWGmdnh_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pnIDitnWRUcuGWRv_14

	nop

	:l_WGEeuAqMddkwSWyC_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QAvaPxKapyIykwIS_25

	nop

	:l_DTqMdmmObhmPDPTz_32
    return v0

	:after_last_instruction

	goto/32 :l_InDVzKyayhsyRrNF_33

	nop

	:l_CMTdCynospzLXjer_29
    const/4 v0, 0x0

	goto/32 :l_zjqclOCXXBFRhMBI_30

	nop

	:l_EIfyqdqiOpOFEyZS_1
	const v1, 21
	goto/32 :l_ZuYaedwSPYIopnmL_2

	nop

	:l_yDtcrJrkIafBlACC_22
    move-object v0, p1

	goto/32 :l_DcpmnhDUVCzYqcTk_23

	nop

	:l_bYrnUPrpNyOvKybR_4
	if-lez v0, :gl_wfcDyoUQJJevzDMg

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_wfcDyoUQJJevzDMg	goto/32 :l_VUExWmVaHfwhwJUa_5

	nop

	:l_EbyqdwRIuufVefLL_15
	if-nez v0, :gl_niLKqJSNueBpNbrD

	goto/32 :cond_0

	:gl_niLKqJSNueBpNbrD
	goto/32 :l_VhMAZIwOezDXoDOa_16

	nop

	:l_gsNrLnOSQYqgUXxM_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yiNBVJdJxZQWWQiu_27

	nop

	:l_MOFPFiVCSXssCthL_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qjAUloexcsgqdnzB_12

	nop

	:l_HDKjTSCZnvIHeTbR_0
	const v0, 3
	goto/32 :l_EIfyqdqiOpOFEyZS_1

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_LMEOLcQosjQthJym_0

	nop

	:l_jnTJIHuePmuiJGsT_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_nBlxoCgWHomrgymJ_17

	nop

	:l_ciUScsJcvGzUBjcr_4
	if-lez v0, :gl_bKtsawKCSgNMkwlE

	goto/32 :vlecTlOIfuXqVgNW

	:gl_bKtsawKCSgNMkwlE	goto/32 :l_SmieVrArOaLQrugU_5

	nop

	:l_vjCVodJlRPDAOmEX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_aYPBcgJhzldpkRmC_20

	nop

	:l_yYuBUIjrRKqvHBOk_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_mwOlKaiAaWtImcRp_11

	nop

	:l_ZEmzLtASySzaeIwP_8
	if-nez v0, :gl_BhxTkLSuTlgaojtC

	goto/32 :cond_0

	:gl_BhxTkLSuTlgaojtC
    .line 41
	goto/32 :l_lTkUJAkLDKYtyiQF_9

	nop

	:l_jqoiueznIJuNbOKH_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vjCVodJlRPDAOmEX_19

	nop

	:l_mwOlKaiAaWtImcRp_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_RuekyqkRTSQOLABj_12

	nop

	:l_MPuTRUJGgPEXUJdI_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_FYvuxeNRYyffewAo_14

	nop

	:l_aYPBcgJhzldpkRmC_20
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_SirVUFqidFQaCOIz_21

	nop

	:l_SmieVrArOaLQrugU_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_XySKMuyzWtxrESfw_6

	nop

	:l_nBlxoCgWHomrgymJ_17
    move-object v0, p0

	goto/32 :l_jqoiueznIJuNbOKH_18

	nop

	:l_LMEOLcQosjQthJym_0
	const v0, 10
	goto/32 :l_YNtlqROKXHbuWNPC_1

	nop

	:l_DinSgORwudmirpGf_3
	rem-int v0, v0, v1
	goto/32 :l_ciUScsJcvGzUBjcr_4

	nop

	:l_VQLqXFoTGALZzsfS_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_jnTJIHuePmuiJGsT_16

	nop

	:l_YNtlqROKXHbuWNPC_1
	const v1, 1
	goto/32 :l_HLYIbObnHdgHGKUi_2

	nop

	:l_HLYIbObnHdgHGKUi_2
	add-int v0, v0, v1
	goto/32 :l_DinSgORwudmirpGf_3

	nop

	:l_lTkUJAkLDKYtyiQF_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_yYuBUIjrRKqvHBOk_10

	nop

	:l_FYvuxeNRYyffewAo_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_VQLqXFoTGALZzsfS_15

	nop

	:l_KCDwpADepKuRvDKL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_ZEmzLtASySzaeIwP_8

	nop

	:l_XySKMuyzWtxrESfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KCDwpADepKuRvDKL_7

	nop

	:l_RuekyqkRTSQOLABj_12
    const/4 v1, 0x0

	goto/32 :l_MPuTRUJGgPEXUJdI_13

	nop

	:l_SirVUFqidFQaCOIz_21
	goto/32 :MgruGyXbjmlibumw
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FuyyOMJkRjAzmRHQ_0

	nop

	:l_zTgZacwIbMGQImpT_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_MPsNlrPNZEkpLJvC_6

	nop

	:l_LNoUoPGvqLurwpDj_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_okcQwkzWbmzmkbEA_13

	nop

	:l_OZezwIbmtPsbUGrL_21
    return v0

	:after_last_instruction

	goto/32 :l_KItjKLuorRBJugeK_22

	nop

	:l_MPsNlrPNZEkpLJvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_lYuncwRgkIcEEsGj_7

	nop

	:l_RVyGBZVpabADLTEn_3
	rem-int v0, v0, v1
	goto/32 :l_TRsoSdYEPcQXkdYw_4

	nop

	:l_aEkubPdlxOmJQVEU_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zJYMVPQLoNqjcpVX_20

	nop

	:l_swSobxlQhLywujtD_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_GeSXeNFhLEDZAziP_18

	nop

	:l_nZqHWxcDknBCCyzM_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_drCsoFStDiTiAwem_15

	nop

	:l_zJYMVPQLoNqjcpVX_20
    add-int/2addr v0, v1

	goto/32 :l_OZezwIbmtPsbUGrL_21

	nop

	:l_TRsoSdYEPcQXkdYw_4
	if-lez v0, :gl_aWqUNlljEhdjZnKc

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_aWqUNlljEhdjZnKc	goto/32 :l_zTgZacwIbMGQImpT_5

	nop

	:l_FuyyOMJkRjAzmRHQ_0
	const v0, 19
	goto/32 :l_QcnyuoIzTLhZMjJS_1

	nop

	:l_ynrJjDLtzXJOUbQF_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_GAKCTAbOIrjuwYTt_10

	nop

	:l_GeSXeNFhLEDZAziP_18
    goto :goto_0

    :cond_0
	goto/32 :l_aEkubPdlxOmJQVEU_19

	nop

	:l_GAKCTAbOIrjuwYTt_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XdupIZBpnNdhsQSP_11

	nop

	:l_lYuncwRgkIcEEsGj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yhqshloRtWixWsaD_8

	nop

	:l_FLmHBfNpmUizocsT_23
	goto/32 :vzjuQzxkujYwxzdE
	:l_QcnyuoIzTLhZMjJS_1
	const v1, 21
	goto/32 :l_tqNJfrKauaadBbHk_2

	nop

	:l_XdupIZBpnNdhsQSP_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_LNoUoPGvqLurwpDj_12

	nop

	:l_KItjKLuorRBJugeK_22
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_FLmHBfNpmUizocsT_23

	nop

	:l_drCsoFStDiTiAwem_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JyfkcbSFSibfDHXf_16

	nop

	:l_yhqshloRtWixWsaD_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ynrJjDLtzXJOUbQF_9

	nop

	:l_tqNJfrKauaadBbHk_2
	add-int v0, v0, v1
	goto/32 :l_RVyGBZVpabADLTEn_3

	nop

	:l_okcQwkzWbmzmkbEA_13
    add-int/2addr v0, v1

	goto/32 :l_nZqHWxcDknBCCyzM_14

	nop

	:l_JyfkcbSFSibfDHXf_16
	if-nez v1, :gl_VmwgzCtFmIdFBosy

	goto/32 :cond_0

	:gl_VmwgzCtFmIdFBosy
	goto/32 :l_swSobxlQhLywujtD_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EMQnsEuuUHbQxvIx_0

	nop

	:l_WennUltThdOlageV_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_hHoRJNGemJsOBysK_14

	nop

	:l_VqMEDXKqsqFCbvMG_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_tTkHCrjCQkbIkDmI_6

	nop

	:l_MbRwbmEwFbKbyMDV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JFYSZqDaZqxomKmf_9

	nop

	:l_RGjWfxRLovmkeLwh_11
    const-string v1, "; job="

	goto/32 :l_JxlHnndqCGPuNjVm_12

	nop

	:l_EMQnsEuuUHbQxvIx_0
	const v0, 29
	goto/32 :l_raeBzHWoaFoCSWQi_1

	nop

	:l_ZnrDkdVivSFVFBEM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mwnatyCpHNbhwQtL_16

	nop

	:l_raeBzHWoaFoCSWQi_1
	const v1, 7
	goto/32 :l_hGpmvJPMIoHDdndp_2

	nop

	:l_YXwpXvMPIETpqNaT_17
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_XnDNMeeWNVGwlvpT_18

	nop

	:l_pUPlUvgPvtXBaocm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MbRwbmEwFbKbyMDV_8

	nop

	:l_JFYSZqDaZqxomKmf_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_osXEaFiRpIWSDbJU_10

	nop

	:l_mwnatyCpHNbhwQtL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YXwpXvMPIETpqNaT_17

	nop

	:l_lyyNBGYIhfzKZEDf_4
	if-lez v0, :gl_BFkghnjPbpJNDcQZ

	goto/32 :MYldFVKhYSqzPzNp

	:gl_BFkghnjPbpJNDcQZ	goto/32 :l_VqMEDXKqsqFCbvMG_5

	nop

	:l_osXEaFiRpIWSDbJU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGjWfxRLovmkeLwh_11

	nop

	:l_JxlHnndqCGPuNjVm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WennUltThdOlageV_13

	nop

	:l_tTkHCrjCQkbIkDmI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_pUPlUvgPvtXBaocm_7

	nop

	:l_XnDNMeeWNVGwlvpT_18
	goto/32 :oxQLPBqjjohLePkV
	:l_EQSKuxdfwatTGgPu_3
	rem-int v0, v0, v1
	goto/32 :l_lyyNBGYIhfzKZEDf_4

	nop

	:l_hGpmvJPMIoHDdndp_2
	add-int v0, v0, v1
	goto/32 :l_EQSKuxdfwatTGgPu_3

	nop

	:l_hHoRJNGemJsOBysK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZnrDkdVivSFVFBEM_15

	nop

.end method
