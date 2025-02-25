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

	goto/32 :l_sTAqRvJwEsISIDlY_0

	nop

	:l_uAhvmVndjMzYBHGe_10
    const-string v0, "UTF-8"

	goto/32 :l_vXrQlAkAuVKbBVxc_11

	nop

	:l_IztCvlImxshdXzvT_2
	add-int v0, v0, v1
	goto/32 :l_KBouqvjAuZtABvYL_3

	nop

	:l_WjEcIuNihPkzYSIE_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_BzOIyUbKblGJkFEZ_37

	nop

	:l_CubUBfvcDJClUmbd_20
    const-string v0, "UTF-16BE"

	goto/32 :l_lbDtbhivkOaGMgIj_21

	nop

	:l_DAujCgqyIItzqgjG_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_ewzBCHHXtgLMnvQE_40

	nop

	:l_KPPxgKgYaSzmXrPv_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_BpKuPSGKKGfVZEcT_23

	nop

	:l_AoBoIvjfDULikMQJ_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_NpaRpTaPQZJudwba_8

	nop

	:l_vXrQlAkAuVKbBVxc_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_WRkyjqVbkjnuXnCD_12

	nop

	:l_XPByJKDbydlrQwTq_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_HHmIOOvWqVSkRAYO_17

	nop

	:l_KBouqvjAuZtABvYL_3
	rem-int v0, v0, v1
	goto/32 :l_UiuwyMxoRzmKWbHO_4

	nop

	:l_ewzBCHHXtgLMnvQE_40
    return-void

	:after_last_instruction

	goto/32 :l_CAjZVVrzwMyxDYSx_41

	nop

	:l_mdLLgmMKWSROxpbF_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DAujCgqyIItzqgjG_39

	nop

	:l_bPmnETdAENBDBcCd_30
    const-string v0, "US-ASCII"

	goto/32 :l_DEnZLETtZAkTfeUd_31

	nop

	:l_wcsqUNxuCDhVUMPy_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_NXppKIGACPyHOExu_27

	nop

	:l_CAjZVVrzwMyxDYSx_41
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_xOgHLCXzKtGgkJWM_42

	nop

	:l_sTAqRvJwEsISIDlY_0
	const v0, 11
	goto/32 :l_KbYhZnEQkmaLltoQ_1

	nop

	:l_MZXasdlWdTcvXaqx_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vrQgwNKSAzQunEOp_19

	nop

	:l_NpaRpTaPQZJudwba_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_oHcxGwixnPbqwWri_9

	nop

	:l_DCiKtqTvnNXZCVua_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_WjEcIuNihPkzYSIE_36

	nop

	:l_KbYhZnEQkmaLltoQ_1
	const v1, 30
	goto/32 :l_IztCvlImxshdXzvT_2

	nop

	:l_qwkKJFNRDmKUKaup_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_bPmnETdAENBDBcCd_30

	nop

	:l_vrQgwNKSAzQunEOp_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_CubUBfvcDJClUmbd_20

	nop

	:l_htqwdsbYONexbQQY_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_XUJXyokuixuyFTqc_15

	nop

	:l_BpKuPSGKKGfVZEcT_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_akTMSkuDtcgymQQf_24

	nop

	:l_UiuwyMxoRzmKWbHO_4
	if-lez v0, :gl_vESrJWVrioFVZOcn

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_vESrJWVrioFVZOcn	goto/32 :l_nzjWzvqPUhUFePvu_5

	nop

	:l_WRkyjqVbkjnuXnCD_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_BZBUCXDGrdZxbWUd_13

	nop

	:l_NXppKIGACPyHOExu_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_uoWBQKTFmkDQGmkM_28

	nop

	:l_BZBUCXDGrdZxbWUd_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htqwdsbYONexbQQY_14

	nop

	:l_BzOIyUbKblGJkFEZ_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_mdLLgmMKWSROxpbF_38

	nop

	:l_YbcVCjNPgaVblDQN_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_iWTqVqJBEKSAjuIZ_33

	nop

	:l_oHcxGwixnPbqwWri_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_uAhvmVndjMzYBHGe_10

	nop

	:l_nzjWzvqPUhUFePvu_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_ubDptvcIAdNdGAJh_6

	nop

	:l_DEnZLETtZAkTfeUd_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_YbcVCjNPgaVblDQN_32

	nop

	:l_xOgHLCXzKtGgkJWM_42
	goto/32 :AzEzSSOdcMQcmgiu
	:l_akTMSkuDtcgymQQf_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_yvVqAlEJQQyBCoqs_25

	nop

	:l_uoWBQKTFmkDQGmkM_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qwkKJFNRDmKUKaup_29

	nop

	:l_iWTqVqJBEKSAjuIZ_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bViovlJxPVQTIDrM_34

	nop

	:l_ubDptvcIAdNdGAJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoBoIvjfDULikMQJ_7

	nop

	:l_XUJXyokuixuyFTqc_15
    const-string v0, "UTF-16"

	goto/32 :l_XPByJKDbydlrQwTq_16

	nop

	:l_lbDtbhivkOaGMgIj_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_KPPxgKgYaSzmXrPv_22

	nop

	:l_yvVqAlEJQQyBCoqs_25
    const-string v0, "UTF-16LE"

	goto/32 :l_wcsqUNxuCDhVUMPy_26

	nop

	:l_bViovlJxPVQTIDrM_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_DCiKtqTvnNXZCVua_35

	nop

	:l_HHmIOOvWqVSkRAYO_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_MZXasdlWdTcvXaqx_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WXrtPtBpfSIIvFxP_0

	nop

	:l_rIVlueuZWzSSTFVT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QecpplfmAmSOhVqF_2

	nop

	:l_GKvHUCbMdDCyXKBh_3
	goto/32 :before_first_instruction

	:l_QecpplfmAmSOhVqF_2
    return-void

	:after_last_instruction

	goto/32 :l_GKvHUCbMdDCyXKBh_3

	nop

	:l_WXrtPtBpfSIIvFxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rIVlueuZWzSSTFVT_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_ehMvdZxlNKBVgGCN_0

	nop

	:l_LMVzoYCEgaRscaSb_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_VHvrRRcNbtPlCLMD_16

	nop

	:l_fPCwqjNUUAfjxwjE_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_EwjlTJqCALFvCuVV_11

	nop

	:l_RbwMWDnSRRfRhlbU_12
    const-string v2, "UTF-32"

	goto/32 :l_fDqrevzzfIWbzVAL_13

	nop

	:l_UUerLmuUJrDUphFU_1
	const v1, 6
	goto/32 :l_qaLrisBWTkIHkQtJ_2

	nop

	:l_kRQEhGocehseLAdc_4
	if-lez v0, :gl_VJgghFqnBMuaEeoX

	goto/32 :GKfkzBEShZAsQIfv

	:gl_VJgghFqnBMuaEeoX	goto/32 :l_MBliSyiFYNGVFdzk_5

	nop

	:l_bhQQYeusJRQOuvnu_8
	if-eqz v0, :gl_TwlrPGXjKInVoMJW

	goto/32 :cond_0

	:gl_TwlrPGXjKInVoMJW
	goto/32 :l_vTPcVVvcwdulTkAc_9

	nop

	:l_yiiRaZUUWMgjVTIb_19
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_TlWZEznWJRQSbcpo_20

	nop

	:l_vTPcVVvcwdulTkAc_9
    move-object v0, p0

	goto/32 :l_fPCwqjNUUAfjxwjE_10

	nop

	:l_ehMvdZxlNKBVgGCN_0
	const v0, 10
	goto/32 :l_UUerLmuUJrDUphFU_1

	nop

	:l_PuoHzsHpvQspEwTs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yiiRaZUUWMgjVTIb_19

	nop

	:l_qaLrisBWTkIHkQtJ_2
	add-int v0, v0, v1
	goto/32 :l_FDFHAAWFhKouHFef_3

	nop

	:l_EwjlTJqCALFvCuVV_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_RbwMWDnSRRfRhlbU_12

	nop

	:l_VHvrRRcNbtPlCLMD_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_UiWcuxzouBakNUln_17

	nop

	:l_NvAvyLAMsfbGruAX_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_bhQQYeusJRQOuvnu_8

	nop

	:l_jueEDSoAgjSnVzHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_NvAvyLAMsfbGruAX_7

	nop

	:l_MBliSyiFYNGVFdzk_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_jueEDSoAgjSnVzHG_6

	nop

	:l_TlWZEznWJRQSbcpo_20
	goto/32 :iIHAxYQxVsRiWVKX
	:l_FDFHAAWFhKouHFef_3
	rem-int v0, v0, v1
	goto/32 :l_kRQEhGocehseLAdc_4

	nop

	:l_fDqrevzzfIWbzVAL_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_OErhtjXsZyzgadOB_14

	nop

	:l_UiWcuxzouBakNUln_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_PuoHzsHpvQspEwTs_18

	nop

	:l_OErhtjXsZyzgadOB_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_LMVzoYCEgaRscaSb_15

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_QdTPXTXmfiLxtosB_0

	nop

	:l_HgsGKRUVjQCugLWX_9
    move-object v0, p0

	goto/32 :l_STIDQLjPfoqHoPJl_10

	nop

	:l_pYsDUBJTIHkUbhvL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QNyFTZeXYtgSStDH_19

	nop

	:l_SzyonPHjFyaZJfit_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_BRiQVObzZpMHWpFi_8

	nop

	:l_kLUndUXhowaRwOAj_2
	add-int v0, v0, v1
	goto/32 :l_HTtnMOalYtQtYRYr_3

	nop

	:l_STIDQLjPfoqHoPJl_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_mqrolBKVhnbKBnlP_11

	nop

	:l_HTtnMOalYtQtYRYr_3
	rem-int v0, v0, v1
	goto/32 :l_aRhjrfBMDWTjhozd_4

	nop

	:l_mqrolBKVhnbKBnlP_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_ssUpxeHyjLmeGEQH_12

	nop

	:l_CbHNylGKjQCfftOO_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_pYsDUBJTIHkUbhvL_18

	nop

	:l_QNyFTZeXYtgSStDH_19
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_ioFpcpkXQYddmxbH_20

	nop

	:l_klgPAFkMHfJNAwRg_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_CbHNylGKjQCfftOO_17

	nop

	:l_aRhjrfBMDWTjhozd_4
	if-lez v0, :gl_ccTbzCzkWHEuuDJw

	goto/32 :gnbyBzFwSZHppTFE

	:gl_ccTbzCzkWHEuuDJw	goto/32 :l_NQykstJeOuXTuvZi_5

	nop

	:l_LvTaLyAWZpHITFZa_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_klgPAFkMHfJNAwRg_16

	nop

	:l_ssUpxeHyjLmeGEQH_12
    const-string v2, "UTF-32BE"

	goto/32 :l_tjjelbiuMNPqubeV_13

	nop

	:l_NQykstJeOuXTuvZi_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_wYqnmiYvkCcItnxG_6

	nop

	:l_CUgeWKKfxSjOfhTO_1
	const v1, 4
	goto/32 :l_kLUndUXhowaRwOAj_2

	nop

	:l_RjSLVXsqmMdCYZly_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_LvTaLyAWZpHITFZa_15

	nop

	:l_BRiQVObzZpMHWpFi_8
	if-eqz v0, :gl_mnzZNIUwxbLJbnnK

	goto/32 :cond_0

	:gl_mnzZNIUwxbLJbnnK
	goto/32 :l_HgsGKRUVjQCugLWX_9

	nop

	:l_tjjelbiuMNPqubeV_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_RjSLVXsqmMdCYZly_14

	nop

	:l_ioFpcpkXQYddmxbH_20
	goto/32 :sycpFdaEdOHvkRRX
	:l_QdTPXTXmfiLxtosB_0
	const v0, 10
	goto/32 :l_CUgeWKKfxSjOfhTO_1

	nop

	:l_wYqnmiYvkCcItnxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_SzyonPHjFyaZJfit_7

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_RuEsNqoPulXAPDfA_0

	nop

	:l_CbAaJgcKfeOXmjoP_1
	const v1, 25
	goto/32 :l_ZlRbciHxQOYkqvTW_2

	nop

	:l_UESPLpgGqSUFhEAR_19
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_swuFPhJgAbEGQUYU_20

	nop

	:l_vAJREYTTtwZxhXTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_TZUsfTeBuKpNISlw_7

	nop

	:l_CjOYQUdJsSjGCxjO_4
	if-lez v0, :gl_ZedrViljTqKVvsDW

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_ZedrViljTqKVvsDW	goto/32 :l_iRjItlNEGDlLjJPi_5

	nop

	:l_WJlFqyKZeHMqQneq_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_idgxlHvQUSyqoeAc_18

	nop

	:l_ayiMqLbnMcwGMDSa_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_MkANXWGWNlyMVHQz_16

	nop

	:l_RuEsNqoPulXAPDfA_0
	const v0, 25
	goto/32 :l_CbAaJgcKfeOXmjoP_1

	nop

	:l_swuFPhJgAbEGQUYU_20
	goto/32 :sbyMoCJioLsJMokF
	:l_MkANXWGWNlyMVHQz_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WJlFqyKZeHMqQneq_17

	nop

	:l_qLxXAUzgJgBQrEGA_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_AnSlVVdfrlAgPvNz_11

	nop

	:l_nTuFTMzHzkdeMCpY_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_ayiMqLbnMcwGMDSa_15

	nop

	:l_ZlRbciHxQOYkqvTW_2
	add-int v0, v0, v1
	goto/32 :l_KyIwcTugUtVANMva_3

	nop

	:l_YgrlQhSemRbAVSKX_9
    move-object v0, p0

	goto/32 :l_qLxXAUzgJgBQrEGA_10

	nop

	:l_bcYeblLhRsUaoRVd_8
	if-eqz v0, :gl_PLJYkgQkuVFBvBcA

	goto/32 :cond_0

	:gl_PLJYkgQkuVFBvBcA
	goto/32 :l_YgrlQhSemRbAVSKX_9

	nop

	:l_AnSlVVdfrlAgPvNz_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_SeorNGFFrPLxXNXz_12

	nop

	:l_KyIwcTugUtVANMva_3
	rem-int v0, v0, v1
	goto/32 :l_CjOYQUdJsSjGCxjO_4

	nop

	:l_iRjItlNEGDlLjJPi_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_vAJREYTTtwZxhXTV_6

	nop

	:l_SeorNGFFrPLxXNXz_12
    const-string v2, "UTF-32LE"

	goto/32 :l_UkgXMARIRSuNOhBl_13

	nop

	:l_UkgXMARIRSuNOhBl_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_nTuFTMzHzkdeMCpY_14

	nop

	:l_idgxlHvQUSyqoeAc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UESPLpgGqSUFhEAR_19

	nop

	:l_TZUsfTeBuKpNISlw_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_bcYeblLhRsUaoRVd_8

	nop

.end method
