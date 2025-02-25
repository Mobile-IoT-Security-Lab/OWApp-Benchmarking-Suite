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

	goto/32 :l_azKdntqDeYiMDhRc_0

	nop

	:l_dPmDVeERJvugWYXC_6
	goto/32 :before_first_instruction

	:l_ElrAfQBPtOcpuurC_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UbnzKNgrDEztQVAv_3

	nop

	:l_ONuLYgXNgsMZANkh_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_AzhWUBFrazmfYmih_5

	nop

	:l_AzhWUBFrazmfYmih_5
    return-void

	:after_last_instruction

	goto/32 :l_dPmDVeERJvugWYXC_6

	nop

	:l_azKdntqDeYiMDhRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_hXOViqDDAZZTeThn_1

	nop

	:l_UbnzKNgrDEztQVAv_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ONuLYgXNgsMZANkh_4

	nop

	:l_hXOViqDDAZZTeThn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ElrAfQBPtOcpuurC_2

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_tmDnwPriXonoVrxS_0

	nop

	:l_tmDnwPriXonoVrxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qJnsoahIbLxiNuOJ_1

	nop

	:l_wDKDpqwDJPYuFtVK_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_hYZSoksfmBXDHUbE_3

	nop

	:l_plWqdoBtRpSqtWjI_4
	goto/32 :before_first_instruction

	:l_hYZSoksfmBXDHUbE_3
    return v0

	:after_last_instruction

	goto/32 :l_plWqdoBtRpSqtWjI_4

	nop

	:l_qJnsoahIbLxiNuOJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wDKDpqwDJPYuFtVK_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fopoCxIClLQhhWqy_0

	nop

	:l_waifsKSomLPrZWAt_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_rBZAYDIljTkItKIK_6

	nop

	:l_aCcUQEhTjJbbMmOZ_4
	if-lez v0, :gl_TsvjxfntdKcVbSbA

	goto/32 :BVolZuwTIUcYwedu

	:gl_TsvjxfntdKcVbSbA	goto/32 :l_waifsKSomLPrZWAt_5

	nop

	:l_aQelGxDkXPXAWoAV_1
	const v1, 7
	goto/32 :l_VRYlnTMbfvlZFVFZ_2

	nop

	:l_aOTnZzxZyNDfLHXO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_UUxwQdsKKtLXiUfq_8

	nop

	:l_fopoCxIClLQhhWqy_0
	const v0, 4
	goto/32 :l_aQelGxDkXPXAWoAV_1

	nop

	:l_DYZephvikJUfvQYw_15
	goto/32 :WoMcOhzsuGDsLJQU
	:l_yOErbMpzkhEHyrdO_13
    return-object v1

	:after_last_instruction

	goto/32 :l_PXwRTqgvEKrHOxib_14

	nop

	:l_PXwRTqgvEKrHOxib_14
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_DYZephvikJUfvQYw_15

	nop

	:l_NzRxSNraLoMrFJju_11
    goto :goto_0

    :cond_0
	goto/32 :l_PdfTKjomvyHbRNFw_12

	nop

	:l_xgepqSjsiIVJLcNA_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NzRxSNraLoMrFJju_11

	nop

	:l_pCsuOyyTmQXAATOR_3
	rem-int v0, v0, v1
	goto/32 :l_aCcUQEhTjJbbMmOZ_4

	nop

	:l_VRYlnTMbfvlZFVFZ_2
	add-int v0, v0, v1
	goto/32 :l_pCsuOyyTmQXAATOR_3

	nop

	:l_rBZAYDIljTkItKIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_aOTnZzxZyNDfLHXO_7

	nop

	:l_PdfTKjomvyHbRNFw_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_yOErbMpzkhEHyrdO_13

	nop

	:l_TbZuwjIyJdXjaBJc_9
	if-lt p1, v1, :gl_TMSvgEpMiBLtMMao

	goto/32 :cond_0

	:gl_TMSvgEpMiBLtMMao
	goto/32 :l_xgepqSjsiIVJLcNA_10

	nop

	:l_UUxwQdsKKtLXiUfq_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_TbZuwjIyJdXjaBJc_9

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_egnFNlGORScJxbEc_0

	nop

	:l_ZsQUlyTlzNRlQfci_6
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
	goto/32 :l_RZjIXcMxdGZOolKR_7

	nop

	:l_DKdmVfBsshWksoMI_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_qFdGsuajDGfiYeaC_14

	nop

	:l_UfdUBnaVewZRGDLd_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_UpnswAPnkHVskgGd_17

	nop

	:l_GgKEopUbhIuveFOV_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_VKEuAFCNBcMHckpC_24

	nop

	:l_uFpenpvZVMUSOXEz_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JbvaeEbzYTpQimku_20

	nop

	:l_UpnswAPnkHVskgGd_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_JNLZPcnLfOLtKcIB_18

	nop

	:l_pqevySdtQypynnLa_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_XXMuHacFGGjaVtii_12

	nop

	:l_XXMuHacFGGjaVtii_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DKdmVfBsshWksoMI_13

	nop

	:l_qFdGsuajDGfiYeaC_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_dsurEjPMkiQkSoqs_15

	nop

	:l_PbtOkzsiDvgTzYxU_26
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_QqqweGxUqtvJOtND_27

	nop

	:l_QqqweGxUqtvJOtND_27
	goto/32 :bLoQPrDnuPiGRRLn
	:l_hOONjqSJnuzGhqfd_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_ZsQUlyTlzNRlQfci_6

	nop

	:l_YEZrraGTgkrWHiPG_3
	rem-int v0, v0, v1
	goto/32 :l_zxAVlPKqXAXtWBvM_4

	nop

	:l_RZjIXcMxdGZOolKR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_rlNnmgtHfucyneff_8

	nop

	:l_zxAVlPKqXAXtWBvM_4
	if-lez v0, :gl_xRAPLwMCDMAGsLbz

	goto/32 :EaPAQHCmirFqoDGv

	:gl_xRAPLwMCDMAGsLbz	goto/32 :l_hOONjqSJnuzGhqfd_5

	nop

	:l_dsurEjPMkiQkSoqs_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_UfdUBnaVewZRGDLd_16

	nop

	:l_CgOFMJXmouUaEZFl_2
	add-int v0, v0, v1
	goto/32 :l_YEZrraGTgkrWHiPG_3

	nop

	:l_MONDhzsZlSGGGkOb_9
	if-lt p1, v1, :gl_kXISKIMIIgdjWDqM

	goto/32 :cond_0

	:gl_kXISKIMIIgdjWDqM
    .line 30
	goto/32 :l_IufLxDFnUGeBEiwu_10

	nop

	:l_FhVfYMslCmMXivFE_1
	const v1, 12
	goto/32 :l_CgOFMJXmouUaEZFl_2

	nop

	:l_AWGwqWFdDGdXyoop_25
    return-void

	:after_last_instruction

	goto/32 :l_PbtOkzsiDvgTzYxU_26

	nop

	:l_GkoBrZFtjSeLczOD_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BakzphlmsFrFZAbx_22

	nop

	:l_JNLZPcnLfOLtKcIB_18
	if-lt v3, v1, :gl_VOLnDNxylpxMmHMq

	goto/32 :cond_1

	:gl_VOLnDNxylpxMmHMq
	goto/32 :l_uFpenpvZVMUSOXEz_19

	nop

	:l_JbvaeEbzYTpQimku_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_GkoBrZFtjSeLczOD_21

	nop

	:l_rlNnmgtHfucyneff_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_MONDhzsZlSGGGkOb_9

	nop

	:l_VKEuAFCNBcMHckpC_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_AWGwqWFdDGdXyoop_25

	nop

	:l_BakzphlmsFrFZAbx_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_GgKEopUbhIuveFOV_23

	nop

	:l_egnFNlGORScJxbEc_0
	const v0, 1
	goto/32 :l_FhVfYMslCmMXivFE_1

	nop

	:l_IufLxDFnUGeBEiwu_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_pqevySdtQypynnLa_11

	nop

.end method
