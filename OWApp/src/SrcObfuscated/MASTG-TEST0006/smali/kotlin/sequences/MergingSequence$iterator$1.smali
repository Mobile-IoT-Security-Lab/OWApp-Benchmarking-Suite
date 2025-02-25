.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_iogtuMUhERrNwpDo_0

	nop

	:l_bPuCdsJTpJcMYihw_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_ZUlhwOmTFnPACeha_9

	nop

	:l_LjRDNMOyurCOqBrI_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_WGJfqxCcKyZJpwfu_2

	nop

	:l_HcnqLAaUpVzkOKRv_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_REGYxtLRdjABtsuG_6

	nop

	:l_upkGrlejKnFFkmBE_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bhqsTTNjnDfjIxDc_4

	nop

	:l_REGYxtLRdjABtsuG_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LpUlEuLdHAepJNMC_7

	nop

	:l_ZUlhwOmTFnPACeha_9
    return-void

	:after_last_instruction

	goto/32 :l_ssFQIQOLmlhvzQdv_10

	nop

	:l_bhqsTTNjnDfjIxDc_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HcnqLAaUpVzkOKRv_5

	nop

	:l_iogtuMUhERrNwpDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_LjRDNMOyurCOqBrI_1

	nop

	:l_ssFQIQOLmlhvzQdv_10
	goto/32 :before_first_instruction

	:l_LpUlEuLdHAepJNMC_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bPuCdsJTpJcMYihw_8

	nop

	:l_WGJfqxCcKyZJpwfu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_upkGrlejKnFFkmBE_3

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wUdIwhChQQNYEtmp_0

	nop

	:l_wUdIwhChQQNYEtmp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_zdupjBREiGtIbBPe_1

	nop

	:l_cazjctJuBBpjLdJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bcBXsgjQJfdNbAwU_3

	nop

	:l_bcBXsgjQJfdNbAwU_3
	goto/32 :before_first_instruction

	:l_zdupjBREiGtIbBPe_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_cazjctJuBBpjLdJi_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UFFpfhbcpjLWOhVN_0

	nop

	:l_AKkNQutPpKadGdoo_3
	goto/32 :before_first_instruction

	:l_UFFpfhbcpjLWOhVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_ecXJDLELCTzSZHYt_1

	nop

	:l_ecXJDLELCTzSZHYt_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_OgzXkPVYhNJncqTi_2

	nop

	:l_OgzXkPVYhNJncqTi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKkNQutPpKadGdoo_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_tgiKepErZFcnMcIF_0

	nop

	:l_opTXFokqLFgcMOTd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wnfWKnhZTJRPmfDq_3

	nop

	:l_wnfWKnhZTJRPmfDq_3
	if-nez v0, :gl_dKxzakLKwdLDbsYR

	goto/32 :cond_0

	:gl_dKxzakLKwdLDbsYR
	goto/32 :l_cziIDQplCHiNaErj_4

	nop

	:l_RJMopsVWMzZPcrON_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OpktFJkdfqkjRHcQ_6

	nop

	:l_ioEJsJSUoyLREVfM_8
    goto :goto_0

    :cond_0
	goto/32 :l_QKjNSlVomwptihMn_9

	nop

	:l_saWfBMcVnWdYVljX_7
    const/4 v0, 0x1

	goto/32 :l_ioEJsJSUoyLREVfM_8

	nop

	:l_QKjNSlVomwptihMn_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_blUEMJYPYvQsFDRc_10

	nop

	:l_tgiKepErZFcnMcIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PFPeWZXCqdcHizey_1

	nop

	:l_PFPeWZXCqdcHizey_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_opTXFokqLFgcMOTd_2

	nop

	:l_OpktFJkdfqkjRHcQ_6
	if-nez v0, :gl_zhRcFjKmscsFIToY

	goto/32 :cond_0

	:gl_zhRcFjKmscsFIToY
	goto/32 :l_saWfBMcVnWdYVljX_7

	nop

	:l_blUEMJYPYvQsFDRc_10
    return v0

	:after_last_instruction

	goto/32 :l_kxhHerUOxwBbTqyg_11

	nop

	:l_cziIDQplCHiNaErj_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_RJMopsVWMzZPcrON_5

	nop

	:l_kxhHerUOxwBbTqyg_11
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_zkcwsppKuhjMleyL_0

	nop

	:l_YxTIaMIybgOGRHbC_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCEowTgcKiRPDetL_14

	nop

	:l_rsBclYOPKTDoPuWc_4
	if-lez v0, :gl_PFeDQlpmIAdphTpJ

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_PFeDQlpmIAdphTpJ	goto/32 :l_cWyMlRDmaDNhpWej_5

	nop

	:l_jFkgdOiCPKKPJMwe_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_pkIZBRsAYfoEVLBv_9

	nop

	:l_SYDiepInLWwbOsCi_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_jFkgdOiCPKKPJMwe_8

	nop

	:l_WTMZlRSYGPoVbCct_15
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_HDpCmRksstMdaTft_16

	nop

	:l_PVpeiSPuCBixTRoO_3
	rem-int v0, v0, v1
	goto/32 :l_rsBclYOPKTDoPuWc_4

	nop

	:l_HDpCmRksstMdaTft_16
	goto/32 :yRFjZqMhYZZdSotJ
	:l_zkcwsppKuhjMleyL_0
	const v0, 12
	goto/32 :l_fIdxDQgbcNZLSdfR_1

	nop

	:l_pkIZBRsAYfoEVLBv_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_GvQdEzamsKuKQMEQ_10

	nop

	:l_cWyMlRDmaDNhpWej_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_yAHJaMTvNuDnbVPK_6

	nop

	:l_ZCEowTgcKiRPDetL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WTMZlRSYGPoVbCct_15

	nop

	:l_CkbrSKrmtbffDJBn_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YxTIaMIybgOGRHbC_13

	nop

	:l_yAHJaMTvNuDnbVPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_SYDiepInLWwbOsCi_7

	nop

	:l_WsxlHwEctMfKYfSD_2
	add-int v0, v0, v1
	goto/32 :l_PVpeiSPuCBixTRoO_3

	nop

	:l_GvQdEzamsKuKQMEQ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vWuHJiSbAsXUmEbE_11

	nop

	:l_vWuHJiSbAsXUmEbE_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_CkbrSKrmtbffDJBn_12

	nop

	:l_fIdxDQgbcNZLSdfR_1
	const v1, 16
	goto/32 :l_WsxlHwEctMfKYfSD_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mhWBvkYRokUjfcvg_0

	nop

	:l_lGzhaswzCkEtIZBZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qGRMebSPSDYDbiHB_8

	nop

	:l_NQMCKUvMNQPYGUrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGzhaswzCkEtIZBZ_7

	nop

	:l_atlFzjHxlPFsrEsA_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_NQMCKUvMNQPYGUrl_6

	nop

	:l_xARahrtQfAdfxyNO_3
	rem-int v0, v0, v1
	goto/32 :l_aEcxMJkxowxHaLYl_4

	nop

	:l_FKHiJzFpGXyNuTQI_10
    throw v0

	:after_last_instruction

	goto/32 :l_UNxuTuobwMBYsocy_11

	nop

	:l_aEcxMJkxowxHaLYl_4
	if-lez v0, :gl_LOTGEyKuBQdWtlDt

	goto/32 :GjxCVCAmElxoLsBN

	:gl_LOTGEyKuBQdWtlDt	goto/32 :l_atlFzjHxlPFsrEsA_5

	nop

	:l_qGRMebSPSDYDbiHB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_otGhMPUKojKtSssQ_9

	nop

	:l_llRHHhEkhhuzOlPT_12
	goto/32 :vTCZwBBJPXhMihXS
	:l_otGhMPUKojKtSssQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKHiJzFpGXyNuTQI_10

	nop

	:l_mhWBvkYRokUjfcvg_0
	const v0, 27
	goto/32 :l_wWtvHvppmcirWeuX_1

	nop

	:l_UNxuTuobwMBYsocy_11
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_llRHHhEkhhuzOlPT_12

	nop

	:l_wWtvHvppmcirWeuX_1
	const v1, 23
	goto/32 :l_LGRcWgRFFByjSDcK_2

	nop

	:l_LGRcWgRFFByjSDcK_2
	add-int v0, v0, v1
	goto/32 :l_xARahrtQfAdfxyNO_3

	nop

.end method
