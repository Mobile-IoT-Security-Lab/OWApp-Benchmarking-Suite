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

	goto/32 :l_znGrvPohjvUDevoD_0

	nop

	:l_tvVtNQWDGhnZhfqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsYvYvDhCdcZHQVd_7

	nop

	:l_CLGcQhNJTEgcHvts_17
	goto/32 :PCLQpwCIcrOUAUEf
	:l_PpxTukPuvIaTIfug_16
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_CLGcQhNJTEgcHvts_17

	nop

	:l_kcZvcxVDJGbVGAXz_3
	rem-int v0, v0, v1
	goto/32 :l_EEKQLFfZTmenDSrc_4

	nop

	:l_uigIAJrWFHJqXmTP_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_LGqKZRmElgcWlqIe_9

	nop

	:l_KpDDluyfOGrqwSzv_2
	add-int v0, v0, v1
	goto/32 :l_kcZvcxVDJGbVGAXz_3

	nop

	:l_XRAmXZUCOPzXuxTm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PpxTukPuvIaTIfug_16

	nop

	:l_YLqYKZSZbMzDOrEk_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_XRAmXZUCOPzXuxTm_15

	nop

	:l_GmpVyQSwZYvBoryW_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_YLqYKZSZbMzDOrEk_14

	nop

	:l_VsYvYvDhCdcZHQVd_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_uigIAJrWFHJqXmTP_8

	nop

	:l_TFcQmVVRQfguDsAz_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_tvVtNQWDGhnZhfqL_6

	nop

	:l_bpDGQXmwGsffgRfw_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_rXsmhuOgSKMtzPlr_12

	nop

	:l_EEKQLFfZTmenDSrc_4
	if-lez v0, :gl_oUmOrDvnucfbUTrs

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_oUmOrDvnucfbUTrs	goto/32 :l_TFcQmVVRQfguDsAz_5

	nop

	:l_xqtITLjFEYfmcXKj_1
	const v1, 32
	goto/32 :l_KpDDluyfOGrqwSzv_2

	nop

	:l_QzlYkfWzrgkdLpuW_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_bpDGQXmwGsffgRfw_11

	nop

	:l_znGrvPohjvUDevoD_0
	const v0, 24
	goto/32 :l_xqtITLjFEYfmcXKj_1

	nop

	:l_LGqKZRmElgcWlqIe_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_QzlYkfWzrgkdLpuW_10

	nop

	:l_rXsmhuOgSKMtzPlr_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_GmpVyQSwZYvBoryW_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_xfGggSmuVXnbQMpd_0

	nop

	:l_LSUDsJDIHrVHcOYd_14
    move-object v0, v7

	goto/32 :l_aOUzhsxiCQOvJUkx_15

	nop

	:l_CLrYXmsqqXIAZGYu_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_gUILrPumKnXxoFKr_6

	nop

	:l_lBPEmaPBLtFdPLkF_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bPHqcaxXPfrCsLGB_49

	nop

	:l_uszDkGfaftdKIpzT_38
    const/4 v10, 0x3

	goto/32 :l_OzytKmRlNVPatzim_39

	nop

	:l_BqsQNjLcZznFOfWo_46
    const/4 v4, 0x4

	goto/32 :l_qwOlNPQUSQSFbhSb_47

	nop

	:l_EekrKVLgJKflNMre_45
    const/4 v3, 0x4

	goto/32 :l_BqsQNjLcZznFOfWo_46

	nop

	:l_bPHqcaxXPfrCsLGB_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_TYZbCvOQAJOEBfAr_50

	nop

	:l_JcbYkzYarhlnUzZC_30
    const-string v2, "LITERAL"

	goto/32 :l_IVJTmFXibPIUdFZn_31

	nop

	:l_fPdORbKpaOURSIPI_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mLLNiEBgBKARjBDe_18

	nop

	:l_tYrexoiDbeNJIoji_54
    move-object v8, v0

	goto/32 :l_DoOTMEUfUrjRSWcH_55

	nop

	:l_canjPMpMniGWWhxH_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wtCYmIGMDqJMSEeU_26

	nop

	:l_tRTRsCQOJSlUNkbr_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_goZHWxEMgPkLPNWQ_42

	nop

	:l_FYDyQxTeBoxezNGu_22
    const/16 v11, 0x8

	goto/32 :l_UEIBAvPRwnapvujF_23

	nop

	:l_JKRWHDafonFwlZAC_59
    const/4 v3, 0x6

	goto/32 :l_sMSkJhzupCoeeUJU_60

	nop

	:l_wtCYmIGMDqJMSEeU_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_KZJHRuBZIDQBpudL_27

	nop

	:l_qciBStSTCPFfUBhA_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_EvjirKYLqvyEEBOT_64

	nop

	:l_pYmUuntaJDvlHwyG_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_BrTZdpmoDwBzvufq_36

	nop

	:l_TYZbCvOQAJOEBfAr_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_matZfeNQhSpvFOdI_51

	nop

	:l_dIIlxanmzXdZOuaM_8
    const/4 v5, 0x2

	goto/32 :l_wwncxRNFjFqRwgkd_9

	nop

	:l_wwncxRNFjFqRwgkd_9
    const/4 v6, 0x0

	goto/32 :l_wWIXlabADSBCiUux_10

	nop

	:l_sMSkJhzupCoeeUJU_60
    const/16 v4, 0x80

	goto/32 :l_VawGHDVsHTHNCEff_61

	nop

	:l_qwOlNPQUSQSFbhSb_47
    move-object v1, v0

	goto/32 :l_lBPEmaPBLtFdPLkF_48

	nop

	:l_CkkDFuhLiPnYRRZy_58
    const-string v2, "CANON_EQ"

	goto/32 :l_JKRWHDafonFwlZAC_59

	nop

	:l_xfGggSmuVXnbQMpd_0
	const v0, 1
	goto/32 :l_aTwVAiqGOtAKywwF_1

	nop

	:l_VltfOroismVUHeWR_32
    const/4 v5, 0x0

	goto/32 :l_OyomUVIekhNZOKdX_33

	nop

	:l_GfyjhBWVGCYzsLms_20
    const-string v9, "MULTILINE"

	goto/32 :l_ovQyAZNQHjIogQYE_21

	nop

	:l_CYBKeYdEKIAIYuQn_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_dIIlxanmzXdZOuaM_8

	nop

	:l_wZuCgbwOQXoiNVrS_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_fPdORbKpaOURSIPI_17

	nop

	:l_lVBxkxcXBKVSPAzJ_53
    const/16 v11, 0x20

	goto/32 :l_tYrexoiDbeNJIoji_54

	nop

	:l_ftoZBrEDrqviLosg_12
    const/4 v3, 0x2

	goto/32 :l_OjBNSVIWrQFfPYiK_13

	nop

	:l_hrCBjCnXTwrYDQQl_2
	add-int v0, v0, v1
	goto/32 :l_pibnEYPpdgiFaLXZ_3

	nop

	:l_DhBPfmNJjtSFydiQ_67
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_IOeMTMsgogDMvqpO_68

	nop

	:l_uXSKGmDthFSuhMAa_19
    const/4 v14, 0x0

	goto/32 :l_GfyjhBWVGCYzsLms_20

	nop

	:l_VawGHDVsHTHNCEff_61
    move-object v1, v0

	goto/32 :l_KdwHDShTFlYbtSta_62

	nop

	:l_ovQyAZNQHjIogQYE_21
    const/4 v10, 0x1

	goto/32 :l_FYDyQxTeBoxezNGu_22

	nop

	:l_OjBNSVIWrQFfPYiK_13
    const/4 v4, 0x0

	goto/32 :l_LSUDsJDIHrVHcOYd_14

	nop

	:l_KxQjrCBOGiKdzNDi_28
    const/4 v6, 0x2

	goto/32 :l_VVrCFELWKzGSpwYb_29

	nop

	:l_KdwHDShTFlYbtSta_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qciBStSTCPFfUBhA_63

	nop

	:l_BrTZdpmoDwBzvufq_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_LCjdxycFSFAmvXfq_37

	nop

	:l_goZHWxEMgPkLPNWQ_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_FrmnYHZFHDrfTTgT_43

	nop

	:l_FrmnYHZFHDrfTTgT_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_xQTKsVXNWnnnNjPo_44

	nop

	:l_KZJHRuBZIDQBpudL_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_KxQjrCBOGiKdzNDi_28

	nop

	:l_LDDasavakgJBrcIB_66
    return-void

	:after_last_instruction

	goto/32 :l_DhBPfmNJjtSFydiQ_67

	nop

	:l_tZCpyZZrBSBRrlKR_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CkkDFuhLiPnYRRZy_58

	nop

	:l_VVrCFELWKzGSpwYb_29
    const/4 v7, 0x0

	goto/32 :l_JcbYkzYarhlnUzZC_30

	nop

	:l_EYHCFRyuMgwAKciV_40
    move-object v8, v0

	goto/32 :l_tRTRsCQOJSlUNkbr_41

	nop

	:l_IOeMTMsgogDMvqpO_68
	goto/32 :NLWHEZqACfUBnies
	:l_mLLNiEBgBKARjBDe_18
    const/4 v13, 0x2

	goto/32 :l_uXSKGmDthFSuhMAa_19

	nop

	:l_yYmuGqrrGCYhDgrI_24
    move-object v8, v0

	goto/32 :l_canjPMpMniGWWhxH_25

	nop

	:l_cFqJbDJKvLljBaGl_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pYmUuntaJDvlHwyG_35

	nop

	:l_EvjirKYLqvyEEBOT_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_CBKjTKBnpHzDZCUC_65

	nop

	:l_xQTKsVXNWnnnNjPo_44
    const-string v2, "COMMENTS"

	goto/32 :l_EekrKVLgJKflNMre_45

	nop

	:l_wWIXlabADSBCiUux_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_IwYsnLzHiwDiidwl_11

	nop

	:l_IVJTmFXibPIUdFZn_31
    const/16 v4, 0x10

	goto/32 :l_VltfOroismVUHeWR_32

	nop

	:l_OyomUVIekhNZOKdX_33
    move-object v1, v0

	goto/32 :l_cFqJbDJKvLljBaGl_34

	nop

	:l_KAIErXNVLAbpJSkB_4
	if-lez v0, :gl_yDwHuZkWhlpgazWu

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_yDwHuZkWhlpgazWu	goto/32 :l_CLrYXmsqqXIAZGYu_5

	nop

	:l_gUILrPumKnXxoFKr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_CYBKeYdEKIAIYuQn_7

	nop

	:l_OzytKmRlNVPatzim_39
    const/4 v11, 0x1

	goto/32 :l_EYHCFRyuMgwAKciV_40

	nop

	:l_tFlwpOStgPxqlbYs_52
    const/4 v10, 0x5

	goto/32 :l_lVBxkxcXBKVSPAzJ_53

	nop

	:l_pibnEYPpdgiFaLXZ_3
	rem-int v0, v0, v1
	goto/32 :l_KAIErXNVLAbpJSkB_4

	nop

	:l_aOUzhsxiCQOvJUkx_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wZuCgbwOQXoiNVrS_16

	nop

	:l_IwYsnLzHiwDiidwl_11
    const/4 v2, 0x0

	goto/32 :l_ftoZBrEDrqviLosg_12

	nop

	:l_aTwVAiqGOtAKywwF_1
	const v1, 7
	goto/32 :l_hrCBjCnXTwrYDQQl_2

	nop

	:l_UEIBAvPRwnapvujF_23
    const/4 v12, 0x0

	goto/32 :l_yYmuGqrrGCYhDgrI_24

	nop

	:l_LCjdxycFSFAmvXfq_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_uszDkGfaftdKIpzT_38

	nop

	:l_matZfeNQhSpvFOdI_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_tFlwpOStgPxqlbYs_52

	nop

	:l_CBKjTKBnpHzDZCUC_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_LDDasavakgJBrcIB_66

	nop

	:l_DoOTMEUfUrjRSWcH_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QtVkeqaAlAGpPiZo_56

	nop

	:l_QtVkeqaAlAGpPiZo_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_tZCpyZZrBSBRrlKR_57

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_EfblcQRioPBsdRXA_0

	nop

	:l_EfblcQRioPBsdRXA_0
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
	goto/32 :l_mwvEXlUapgbtyhev_1

	nop

	:l_ftECmdWqoOjHGSmm_5
	goto/32 :before_first_instruction

	:l_ElQAIgCTjPsaWftI_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_otSbryxpUyUXVbIq_4

	nop

	:l_mwvEXlUapgbtyhev_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GzkUxpHIIvhJyFpl_2

	nop

	:l_GzkUxpHIIvhJyFpl_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ElQAIgCTjPsaWftI_3

	nop

	:l_otSbryxpUyUXVbIq_4
    return-void

	:after_last_instruction

	goto/32 :l_ftECmdWqoOjHGSmm_5

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CKaFFcsOgDJKVEeX_0

	nop

	:l_MgdzOtdfXBhaDcQf_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_hBnhOSuJbIjQLoUz_2

	nop

	:l_fwJaFwITjqbYUILl_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_uBuKsYOsrHcjPmZL_5

	nop

	:l_CKaFFcsOgDJKVEeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_MgdzOtdfXBhaDcQf_1

	nop

	:l_TmOsSZNQvpCTusPJ_3
    move p4, p3

    :cond_0
	goto/32 :l_fwJaFwITjqbYUILl_4

	nop

	:l_xinZxMzpqorVnelC_6
	goto/32 :before_first_instruction

	:l_hBnhOSuJbIjQLoUz_2
	if-nez p5, :gl_ztJyllagtXJmACfR

	goto/32 :cond_0

	:gl_ztJyllagtXJmACfR
	goto/32 :l_TmOsSZNQvpCTusPJ_3

	nop

	:l_uBuKsYOsrHcjPmZL_5
    return-void

	:after_last_instruction

	goto/32 :l_xinZxMzpqorVnelC_6

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_hJOczBNRlatOnsLg_0

	nop

	:l_LdqDakbJjyeZeXBW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FsriKVsFuknOqwrl_5

	nop

	:l_hJOczBNRlatOnsLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPeXiVXOWZZvKevw_1

	nop

	:l_MTQTDescrkNgjsez_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_LdqDakbJjyeZeXBW_4

	nop

	:l_NPeXiVXOWZZvKevw_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_llxdbgizLxfhAvpd_2

	nop

	:l_llxdbgizLxfhAvpd_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MTQTDescrkNgjsez_3

	nop

	:l_FsriKVsFuknOqwrl_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_nawjHCcHedcaWSOV_0

	nop

	:l_HRtZAntNWsTuUdmB_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fjyMxEdNHNHqWVUU_3

	nop

	:l_nawjHCcHedcaWSOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHkmdBwkOWJXASjm_1

	nop

	:l_fjyMxEdNHNHqWVUU_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_ftjRxUyjWhWkJwhz_4

	nop

	:l_KRWFMdaGbzFkCiaO_5
	goto/32 :before_first_instruction

	:l_uHkmdBwkOWJXASjm_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_HRtZAntNWsTuUdmB_2

	nop

	:l_ftjRxUyjWhWkJwhz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KRWFMdaGbzFkCiaO_5

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_LBnXtPcnkoJyeAXr_0

	nop

	:l_QrIdBBKEVkHAnyDm_3
	goto/32 :before_first_instruction

	:l_fzMCukdHMnXfPFOP_2
    return v0

	:after_last_instruction

	goto/32 :l_QrIdBBKEVkHAnyDm_3

	nop

	:l_tloMtkFXkrEjakju_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_fzMCukdHMnXfPFOP_2

	nop

	:l_LBnXtPcnkoJyeAXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_tloMtkFXkrEjakju_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_SRoodklsEvxoAxUF_0

	nop

	:l_fQYXrYdYsDRCgLVL_3
	goto/32 :before_first_instruction

	:l_SCkcExjryVhukEwu_2
    return v0

	:after_last_instruction

	goto/32 :l_fQYXrYdYsDRCgLVL_3

	nop

	:l_SRoodklsEvxoAxUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_GRHXvZGYBMYtDHHL_1

	nop

	:l_GRHXvZGYBMYtDHHL_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_SCkcExjryVhukEwu_2

	nop

.end method
