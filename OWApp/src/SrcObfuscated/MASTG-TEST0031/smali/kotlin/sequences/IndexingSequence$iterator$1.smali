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

	goto/32 :l_DxMTMowGgMbovwDS_0

	nop

	:l_kDhTzDDUDFZYMREL_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YdtXQUwVMHncrxBe_3

	nop

	:l_DxMTMowGgMbovwDS_0
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
	goto/32 :l_LCwOYkhmmRRHggnU_1

	nop

	:l_YdtXQUwVMHncrxBe_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OTnDlgcrzoVfFROF_4

	nop

	:l_jAWkfTxtNcPnZJKN_5
    return-void

	:after_last_instruction

	goto/32 :l_yfRZXlORbnAKKvvy_6

	nop

	:l_OTnDlgcrzoVfFROF_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_jAWkfTxtNcPnZJKN_5

	nop

	:l_LCwOYkhmmRRHggnU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_kDhTzDDUDFZYMREL_2

	nop

	:l_yfRZXlORbnAKKvvy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_TSmwZRbeRYTzNcDM_0

	nop

	:l_AZGbuoltUajymBMi_3
	goto/32 :before_first_instruction

	:l_AVcPSGiUxAtAnygv_2
    return v0

	:after_last_instruction

	goto/32 :l_AZGbuoltUajymBMi_3

	nop

	:l_BUtWvfusLVuwzlvg_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_AVcPSGiUxAtAnygv_2

	nop

	:l_TSmwZRbeRYTzNcDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_BUtWvfusLVuwzlvg_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cPKTlkxxSzZCchuQ_0

	nop

	:l_ntVYMIViBdWolBdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrUSYgPQwVopBWEo_3

	nop

	:l_cPKTlkxxSzZCchuQ_0
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
	goto/32 :l_IpzxizUWAqedppZj_1

	nop

	:l_IpzxizUWAqedppZj_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ntVYMIViBdWolBdh_2

	nop

	:l_VrUSYgPQwVopBWEo_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fUKsqZadSgnltCCl_0

	nop

	:l_fUKsqZadSgnltCCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_INZVqESdgzWJnhYr_1

	nop

	:l_ggGFsRyxoJOCSiXp_3
    return v0

	:after_last_instruction

	goto/32 :l_vcbXoZaeCPzAffSp_4

	nop

	:l_tmuTwPiamvoxwtVF_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ggGFsRyxoJOCSiXp_3

	nop

	:l_INZVqESdgzWJnhYr_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tmuTwPiamvoxwtVF_2

	nop

	:l_vcbXoZaeCPzAffSp_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKQzLsiGgRCmAXJm_0

	nop

	:l_NpzJuvHUYTigqZFA_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ShAMRMKmGHretLBX_2

	nop

	:l_ShAMRMKmGHretLBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZHejZSiguxfSyKU_3

	nop

	:l_FZHejZSiguxfSyKU_3
	goto/32 :before_first_instruction

	:l_QKQzLsiGgRCmAXJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_NpzJuvHUYTigqZFA_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_uTlCDZbMyOULbMkv_0

	nop

	:l_bAdqAPAkslReGJeH_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rjpCnUlRaZJmyNwg_15

	nop

	:l_PFfoZhKbzLnzlyBU_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_JeJSrtJYHZNxrteE_6

	nop

	:l_wbHoMOicBfAlGqia_17
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_raaFmMzXkNiTcPEg_18

	nop

	:l_JfkmIKPhkMwZcZxz_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bAdqAPAkslReGJeH_14

	nop

	:l_IlwZCCcDDprfTUVS_2
	add-int v0, v0, v1
	goto/32 :l_AkXiVGEoAyAsYybo_3

	nop

	:l_AkXiVGEoAyAsYybo_3
	rem-int v0, v0, v1
	goto/32 :l_hlFQknXwNTnJnZBG_4

	nop

	:l_qGpSJdysqNNcwZFR_11
	if-ltz v1, :gl_FbEcbSOInuHUpjFc

	goto/32 :cond_0

	:gl_FbEcbSOInuHUpjFc
	goto/32 :l_FixwsUjkfrdoTFbe_12

	nop

	:l_JeJSrtJYHZNxrteE_6
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
	goto/32 :l_JUTWYViCRdupXgFl_7

	nop

	:l_LVmgbIcbDkTesqFU_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_qGpSJdysqNNcwZFR_11

	nop

	:l_hlFQknXwNTnJnZBG_4
	if-lez v0, :gl_gtJJQsbxpVCKPngt

	goto/32 :aptHUpjFCoQsaLTj

	:gl_gtJJQsbxpVCKPngt	goto/32 :l_PFfoZhKbzLnzlyBU_5

	nop

	:l_uTlCDZbMyOULbMkv_0
	const v0, 21
	goto/32 :l_CkshXgsbSFXKxIvG_1

	nop

	:l_JUTWYViCRdupXgFl_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_yGcjNfANGFZOCFKq_8

	nop

	:l_yGcjNfANGFZOCFKq_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_CDbfvhHILSxuLzyt_9

	nop

	:l_rjpCnUlRaZJmyNwg_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_sbBmmBHVHJpAvxVa_16

	nop

	:l_CkshXgsbSFXKxIvG_1
	const v1, 25
	goto/32 :l_IlwZCCcDDprfTUVS_2

	nop

	:l_FixwsUjkfrdoTFbe_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_JfkmIKPhkMwZcZxz_13

	nop

	:l_CDbfvhHILSxuLzyt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LVmgbIcbDkTesqFU_10

	nop

	:l_sbBmmBHVHJpAvxVa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wbHoMOicBfAlGqia_17

	nop

	:l_raaFmMzXkNiTcPEg_18
	goto/32 :XqspvxMuqHiVwKcN
.end method

.method public remove()V
    .locals 2

	goto/32 :l_VJlffnXHhdRRyNMd_0

	nop

	:l_TpGLWOgvHbtXiAhC_1
	const v1, 17
	goto/32 :l_rCpzljdviScblCkC_2

	nop

	:l_DgSVQSBenQQMPOUs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FJwjohwNcEdhAcWP_8

	nop

	:l_HbeRNXUBBtCPCcvQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sbUdJurVoYbckuup_10

	nop

	:l_FJwjohwNcEdhAcWP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HbeRNXUBBtCPCcvQ_9

	nop

	:l_wfwGNJfButYERedm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgSVQSBenQQMPOUs_7

	nop

	:l_vHNxURDAFWCOALda_3
	rem-int v0, v0, v1
	goto/32 :l_zjYPOcuOyHlzsjNB_4

	nop

	:l_rCpzljdviScblCkC_2
	add-int v0, v0, v1
	goto/32 :l_vHNxURDAFWCOALda_3

	nop

	:l_uMoIHBFlAHyMzPgg_12
	goto/32 :KIurruIKMdbDxizG
	:l_plLphWNjNxMzttYW_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_wfwGNJfButYERedm_6

	nop

	:l_gBgZYzeXWZVPTEQM_11
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_uMoIHBFlAHyMzPgg_12

	nop

	:l_VJlffnXHhdRRyNMd_0
	const v0, 14
	goto/32 :l_TpGLWOgvHbtXiAhC_1

	nop

	:l_zjYPOcuOyHlzsjNB_4
	if-lez v0, :gl_aPzZnLQOjQFeckYo

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_aPzZnLQOjQFeckYo	goto/32 :l_plLphWNjNxMzttYW_5

	nop

	:l_sbUdJurVoYbckuup_10
    throw v0

	:after_last_instruction

	goto/32 :l_gBgZYzeXWZVPTEQM_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_wKkRIMOpuLJuLljd_0

	nop

	:l_ojQfPKJAQTGElbbq_3
	goto/32 :before_first_instruction

	:l_mXXsiQHQyhcZrwxi_2
    return-void

	:after_last_instruction

	goto/32 :l_ojQfPKJAQTGElbbq_3

	nop

	:l_wKkRIMOpuLJuLljd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_ypCkDBgiRHZxARvh_1

	nop

	:l_ypCkDBgiRHZxARvh_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_mXXsiQHQyhcZrwxi_2

	nop

.end method
