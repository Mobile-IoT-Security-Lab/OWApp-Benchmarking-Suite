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

	goto/32 :l_amFyFPuzQcuKIJjX_0

	nop

	:l_phOOgibpEcNIPgyS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_asdQAanHrHKIoydo_2

	nop

	:l_HZhxdYzuVuxvNwJU_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_UyKzNAgCtcczwxoT_5

	nop

	:l_asdQAanHrHKIoydo_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fqwcvsWJuhWLQwZx_3

	nop

	:l_amFyFPuzQcuKIJjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_phOOgibpEcNIPgyS_1

	nop

	:l_fqwcvsWJuhWLQwZx_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_HZhxdYzuVuxvNwJU_4

	nop

	:l_UyKzNAgCtcczwxoT_5
    return-void

	:after_last_instruction

	goto/32 :l_SQYRRwDnTOscUgfE_6

	nop

	:l_SQYRRwDnTOscUgfE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_GMBpUHMoynRtRpSo_0

	nop

	:l_BHARiCWUSmcZwLfE_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_gJJVBZdoDRivYGRE_3

	nop

	:l_gJJVBZdoDRivYGRE_3
    return v0

	:after_last_instruction

	goto/32 :l_lYmjpcdanxWfHjNI_4

	nop

	:l_GMBpUHMoynRtRpSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_heDCHDlaEeameNCF_1

	nop

	:l_lYmjpcdanxWfHjNI_4
	goto/32 :before_first_instruction

	:l_heDCHDlaEeameNCF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BHARiCWUSmcZwLfE_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JMYWkYHkHtxruLne_0

	nop

	:l_ZkuAYwLCOTGwHjTc_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ogtJytAhriobDoRI_14

	nop

	:l_NOIUucjKuEgCoaVd_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_OafCWzfgBTuXBVdD_9

	nop

	:l_ITuLaYxPsxeRruQe_3
	rem-int v0, v0, v1
	goto/32 :l_xhWFGCnzdzkoIyiP_4

	nop

	:l_UntlOXpCKKJcXUEd_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tsifivPToIwxvbcs_11

	nop

	:l_tsifivPToIwxvbcs_11
    goto :goto_0

    :cond_0
	goto/32 :l_aCnMpJsHKQBhjVqo_12

	nop

	:l_OafCWzfgBTuXBVdD_9
	if-lt p1, v1, :gl_mfjBKxSimxVYNYHY

	goto/32 :cond_0

	:gl_mfjBKxSimxVYNYHY
	goto/32 :l_UntlOXpCKKJcXUEd_10

	nop

	:l_zhVLGaGcGIFsqUAe_15
	goto/32 :VlpxklSKKcMWTqSc
	:l_xhWFGCnzdzkoIyiP_4
	if-lez v0, :gl_hzDPbsoeOZQapLaZ

	goto/32 :pZmjnVXslJaQLPLL

	:gl_hzDPbsoeOZQapLaZ	goto/32 :l_WNPmyDAemwHgSrGy_5

	nop

	:l_aCnMpJsHKQBhjVqo_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZkuAYwLCOTGwHjTc_13

	nop

	:l_JMYWkYHkHtxruLne_0
	const v0, 24
	goto/32 :l_NnuQTkPLEJQpTCrD_1

	nop

	:l_eQBnkWOdrcSzSIoY_2
	add-int v0, v0, v1
	goto/32 :l_ITuLaYxPsxeRruQe_3

	nop

	:l_WNPmyDAemwHgSrGy_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_YPHqVqRFwsajwUmX_6

	nop

	:l_NnuQTkPLEJQpTCrD_1
	const v1, 29
	goto/32 :l_eQBnkWOdrcSzSIoY_2

	nop

	:l_ogtJytAhriobDoRI_14
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_zhVLGaGcGIFsqUAe_15

	nop

	:l_YPHqVqRFwsajwUmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_PQhOwOCzqapdsnwJ_7

	nop

	:l_PQhOwOCzqapdsnwJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_NOIUucjKuEgCoaVd_8

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_AVzkYQKgugWpfRFg_0

	nop

	:l_tVACPhgovQVuoCiu_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TnyhLCirjThrzArj_20

	nop

	:l_tUWxREnWHTGNiacb_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_nDivsIAahlNwDPlw_15

	nop

	:l_TnyhLCirjThrzArj_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_JJCvgGyfqrLAEdAN_21

	nop

	:l_PZKdcthzCLAGoxyn_2
	add-int v0, v0, v1
	goto/32 :l_ZWnMBLeQfOHyzIBQ_3

	nop

	:l_OQeKFrZPTsPhWOna_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_CSkMJoqUfdfrxgKM_24

	nop

	:l_dVYnpauLcKwTuVMX_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_zdbSWDnImWwRzaMe_18

	nop

	:l_eFbxTbWjtIdTYLrz_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_UPpXiYyZFplTFvXS_9

	nop

	:l_AVzkYQKgugWpfRFg_0
	const v0, 21
	goto/32 :l_bxxTkhLinmPfRBRp_1

	nop

	:l_UPpXiYyZFplTFvXS_9
	if-lt p1, v1, :gl_zkagpoCcPXAfJkCT

	goto/32 :cond_0

	:gl_zkagpoCcPXAfJkCT
    .line 30
	goto/32 :l_reRxhQUHeAKZBulQ_10

	nop

	:l_WoAcrCiuatqTtuSr_6
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
	goto/32 :l_eOYSSFtoYjFYFcwL_7

	nop

	:l_nDivsIAahlNwDPlw_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_IyfvZTuIWAiYdnEn_16

	nop

	:l_reRxhQUHeAKZBulQ_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_XJTfpyASeeCwVfjV_11

	nop

	:l_ZWnMBLeQfOHyzIBQ_3
	rem-int v0, v0, v1
	goto/32 :l_MgQWaBFvEPNUvLfL_4

	nop

	:l_JJCvgGyfqrLAEdAN_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_cfZnwyQTMDPtDbEP_22

	nop

	:l_uLtfgwaiRhVMAxWo_25
    return-void

	:after_last_instruction

	goto/32 :l_WrXzPBrNQNeBXjmQ_26

	nop

	:l_CSkMJoqUfdfrxgKM_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_uLtfgwaiRhVMAxWo_25

	nop

	:l_VaonQMXNKXFnwyEz_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_WoAcrCiuatqTtuSr_6

	nop

	:l_eOYSSFtoYjFYFcwL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_eFbxTbWjtIdTYLrz_8

	nop

	:l_bxxTkhLinmPfRBRp_1
	const v1, 22
	goto/32 :l_PZKdcthzCLAGoxyn_2

	nop

	:l_XJTfpyASeeCwVfjV_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_edDahGmCEJJrAJhd_12

	nop

	:l_aYeJtTdYYdDqFYgL_27
	goto/32 :icRKaJsYTOaUpccy
	:l_MgQWaBFvEPNUvLfL_4
	if-lez v0, :gl_EvKPeObMyZUCexHX

	goto/32 :kquYjVInDVQOBGnb

	:gl_EvKPeObMyZUCexHX	goto/32 :l_VaonQMXNKXFnwyEz_5

	nop

	:l_edDahGmCEJJrAJhd_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rLYJGMLhkkBjRQPJ_13

	nop

	:l_WrXzPBrNQNeBXjmQ_26
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_aYeJtTdYYdDqFYgL_27

	nop

	:l_IyfvZTuIWAiYdnEn_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_dVYnpauLcKwTuVMX_17

	nop

	:l_rLYJGMLhkkBjRQPJ_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_tUWxREnWHTGNiacb_14

	nop

	:l_zdbSWDnImWwRzaMe_18
	if-lt v3, v1, :gl_KUFXWcTfibbaQniI

	goto/32 :cond_1

	:gl_KUFXWcTfibbaQniI
	goto/32 :l_tVACPhgovQVuoCiu_19

	nop

	:l_cfZnwyQTMDPtDbEP_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_OQeKFrZPTsPhWOna_23

	nop

.end method
