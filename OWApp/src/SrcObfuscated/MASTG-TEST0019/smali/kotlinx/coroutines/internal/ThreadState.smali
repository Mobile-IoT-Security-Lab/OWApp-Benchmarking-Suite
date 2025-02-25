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

	goto/32 :l_LlSwmxposReYHRpt_0

	nop

	:l_EXZWDmGSVmbEJSmY_8
	goto/32 :before_first_instruction

	:l_ANcDjnQLhjTKnTfu_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_QMLgkBnwXtNDjqAo_7

	nop

	:l_YOInJbpAcWFOGZrQ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_ZWZfSKGYEauSPgnZ_5

	nop

	:l_ZWZfSKGYEauSPgnZ_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ANcDjnQLhjTKnTfu_6

	nop

	:l_iFByCfvZAzVQBUQQ_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_YOInJbpAcWFOGZrQ_4

	nop

	:l_LlSwmxposReYHRpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_yfOtwEfHWiqsWRGX_1

	nop

	:l_yfOtwEfHWiqsWRGX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_nTkiKrBQYnbAkcDv_2

	nop

	:l_nTkiKrBQYnbAkcDv_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_iFByCfvZAzVQBUQQ_3

	nop

	:l_QMLgkBnwXtNDjqAo_7
    return-void

	:after_last_instruction

	goto/32 :l_EXZWDmGSVmbEJSmY_8

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QrefsshBxoTnrpyf_0

	nop

	:l_KiArAGkklpxCUhUg_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_huhAsaBWbEEppNac_10

	nop

	:l_iUXCjshFXLCAjpeY_2
	add-int v0, v0, v1
	goto/32 :l_RijnnucnBgngAYEV_3

	nop

	:l_fGjUBqiqzcNCLDpO_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_ppzWtWaUqwGcObFA_14

	nop

	:l_SzQeBRQufWdAFBQg_15
    return-void

	:after_last_instruction

	goto/32 :l_FIvMTbtanZqkKZeV_16

	nop

	:l_RijnnucnBgngAYEV_3
	rem-int v0, v0, v1
	goto/32 :l_cnbVHNnCKZuJJvNR_4

	nop

	:l_OLaPvPlPiQOqJaPR_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_KiArAGkklpxCUhUg_9

	nop

	:l_cnbVHNnCKZuJJvNR_4
	if-lez v0, :gl_mqCDsRCxFFoaUwlT

	goto/32 :LVdSriKxgVfBrAbN

	:gl_mqCDsRCxFFoaUwlT	goto/32 :l_DTOUvPWjtmkEVuCr_5

	nop

	:l_DTOUvPWjtmkEVuCr_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_PCxrhrZqqtncJhbF_6

	nop

	:l_OifTSjnxmHNDKOyc_17
	goto/32 :cFBaDNjgFgZbvLfG
	:l_nVQCEvjlrNNIkOWa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_OLaPvPlPiQOqJaPR_8

	nop

	:l_ppzWtWaUqwGcObFA_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_SzQeBRQufWdAFBQg_15

	nop

	:l_QrefsshBxoTnrpyf_0
	const v0, 22
	goto/32 :l_lSTIqRtiOgYZAvnl_1

	nop

	:l_MaqzjkURVSjVWVpM_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_zAOoJAuYrHIdHjeP_12

	nop

	:l_PCxrhrZqqtncJhbF_6
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
	goto/32 :l_nVQCEvjlrNNIkOWa_7

	nop

	:l_zAOoJAuYrHIdHjeP_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fGjUBqiqzcNCLDpO_13

	nop

	:l_FIvMTbtanZqkKZeV_16
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_OifTSjnxmHNDKOyc_17

	nop

	:l_lSTIqRtiOgYZAvnl_1
	const v1, 3
	goto/32 :l_iUXCjshFXLCAjpeY_2

	nop

	:l_huhAsaBWbEEppNac_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MaqzjkURVSjVWVpM_11

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_GvSSjQxICHywDvpF_0

	nop

	:l_GvSSjQxICHywDvpF_0
	const v0, 10
	goto/32 :l_CdSVbMNDNVImwUUa_1

	nop

	:l_elUaCQWNCXODJaaW_8
    array-length v0, v0

	goto/32 :l_DqISgkZjybifMyNz_9

	nop

	:l_CdSVbMNDNVImwUUa_1
	const v1, 26
	goto/32 :l_wmJtigBozFUcmPDO_2

	nop

	:l_tveyzFtFAocjHyRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_DfupZhTXmvulkooH_7

	nop

	:l_pzVEIhbqqECAZgvV_22
	goto/32 :rybCKyayyuFWzPLj
	:l_aoMWPuAKiYximGjk_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QbbQJsAPBeUYLQqG_16

	nop

	:l_DfupZhTXmvulkooH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_elUaCQWNCXODJaaW_8

	nop

	:l_QbbQJsAPBeUYLQqG_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_aMvgXVfprViupICm_17

	nop

	:l_JQjfGoGDPEksxfph_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_AcucLcbguyFYTvQO_13

	nop

	:l_JbSpPOGeyWtGIgVy_3
	rem-int v0, v0, v1
	goto/32 :l_azYhwIpLmcBkwqba_4

	nop

	:l_RTjgBUElYTgAkFTw_14
    aget-object v2, v2, v1

	goto/32 :l_aoMWPuAKiYximGjk_15

	nop

	:l_aMvgXVfprViupICm_17
    aget-object v3, v3, v1

	goto/32 :l_TcdzXZuHrinAzYTp_18

	nop

	:l_yOIiHdeiOffpNVAS_21
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_pzVEIhbqqECAZgvV_22

	nop

	:l_TcdzXZuHrinAzYTp_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_VpODMsTEzRrInbnO_19

	nop

	:l_rHZMsmLltoLNqvDg_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_tveyzFtFAocjHyRu_6

	nop

	:l_BxFpSMavOTQejPba_20
    return-void

	:after_last_instruction

	goto/32 :l_yOIiHdeiOffpNVAS_21

	nop

	:l_DqISgkZjybifMyNz_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fPreYlIFJRrbbrVk_10

	nop

	:l_ChsHrHYsdVdzRDOJ_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_JQjfGoGDPEksxfph_12

	nop

	:l_wmJtigBozFUcmPDO_2
	add-int v0, v0, v1
	goto/32 :l_JbSpPOGeyWtGIgVy_3

	nop

	:l_fPreYlIFJRrbbrVk_10
	if-gez v0, :gl_vZPQtGbrKEuEZqFX

	goto/32 :cond_1

	:gl_vZPQtGbrKEuEZqFX
    :cond_0
	goto/32 :l_ChsHrHYsdVdzRDOJ_11

	nop

	:l_AcucLcbguyFYTvQO_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_RTjgBUElYTgAkFTw_14

	nop

	:l_VpODMsTEzRrInbnO_19
	if-ltz v0, :gl_etYxVKjTurEOSALZ

	goto/32 :cond_0

	:gl_etYxVKjTurEOSALZ
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_BxFpSMavOTQejPba_20

	nop

	:l_azYhwIpLmcBkwqba_4
	if-lez v0, :gl_MIRObUdBYPWBmYWA

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_MIRObUdBYPWBmYWA	goto/32 :l_rHZMsmLltoLNqvDg_5

	nop

.end method
