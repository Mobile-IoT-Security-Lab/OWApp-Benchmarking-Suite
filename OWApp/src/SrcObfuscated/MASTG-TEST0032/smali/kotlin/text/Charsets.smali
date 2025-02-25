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

	goto/32 :l_XgDVUKOyMzpbNIDJ_0

	nop

	:l_IGHQlxTeudtzEdYq_1
	const v1, 30
	goto/32 :l_EhpugtNbhCBIfnOK_2

	nop

	:l_MrllhZYmcBohqGbl_3
	rem-int v0, v0, v1
	goto/32 :l_lEglnxXlrYVoqqnq_4

	nop

	:l_ihUzSwOUiWiteviX_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_HhXQgxPaoLbUgIzN_25

	nop

	:l_FxXzYgLPHoPikWnO_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ihUzSwOUiWiteviX_24

	nop

	:l_ANrEGGdtGZngUhub_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_mnOvDxlycGmCFtYW_17

	nop

	:l_KLuFgVFiOpHowSmM_20
    const-string v0, "UTF-16BE"

	goto/32 :l_LkAgEqsUPEdFvDns_21

	nop

	:l_RczhzxvFuhCCTETD_30
    const-string v0, "US-ASCII"

	goto/32 :l_WxlrMyFIOGSblIrB_31

	nop

	:l_hSpGSwOqnTvLaOzd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YjGpnmNtEfqKjfQZ_19

	nop

	:l_YjGpnmNtEfqKjfQZ_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_KLuFgVFiOpHowSmM_20

	nop

	:l_WxlrMyFIOGSblIrB_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_enbIwqaoxXUyDySg_32

	nop

	:l_WEThMylPirxRAQFu_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GeMcrEiVVYxbbVql_29

	nop

	:l_DPuTxVpGrdHYmCBS_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_xVPwxgngyuhyCAwj_35

	nop

	:l_cpJWVtMakaJuocfg_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_gneqzSRLKIFtMtOy_38

	nop

	:l_IczGnCwQAfXiTdeY_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MoqcdhMQCTeqYDAP_14

	nop

	:l_mnOvDxlycGmCFtYW_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_hSpGSwOqnTvLaOzd_18

	nop

	:l_EdqZpNOSEFLVRGfx_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_dPNOzJmBNhwlThQu_9

	nop

	:l_ZqpHPycLnbKPXCfB_42
	goto/32 :kjmeorwtCRgnpgDs
	:l_lmhcdmTIshBGdHhl_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_VCubQwykKOucxJSU_27

	nop

	:l_dabtavIZkuqPBEhq_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_LIIYcJnQzGHMYIlO_40

	nop

	:l_lEglnxXlrYVoqqnq_4
	if-lez v0, :gl_QcYpsoneccqomBwG

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_QcYpsoneccqomBwG	goto/32 :l_VyArZkVDZjUVSQkE_5

	nop

	:l_qwtJjERfsHrVceuY_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_TZIxNhrzetRfeVnf_12

	nop

	:l_xVPwxgngyuhyCAwj_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_cKErrWNPkkOywJHi_36

	nop

	:l_fHgUvqRpwRKDyBBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkjHsktdqdiGYEAE_7

	nop

	:l_HhXQgxPaoLbUgIzN_25
    const-string v0, "UTF-16LE"

	goto/32 :l_lmhcdmTIshBGdHhl_26

	nop

	:l_cKErrWNPkkOywJHi_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_cpJWVtMakaJuocfg_37

	nop

	:l_LIIYcJnQzGHMYIlO_40
    return-void

	:after_last_instruction

	goto/32 :l_HaONljSXuyeyGAqr_41

	nop

	:l_HaONljSXuyeyGAqr_41
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_ZqpHPycLnbKPXCfB_42

	nop

	:l_LkAgEqsUPEdFvDns_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_ZqpFcvNjaVlDjuyr_22

	nop

	:l_EhpugtNbhCBIfnOK_2
	add-int v0, v0, v1
	goto/32 :l_MrllhZYmcBohqGbl_3

	nop

	:l_dPNOzJmBNhwlThQu_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_wOXkMaOJuqzrDclM_10

	nop

	:l_ZqpFcvNjaVlDjuyr_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_FxXzYgLPHoPikWnO_23

	nop

	:l_TsypBizkqkyazdsk_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DPuTxVpGrdHYmCBS_34

	nop

	:l_enbIwqaoxXUyDySg_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_TsypBizkqkyazdsk_33

	nop

	:l_VyArZkVDZjUVSQkE_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_fHgUvqRpwRKDyBBS_6

	nop

	:l_aMosTqkgXtdxZfql_15
    const-string v0, "UTF-16"

	goto/32 :l_ANrEGGdtGZngUhub_16

	nop

	:l_wOXkMaOJuqzrDclM_10
    const-string v0, "UTF-8"

	goto/32 :l_qwtJjERfsHrVceuY_11

	nop

	:l_kkjHsktdqdiGYEAE_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_EdqZpNOSEFLVRGfx_8

	nop

	:l_MoqcdhMQCTeqYDAP_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_aMosTqkgXtdxZfql_15

	nop

	:l_VCubQwykKOucxJSU_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_WEThMylPirxRAQFu_28

	nop

	:l_XgDVUKOyMzpbNIDJ_0
	const v0, 17
	goto/32 :l_IGHQlxTeudtzEdYq_1

	nop

	:l_gneqzSRLKIFtMtOy_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dabtavIZkuqPBEhq_39

	nop

	:l_TZIxNhrzetRfeVnf_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_IczGnCwQAfXiTdeY_13

	nop

	:l_GeMcrEiVVYxbbVql_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_RczhzxvFuhCCTETD_30

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rcxSOmWqRxEInQJX_0

	nop

	:l_ycbTmKOTeGMIfkvn_2
    return-void

	:after_last_instruction

	goto/32 :l_YzAvIDLlpgdXoOSA_3

	nop

	:l_YzAvIDLlpgdXoOSA_3
	goto/32 :before_first_instruction

	:l_rcxSOmWqRxEInQJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_lRPBXEldgICdDkzO_1

	nop

	:l_lRPBXEldgICdDkzO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ycbTmKOTeGMIfkvn_2

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_CiKBxsaQqbzMhFKr_0

	nop

	:l_BMaKxEdRYkXyjHkQ_8
	if-eqz v0, :gl_kFsvmRhZdfqwvMwy

	goto/32 :cond_0

	:gl_kFsvmRhZdfqwvMwy
	goto/32 :l_fqJllMeRLDJsqqFA_9

	nop

	:l_fqJllMeRLDJsqqFA_9
    move-object v0, p0

	goto/32 :l_RhIDMYpZUFePSRkK_10

	nop

	:l_pjZLvHxoiLhzpsHv_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_DtzyxgUYnddUIuZm_16

	nop

	:l_CiKBxsaQqbzMhFKr_0
	const v0, 22
	goto/32 :l_dnidLXrsfxIeWHDc_1

	nop

	:l_RpibNjERupTkiJTE_20
	goto/32 :vlqogqaeuDUpAHHM
	:l_EgotNxxxQxKoOOwh_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_bVVghdLsGDCHGgbq_12

	nop

	:l_FhnQdUZWDOcZUyja_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fyGJvTZUpHhrHbAz_19

	nop

	:l_DtzyxgUYnddUIuZm_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_WpDJvmeHODhinrtY_17

	nop

	:l_jOcAFoerjVoErLXO_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_BMaKxEdRYkXyjHkQ_8

	nop

	:l_dnidLXrsfxIeWHDc_1
	const v1, 30
	goto/32 :l_LwnHAMTJWrMorsug_2

	nop

	:l_RhIDMYpZUFePSRkK_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_EgotNxxxQxKoOOwh_11

	nop

	:l_LwnHAMTJWrMorsug_2
	add-int v0, v0, v1
	goto/32 :l_mjFSNoaHFRvcNCCC_3

	nop

	:l_sNqoBzasMsXMwiKR_4
	if-lez v0, :gl_wyuFvTBcTkxJPYUZ

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_wyuFvTBcTkxJPYUZ	goto/32 :l_fqcGmQCixEsJjBcu_5

	nop

	:l_PTcRkmMiovyeHbtK_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_AgVpziTTGhitZcQl_14

	nop

	:l_frQLfwgwzZZBxWQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_jOcAFoerjVoErLXO_7

	nop

	:l_AgVpziTTGhitZcQl_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_pjZLvHxoiLhzpsHv_15

	nop

	:l_fqcGmQCixEsJjBcu_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_frQLfwgwzZZBxWQx_6

	nop

	:l_fyGJvTZUpHhrHbAz_19
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_RpibNjERupTkiJTE_20

	nop

	:l_mjFSNoaHFRvcNCCC_3
	rem-int v0, v0, v1
	goto/32 :l_sNqoBzasMsXMwiKR_4

	nop

	:l_WpDJvmeHODhinrtY_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_FhnQdUZWDOcZUyja_18

	nop

	:l_bVVghdLsGDCHGgbq_12
    const-string v2, "UTF-32"

	goto/32 :l_PTcRkmMiovyeHbtK_13

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_uZMEAcnqCIYcoSTs_0

	nop

	:l_uZMEAcnqCIYcoSTs_0
	const v0, 4
	goto/32 :l_KBOvDDZyJJTlRDXz_1

	nop

	:l_KDnrdOgFAICCudhr_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_UInGjMCpQBIzbhMR_17

	nop

	:l_vnTnKFJuONJbfXTH_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_ajfrkhxYZHILFFzW_11

	nop

	:l_bCvsvRDlHQdaNUxw_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_VPOGHILGYEtZOpKa_8

	nop

	:l_VPOGHILGYEtZOpKa_8
	if-eqz v0, :gl_QFjoAVPGQmqjLmOm

	goto/32 :cond_0

	:gl_QFjoAVPGQmqjLmOm
	goto/32 :l_OZtvyPYQuBvLXtNX_9

	nop

	:l_kUwKXqwftlekykfE_2
	add-int v0, v0, v1
	goto/32 :l_jFvCoXiNxMalZZSd_3

	nop

	:l_jFvCoXiNxMalZZSd_3
	rem-int v0, v0, v1
	goto/32 :l_qFXquyRHeMEnvWCE_4

	nop

	:l_ajfrkhxYZHILFFzW_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_hMtABuzibqWNzvgz_12

	nop

	:l_UInGjMCpQBIzbhMR_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_TSnxfnypSlssJNgy_18

	nop

	:l_TSnxfnypSlssJNgy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WKKyljJumozRAmRn_19

	nop

	:l_tqrjOOcFUYKTeveh_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_YKMefdENoBuRBUYp_14

	nop

	:l_OZtvyPYQuBvLXtNX_9
    move-object v0, p0

	goto/32 :l_vnTnKFJuONJbfXTH_10

	nop

	:l_XPpWGBSUdcNoHNBd_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_KDnrdOgFAICCudhr_16

	nop

	:l_hMtABuzibqWNzvgz_12
    const-string v2, "UTF-32BE"

	goto/32 :l_tqrjOOcFUYKTeveh_13

	nop

	:l_qFXquyRHeMEnvWCE_4
	if-lez v0, :gl_aKqVYjrvXOOFLuDP

	goto/32 :SRAtzQkSmLMguoiz

	:gl_aKqVYjrvXOOFLuDP	goto/32 :l_SiTHXLwhjSoWXPhc_5

	nop

	:l_QccGuSclBPcFgjis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_bCvsvRDlHQdaNUxw_7

	nop

	:l_SiTHXLwhjSoWXPhc_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_QccGuSclBPcFgjis_6

	nop

	:l_YKMefdENoBuRBUYp_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_XPpWGBSUdcNoHNBd_15

	nop

	:l_KBOvDDZyJJTlRDXz_1
	const v1, 20
	goto/32 :l_kUwKXqwftlekykfE_2

	nop

	:l_WKKyljJumozRAmRn_19
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_lLczGhgxBrPstkcn_20

	nop

	:l_lLczGhgxBrPstkcn_20
	goto/32 :AaTBYMwheuhnqvMJ
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_rwTKSeJsYUGNVPMX_0

	nop

	:l_HpRgDPZBAfGssqtb_2
	add-int v0, v0, v1
	goto/32 :l_XvZtZZKROnnGuIpY_3

	nop

	:l_sNVlZkYXRuXOAQkb_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_qphethKrSTIsRQLg_18

	nop

	:l_BfFaCJLpIerxAZOs_12
    const-string v2, "UTF-32LE"

	goto/32 :l_GISwAbSWINvIhbEH_13

	nop

	:l_PHvShyXUeKNieZSV_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_zUmSDnFjLBsHrPTu_8

	nop

	:l_rwTKSeJsYUGNVPMX_0
	const v0, 11
	goto/32 :l_iJVrkEvoSVFGWFfI_1

	nop

	:l_FLYOCVbEKpsaUOgm_4
	if-lez v0, :gl_UUqsGHSSieOehGDT

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_UUqsGHSSieOehGDT	goto/32 :l_ZnyYJwvvsHCwLtFK_5

	nop

	:l_XvZtZZKROnnGuIpY_3
	rem-int v0, v0, v1
	goto/32 :l_FLYOCVbEKpsaUOgm_4

	nop

	:l_YPFayvRiRvxJhlfZ_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_BfFaCJLpIerxAZOs_12

	nop

	:l_wLJsAuNaAonwtmCz_19
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_rCeTxbshqfsdJBUr_20

	nop

	:l_qphethKrSTIsRQLg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wLJsAuNaAonwtmCz_19

	nop

	:l_INeztPQWbaXYNYGO_9
    move-object v0, p0

	goto/32 :l_xddOWdQCmsJAYcSJ_10

	nop

	:l_LiZbCppkvMAWnEzY_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_BZidHvHYcqKICfTP_15

	nop

	:l_rCeTxbshqfsdJBUr_20
	goto/32 :AzEzSSOdcMQcmgiu
	:l_ZnyYJwvvsHCwLtFK_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_mMhpicbTowZJhuBd_6

	nop

	:l_xddOWdQCmsJAYcSJ_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_YPFayvRiRvxJhlfZ_11

	nop

	:l_GISwAbSWINvIhbEH_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_LiZbCppkvMAWnEzY_14

	nop

	:l_zUmSDnFjLBsHrPTu_8
	if-eqz v0, :gl_FECGTgLLSyaqNXpV

	goto/32 :cond_0

	:gl_FECGTgLLSyaqNXpV
	goto/32 :l_INeztPQWbaXYNYGO_9

	nop

	:l_BZidHvHYcqKICfTP_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_SGpKcQNOeKfgxlno_16

	nop

	:l_mMhpicbTowZJhuBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_PHvShyXUeKNieZSV_7

	nop

	:l_SGpKcQNOeKfgxlno_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_sNVlZkYXRuXOAQkb_17

	nop

	:l_iJVrkEvoSVFGWFfI_1
	const v1, 30
	goto/32 :l_HpRgDPZBAfGssqtb_2

	nop

.end method
