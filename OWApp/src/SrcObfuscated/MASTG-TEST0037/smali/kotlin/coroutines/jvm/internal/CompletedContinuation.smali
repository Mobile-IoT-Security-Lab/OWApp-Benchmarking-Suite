.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iDtcPGRbkGnnBkkN_0

	nop

	:l_AWIZTHGqUWELRgar_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_LvnGXHgRzlagiBHu_3

	nop

	:l_LvnGXHgRzlagiBHu_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_jqdSbGSUMITulcqh_4

	nop

	:l_ULLNVHMJgIkDPDCX_5
	goto/32 :before_first_instruction

	:l_jqdSbGSUMITulcqh_4
    return-void

	:after_last_instruction

	goto/32 :l_ULLNVHMJgIkDPDCX_5

	nop

	:l_ikRxZyPVSEXKYsHM_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_AWIZTHGqUWELRgar_2

	nop

	:l_iDtcPGRbkGnnBkkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikRxZyPVSEXKYsHM_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OBWZkbmyKGlTLANi_0

	nop

	:l_OBWZkbmyKGlTLANi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WhzEgOPJNJVWCZFd_1

	nop

	:l_GsUBOKNCmFjQZVRj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzObmLOKgQFEQWlR_3

	nop

	:l_ZzObmLOKgQFEQWlR_3
	goto/32 :before_first_instruction

	:l_WhzEgOPJNJVWCZFd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GsUBOKNCmFjQZVRj_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_XtJfREJcLQOPWDvc_0

	nop

	:l_XtJfREJcLQOPWDvc_0
	const v0, 16
	goto/32 :l_gxOnaxcuTLVUkbkb_1

	nop

	:l_KvFEpANVCNBqiqRz_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_cvQfYdwAzDPzorRP_6

	nop

	:l_DBlaphYvCFRnSVca_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FaJRvJzolrsnLkjd_11

	nop

	:l_kfdqGlZXcYlZStxM_4
	if-lez v0, :gl_eTBGRHaaIJcHmYiM

	goto/32 :YXlirniJCoTMUlsT

	:gl_eTBGRHaaIJcHmYiM	goto/32 :l_KvFEpANVCNBqiqRz_5

	nop

	:l_cvQfYdwAzDPzorRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHvhuSZHEOXzwICc_7

	nop

	:l_mXSFBWehKpQDHiUs_12
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_vPZOEYpIgTPxEYWI_13

	nop

	:l_hQlSVHNDpDDuuuCR_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_pOaqGosKxTWjQkwq_9

	nop

	:l_IgdmnOEuODwsXakP_2
	add-int v0, v0, v1
	goto/32 :l_xRkbKZpajkPSusOg_3

	nop

	:l_uHvhuSZHEOXzwICc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_hQlSVHNDpDDuuuCR_8

	nop

	:l_pOaqGosKxTWjQkwq_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DBlaphYvCFRnSVca_10

	nop

	:l_FaJRvJzolrsnLkjd_11
    throw v0

	:after_last_instruction

	goto/32 :l_mXSFBWehKpQDHiUs_12

	nop

	:l_gxOnaxcuTLVUkbkb_1
	const v1, 31
	goto/32 :l_IgdmnOEuODwsXakP_2

	nop

	:l_xRkbKZpajkPSusOg_3
	rem-int v0, v0, v1
	goto/32 :l_kfdqGlZXcYlZStxM_4

	nop

	:l_vPZOEYpIgTPxEYWI_13
	goto/32 :KZeGELqmthpPgXrh
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PDXWgLfeWbyQVyIG_0

	nop

	:l_ErHsEyOQOEayfmjL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_ggzfWyaMdMQTffLP_7

	nop

	:l_ggzfWyaMdMQTffLP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_uJsoopvCWbwoDGil_8

	nop

	:l_KypzDqcWJojLSoYc_3
	rem-int v0, v0, v1
	goto/32 :l_KwFsoRqTzAjrlepU_4

	nop

	:l_TAKZPuQPawHBrhhY_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HsGqXHTbjIqenTaM_10

	nop

	:l_HsGqXHTbjIqenTaM_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BPtSNhOumLqcjrTY_11

	nop

	:l_MYbRlydEWFarTvZR_12
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_aJmehqrPYBDrDieK_13

	nop

	:l_KwFsoRqTzAjrlepU_4
	if-lez v0, :gl_mjHyZIiSpbmOCFnJ

	goto/32 :qhEqEpTdzuMDREDl

	:gl_mjHyZIiSpbmOCFnJ	goto/32 :l_TtAjcjCozndMRctc_5

	nop

	:l_PDXWgLfeWbyQVyIG_0
	const v0, 10
	goto/32 :l_dwObrErPdKIpYGIO_1

	nop

	:l_aJmehqrPYBDrDieK_13
	goto/32 :izAFsQaBZgHpmdRH
	:l_BPtSNhOumLqcjrTY_11
    throw v0

	:after_last_instruction

	goto/32 :l_MYbRlydEWFarTvZR_12

	nop

	:l_dwObrErPdKIpYGIO_1
	const v1, 8
	goto/32 :l_zjSydcjqhlbrnZHA_2

	nop

	:l_zjSydcjqhlbrnZHA_2
	add-int v0, v0, v1
	goto/32 :l_KypzDqcWJojLSoYc_3

	nop

	:l_uJsoopvCWbwoDGil_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_TAKZPuQPawHBrhhY_9

	nop

	:l_TtAjcjCozndMRctc_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_ErHsEyOQOEayfmjL_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_uBPGVmdGzbXQZdbm_0

	nop

	:l_uBPGVmdGzbXQZdbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_JBrwxoHSppJkdnQI_1

	nop

	:l_JBrwxoHSppJkdnQI_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_vyXDLsnThdGSQKkZ_2

	nop

	:l_YZrcGzAHsZLznMIm_3
	goto/32 :before_first_instruction

	:l_vyXDLsnThdGSQKkZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZrcGzAHsZLznMIm_3

	nop

.end method
