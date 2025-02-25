.class public final enum Lio/reactivex/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/BackpressureStrategy;

.field public static final enum BUFFER:Lio/reactivex/BackpressureStrategy;

.field public static final enum DROP:Lio/reactivex/BackpressureStrategy;

.field public static final enum ERROR:Lio/reactivex/BackpressureStrategy;

.field public static final enum LATEST:Lio/reactivex/BackpressureStrategy;

.field public static final enum MISSING:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public static kwSVmiDgXUvNNEOY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_YwnBDFlmVFkCtkpv_0

	nop

	:l_WKxBWesEsSaucoQT_3
	goto/32 :before_first_instruction

	:l_fMPQUHHfXycXTEum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKxBWesEsSaucoQT_3

	nop

	:l_BxBJZjshBsYZNIkM_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fMPQUHHfXycXTEum_2

	nop

	:l_YwnBDFlmVFkCtkpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxBJZjshBsYZNIkM_1

	nop

.end method

.method public static YYdrHfIEdUFtZQfY([Lio/reactivex/BackpressureStrategy;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyvJPJSbXPxaNwul_0

	nop

	:l_NRZaWTBMYkgqaICd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdcxjMCwvgSQRNUN_3

	nop

	:l_EdcxjMCwvgSQRNUN_3
	goto/32 :before_first_instruction

	:l_WyvJPJSbXPxaNwul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfOIVIbbtyEeDIIU_1

	nop

	:l_TfOIVIbbtyEeDIIU_1
    invoke-virtual {p0}, [Lio/reactivex/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NRZaWTBMYkgqaICd_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_xxFsKFSgJuzWHOfH_0

	nop

	:l_TFoXLtFzuXOEBoyD_40
	goto/32 :before_first_instruction

	:wfAbZfgLUbnJbHXn
	goto/32 :l_mWdEqhPAmfWYNuRY_41

	nop

	:l_cArzJvOCRdUrrqyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_AGmTWDwqoXeLWRAR_7

	nop

	:l_XwNbVLKrMmttBsrl_26
    sput-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 42
	goto/32 :l_vpXAQsCtRAzpVZuq_27

	nop

	:l_USOAUPxdbhhtIWAA_11
    sput-object v0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    .line 29
	goto/32 :l_WbPwTLBPJNcdZgrB_12

	nop

	:l_dEfZmPZrgiWdscXw_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_USOAUPxdbhhtIWAA_11

	nop

	:l_vEuGufzaKbIlpsAS_34
    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_ODiFDPAqWXsPOnWJ_35

	nop

	:l_TLachJVXQwizfgff_22
    new-instance v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_ittCDNNUmxBYPcxa_23

	nop

	:l_BfwrdiUIxEyPnMCL_17
    new-instance v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_iXrBKZGAUTsspXPq_18

	nop

	:l_txHMjZFSNffzSPVW_16
    sput-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    .line 33
	goto/32 :l_BfwrdiUIxEyPnMCL_17

	nop

	:l_aIfSgNPhgqlCYkhs_8
    const-string v1, "MISSING"

	goto/32 :l_pQiFcPQvsITienLL_9

	nop

	:l_KBrIiRkUxkAOMrHV_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XwNbVLKrMmttBsrl_26

	nop

	:l_wgjQQwPTuwXhsZxy_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_txHMjZFSNffzSPVW_16

	nop

	:l_qcOCfbEPXZZNyAHj_14
    const/4 v2, 0x1

	goto/32 :l_wgjQQwPTuwXhsZxy_15

	nop

	:l_ZltZNykWFesuWDlo_30
    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vhyZslNBDJvOGIRR_31

	nop

	:l_sLaSNBfJpuekJrtH_33
    sget-object v1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_vEuGufzaKbIlpsAS_34

	nop

	:l_GHYNWpPOXFEnPHxI_28
    const-string v1, "LATEST"

	goto/32 :l_nsolmikssDAKwyDB_29

	nop

	:l_xxFsKFSgJuzWHOfH_0
	const v0, 20
	goto/32 :l_uFFmKBTeXFuavoyw_1

	nop

	:l_NisjeRogScIdrcVE_2
	add-int v0, v0, v1
	goto/32 :l_vTJPhnjoHDiufbIH_3

	nop

	:l_AGmTWDwqoXeLWRAR_7
    new-instance v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_aIfSgNPhgqlCYkhs_8

	nop

	:l_BFsWmpyxUkhSxkJA_19
    const/4 v2, 0x2

	goto/32 :l_mTYYrgavyJryVWme_20

	nop

	:l_vTJPhnjoHDiufbIH_3
	rem-int v0, v0, v1
	goto/32 :l_ulaYnDKJlKEooDZR_4

	nop

	:l_bDBjTZZhPOJJADMF_24
    const/4 v2, 0x3

	goto/32 :l_KBrIiRkUxkAOMrHV_25

	nop

	:l_VPszffopZtumiwLw_36
    sget-object v4, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_cfuxpMWhtOcTTmyz_37

	nop

	:l_mTYYrgavyJryVWme_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GewZWtnXjYicEWsl_21

	nop

	:l_WbPwTLBPJNcdZgrB_12
    new-instance v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_pfsoBOZyCJhukHPR_13

	nop

	:l_vpXAQsCtRAzpVZuq_27
    new-instance v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_GHYNWpPOXFEnPHxI_28

	nop

	:l_ittCDNNUmxBYPcxa_23
    const-string v1, "DROP"

	goto/32 :l_bDBjTZZhPOJJADMF_24

	nop

	:l_vhyZslNBDJvOGIRR_31
    sput-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 19
	goto/32 :l_peqRofSNeaZdKdtF_32

	nop

	:l_pfsoBOZyCJhukHPR_13
    const-string v1, "ERROR"

	goto/32 :l_qcOCfbEPXZZNyAHj_14

	nop

	:l_peqRofSNeaZdKdtF_32
    sget-object v0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_sLaSNBfJpuekJrtH_33

	nop

	:l_pQiFcPQvsITienLL_9
    const/4 v2, 0x0

	goto/32 :l_dEfZmPZrgiWdscXw_10

	nop

	:l_ulaYnDKJlKEooDZR_4
	if-lez v0, :gl_vTmKddCqPpOavdMS

	goto/32 :GcSDnmCcuMPvPPPJ

	:gl_vTmKddCqPpOavdMS	goto/32 :l_rkrJCVnDUOxzuApb_5

	nop

	:l_yMBKEtFyrsfggixL_39
    return-void

	:after_last_instruction

	goto/32 :l_TFoXLtFzuXOEBoyD_40

	nop

	:l_GewZWtnXjYicEWsl_21
    sput-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 37
	goto/32 :l_TLachJVXQwizfgff_22

	nop

	:l_iXrBKZGAUTsspXPq_18
    const-string v1, "BUFFER"

	goto/32 :l_BFsWmpyxUkhSxkJA_19

	nop

	:l_kPNiLZFLPuiNdutB_38
    sput-object v0, Lio/reactivex/BackpressureStrategy;->$VALUES:[Lio/reactivex/BackpressureStrategy;

	goto/32 :l_yMBKEtFyrsfggixL_39

	nop

	:l_ODiFDPAqWXsPOnWJ_35
    sget-object v3, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_VPszffopZtumiwLw_36

	nop

	:l_nsolmikssDAKwyDB_29
    const/4 v2, 0x4

	goto/32 :l_ZltZNykWFesuWDlo_30

	nop

	:l_rkrJCVnDUOxzuApb_5
	goto/32 :wfAbZfgLUbnJbHXn
	:GcSDnmCcuMPvPPPJ
	:nUPRCMRKplegIxPr

	goto/32 :l_cArzJvOCRdUrrqyp_6

	nop

	:l_mWdEqhPAmfWYNuRY_41
	goto/32 :nUPRCMRKplegIxPr
	:l_uFFmKBTeXFuavoyw_1
	const v1, 14
	goto/32 :l_NisjeRogScIdrcVE_2

	nop

	:l_cfuxpMWhtOcTTmyz_37
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivex/BackpressureStrategy;

    move-result-object v0

	goto/32 :l_kPNiLZFLPuiNdutB_38

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qztKoWsWXQoeayPV_0

	nop

	:l_qztKoWsWXQoeayPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_wCTLciWOtZBwdYEi_1

	nop

	:l_xCoJQCKtcEsArdeX_3
	goto/32 :before_first_instruction

	:l_wCTLciWOtZBwdYEi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YwxGMBtYoylLGMxG_2

	nop

	:l_YwxGMBtYoylLGMxG_2
    return-void

	:after_last_instruction

	goto/32 :l_xCoJQCKtcEsArdeX_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureStrategy;
    .locals 1

	goto/32 :l_ZxJBHnljgzYEHxQU_0

	nop

	:l_OoKTxwZTNvVrEohD_5
	goto/32 :before_first_instruction

	:l_ZxJBHnljgzYEHxQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 19
	goto/32 :l_lGQjKNJaoRHcqvsc_1

	nop

	:l_vSRuIUZFLlLsBjNX_2
	invoke-static {v0, p0}, Lio/reactivex/BackpressureStrategy;->kwSVmiDgXUvNNEOY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xrGjZbbhZVnKKosR_3

	nop

	:l_YsoIPpAaZnSSblqM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OoKTxwZTNvVrEohD_5

	nop

	:l_xrGjZbbhZVnKKosR_3
    check-cast v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_YsoIPpAaZnSSblqM_4

	nop

	:l_lGQjKNJaoRHcqvsc_1
    const-class v0, Lio/reactivex/BackpressureStrategy;

	goto/32 :l_vSRuIUZFLlLsBjNX_2

	nop

.end method

.method public static values()[Lio/reactivex/BackpressureStrategy;
    .locals 1

	goto/32 :l_ESSVkYbyYsRZhUSv_0

	nop

	:l_dPxPFNbsIsrKCwbp_5
	goto/32 :before_first_instruction

	:l_BfsQgtNZViUzwTZv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dPxPFNbsIsrKCwbp_5

	nop

	:l_LOHRDXngHGPkTOWM_1
    sget-object v0, Lio/reactivex/BackpressureStrategy;->$VALUES:[Lio/reactivex/BackpressureStrategy;

	goto/32 :l_GOJrSunmrjpuOxQA_2

	nop

	:l_ESSVkYbyYsRZhUSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_LOHRDXngHGPkTOWM_1

	nop

	:l_kiAqzhWXRUboLeFu_3
    check-cast v0, [Lio/reactivex/BackpressureStrategy;

	goto/32 :l_BfsQgtNZViUzwTZv_4

	nop

	:l_GOJrSunmrjpuOxQA_2
	invoke-static {v0}, Lio/reactivex/BackpressureStrategy;->YYdrHfIEdUFtZQfY([Lio/reactivex/BackpressureStrategy;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kiAqzhWXRUboLeFu_3

	nop

.end method
