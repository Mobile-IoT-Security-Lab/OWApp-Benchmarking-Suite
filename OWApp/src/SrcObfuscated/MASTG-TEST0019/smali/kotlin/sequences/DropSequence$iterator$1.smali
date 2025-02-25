.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_oHqqqGVTuztsCqyi_0

	nop

	:l_mEgrLKSoPOdBYrSV_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_kpWQtOJzhuodiJca_5

	nop

	:l_fwpdQpaPwBdzXpea_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_IZCYIotjICdjoYWe_7

	nop

	:l_kpWQtOJzhuodiJca_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_fwpdQpaPwBdzXpea_6

	nop

	:l_LkUNJtIwWnOhhoRJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_LdnZwyfqjHRaJJgF_2

	nop

	:l_oHqqqGVTuztsCqyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_LkUNJtIwWnOhhoRJ_1

	nop

	:l_BBvpraFIPJCGWtwv_8
	goto/32 :before_first_instruction

	:l_lFmaApFbFcjHhJNp_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mEgrLKSoPOdBYrSV_4

	nop

	:l_LdnZwyfqjHRaJJgF_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lFmaApFbFcjHhJNp_3

	nop

	:l_IZCYIotjICdjoYWe_7
    return-void

	:after_last_instruction

	goto/32 :l_BBvpraFIPJCGWtwv_8

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_xuzQFwHkecjOZtii_0

	nop

	:l_emGDDAIUSkOsqRnD_1
    const/16 p0, 0x2a

	goto/32 :l_hGyuNBKwUAbYfdJa_2

	nop

	:l_hGyuNBKwUAbYfdJa_2
    const/16 p1, 0xd2

	goto/32 :l_zDQHLRNuqUqYntOV_3

	nop

	:l_qcnQaLrRmKwsZbXb_4
    add-int p3, p2, p1

	goto/32 :l_DOvJhbQOPlXqufAe_5

	nop

	:l_zDQHLRNuqUqYntOV_3
    mul-int p2, p0, p1

	goto/32 :l_qcnQaLrRmKwsZbXb_4

	nop

	:l_DOvJhbQOPlXqufAe_5
    int-to-double p0, p3

	goto/32 :l_RLwxhCFCgsxlwTyq_6

	nop

	:l_RLwxhCFCgsxlwTyq_6
    return-void

	:after_last_instruction

	goto/32 :l_uMubVgDeZrDSKqsB_7

	nop

	:l_xuzQFwHkecjOZtii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emGDDAIUSkOsqRnD_1

	nop

	:l_uMubVgDeZrDSKqsB_7
	goto/32 :before_first_instruction

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_aKavOczdoRZCHSdM_0

	nop

	:l_lIOUQabwBllYvyrg_2
    const/16 p1, 0xd2

	goto/32 :l_tGPQzGTelMaZRCVl_3

	nop

	:l_DYtlcGooxKsDuTTq_1
    const/16 p0, 0x2a

	goto/32 :l_lIOUQabwBllYvyrg_2

	nop

	:l_tGPQzGTelMaZRCVl_3
    mul-int p2, p0, p1

	goto/32 :l_XdbVftDUODUXzIRa_4

	nop

	:l_aKavOczdoRZCHSdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYtlcGooxKsDuTTq_1

	nop

	:l_EwlxKMosGrxAipZw_7
	goto/32 :before_first_instruction

	:l_xIhuCHNwyYURRgZu_6
    return-void

	:after_last_instruction

	goto/32 :l_EwlxKMosGrxAipZw_7

	nop

	:l_XdbVftDUODUXzIRa_4
    add-int p3, p2, p1

	goto/32 :l_BgclNqtXZMVisTxi_5

	nop

	:l_BgclNqtXZMVisTxi_5
    int-to-double p0, p3

	goto/32 :l_xIhuCHNwyYURRgZu_6

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_nSDdMLpZVvXKIhBw_0

	nop

	:l_SvUgCiccwUOtYmqD_5
    int-to-double p0, p3

	goto/32 :l_dVoNnMFwqwxmZjeg_6

	nop

	:l_nSDdMLpZVvXKIhBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enHpMjbVdLspOKzJ_1

	nop

	:l_eyHGtqfsIfmvpNqY_4
    add-int p3, p2, p1

	goto/32 :l_SvUgCiccwUOtYmqD_5

	nop

	:l_OWjPVVQptSdEIWfs_3
    mul-int p2, p0, p1

	goto/32 :l_eyHGtqfsIfmvpNqY_4

	nop

	:l_XhYXlaiJMbpebpYh_2
    const/16 p1, 0xd2

	goto/32 :l_OWjPVVQptSdEIWfs_3

	nop

	:l_enHpMjbVdLspOKzJ_1
    const/16 p0, 0x2a

	goto/32 :l_XhYXlaiJMbpebpYh_2

	nop

	:l_dVoNnMFwqwxmZjeg_6
    return-void

	:after_last_instruction

	goto/32 :l_VialGGARBcnYtLMS_7

	nop

	:l_VialGGARBcnYtLMS_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_fIEsjSpuDZyLTrQk_0

	nop

	:l_oMfnQAGDnajauLoD_2
	if-gtz v0, :gl_afQOMkGyEpyZutvr

	goto/32 :cond_0

	:gl_afQOMkGyEpyZutvr
	goto/32 :l_HyKtLGVpsxJhGFqg_3

	nop

	:l_HyKtLGVpsxJhGFqg_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tXTvozAFEnZJVKJT_4

	nop

	:l_TogWIoZIEzHZuflk_5
	if-nez v0, :gl_bSzfIxefVoqsJiti

	goto/32 :cond_0

	:gl_bSzfIxefVoqsJiti
    .line 496
	goto/32 :l_cjyztglDKmhQOeyd_6

	nop

	:l_JvFGiPbhKlnRYgZH_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_VGDUnRSSTUipXzEh_8

	nop

	:l_tXTvozAFEnZJVKJT_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TogWIoZIEzHZuflk_5

	nop

	:l_cjyztglDKmhQOeyd_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JvFGiPbhKlnRYgZH_7

	nop

	:l_ZtqNlneqIqdePjLl_13
	goto/32 :before_first_instruction

	:l_fIEsjSpuDZyLTrQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_lbynvHhbgwmXQQBr_1

	nop

	:l_LbjmlUfcOwclocJK_12
    return-void

	:after_last_instruction

	goto/32 :l_ZtqNlneqIqdePjLl_13

	nop

	:l_lbynvHhbgwmXQQBr_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_oMfnQAGDnajauLoD_2

	nop

	:l_VGDUnRSSTUipXzEh_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_JAJLSEVMTmmvsaRK_9

	nop

	:l_JAJLSEVMTmmvsaRK_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_XcVYRAQcqoJQQLrb_10

	nop

	:l_xrxaVvGiqYGUDZnV_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_LbjmlUfcOwclocJK_12

	nop

	:l_XcVYRAQcqoJQQLrb_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_xrxaVvGiqYGUDZnV_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sKJhTCuOcTjjScvw_0

	nop

	:l_RkouKCRHIHpgiMsY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAzSePYyazsOgJET_3

	nop

	:l_sKJhTCuOcTjjScvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_fAQtcRPbgSjjNDuN_1

	nop

	:l_fAQtcRPbgSjjNDuN_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RkouKCRHIHpgiMsY_2

	nop

	:l_YAzSePYyazsOgJET_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_FQuOZNcrZaQEKsqT_0

	nop

	:l_JNhRTvEpZlZCnjYD_3
	goto/32 :before_first_instruction

	:l_qntZNEfnEDVoGXFx_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_JlJLCVcveQzZvvKj_2

	nop

	:l_FQuOZNcrZaQEKsqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_qntZNEfnEDVoGXFx_1

	nop

	:l_JlJLCVcveQzZvvKj_2
    return v0

	:after_last_instruction

	goto/32 :l_JNhRTvEpZlZCnjYD_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FjdHxiqVlPUOOjqY_0

	nop

	:l_ZZUYLiitIwPxYdnE_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_HZtPZvLMCmIyqOWs_2

	nop

	:l_FjdHxiqVlPUOOjqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_ZZUYLiitIwPxYdnE_1

	nop

	:l_nBvLOuNZrWgGvJjf_5
	goto/32 :before_first_instruction

	:l_skQnBOqjrxBtPAsr_4
    return v0

	:after_last_instruction

	goto/32 :l_nBvLOuNZrWgGvJjf_5

	nop

	:l_rzPGyEAwhyBMUFZi_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_skQnBOqjrxBtPAsr_4

	nop

	:l_HZtPZvLMCmIyqOWs_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rzPGyEAwhyBMUFZi_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gJvrcuIkduDktFcz_0

	nop

	:l_LzWqmsEpwTqAyabs_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_tWEPpYwgXozMOVQh_2

	nop

	:l_tWEPpYwgXozMOVQh_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fNzxICaEqTIebpWx_3

	nop

	:l_NeKkUzIxElHTQcZL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mAkguXlOgrxnAvXo_5

	nop

	:l_mAkguXlOgrxnAvXo_5
	goto/32 :before_first_instruction

	:l_fNzxICaEqTIebpWx_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NeKkUzIxElHTQcZL_4

	nop

	:l_gJvrcuIkduDktFcz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_LzWqmsEpwTqAyabs_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aodoRNCUnOcYZiRY_0

	nop

	:l_ziQEiqjkKpXKPyYh_10
    throw v0

	:after_last_instruction

	goto/32 :l_arOwbdwjlUGFTptA_11

	nop

	:l_jIKneUtCdOuTQyvA_3
	rem-int v0, v0, v1
	goto/32 :l_YFPAFfpgZlllHjOP_4

	nop

	:l_xmqaEcIbdDmxyIFV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziQEiqjkKpXKPyYh_10

	nop

	:l_VpxazCuIpfDBfRQI_1
	const v1, 17
	goto/32 :l_xRCvHjCzyQQnxVqA_2

	nop

	:l_HIHzzajocAqXHxny_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dfWosTDmxDrdQPBh_8

	nop

	:l_lXhwbVTYonvHRRgk_12
	goto/32 :WoycIOXOgTeADvAd
	:l_YFPAFfpgZlllHjOP_4
	if-lez v0, :gl_AcHgYVPMefggCJZo

	goto/32 :lhThrqvFcOfTrcSb

	:gl_AcHgYVPMefggCJZo	goto/32 :l_lqSrXtKgblgaQQSU_5

	nop

	:l_ptOPYSbHBeDFYegc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIHzzajocAqXHxny_7

	nop

	:l_lqSrXtKgblgaQQSU_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_ptOPYSbHBeDFYegc_6

	nop

	:l_aodoRNCUnOcYZiRY_0
	const v0, 8
	goto/32 :l_VpxazCuIpfDBfRQI_1

	nop

	:l_xRCvHjCzyQQnxVqA_2
	add-int v0, v0, v1
	goto/32 :l_jIKneUtCdOuTQyvA_3

	nop

	:l_arOwbdwjlUGFTptA_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_lXhwbVTYonvHRRgk_12

	nop

	:l_dfWosTDmxDrdQPBh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xmqaEcIbdDmxyIFV_9

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_RtRNPLAMBEauMpHx_0

	nop

	:l_oVwMgEysxtTioDdl_3
	goto/32 :before_first_instruction

	:l_vNKexARpSlayTuZj_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_rIjHsmFOpvEPTAIJ_2

	nop

	:l_rIjHsmFOpvEPTAIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_oVwMgEysxtTioDdl_3

	nop

	:l_RtRNPLAMBEauMpHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_vNKexARpSlayTuZj_1

	nop

.end method
