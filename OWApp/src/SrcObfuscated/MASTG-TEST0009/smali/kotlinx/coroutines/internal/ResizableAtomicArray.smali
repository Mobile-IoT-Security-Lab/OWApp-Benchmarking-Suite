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

	goto/32 :l_tHfucyneffMONDhz_0

	nop

	:l_dtQypynnLaXXMuHa_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_cFGGjaVtiiDKdmVf_5

	nop

	:l_MIIgdjWDqMIufLxD_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FnUGeBEiwupqevyS_3

	nop

	:l_sZlSGGGkObkXISKI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_MIIgdjWDqMIufLxD_2

	nop

	:l_tHfucyneffMONDhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_sZlSGGGkObkXISKI_1

	nop

	:l_cFGGjaVtiiDKdmVf_5
    return-void

	:after_last_instruction

	goto/32 :l_BsshWksoMIqFdGsu_6

	nop

	:l_FnUGeBEiwupqevyS_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_dtQypynnLaXXMuHa_4

	nop

	:l_BsshWksoMIqFdGsu_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_ajDGfiYeaCdsurEj_0

	nop

	:l_ajDGfiYeaCdsurEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_PMkiQkSoqsUfdUBn_1

	nop

	:l_aVewZRGDLdUpnswA_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_PnkHVskgGdJNLZPc_3

	nop

	:l_nLfOLtKcIBVOLnDN_4
	goto/32 :before_first_instruction

	:l_PnkHVskgGdJNLZPc_3
    return v0

	:after_last_instruction

	goto/32 :l_nLfOLtKcIBVOLnDN_4

	nop

	:l_PMkiQkSoqsUfdUBn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aVewZRGDLdUpnswA_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xylpxMmHMquFpenp_0

	nop

	:l_CNBcMHckpCAWGwqW_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_FdDGdXyoopPbtOkz_6

	nop

	:l_FdDGdXyoopPbtOkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_siDvgTzYxUQqqweG_7

	nop

	:l_RfdmrZkkVsHxUzTT_14
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_JXvWBxXuKOHpgyFE_15

	nop

	:l_FtjSeLczODBakzph_3
	rem-int v0, v0, v1
	goto/32 :l_lmsFrFZAbxGgKEop_4

	nop

	:l_JwxLeWqZPyDizfPp_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_EBdamMiowlPXhXxj_13

	nop

	:l_BwcNUhJtuIFRCpKO_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WbtNIZNUrVwtryMe_11

	nop

	:l_JXvWBxXuKOHpgyFE_15
	goto/32 :jnApXQUyCCnExdLT
	:l_siDvgTzYxUQqqweG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_xUqtvJOtNDmMuiyx_8

	nop

	:l_nNjlOmqauIKbaOME_9
	if-lt p1, v1, :gl_PDXeqmGnHmQBdAQI

	goto/32 :cond_0

	:gl_PDXeqmGnHmQBdAQI
	goto/32 :l_BwcNUhJtuIFRCpKO_10

	nop

	:l_bzYTpQimkuGkoBrZ_2
	add-int v0, v0, v1
	goto/32 :l_FtjSeLczODBakzph_3

	nop

	:l_vZVMUSOXEzJbvaeE_1
	const v1, 3
	goto/32 :l_bzYTpQimkuGkoBrZ_2

	nop

	:l_lmsFrFZAbxGgKEop_4
	if-lez v0, :gl_UbhIuveFOVVKEuAF

	goto/32 :TtNNPKKyypaylKmP

	:gl_UbhIuveFOVVKEuAF	goto/32 :l_CNBcMHckpCAWGwqW_5

	nop

	:l_xUqtvJOtNDmMuiyx_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_nNjlOmqauIKbaOME_9

	nop

	:l_WbtNIZNUrVwtryMe_11
    goto :goto_0

    :cond_0
	goto/32 :l_JwxLeWqZPyDizfPp_12

	nop

	:l_xylpxMmHMquFpenp_0
	const v0, 10
	goto/32 :l_vZVMUSOXEzJbvaeE_1

	nop

	:l_EBdamMiowlPXhXxj_13
    return-object v1

	:after_last_instruction

	goto/32 :l_RfdmrZkkVsHxUzTT_14

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_nnYTHbslRWtpIxmt_0

	nop

	:l_mzdLyYiJiCoPmPVH_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GEcjQNSmHNrTWWJe_13

	nop

	:l_eyvYyXibupMGZCNL_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_zUGeUvMaOFWllLxz_25

	nop

	:l_GEcjQNSmHNrTWWJe_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_lgqovkfOhHbdZGlo_14

	nop

	:l_HylDxspnbcfvudJl_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_mzdLyYiJiCoPmPVH_12

	nop

	:l_vcrqseBhGlivrmRW_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_eyvYyXibupMGZCNL_24

	nop

	:l_oLhaQVrgHBtdnGKL_6
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
	goto/32 :l_AYZqsdiWdOVNsWDD_7

	nop

	:l_BudkwhLXUfIjtFcm_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_aQOYILwFvIXPmfJH_21

	nop

	:l_xngGMmWZmGvmFiZA_2
	add-int v0, v0, v1
	goto/32 :l_fIXZGZFlWxtBcpgs_3

	nop

	:l_YUtKIJnkzkQouNTf_1
	const v1, 30
	goto/32 :l_xngGMmWZmGvmFiZA_2

	nop

	:l_nnYTHbslRWtpIxmt_0
	const v0, 5
	goto/32 :l_YUtKIJnkzkQouNTf_1

	nop

	:l_fIXZGZFlWxtBcpgs_3
	rem-int v0, v0, v1
	goto/32 :l_mYUGKaHFzFyFpeSg_4

	nop

	:l_aeVGNHgQQFHudVqh_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_ttkiptpxBKyiFcQI_9

	nop

	:l_ONHsvPTytGbWeQxs_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_LrFOLVAqxdQukbVg_16

	nop

	:l_lelvVVxhdrrTzdRL_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_HylDxspnbcfvudJl_11

	nop

	:l_TlPISjMBOiHwdHbR_18
	if-lt v3, v1, :gl_rSnRWfGgWQphWpWJ

	goto/32 :cond_1

	:gl_rSnRWfGgWQphWpWJ
	goto/32 :l_ogASjXSWAuCOQxGF_19

	nop

	:l_btfLPFitxmeAiQFz_27
	goto/32 :PakxsSQelWgpLUVF
	:l_zIZfZNQfWapedWdq_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_oLhaQVrgHBtdnGKL_6

	nop

	:l_LrFOLVAqxdQukbVg_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_dHEXbLuFqbZIfaSr_17

	nop

	:l_UZxEssoSwUcHnstm_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_vcrqseBhGlivrmRW_23

	nop

	:l_lgqovkfOhHbdZGlo_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_ONHsvPTytGbWeQxs_15

	nop

	:l_zUGeUvMaOFWllLxz_25
    return-void

	:after_last_instruction

	goto/32 :l_ZXxodeYJwBnUTIsa_26

	nop

	:l_ttkiptpxBKyiFcQI_9
	if-lt p1, v1, :gl_zqgSKzFRQuekOJYZ

	goto/32 :cond_0

	:gl_zqgSKzFRQuekOJYZ
    .line 30
	goto/32 :l_lelvVVxhdrrTzdRL_10

	nop

	:l_aQOYILwFvIXPmfJH_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UZxEssoSwUcHnstm_22

	nop

	:l_mYUGKaHFzFyFpeSg_4
	if-lez v0, :gl_RoYSBvCBvMGwkCOd

	goto/32 :szVsvSrVCpBNZUpV

	:gl_RoYSBvCBvMGwkCOd	goto/32 :l_zIZfZNQfWapedWdq_5

	nop

	:l_dHEXbLuFqbZIfaSr_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_TlPISjMBOiHwdHbR_18

	nop

	:l_ogASjXSWAuCOQxGF_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BudkwhLXUfIjtFcm_20

	nop

	:l_AYZqsdiWdOVNsWDD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_aeVGNHgQQFHudVqh_8

	nop

	:l_ZXxodeYJwBnUTIsa_26
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_btfLPFitxmeAiQFz_27

	nop

.end method
