.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_ZZEteDnbBKVcZRNq_0

	nop

	:l_GWoDIABEbuOUplNR_17
    goto :goto_0

    :cond_0
	goto/32 :l_OTyUHNtfYWqplZcO_18

	nop

	:l_ZZEteDnbBKVcZRNq_0
	const v0, 11
	goto/32 :l_dPMEGaHWVqqMnvle_1

	nop

	:l_urniHdjvTlJbKeST_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZpbaFLoKJBusmFYQ_7

	nop

	:l_hlYhLFrtPzgaeaNR_19
    return-void

	:after_last_instruction

	goto/32 :l_jXyodZaPQDPRAXlU_20

	nop

	:l_lqeFWDxgHvqOyhcA_21
	goto/32 :LznWAvobTRQJjRqD
	:l_dQvmcQXNLfdcZHrw_12
	if-lt v0, v1, :gl_TxRNxkMareWnvlqf

	goto/32 :cond_0

	:gl_TxRNxkMareWnvlqf
	goto/32 :l_EKMARIDCvWpWLXjd_13

	nop

	:l_dPMEGaHWVqqMnvle_1
	const v1, 30
	goto/32 :l_ylzZOSBwsBNbvaLk_2

	nop

	:l_jXyodZaPQDPRAXlU_20
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_lqeFWDxgHvqOyhcA_21

	nop

	:l_wXLdwLgVsnsrmWag_4
	if-lez v0, :gl_RDuVfjveYDfkkgrb

	goto/32 :OZcyGZMlNreSoRNe

	:gl_RDuVfjveYDfkkgrb	goto/32 :l_BEqAvojKOmLXFTiL_5

	nop

	:l_idVrUMytnvWBDahH_15
    aput-object v3, v2, v0

	goto/32 :l_SQCdUaIuwIeNCxuE_16

	nop

	:l_BEqAvojKOmLXFTiL_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_urniHdjvTlJbKeST_6

	nop

	:l_SQCdUaIuwIeNCxuE_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GWoDIABEbuOUplNR_17

	nop

	:l_lbpcOIddGRiARFjq_8
    const/4 v0, 0x0

	goto/32 :l_KeFbHEuQKkJJpPyb_9

	nop

	:l_QtOljEvhAoLMwuCF_3
	rem-int v0, v0, v1
	goto/32 :l_wXLdwLgVsnsrmWag_4

	nop

	:l_kgePEIANSBslKXOm_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_idVrUMytnvWBDahH_15

	nop

	:l_lnvAlLFyNeDxYmXg_10
    const/4 v1, 0x4

	goto/32 :l_CDsjWdfoFLYnWGJU_11

	nop

	:l_KeFbHEuQKkJJpPyb_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_lnvAlLFyNeDxYmXg_10

	nop

	:l_CDsjWdfoFLYnWGJU_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_dQvmcQXNLfdcZHrw_12

	nop

	:l_ZpbaFLoKJBusmFYQ_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_lbpcOIddGRiARFjq_8

	nop

	:l_OTyUHNtfYWqplZcO_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_hlYhLFrtPzgaeaNR_19

	nop

	:l_ylzZOSBwsBNbvaLk_2
	add-int v0, v0, v1
	goto/32 :l_QtOljEvhAoLMwuCF_3

	nop

	:l_EKMARIDCvWpWLXjd_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_kgePEIANSBslKXOm_14

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PRGqkeswOPpKNtzt_0

	nop

	:l_EVostkmRAKUeCKQQ_2
    const/16 p1, 0xd2

	goto/32 :l_HdugEZaspcCTNPtU_3

	nop

	:l_HdugEZaspcCTNPtU_3
    mul-int p2, p0, p1

	goto/32 :l_bEBIbBYrfXYGDHMW_4

	nop

	:l_lqLXzVzyTmzcURDP_5
    int-to-double p0, p3

	goto/32 :l_egCovADUfbBVWLnx_6

	nop

	:l_PRGqkeswOPpKNtzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYAEJyNYlVCmakBZ_1

	nop

	:l_bEBIbBYrfXYGDHMW_4
    add-int p3, p2, p1

	goto/32 :l_lqLXzVzyTmzcURDP_5

	nop

	:l_SwdtSheoJRKMGdeI_7
	goto/32 :before_first_instruction

	:l_NYAEJyNYlVCmakBZ_1
    const/16 p0, 0x2a

	goto/32 :l_EVostkmRAKUeCKQQ_2

	nop

	:l_egCovADUfbBVWLnx_6
    return-void

	:after_last_instruction

	goto/32 :l_SwdtSheoJRKMGdeI_7

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_kJyFpueSCUQzsMuG_0

	nop

	:l_OQXWUBMbSHxlkMjx_1
    const/16 p0, 0x2a

	goto/32 :l_YPmkhKhUBbAXhItE_2

	nop

	:l_WCuZKSGqRIVizXEN_4
    add-int p3, p2, p1

	goto/32 :l_XikWHmykQMzZkOYi_5

	nop

	:l_LoXvEgJmvXbfNoiL_7
	goto/32 :before_first_instruction

	:l_wnDtPklpeKioHJMK_6
    return-void

	:after_last_instruction

	goto/32 :l_LoXvEgJmvXbfNoiL_7

	nop

	:l_XikWHmykQMzZkOYi_5
    int-to-double p0, p3

	goto/32 :l_wnDtPklpeKioHJMK_6

	nop

	:l_YPmkhKhUBbAXhItE_2
    const/16 p1, 0xd2

	goto/32 :l_DbWuFFjBqPWGxUco_3

	nop

	:l_DbWuFFjBqPWGxUco_3
    mul-int p2, p0, p1

	goto/32 :l_WCuZKSGqRIVizXEN_4

	nop

	:l_kJyFpueSCUQzsMuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQXWUBMbSHxlkMjx_1

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zlORqJGkoHejwyds_0

	nop

	:l_fOKBOtrQdiTyDDCB_2
    const/16 p1, 0xd2

	goto/32 :l_oBOcGvLhCjzVdzyh_3

	nop

	:l_ZYxmtiDnkasnljtY_5
    int-to-double p0, p3

	goto/32 :l_RAZAphCcIvICIQzi_6

	nop

	:l_oBOcGvLhCjzVdzyh_3
    mul-int p2, p0, p1

	goto/32 :l_nbNLRQsUIwSmoVff_4

	nop

	:l_eHLHulOFrANJnxZG_7
	goto/32 :before_first_instruction

	:l_nbNLRQsUIwSmoVff_4
    add-int p3, p2, p1

	goto/32 :l_ZYxmtiDnkasnljtY_5

	nop

	:l_zlORqJGkoHejwyds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKeSSzGTrTXYPmFe_1

	nop

	:l_cKeSSzGTrTXYPmFe_1
    const/16 p0, 0x2a

	goto/32 :l_fOKBOtrQdiTyDDCB_2

	nop

	:l_RAZAphCcIvICIQzi_6
    return-void

	:after_last_instruction

	goto/32 :l_eHLHulOFrANJnxZG_7

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_bGltctaoanQOebcw_0

	nop

	:l_TOYwiDjinDRQCRAx_2
	add-int v0, v0, v1
	goto/32 :l_tlpmSsEeyIIJIMTW_3

	nop

	:l_rqEYYnSQkUtfNPoI_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_mKVKhRyneoAfjNQE_6

	nop

	:l_onVjKNAgHVhrWKOn_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_NTkYGrcFxUsFucZs_16

	nop

	:l_TctGUEfatXFicUdL_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_euzWkxdcHGcXbOqd_12

	nop

	:l_tlpmSsEeyIIJIMTW_3
	rem-int v0, v0, v1
	goto/32 :l_keLNOaVFFRkDlJMv_4

	nop

	:l_mKVKhRyneoAfjNQE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_XJlbAHQZponYSjRP_7

	nop

	:l_VnrvNUkUXoHRBcxj_17
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_NcwfHOXcWrjFWCJf_18

	nop

	:l_goiLRlMNyygststP_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_TctGUEfatXFicUdL_11

	nop

	:l_keLNOaVFFRkDlJMv_4
	if-lez v0, :gl_xPiZqjtHOCOvpCWE

	goto/32 :PulPhGgqeTDmeQCU

	:gl_xPiZqjtHOCOvpCWE	goto/32 :l_rqEYYnSQkUtfNPoI_5

	nop

	:l_NTkYGrcFxUsFucZs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VnrvNUkUXoHRBcxj_17

	nop

	:l_euzWkxdcHGcXbOqd_12
	if-gtz p0, :gl_zLXDGoPSbyUFydgB

	goto/32 :cond_0

	:gl_zLXDGoPSbyUFydgB
	goto/32 :l_BOxFXcHnetiqnHAO_13

	nop

	:l_XJlbAHQZponYSjRP_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_hYOlgmYFrXFitvXD_8

	nop

	:l_WIufRYlBAQNfQRIx_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_onVjKNAgHVhrWKOn_15

	nop

	:l_NcwfHOXcWrjFWCJf_18
	goto/32 :yBkitUgVFZlYZHCI
	:l_BOxFXcHnetiqnHAO_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_WIufRYlBAQNfQRIx_14

	nop

	:l_mqylhANJusIdvkHR_1
	const v1, 8
	goto/32 :l_TOYwiDjinDRQCRAx_2

	nop

	:l_bGltctaoanQOebcw_0
	const v0, 29
	goto/32 :l_mqylhANJusIdvkHR_1

	nop

	:l_hYOlgmYFrXFitvXD_8
    const-string v1, "0"

	goto/32 :l_ksNuSairPizBiZvG_9

	nop

	:l_ksNuSairPizBiZvG_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_goiLRlMNyygststP_10

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kahCmJyytnHguMvM_0

	nop

	:l_zbgqTLaZNkBAXvQm_2
    const/16 p1, 0xd2

	goto/32 :l_BLxoSGYlzDtuSlQb_3

	nop

	:l_zcaBuAdWpieYPzre_1
    const/16 p0, 0x2a

	goto/32 :l_zbgqTLaZNkBAXvQm_2

	nop

	:l_ZORvIqNsEYyKGUKW_5
    int-to-double p0, p3

	goto/32 :l_PdemadJGcLfPczQr_6

	nop

	:l_BLxoSGYlzDtuSlQb_3
    mul-int p2, p0, p1

	goto/32 :l_AgGEUPreFQFBNoAs_4

	nop

	:l_hvNxyJLmSnRwqGIG_7
	goto/32 :before_first_instruction

	:l_AgGEUPreFQFBNoAs_4
    add-int p3, p2, p1

	goto/32 :l_ZORvIqNsEYyKGUKW_5

	nop

	:l_PdemadJGcLfPczQr_6
    return-void

	:after_last_instruction

	goto/32 :l_hvNxyJLmSnRwqGIG_7

	nop

	:l_kahCmJyytnHguMvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcaBuAdWpieYPzre_1

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_STKNwiiBzIicTuco_0

	nop

	:l_OpJHPksVWDOJSqGy_6
    return-void

	:after_last_instruction

	goto/32 :l_pFJyidIuyPflTsVy_7

	nop

	:l_YTUoEhZkFuhtgfkN_1
    const/16 p0, 0x2a

	goto/32 :l_YLGxVczYWWEDuYBW_2

	nop

	:l_STKNwiiBzIicTuco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTUoEhZkFuhtgfkN_1

	nop

	:l_AnZFiUTDEjPHghBG_5
    int-to-double p0, p3

	goto/32 :l_OpJHPksVWDOJSqGy_6

	nop

	:l_YLGxVczYWWEDuYBW_2
    const/16 p1, 0xd2

	goto/32 :l_TRrbylkLoZCFXfEo_3

	nop

	:l_pFJyidIuyPflTsVy_7
	goto/32 :before_first_instruction

	:l_TRrbylkLoZCFXfEo_3
    mul-int p2, p0, p1

	goto/32 :l_OTUqmtOVUYFDVVsU_4

	nop

	:l_OTUqmtOVUYFDVVsU_4
    add-int p3, p2, p1

	goto/32 :l_AnZFiUTDEjPHghBG_5

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_CfBZpZNvhkEUsWSU_0

	nop

	:l_vOJiZSNgWWAmPEQp_1
    const/16 p0, 0x2a

	goto/32 :l_NTErUXpiNrVozfZt_2

	nop

	:l_RAgeMaUtKlbQBbhk_7
	goto/32 :before_first_instruction

	:l_CfBZpZNvhkEUsWSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOJiZSNgWWAmPEQp_1

	nop

	:l_YNsSBXgrRgECZJFI_4
    add-int p3, p2, p1

	goto/32 :l_JuCWEAHFOShpKZtD_5

	nop

	:l_JdUWGBydszOhNzAK_6
    return-void

	:after_last_instruction

	goto/32 :l_RAgeMaUtKlbQBbhk_7

	nop

	:l_NTErUXpiNrVozfZt_2
    const/16 p1, 0xd2

	goto/32 :l_pvJobZcaMxvWGYJk_3

	nop

	:l_pvJobZcaMxvWGYJk_3
    mul-int p2, p0, p1

	goto/32 :l_YNsSBXgrRgECZJFI_4

	nop

	:l_JuCWEAHFOShpKZtD_5
    int-to-double p0, p3

	goto/32 :l_JdUWGBydszOhNzAK_6

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_FDjHersotvWMgOoZ_0

	nop

	:l_RxFnmzQRJcxrSbuz_24
    const-string v2, "format.format(value)"

	goto/32 :l_YccFTLOcxEBjRvDl_25

	nop

	:l_XXJXnOFDfiCeBbKb_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_thJaHBmMvUlbWpDq_19

	nop

	:l_cvFAoaosCXAYbaOu_1
	const v1, 5
	goto/32 :l_CNjsaaoghobgzzhE_2

	nop

	:l_GSiceZDZmxmyRwzL_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_PkDGcirvlKGwGduE_23

	nop

	:l_jxNKdgccFhcfPdoJ_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_OMFUBQDTelekvCof_6

	nop

	:l_QbUnpVEuSTrLlrWd_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_qzRLBmQvxBRqtmHv_16

	nop

	:l_thJaHBmMvUlbWpDq_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_BRDueAMxZEOEEYnA_20

	nop

	:l_mzzCxpmvQwvIRosM_28
	goto/32 :EwypePODmsubVgga
	:l_PkDGcirvlKGwGduE_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RxFnmzQRJcxrSbuz_24

	nop

	:l_BbnslDoAOdNSNoPm_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_rPhBwdWoaPnXzuGp_8

	nop

	:l_nuCSAWQsdzSfeUNn_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_GSiceZDZmxmyRwzL_22

	nop

	:l_xgGFjVQoUJURClda_12
	if-eqz v1, :gl_hXbBFWGlqQaUChth

	goto/32 :cond_0

	:gl_hXbBFWGlqQaUChth
    .line 34
	goto/32 :l_UcAwySgmBMJYmRwS_13

	nop

	:l_qzRLBmQvxBRqtmHv_16
    goto :goto_0

    :cond_0
	goto/32 :l_nYiSuAWOdOWRPFFH_17

	nop

	:l_ciOAkFqJMEOIEqFz_4
	if-lez v0, :gl_ZkuyyJRPrKMPLFiy

	goto/32 :dZmlITdWrRectqvF

	:gl_ZkuyyJRPrKMPLFiy	goto/32 :l_jxNKdgccFhcfPdoJ_5

	nop

	:l_YccFTLOcxEBjRvDl_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qwuCedwcYtxfpuBf_26

	nop

	:l_OMFUBQDTelekvCof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_BbnslDoAOdNSNoPm_7

	nop

	:l_LzyceDMQjXWqcSCw_3
	rem-int v0, v0, v1
	goto/32 :l_ciOAkFqJMEOIEqFz_4

	nop

	:l_umooRfCwONlENHXA_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_QbUnpVEuSTrLlrWd_15

	nop

	:l_FDjHersotvWMgOoZ_0
	const v0, 13
	goto/32 :l_cvFAoaosCXAYbaOu_1

	nop

	:l_UcAwySgmBMJYmRwS_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_umooRfCwONlENHXA_14

	nop

	:l_qwuCedwcYtxfpuBf_26
    return-object v1

	:after_last_instruction

	goto/32 :l_KeOLtFAVeUhUuBrO_27

	nop

	:l_CNjsaaoghobgzzhE_2
	add-int v0, v0, v1
	goto/32 :l_LzyceDMQjXWqcSCw_3

	nop

	:l_nYiSuAWOdOWRPFFH_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_XXJXnOFDfiCeBbKb_18

	nop

	:l_eKFgmfkuoWxlSCHx_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xgGFjVQoUJURClda_12

	nop

	:l_KeOLtFAVeUhUuBrO_27
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_mzzCxpmvQwvIRosM_28

	nop

	:l_DAXEjAkvFstYfbKd_9
	if-lt p2, v1, :gl_kFLNhOQmhFxavxsP

	goto/32 :cond_1

	:gl_kFLNhOQmhFxavxsP
    .line 23
	goto/32 :l_IhsuQNzwnoWkIqpb_10

	nop

	:l_BRDueAMxZEOEEYnA_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_nuCSAWQsdzSfeUNn_21

	nop

	:l_rPhBwdWoaPnXzuGp_8
    array-length v1, v0

	goto/32 :l_DAXEjAkvFstYfbKd_9

	nop

	:l_IhsuQNzwnoWkIqpb_10
    aget-object v0, v0, p2

	goto/32 :l_eKFgmfkuoWxlSCHx_11

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_HxZqBusAcUYnXPhs_0

	nop

	:l_yNctlcYWIfalNTxh_5
    int-to-double p0, p3

	goto/32 :l_nyrrsebKmLpNAMJE_6

	nop

	:l_pcCNEcjLyMJnKaOi_1
    const/16 p0, 0x2a

	goto/32 :l_mnKpmyvsndCQupIf_2

	nop

	:l_DUmhEawIEfVRgcJL_7
	goto/32 :before_first_instruction

	:l_nVMxXlwAhPdFEaWG_3
    mul-int p2, p0, p1

	goto/32 :l_ljIJyfiaTUAgCLAb_4

	nop

	:l_HxZqBusAcUYnXPhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcCNEcjLyMJnKaOi_1

	nop

	:l_mnKpmyvsndCQupIf_2
    const/16 p1, 0xd2

	goto/32 :l_nVMxXlwAhPdFEaWG_3

	nop

	:l_ljIJyfiaTUAgCLAb_4
    add-int p3, p2, p1

	goto/32 :l_yNctlcYWIfalNTxh_5

	nop

	:l_nyrrsebKmLpNAMJE_6
    return-void

	:after_last_instruction

	goto/32 :l_DUmhEawIEfVRgcJL_7

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_cYXvHaZYXKfkIIpG_0

	nop

	:l_wPmXPoefriiUvhqb_6
    return-void

	:after_last_instruction

	goto/32 :l_yrnsmNQlYcEBWydw_7

	nop

	:l_lqUfpYFqrxMHPyUH_3
    mul-int p2, p0, p1

	goto/32 :l_ZzRmYiXLBssfUDAi_4

	nop

	:l_yrnsmNQlYcEBWydw_7
	goto/32 :before_first_instruction

	:l_YKzHkNxHQMiPwRRi_2
    const/16 p1, 0xd2

	goto/32 :l_lqUfpYFqrxMHPyUH_3

	nop

	:l_cYXvHaZYXKfkIIpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaZDlchqwhJhwrjC_1

	nop

	:l_ZzRmYiXLBssfUDAi_4
    add-int p3, p2, p1

	goto/32 :l_ShYQqjCgRRqwolVU_5

	nop

	:l_ShYQqjCgRRqwolVU_5
    int-to-double p0, p3

	goto/32 :l_wPmXPoefriiUvhqb_6

	nop

	:l_WaZDlchqwhJhwrjC_1
    const/16 p0, 0x2a

	goto/32 :l_YKzHkNxHQMiPwRRi_2

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_mQKINTgTqeThYdww_0

	nop

	:l_YaGJsMBgEfzLJRaH_4
    add-int p3, p2, p1

	goto/32 :l_iSNgtyVDpVPerywg_5

	nop

	:l_mQKINTgTqeThYdww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruzSiTqBQPPNVHhl_1

	nop

	:l_eMXHGtMqArkhNCtA_3
    mul-int p2, p0, p1

	goto/32 :l_YaGJsMBgEfzLJRaH_4

	nop

	:l_iSNgtyVDpVPerywg_5
    int-to-double p0, p3

	goto/32 :l_zLBcSpzeiqBeiuLm_6

	nop

	:l_cJABVRtSlCmIsvSn_2
    const/16 p1, 0xd2

	goto/32 :l_eMXHGtMqArkhNCtA_3

	nop

	:l_ruzSiTqBQPPNVHhl_1
    const/16 p0, 0x2a

	goto/32 :l_cJABVRtSlCmIsvSn_2

	nop

	:l_zLBcSpzeiqBeiuLm_6
    return-void

	:after_last_instruction

	goto/32 :l_iLHDdCHHOdgzCqPf_7

	nop

	:l_iLHDdCHHOdgzCqPf_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_VXZbLuFVYwwKEypS_0

	nop

	:l_FLxnkcoaykGtWzrm_3
	rem-int v0, v0, v1
	goto/32 :l_AHjDJIvRceJgYqZp_4

	nop

	:l_oobFfLLzZZZXmTGV_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_ZnlndHGkWMETESJW_12

	nop

	:l_QEKKuMABaNowbfSl_7
    const/4 v0, 0x0

	goto/32 :l_yvRinfaqDYSBBBtw_8

	nop

	:l_VqWVanYUwNBmkuRL_2
	add-int v0, v0, v1
	goto/32 :l_FLxnkcoaykGtWzrm_3

	nop

	:l_nWcUAczibFKkgkIy_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_qEkyAWDWBwzTQSgR_10

	nop

	:l_SOVAoCPMRwtWLZtr_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tiSHPpOnGSsNzHZE_15

	nop

	:l_NlqKKUnwxtGsQLqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_QEKKuMABaNowbfSl_7

	nop

	:l_tIxckrAwcfouFdID_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_SOVAoCPMRwtWLZtr_14

	nop

	:l_tiSHPpOnGSsNzHZE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zYLfjzfFMuUIexSt_16

	nop

	:l_LRwRdQAMtxCIWbzo_1
	const v1, 30
	goto/32 :l_VqWVanYUwNBmkuRL_2

	nop

	:l_zYLfjzfFMuUIexSt_16
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_TQojSYqqHgwiOyde_17

	nop

	:l_AHjDJIvRceJgYqZp_4
	if-lez v0, :gl_oYvESpchComYoWtp

	goto/32 :fSvhENpUpLLaxWkY

	:gl_oYvESpchComYoWtp	goto/32 :l_nUqkdoEPLXjNdunj_5

	nop

	:l_yvRinfaqDYSBBBtw_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_nWcUAczibFKkgkIy_9

	nop

	:l_VXZbLuFVYwwKEypS_0
	const v0, 4
	goto/32 :l_LRwRdQAMtxCIWbzo_1

	nop

	:l_qEkyAWDWBwzTQSgR_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_oobFfLLzZZZXmTGV_11

	nop

	:l_TQojSYqqHgwiOyde_17
	goto/32 :EWXrEWCvsZYknDJc
	:l_nUqkdoEPLXjNdunj_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_NlqKKUnwxtGsQLqY_6

	nop

	:l_ZnlndHGkWMETESJW_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tIxckrAwcfouFdID_13

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YkplKwHKPLkCizfx_0

	nop

	:l_YkplKwHKPLkCizfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQjyKqPlwOfubLOI_1

	nop

	:l_pTSwLEjbCdtpDSIh_3
    mul-int p2, p0, p1

	goto/32 :l_JSxYOSyushufPimN_4

	nop

	:l_QkXdsOPLMeJmbNSu_2
    const/16 p1, 0xd2

	goto/32 :l_pTSwLEjbCdtpDSIh_3

	nop

	:l_AYmpKdNkhEFQqrKc_5
    int-to-double p0, p3

	goto/32 :l_iqIvcaqWyMhEtAfV_6

	nop

	:l_mQjyKqPlwOfubLOI_1
    const/16 p0, 0x2a

	goto/32 :l_QkXdsOPLMeJmbNSu_2

	nop

	:l_JSxYOSyushufPimN_4
    add-int p3, p2, p1

	goto/32 :l_AYmpKdNkhEFQqrKc_5

	nop

	:l_iqIvcaqWyMhEtAfV_6
    return-void

	:after_last_instruction

	goto/32 :l_MFeIblLKFHhpZLAj_7

	nop

	:l_MFeIblLKFHhpZLAj_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DmQRFbKSmamYNINI_0

	nop

	:l_DmQRFbKSmamYNINI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhZdiGCaGVwxeHZr_1

	nop

	:l_jPfIerTOdeXPPfbR_3
    mul-int p2, p0, p1

	goto/32 :l_rRbFiZaEQztPTlli_4

	nop

	:l_mhZdiGCaGVwxeHZr_1
    const/16 p0, 0x2a

	goto/32 :l_BOmAZQtHWCNgYVyi_2

	nop

	:l_BOmAZQtHWCNgYVyi_2
    const/16 p1, 0xd2

	goto/32 :l_jPfIerTOdeXPPfbR_3

	nop

	:l_ZXceyEdgAiJLVapa_5
    int-to-double p0, p3

	goto/32 :l_HEGNrpjrfzXIHmul_6

	nop

	:l_HEGNrpjrfzXIHmul_6
    return-void

	:after_last_instruction

	goto/32 :l_CbclHCmVXkckHIOf_7

	nop

	:l_CbclHCmVXkckHIOf_7
	goto/32 :before_first_instruction

	:l_rRbFiZaEQztPTlli_4
    add-int p3, p2, p1

	goto/32 :l_ZXceyEdgAiJLVapa_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NEpxAHfgOqNkHPCE_0

	nop

	:l_kzUOyoSOjVhGvgDL_2
    const/16 p1, 0xd2

	goto/32 :l_tBKgXucpaZrJdtnl_3

	nop

	:l_NEpxAHfgOqNkHPCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yevdYwudUZnDZtuc_1

	nop

	:l_saTPniLnLzPzxeiM_5
    int-to-double p0, p3

	goto/32 :l_VYdbanCHCVkKmwnR_6

	nop

	:l_ogFlOPrRzEDQzdtz_4
    add-int p3, p2, p1

	goto/32 :l_saTPniLnLzPzxeiM_5

	nop

	:l_VYdbanCHCVkKmwnR_6
    return-void

	:after_last_instruction

	goto/32 :l_iVFUnFiojEpZzsxM_7

	nop

	:l_yevdYwudUZnDZtuc_1
    const/16 p0, 0x2a

	goto/32 :l_kzUOyoSOjVhGvgDL_2

	nop

	:l_iVFUnFiojEpZzsxM_7
	goto/32 :before_first_instruction

	:l_tBKgXucpaZrJdtnl_3
    mul-int p2, p0, p1

	goto/32 :l_ogFlOPrRzEDQzdtz_4

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_RNQgKRiFgKYXKtdo_0

	nop

	:l_BRntWJvrQtTtCcSA_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_QJyHNpaASzeUOuiY_2

	nop

	:l_QJyHNpaASzeUOuiY_2
    return v0

	:after_last_instruction

	goto/32 :l_EWNAcngVucQjnnor_3

	nop

	:l_EWNAcngVucQjnnor_3
	goto/32 :before_first_instruction

	:l_RNQgKRiFgKYXKtdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_BRntWJvrQtTtCcSA_1

	nop

.end method
