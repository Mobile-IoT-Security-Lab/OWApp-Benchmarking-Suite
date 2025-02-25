.class final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

.field public static final value:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_RtvBhKpdNjkWFLlu_0

	nop

	:l_RtvBhKpdNjkWFLlu_0
	const v0, 26
	goto/32 :l_MuqonmgFwYVugtTg_1

	nop

	:l_VYGCRQOTXOfYTEcw_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_uVHqHrTVdapdFcvY_13

	nop

	:l_dgWhvEyBRstFkTKX_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_GTiOpLUaEGGOhphl_30

	nop

	:l_ddRjTDnLmkWtwNzF_28
    const-string v6, "?(\\.)"

	goto/32 :l_dgWhvEyBRstFkTKX_29

	nop

	:l_UrOwpvtRdXABQCSA_70
    return-void

	:after_last_instruction

	goto/32 :l_JsbEKxpQYzeyVzYA_71

	nop

	:l_MScMMtBMBvGlNPRN_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_urlYvibhnqYowNDT_48

	nop

	:l_gwrtfNMzLiCCfanG_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_GbJZiXYnZBLwiaeC_65

	nop

	:l_aodeLHEzqQLBDRzR_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_gKJMLbREqvWOwxnH_68

	nop

	:l_urlYvibhnqYowNDT_48
    const-string v8, ")("

	goto/32 :l_aTBDyugewZkNAwnC_49

	nop

	:l_GbJZiXYnZBLwiaeC_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DYsCrPanJNnrKjhO_66

	nop

	:l_qrXdSeWAMIBMIPxy_2
	add-int v0, v0, v1
	goto/32 :l_dSdOhECGUiVLKqba_3

	nop

	:l_CffckJBVqEHYwvhz_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_jtqFQHwhwFXvfOdA_58

	nop

	:l_SLMmEWluBgxDXAPh_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_eqPwnHzLOTHAhDoy_8

	nop

	:l_rDDheQzCugiSmAAT_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ddRjTDnLmkWtwNzF_28

	nop

	:l_MuqonmgFwYVugtTg_1
	const v1, 4
	goto/32 :l_qrXdSeWAMIBMIPxy_2

	nop

	:l_dSdOhECGUiVLKqba_3
	rem-int v0, v0, v1
	goto/32 :l_QYiDHVrgOksDpEUO_4

	nop

	:l_RmLYagppisBZNSZT_22
    const-string v6, "(0[xX]"

	goto/32 :l_elaOCpMgyvtUjHvp_23

	nop

	:l_tmrCtVfnzNCTLbQr_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IUNJiczxdCzrvMih_33

	nop

	:l_ahhQNdzGNljNszNU_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vWAFUmcGdlMZHwsr_42

	nop

	:l_FvqGJxgDwpvhDTEt_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QMbelFUnMnxdoDxr_36

	nop

	:l_zXJbamVTnUSHeQiQ_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hSZRyQmbKYjsddvW_61

	nop

	:l_eqPwnHzLOTHAhDoy_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_zfzrDJxWQKECYzyE_9

	nop

	:l_emgHnXBKHWeswcyv_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_UekwOgENTJPHkzaz_53

	nop

	:l_ttLpNjAsmAwHiuGU_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_FWoYsUSWTzhLLVOh_20

	nop

	:l_MAuRPrsqQCksmswo_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tFRAUungsxKSztuS_45

	nop

	:l_kwRMGBKekRxpTHKc_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RmLYagppisBZNSZT_22

	nop

	:l_ONNaWtxzHBUqmZuQ_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_UrOwpvtRdXABQCSA_70

	nop

	:l_pZbOhfWuLOiBwLNc_31
    const/16 v6, 0x29

	goto/32 :l_tmrCtVfnzNCTLbQr_32

	nop

	:l_slJSGrJAkIxeqBjb_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HuPlpNGRfTnxqayT_16

	nop

	:l_VispDLcGnsIJZKDv_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MAuRPrsqQCksmswo_44

	nop

	:l_UPAaBIEEaHSjXaol_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_bLFSZSqwrmHGwUDn_11

	nop

	:l_IpYDdciAEAZCeses_51
    const-string v8, ")?)|(("

	goto/32 :l_emgHnXBKHWeswcyv_52

	nop

	:l_SKGrqgjhtcLEFdGX_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_zsKdEMgHWAnxvPEs_26

	nop

	:l_dSOxzCuAzaogrIBj_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SKGrqgjhtcLEFdGX_25

	nop

	:l_LgPBthsbAmoNxMGo_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ttLpNjAsmAwHiuGU_19

	nop

	:l_elaOCpMgyvtUjHvp_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_dSOxzCuAzaogrIBj_24

	nop

	:l_UekwOgENTJPHkzaz_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_DVHutkbaDmqIPzLf_54

	nop

	:l_NzvGPKvHioZZnRIZ_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ahhQNdzGNljNszNU_41

	nop

	:l_qKVDXXzEJmbDFXOj_39
    const-string v8, "(\\.)?("

	goto/32 :l_NzvGPKvHioZZnRIZ_40

	nop

	:l_vWAFUmcGdlMZHwsr_42
    const-string v8, "?)("

	goto/32 :l_VispDLcGnsIJZKDv_43

	nop

	:l_hSZRyQmbKYjsddvW_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_ZTDlqkxrNEJdVhgT_62

	nop

	:l_ErdinRDdKqOAhQfO_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_MScMMtBMBvGlNPRN_47

	nop

	:l_ZTDlqkxrNEJdVhgT_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jGpWBMlircUtMldC_63

	nop

	:l_IUNJiczxdCzrvMih_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_QHPfCILxYBtfFoqW_34

	nop

	:l_jGpWBMlircUtMldC_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_gwrtfNMzLiCCfanG_64

	nop

	:l_EkUOpjEKjoCiPafy_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_zXJbamVTnUSHeQiQ_60

	nop

	:l_gKJMLbREqvWOwxnH_68
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 255
    .end local v0    # "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
    .end local v1    # "$i$a$-run-ScreenFloatValueRegEx$value$1":I
    .end local v2    # "Digits":Ljava/lang/String;
    .end local v3    # "HexDigits":Ljava/lang/String;
    .end local v4    # "Exp":Ljava/lang/String;
    .end local v5    # "HexString":Ljava/lang/String;
    .end local v6    # "Number":Ljava/lang/String;
    .end local v7    # "fpRegex":Ljava/lang/String;
	goto/32 :l_ONNaWtxzHBUqmZuQ_69

	nop

	:l_zfzrDJxWQKECYzyE_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_UPAaBIEEaHSjXaol_10

	nop

	:l_zsKdEMgHWAnxvPEs_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_rDDheQzCugiSmAAT_27

	nop

	:l_DYsCrPanJNnrKjhO_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_aodeLHEzqQLBDRzR_67

	nop

	:l_QMbelFUnMnxdoDxr_36
    const/16 v8, 0x28

	goto/32 :l_FQiCGemaOdyCEJQv_37

	nop

	:l_DVHutkbaDmqIPzLf_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_mjINHoZtOSCwDtxl_55

	nop

	:l_JsbEKxpQYzeyVzYA_71
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_XIZtbizHfaqDDDCJ_72

	nop

	:l_VQRECEkkmfXUubea_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_slJSGrJAkIxeqBjb_15

	nop

	:l_MXKAtadiTivAsHWs_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qKVDXXzEJmbDFXOj_39

	nop

	:l_FWoYsUSWTzhLLVOh_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_kwRMGBKekRxpTHKc_21

	nop

	:l_aTBDyugewZkNAwnC_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_lTBhqTajEZCySTZW_50

	nop

	:l_tFRAUungsxKSztuS_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_ErdinRDdKqOAhQfO_46

	nop

	:l_PZcpUrzQVJUfMMmq_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CffckJBVqEHYwvhz_57

	nop

	:l_tLGCsiyupGkrTLZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLMmEWluBgxDXAPh_7

	nop

	:l_QYiDHVrgOksDpEUO_4
	if-lez v0, :gl_OmwUnoTXYGmnntEF

	goto/32 :ARyPrgbxpVdAAStM

	:gl_OmwUnoTXYGmnntEF	goto/32 :l_tpWkcmgTqndwlluX_5

	nop

	:l_HuPlpNGRfTnxqayT_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_IRRObcMoeeGCKOgD_17

	nop

	:l_uVHqHrTVdapdFcvY_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_VQRECEkkmfXUubea_14

	nop

	:l_XIZtbizHfaqDDDCJ_72
	goto/32 :ggorySadAvYUnNPE
	:l_mjINHoZtOSCwDtxl_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_PZcpUrzQVJUfMMmq_56

	nop

	:l_IRRObcMoeeGCKOgD_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LgPBthsbAmoNxMGo_18

	nop

	:l_tpWkcmgTqndwlluX_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_tLGCsiyupGkrTLZR_6

	nop

	:l_GTiOpLUaEGGOhphl_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pZbOhfWuLOiBwLNc_31

	nop

	:l_bLFSZSqwrmHGwUDn_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_VYGCRQOTXOfYTEcw_12

	nop

	:l_jtqFQHwhwFXvfOdA_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_EkUOpjEKjoCiPafy_59

	nop

	:l_QHPfCILxYBtfFoqW_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_FvqGJxgDwpvhDTEt_35

	nop

	:l_lTBhqTajEZCySTZW_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_IpYDdciAEAZCeses_51

	nop

	:l_FQiCGemaOdyCEJQv_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MXKAtadiTivAsHWs_38

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CCEFtsbseBajTjrt_0

	nop

	:l_rSYXNKLrkfwUSlMI_2
    return-void

	:after_last_instruction

	goto/32 :l_YUPcjYGLpUyojwKZ_3

	nop

	:l_cIUBzushSUpJAWqu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rSYXNKLrkfwUSlMI_2

	nop

	:l_CCEFtsbseBajTjrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_cIUBzushSUpJAWqu_1

	nop

	:l_YUPcjYGLpUyojwKZ_3
	goto/32 :before_first_instruction

.end method
