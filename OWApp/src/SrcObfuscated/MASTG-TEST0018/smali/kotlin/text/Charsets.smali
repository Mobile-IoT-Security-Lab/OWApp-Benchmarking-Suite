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

	goto/32 :l_DMPNYYIDkVlGfpYw_0

	nop

	:l_ltPXHddzGrpGqgsW_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_cJecmkFXMLZBIiha_40

	nop

	:l_MFXYPXFyJUYklgMM_3
	rem-int v0, v0, v1
	goto/32 :l_QEBFPYfzUPrUtVax_4

	nop

	:l_QEBFPYfzUPrUtVax_4
	if-lez v0, :gl_FILDnFuYWMqsrmhi

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_FILDnFuYWMqsrmhi	goto/32 :l_eJAHFEidJRyYvzZf_5

	nop

	:l_lCdpbPhUTwYwdTeK_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_eJdZMwYoYGBZTWOO_35

	nop

	:l_CuWhhXAGfbXXqHxS_42
	goto/32 :NjWGHQyPboSnskox
	:l_eJdZMwYoYGBZTWOO_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_nEELbAgxxiFHSXEV_36

	nop

	:l_hsBcXPEcQfIWwYOV_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_GaYcPCnFFNrMtchF_23

	nop

	:l_fpSDvTlLQfXYxOtK_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_uTZQlWzWOvrfNefF_32

	nop

	:l_BJYvLXGrlayxAIHE_10
    const-string v0, "UTF-8"

	goto/32 :l_oASCxXFiVBphtSQw_11

	nop

	:l_QpvAXZlqGMGCHxUT_2
	add-int v0, v0, v1
	goto/32 :l_MFXYPXFyJUYklgMM_3

	nop

	:l_nCGVfqxiWIkyquRK_1
	const v1, 16
	goto/32 :l_QpvAXZlqGMGCHxUT_2

	nop

	:l_JvYMFUVYyScSeHqo_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_xoBdNCuYoEGdBgsN_27

	nop

	:l_jDVPeEIOPlhtEgki_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PMykimyXOoJIsYhQ_29

	nop

	:l_cuvQFOQkiVtSCQVH_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ltPXHddzGrpGqgsW_39

	nop

	:l_wUvtAxDepRMmQtyP_41
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_CuWhhXAGfbXXqHxS_42

	nop

	:l_mURFRawKIbuaIfTW_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_hsBcXPEcQfIWwYOV_22

	nop

	:l_oASCxXFiVBphtSQw_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KuzlKirvookblchr_12

	nop

	:l_rdtgNUnUTEvFyqlf_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hBaVqlefTchghvfx_14

	nop

	:l_gLmUNSFWSqnYtpai_20
    const-string v0, "UTF-16BE"

	goto/32 :l_mURFRawKIbuaIfTW_21

	nop

	:l_HnFssujSFvMkaZrQ_30
    const-string v0, "US-ASCII"

	goto/32 :l_fpSDvTlLQfXYxOtK_31

	nop

	:l_uTZQlWzWOvrfNefF_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_IHppeGSfXaVsTmKD_33

	nop

	:l_GaYcPCnFFNrMtchF_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KNBzybVSGNDkJybW_24

	nop

	:l_GmrBHdNUvpoIAlRj_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_WChrynWDyUAPVcPQ_18

	nop

	:l_IHppeGSfXaVsTmKD_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lCdpbPhUTwYwdTeK_34

	nop

	:l_cJecmkFXMLZBIiha_40
    return-void

	:after_last_instruction

	goto/32 :l_wUvtAxDepRMmQtyP_41

	nop

	:l_KuzlKirvookblchr_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_rdtgNUnUTEvFyqlf_13

	nop

	:l_eJAHFEidJRyYvzZf_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_LSfhNOWvaSMrfKUK_6

	nop

	:l_XGFRaVYgYBOzxAaJ_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_GmrBHdNUvpoIAlRj_17

	nop

	:l_LSfhNOWvaSMrfKUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjssZQkSLZrswwjT_7

	nop

	:l_mvaGVfZPeBHAAdel_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_nRnSmqasxKbZRfko_9

	nop

	:l_xDYQaDeKGwfgenDA_25
    const-string v0, "UTF-16LE"

	goto/32 :l_JvYMFUVYyScSeHqo_26

	nop

	:l_KNBzybVSGNDkJybW_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_xDYQaDeKGwfgenDA_25

	nop

	:l_PMykimyXOoJIsYhQ_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_HnFssujSFvMkaZrQ_30

	nop

	:l_hlhiskoBZXSmkcbu_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_gLmUNSFWSqnYtpai_20

	nop

	:l_nRnSmqasxKbZRfko_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_BJYvLXGrlayxAIHE_10

	nop

	:l_hBaVqlefTchghvfx_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_bBMrJrXvsijgeywQ_15

	nop

	:l_nEELbAgxxiFHSXEV_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_eZJqTaOsGQzPkHuW_37

	nop

	:l_xoBdNCuYoEGdBgsN_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_jDVPeEIOPlhtEgki_28

	nop

	:l_eZJqTaOsGQzPkHuW_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_cuvQFOQkiVtSCQVH_38

	nop

	:l_DMPNYYIDkVlGfpYw_0
	const v0, 2
	goto/32 :l_nCGVfqxiWIkyquRK_1

	nop

	:l_WChrynWDyUAPVcPQ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hlhiskoBZXSmkcbu_19

	nop

	:l_qjssZQkSLZrswwjT_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_mvaGVfZPeBHAAdel_8

	nop

	:l_bBMrJrXvsijgeywQ_15
    const-string v0, "UTF-16"

	goto/32 :l_XGFRaVYgYBOzxAaJ_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_EosTxgeyfbSAhcTH_0

	nop

	:l_CRHHeOGDIdsiIZEJ_3
	goto/32 :before_first_instruction

	:l_RJrLfAAUvOJNZHfQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MYdpBIGzEtKcujvS_2

	nop

	:l_EosTxgeyfbSAhcTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_RJrLfAAUvOJNZHfQ_1

	nop

	:l_MYdpBIGzEtKcujvS_2
    return-void

	:after_last_instruction

	goto/32 :l_CRHHeOGDIdsiIZEJ_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_VlrfnPzhyXVLLaTw_0

	nop

	:l_IpeNszkEHmhgkWhQ_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_zsxeMNMmPfPzvyiw_16

	nop

	:l_vetonXOjsexUEqmO_1
	const v1, 7
	goto/32 :l_xWTNHQaXkkrlwDtV_2

	nop

	:l_pChRXwKsgyUiIfXF_19
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_qGSNbMroflSFXSBI_20

	nop

	:l_CZVoOUtmAKRlLGqT_12
    const-string v2, "UTF-32"

	goto/32 :l_dNSLbfMCXImrVSHE_13

	nop

	:l_zsxeMNMmPfPzvyiw_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_cJDAnhOqpVNBXZff_17

	nop

	:l_vWNvtngkFvkAquMl_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_CZVoOUtmAKRlLGqT_12

	nop

	:l_xWTNHQaXkkrlwDtV_2
	add-int v0, v0, v1
	goto/32 :l_gFZgDngtORTgXuxe_3

	nop

	:l_gFZgDngtORTgXuxe_3
	rem-int v0, v0, v1
	goto/32 :l_vNJSYlOTuHHFAHud_4

	nop

	:l_SBHkmODnBDIfpjsV_8
	if-eqz v0, :gl_GETAFQCMRizTrAMM

	goto/32 :cond_0

	:gl_GETAFQCMRizTrAMM
	goto/32 :l_SgwcQJOpVmSNlGcL_9

	nop

	:l_omdUlkQBbnlxfrHM_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pChRXwKsgyUiIfXF_19

	nop

	:l_SdaXSgGvqQBtDKht_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_SBHkmODnBDIfpjsV_8

	nop

	:l_qGSNbMroflSFXSBI_20
	goto/32 :zFVnExkxvqWiLYvQ
	:l_NocBfLsMaOIwUmcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SdaXSgGvqQBtDKht_7

	nop

	:l_khIemIwHxKajhoEx_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_NocBfLsMaOIwUmcu_6

	nop

	:l_dNSLbfMCXImrVSHE_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_WDtiSUItSRepcLgQ_14

	nop

	:l_VlrfnPzhyXVLLaTw_0
	const v0, 6
	goto/32 :l_vetonXOjsexUEqmO_1

	nop

	:l_JONMkrZPdShZIVcc_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_vWNvtngkFvkAquMl_11

	nop

	:l_vNJSYlOTuHHFAHud_4
	if-lez v0, :gl_KNUfWCESgsoxFFXz

	goto/32 :IofJhAsnPRdxTsdn

	:gl_KNUfWCESgsoxFFXz	goto/32 :l_khIemIwHxKajhoEx_5

	nop

	:l_SgwcQJOpVmSNlGcL_9
    move-object v0, p0

	goto/32 :l_JONMkrZPdShZIVcc_10

	nop

	:l_WDtiSUItSRepcLgQ_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_IpeNszkEHmhgkWhQ_15

	nop

	:l_cJDAnhOqpVNBXZff_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_omdUlkQBbnlxfrHM_18

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_ZkYWUExjPCfGATJX_0

	nop

	:l_dvyVLVYGiaTaRuzq_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_XoybzxaQRWruIRkS_16

	nop

	:l_nDgOyGjdNzaOISZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_pFjEbUgPsTaShzCs_7

	nop

	:l_XoybzxaQRWruIRkS_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wboKfhTbDsEZcFRg_17

	nop

	:l_XMCRHJZMlKDJSDdV_1
	const v1, 15
	goto/32 :l_xTblAISKhjQOAUKh_2

	nop

	:l_TKmcZeXnouylsnyM_20
	goto/32 :pHeEgecwdjMxlgip
	:l_xOppbBdRbkzmWanX_19
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_TKmcZeXnouylsnyM_20

	nop

	:l_ZkYWUExjPCfGATJX_0
	const v0, 32
	goto/32 :l_XMCRHJZMlKDJSDdV_1

	nop

	:l_iOliqCCSRMmArKLo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xOppbBdRbkzmWanX_19

	nop

	:l_jddwLWcNLfBRiqLQ_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_IZNzxbBrkbLNNsOx_12

	nop

	:l_pFjEbUgPsTaShzCs_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_fMIOtWrnVesugrrJ_8

	nop

	:l_cJKxRdCkTapdeEpy_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_dvyVLVYGiaTaRuzq_15

	nop

	:l_OBiiqdzBHcKuHEJD_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_cJKxRdCkTapdeEpy_14

	nop

	:l_dyIdypugcaflmxkO_9
    move-object v0, p0

	goto/32 :l_HqTZHFiAnZOdKhRE_10

	nop

	:l_HSWjKNsJZMFIzbng_3
	rem-int v0, v0, v1
	goto/32 :l_qpRDoinxwmYuZNRf_4

	nop

	:l_wboKfhTbDsEZcFRg_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_iOliqCCSRMmArKLo_18

	nop

	:l_IZNzxbBrkbLNNsOx_12
    const-string v2, "UTF-32BE"

	goto/32 :l_OBiiqdzBHcKuHEJD_13

	nop

	:l_xTblAISKhjQOAUKh_2
	add-int v0, v0, v1
	goto/32 :l_HSWjKNsJZMFIzbng_3

	nop

	:l_USAGKaWKsSvOrbRV_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_nDgOyGjdNzaOISZw_6

	nop

	:l_fMIOtWrnVesugrrJ_8
	if-eqz v0, :gl_CbNNOzCgZiafIyxf

	goto/32 :cond_0

	:gl_CbNNOzCgZiafIyxf
	goto/32 :l_dyIdypugcaflmxkO_9

	nop

	:l_HqTZHFiAnZOdKhRE_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_jddwLWcNLfBRiqLQ_11

	nop

	:l_qpRDoinxwmYuZNRf_4
	if-lez v0, :gl_UaAbyJepCXJoHKPo

	goto/32 :SDchqXjJwTIApiJp

	:gl_UaAbyJepCXJoHKPo	goto/32 :l_USAGKaWKsSvOrbRV_5

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_JsmKXiDLbOakoCMd_0

	nop

	:l_MPoiLrPemGAAMHYq_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_kznWryVBpHwvUBGn_18

	nop

	:l_nHTuEIHsnTxOJXut_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_qPFJyvfKokdBlzGD_16

	nop

	:l_pJIIrsOaNuYPZSPh_2
	add-int v0, v0, v1
	goto/32 :l_NTNMshOmuICBiVxS_3

	nop

	:l_LbRsEKtBrBNPzOUY_9
    move-object v0, p0

	goto/32 :l_XBminvGntfHLXDZi_10

	nop

	:l_VeFsJaMXLJeNbMjY_12
    const-string v2, "UTF-32LE"

	goto/32 :l_iKUSCGhSFbelWFdO_13

	nop

	:l_iIVvawaMPvbprEWE_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_VeFsJaMXLJeNbMjY_12

	nop

	:l_qPFJyvfKokdBlzGD_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MPoiLrPemGAAMHYq_17

	nop

	:l_NTNMshOmuICBiVxS_3
	rem-int v0, v0, v1
	goto/32 :l_hTyzpHcTFdQIiSZT_4

	nop

	:l_PBDdNEiEFJkwLCrS_19
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_dMfFodTxDaNeklHL_20

	nop

	:l_kznWryVBpHwvUBGn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PBDdNEiEFJkwLCrS_19

	nop

	:l_sACFYvkBSGjqgLIP_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_NuBctFMKZBLSXhzI_8

	nop

	:l_JsmKXiDLbOakoCMd_0
	const v0, 14
	goto/32 :l_BzfKxFKZGVKHEeAK_1

	nop

	:l_hTyzpHcTFdQIiSZT_4
	if-lez v0, :gl_uTPtPQyLAwuATyRY

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_uTPtPQyLAwuATyRY	goto/32 :l_HqGuLvAXgyhfcaFr_5

	nop

	:l_BzfKxFKZGVKHEeAK_1
	const v1, 15
	goto/32 :l_pJIIrsOaNuYPZSPh_2

	nop

	:l_iKUSCGhSFbelWFdO_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_jitTsArNMGQceqOo_14

	nop

	:l_XBminvGntfHLXDZi_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_iIVvawaMPvbprEWE_11

	nop

	:l_HqGuLvAXgyhfcaFr_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_zwFVAKaApvlkbUPv_6

	nop

	:l_NuBctFMKZBLSXhzI_8
	if-eqz v0, :gl_ZhdFhMjnssMpSiSM

	goto/32 :cond_0

	:gl_ZhdFhMjnssMpSiSM
	goto/32 :l_LbRsEKtBrBNPzOUY_9

	nop

	:l_jitTsArNMGQceqOo_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_nHTuEIHsnTxOJXut_15

	nop

	:l_zwFVAKaApvlkbUPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_sACFYvkBSGjqgLIP_7

	nop

	:l_dMfFodTxDaNeklHL_20
	goto/32 :HzoqWkhmuWvYlWaJ
.end method
