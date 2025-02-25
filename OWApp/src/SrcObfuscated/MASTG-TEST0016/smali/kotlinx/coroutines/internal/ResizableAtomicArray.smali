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

	goto/32 :l_EQPYNBfKJGNZSPew_0

	nop

	:l_RDWArdPdgApLzVam_6
	goto/32 :before_first_instruction

	:l_vOARKFvzWXgZGOrA_5
    return-void

	:after_last_instruction

	goto/32 :l_RDWArdPdgApLzVam_6

	nop

	:l_EQPYNBfKJGNZSPew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_NbrbtMgUVTeHHMEY_1

	nop

	:l_NbrbtMgUVTeHHMEY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_ouXJqjCmZxidRWlC_2

	nop

	:l_QyjrfvQWCxMTGbat_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IYoZtkRQLUrpXpWM_4

	nop

	:l_ouXJqjCmZxidRWlC_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QyjrfvQWCxMTGbat_3

	nop

	:l_IYoZtkRQLUrpXpWM_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_vOARKFvzWXgZGOrA_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_gzdnwZTkdkXPmjbY_0

	nop

	:l_gzdnwZTkdkXPmjbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_NBuTDaccrPuWLsAd_1

	nop

	:l_KSrGsYayBPoZlZKx_3
    return v0

	:after_last_instruction

	goto/32 :l_nVKoSmMNRFjAyaKR_4

	nop

	:l_hhUKgnUAAdVMGasF_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_KSrGsYayBPoZlZKx_3

	nop

	:l_nVKoSmMNRFjAyaKR_4
	goto/32 :before_first_instruction

	:l_NBuTDaccrPuWLsAd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hhUKgnUAAdVMGasF_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KVFrCqsQQozqgEkT_0

	nop

	:l_FJfsfyIcbGKluLBR_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HrTLBtzfaoJChYVX_13

	nop

	:l_HrTLBtzfaoJChYVX_13
    return-object v1

	:after_last_instruction

	goto/32 :l_IRJMItCCommdrGbM_14

	nop

	:l_JBWucxepRbpqxEYS_2
	add-int v0, v0, v1
	goto/32 :l_VeSNkzgfmrnlfBph_3

	nop

	:l_IRJMItCCommdrGbM_14
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_yBkshJGZcohXZooc_15

	nop

	:l_uvLTypfvLSYaCvZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_hbfKVZQDqgFYorjp_7

	nop

	:l_lnPBInxquYslIaQb_1
	const v1, 12
	goto/32 :l_JBWucxepRbpqxEYS_2

	nop

	:l_hbfKVZQDqgFYorjp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_eqkrvuBmwNRFlZHV_8

	nop

	:l_KVFrCqsQQozqgEkT_0
	const v0, 30
	goto/32 :l_lnPBInxquYslIaQb_1

	nop

	:l_VeSNkzgfmrnlfBph_3
	rem-int v0, v0, v1
	goto/32 :l_MJFzmeHNzkxYxOeR_4

	nop

	:l_wOPxyuJekEvUdErZ_9
	if-lt p1, v1, :gl_ufeEeJtRXbrUDrjQ

	goto/32 :cond_0

	:gl_ufeEeJtRXbrUDrjQ
	goto/32 :l_QSFJJMOzSthNkhEw_10

	nop

	:l_QSFJJMOzSthNkhEw_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZbozxISOntIbZdhU_11

	nop

	:l_ZbozxISOntIbZdhU_11
    goto :goto_0

    :cond_0
	goto/32 :l_FJfsfyIcbGKluLBR_12

	nop

	:l_amXTSxfRazkOQGtk_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_uvLTypfvLSYaCvZX_6

	nop

	:l_yBkshJGZcohXZooc_15
	goto/32 :ilqdsOmPcmmFrcGO
	:l_eqkrvuBmwNRFlZHV_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_wOPxyuJekEvUdErZ_9

	nop

	:l_MJFzmeHNzkxYxOeR_4
	if-lez v0, :gl_vRFItwPkjvxnwXbf

	goto/32 :huPeGZptdzBxRRgC

	:gl_vRFItwPkjvxnwXbf	goto/32 :l_amXTSxfRazkOQGtk_5

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_lWzrWruwKVWGnsuE_0

	nop

	:l_vKrHqZnJjoENaICR_6
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
	goto/32 :l_ZdybmuBrnWTScyCp_7

	nop

	:l_llqXIIVQUQQwQydK_9
	if-lt p1, v1, :gl_BZbgjxXWinzuimCu

	goto/32 :cond_0

	:gl_BZbgjxXWinzuimCu
    .line 30
	goto/32 :l_EkZddwpUZTWfeDuh_10

	nop

	:l_uCIqKRXYgBvnvrqw_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AbmyibzIHenuqOTA_20

	nop

	:l_dlfdlCZAGgSrkVxA_1
	const v1, 32
	goto/32 :l_RmaDnMYTIBZrnSWr_2

	nop

	:l_DjTDmaFqCEvvfose_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_vKrHqZnJjoENaICR_6

	nop

	:l_pGkXhrkStNYJbxxq_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_nQAgFOaOWAMbblfq_24

	nop

	:l_lTaXkqkKQxXIYckz_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_TiTOIrZcMNngyATh_15

	nop

	:l_lWzrWruwKVWGnsuE_0
	const v0, 4
	goto/32 :l_dlfdlCZAGgSrkVxA_1

	nop

	:l_RmaDnMYTIBZrnSWr_2
	add-int v0, v0, v1
	goto/32 :l_dWoVKyGtiSAxnTLt_3

	nop

	:l_PIcvYePAGVuYZUhI_18
	if-lt v3, v1, :gl_uZmqpVXoyjNyDWut

	goto/32 :cond_1

	:gl_uZmqpVXoyjNyDWut
	goto/32 :l_uCIqKRXYgBvnvrqw_19

	nop

	:l_TiTOIrZcMNngyATh_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_OWVuipGPgnFFDvcj_16

	nop

	:l_ZdybmuBrnWTScyCp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_APfTnvbqqUAOGIxG_8

	nop

	:l_OWVuipGPgnFFDvcj_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_DZLAKWCYCPMPqymk_17

	nop

	:l_DZLAKWCYCPMPqymk_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_PIcvYePAGVuYZUhI_18

	nop

	:l_mFrrvzrVHuHeNpMc_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zGSVojrjmxihECDA_13

	nop

	:l_APfTnvbqqUAOGIxG_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_llqXIIVQUQQwQydK_9

	nop

	:l_AbmyibzIHenuqOTA_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_IuJgkLygkDzoIBUC_21

	nop

	:l_nQAgFOaOWAMbblfq_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_HbiieCOMaBppAnhm_25

	nop

	:l_EkZddwpUZTWfeDuh_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_yraojPOeQHFPshQP_11

	nop

	:l_yraojPOeQHFPshQP_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_mFrrvzrVHuHeNpMc_12

	nop

	:l_IuJgkLygkDzoIBUC_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ShQLfAoRkjehpTxZ_22

	nop

	:l_HbiieCOMaBppAnhm_25
    return-void

	:after_last_instruction

	goto/32 :l_lgBbMMKDOFskWhip_26

	nop

	:l_xrqzwSjRVhDJmzPr_27
	goto/32 :qQuaJXvGyALjmifZ
	:l_eQskTiXmAXCVabwh_4
	if-lez v0, :gl_UsnEXyUAHoifODqO

	goto/32 :jrXyCylOvWQDCJuf

	:gl_UsnEXyUAHoifODqO	goto/32 :l_DjTDmaFqCEvvfose_5

	nop

	:l_ShQLfAoRkjehpTxZ_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_pGkXhrkStNYJbxxq_23

	nop

	:l_zGSVojrjmxihECDA_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_lTaXkqkKQxXIYckz_14

	nop

	:l_dWoVKyGtiSAxnTLt_3
	rem-int v0, v0, v1
	goto/32 :l_eQskTiXmAXCVabwh_4

	nop

	:l_lgBbMMKDOFskWhip_26
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_xrqzwSjRVhDJmzPr_27

	nop

.end method
