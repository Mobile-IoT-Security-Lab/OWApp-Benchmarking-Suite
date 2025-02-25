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

	goto/32 :l_JPqgIupEiTlqeDQz_0

	nop

	:l_SKtMAMHWlBrAEWVL_36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_nKGzPnhtSQzhswYq_37

	nop

	:l_ROVITSgvTfNfkJfG_10
    const-string v0, "UTF-8"

	goto/32 :l_OeMuTSymbPzCPOiS_11

	nop

	:l_pIUFjLTBWYSYnWlD_25
    const-string v0, "UTF-16LE"

	goto/32 :l_bzavcpZtfhJWSZYv_26

	nop

	:l_nKGzPnhtSQzhswYq_37
    const-string v1, "forName(\"ISO-8859-1\")"

	goto/32 :l_hImNdbmwpbnGJvIW_38

	nop

	:l_eCScDuVDahZXoALu_15
    const-string v0, "UTF-16"

	goto/32 :l_UATkxSuUGwonNjck_16

	nop

	:l_XBcxuIhIenKPONmT_39
    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

	goto/32 :l_HSZmFZWnTGeBIwrv_40

	nop

	:l_OruWPqGkCQFbFguy_20
    const-string v0, "UTF-16BE"

	goto/32 :l_ikIsMhNmrYNktazv_21

	nop

	:l_VauhXmzBjorQOvmw_1
	const v1, 16
	goto/32 :l_iLtsYHBFtifLUPcl_2

	nop

	:l_jjMYRQmqUpjtEocs_14
    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
	goto/32 :l_eCScDuVDahZXoALu_15

	nop

	:l_pJfmDmWCgmhNPxDx_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vyvOEtLfbyVIEXkg_34

	nop

	:l_TYRRVJxsEArSDApE_31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_tkYUmKwppPuXKceI_32

	nop

	:l_bzavcpZtfhJWSZYv_26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_rHnJNcwxKQyUpWXr_27

	nop

	:l_OplimjlBZqoWpRrd_9
    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
	goto/32 :l_ROVITSgvTfNfkJfG_10

	nop

	:l_iLtsYHBFtifLUPcl_2
	add-int v0, v0, v1
	goto/32 :l_KjQQcgUPGjKJyvVN_3

	nop

	:l_ikIsMhNmrYNktazv_21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_RSUACIFpRKypTWjP_22

	nop

	:l_xIhOJtanJKkSNATR_12
    const-string v1, "forName(\"UTF-8\")"

	goto/32 :l_DxSOlXsoHVRICzMT_13

	nop

	:l_JxxumILOxTiNcjNh_41
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_SxreIHPAfyDHVieA_42

	nop

	:l_rHnJNcwxKQyUpWXr_27
    const-string v1, "forName(\"UTF-16LE\")"

	goto/32 :l_bXypUKatlKkWBFkF_28

	nop

	:l_bCIYsJkQuRwKSgkL_35
    const-string v0, "ISO-8859-1"

	goto/32 :l_SKtMAMHWlBrAEWVL_36

	nop

	:l_LwgVQFbQHBfBmQzC_8
    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

	goto/32 :l_OplimjlBZqoWpRrd_9

	nop

	:l_XiGsHegeGyftzZaG_19
    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
	goto/32 :l_OruWPqGkCQFbFguy_20

	nop

	:l_XXJwAjQCyBfaIpyr_30
    const-string v0, "US-ASCII"

	goto/32 :l_TYRRVJxsEArSDApE_31

	nop

	:l_AlRRFmIDJwqKratu_24
    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
	goto/32 :l_pIUFjLTBWYSYnWlD_25

	nop

	:l_ljMqnucyuixzIVje_29
    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
	goto/32 :l_XXJwAjQCyBfaIpyr_30

	nop

	:l_KjQQcgUPGjKJyvVN_3
	rem-int v0, v0, v1
	goto/32 :l_ZiPIBAzXKswnpoXO_4

	nop

	:l_DxSOlXsoHVRICzMT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jjMYRQmqUpjtEocs_14

	nop

	:l_aXfaLdpRwJlyXKCs_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XiGsHegeGyftzZaG_19

	nop

	:l_vyvOEtLfbyVIEXkg_34
    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
	goto/32 :l_bCIYsJkQuRwKSgkL_35

	nop

	:l_uzNhbREYIcYDCXwt_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_jCMMqSZSSaDyZveo_6

	nop

	:l_ffxKdqZVjCWDgQcs_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AlRRFmIDJwqKratu_24

	nop

	:l_BVkqYZEsZwmbkVFy_7
    new-instance v0, Lkotlin/text/Charsets;

	goto/32 :l_LwgVQFbQHBfBmQzC_8

	nop

	:l_UATkxSuUGwonNjck_16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_MqHqpBJElwzWrZAu_17

	nop

	:l_JPqgIupEiTlqeDQz_0
	const v0, 2
	goto/32 :l_VauhXmzBjorQOvmw_1

	nop

	:l_HSZmFZWnTGeBIwrv_40
    return-void

	:after_last_instruction

	goto/32 :l_JxxumILOxTiNcjNh_41

	nop

	:l_RSUACIFpRKypTWjP_22
    const-string v1, "forName(\"UTF-16BE\")"

	goto/32 :l_ffxKdqZVjCWDgQcs_23

	nop

	:l_MqHqpBJElwzWrZAu_17
    const-string v1, "forName(\"UTF-16\")"

	goto/32 :l_aXfaLdpRwJlyXKCs_18

	nop

	:l_hImNdbmwpbnGJvIW_38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XBcxuIhIenKPONmT_39

	nop

	:l_bXypUKatlKkWBFkF_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ljMqnucyuixzIVje_29

	nop

	:l_ZiPIBAzXKswnpoXO_4
	if-lez v0, :gl_OjrPbnYfrRmxsoMK

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_OjrPbnYfrRmxsoMK	goto/32 :l_uzNhbREYIcYDCXwt_5

	nop

	:l_OeMuTSymbPzCPOiS_11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

	goto/32 :l_xIhOJtanJKkSNATR_12

	nop

	:l_tkYUmKwppPuXKceI_32
    const-string v1, "forName(\"US-ASCII\")"

	goto/32 :l_pJfmDmWCgmhNPxDx_33

	nop

	:l_SxreIHPAfyDHVieA_42
	goto/32 :NjWGHQyPboSnskox
	:l_jCMMqSZSSaDyZveo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVkqYZEsZwmbkVFy_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZBYpgArVKAVImHUV_0

	nop

	:l_JRDQrjLqnAVDzWHS_3
	goto/32 :before_first_instruction

	:l_IbskFExEISVtpniL_2
    return-void

	:after_last_instruction

	goto/32 :l_JRDQrjLqnAVDzWHS_3

	nop

	:l_ONOcijRUsJRwrbCL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IbskFExEISVtpniL_2

	nop

	:l_ZBYpgArVKAVImHUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ONOcijRUsJRwrbCL_1

	nop

.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_wyEIwhtgwSPYmHBn_0

	nop

	:l_DqrkvdtSqmUCqOGw_8
	if-eqz v0, :gl_nIrduaDQKtrQSdhQ

	goto/32 :cond_0

	:gl_nIrduaDQKtrQSdhQ
	goto/32 :l_yibxcsmvBZxamaOx_9

	nop

	:l_TphHRTOQrrTIlvcW_19
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_jmWJNRUqMnMZSDsQ_20

	nop

	:l_yibxcsmvBZxamaOx_9
    move-object v0, p0

	goto/32 :l_yULyTCugnawDYRJv_10

	nop

	:l_TbkTXqZDHMcyZlUT_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    .line 71
    nop

    .line 68
    .end local v0    # "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_aXhWTJOkooemPptY_17

	nop

	:l_wyEIwhtgwSPYmHBn_0
	const v0, 6
	goto/32 :l_IkapSzsUDELTcQIi_1

	nop

	:l_oSQJVJILTqRqTYkI_3
	rem-int v0, v0, v1
	goto/32 :l_kbAnwdJJHgCbYdpj_4

	nop

	:l_kbAnwdJJHgCbYdpj_4
	if-lez v0, :gl_hiYkzxJjYUkqnjyK

	goto/32 :IofJhAsnPRdxTsdn

	:gl_hiYkzxJjYUkqnjyK	goto/32 :l_WaisdTRlKQuxTCty_5

	nop

	:l_HmnpVEeaNeChlkoj_11
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-run-Charsets$UTF_32$1":I
	goto/32 :l_EPRPIJZwHCcgJGaq_12

	nop

	:l_MyNBVTroGDkUwSlM_2
	add-int v0, v0, v1
	goto/32 :l_oSQJVJILTqRqTYkI_3

	nop

	:l_yULyTCugnawDYRJv_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32__u24lambda_u240":Lkotlin/text/Charsets;
	goto/32 :l_HmnpVEeaNeChlkoj_11

	nop

	:l_clJzekvZONEhWrzr_14
    const-string v3, "forName(\"UTF-32\")"

	goto/32 :l_yxEzFGwDrqFVIdNY_15

	nop

	:l_aXhWTJOkooemPptY_17
    move-object v0, v2

    .line 72
    :cond_0
	goto/32 :l_bXfPixLPoLpKkDNN_18

	nop

	:l_xrQjrCRhAVklJvNL_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_clJzekvZONEhWrzr_14

	nop

	:l_jmWJNRUqMnMZSDsQ_20
	goto/32 :zFVnExkxvqWiLYvQ
	:l_IkapSzsUDELTcQIi_1
	const v1, 7
	goto/32 :l_MyNBVTroGDkUwSlM_2

	nop

	:l_EPRPIJZwHCcgJGaq_12
    const-string v2, "UTF-32"

	goto/32 :l_xrQjrCRhAVklJvNL_13

	nop

	:l_yxEzFGwDrqFVIdNY_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_TbkTXqZDHMcyZlUT_16

	nop

	:l_rLZfrNFTQEZUFueR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_GUhJfDJltowjeryA_7

	nop

	:l_GUhJfDJltowjeryA_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

	goto/32 :l_DqrkvdtSqmUCqOGw_8

	nop

	:l_bXfPixLPoLpKkDNN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TphHRTOQrrTIlvcW_19

	nop

	:l_WaisdTRlKQuxTCty_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_rLZfrNFTQEZUFueR_6

	nop

.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_VzppQGxNmMTqATVl_0

	nop

	:l_uozEbmzRbmdHWJJE_8
	if-eqz v0, :gl_iYORNZcJXGBYEFju

	goto/32 :cond_0

	:gl_iYORNZcJXGBYEFju
	goto/32 :l_MFnfTztMHbHIhxLK_9

	nop

	:l_ihRkZlPDZxaxyhzW_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_oHXfEYPIhiBovYRa_6

	nop

	:l_eMVELXVUwogWiOBY_14
    const-string v3, "forName(\"UTF-32BE\")"

	goto/32 :l_EtHbxUFKfIyQKnRf_15

	nop

	:l_VzppQGxNmMTqATVl_0
	const v0, 32
	goto/32 :l_aCFWskNbmESJoysS_1

	nop

	:l_EtHbxUFKfIyQKnRf_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_jEOHvcCfOycsmtnl_16

	nop

	:l_DFoAqpouxeWeXDkr_20
	goto/32 :pHeEgecwdjMxlgip
	:l_YwxsHFOnHfuSLUfj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_eMVELXVUwogWiOBY_14

	nop

	:l_ZGZUGDWVfEdfczIq_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
	goto/32 :l_SsJjHJmaKnlwxAcQ_11

	nop

	:l_jEOHvcCfOycsmtnl_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    .line 99
    nop

    .line 96
    .end local v0    # "$this$_get_UTF_32BE__u24lambda_u242":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32BE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_QzYxKvZUthIhhvkc_17

	nop

	:l_UkOTiuqSiOOsbLNZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EpukEDCfHlhWoXNX_19

	nop

	:l_QzYxKvZUthIhhvkc_17
    move-object v0, v2

    .line 100
    :cond_0
	goto/32 :l_UkOTiuqSiOOsbLNZ_18

	nop

	:l_MFnfTztMHbHIhxLK_9
    move-object v0, p0

	goto/32 :l_ZGZUGDWVfEdfczIq_10

	nop

	:l_oHXfEYPIhiBovYRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_DZaBrzjCQensCFcI_7

	nop

	:l_XnHzHrJEYnrZcxvL_2
	add-int v0, v0, v1
	goto/32 :l_cKdcsKFVGToRyVUJ_3

	nop

	:l_HfnwMPOsbikzefNN_12
    const-string v2, "UTF-32BE"

	goto/32 :l_YwxsHFOnHfuSLUfj_13

	nop

	:l_SsJjHJmaKnlwxAcQ_11
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-run-Charsets$UTF_32BE$1":I
	goto/32 :l_HfnwMPOsbikzefNN_12

	nop

	:l_SSPxpfpQkuqGwVLM_4
	if-lez v0, :gl_ezXlNmQCTEIcrYJS

	goto/32 :SDchqXjJwTIApiJp

	:gl_ezXlNmQCTEIcrYJS	goto/32 :l_ihRkZlPDZxaxyhzW_5

	nop

	:l_EpukEDCfHlhWoXNX_19
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_DFoAqpouxeWeXDkr_20

	nop

	:l_cKdcsKFVGToRyVUJ_3
	rem-int v0, v0, v1
	goto/32 :l_SSPxpfpQkuqGwVLM_4

	nop

	:l_aCFWskNbmESJoysS_1
	const v1, 15
	goto/32 :l_XnHzHrJEYnrZcxvL_2

	nop

	:l_DZaBrzjCQensCFcI_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

	goto/32 :l_uozEbmzRbmdHWJJE_8

	nop

.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 4

	goto/32 :l_gpNmlvlCMBpIsDBY_0

	nop

	:l_uxXtISSzdVfACjqA_9
    move-object v0, p0

	goto/32 :l_HVwlzeWctXTSyUaE_10

	nop

	:l_UqjMEtjHedkJIIIV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FiuvAcAeCnUowcOp_19

	nop

	:l_VYChNctKhBaHhTkv_8
	if-eqz v0, :gl_DmQYEqzifxgdvsjB

	goto/32 :cond_0

	:gl_DmQYEqzifxgdvsjB
	goto/32 :l_uxXtISSzdVfACjqA_9

	nop

	:l_ikkGiXPItFazBsrx_16
    sput-object v2, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    .line 85
    nop

    .line 82
    .end local v0    # "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
    .end local v1    # "$i$a$-run-Charsets$UTF_32LE$1":I
    .end local v2    # "charset":Ljava/nio/charset/Charset;
	goto/32 :l_COErtQpWkROUwzgs_17

	nop

	:l_GlBbJhhVcHYUKssC_12
    const-string v2, "UTF-32LE"

	goto/32 :l_FuypvUSvxmvhaWTj_13

	nop

	:l_seVKEoYoVAvFfegC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_bVIGZpyhbCnUmfVZ_7

	nop

	:l_pnNWNCKHwShDtpor_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "charset":Ljava/nio/charset/Charset;
	goto/32 :l_ikkGiXPItFazBsrx_16

	nop

	:l_GObaiahIfjEOQxCe_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_seVKEoYoVAvFfegC_6

	nop

	:l_wXkMFxmDhPyIhizo_11
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-Charsets$UTF_32LE$1":I
	goto/32 :l_GlBbJhhVcHYUKssC_12

	nop

	:l_KBjaAIGvSJSJpCBL_4
	if-lez v0, :gl_mIfElYpJBqApiZHA

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_mIfElYpJBqApiZHA	goto/32 :l_GObaiahIfjEOQxCe_5

	nop

	:l_bVIGZpyhbCnUmfVZ_7
    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

	goto/32 :l_VYChNctKhBaHhTkv_8

	nop

	:l_yArWBtdBvnvMGddO_20
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_nThGhxAwJACOkVek_14
    const-string v3, "forName(\"UTF-32LE\")"

	goto/32 :l_pnNWNCKHwShDtpor_15

	nop

	:l_HVwlzeWctXTSyUaE_10
    check-cast v0, Lkotlin/text/Charsets;

    .local v0, "$this$_get_UTF_32LE__u24lambda_u241":Lkotlin/text/Charsets;
	goto/32 :l_wXkMFxmDhPyIhizo_11

	nop

	:l_FiuvAcAeCnUowcOp_19
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_yArWBtdBvnvMGddO_20

	nop

	:l_COErtQpWkROUwzgs_17
    move-object v0, v2

    .line 86
    :cond_0
	goto/32 :l_UqjMEtjHedkJIIIV_18

	nop

	:l_FHUAyjQysjcuvqJA_3
	rem-int v0, v0, v1
	goto/32 :l_KBjaAIGvSJSJpCBL_4

	nop

	:l_nBtnWJgSAVXQinzk_2
	add-int v0, v0, v1
	goto/32 :l_FHUAyjQysjcuvqJA_3

	nop

	:l_FuypvUSvxmvhaWTj_13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

	goto/32 :l_nThGhxAwJACOkVek_14

	nop

	:l_gpNmlvlCMBpIsDBY_0
	const v0, 14
	goto/32 :l_KsnxeZvctvTPzKvz_1

	nop

	:l_KsnxeZvctvTPzKvz_1
	const v1, 15
	goto/32 :l_nBtnWJgSAVXQinzk_2

	nop

.end method
