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

	goto/32 :l_PMvjjWwoKwGnoASE_0

	nop

	:l_QjnhmoRkTdmPhCrm_32
	goto/32 :eiULDqVKGOyMygtW
	:l_QbAgwAbtJFQWUKSR_2
	add-int v0, v0, v1
	goto/32 :l_TlXWekOtvYcrUTBl_3

	nop

	:l_vZoZpnHpKQtEbNxd_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylCHrRjMjYgTrHpb_21

	nop

	:l_dsdTDcxFFtTEpcWv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_hESSgUxVBviTludf_9

	nop

	:l_GUiSwKFxyedoQakH_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_PPXNMocYztvWvEXO_19

	nop

	:l_PMvjjWwoKwGnoASE_0
	const v0, 6
	goto/32 :l_MxHraqLcVimebjBF_1

	nop

	:l_SRbheKREfTMVsYvZ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WEgVbPNPoPACMuot_26

	nop

	:l_UcfsGHJmiqNyiRgi_6
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

	goto/32 :l_vDIzzaMZUsWiPdtm_7

	nop

	:l_gvDVezAhgvumYEzu_30
    throw v1

	:after_last_instruction

	goto/32 :l_FfZhDpEUZFQIgoHG_31

	nop

	:l_RDXMisqGAFHZxKob_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dcXbshJolgEKjZXS_28

	nop

	:l_lrQEhnpmwrUOXwHg_24
    const/16 v2, 0x2e

	goto/32 :l_SRbheKREfTMVsYvZ_25

	nop

	:l_tNGBAUqqrVUnhxGm_16
	if-nez v0, :gl_lWncmiuPJGxXtUkF

	goto/32 :cond_1

	:gl_lWncmiuPJGxXtUkF
    .line 484
    nop

    .line 478
	goto/32 :l_WqhxKYDIHmJVBxUP_17

	nop

	:l_FfZhDpEUZFQIgoHG_31
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_QjnhmoRkTdmPhCrm_32

	nop

	:l_WmCizMjyrsKJwzBs_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tNGBAUqqrVUnhxGm_16

	nop

	:l_aBJTahjsFvwKZiBO_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lrQEhnpmwrUOXwHg_24

	nop

	:l_zPkbKtYUOWWlltbj_13
    const/4 v0, 0x1

	goto/32 :l_mtmyoxkIDGOMqQqW_14

	nop

	:l_YWBbHUUbEIoMTXrI_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aBJTahjsFvwKZiBO_23

	nop

	:l_jtSPoAkHaheJEDfI_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_UcfsGHJmiqNyiRgi_6

	nop

	:l_PPXNMocYztvWvEXO_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vZoZpnHpKQtEbNxd_20

	nop

	:l_MxHraqLcVimebjBF_1
	const v1, 11
	goto/32 :l_QbAgwAbtJFQWUKSR_2

	nop

	:l_TlXWekOtvYcrUTBl_3
	rem-int v0, v0, v1
	goto/32 :l_ESXCqXHIHzzsQJyH_4

	nop

	:l_zyEpzoUxnytvdzjM_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_GBBUtEfwbcWAZnwe_12

	nop

	:l_ylCHrRjMjYgTrHpb_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_YWBbHUUbEIoMTXrI_22

	nop

	:l_ESXCqXHIHzzsQJyH_4
	if-lez v0, :gl_bcXpTOCWBFSyzQrA

	goto/32 :OTStpqJlqTRIvewD

	:gl_bcXpTOCWBFSyzQrA	goto/32 :l_jtSPoAkHaheJEDfI_5

	nop

	:l_WEgVbPNPoPACMuot_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_RDXMisqGAFHZxKob_27

	nop

	:l_OtbyTnEAJSBCteJS_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gvDVezAhgvumYEzu_30

	nop

	:l_dcXbshJolgEKjZXS_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OtbyTnEAJSBCteJS_29

	nop

	:l_WqhxKYDIHmJVBxUP_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_GUiSwKFxyedoQakH_18

	nop

	:l_vDIzzaMZUsWiPdtm_7
    const-string v0, "sequence"

	goto/32 :l_dsdTDcxFFtTEpcWv_8

	nop

	:l_hESSgUxVBviTludf_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_KufuOPhfQkvazFDP_10

	nop

	:l_mtmyoxkIDGOMqQqW_14
    goto :goto_0

    :cond_0
	goto/32 :l_WmCizMjyrsKJwzBs_15

	nop

	:l_KufuOPhfQkvazFDP_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_zyEpzoUxnytvdzjM_11

	nop

	:l_GBBUtEfwbcWAZnwe_12
	if-gez p2, :gl_VTkbdTXDCRhkbaLb

	goto/32 :cond_0

	:gl_VTkbdTXDCRhkbaLb
	goto/32 :l_zPkbKtYUOWWlltbj_13

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_PKRLYcchEuBZPhew_0

	nop

	:l_OLRnQeWbZkFSexxY_5
    int-to-double p0, p3

	goto/32 :l_nXFLlihfPBhppBOM_6

	nop

	:l_osmqrkwBChrdqisd_4
    add-int p3, p2, p1

	goto/32 :l_OLRnQeWbZkFSexxY_5

	nop

	:l_plUZMMKpotsmYfZZ_3
    mul-int p2, p0, p1

	goto/32 :l_osmqrkwBChrdqisd_4

	nop

	:l_nXFLlihfPBhppBOM_6
    return-void

	:after_last_instruction

	goto/32 :l_PoKLfHRwheRHwqSm_7

	nop

	:l_PoKLfHRwheRHwqSm_7
	goto/32 :before_first_instruction

	:l_yiQCMIEqHYeLcUvb_1
    const/16 p0, 0x2a

	goto/32 :l_WzWcdhJhWaqtIwTH_2

	nop

	:l_WzWcdhJhWaqtIwTH_2
    const/16 p1, 0xd2

	goto/32 :l_plUZMMKpotsmYfZZ_3

	nop

	:l_PKRLYcchEuBZPhew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiQCMIEqHYeLcUvb_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_NpNusCUDurotEPUK_0

	nop

	:l_belCtUkVmyQTDJER_6
    return-void

	:after_last_instruction

	goto/32 :l_crOWHPtYeILNqiCe_7

	nop

	:l_svuPsDGaRuDVTntI_1
    const/16 p0, 0x2a

	goto/32 :l_rnerCtFcZipjDABW_2

	nop

	:l_nNRTRzYVcUykcjfn_4
    add-int p3, p2, p1

	goto/32 :l_ofnmuPCrykoOvVNr_5

	nop

	:l_NpNusCUDurotEPUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svuPsDGaRuDVTntI_1

	nop

	:l_ofnmuPCrykoOvVNr_5
    int-to-double p0, p3

	goto/32 :l_belCtUkVmyQTDJER_6

	nop

	:l_dwAbFUgSwMnLZbev_3
    mul-int p2, p0, p1

	goto/32 :l_nNRTRzYVcUykcjfn_4

	nop

	:l_rnerCtFcZipjDABW_2
    const/16 p1, 0xd2

	goto/32 :l_dwAbFUgSwMnLZbev_3

	nop

	:l_crOWHPtYeILNqiCe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_iLMKKIacjudZxXKt_0

	nop

	:l_SHaKfKJeGKWugdiE_6
    return-void

	:after_last_instruction

	goto/32 :l_fUBJxwYKoObKfRIb_7

	nop

	:l_ICzYnvVPcQyChvwy_5
    int-to-double p0, p3

	goto/32 :l_SHaKfKJeGKWugdiE_6

	nop

	:l_yGAODVKhlruwVlXN_3
    mul-int p2, p0, p1

	goto/32 :l_bjnALMoqjTUakNBo_4

	nop

	:l_fUBJxwYKoObKfRIb_7
	goto/32 :before_first_instruction

	:l_JRpQkTyzVuXfbXnV_1
    const/16 p0, 0x2a

	goto/32 :l_KEsndAlBGABjBLDI_2

	nop

	:l_iLMKKIacjudZxXKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRpQkTyzVuXfbXnV_1

	nop

	:l_bjnALMoqjTUakNBo_4
    add-int p3, p2, p1

	goto/32 :l_ICzYnvVPcQyChvwy_5

	nop

	:l_KEsndAlBGABjBLDI_2
    const/16 p1, 0xd2

	goto/32 :l_yGAODVKhlruwVlXN_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_aDxDDvAIrVNmcfmz_0

	nop

	:l_aDxDDvAIrVNmcfmz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_lYPyHIjenyChGqKf_1

	nop

	:l_JmbBAHhtAoSnneKF_2
    return v0

	:after_last_instruction

	goto/32 :l_GlijJECHyIcqWDvz_3

	nop

	:l_GlijJECHyIcqWDvz_3
	goto/32 :before_first_instruction

	:l_lYPyHIjenyChGqKf_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_JmbBAHhtAoSnneKF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_JkRjajXcrjuCeWQw_0

	nop

	:l_LleuJSpdOPbHfmMB_6
    return-void

	:after_last_instruction

	goto/32 :l_jUoudcIsIhlMzGtq_7

	nop

	:l_tsXccNGoKAXhYXvU_3
    mul-int p2, p0, p1

	goto/32 :l_WyKHaBgONVucGhwy_4

	nop

	:l_WyKHaBgONVucGhwy_4
    add-int p3, p2, p1

	goto/32 :l_pXcltsdYePNDFuWo_5

	nop

	:l_KXfhYcoqTnCKVZRC_1
    const/16 p0, 0x2a

	goto/32 :l_qiFQXCJTxwQPKRKN_2

	nop

	:l_jUoudcIsIhlMzGtq_7
	goto/32 :before_first_instruction

	:l_JkRjajXcrjuCeWQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXfhYcoqTnCKVZRC_1

	nop

	:l_qiFQXCJTxwQPKRKN_2
    const/16 p1, 0xd2

	goto/32 :l_tsXccNGoKAXhYXvU_3

	nop

	:l_pXcltsdYePNDFuWo_5
    int-to-double p0, p3

	goto/32 :l_LleuJSpdOPbHfmMB_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_CzaEQLfxHmZTWrPn_0

	nop

	:l_slzZGWBLUgITnXRS_6
    return-void

	:after_last_instruction

	goto/32 :l_XkUiNUCAZvCfnfUX_7

	nop

	:l_XkUiNUCAZvCfnfUX_7
	goto/32 :before_first_instruction

	:l_NwGGWvHdVcJKcEUI_2
    const/16 p1, 0xd2

	goto/32 :l_ViACxTellXmDqaJW_3

	nop

	:l_sqDkdRwVSyvSJAKE_1
    const/16 p0, 0x2a

	goto/32 :l_NwGGWvHdVcJKcEUI_2

	nop

	:l_ViACxTellXmDqaJW_3
    mul-int p2, p0, p1

	goto/32 :l_rWwBMnwumBJqsPuc_4

	nop

	:l_rWwBMnwumBJqsPuc_4
    add-int p3, p2, p1

	goto/32 :l_lsecmcLkBOlbVIjK_5

	nop

	:l_lsecmcLkBOlbVIjK_5
    int-to-double p0, p3

	goto/32 :l_slzZGWBLUgITnXRS_6

	nop

	:l_CzaEQLfxHmZTWrPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqDkdRwVSyvSJAKE_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_LKUeOAhBZTgwlEMA_0

	nop

	:l_LKUeOAhBZTgwlEMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNaakTDVnxhUQbXS_1

	nop

	:l_GNaakTDVnxhUQbXS_1
    const/16 p0, 0x2a

	goto/32 :l_ZxraAoaQFDsZQRhD_2

	nop

	:l_JIUTZaQHJyrkmQuO_7
	goto/32 :before_first_instruction

	:l_ZxraAoaQFDsZQRhD_2
    const/16 p1, 0xd2

	goto/32 :l_hytIgPRcGgFhuWdr_3

	nop

	:l_hytIgPRcGgFhuWdr_3
    mul-int p2, p0, p1

	goto/32 :l_rHBvUDDHlXaojYMA_4

	nop

	:l_rHBvUDDHlXaojYMA_4
    add-int p3, p2, p1

	goto/32 :l_HbpIULTocxosJScL_5

	nop

	:l_qYoZKWbhNCsagYbr_6
    return-void

	:after_last_instruction

	goto/32 :l_JIUTZaQHJyrkmQuO_7

	nop

	:l_HbpIULTocxosJScL_5
    int-to-double p0, p3

	goto/32 :l_qYoZKWbhNCsagYbr_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RafqJVCDRzRDWomt_0

	nop

	:l_fXDQPLIRhlcFfJYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OTqoddeUItBaNKJk_3

	nop

	:l_ThgTRDTzhhgqmpzo_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fXDQPLIRhlcFfJYb_2

	nop

	:l_RafqJVCDRzRDWomt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_ThgTRDTzhhgqmpzo_1

	nop

	:l_OTqoddeUItBaNKJk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_uzVLihHNFgUrqPeg_0

	nop

	:l_fqAQHaKzKeRvqsmV_19
    return-object v2

	:after_last_instruction

	goto/32 :l_jSZExZjfDosTpKBV_20

	nop

	:l_wgktZgKXIGSSDtpY_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_erglMJusoYfxguzz_11

	nop

	:l_WisNQiwzuzbMJgEb_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_eCdGXOYVbXChlViw_14

	nop

	:l_XVyalwgceAkIzZmr_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_jWFtEUrhIyGjJlix_9

	nop

	:l_jWFtEUrhIyGjJlix_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_wgktZgKXIGSSDtpY_10

	nop

	:l_FIZkJSqZXDMgfaav_2
	add-int v0, v0, v1
	goto/32 :l_kKuKYitQwxUkOcFm_3

	nop

	:l_zrFpCLwoYJOuaSXu_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YkOpXPdxHWRWSwce_17

	nop

	:l_OwVvFoHatsGAyjWE_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_ppmoiuiceGGzFqNv_6

	nop

	:l_DFkuxCItCULyzCdm_4
	if-lez v0, :gl_ngxItzlWehipiqSn

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_ngxItzlWehipiqSn	goto/32 :l_OwVvFoHatsGAyjWE_5

	nop

	:l_SMPvBsTOPkaFrqPh_12
    move-object v3, p0

	goto/32 :l_WisNQiwzuzbMJgEb_13

	nop

	:l_ppmoiuiceGGzFqNv_6
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
	goto/32 :l_MzhYybcKaInARcVr_7

	nop

	:l_MzhYybcKaInARcVr_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_XVyalwgceAkIzZmr_8

	nop

	:l_eCdGXOYVbXChlViw_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_jGczPQojKfKiJloT_15

	nop

	:l_jSZExZjfDosTpKBV_20
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_hiBWTruBsIxJeYlp_21

	nop

	:l_erglMJusoYfxguzz_11
	if-ltz v0, :gl_ZqrJZtjAowfsNiEl

	goto/32 :cond_0

	:gl_ZqrJZtjAowfsNiEl
	goto/32 :l_SMPvBsTOPkaFrqPh_12

	nop

	:l_YkOpXPdxHWRWSwce_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_MHeICmQLZYLFrafo_18

	nop

	:l_kKuKYitQwxUkOcFm_3
	rem-int v0, v0, v1
	goto/32 :l_DFkuxCItCULyzCdm_4

	nop

	:l_jGczPQojKfKiJloT_15
    goto :goto_0

    :cond_0
	goto/32 :l_zrFpCLwoYJOuaSXu_16

	nop

	:l_MHeICmQLZYLFrafo_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_fqAQHaKzKeRvqsmV_19

	nop

	:l_hiBWTruBsIxJeYlp_21
	goto/32 :CpMyKnNtbFwqEMLv
	:l_uzVLihHNFgUrqPeg_0
	const v0, 27
	goto/32 :l_LjxmXaeKpcLbgIay_1

	nop

	:l_LjxmXaeKpcLbgIay_1
	const v1, 17
	goto/32 :l_FIZkJSqZXDMgfaav_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xgOavSfeZfxFRWBn_0

	nop

	:l_ycsmRsmQNsUlbjtb_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_CGGvoczVcfWlSPub_2

	nop

	:l_XQMDejcdgprGNusg_5
	goto/32 :before_first_instruction

	:l_GKNqNBVDonbwQQsd_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_EVNzJDuvsSklBCdu_4

	nop

	:l_CGGvoczVcfWlSPub_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_GKNqNBVDonbwQQsd_3

	nop

	:l_EVNzJDuvsSklBCdu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XQMDejcdgprGNusg_5

	nop

	:l_xgOavSfeZfxFRWBn_0
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
	goto/32 :l_ycsmRsmQNsUlbjtb_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_IdeukyotygBlSAsV_0

	nop

	:l_jpNbbpMGuRTnOZkg_12
    move-object v3, p0

	goto/32 :l_piyJcxBiNZgtgYQi_13

	nop

	:l_nSyIHnLrWjOJiQJu_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_acUNmjngVPPuzvSQ_21

	nop

	:l_haikkmXljIEEtJcg_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_wMKLwcqWtWhRcBzm_8

	nop

	:l_CCTchfRwYAmkQdcU_3
	rem-int v0, v0, v1
	goto/32 :l_fawxCwSQhzWPHBxA_4

	nop

	:l_iQDYlCNkHhTYxYSC_6
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
	goto/32 :l_haikkmXljIEEtJcg_7

	nop

	:l_UyNiIDiRwbkQUxvV_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_nSyIHnLrWjOJiQJu_20

	nop

	:l_QAxuAvNzrIPTmuRU_24
	goto/32 :OOXBWRHyyGpjvjOV
	:l_vEwYjKDtuYKekTlj_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_jpNbbpMGuRTnOZkg_12

	nop

	:l_hKlQzVqEKltWrgci_10
	if-ltz v0, :gl_novnayvDErRARldA

	goto/32 :cond_0

	:gl_novnayvDErRARldA
	goto/32 :l_vEwYjKDtuYKekTlj_11

	nop

	:l_IdeukyotygBlSAsV_0
	const v0, 28
	goto/32 :l_ZHmOXeFoiNveccmT_1

	nop

	:l_GxUnOTlTglREXlTs_23
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_QAxuAvNzrIPTmuRU_24

	nop

	:l_ZHmOXeFoiNveccmT_1
	const v1, 1
	goto/32 :l_cARAfITZllNwWFoO_2

	nop

	:l_lsBBoeCngtrqSTLY_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_xxgEgYInHpelyrJt_17

	nop

	:l_bMpWYpybftlLggZS_15
    goto :goto_0

    :cond_0
	goto/32 :l_lsBBoeCngtrqSTLY_16

	nop

	:l_AKfEPVpwlZbBRIFn_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_UyNiIDiRwbkQUxvV_19

	nop

	:l_fawxCwSQhzWPHBxA_4
	if-lez v0, :gl_KHJZOsWCPhGCzxXJ

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_KHJZOsWCPhGCzxXJ	goto/32 :l_bgDrXNBWWDVlEmJg_5

	nop

	:l_cARAfITZllNwWFoO_2
	add-int v0, v0, v1
	goto/32 :l_CCTchfRwYAmkQdcU_3

	nop

	:l_bgDrXNBWWDVlEmJg_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_iQDYlCNkHhTYxYSC_6

	nop

	:l_piyJcxBiNZgtgYQi_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_NFIwJcxpWDiESLkw_14

	nop

	:l_NFIwJcxpWDiESLkw_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_bMpWYpybftlLggZS_15

	nop

	:l_jfXZLiYnzZMNRZcX_22
    return-object v2

	:after_last_instruction

	goto/32 :l_GxUnOTlTglREXlTs_23

	nop

	:l_aWmWKtlYUstiUFUO_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_hKlQzVqEKltWrgci_10

	nop

	:l_xxgEgYInHpelyrJt_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AKfEPVpwlZbBRIFn_18

	nop

	:l_acUNmjngVPPuzvSQ_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_jfXZLiYnzZMNRZcX_22

	nop

	:l_wMKLwcqWtWhRcBzm_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_aWmWKtlYUstiUFUO_9

	nop

.end method
