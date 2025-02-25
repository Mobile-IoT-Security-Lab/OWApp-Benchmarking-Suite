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

	goto/32 :l_aNCTZTuyKppsTljO_0

	nop

	:l_eLlKAVlynTlnoCSN_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_cMPPaTAwZqsRVRSb_15

	nop

	:l_QCijMkNhTFJeFDDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAiBBizLlJcWVQwg_7

	nop

	:l_iAiBBizLlJcWVQwg_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_nhxgzBACaSwzTgsO_8

	nop

	:l_cMPPaTAwZqsRVRSb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fqUOHltPxGxLlckw_16

	nop

	:l_lerCcSqqShWkkezG_4
	if-lez v0, :gl_OGhznFVCIBSahaGc

	goto/32 :CleftOVBrUqdvDSt

	:gl_OGhznFVCIBSahaGc	goto/32 :l_wDjXZzfbAcNhUdYq_5

	nop

	:l_EFnLnQVMflEYkNBs_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_hbFWYXurKkePPWjq_10

	nop

	:l_aNCTZTuyKppsTljO_0
	const v0, 4
	goto/32 :l_nBFxnuQTBOOzYUiE_1

	nop

	:l_YDEIbTmikuwmrHCf_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_AJiLdOKdJTqjCeDk_12

	nop

	:l_nBFxnuQTBOOzYUiE_1
	const v1, 27
	goto/32 :l_ECXAfSmPLUiyFAyz_2

	nop

	:l_wDjXZzfbAcNhUdYq_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_QCijMkNhTFJeFDDV_6

	nop

	:l_ECXAfSmPLUiyFAyz_2
	add-int v0, v0, v1
	goto/32 :l_fjPEEwXbWUqKirzK_3

	nop

	:l_MlTYDCFszCNRAXPO_17
	goto/32 :UNdJjmHGsVHlBENw
	:l_nhxgzBACaSwzTgsO_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_EFnLnQVMflEYkNBs_9

	nop

	:l_fqUOHltPxGxLlckw_16
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_MlTYDCFszCNRAXPO_17

	nop

	:l_hbFWYXurKkePPWjq_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_YDEIbTmikuwmrHCf_11

	nop

	:l_AJiLdOKdJTqjCeDk_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_oVPBfqGVEVEYdZZG_13

	nop

	:l_fjPEEwXbWUqKirzK_3
	rem-int v0, v0, v1
	goto/32 :l_lerCcSqqShWkkezG_4

	nop

	:l_oVPBfqGVEVEYdZZG_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_eLlKAVlynTlnoCSN_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_kSYmYsjQgbEMxido_0

	nop

	:l_JkznzNMnPErAgmrQ_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JimaKmxldtkRfxYo_35

	nop

	:l_ikUjMzSMVMmlFxIl_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_wdvJdokmwQGZIFbL_8

	nop

	:l_OERvLNDcnfjqSLnE_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_EuynysvSnrgelLQy_38

	nop

	:l_yUTtInsVHveWkijb_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_qPiiXMqsmlVqHcZe_17

	nop

	:l_LTqoQRoGvvyfXFxl_21
    const/4 v12, 0x0

	goto/32 :l_CYIevhEddOehYIiF_22

	nop

	:l_DlNzGdsRUNrXkAhl_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_eQHwyyTUejczrCXD_52

	nop

	:l_hpQIJjydzpCzHjya_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_LkLSZpXbhRmRheid_6

	nop

	:l_ZkCGAEfYORInDtsU_45
    const/4 v3, 0x4

	goto/32 :l_lShlYFyBvtUHHGZp_46

	nop

	:l_jyUMnJwgprKgGPzW_31
    const/4 v6, 0x2

	goto/32 :l_bYSwZLfSfHLMgbzW_32

	nop

	:l_zSGrsFRBlogsbaMb_67
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_swNNuOKNrVfwjuzt_68

	nop

	:l_KyaAZbPTqNROVyfa_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_IzlctdLobtxubGAy_43

	nop

	:l_FJUnSkXgpflkPcTr_58
    const-string v2, "CANON_EQ"

	goto/32 :l_SiSEIReFmptohdNT_59

	nop

	:l_LIARXlzVrxcWDHwy_19
    const/4 v10, 0x1

	goto/32 :l_HHEyTYPPsjjXdTAc_20

	nop

	:l_mVNXqPLrTvDUIJWB_33
    move-object v1, v0

	goto/32 :l_JkznzNMnPErAgmrQ_34

	nop

	:l_buyFvXDtDDGzcyyZ_13
    const/4 v6, 0x0

	goto/32 :l_kjjExQPpsewCIQeW_14

	nop

	:l_WELzwRXfuzOiBggO_61
    move-object v1, v0

	goto/32 :l_baZDRFRpamruagKO_62

	nop

	:l_rtoykerUYnpWVxYV_10
    const/4 v3, 0x2

	goto/32 :l_ayzKudsjqZgwJBQD_11

	nop

	:l_aoTADzxlzZlLbtQa_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_WxSYNvHmPKrwDhUJ_66

	nop

	:l_QCeSjWksXNyOLQNj_30
    const/4 v5, 0x0

	goto/32 :l_jyUMnJwgprKgGPzW_31

	nop

	:l_MmpajSDGxiMTPLCS_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DqmIaCDwtBlQUwDk_56

	nop

	:l_vmTaVMZAGmPInwEu_53
    const/16 v11, 0x20

	goto/32 :l_siEpNyatqpkNCKbh_54

	nop

	:l_RyGAwCLjnkBkesCS_23
    const/4 v14, 0x0

	goto/32 :l_RyxyRXzIlsRXlRVb_24

	nop

	:l_oiKJefAzEGYKBoyC_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_aoTADzxlzZlLbtQa_65

	nop

	:l_siEpNyatqpkNCKbh_54
    move-object v8, v0

	goto/32 :l_MmpajSDGxiMTPLCS_55

	nop

	:l_TynjRyJauwTWJGAo_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_dSbqHPreHlQPlbIP_28

	nop

	:l_kjjExQPpsewCIQeW_14
    move-object v0, v7

	goto/32 :l_iOVwgCjDwUAgkUZx_15

	nop

	:l_RyxyRXzIlsRXlRVb_24
    move-object v8, v0

	goto/32 :l_peluAGgaOyyqMjfe_25

	nop

	:l_sUNXFWjmDkUwjYSW_39
    const/4 v11, 0x1

	goto/32 :l_QXUeChrWKaUGVWdt_40

	nop

	:l_JimaKmxldtkRfxYo_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_qnmhBQFcLKtXmsnx_36

	nop

	:l_dSbqHPreHlQPlbIP_28
    const-string v2, "LITERAL"

	goto/32 :l_dNRTxoiZYKoTmvFk_29

	nop

	:l_oWatnQyJMCHwJtJd_47
    move-object v1, v0

	goto/32 :l_WcOYAKdeoZsrpbcS_48

	nop

	:l_IzlctdLobtxubGAy_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_FKtRXNyxMizySIlK_44

	nop

	:l_gFEJpvGzefdeXFJr_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_FJUnSkXgpflkPcTr_58

	nop

	:l_FKtRXNyxMizySIlK_44
    const-string v2, "COMMENTS"

	goto/32 :l_ZkCGAEfYORInDtsU_45

	nop

	:l_ANZhSeMEGInzNGQk_60
    const/16 v4, 0x80

	goto/32 :l_WELzwRXfuzOiBggO_61

	nop

	:l_EOffppDXgXVqEbSF_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KyaAZbPTqNROVyfa_42

	nop

	:l_iOVwgCjDwUAgkUZx_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yUTtInsVHveWkijb_16

	nop

	:l_JLvGvrSPzgWhBlEb_1
	const v1, 16
	goto/32 :l_TJNoWWhhjZYoSPlr_2

	nop

	:l_NXctXcOmInPUsuGS_9
    const/4 v2, 0x0

	goto/32 :l_rtoykerUYnpWVxYV_10

	nop

	:l_dNRTxoiZYKoTmvFk_29
    const/16 v4, 0x10

	goto/32 :l_QCeSjWksXNyOLQNj_30

	nop

	:l_lShlYFyBvtUHHGZp_46
    const/4 v4, 0x4

	goto/32 :l_oWatnQyJMCHwJtJd_47

	nop

	:l_TnyNWARwAanuahOP_4
	if-lez v0, :gl_ptlBFsAXGEEnFqwb

	goto/32 :yMExrkfbPSigZDEX

	:gl_ptlBFsAXGEEnFqwb	goto/32 :l_hpQIJjydzpCzHjya_5

	nop

	:l_CYIevhEddOehYIiF_22
    const/4 v13, 0x2

	goto/32 :l_RyGAwCLjnkBkesCS_23

	nop

	:l_peluAGgaOyyqMjfe_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CslIxqyPryOnZBIC_26

	nop

	:l_OTTeGvcrWUkXgBzP_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_DlNzGdsRUNrXkAhl_51

	nop

	:l_CslIxqyPryOnZBIC_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_TynjRyJauwTWJGAo_27

	nop

	:l_QXUeChrWKaUGVWdt_40
    move-object v8, v0

	goto/32 :l_EOffppDXgXVqEbSF_41

	nop

	:l_baZDRFRpamruagKO_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AVSVBMKvccvvpmPW_63

	nop

	:l_TJNoWWhhjZYoSPlr_2
	add-int v0, v0, v1
	goto/32 :l_tVKJOnHPZvxttgsT_3

	nop

	:l_bYSwZLfSfHLMgbzW_32
    const/4 v7, 0x0

	goto/32 :l_mVNXqPLrTvDUIJWB_33

	nop

	:l_EuynysvSnrgelLQy_38
    const/4 v10, 0x3

	goto/32 :l_sUNXFWjmDkUwjYSW_39

	nop

	:l_WxSYNvHmPKrwDhUJ_66
    return-void

	:after_last_instruction

	goto/32 :l_zSGrsFRBlogsbaMb_67

	nop

	:l_qnmhBQFcLKtXmsnx_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_OERvLNDcnfjqSLnE_37

	nop

	:l_WcOYAKdeoZsrpbcS_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IWNepkqGHcSrkPHW_49

	nop

	:l_tVKJOnHPZvxttgsT_3
	rem-int v0, v0, v1
	goto/32 :l_TnyNWARwAanuahOP_4

	nop

	:l_swNNuOKNrVfwjuzt_68
	goto/32 :PdQCOUnpZZJGubSf
	:l_ayzKudsjqZgwJBQD_11
    const/4 v4, 0x0

	goto/32 :l_yVXfjaBEvTKYLqcY_12

	nop

	:l_IWNepkqGHcSrkPHW_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_OTTeGvcrWUkXgBzP_50

	nop

	:l_kSYmYsjQgbEMxido_0
	const v0, 24
	goto/32 :l_JLvGvrSPzgWhBlEb_1

	nop

	:l_AVSVBMKvccvvpmPW_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_oiKJefAzEGYKBoyC_64

	nop

	:l_wdvJdokmwQGZIFbL_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_NXctXcOmInPUsuGS_9

	nop

	:l_FWGFHEUWkIQxJzzn_18
    const-string v9, "MULTILINE"

	goto/32 :l_LIARXlzVrxcWDHwy_19

	nop

	:l_SiSEIReFmptohdNT_59
    const/4 v3, 0x6

	goto/32 :l_ANZhSeMEGInzNGQk_60

	nop

	:l_qPiiXMqsmlVqHcZe_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_FWGFHEUWkIQxJzzn_18

	nop

	:l_DqmIaCDwtBlQUwDk_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_gFEJpvGzefdeXFJr_57

	nop

	:l_yVXfjaBEvTKYLqcY_12
    const/4 v5, 0x2

	goto/32 :l_buyFvXDtDDGzcyyZ_13

	nop

	:l_eQHwyyTUejczrCXD_52
    const/4 v10, 0x5

	goto/32 :l_vmTaVMZAGmPInwEu_53

	nop

	:l_HHEyTYPPsjjXdTAc_20
    const/16 v11, 0x8

	goto/32 :l_LTqoQRoGvvyfXFxl_21

	nop

	:l_LkLSZpXbhRmRheid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ikUjMzSMVMmlFxIl_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_zurohOPSsQaidktu_0

	nop

	:l_WPuTanYBuoiitJNm_4
    return-void

	:after_last_instruction

	goto/32 :l_hUtSHeEIFLBTnBGH_5

	nop

	:l_UDUyvIRMArOmXkRF_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_WPuTanYBuoiitJNm_4

	nop

	:l_hUtSHeEIFLBTnBGH_5
	goto/32 :before_first_instruction

	:l_rMMKRNlUiIFTaWWr_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_UDUyvIRMArOmXkRF_3

	nop

	:l_zurohOPSsQaidktu_0
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
	goto/32 :l_uxyvUEuSIZtpddmC_1

	nop

	:l_uxyvUEuSIZtpddmC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rMMKRNlUiIFTaWWr_2

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MidqTbXmjSykMiur_0

	nop

	:l_VOYSPTUQfnnnOweS_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_DtJXGojQNxYMWsId_5

	nop

	:l_MidqTbXmjSykMiur_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ceBwyIVBecWpcWsT_1

	nop

	:l_ceBwyIVBecWpcWsT_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_vdprcSizCbHPbxTd_2

	nop

	:l_pkKmSzEosfaBQkrN_3
    move p4, p3

    :cond_0
	goto/32 :l_VOYSPTUQfnnnOweS_4

	nop

	:l_vdprcSizCbHPbxTd_2
	if-nez p5, :gl_HNpJUMHAeZqmweJv

	goto/32 :cond_0

	:gl_HNpJUMHAeZqmweJv
	goto/32 :l_pkKmSzEosfaBQkrN_3

	nop

	:l_DtJXGojQNxYMWsId_5
    return-void

	:after_last_instruction

	goto/32 :l_nxkYSBoGSDyRHBiY_6

	nop

	:l_nxkYSBoGSDyRHBiY_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_YeiuSgkFyIqQVptq_0

	nop

	:l_GjQTLQIejWvSiBTK_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_HchPKMfyeJmWGeki_4

	nop

	:l_CwndMKDFiGgOyJDJ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GjQTLQIejWvSiBTK_3

	nop

	:l_aIMNXEWuIqvIFUov_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_CwndMKDFiGgOyJDJ_2

	nop

	:l_HchPKMfyeJmWGeki_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VysblIhNjhptcOFf_5

	nop

	:l_YeiuSgkFyIqQVptq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIMNXEWuIqvIFUov_1

	nop

	:l_VysblIhNjhptcOFf_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_olqNriNJsFFRVfeP_0

	nop

	:l_WwtVRasdqCmbaiTM_5
	goto/32 :before_first_instruction

	:l_EwdMcpOAXTNNFnDp_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_HaTkPprxOdfsFUxt_4

	nop

	:l_olqNriNJsFFRVfeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjPgwCKyKSiKeUId_1

	nop

	:l_ppvIFAUupwqRQVMX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwdMcpOAXTNNFnDp_3

	nop

	:l_HaTkPprxOdfsFUxt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WwtVRasdqCmbaiTM_5

	nop

	:l_MjPgwCKyKSiKeUId_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_ppvIFAUupwqRQVMX_2

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_nFFLZHGByKrvOZdh_0

	nop

	:l_cXvtrNUfdSxoWxOi_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_JeFIRbCrByktZdZB_2

	nop

	:l_nFFLZHGByKrvOZdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_cXvtrNUfdSxoWxOi_1

	nop

	:l_smdJXrhWKSmVaJRv_3
	goto/32 :before_first_instruction

	:l_JeFIRbCrByktZdZB_2
    return v0

	:after_last_instruction

	goto/32 :l_smdJXrhWKSmVaJRv_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_ezYSwDUswTnVdnCl_0

	nop

	:l_ezYSwDUswTnVdnCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_oLuXrlelGrBWMcTE_1

	nop

	:l_bWAfkggstIbnYhMB_2
    return v0

	:after_last_instruction

	goto/32 :l_iEhgnRLAwHfVjLzt_3

	nop

	:l_oLuXrlelGrBWMcTE_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_bWAfkggstIbnYhMB_2

	nop

	:l_iEhgnRLAwHfVjLzt_3
	goto/32 :before_first_instruction

.end method
