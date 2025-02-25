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

	goto/32 :l_TeVxoqzmGssRmILj_0

	nop

	:l_nbYKMBLGBLNLUoDV_5
    return-void

	:after_last_instruction

	goto/32 :l_JRtkVipxxyYIldmY_6

	nop

	:l_sXXOywYjKtPJFlwO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_MXuAXoYJTUSDknmS_2

	nop

	:l_MXuAXoYJTUSDknmS_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TEHuJiatZfTeuvmd_3

	nop

	:l_JRtkVipxxyYIldmY_6
	goto/32 :before_first_instruction

	:l_TEHuJiatZfTeuvmd_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZUqdldQPgtPrgGte_4

	nop

	:l_TeVxoqzmGssRmILj_0
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
	goto/32 :l_sXXOywYjKtPJFlwO_1

	nop

	:l_ZUqdldQPgtPrgGte_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_nbYKMBLGBLNLUoDV_5

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_NjKRBhNFQtxqJMWZ_0

	nop

	:l_TYkSzRcGHxxEcBfq_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_MYdNdZQpvpBSkTLT_2

	nop

	:l_NjKRBhNFQtxqJMWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_TYkSzRcGHxxEcBfq_1

	nop

	:l_aYDJZPJLDptcuPmU_3
	goto/32 :before_first_instruction

	:l_MYdNdZQpvpBSkTLT_2
    return v0

	:after_last_instruction

	goto/32 :l_aYDJZPJLDptcuPmU_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SJfFqHhutasccVOY_0

	nop

	:l_lspgVcNnvSwkLvNI_3
	goto/32 :before_first_instruction

	:l_SJfFqHhutasccVOY_0
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
	goto/32 :l_oPWApsvKDjslhoiQ_1

	nop

	:l_oPWApsvKDjslhoiQ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VKFTNahHCmDeQqrU_2

	nop

	:l_VKFTNahHCmDeQqrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lspgVcNnvSwkLvNI_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HaMYuQOBNcyUSoFy_0

	nop

	:l_kulqBSlQUvqubMAv_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NHvpOetUyaTrBLoH_2

	nop

	:l_HaMYuQOBNcyUSoFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_kulqBSlQUvqubMAv_1

	nop

	:l_NHvpOetUyaTrBLoH_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IzppAHgbLfYnFzsJ_3

	nop

	:l_IzppAHgbLfYnFzsJ_3
    return v0

	:after_last_instruction

	goto/32 :l_PqUfLyZRauzZuSEE_4

	nop

	:l_PqUfLyZRauzZuSEE_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nedrkRNktBIrIbcC_0

	nop

	:l_MWewWLCbqRCFSrup_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_PfQQmutnqKGvBZMg_2

	nop

	:l_nedrkRNktBIrIbcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_MWewWLCbqRCFSrup_1

	nop

	:l_lVghRqiJGWGoCaFS_3
	goto/32 :before_first_instruction

	:l_PfQQmutnqKGvBZMg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVghRqiJGWGoCaFS_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_uKHvTLhSkPyboaAn_0

	nop

	:l_BaGiHRuQsHKSsrFi_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ZdPeMbMOIfKPcfwT_11

	nop

	:l_DCnrEkmADUfYQaNr_2
	add-int v0, v0, v1
	goto/32 :l_QBDfXqpBFVREDIgJ_3

	nop

	:l_kFyCYmNvJvmcSafP_18
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_kFgzgNLnGLUMufHM_17
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_kFyCYmNvJvmcSafP_18

	nop

	:l_SiqiPRKtmBnWuQTr_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_uGxLsWNdohNrcewm_9

	nop

	:l_WbloEKMaaaMHJySu_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_yNIrETPlbLkVzRtd_13

	nop

	:l_yNIrETPlbLkVzRtd_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NkhXitTFTjiQSQov_14

	nop

	:l_cOrRDzHQgOaMJned_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_cZcUxltkXOWDDreI_16

	nop

	:l_CpIswrePVigXzgSg_6
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
	goto/32 :l_GNsKzFcEPosxbLDL_7

	nop

	:l_NkhXitTFTjiQSQov_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cOrRDzHQgOaMJned_15

	nop

	:l_aKWTAQWjkfVvvPSR_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_CpIswrePVigXzgSg_6

	nop

	:l_YXyEnLEzNarCPLeI_4
	if-lez v0, :gl_jiGTspUGFmtRqPSJ

	goto/32 :slkegNTNfqVaRsLy

	:gl_jiGTspUGFmtRqPSJ	goto/32 :l_aKWTAQWjkfVvvPSR_5

	nop

	:l_uGxLsWNdohNrcewm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BaGiHRuQsHKSsrFi_10

	nop

	:l_ZdPeMbMOIfKPcfwT_11
	if-ltz v1, :gl_BxokZvqsVlrbvYWW

	goto/32 :cond_0

	:gl_BxokZvqsVlrbvYWW
	goto/32 :l_WbloEKMaaaMHJySu_12

	nop

	:l_GNsKzFcEPosxbLDL_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_SiqiPRKtmBnWuQTr_8

	nop

	:l_QBDfXqpBFVREDIgJ_3
	rem-int v0, v0, v1
	goto/32 :l_YXyEnLEzNarCPLeI_4

	nop

	:l_uKHvTLhSkPyboaAn_0
	const v0, 15
	goto/32 :l_lBByjGKlijJmKHxW_1

	nop

	:l_lBByjGKlijJmKHxW_1
	const v1, 28
	goto/32 :l_DCnrEkmADUfYQaNr_2

	nop

	:l_cZcUxltkXOWDDreI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kFgzgNLnGLUMufHM_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QUoAWRwsNljVaddo_0

	nop

	:l_cGnJhOSSyyZtKtnS_3
	rem-int v0, v0, v1
	goto/32 :l_PXmDUAROesPWmest_4

	nop

	:l_sQpguMkIBTjTKgaW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JGEMkDMTFnpgvUez_9

	nop

	:l_PXmDUAROesPWmest_4
	if-lez v0, :gl_IVBjMKavNdYjQUUO

	goto/32 :jHJVGovOenXFbzRk

	:gl_IVBjMKavNdYjQUUO	goto/32 :l_eBOaomqgeQQatCWl_5

	nop

	:l_QUoAWRwsNljVaddo_0
	const v0, 12
	goto/32 :l_mRnqXvAsqvNuEPJQ_1

	nop

	:l_HDRPyrZfjfQTNgYh_2
	add-int v0, v0, v1
	goto/32 :l_cGnJhOSSyyZtKtnS_3

	nop

	:l_JGEMkDMTFnpgvUez_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxBgtXsMyydAmtrw_10

	nop

	:l_mRnqXvAsqvNuEPJQ_1
	const v1, 25
	goto/32 :l_HDRPyrZfjfQTNgYh_2

	nop

	:l_wWdgIgJOJJJQdSOo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sQpguMkIBTjTKgaW_8

	nop

	:l_qHceugAJZiBFrevo_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_xQnxRPPLUxHyefWf_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_qHceugAJZiBFrevo_12

	nop

	:l_eBOaomqgeQQatCWl_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_jzPyVhjrUnmtUftm_6

	nop

	:l_hxBgtXsMyydAmtrw_10
    throw v0

	:after_last_instruction

	goto/32 :l_xQnxRPPLUxHyefWf_11

	nop

	:l_jzPyVhjrUnmtUftm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWdgIgJOJJJQdSOo_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_zstRxrdERbNJPQYF_0

	nop

	:l_seMIBsHgcrPgwfEZ_3
	goto/32 :before_first_instruction

	:l_zstRxrdERbNJPQYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_zxbCGNfyeoCJhuRV_1

	nop

	:l_zxbCGNfyeoCJhuRV_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_IlCbGLrsiymoTaZk_2

	nop

	:l_IlCbGLrsiymoTaZk_2
    return-void

	:after_last_instruction

	goto/32 :l_seMIBsHgcrPgwfEZ_3

	nop

.end method
