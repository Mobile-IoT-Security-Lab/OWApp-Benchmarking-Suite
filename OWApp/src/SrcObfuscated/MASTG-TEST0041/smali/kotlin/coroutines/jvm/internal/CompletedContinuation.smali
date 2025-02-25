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

	goto/32 :l_TuFajOxPqTJdaLfk_0

	nop

	:l_TBOciXWacnQlYBPv_5
	goto/32 :before_first_instruction

	:l_QPfxDDWoNpxKLcpP_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_nJfDDsxzwmlykISq_2

	nop

	:l_xSDVouGOVuuJHbcj_4
    return-void

	:after_last_instruction

	goto/32 :l_TBOciXWacnQlYBPv_5

	nop

	:l_TuFajOxPqTJdaLfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPfxDDWoNpxKLcpP_1

	nop

	:l_xbbHrdiPirvAnTKb_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_xSDVouGOVuuJHbcj_4

	nop

	:l_nJfDDsxzwmlykISq_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_xbbHrdiPirvAnTKb_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bcsbCjLjXxpxsxOd_0

	nop

	:l_JHobwKWQDMiWnGNc_3
	goto/32 :before_first_instruction

	:l_bcsbCjLjXxpxsxOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_JgKfvjdbjADdzRaJ_1

	nop

	:l_JgKfvjdbjADdzRaJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PCIrZwjWcSluDraf_2

	nop

	:l_PCIrZwjWcSluDraf_2
    return-void

	:after_last_instruction

	goto/32 :l_JHobwKWQDMiWnGNc_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_ErzWYHzBsgdiAqEL_0

	nop

	:l_qhULLNVHMJgIkDPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXOBWZkbmyKGlTLA_7

	nop

	:l_MLiDtcPGRbkGnnBk_2
	add-int v0, v0, v1
	goto/32 :l_kNikRxZyPVSEXKYs_3

	nop

	:l_HMAWIZTHGqUWELRg_4
	if-lez v0, :gl_arLvnGXHgRzlagiB

	goto/32 :YXlirniJCoTMUlsT

	:gl_arLvnGXHgRzlagiB	goto/32 :l_HujqdSbGSUMITulc_5

	nop

	:l_kbIgdmnOEuODwsXa_13
	goto/32 :KZeGELqmthpPgXrh
	:l_NiWhzEgOPJNJVWCZ_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_FdGsUBOKNCmFjQZV_9

	nop

	:l_vcgxOnaxcuTLVUkb_12
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_kbIgdmnOEuODwsXa_13

	nop

	:l_kNikRxZyPVSEXKYs_3
	rem-int v0, v0, v1
	goto/32 :l_HMAWIZTHGqUWELRg_4

	nop

	:l_CJcEPwVJMgCYgqyK_1
	const v1, 31
	goto/32 :l_MLiDtcPGRbkGnnBk_2

	nop

	:l_ErzWYHzBsgdiAqEL_0
	const v0, 16
	goto/32 :l_CJcEPwVJMgCYgqyK_1

	nop

	:l_lRXtJfREJcLQOPWD_11
    throw v0

	:after_last_instruction

	goto/32 :l_vcgxOnaxcuTLVUkb_12

	nop

	:l_HujqdSbGSUMITulc_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_qhULLNVHMJgIkDPD_6

	nop

	:l_FdGsUBOKNCmFjQZV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RjZzObmLOKgQFEQW_10

	nop

	:l_RjZzObmLOKgQFEQW_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lRXtJfREJcLQOPWD_11

	nop

	:l_CXOBWZkbmyKGlTLA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_NiWhzEgOPJNJVWCZ_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kPxRkbKZpajkPSus_0

	nop

	:l_jdmXSFBWehKpQDHi_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UsvPZOEYpIgTPxEY_10

	nop

	:l_UsvPZOEYpIgTPxEY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WIPDXWgLfeWbyQVy_11

	nop

	:l_CRpOaqGosKxTWjQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_wqDBlaphYvCFRnSV_7

	nop

	:l_IGdwObrErPdKIpYG_12
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_IOzjSydcjqhlbrnZ_13

	nop

	:l_caFaJRvJzolrsnLk_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_jdmXSFBWehKpQDHi_9

	nop

	:l_CchQlSVHNDpDDuuu_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_CRpOaqGosKxTWjQk_6

	nop

	:l_kPxRkbKZpajkPSus_0
	const v0, 10
	goto/32 :l_OgkfdqGlZXcYlZSt_1

	nop

	:l_RzcvQfYdwAzDPzor_4
	if-lez v0, :gl_RPuHvhuSZHEOXzwI

	goto/32 :qhEqEpTdzuMDREDl

	:gl_RPuHvhuSZHEOXzwI	goto/32 :l_CchQlSVHNDpDDuuu_5

	nop

	:l_wqDBlaphYvCFRnSV_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_caFaJRvJzolrsnLk_8

	nop

	:l_OgkfdqGlZXcYlZSt_1
	const v1, 8
	goto/32 :l_xMeTBGRHaaIJcHmY_2

	nop

	:l_xMeTBGRHaaIJcHmY_2
	add-int v0, v0, v1
	goto/32 :l_iMKvFEpANVCNBqiq_3

	nop

	:l_iMKvFEpANVCNBqiq_3
	rem-int v0, v0, v1
	goto/32 :l_RzcvQfYdwAzDPzor_4

	nop

	:l_WIPDXWgLfeWbyQVy_11
    throw v0

	:after_last_instruction

	goto/32 :l_IGdwObrErPdKIpYG_12

	nop

	:l_IOzjSydcjqhlbrnZ_13
	goto/32 :izAFsQaBZgHpmdRH
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HAKypzDqcWJojLSo_0

	nop

	:l_nJTtAjcjCozndMRc_3
	goto/32 :before_first_instruction

	:l_YcKwFsoRqTzAjrle_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_pUmjHyZIiSpbmOCF_2

	nop

	:l_pUmjHyZIiSpbmOCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJTtAjcjCozndMRc_3

	nop

	:l_HAKypzDqcWJojLSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_YcKwFsoRqTzAjrle_1

	nop

.end method
