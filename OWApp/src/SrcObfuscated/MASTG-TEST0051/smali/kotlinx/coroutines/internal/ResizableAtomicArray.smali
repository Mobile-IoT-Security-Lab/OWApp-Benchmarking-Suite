.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
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
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_azeEypCcpnySZxBt_0

	nop

	:l_WxQSrfRTNXnzixRy_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_TbnzAXLyBWZHQNio_4

	nop

	:l_MeYEImqWyXmHFJKS_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WxQSrfRTNXnzixRy_3

	nop

	:l_STreyMgPQYYPQpkG_6
	goto/32 :before_first_instruction

	:l_cPvaOdyOknhKwlwB_5
    return-void

	:after_last_instruction

	goto/32 :l_STreyMgPQYYPQpkG_6

	nop

	:l_YBMiedBWJDDrncWP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_MeYEImqWyXmHFJKS_2

	nop

	:l_azeEypCcpnySZxBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_YBMiedBWJDDrncWP_1

	nop

	:l_TbnzAXLyBWZHQNio_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_cPvaOdyOknhKwlwB_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_NvyAvepEIiKrMtbm_0

	nop

	:l_NvyAvepEIiKrMtbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_jtPoUhOVkxPwELmJ_1

	nop

	:l_jtPoUhOVkxPwELmJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hcXTqVQvsXyABByJ_2

	nop

	:l_hcXTqVQvsXyABByJ_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_ZfcZCoJdBgEQDDbc_3

	nop

	:l_zUwrLsKHYdHtczmw_4
	goto/32 :before_first_instruction

	:l_ZfcZCoJdBgEQDDbc_3
    return v0

	:after_last_instruction

	goto/32 :l_zUwrLsKHYdHtczmw_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_smTSPAphxElMCuBF_0

	nop

	:l_ujgkLPdIDKJHNtZA_15
	goto/32 :wvXExoSpJCCjmhEL
	:l_vqVNlbyyzbfuCjjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_YQccQbcZPQzNlWPX_7

	nop

	:l_YQccQbcZPQzNlWPX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_TToAbIvBMQiWmmZV_8

	nop

	:l_sswCckZQBXrkdcFR_4
	if-lez v0, :gl_LpQEXpubeZNUUbyC

	goto/32 :MKgFolEnTMdvOnKE

	:gl_LpQEXpubeZNUUbyC	goto/32 :l_fQjSwSMARhEyGoYc_5

	nop

	:l_fQjSwSMARhEyGoYc_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_vqVNlbyyzbfuCjjq_6

	nop

	:l_pnkwqppWAEjgMovq_13
    return-object v1

	:after_last_instruction

	goto/32 :l_fnflORpKNzTtmmEh_14

	nop

	:l_fnflORpKNzTtmmEh_14
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_ujgkLPdIDKJHNtZA_15

	nop

	:l_smTSPAphxElMCuBF_0
	const v0, 11
	goto/32 :l_zbzhQmawDwLzgKMK_1

	nop

	:l_zbzhQmawDwLzgKMK_1
	const v1, 5
	goto/32 :l_lxuuSswuGZlStUyQ_2

	nop

	:l_uUEuOspgWzPsKUBN_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pnkwqppWAEjgMovq_13

	nop

	:l_UCPNmFohtgdriBMo_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IojZqJqkurRTzYIA_11

	nop

	:l_TToAbIvBMQiWmmZV_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_fXDzFYGilxYiZARk_9

	nop

	:l_yHOnEmmKLPKJErGq_3
	rem-int v0, v0, v1
	goto/32 :l_sswCckZQBXrkdcFR_4

	nop

	:l_fXDzFYGilxYiZARk_9
	if-lt p1, v1, :gl_ucNmyyeQKIzqNEYn

	goto/32 :cond_0

	:gl_ucNmyyeQKIzqNEYn
	goto/32 :l_UCPNmFohtgdriBMo_10

	nop

	:l_lxuuSswuGZlStUyQ_2
	add-int v0, v0, v1
	goto/32 :l_yHOnEmmKLPKJErGq_3

	nop

	:l_IojZqJqkurRTzYIA_11
    goto :goto_0

    :cond_0
	goto/32 :l_uUEuOspgWzPsKUBN_12

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_gDLDrMdcUnAapKsw_0

	nop

	:l_HDmgjBGPFZFDKepa_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_twhoiMiPiBQZkATV_18

	nop

	:l_iFrgokdBKYpAQgAq_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_FXpGrNtqGZulDPzv_14

	nop

	:l_HScmEfVSDUaWcGKf_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_WWDsOiUiyxRsAaLQ_24

	nop

	:l_aEpWPsUBGVpxPgnL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_YLRbyDlFUKdshqaq_8

	nop

	:l_CVCWjMrDoubreJuK_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YNNntmrNdSmRpwvG_20

	nop

	:l_YNNntmrNdSmRpwvG_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_wkCbkyKKHPSBfeWI_21

	nop

	:l_gqOvUBRQvWCinaVj_3
	rem-int v0, v0, v1
	goto/32 :l_yJTKRjIPEUMcXeCq_4

	nop

	:l_gDLDrMdcUnAapKsw_0
	const v0, 17
	goto/32 :l_SMNpFgjoCSoLsRNx_1

	nop

	:l_yJTKRjIPEUMcXeCq_4
	if-lez v0, :gl_QzhuikGKyTSofQoF

	goto/32 :fRDhooujajxmkkjY

	:gl_QzhuikGKyTSofQoF	goto/32 :l_DeMoJVhrxcEZnAHM_5

	nop

	:l_laFMGXkiacVQHbUF_9
	if-lt p1, v1, :gl_IfqwULkxtLTNsaSR

	goto/32 :cond_0

	:gl_IfqwULkxtLTNsaSR
    .line 30
	goto/32 :l_NrSmuCFmqFNTVAys_10

	nop

	:l_sNNmdgutdQyJsfgY_26
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_lLMLYmEoZINAKcLj_27

	nop

	:l_yeRTAgblSsgaZugw_25
    return-void

	:after_last_instruction

	goto/32 :l_sNNmdgutdQyJsfgY_26

	nop

	:l_FXpGrNtqGZulDPzv_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_IBdYFVVzKpycpxLB_15

	nop

	:l_SMNpFgjoCSoLsRNx_1
	const v1, 7
	goto/32 :l_SWLMxoZxebZGOnBC_2

	nop

	:l_WWDsOiUiyxRsAaLQ_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_yeRTAgblSsgaZugw_25

	nop

	:l_SWLMxoZxebZGOnBC_2
	add-int v0, v0, v1
	goto/32 :l_gqOvUBRQvWCinaVj_3

	nop

	:l_DeMoJVhrxcEZnAHM_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_GjNlLZEqaNybVbUc_6

	nop

	:l_POSxZDCEmElqMUNx_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iFrgokdBKYpAQgAq_13

	nop

	:l_wyJmCBaGsjecaWIi_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_HDmgjBGPFZFDKepa_17

	nop

	:l_wkCbkyKKHPSBfeWI_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_LPGOMfchoMtGuQnL_22

	nop

	:l_wyqGfkJpXqnHyfmD_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_POSxZDCEmElqMUNx_12

	nop

	:l_IBdYFVVzKpycpxLB_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_wyJmCBaGsjecaWIi_16

	nop

	:l_LPGOMfchoMtGuQnL_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_HScmEfVSDUaWcGKf_23

	nop

	:l_GjNlLZEqaNybVbUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_aEpWPsUBGVpxPgnL_7

	nop

	:l_YLRbyDlFUKdshqaq_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_laFMGXkiacVQHbUF_9

	nop

	:l_lLMLYmEoZINAKcLj_27
	goto/32 :RMmfZOyMFOUCWQOA
	:l_NrSmuCFmqFNTVAys_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_wyqGfkJpXqnHyfmD_11

	nop

	:l_twhoiMiPiBQZkATV_18
	if-lt v3, v1, :gl_minXXfTzSkMZvLEq

	goto/32 :cond_1

	:gl_minXXfTzSkMZvLEq
	goto/32 :l_CVCWjMrDoubreJuK_19

	nop

.end method
