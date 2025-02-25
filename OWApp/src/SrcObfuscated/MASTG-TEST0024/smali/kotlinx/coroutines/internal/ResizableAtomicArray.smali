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

	goto/32 :l_vRrAzcGIgyxzDUcF_0

	nop

	:l_zQqCEzqBTmncFCRg_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fiblWltBNBBVJiFO_3

	nop

	:l_lhtinopThUqGVAec_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zQqCEzqBTmncFCRg_2

	nop

	:l_UNuZPPDkWnSKFJdo_6
	goto/32 :before_first_instruction

	:l_vRrAzcGIgyxzDUcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_lhtinopThUqGVAec_1

	nop

	:l_fiblWltBNBBVJiFO_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_YcBDTEOvrZQrhCEt_4

	nop

	:l_YcBDTEOvrZQrhCEt_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_kGePRJoRfMvCaJZg_5

	nop

	:l_kGePRJoRfMvCaJZg_5
    return-void

	:after_last_instruction

	goto/32 :l_UNuZPPDkWnSKFJdo_6

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_VhqQLeJxUWbzwDVB_0

	nop

	:l_tYhBLGONsgApAqIH_4
	goto/32 :before_first_instruction

	:l_XoEaVoJMOXpvfcAB_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_ULiJwdwiUEqtRPNI_3

	nop

	:l_ULiJwdwiUEqtRPNI_3
    return v0

	:after_last_instruction

	goto/32 :l_tYhBLGONsgApAqIH_4

	nop

	:l_qSLdzymvvThcPzPR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XoEaVoJMOXpvfcAB_2

	nop

	:l_VhqQLeJxUWbzwDVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qSLdzymvvThcPzPR_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RgRSESmbFEfczUyE_0

	nop

	:l_CjLNnygbIgcTmImh_4
	if-lez v0, :gl_LBkkTMFneeqMJMkk

	goto/32 :wFLofejJpFwQOnaa

	:gl_LBkkTMFneeqMJMkk	goto/32 :l_STEPZXMBszbooiEU_5

	nop

	:l_SYyXxiELHdSioWvp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_TssfxXtgKScFopzS_8

	nop

	:l_TssfxXtgKScFopzS_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_iiJDRWScesckLzrb_9

	nop

	:l_lSeQePtTbTxItBsC_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_axYMxELtgxHYoBBc_11

	nop

	:l_tTuNhXZOaWNubphP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_SYyXxiELHdSioWvp_7

	nop

	:l_PjJCiEfxFWCvPgaQ_2
	add-int v0, v0, v1
	goto/32 :l_lHThLThmRyWHzsMR_3

	nop

	:l_uUBIavXVWezRYDBc_14
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_FXZmTOyLlJvFlsPc_15

	nop

	:l_lHThLThmRyWHzsMR_3
	rem-int v0, v0, v1
	goto/32 :l_CjLNnygbIgcTmImh_4

	nop

	:l_axYMxELtgxHYoBBc_11
    goto :goto_0

    :cond_0
	goto/32 :l_IwpDJaLYJJTyXeVR_12

	nop

	:l_rxUHWlwTQpgEhavz_13
    return-object v1

	:after_last_instruction

	goto/32 :l_uUBIavXVWezRYDBc_14

	nop

	:l_RgRSESmbFEfczUyE_0
	const v0, 3
	goto/32 :l_SgXBxiBjokyxXqYR_1

	nop

	:l_iiJDRWScesckLzrb_9
	if-lt p1, v1, :gl_NNWxAghdLRnzLtIX

	goto/32 :cond_0

	:gl_NNWxAghdLRnzLtIX
	goto/32 :l_lSeQePtTbTxItBsC_10

	nop

	:l_FXZmTOyLlJvFlsPc_15
	goto/32 :JAvgKIZTlSpLTEAU
	:l_STEPZXMBszbooiEU_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_tTuNhXZOaWNubphP_6

	nop

	:l_IwpDJaLYJJTyXeVR_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rxUHWlwTQpgEhavz_13

	nop

	:l_SgXBxiBjokyxXqYR_1
	const v1, 22
	goto/32 :l_PjJCiEfxFWCvPgaQ_2

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_prNVAZNFVrQMiYwP_0

	nop

	:l_JgSuvgJeorQPFHRD_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_eHnpSDxbPyIoxZab_15

	nop

	:l_CcXmaUXiDvXsIaHW_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_fihNYnfgElWRAiiZ_23

	nop

	:l_xKuYpBuRgpNdxzhj_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_JGtoFZjQggAZJPkF_6

	nop

	:l_HLTCiRBjYtSqZUUo_1
	const v1, 19
	goto/32 :l_OAPlbvHXDBbnYmxh_2

	nop

	:l_yeahAahLFdhfwtGm_26
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_kZIgjQewojQnChsz_27

	nop

	:l_YLUBMmejPupoznVo_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_JgSuvgJeorQPFHRD_14

	nop

	:l_jQLdkGGyVOGAtxKi_4
	if-lez v0, :gl_bAWGvdOYVKFoLgQe

	goto/32 :aLvmftuxaOBrDvvn

	:gl_bAWGvdOYVKFoLgQe	goto/32 :l_xKuYpBuRgpNdxzhj_5

	nop

	:l_QomgTGixLTFdRWFW_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_nkrnIVsAkeMjNaVh_25

	nop

	:l_YBvYTBVKoZXkchmf_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_hzMrSKCjQCqxXTCG_12

	nop

	:l_OAPlbvHXDBbnYmxh_2
	add-int v0, v0, v1
	goto/32 :l_XFPkjcUqiWOwfkaX_3

	nop

	:l_UfzyXuOMeKrCDoMH_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_eUHAycjCvQhnCMve_9

	nop

	:l_KeRaDBUdXYsJjcYB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_UfzyXuOMeKrCDoMH_8

	nop

	:l_tzuqpJndizoEJfXS_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CcXmaUXiDvXsIaHW_22

	nop

	:l_pvKYoscEYxYXuhjo_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_tzuqpJndizoEJfXS_21

	nop

	:l_FBybcOALhZVjkgZb_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_YBvYTBVKoZXkchmf_11

	nop

	:l_fihNYnfgElWRAiiZ_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_QomgTGixLTFdRWFW_24

	nop

	:l_JGtoFZjQggAZJPkF_6
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
	goto/32 :l_KeRaDBUdXYsJjcYB_7

	nop

	:l_XUFkcooPOarQhSeS_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pvKYoscEYxYXuhjo_20

	nop

	:l_kZIgjQewojQnChsz_27
	goto/32 :OhNOYCvxepAZcVjK
	:l_ZAwFIDyMnrlVWtPE_18
	if-lt v3, v1, :gl_IDoeizBneNyqdPhO

	goto/32 :cond_1

	:gl_IDoeizBneNyqdPhO
	goto/32 :l_XUFkcooPOarQhSeS_19

	nop

	:l_nkrnIVsAkeMjNaVh_25
    return-void

	:after_last_instruction

	goto/32 :l_yeahAahLFdhfwtGm_26

	nop

	:l_XFPkjcUqiWOwfkaX_3
	rem-int v0, v0, v1
	goto/32 :l_jQLdkGGyVOGAtxKi_4

	nop

	:l_eHnpSDxbPyIoxZab_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_VPMgLdIGFSKBIzOs_16

	nop

	:l_hzMrSKCjQCqxXTCG_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YLUBMmejPupoznVo_13

	nop

	:l_VPMgLdIGFSKBIzOs_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_TFuujNTcucLlDPkL_17

	nop

	:l_TFuujNTcucLlDPkL_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_ZAwFIDyMnrlVWtPE_18

	nop

	:l_prNVAZNFVrQMiYwP_0
	const v0, 29
	goto/32 :l_HLTCiRBjYtSqZUUo_1

	nop

	:l_eUHAycjCvQhnCMve_9
	if-lt p1, v1, :gl_dlipseOdosoTgcOC

	goto/32 :cond_0

	:gl_dlipseOdosoTgcOC
    .line 30
	goto/32 :l_FBybcOALhZVjkgZb_10

	nop

.end method
