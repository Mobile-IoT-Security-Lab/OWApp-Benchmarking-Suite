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

	goto/32 :l_QkmaLltoQIztCvlI_0

	nop

	:l_cDJClUmbdlbDtbhi_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_vkOaGMgIjKPPxgKg_20

	nop

	:l_WqVSkRAYOMZXasdl_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_WdTcvXaqxvrQgwNK_17

	nop

	:l_yIItzqgjGewzBCHH_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XtgLMnvQECAjZVVr_39

	nop

	:l_ihPkzYSIEBzOIyUb_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_KblGJkFEZmdLLgmM_36

	nop

	:l_BEKSAjuIZbViovlJ_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_xPVQTIDrMDCiKtqT_33

	nop

	:l_AuVKbBVxcWRkyjqV_10
    const-string v0, "UTF-8"

	goto/32 :l_bkjnuXnCDBZBUCXD_11

	nop

	:l_fDULikMQJNpaRpTa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQZJudwbaoHcxGwi_7

	nop

	:l_djMzYBHGevXrQlAk_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_AuVKbBVxcWRkyjqV_10

	nop

	:l_JQQyBCoqswcsqUNx_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_uCDhVUMPyNXppKIG_25

	nop

	:l_uCDhVUMPyNXppKIG_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ACPyHOExuuoWBQKT_26

	nop

	:l_bkjnuXnCDBZBUCXD_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_GrdZxbWUdhtqwdsb_12

	nop

	:l_PQZJudwbaoHcxGwi_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_xnPbqwWriuAhvmVn_8

	nop

	:l_AuZtABvYLUiuwyMx_2
	add-int v0, v0, v1
	goto/32 :l_oRzmKWbHOvESrJWV_3

	nop

	:l_KblGJkFEZmdLLgmM_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KWSROxpbFDAujCgq_37

	nop

	:l_RDmKUKaupbPmnETd_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AENBDBcCdDEnZLET_29

	nop

	:l_zKtGgkJWMWXrtPtB_41
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_pfSIIvFxPrIVlueu_42

	nop

	:l_SAzQunEOpCubUBfv_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cDJClUmbdlbDtbhi_19

	nop

	:l_PgaVblDQNiWTqVqJ_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_BEKSAjuIZbViovlJ_32

	nop

	:l_YaSzmXrPvBpKuPSG_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KKGfVZEcTakTMSku_22

	nop

	:l_DtcgymQQfyvVqAlE_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JQQyBCoqswcsqUNx_24

	nop

	:l_KKGfVZEcTakTMSku_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_DtcgymQQfyvVqAlE_23

	nop

	:l_bydlrQwTqHHmIOOv_15
    const-string v0, "UTF-16"

	goto/32 :l_WqVSkRAYOMZXasdl_16

	nop

	:l_AENBDBcCdDEnZLET_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_tZAkTfeUdYbcVCjN_30

	nop

	:l_IAdNdGAJhAoBoIvj_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_fDULikMQJNpaRpTa_6

	nop

	:l_tZAkTfeUdYbcVCjN_30
    const-string v0, "US-ASCII"

	goto/32 :l_PgaVblDQNiWTqVqJ_31

	nop

	:l_KWSROxpbFDAujCgq_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_yIItzqgjGewzBCHH_38

	nop

	:l_YONexbQQYXUJXyok_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uixuyFTqcXPByJKD_14

	nop

	:l_vkOaGMgIjKPPxgKg_20
    const-string v0, "UTF-16BE"

	goto/32 :l_YaSzmXrPvBpKuPSG_21

	nop

	:l_WdTcvXaqxvrQgwNK_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_SAzQunEOpCubUBfv_18

	nop

	:l_ACPyHOExuuoWBQKT_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_FmkDQGmkMqwkKJFN_27

	nop

	:l_vnNXZCVuaWjEcIuN_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_ihPkzYSIEBzOIyUb_35

	nop

	:l_QkmaLltoQIztCvlI_0
	const v0, 5
	goto/32 :l_mxshdXzvTKBouqvj_1

	nop

	:l_xPVQTIDrMDCiKtqT_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vnNXZCVuaWjEcIuN_34

	nop

	:l_rioFVZOcnnzjWzvq_4
	if-lez v0, :gl_PUhUFePvuubDptvc

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_PUhUFePvuubDptvc	goto/32 :l_IAdNdGAJhAoBoIvj_5

	nop

	:l_zwMyxDYSxxOgHLCX_40
    return-void

	:after_last_instruction

	goto/32 :l_zKtGgkJWMWXrtPtB_41

	nop

	:l_GrdZxbWUdhtqwdsb_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_YONexbQQYXUJXyok_13

	nop

	:l_xnPbqwWriuAhvmVn_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_djMzYBHGevXrQlAk_9

	nop

	:l_oRzmKWbHOvESrJWV_3
	rem-int v0, v0, v1
	goto/32 :l_rioFVZOcnnzjWzvq_4

	nop

	:l_pfSIIvFxPrIVlueu_42
	goto/32 :eJtXtcoLJiCQbKrT
	:l_FmkDQGmkMqwkKJFN_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_RDmKUKaupbPmnETd_28

	nop

	:l_uixuyFTqcXPByJKD_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_bydlrQwTqHHmIOOv_15

	nop

	:l_XtgLMnvQECAjZVVr_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_zwMyxDYSxxOgHLCX_40

	nop

	:l_mxshdXzvTKBouqvj_1
	const v1, 2
	goto/32 :l_AuZtABvYLUiuwyMx_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZWzSSTFVTQecpplf_0

	nop

	:l_lNKBVgGCNUUerLmu_3
	goto/32 :before_first_instruction

	:l_mAmSOhVqFGKvHUCb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MdDCyXKBhehMvdZx_2

	nop

	:l_ZWzSSTFVTQecpplf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mAmSOhVqFGKvHUCb_1

	nop

	:l_MdDCyXKBhehMvdZx_2
    return-void

	:after_last_instruction

	goto/32 :l_lNKBVgGCNUUerLmu_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_UJrDUphFUqaLrisB_0

	nop

	:l_ouBakNUlnPuoHzsH_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_pvQspEwTsyiiRaZU_17

	nop

	:l_sJRQOuvnuTwlrPGX_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_jKInVoMJWvTPcVVv_8

	nop

	:l_zfIWbzVALOErhtjX_12
    const-string v2, "UTF-32"

	goto/32 :l_sZyzgadOBLMVzoYC_13

	nop

	:l_WJRQSbcpoQdTPXTX_19
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_mfiLxtosBCUgeWKK_20

	nop

	:l_UJrDUphFUqaLrisB_0
	const v0, 7
	goto/32 :l_WTkIHkQtJFDFHAAW_1

	nop

	:l_jKInVoMJWvTPcVVv_8
	if-eqz v0, :gl_cwdulTkAcfPCwqjN

	goto/32 :cond_0

	:gl_cwdulTkAcfPCwqjN
	goto/32 :l_UUAfjxwjEEwjlTJq_9

	nop

	:l_mfiLxtosBCUgeWKK_20
	goto/32 :RlHQkeasAKUmhuju
	:l_FhKouHFefkRQEhGo_2
	add-int v0, v0, v1
	goto/32 :l_cehseLAdcVJgghFq_3

	nop

	:l_UWMgjVTIbTlWZEzn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WJRQSbcpoQdTPXTX_19

	nop

	:l_MsfbGruAXbhQQYeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_sJRQOuvnuTwlrPGX_7

	nop

	:l_NbtPlCLMDUiWcuxz_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ouBakNUlnPuoHzsH_16

	nop

	:l_cehseLAdcVJgghFq_3
	rem-int v0, v0, v1
	goto/32 :l_nBMuaEeoXMBliSyi_4

	nop

	:l_AgjSnVzHGNvAvyLA_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_MsfbGruAXbhQQYeu_6

	nop

	:l_sZyzgadOBLMVzoYC_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_EgaRscaSbVHvrRRc_14

	nop

	:l_SRRfRhlbUfDqrevz_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_zfIWbzVALOErhtjX_12

	nop

	:l_UUAfjxwjEEwjlTJq_9
    move-object v0, p0

	goto/32 :l_CALFvCuVVRbwMWDn_10

	nop

	:l_EgaRscaSbVHvrRRc_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_NbtPlCLMDUiWcuxz_15

	nop

	:l_nBMuaEeoXMBliSyi_4
	if-lez v0, :gl_FYNGVFdzkjueEDSo

	goto/32 :NDgslCYnCvaJPDgB

	:gl_FYNGVFdzkjueEDSo	goto/32 :l_AgjSnVzHGNvAvyLA_5

	nop

	:l_CALFvCuVVRbwMWDn_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_SRRfRhlbUfDqrevz_11

	nop

	:l_WTkIHkQtJFDFHAAW_1
	const v1, 5
	goto/32 :l_FhKouHFefkRQEhGo_2

	nop

	:l_pvQspEwTsyiiRaZU_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_UWMgjVTIbTlWZEzn_18

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_fxSjOfhTOkLUndUX_0

	nop

	:l_MDWTjhozdccTbzCz_3
	rem-int v0, v0, v1
	goto/32 :l_kWHEuuDJwNQykstJ_4

	nop

	:l_KjQCfftOOpYsDUBJ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TIHkUbhvLQNyFTZe_17

	nop

	:l_wxbLJbnnKHgsGKRU_8
	if-eqz v0, :gl_VjQCugLWXSTIDQLj

	goto/32 :cond_0

	:gl_VjQCugLWXSTIDQLj
	goto/32 :l_PfoqHoPJlmqrolBK_9

	nop

	:l_XQYddmxbHRuEsNqo_19
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_PulXAPDfACbAaJgc_20

	nop

	:l_kWHEuuDJwNQykstJ_4
	if-lez v0, :gl_eOuXTuvZiwYqnmiY

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_eOuXTuvZiwYqnmiY	goto/32 :l_vkCcItnxGSzyonPH_5

	nop

	:l_VhnbKBnlPssUpxeH_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_yjLmeGEQHtjjelbi_11

	nop

	:l_zZpMHWpFimnzZNIU_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_wxbLJbnnKHgsGKRU_8

	nop

	:l_MHfJNAwRgCbHNylG_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KjQCfftOOpYsDUBJ_16

	nop

	:l_jFyaZJfitBRiQVOb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_zZpMHWpFimnzZNIU_7

	nop

	:l_lYtQtYRYraRhjrfB_2
	add-int v0, v0, v1
	goto/32 :l_MDWTjhozdccTbzCz_3

	nop

	:l_qmMdCYZlyLvTaLyA_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_WZpHITFZaklgPAFk_14

	nop

	:l_fxSjOfhTOkLUndUX_0
	const v0, 8
	goto/32 :l_howaRwOAjHTtnMOa_1

	nop

	:l_TIHkUbhvLQNyFTZe_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_XYtgSStDHioFpcpk_18

	nop

	:l_vkCcItnxGSzyonPH_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_jFyaZJfitBRiQVOb_6

	nop

	:l_uMNPqubeVRjSLVXs_12
    const-string v2, "UTF-32BE"

	goto/32 :l_qmMdCYZlyLvTaLyA_13

	nop

	:l_PfoqHoPJlmqrolBK_9
    move-object v0, p0

	goto/32 :l_VhnbKBnlPssUpxeH_10

	nop

	:l_PulXAPDfACbAaJgc_20
	goto/32 :TsvdfeKlRdHGOrCY
	:l_howaRwOAjHTtnMOa_1
	const v1, 7
	goto/32 :l_lYtQtYRYraRhjrfB_2

	nop

	:l_WZpHITFZaklgPAFk_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_MHfJNAwRgCbHNylG_15

	nop

	:l_yjLmeGEQHtjjelbi_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_uMNPqubeVRjSLVXs_12

	nop

	:l_XYtgSStDHioFpcpk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XQYddmxbHRuEsNqo_19

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_KfeOXmjoPZlRbciH_0

	nop

	:l_FrPLxXNXzUkgXMAR_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_IRSuNOhBlnTuFTMz_12

	nop

	:l_JsSjGCxjOZedrVil_3
	rem-int v0, v0, v1
	goto/32 :l_jTqKVvsDWiRjItlN_4

	nop

	:l_nMcwGMDSaMkANXWG_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_WNlyMVHQzWJlFqyK_15

	nop

	:l_ZeHMqQneqidgxlHv_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_QUSyqoeAcUESPLpg_17

	nop

	:l_gAbEGQUYUouXmSBx_19
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_JzpkwXOwJjYVoknE_20

	nop

	:l_QUSyqoeAcUESPLpg_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_GqSUFhEARswuFPhJ_18

	nop

	:l_gJgBQrEGAAnSlVVd_9
    move-object v0, p0

	goto/32 :l_frlAgPvNzSeorNGF_10

	nop

	:l_gUtVANMvaCjOYQUd_2
	add-int v0, v0, v1
	goto/32 :l_JsSjGCxjOZedrVil_3

	nop

	:l_IRSuNOhBlnTuFTMz_12
    const-string v2, "UTF-32LE"

	goto/32 :l_HzkdeMCpYayiMqLb_13

	nop

	:l_GqSUFhEARswuFPhJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gAbEGQUYUouXmSBx_19

	nop

	:l_hRsUaoRVdPLJYkgQ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_kuVFBvBcAYgrlQhS_8

	nop

	:l_WNlyMVHQzWJlFqyK_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ZeHMqQneqidgxlHv_16

	nop

	:l_KfeOXmjoPZlRbciH_0
	const v0, 7
	goto/32 :l_xQOYkqvTWKyIwcTu_1

	nop

	:l_xQOYkqvTWKyIwcTu_1
	const v1, 32
	goto/32 :l_gUtVANMvaCjOYQUd_2

	nop

	:l_BuKpNISlwbcYeblL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_hRsUaoRVdPLJYkgQ_7

	nop

	:l_kuVFBvBcAYgrlQhS_8
	if-eqz v0, :gl_emRbAVSKXqLxXAUz

	goto/32 :cond_0

	:gl_emRbAVSKXqLxXAUz
	goto/32 :l_gJgBQrEGAAnSlVVd_9

	nop

	:l_HzkdeMCpYayiMqLb_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_nMcwGMDSaMkANXWG_14

	nop

	:l_TtwZxhXTVTZUsfTe_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_BuKpNISlwbcYeblL_6

	nop

	:l_JzpkwXOwJjYVoknE_20
	goto/32 :sABwMqJDJePpXyZV
	:l_frlAgPvNzSeorNGF_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_FrPLxXNXzUkgXMAR_11

	nop

	:l_jTqKVvsDWiRjItlN_4
	if-lez v0, :gl_EGDlLjJPivAJREYT

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_EGDlLjJPivAJREYT	goto/32 :l_TtwZxhXTVTZUsfTe_5

	nop

.end method
