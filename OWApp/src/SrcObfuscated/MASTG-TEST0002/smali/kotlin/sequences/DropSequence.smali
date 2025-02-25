.class public final Lkotlin/sequences/DropSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
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

	goto/32 :l_AbfTawLhSWdVeWFr_0

	nop

	:l_KSRTlXWekOtvYcrU_7
    const-string v0, "sequence"

	goto/32 :l_TBlESXCqXHIHzzsQ_8

	nop

	:l_JyHbcXpTOCWBFSyz_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_QrAjtSPoAkHaheJE_10

	nop

	:l_jBFQbAgwAbtJFQWU_6
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

	goto/32 :l_KSRTlXWekOtvYcrU_7

	nop

	:l_ZXSOtbyTnEAJSBCt_34
	goto/32 :wQMOxzPvuNsCSyMy
	:l_DfIUcfsGHJmiqNyi_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_RgivDIzzaMZUsWiP_12

	nop

	:l_zBstNGBAUqqrVUnh_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xGmlWncmiuPJGxXt_21

	nop

	:l_AbfTawLhSWdVeWFr_0
	const v0, 9
	goto/32 :l_unpXWYovzTXsoezv_1

	nop

	:l_HpbYWBbHUUbEIoMT_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XrIaBJTahjsFvwKZ_28

	nop

	:l_iBOlrQEhnpmwrUOX_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wHgSRbheKREfTMVs_30

	nop

	:l_XrIaBJTahjsFvwKZ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_iBOlrQEhnpmwrUOX_29

	nop

	:l_UkFWqhxKYDIHmJVB_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_xUPGUiSwKFxyedoQ_23

	nop

	:l_zjMGBBUtEfwbcWAZ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nweVTkbdTXDCRhkb_17

	nop

	:l_RgivDIzzaMZUsWiP_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_dtmdsdTDcxFFtTEp_13

	nop

	:l_rmyPXkSmVrVVmXIN_4
	if-lez v0, :gl_ppCPMvjjWwoKwGno

	goto/32 :UuyKePWJibzZtShq

	:gl_ppCPMvjjWwoKwGno	goto/32 :l_ASEMxHraqLcVimeb_5

	nop

	:l_YvZWEgVbPNPoPACM_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uotRDXMisqGAFHZx_32

	nop

	:l_udfKufuOPhfQkvaz_14
    const/4 v0, 0x1

	goto/32 :l_FDPzyEpzoUxnytvd_15

	nop

	:l_unpXWYovzTXsoezv_1
	const v1, 32
	goto/32 :l_lcvJOiWFYQGQSUMp_2

	nop

	:l_lcvJOiWFYQGQSUMp_2
	add-int v0, v0, v1
	goto/32 :l_NSuSlZodnNQHkltB_3

	nop

	:l_QrAjtSPoAkHaheJE_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_DfIUcfsGHJmiqNyi_11

	nop

	:l_nweVTkbdTXDCRhkb_17
	if-nez v0, :gl_aLbzPkbKtYUOWWll

	goto/32 :cond_1

	:gl_aLbzPkbKtYUOWWll
    .line 484
    nop

    .line 478
	goto/32 :l_tbjmtmyoxkIDGOMq_18

	nop

	:l_EXOvZoZpnHpKQtEb_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NxdylCHrRjMjYgTr_26

	nop

	:l_TBlESXCqXHIHzzsQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_JyHbcXpTOCWBFSyz_9

	nop

	:l_QqWWmCizMjyrsKJw_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_zBstNGBAUqqrVUnh_20

	nop

	:l_KobdcXbshJolgEKj_33
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_ZXSOtbyTnEAJSBCt_34

	nop

	:l_wHgSRbheKREfTMVs_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YvZWEgVbPNPoPACM_31

	nop

	:l_FDPzyEpzoUxnytvd_15
    goto :goto_0

    :cond_0
	goto/32 :l_zjMGBBUtEfwbcWAZ_16

	nop

	:l_xUPGUiSwKFxyedoQ_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_akHPPXNMocYztvWv_24

	nop

	:l_dtmdsdTDcxFFtTEp_13
	if-gez v0, :gl_cWvhESSgUxVBviTl

	goto/32 :cond_0

	:gl_cWvhESSgUxVBviTl
	goto/32 :l_udfKufuOPhfQkvaz_14

	nop

	:l_NSuSlZodnNQHkltB_3
	rem-int v0, v0, v1
	goto/32 :l_rmyPXkSmVrVVmXIN_4

	nop

	:l_uotRDXMisqGAFHZx_32
    throw v1

	:after_last_instruction

	goto/32 :l_KobdcXbshJolgEKj_33

	nop

	:l_ASEMxHraqLcVimeb_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_jBFQbAgwAbtJFQWU_6

	nop

	:l_tbjmtmyoxkIDGOMq_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_QqWWmCizMjyrsKJw_19

	nop

	:l_xGmlWncmiuPJGxXt_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UkFWqhxKYDIHmJVB_22

	nop

	:l_akHPPXNMocYztvWv_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_EXOvZoZpnHpKQtEb_25

	nop

	:l_NxdylCHrRjMjYgTr_26
    const/16 v2, 0x2e

	goto/32 :l_HpbYWBbHUUbEIoMT_27

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_eJSgvDVezAhgvumY_0

	nop

	:l_wTHplUZMMKpotsmY_6
    return-void

	:after_last_instruction

	goto/32 :l_fZZosmqrkwBChrdq_7

	nop

	:l_CrmPKRLYcchEuBZP_3
    mul-int p2, p0, p1

	goto/32 :l_hewyiQCMIEqHYeLc_4

	nop

	:l_EzuFfZhDpEUZFQIg_1
    const/16 p0, 0x2a

	goto/32 :l_oHGQjnhmoRkTdmPh_2

	nop

	:l_fZZosmqrkwBChrdq_7
	goto/32 :before_first_instruction

	:l_hewyiQCMIEqHYeLc_4
    add-int p3, p2, p1

	goto/32 :l_UvbWzWcdhJhWaqtI_5

	nop

	:l_oHGQjnhmoRkTdmPh_2
    const/16 p1, 0xd2

	goto/32 :l_CrmPKRLYcchEuBZP_3

	nop

	:l_eJSgvDVezAhgvumY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzuFfZhDpEUZFQIg_1

	nop

	:l_UvbWzWcdhJhWaqtI_5
    int-to-double p0, p3

	goto/32 :l_wTHplUZMMKpotsmY_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_isdOLRnQeWbZkFSe_0

	nop

	:l_bevnNRTRzYVcUykc_7
	goto/32 :before_first_instruction

	:l_BOMPoKLfHRwheRHw_2
    const/16 p1, 0xd2

	goto/32 :l_qSmNpNusCUDurotE_3

	nop

	:l_xxYnXFLlihfPBhpp_1
    const/16 p0, 0x2a

	goto/32 :l_BOMPoKLfHRwheRHw_2

	nop

	:l_qSmNpNusCUDurotE_3
    mul-int p2, p0, p1

	goto/32 :l_PUKsvuPsDGaRuDVT_4

	nop

	:l_isdOLRnQeWbZkFSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxYnXFLlihfPBhpp_1

	nop

	:l_PUKsvuPsDGaRuDVT_4
    add-int p3, p2, p1

	goto/32 :l_ntIrnerCtFcZipjD_5

	nop

	:l_ntIrnerCtFcZipjD_5
    int-to-double p0, p3

	goto/32 :l_ABWdwAbFUgSwMnLZ_6

	nop

	:l_ABWdwAbFUgSwMnLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bevnNRTRzYVcUykc_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_jfnofnmuPCrykoOv_0

	nop

	:l_LDIyGAODVKhlruwV_6
    return-void

	:after_last_instruction

	goto/32 :l_lXNbjnALMoqjTUak_7

	nop

	:l_XnVKEsndAlBGABjB_5
    int-to-double p0, p3

	goto/32 :l_LDIyGAODVKhlruwV_6

	nop

	:l_lXNbjnALMoqjTUak_7
	goto/32 :before_first_instruction

	:l_VNrbelCtUkVmyQTD_1
    const/16 p0, 0x2a

	goto/32 :l_JERcrOWHPtYeILNq_2

	nop

	:l_jfnofnmuPCrykoOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNrbelCtUkVmyQTD_1

	nop

	:l_iCeiLMKKIacjudZx_3
    mul-int p2, p0, p1

	goto/32 :l_XKtJRpQkTyzVuXfb_4

	nop

	:l_JERcrOWHPtYeILNq_2
    const/16 p1, 0xd2

	goto/32 :l_iCeiLMKKIacjudZx_3

	nop

	:l_XKtJRpQkTyzVuXfb_4
    add-int p3, p2, p1

	goto/32 :l_XnVKEsndAlBGABjB_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_NBoICzYnvVPcQyCh_0

	nop

	:l_RIbaDxDDvAIrVNmc_3
	goto/32 :before_first_instruction

	:l_NBoICzYnvVPcQyCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_vwySHaKfKJeGKWug_1

	nop

	:l_diEfUBJxwYKoObKf_2
    return v0

	:after_last_instruction

	goto/32 :l_RIbaDxDDvAIrVNmc_3

	nop

	:l_vwySHaKfKJeGKWug_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_diEfUBJxwYKoObKf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_fmzlYPyHIjenyChG_0

	nop

	:l_ZRCqiFQXCJTxwQPK_5
    int-to-double p0, p3

	goto/32 :l_RKNtsXccNGoKAXhY_6

	nop

	:l_fmzlYPyHIjenyChG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKfJmbBAHhtAoSnn_1

	nop

	:l_RKNtsXccNGoKAXhY_6
    return-void

	:after_last_instruction

	goto/32 :l_XvUWyKHaBgONVucG_7

	nop

	:l_WQwKXfhYcoqTnCKV_4
    add-int p3, p2, p1

	goto/32 :l_ZRCqiFQXCJTxwQPK_5

	nop

	:l_qKfJmbBAHhtAoSnn_1
    const/16 p0, 0x2a

	goto/32 :l_eKFGlijJECHyIcqW_2

	nop

	:l_XvUWyKHaBgONVucG_7
	goto/32 :before_first_instruction

	:l_DvzJkRjajXcrjuCe_3
    mul-int p2, p0, p1

	goto/32 :l_WQwKXfhYcoqTnCKV_4

	nop

	:l_eKFGlijJECHyIcqW_2
    const/16 p1, 0xd2

	goto/32 :l_DvzJkRjajXcrjuCe_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hwypXcltsdYePNDF_0

	nop

	:l_uWoLleuJSpdOPbHf_1
    const/16 p0, 0x2a

	goto/32 :l_mMBjUoudcIsIhlMz_2

	nop

	:l_rPnsqDkdRwVSyvSJ_4
    add-int p3, p2, p1

	goto/32 :l_AKENwGGWvHdVcJKc_5

	nop

	:l_GtqCzaEQLfxHmZTW_3
    mul-int p2, p0, p1

	goto/32 :l_rPnsqDkdRwVSyvSJ_4

	nop

	:l_hwypXcltsdYePNDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWoLleuJSpdOPbHf_1

	nop

	:l_aJWrWwBMnwumBJqs_7
	goto/32 :before_first_instruction

	:l_AKENwGGWvHdVcJKc_5
    int-to-double p0, p3

	goto/32 :l_EUIViACxTellXmDq_6

	nop

	:l_EUIViACxTellXmDq_6
    return-void

	:after_last_instruction

	goto/32 :l_aJWrWwBMnwumBJqs_7

	nop

	:l_mMBjUoudcIsIhlMz_2
    const/16 p1, 0xd2

	goto/32 :l_GtqCzaEQLfxHmZTW_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_PuclsecmcLkBOlbV_0

	nop

	:l_PuclsecmcLkBOlbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjKslzZGWBLUgITn_1

	nop

	:l_IjKslzZGWBLUgITn_1
    const/16 p0, 0x2a

	goto/32 :l_XRSXkUiNUCAZvCfn_2

	nop

	:l_EMAGNaakTDVnxhUQ_4
    add-int p3, p2, p1

	goto/32 :l_bXSZxraAoaQFDsZQ_5

	nop

	:l_bXSZxraAoaQFDsZQ_5
    int-to-double p0, p3

	goto/32 :l_RhDhytIgPRcGgFhu_6

	nop

	:l_fUXLKUeOAhBZTgwl_3
    mul-int p2, p0, p1

	goto/32 :l_EMAGNaakTDVnxhUQ_4

	nop

	:l_WdrrHBvUDDHlXaoj_7
	goto/32 :before_first_instruction

	:l_RhDhytIgPRcGgFhu_6
    return-void

	:after_last_instruction

	goto/32 :l_WdrrHBvUDDHlXaoj_7

	nop

	:l_XRSXkUiNUCAZvCfn_2
    const/16 p1, 0xd2

	goto/32 :l_fUXLKUeOAhBZTgwl_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_YMAHbpIULTocxosJ_0

	nop

	:l_YMAHbpIULTocxosJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_ScLqYoZKWbhNCsag_1

	nop

	:l_QuORafqJVCDRzRDW_3
	goto/32 :before_first_instruction

	:l_ScLqYoZKWbhNCsag_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YbrJIUTZaQHJyrkm_2

	nop

	:l_YbrJIUTZaQHJyrkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuORafqJVCDRzRDW_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_omtThgTRDTzhhgqm_0

	nop

	:l_pzofXDQPLIRhlcFf_1
	const v1, 11
	goto/32 :l_JYbOTqoddeUItBaN_2

	nop

	:l_aavkKuKYitQwxUkO_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_cFmDFkuxCItCULyz_6

	nop

	:l_lixwgktZgKXIGSSD_12
    move-object v3, p0

	goto/32 :l_tpYerglMJusoYfxg_13

	nop

	:l_ViwjGczPQojKfKiJ_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_loTzrFpCLwoYJOua_19

	nop

	:l_loTzrFpCLwoYJOua_19
    return-object v2

	:after_last_instruction

	goto/32 :l_SXuYkOpXPdxHWRWS_20

	nop

	:l_CdmngxItzlWehipi_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_qSnOwVvFoHatsGAy_8

	nop

	:l_tpYerglMJusoYfxg_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_uzzZqrJZtjAowfsN_14

	nop

	:l_JYbOTqoddeUItBaN_2
	add-int v0, v0, v1
	goto/32 :l_KJkuzVLihHNFgUrq_3

	nop

	:l_qSnOwVvFoHatsGAy_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_jWEppmoiuiceGGzF_9

	nop

	:l_uzzZqrJZtjAowfsN_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_iElSMPvBsTOPkaFr_15

	nop

	:l_jWEppmoiuiceGGzF_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_qNvMzhYybcKaInAR_10

	nop

	:l_qPhWisNQiwzuzbMJ_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gEbeCdGXOYVbXChl_17

	nop

	:l_cVrXVyalwgceAkIz_11
	if-ltz v0, :gl_ZmrjWFtEUrhIyGjJ

	goto/32 :cond_0

	:gl_ZmrjWFtEUrhIyGjJ
	goto/32 :l_lixwgktZgKXIGSSD_12

	nop

	:l_wceMHeICmQLZYLFr_21
	goto/32 :WqgRRwTZrQvcRPUx
	:l_SXuYkOpXPdxHWRWS_20
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_wceMHeICmQLZYLFr_21

	nop

	:l_omtThgTRDTzhhgqm_0
	const v0, 16
	goto/32 :l_pzofXDQPLIRhlcFf_1

	nop

	:l_iElSMPvBsTOPkaFr_15
    goto :goto_0

    :cond_0
	goto/32 :l_qPhWisNQiwzuzbMJ_16

	nop

	:l_gEbeCdGXOYVbXChl_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_ViwjGczPQojKfKiJ_18

	nop

	:l_qNvMzhYybcKaInAR_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_cVrXVyalwgceAkIz_11

	nop

	:l_cFmDFkuxCItCULyz_6
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

    .line 486
	goto/32 :l_CdmngxItzlWehipi_7

	nop

	:l_PegLjxmXaeKpcLbg_4
	if-lez v0, :gl_IayFIZkJSqZXDMgf

	goto/32 :rvUJkoOChHaGYgiW

	:gl_IayFIZkJSqZXDMgf	goto/32 :l_aavkKuKYitQwxUkO_5

	nop

	:l_KJkuzVLihHNFgUrq_3
	rem-int v0, v0, v1
	goto/32 :l_PegLjxmXaeKpcLbg_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_afofqAQHaKzKeRvq_0

	nop

	:l_WBnycsmRsmQNsUlb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jtbCGGvoczVcfWlS_5

	nop

	:l_jtbCGGvoczVcfWlS_5
	goto/32 :before_first_instruction

	:l_KBVhiBWTruBsIxJe_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_YlpxgOavSfeZfxFR_3

	nop

	:l_afofqAQHaKzKeRvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_smVjSZExZjfDosTp_1

	nop

	:l_smVjSZExZjfDosTp_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_KBVhiBWTruBsIxJe_2

	nop

	:l_YlpxgOavSfeZfxFR_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_WBnycsmRsmQNsUlb_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_PubGKNqNBVDonbwQ_0

	nop

	:l_TLYxxgEgYInHpely_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_rJtAKfEPVpwlZbBR_21

	nop

	:l_BxAKHJZOsWCPhGCz_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_xXJbgDrXNBWWDVlE_8

	nop

	:l_LkwbMpWYpybftlLg_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_gZSlsBBoeCngtrqS_19

	nop

	:l_QsdEVNzJDuvsSklB_1
	const v1, 28
	goto/32 :l_CduXQMDejcdgprGN_2

	nop

	:l_gZSlsBBoeCngtrqS_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_TLYxxgEgYInHpely_20

	nop

	:l_AsVZHmOXeFoiNvec_4
	if-lez v0, :gl_cmTcARAfITZllNwW

	goto/32 :slkegNTNfqVaRsLy

	:gl_cmTcARAfITZllNwW	goto/32 :l_FoOCCTchfRwYAmkQ_5

	nop

	:l_xvVnSyIHnLrWjOJi_23
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_QJuacUNmjngVPPuz_24

	nop

	:l_ldAvEwYjKDtuYKek_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_TljjpNbbpMGuRTnO_15

	nop

	:l_FoOCCTchfRwYAmkQ_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_dcUfawxCwSQhzWPH_6

	nop

	:l_mJgiQDYlCNkHhTYx_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_YSChaikkmXljIEEt_10

	nop

	:l_xXJbgDrXNBWWDVlE_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_mJgiQDYlCNkHhTYx_9

	nop

	:l_CduXQMDejcdgprGN_2
	add-int v0, v0, v1
	goto/32 :l_usgIdeukyotygBlS_3

	nop

	:l_FUOhKlQzVqEKltWr_12
    move-object v3, p0

	goto/32 :l_gcinovnayvDErRAR_13

	nop

	:l_TljjpNbbpMGuRTnO_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZkgpiyJcxBiNZgtg_16

	nop

	:l_PubGKNqNBVDonbwQ_0
	const v0, 15
	goto/32 :l_QsdEVNzJDuvsSklB_1

	nop

	:l_usgIdeukyotygBlS_3
	rem-int v0, v0, v1
	goto/32 :l_AsVZHmOXeFoiNvec_4

	nop

	:l_rJtAKfEPVpwlZbBR_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_IFnUyNiIDiRwbkQU_22

	nop

	:l_YSChaikkmXljIEEt_10
	if-ltz v0, :gl_JcgwMKLwcqWtWhRc

	goto/32 :cond_0

	:gl_JcgwMKLwcqWtWhRc
	goto/32 :l_BzmaWmWKtlYUstiU_11

	nop

	:l_QJuacUNmjngVPPuz_24
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_gcinovnayvDErRAR_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_ldAvEwYjKDtuYKek_14

	nop

	:l_IFnUyNiIDiRwbkQU_22
    return-object v2

	:after_last_instruction

	goto/32 :l_xvVnSyIHnLrWjOJi_23

	nop

	:l_YQiNFIwJcxpWDiES_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LkwbMpWYpybftlLg_18

	nop

	:l_dcUfawxCwSQhzWPH_6
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

    .line 487
	goto/32 :l_BxAKHJZOsWCPhGCz_7

	nop

	:l_ZkgpiyJcxBiNZgtg_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_YQiNFIwJcxpWDiES_17

	nop

	:l_BzmaWmWKtlYUstiU_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_FUOhKlQzVqEKltWr_12

	nop

.end method
