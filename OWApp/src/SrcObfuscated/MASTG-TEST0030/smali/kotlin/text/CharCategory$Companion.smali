.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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
.method private constructor <init>()V
    .locals 0

	goto/32 :l_TDBTdRNnLgmCEgHX_0

	nop

	:l_HRPeWnegNQtFbOxr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AxeYYnOQLXJcaUwF_2

	nop

	:l_AxeYYnOQLXJcaUwF_2
    return-void

	:after_last_instruction

	goto/32 :l_DDdVlCaiXebxrWXv_3

	nop

	:l_DDdVlCaiXebxrWXv_3
	goto/32 :before_first_instruction

	:l_TDBTdRNnLgmCEgHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_HRPeWnegNQtFbOxr_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PtQWoRLSlZOyDKQP_0

	nop

	:l_PtQWoRLSlZOyDKQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUObLbkUYcmmAngs_1

	nop

	:l_eWgizzHiPvoUIHLy_2
    return-void

	:after_last_instruction

	goto/32 :l_kvDsEVJheiOCjObF_3

	nop

	:l_xUObLbkUYcmmAngs_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_eWgizzHiPvoUIHLy_2

	nop

	:l_kvDsEVJheiOCjObF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_cXyYbsfUsgvKRhZF_0

	nop

	:l_ZyxNmmxFHTbKgHhc_37
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_vyROlwWVzzjqHZWl_38

	nop

	:l_cwKdeLCPaMDudGoL_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_HbjLEEvbcpmghSmp_12

	nop

	:l_ScYjFpOmNuSfqkpI_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_YwMgVAMLycqBiCaU_8

	nop

	:l_mAjKHOhBYqjRqtmy_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tiqWfpqbRyUaLgia_35

	nop

	:l_VHKNgjEEHwEcLNQL_21
	if-nez v0, :gl_TIbkdvNoFgIUTpfu

	goto/32 :cond_1

	:gl_TIbkdvNoFgIUTpfu
	goto/32 :l_tLUyPRBdYkwodPZA_22

	nop

	:l_nLOpENInOXRoSmEl_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_wEuBkWlZzqNUNzsG_14

	nop

	:l_YwMgVAMLycqBiCaU_8
    const/4 v1, 0x0

	goto/32 :l_ITvpFQQLawYryLlm_9

	nop

	:l_RVbBzqIiokfwrEBi_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pLMbTfTRRmePQDJQ_32

	nop

	:l_jrgoFNTJxirRmhXH_18
    const/16 v2, 0x1e

	goto/32 :l_hhPUiZNHFMWZnMwe_19

	nop

	:l_hhPUiZNHFMWZnMwe_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ywxxqAubanETldhb_20

	nop

	:l_gnjQDdcvdcZepyXQ_36
    throw v0

	:after_last_instruction

	goto/32 :l_ZyxNmmxFHTbKgHhc_37

	nop

	:l_ZfAmEuYGyVvNNYqq_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_LCXXfyPMAlZPJnAX_26

	nop

	:l_lSriNvFooeQBVVRR_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RVbBzqIiokfwrEBi_31

	nop

	:l_HbjLEEvbcpmghSmp_12
	if-nez v0, :gl_vpNsVIweHqQiQQha

	goto/32 :cond_0

	:gl_vpNsVIweHqQiQQha
	goto/32 :l_nLOpENInOXRoSmEl_13

	nop

	:l_ITvpFQQLawYryLlm_9
    const/16 v2, 0x10

	goto/32 :l_HXkeFQrxUmrzKaqa_10

	nop

	:l_LwPfQBpjQNbcgmeW_2
	add-int v0, v0, v1
	goto/32 :l_rUgeciRXwCNMDufS_3

	nop

	:l_cXyYbsfUsgvKRhZF_0
	const v0, 22
	goto/32 :l_QofcAQURcOBnCFtC_1

	nop

	:l_ZsWTixQBRnsDpmUp_29
    const-string v2, "Category #"

	goto/32 :l_lSriNvFooeQBVVRR_30

	nop

	:l_tiqWfpqbRyUaLgia_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gnjQDdcvdcZepyXQ_36

	nop

	:l_KgcBgiRYCIOJqshI_17
    const/16 v1, 0x12

	goto/32 :l_jrgoFNTJxirRmhXH_18

	nop

	:l_ywxxqAubanETldhb_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_VHKNgjEEHwEcLNQL_21

	nop

	:l_vyROlwWVzzjqHZWl_38
	goto/32 :NDdNAyJQMDKKRDTR
	:l_tLHpHRyzniwHIlWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_ScYjFpOmNuSfqkpI_7

	nop

	:l_rUgeciRXwCNMDufS_3
	rem-int v0, v0, v1
	goto/32 :l_DRiKDVQOkIkpVZWj_4

	nop

	:l_iZDrwrCRvxMxEySn_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mAjKHOhBYqjRqtmy_34

	nop

	:l_gtmlBWNSUnzFzFXk_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_KgcBgiRYCIOJqshI_17

	nop

	:l_brYZhjgueCVvcvBL_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_tLHpHRyzniwHIlWw_6

	nop

	:l_pLMbTfTRRmePQDJQ_32
    const-string v2, " is not defined."

	goto/32 :l_iZDrwrCRvxMxEySn_33

	nop

	:l_LCXXfyPMAlZPJnAX_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HLELBWdIZJjJQpbY_27

	nop

	:l_QofcAQURcOBnCFtC_1
	const v1, 2
	goto/32 :l_LwPfQBpjQNbcgmeW_2

	nop

	:l_HLELBWdIZJjJQpbY_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ygjtvGJgXgLubQRu_28

	nop

	:l_ygjtvGJgXgLubQRu_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZsWTixQBRnsDpmUp_29

	nop

	:l_wEuBkWlZzqNUNzsG_14
    aget-object v0, v0, p1

	goto/32 :l_OEyzMgxMIGoKNaiq_15

	nop

	:l_DRiKDVQOkIkpVZWj_4
	if-lez v0, :gl_khEbMlFOqhacAOJX

	goto/32 :llyizIjeokTXSXYI

	:gl_khEbMlFOqhacAOJX	goto/32 :l_brYZhjgueCVvcvBL_5

	nop

	:l_HXkeFQrxUmrzKaqa_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_cwKdeLCPaMDudGoL_11

	nop

	:l_RZBPxnOHZDPFZXYr_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_jlGyqmhOYNwpwMjg_24

	nop

	:l_tLUyPRBdYkwodPZA_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_RZBPxnOHZDPFZXYr_23

	nop

	:l_OEyzMgxMIGoKNaiq_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_gtmlBWNSUnzFzFXk_16

	nop

	:l_jlGyqmhOYNwpwMjg_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_ZfAmEuYGyVvNNYqq_25

	nop

.end method
