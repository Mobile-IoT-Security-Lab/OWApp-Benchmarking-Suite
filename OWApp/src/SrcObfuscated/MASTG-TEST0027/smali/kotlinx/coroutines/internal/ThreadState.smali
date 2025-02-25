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

	goto/32 :l_LRCbdtzWqUSTpdrE_0

	nop

	:l_aZnOqtwoGnxnxgJJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_pcAndpzTEwexbPFb_2

	nop

	:l_LRCbdtzWqUSTpdrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_aZnOqtwoGnxnxgJJ_1

	nop

	:l_EAOOTZePlLDNGSuG_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_HApibHzJTMgqLfQY_7

	nop

	:l_tdjhUlXHCznwbmOY_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_rPpfjuGlqtLNTXeL_4

	nop

	:l_tGwcCwLsTptlIILm_8
	goto/32 :before_first_instruction

	:l_KXqFwZVtUhnhpFjN_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_EAOOTZePlLDNGSuG_6

	nop

	:l_pcAndpzTEwexbPFb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_tdjhUlXHCznwbmOY_3

	nop

	:l_rPpfjuGlqtLNTXeL_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_KXqFwZVtUhnhpFjN_5

	nop

	:l_HApibHzJTMgqLfQY_7
    return-void

	:after_last_instruction

	goto/32 :l_tGwcCwLsTptlIILm_8

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_uxtJwSAYRgWyvgMT_0

	nop

	:l_hMwZGXRVwqUzfUZq_2
	add-int v0, v0, v1
	goto/32 :l_SwwgmyfrhxjEffrI_3

	nop

	:l_sZznjFvlwbsUEIsc_1
	const v1, 22
	goto/32 :l_hMwZGXRVwqUzfUZq_2

	nop

	:l_SwwgmyfrhxjEffrI_3
	rem-int v0, v0, v1
	goto/32 :l_QXPyzDDPjZsXARyg_4

	nop

	:l_ylNzaFBZvbYiDkby_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_awGsXvJLLetihdUy_9

	nop

	:l_sirPAhfeJVCRDzhQ_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_gcHqcDYShdhOUqGe_12

	nop

	:l_XxqNZqsekuBPcThZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_ylNzaFBZvbYiDkby_8

	nop

	:l_ehiKDpLjIkFlHfOJ_17
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_awGsXvJLLetihdUy_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_QzQJLcCNUEQTzMiK_10

	nop

	:l_lHmorGDTEOcjqxbi_15
    return-void

	:after_last_instruction

	goto/32 :l_qCCHvYFHcTsTseLL_16

	nop

	:l_qCCHvYFHcTsTseLL_16
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_ehiKDpLjIkFlHfOJ_17

	nop

	:l_QzQJLcCNUEQTzMiK_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sirPAhfeJVCRDzhQ_11

	nop

	:l_CbzpLbXyybyNiKuP_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_AwWqLfChaQTmvdib_14

	nop

	:l_IjftphhYKmGQFXOe_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_QwSWurargtWXXNhx_6

	nop

	:l_QwSWurargtWXXNhx_6
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
	goto/32 :l_XxqNZqsekuBPcThZ_7

	nop

	:l_QXPyzDDPjZsXARyg_4
	if-lez v0, :gl_yRlTrNTWmOTZWqin

	goto/32 :zJwhbTSVOCNLRlda

	:gl_yRlTrNTWmOTZWqin	goto/32 :l_IjftphhYKmGQFXOe_5

	nop

	:l_gcHqcDYShdhOUqGe_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CbzpLbXyybyNiKuP_13

	nop

	:l_AwWqLfChaQTmvdib_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_lHmorGDTEOcjqxbi_15

	nop

	:l_uxtJwSAYRgWyvgMT_0
	const v0, 4
	goto/32 :l_sZznjFvlwbsUEIsc_1

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_oZkeEhSERXNsNyuC_0

	nop

	:l_IKuZkFRjbUkpLZof_1
	const v1, 12
	goto/32 :l_OEIrTHjutmYFqKCV_2

	nop

	:l_tVNDPqWlpOkDJyOF_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aXCZYGECcvMeocSi_16

	nop

	:l_cUcPioebieLIpqvb_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_qbjyfbjFFQIrMfQJ_6

	nop

	:l_OEIrTHjutmYFqKCV_2
	add-int v0, v0, v1
	goto/32 :l_PfJVuSnTyYEtdawu_3

	nop

	:l_qbjyfbjFFQIrMfQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_XRYNlNikSBchmjaS_7

	nop

	:l_pLxFFYIeDWIkBBUK_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_EECzPhcKzewbkKmX_10

	nop

	:l_IvKjNPjeaxtprJqm_17
    aget-object v3, v3, v1

	goto/32 :l_NpLJjeSzVrXgbkCq_18

	nop

	:l_dhmZkQoxiIQZcRaD_19
	if-ltz v0, :gl_ffIUmugWjphpflVZ

	goto/32 :cond_0

	:gl_ffIUmugWjphpflVZ
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_dsBjNPtfQfTuKVLr_20

	nop

	:l_hSJHcVofmXvCWsJs_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_RxmmoqHAtWsLrERb_13

	nop

	:l_bAOrqgdhdCAuUgLf_8
    array-length v0, v0

	goto/32 :l_pLxFFYIeDWIkBBUK_9

	nop

	:l_RxmmoqHAtWsLrERb_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_jEKmyPEbpwDdaYvi_14

	nop

	:l_npGjsFpDrlhhFAkK_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_hSJHcVofmXvCWsJs_12

	nop

	:l_tpKxVkYBegeggBIs_22
	goto/32 :UPUTGIUOlulWuIcH
	:l_dcPtHqgLEqhdiWVe_21
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_tpKxVkYBegeggBIs_22

	nop

	:l_PfJVuSnTyYEtdawu_3
	rem-int v0, v0, v1
	goto/32 :l_xJnoLjmlkRBfvPZJ_4

	nop

	:l_XRYNlNikSBchmjaS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bAOrqgdhdCAuUgLf_8

	nop

	:l_xJnoLjmlkRBfvPZJ_4
	if-lez v0, :gl_KTJuxVOXDyAsLdyY

	goto/32 :quLsoEnVkkmjNdns

	:gl_KTJuxVOXDyAsLdyY	goto/32 :l_cUcPioebieLIpqvb_5

	nop

	:l_dsBjNPtfQfTuKVLr_20
    return-void

	:after_last_instruction

	goto/32 :l_dcPtHqgLEqhdiWVe_21

	nop

	:l_aXCZYGECcvMeocSi_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_IvKjNPjeaxtprJqm_17

	nop

	:l_EECzPhcKzewbkKmX_10
	if-gez v0, :gl_CXnIoqntJKTxsqQy

	goto/32 :cond_1

	:gl_CXnIoqntJKTxsqQy
    :cond_0
	goto/32 :l_npGjsFpDrlhhFAkK_11

	nop

	:l_NpLJjeSzVrXgbkCq_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_dhmZkQoxiIQZcRaD_19

	nop

	:l_jEKmyPEbpwDdaYvi_14
    aget-object v2, v2, v1

	goto/32 :l_tVNDPqWlpOkDJyOF_15

	nop

	:l_oZkeEhSERXNsNyuC_0
	const v0, 14
	goto/32 :l_IKuZkFRjbUkpLZof_1

	nop

.end method
