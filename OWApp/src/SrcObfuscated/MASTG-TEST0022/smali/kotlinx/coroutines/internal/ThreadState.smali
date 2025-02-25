.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_RCyOAFaUsxceBxMx_0

	nop

	:l_nIZBVFNcRKYJkVQu_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_zUkZmHchpsIqVQej_4

	nop

	:l_RQiyQlgaRNdBGwiv_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_nIZBVFNcRKYJkVQu_3

	nop

	:l_VKXfjrbQbbiawzOv_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_nVrKGjtXddOHaQBb_7

	nop

	:l_zUkZmHchpsIqVQej_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_xrzIQycsEfRWseMP_5

	nop

	:l_zpZYbjpVVzeZLBfk_8
	goto/32 :before_first_instruction

	:l_xrzIQycsEfRWseMP_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_VKXfjrbQbbiawzOv_6

	nop

	:l_RCyOAFaUsxceBxMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_cPEHuaDkYUENKjjz_1

	nop

	:l_nVrKGjtXddOHaQBb_7
    return-void

	:after_last_instruction

	goto/32 :l_zpZYbjpVVzeZLBfk_8

	nop

	:l_cPEHuaDkYUENKjjz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_RQiyQlgaRNdBGwiv_2

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_bViiciCabQsxtbwV_0

	nop

	:l_DUncUMLfQsBxYSKj_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_gpbLAEfZzuaavqTn_14

	nop

	:l_CNcTDIuOBqqXbMCk_17
	goto/32 :IJCmWlichIBQunOE
	:l_rPgsZYDeIPoOlYNm_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_HzFPjHswatoTPUrU_9

	nop

	:l_mkwXwmUPcHhKRYYu_4
	if-lez v0, :gl_oLnjMxrPOFSPxzvT

	goto/32 :ssEncAvJBxZeuFlE

	:gl_oLnjMxrPOFSPxzvT	goto/32 :l_jgrIiSJjtPrcfrPT_5

	nop

	:l_rmTLOXuJXXhKgNkw_1
	const v1, 12
	goto/32 :l_pqxiIfYBxxpiTCcD_2

	nop

	:l_jgrIiSJjtPrcfrPT_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_MtQHKPcxQKXbPcSC_6

	nop

	:l_pqxiIfYBxxpiTCcD_2
	add-int v0, v0, v1
	goto/32 :l_OHKdIlAELTwAgIJD_3

	nop

	:l_xvHxdDwHJRSxCcZG_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_LmMrHxreXPSULyNy_12

	nop

	:l_tvhiEocRozdZLbMM_16
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_CNcTDIuOBqqXbMCk_17

	nop

	:l_OHKdIlAELTwAgIJD_3
	rem-int v0, v0, v1
	goto/32 :l_mkwXwmUPcHhKRYYu_4

	nop

	:l_LmMrHxreXPSULyNy_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DUncUMLfQsBxYSKj_13

	nop

	:l_HzFPjHswatoTPUrU_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_hUOkgQJxigHXxQik_10

	nop

	:l_GSZEAgtuZvyPPRMW_15
    return-void

	:after_last_instruction

	goto/32 :l_tvhiEocRozdZLbMM_16

	nop

	:l_gpbLAEfZzuaavqTn_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_GSZEAgtuZvyPPRMW_15

	nop

	:l_hUOkgQJxigHXxQik_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_xvHxdDwHJRSxCcZG_11

	nop

	:l_MtQHKPcxQKXbPcSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_NVQdnTYUCtbXXnWX_7

	nop

	:l_bViiciCabQsxtbwV_0
	const v0, 11
	goto/32 :l_rmTLOXuJXXhKgNkw_1

	nop

	:l_NVQdnTYUCtbXXnWX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_rPgsZYDeIPoOlYNm_8

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_xZPmDYPCxvUCEIKP_0

	nop

	:l_CbRMmfbyfMTXmnwz_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_GRiQbVZBwppYgPAc_12

	nop

	:l_STSZzAZMpxSLNeCA_14
    aget-object v2, v2, v1

	goto/32 :l_YJSswGLyOwWuMRSd_15

	nop

	:l_zuoZaDAZIhrSoeIQ_1
	const v1, 9
	goto/32 :l_olJkpIbEtJylzcsB_2

	nop

	:l_olJkpIbEtJylzcsB_2
	add-int v0, v0, v1
	goto/32 :l_ugkDmphFuWrMUnqe_3

	nop

	:l_OZynyiGUeKyKVXEo_17
    aget-object v3, v3, v1

	goto/32 :l_ZCFPbDRRzCwdItiH_18

	nop

	:l_xZPmDYPCxvUCEIKP_0
	const v0, 29
	goto/32 :l_zuoZaDAZIhrSoeIQ_1

	nop

	:l_YJSswGLyOwWuMRSd_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qzoJuZsPeUCojqtG_16

	nop

	:l_GQNvAeEaBQgoEyHP_20
    return-void

	:after_last_instruction

	goto/32 :l_WpgJqczDyaCUmRja_21

	nop

	:l_iHVxULjLCYpzqMzK_19
	if-ltz v0, :gl_mnbupmgYCTiafgbF

	goto/32 :cond_0

	:gl_mnbupmgYCTiafgbF
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_GQNvAeEaBQgoEyHP_20

	nop

	:l_asUvuxRHIlPFJjDJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_uHKOOEpdIPNGcjxe_8

	nop

	:l_uHKOOEpdIPNGcjxe_8
    array-length v0, v0

	goto/32 :l_KQiOwlzwcNBdDQMA_9

	nop

	:l_WpgJqczDyaCUmRja_21
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_DkwShzUbIGjNaTps_22

	nop

	:l_DkwShzUbIGjNaTps_22
	goto/32 :woUKcwcZvGapMRBP
	:l_GRiQbVZBwppYgPAc_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_mDNxPCMrIXqefqrs_13

	nop

	:l_pHyeTRprffAUPDth_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_ERTdcGvnIfjwDAoR_6

	nop

	:l_bteieHRLmFUbIEcU_4
	if-lez v0, :gl_bEpyDIHtXybAOrEU

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_bEpyDIHtXybAOrEU	goto/32 :l_pHyeTRprffAUPDth_5

	nop

	:l_ERTdcGvnIfjwDAoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_asUvuxRHIlPFJjDJ_7

	nop

	:l_YfIsRuEhUyOABhEE_10
	if-gez v0, :gl_LpHtZkbfYOAXqhYo

	goto/32 :cond_1

	:gl_LpHtZkbfYOAXqhYo
    :cond_0
	goto/32 :l_CbRMmfbyfMTXmnwz_11

	nop

	:l_qzoJuZsPeUCojqtG_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_OZynyiGUeKyKVXEo_17

	nop

	:l_KQiOwlzwcNBdDQMA_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YfIsRuEhUyOABhEE_10

	nop

	:l_mDNxPCMrIXqefqrs_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_STSZzAZMpxSLNeCA_14

	nop

	:l_ZCFPbDRRzCwdItiH_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_iHVxULjLCYpzqMzK_19

	nop

	:l_ugkDmphFuWrMUnqe_3
	rem-int v0, v0, v1
	goto/32 :l_bteieHRLmFUbIEcU_4

	nop

.end method
