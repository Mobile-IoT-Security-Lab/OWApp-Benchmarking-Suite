.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
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


# direct methods
.method public static IHoLJQlymjhXTVGC(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_QOLBloMnuEvHlgWz_0

	nop

	:l_jWEmnMhhUPyugxBV_3
	goto/32 :before_first_instruction

	:l_XozKkKyzwhCWnEnj_2
    return v0

	:after_last_instruction

	goto/32 :l_jWEmnMhhUPyugxBV_3

	nop

	:l_aMNufiuFxzqwCjsM_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_XozKkKyzwhCWnEnj_2

	nop

	:l_QOLBloMnuEvHlgWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMNufiuFxzqwCjsM_1

	nop

.end method

.method public static CznxfknmwmMtKgMC(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_GVfHfWHersjvoApQ_0

	nop

	:l_ZvipKjpcgmbeUWLO_2
    return v0

	:after_last_instruction

	goto/32 :l_DkJgEMAVNGkZFNBn_3

	nop

	:l_GVfHfWHersjvoApQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoovWtYvIKkFZVzW_1

	nop

	:l_VoovWtYvIKkFZVzW_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_ZvipKjpcgmbeUWLO_2

	nop

	:l_DkJgEMAVNGkZFNBn_3
	goto/32 :before_first_instruction

.end method

.method public static TbHoqzXyZWcCPZvV(II)I
    .locals 1

	goto/32 :l_whRQYxviveGYzobe_0

	nop

	:l_whRQYxviveGYzobe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPJhWFwTJkTKxlDy_1

	nop

	:l_ctqWrPJdfnYpCMVy_3
	goto/32 :before_first_instruction

	:l_qPJhWFwTJkTKxlDy_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_rXMAdNUuttDsmsQc_2

	nop

	:l_rXMAdNUuttDsmsQc_2
    return v0

	:after_last_instruction

	goto/32 :l_ctqWrPJdfnYpCMVy_3

	nop

.end method

.method public static ydeJgWoXPsanBtNP(I)I
    .locals 1

	goto/32 :l_fSlafAOtFjyANvmW_0

	nop

	:l_SdOmSCpUGQyoqSjz_3
	goto/32 :before_first_instruction

	:l_XIBtCIkdcsTDJWUB_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_qOKjVgdTEXUUFZVB_2

	nop

	:l_qOKjVgdTEXUUFZVB_2
    return v0

	:after_last_instruction

	goto/32 :l_SdOmSCpUGQyoqSjz_3

	nop

	:l_fSlafAOtFjyANvmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIBtCIkdcsTDJWUB_1

	nop

.end method

.method public static kOrKaqsESzjefvVn(I)I
    .locals 1

	goto/32 :l_btvCebnHtlFCxCVp_0

	nop

	:l_cmaoCMifiqwgpizr_2
    return v0

	:after_last_instruction

	goto/32 :l_ybOpYtMFLAKKXCed_3

	nop

	:l_hOAqZeaFXxqsAjkA_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_cmaoCMifiqwgpizr_2

	nop

	:l_ybOpYtMFLAKKXCed_3
	goto/32 :before_first_instruction

	:l_btvCebnHtlFCxCVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOAqZeaFXxqsAjkA_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ywDCbvPyAalLrFBK_0

	nop

	:l_GBIKpGcsuGySgNJT_2
    return-void

	:after_last_instruction

	goto/32 :l_MIEwZvFHoHcFnPyS_3

	nop

	:l_ywDCbvPyAalLrFBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_YWUPJTkNDMmifQpP_1

	nop

	:l_MIEwZvFHoHcFnPyS_3
	goto/32 :before_first_instruction

	:l_YWUPJTkNDMmifQpP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GBIKpGcsuGySgNJT_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rECYSKvmPDTdeSUk_0

	nop

	:l_rECYSKvmPDTdeSUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNnlwyCePXtLrqzl_1

	nop

	:l_AXZXssoYvdFwGNju_3
	goto/32 :before_first_instruction

	:l_fTCiiwhHZmbBELYX_2
    return-void

	:after_last_instruction

	goto/32 :l_AXZXssoYvdFwGNju_3

	nop

	:l_gNnlwyCePXtLrqzl_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_fTCiiwhHZmbBELYX_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_mAQFqzyNYMzQDvep_0

	nop

	:l_QjlCkiZwaJyFewSr_2
    const/16 p1, 0xd2

	goto/32 :l_FqIMqRhmltLBdYAL_3

	nop

	:l_EouIFXyuxAGIixJn_7
	goto/32 :before_first_instruction

	:l_FqIMqRhmltLBdYAL_3
    mul-int p2, p0, p1

	goto/32 :l_iDZkeGSCffdBaXey_4

	nop

	:l_JPgvPycyBdQTzxTT_6
    return-void

	:after_last_instruction

	goto/32 :l_EouIFXyuxAGIixJn_7

	nop

	:l_mAQFqzyNYMzQDvep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOeTVQlPMTQqCQkV_1

	nop

	:l_nOeTVQlPMTQqCQkV_1
    const/16 p0, 0x2a

	goto/32 :l_QjlCkiZwaJyFewSr_2

	nop

	:l_dxccrFVSMoGfrifW_5
    int-to-double p0, p3

	goto/32 :l_JPgvPycyBdQTzxTT_6

	nop

	:l_iDZkeGSCffdBaXey_4
    add-int p3, p2, p1

	goto/32 :l_dxccrFVSMoGfrifW_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_OJYTxlfPxsGgFpwm_0

	nop

	:l_VjQCiQvuQJmEOjjA_5
    int-to-double p0, p3

	goto/32 :l_hYFcjfLCOOxmvACf_6

	nop

	:l_aveOJrGmaJJLGGoG_1
    const/16 p0, 0x2a

	goto/32 :l_fprjVHqXiYlCFNEw_2

	nop

	:l_ogsbAhlQJcOozUCx_4
    add-int p3, p2, p1

	goto/32 :l_VjQCiQvuQJmEOjjA_5

	nop

	:l_hYFcjfLCOOxmvACf_6
    return-void

	:after_last_instruction

	goto/32 :l_CDapxNiUsAhPIlrP_7

	nop

	:l_fprjVHqXiYlCFNEw_2
    const/16 p1, 0xd2

	goto/32 :l_gpSbQHftlNgSaMgR_3

	nop

	:l_gpSbQHftlNgSaMgR_3
    mul-int p2, p0, p1

	goto/32 :l_ogsbAhlQJcOozUCx_4

	nop

	:l_CDapxNiUsAhPIlrP_7
	goto/32 :before_first_instruction

	:l_OJYTxlfPxsGgFpwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aveOJrGmaJJLGGoG_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_jKYtXEiEazRFloUv_0

	nop

	:l_xzNTQMZGnvJsmKUS_1
    const/16 p0, 0x2a

	goto/32 :l_tKosbSxfKpfuzTQr_2

	nop

	:l_pXBZiEmZuGhiTQJR_7
	goto/32 :before_first_instruction

	:l_jKYtXEiEazRFloUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzNTQMZGnvJsmKUS_1

	nop

	:l_AnsTOCFwXdmSgwOY_3
    mul-int p2, p0, p1

	goto/32 :l_kYhCVOCsUsiRECXx_4

	nop

	:l_LGWEifjwHypWhJmo_6
    return-void

	:after_last_instruction

	goto/32 :l_pXBZiEmZuGhiTQJR_7

	nop

	:l_kYhCVOCsUsiRECXx_4
    add-int p3, p2, p1

	goto/32 :l_wNLGneQciYbaGjwp_5

	nop

	:l_tKosbSxfKpfuzTQr_2
    const/16 p1, 0xd2

	goto/32 :l_AnsTOCFwXdmSgwOY_3

	nop

	:l_wNLGneQciYbaGjwp_5
    int-to-double p0, p3

	goto/32 :l_LGWEifjwHypWhJmo_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ehPqsFBOsbuhwajj_0

	nop

	:l_bcdSkcbISPgqAMAN_3
	goto/32 :before_first_instruction

	:l_rMILhYBSEeFyBpyg_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->IHoLJQlymjhXTVGC(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_TFieOOtoJFrAqTJX_2

	nop

	:l_TFieOOtoJFrAqTJX_2
    return v0

	:after_last_instruction

	goto/32 :l_bcdSkcbISPgqAMAN_3

	nop

	:l_ehPqsFBOsbuhwajj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_rMILhYBSEeFyBpyg_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_whkAMPhvWYrxwLUw_0

	nop

	:l_SRvrorqchJeEtdxI_5
    int-to-double p0, p3

	goto/32 :l_qRnIRNShMQcmnTQe_6

	nop

	:l_yIUrZbKdAyDhRFfA_3
    mul-int p2, p0, p1

	goto/32 :l_rMCMbxLwNukwbgfv_4

	nop

	:l_rMCMbxLwNukwbgfv_4
    add-int p3, p2, p1

	goto/32 :l_SRvrorqchJeEtdxI_5

	nop

	:l_ykIKPtWudvYmuVTy_2
    const/16 p1, 0xd2

	goto/32 :l_yIUrZbKdAyDhRFfA_3

	nop

	:l_whkAMPhvWYrxwLUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mphZxLSMeHZQMvQS_1

	nop

	:l_zvzPtIhdOKuzVCkV_7
	goto/32 :before_first_instruction

	:l_qRnIRNShMQcmnTQe_6
    return-void

	:after_last_instruction

	goto/32 :l_zvzPtIhdOKuzVCkV_7

	nop

	:l_mphZxLSMeHZQMvQS_1
    const/16 p0, 0x2a

	goto/32 :l_ykIKPtWudvYmuVTy_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_XzFplGTmZHfaDFMD_0

	nop

	:l_XzFplGTmZHfaDFMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARgenAfhpmMjzKWf_1

	nop

	:l_DVeyVZwIHKNWzCbZ_2
    const/16 p1, 0xd2

	goto/32 :l_CkKHFcpwnNvTUwSE_3

	nop

	:l_QIvFNLmfTxfTCFMh_6
    return-void

	:after_last_instruction

	goto/32 :l_NmkENOrZdURbtYBq_7

	nop

	:l_ARgenAfhpmMjzKWf_1
    const/16 p0, 0x2a

	goto/32 :l_DVeyVZwIHKNWzCbZ_2

	nop

	:l_NmkENOrZdURbtYBq_7
	goto/32 :before_first_instruction

	:l_fgBbEHImXpgXkhQj_5
    int-to-double p0, p3

	goto/32 :l_QIvFNLmfTxfTCFMh_6

	nop

	:l_xCGmoOubupVbStOl_4
    add-int p3, p2, p1

	goto/32 :l_fgBbEHImXpgXkhQj_5

	nop

	:l_CkKHFcpwnNvTUwSE_3
    mul-int p2, p0, p1

	goto/32 :l_xCGmoOubupVbStOl_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VBvMEOmHQDBlsbyY_0

	nop

	:l_jiKhiTwBsrisFjwA_6
    return-void

	:after_last_instruction

	goto/32 :l_QnvGuWOxiJCIRohB_7

	nop

	:l_roIIVXApnhOkpHpf_5
    int-to-double p0, p3

	goto/32 :l_jiKhiTwBsrisFjwA_6

	nop

	:l_VBvMEOmHQDBlsbyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnaqtJdCLkRUFykU_1

	nop

	:l_PnaqtJdCLkRUFykU_1
    const/16 p0, 0x2a

	goto/32 :l_qNqPrnwgqfEhrgwN_2

	nop

	:l_geBOeFPHMUoJglKI_4
    add-int p3, p2, p1

	goto/32 :l_roIIVXApnhOkpHpf_5

	nop

	:l_HepsxbSamRUuwIaN_3
    mul-int p2, p0, p1

	goto/32 :l_geBOeFPHMUoJglKI_4

	nop

	:l_qNqPrnwgqfEhrgwN_2
    const/16 p1, 0xd2

	goto/32 :l_HepsxbSamRUuwIaN_3

	nop

	:l_QnvGuWOxiJCIRohB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_TsxdIVxbxTYjJqDX_0

	nop

	:l_TsxdIVxbxTYjJqDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_oAbwnzqjOblBadZl_1

	nop

	:l_avDxJhjpsaRMxuda_2
    return v0

	:after_last_instruction

	goto/32 :l_UpZuHElDjGQVyBDg_3

	nop

	:l_UpZuHElDjGQVyBDg_3
	goto/32 :before_first_instruction

	:l_oAbwnzqjOblBadZl_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->CznxfknmwmMtKgMC(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_avDxJhjpsaRMxuda_2

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_fKNezdGRSLchpxdW_0

	nop

	:l_CETaATREeeRqxnXG_2
    const/16 p1, 0xd2

	goto/32 :l_BIImJwdbfKhtIzQE_3

	nop

	:l_fveUDkmBUiKxxiMn_6
    return-void

	:after_last_instruction

	goto/32 :l_sVqzLKvekNcqNuiI_7

	nop

	:l_fKNezdGRSLchpxdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLjBezQyMukuWuRx_1

	nop

	:l_XLjBezQyMukuWuRx_1
    const/16 p0, 0x2a

	goto/32 :l_CETaATREeeRqxnXG_2

	nop

	:l_WrtrHMvejKyWUjbV_5
    int-to-double p0, p3

	goto/32 :l_fveUDkmBUiKxxiMn_6

	nop

	:l_xichZujPxstchrDZ_4
    add-int p3, p2, p1

	goto/32 :l_WrtrHMvejKyWUjbV_5

	nop

	:l_BIImJwdbfKhtIzQE_3
    mul-int p2, p0, p1

	goto/32 :l_xichZujPxstchrDZ_4

	nop

	:l_sVqzLKvekNcqNuiI_7
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mffyyvTuvrBBLRSK_0

	nop

	:l_TfTyknMmrHdcdmvC_4
    add-int p3, p2, p1

	goto/32 :l_iqNQpSnChjdNHeRy_5

	nop

	:l_ODgirUWhgMQzQyhp_3
    mul-int p2, p0, p1

	goto/32 :l_TfTyknMmrHdcdmvC_4

	nop

	:l_mffyyvTuvrBBLRSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrIxjSnPEoaSvdnB_1

	nop

	:l_iqNQpSnChjdNHeRy_5
    int-to-double p0, p3

	goto/32 :l_iidBDnmsSgsNqbEe_6

	nop

	:l_XrIxjSnPEoaSvdnB_1
    const/16 p0, 0x2a

	goto/32 :l_RKGTwVCMPGpLGtbj_2

	nop

	:l_iidBDnmsSgsNqbEe_6
    return-void

	:after_last_instruction

	goto/32 :l_RRnRCyerdzVlNxYu_7

	nop

	:l_RRnRCyerdzVlNxYu_7
	goto/32 :before_first_instruction

	:l_RKGTwVCMPGpLGtbj_2
    const/16 p1, 0xd2

	goto/32 :l_ODgirUWhgMQzQyhp_3

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_qXMuQWSyoaLrBfli_0

	nop

	:l_NBMUTfLGbKMorpvz_2
    const/16 p1, 0xd2

	goto/32 :l_qKrGVKVooisFNrlV_3

	nop

	:l_xaZDdZNrHXcThvKy_5
    int-to-double p0, p3

	goto/32 :l_QclpAycMhzWwDils_6

	nop

	:l_qKrGVKVooisFNrlV_3
    mul-int p2, p0, p1

	goto/32 :l_hiiFYUZfXjWFcmvm_4

	nop

	:l_qXMuQWSyoaLrBfli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvzWGdOJwIIYVFjl_1

	nop

	:l_nvzWGdOJwIIYVFjl_1
    const/16 p0, 0x2a

	goto/32 :l_NBMUTfLGbKMorpvz_2

	nop

	:l_hiiFYUZfXjWFcmvm_4
    add-int p3, p2, p1

	goto/32 :l_xaZDdZNrHXcThvKy_5

	nop

	:l_XXiLRruGTQiuhXoF_7
	goto/32 :before_first_instruction

	:l_QclpAycMhzWwDils_6
    return-void

	:after_last_instruction

	goto/32 :l_XXiLRruGTQiuhXoF_7

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_whhgUrFzWzbjelpP_0

	nop

	:l_KwsqrlrnxhkFCdbo_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_YkgwqgitRcUocJKY_4

	nop

	:l_vnlDeNcSgNBOIIyc_6
	goto/32 :before_first_instruction

	:l_lEaUFdihLpBAbTww_1
    const/4 v0, 0x1

	goto/32 :l_jOouyXwmnWzjuGNd_2

	nop

	:l_YkgwqgitRcUocJKY_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ydeJgWoXPsanBtNP(I)I

    move-result v0

	goto/32 :l_bABsktDiBmoWFkEu_5

	nop

	:l_whhgUrFzWzbjelpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_lEaUFdihLpBAbTww_1

	nop

	:l_bABsktDiBmoWFkEu_5
    return v0

	:after_last_instruction

	goto/32 :l_vnlDeNcSgNBOIIyc_6

	nop

	:l_jOouyXwmnWzjuGNd_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->TbHoqzXyZWcCPZvV(II)I

    move-result v0

	goto/32 :l_KwsqrlrnxhkFCdbo_3

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_WpOVuFziAmioWuUl_0

	nop

	:l_FdkTBngBPkrCEocj_1
    const/16 p0, 0x2a

	goto/32 :l_QtPWepyYZkbfqlHh_2

	nop

	:l_WpOVuFziAmioWuUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdkTBngBPkrCEocj_1

	nop

	:l_kGMOVqvlypAFwZSr_4
    add-int p3, p2, p1

	goto/32 :l_FimnLvyHyOfwLKsv_5

	nop

	:l_FimnLvyHyOfwLKsv_5
    int-to-double p0, p3

	goto/32 :l_XSCAlHsvrnBDPiNr_6

	nop

	:l_UGuXPWMmoujVcqqi_7
	goto/32 :before_first_instruction

	:l_QtPWepyYZkbfqlHh_2
    const/16 p1, 0xd2

	goto/32 :l_JHHXNsnsPFChrPwc_3

	nop

	:l_JHHXNsnsPFChrPwc_3
    mul-int p2, p0, p1

	goto/32 :l_kGMOVqvlypAFwZSr_4

	nop

	:l_XSCAlHsvrnBDPiNr_6
    return-void

	:after_last_instruction

	goto/32 :l_UGuXPWMmoujVcqqi_7

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ANjYYqYHJlgQbpyf_0

	nop

	:l_EtWhKqDuxEEAWDLm_4
    add-int p3, p2, p1

	goto/32 :l_DnfyBnpuSiunIOZG_5

	nop

	:l_rQXVrnGLpXSfHpnV_3
    mul-int p2, p0, p1

	goto/32 :l_EtWhKqDuxEEAWDLm_4

	nop

	:l_DnfyBnpuSiunIOZG_5
    int-to-double p0, p3

	goto/32 :l_JcuPhBPSabgczUPR_6

	nop

	:l_JcuPhBPSabgczUPR_6
    return-void

	:after_last_instruction

	goto/32 :l_AUwzylczCwXrxDhw_7

	nop

	:l_lHqyiLcgVSmDuAaM_2
    const/16 p1, 0xd2

	goto/32 :l_rQXVrnGLpXSfHpnV_3

	nop

	:l_ZxLiEKapXfCtLjWq_1
    const/16 p0, 0x2a

	goto/32 :l_lHqyiLcgVSmDuAaM_2

	nop

	:l_ANjYYqYHJlgQbpyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxLiEKapXfCtLjWq_1

	nop

	:l_AUwzylczCwXrxDhw_7
	goto/32 :before_first_instruction

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qksSefFLCgPLDyIv_0

	nop

	:l_dflXLNOEFLDETdJF_4
    add-int p3, p2, p1

	goto/32 :l_noEqQjFeMpkvICYa_5

	nop

	:l_PNDOKCOBStyBpuVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LUqzZrwFfDcOSWNp_7

	nop

	:l_RXSDyxuJoHOrotVb_3
    mul-int p2, p0, p1

	goto/32 :l_dflXLNOEFLDETdJF_4

	nop

	:l_LUqzZrwFfDcOSWNp_7
	goto/32 :before_first_instruction

	:l_noEqQjFeMpkvICYa_5
    int-to-double p0, p3

	goto/32 :l_PNDOKCOBStyBpuVZ_6

	nop

	:l_qksSefFLCgPLDyIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSHDoHHSmhKuuFpb_1

	nop

	:l_OSHDoHHSmhKuuFpb_1
    const/16 p0, 0x2a

	goto/32 :l_tyofNUCdiKDWXWwu_2

	nop

	:l_tyofNUCdiKDWXWwu_2
    const/16 p1, 0xd2

	goto/32 :l_RXSDyxuJoHOrotVb_3

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_ifPFGAumsdIQlbcl_0

	nop

	:l_UWDxLvMjBPosPFuw_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RPybgUnlSyPCwoAM_3

	nop

	:l_ifPFGAumsdIQlbcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_YLqqNeeliGrTZUPv_1

	nop

	:l_YLqqNeeliGrTZUPv_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->kOrKaqsESzjefvVn(I)I

    move-result v0

	goto/32 :l_UWDxLvMjBPosPFuw_2

	nop

	:l_RPybgUnlSyPCwoAM_3
    return v0

	:after_last_instruction

	goto/32 :l_aHJFYWmtmdDYSiXw_4

	nop

	:l_aHJFYWmtmdDYSiXw_4
	goto/32 :before_first_instruction

.end method
