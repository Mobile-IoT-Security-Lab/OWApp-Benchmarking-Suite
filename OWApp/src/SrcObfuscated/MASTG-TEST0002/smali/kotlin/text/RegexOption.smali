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

	goto/32 :l_qjXaEylIdbaUWGvv_0

	nop

	:l_EqLxRRalIWOIHHul_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXjxhkglCgKCYoZT_7

	nop

	:l_qjXaEylIdbaUWGvv_0
	const v0, 3
	goto/32 :l_aBCaJOYjdpueTDbo_1

	nop

	:l_zkUGZbvceEzJFznG_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_rvPohjvUDevoDxqt_9

	nop

	:l_nUVhDVarasperaJx_3
	rem-int v0, v0, v1
	goto/32 :l_keTaIHxCgIDVRzAI_4

	nop

	:l_GQEqRCkWNWyxvPOf_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_EqLxRRalIWOIHHul_6

	nop

	:l_DluyfOGrqwSzvkcZ_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_vcxVDJGbVGAXzEEK_12

	nop

	:l_vcxVDJGbVGAXzEEK_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_QLFfZTmenDSrcoUm_13

	nop

	:l_aBCaJOYjdpueTDbo_1
	const v1, 21
	goto/32 :l_kkkAiWykRTEyxzrO_2

	nop

	:l_ITLjFEYfmcXKjKpD_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_DluyfOGrqwSzvkcZ_11

	nop

	:l_QLFfZTmenDSrcoUm_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_OrDvnucfbUTrsTFc_14

	nop

	:l_kkkAiWykRTEyxzrO_2
	add-int v0, v0, v1
	goto/32 :l_nUVhDVarasperaJx_3

	nop

	:l_vYvDhCdcZHQVduig_17
	goto/32 :lZIJdWoMEKSnfvqs
	:l_cXjxhkglCgKCYoZT_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_zkUGZbvceEzJFznG_8

	nop

	:l_QmVVRQfguDsAztvV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tNQWDGhnZhfqLVsY_16

	nop

	:l_tNQWDGhnZhfqLVsY_16
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_vYvDhCdcZHQVduig_17

	nop

	:l_rvPohjvUDevoDxqt_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_ITLjFEYfmcXKjKpD_10

	nop

	:l_OrDvnucfbUTrsTFc_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_QmVVRQfguDsAztvV_15

	nop

	:l_keTaIHxCgIDVRzAI_4
	if-lez v0, :gl_AwGJvhxVxPjzXavX

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_AwGJvhxVxPjzXavX	goto/32 :l_GQEqRCkWNWyxvPOf_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_IAJrWFHJqXmTPLGq_0

	nop

	:l_CFRyuMgwAKciVtRT_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_RsCQOJSlUNkbrgoZ_51

	nop

	:l_DsJDIHrVHcOYdaOU_24
    move-object v8, v0

	goto/32 :l_zhsxiCQOvJUkxwZu_25

	nop

	:l_pyZZrBSBRrlKRCkk_67
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_DFuhLiPnYRRZyJKR_68

	nop

	:l_yQxTeBoxezNGuUEI_32
    const/4 v5, 0x0

	goto/32 :l_BAvPRwnapvujFyYm_33

	nop

	:l_dxycFSFAmvXfqusz_47
    move-object v1, v0

	goto/32 :l_DkGfaftdKIpzTOzy_48

	nop

	:l_qcaxXPfrCsLGBTYZ_59
    const/4 v3, 0x6

	goto/32 :l_bCvOQAJOEBfArmat_60

	nop

	:l_exoiDbeNJIojiDoO_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_TMEUfUrjRSWcHQtV_65

	nop

	:l_JbDJKvLljBaGlpYm_44
    const-string v2, "COMMENTS"

	goto/32 :l_UuntaJDvlHwyGBrT_45

	nop

	:l_QNjLcZznFOfWoqwO_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_lNPQUSQSFbhSblBP_57

	nop

	:l_jPMpMniGWWhxHwtC_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_YmIGMDqJMSEeUKZJ_36

	nop

	:l_KGmDthFSuhMAaGfy_29
    const/4 v7, 0x0

	goto/32 :l_jhBWVGCYzsLmsovQ_30

	nop

	:l_NiEBgBKARjBDeuXS_28
    const/4 v6, 0x2

	goto/32 :l_KGmDthFSuhMAaGfy_29

	nop

	:l_YXmsqqXIAZGYugUI_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LrPumKnXxoFKrCYB_16

	nop

	:l_ggSmuVXnbQMpdaTw_9
    const/4 v6, 0x0

	goto/32 :l_VAiqGOtAKywwFhrC_10

	nop

	:l_nYHZFHDrfTTgTxQT_53
    const/16 v11, 0x20

	goto/32 :l_KsVXNWnnnNjPoEek_54

	nop

	:l_zhsxiCQOvJUkxwZu_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CgbwOQXoiNVrSfPd_26

	nop

	:l_wpOStgPxqlbYslVB_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xkxcXBKVSPAzJtYr_63

	nop

	:l_EmaPBLtFdPLkFbPH_58
    const-string v2, "CANON_EQ"

	goto/32 :l_qcaxXPfrCsLGBTYZ_59

	nop

	:l_cQhNJTEgcHvtsxfG_8
    const/4 v5, 0x2

	goto/32 :l_ggSmuVXnbQMpdaTw_9

	nop

	:l_fOroismVUHeWROyo_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_mUVIekhNZOKdXcFq_43

	nop

	:l_mXZUCOPzXuxTmPpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_TukPuvIaTIfugCLG_7

	nop

	:l_DFuhLiPnYRRZyJKR_68
	goto/32 :tqkYONzuWlufbqTg
	:l_nEYPpdgiFaLXZKAI_12
    const/4 v3, 0x2

	goto/32 :l_ErXNVLAbpJSkByDw_13

	nop

	:l_cxRNFjFqRwgkdwWI_19
    const/4 v14, 0x0

	goto/32 :l_XlabADSBCiUuxIwY_20

	nop

	:l_DkGfaftdKIpzTOzy_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tKmRlNVPatzimEYH_49

	nop

	:l_XlabADSBCiUuxIwY_20
    const-string v9, "MULTILINE"

	goto/32 :l_snLzHiwDiidwlfto_21

	nop

	:l_YmIGMDqJMSEeUKZJ_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_HRuBZIDQBpudLKxQ_37

	nop

	:l_lNPQUSQSFbhSblBP_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_EmaPBLtFdPLkFbPH_58

	nop

	:l_HRuBZIDQBpudLKxQ_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_jrCBOGiKdzNDiVVr_38

	nop

	:l_HuZkWhlpgazWuCLr_14
    move-object v0, v7

	goto/32 :l_YXmsqqXIAZGYugUI_15

	nop

	:l_ZBrEDrqviLosgOjB_22
    const/16 v11, 0x8

	goto/32 :l_NSVIWrQFfPYiKLSU_23

	nop

	:l_xkxcXBKVSPAzJtYr_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_exoiDbeNJIojiDoO_64

	nop

	:l_TMEUfUrjRSWcHQtV_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_keqaAlAGpPiZotZC_66

	nop

	:l_CgbwOQXoiNVrSfPd_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_ORbKpaOURSIPImLL_27

	nop

	:l_tKmRlNVPatzimEYH_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_CFRyuMgwAKciVtRT_50

	nop

	:l_YKZSZbMzDOrEkXRA_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_mXZUCOPzXuxTmPpx_6

	nop

	:l_LrPumKnXxoFKrCYB_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_KeYdEKIAIYuQndII_17

	nop

	:l_GQXmwGsffgRfwrXs_3
	rem-int v0, v0, v1
	goto/32 :l_mhuOgSKMtzPlrGmp_4

	nop

	:l_lxanmzXdZOuaMwwn_18
    const/4 v13, 0x2

	goto/32 :l_cxRNFjFqRwgkdwWI_19

	nop

	:l_UuntaJDvlHwyGBrT_45
    const/4 v3, 0x4

	goto/32 :l_ZdpmoDwBzvufqLCj_46

	nop

	:l_BjCnXTwrYDQQlpib_11
    const/4 v2, 0x0

	goto/32 :l_nEYPpdgiFaLXZKAI_12

	nop

	:l_KsVXNWnnnNjPoEek_54
    move-object v8, v0

	goto/32 :l_rKVLgJKflNMreBqs_55

	nop

	:l_KZRmElgcWlqIeQzl_1
	const v1, 28
	goto/32 :l_YkfWzrgkdLpuWbpD_2

	nop

	:l_BAvPRwnapvujFyYm_33
    move-object v1, v0

	goto/32 :l_uGqrrGCYhDgrIcan_34

	nop

	:l_rKVLgJKflNMreBqs_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QNjLcZznFOfWoqwO_56

	nop

	:l_NSVIWrQFfPYiKLSU_23
    const/4 v12, 0x0

	goto/32 :l_DsJDIHrVHcOYdaOU_24

	nop

	:l_CFELWKzGSpwYbJcb_39
    const/4 v11, 0x1

	goto/32 :l_YkzYarhlnUzZCIVJ_40

	nop

	:l_bCvOQAJOEBfArmat_60
    const/16 v4, 0x80

	goto/32 :l_ZfeNQhSpvFOdItFl_61

	nop

	:l_keqaAlAGpPiZotZC_66
    return-void

	:after_last_instruction

	goto/32 :l_pyZZrBSBRrlKRCkk_67

	nop

	:l_RsCQOJSlUNkbrgoZ_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_HWxEMgPkLPNWQFrm_52

	nop

	:l_uGqrrGCYhDgrIcan_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jPMpMniGWWhxHwtC_35

	nop

	:l_ErXNVLAbpJSkByDw_13
    const/4 v4, 0x0

	goto/32 :l_HuZkWhlpgazWuCLr_14

	nop

	:l_VAiqGOtAKywwFhrC_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_BjCnXTwrYDQQlpib_11

	nop

	:l_jrCBOGiKdzNDiVVr_38
    const/4 v10, 0x3

	goto/32 :l_CFELWKzGSpwYbJcb_39

	nop

	:l_KeYdEKIAIYuQndII_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_lxanmzXdZOuaMwwn_18

	nop

	:l_yAZNQHjIogQYEFYD_31
    const/16 v4, 0x10

	goto/32 :l_yQxTeBoxezNGuUEI_32

	nop

	:l_snLzHiwDiidwlfto_21
    const/4 v10, 0x1

	goto/32 :l_ZBrEDrqviLosgOjB_22

	nop

	:l_YkfWzrgkdLpuWbpD_2
	add-int v0, v0, v1
	goto/32 :l_GQXmwGsffgRfwrXs_3

	nop

	:l_jhBWVGCYzsLmsovQ_30
    const-string v2, "LITERAL"

	goto/32 :l_yAZNQHjIogQYEFYD_31

	nop

	:l_YkzYarhlnUzZCIVJ_40
    move-object v8, v0

	goto/32 :l_TmFXibPIUdFZnVlt_41

	nop

	:l_IAJrWFHJqXmTPLGq_0
	const v0, 17
	goto/32 :l_KZRmElgcWlqIeQzl_1

	nop

	:l_mUVIekhNZOKdXcFq_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_JbDJKvLljBaGlpYm_44

	nop

	:l_mhuOgSKMtzPlrGmp_4
	if-lez v0, :gl_VyQSwZYvBoryWYLq

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_VyQSwZYvBoryWYLq	goto/32 :l_YKZSZbMzDOrEkXRA_5

	nop

	:l_ZdpmoDwBzvufqLCj_46
    const/4 v4, 0x4

	goto/32 :l_dxycFSFAmvXfqusz_47

	nop

	:l_TukPuvIaTIfugCLG_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_cQhNJTEgcHvtsxfG_8

	nop

	:l_TmFXibPIUdFZnVlt_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fOroismVUHeWROyo_42

	nop

	:l_HWxEMgPkLPNWQFrm_52
    const/4 v10, 0x5

	goto/32 :l_nYHZFHDrfTTgTxQT_53

	nop

	:l_ZfeNQhSpvFOdItFl_61
    move-object v1, v0

	goto/32 :l_wpOStgPxqlbYslVB_62

	nop

	:l_ORbKpaOURSIPImLL_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NiEBgBKARjBDeuXS_28

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_WHDafonFwlZACsMS_0

	nop

	:l_irKYLqvyEEBOTCBK_5
	goto/32 :before_first_instruction

	:l_BStSTCPFfUBhAEvj_4
    return-void

	:after_last_instruction

	goto/32 :l_irKYLqvyEEBOTCBK_5

	nop

	:l_WHDafonFwlZACsMS_0
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
	goto/32 :l_kJhzupCoeeUJUVaw_1

	nop

	:l_GHDVsHTHNCEffKdw_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_HDShTFlYbtStaqci_3

	nop

	:l_HDShTFlYbtStaqci_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_BStSTCPFfUBhAEvj_4

	nop

	:l_kJhzupCoeeUJUVaw_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GHDVsHTHNCEffKdw_2

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jTKBnpHzDZCUCLDD_0

	nop

	:l_PfmNJjtSFydiQIOe_2
	if-nez p5, :gl_MTMsgogDMvqpOEfb

	goto/32 :cond_0

	:gl_MTMsgogDMvqpOEfb
	goto/32 :l_lcQRioPBsdRXAmwv_3

	nop

	:l_jTKBnpHzDZCUCLDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_asavakgJBrcIBDhB_1

	nop

	:l_AIgCTjPsaWftIotS_6
	goto/32 :before_first_instruction

	:l_UxpHIIvhJyFplElQ_5
    return-void

	:after_last_instruction

	goto/32 :l_AIgCTjPsaWftIotS_6

	nop

	:l_EXlUapgbtyhevGzk_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_UxpHIIvhJyFplElQ_5

	nop

	:l_asavakgJBrcIBDhB_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_PfmNJjtSFydiQIOe_2

	nop

	:l_lcQRioPBsdRXAmwv_3
    move p4, p3

    :cond_0
	goto/32 :l_EXlUapgbtyhevGzk_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_bryxpUyUXVbIqftE_0

	nop

	:l_zOtdfXBhaDcQfhBn_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_hOSuJbIjQLoUzztJ_4

	nop

	:l_CmdWqoOjHGSmmCKa_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_FFcsOgDJKVEeXMgd_2

	nop

	:l_FFcsOgDJKVEeXMgd_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_zOtdfXBhaDcQfhBn_3

	nop

	:l_hOSuJbIjQLoUzztJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yllagtXJmACfRTmO_5

	nop

	:l_yllagtXJmACfRTmO_5
	goto/32 :before_first_instruction

	:l_bryxpUyUXVbIqftE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmdWqoOjHGSmmCKa_1

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_sSZNQvpCTusPJfwJ_0

	nop

	:l_aFwITjqbYUILluBu_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_KsYOsrHcjPmZLxin_2

	nop

	:l_ZxMzpqorVnelChJO_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_czBNRlatOnsLgNPe_4

	nop

	:l_XiVXOWZZvKevwllx_5
	goto/32 :before_first_instruction

	:l_czBNRlatOnsLgNPe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XiVXOWZZvKevwllx_5

	nop

	:l_sSZNQvpCTusPJfwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFwITjqbYUILluBu_1

	nop

	:l_KsYOsrHcjPmZLxin_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxMzpqorVnelChJO_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_dbgizLxfhAvpdMTQ_0

	nop

	:l_dbgizLxfhAvpdMTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_TDescrkNgjsezLdq_1

	nop

	:l_TDescrkNgjsezLdq_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_DakbJjyeZeXBWFsr_2

	nop

	:l_iKVsFuknOqwrlnaw_3
	goto/32 :before_first_instruction

	:l_DakbJjyeZeXBWFsr_2
    return v0

	:after_last_instruction

	goto/32 :l_iKVsFuknOqwrlnaw_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_jHCcHedcaWSOVuHk_0

	nop

	:l_ZAntNWsTuUdmBfjy_2
    return v0

	:after_last_instruction

	goto/32 :l_MxEdNHNHqWVUUftj_3

	nop

	:l_mdBwkOWJXASjmHRt_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ZAntNWsTuUdmBfjy_2

	nop

	:l_MxEdNHNHqWVUUftj_3
	goto/32 :before_first_instruction

	:l_jHCcHedcaWSOVuHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_mdBwkOWJXASjmHRt_1

	nop

.end method
