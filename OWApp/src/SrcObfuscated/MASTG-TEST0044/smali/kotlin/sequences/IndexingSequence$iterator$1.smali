.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_BNtxBpAQYFdBWbtI_0

	nop

	:l_gCMPQNgVClyhnqmW_5
    return-void

	:after_last_instruction

	goto/32 :l_XoJwACFsVvtxZUUC_6

	nop

	:l_BNtxBpAQYFdBWbtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_tKSthcnFhpeCycoB_1

	nop

	:l_tKSthcnFhpeCycoB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_DUjPuQXSflLtABbj_2

	nop

	:l_MSCANPhThYZLhLVY_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xkKVfJTxkNUHCijP_4

	nop

	:l_xkKVfJTxkNUHCijP_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_gCMPQNgVClyhnqmW_5

	nop

	:l_DUjPuQXSflLtABbj_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MSCANPhThYZLhLVY_3

	nop

	:l_XoJwACFsVvtxZUUC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_fZHCBDPhDQiDtojj_0

	nop

	:l_soKLFdVYmpFryCQS_3
	goto/32 :before_first_instruction

	:l_jsXKNltkUUnKQueH_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_DdLRXWgWNqnloOXr_2

	nop

	:l_fZHCBDPhDQiDtojj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_jsXKNltkUUnKQueH_1

	nop

	:l_DdLRXWgWNqnloOXr_2
    return v0

	:after_last_instruction

	goto/32 :l_soKLFdVYmpFryCQS_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rqdAcFyAPoPdPIAq_0

	nop

	:l_rqdAcFyAPoPdPIAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_JntjqXfsGQVJXDVn_1

	nop

	:l_GfMscxWfDNrBLQun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfOobHoGkWjuaVLC_3

	nop

	:l_JntjqXfsGQVJXDVn_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GfMscxWfDNrBLQun_2

	nop

	:l_DfOobHoGkWjuaVLC_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fYHsdcwMkEREgCkH_0

	nop

	:l_DqEaLwRZpqIxFIau_4
	goto/32 :before_first_instruction

	:l_SqgGErGFCJFbLYxU_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YuEslSRmmdVLyHJv_3

	nop

	:l_FoylIlLCeiExwBhk_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SqgGErGFCJFbLYxU_2

	nop

	:l_YuEslSRmmdVLyHJv_3
    return v0

	:after_last_instruction

	goto/32 :l_DqEaLwRZpqIxFIau_4

	nop

	:l_fYHsdcwMkEREgCkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_FoylIlLCeiExwBhk_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LRwfzYXnUyaTEsVP_0

	nop

	:l_WprnzLArXJDrLTWi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQjHnGQAIepbrFqK_3

	nop

	:l_eQjHnGQAIepbrFqK_3
	goto/32 :before_first_instruction

	:l_LRwfzYXnUyaTEsVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_RLLLYdugSpyaYbSY_1

	nop

	:l_RLLLYdugSpyaYbSY_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_WprnzLArXJDrLTWi_2

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_SsfcXAQaQFFLRFFm_0

	nop

	:l_kPMeTAowMlTgmVOG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tjIOEudDqdejnrxB_10

	nop

	:l_WewuVddXJejRzUOO_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_FlAQJaVhKLhJGzmF_16

	nop

	:l_rPoUqFoTUJBODFRp_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_oqQfKEsNAArvYEhB_8

	nop

	:l_zXtZuAIaJAHUBqhH_3
	rem-int v0, v0, v1
	goto/32 :l_seoGaIMoiDinithA_4

	nop

	:l_seoGaIMoiDinithA_4
	if-lez v0, :gl_TdZZeGKYUXqWpbZs

	goto/32 :lDcipvPBxErswpbB

	:gl_TdZZeGKYUXqWpbZs	goto/32 :l_lpKaZEqgtUfUnRKr_5

	nop

	:l_pQenPxujyDYAVaqv_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WewuVddXJejRzUOO_15

	nop

	:l_pdHPthtSsclsUzAx_11
	if-ltz v1, :gl_xnovrYexyZxyaqmd

	goto/32 :cond_0

	:gl_xnovrYexyZxyaqmd
	goto/32 :l_uJzyqUdkPXyXiIWz_12

	nop

	:l_SsfcXAQaQFFLRFFm_0
	const v0, 31
	goto/32 :l_QQmwrjuMcpqHpcaF_1

	nop

	:l_uJzyqUdkPXyXiIWz_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_ceMRFKewbWzLFMPy_13

	nop

	:l_VKrsLgYSxynSLvVR_17
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_QrBpdTPFDJTNtKBW_18

	nop

	:l_lpKaZEqgtUfUnRKr_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_AudokArCOcIbEANI_6

	nop

	:l_QrBpdTPFDJTNtKBW_18
	goto/32 :kjnkedeXCdeynOPH
	:l_nSGeTGlVIyiloYFs_2
	add-int v0, v0, v1
	goto/32 :l_zXtZuAIaJAHUBqhH_3

	nop

	:l_tjIOEudDqdejnrxB_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_pdHPthtSsclsUzAx_11

	nop

	:l_QQmwrjuMcpqHpcaF_1
	const v1, 10
	goto/32 :l_nSGeTGlVIyiloYFs_2

	nop

	:l_oqQfKEsNAArvYEhB_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_kPMeTAowMlTgmVOG_9

	nop

	:l_FlAQJaVhKLhJGzmF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VKrsLgYSxynSLvVR_17

	nop

	:l_ceMRFKewbWzLFMPy_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pQenPxujyDYAVaqv_14

	nop

	:l_AudokArCOcIbEANI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_rPoUqFoTUJBODFRp_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rANkzXXjpMHpXFwr_0

	nop

	:l_RYgxRDakyszDhPZk_2
	add-int v0, v0, v1
	goto/32 :l_JOlWVNIhGLlRHYXx_3

	nop

	:l_plyVTERyzKYWyzZw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vkBTbqGzPNjwTsRD_9

	nop

	:l_pxOpjEukVoWwysdv_12
	goto/32 :hBpOBWcFamUtiANh
	:l_JOlWVNIhGLlRHYXx_3
	rem-int v0, v0, v1
	goto/32 :l_CMPcHvCNtpErsIMb_4

	nop

	:l_rANkzXXjpMHpXFwr_0
	const v0, 32
	goto/32 :l_BKLwACsOKTqyAxsf_1

	nop

	:l_chVugeVKrwoLjodO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBMLRvdjcPnpqNls_7

	nop

	:l_CMPcHvCNtpErsIMb_4
	if-lez v0, :gl_CZsHnMyIqTuPnbFa

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_CZsHnMyIqTuPnbFa	goto/32 :l_FhNqcwHeiHPkTmkS_5

	nop

	:l_BKLwACsOKTqyAxsf_1
	const v1, 32
	goto/32 :l_RYgxRDakyszDhPZk_2

	nop

	:l_RBMLRvdjcPnpqNls_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_plyVTERyzKYWyzZw_8

	nop

	:l_zjrvQkebHAYUKNHG_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_pxOpjEukVoWwysdv_12

	nop

	:l_FhNqcwHeiHPkTmkS_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_chVugeVKrwoLjodO_6

	nop

	:l_bAsqbMSZwncCAldQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_zjrvQkebHAYUKNHG_11

	nop

	:l_vkBTbqGzPNjwTsRD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bAsqbMSZwncCAldQ_10

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_ooEEbLwVxeZewgIB_0

	nop

	:l_HsGbzednfOJFWHZC_3
	goto/32 :before_first_instruction

	:l_NeDyuyCvHsnMbEnk_2
    return-void

	:after_last_instruction

	goto/32 :l_HsGbzednfOJFWHZC_3

	nop

	:l_nQbsPbYXNYRRLFFM_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_NeDyuyCvHsnMbEnk_2

	nop

	:l_ooEEbLwVxeZewgIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_nQbsPbYXNYRRLFFM_1

	nop

.end method
