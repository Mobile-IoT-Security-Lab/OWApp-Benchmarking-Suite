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

	goto/32 :l_FejbaCTsczoSDlyU_0

	nop

	:l_LQDPmGRuHwnZFhrK_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_ygmNIPlkNmtJwUio_18

	nop

	:l_KaFSowrndcGljYii_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_wIVjuLzxvDSOayYk_22

	nop

	:l_iGShJauYoaFAtEfk_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cIPcgfMSfFalLxMg_39

	nop

	:l_vyEPTAUrYpDlEuhJ_2
	add-int v0, v0, v1
	goto/32 :l_JhgmFCNyVXjTShQH_3

	nop

	:l_FIrArppfTzXckcCT_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_iGShJauYoaFAtEfk_38

	nop

	:l_nIWKiVJETsVPUVdU_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_UtOypzzftYjXTloN_33

	nop

	:l_bMmITZxWvrCdStVt_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_cbCPwBohzFFoJOaZ_6

	nop

	:l_vTcDCobjOwoPCJcm_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JDVfYmPPxmRWlTKD_29

	nop

	:l_zukmYRMJBwsBdNMj_41
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_iADWkPmHjRpHeKSu_42

	nop

	:l_tlgRCYZCvruCgjCe_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_vTcDCobjOwoPCJcm_28

	nop

	:l_oPnlAxKkvZVkUGPf_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_QXJWUTVBIoeKHnPe_12

	nop

	:l_YMQzdfyrCfCdfYnv_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_tTGMwHjIjfcPGfrD_20

	nop

	:l_JDVfYmPPxmRWlTKD_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_xIHvSxDUsYSVAxXU_30

	nop

	:l_kXBdxjneJLWOeEhO_4
	if-lez v0, :gl_qJQjMOszJcqtfeLM

	goto/32 :QWRcqdstdRQlRMat

	:gl_qJQjMOszJcqtfeLM	goto/32 :l_bMmITZxWvrCdStVt_5

	nop

	:l_YmvVMXhokWmslXfG_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_LeBoCxfILHJPPCaR_9

	nop

	:l_tTGMwHjIjfcPGfrD_20
    const-string v0, "UTF-16BE"

	goto/32 :l_KaFSowrndcGljYii_21

	nop

	:l_jtEpSCjuUbJdFeqz_10
    const-string v0, "UTF-8"

	goto/32 :l_oPnlAxKkvZVkUGPf_11

	nop

	:l_MfIEylFnQAedpDYK_1
	const v1, 30
	goto/32 :l_vyEPTAUrYpDlEuhJ_2

	nop

	:l_UtOypzzftYjXTloN_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BsavIsGlhTQRZAQI_34

	nop

	:l_cbCPwBohzFFoJOaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BocZFlFEmSJgZacd_7

	nop

	:l_ygmNIPlkNmtJwUio_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YMQzdfyrCfCdfYnv_19

	nop

	:l_FejbaCTsczoSDlyU_0
	const v0, 11
	goto/32 :l_MfIEylFnQAedpDYK_1

	nop

	:l_abFMcUTbcqTjUlMF_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_LQDPmGRuHwnZFhrK_17

	nop

	:l_YbcFroMohOKykDOD_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_EfqtyFwZoSjYTMJK_25

	nop

	:l_xIHvSxDUsYSVAxXU_30
    const-string v0, "US-ASCII"

	goto/32 :l_foEGHAESKZTkBYzg_31

	nop

	:l_BsavIsGlhTQRZAQI_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_WlQdGZOgBmNQACFZ_35

	nop

	:l_oFRlrYdPzlHBMoRg_40
    return-void

	:after_last_instruction

	goto/32 :l_zukmYRMJBwsBdNMj_41

	nop

	:l_cIPcgfMSfFalLxMg_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_oFRlrYdPzlHBMoRg_40

	nop

	:l_wZmDiuMCJDJmXGrL_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_XzwnqZVvSZjQfKIT_15

	nop

	:l_EfqtyFwZoSjYTMJK_25
    const-string v0, "UTF-16LE"

	goto/32 :l_VHaJjbHeXburhlDW_26

	nop

	:l_QXJWUTVBIoeKHnPe_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_CYpxlGfRqhFbRhMJ_13

	nop

	:l_XzwnqZVvSZjQfKIT_15
    const-string v0, "UTF-16"

	goto/32 :l_abFMcUTbcqTjUlMF_16

	nop

	:l_JhgmFCNyVXjTShQH_3
	rem-int v0, v0, v1
	goto/32 :l_kXBdxjneJLWOeEhO_4

	nop

	:l_VHaJjbHeXburhlDW_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_tlgRCYZCvruCgjCe_27

	nop

	:l_LeBoCxfILHJPPCaR_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_jtEpSCjuUbJdFeqz_10

	nop

	:l_foEGHAESKZTkBYzg_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_nIWKiVJETsVPUVdU_32

	nop

	:l_ZUlqKcouriZwILOq_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_FIrArppfTzXckcCT_37

	nop

	:l_wIVjuLzxvDSOayYk_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_qVjYYGgLVrZzUqXM_23

	nop

	:l_iADWkPmHjRpHeKSu_42
	goto/32 :RCivngxBsLGTsgRJ
	:l_WlQdGZOgBmNQACFZ_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_ZUlqKcouriZwILOq_36

	nop

	:l_BocZFlFEmSJgZacd_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_YmvVMXhokWmslXfG_8

	nop

	:l_CYpxlGfRqhFbRhMJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wZmDiuMCJDJmXGrL_14

	nop

	:l_qVjYYGgLVrZzUqXM_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YbcFroMohOKykDOD_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MyZCxGbOZViqwvJm_0

	nop

	:l_SIgKIIemRcwQiDjq_3
	goto/32 :before_first_instruction

	:l_pWMAdiPVfosksIsG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZuxXGeqNHRAqYSHI_2

	nop

	:l_MyZCxGbOZViqwvJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pWMAdiPVfosksIsG_1

	nop

	:l_ZuxXGeqNHRAqYSHI_2
    return-void

	:after_last_instruction

	goto/32 :l_SIgKIIemRcwQiDjq_3

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_JrWkHHtcOtWpnlJK_0

	nop

	:l_tHECGjvVnUXWhqBj_19
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_RMDRIbZqTsXEfWSW_20

	nop

	:l_etjapFiOKcOCfFdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_dSJNIipTGKOuckeq_7

	nop

	:l_bpGzjwexzURwVQBE_12
    const-string v2, "UTF-32"

	goto/32 :l_qkAOxQnoDknpkytn_13

	nop

	:l_kgbpAbfELDXKKLJN_8
	if-eqz v0, :gl_DBgyfPlRkTNleqXu

	goto/32 :cond_0

	:gl_DBgyfPlRkTNleqXu
	goto/32 :l_nlgsIQYRwkAFimLg_9

	nop

	:l_kgvlDzYpAjBIWqfE_3
	rem-int v0, v0, v1
	goto/32 :l_JnldhgEEPisrPqyE_4

	nop

	:l_JnldhgEEPisrPqyE_4
	if-lez v0, :gl_yvaKUWsdzyHAbjOi

	goto/32 :gDcOIOIIfANYrLIY

	:gl_yvaKUWsdzyHAbjOi	goto/32 :l_VToKfkqJZsfHyQsk_5

	nop

	:l_UKTBzandBlCWcdlD_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ixdxZDthzDErsWMM_16

	nop

	:l_JrWkHHtcOtWpnlJK_0
	const v0, 25
	goto/32 :l_qNyDxgIsDCrdTiBQ_1

	nop

	:l_ixdxZDthzDErsWMM_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WGZUzxnvYrGUhyYX_17

	nop

	:l_zjpfxbmxFZjGlNcJ_2
	add-int v0, v0, v1
	goto/32 :l_kgvlDzYpAjBIWqfE_3

	nop

	:l_qhMPHdDHNKnfEmrM_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_qVyJUTSpahkdQznJ_11

	nop

	:l_dSJNIipTGKOuckeq_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_kgbpAbfELDXKKLJN_8

	nop

	:l_VToKfkqJZsfHyQsk_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_etjapFiOKcOCfFdM_6

	nop

	:l_cjXZgcEZPAkhbINN_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_UKTBzandBlCWcdlD_15

	nop

	:l_dEvouRWdYVHtWOmn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tHECGjvVnUXWhqBj_19

	nop

	:l_WGZUzxnvYrGUhyYX_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_dEvouRWdYVHtWOmn_18

	nop

	:l_nlgsIQYRwkAFimLg_9
    move-object v0, p0

	goto/32 :l_qhMPHdDHNKnfEmrM_10

	nop

	:l_qkAOxQnoDknpkytn_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_cjXZgcEZPAkhbINN_14

	nop

	:l_qVyJUTSpahkdQznJ_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_bpGzjwexzURwVQBE_12

	nop

	:l_qNyDxgIsDCrdTiBQ_1
	const v1, 14
	goto/32 :l_zjpfxbmxFZjGlNcJ_2

	nop

	:l_RMDRIbZqTsXEfWSW_20
	goto/32 :TJEfVytQsQALjumF
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_jLuhJWTPizZZQTfm_0

	nop

	:l_acLebopXgaypBNmp_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_vEfeubkYcwtNmIld_11

	nop

	:l_gwJUSMnxqnGRTzkm_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PvUpJBHNzvetFIXq_16

	nop

	:l_erAESZeWmXCnKkrP_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_gwJUSMnxqnGRTzkm_15

	nop

	:l_hsEHlolGSXUMufbY_12
    const-string v2, "UTF-32BE"

	goto/32 :l_AlrWlShEMnVbzYrM_13

	nop

	:l_jLuhJWTPizZZQTfm_0
	const v0, 10
	goto/32 :l_AVyurWBuYJDHIVJq_1

	nop

	:l_pUyttlGNWehNNnoY_19
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_kpcwOfToUnGwwjSE_20

	nop

	:l_AlrWlShEMnVbzYrM_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_erAESZeWmXCnKkrP_14

	nop

	:l_vEfeubkYcwtNmIld_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_hsEHlolGSXUMufbY_12

	nop

	:l_PvUpJBHNzvetFIXq_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_CCHcqnUqdfIjpLPx_17

	nop

	:l_YUJVNsQyeWRIvFvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_hzMvmbNegNuOhShQ_7

	nop

	:l_ZxmqfmXBLvteMqiI_2
	add-int v0, v0, v1
	goto/32 :l_xNHVxVADzinBplkS_3

	nop

	:l_ogvYkbWFaiiuQYtA_4
	if-lez v0, :gl_FgwBijdQheJPNPrx

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_FgwBijdQheJPNPrx	goto/32 :l_qRcFMTCjqpmqOkBi_5

	nop

	:l_CCHcqnUqdfIjpLPx_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_qBLqkkWKzEuMicGG_18

	nop

	:l_qBLqkkWKzEuMicGG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pUyttlGNWehNNnoY_19

	nop

	:l_HPtidlxvXPZvkvST_8
	if-eqz v0, :gl_pmOQbKKDQqydjwyV

	goto/32 :cond_0

	:gl_pmOQbKKDQqydjwyV
	goto/32 :l_wtapWrHRyzNvdwUL_9

	nop

	:l_AVyurWBuYJDHIVJq_1
	const v1, 1
	goto/32 :l_ZxmqfmXBLvteMqiI_2

	nop

	:l_hzMvmbNegNuOhShQ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_HPtidlxvXPZvkvST_8

	nop

	:l_kpcwOfToUnGwwjSE_20
	goto/32 :qgiatBhMlXXlsyjK
	:l_qRcFMTCjqpmqOkBi_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_YUJVNsQyeWRIvFvJ_6

	nop

	:l_wtapWrHRyzNvdwUL_9
    move-object v0, p0

	goto/32 :l_acLebopXgaypBNmp_10

	nop

	:l_xNHVxVADzinBplkS_3
	rem-int v0, v0, v1
	goto/32 :l_ogvYkbWFaiiuQYtA_4

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_wUjyCdMHLxDCcQIR_0

	nop

	:l_acqjAJXvfVrslCWo_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_AgTKySgBMiDSKoik_11

	nop

	:l_WywBdAjJkfolJemY_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_XtDAOMzCuOdtWdVK_8

	nop

	:l_MgZMEcaikZZkBtFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_WywBdAjJkfolJemY_7

	nop

	:l_NioAdqANVfTEvkIY_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_zIAAhFVFCBsPyOyW_15

	nop

	:l_PBUKgypRPqYAsAqc_20
	goto/32 :suLcrqJDZFtTjgDd
	:l_zIAAhFVFCBsPyOyW_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MfnzheLrXmLEqJxs_16

	nop

	:l_MfnzheLrXmLEqJxs_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ItfjelanTOnCcglh_17

	nop

	:l_ieTivRNtDHRnTDhd_12
    const-string v2, "UTF-32LE"

	goto/32 :l_uCubpujuWRcznBMA_13

	nop

	:l_XtDAOMzCuOdtWdVK_8
	if-eqz v0, :gl_iMQfIFbXcxrpNRAB

	goto/32 :cond_0

	:gl_iMQfIFbXcxrpNRAB
	goto/32 :l_czDbYtdHzNIIILkX_9

	nop

	:l_kcRBdThMyAomGnKy_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_MgZMEcaikZZkBtFc_6

	nop

	:l_rxuejtYZqKAOfFIu_2
	add-int v0, v0, v1
	goto/32 :l_RePsykvuIlnnVSkY_3

	nop

	:l_GSPjIuLSiyaSlfje_18
    return-object v0

	:after_last_instruction

	goto/32 :l_paikrXCGwhHhoPCi_19

	nop

	:l_RePsykvuIlnnVSkY_3
	rem-int v0, v0, v1
	goto/32 :l_rvfkRkDWsANQealx_4

	nop

	:l_uCubpujuWRcznBMA_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_NioAdqANVfTEvkIY_14

	nop

	:l_ItfjelanTOnCcglh_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_GSPjIuLSiyaSlfje_18

	nop

	:l_AgTKySgBMiDSKoik_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_ieTivRNtDHRnTDhd_12

	nop

	:l_paikrXCGwhHhoPCi_19
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_PBUKgypRPqYAsAqc_20

	nop

	:l_rvfkRkDWsANQealx_4
	if-lez v0, :gl_jLHcXGeAngySWXXL

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_jLHcXGeAngySWXXL	goto/32 :l_kcRBdThMyAomGnKy_5

	nop

	:l_SlvnfHdWkIugiuDq_1
	const v1, 3
	goto/32 :l_rxuejtYZqKAOfFIu_2

	nop

	:l_czDbYtdHzNIIILkX_9
    move-object v0, p0

	goto/32 :l_acqjAJXvfVrslCWo_10

	nop

	:l_wUjyCdMHLxDCcQIR_0
	const v0, 14
	goto/32 :l_SlvnfHdWkIugiuDq_1

	nop

.end method
