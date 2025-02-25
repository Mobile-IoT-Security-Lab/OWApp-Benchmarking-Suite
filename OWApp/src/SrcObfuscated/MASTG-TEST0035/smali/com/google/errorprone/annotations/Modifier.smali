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
.method public static cCgmzzIjUVfvhCsx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_wKGuamheNYMTDHgk_0

	nop

	:l_pJzVqpaqYhbvmNPx_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ATMdRSlsPCGsxqpP_2

	nop

	:l_wKGuamheNYMTDHgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJzVqpaqYhbvmNPx_1

	nop

	:l_ATMdRSlsPCGsxqpP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxTAhEEdvKWLlQDV_3

	nop

	:l_pxTAhEEdvKWLlQDV_3
	goto/32 :before_first_instruction

.end method

.method public static fOzzoWbCtIBXXoez([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfxDxGxfSACWflFR_0

	nop

	:l_wfxDxGxfSACWflFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYWGzKxOvpZLNZCV_1

	nop

	:l_SNbDjNYVqZmnrlRG_3
	goto/32 :before_first_instruction

	:l_npnVYpHEddckwikX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNbDjNYVqZmnrlRG_3

	nop

	:l_YYWGzKxOvpZLNZCV_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_npnVYpHEddckwikX_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_uaidnEiyahIAoDqQ_0

	nop

	:l_TZURhSZaGLysuwCy_53
    const-string v1, "SYNCHRONIZED"

	goto/32 :l_XaRLeTycCEmbrMSj_54

	nop

	:l_EsrFxOaDdROvjkAC_82
    aput-object v1, v0, v8

	goto/32 :l_UBZGMijRIVpJoWVa_83

	nop

	:l_pEGajdAaWRRbswVP_65
    invoke-direct {v0, v1, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YFarevEVwsTHGdzn_66

	nop

	:l_WuBuufpqgSMLNnYY_41
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_EoRWCzkqsxuPRrSb_42

	nop

	:l_EjZKlCxEdXuSbiXC_94
    return-void

	:after_last_instruction

	goto/32 :l_fZznbeAiNgwXoROA_95

	nop

	:l_gGTbcoKByWNAduCC_40
    invoke-direct {v0, v1, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WuBuufpqgSMLNnYY_41

	nop

	:l_vIlIUupapWXzrEmO_13
    const-string v1, "PROTECTED"

	goto/32 :l_LRSsPUGjfmKbSHsi_14

	nop

	:l_nwEUHCOoOQRWHKuD_91
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_vvenXVqUTdbTEvzw_92

	nop

	:l_pXlyTGTLJwXWcrOJ_38
    const-string v1, "FINAL"

	goto/32 :l_yJReApexnzzvaeKB_39

	nop

	:l_wvkrVRfuAJcZLRSD_19
    const/4 v4, 0x2

	goto/32 :l_RVnvCESqsDgDUgMX_20

	nop

	:l_seeDLaPwzmReaXSY_63
    const-string v1, "STRICTFP"

	goto/32 :l_KotwpQoqZMZGWaUb_64

	nop

	:l_zrSQoonvoBaueMws_72
    aput-object v1, v0, v3

	goto/32 :l_gzMUTqgQkNQIbJKt_73

	nop

	:l_GPSoXCQJFUMIdxzj_84
    aput-object v1, v0, v9

	goto/32 :l_ZrasqOUxpfzPUBBE_85

	nop

	:l_GowCEBchcxKzyrvo_32
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_jRbjogncrZUtQDoa_33

	nop

	:l_nvFqLLgaAuyHWlSe_70
    aput-object v1, v0, v2

	goto/32 :l_YrSlWXSSiYjuisja_71

	nop

	:l_SvYdrWDQXESGTsPj_50
    invoke-direct {v0, v1, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jvzTwGRExTEvcOdN_51

	nop

	:l_qczyXldgHzjVhPFu_67
    const/16 v0, 0xc

	goto/32 :l_hXFtVfKNPApWmTvS_68

	nop

	:l_ULyZWwURvPirEQTh_90
    aput-object v1, v0, v12

	goto/32 :l_nwEUHCOoOQRWHKuD_91

	nop

	:l_hZrFECnUECWByDtc_88
    aput-object v1, v0, v11

	goto/32 :l_PBvPpoEBrRZDhCDO_89

	nop

	:l_vvenXVqUTdbTEvzw_92
    aput-object v1, v0, v13

	goto/32 :l_lyEBIgcfFwOBmWNo_93

	nop

	:l_npAGtuzglMmnEpGc_81
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_EsrFxOaDdROvjkAC_82

	nop

	:l_GPgjcMWeUlBebVXf_77
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RladWDtlLLYLYImF_78

	nop

	:l_uaidnEiyahIAoDqQ_0
	const v0, 5
	goto/32 :l_cQSXPqcncYqPJBqO_1

	nop

	:l_YFarevEVwsTHGdzn_66
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_qczyXldgHzjVhPFu_67

	nop

	:l_jvzTwGRExTEvcOdN_51
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_YWiZSfIRpdVVebUM_52

	nop

	:l_lpHWEHxKcLTxGOie_21
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_AjwhVLsmGPWNRnjS_22

	nop

	:l_rlNWbhsCgzXSFnMb_9
    const/4 v2, 0x0

	goto/32 :l_fEAInHDuPYaQiZqu_10

	nop

	:l_EDvKBXtgoSxZIBfi_36
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_HpAzHCuMrYHVPazx_37

	nop

	:l_BJEOCWTVkQKfNxeU_18
    const-string v1, "PRIVATE"

	goto/32 :l_wvkrVRfuAJcZLRSD_19

	nop

	:l_KozlicjMhCopwQzc_35
    invoke-direct {v0, v1, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EDvKBXtgoSxZIBfi_36

	nop

	:l_BaHhdxHbbPmwHaru_3
	rem-int v0, v0, v1
	goto/32 :l_OGcqEEAQwAOTYzpa_4

	nop

	:l_BtRrVhIhQZXQmzSm_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_HUgqMxNwMvFJYVqq_8

	nop

	:l_lyEBIgcfFwOBmWNo_93
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_EjZKlCxEdXuSbiXC_94

	nop

	:l_PBvPpoEBrRZDhCDO_89
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ULyZWwURvPirEQTh_90

	nop

	:l_AjwhVLsmGPWNRnjS_22
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_LxVmuYZNGCvArQCQ_23

	nop

	:l_KotwpQoqZMZGWaUb_64
    const/16 v13, 0xb

	goto/32 :l_pEGajdAaWRRbswVP_65

	nop

	:l_RladWDtlLLYLYImF_78
    aput-object v1, v0, v6

	goto/32 :l_YaRZwsyZxHUNkfgG_79

	nop

	:l_EqHpmWqIuzLnaZrQ_75
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_DMaDCuQGRhnoNlnS_76

	nop

	:l_IEQoSxahSfyBfRCN_31
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_GowCEBchcxKzyrvo_32

	nop

	:l_YRffDvblTdvwRkDY_24
    const/4 v5, 0x3

	goto/32 :l_EaTshwbJoTBxyhSI_25

	nop

	:l_tFiMArJlRPDByrnC_57
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GFCPCLYnvcrHGzfJ_58

	nop

	:l_BkEhvDtZySgmaclh_29
    const/4 v6, 0x4

	goto/32 :l_sQEUkDaruYWjGXLG_30

	nop

	:l_feTDPFYVjzlFbilS_62
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_seeDLaPwzmReaXSY_63

	nop

	:l_jsiJrMsEiNKQFAwD_26
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_fEerWEcAuZAaVNEB_27

	nop

	:l_gzMUTqgQkNQIbJKt_73
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_kRjvJuuAeTlVpiYA_74

	nop

	:l_GVEwdnWtIueLWRpf_45
    invoke-direct {v0, v1, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EVQWKJGsreXFVOps_46

	nop

	:l_JjaMaabjIjsGcaCR_59
    const/16 v12, 0xa

	goto/32 :l_lzBGoyQBntMROTXu_60

	nop

	:l_EoRWCzkqsxuPRrSb_42
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_dBXFFAIIKESBjoWJ_43

	nop

	:l_EVQWKJGsreXFVOps_46
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_CXZUMyAxPlgilcRU_47

	nop

	:l_QSkHLVDkeOcYhgCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BtRrVhIhQZXQmzSm_7

	nop

	:l_fEAInHDuPYaQiZqu_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CZrOVcpoUxqFntYm_11

	nop

	:l_GFCPCLYnvcrHGzfJ_58
    const-string v1, "NATIVE"

	goto/32 :l_JjaMaabjIjsGcaCR_59

	nop

	:l_EAxQvlvuwGqTMWBA_16
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_JzHQLHjYgkzsJGPt_17

	nop

	:l_WBARefaLgKYXJgVZ_86
    aput-object v1, v0, v10

	goto/32 :l_uzeUMIatoWhfnbIk_87

	nop

	:l_ZrasqOUxpfzPUBBE_85
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_WBARefaLgKYXJgVZ_86

	nop

	:l_afanMwAbPtuOhniK_69
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_nvFqLLgaAuyHWlSe_70

	nop

	:l_BRYHaExgrRlXcUxj_55
    invoke-direct {v0, v1, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bjqvysgbnRVjcvoJ_56

	nop

	:l_nvXRWtRjfuuvBfOf_5
	goto/32 :TkhoDWStwykvAyhz
	:thcXFadAvnyfDuvu
	:PFhkpDvigtkysofk

	goto/32 :l_QSkHLVDkeOcYhgCW_6

	nop

	:l_nlqffbxKJEhJVaXi_61
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_feTDPFYVjzlFbilS_62

	nop

	:l_apXWygUrcXakxeUh_49
    const/16 v10, 0x8

	goto/32 :l_SvYdrWDQXESGTsPj_50

	nop

	:l_YaRZwsyZxHUNkfgG_79
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GADXbXAslWuySXFT_80

	nop

	:l_fEerWEcAuZAaVNEB_27
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_vZhbvCoSDzWSavBU_28

	nop

	:l_xwIvWSQZNZoKMTVT_2
	add-int v0, v0, v1
	goto/32 :l_BaHhdxHbbPmwHaru_3

	nop

	:l_AeqvJRIZCGaaIMit_12
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_vIlIUupapWXzrEmO_13

	nop

	:l_LzMJpYpgbkvLbrga_48
    const-string v1, "VOLATILE"

	goto/32 :l_apXWygUrcXakxeUh_49

	nop

	:l_JzHQLHjYgkzsJGPt_17
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_BJEOCWTVkQKfNxeU_18

	nop

	:l_lzBGoyQBntMROTXu_60
    invoke-direct {v0, v1, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nlqffbxKJEhJVaXi_61

	nop

	:l_faigGbEBLmVCDGwd_44
    const/4 v9, 0x7

	goto/32 :l_GVEwdnWtIueLWRpf_45

	nop

	:l_dBXFFAIIKESBjoWJ_43
    const-string v1, "TRANSIENT"

	goto/32 :l_faigGbEBLmVCDGwd_44

	nop

	:l_CZrOVcpoUxqFntYm_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_AeqvJRIZCGaaIMit_12

	nop

	:l_fZznbeAiNgwXoROA_95
	goto/32 :before_first_instruction

	:TkhoDWStwykvAyhz
	goto/32 :l_xdDphtiwTNRtKGpq_96

	nop

	:l_HUgqMxNwMvFJYVqq_8
    const-string v1, "PUBLIC"

	goto/32 :l_rlNWbhsCgzXSFnMb_9

	nop

	:l_jRbjogncrZUtQDoa_33
    const-string v1, "STATIC"

	goto/32 :l_GmzsIlwrZltOLYse_34

	nop

	:l_YrSlWXSSiYjuisja_71
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_zrSQoonvoBaueMws_72

	nop

	:l_kRjvJuuAeTlVpiYA_74
    aput-object v1, v0, v4

	goto/32 :l_EqHpmWqIuzLnaZrQ_75

	nop

	:l_cQSXPqcncYqPJBqO_1
	const v1, 22
	goto/32 :l_xwIvWSQZNZoKMTVT_2

	nop

	:l_hXFtVfKNPApWmTvS_68
    new-array v0, v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_afanMwAbPtuOhniK_69

	nop

	:l_GmzsIlwrZltOLYse_34
    const/4 v7, 0x5

	goto/32 :l_KozlicjMhCopwQzc_35

	nop

	:l_bjqvysgbnRVjcvoJ_56
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_tFiMArJlRPDByrnC_57

	nop

	:l_sQEUkDaruYWjGXLG_30
    invoke-direct {v0, v1, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IEQoSxahSfyBfRCN_31

	nop

	:l_vZhbvCoSDzWSavBU_28
    const-string v1, "DEFAULT"

	goto/32 :l_BkEhvDtZySgmaclh_29

	nop

	:l_OGcqEEAQwAOTYzpa_4
	if-lez v0, :gl_mgHuVkSFSqXKxvrD

	goto/32 :thcXFadAvnyfDuvu

	:gl_mgHuVkSFSqXKxvrD	goto/32 :l_nvXRWtRjfuuvBfOf_5

	nop

	:l_UBZGMijRIVpJoWVa_83
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_GPSoXCQJFUMIdxzj_84

	nop

	:l_uzeUMIatoWhfnbIk_87
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_hZrFECnUECWByDtc_88

	nop

	:l_EaTshwbJoTBxyhSI_25
    invoke-direct {v0, v1, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jsiJrMsEiNKQFAwD_26

	nop

	:l_xdDphtiwTNRtKGpq_96
	goto/32 :PFhkpDvigtkysofk
	:l_DMaDCuQGRhnoNlnS_76
    aput-object v1, v0, v5

	goto/32 :l_GPgjcMWeUlBebVXf_77

	nop

	:l_HpAzHCuMrYHVPazx_37
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_pXlyTGTLJwXWcrOJ_38

	nop

	:l_zIjNSYzujUpPWbCo_15
    invoke-direct {v0, v1, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EAxQvlvuwGqTMWBA_16

	nop

	:l_RVnvCESqsDgDUgMX_20
    invoke-direct {v0, v1, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lpHWEHxKcLTxGOie_21

	nop

	:l_YWiZSfIRpdVVebUM_52
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_TZURhSZaGLysuwCy_53

	nop

	:l_LxVmuYZNGCvArQCQ_23
    const-string v1, "ABSTRACT"

	goto/32 :l_YRffDvblTdvwRkDY_24

	nop

	:l_GADXbXAslWuySXFT_80
    aput-object v1, v0, v7

	goto/32 :l_npAGtuzglMmnEpGc_81

	nop

	:l_yJReApexnzzvaeKB_39
    const/4 v8, 0x6

	goto/32 :l_gGTbcoKByWNAduCC_40

	nop

	:l_XaRLeTycCEmbrMSj_54
    const/16 v11, 0x9

	goto/32 :l_BRYHaExgrRlXcUxj_55

	nop

	:l_LRSsPUGjfmKbSHsi_14
    const/4 v3, 0x1

	goto/32 :l_zIjNSYzujUpPWbCo_15

	nop

	:l_CXZUMyAxPlgilcRU_47
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_LzMJpYpgbkvLbrga_48

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_tIfkRdkGFkEaNrrd_0

	nop

	:l_tIfkRdkGFkEaNrrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_kjPcJullLSWprkmw_1

	nop

	:l_pHHQyArRZznWsojF_3
	goto/32 :before_first_instruction

	:l_kjPcJullLSWprkmw_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yNDlCwFSIKExamBQ_2

	nop

	:l_yNDlCwFSIKExamBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pHHQyArRZznWsojF_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_faPWlCFfNHFwawYW_0

	nop

	:l_FgMaZTfBybMimboB_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_xOTOIjnBliqcpBul_2

	nop

	:l_xOTOIjnBliqcpBul_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->cCgmzzIjUVfvhCsx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_HzurLIWGuPfIfjEL_3

	nop

	:l_AThxBbMpmOVEoFVj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OYCKFjskqkFeAIen_5

	nop

	:l_faPWlCFfNHFwawYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_FgMaZTfBybMimboB_1

	nop

	:l_HzurLIWGuPfIfjEL_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_AThxBbMpmOVEoFVj_4

	nop

	:l_OYCKFjskqkFeAIen_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_GcMAxcWfjAgSSadA_0

	nop

	:l_hrJjXYgylJcoXbyq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqPcASNkkvOGWeHc_5

	nop

	:l_dqPcASNkkvOGWeHc_5
	goto/32 :before_first_instruction

	:l_GcMAxcWfjAgSSadA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_uaUptOQqGPrECaZp_1

	nop

	:l_uaUptOQqGPrECaZp_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MThWZGoCejCSJBNw_2

	nop

	:l_MThWZGoCejCSJBNw_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->fOzzoWbCtIBXXoez([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dLNWlCrsbnYiuANU_3

	nop

	:l_dLNWlCrsbnYiuANU_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_hrJjXYgylJcoXbyq_4

	nop

.end method
