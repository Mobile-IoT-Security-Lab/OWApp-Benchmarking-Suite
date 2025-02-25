.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
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
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kKEgotNxxxQxKoOO_0

	nop

	:l_MXiJVrkEvoSVFGWF_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fIHpRgDPZBAfGssq_34

	nop

	:l_TEuZMEAcnqCIYcoS_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_TsKBOvDDZyJJTlRD_10

	nop

	:l_cnrwTKSeJsYUGNVP_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_MXiJVrkEvoSVFGWF_33

	nop

	:l_QlpjZLvHxoiLhzps_4
	if-lez v0, :gl_HvDtzyxgUYnddUIu

	goto/32 :WoCQOKhNAglDsdCb

	:gl_HvDtzyxgUYnddUIu	goto/32 :l_ZmWpDJvmeHODhinr_5

	nop

	:l_tKAgVpziTTGhitZc_3
	rem-int v0, v0, v1
	goto/32 :l_QlpjZLvHxoiLhzps_4

	nop

	:l_SVzUmSDnFjLBsHrP_41
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_TuFECGTgLLSyaqNX_42

	nop

	:l_THajfrkhxYZHILFF_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_zWhMtABuzibqWNzv_23

	nop

	:l_YpXPpWGBSUdcNoHN_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_BdKDnrdOgFAICCud_27

	nop

	:l_kKEgotNxxxQxKoOO_0
	const v0, 29
	goto/32 :l_whbVVghdLsGDCHGg_1

	nop

	:l_NXvnTnKFJuONJbfX_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_THajfrkhxYZHILFF_22

	nop

	:l_TsKBOvDDZyJJTlRD_10
    const-string v0, "UTF-8"

	goto/32 :l_XzkUwKXqwftlekyk_11

	nop

	:l_tbXvZtZZKROnnGuI_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_pYFLYOCVbEKpsaUO_36

	nop

	:l_ehYKMefdENoBuRBU_25
    const-string v0, "UTF-16LE"

	goto/32 :l_YpXPpWGBSUdcNoHN_26

	nop

	:l_DTZnyYJwvvsHCwLt_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FKmMhpicbTowZJhu_39

	nop

	:l_tYFhnQdUZWDOcZUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jafyGJvTZUpHhrHb_7

	nop

	:l_fEjFvCoXiNxMalZZ_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_SdqFXquyRHeMEnvW_13

	nop

	:l_whbVVghdLsGDCHGg_1
	const v1, 18
	goto/32 :l_bqPTcRkmMiovyeHb_2

	nop

	:l_BdKDnrdOgFAICCud_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_hrUInGjMCpQBIzbh_28

	nop

	:l_RnlLczGhgxBrPstk_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_cnrwTKSeJsYUGNVP_32

	nop

	:l_zWhMtABuzibqWNzv_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gztqrjOOcFUYKTev_24

	nop

	:l_ZmWpDJvmeHODhinr_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_tYFhnQdUZWDOcZUy_6

	nop

	:l_FKmMhpicbTowZJhu_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_BdPHvShyXUeKNieZ_40

	nop

	:l_AzRpibNjERupTkiJ_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_TEuZMEAcnqCIYcoS_9

	nop

	:l_SdqFXquyRHeMEnvW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CEaKqVYjrvXOOFLu_14

	nop

	:l_DPSiTHXLwhjSoWXP_15
    const-string v0, "UTF-16"

	goto/32 :l_hcQccGuSclBPcFgj_16

	nop

	:l_TuFECGTgLLSyaqNX_42
	goto/32 :vzSxXOeIACXHoBOT
	:l_pYFLYOCVbEKpsaUO_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_gmUUqsGHSSieOehG_37

	nop

	:l_bqPTcRkmMiovyeHb_2
	add-int v0, v0, v1
	goto/32 :l_tKAgVpziTTGhitZc_3

	nop

	:l_CEaKqVYjrvXOOFLu_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_DPSiTHXLwhjSoWXP_15

	nop

	:l_BdPHvShyXUeKNieZ_40
    return-void

	:after_last_instruction

	goto/32 :l_SVzUmSDnFjLBsHrP_41

	nop

	:l_isbCvsvRDlHQdaNU_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_xwVPOGHILGYEtZOp_18

	nop

	:l_gyWKKyljJumozRAm_30
    const-string v0, "US-ASCII"

	goto/32 :l_RnlLczGhgxBrPstk_31

	nop

	:l_gztqrjOOcFUYKTev_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_ehYKMefdENoBuRBU_25

	nop

	:l_hcQccGuSclBPcFgj_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_isbCvsvRDlHQdaNU_17

	nop

	:l_OmOZtvyPYQuBvLXt_20
    const-string v0, "UTF-16BE"

	goto/32 :l_NXvnTnKFJuONJbfX_21

	nop

	:l_gmUUqsGHSSieOehG_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_DTZnyYJwvvsHCwLt_38

	nop

	:l_xwVPOGHILGYEtZOp_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KaQFjoAVPGQmqjLm_19

	nop

	:l_MRTSnxfnypSlssJN_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_gyWKKyljJumozRAm_30

	nop

	:l_fIHpRgDPZBAfGssq_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_tbXvZtZZKROnnGuI_35

	nop

	:l_jafyGJvTZUpHhrHb_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_AzRpibNjERupTkiJ_8

	nop

	:l_KaQFjoAVPGQmqjLm_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_OmOZtvyPYQuBvLXt_20

	nop

	:l_hrUInGjMCpQBIzbh_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MRTSnxfnypSlssJN_29

	nop

	:l_XzkUwKXqwftlekyk_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_fEjFvCoXiNxMalZZ_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pVINeztPQWbaXYNY_0

	nop

	:l_GOxddOWdQCmsJAYc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SJYPFayvRiRvxJhl_2

	nop

	:l_SJYPFayvRiRvxJhl_2
    return-void

	:after_last_instruction

	goto/32 :l_fZBfFaCJLpIerxAZ_3

	nop

	:l_fZBfFaCJLpIerxAZ_3
	goto/32 :before_first_instruction

	:l_pVINeztPQWbaXYNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GOxddOWdQCmsJAYc_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_OsGISwAbSWINvIhb_0

	nop

	:l_frPFdnHNxEVVlnOQ_9
    move-object v0, p0

	goto/32 :l_FPgpepTmFckWCnvW_10

	nop

	:l_umjQIgHYqoXZNDro_8
	if-eqz v0, :gl_aDAamRzLIgBWKvpJ

	goto/32 :cond_0

	:gl_aDAamRzLIgBWKvpJ
	goto/32 :l_frPFdnHNxEVVlnOQ_9

	nop

	:l_pFxLxCubVKZkusJV_12
    const-string v2, "UTF-32"

	goto/32 :l_WxSiadImHogMJqjI_13

	nop

	:l_WxSiadImHogMJqjI_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_IamKZaNNfQAwnxZn_14

	nop

	:l_OsGISwAbSWINvIhb_0
	const v0, 20
	goto/32 :l_EHLiZbCppkvMAWnE_1

	nop

	:l_JcnHBTGGsOBthPOi_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KDMOVEAdGfqElqtI_17

	nop

	:l_mUMNnvIrhYmGCUmD_19
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_csQPcwvAKjSspXRh_20

	nop

	:l_EHLiZbCppkvMAWnE_1
	const v1, 23
	goto/32 :l_zYBZidHvHYcqKICf_2

	nop

	:l_LxqAYGqgmYxsvtBT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mUMNnvIrhYmGCUmD_19

	nop

	:l_UrLkawlgimJPAeZd_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_umjQIgHYqoXZNDro_8

	nop

	:l_zYBZidHvHYcqKICf_2
	add-int v0, v0, v1
	goto/32 :l_TPSGpKcQNOeKfgxl_3

	nop

	:l_gEQBxJPUwayYtxMu_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_pFxLxCubVKZkusJV_12

	nop

	:l_TPSGpKcQNOeKfgxl_3
	rem-int v0, v0, v1
	goto/32 :l_nosNVlZkYXRuXOAQ_4

	nop

	:l_KipVfsCQyrZeNues_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_JcnHBTGGsOBthPOi_16

	nop

	:l_LgwLJsAuNaAonwtm_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_CzrCeTxbshqfsdJB_6

	nop

	:l_IamKZaNNfQAwnxZn_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_KipVfsCQyrZeNues_15

	nop

	:l_nosNVlZkYXRuXOAQ_4
	if-lez v0, :gl_kbqphethKrSTIsRQ

	goto/32 :ePcamWLctupLMimt

	:gl_kbqphethKrSTIsRQ	goto/32 :l_LgwLJsAuNaAonwtm_5

	nop

	:l_CzrCeTxbshqfsdJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_UrLkawlgimJPAeZd_7

	nop

	:l_csQPcwvAKjSspXRh_20
	goto/32 :SUNMQFOnWBWkZMmY
	:l_FPgpepTmFckWCnvW_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_gEQBxJPUwayYtxMu_11

	nop

	:l_KDMOVEAdGfqElqtI_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_LxqAYGqgmYxsvtBT_18

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_gOPGHdPpGvcUANBF_0

	nop

	:l_SUDJTrrdGEquggvt_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_cVMcCFoQvdyUCJCw_14

	nop

	:l_EVXlMksKDAfyjibl_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_bXBFjgXRupEYhNDL_17

	nop

	:l_gOPGHdPpGvcUANBF_0
	const v0, 5
	goto/32 :l_GXKyhUCdhsmAYBRn_1

	nop

	:l_XDTKXJjItVwATIVo_12
    const-string v2, "UTF-32BE"

	goto/32 :l_SUDJTrrdGEquggvt_13

	nop

	:l_RHjHvRFpITEMveOi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GusfmQcZJOmXQDOu_19

	nop

	:l_cVMcCFoQvdyUCJCw_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_sVRHdgMhQIttbrLO_15

	nop

	:l_phaspTCPTpQQCBMn_8
	if-eqz v0, :gl_qPZOdujDqkkLPHFV

	goto/32 :cond_0

	:gl_qPZOdujDqkkLPHFV
	goto/32 :l_lFwDrfbXTPlIBENZ_9

	nop

	:l_yTopuzbcTLhMDXuD_3
	rem-int v0, v0, v1
	goto/32 :l_iHjrHfPTYvwAJNJz_4

	nop

	:l_kKbkcuvEqmAspNjn_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_dXTRmsVYRgAjvyNN_11

	nop

	:l_svZteHTfImsMsHYC_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_phaspTCPTpQQCBMn_8

	nop

	:l_dXTRmsVYRgAjvyNN_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_XDTKXJjItVwATIVo_12

	nop

	:l_iHjrHfPTYvwAJNJz_4
	if-lez v0, :gl_sIDTnewKxYEVdTjN

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_sIDTnewKxYEVdTjN	goto/32 :l_DuaZuCmipKVrMJwg_5

	nop

	:l_sVRHdgMhQIttbrLO_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_EVXlMksKDAfyjibl_16

	nop

	:l_lFwDrfbXTPlIBENZ_9
    move-object v0, p0

	goto/32 :l_kKbkcuvEqmAspNjn_10

	nop

	:l_ztSxuDJyqnHsytKj_20
	goto/32 :eJtXtcoLJiCQbKrT
	:l_oEDhFBtnkiuYCGvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_svZteHTfImsMsHYC_7

	nop

	:l_LPfjWztvRjYRZWYy_2
	add-int v0, v0, v1
	goto/32 :l_yTopuzbcTLhMDXuD_3

	nop

	:l_GXKyhUCdhsmAYBRn_1
	const v1, 2
	goto/32 :l_LPfjWztvRjYRZWYy_2

	nop

	:l_bXBFjgXRupEYhNDL_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_RHjHvRFpITEMveOi_18

	nop

	:l_DuaZuCmipKVrMJwg_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_oEDhFBtnkiuYCGvo_6

	nop

	:l_GusfmQcZJOmXQDOu_19
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_ztSxuDJyqnHsytKj_20

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_fIOLLDCURNOqPipZ_0

	nop

	:l_wtfqRywUmMifWNZg_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_rodpCFPOmYyNAxrw_8

	nop

	:l_iQRuWtBTsKmcSrmv_20
	goto/32 :RlHQkeasAKUmhuju
	:l_csKQOFpLbiLEpdAf_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_BastWfbzVaumrTue_18

	nop

	:l_yFcLGrpoWeSALyND_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ucpXHIbjiBbbaaWp_16

	nop

	:l_rodpCFPOmYyNAxrw_8
	if-eqz v0, :gl_JAuQfipmtRhsbaQZ

	goto/32 :cond_0

	:gl_JAuQfipmtRhsbaQZ
	goto/32 :l_kPxTYZcDvQgeudlp_9

	nop

	:l_kPxTYZcDvQgeudlp_9
    move-object v0, p0

	goto/32 :l_jRAsUqiUlOIAymxx_10

	nop

	:l_KcluAfAwpQuCdpAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_wtfqRywUmMifWNZg_7

	nop

	:l_mZPsmGNrAFUOPMVk_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_yFcLGrpoWeSALyND_15

	nop

	:l_NuxBvwWlWOFjGBEt_2
	add-int v0, v0, v1
	goto/32 :l_fqBOppLqtJeLvPft_3

	nop

	:l_zAJfsvFWzXOuNTJg_1
	const v1, 5
	goto/32 :l_NuxBvwWlWOFjGBEt_2

	nop

	:l_rcXkBlVSQnfMBzTc_12
    const-string v2, "UTF-32LE"

	goto/32 :l_yBMgSebTWnkiQcUj_13

	nop

	:l_BastWfbzVaumrTue_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VTHQHSJegmpUjTfU_19

	nop

	:l_moxywGcTFMVFGJeS_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_KcluAfAwpQuCdpAS_6

	nop

	:l_gYwifWFiDiuBXeKt_4
	if-lez v0, :gl_BjFkiVgCaxrnTXaI

	goto/32 :NDgslCYnCvaJPDgB

	:gl_BjFkiVgCaxrnTXaI	goto/32 :l_moxywGcTFMVFGJeS_5

	nop

	:l_ucpXHIbjiBbbaaWp_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_csKQOFpLbiLEpdAf_17

	nop

	:l_jRAsUqiUlOIAymxx_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_kYbcJXvIQhaSIISu_11

	nop

	:l_yBMgSebTWnkiQcUj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_mZPsmGNrAFUOPMVk_14

	nop

	:l_fqBOppLqtJeLvPft_3
	rem-int v0, v0, v1
	goto/32 :l_gYwifWFiDiuBXeKt_4

	nop

	:l_fIOLLDCURNOqPipZ_0
	const v0, 7
	goto/32 :l_zAJfsvFWzXOuNTJg_1

	nop

	:l_kYbcJXvIQhaSIISu_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_rcXkBlVSQnfMBzTc_12

	nop

	:l_VTHQHSJegmpUjTfU_19
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_iQRuWtBTsKmcSrmv_20

	nop

.end method
