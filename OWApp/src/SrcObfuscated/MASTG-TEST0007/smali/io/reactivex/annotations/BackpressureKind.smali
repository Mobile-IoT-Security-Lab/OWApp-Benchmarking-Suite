.class public final enum Lio/reactivex/annotations/BackpressureKind;
.super Ljava/lang/Enum;
.source "BackpressureKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/annotations/BackpressureKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/annotations/BackpressureKind;

.field public static final enum ERROR:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum FULL:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum NONE:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum SPECIAL:Lio/reactivex/annotations/BackpressureKind;

.field public static final enum UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;


# direct methods
.method public static HFJWPbhCChgfEkTv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_elJesHIxRFgMzClU_0

	nop

	:l_NmKFQJibYkgSfnxX_3
	goto/32 :before_first_instruction

	:l_elJesHIxRFgMzClU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSPOSGeMHWLwbLyQ_1

	nop

	:l_LOFmZucRyljSnjXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NmKFQJibYkgSfnxX_3

	nop

	:l_QSPOSGeMHWLwbLyQ_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LOFmZucRyljSnjXo_2

	nop

.end method

.method public static tpmZEVvWWjLRnquP([Lio/reactivex/annotations/BackpressureKind;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRiqrZQZsHpBkiWn_0

	nop

	:l_hejroBXAGAgsqFpa_1
    invoke-virtual {p0}, [Lio/reactivex/annotations/BackpressureKind;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FxJFaKWVqtdlVqeV_2

	nop

	:l_mdhddsRbiJQDQruM_3
	goto/32 :before_first_instruction

	:l_qRiqrZQZsHpBkiWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hejroBXAGAgsqFpa_1

	nop

	:l_FxJFaKWVqtdlVqeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mdhddsRbiJQDQruM_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_HbsjpjgSlRdnSyVX_0

	nop

	:l_AqWIpZpQdyEvVnjr_21
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;

    .line 38
	goto/32 :l_JjTnjHFDKjDIqRVN_22

	nop

	:l_FNEyYQWvMKZoTooh_34
    const/4 v2, 0x5

	goto/32 :l_RaoTsanXROYlhJKf_35

	nop

	:l_XlTsvgGjdUTeFkuK_41
    sget-object v7, Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_TfgZuQYKsSyjzSJp_42

	nop

	:l_jtOpgIVBZFzSLNCM_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sobGcrvpykvWCrHO_16

	nop

	:l_ATxwupToRXWsaZWL_29
    const/4 v2, 0x4

	goto/32 :l_MXLIbfFQgGhMFRME_30

	nop

	:l_CJRIzAFaLkfYkupj_23
    const-string v1, "UNBOUNDED_IN"

	goto/32 :l_adzUAJkotVcVdFon_24

	nop

	:l_EPQVmtxMbbpXeoaK_28
    const-string v1, "ERROR"

	goto/32 :l_ATxwupToRXWsaZWL_29

	nop

	:l_ktwXHRtFhRsyLKaS_32
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_zprecJKPdYGPmXew_33

	nop

	:l_sobGcrvpykvWCrHO_16
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;

    .line 33
	goto/32 :l_HlIfdbNlcLhLecYU_17

	nop

	:l_gNGUARamMeLExECb_8
    const-string v1, "PASS_THROUGH"

	goto/32 :l_FkzzJBJQjhdyJKNv_9

	nop

	:l_dMbmwVrWGIlxWmqk_37
    sget-object v3, Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_DLhmpAaudAhoJeyV_38

	nop

	:l_adzUAJkotVcVdFon_24
    const/4 v2, 0x3

	goto/32 :l_JDZiTcjrABKoKukv_25

	nop

	:l_CDsAbojAwAJeBwCk_27
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_EPQVmtxMbbpXeoaK_28

	nop

	:l_JjTnjHFDKjDIqRVN_22
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_CJRIzAFaLkfYkupj_23

	nop

	:l_HbsjpjgSlRdnSyVX_0
	const v0, 4
	goto/32 :l_wLleBXwYwlrFlCkK_1

	nop

	:l_SdVFZAfOLPKcEGME_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_sGjLaQssQAfasaQm_6

	nop

	:l_HlIfdbNlcLhLecYU_17
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_lsJsIFLRnjVEKQNA_18

	nop

	:l_pOmewuifJBGThKNB_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bpnPPYdBzejcanIx_11

	nop

	:l_ZwpRqFhrTFSYkntI_40
    sget-object v6, Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_XlTsvgGjdUTeFkuK_41

	nop

	:l_wLleBXwYwlrFlCkK_1
	const v1, 4
	goto/32 :l_GkNVSUneziWDeDra_2

	nop

	:l_fnPbaoHPuQuyoDSy_39
    sget-object v5, Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_ZwpRqFhrTFSYkntI_40

	nop

	:l_JDZiTcjrABKoKukv_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GOGbMtJYqpqmOdbq_26

	nop

	:l_FkzzJBJQjhdyJKNv_9
    const/4 v2, 0x0

	goto/32 :l_pOmewuifJBGThKNB_10

	nop

	:l_qHLfQJwaeDcUDUqQ_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AqWIpZpQdyEvVnjr_21

	nop

	:l_iDfIRmzKjnIIFOtZ_44
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->$VALUES:[Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_wPmUwrzfzbRsufRS_45

	nop

	:l_sGjLaQssQAfasaQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_BnHiGyOuwGUVskhg_7

	nop

	:l_TDuEwOMaeDMKqFZV_19
    const/4 v2, 0x2

	goto/32 :l_qHLfQJwaeDcUDUqQ_20

	nop

	:l_bpnPPYdBzejcanIx_11
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;

    .line 29
	goto/32 :l_IaAJruDoHPauKLNO_12

	nop

	:l_RaoTsanXROYlhJKf_35
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zIsTtFfusCyztzuO_36

	nop

	:l_QolVRTfSGKuWFCBx_14
    const/4 v2, 0x1

	goto/32 :l_jtOpgIVBZFzSLNCM_15

	nop

	:l_zIsTtFfusCyztzuO_36
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;

    .line 20
	goto/32 :l_dMbmwVrWGIlxWmqk_37

	nop

	:l_lAPLQaHzTYSxUAmP_31
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;

    .line 47
	goto/32 :l_ktwXHRtFhRsyLKaS_32

	nop

	:l_SSyBrXsGoTePmXZp_43
    filled-new-array/range {v3 .. v8}, [Lio/reactivex/annotations/BackpressureKind;

    move-result-object v0

	goto/32 :l_iDfIRmzKjnIIFOtZ_44

	nop

	:l_GOGbMtJYqpqmOdbq_26
    sput-object v0, Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;

    .line 43
	goto/32 :l_CDsAbojAwAJeBwCk_27

	nop

	:l_vmDUyZkfTpaNWgjP_4
	if-lez v0, :gl_fhNVmbGtWlTttlEk

	goto/32 :aXVAWxfnHTySiLNR

	:gl_fhNVmbGtWlTttlEk	goto/32 :l_SdVFZAfOLPKcEGME_5

	nop

	:l_wPmUwrzfzbRsufRS_45
    return-void

	:after_last_instruction

	goto/32 :l_TGLNbgmyKQMeAOdx_46

	nop

	:l_zprecJKPdYGPmXew_33
    const-string v1, "NONE"

	goto/32 :l_FNEyYQWvMKZoTooh_34

	nop

	:l_TGLNbgmyKQMeAOdx_46
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_RqdBZLtCiqozCtKD_47

	nop

	:l_CbcDDxIExkiLQWTZ_3
	rem-int v0, v0, v1
	goto/32 :l_vmDUyZkfTpaNWgjP_4

	nop

	:l_RqdBZLtCiqozCtKD_47
	goto/32 :EIDCgecBlEnwhEQz
	:l_MXLIbfFQgGhMFRME_30
    invoke-direct {v0, v1, v2}, Lio/reactivex/annotations/BackpressureKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lAPLQaHzTYSxUAmP_31

	nop

	:l_TfgZuQYKsSyjzSJp_42
    sget-object v8, Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_SSyBrXsGoTePmXZp_43

	nop

	:l_lsJsIFLRnjVEKQNA_18
    const-string v1, "SPECIAL"

	goto/32 :l_TDuEwOMaeDMKqFZV_19

	nop

	:l_DLhmpAaudAhoJeyV_38
    sget-object v4, Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_fnPbaoHPuQuyoDSy_39

	nop

	:l_IaAJruDoHPauKLNO_12
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_gNbbFSgmGBBSqQSv_13

	nop

	:l_gNbbFSgmGBBSqQSv_13
    const-string v1, "FULL"

	goto/32 :l_QolVRTfSGKuWFCBx_14

	nop

	:l_GkNVSUneziWDeDra_2
	add-int v0, v0, v1
	goto/32 :l_CbcDDxIExkiLQWTZ_3

	nop

	:l_BnHiGyOuwGUVskhg_7
    new-instance v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_gNGUARamMeLExECb_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_LoVqJuLuGSGySill_0

	nop

	:l_LoVqJuLuGSGySill_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_nqatvDQufFpFbCmc_1

	nop

	:l_aHvGGFNEdGuOLCez_3
	goto/32 :before_first_instruction

	:l_NaYOudyZebfLJCIl_2
    return-void

	:after_last_instruction

	goto/32 :l_aHvGGFNEdGuOLCez_3

	nop

	:l_nqatvDQufFpFbCmc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NaYOudyZebfLJCIl_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/annotations/BackpressureKind;
    .locals 1

	goto/32 :l_XNzqhYQZzwDOXAQJ_0

	nop

	:l_fQjJHokxTsdBrkzZ_2
	invoke-static {v0, p0}, Lio/reactivex/annotations/BackpressureKind;->HFJWPbhCChgfEkTv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wREGLWHrZUseJLeJ_3

	nop

	:l_wREGLWHrZUseJLeJ_3
    check-cast v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_DACKfCOELlkewGWC_4

	nop

	:l_DACKfCOELlkewGWC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qltRRlQBygKXnbvm_5

	nop

	:l_ZrHHFdgsOtSeMDMq_1
    const-class v0, Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_fQjJHokxTsdBrkzZ_2

	nop

	:l_XNzqhYQZzwDOXAQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 20
	goto/32 :l_ZrHHFdgsOtSeMDMq_1

	nop

	:l_qltRRlQBygKXnbvm_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lio/reactivex/annotations/BackpressureKind;
    .locals 1

	goto/32 :l_rRYinHTpsbGWUEkK_0

	nop

	:l_DzxtMAMZVCGTRIcm_3
    check-cast v0, [Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_zQjZnrFeHSMizMlu_4

	nop

	:l_xGxhTKtscaARbqVj_2
	invoke-static {v0}, Lio/reactivex/annotations/BackpressureKind;->tpmZEVvWWjLRnquP([Lio/reactivex/annotations/BackpressureKind;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzxtMAMZVCGTRIcm_3

	nop

	:l_rRYinHTpsbGWUEkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ANDuWuISmxeAvTcu_1

	nop

	:l_zQjZnrFeHSMizMlu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dtUycIyZQsOtHCaM_5

	nop

	:l_dtUycIyZQsOtHCaM_5
	goto/32 :before_first_instruction

	:l_ANDuWuISmxeAvTcu_1
    sget-object v0, Lio/reactivex/annotations/BackpressureKind;->$VALUES:[Lio/reactivex/annotations/BackpressureKind;

	goto/32 :l_xGxhTKtscaARbqVj_2

	nop

.end method
