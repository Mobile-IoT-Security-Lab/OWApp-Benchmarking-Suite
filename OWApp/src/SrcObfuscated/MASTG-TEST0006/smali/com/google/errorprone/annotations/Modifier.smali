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
.method public static aGWexiOeWwaExzrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_RRqYIbVIeHBDZipw_0

	nop

	:l_ICmIInAFDYhYHgYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKHSIoxFAKouhPQA_3

	nop

	:l_TKHSIoxFAKouhPQA_3
	goto/32 :before_first_instruction

	:l_RRqYIbVIeHBDZipw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtoUCMxyKjihzHcu_1

	nop

	:l_BtoUCMxyKjihzHcu_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ICmIInAFDYhYHgYc_2

	nop

.end method

.method public static PHAhDAibBBJnMwPv([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cwIezaYvmFjRxtSO_0

	nop

	:l_ESrjkwIdZXHGPMqx_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtHLCTNMxWbHCCjv_2

	nop

	:l_tzDNUnVRwCWoROpr_3
	goto/32 :before_first_instruction

	:l_YtHLCTNMxWbHCCjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzDNUnVRwCWoROpr_3

	nop

	:l_cwIezaYvmFjRxtSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESrjkwIdZXHGPMqx_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_dGleSPpPPvMimSBA_0

	nop

	:l_paABezfiTDFBRNcY_33
    const-string v6, "STATIC"

	goto/32 :l_WkeTLOKFMEOScxRv_34

	nop

	:l_KIHsZdyuoczCPsKE_20
    invoke-direct {v2, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yZDaxpBhVzTRwmgp_21

	nop

	:l_JiNtwFomXEfvSDiH_31
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_qjzSnGUBmYgLCxJt_32

	nop

	:l_dKZEjQYZZuzMZTbR_58
    const-string v11, "NATIVE"

	goto/32 :l_DRjHSHonIKbWkqZv_59

	nop

	:l_WkeTLOKFMEOScxRv_34
    const/4 v7, 0x5

	goto/32 :l_RKPsiOyolzkfXBLd_35

	nop

	:l_iqWUiIrleJPrQzoO_36
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_dDDcrNOpFTeigoRK_37

	nop

	:l_MEpLsVmhbJbjUxEg_3
	rem-int v0, v0, v1
	goto/32 :l_jjpIARpWEQBdUAIa_4

	nop

	:l_LoDWrLESKkOwtUfC_16
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_HsciSNKxLjMDcpBL_17

	nop

	:l_QVJZKvjfBZXCLoeN_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mqUZHKeeTBcaHVyf_11

	nop

	:l_xjDbfTkIZARhloUE_61
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_KtFyaIaAWArhnwer_62

	nop

	:l_vVBoMJqyYHYrnspR_27
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_TXMTtYzTfvELyYCa_28

	nop

	:l_mXHwPAHfHKazGRkd_14
    const/4 v3, 0x1

	goto/32 :l_PtKemIyKhvDVNzOT_15

	nop

	:l_SYwrFRQuHfWknOdl_71
	goto/32 :yzScQikKTlFfEosv
	:l_SMnQxEMgmBmqEDKz_23
    const-string v4, "ABSTRACT"

	goto/32 :l_vMQEefyaylqhDUbF_24

	nop

	:l_TtfyklhrotYFVnIk_29
    const/4 v6, 0x4

	goto/32 :l_hKkjcqPBNrqFVesm_30

	nop

	:l_abAoFFpEOhdXudag_26
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_vVBoMJqyYHYrnspR_27

	nop

	:l_QOowVyplGNDkYUsr_64
    const/16 v13, 0xb

	goto/32 :l_AdSisfUdtcGuCJLc_65

	nop

	:l_dDDcrNOpFTeigoRK_37
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_xDLVdvszzngasmio_38

	nop

	:l_hKkjcqPBNrqFVesm_30
    invoke-direct {v4, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JiNtwFomXEfvSDiH_31

	nop

	:l_zWFgeDLhWNQPvvFU_41
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_CuQDUmdanoGFaqBz_42

	nop

	:l_WchsFcKuThTCnGCN_1
	const v1, 16
	goto/32 :l_cKzkPHSdeqEZPTTK_2

	nop

	:l_jWcetCgTzktSOGDe_8
    const-string v1, "PUBLIC"

	goto/32 :l_PRWnkbDXBszVhbtH_9

	nop

	:l_PRWnkbDXBszVhbtH_9
    const/4 v2, 0x0

	goto/32 :l_QVJZKvjfBZXCLoeN_10

	nop

	:l_QRmHFOfxOqZwxlKm_45
    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EAdNodKBHFDlGnFq_46

	nop

	:l_MptWeVWcmDLiFXfN_63
    const-string v12, "STRICTFP"

	goto/32 :l_QOowVyplGNDkYUsr_64

	nop

	:l_AvnkKAZCQIEVxvSM_5
	goto/32 :BrLAzgVzaTaPjBsb
	:dSoBtSlpDuqibUmy
	:yzScQikKTlFfEosv

	goto/32 :l_BskveMmFDqVPOrnl_6

	nop

	:l_mqUZHKeeTBcaHVyf_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_NupTnhmBbyeRFNhs_12

	nop

	:l_fvqKSNfjraAWIjZg_60
    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xjDbfTkIZARhloUE_61

	nop

	:l_EAdNodKBHFDlGnFq_46
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_iMBtohPQNFDVsyrV_47

	nop

	:l_AXjpZanjarDZAJGY_53
    const-string v10, "SYNCHRONIZED"

	goto/32 :l_PYxQoHXLnCCdBGKn_54

	nop

	:l_CuQDUmdanoGFaqBz_42
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_lLPJvWUJXtmBUlEz_43

	nop

	:l_MDMqFFnZWleUbIlh_70
	goto/32 :before_first_instruction

	:BrLAzgVzaTaPjBsb
	goto/32 :l_SYwrFRQuHfWknOdl_71

	nop

	:l_BskveMmFDqVPOrnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_vEGdMSVvDEMEpTNU_7

	nop

	:l_TXMTtYzTfvELyYCa_28
    const-string v5, "DEFAULT"

	goto/32 :l_TtfyklhrotYFVnIk_29

	nop

	:l_iMBtohPQNFDVsyrV_47
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GAMCtZzERbxkVFob_48

	nop

	:l_NupTnhmBbyeRFNhs_12
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_cmYGGNFoacSaNptD_13

	nop

	:l_lBzGkZBnOJOTGRMD_55
    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_boOTdlBwmAUDeRku_56

	nop

	:l_GAMCtZzERbxkVFob_48
    const-string v9, "VOLATILE"

	goto/32 :l_KMkUVMNWoDETKirM_49

	nop

	:l_AdSisfUdtcGuCJLc_65
    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NkNqHtzCEIniTIes_66

	nop

	:l_jjpIARpWEQBdUAIa_4
	if-lez v0, :gl_RoxzSmmIEOcdheSI

	goto/32 :dSoBtSlpDuqibUmy

	:gl_RoxzSmmIEOcdheSI	goto/32 :l_AvnkKAZCQIEVxvSM_5

	nop

	:l_dGleSPpPPvMimSBA_0
	const v0, 10
	goto/32 :l_WchsFcKuThTCnGCN_1

	nop

	:l_VakWJWUvaDBLgaCd_18
    const-string v3, "PRIVATE"

	goto/32 :l_OxLCXyaZsKJPcRjq_19

	nop

	:l_cmYGGNFoacSaNptD_13
    const-string v2, "PROTECTED"

	goto/32 :l_mXHwPAHfHKazGRkd_14

	nop

	:l_GsoHXYgmCpgipPRf_69
    return-void

	:after_last_instruction

	goto/32 :l_MDMqFFnZWleUbIlh_70

	nop

	:l_OxLCXyaZsKJPcRjq_19
    const/4 v4, 0x2

	goto/32 :l_KIHsZdyuoczCPsKE_20

	nop

	:l_qjzSnGUBmYgLCxJt_32
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_paABezfiTDFBRNcY_33

	nop

	:l_xdWStOzZTpBjoSkL_44
    const/4 v9, 0x7

	goto/32 :l_QRmHFOfxOqZwxlKm_45

	nop

	:l_PtKemIyKhvDVNzOT_15
    invoke-direct {v1, v2, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LoDWrLESKkOwtUfC_16

	nop

	:l_vEGdMSVvDEMEpTNU_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_jWcetCgTzktSOGDe_8

	nop

	:l_boOTdlBwmAUDeRku_56
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_LBdENckBYLKVKjLe_57

	nop

	:l_FatDsbCIJJMmvVcL_68
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GsoHXYgmCpgipPRf_69

	nop

	:l_DRjHSHonIKbWkqZv_59
    const/16 v12, 0xa

	goto/32 :l_fvqKSNfjraAWIjZg_60

	nop

	:l_RKPsiOyolzkfXBLd_35
    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iqWUiIrleJPrQzoO_36

	nop

	:l_uTRIENJFLRbtOezC_52
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_AXjpZanjarDZAJGY_53

	nop

	:l_PYxQoHXLnCCdBGKn_54
    const/16 v11, 0x9

	goto/32 :l_lBzGkZBnOJOTGRMD_55

	nop

	:l_vMQEefyaylqhDUbF_24
    const/4 v5, 0x3

	goto/32 :l_MOSsYkikmedJzvXC_25

	nop

	:l_cKzkPHSdeqEZPTTK_2
	add-int v0, v0, v1
	goto/32 :l_MEpLsVmhbJbjUxEg_3

	nop

	:l_RDSheslUvrqxebzY_39
    const/4 v8, 0x6

	goto/32 :l_cfODYwTCsYBVGAXI_40

	nop

	:l_HsciSNKxLjMDcpBL_17
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_VakWJWUvaDBLgaCd_18

	nop

	:l_lLPJvWUJXtmBUlEz_43
    const-string v8, "TRANSIENT"

	goto/32 :l_xdWStOzZTpBjoSkL_44

	nop

	:l_KMkUVMNWoDETKirM_49
    const/16 v10, 0x8

	goto/32 :l_pRsOoHuzxABwlpzu_50

	nop

	:l_pRsOoHuzxABwlpzu_50
    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fCESxkeagawRAcdm_51

	nop

	:l_yZDaxpBhVzTRwmgp_21
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_tuWxUMmkByRtHKCO_22

	nop

	:l_KtFyaIaAWArhnwer_62
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MptWeVWcmDLiFXfN_63

	nop

	:l_fCESxkeagawRAcdm_51
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_uTRIENJFLRbtOezC_52

	nop

	:l_LBdENckBYLKVKjLe_57
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_dKZEjQYZZuzMZTbR_58

	nop

	:l_tuWxUMmkByRtHKCO_22
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_SMnQxEMgmBmqEDKz_23

	nop

	:l_yienQekJcAhGetGX_67
    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_FatDsbCIJJMmvVcL_68

	nop

	:l_NkNqHtzCEIniTIes_66
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_yienQekJcAhGetGX_67

	nop

	:l_xDLVdvszzngasmio_38
    const-string v7, "FINAL"

	goto/32 :l_RDSheslUvrqxebzY_39

	nop

	:l_cfODYwTCsYBVGAXI_40
    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zWFgeDLhWNQPvvFU_41

	nop

	:l_MOSsYkikmedJzvXC_25
    invoke-direct {v3, v4, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_abAoFFpEOhdXudag_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AxapNCZnOIOcCmLk_0

	nop

	:l_AxapNCZnOIOcCmLk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_GojCLwYrVIHCLsGD_1

	nop

	:l_GojCLwYrVIHCLsGD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cPCoIWAcWBzFtGSI_2

	nop

	:l_cPCoIWAcWBzFtGSI_2
    return-void

	:after_last_instruction

	goto/32 :l_mZSjDEwgjlSIwXuA_3

	nop

	:l_mZSjDEwgjlSIwXuA_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_qdLntxBrJWXaVnul_0

	nop

	:l_AIoPjggCVOZcVpmo_5
	goto/32 :before_first_instruction

	:l_aWrTcYumjHIyAgxs_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->aGWexiOeWwaExzrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KyQPicTebnaISIFy_3

	nop

	:l_PoZDvOZaeCXrVUzp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AIoPjggCVOZcVpmo_5

	nop

	:l_KyQPicTebnaISIFy_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_PoZDvOZaeCXrVUzp_4

	nop

	:l_ViVffitjvhsZHufH_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_aWrTcYumjHIyAgxs_2

	nop

	:l_qdLntxBrJWXaVnul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_ViVffitjvhsZHufH_1

	nop

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_IPhIbhPmqwuCHWZE_0

	nop

	:l_KCwMmfSOChFlkjBg_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->PHAhDAibBBJnMwPv([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTbdoIkQoaoxEbDG_3

	nop

	:l_IPhIbhPmqwuCHWZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_QSjZXEXNvJMcSqBT_1

	nop

	:l_uTbdoIkQoaoxEbDG_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_AFjphuxbMMvvOenp_4

	nop

	:l_ngjsCzfMasWlqqsP_5
	goto/32 :before_first_instruction

	:l_AFjphuxbMMvvOenp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ngjsCzfMasWlqqsP_5

	nop

	:l_QSjZXEXNvJMcSqBT_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_KCwMmfSOChFlkjBg_2

	nop

.end method
