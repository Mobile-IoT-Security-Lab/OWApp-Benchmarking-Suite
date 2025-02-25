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

	goto/32 :l_BgRyDiKQcAdsBEGs_0

	nop

	:l_BgRyDiKQcAdsBEGs_0
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
	goto/32 :l_SLqDEgUsycYoIkQC_1

	nop

	:l_JjDQVKNUqICkpGyy_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hClZgFKmiueybrsx_3

	nop

	:l_hClZgFKmiueybrsx_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pQDRWfTCgzAwlldP_4

	nop

	:l_pQDRWfTCgzAwlldP_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_RjJKmytDyGXEoehk_5

	nop

	:l_KWPkeircyBpxoXQk_6
	goto/32 :before_first_instruction

	:l_RjJKmytDyGXEoehk_5
    return-void

	:after_last_instruction

	goto/32 :l_KWPkeircyBpxoXQk_6

	nop

	:l_SLqDEgUsycYoIkQC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_JjDQVKNUqICkpGyy_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_hSUogbZFPyQFdCOJ_0

	nop

	:l_ilQVTICODUTaoQAc_2
    return v0

	:after_last_instruction

	goto/32 :l_xkJLIwSnKyIhhIRl_3

	nop

	:l_cNhVArQtaDuoSeEt_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ilQVTICODUTaoQAc_2

	nop

	:l_xkJLIwSnKyIhhIRl_3
	goto/32 :before_first_instruction

	:l_hSUogbZFPyQFdCOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_cNhVArQtaDuoSeEt_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WYbYDKeEFvOoyedD_0

	nop

	:l_WYbYDKeEFvOoyedD_0
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
	goto/32 :l_QSwuiXPnFHkjMKql_1

	nop

	:l_QSwuiXPnFHkjMKql_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xmeQxTFlGxIqZhfh_2

	nop

	:l_IDWMolWEJywIEjBz_3
	goto/32 :before_first_instruction

	:l_xmeQxTFlGxIqZhfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IDWMolWEJywIEjBz_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sAbypHPBNNmWCaAA_0

	nop

	:l_iqMwtLlPilNXomTR_4
	goto/32 :before_first_instruction

	:l_sAbypHPBNNmWCaAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_DqoxaDVzBcCZgpuA_1

	nop

	:l_ohOqARtBXUMeyhpO_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_prYXflRGufcRpTOR_3

	nop

	:l_prYXflRGufcRpTOR_3
    return v0

	:after_last_instruction

	goto/32 :l_iqMwtLlPilNXomTR_4

	nop

	:l_DqoxaDVzBcCZgpuA_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ohOqARtBXUMeyhpO_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cAZuAoHIgjtaXuek_0

	nop

	:l_aAYmJCjvICryvgsm_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_vYvXTxyyWxMInSJA_2

	nop

	:l_vYvXTxyyWxMInSJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZnEsspVJbUMBsnx_3

	nop

	:l_cAZuAoHIgjtaXuek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_aAYmJCjvICryvgsm_1

	nop

	:l_cZnEsspVJbUMBsnx_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_sClzOjYWsprgaPEb_0

	nop

	:l_QFLqdaJAOryuKLZO_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dNTgKamVDIEbcdXQ_14

	nop

	:l_dNTgKamVDIEbcdXQ_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dzDPayXAErzEHqLf_15

	nop

	:l_HTlrzefMWdnytlZH_17
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_rvELSsTRqUhZWIox_18

	nop

	:l_FQUSSeACQVpsNNAc_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_yvlRjwSHZRAhnAbd_11

	nop

	:l_yvlRjwSHZRAhnAbd_11
	if-ltz v1, :gl_GSPalpjEPovPKxME

	goto/32 :cond_0

	:gl_GSPalpjEPovPKxME
	goto/32 :l_ZrDsyaCsjMbkmqbQ_12

	nop

	:l_XkUOwhZlKNqDMcqm_1
	const v1, 16
	goto/32 :l_jKZSjYbJaOewvReH_2

	nop

	:l_sClzOjYWsprgaPEb_0
	const v0, 12
	goto/32 :l_XkUOwhZlKNqDMcqm_1

	nop

	:l_MVrydiIHZUXroLIg_4
	if-lez v0, :gl_wwvSDWgEVUrRnWQy

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_wwvSDWgEVUrRnWQy	goto/32 :l_FihnyAjXpiuukZIM_5

	nop

	:l_jKZSjYbJaOewvReH_2
	add-int v0, v0, v1
	goto/32 :l_KHbFIiIzmgKolEcR_3

	nop

	:l_FihnyAjXpiuukZIM_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_oJluBHWWyHHAXNBG_6

	nop

	:l_oJluBHWWyHHAXNBG_6
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
	goto/32 :l_BcscqKhguZUcrGQh_7

	nop

	:l_KHbFIiIzmgKolEcR_3
	rem-int v0, v0, v1
	goto/32 :l_MVrydiIHZUXroLIg_4

	nop

	:l_dzDPayXAErzEHqLf_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_xPYufQYqmHufPVLu_16

	nop

	:l_ZrDsyaCsjMbkmqbQ_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_QFLqdaJAOryuKLZO_13

	nop

	:l_BcscqKhguZUcrGQh_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_gRMfZbnKFsFHnlOZ_8

	nop

	:l_xPYufQYqmHufPVLu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HTlrzefMWdnytlZH_17

	nop

	:l_rvELSsTRqUhZWIox_18
	goto/32 :yRFjZqMhYZZdSotJ
	:l_gRMfZbnKFsFHnlOZ_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_dloqjuFGgYjmizeP_9

	nop

	:l_dloqjuFGgYjmizeP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_FQUSSeACQVpsNNAc_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nChXRfDOFHqAPFHj_0

	nop

	:l_FbPxwWauOPCGJRZX_2
	add-int v0, v0, v1
	goto/32 :l_ChmycpMjvJpJgAYX_3

	nop

	:l_tDFggXywhXMlwHws_10
    throw v0

	:after_last_instruction

	goto/32 :l_zHdBrfGPBgFuSISj_11

	nop

	:l_YdqlmRChUNivEwSC_1
	const v1, 23
	goto/32 :l_FbPxwWauOPCGJRZX_2

	nop

	:l_WnsuoGphJqRhzjwl_4
	if-lez v0, :gl_gitjfnrTXLxblRKZ

	goto/32 :GjxCVCAmElxoLsBN

	:gl_gitjfnrTXLxblRKZ	goto/32 :l_DzwDYsfrfaffRISS_5

	nop

	:l_tINHVJbOgkCyqePs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDFggXywhXMlwHws_10

	nop

	:l_nChXRfDOFHqAPFHj_0
	const v0, 27
	goto/32 :l_YdqlmRChUNivEwSC_1

	nop

	:l_XxPGYJuJvyxPwncE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tINHVJbOgkCyqePs_9

	nop

	:l_vgDqcxOIaPEdcVMF_12
	goto/32 :vTCZwBBJPXhMihXS
	:l_ChmycpMjvJpJgAYX_3
	rem-int v0, v0, v1
	goto/32 :l_WnsuoGphJqRhzjwl_4

	nop

	:l_NYfBsdUXSJzMoRJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNodBBogeILiFvbg_7

	nop

	:l_zHdBrfGPBgFuSISj_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_vgDqcxOIaPEdcVMF_12

	nop

	:l_vNodBBogeILiFvbg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XxPGYJuJvyxPwncE_8

	nop

	:l_DzwDYsfrfaffRISS_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_NYfBsdUXSJzMoRJk_6

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_HvskVFXZDmETxzKV_0

	nop

	:l_CkiUhdPSiSggytUU_2
    return-void

	:after_last_instruction

	goto/32 :l_FevMxphpKCHuMmUv_3

	nop

	:l_dhFKkRNMjLtbWKiR_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_CkiUhdPSiSggytUU_2

	nop

	:l_FevMxphpKCHuMmUv_3
	goto/32 :before_first_instruction

	:l_HvskVFXZDmETxzKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_dhFKkRNMjLtbWKiR_1

	nop

.end method
