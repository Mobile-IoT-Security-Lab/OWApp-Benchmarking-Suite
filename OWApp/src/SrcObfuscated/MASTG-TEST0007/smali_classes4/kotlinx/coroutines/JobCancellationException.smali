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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_CAYnSCElBHMLgNxg_0

	nop

	:l_asBHyRWPurJuMHJl_3
	if-nez p2, :gl_depDSAMoYIZuLHoe

	goto/32 :cond_0

	:gl_depDSAMoYIZuLHoe
	goto/32 :l_YhZYCZmxFIbgBqCp_4

	nop

	:l_CZxNXHVnLUmlaWbL_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_CHtWFXEfgmIjZUWJ_2

	nop

	:l_YhZYCZmxFIbgBqCp_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_fYdYDlZJWAGvtfEj_5

	nop

	:l_CHtWFXEfgmIjZUWJ_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_asBHyRWPurJuMHJl_3

	nop

	:l_oOotMrevkdEvQczE_6
	goto/32 :before_first_instruction

	:l_fYdYDlZJWAGvtfEj_5
    return-void

	:after_last_instruction

	goto/32 :l_oOotMrevkdEvQczE_6

	nop

	:l_CAYnSCElBHMLgNxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_CZxNXHVnLUmlaWbL_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_TQwjbZvxvffijdfQ_0

	nop

	:l_TQwjbZvxvffijdfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_wjBYcuGOuHWnyqbk_1

	nop

	:l_GBQZWbbLEoTHvfrZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SmrIyLgxVroMYOnn_3

	nop

	:l_SmrIyLgxVroMYOnn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qFCvMPUZbisJcQGr_4

	nop

	:l_qFCvMPUZbisJcQGr_4
	goto/32 :before_first_instruction

	:l_wjBYcuGOuHWnyqbk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_GBQZWbbLEoTHvfrZ_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_BXEkoPFApOsegryG_0

	nop

	:l_ysSQvwdIHDPBiYKx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_azGRdPGgJUdXoaBK_8

	nop

	:l_FrwfzQeyBbwGwctr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aJQoMeNZSouGpgBD_11

	nop

	:l_aSamoDMFllaCsNqV_1
	const v1, 14
	goto/32 :l_uhOcueqedFHjqtBp_2

	nop

	:l_lcsvwwtWcUUEcUKQ_17
    const/4 v0, 0x0

	goto/32 :l_qiBYfHxEXLmAuHkk_18

	nop

	:l_UocovePburdStClP_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_waueVvhIMCLujOFL_15

	nop

	:l_HNYfLVTYRxtMmsHu_19
	goto/32 :before_first_instruction

	:KnHgbYGRSQsjrXGf
	goto/32 :l_ocPjnJSotszoGznd_20

	nop

	:l_qiBYfHxEXLmAuHkk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HNYfLVTYRxtMmsHu_19

	nop

	:l_ecVwpytQOtLMxilJ_12
    move-object v2, p0

	goto/32 :l_pcjgSoFWjoUfbQFw_13

	nop

	:l_azGRdPGgJUdXoaBK_8
	if-nez v0, :gl_LxOaYRGYCCSXjmhs

	goto/32 :cond_0

	:gl_LxOaYRGYCCSXjmhs
    .line 55
	goto/32 :l_FEEQKGMUWbmKwwdA_9

	nop

	:l_waueVvhIMCLujOFL_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_QxCKzZLmtbAGguNE_16

	nop

	:l_FEEQKGMUWbmKwwdA_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_FrwfzQeyBbwGwctr_10

	nop

	:l_aJQoMeNZSouGpgBD_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ecVwpytQOtLMxilJ_12

	nop

	:l_ocPjnJSotszoGznd_20
	goto/32 :ypUMNDUPoaBgplut
	:l_AJlVZIUAEkrBlRZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ysSQvwdIHDPBiYKx_7

	nop

	:l_uhOcueqedFHjqtBp_2
	add-int v0, v0, v1
	goto/32 :l_AytVCpIeTScwSnsc_3

	nop

	:l_AytVCpIeTScwSnsc_3
	rem-int v0, v0, v1
	goto/32 :l_OuuaGyFLsFVoDdJo_4

	nop

	:l_BXEkoPFApOsegryG_0
	const v0, 13
	goto/32 :l_aSamoDMFllaCsNqV_1

	nop

	:l_QxCKzZLmtbAGguNE_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_lcsvwwtWcUUEcUKQ_17

	nop

	:l_OuuaGyFLsFVoDdJo_4
	if-lez v0, :gl_OcofsXPlOkLPHnHJ

	goto/32 :grHHiluKFpfoKShh

	:gl_OcofsXPlOkLPHnHJ	goto/32 :l_PQQWwHanXZPQnakZ_5

	nop

	:l_pcjgSoFWjoUfbQFw_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_UocovePburdStClP_14

	nop

	:l_PQQWwHanXZPQnakZ_5
	goto/32 :KnHgbYGRSQsjrXGf
	:grHHiluKFpfoKShh
	:ypUMNDUPoaBgplut

	goto/32 :l_AJlVZIUAEkrBlRZc_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rTabGtQEiMXFMtsO_0

	nop

	:l_UDAOkyOWkQzKGDNU_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_nKkZKCVdwGstcwAp_18

	nop

	:l_ssYPQUVOTTsoJUSb_27
	if-nez v0, :gl_DxySfNibXTqBIppk

	goto/32 :cond_0

	:gl_DxySfNibXTqBIppk
	goto/32 :l_gaUqeGUpwifPeaSr_28

	nop

	:l_CIaWroHIlFpxqPfb_2
	add-int v0, v0, v1
	goto/32 :l_YXwpzuJsFAUaNAxR_3

	nop

	:l_iyqObXufSOzioXxK_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ssYPQUVOTTsoJUSb_27

	nop

	:l_NlJlkrtaMedBBkoZ_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qNDmZfqDhRvpdcom_24

	nop

	:l_sAdsEEORcqMfHwMX_29
    const/4 v0, 0x0

	goto/32 :l_EcxKFRSquwjnMBOb_30

	nop

	:l_RuxmKmuIZWWTMyHA_1
	const v1, 2
	goto/32 :l_CIaWroHIlFpxqPfb_2

	nop

	:l_JMAxggcpRpmZJXlV_4
	if-lez v0, :gl_hYTrpacduwpqTpCb

	goto/32 :OzsiSQSrCmiBRaEB

	:gl_hYTrpacduwpqTpCb	goto/32 :l_XptRaAcfqjsThLLB_5

	nop

	:l_ojemRebhUFmEtXNr_22
    move-object v0, p1

	goto/32 :l_NlJlkrtaMedBBkoZ_23

	nop

	:l_jclrxXdEQguzkKHD_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_uxFLOvcabtnhIcHQ_20

	nop

	:l_aSfmqOOyAzHhOdIz_33
	goto/32 :before_first_instruction

	:yNlXTbuJNiUCJQUY
	goto/32 :l_ZhlRhnHgdHfjjkik_34

	nop

	:l_lSxaIYvKMvMozBqo_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qwJfpZOwrFMcsFIf_14

	nop

	:l_ToLQmltmjdkJFdmv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lSxaIYvKMvMozBqo_13

	nop

	:l_EcxKFRSquwjnMBOb_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_upRdspTnlpbfDWde_31

	nop

	:l_nKkZKCVdwGstcwAp_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_jclrxXdEQguzkKHD_19

	nop

	:l_pdDbMLJWpgLPQBTj_10
    move-object v0, p1

	goto/32 :l_mXMylwiBSRqWEmiU_11

	nop

	:l_ZhlRhnHgdHfjjkik_34
	goto/32 :CRcyNAUNMaeoCDFs
	:l_nZAnFpUrMEyiDOJx_15
	if-nez v0, :gl_NAAEfQQpZdqzvBIE

	goto/32 :cond_0

	:gl_NAAEfQQpZdqzvBIE
	goto/32 :l_RUpolLCfzZeRIgXp_16

	nop

	:l_XptRaAcfqjsThLLB_5
	goto/32 :yNlXTbuJNiUCJQUY
	:OzsiSQSrCmiBRaEB
	:CRcyNAUNMaeoCDFs

	goto/32 :l_mtdxduZLeKUSVtEN_6

	nop

	:l_agsepwIZfddMEqOu_32
    return v0

	:after_last_instruction

	goto/32 :l_aSfmqOOyAzHhOdIz_33

	nop

	:l_sLUVYlRAiNUSkRsG_7
	if-ne p1, p0, :gl_bwkTMlgUGkGXNvcC

	goto/32 :cond_1

	:gl_bwkTMlgUGkGXNvcC
    .line 68
	goto/32 :l_KdyrpaiXrJNPldqz_8

	nop

	:l_uxFLOvcabtnhIcHQ_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VDjHZffOpBSsDguB_21

	nop

	:l_RUpolLCfzZeRIgXp_16
    move-object v0, p1

	goto/32 :l_UDAOkyOWkQzKGDNU_17

	nop

	:l_QpaOzsOGlRezYjqX_9
	if-nez v0, :gl_iGxjmzCPETbtkUZN

	goto/32 :cond_0

	:gl_iGxjmzCPETbtkUZN
	goto/32 :l_pdDbMLJWpgLPQBTj_10

	nop

	:l_rTabGtQEiMXFMtsO_0
	const v0, 10
	goto/32 :l_RuxmKmuIZWWTMyHA_1

	nop

	:l_mXMylwiBSRqWEmiU_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ToLQmltmjdkJFdmv_12

	nop

	:l_qNDmZfqDhRvpdcom_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_NhqFAYPwYjKeZoeP_25

	nop

	:l_gaUqeGUpwifPeaSr_28
    goto :goto_0

    :cond_0
	goto/32 :l_sAdsEEORcqMfHwMX_29

	nop

	:l_KdyrpaiXrJNPldqz_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QpaOzsOGlRezYjqX_9

	nop

	:l_upRdspTnlpbfDWde_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_agsepwIZfddMEqOu_32

	nop

	:l_mtdxduZLeKUSVtEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_sLUVYlRAiNUSkRsG_7

	nop

	:l_YXwpzuJsFAUaNAxR_3
	rem-int v0, v0, v1
	goto/32 :l_JMAxggcpRpmZJXlV_4

	nop

	:l_NhqFAYPwYjKeZoeP_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iyqObXufSOzioXxK_26

	nop

	:l_qwJfpZOwrFMcsFIf_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nZAnFpUrMEyiDOJx_15

	nop

	:l_VDjHZffOpBSsDguB_21
	if-nez v0, :gl_TGcKTViqlICRZsVa

	goto/32 :cond_0

	:gl_TGcKTViqlICRZsVa
	goto/32 :l_ojemRebhUFmEtXNr_22

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_hpeqngYIBGojxZeP_0

	nop

	:l_yFmeirQxqNcqwClM_13
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 44
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ldsaxJriOeEDCGVm_14

	nop

	:l_BSsEqOUpVqrNnKnH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_IkOcvRiWhWuPXhfS_8

	nop

	:l_NxEjcHmScGuvSZqm_19
	goto/32 :MOSBcziUepdrfAJQ
	:l_hpeqngYIBGojxZeP_0
	const v0, 2
	goto/32 :l_CqOmReIKqJXLVoNF_1

	nop

	:l_rAzegJCMkeMMqMOJ_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XHKduaoPTvmrKivB_17

	nop

	:l_AvrBHhWsiroMXnle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BSsEqOUpVqrNnKnH_7

	nop

	:l_dzTzKOqcbzSZqapM_4
	if-lez v0, :gl_zeTKlaZaMQonoRlt

	goto/32 :kWDnccCnngZQZSaM

	:gl_zeTKlaZaMQonoRlt	goto/32 :l_oPIihPEqdUtLRXvf_5

	nop

	:l_mlxHOWHntAGgKbXj_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_eyPNFLZgFBLJtqOp_11

	nop

	:l_YjfhWkeLIcOuCAdi_18
	goto/32 :before_first_instruction

	:aHXlpsehdRBAveGD
	goto/32 :l_NxEjcHmScGuvSZqm_19

	nop

	:l_CypWkPelaEwLZjEX_15
    move-object v0, p0

	goto/32 :l_rAzegJCMkeMMqMOJ_16

	nop

	:l_ldsaxJriOeEDCGVm_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_CypWkPelaEwLZjEX_15

	nop

	:l_IkOcvRiWhWuPXhfS_8
	if-nez v0, :gl_CWnkVUEAOtNNzizo

	goto/32 :cond_0

	:gl_CWnkVUEAOtNNzizo
    .line 41
	goto/32 :l_fPykKFRkHeXRePAl_9

	nop

	:l_UQotAoqvFmkFMGgq_12
    const/4 v1, 0x0

	goto/32 :l_yFmeirQxqNcqwClM_13

	nop

	:l_uUpuYikyRLYnZMmK_3
	rem-int v0, v0, v1
	goto/32 :l_dzTzKOqcbzSZqapM_4

	nop

	:l_fPykKFRkHeXRePAl_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mlxHOWHntAGgKbXj_10

	nop

	:l_XHKduaoPTvmrKivB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YjfhWkeLIcOuCAdi_18

	nop

	:l_CqOmReIKqJXLVoNF_1
	const v1, 25
	goto/32 :l_mkBQiQGtneZYUJpA_2

	nop

	:l_eyPNFLZgFBLJtqOp_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_UQotAoqvFmkFMGgq_12

	nop

	:l_mkBQiQGtneZYUJpA_2
	add-int v0, v0, v1
	goto/32 :l_uUpuYikyRLYnZMmK_3

	nop

	:l_oPIihPEqdUtLRXvf_5
	goto/32 :aHXlpsehdRBAveGD
	:kWDnccCnngZQZSaM
	:MOSBcziUepdrfAJQ

	goto/32 :l_AvrBHhWsiroMXnle_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rNDZTlCnZcrCtZGf_0

	nop

	:l_mqmMVTAzXWHDSlUh_3
	rem-int v0, v0, v1
	goto/32 :l_nyrwMcpMjutXRwyD_4

	nop

	:l_RgFdBXSTOHZdORxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_vKhgUGFWgkjQLJHr_7

	nop

	:l_wnacReuDtPTWsBjs_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_cNLMIbQSxlSlruXE_12

	nop

	:l_HwCTStiejxoUtCLT_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DoQsDDSAHeMRTkdI_20

	nop

	:l_FSuoiXmUcsXWvJSm_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FshEDyUYSiyQVjoU_9

	nop

	:l_cNLMIbQSxlSlruXE_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_chlVjJuSpOswMbbr_13

	nop

	:l_DDJMmiwqxhXKbwrn_5
	goto/32 :fNNfohTWTqNrQcjl
	:lvTOvfJSBDpegZPx
	:BnHCDzKaAsmNzokn

	goto/32 :l_RgFdBXSTOHZdORxL_6

	nop

	:l_nyrwMcpMjutXRwyD_4
	if-lez v0, :gl_KtvaBWsrclhmdXFm

	goto/32 :lvTOvfJSBDpegZPx

	:gl_KtvaBWsrclhmdXFm	goto/32 :l_DDJMmiwqxhXKbwrn_5

	nop

	:l_chlVjJuSpOswMbbr_13
    add-int/2addr v0, v1

	goto/32 :l_wXAqTKpOqOaWqqLB_14

	nop

	:l_DGRTmIFgCuxgqFgO_23
	goto/32 :BnHCDzKaAsmNzokn
	:l_wXAqTKpOqOaWqqLB_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mnynaVCVlAHeajad_15

	nop

	:l_LGkvpuHGicESGExI_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wnacReuDtPTWsBjs_11

	nop

	:l_DoQsDDSAHeMRTkdI_20
    add-int/2addr v0, v1

	goto/32 :l_iGrtupCvMhmWPrad_21

	nop

	:l_FshEDyUYSiyQVjoU_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_LGkvpuHGicESGExI_10

	nop

	:l_iGrtupCvMhmWPrad_21
    return v0

	:after_last_instruction

	goto/32 :l_XKiNaGLFJDofmmcN_22

	nop

	:l_rNDZTlCnZcrCtZGf_0
	const v0, 2
	goto/32 :l_AoVpJzubcbSIdrfe_1

	nop

	:l_cEpEwdyfvzWgOpqH_2
	add-int v0, v0, v1
	goto/32 :l_mqmMVTAzXWHDSlUh_3

	nop

	:l_vKhgUGFWgkjQLJHr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FSuoiXmUcsXWvJSm_8

	nop

	:l_sPVKQWginNhgNgEm_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_MGmTHiYJoyLDDwDx_18

	nop

	:l_AoVpJzubcbSIdrfe_1
	const v1, 5
	goto/32 :l_cEpEwdyfvzWgOpqH_2

	nop

	:l_TOQGVWuzPQFStbSG_16
	if-nez v1, :gl_GrjOZvZXGgSkqVfr

	goto/32 :cond_0

	:gl_GrjOZvZXGgSkqVfr
	goto/32 :l_sPVKQWginNhgNgEm_17

	nop

	:l_MGmTHiYJoyLDDwDx_18
    goto :goto_0

    :cond_0
	goto/32 :l_HwCTStiejxoUtCLT_19

	nop

	:l_mnynaVCVlAHeajad_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TOQGVWuzPQFStbSG_16

	nop

	:l_XKiNaGLFJDofmmcN_22
	goto/32 :before_first_instruction

	:fNNfohTWTqNrQcjl
	goto/32 :l_DGRTmIFgCuxgqFgO_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WZFrtABYSYWuwaus_0

	nop

	:l_EESnIKuAoPdrFTbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_LqFqQMAhJSdNBhVO_7

	nop

	:l_KBDixwXpHZpUASee_4
	if-lez v0, :gl_eaJpaiZmrnENbxgR

	goto/32 :OdECDtMVgmYrpKHL

	:gl_eaJpaiZmrnENbxgR	goto/32 :l_YfzgDbuOhVtaLhzU_5

	nop

	:l_WZFrtABYSYWuwaus_0
	const v0, 2
	goto/32 :l_TPNqCDqkTymDzUEw_1

	nop

	:l_iEHFWpBnScPQLSaL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oxDAjHhjcEMDDPvb_16

	nop

	:l_ROHDAjgxaKJeZSGf_18
	goto/32 :SznUQPfEnNikUGLD
	:l_SYFAzweOhgJVawJh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGDpYwLrPZQmZcWx_13

	nop

	:l_CYHFhIaSGUfAZPue_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iEHFWpBnScPQLSaL_15

	nop

	:l_LXFxoPJUquTjkdJV_3
	rem-int v0, v0, v1
	goto/32 :l_KBDixwXpHZpUASee_4

	nop

	:l_LqFqQMAhJSdNBhVO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GFiOdZphcZDHKqdh_8

	nop

	:l_ffLpCWnseBvJfPOI_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_muLSozsPKRysJSBM_10

	nop

	:l_muLSozsPKRysJSBM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zEtzpDCvqDoboXVC_11

	nop

	:l_GFiOdZphcZDHKqdh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ffLpCWnseBvJfPOI_9

	nop

	:l_oxDAjHhjcEMDDPvb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RQYVdplWGmFpjWIR_17

	nop

	:l_TPNqCDqkTymDzUEw_1
	const v1, 17
	goto/32 :l_cqfAuANhJaJokWLv_2

	nop

	:l_YfzgDbuOhVtaLhzU_5
	goto/32 :HUICvkdexVYRNZKs
	:OdECDtMVgmYrpKHL
	:SznUQPfEnNikUGLD

	goto/32 :l_EESnIKuAoPdrFTbX_6

	nop

	:l_cqfAuANhJaJokWLv_2
	add-int v0, v0, v1
	goto/32 :l_LXFxoPJUquTjkdJV_3

	nop

	:l_zEtzpDCvqDoboXVC_11
    const-string v1, "; job="

	goto/32 :l_SYFAzweOhgJVawJh_12

	nop

	:l_RQYVdplWGmFpjWIR_17
	goto/32 :before_first_instruction

	:HUICvkdexVYRNZKs
	goto/32 :l_ROHDAjgxaKJeZSGf_18

	nop

	:l_bGDpYwLrPZQmZcWx_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_CYHFhIaSGUfAZPue_14

	nop

.end method
