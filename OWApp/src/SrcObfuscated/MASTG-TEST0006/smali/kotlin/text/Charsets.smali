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

	goto/32 :l_soWjkaoZNMMjMOLE_0

	nop

	:l_tWZNmjeHgncRMBaV_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_wXHUkFLvzLmgtHhI_15

	nop

	:l_HrylcMllFgcfFAKO_41
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_XxMBrpsvatzXNCKs_42

	nop

	:l_wfiIOlWdrTxLVWoC_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GsgtbiYESgTqvfbb_29

	nop

	:l_biNlShULZHaTMlbJ_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_vszBCzAAkIoIwzMv_9

	nop

	:l_JjsWZHMMlFpThtSO_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_RqNHVPpzZtxsQhFj_33

	nop

	:l_KudHQfWxHBBtCRvk_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_JjsWZHMMlFpThtSO_32

	nop

	:l_aNzqLEVKzlPzyjRl_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MjFctDceigCnXKYf_37

	nop

	:l_DRyYdrkqbZMDMHbc_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_xtammwcIBWnSyhrQ_13

	nop

	:l_xtammwcIBWnSyhrQ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tWZNmjeHgncRMBaV_14

	nop

	:l_BMVwdXZRWqxsasmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLuPTzWXIJEKeRfs_7

	nop

	:l_LxDlZssQbxNrsWDS_3
	rem-int v0, v0, v1
	goto/32 :l_QqeKxgkwhDDSkOAG_4

	nop

	:l_BpHMhlftSlXAjjue_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_JWSqwatQBVeRlcEh_18

	nop

	:l_OfGJlgqfpLdzNHls_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_XDnBdalPItxmWmiY_20

	nop

	:l_QqeKxgkwhDDSkOAG_4
	if-lez v0, :gl_jkYARyStKWjKIlWr

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_jkYARyStKWjKIlWr	goto/32 :l_FBErZqeqqwhGNZnF_5

	nop

	:l_XDnBdalPItxmWmiY_20
    const-string v0, "UTF-16BE"

	goto/32 :l_EobEVujgmqmKyCwx_21

	nop

	:l_MMLKzKaECqBZcNex_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CEJLdQaxtJaIltLZ_39

	nop

	:l_vszBCzAAkIoIwzMv_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_nioAUbSZUrffzIhG_10

	nop

	:l_EIGYeUMUmjMYUxWO_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_wfiIOlWdrTxLVWoC_28

	nop

	:l_VpNItBDSpzRMRnPQ_1
	const v1, 1
	goto/32 :l_fNFvoDnbfcQrYvYD_2

	nop

	:l_gAbJmeiRqGYqcCvs_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_DRyYdrkqbZMDMHbc_12

	nop

	:l_JWSqwatQBVeRlcEh_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OfGJlgqfpLdzNHls_19

	nop

	:l_oBJBRtCBsHUuschO_30
    const-string v0, "US-ASCII"

	goto/32 :l_KudHQfWxHBBtCRvk_31

	nop

	:l_RqNHVPpzZtxsQhFj_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_msxaeuHiVwJhbolN_34

	nop

	:l_VmrFbZGvwSDJGvMl_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_qgHnfBLqjOWNeHkS_25

	nop

	:l_EobEVujgmqmKyCwx_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ZPxkRFXHMCWXREqz_22

	nop

	:l_QUdUuFNKIempARPL_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_aNzqLEVKzlPzyjRl_36

	nop

	:l_CEJLdQaxtJaIltLZ_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_fkiUEfPAOTxyJVsI_40

	nop

	:l_GsgtbiYESgTqvfbb_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_oBJBRtCBsHUuschO_30

	nop

	:l_fNFvoDnbfcQrYvYD_2
	add-int v0, v0, v1
	goto/32 :l_LxDlZssQbxNrsWDS_3

	nop

	:l_ZPxkRFXHMCWXREqz_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_RQqLZQUFsVswsICb_23

	nop

	:l_fkiUEfPAOTxyJVsI_40
    return-void

	:after_last_instruction

	goto/32 :l_HrylcMllFgcfFAKO_41

	nop

	:l_msxaeuHiVwJhbolN_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_QUdUuFNKIempARPL_35

	nop

	:l_MjFctDceigCnXKYf_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_MMLKzKaECqBZcNex_38

	nop

	:l_qgHnfBLqjOWNeHkS_25
    const-string v0, "UTF-16LE"

	goto/32 :l_VyMMFUOwkBRPbttj_26

	nop

	:l_soWjkaoZNMMjMOLE_0
	const v0, 10
	goto/32 :l_VpNItBDSpzRMRnPQ_1

	nop

	:l_nioAUbSZUrffzIhG_10
    const-string v0, "UTF-8"

	goto/32 :l_gAbJmeiRqGYqcCvs_11

	nop

	:l_wXHUkFLvzLmgtHhI_15
    const-string v0, "UTF-16"

	goto/32 :l_hfHSZQbGvxhvFozR_16

	nop

	:l_FBErZqeqqwhGNZnF_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_BMVwdXZRWqxsasmL_6

	nop

	:l_XxMBrpsvatzXNCKs_42
	goto/32 :qgiatBhMlXXlsyjK
	:l_hfHSZQbGvxhvFozR_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_BpHMhlftSlXAjjue_17

	nop

	:l_VyMMFUOwkBRPbttj_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_EIGYeUMUmjMYUxWO_27

	nop

	:l_RQqLZQUFsVswsICb_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VmrFbZGvwSDJGvMl_24

	nop

	:l_CLuPTzWXIJEKeRfs_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_biNlShULZHaTMlbJ_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MTAsHRGysAetrYFQ_0

	nop

	:l_eKRTXzTxBJTyUoMr_3
	goto/32 :before_first_instruction

	:l_MTAsHRGysAetrYFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_IpkznALtqrsxPZVw_1

	nop

	:l_jdqvLJnNXeLtEYMC_2
    return-void

	:after_last_instruction

	goto/32 :l_eKRTXzTxBJTyUoMr_3

	nop

	:l_IpkznALtqrsxPZVw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jdqvLJnNXeLtEYMC_2

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_rGauDktqWIkEzqdO_0

	nop

	:l_ItIyBWbjhZiuUvIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_saCUiDsvEIZhXULD_7

	nop

	:l_JazoIvwsPCEcalgv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IhOhLEDQczeXxMch_19

	nop

	:l_IhOhLEDQczeXxMch_19
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_eNVMnWvLtUaZwTXM_20

	nop

	:l_ZezBBdiOHueTvuYE_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ICBnelsSMmNjCvsZ_16

	nop

	:l_TBRybeiQsTYIKqlb_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_lnBhTUVWeOWnnHvZ_11

	nop

	:l_zrsoVABzTSHIFbCc_3
	rem-int v0, v0, v1
	goto/32 :l_tBQRaXGgItGqNXuw_4

	nop

	:l_leFJLRhQEizEYuNe_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_ItIyBWbjhZiuUvIq_6

	nop

	:l_ymzaalwLKYdquvXF_1
	const v1, 3
	goto/32 :l_aYPPqNWLVDMsvegP_2

	nop

	:l_HnthObjzvjltAFsp_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_ZezBBdiOHueTvuYE_15

	nop

	:l_lnBhTUVWeOWnnHvZ_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_WSPpBiexDrqKfBOQ_12

	nop

	:l_aYPPqNWLVDMsvegP_2
	add-int v0, v0, v1
	goto/32 :l_zrsoVABzTSHIFbCc_3

	nop

	:l_rGauDktqWIkEzqdO_0
	const v0, 14
	goto/32 :l_ymzaalwLKYdquvXF_1

	nop

	:l_eNVMnWvLtUaZwTXM_20
	goto/32 :suLcrqJDZFtTjgDd
	:l_IJAvsyPvsIvWbiYq_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_JazoIvwsPCEcalgv_18

	nop

	:l_HLSWRJAifvaDMbQK_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_HnthObjzvjltAFsp_14

	nop

	:l_saCUiDsvEIZhXULD_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_avprbNdrWcfoigQW_8

	nop

	:l_tBQRaXGgItGqNXuw_4
	if-lez v0, :gl_ugcNuJOjJFkkDQIp

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_ugcNuJOjJFkkDQIp	goto/32 :l_leFJLRhQEizEYuNe_5

	nop

	:l_avprbNdrWcfoigQW_8
	if-eqz v0, :gl_phXiKSPcfgUEeRcf

	goto/32 :cond_0

	:gl_phXiKSPcfgUEeRcf
	goto/32 :l_RaATATiZADxIXtAa_9

	nop

	:l_RaATATiZADxIXtAa_9
    move-object v0, p0

	goto/32 :l_TBRybeiQsTYIKqlb_10

	nop

	:l_WSPpBiexDrqKfBOQ_12
    const-string v2, "UTF-32"

	goto/32 :l_HLSWRJAifvaDMbQK_13

	nop

	:l_ICBnelsSMmNjCvsZ_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_IJAvsyPvsIvWbiYq_17

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_YBlMHUQyMsAGVykj_0

	nop

	:l_rIDieYPsNtdCncqi_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_etMAAKkCxUZWpXwe_14

	nop

	:l_aQXJDWJyXDGcMUmj_2
	add-int v0, v0, v1
	goto/32 :l_bSoNvGgnXhGMMcQr_3

	nop

	:l_LgfSbicenqmuREkr_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_srMHVAHzqNItfsot_16

	nop

	:l_WybYJuyZylZUtpvR_9
    move-object v0, p0

	goto/32 :l_lWpARhRbeYPLvltr_10

	nop

	:l_wktGCxwyCafuWXXp_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_JywFyfWKCZHKXvVs_18

	nop

	:l_oIXDJPLyduBMfBNx_1
	const v1, 30
	goto/32 :l_aQXJDWJyXDGcMUmj_2

	nop

	:l_cdCIcsrAJQjMMLKf_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_VlbhOaqEtiyyrhkJ_6

	nop

	:l_bSoNvGgnXhGMMcQr_3
	rem-int v0, v0, v1
	goto/32 :l_CzQLWFfglTKAZHSN_4

	nop

	:l_VlbhOaqEtiyyrhkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_mPIyXGLjNiYPAmxQ_7

	nop

	:l_JywFyfWKCZHKXvVs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rltGCcFthhCmMMKv_19

	nop

	:l_etMAAKkCxUZWpXwe_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_LgfSbicenqmuREkr_15

	nop

	:l_srMHVAHzqNItfsot_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wktGCxwyCafuWXXp_17

	nop

	:l_mPIyXGLjNiYPAmxQ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_arJaqZvzrkaVOZMC_8

	nop

	:l_vmhqbfsTVMStlpir_12
    const-string v2, "UTF-32BE"

	goto/32 :l_rIDieYPsNtdCncqi_13

	nop

	:l_rltGCcFthhCmMMKv_19
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_oEIkJPHHBmXdtRjm_20

	nop

	:l_oEIkJPHHBmXdtRjm_20
	goto/32 :kjmeorwtCRgnpgDs
	:l_kXwNKYLIgmiOMHxw_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_vmhqbfsTVMStlpir_12

	nop

	:l_arJaqZvzrkaVOZMC_8
	if-eqz v0, :gl_LUsiZDLwHZQzKBGZ

	goto/32 :cond_0

	:gl_LUsiZDLwHZQzKBGZ
	goto/32 :l_WybYJuyZylZUtpvR_9

	nop

	:l_CzQLWFfglTKAZHSN_4
	if-lez v0, :gl_vpEAxTxBMIxIZofg

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_vpEAxTxBMIxIZofg	goto/32 :l_cdCIcsrAJQjMMLKf_5

	nop

	:l_YBlMHUQyMsAGVykj_0
	const v0, 17
	goto/32 :l_oIXDJPLyduBMfBNx_1

	nop

	:l_lWpARhRbeYPLvltr_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_kXwNKYLIgmiOMHxw_11

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_XsYHFievlBYfdEdB_0

	nop

	:l_jnXFbsJDCtJCtCZn_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_cLymjxHeurMtRaXG_12

	nop

	:l_lWBDpEsbYphbBqry_20
	goto/32 :vlqogqaeuDUpAHHM
	:l_qwUcuislIZxGIOMe_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_PGSePnmrTNuYpXCg_6

	nop

	:l_ZBzmYiWOUDSXdYqg_9
    move-object v0, p0

	goto/32 :l_VARcVGIujqjIugyn_10

	nop

	:l_PGSePnmrTNuYpXCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_FpyqocRguOGVetfP_7

	nop

	:l_oaEfWnEBffHmjYde_8
	if-eqz v0, :gl_lLFFzFzEQymFxOXw

	goto/32 :cond_0

	:gl_lLFFzFzEQymFxOXw
	goto/32 :l_ZBzmYiWOUDSXdYqg_9

	nop

	:l_kdmiazbwHRLfLSBd_3
	rem-int v0, v0, v1
	goto/32 :l_rqTEQiGJByeVfsIN_4

	nop

	:l_XsYHFievlBYfdEdB_0
	const v0, 22
	goto/32 :l_DKASaKNvBaLByYpn_1

	nop

	:l_JntSBosGMJhGGHhW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EPumGPeoQDWjMXfT_19

	nop

	:l_lgGVyfMdxfdGffxH_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_OmbFGNBpCFivBHKg_16

	nop

	:l_VARcVGIujqjIugyn_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_jnXFbsJDCtJCtCZn_11

	nop

	:l_KbySBOqrCoPoIvve_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_zBPTjjMyRLRlRlPl_14

	nop

	:l_KFkoSSsMXiPYHEyo_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_JntSBosGMJhGGHhW_18

	nop

	:l_FpyqocRguOGVetfP_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_oaEfWnEBffHmjYde_8

	nop

	:l_DKASaKNvBaLByYpn_1
	const v1, 30
	goto/32 :l_iWVanZjesfpWZHNz_2

	nop

	:l_OmbFGNBpCFivBHKg_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KFkoSSsMXiPYHEyo_17

	nop

	:l_rqTEQiGJByeVfsIN_4
	if-lez v0, :gl_QpfxfBiCjgGbBPtI

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_QpfxfBiCjgGbBPtI	goto/32 :l_qwUcuislIZxGIOMe_5

	nop

	:l_iWVanZjesfpWZHNz_2
	add-int v0, v0, v1
	goto/32 :l_kdmiazbwHRLfLSBd_3

	nop

	:l_zBPTjjMyRLRlRlPl_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_lgGVyfMdxfdGffxH_15

	nop

	:l_EPumGPeoQDWjMXfT_19
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_lWBDpEsbYphbBqry_20

	nop

	:l_cLymjxHeurMtRaXG_12
    const-string v2, "UTF-32LE"

	goto/32 :l_KbySBOqrCoPoIvve_13

	nop

.end method
