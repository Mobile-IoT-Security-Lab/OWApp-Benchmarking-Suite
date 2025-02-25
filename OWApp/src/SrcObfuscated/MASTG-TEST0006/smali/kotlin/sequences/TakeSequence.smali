.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_kowtrKVXvmbcsDsw_0

	nop

	:l_prqKABfaufFfEyzT_31
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_ITDfzMMIGigoHBys_32

	nop

	:l_KMzAhrVfLvmdgrko_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iUMrvseYjzzpPVxw_26

	nop

	:l_zdzrjPiKoGdHxUzm_7
    const-string v0, "sequence"

	goto/32 :l_kdBXMthyCgSeHnjB_8

	nop

	:l_mvtoIYElfHnLhDEX_3
	rem-int v0, v0, v1
	goto/32 :l_eQKtyLhzidMxnwzH_4

	nop

	:l_qQPhBGetGnUsIfxj_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_BdbtZaMtVUFOJoIu_11

	nop

	:l_frRjWTfqZNQcFolK_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MyzmsrebeFiQhJbk_20

	nop

	:l_NNsVOTwAhEDtemti_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ekfnlJTDCBWCPomZ_29

	nop

	:l_SIUvGNNyVhgPPhYn_12
	if-gez p2, :gl_eWSrcvxIklEHtlSk

	goto/32 :cond_0

	:gl_eWSrcvxIklEHtlSk
	goto/32 :l_TMkCcGeJuLxRopeg_13

	nop

	:l_ekfnlJTDCBWCPomZ_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFzOvJgqgDeiblOx_30

	nop

	:l_EddWqbOFjsjYGoWk_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_ZWFgvBCLLHcuBdgm_6

	nop

	:l_tkrVQZHHtouzsdKg_16
	if-nez v0, :gl_eEWaPVGBzjmWZjaM

	goto/32 :cond_1

	:gl_eEWaPVGBzjmWZjaM
    .line 404
    nop

    .line 397
	goto/32 :l_SGOoIctrlGDvTSOY_17

	nop

	:l_HqblSWUGXckLlezs_2
	add-int v0, v0, v1
	goto/32 :l_mvtoIYElfHnLhDEX_3

	nop

	:l_UFzOvJgqgDeiblOx_30
    throw v1

	:after_last_instruction

	goto/32 :l_prqKABfaufFfEyzT_31

	nop

	:l_SGOoIctrlGDvTSOY_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_eUFvjkQIsAmAEJsQ_18

	nop

	:l_TCIJIDiOONDTcusn_24
    const/16 v2, 0x2e

	goto/32 :l_KMzAhrVfLvmdgrko_25

	nop

	:l_yKlmLHDRJShsosGG_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_oKOKzttKtlvkKfzZ_22

	nop

	:l_eQKtyLhzidMxnwzH_4
	if-lez v0, :gl_EROtsazvMwVJbBdj

	goto/32 :CRGBbTAEIITwKWxN

	:gl_EROtsazvMwVJbBdj	goto/32 :l_EddWqbOFjsjYGoWk_5

	nop

	:l_ttENuHkgTKVTqlVJ_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_qQPhBGetGnUsIfxj_10

	nop

	:l_kdBXMthyCgSeHnjB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_ttENuHkgTKVTqlVJ_9

	nop

	:l_MyzmsrebeFiQhJbk_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yKlmLHDRJShsosGG_21

	nop

	:l_TMkCcGeJuLxRopeg_13
    const/4 v0, 0x1

	goto/32 :l_lLVJXJOYQOPQgjEX_14

	nop

	:l_ITDfzMMIGigoHBys_32
	goto/32 :tqUElCQMMQWzSECz
	:l_eUFvjkQIsAmAEJsQ_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_frRjWTfqZNQcFolK_19

	nop

	:l_eltuYnnXDgCKEFGS_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TCIJIDiOONDTcusn_24

	nop

	:l_ZWFgvBCLLHcuBdgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_zdzrjPiKoGdHxUzm_7

	nop

	:l_eCxFelRCePpPpnaN_1
	const v1, 27
	goto/32 :l_HqblSWUGXckLlezs_2

	nop

	:l_XWuLIsSXOQNJZvJT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tkrVQZHHtouzsdKg_16

	nop

	:l_PMbegeSeEpOtGRog_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NNsVOTwAhEDtemti_28

	nop

	:l_kowtrKVXvmbcsDsw_0
	const v0, 17
	goto/32 :l_eCxFelRCePpPpnaN_1

	nop

	:l_lLVJXJOYQOPQgjEX_14
    goto :goto_0

    :cond_0
	goto/32 :l_XWuLIsSXOQNJZvJT_15

	nop

	:l_BdbtZaMtVUFOJoIu_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_SIUvGNNyVhgPPhYn_12

	nop

	:l_iUMrvseYjzzpPVxw_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_PMbegeSeEpOtGRog_27

	nop

	:l_oKOKzttKtlvkKfzZ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eltuYnnXDgCKEFGS_23

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_vLsctRkDHrXozmgA_0

	nop

	:l_BcixGvLGnFGESAFi_4
    add-int p3, p2, p1

	goto/32 :l_YzPjXZLkmKWrAIqK_5

	nop

	:l_YALFoifjSpGAlmTc_6
    return-void

	:after_last_instruction

	goto/32 :l_NGfziJOkTgUnPTaf_7

	nop

	:l_UBLjLzBrErjBvbbc_1
    const/16 p0, 0x2a

	goto/32 :l_yXUHSqJaDJMqebEW_2

	nop

	:l_yXUHSqJaDJMqebEW_2
    const/16 p1, 0xd2

	goto/32 :l_fQshVvVXLCzipvpM_3

	nop

	:l_YzPjXZLkmKWrAIqK_5
    int-to-double p0, p3

	goto/32 :l_YALFoifjSpGAlmTc_6

	nop

	:l_fQshVvVXLCzipvpM_3
    mul-int p2, p0, p1

	goto/32 :l_BcixGvLGnFGESAFi_4

	nop

	:l_NGfziJOkTgUnPTaf_7
	goto/32 :before_first_instruction

	:l_vLsctRkDHrXozmgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBLjLzBrErjBvbbc_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_tSEhnRbGTTYttsOw_0

	nop

	:l_BFCmAVHAemGLXoiG_4
    add-int p3, p2, p1

	goto/32 :l_NAPskVqdyJKFQifo_5

	nop

	:l_ttYIXXyXUESOYODN_3
    mul-int p2, p0, p1

	goto/32 :l_BFCmAVHAemGLXoiG_4

	nop

	:l_dyuXCivkivVLzplb_1
    const/16 p0, 0x2a

	goto/32 :l_BMdmHzXIDaCajodo_2

	nop

	:l_oXZRzaJthIWfZPQS_6
    return-void

	:after_last_instruction

	goto/32 :l_HGjqPXgNAlGPkqbg_7

	nop

	:l_HGjqPXgNAlGPkqbg_7
	goto/32 :before_first_instruction

	:l_BMdmHzXIDaCajodo_2
    const/16 p1, 0xd2

	goto/32 :l_ttYIXXyXUESOYODN_3

	nop

	:l_tSEhnRbGTTYttsOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyuXCivkivVLzplb_1

	nop

	:l_NAPskVqdyJKFQifo_5
    int-to-double p0, p3

	goto/32 :l_oXZRzaJthIWfZPQS_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_WOzFiRKWiCIuVWjA_0

	nop

	:l_zOXGMEdFTgpPDrSi_6
    return-void

	:after_last_instruction

	goto/32 :l_zoeOwrSyqYfYuphG_7

	nop

	:l_WOzFiRKWiCIuVWjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXDNovYXPhmVvyHW_1

	nop

	:l_zoeOwrSyqYfYuphG_7
	goto/32 :before_first_instruction

	:l_lwuPZdOQrndpyzOs_2
    const/16 p1, 0xd2

	goto/32 :l_YBTUtruGbyCtnvis_3

	nop

	:l_YBTUtruGbyCtnvis_3
    mul-int p2, p0, p1

	goto/32 :l_tJFxHWcVZrkCjbbO_4

	nop

	:l_tJFxHWcVZrkCjbbO_4
    add-int p3, p2, p1

	goto/32 :l_nKWeVvxhKjyGJVVg_5

	nop

	:l_nKWeVvxhKjyGJVVg_5
    int-to-double p0, p3

	goto/32 :l_zOXGMEdFTgpPDrSi_6

	nop

	:l_uXDNovYXPhmVvyHW_1
    const/16 p0, 0x2a

	goto/32 :l_lwuPZdOQrndpyzOs_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_ScXvkPdhmWfWdlCV_0

	nop

	:l_UXOktTQaFqfGcUFU_3
	goto/32 :before_first_instruction

	:l_ScXvkPdhmWfWdlCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_ajZuytqTEMkJAydR_1

	nop

	:l_ajZuytqTEMkJAydR_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_qRZSRCHtNFHsjBQt_2

	nop

	:l_qRZSRCHtNFHsjBQt_2
    return v0

	:after_last_instruction

	goto/32 :l_UXOktTQaFqfGcUFU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_ncxOrJGzuVqkbVrv_0

	nop

	:l_PyDWplNpPLIuboks_7
	goto/32 :before_first_instruction

	:l_KvqxAJYGjKhMdzBf_5
    int-to-double p0, p3

	goto/32 :l_JeSsIFQvQnGiqmBp_6

	nop

	:l_OQSjrbawEdFmKWlF_3
    mul-int p2, p0, p1

	goto/32 :l_voVtOpHhCqUIeqLG_4

	nop

	:l_ncxOrJGzuVqkbVrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKKXmIAAPvejWCTG_1

	nop

	:l_uPrPqMaREyVgUfPD_2
    const/16 p1, 0xd2

	goto/32 :l_OQSjrbawEdFmKWlF_3

	nop

	:l_JeSsIFQvQnGiqmBp_6
    return-void

	:after_last_instruction

	goto/32 :l_PyDWplNpPLIuboks_7

	nop

	:l_voVtOpHhCqUIeqLG_4
    add-int p3, p2, p1

	goto/32 :l_KvqxAJYGjKhMdzBf_5

	nop

	:l_XKKXmIAAPvejWCTG_1
    const/16 p0, 0x2a

	goto/32 :l_uPrPqMaREyVgUfPD_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_wDvmHLgMGGEpQhFW_0

	nop

	:l_STedDmhFKgNRIoSJ_3
    mul-int p2, p0, p1

	goto/32 :l_wuchAvesOfjtNyRJ_4

	nop

	:l_seJrDnEpOYoEWuuq_6
    return-void

	:after_last_instruction

	goto/32 :l_yHEBnyJkiPcaJAjV_7

	nop

	:l_bbrJHLhIswsDcyhf_1
    const/16 p0, 0x2a

	goto/32 :l_hXwRFpTTkSEsUpfv_2

	nop

	:l_wDvmHLgMGGEpQhFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbrJHLhIswsDcyhf_1

	nop

	:l_wuchAvesOfjtNyRJ_4
    add-int p3, p2, p1

	goto/32 :l_GGTtiEjeMjvOHSrb_5

	nop

	:l_yHEBnyJkiPcaJAjV_7
	goto/32 :before_first_instruction

	:l_hXwRFpTTkSEsUpfv_2
    const/16 p1, 0xd2

	goto/32 :l_STedDmhFKgNRIoSJ_3

	nop

	:l_GGTtiEjeMjvOHSrb_5
    int-to-double p0, p3

	goto/32 :l_seJrDnEpOYoEWuuq_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_TdbTnSWuoeFQWHLc_0

	nop

	:l_OYerTznJFZaerzqR_4
    add-int p3, p2, p1

	goto/32 :l_kFRlITGadqUqjpOH_5

	nop

	:l_rndSZubwKpNCwgTM_2
    const/16 p1, 0xd2

	goto/32 :l_lmreSJzrSGnEHNkK_3

	nop

	:l_FJgDahMrJYlLJiPm_1
    const/16 p0, 0x2a

	goto/32 :l_rndSZubwKpNCwgTM_2

	nop

	:l_GtXTSOOCNSNHCLXd_6
    return-void

	:after_last_instruction

	goto/32 :l_nnYjQGRYxXIUQwuK_7

	nop

	:l_TdbTnSWuoeFQWHLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJgDahMrJYlLJiPm_1

	nop

	:l_kFRlITGadqUqjpOH_5
    int-to-double p0, p3

	goto/32 :l_GtXTSOOCNSNHCLXd_6

	nop

	:l_lmreSJzrSGnEHNkK_3
    mul-int p2, p0, p1

	goto/32 :l_OYerTznJFZaerzqR_4

	nop

	:l_nnYjQGRYxXIUQwuK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ONxoTnjwjuwqvXqa_0

	nop

	:l_wQtDpFMjCYdxPdeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjHmtnUDWDuGJXHj_3

	nop

	:l_fjHmtnUDWDuGJXHj_3
	goto/32 :before_first_instruction

	:l_LofmqUhnVMXmLtCD_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wQtDpFMjCYdxPdeN_2

	nop

	:l_ONxoTnjwjuwqvXqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_LofmqUhnVMXmLtCD_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_MxyvKHRDUzmvcjxt_0

	nop

	:l_VoyYFvXVJiuRljQu_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_wHktOeNQTDpcpHVq_6

	nop

	:l_gwUKulkvmZaSrpox_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cgOHepIjJsiiuPjQ_13

	nop

	:l_MAZxYSAKQTeyxvBa_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_gwUKulkvmZaSrpox_12

	nop

	:l_cVvvxXyozMjQYAKH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GLbWYQjGXcSmlzWU_17

	nop

	:l_LzcEZnLWpMUiQTdK_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IDMTIRPYQGtemDGQ_10

	nop

	:l_GLbWYQjGXcSmlzWU_17
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_jhZEqwcxyElePTkm_18

	nop

	:l_NpfbDWsnzdJBEKUe_8
	if-ge p1, v0, :gl_BNoheBCWpqrLwoxC

	goto/32 :cond_0

	:gl_BNoheBCWpqrLwoxC
	goto/32 :l_LzcEZnLWpMUiQTdK_9

	nop

	:l_wHktOeNQTDpcpHVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_pjnLiSMCSdjrXrfd_7

	nop

	:l_uAYUVoCiyBTPQCfE_2
	add-int v0, v0, v1
	goto/32 :l_CEqBuZgfUWWiKVcF_3

	nop

	:l_cgOHepIjJsiiuPjQ_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ctzxFuVRzkQIaOKx_14

	nop

	:l_jhZEqwcxyElePTkm_18
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_MRnuAMkpXzrBFhQw_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_cVvvxXyozMjQYAKH_16

	nop

	:l_IDMTIRPYQGtemDGQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_MAZxYSAKQTeyxvBa_11

	nop

	:l_MxyvKHRDUzmvcjxt_0
	const v0, 13
	goto/32 :l_TKYSkSjdsELcFdEJ_1

	nop

	:l_HTNDnBEKnIbUAUle_4
	if-lez v0, :gl_yIbjpkjwjqaBZYpK

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_yIbjpkjwjqaBZYpK	goto/32 :l_VoyYFvXVJiuRljQu_5

	nop

	:l_pjnLiSMCSdjrXrfd_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_NpfbDWsnzdJBEKUe_8

	nop

	:l_TKYSkSjdsELcFdEJ_1
	const v1, 30
	goto/32 :l_uAYUVoCiyBTPQCfE_2

	nop

	:l_ctzxFuVRzkQIaOKx_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_MRnuAMkpXzrBFhQw_15

	nop

	:l_CEqBuZgfUWWiKVcF_3
	rem-int v0, v0, v1
	goto/32 :l_HTNDnBEKnIbUAUle_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UoUajbALywpqJQPQ_0

	nop

	:l_iwfjoTOVjbeLauhz_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_uDFLRPqYXAxxfCMG_2

	nop

	:l_oCsEiOqIAQMYbIhE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pHtQGEKlFEKcfccI_5

	nop

	:l_uDFLRPqYXAxxfCMG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_WmmImkeaapIQbWSv_3

	nop

	:l_pHtQGEKlFEKcfccI_5
	goto/32 :before_first_instruction

	:l_WmmImkeaapIQbWSv_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_oCsEiOqIAQMYbIhE_4

	nop

	:l_UoUajbALywpqJQPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_iwfjoTOVjbeLauhz_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_qYDIRduppfqcuiTl_0

	nop

	:l_IIFGGcINHVwzChsR_18
	goto/32 :fhmoRTQrIVjVkjqc
	:l_wJqOBXdTacPoSCsf_17
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_IIFGGcINHVwzChsR_18

	nop

	:l_qYDIRduppfqcuiTl_0
	const v0, 13
	goto/32 :l_BXZXZTkPNwgBWmiK_1

	nop

	:l_vLUEQNZBtizGXBsV_8
	if-ge p1, v0, :gl_obIfYwjMWaEHCAuQ

	goto/32 :cond_0

	:gl_obIfYwjMWaEHCAuQ
	goto/32 :l_BDAgTyPpbioutrKE_9

	nop

	:l_GuarAxtDxSqGSNFI_3
	rem-int v0, v0, v1
	goto/32 :l_WPsdCUhHywoJHhcU_4

	nop

	:l_jFAutIwXLyRtzaPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_coPNuCmhJNaMsSmp_7

	nop

	:l_WPsdCUhHywoJHhcU_4
	if-lez v0, :gl_PTpMkPUWEyULvLoE

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_PTpMkPUWEyULvLoE	goto/32 :l_wowjiNuxEnoKWAOl_5

	nop

	:l_pZVfMBpXqusDHxRT_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kwUrzxACZAEXEhTp_14

	nop

	:l_coPNuCmhJNaMsSmp_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_vLUEQNZBtizGXBsV_8

	nop

	:l_JojXLMHYwVmqMNMM_11
    goto :goto_0

    :cond_0
	goto/32 :l_kPacEtDAaqxiCMsp_12

	nop

	:l_kwUrzxACZAEXEhTp_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_eeolTRrcPmjAQFBe_15

	nop

	:l_xJHJaTQnXlHNoJma_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_JojXLMHYwVmqMNMM_11

	nop

	:l_BXZXZTkPNwgBWmiK_1
	const v1, 13
	goto/32 :l_rpiCkuEpGXzSRcxB_2

	nop

	:l_wowjiNuxEnoKWAOl_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_jFAutIwXLyRtzaPL_6

	nop

	:l_rpiCkuEpGXzSRcxB_2
	add-int v0, v0, v1
	goto/32 :l_GuarAxtDxSqGSNFI_3

	nop

	:l_eeolTRrcPmjAQFBe_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_AuGBcsNwvIfPbmLA_16

	nop

	:l_BDAgTyPpbioutrKE_9
    move-object v0, p0

	goto/32 :l_xJHJaTQnXlHNoJma_10

	nop

	:l_AuGBcsNwvIfPbmLA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wJqOBXdTacPoSCsf_17

	nop

	:l_kPacEtDAaqxiCMsp_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_pZVfMBpXqusDHxRT_13

	nop

.end method
