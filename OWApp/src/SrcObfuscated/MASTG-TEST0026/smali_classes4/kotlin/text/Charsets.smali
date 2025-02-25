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

	goto/32 :l_XkVWGzORenlBLpIn_0

	nop

	:l_ZwnjVPErHhSGUCVQ_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_eQqrEcloTzCrrLXf_28

	nop

	:l_iELGjCffxnTWLWRM_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_fUVUgPPSvkUKFYUq_20

	nop

	:l_ESTlOThyaIWFXNip_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ZwnjVPErHhSGUCVQ_27

	nop

	:l_vTBolJeqtoBxlUOO_2
	add-int v0, v0, v1
	goto/32 :l_lOaPHAUJepWlQJtU_3

	nop

	:l_TtLDKzzQmqfRnLBw_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_jvBtsrULlyxnTzVK_30

	nop

	:l_CtEyNJSARROzHJYx_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SuRGWOxKOeToGagp_39

	nop

	:l_KLEdizNbzbBNFWvt_40
    return-void

	:after_last_instruction

	goto/32 :l_itKWtiZbkkmOhwIO_41

	nop

	:l_ILltmByMSYylTTuY_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_RMmtnweaZRMQCIMs_36

	nop

	:l_GKHpuNwsfKVDUFXa_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qdkNPuiuDyLEpLBD_34

	nop

	:l_bbSduXKfvocxzJhd_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ESTlOThyaIWFXNip_26

	nop

	:l_GKfULJBQBlTOfskT_1
	const v1, 2
	goto/32 :l_vTBolJeqtoBxlUOO_2

	nop

	:l_WMbffNvlMqNWAGjS_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_hVumProGbxpbzyxO_17

	nop

	:l_qdkNPuiuDyLEpLBD_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_ILltmByMSYylTTuY_35

	nop

	:l_riaGdhvwvZgRMqBg_4
	if-lez v0, :gl_FkPLavtHmLCGQDKd

	goto/32 :ulZvWsuepqqJjfak

	:gl_FkPLavtHmLCGQDKd	goto/32 :l_EeSMBZHRevTmldQY_5

	nop

	:l_ujTxlfEppeRCxheZ_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_jpgYcoYVWUSQmalN_23

	nop

	:l_JrBYqKEjyxaztQsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oifRrfrzmZbcXRXk_7

	nop

	:l_SuRGWOxKOeToGagp_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_KLEdizNbzbBNFWvt_40

	nop

	:l_oifRrfrzmZbcXRXk_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_BaXhyCizBWBSuBtK_8

	nop

	:l_BaXhyCizBWBSuBtK_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_IsZsCVCezJlWrNqf_9

	nop

	:l_IsZsCVCezJlWrNqf_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_QmOPUMEuMmFHDHIh_10

	nop

	:l_jvBtsrULlyxnTzVK_30
    const-string v0, "US-ASCII"

	goto/32 :l_EMjsmUgJznsUXFws_31

	nop

	:l_nzvGQoLOZbTabcdV_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QAdQfpjhDpQGchHL_14

	nop

	:l_QMWHgALjZWfPzDsl_42
	goto/32 :HRdrUfKGHOZJWnwP
	:l_QAdQfpjhDpQGchHL_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_bqZuKENMsLkpDaYj_15

	nop

	:l_eQqrEcloTzCrrLXf_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TtLDKzzQmqfRnLBw_29

	nop

	:l_nZZIrLgvDNmypSUI_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ujTxlfEppeRCxheZ_22

	nop

	:l_lOaPHAUJepWlQJtU_3
	rem-int v0, v0, v1
	goto/32 :l_riaGdhvwvZgRMqBg_4

	nop

	:l_jpgYcoYVWUSQmalN_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iWCZTVazRRUnjqNU_24

	nop

	:l_XkVWGzORenlBLpIn_0
	const v0, 4
	goto/32 :l_GKfULJBQBlTOfskT_1

	nop

	:l_eTvFPcnlyxcOChRc_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_nzvGQoLOZbTabcdV_13

	nop

	:l_JougfoRDedaGVJot_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_GKHpuNwsfKVDUFXa_33

	nop

	:l_iWCZTVazRRUnjqNU_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_bbSduXKfvocxzJhd_25

	nop

	:l_EeSMBZHRevTmldQY_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_JrBYqKEjyxaztQsX_6

	nop

	:l_QmOPUMEuMmFHDHIh_10
    const-string v0, "UTF-8"

	goto/32 :l_AIFMNeVHuhJpYULn_11

	nop

	:l_fUVUgPPSvkUKFYUq_20
    const-string v0, "UTF-16BE"

	goto/32 :l_nZZIrLgvDNmypSUI_21

	nop

	:l_EMjsmUgJznsUXFws_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_JougfoRDedaGVJot_32

	nop

	:l_TJjNnsRAHrFSeACK_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_CtEyNJSARROzHJYx_38

	nop

	:l_RMmtnweaZRMQCIMs_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_TJjNnsRAHrFSeACK_37

	nop

	:l_KAqHSzxNXzQFsiYW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iELGjCffxnTWLWRM_19

	nop

	:l_hVumProGbxpbzyxO_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_KAqHSzxNXzQFsiYW_18

	nop

	:l_AIFMNeVHuhJpYULn_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_eTvFPcnlyxcOChRc_12

	nop

	:l_itKWtiZbkkmOhwIO_41
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_QMWHgALjZWfPzDsl_42

	nop

	:l_bqZuKENMsLkpDaYj_15
    const-string v0, "UTF-16"

	goto/32 :l_WMbffNvlMqNWAGjS_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KJmXHneofdJWZxRJ_0

	nop

	:l_YMFsjyYaQqYGJqax_3
	goto/32 :before_first_instruction

	:l_kEeYXioaQGLIxwMy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RrxxITmqSdyHmzlt_2

	nop

	:l_KJmXHneofdJWZxRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kEeYXioaQGLIxwMy_1

	nop

	:l_RrxxITmqSdyHmzlt_2
    return-void

	:after_last_instruction

	goto/32 :l_YMFsjyYaQqYGJqax_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_GyZapUiHHFVjenGm_0

	nop

	:l_sLwWXAVecWxtuspb_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_kxPixGDvxOZUuVBT_8

	nop

	:l_kxPixGDvxOZUuVBT_8
	if-eqz v0, :gl_qgJSbEOYxWsuRBBh

	goto/32 :cond_0

	:gl_qgJSbEOYxWsuRBBh
	goto/32 :l_KnziYAwgXbaTtZjZ_9

	nop

	:l_RopDSyQbgZmZFTxf_12
    const-string v2, "UTF-32"

	goto/32 :l_FxTKkKNhTDZORuvn_13

	nop

	:l_HqMsWhJFJJHrwZXO_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_RopDSyQbgZmZFTxf_12

	nop

	:l_BMjLpTiPHJqnKZvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_sLwWXAVecWxtuspb_7

	nop

	:l_FxTKkKNhTDZORuvn_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_YALWEwqQtfqpQRuw_14

	nop

	:l_LEwODWQKqPGLYsLV_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_temRxuhfeOECSrfz_17

	nop

	:l_KnziYAwgXbaTtZjZ_9
    move-object v0, p0

	goto/32 :l_OtBUQGSrwDffYMwG_10

	nop

	:l_dZaYOlyDFgBMuICl_19
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_iLfVsCrvHiTMuHEl_20

	nop

	:l_cwbutBEerTzmCHXU_4
	if-lez v0, :gl_tVteQqcPzWkLEuwe

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_tVteQqcPzWkLEuwe	goto/32 :l_kcXDsZiROQMYiwLM_5

	nop

	:l_akdtQLHkSKhpCUgs_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_LEwODWQKqPGLYsLV_16

	nop

	:l_cRoDFbyvFWzJbgtl_3
	rem-int v0, v0, v1
	goto/32 :l_cwbutBEerTzmCHXU_4

	nop

	:l_gwvDxlBxEcmdSBAh_2
	add-int v0, v0, v1
	goto/32 :l_cRoDFbyvFWzJbgtl_3

	nop

	:l_GyZapUiHHFVjenGm_0
	const v0, 13
	goto/32 :l_chCrzZKdepaAUSuO_1

	nop

	:l_temRxuhfeOECSrfz_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_JFFLGRQxNHJDOiSH_18

	nop

	:l_chCrzZKdepaAUSuO_1
	const v1, 9
	goto/32 :l_gwvDxlBxEcmdSBAh_2

	nop

	:l_OtBUQGSrwDffYMwG_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_HqMsWhJFJJHrwZXO_11

	nop

	:l_kcXDsZiROQMYiwLM_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_BMjLpTiPHJqnKZvN_6

	nop

	:l_JFFLGRQxNHJDOiSH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dZaYOlyDFgBMuICl_19

	nop

	:l_YALWEwqQtfqpQRuw_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_akdtQLHkSKhpCUgs_15

	nop

	:l_iLfVsCrvHiTMuHEl_20
	goto/32 :nTebgaBzBaufTpLT
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_cFpsPMvRixcmgNEW_0

	nop

	:l_zPYHrGMLbpdIRssI_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_UTYKrLkVoSaoGnPR_8

	nop

	:l_poPncmDXzJGVxMkJ_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_zkyNnkbXzBkAdlQi_6

	nop

	:l_bneGHGtdBENDuBSK_12
    const-string v2, "UTF-32BE"

	goto/32 :l_MzMNJfrftnDuYrzf_13

	nop

	:l_hFvIHfnWuPNWURRx_9
    move-object v0, p0

	goto/32 :l_jwTARBBvkXlsTfVr_10

	nop

	:l_AHhsDraQoyboCfJe_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_bneGHGtdBENDuBSK_12

	nop

	:l_MPMAPhywRMCOjNvI_3
	rem-int v0, v0, v1
	goto/32 :l_MUyCDGGpHfmDRDSL_4

	nop

	:l_sWcFzsIKAzTDupGa_20
	goto/32 :qcoXOtKVePRxwfQo
	:l_zkyNnkbXzBkAdlQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_zPYHrGMLbpdIRssI_7

	nop

	:l_JqoZSjLJqAOFDRzC_19
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_sWcFzsIKAzTDupGa_20

	nop

	:l_FFRsxDiMemqsxtai_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_mPopiHtUFFOLhHJw_15

	nop

	:l_UTYKrLkVoSaoGnPR_8
	if-eqz v0, :gl_EVdWAJBMzworoZmo

	goto/32 :cond_0

	:gl_EVdWAJBMzworoZmo
	goto/32 :l_hFvIHfnWuPNWURRx_9

	nop

	:l_ZSqZhnHNriFfqpNS_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_FcKzNzCFfKzWsmiC_18

	nop

	:l_cFpsPMvRixcmgNEW_0
	const v0, 16
	goto/32 :l_XXEcnewTudKaXtfZ_1

	nop

	:l_mPopiHtUFFOLhHJw_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_XAsaqnyEZeMDSmDA_16

	nop

	:l_FcKzNzCFfKzWsmiC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JqoZSjLJqAOFDRzC_19

	nop

	:l_XXEcnewTudKaXtfZ_1
	const v1, 27
	goto/32 :l_uRJEoTRkUjIbHcEX_2

	nop

	:l_jwTARBBvkXlsTfVr_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_AHhsDraQoyboCfJe_11

	nop

	:l_MzMNJfrftnDuYrzf_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_FFRsxDiMemqsxtai_14

	nop

	:l_MUyCDGGpHfmDRDSL_4
	if-lez v0, :gl_xHgVzlXVNYElACsU

	goto/32 :TNazuOJyntWfPWHu

	:gl_xHgVzlXVNYElACsU	goto/32 :l_poPncmDXzJGVxMkJ_5

	nop

	:l_uRJEoTRkUjIbHcEX_2
	add-int v0, v0, v1
	goto/32 :l_MPMAPhywRMCOjNvI_3

	nop

	:l_XAsaqnyEZeMDSmDA_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ZSqZhnHNriFfqpNS_17

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_QWQffpZvITUWKwPj_0

	nop

	:l_GXxkFZXGnkAhiRvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_TKYJFSPSguFSUINV_7

	nop

	:l_TKYJFSPSguFSUINV_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_ntvKgdRJDArXigNN_8

	nop

	:l_YBCobgIDmKRCwHlu_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_rivrizLZzschJKYs_17

	nop

	:l_CUeezTaVdFfbmIFg_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_WgZOBIrmirzAULCr_11

	nop

	:l_MbGaolxfpvmNDJIH_9
    move-object v0, p0

	goto/32 :l_CUeezTaVdFfbmIFg_10

	nop

	:l_ntvKgdRJDArXigNN_8
	if-eqz v0, :gl_mSmGiEjmJDfMgVlb

	goto/32 :cond_0

	:gl_mSmGiEjmJDfMgVlb
	goto/32 :l_MbGaolxfpvmNDJIH_9

	nop

	:l_rivrizLZzschJKYs_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_vVpTemkhRxgHsOEG_18

	nop

	:l_vVpTemkhRxgHsOEG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vvOdopMUZhyJFrMj_19

	nop

	:l_WgZOBIrmirzAULCr_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_BTGEdKjYwFvNwmdv_12

	nop

	:l_JNjiNNCtOHQNnVgc_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_TUImgQwrmRrMESBy_15

	nop

	:l_DzwJjCaxWKfOxXvj_4
	if-lez v0, :gl_BBhVTnxaerKzNmsC

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_BBhVTnxaerKzNmsC	goto/32 :l_NbXrWmGcqSmwciEN_5

	nop

	:l_PQOdeeeNYPPRIGVF_2
	add-int v0, v0, v1
	goto/32 :l_eynnLsEQbDcukzRr_3

	nop

	:l_VBtkbvQzrwRNFrNS_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_JNjiNNCtOHQNnVgc_14

	nop

	:l_TUImgQwrmRrMESBy_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_YBCobgIDmKRCwHlu_16

	nop

	:l_NbXrWmGcqSmwciEN_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_GXxkFZXGnkAhiRvl_6

	nop

	:l_QWQffpZvITUWKwPj_0
	const v0, 2
	goto/32 :l_jqpKBUVXQcdbkAIQ_1

	nop

	:l_vvOdopMUZhyJFrMj_19
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_JuGZIQeWwUjOgJRx_20

	nop

	:l_BTGEdKjYwFvNwmdv_12
    const-string v2, "UTF-32LE"

	goto/32 :l_VBtkbvQzrwRNFrNS_13

	nop

	:l_JuGZIQeWwUjOgJRx_20
	goto/32 :tKKTlHzCCUKDQOsT
	:l_jqpKBUVXQcdbkAIQ_1
	const v1, 16
	goto/32 :l_PQOdeeeNYPPRIGVF_2

	nop

	:l_eynnLsEQbDcukzRr_3
	rem-int v0, v0, v1
	goto/32 :l_DzwJjCaxWKfOxXvj_4

	nop

.end method
