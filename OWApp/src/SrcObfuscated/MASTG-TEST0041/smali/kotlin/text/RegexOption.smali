.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
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
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .locals 7

	goto/32 :l_FPDYRVfBPnkZlTTp_0

	nop

	:l_FPDYRVfBPnkZlTTp_0
	const v0, 31
	goto/32 :l_tlOvYAGwJGPxfQwC_1

	nop

	:l_nfMPnGhHjEFuMlwn_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_XNIgKJrqsIhcRQXT_15

	nop

	:l_XfZYXPPyjanhrAog_16
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_xNvWtHkSLzsfJfpV_17

	nop

	:l_eOXIGXFkurmydUZP_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_OSWdCDJqrvlxqyqV_12

	nop

	:l_XNIgKJrqsIhcRQXT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XfZYXPPyjanhrAog_16

	nop

	:l_KDZjDAoyhDsVEjqi_2
	add-int v0, v0, v1
	goto/32 :l_HLmZwmKopyHxBgof_3

	nop

	:l_HLmZwmKopyHxBgof_3
	rem-int v0, v0, v1
	goto/32 :l_FNFGHGmLBcGfeNJf_4

	nop

	:l_yRdnRTBePdTtjLxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnfDnFVNNhwZDOqH_7

	nop

	:l_tlOvYAGwJGPxfQwC_1
	const v1, 12
	goto/32 :l_KDZjDAoyhDsVEjqi_2

	nop

	:l_tMrApNFRdPuiHJKE_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_eOXIGXFkurmydUZP_11

	nop

	:l_FNFGHGmLBcGfeNJf_4
	if-lez v0, :gl_UVvYavGFuSFZpthv

	goto/32 :NqvlbNWrJbiezuoK

	:gl_UVvYavGFuSFZpthv	goto/32 :l_IkikmKtuxHljWZtE_5

	nop

	:l_IkikmKtuxHljWZtE_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_yRdnRTBePdTtjLxL_6

	nop

	:l_xNvWtHkSLzsfJfpV_17
	goto/32 :gDfyaOfcHzuvSjCb
	:l_rMQRHBZlLFfnexDw_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_gmNYfpVPSPmnrcYZ_9

	nop

	:l_NnfDnFVNNhwZDOqH_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_rMQRHBZlLFfnexDw_8

	nop

	:l_xcUROTWawbqLhcYh_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_nfMPnGhHjEFuMlwn_14

	nop

	:l_OSWdCDJqrvlxqyqV_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_xcUROTWawbqLhcYh_13

	nop

	:l_gmNYfpVPSPmnrcYZ_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_tMrApNFRdPuiHJKE_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_SGFkVYYGvTFMPAIu_0

	nop

	:l_CPVCteeIqTugTWip_67
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_TMjxCrPxHHlwPfqX_68

	nop

	:l_jSEwbKEQQGfrdxxs_33
    move-object v1, v0

	goto/32 :l_kJrcnlAIBFyhaITN_34

	nop

	:l_XmUibljDMwumrOJX_20
    const-string v9, "MULTILINE"

	goto/32 :l_NDkqeyfuHPRNIbzg_21

	nop

	:l_lTbMumwCnXjkIiCR_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_niTtMtLVshBRowUf_51

	nop

	:l_RNeOpMQTftEtunLu_9
    const/4 v6, 0x0

	goto/32 :l_AOBWKPMQYOWJKAhd_10

	nop

	:l_niTtMtLVshBRowUf_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_AffwHbyovsOGCknI_52

	nop

	:l_LaSxEGxuyhcwrFNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_yMjfgfBsUdUblhNh_7

	nop

	:l_upCxltkbRpRgORpM_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_YiifXQLcvuydhaCJ_38

	nop

	:l_rauZjHFNGWKhxgkd_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_ePqbcAatERXHNHNY_17

	nop

	:l_mcjiLveJjjEyuRHH_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_lTbMumwCnXjkIiCR_50

	nop

	:l_asceawkWzdGMLvsX_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iixXvhAZsqKYVrMk_63

	nop

	:l_AOBWKPMQYOWJKAhd_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_QjFXJuXGqOSCoFsK_11

	nop

	:l_ePqbcAatERXHNHNY_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_BFQUphRXZRAvUQWc_18

	nop

	:l_LHdqOgbgqrkETbNN_39
    const/4 v11, 0x1

	goto/32 :l_CmUCdpmFmbgYDgXM_40

	nop

	:l_moSjmrNIJjgmXvGx_32
    const/4 v5, 0x0

	goto/32 :l_jSEwbKEQQGfrdxxs_33

	nop

	:l_KUzFNxXUbPsJcYtV_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_XeHKrxJgtKpwPTTi_58

	nop

	:l_cipktXbnHSDCglnp_1
	const v1, 27
	goto/32 :l_MzrfFQGJLBzUIliu_2

	nop

	:l_QjFXJuXGqOSCoFsK_11
    const/4 v2, 0x0

	goto/32 :l_rEkCipyBTLgjODYn_12

	nop

	:l_BLYRAxgmDXOhASop_4
	if-lez v0, :gl_wuqfIxymYEuzIcqI

	goto/32 :CleftOVBrUqdvDSt

	:gl_wuqfIxymYEuzIcqI	goto/32 :l_DMojwzhpQsuAkOAj_5

	nop

	:l_lruaSnizvyqVQABK_3
	rem-int v0, v0, v1
	goto/32 :l_BLYRAxgmDXOhASop_4

	nop

	:l_knfjzfmcapfGhwbb_54
    move-object v8, v0

	goto/32 :l_UvqKviQMvHMLqPXr_55

	nop

	:l_TMjxCrPxHHlwPfqX_68
	goto/32 :UNdJjmHGsVHlBENw
	:l_zkOxupUambhAnKvy_29
    const/4 v7, 0x0

	goto/32 :l_WbChzlffewbKHaGW_30

	nop

	:l_MzrfFQGJLBzUIliu_2
	add-int v0, v0, v1
	goto/32 :l_lruaSnizvyqVQABK_3

	nop

	:l_fZpTZQbeqYdCypGA_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mdztrTBwNDTsgeXU_44

	nop

	:l_ZNUtkYRPntAzUjjf_53
    const/16 v11, 0x20

	goto/32 :l_knfjzfmcapfGhwbb_54

	nop

	:l_rEkCipyBTLgjODYn_12
    const/4 v3, 0x2

	goto/32 :l_gSjURdzGvWtdBIID_13

	nop

	:l_XRMsWcZatrtvVUtM_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_KUzFNxXUbPsJcYtV_57

	nop

	:l_oHMvZQNJjyXMPGwz_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_GZLvZuMVmCGyEoSy_27

	nop

	:l_yMjfgfBsUdUblhNh_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_PWxLyPxMveXzUesQ_8

	nop

	:l_mdztrTBwNDTsgeXU_44
    const-string v2, "COMMENTS"

	goto/32 :l_VWoChbvZFxrHqrmz_45

	nop

	:l_tlKjsHXvBGLQQMtl_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rauZjHFNGWKhxgkd_16

	nop

	:l_qLbCCARhxXQIenFY_66
    return-void

	:after_last_instruction

	goto/32 :l_CPVCteeIqTugTWip_67

	nop

	:l_AffwHbyovsOGCknI_52
    const/4 v10, 0x5

	goto/32 :l_ZNUtkYRPntAzUjjf_53

	nop

	:l_DUjZEeKolSQjpiFb_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oHMvZQNJjyXMPGwz_26

	nop

	:l_uUZiAJquIsxGRmxn_60
    const/16 v4, 0x80

	goto/32 :l_qbObLmxlhUsLiWvN_61

	nop

	:l_CmUCdpmFmbgYDgXM_40
    move-object v8, v0

	goto/32 :l_xxQUckxYvlPcUDhb_41

	nop

	:l_iixXvhAZsqKYVrMk_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_HAbiDOGqdwtDeapX_64

	nop

	:l_bSWTvGuFGrRCslrZ_31
    const/16 v4, 0x10

	goto/32 :l_moSjmrNIJjgmXvGx_32

	nop

	:l_uLSsKMWVbXFCUZpM_23
    const/4 v12, 0x0

	goto/32 :l_NURgAwVZZoIKvmRG_24

	nop

	:l_gSjURdzGvWtdBIID_13
    const/4 v4, 0x0

	goto/32 :l_jHyzBVCaDBfrSsrA_14

	nop

	:l_SGFkVYYGvTFMPAIu_0
	const v0, 4
	goto/32 :l_cipktXbnHSDCglnp_1

	nop

	:l_xxdZPBVpBgBvEZVt_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_oZrIMmtQcHDXPLSl_36

	nop

	:l_pAgqXnLhyNCETkIp_19
    const/4 v14, 0x0

	goto/32 :l_XmUibljDMwumrOJX_20

	nop

	:l_GZLvZuMVmCGyEoSy_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_TfHbKIeaAQLOeQzz_28

	nop

	:l_NURgAwVZZoIKvmRG_24
    move-object v8, v0

	goto/32 :l_DUjZEeKolSQjpiFb_25

	nop

	:l_DMojwzhpQsuAkOAj_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_LaSxEGxuyhcwrFNT_6

	nop

	:l_jHyzBVCaDBfrSsrA_14
    move-object v0, v7

	goto/32 :l_tlKjsHXvBGLQQMtl_15

	nop

	:l_rqQEuwBnenufaupP_59
    const/4 v3, 0x6

	goto/32 :l_uUZiAJquIsxGRmxn_60

	nop

	:l_oZrIMmtQcHDXPLSl_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_upCxltkbRpRgORpM_37

	nop

	:l_rAMQFDezIklgYftm_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_qLbCCARhxXQIenFY_66

	nop

	:l_YiifXQLcvuydhaCJ_38
    const/4 v10, 0x3

	goto/32 :l_LHdqOgbgqrkETbNN_39

	nop

	:l_WzoNWhvbvssTWlDV_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_fZpTZQbeqYdCypGA_43

	nop

	:l_UvqKviQMvHMLqPXr_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XRMsWcZatrtvVUtM_56

	nop

	:l_NDkqeyfuHPRNIbzg_21
    const/4 v10, 0x1

	goto/32 :l_MDEUyxlvztYfGzuP_22

	nop

	:l_HAbiDOGqdwtDeapX_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_rAMQFDezIklgYftm_65

	nop

	:l_VWoChbvZFxrHqrmz_45
    const/4 v3, 0x4

	goto/32 :l_RzfqxptmJgTzMrCl_46

	nop

	:l_TfHbKIeaAQLOeQzz_28
    const/4 v6, 0x2

	goto/32 :l_zkOxupUambhAnKvy_29

	nop

	:l_WbChzlffewbKHaGW_30
    const-string v2, "LITERAL"

	goto/32 :l_bSWTvGuFGrRCslrZ_31

	nop

	:l_PWxLyPxMveXzUesQ_8
    const/4 v5, 0x2

	goto/32 :l_RNeOpMQTftEtunLu_9

	nop

	:l_qbObLmxlhUsLiWvN_61
    move-object v1, v0

	goto/32 :l_asceawkWzdGMLvsX_62

	nop

	:l_EOkISzMtDuoyGkSf_47
    move-object v1, v0

	goto/32 :l_jcrQHZPglUECLMTG_48

	nop

	:l_MDEUyxlvztYfGzuP_22
    const/16 v11, 0x8

	goto/32 :l_uLSsKMWVbXFCUZpM_23

	nop

	:l_jcrQHZPglUECLMTG_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mcjiLveJjjEyuRHH_49

	nop

	:l_XeHKrxJgtKpwPTTi_58
    const-string v2, "CANON_EQ"

	goto/32 :l_rqQEuwBnenufaupP_59

	nop

	:l_RzfqxptmJgTzMrCl_46
    const/4 v4, 0x4

	goto/32 :l_EOkISzMtDuoyGkSf_47

	nop

	:l_BFQUphRXZRAvUQWc_18
    const/4 v13, 0x2

	goto/32 :l_pAgqXnLhyNCETkIp_19

	nop

	:l_xxQUckxYvlPcUDhb_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WzoNWhvbvssTWlDV_42

	nop

	:l_kJrcnlAIBFyhaITN_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xxdZPBVpBgBvEZVt_35

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_ehCkKDwmbqABJLeQ_0

	nop

	:l_hdengtrlRADajkgu_5
	goto/32 :before_first_instruction

	:l_SNwSpqbUQhkVZavz_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_igIIxZDogTMhocOK_3

	nop

	:l_aKlAKmakexfbnXLk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SNwSpqbUQhkVZavz_2

	nop

	:l_igIIxZDogTMhocOK_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_NPWTlzLrhbcGbBgV_4

	nop

	:l_ehCkKDwmbqABJLeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
	goto/32 :l_aKlAKmakexfbnXLk_1

	nop

	:l_NPWTlzLrhbcGbBgV_4
    return-void

	:after_last_instruction

	goto/32 :l_hdengtrlRADajkgu_5

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TceaahBpAfnZtKYF_0

	nop

	:l_XmgVxwpXMrmljPeN_5
    return-void

	:after_last_instruction

	goto/32 :l_VPvsQmVyFclCmJkf_6

	nop

	:l_tzPdVUfpHNtWVrUc_3
    move p4, p3

    :cond_0
	goto/32 :l_udJBPIChSlPfFADH_4

	nop

	:l_VPvsQmVyFclCmJkf_6
	goto/32 :before_first_instruction

	:l_udJBPIChSlPfFADH_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_XmgVxwpXMrmljPeN_5

	nop

	:l_mWCRNntAaagtKWrX_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_huVRRGjEHLYAXnqj_2

	nop

	:l_TceaahBpAfnZtKYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_mWCRNntAaagtKWrX_1

	nop

	:l_huVRRGjEHLYAXnqj_2
	if-nez p5, :gl_TaNwKmohNVGpyVKO

	goto/32 :cond_0

	:gl_TaNwKmohNVGpyVKO
	goto/32 :l_tzPdVUfpHNtWVrUc_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_nTzxMJGaGrQHChXN_0

	nop

	:l_nTzxMJGaGrQHChXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlVEIoZRjmuybdhh_1

	nop

	:l_QXIrZHvLNbBsPyTE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vwmxCJkeveyVzAEW_5

	nop

	:l_vwmxCJkeveyVzAEW_5
	goto/32 :before_first_instruction

	:l_BlVEIoZRjmuybdhh_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_vKBrmDBVvwHCHUGK_2

	nop

	:l_vKBrmDBVvwHCHUGK_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QrYQmjkCvuuBziLN_3

	nop

	:l_QrYQmjkCvuuBziLN_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_QXIrZHvLNbBsPyTE_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_lXFuqXbvQYHxAEDu_0

	nop

	:l_lXFuqXbvQYHxAEDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwYgzcKssdAzQaKk_1

	nop

	:l_XdDrAbBCySkBItgf_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_lKfcvqMbdNKhCUtt_4

	nop

	:l_PgGxLEEvruODaIxx_5
	goto/32 :before_first_instruction

	:l_lKfcvqMbdNKhCUtt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PgGxLEEvruODaIxx_5

	nop

	:l_RZZTkogRajsqHkGv_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdDrAbBCySkBItgf_3

	nop

	:l_UwYgzcKssdAzQaKk_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_RZZTkogRajsqHkGv_2

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_KzEWqsHMciPpFnLR_0

	nop

	:l_UhRzUNEFMotTWTtY_3
	goto/32 :before_first_instruction

	:l_OqHGHXtfjprHJXbv_2
    return v0

	:after_last_instruction

	goto/32 :l_UhRzUNEFMotTWTtY_3

	nop

	:l_ysBYgttjXLaXBfuA_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_OqHGHXtfjprHJXbv_2

	nop

	:l_KzEWqsHMciPpFnLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ysBYgttjXLaXBfuA_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_mKFXcxoZRCzPOTbo_0

	nop

	:l_mKFXcxoZRCzPOTbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_LIPsbNXfOkMJxMHp_1

	nop

	:l_kscXCykWEvqcJatb_3
	goto/32 :before_first_instruction

	:l_tDXnaTkzwTsKtGsM_2
    return v0

	:after_last_instruction

	goto/32 :l_kscXCykWEvqcJatb_3

	nop

	:l_LIPsbNXfOkMJxMHp_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_tDXnaTkzwTsKtGsM_2

	nop

.end method
