.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_DNgVqQMhsqkpJZFM_0

	nop

	:l_THLCBGnJNwonqnmN_10
    const/4 v1, 0x0

	goto/32 :l_MCQRxwpZDskOETej_11

	nop

	:l_NoJrzdBLsDKqReSV_2
	add-int v0, v0, v1
	goto/32 :l_YaxZVrKAIZMvAOrk_3

	nop

	:l_oSNaIoXreaUXQrNw_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_aiQFJQiGxeHDOxly_21

	nop

	:l_xMKcMiHVLmeAglUF_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_DirCrhJJIjdyFKgJ_9

	nop

	:l_DRTOuEtUnPPxaWBI_4
	if-lez v0, :gl_lrePHQiZAzOpwtib

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_lrePHQiZAzOpwtib	goto/32 :l_KRqKtVDpoJPYYIEM_5

	nop

	:l_DirCrhJJIjdyFKgJ_9
    const/4 v0, 0x1

	goto/32 :l_THLCBGnJNwonqnmN_10

	nop

	:l_ywTNkpyzJnSKrLki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_cEygkHoJpRDjcZiV_7

	nop

	:l_gSdhjKVQiHBiywpZ_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_EPUiVVIMhqPbxWup_28

	nop

	:l_KzZHYuLkRfFkRarv_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_kWfuHgTGNtfVEGUy_23

	nop

	:l_vVLoqkPYpHIBEVss_24
    move v0, p1

	goto/32 :l_ufpOmnUUZUfKWQDr_25

	nop

	:l_ZsKQAtWinXoGGiWe_30
	goto/32 :xuvQoepcdkwMlBHm
	:l_cEygkHoJpRDjcZiV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_xMKcMiHVLmeAglUF_8

	nop

	:l_YaxZVrKAIZMvAOrk_3
	rem-int v0, v0, v1
	goto/32 :l_DRTOuEtUnPPxaWBI_4

	nop

	:l_PCdSatxCrIhAilJN_13
	if-lez v2, :gl_DJMhoLJlHfbIvaOB

	goto/32 :cond_1

	:gl_DJMhoLJlHfbIvaOB
	goto/32 :l_yeMmcqtvesBDuegk_14

	nop

	:l_ufpOmnUUZUfKWQDr_25
    goto :goto_2

    :cond_2
	goto/32 :l_uoOgIYDebSPUGENQ_26

	nop

	:l_aiQFJQiGxeHDOxly_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_KzZHYuLkRfFkRarv_22

	nop

	:l_EPUiVVIMhqPbxWup_28
    return-void

	:after_last_instruction

	goto/32 :l_svKzPXVmQnHElZQY_29

	nop

	:l_kWfuHgTGNtfVEGUy_23
	if-nez v0, :gl_qMaTDJargkZOGljM

	goto/32 :cond_2

	:gl_qMaTDJargkZOGljM
	goto/32 :l_vVLoqkPYpHIBEVss_24

	nop

	:l_MCQRxwpZDskOETej_11
	if-gtz p3, :gl_iDossDwpnvzbnaeE

	goto/32 :cond_0

	:gl_iDossDwpnvzbnaeE
	goto/32 :l_qZIEYfpRtOHjkAbj_12

	nop

	:l_KRqKtVDpoJPYYIEM_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_ywTNkpyzJnSKrLki_6

	nop

	:l_bvObVhnmTLKLENjy_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_oSNaIoXreaUXQrNw_20

	nop

	:l_KhrTrJoVbRseUSrv_18
    move v0, v1

    :goto_1
	goto/32 :l_bvObVhnmTLKLENjy_19

	nop

	:l_svKzPXVmQnHElZQY_29
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_ZsKQAtWinXoGGiWe_30

	nop

	:l_zKlwysrSkmogpcjZ_1
	const v1, 24
	goto/32 :l_NoJrzdBLsDKqReSV_2

	nop

	:l_RWtwJDFkTUgHrfzy_16
	if-gez v2, :gl_jcTpTCrsqOhrPlPU

	goto/32 :cond_1

	:gl_jcTpTCrsqOhrPlPU
    :goto_0
	goto/32 :l_fUWhpciRPAxwSNZx_17

	nop

	:l_uoOgIYDebSPUGENQ_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_gSdhjKVQiHBiywpZ_27

	nop

	:l_DNgVqQMhsqkpJZFM_0
	const v0, 1
	goto/32 :l_zKlwysrSkmogpcjZ_1

	nop

	:l_yeMmcqtvesBDuegk_14
    goto :goto_0

    :cond_0
	goto/32 :l_kmgAwcCsapQuOYht_15

	nop

	:l_kmgAwcCsapQuOYht_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_RWtwJDFkTUgHrfzy_16

	nop

	:l_fUWhpciRPAxwSNZx_17
    goto :goto_1

    :cond_1
	goto/32 :l_KhrTrJoVbRseUSrv_18

	nop

	:l_qZIEYfpRtOHjkAbj_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_PCdSatxCrIhAilJN_13

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oPCxBcFNHDwzYQfr_0

	nop

	:l_fgBLYKwCUBxlQkrQ_3
	goto/32 :before_first_instruction

	:l_UCgiZBqKWBXxMyrk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_ujMCTRlxhtpdhwQa_2

	nop

	:l_ujMCTRlxhtpdhwQa_2
    return-void

	:after_last_instruction

	goto/32 :l_fgBLYKwCUBxlQkrQ_3

	nop

	:l_oPCxBcFNHDwzYQfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCgiZBqKWBXxMyrk_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_FzsVAkObUzMnCUbH_0

	nop

	:l_FzsVAkObUzMnCUbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_sQiXYTtvIypqEoVz_1

	nop

	:l_QTEpupevMvtRGCOp_3
	goto/32 :before_first_instruction

	:l_WIHfOvwmUxVhdNSu_2
    return v0

	:after_last_instruction

	goto/32 :l_QTEpupevMvtRGCOp_3

	nop

	:l_sQiXYTtvIypqEoVz_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_WIHfOvwmUxVhdNSu_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZdrtTRpasTQcqcl_0

	nop

	:l_rRXsGgXRSgGcpWDI_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kRmLXHlsyVaXNSBc_3

	nop

	:l_cLIPiZFcnEyhFTvH_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_rRXsGgXRSgGcpWDI_2

	nop

	:l_kRmLXHlsyVaXNSBc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KPmwOeMCUeNdaQZS_4

	nop

	:l_KPmwOeMCUeNdaQZS_4
	goto/32 :before_first_instruction

	:l_XZdrtTRpasTQcqcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_cLIPiZFcnEyhFTvH_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_ZhCLZXNNGgfiuqNn_0

	nop

	:l_AvaxRWjXaKkWRnzr_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_WEqRoLkaqrrtOTtA_14

	nop

	:l_CcuEfKZsChtOTDif_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_zUzeoFqGgxyKyFIB_22

	nop

	:l_ncjSQCVlFNmCEWia_1
	const v1, 23
	goto/32 :l_fvhnAdlEPCJTXRYP_2

	nop

	:l_ldBlZLtEaEPMOLXj_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_rSjfYDddaJmSWCjb_11

	nop

	:l_vzsQAeccgnOAmahE_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_IUMFumBhpxLXqtcM_9

	nop

	:l_oGDIMClMugfrslYY_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lIJxOyrXHcPxSUdj_16

	nop

	:l_UscxLdyYGEHuQUys_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_YcrvimZjRPfGsbqM_19

	nop

	:l_zUzeoFqGgxyKyFIB_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_DiJmAasspwyGvXlW_23

	nop

	:l_DiJmAasspwyGvXlW_23
    return v0

	:after_last_instruction

	goto/32 :l_YvFAoQSEKURDCubK_24

	nop

	:l_YcrvimZjRPfGsbqM_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_FTnLbtyxmmywaxPo_20

	nop

	:l_ZhCLZXNNGgfiuqNn_0
	const v0, 14
	goto/32 :l_ncjSQCVlFNmCEWia_1

	nop

	:l_WEqRoLkaqrrtOTtA_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_oGDIMClMugfrslYY_15

	nop

	:l_IUMFumBhpxLXqtcM_9
	if-eq v0, v1, :gl_RJSDvveADjfUtHKo

	goto/32 :cond_1

	:gl_RJSDvveADjfUtHKo
    .line 136
	goto/32 :l_ldBlZLtEaEPMOLXj_10

	nop

	:l_jwThtaAHhZVZdyyJ_3
	rem-int v0, v0, v1
	goto/32 :l_lyIcHaagLcbjlaCR_4

	nop

	:l_lyIcHaagLcbjlaCR_4
	if-lez v0, :gl_YjVnMwXVvOCHWdeU

	goto/32 :WCItLpjQfTtaOiqc

	:gl_YjVnMwXVvOCHWdeU	goto/32 :l_FRXIJxWPzZRBFKyW_5

	nop

	:l_YczNTXesmArSNcsv_12
    const/4 v1, 0x0

	goto/32 :l_AvaxRWjXaKkWRnzr_13

	nop

	:l_FTnLbtyxmmywaxPo_20
    add-int/2addr v1, v2

	goto/32 :l_CcuEfKZsChtOTDif_21

	nop

	:l_fvhnAdlEPCJTXRYP_2
	add-int v0, v0, v1
	goto/32 :l_jwThtaAHhZVZdyyJ_3

	nop

	:l_YvFAoQSEKURDCubK_24
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_JFwbOBfEyulcYvbP_25

	nop

	:l_qRYrpNYxnyzwjSUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_XONccnHXZsrIZGZA_7

	nop

	:l_rSjfYDddaJmSWCjb_11
	if-nez v1, :gl_tWBiQxKboYrJRdkd

	goto/32 :cond_0

	:gl_tWBiQxKboYrJRdkd
    .line 137
	goto/32 :l_YczNTXesmArSNcsv_12

	nop

	:l_BjpkunJOPfwknpiU_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_UscxLdyYGEHuQUys_18

	nop

	:l_JFwbOBfEyulcYvbP_25
	goto/32 :JNRNXFcMDqutzgVd
	:l_XONccnHXZsrIZGZA_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_vzsQAeccgnOAmahE_8

	nop

	:l_FRXIJxWPzZRBFKyW_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_qRYrpNYxnyzwjSUu_6

	nop

	:l_lIJxOyrXHcPxSUdj_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BjpkunJOPfwknpiU_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DdWpOfsEnrmBgcwm_0

	nop

	:l_HeSeyiyvfYezSPIg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XQXlElopAzPtTtNG_10

	nop

	:l_bCLraWOUYnypBXtB_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_wRyUHMdXWwfqtTdK_6

	nop

	:l_XQXlElopAzPtTtNG_10
    throw v0

	:after_last_instruction

	goto/32 :l_puuHtbTgBnGFZDwO_11

	nop

	:l_AUxnMfzKmyLDRCxd_3
	rem-int v0, v0, v1
	goto/32 :l_BqGLjqyrrEFEJFfZ_4

	nop

	:l_fYmySLTgWeszxMtv_1
	const v1, 27
	goto/32 :l_CXEkzyLWDFydXYJF_2

	nop

	:l_DdWpOfsEnrmBgcwm_0
	const v0, 28
	goto/32 :l_fYmySLTgWeszxMtv_1

	nop

	:l_BqGLjqyrrEFEJFfZ_4
	if-lez v0, :gl_xzdPOLHqFOxwtrGs

	goto/32 :xSZgFVrZTqihUlUc

	:gl_xzdPOLHqFOxwtrGs	goto/32 :l_bCLraWOUYnypBXtB_5

	nop

	:l_wmYhrqPIBRIrzBEz_12
	goto/32 :usLlpqoWWfParxuB
	:l_puuHtbTgBnGFZDwO_11
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_wmYhrqPIBRIrzBEz_12

	nop

	:l_SVVMhJNNMyyZgHig_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HeSeyiyvfYezSPIg_9

	nop

	:l_jmKLXNBhwGEeBnPJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SVVMhJNNMyyZgHig_8

	nop

	:l_CXEkzyLWDFydXYJF_2
	add-int v0, v0, v1
	goto/32 :l_AUxnMfzKmyLDRCxd_3

	nop

	:l_wRyUHMdXWwfqtTdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmKLXNBhwGEeBnPJ_7

	nop

.end method
