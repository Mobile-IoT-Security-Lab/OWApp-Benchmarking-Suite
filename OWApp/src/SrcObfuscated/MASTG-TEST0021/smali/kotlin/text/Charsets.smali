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

	goto/32 :l_HgAZSBsSKDACxieU_0

	nop

	:l_KIlbuQRhouKndIJm_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_jcBdoXltSfUmaqRy_18

	nop

	:l_LbRxgwussNeVqvYW_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_KmVxZQUnRWHBGcVl_30

	nop

	:l_KmVxZQUnRWHBGcVl_30
    const-string v0, "US-ASCII"

	goto/32 :l_jtHwlOLXTuQwrqui_31

	nop

	:l_DPjtUzDguqUsMkkL_42
	goto/32 :kjmeorwtCRgnpgDs
	:l_ATuAxzWvLhUKcNJD_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_eJCMJwjSsUtYShGz_27

	nop

	:l_whGYGLxQRbvuXfzd_15
    const-string v0, "UTF-16"

	goto/32 :l_nCnXDranddUtANvk_16

	nop

	:l_NsHlRbFDjQYTZvnb_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_StqocrcrmVUZvZsY_8

	nop

	:l_svPvmxQFKZdjNChj_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oLjpaTzYrblVNXOE_34

	nop

	:l_shyeFzQOMMiziNXV_10
    const-string v0, "UTF-8"

	goto/32 :l_rynOkdewlnbEFcdZ_11

	nop

	:l_ZQAssVEzXFpSrXNO_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_shyeFzQOMMiziNXV_10

	nop

	:l_BGyqKUrdCcxYZXvP_1
	const v1, 30
	goto/32 :l_hDJKdVWWQKaxCJWC_2

	nop

	:l_jQkLGdgqxsuKaNdG_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_fYCRZQmkUtOzKjtO_23

	nop

	:l_HgAZSBsSKDACxieU_0
	const v0, 17
	goto/32 :l_BGyqKUrdCcxYZXvP_1

	nop

	:l_nCnXDranddUtANvk_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KIlbuQRhouKndIJm_17

	nop

	:l_ToNbditrpUvQZUUs_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LbRxgwussNeVqvYW_29

	nop

	:l_SqQGhVgJPtUdIGkk_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_WkSpRNnjqpYBCrzF_6

	nop

	:l_mCBoICgdbAimYfOA_41
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_DPjtUzDguqUsMkkL_42

	nop

	:l_QwmeuAKDCHGlSGty_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_mIENpBqKqCZurTLj_37

	nop

	:l_PJXRohPYvFgPlOgz_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BOpxczsbvjsvkXEy_39

	nop

	:l_eXLsRAqStNNMPHOs_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_jQkLGdgqxsuKaNdG_22

	nop

	:l_XPkUoLYhfMzklOcR_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XLXmoSVPkVUQCBxh_14

	nop

	:l_StqocrcrmVUZvZsY_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_ZQAssVEzXFpSrXNO_9

	nop

	:l_NTrsLXmgSJEstacT_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_GWwjcSURRoKQLNqS_25

	nop

	:l_eJCMJwjSsUtYShGz_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_ToNbditrpUvQZUUs_28

	nop

	:l_XzTvqiIBkfcHewJE_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_sSPzzjqMdPpAVtIl_20

	nop

	:l_oLjpaTzYrblVNXOE_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_UqGQotXVVJisSxUE_35

	nop

	:l_jtHwlOLXTuQwrqui_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KBQwDZANyuluRfGY_32

	nop

	:l_fYCRZQmkUtOzKjtO_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NTrsLXmgSJEstacT_24

	nop

	:l_sSPzzjqMdPpAVtIl_20
    const-string v0, "UTF-16BE"

	goto/32 :l_eXLsRAqStNNMPHOs_21

	nop

	:l_UqGQotXVVJisSxUE_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_QwmeuAKDCHGlSGty_36

	nop

	:l_mIENpBqKqCZurTLj_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_PJXRohPYvFgPlOgz_38

	nop

	:l_rynOkdewlnbEFcdZ_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_fxlLPwZDHJEvdoZl_12

	nop

	:l_hDJKdVWWQKaxCJWC_2
	add-int v0, v0, v1
	goto/32 :l_yvwnhLNIUPpJdaNa_3

	nop

	:l_BOpxczsbvjsvkXEy_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_sXNJBlsYqnZpptkR_40

	nop

	:l_jcBdoXltSfUmaqRy_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XzTvqiIBkfcHewJE_19

	nop

	:l_KBQwDZANyuluRfGY_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_svPvmxQFKZdjNChj_33

	nop

	:l_yvwnhLNIUPpJdaNa_3
	rem-int v0, v0, v1
	goto/32 :l_odjIKDKIMeiAHVxS_4

	nop

	:l_GWwjcSURRoKQLNqS_25
    const-string v0, "UTF-16LE"

	goto/32 :l_ATuAxzWvLhUKcNJD_26

	nop

	:l_odjIKDKIMeiAHVxS_4
	if-lez v0, :gl_YqRUocZzIudZpdmc

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_YqRUocZzIudZpdmc	goto/32 :l_SqQGhVgJPtUdIGkk_5

	nop

	:l_WkSpRNnjqpYBCrzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsHlRbFDjQYTZvnb_7

	nop

	:l_fxlLPwZDHJEvdoZl_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_XPkUoLYhfMzklOcR_13

	nop

	:l_sXNJBlsYqnZpptkR_40
    return-void

	:after_last_instruction

	goto/32 :l_mCBoICgdbAimYfOA_41

	nop

	:l_XLXmoSVPkVUQCBxh_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_whGYGLxQRbvuXfzd_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xRFntxeADckLJrHZ_0

	nop

	:l_tTYGqNdxpIlyVBpL_2
    return-void

	:after_last_instruction

	goto/32 :l_VBwCMOzYIkjAaliY_3

	nop

	:l_oqqZrFwJdOuyGqoN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tTYGqNdxpIlyVBpL_2

	nop

	:l_VBwCMOzYIkjAaliY_3
	goto/32 :before_first_instruction

	:l_xRFntxeADckLJrHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_oqqZrFwJdOuyGqoN_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_GBiXAyPjtExSpVLL_0

	nop

	:l_VoQthPfGpxmVXSfM_12
    const-string v2, "UTF-32"

	goto/32 :l_sVqgbSXCvZMLROig_13

	nop

	:l_YXlwEecwNeitBAtV_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_lmtpbnxmDVRaXQeH_15

	nop

	:l_TreFuLEuTnnpcfeD_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_SGcdBueXPuIzknFG_8

	nop

	:l_PytlIKiXIeGPhKLS_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_JmlGjTVEbbZAfiwZ_18

	nop

	:l_VOmgGhFWGwlRlOyc_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_VoQthPfGpxmVXSfM_12

	nop

	:l_JmlGjTVEbbZAfiwZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YPAJBzzFFYHFeKaf_19

	nop

	:l_WXFFrDooWtEaDVJr_9
    move-object v0, p0

	goto/32 :l_qenhaOfAZINQXdkv_10

	nop

	:l_gDOOSZLFtqYdttil_4
	if-lez v0, :gl_fdzZrXGkIJnuxUVZ

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_fdzZrXGkIJnuxUVZ	goto/32 :l_lCczQiKcAKtMnGHI_5

	nop

	:l_GBiXAyPjtExSpVLL_0
	const v0, 22
	goto/32 :l_zGniyGcXfOXylsGe_1

	nop

	:l_PqhWnrZBhFmtKKEz_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PytlIKiXIeGPhKLS_17

	nop

	:l_JVsiEqMPYYfGFIKI_2
	add-int v0, v0, v1
	goto/32 :l_TPPctrQtQNhGpwAy_3

	nop

	:l_YPAJBzzFFYHFeKaf_19
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_xhscWYYeCbHdsOZQ_20

	nop

	:l_zGniyGcXfOXylsGe_1
	const v1, 30
	goto/32 :l_JVsiEqMPYYfGFIKI_2

	nop

	:l_qenhaOfAZINQXdkv_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_VOmgGhFWGwlRlOyc_11

	nop

	:l_sVqgbSXCvZMLROig_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_YXlwEecwNeitBAtV_14

	nop

	:l_SGcdBueXPuIzknFG_8
	if-eqz v0, :gl_aUKOkjAVPoAEjihr

	goto/32 :cond_0

	:gl_aUKOkjAVPoAEjihr
	goto/32 :l_WXFFrDooWtEaDVJr_9

	nop

	:l_xhscWYYeCbHdsOZQ_20
	goto/32 :vlqogqaeuDUpAHHM
	:l_lmtpbnxmDVRaXQeH_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_PqhWnrZBhFmtKKEz_16

	nop

	:l_TJlcYUYaHTbGHXdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_TreFuLEuTnnpcfeD_7

	nop

	:l_TPPctrQtQNhGpwAy_3
	rem-int v0, v0, v1
	goto/32 :l_gDOOSZLFtqYdttil_4

	nop

	:l_lCczQiKcAKtMnGHI_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_TJlcYUYaHTbGHXdz_6

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_oYChokDlBlULvCVx_0

	nop

	:l_SKXLoejBBUvIzVaB_12
    const-string v2, "UTF-32BE"

	goto/32 :l_KsLWHoivprisgQiV_13

	nop

	:l_ESWrprPdkdscEDpW_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_JHdttFReOBduCaQD_15

	nop

	:l_LyuaRytZdpxSMbFR_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_nafercIQDVQCbdDY_18

	nop

	:l_ZToHhJmUaeGVjZlN_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_uIJKEhABtBuJLVlL_6

	nop

	:l_rGvLTNHjGtTbLtCO_2
	add-int v0, v0, v1
	goto/32 :l_zBqbtUhANifkSZgj_3

	nop

	:l_WAAVFzqyVReCPugF_9
    move-object v0, p0

	goto/32 :l_QtcHZnyfbBanbuol_10

	nop

	:l_jydvdXIOjDYGheWz_8
	if-eqz v0, :gl_OnOJwSJCvjpEjrUt

	goto/32 :cond_0

	:gl_OnOJwSJCvjpEjrUt
	goto/32 :l_WAAVFzqyVReCPugF_9

	nop

	:l_QtcHZnyfbBanbuol_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_nAJFHVTVwbSfSDxM_11

	nop

	:l_nafercIQDVQCbdDY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EXjJVkVEZsuAtAvk_19

	nop

	:l_KsLWHoivprisgQiV_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_ESWrprPdkdscEDpW_14

	nop

	:l_eBJsNnVOedvKaYsf_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_jydvdXIOjDYGheWz_8

	nop

	:l_mUKiXzWIyaVDOLMT_4
	if-lez v0, :gl_CwJwihenDCLHcrte

	goto/32 :SRAtzQkSmLMguoiz

	:gl_CwJwihenDCLHcrte	goto/32 :l_ZToHhJmUaeGVjZlN_5

	nop

	:l_uIJKEhABtBuJLVlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_eBJsNnVOedvKaYsf_7

	nop

	:l_iQRiXdBtmaqlSVaw_20
	goto/32 :AaTBYMwheuhnqvMJ
	:l_wmcYHLwOjrKoghLG_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_LyuaRytZdpxSMbFR_17

	nop

	:l_nAJFHVTVwbSfSDxM_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_SKXLoejBBUvIzVaB_12

	nop

	:l_EXjJVkVEZsuAtAvk_19
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_iQRiXdBtmaqlSVaw_20

	nop

	:l_oFiPxkTTdDNRGMYj_1
	const v1, 20
	goto/32 :l_rGvLTNHjGtTbLtCO_2

	nop

	:l_JHdttFReOBduCaQD_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_wmcYHLwOjrKoghLG_16

	nop

	:l_oYChokDlBlULvCVx_0
	const v0, 4
	goto/32 :l_oFiPxkTTdDNRGMYj_1

	nop

	:l_zBqbtUhANifkSZgj_3
	rem-int v0, v0, v1
	goto/32 :l_mUKiXzWIyaVDOLMT_4

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_jReIFAorCuBZAbxV_0

	nop

	:l_DnoqXCKgbQJnLvTU_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_gMmZDPRlCoXporYL_6

	nop

	:l_vacgSwtdsKGFAvca_8
	if-eqz v0, :gl_GLLpyAmaLgxOHLIf

	goto/32 :cond_0

	:gl_GLLpyAmaLgxOHLIf
	goto/32 :l_clVXHdGkQOKpkzsE_9

	nop

	:l_VKivecYLzRKbGGhp_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_yQFYDvjCwgCImiLq_16

	nop

	:l_EfcVKBitISdFskeZ_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_muuuEmgmVRXJWTQf_14

	nop

	:l_KMVUsppquBxSgZLS_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_skzbhJQgyWDFewVS_18

	nop

	:l_AzpttIXoYlzaukgp_20
	goto/32 :AzEzSSOdcMQcmgiu
	:l_pHVlcgsXSDeGyUxd_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_FrhCioNuHSmFzGSc_12

	nop

	:l_JwqEdWLENlZQIBxm_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_vacgSwtdsKGFAvca_8

	nop

	:l_lZbTIgJEdSMxMTcN_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_pHVlcgsXSDeGyUxd_11

	nop

	:l_jReIFAorCuBZAbxV_0
	const v0, 11
	goto/32 :l_XWuHcQnlGPDGGfaS_1

	nop

	:l_bBoWyCdMQTrhNQIu_3
	rem-int v0, v0, v1
	goto/32 :l_VbGHTVNqtQPGjUry_4

	nop

	:l_gMmZDPRlCoXporYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_JwqEdWLENlZQIBxm_7

	nop

	:l_clVXHdGkQOKpkzsE_9
    move-object v0, p0

	goto/32 :l_lZbTIgJEdSMxMTcN_10

	nop

	:l_muuuEmgmVRXJWTQf_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_VKivecYLzRKbGGhp_15

	nop

	:l_fdpEEAkWJDflZUpi_2
	add-int v0, v0, v1
	goto/32 :l_bBoWyCdMQTrhNQIu_3

	nop

	:l_skzbhJQgyWDFewVS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gRPCICqAjZZbmFOi_19

	nop

	:l_gRPCICqAjZZbmFOi_19
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_AzpttIXoYlzaukgp_20

	nop

	:l_XWuHcQnlGPDGGfaS_1
	const v1, 30
	goto/32 :l_fdpEEAkWJDflZUpi_2

	nop

	:l_VbGHTVNqtQPGjUry_4
	if-lez v0, :gl_iDZtmdbqeFZlqtQm

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_iDZtmdbqeFZlqtQm	goto/32 :l_DnoqXCKgbQJnLvTU_5

	nop

	:l_yQFYDvjCwgCImiLq_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KMVUsppquBxSgZLS_17

	nop

	:l_FrhCioNuHSmFzGSc_12
    const-string v2, "UTF-32LE"

	goto/32 :l_EfcVKBitISdFskeZ_13

	nop

.end method
