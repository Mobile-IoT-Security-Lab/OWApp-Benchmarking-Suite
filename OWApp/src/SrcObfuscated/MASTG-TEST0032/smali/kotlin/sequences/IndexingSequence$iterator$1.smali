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

	goto/32 :l_YqmHufPVLuHTlrze_0

	nop

	:l_TRqUhZWIoxnChXRf_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DOFHqAPFHjYdqlmR_3

	nop

	:l_auOPCGJRZXChmycp_5
    return-void

	:after_last_instruction

	goto/32 :l_MjvJpJgAYXWnsuoG_6

	nop

	:l_fMWdnytlZHrvELSs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_TRqUhZWIoxnChXRf_2

	nop

	:l_MjvJpJgAYXWnsuoG_6
	goto/32 :before_first_instruction

	:l_DOFHqAPFHjYdqlmR_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ChUNivEwSCFbPxwW_4

	nop

	:l_YqmHufPVLuHTlrze_0
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
	goto/32 :l_fMWdnytlZHrvELSs_1

	nop

	:l_ChUNivEwSCFbPxwW_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_auOPCGJRZXChmycp_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_phJqRhzjwlgitjfn_0

	nop

	:l_UXSJzMoRJkvNodBB_3
	goto/32 :before_first_instruction

	:l_frfaffRISSNYfBsd_2
    return v0

	:after_last_instruction

	goto/32 :l_UXSJzMoRJkvNodBB_3

	nop

	:l_phJqRhzjwlgitjfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_rTXLxblRKZDzwDYs_1

	nop

	:l_rTXLxblRKZDzwDYs_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_frfaffRISSNYfBsd_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ogeILiFvbgXxPGYJ_0

	nop

	:l_ywhXMlwHwszHdBrf_3
	goto/32 :before_first_instruction

	:l_bOgkCyqePstDFggX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywhXMlwHwszHdBrf_3

	nop

	:l_ogeILiFvbgXxPGYJ_0
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
	goto/32 :l_uJvyxPwncEtINHVJ_1

	nop

	:l_uJvyxPwncEtINHVJ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bOgkCyqePstDFggX_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GPBgFuSISjvgDqcx_0

	nop

	:l_XZDmETxzKVdhFKkR_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NMjLtbWKiRCkiUhd_3

	nop

	:l_PSiSggytUUFevMxp_4
	goto/32 :before_first_instruction

	:l_OIaPEdcVMFHvskVF_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XZDmETxzKVdhFKkR_2

	nop

	:l_NMjLtbWKiRCkiUhd_3
    return v0

	:after_last_instruction

	goto/32 :l_PSiSggytUUFevMxp_4

	nop

	:l_GPBgFuSISjvgDqcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_OIaPEdcVMFHvskVF_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hpKCHuMmUvjgneZP_0

	nop

	:l_zqvmPLzBJoODxDug_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_eHTbWgsKOtmqaWPO_2

	nop

	:l_hpKCHuMmUvjgneZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_zqvmPLzBJoODxDug_1

	nop

	:l_NOScqxAwkDzFoaqL_3
	goto/32 :before_first_instruction

	:l_eHTbWgsKOtmqaWPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOScqxAwkDzFoaqL_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_tfrmWCHeBLxYYtnI_0

	nop

	:l_wktVrVwJoGQuzYzL_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VyZrjgetxTwWOERB_14

	nop

	:l_nGvxQCLFMWUPVFqp_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_LyKpgGbRgCMQqZvq_16

	nop

	:l_CatVGMrUUtRWQaAk_2
	add-int v0, v0, v1
	goto/32 :l_sSxeECEusyCrTKIY_3

	nop

	:l_aRAsrSzCSQYPwTLf_17
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_lJuqNvjlcWMxTyyR_18

	nop

	:l_HNwhIVjqddMIozMu_4
	if-lez v0, :gl_dszcBNZAEtiKtGYX

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_dszcBNZAEtiKtGYX	goto/32 :l_fpOQaUmgSiCsArKS_5

	nop

	:l_opOAHlHCbKNbXxgK_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_guuApTapVSOcwYhB_11

	nop

	:l_tfrmWCHeBLxYYtnI_0
	const v0, 32
	goto/32 :l_QJIxqukZvpQDLEWm_1

	nop

	:l_AdjsRMhQlDhEGHJr_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_dQANiTtzewwnjOiA_8

	nop

	:l_LyKpgGbRgCMQqZvq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aRAsrSzCSQYPwTLf_17

	nop

	:l_EWuEdocBSHmeKlAh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_opOAHlHCbKNbXxgK_10

	nop

	:l_guuApTapVSOcwYhB_11
	if-ltz v1, :gl_wlnRMiFVzSGjMVRE

	goto/32 :cond_0

	:gl_wlnRMiFVzSGjMVRE
	goto/32 :l_mMLrPrKhxBuOfnts_12

	nop

	:l_VyZrjgetxTwWOERB_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nGvxQCLFMWUPVFqp_15

	nop

	:l_WBpQInpAvwdwxhkO_6
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
	goto/32 :l_AdjsRMhQlDhEGHJr_7

	nop

	:l_fpOQaUmgSiCsArKS_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_WBpQInpAvwdwxhkO_6

	nop

	:l_dQANiTtzewwnjOiA_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_EWuEdocBSHmeKlAh_9

	nop

	:l_QJIxqukZvpQDLEWm_1
	const v1, 32
	goto/32 :l_CatVGMrUUtRWQaAk_2

	nop

	:l_lJuqNvjlcWMxTyyR_18
	goto/32 :hBpOBWcFamUtiANh
	:l_mMLrPrKhxBuOfnts_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_wktVrVwJoGQuzYzL_13

	nop

	:l_sSxeECEusyCrTKIY_3
	rem-int v0, v0, v1
	goto/32 :l_HNwhIVjqddMIozMu_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yvrqWxHwkvQyRpIa_0

	nop

	:l_VebyINOjUEjLrRwQ_12
	goto/32 :otFBCDZqLIzMyfOA
	:l_aHpEGAKQBerfjwYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbFQcwcIkxdmvrob_7

	nop

	:l_WSNBWjTOoickOkLq_10
    throw v0

	:after_last_instruction

	goto/32 :l_UGGDOuGyCvBBwBMx_11

	nop

	:l_eKEqvLabjnOkUnuK_3
	rem-int v0, v0, v1
	goto/32 :l_OgcmAXSAcCONoslO_4

	nop

	:l_LbFQcwcIkxdmvrob_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dcobGAqchQenVNTS_8

	nop

	:l_OgcmAXSAcCONoslO_4
	if-lez v0, :gl_nAeUlUxRDHSQZbYx

	goto/32 :dqxxZvjCYASbeDHH

	:gl_nAeUlUxRDHSQZbYx	goto/32 :l_MNtpgNNrLqrSaveU_5

	nop

	:l_XYJZeaxNtEZMvnWt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WSNBWjTOoickOkLq_10

	nop

	:l_MNtpgNNrLqrSaveU_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_aHpEGAKQBerfjwYN_6

	nop

	:l_jSgbcARKPyuvnFkY_2
	add-int v0, v0, v1
	goto/32 :l_eKEqvLabjnOkUnuK_3

	nop

	:l_UGGDOuGyCvBBwBMx_11
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_VebyINOjUEjLrRwQ_12

	nop

	:l_yvrqWxHwkvQyRpIa_0
	const v0, 11
	goto/32 :l_mRDtInqTdxyagolK_1

	nop

	:l_mRDtInqTdxyagolK_1
	const v1, 3
	goto/32 :l_jSgbcARKPyuvnFkY_2

	nop

	:l_dcobGAqchQenVNTS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XYJZeaxNtEZMvnWt_9

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_TjstpdUQPzdXdNsQ_0

	nop

	:l_hlHdtPbaHuToriIL_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_QgryChIDDSBkhoWR_2

	nop

	:l_QgryChIDDSBkhoWR_2
    return-void

	:after_last_instruction

	goto/32 :l_TbvYcEoQaDPwweoC_3

	nop

	:l_TjstpdUQPzdXdNsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_hlHdtPbaHuToriIL_1

	nop

	:l_TbvYcEoQaDPwweoC_3
	goto/32 :before_first_instruction

.end method
