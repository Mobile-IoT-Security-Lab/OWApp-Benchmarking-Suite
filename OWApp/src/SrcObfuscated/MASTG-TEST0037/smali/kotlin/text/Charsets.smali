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

	goto/32 :l_axhQXaPUfiLftWGR_0

	nop

	:l_JhHRRjNxcyihXACk_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_FnzbDGZjyjAUAPEz_20

	nop

	:l_SsKFUSfpXTQrDmVQ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DHKPVpdfaWlqywiX_14

	nop

	:l_mQbXcUuECeKvpfQf_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_FZLmFxNZgAjZtdoB_28

	nop

	:l_TsJRAWDyhxtemsVI_10
    const-string v0, "UTF-8"

	goto/32 :l_oNjkVyoLstWqFIRX_11

	nop

	:l_AnelfWyiucCGnsEt_1
	const v1, 14
	goto/32 :l_HvHMZoQPiDdBaBlX_2

	nop

	:l_qToHsqOisuJmUQmN_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_TsJRAWDyhxtemsVI_10

	nop

	:l_EdtdMAiZWdvobFho_4
	if-lez v0, :gl_ooZGjHyzzrfYbWqV

	goto/32 :gDcOIOIIfANYrLIY

	:gl_ooZGjHyzzrfYbWqV	goto/32 :l_AQeThDEXZmkBPzan_5

	nop

	:l_aSGmVAEcbVmaegor_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_lRBifEmmULzbVStR_23

	nop

	:l_AQeThDEXZmkBPzan_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_VUzmoLnMEPwlYNIu_6

	nop

	:l_DHKPVpdfaWlqywiX_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_wodYjDfpvHbYRSjs_15

	nop

	:l_wodYjDfpvHbYRSjs_15
    const-string v0, "UTF-16"

	goto/32 :l_pJzbmAEJhLhIeYsi_16

	nop

	:l_zJLenhWaifeMbJbK_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_EzUtVkhtBOqUaaBx_37

	nop

	:l_HvHMZoQPiDdBaBlX_2
	add-int v0, v0, v1
	goto/32 :l_NPTkDEfcPBCcQBWC_3

	nop

	:l_FZLmFxNZgAjZtdoB_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rlwpJbcWjlyCrMGa_29

	nop

	:l_DEHKpEDozDeHHWxI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JhHRRjNxcyihXACk_19

	nop

	:l_dneGDbgGLRIwDeRx_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_ohyvqYqBDUfgoIBt_33

	nop

	:l_oNjkVyoLstWqFIRX_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_pNWlWPTGhXnusiba_12

	nop

	:l_rlwpJbcWjlyCrMGa_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_haxGURHHknUhIPXg_30

	nop

	:l_haxGURHHknUhIPXg_30
    const-string v0, "US-ASCII"

	goto/32 :l_zfmYWKyBREAoFyEX_31

	nop

	:l_VUzmoLnMEPwlYNIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvGjCKaJmRugIwda_7

	nop

	:l_hCTxDHwxYsuZDFjL_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_OWmIQFoWdpoIXraT_35

	nop

	:l_XgFazKjOuaItoKct_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_qToHsqOisuJmUQmN_9

	nop

	:l_zfmYWKyBREAoFyEX_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_dneGDbgGLRIwDeRx_32

	nop

	:l_HYqEDxctzRYpYONb_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_DEHKpEDozDeHHWxI_18

	nop

	:l_NPTkDEfcPBCcQBWC_3
	rem-int v0, v0, v1
	goto/32 :l_EdtdMAiZWdvobFho_4

	nop

	:l_EzUtVkhtBOqUaaBx_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_qvbDnGbHehtGmYLr_38

	nop

	:l_axhQXaPUfiLftWGR_0
	const v0, 25
	goto/32 :l_AnelfWyiucCGnsEt_1

	nop

	:l_lRBifEmmULzbVStR_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CjPJUyesfoJcJzZc_24

	nop

	:l_WfuKjeCIqQaVeFIf_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_aSGmVAEcbVmaegor_22

	nop

	:l_ohyvqYqBDUfgoIBt_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hCTxDHwxYsuZDFjL_34

	nop

	:l_xgYiPlUWceWEVFKV_40
    return-void

	:after_last_instruction

	goto/32 :l_lkxtBUCbRrtZvyoZ_41

	nop

	:l_FnzbDGZjyjAUAPEz_20
    const-string v0, "UTF-16BE"

	goto/32 :l_WfuKjeCIqQaVeFIf_21

	nop

	:l_MZmxXQrtyFJGrFEh_25
    const-string v0, "UTF-16LE"

	goto/32 :l_HnEBLgDaOJPLscBW_26

	nop

	:l_OWmIQFoWdpoIXraT_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_zJLenhWaifeMbJbK_36

	nop

	:l_lkxtBUCbRrtZvyoZ_41
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_VMnViRPWAseXZoUO_42

	nop

	:l_pNWlWPTGhXnusiba_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_SsKFUSfpXTQrDmVQ_13

	nop

	:l_qvbDnGbHehtGmYLr_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KGeFajrFPayZBFXH_39

	nop

	:l_YvGjCKaJmRugIwda_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_XgFazKjOuaItoKct_8

	nop

	:l_KGeFajrFPayZBFXH_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_xgYiPlUWceWEVFKV_40

	nop

	:l_pJzbmAEJhLhIeYsi_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_HYqEDxctzRYpYONb_17

	nop

	:l_CjPJUyesfoJcJzZc_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_MZmxXQrtyFJGrFEh_25

	nop

	:l_VMnViRPWAseXZoUO_42
	goto/32 :TJEfVytQsQALjumF
	:l_HnEBLgDaOJPLscBW_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_mQbXcUuECeKvpfQf_27

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IofyIJqSOhcgGAhs_0

	nop

	:l_IofyIJqSOhcgGAhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_BSQFtzAkKLyAABTv_1

	nop

	:l_BSQFtzAkKLyAABTv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XCtCWRXcyzhnhHZq_2

	nop

	:l_mukmKniOsSOmODxN_3
	goto/32 :before_first_instruction

	:l_XCtCWRXcyzhnhHZq_2
    return-void

	:after_last_instruction

	goto/32 :l_mukmKniOsSOmODxN_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_PouVtKszZKqVddSk_0

	nop

	:l_ssZQkSLZrswwjTmv_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_aGVfZPeBHAAdelnR_15

	nop

	:l_PouVtKszZKqVddSk_0
	const v0, 10
	goto/32 :l_HrDhjFLFvOiKUvwV_1

	nop

	:l_SCxXFiVBphtSQwKu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zlKirvookblchrrd_19

	nop

	:l_jOMczSxGchinZwdv_4
	if-lez v0, :gl_bEMXFfpfzvYwqJjW

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_bEMXFfpfzvYwqJjW	goto/32 :l_RfvWkhMOgEgDFNsZ_5

	nop

	:l_lfJWiWsuENnDWdWg_2
	add-int v0, v0, v1
	goto/32 :l_fsQuOSUFZgkukKZz_3

	nop

	:l_GVfqxiWIkyquRKQp_8
	if-eqz v0, :gl_vAXZlqGMGCHxUTMF

	goto/32 :cond_0

	:gl_vAXZlqGMGCHxUTMF
	goto/32 :l_XYPXFyJUYklgMMQE_9

	nop

	:l_fsQuOSUFZgkukKZz_3
	rem-int v0, v0, v1
	goto/32 :l_jOMczSxGchinZwdv_4

	nop

	:l_LDnFuYWMqsrmhieJ_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_AHFEidJRyYvzZfLS_12

	nop

	:l_nSmqasxKbZRfkoBJ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_YvLXGrlayxAIHEoA_17

	nop

	:l_FTkiAbagctlMqsDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_PNYYIDkVlGfpYwnC_7

	nop

	:l_zlKirvookblchrrd_19
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_tgNUnUTEvFyqlfhB_20

	nop

	:l_XYPXFyJUYklgMMQE_9
    move-object v0, p0

	goto/32 :l_BFPYfzUPrUtVaxFI_10

	nop

	:l_AHFEidJRyYvzZfLS_12
    const-string v2, "UTF-32"

	goto/32 :l_fhNOWvaSMrfKUKqj_13

	nop

	:l_tgNUnUTEvFyqlfhB_20
	goto/32 :qgiatBhMlXXlsyjK
	:l_fhNOWvaSMrfKUKqj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ssZQkSLZrswwjTmv_14

	nop

	:l_YvLXGrlayxAIHEoA_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_SCxXFiVBphtSQwKu_18

	nop

	:l_HrDhjFLFvOiKUvwV_1
	const v1, 1
	goto/32 :l_lfJWiWsuENnDWdWg_2

	nop

	:l_BFPYfzUPrUtVaxFI_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_LDnFuYWMqsrmhieJ_11

	nop

	:l_RfvWkhMOgEgDFNsZ_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_FTkiAbagctlMqsDM_6

	nop

	:l_PNYYIDkVlGfpYwnC_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_GVfqxiWIkyquRKQp_8

	nop

	:l_aGVfZPeBHAAdelnR_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_nSmqasxKbZRfkoBJ_16

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_aVqlefTchghvfxbB_0

	nop

	:l_ppeGSfXaVsTmKDlC_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_dpbPhUTwYwdTeKeJ_18

	nop

	:l_mUNSFWSqnYtpaimU_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_RFRawKIbuaIfTWhs_6

	nop

	:l_aVqlefTchghvfxbB_0
	const v0, 14
	goto/32 :l_MrJrXvsijgeywQXG_1

	nop

	:l_ELbAgxxiFHSXEVeZ_20
	goto/32 :suLcrqJDZFtTjgDd
	:l_SDvTlLQfXYxOtKuT_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ZQlWzWOvrfNefFIH_16

	nop

	:l_FRaVYgYBOzxAaJGm_2
	add-int v0, v0, v1
	goto/32 :l_rBHdNUvpoIAlRjWC_3

	nop

	:l_BcXPEcQfIWwYOVGa_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_YcPCnFFNrMtchFKN_8

	nop

	:l_YcPCnFFNrMtchFKN_8
	if-eqz v0, :gl_BzybVSGNDkJybWxD

	goto/32 :cond_0

	:gl_BzybVSGNDkJybWxD
	goto/32 :l_YQaDeKGwfgenDAJv_9

	nop

	:l_FssujSFvMkaZrQfp_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_SDvTlLQfXYxOtKuT_15

	nop

	:l_hrynWDyUAPVcPQhl_4
	if-lez v0, :gl_hiskoBZXSmkcbugL

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_hiskoBZXSmkcbugL	goto/32 :l_mUNSFWSqnYtpaimU_5

	nop

	:l_RFRawKIbuaIfTWhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_BcXPEcQfIWwYOVGa_7

	nop

	:l_YMFUVYyScSeHqoxo_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_BdNCuYoEGdBgsNjD_11

	nop

	:l_ZQlWzWOvrfNefFIH_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ppeGSfXaVsTmKDlC_17

	nop

	:l_VPeEIOPlhtEgkiPM_12
    const-string v2, "UTF-32BE"

	goto/32 :l_ykimyXOoJIsYhQHn_13

	nop

	:l_ykimyXOoJIsYhQHn_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_FssujSFvMkaZrQfp_14

	nop

	:l_dpbPhUTwYwdTeKeJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dZMwYoYGBZTWOOnE_19

	nop

	:l_dZMwYoYGBZTWOOnE_19
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_ELbAgxxiFHSXEVeZ_20

	nop

	:l_YQaDeKGwfgenDAJv_9
    move-object v0, p0

	goto/32 :l_YMFUVYyScSeHqoxo_10

	nop

	:l_rBHdNUvpoIAlRjWC_3
	rem-int v0, v0, v1
	goto/32 :l_hrynWDyUAPVcPQhl_4

	nop

	:l_MrJrXvsijgeywQXG_1
	const v1, 3
	goto/32 :l_FRaVYgYBOzxAaJGm_2

	nop

	:l_BdNCuYoEGdBgsNjD_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_VPeEIOPlhtEgkiPM_12

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_JqTaOsGQzPkHuWcu_0

	nop

	:l_IemIwHxKajhoExNo_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_cBfLsMaOIwUmcuSd_15

	nop

	:l_TNHQaXkkrlwDtVgF_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_ZgDngtORTgXuxevN_11

	nop

	:l_HkmODnBDIfpjsVGE_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_TAFQCMRizTrAMMSg_18

	nop

	:l_vQFOQkiVtSCQVHlt_1
	const v1, 30
	goto/32 :l_PXHddzGrpGqgsWcJ_2

	nop

	:l_JSYlOTuHHFAHudKN_12
    const-string v2, "UTF-32LE"

	goto/32 :l_UfWCESgsoxFFXzkh_13

	nop

	:l_JqTaOsGQzPkHuWcu_0
	const v0, 17
	goto/32 :l_vQFOQkiVtSCQVHlt_1

	nop

	:l_ZgDngtORTgXuxevN_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_JSYlOTuHHFAHudKN_12

	nop

	:l_tonXOjsexUEqmOxW_9
    move-object v0, p0

	goto/32 :l_TNHQaXkkrlwDtVgF_10

	nop

	:l_sTxgeyfbSAhcTHRJ_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_rLfAAUvOJNZHfQMY_6

	nop

	:l_TAFQCMRizTrAMMSg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wcQJOpVmSNlGcLJO_19

	nop

	:l_UfWCESgsoxFFXzkh_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_IemIwHxKajhoExNo_14

	nop

	:l_wcQJOpVmSNlGcLJO_19
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_NMkrZPdShZIVccvW_20

	nop

	:l_rLfAAUvOJNZHfQMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_dpBIGzEtKcujvSCR_7

	nop

	:l_cBfLsMaOIwUmcuSd_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_aXSgGvqQBtDKhtSB_16

	nop

	:l_aXSgGvqQBtDKhtSB_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_HkmODnBDIfpjsVGE_17

	nop

	:l_HHeOGDIdsiIZEJVl_8
	if-eqz v0, :gl_rfnPzhyXVLLaTwve

	goto/32 :cond_0

	:gl_rfnPzhyXVLLaTwve
	goto/32 :l_tonXOjsexUEqmOxW_9

	nop

	:l_ecmkFXMLZBIihawU_3
	rem-int v0, v0, v1
	goto/32 :l_vtAxDepRMmQtyPCu_4

	nop

	:l_vtAxDepRMmQtyPCu_4
	if-lez v0, :gl_WhhXAGfbXXqHxSEo

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_WhhXAGfbXXqHxSEo	goto/32 :l_sTxgeyfbSAhcTHRJ_5

	nop

	:l_dpBIGzEtKcujvSCR_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_HHeOGDIdsiIZEJVl_8

	nop

	:l_PXHddzGrpGqgsWcJ_2
	add-int v0, v0, v1
	goto/32 :l_ecmkFXMLZBIihawU_3

	nop

	:l_NMkrZPdShZIVccvW_20
	goto/32 :kjmeorwtCRgnpgDs
.end method
