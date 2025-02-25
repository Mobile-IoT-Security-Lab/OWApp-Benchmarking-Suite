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

	goto/32 :l_TwgkpdFGMmpyQgqx_0

	nop

	:l_iZAJxaqwWfIdigZr_6
	goto/32 :before_first_instruction

	:l_mIjkIYUFrRIYFDnN_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_vhpRyWcYdtRouhKw_4

	nop

	:l_vhpRyWcYdtRouhKw_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_DrhjFJRCnHaKzHuX_5

	nop

	:l_DrhjFJRCnHaKzHuX_5
    return-void

	:after_last_instruction

	goto/32 :l_iZAJxaqwWfIdigZr_6

	nop

	:l_fDQGKCIVRbJDYfdL_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mIjkIYUFrRIYFDnN_3

	nop

	:l_TwgkpdFGMmpyQgqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_XFvHxoikeTFdpFoA_1

	nop

	:l_XFvHxoikeTFdpFoA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_fDQGKCIVRbJDYfdL_2

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_rrddKDKihSyYzfvw_0

	nop

	:l_HGLjdOTVcSoMYFDq_4
	goto/32 :before_first_instruction

	:l_TaEsoYwVPcJJISNX_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_vBtWvoFnzfuVVVwQ_3

	nop

	:l_vBtWvoFnzfuVVVwQ_3
    return v0

	:after_last_instruction

	goto/32 :l_HGLjdOTVcSoMYFDq_4

	nop

	:l_AIqXAAjGGbDWaLkd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TaEsoYwVPcJJISNX_2

	nop

	:l_rrddKDKihSyYzfvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AIqXAAjGGbDWaLkd_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XGWzOWOfcmYgTXYf_0

	nop

	:l_dlZGIUdPzgejrgYp_11
    goto :goto_0

    :cond_0
	goto/32 :l_DCVfgMfJftYSBhIc_12

	nop

	:l_XGWzOWOfcmYgTXYf_0
	const v0, 9
	goto/32 :l_jsqmuSkPxEiCEqGP_1

	nop

	:l_dYHacsgJqZFgzKzI_14
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_TVSfWlWyTYacUxGN_15

	nop

	:l_nAUHfZPqBwULbEAC_4
	if-lez v0, :gl_vPEJxictvzbtcHjM

	goto/32 :pudURyRAFmNySyHr

	:gl_vPEJxictvzbtcHjM	goto/32 :l_kDbHRuYzbOzkzKZO_5

	nop

	:l_SHryCjJDwUPJFFzn_3
	rem-int v0, v0, v1
	goto/32 :l_nAUHfZPqBwULbEAC_4

	nop

	:l_DCVfgMfJftYSBhIc_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IbmBgtjsCnYaPcpQ_13

	nop

	:l_kDbHRuYzbOzkzKZO_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_kULBUtqhCGRgpbxr_6

	nop

	:l_fUlyYWnKIEnfnGHY_9
	if-lt p1, v1, :gl_pvNnIMfcqajubyoP

	goto/32 :cond_0

	:gl_pvNnIMfcqajubyoP
	goto/32 :l_ooWMEOoiLWrzWLuE_10

	nop

	:l_kULBUtqhCGRgpbxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_BENIQPVrdrhfQTXC_7

	nop

	:l_TVSfWlWyTYacUxGN_15
	goto/32 :CQSVVeJwpmsZFcyC
	:l_ooWMEOoiLWrzWLuE_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dlZGIUdPzgejrgYp_11

	nop

	:l_jsqmuSkPxEiCEqGP_1
	const v1, 27
	goto/32 :l_PTfzPqRHQlhZAXZt_2

	nop

	:l_BENIQPVrdrhfQTXC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_CJeokeGUuOTzaurY_8

	nop

	:l_PTfzPqRHQlhZAXZt_2
	add-int v0, v0, v1
	goto/32 :l_SHryCjJDwUPJFFzn_3

	nop

	:l_CJeokeGUuOTzaurY_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_fUlyYWnKIEnfnGHY_9

	nop

	:l_IbmBgtjsCnYaPcpQ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_dYHacsgJqZFgzKzI_14

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_QpzjWuSxhgejhUfJ_0

	nop

	:l_mRphHrGBXEERTXsr_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_qaJDQEyURVopmIHw_12

	nop

	:l_VHmUZAVFEZKUXJGN_26
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_EqvPPwFJGnXSiGnE_27

	nop

	:l_nDkeKTAVAObOnKuP_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_NbkNXJhsLLxxmURr_15

	nop

	:l_qaJDQEyURVopmIHw_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YlDiSYsOUnBqouyO_13

	nop

	:l_hDUsKlAjPEklgCWx_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_pFzIbKlOGsXxNqHm_6

	nop

	:l_NbkNXJhsLLxxmURr_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_ZPGtZhzvQnujOYee_16

	nop

	:l_iRsXXJsmNWIBRKmq_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_IvxypStiCnYiyTRK_9

	nop

	:l_vWnFoMxyqGaoMDvq_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_ogNfUFOBEOiLJVGu_18

	nop

	:l_KCQsHuCtgVuSuGlc_3
	rem-int v0, v0, v1
	goto/32 :l_wEDADmkAlUmFGhSd_4

	nop

	:l_rSoQLyTiecHPvYqS_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_NIcETSiCWnbIXcuB_23

	nop

	:l_ghgQiNYsFoREXlRQ_2
	add-int v0, v0, v1
	goto/32 :l_KCQsHuCtgVuSuGlc_3

	nop

	:l_YlDiSYsOUnBqouyO_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_nDkeKTAVAObOnKuP_14

	nop

	:l_TuaMOhJTGPmqQGtQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_iRsXXJsmNWIBRKmq_8

	nop

	:l_uKibRyKybWndGIJS_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_mRphHrGBXEERTXsr_11

	nop

	:l_pFzIbKlOGsXxNqHm_6
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
	goto/32 :l_TuaMOhJTGPmqQGtQ_7

	nop

	:l_ZPGtZhzvQnujOYee_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_vWnFoMxyqGaoMDvq_17

	nop

	:l_djDdZlAttRoITPfw_25
    return-void

	:after_last_instruction

	goto/32 :l_VHmUZAVFEZKUXJGN_26

	nop

	:l_NIcETSiCWnbIXcuB_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_pVYGbiyHpxaCAoTf_24

	nop

	:l_NflZcFgoxiePkNxk_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HXMXrqYJxALThfvv_20

	nop

	:l_EqvPPwFJGnXSiGnE_27
	goto/32 :JcunXpwjQSeSuvao
	:l_ogNfUFOBEOiLJVGu_18
	if-lt v3, v1, :gl_aBfsVWCzgDwRxDgq

	goto/32 :cond_1

	:gl_aBfsVWCzgDwRxDgq
	goto/32 :l_NflZcFgoxiePkNxk_19

	nop

	:l_wRgPnBauDgeyLaek_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rSoQLyTiecHPvYqS_22

	nop

	:l_QpzjWuSxhgejhUfJ_0
	const v0, 18
	goto/32 :l_CdvTtQkPCAZLNUVh_1

	nop

	:l_HXMXrqYJxALThfvv_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_wRgPnBauDgeyLaek_21

	nop

	:l_pVYGbiyHpxaCAoTf_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_djDdZlAttRoITPfw_25

	nop

	:l_CdvTtQkPCAZLNUVh_1
	const v1, 23
	goto/32 :l_ghgQiNYsFoREXlRQ_2

	nop

	:l_IvxypStiCnYiyTRK_9
	if-lt p1, v1, :gl_OYzmqCRTBukPbQEO

	goto/32 :cond_0

	:gl_OYzmqCRTBukPbQEO
    .line 30
	goto/32 :l_uKibRyKybWndGIJS_10

	nop

	:l_wEDADmkAlUmFGhSd_4
	if-lez v0, :gl_XgIMOyieitnphgOv

	goto/32 :GjJCbyaKHqKmlznG

	:gl_XgIMOyieitnphgOv	goto/32 :l_hDUsKlAjPEklgCWx_5

	nop

.end method
