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

	goto/32 :l_uWbpDGQXmwGsffgR_0

	nop

	:l_pdaTwVAiqGOtAKyw_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_wFhrCBjCnXTwrYDQ_8

	nop

	:l_uWbpDGQXmwGsffgR_0
	const v0, 23
	goto/32 :l_fwrXsmhuOgSKMtzP_1

	nop

	:l_YugUILrPumKnXxoF_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_KrCYBKeYdEKIAIYu_14

	nop

	:l_KrCYBKeYdEKIAIYu_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_QndIIlxanmzXdZOu_15

	nop

	:l_QlpibnEYPpdgiFaL_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_XZKAIErXNVLAbpJS_10

	nop

	:l_QndIIlxanmzXdZOu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aMwwncxRNFjFqRwg_16

	nop

	:l_lrGmpVyQSwZYvBor_2
	add-int v0, v0, v1
	goto/32 :l_yWYLqYKZSZbMzDOr_3

	nop

	:l_yWYLqYKZSZbMzDOr_3
	rem-int v0, v0, v1
	goto/32 :l_EkXRAmXZUCOPzXux_4

	nop

	:l_kdwWIXlabADSBCiU_17
	goto/32 :QbkMMYqCiiKyoAfd
	:l_XZKAIErXNVLAbpJS_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_kByDwHuZkWhlpgaz_11

	nop

	:l_WuCLrYXmsqqXIAZG_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_YugUILrPumKnXxoF_13

	nop

	:l_EkXRAmXZUCOPzXux_4
	if-lez v0, :gl_TmPpxTukPuvIaTIf

	goto/32 :SjVjNqqINQfMBJea

	:gl_TmPpxTukPuvIaTIf	goto/32 :l_ugCLGcQhNJTEgcHv_5

	nop

	:l_ugCLGcQhNJTEgcHv_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_tsxfGggSmuVXnbQM_6

	nop

	:l_kByDwHuZkWhlpgaz_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_WuCLrYXmsqqXIAZG_12

	nop

	:l_tsxfGggSmuVXnbQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdaTwVAiqGOtAKyw_7

	nop

	:l_fwrXsmhuOgSKMtzP_1
	const v1, 1
	goto/32 :l_lrGmpVyQSwZYvBor_2

	nop

	:l_aMwwncxRNFjFqRwg_16
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_kdwWIXlabADSBCiU_17

	nop

	:l_wFhrCBjCnXTwrYDQ_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_QlpibnEYPpdgiFaL_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_uxIwYsnLzHiwDiid_0

	nop

	:l_zJtYrexoiDbeNJIo_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_jiDoOTMEUfUrjRSW_43

	nop

	:l_eUKZJHRuBZIDQBpu_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dLKxQjrCBOGiKdzN_16

	nop

	:l_OTCBKjTKBnpHzDZC_53
    const/16 v11, 0x20

	goto/32 :l_UCLDDasavakgJBrc_54

	nop

	:l_gTxQTKsVXNWnnnNj_32
    const/4 v7, 0x0

	goto/32 :l_PoEekrKVLgJKflNM_33

	nop

	:l_UCLDDasavakgJBrc_54
    move-object v8, v0

	goto/32 :l_IBDhBPfmNJjtSFyd_55

	nop

	:l_fqLCjdxycFSFAmvX_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fquszDkGfaftdKIp_26

	nop

	:l_fRTmOsSZNQvpCTus_67
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_PJfwJaFwITjqbYUI_68

	nop

	:l_GlpYmUuntaJDvlHw_23
    const/4 v14, 0x0

	goto/32 :l_yGBrTZdpmoDwBzvu_24

	nop

	:l_zTOzytKmRlNVPatz_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_imEYHCFRyuMgwAKc_28

	nop

	:l_WROyomUVIekhNZOK_21
    const/4 v12, 0x0

	goto/32 :l_dXcFqJbDJKvLljBa_22

	nop

	:l_YslVBxkxcXBKVSPA_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zJtYrexoiDbeNJIo_42

	nop

	:l_xHwtCYmIGMDqJMSE_14
    move-object v0, v7

	goto/32 :l_eUKZJHRuBZIDQBpu_15

	nop

	:l_PJfwJaFwITjqbYUI_68
	goto/32 :gDfyaOfcHzuvSjCb
	:l_PoEekrKVLgJKflNM_33
    move-object v1, v0

	goto/32 :l_reBqsQNjLcZznFOf_34

	nop

	:l_GBTYZbCvOQAJOEBf_38
    const/4 v10, 0x3

	goto/32 :l_ArmatZfeNQhSpvFO_39

	nop

	:l_taqciBStSTCPFfUB_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_hAEvjirKYLqvyEEB_52

	nop

	:l_uxIwYsnLzHiwDiid_0
	const v0, 31
	goto/32 :l_wlftoZBrEDrqviLo_1

	nop

	:l_IqftECmdWqoOjHGS_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mmCKaFFcsOgDJKVE_63

	nop

	:l_hAEvjirKYLqvyEEB_52
    const/4 v10, 0x5

	goto/32 :l_OTCBKjTKBnpHzDZC_53

	nop

	:l_rIcanjPMpMniGWWh_13
    const/4 v6, 0x0

	goto/32 :l_xHwtCYmIGMDqJMSE_14

	nop

	:l_jFyYmuGqrrGCYhDg_12
    const/4 v5, 0x2

	goto/32 :l_rIcanjPMpMniGWWh_13

	nop

	:l_rSfPdORbKpaOURSI_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_PImLLNiEBgBKARjB_6

	nop

	:l_dLKxQjrCBOGiKdzN_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_DiVVrCFELWKzGSpw_17

	nop

	:l_ffKdwHDShTFlYbtS_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_taqciBStSTCPFfUB_51

	nop

	:l_SblBPEmaPBLtFdPL_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_kFbPHqcaxXPfrCsL_37

	nop

	:l_dXcFqJbDJKvLljBa_22
    const/4 v13, 0x2

	goto/32 :l_GlpYmUuntaJDvlHw_23

	nop

	:l_plElQAIgCTjPsaWf_60
    const/16 v4, 0x80

	goto/32 :l_tIotSbryxpUyUXVb_61

	nop

	:l_YEFYDyQxTeBoxezN_10
    const/4 v3, 0x2

	goto/32 :l_GuUEIBAvPRwnapvu_11

	nop

	:l_YbJcbYkzYarhlnUz_18
    const-string v9, "MULTILINE"

	goto/32 :l_ZCIVJTmFXibPIUdF_19

	nop

	:l_ZotZCpyZZrBSBRrl_45
    const/4 v3, 0x4

	goto/32 :l_KRCkkDFuhLiPnYRR_46

	nop

	:l_PImLLNiEBgBKARjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_DeuXSKGmDthFSuhM_7

	nop

	:l_brgoZHWxEMgPkLPN_30
    const/4 v5, 0x0

	goto/32 :l_WQFrmnYHZFHDrfTT_31

	nop

	:l_iKLSUDsJDIHrVHcO_3
	rem-int v0, v0, v1
	goto/32 :l_YdaOUzhsxiCQOvJU_4

	nop

	:l_iVtRTRsCQOJSlUNk_29
    const/16 v4, 0x10

	goto/32 :l_brgoZHWxEMgPkLPN_30

	nop

	:l_XAmwvEXlUapgbtyh_58
    const-string v2, "CANON_EQ"

	goto/32 :l_evGzkUxpHIIvhJyF_59

	nop

	:l_YdaOUzhsxiCQOvJU_4
	if-lez v0, :gl_kxwZuCgbwOQXoiNV

	goto/32 :NqvlbNWrJbiezuoK

	:gl_kxwZuCgbwOQXoiNV	goto/32 :l_rSfPdORbKpaOURSI_5

	nop

	:l_WoqwOlNPQUSQSFbh_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_SblBPEmaPBLtFdPL_36

	nop

	:l_ArmatZfeNQhSpvFO_39
    const/4 v11, 0x1

	goto/32 :l_dItFlwpOStgPxqlb_40

	nop

	:l_DiVVrCFELWKzGSpw_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_YbJcbYkzYarhlnUz_18

	nop

	:l_pOEfblcQRioPBsdR_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_XAmwvEXlUapgbtyh_58

	nop

	:l_ZyJKRWHDafonFwlZ_47
    move-object v1, v0

	goto/32 :l_ACsMSkJhzupCoeeU_48

	nop

	:l_eXMgdzOtdfXBhaDc_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_QfhBnhOSuJbIjQLo_65

	nop

	:l_wlftoZBrEDrqviLo_1
	const v1, 12
	goto/32 :l_sgOjBNSVIWrQFfPY_2

	nop

	:l_ZnVltfOroismVUHe_20
    const/16 v11, 0x8

	goto/32 :l_WROyomUVIekhNZOK_21

	nop

	:l_dItFlwpOStgPxqlb_40
    move-object v8, v0

	goto/32 :l_YslVBxkxcXBKVSPA_41

	nop

	:l_ZCIVJTmFXibPIUdF_19
    const/4 v10, 0x1

	goto/32 :l_ZnVltfOroismVUHe_20

	nop

	:l_kFbPHqcaxXPfrCsL_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_GBTYZbCvOQAJOEBf_38

	nop

	:l_imEYHCFRyuMgwAKc_28
    const-string v2, "LITERAL"

	goto/32 :l_iVtRTRsCQOJSlUNk_29

	nop

	:l_yGBrTZdpmoDwBzvu_24
    move-object v8, v0

	goto/32 :l_fqLCjdxycFSFAmvX_25

	nop

	:l_mmCKaFFcsOgDJKVE_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_eXMgdzOtdfXBhaDc_64

	nop

	:l_evGzkUxpHIIvhJyF_59
    const/4 v3, 0x6

	goto/32 :l_plElQAIgCTjPsaWf_60

	nop

	:l_msovQyAZNQHjIogQ_9
    const/4 v2, 0x0

	goto/32 :l_YEFYDyQxTeBoxezN_10

	nop

	:l_IBDhBPfmNJjtSFyd_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iQIOeMTMsgogDMvq_56

	nop

	:l_ACsMSkJhzupCoeeU_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JUVawGHDVsHTHNCE_49

	nop

	:l_JUVawGHDVsHTHNCE_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_ffKdwHDShTFlYbtS_50

	nop

	:l_GuUEIBAvPRwnapvu_11
    const/4 v4, 0x0

	goto/32 :l_jFyYmuGqrrGCYhDg_12

	nop

	:l_AaGfyjhBWVGCYzsL_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_msovQyAZNQHjIogQ_9

	nop

	:l_QfhBnhOSuJbIjQLo_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_UzztJyllagtXJmAC_66

	nop

	:l_tIotSbryxpUyUXVb_61
    move-object v1, v0

	goto/32 :l_IqftECmdWqoOjHGS_62

	nop

	:l_cHQtVkeqaAlAGpPi_44
    const-string v2, "COMMENTS"

	goto/32 :l_ZotZCpyZZrBSBRrl_45

	nop

	:l_fquszDkGfaftdKIp_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_zTOzytKmRlNVPatz_27

	nop

	:l_sgOjBNSVIWrQFfPY_2
	add-int v0, v0, v1
	goto/32 :l_iKLSUDsJDIHrVHcO_3

	nop

	:l_jiDoOTMEUfUrjRSW_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_cHQtVkeqaAlAGpPi_44

	nop

	:l_UzztJyllagtXJmAC_66
    return-void

	:after_last_instruction

	goto/32 :l_fRTmOsSZNQvpCTus_67

	nop

	:l_iQIOeMTMsgogDMvq_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_pOEfblcQRioPBsdR_57

	nop

	:l_DeuXSKGmDthFSuhM_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_AaGfyjhBWVGCYzsL_8

	nop

	:l_KRCkkDFuhLiPnYRR_46
    const/4 v4, 0x4

	goto/32 :l_ZyJKRWHDafonFwlZ_47

	nop

	:l_WQFrmnYHZFHDrfTT_31
    const/4 v6, 0x2

	goto/32 :l_gTxQTKsVXNWnnnNj_32

	nop

	:l_reBqsQNjLcZznFOf_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WoqwOlNPQUSQSFbh_35

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_LluBuKsYOsrHcjPm_0

	nop

	:l_pdMTQTDescrkNgjs_5
	goto/32 :before_first_instruction

	:l_LgNPeXiVXOWZZvKe_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_vwllxdbgizLxfhAv_4

	nop

	:l_LluBuKsYOsrHcjPm_0
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
	goto/32 :l_ZLxinZxMzpqorVne_1

	nop

	:l_ZLxinZxMzpqorVne_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lChJOczBNRlatOns_2

	nop

	:l_vwllxdbgizLxfhAv_4
    return-void

	:after_last_instruction

	goto/32 :l_pdMTQTDescrkNgjs_5

	nop

	:l_lChJOczBNRlatOns_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_LgNPeXiVXOWZZvKe_3

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ezLdqDakbJjyeZeX_0

	nop

	:l_UUftjRxUyjWhWkJw_5
    return-void

	:after_last_instruction

	goto/32 :l_hzKRWFMdaGbzFkCi_6

	nop

	:l_rlnawjHCcHedcaWS_2
	if-nez p5, :gl_OVuHkmdBwkOWJXAS

	goto/32 :cond_0

	:gl_OVuHkmdBwkOWJXAS
	goto/32 :l_jmHRtZAntNWsTuUd_3

	nop

	:l_BWFsriKVsFuknOqw_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_rlnawjHCcHedcaWS_2

	nop

	:l_ezLdqDakbJjyeZeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BWFsriKVsFuknOqw_1

	nop

	:l_jmHRtZAntNWsTuUd_3
    move p4, p3

    :cond_0
	goto/32 :l_mBfjyMxEdNHNHqWV_4

	nop

	:l_hzKRWFMdaGbzFkCi_6
	goto/32 :before_first_instruction

	:l_mBfjyMxEdNHNHqWV_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_UUftjRxUyjWhWkJw_5

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_aOLBnXtPcnkoJyeA_0

	nop

	:l_XrtloMtkFXkrEjak_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_jufzMCukdHMnXfPF_2

	nop

	:l_aOLBnXtPcnkoJyeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrtloMtkFXkrEjak_1

	nop

	:l_UFGRHXvZGYBMYtDH_5
	goto/32 :before_first_instruction

	:l_OPQrIdBBKEVkHAny_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_DmSRoodklsEvxoAx_4

	nop

	:l_DmSRoodklsEvxoAx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UFGRHXvZGYBMYtDH_5

	nop

	:l_jufzMCukdHMnXfPF_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OPQrIdBBKEVkHAny_3

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_HLSCkcExjryVhukE_0

	nop

	:l_VLupIoqdYBdhFQuS_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPGJGNpbmQfBiEtf_3

	nop

	:l_RPGJGNpbmQfBiEtf_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_xyKTxHxVZLDLHTSE_4

	nop

	:l_duAlFrzVNKovxJml_5
	goto/32 :before_first_instruction

	:l_wufQYXrYdYsDRCgL_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_VLupIoqdYBdhFQuS_2

	nop

	:l_xyKTxHxVZLDLHTSE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_duAlFrzVNKovxJml_5

	nop

	:l_HLSCkcExjryVhukE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wufQYXrYdYsDRCgL_1

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_heWtBkSIYVBhUZlK_0

	nop

	:l_heWtBkSIYVBhUZlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_QXZCBYsbOmjeXigD_1

	nop

	:l_ItuyrMNGwIEkpjZk_2
    return v0

	:after_last_instruction

	goto/32 :l_ajuKSmDPuaauJMKh_3

	nop

	:l_QXZCBYsbOmjeXigD_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ItuyrMNGwIEkpjZk_2

	nop

	:l_ajuKSmDPuaauJMKh_3
	goto/32 :before_first_instruction

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_RolAULVrFqMfzFYD_0

	nop

	:l_ujAgCcrUbQUnOqKO_3
	goto/32 :before_first_instruction

	:l_tHmYeuLKuyKzSyHH_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_AbqEvoiNyzacidNk_2

	nop

	:l_RolAULVrFqMfzFYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_tHmYeuLKuyKzSyHH_1

	nop

	:l_AbqEvoiNyzacidNk_2
    return v0

	:after_last_instruction

	goto/32 :l_ujAgCcrUbQUnOqKO_3

	nop

.end method
