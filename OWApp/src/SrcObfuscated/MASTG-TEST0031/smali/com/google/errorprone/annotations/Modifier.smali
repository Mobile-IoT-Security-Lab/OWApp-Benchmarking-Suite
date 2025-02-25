.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static YIxsXlEGlmcXbsrS(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_btePITjbSiXHESQd_0

	nop

	:l_WQZvwCbMyUrRlcCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eiFPuCAHocVpXfMR_3

	nop

	:l_eiFPuCAHocVpXfMR_3
	goto/32 :before_first_instruction

	:l_sZBdgqThdkVorqSY_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WQZvwCbMyUrRlcCG_2

	nop

	:l_btePITjbSiXHESQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZBdgqThdkVorqSY_1

	nop

.end method

.method public static TtgovKjyAHmjLEqW([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GhuhBVQvUEOAMCSy_0

	nop

	:l_tCucbIthfGndXsxe_3
	goto/32 :before_first_instruction

	:l_GhuhBVQvUEOAMCSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDEfburaftahMZyx_1

	nop

	:l_kdJRbHcPFymBRaiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCucbIthfGndXsxe_3

	nop

	:l_lDEfburaftahMZyx_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kdJRbHcPFymBRaiE_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_ghLBClBMOkgxCNov_0

	nop

	:l_OyolzkfXBLdiqWUi_48
    const-string v9, "VOLATILE"

	goto/32 :l_IrleJPrQzoOdDDcr_49

	nop

	:l_HuzxABwlpzufCESx_63
    const-string v12, "STRICTFP"

	goto/32 :l_keagawRAcdmuTRIE_64

	nop

	:l_aYvmFjRxtSOESrjk_8
    const-string v1, "PUBLIC"

	goto/32 :l_wIdZXHGPMqxYtHLC_9

	nop

	:l_hPQNFDVsyrVGAMCt_60
    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZzERbxkVFobKMkUV_61

	nop

	:l_SVvDEMEpTNUjWcet_20
    invoke-direct {v2, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CgTzktSOGDePRWnk_21

	nop

	:l_mdanoGFaqBzlLPJv_55
    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WUJXtmBUlEzxdWSt_56

	nop

	:l_AZCQIEVxvSMBskve_18
    const-string v3, "PRIVATE"

	goto/32 :l_MmFDqVPOrnlvEGdM_19

	nop

	:l_fyaylqhDUbFMOSsY_37
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_kikmedJzvXCabAoF_38

	nop

	:l_WUJXtmBUlEzxdWSt_56
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_OzZTpBjoSkLQRmHF_57

	nop

	:l_bDXBszVhbtHQVJZK_22
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_vjfBZXCLoeNmqUZH_23

	nop

	:l_LESKkOwtUfCHsciS_29
    const/4 v6, 0x4

	goto/32 :l_NKxLjMDcpBLVakWJ_30

	nop

	:l_HXLnCCdBGKnlBzGk_67
    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_ZBnOJOTGRMDboOTd_68

	nop

	:l_NFoacSaNptDmXHwP_26
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_AHfHKazGRkdPtKem_27

	nop

	:l_GUBmYgLCxJtpaABe_45
    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zfiTDFBRNcYWkeTL_46

	nop

	:l_EMgmBmqEDKzvMQEe_36
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_fyaylqhDUbFMOSsY_37

	nop

	:l_wwWWxEdXGJWNtGOF_3
	rem-int v0, v0, v1
	goto/32 :l_DqeKBqdgTsrRRqYI_4

	nop

	:l_IYGufTKJLyxRPflj_2
	add-int v0, v0, v1
	goto/32 :l_wwWWxEdXGJWNtGOF_3

	nop

	:l_AHfHKazGRkdPtKem_27
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_IyKhvDVNzOTLoDWr_28

	nop

	:l_VmhbJbjUxEgjjpIA_15
    invoke-direct {v1, v2, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RpWEQBdUAIaRoxzS_16

	nop

	:l_nVRwCWoROprdGleS_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_PpPPvMimSBAWchsF_12

	nop

	:l_HSdeqEZPTTKMEpLs_14
    const/4 v3, 0x1

	goto/32 :l_VmhbJbjUxEgjjpIA_15

	nop

	:l_FomXEfvSDiHqjzSn_44
    const/4 v9, 0x7

	goto/32 :l_GUBmYgLCxJtpaABe_45

	nop

	:l_kikmedJzvXCabAoF_38
    const-string v7, "FINAL"

	goto/32 :l_FpEOhdXudagvVBoM_39

	nop

	:l_FpEOhdXudagvVBoM_39
    const/4 v8, 0x6

	goto/32 :l_JqyYHYrnspRTXMTt_40

	nop

	:l_yaZsKJPcRjqKIHsZ_32
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_dyuoczCPsKEyZDax_33

	nop

	:l_slUvrqxebzYcfODY_52
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_wTCsYBVGAXIzWFge_53

	nop

	:l_hmBbyeRFNhscmYGG_25
    invoke-direct {v3, v4, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NFoacSaNptDmXHwP_26

	nop

	:l_PpPPvMimSBAWchsF_12
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_cKuThTCnGCNcKzkP_13

	nop

	:l_NKxLjMDcpBLVakWJ_30
    invoke-direct {v4, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WUvaDBLgaCdOxLCX_31

	nop

	:l_MxyKjihzHcuICmII_5
	goto/32 :cZYgUKqeRdDCosYX
	:sBvJiGjxZpiTlIRd
	:mYQOTsOHCbMkDOXG

	goto/32 :l_nAFDYhYHgYcTKHSI_6

	nop

	:l_NOpFTeigoRKxDLVd_50
    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vszzngasmioRDShe_51

	nop

	:l_lBwmAUDeRkuLBdEN_69
    return-void

	:after_last_instruction

	goto/32 :l_ckBYLKVKjLedKZEj_70

	nop

	:l_RpWEQBdUAIaRoxzS_16
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_mmIEOcdheSIAvnkK_17

	nop

	:l_nAFDYhYHgYcTKHSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_oxFAKouhPQAcwIez_7

	nop

	:l_MmkByRtHKCOSMnQx_35
    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EMgmBmqEDKzvMQEe_36

	nop

	:l_vjfBZXCLoeNmqUZH_23
    const-string v4, "ABSTRACT"

	goto/32 :l_KeeTBcaHVyfNupTn_24

	nop

	:l_OfxOqZwxlKmEAdNo_58
    const-string v11, "NATIVE"

	goto/32 :l_dKBHFDlGnFqiMBto_59

	nop

	:l_anjarDZAJGYPYxQo_66
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_HXLnCCdBGKnlBzGk_67

	nop

	:l_ZkQqUNpUHZUEBSaH_1
	const v1, 11
	goto/32 :l_IYGufTKJLyxRPflj_2

	nop

	:l_lhrotYFVnIkhKkjc_42
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_qPBNrqFVesmJiNtw_43

	nop

	:l_pBhVzTRwmgptuWxU_34
    const/4 v7, 0x5

	goto/32 :l_MmkByRtHKCOSMnQx_35

	nop

	:l_OzZTpBjoSkLQRmHF_57
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_OfxOqZwxlKmEAdNo_58

	nop

	:l_MNWoDETKirMpRsOo_62
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_HuzxABwlpzufCESx_63

	nop

	:l_ZzERbxkVFobKMkUV_61
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_MNWoDETKirMpRsOo_62

	nop

	:l_DqeKBqdgTsrRRqYI_4
	if-lez v0, :gl_bVIeHBDZipwBtoUC

	goto/32 :sBvJiGjxZpiTlIRd

	:gl_bVIeHBDZipwBtoUC	goto/32 :l_MxyKjihzHcuICmII_5

	nop

	:l_ghLBClBMOkgxCNov_0
	const v0, 32
	goto/32 :l_ZkQqUNpUHZUEBSaH_1

	nop

	:l_dKBHFDlGnFqiMBto_59
    const/16 v12, 0xa

	goto/32 :l_hPQNFDVsyrVGAMCt_60

	nop

	:l_IrleJPrQzoOdDDcr_49
    const/16 v10, 0x8

	goto/32 :l_NOpFTeigoRKxDLVd_50

	nop

	:l_keagawRAcdmuTRIE_64
    const/16 v13, 0xb

	goto/32 :l_NJFLRbtOezCAXjpZ_65

	nop

	:l_ckBYLKVKjLedKZEj_70
	goto/32 :before_first_instruction

	:cZYgUKqeRdDCosYX
	goto/32 :l_QYZZuzMZTbRDRjHS_71

	nop

	:l_wIdZXHGPMqxYtHLC_9
    const/4 v2, 0x0

	goto/32 :l_TNMxWbHCCjvtzDNU_10

	nop

	:l_CgTzktSOGDePRWnk_21
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_bDXBszVhbtHQVJZK_22

	nop

	:l_WUvaDBLgaCdOxLCX_31
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_yaZsKJPcRjqKIHsZ_32

	nop

	:l_dyuoczCPsKEyZDax_33
    const-string v6, "STATIC"

	goto/32 :l_pBhVzTRwmgptuWxU_34

	nop

	:l_cKuThTCnGCNcKzkP_13
    const-string v2, "PROTECTED"

	goto/32 :l_HSdeqEZPTTKMEpLs_14

	nop

	:l_IyKhvDVNzOTLoDWr_28
    const-string v5, "DEFAULT"

	goto/32 :l_LESKkOwtUfCHsciS_29

	nop

	:l_JqyYHYrnspRTXMTt_40
    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YzTfvELyYCaTtfyk_41

	nop

	:l_KeeTBcaHVyfNupTn_24
    const/4 v5, 0x3

	goto/32 :l_hmBbyeRFNhscmYGG_25

	nop

	:l_TNMxWbHCCjvtzDNU_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nVRwCWoROprdGleS_11

	nop

	:l_mmIEOcdheSIAvnkK_17
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_AZCQIEVxvSMBskve_18

	nop

	:l_ZBnOJOTGRMDboOTd_68
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_lBwmAUDeRkuLBdEN_69

	nop

	:l_zfiTDFBRNcYWkeTL_46
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_OKFMEOScxRvRKPsi_47

	nop

	:l_QYZZuzMZTbRDRjHS_71
	goto/32 :mYQOTsOHCbMkDOXG
	:l_oxFAKouhPQAcwIez_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_aYvmFjRxtSOESrjk_8

	nop

	:l_MmFDqVPOrnlvEGdM_19
    const/4 v4, 0x2

	goto/32 :l_SVvDEMEpTNUjWcet_20

	nop

	:l_YzTfvELyYCaTtfyk_41
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_lhrotYFVnIkhKkjc_42

	nop

	:l_OKFMEOScxRvRKPsi_47
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_OyolzkfXBLdiqWUi_48

	nop

	:l_NJFLRbtOezCAXjpZ_65
    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_anjarDZAJGYPYxQo_66

	nop

	:l_vszzngasmioRDShe_51
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_slUvrqxebzYcfODY_52

	nop

	:l_wTCsYBVGAXIzWFge_53
    const-string v10, "SYNCHRONIZED"

	goto/32 :l_DLhWNQPvvFUCuQDU_54

	nop

	:l_qPBNrqFVesmJiNtw_43
    const-string v8, "TRANSIENT"

	goto/32 :l_FomXEfvSDiHqjzSn_44

	nop

	:l_DLhWNQPvvFUCuQDU_54
    const/16 v11, 0x9

	goto/32 :l_mdanoGFaqBzlLPJv_55

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HonIKbWkqZvfvqKS_0

	nop

	:l_TkIZARhloUEKtFya_2
    return-void

	:after_last_instruction

	goto/32 :l_IaAWArhnwerMptWe_3

	nop

	:l_HonIKbWkqZvfvqKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_NfjraAWIjZgxjDbf_1

	nop

	:l_NfjraAWIjZgxjDbf_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TkIZARhloUEKtFya_2

	nop

	:l_IaAWArhnwerMptWe_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_VWcmDLiFXfNQOowV_0

	nop

	:l_ekJcAhGetGXFatDs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bCIJJMmvVcLGsoHX_5

	nop

	:l_yplGNDkYUsrAdSis_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_fUdtcGuCJLcNkNqH_2

	nop

	:l_VWcmDLiFXfNQOowV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_yplGNDkYUsrAdSis_1

	nop

	:l_fUdtcGuCJLcNkNqH_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->YIxsXlEGlmcXbsrS(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_tzCEIniTIesyienQ_3

	nop

	:l_bCIJJMmvVcLGsoHX_5
	goto/32 :before_first_instruction

	:l_tzCEIniTIesyienQ_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ekJcAhGetGXFatDs_4

	nop

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_YgmCpgipPRfMDMqF_0

	nop

	:l_RQuHfWknOdlAxapN_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->TtgovKjyAHmjLEqW([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CZnOIOcCmLkGojCL_3

	nop

	:l_YgmCpgipPRfMDMqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_FnZWleUbIlhSYwrF_1

	nop

	:l_WAcWBzFtGSImZSjD_5
	goto/32 :before_first_instruction

	:l_wYrVIHCLsGDcPCoI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WAcWBzFtGSImZSjD_5

	nop

	:l_FnZWleUbIlhSYwrF_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RQuHfWknOdlAxapN_2

	nop

	:l_CZnOIOcCmLkGojCL_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_wYrVIHCLsGDcPCoI_4

	nop

.end method
