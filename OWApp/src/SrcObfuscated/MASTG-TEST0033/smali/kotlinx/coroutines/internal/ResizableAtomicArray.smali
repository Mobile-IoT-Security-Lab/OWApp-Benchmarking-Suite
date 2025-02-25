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

	goto/32 :l_jfPYNCOhlEaVzOuX_0

	nop

	:l_SXrteTNmlcnEBPOQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_KBjjBKYhxAHPcWqT_2

	nop

	:l_mriitzSFDOzqTDBn_5
    return-void

	:after_last_instruction

	goto/32 :l_xStqxGFYfzVpqKNT_6

	nop

	:l_xStqxGFYfzVpqKNT_6
	goto/32 :before_first_instruction

	:l_keqvzfZwOYCYQKJG_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_mriitzSFDOzqTDBn_5

	nop

	:l_WFjztjAqPjrVLjau_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_keqvzfZwOYCYQKJG_4

	nop

	:l_jfPYNCOhlEaVzOuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_SXrteTNmlcnEBPOQ_1

	nop

	:l_KBjjBKYhxAHPcWqT_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WFjztjAqPjrVLjau_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_wPFstJTQoVTWFpeQ_0

	nop

	:l_cZLbvzcJRpUngupw_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_WOUgVtftoqMwJTap_3

	nop

	:l_lRaDCXxpBajxlfyw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cZLbvzcJRpUngupw_2

	nop

	:l_IxjpKfiLoFBizlIr_4
	goto/32 :before_first_instruction

	:l_wPFstJTQoVTWFpeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_lRaDCXxpBajxlfyw_1

	nop

	:l_WOUgVtftoqMwJTap_3
    return v0

	:after_last_instruction

	goto/32 :l_IxjpKfiLoFBizlIr_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EWMlrlFRgtfpJpkA_0

	nop

	:l_ZLQOblapetyZvuQa_15
	goto/32 :hdgMCBSJHRbdlzrY
	:l_oMxuRrVblgJCOzNB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_ZQaXKvrjTNanywUL_8

	nop

	:l_dlNrgrEIyzDktMiE_2
	add-int v0, v0, v1
	goto/32 :l_nqSdyzjCZEiyCsWc_3

	nop

	:l_rqoLNxSTzgrfzzDy_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hBiNcNHLgtCbbpCk_11

	nop

	:l_MAZJufsboHhgedmu_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lbPcqaSIDXOZkPwV_13

	nop

	:l_nqSdyzjCZEiyCsWc_3
	rem-int v0, v0, v1
	goto/32 :l_OvRpxgyekhkVuyiW_4

	nop

	:l_eJzfRCcopSgMJECT_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_BCKbuaJVBFOBYHSZ_6

	nop

	:l_hBiNcNHLgtCbbpCk_11
    goto :goto_0

    :cond_0
	goto/32 :l_MAZJufsboHhgedmu_12

	nop

	:l_BCKbuaJVBFOBYHSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_oMxuRrVblgJCOzNB_7

	nop

	:l_OvRpxgyekhkVuyiW_4
	if-lez v0, :gl_lfEmkpCLNAlZjgvO

	goto/32 :HOwuJnOutVgBziMI

	:gl_lfEmkpCLNAlZjgvO	goto/32 :l_eJzfRCcopSgMJECT_5

	nop

	:l_ueQJmyyfpMndNDxc_1
	const v1, 23
	goto/32 :l_dlNrgrEIyzDktMiE_2

	nop

	:l_steCAeVMkwvZdbbP_9
	if-lt p1, v1, :gl_EkUCVakAGOEFNRti

	goto/32 :cond_0

	:gl_EkUCVakAGOEFNRti
	goto/32 :l_rqoLNxSTzgrfzzDy_10

	nop

	:l_jpoCkvRONZfsqiSC_14
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_ZLQOblapetyZvuQa_15

	nop

	:l_EWMlrlFRgtfpJpkA_0
	const v0, 27
	goto/32 :l_ueQJmyyfpMndNDxc_1

	nop

	:l_lbPcqaSIDXOZkPwV_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jpoCkvRONZfsqiSC_14

	nop

	:l_ZQaXKvrjTNanywUL_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_steCAeVMkwvZdbbP_9

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_urhEilnOdwJxilCr_0

	nop

	:l_XBxiBjokyxXqYRPj_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_JCiEfxFWCvPgaQlH_21

	nop

	:l_uZPPDkWnSKFJdoVh_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_qQLeJxUWbzwDVBqS_15

	nop

	:l_rAzcGIgyxzDUcFlh_9
	if-lt p1, v1, :gl_tinopThUqGVAeczQ

	goto/32 :cond_0

	:gl_tinopThUqGVAeczQ
    .line 30
	goto/32 :l_qCEzqBTmncFCRgfi_10

	nop

	:l_BDTEOvrZQrhCEtkG_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ePRJoRfMvCaJZgUN_13

	nop

	:l_LdzymvvThcPzPRXo_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_EaVoJMOXpvfcABUL_17

	nop

	:l_iJwdwiUEqtRPNItY_18
	if-lt v3, v1, :gl_hBLGONsgApAqIHRg

	goto/32 :cond_1

	:gl_hBLGONsgApAqIHRg
	goto/32 :l_RSESmbFEfczUyESg_19

	nop

	:l_gfoYKVxhiBJmuRiT_4
	if-lez v0, :gl_tGmPbHGAWUAlJvPI

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_tGmPbHGAWUAlJvPI	goto/32 :l_SGETIeMSjAGCkdxq_5

	nop

	:l_qCEzqBTmncFCRgfi_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_blWltBNBBVJiFOYc_11

	nop

	:l_HVdvhQyQjqtRlowf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_dkDNsGpbefrXyGvR_8

	nop

	:l_NQwmYvAjJxCgXrPf_3
	rem-int v0, v0, v1
	goto/32 :l_gfoYKVxhiBJmuRiT_4

	nop

	:l_RSESmbFEfczUyESg_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XBxiBjokyxXqYRPj_20

	nop

	:l_urhEilnOdwJxilCr_0
	const v0, 6
	goto/32 :l_ZYoyXmKiWLJxQdgK_1

	nop

	:l_ePRJoRfMvCaJZgUN_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_uZPPDkWnSKFJdoVh_14

	nop

	:l_SGETIeMSjAGCkdxq_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_mMXJktLcVQZSlGKc_6

	nop

	:l_dkDNsGpbefrXyGvR_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_rAzcGIgyxzDUcFlh_9

	nop

	:l_qQLeJxUWbzwDVBqS_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_LdzymvvThcPzPRXo_16

	nop

	:l_yXxiELHdSioWvpTs_27
	goto/32 :PGPgepDjbCVKkLTa
	:l_LNnygbIgcTmImhLB_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_kkTMFneeqMJMkkST_24

	nop

	:l_ThLThmRyWHzsMRCj_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_LNnygbIgcTmImhLB_23

	nop

	:l_uNhXZOaWNubphPSY_26
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_yXxiELHdSioWvpTs_27

	nop

	:l_yDAxKvpFBoGImXVE_2
	add-int v0, v0, v1
	goto/32 :l_NQwmYvAjJxCgXrPf_3

	nop

	:l_blWltBNBBVJiFOYc_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_BDTEOvrZQrhCEtkG_12

	nop

	:l_ZYoyXmKiWLJxQdgK_1
	const v1, 5
	goto/32 :l_yDAxKvpFBoGImXVE_2

	nop

	:l_mMXJktLcVQZSlGKc_6
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
	goto/32 :l_HVdvhQyQjqtRlowf_7

	nop

	:l_EPZXMBszbooiEUtT_25
    return-void

	:after_last_instruction

	goto/32 :l_uNhXZOaWNubphPSY_26

	nop

	:l_EaVoJMOXpvfcABUL_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_iJwdwiUEqtRPNItY_18

	nop

	:l_JCiEfxFWCvPgaQlH_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ThLThmRyWHzsMRCj_22

	nop

	:l_kkTMFneeqMJMkkST_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_EPZXMBszbooiEUtT_25

	nop

.end method
