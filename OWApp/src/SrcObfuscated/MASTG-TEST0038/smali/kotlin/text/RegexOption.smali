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

	goto/32 :l_ctDRxKkyaSsoqdUv_0

	nop

	:l_JggKSmQIaGEndARQ_4
	if-lez v0, :gl_IrMDjFYtXZHjGztI

	goto/32 :YvzekqbVBJbnGBrd

	:gl_IrMDjFYtXZHjGztI	goto/32 :l_nvaGuCCfEixCbglW_5

	nop

	:l_dIjqooqIYGpSDsTO_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_mZoNUUtJktfmxfrM_10

	nop

	:l_TgYLIoEGbNwwWLeQ_2
	add-int v0, v0, v1
	goto/32 :l_ZqBhPxWHtnePFOko_3

	nop

	:l_hyNVivrRkvybGejB_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_cWlpCazCGNGZgBPz_8

	nop

	:l_gMWWHkeXkOnpkGPQ_1
	const v1, 19
	goto/32 :l_TgYLIoEGbNwwWLeQ_2

	nop

	:l_wtHQDVBrBJnsdJxM_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_PvhGMaCzZlrouBjU_12

	nop

	:l_QcBFgvFLzZoshZXX_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_EufOuYwsVWuUKPwy_15

	nop

	:l_IclKhxDRiAAqvcYa_16
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_SDNKNeeKNpnBIVlb_17

	nop

	:l_mZoNUUtJktfmxfrM_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_wtHQDVBrBJnsdJxM_11

	nop

	:l_EufOuYwsVWuUKPwy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IclKhxDRiAAqvcYa_16

	nop

	:l_ctDRxKkyaSsoqdUv_0
	const v0, 9
	goto/32 :l_gMWWHkeXkOnpkGPQ_1

	nop

	:l_SDNKNeeKNpnBIVlb_17
	goto/32 :vWUZvufanZgwBhUN
	:l_nvaGuCCfEixCbglW_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_uWhIIUUGSvpbxZtv_6

	nop

	:l_ZqBhPxWHtnePFOko_3
	rem-int v0, v0, v1
	goto/32 :l_JggKSmQIaGEndARQ_4

	nop

	:l_PvhGMaCzZlrouBjU_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_addXVgTBQPTievSg_13

	nop

	:l_uWhIIUUGSvpbxZtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyNVivrRkvybGejB_7

	nop

	:l_addXVgTBQPTievSg_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_QcBFgvFLzZoshZXX_14

	nop

	:l_cWlpCazCGNGZgBPz_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_dIjqooqIYGpSDsTO_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_CFPCfhGRGNTadkBV_0

	nop

	:l_vlZQJPBgdgpKvlhI_53
    const/16 v11, 0x20

	goto/32 :l_DNaaBrEAbXynYLvz_54

	nop

	:l_IsFRBISqkVntSGgf_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_hcioFzxxIraakhQE_37

	nop

	:l_aYHnfhSNBHjbjARL_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_MlTqvyxqtouBahor_43

	nop

	:l_eIaPMBMhVgCxutBw_11
    const/4 v4, 0x0

	goto/32 :l_FQYbxzXDhgkkZmmB_12

	nop

	:l_zNwSlzJhkMRCZiSG_29
    const/16 v4, 0x10

	goto/32 :l_yYVmsiuukkpKTnbC_30

	nop

	:l_pttVeoYfXFbtSXRA_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_YLVAWfvGkQcDnmPv_66

	nop

	:l_lxjSJBPqkpDLnpTz_38
    const/4 v10, 0x3

	goto/32 :l_ynRtSQewWCpCdytB_39

	nop

	:l_bzKSbgKKhGXiEOiE_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_WMqvgMiXPPqMcciw_9

	nop

	:l_vnxEzZpLPvyqqSVJ_33
    move-object v1, v0

	goto/32 :l_gEjxVwziUygDcgTJ_34

	nop

	:l_VzjltYTkIlkJFTAC_31
    const/4 v6, 0x2

	goto/32 :l_QpJnGlOVvOvqDEOB_32

	nop

	:l_dERZpUIBIyBuKpGf_3
	rem-int v0, v0, v1
	goto/32 :l_BwAblBlLaLdOnMau_4

	nop

	:l_TpGtASNdKsNOyihe_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wAlYqnhmBBKUFcwD_16

	nop

	:l_sJieeuLjlGmIQzDC_52
    const/4 v10, 0x5

	goto/32 :l_vlZQJPBgdgpKvlhI_53

	nop

	:l_uYUhOQXsfdKDXqRv_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_UinMvaYifUnnKIsC_50

	nop

	:l_gEjxVwziUygDcgTJ_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IOxsmxNCGpHxdWgi_35

	nop

	:l_CFPCfhGRGNTadkBV_0
	const v0, 9
	goto/32 :l_hyqVTGrIgdsNrddT_1

	nop

	:l_QpJnGlOVvOvqDEOB_32
    const/4 v7, 0x0

	goto/32 :l_vnxEzZpLPvyqqSVJ_33

	nop

	:l_HNlTMVWUvngHuyFg_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_GYabEGAOXpaKnctK_57

	nop

	:l_odyYIUDjsCqNFABm_58
    const-string v2, "CANON_EQ"

	goto/32 :l_xnNoGeEMNrhHpywm_59

	nop

	:l_WqssweMtSGQFCMbZ_14
    move-object v0, v7

	goto/32 :l_TpGtASNdKsNOyihe_15

	nop

	:l_FmxgtIMNdRdbaXbZ_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aYHnfhSNBHjbjARL_42

	nop

	:l_TajnRNDdMgvmxUDt_23
    const/4 v14, 0x0

	goto/32 :l_DqXHOeNijryDKYSL_24

	nop

	:l_dfwlAsBVTMrlkXCu_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DpMWGdeddjqITBUc_63

	nop

	:l_DNaaBrEAbXynYLvz_54
    move-object v8, v0

	goto/32 :l_GvRtIuonYupkrHAT_55

	nop

	:l_GYabEGAOXpaKnctK_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_odyYIUDjsCqNFABm_58

	nop

	:l_hcioFzxxIraakhQE_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_lxjSJBPqkpDLnpTz_38

	nop

	:l_mxjJnitTvFLHLHPi_28
    const-string v2, "LITERAL"

	goto/32 :l_zNwSlzJhkMRCZiSG_29

	nop

	:l_ynRtSQewWCpCdytB_39
    const/4 v11, 0x1

	goto/32 :l_GIpCWuPOrBkniXiA_40

	nop

	:l_YLVAWfvGkQcDnmPv_66
    return-void

	:after_last_instruction

	goto/32 :l_IDjlIpMTKhpXxyxs_67

	nop

	:l_IDjlIpMTKhpXxyxs_67
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_NAcrPcDxpKQFQAmi_68

	nop

	:l_CDbYPurJGWauDNwj_44
    const-string v2, "COMMENTS"

	goto/32 :l_OMofaAwhVJGUuaVJ_45

	nop

	:l_IOxsmxNCGpHxdWgi_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_IsFRBISqkVntSGgf_36

	nop

	:l_hVXUgkOwLnBZLQlz_10
    const/4 v3, 0x2

	goto/32 :l_eIaPMBMhVgCxutBw_11

	nop

	:l_RgHrMzurMZGdMNEH_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mxjJnitTvFLHLHPi_28

	nop

	:l_ALWDPAVBJZRkGxnK_20
    const/16 v11, 0x8

	goto/32 :l_iLLGTSrclZIGJIOz_21

	nop

	:l_ZfXUpNuLrmXMaCUh_18
    const-string v9, "MULTILINE"

	goto/32 :l_LirEcBeYFpcdKNXA_19

	nop

	:l_hyqVTGrIgdsNrddT_1
	const v1, 29
	goto/32 :l_PraqGbzJKtOEOcsL_2

	nop

	:l_yfbWqCZPrjaCiRHC_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_sJieeuLjlGmIQzDC_52

	nop

	:l_GIpCWuPOrBkniXiA_40
    move-object v8, v0

	goto/32 :l_FmxgtIMNdRdbaXbZ_41

	nop

	:l_VkZvKPfMIBhfkHDR_46
    const/4 v4, 0x4

	goto/32 :l_NKVcIivKLhpoNfcN_47

	nop

	:l_NAcrPcDxpKQFQAmi_68
	goto/32 :WCBjqyVrOhUoazvq
	:l_GvRtIuonYupkrHAT_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HNlTMVWUvngHuyFg_56

	nop

	:l_DpMWGdeddjqITBUc_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_VkStuWWaPGYgEduz_64

	nop

	:l_ugvQcCFRfuDPtvte_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_UhyXdAIdmhcDdbFe_7

	nop

	:l_PofuJAlTLhbchSqy_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_RgHrMzurMZGdMNEH_27

	nop

	:l_WMqvgMiXPPqMcciw_9
    const/4 v2, 0x0

	goto/32 :l_hVXUgkOwLnBZLQlz_10

	nop

	:l_yYVmsiuukkpKTnbC_30
    const/4 v5, 0x0

	goto/32 :l_VzjltYTkIlkJFTAC_31

	nop

	:l_CVojHTmfoYJnBQfT_22
    const/4 v13, 0x2

	goto/32 :l_TajnRNDdMgvmxUDt_23

	nop

	:l_OMofaAwhVJGUuaVJ_45
    const/4 v3, 0x4

	goto/32 :l_VkZvKPfMIBhfkHDR_46

	nop

	:l_LirEcBeYFpcdKNXA_19
    const/4 v10, 0x1

	goto/32 :l_ALWDPAVBJZRkGxnK_20

	nop

	:l_DqXHOeNijryDKYSL_24
    move-object v8, v0

	goto/32 :l_fjDQxKkLVqYDOWgM_25

	nop

	:l_fjDQxKkLVqYDOWgM_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PofuJAlTLhbchSqy_26

	nop

	:l_DSHBgijTuUxFxPuA_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ZfXUpNuLrmXMaCUh_18

	nop

	:l_DAoYFYLOdyhbNdRA_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uYUhOQXsfdKDXqRv_49

	nop

	:l_elfFAdryPjJgFHVE_13
    const/4 v6, 0x0

	goto/32 :l_WqssweMtSGQFCMbZ_14

	nop

	:l_iLLGTSrclZIGJIOz_21
    const/4 v12, 0x0

	goto/32 :l_CVojHTmfoYJnBQfT_22

	nop

	:l_FQYbxzXDhgkkZmmB_12
    const/4 v5, 0x2

	goto/32 :l_elfFAdryPjJgFHVE_13

	nop

	:l_UhyXdAIdmhcDdbFe_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_bzKSbgKKhGXiEOiE_8

	nop

	:l_UinMvaYifUnnKIsC_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_yfbWqCZPrjaCiRHC_51

	nop

	:l_VkStuWWaPGYgEduz_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_pttVeoYfXFbtSXRA_65

	nop

	:l_MlTqvyxqtouBahor_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CDbYPurJGWauDNwj_44

	nop

	:l_NKVcIivKLhpoNfcN_47
    move-object v1, v0

	goto/32 :l_DAoYFYLOdyhbNdRA_48

	nop

	:l_hwUmNUiZMQbyhsQt_61
    move-object v1, v0

	goto/32 :l_dfwlAsBVTMrlkXCu_62

	nop

	:l_zIYhYWunsezeUnhK_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_ugvQcCFRfuDPtvte_6

	nop

	:l_xnNoGeEMNrhHpywm_59
    const/4 v3, 0x6

	goto/32 :l_VTOdmBRXkqPTkujy_60

	nop

	:l_PraqGbzJKtOEOcsL_2
	add-int v0, v0, v1
	goto/32 :l_dERZpUIBIyBuKpGf_3

	nop

	:l_BwAblBlLaLdOnMau_4
	if-lez v0, :gl_wKLWKFegBATsZmzI

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_wKLWKFegBATsZmzI	goto/32 :l_zIYhYWunsezeUnhK_5

	nop

	:l_VTOdmBRXkqPTkujy_60
    const/16 v4, 0x80

	goto/32 :l_hwUmNUiZMQbyhsQt_61

	nop

	:l_wAlYqnhmBBKUFcwD_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_DSHBgijTuUxFxPuA_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_qKMvaTZbUJhFOIpo_0

	nop

	:l_NPaIVvsZiVrNLYzH_4
    return-void

	:after_last_instruction

	goto/32 :l_uWGFNycxYDvBvtkY_5

	nop

	:l_vkoyUDomveEqjHUo_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IcmehMPGyxFsfnIE_2

	nop

	:l_uWGFNycxYDvBvtkY_5
	goto/32 :before_first_instruction

	:l_IcmehMPGyxFsfnIE_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_FnzyUStkEeMrIRmk_3

	nop

	:l_qKMvaTZbUJhFOIpo_0
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
	goto/32 :l_vkoyUDomveEqjHUo_1

	nop

	:l_FnzyUStkEeMrIRmk_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_NPaIVvsZiVrNLYzH_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_csMxorZKuUNPAgPh_0

	nop

	:l_VvojiZORTlgfbNfD_6
	goto/32 :before_first_instruction

	:l_YiVEVYLTpXVxxyNb_3
    move p4, p3

    :cond_0
	goto/32 :l_PWgXmqTyHEuJCkHG_4

	nop

	:l_hhyaUBvSAUCVgPkp_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_WtrQWcVOLsNALgfA_2

	nop

	:l_WtrQWcVOLsNALgfA_2
	if-nez p5, :gl_nkRWXqOsJQEXQxYq

	goto/32 :cond_0

	:gl_nkRWXqOsJQEXQxYq
	goto/32 :l_YiVEVYLTpXVxxyNb_3

	nop

	:l_PWgXmqTyHEuJCkHG_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_dhPsTtiYLDwmiyWg_5

	nop

	:l_dhPsTtiYLDwmiyWg_5
    return-void

	:after_last_instruction

	goto/32 :l_VvojiZORTlgfbNfD_6

	nop

	:l_csMxorZKuUNPAgPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_hhyaUBvSAUCVgPkp_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_yotGAaqJxnGBwcrs_0

	nop

	:l_qCJjQcgmuSbZFyzW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TiyImnpMaaeddthO_5

	nop

	:l_ajgBhrXmMhvkKvRc_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_eTfHAjtSqNcaDgxb_2

	nop

	:l_yotGAaqJxnGBwcrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajgBhrXmMhvkKvRc_1

	nop

	:l_TiyImnpMaaeddthO_5
	goto/32 :before_first_instruction

	:l_eTfHAjtSqNcaDgxb_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qLxEeDwIJhGpfDSK_3

	nop

	:l_qLxEeDwIJhGpfDSK_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_qCJjQcgmuSbZFyzW_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_xhkKZAVXfMjqEHoR_0

	nop

	:l_RoqaMUufIBwNcAFy_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_IuHArqSgFhULfEHX_2

	nop

	:l_IuHArqSgFhULfEHX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRDnPZsljoqiMQPk_3

	nop

	:l_gFKtCQJEEQYvmfex_4
    return-object v0

	:after_last_instruction

	goto/32 :l_btGaFLKJvosbUZlT_5

	nop

	:l_kRDnPZsljoqiMQPk_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_gFKtCQJEEQYvmfex_4

	nop

	:l_xhkKZAVXfMjqEHoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoqaMUufIBwNcAFy_1

	nop

	:l_btGaFLKJvosbUZlT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_fUwuQYghtAbgXnuL_0

	nop

	:l_jDJAXVTetLgAWzLH_2
    return v0

	:after_last_instruction

	goto/32 :l_vUNcxejlgJjqNiyg_3

	nop

	:l_vUNcxejlgJjqNiyg_3
	goto/32 :before_first_instruction

	:l_lMENGMJFQWntjyYT_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_jDJAXVTetLgAWzLH_2

	nop

	:l_fUwuQYghtAbgXnuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_lMENGMJFQWntjyYT_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_wOrlzGZYSSaNDEiI_0

	nop

	:l_nxotFmaZghtQqVJk_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_IjXcesRPjGopUlPy_2

	nop

	:l_IjXcesRPjGopUlPy_2
    return v0

	:after_last_instruction

	goto/32 :l_vcuofkPufZnROFmf_3

	nop

	:l_vcuofkPufZnROFmf_3
	goto/32 :before_first_instruction

	:l_wOrlzGZYSSaNDEiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_nxotFmaZghtQqVJk_1

	nop

.end method
