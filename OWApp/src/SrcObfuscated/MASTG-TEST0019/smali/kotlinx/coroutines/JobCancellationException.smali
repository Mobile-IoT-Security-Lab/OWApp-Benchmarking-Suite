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

	goto/32 :l_yCvUXiXhpsMBPkPG_0

	nop

	:l_MACajIWGhmLVrfTj_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_buRzJmkWoDPBiGhK_5

	nop

	:l_buRzJmkWoDPBiGhK_5
    return-void

	:after_last_instruction

	goto/32 :l_aJaTTdgpZozmnOnx_6

	nop

	:l_aJaTTdgpZozmnOnx_6
	goto/32 :before_first_instruction

	:l_yCvUXiXhpsMBPkPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_zwvPkvHYuitetIzJ_1

	nop

	:l_MXqMDlwdrWDHXVRq_3
	if-nez p2, :gl_fWpYDKvXHzrlsVYu

	goto/32 :cond_0

	:gl_fWpYDKvXHzrlsVYu
	goto/32 :l_MACajIWGhmLVrfTj_4

	nop

	:l_dwQLCunluZzCKzsS_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_MXqMDlwdrWDHXVRq_3

	nop

	:l_zwvPkvHYuitetIzJ_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_dwQLCunluZzCKzsS_2

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_KOoNbwlrxqlhoDZX_0

	nop

	:l_ITHpQJaogYnnaHQH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ocERYLVyahlmuJEn_3

	nop

	:l_KOoNbwlrxqlhoDZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_woYQthyQcTSpgCym_1

	nop

	:l_ocERYLVyahlmuJEn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VlXjJVpoVMWMqQZv_4

	nop

	:l_VlXjJVpoVMWMqQZv_4
	goto/32 :before_first_instruction

	:l_woYQthyQcTSpgCym_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_ITHpQJaogYnnaHQH_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_AfLcHIbLrVUYviRG_0

	nop

	:l_gVaIBzJLKHelOkDc_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_ozcGeNCRkJCdVnIJ_17

	nop

	:l_jHOYuycZMKlvuiih_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ejbOLjoNcLdjgofz_12

	nop

	:l_pDeUfcyoEkDCnfnp_20
	goto/32 :VuhDfgEKGWNXReFK
	:l_EWKoamWSsZojohjW_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_rspXFrTGXXSQFYdK_14

	nop

	:l_ynKRFpWLBeqAMNWk_3
	rem-int v0, v0, v1
	goto/32 :l_EowPjKyQYexPhFKY_4

	nop

	:l_rspXFrTGXXSQFYdK_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_QljWyToTodGMQbqQ_15

	nop

	:l_TPErrtBptRnmDAEP_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QagZDmsrwnuXCGxU_10

	nop

	:l_geBuHhUMKNQMEprX_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_FhXFojikrAnxJMzv_6

	nop

	:l_dwtolErHKCBHUMFM_1
	const v1, 3
	goto/32 :l_zVkndahHvfpWIdJl_2

	nop

	:l_HcTImUxsAVSZDdJj_19
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_pDeUfcyoEkDCnfnp_20

	nop

	:l_cHlAYBEeKiajeHlV_8
	if-nez v0, :gl_oxyrQerDnZIqgcNm

	goto/32 :cond_0

	:gl_oxyrQerDnZIqgcNm
    .line 55
	goto/32 :l_TPErrtBptRnmDAEP_9

	nop

	:l_ozcGeNCRkJCdVnIJ_17
    const/4 v0, 0x0

	goto/32 :l_jcvLSlKToZSrmprv_18

	nop

	:l_zVkndahHvfpWIdJl_2
	add-int v0, v0, v1
	goto/32 :l_ynKRFpWLBeqAMNWk_3

	nop

	:l_EowPjKyQYexPhFKY_4
	if-lez v0, :gl_GRPORMApjqvbsNKa

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_GRPORMApjqvbsNKa	goto/32 :l_geBuHhUMKNQMEprX_5

	nop

	:l_QljWyToTodGMQbqQ_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_gVaIBzJLKHelOkDc_16

	nop

	:l_ejbOLjoNcLdjgofz_12
    move-object v2, p0

	goto/32 :l_EWKoamWSsZojohjW_13

	nop

	:l_QagZDmsrwnuXCGxU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jHOYuycZMKlvuiih_11

	nop

	:l_AfLcHIbLrVUYviRG_0
	const v0, 24
	goto/32 :l_dwtolErHKCBHUMFM_1

	nop

	:l_jcvLSlKToZSrmprv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HcTImUxsAVSZDdJj_19

	nop

	:l_FhXFojikrAnxJMzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_CWDRQFmRIaOrmjdW_7

	nop

	:l_CWDRQFmRIaOrmjdW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_cHlAYBEeKiajeHlV_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GBKgJDjvhyOyRVxp_0

	nop

	:l_YsOdCCVzrcfxXWlf_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_tKlfOZzPWrmFUVEp_26

	nop

	:l_lSIbwEREfFMwXche_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yUkxhMQPxSBQMzwp_12

	nop

	:l_lBJSGtCOCRNnCOtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_kReBLihbSPfBtXzu_7

	nop

	:l_ifawduRvNmWWPvuj_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_HgiTEROXGjlblJzT_18

	nop

	:l_jdmhUKKxokdkNADc_2
	add-int v0, v0, v1
	goto/32 :l_iKFAdjpQAFpCDDHw_3

	nop

	:l_sQIIMXZawirTaoZO_15
	if-nez v0, :gl_mcAXShGUmsNBScxB

	goto/32 :cond_0

	:gl_mcAXShGUmsNBScxB
	goto/32 :l_zOzPybDBbhrPClai_16

	nop

	:l_SEAsWSdCYfBrsQCJ_1
	const v1, 11
	goto/32 :l_jdmhUKKxokdkNADc_2

	nop

	:l_aIFyMKBOJVxiVtWH_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KisZuHbkECfPzKWJ_32

	nop

	:l_yUkxhMQPxSBQMzwp_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TNVFvhSeHjWYHKNQ_13

	nop

	:l_PYGDtAVnVSKxEtKG_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_lBJSGtCOCRNnCOtm_6

	nop

	:l_RirmwMOKiCWxfmlk_21
	if-nez v0, :gl_mPtdOvfEBsLhDLNa

	goto/32 :cond_0

	:gl_mPtdOvfEBsLhDLNa
	goto/32 :l_rSlLupjzXLfOSXxj_22

	nop

	:l_QqTfkeJbPfSLqSui_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YsOdCCVzrcfxXWlf_25

	nop

	:l_zBVdCNvSsvtqyNeq_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QqTfkeJbPfSLqSui_24

	nop

	:l_ILUeXpfuEtevxQpD_4
	if-lez v0, :gl_UYsiOxwTrqrvRcaF

	goto/32 :eavlGOLfajLPqjcD

	:gl_UYsiOxwTrqrvRcaF	goto/32 :l_PYGDtAVnVSKxEtKG_5

	nop

	:l_TNVFvhSeHjWYHKNQ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ugQnAdjGOoBHXGqr_14

	nop

	:l_CjcLQfANKQLbzera_34
	goto/32 :iXjnQGhQqstTmcyQ
	:l_NpdKCEGFpFmUPmjU_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YYRltMjwGqvbfhbt_20

	nop

	:l_KisZuHbkECfPzKWJ_32
    return v0

	:after_last_instruction

	goto/32 :l_goRYNVvRcRWfzlvb_33

	nop

	:l_goRYNVvRcRWfzlvb_33
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_CjcLQfANKQLbzera_34

	nop

	:l_GBKgJDjvhyOyRVxp_0
	const v0, 9
	goto/32 :l_SEAsWSdCYfBrsQCJ_1

	nop

	:l_iKFAdjpQAFpCDDHw_3
	rem-int v0, v0, v1
	goto/32 :l_ILUeXpfuEtevxQpD_4

	nop

	:l_YYRltMjwGqvbfhbt_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RirmwMOKiCWxfmlk_21

	nop

	:l_JZPHGfIrciWtoNoT_29
    const/4 v0, 0x0

	goto/32 :l_BCoiBBAIOldhNsWh_30

	nop

	:l_tKlfOZzPWrmFUVEp_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VsaEzgGtGFChYmaQ_27

	nop

	:l_zxtvLpQXOCxFbOSP_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_sfOrDAEyGWiNDGwm_9

	nop

	:l_wdQXTFUwaZfivtaZ_10
    move-object v0, p1

	goto/32 :l_lSIbwEREfFMwXche_11

	nop

	:l_rSlLupjzXLfOSXxj_22
    move-object v0, p1

	goto/32 :l_zBVdCNvSsvtqyNeq_23

	nop

	:l_zOzPybDBbhrPClai_16
    move-object v0, p1

	goto/32 :l_ifawduRvNmWWPvuj_17

	nop

	:l_kReBLihbSPfBtXzu_7
	if-ne p1, p0, :gl_bDwrIFfcjYtNVvZo

	goto/32 :cond_1

	:gl_bDwrIFfcjYtNVvZo
    .line 68
	goto/32 :l_zxtvLpQXOCxFbOSP_8

	nop

	:l_ugQnAdjGOoBHXGqr_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sQIIMXZawirTaoZO_15

	nop

	:l_sfOrDAEyGWiNDGwm_9
	if-nez v0, :gl_VsmIYCNVQqiQgSrF

	goto/32 :cond_0

	:gl_VsmIYCNVQqiQgSrF
	goto/32 :l_wdQXTFUwaZfivtaZ_10

	nop

	:l_BCoiBBAIOldhNsWh_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_aIFyMKBOJVxiVtWH_31

	nop

	:l_VsaEzgGtGFChYmaQ_27
	if-nez v0, :gl_thvDfZQALDJAcrkP

	goto/32 :cond_0

	:gl_thvDfZQALDJAcrkP
	goto/32 :l_WUVpuQcVeHlgHVWY_28

	nop

	:l_WUVpuQcVeHlgHVWY_28
    goto :goto_0

    :cond_0
	goto/32 :l_JZPHGfIrciWtoNoT_29

	nop

	:l_HgiTEROXGjlblJzT_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_NpdKCEGFpFmUPmjU_19

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wSdlmWBBdLTQMfNC_0

	nop

	:l_HENQibiKFSAZvzeK_2
	add-int v0, v0, v1
	goto/32 :l_FnJMLsvhxMcROhqL_3

	nop

	:l_FnJMLsvhxMcROhqL_3
	rem-int v0, v0, v1
	goto/32 :l_SFosmbPeMGRodhbn_4

	nop

	:l_oyciUWYVMnqYRNAD_8
	if-nez v0, :gl_aheAmZBaHPhZkTYT

	goto/32 :cond_0

	:gl_aheAmZBaHPhZkTYT
    .line 41
	goto/32 :l_itPLsZjqENTgESgR_9

	nop

	:l_isbXroxReqPQdIXw_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_PeRbPWyZrXzyDidk_14

	nop

	:l_GobmsLbnRVYKwNQL_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_OnysLgbWUjFbliyW_16

	nop

	:l_YkUOLeWSEKiPhNEp_17
    move-object v0, p0

	goto/32 :l_gTLJaBBjXSxAvWSN_18

	nop

	:l_COfxtYmIkJShcMJM_12
    const/4 v1, 0x0

	goto/32 :l_isbXroxReqPQdIXw_13

	nop

	:l_XpbJzfQLgiAcZkIN_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_pLDnBuAbAsDnTSdB_6

	nop

	:l_wSdlmWBBdLTQMfNC_0
	const v0, 5
	goto/32 :l_TGviRsViuqCfEKSC_1

	nop

	:l_VHVsVGHRYdemdvEW_21
	goto/32 :JduRHkMeKoNrDKWx
	:l_PeRbPWyZrXzyDidk_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_GobmsLbnRVYKwNQL_15

	nop

	:l_OnysLgbWUjFbliyW_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_YkUOLeWSEKiPhNEp_17

	nop

	:l_mTcIpxrIVFvEOVjZ_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_COfxtYmIkJShcMJM_12

	nop

	:l_TGviRsViuqCfEKSC_1
	const v1, 31
	goto/32 :l_HENQibiKFSAZvzeK_2

	nop

	:l_SFosmbPeMGRodhbn_4
	if-lez v0, :gl_nVXUuukJmKjjskVC

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_nVXUuukJmKjjskVC	goto/32 :l_XpbJzfQLgiAcZkIN_5

	nop

	:l_pLDnBuAbAsDnTSdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nbxUimcLWuDWqHhn_7

	nop

	:l_XTnhiwATJPJaaqXF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NCgBaXTPNqCuoEWN_20

	nop

	:l_HhuNilWUoDRxUvVk_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_mTcIpxrIVFvEOVjZ_11

	nop

	:l_gTLJaBBjXSxAvWSN_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XTnhiwATJPJaaqXF_19

	nop

	:l_NCgBaXTPNqCuoEWN_20
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_VHVsVGHRYdemdvEW_21

	nop

	:l_nbxUimcLWuDWqHhn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_oyciUWYVMnqYRNAD_8

	nop

	:l_itPLsZjqENTgESgR_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HhuNilWUoDRxUvVk_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_otrPPWtJZzQZTGVD_0

	nop

	:l_fcnuveRPiStVBNmg_13
    add-int/2addr v0, v1

	goto/32 :l_fOTDUSywrKpJmBhA_14

	nop

	:l_StBWShONZtatVJgE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RQLupiMbOcncAIdo_8

	nop

	:l_fOTDUSywrKpJmBhA_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aYdzbXAdmkRWgmRO_15

	nop

	:l_RsseSlJzkFBxjvXM_22
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_iBdzSFfOiEJgSbyh_23

	nop

	:l_iBdzSFfOiEJgSbyh_23
	goto/32 :NzRTsXepSPjErYxH
	:l_MlFqLkHeAqnCnoDO_21
    return v0

	:after_last_instruction

	goto/32 :l_RsseSlJzkFBxjvXM_22

	nop

	:l_RQLupiMbOcncAIdo_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WOOQWRfxxJjnTfUh_9

	nop

	:l_VZLstKYIcWnsWeiD_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_utpqDpUevzHucJGj_11

	nop

	:l_FuyMxRPBvKnbJFnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_StBWShONZtatVJgE_7

	nop

	:l_otrPPWtJZzQZTGVD_0
	const v0, 12
	goto/32 :l_ZldivtxUDdCBRLHi_1

	nop

	:l_vWdrLIfbQKbCpAKf_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_xKlCjcTiJkKBaifv_18

	nop

	:l_fVFsyyfUJInxULnd_20
    add-int/2addr v0, v1

	goto/32 :l_MlFqLkHeAqnCnoDO_21

	nop

	:l_pFRvNxYaAaxzVBwS_4
	if-lez v0, :gl_PbbKoSTEXXQIUsGf

	goto/32 :gdShFkefccUvKuLY

	:gl_PbbKoSTEXXQIUsGf	goto/32 :l_ndgRqoZANtjulyTo_5

	nop

	:l_fUSNiXEWGpUaknTD_3
	rem-int v0, v0, v1
	goto/32 :l_pFRvNxYaAaxzVBwS_4

	nop

	:l_ZldivtxUDdCBRLHi_1
	const v1, 15
	goto/32 :l_nvvwkNifLRFPLeNq_2

	nop

	:l_WOOQWRfxxJjnTfUh_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_VZLstKYIcWnsWeiD_10

	nop

	:l_ndgRqoZANtjulyTo_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_FuyMxRPBvKnbJFnV_6

	nop

	:l_jBLtGSWCgTWkdDnL_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_fcnuveRPiStVBNmg_13

	nop

	:l_nvvwkNifLRFPLeNq_2
	add-int v0, v0, v1
	goto/32 :l_fUSNiXEWGpUaknTD_3

	nop

	:l_aYdzbXAdmkRWgmRO_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jHDuLyxlarseAXZB_16

	nop

	:l_jHDuLyxlarseAXZB_16
	if-nez v1, :gl_QoMfkbwndEkpbAmc

	goto/32 :cond_0

	:gl_QoMfkbwndEkpbAmc
	goto/32 :l_vWdrLIfbQKbCpAKf_17

	nop

	:l_utpqDpUevzHucJGj_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_jBLtGSWCgTWkdDnL_12

	nop

	:l_lyQAaMpDTEUregvC_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fVFsyyfUJInxULnd_20

	nop

	:l_xKlCjcTiJkKBaifv_18
    goto :goto_0

    :cond_0
	goto/32 :l_lyQAaMpDTEUregvC_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kqZNNahdiLAlxRip_0

	nop

	:l_hWuZYuQeFfrCpZda_3
	rem-int v0, v0, v1
	goto/32 :l_ZxHmDIfXQhCYdCiP_4

	nop

	:l_ycZXoMHYOrJLlNQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_dTfqtjbONnmvfbee_7

	nop

	:l_MEjjpcsPTNwYCzPn_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nrTGccNJfochxJAR_14

	nop

	:l_kqZNNahdiLAlxRip_0
	const v0, 2
	goto/32 :l_mhfySFnXbMVfurMl_1

	nop

	:l_MBoJIIZnCJrJpedK_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_ycZXoMHYOrJLlNQz_6

	nop

	:l_XHrDIhaVlRoYASQP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MEjjpcsPTNwYCzPn_13

	nop

	:l_mbhgbqSChGPvtnVD_17
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_uXSuinicrYbQasDf_18

	nop

	:l_OjRcyUxloyaFaIet_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mbhgbqSChGPvtnVD_17

	nop

	:l_mhfySFnXbMVfurMl_1
	const v1, 9
	goto/32 :l_vxHoolVeeKhlXyJS_2

	nop

	:l_dTfqtjbONnmvfbee_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iOmzFApVySovlCRH_8

	nop

	:l_ZxHmDIfXQhCYdCiP_4
	if-lez v0, :gl_bYrXFXDCQWZeHDGP

	goto/32 :ZBhfDTuidSzPviEN

	:gl_bYrXFXDCQWZeHDGP	goto/32 :l_MBoJIIZnCJrJpedK_5

	nop

	:l_QIXoXSCBWjfVPaDs_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OjRcyUxloyaFaIet_16

	nop

	:l_nrTGccNJfochxJAR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIXoXSCBWjfVPaDs_15

	nop

	:l_uXSuinicrYbQasDf_18
	goto/32 :LVLnbamQubvaYyek
	:l_vxHoolVeeKhlXyJS_2
	add-int v0, v0, v1
	goto/32 :l_hWuZYuQeFfrCpZda_3

	nop

	:l_SQWkxUZTZKiSZAkC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LllJnDyEvVJURZlT_11

	nop

	:l_iOmzFApVySovlCRH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTKTHdfiIshpgVGm_9

	nop

	:l_LllJnDyEvVJURZlT_11
    const-string v1, "; job="

	goto/32 :l_XHrDIhaVlRoYASQP_12

	nop

	:l_dTKTHdfiIshpgVGm_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SQWkxUZTZKiSZAkC_10

	nop

.end method
