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

	goto/32 :l_ICzzGaaVixkcuXPr_0

	nop

	:l_BNWqteRBvoUkguiU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xEZtFMtDktBgPZUE_16

	nop

	:l_EpiVUHsRlAEydNhP_3
	rem-int v0, v0, v1
	goto/32 :l_AoWwNIqRamjnrpVK_4

	nop

	:l_mngShCnBNyCiZHHj_1
	const v1, 18
	goto/32 :l_gnUbTxljkaNTWQTQ_2

	nop

	:l_RYvOQizykOTDaCoN_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_lqrtFcimlaHmduqZ_13

	nop

	:l_DNdtuUlgvNwDLrZb_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_EsUAxHqOMOgszcMo_11

	nop

	:l_lqrtFcimlaHmduqZ_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_OLTGaOgYsgVfFRiX_14

	nop

	:l_AoWwNIqRamjnrpVK_4
	if-lez v0, :gl_XeZxNAANQFomRbWP

	goto/32 :LQPPLshVrAFQOZnn

	:gl_XeZxNAANQFomRbWP	goto/32 :l_qjDqZEQmwGrtDYEW_5

	nop

	:l_qjDqZEQmwGrtDYEW_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_NUQuCWPUGcRXGWkb_6

	nop

	:l_OLTGaOgYsgVfFRiX_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_BNWqteRBvoUkguiU_15

	nop

	:l_DVbUSQpgoelfCbFZ_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_BRGAoDViIEJNhobf_9

	nop

	:l_EsUAxHqOMOgszcMo_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_RYvOQizykOTDaCoN_12

	nop

	:l_gnUbTxljkaNTWQTQ_2
	add-int v0, v0, v1
	goto/32 :l_EpiVUHsRlAEydNhP_3

	nop

	:l_xEZtFMtDktBgPZUE_16
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_NecfQSPbZgkPIySk_17

	nop

	:l_NecfQSPbZgkPIySk_17
	goto/32 :WawHVwXgiwuisuQP
	:l_CxkxSrotaaTDAvpj_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_DVbUSQpgoelfCbFZ_8

	nop

	:l_BRGAoDViIEJNhobf_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_DNdtuUlgvNwDLrZb_10

	nop

	:l_NUQuCWPUGcRXGWkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxkxSrotaaTDAvpj_7

	nop

	:l_ICzzGaaVixkcuXPr_0
	const v0, 4
	goto/32 :l_mngShCnBNyCiZHHj_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_WHVUZjsyRPQrmFdW_0

	nop

	:l_ZBRvZUPBJJBiIWRC_1
	const v1, 21
	goto/32 :l_OoXLjZzmTzGQYRzE_2

	nop

	:l_euXSKGmDthFSuhMA_59
    const/4 v3, 0x6

	goto/32 :l_aGfyjhBWVGCYzsLm_60

	nop

	:l_vfUsvqqEMnBHCCMD_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_CBKSZyKfpAfwaTMM_8

	nop

	:l_UKZJHRuBZIDQBpud_67
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_LKxQjrCBOGiKdzND_68

	nop

	:l_gCxsnGwkArcTJXKd_4
	if-lez v0, :gl_PASjRAcKeGqAqBvb

	goto/32 :NjJGfwfMOTBszUpC

	:gl_PASjRAcKeGqAqBvb	goto/32 :l_qnDlvcKNLMLjcoCh_5

	nop

	:l_SfPdORbKpaOURSIP_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ImLLNiEBgBKARjBD_58

	nop

	:l_gCLGcQhNJTEgcHvt_38
    const/4 v10, 0x3

	goto/32 :l_sxfGggSmuVXnbQMp_39

	nop

	:l_daOUzhsxiCQOvJUk_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xwZuCgbwOQXoiNVr_56

	nop

	:l_sTFcQmVVRQfguDsA_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_ztvVtNQWDGhnZhfq_27

	nop

	:l_jKpDDluyfOGrqwSz_22
    const/16 v11, 0x8

	goto/32 :l_vkcZvcxVDJGbVGAX_23

	nop

	:l_wrXsmhuOgSKMtzPl_33
    move-object v1, v0

	goto/32 :l_rGmpVyQSwZYvBory_34

	nop

	:l_ugUILrPumKnXxoFK_46
    const/4 v4, 0x4

	goto/32 :l_rCYBKeYdEKIAIYuQ_47

	nop

	:l_LVsYvYvDhCdcZHQV_28
    const/4 v6, 0x2

	goto/32 :l_duigIAJrWFHJqXmT_29

	nop

	:l_OoXLjZzmTzGQYRzE_2
	add-int v0, v0, v1
	goto/32 :l_dvlprGczRJYiWNNB_3

	nop

	:l_daTwVAiqGOtAKyww_40
    move-object v8, v0

	goto/32 :l_FhrCBjCnXTwrYDQQ_41

	nop

	:l_EFYDyQxTeBoxezNG_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uUEIBAvPRwnapvuj_63

	nop

	:l_WHVUZjsyRPQrmFdW_0
	const v0, 16
	goto/32 :l_ZBRvZUPBJJBiIWRC_1

	nop

	:l_sxfGggSmuVXnbQMp_39
    const/4 v11, 0x1

	goto/32 :l_daTwVAiqGOtAKyww_40

	nop

	:l_CBKSZyKfpAfwaTMM_8
    const/4 v5, 0x2

	goto/32 :l_VAzRYbMTlYPPbcFI_9

	nop

	:l_MwwncxRNFjFqRwgk_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_dwWIXlabADSBCiUu_50

	nop

	:l_vPOfEqLxRRalIWOI_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_HHulcXjxhkglCgKC_18

	nop

	:l_raJxkeTaIHxCgIDV_14
    move-object v0, v7

	goto/32 :l_RzAIAwGJvhxVxPjz_15

	nop

	:l_mPpxTukPuvIaTIfu_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_gCLGcQhNJTEgcHvt_38

	nop

	:l_HHulcXjxhkglCgKC_18
    const/4 v13, 0x2

	goto/32 :l_YoZTzkUGZbvceEzJ_19

	nop

	:l_WGvvaBCaJOYjdpue_11
    const/4 v2, 0x0

	goto/32 :l_TDbokkkAiWykRTEy_12

	nop

	:l_RzAIAwGJvhxVxPjz_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XavXGQEqRCkWNWyx_16

	nop

	:l_rCYBKeYdEKIAIYuQ_47
    move-object v1, v0

	goto/32 :l_ndIIlxanmzXdZOua_48

	nop

	:l_dwWIXlabADSBCiUu_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_xIwYsnLzHiwDiidw_51

	nop

	:l_eQzlYkfWzrgkdLpu_31
    const/16 v4, 0x10

	goto/32 :l_WbpDGQXmwGsffgRf_32

	nop

	:l_PLGqKZRmElgcWlqI_30
    const-string v2, "LITERAL"

	goto/32 :l_eQzlYkfWzrgkdLpu_31

	nop

	:l_VAzRYbMTlYPPbcFI_9
    const/4 v6, 0x0

	goto/32 :l_SpaUqjXaEylIdbaU_10

	nop

	:l_XavXGQEqRCkWNWyx_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_vPOfEqLxRRalIWOI_17

	nop

	:l_coUmOrDvnucfbUTr_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sTFcQmVVRQfguDsA_26

	nop

	:l_WbpDGQXmwGsffgRf_32
    const/4 v5, 0x0

	goto/32 :l_wrXsmhuOgSKMtzPl_33

	nop

	:l_xIwYsnLzHiwDiidw_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_lftoZBrEDrqviLos_52

	nop

	:l_uUEIBAvPRwnapvuj_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_FyYmuGqrrGCYhDgr_64

	nop

	:l_HwtCYmIGMDqJMSEe_66
    return-void

	:after_last_instruction

	goto/32 :l_UKZJHRuBZIDQBpud_67

	nop

	:l_lpibnEYPpdgiFaLX_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_ZKAIErXNVLAbpJSk_43

	nop

	:l_WYLqYKZSZbMzDOrE_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_kXRAmXZUCOPzXuxT_36

	nop

	:l_IcanjPMpMniGWWhx_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_HwtCYmIGMDqJMSEe_66

	nop

	:l_qnDlvcKNLMLjcoCh_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_ImqMerkRlwRTdzLC_6

	nop

	:l_sovQyAZNQHjIogQY_61
    move-object v1, v0

	goto/32 :l_EFYDyQxTeBoxezNG_62

	nop

	:l_rGmpVyQSwZYvBory_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WYLqYKZSZbMzDOrE_35

	nop

	:l_lftoZBrEDrqviLos_52
    const/4 v10, 0x5

	goto/32 :l_gOjBNSVIWrQFfPYi_53

	nop

	:l_dvlprGczRJYiWNNB_3
	rem-int v0, v0, v1
	goto/32 :l_gCxsnGwkArcTJXKd_4

	nop

	:l_kXRAmXZUCOPzXuxT_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mPpxTukPuvIaTIfu_37

	nop

	:l_duigIAJrWFHJqXmT_29
    const/4 v7, 0x0

	goto/32 :l_PLGqKZRmElgcWlqI_30

	nop

	:l_zEEKQLFfZTmenDSr_24
    move-object v8, v0

	goto/32 :l_coUmOrDvnucfbUTr_25

	nop

	:l_ztvVtNQWDGhnZhfq_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_LVsYvYvDhCdcZHQV_28

	nop

	:l_ndIIlxanmzXdZOua_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MwwncxRNFjFqRwgk_49

	nop

	:l_xwZuCgbwOQXoiNVr_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_SfPdORbKpaOURSIP_57

	nop

	:l_FhrCBjCnXTwrYDQQ_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lpibnEYPpdgiFaLX_42

	nop

	:l_uCLrYXmsqqXIAZGY_45
    const/4 v3, 0x4

	goto/32 :l_ugUILrPumKnXxoFK_46

	nop

	:l_ZKAIErXNVLAbpJSk_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ByDwHuZkWhlpgazW_44

	nop

	:l_FznGrvPohjvUDevo_20
    const-string v9, "MULTILINE"

	goto/32 :l_DxqtITLjFEYfmcXK_21

	nop

	:l_ByDwHuZkWhlpgazW_44
    const-string v2, "COMMENTS"

	goto/32 :l_uCLrYXmsqqXIAZGY_45

	nop

	:l_ImLLNiEBgBKARjBD_58
    const-string v2, "CANON_EQ"

	goto/32 :l_euXSKGmDthFSuhMA_59

	nop

	:l_DxqtITLjFEYfmcXK_21
    const/4 v10, 0x1

	goto/32 :l_jKpDDluyfOGrqwSz_22

	nop

	:l_KLSUDsJDIHrVHcOY_54
    move-object v8, v0

	goto/32 :l_daOUzhsxiCQOvJUk_55

	nop

	:l_SpaUqjXaEylIdbaU_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_WGvvaBCaJOYjdpue_11

	nop

	:l_ImqMerkRlwRTdzLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_vfUsvqqEMnBHCCMD_7

	nop

	:l_TDbokkkAiWykRTEy_12
    const/4 v3, 0x2

	goto/32 :l_xzrOnUVhDVaraspe_13

	nop

	:l_aGfyjhBWVGCYzsLm_60
    const/16 v4, 0x80

	goto/32 :l_sovQyAZNQHjIogQY_61

	nop

	:l_gOjBNSVIWrQFfPYi_53
    const/16 v11, 0x20

	goto/32 :l_KLSUDsJDIHrVHcOY_54

	nop

	:l_FyYmuGqrrGCYhDgr_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_IcanjPMpMniGWWhx_65

	nop

	:l_YoZTzkUGZbvceEzJ_19
    const/4 v14, 0x0

	goto/32 :l_FznGrvPohjvUDevo_20

	nop

	:l_vkcZvcxVDJGbVGAX_23
    const/4 v12, 0x0

	goto/32 :l_zEEKQLFfZTmenDSr_24

	nop

	:l_LKxQjrCBOGiKdzND_68
	goto/32 :uuRwYQkKZUXZzFox
	:l_xzrOnUVhDVaraspe_13
    const/4 v4, 0x0

	goto/32 :l_raJxkeTaIHxCgIDV_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_iVVrCFELWKzGSpwY_0

	nop

	:l_ROyomUVIekhNZOKd_4
    return-void

	:after_last_instruction

	goto/32 :l_XcFqJbDJKvLljBaG_5

	nop

	:l_nVltfOroismVUHeW_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ROyomUVIekhNZOKd_4

	nop

	:l_CIVJTmFXibPIUdFZ_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_nVltfOroismVUHeW_3

	nop

	:l_bJcbYkzYarhlnUzZ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CIVJTmFXibPIUdFZ_2

	nop

	:l_XcFqJbDJKvLljBaG_5
	goto/32 :before_first_instruction

	:l_iVVrCFELWKzGSpwY_0
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
	goto/32 :l_bJcbYkzYarhlnUzZ_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lpYmUuntaJDvlHwy_0

	nop

	:l_GBrTZdpmoDwBzvuf_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_qLCjdxycFSFAmvXf_2

	nop

	:l_qLCjdxycFSFAmvXf_2
	if-nez p5, :gl_quszDkGfaftdKIpz

	goto/32 :cond_0

	:gl_quszDkGfaftdKIpz
	goto/32 :l_TOzytKmRlNVPatzi_3

	nop

	:l_mEYHCFRyuMgwAKci_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_VtRTRsCQOJSlUNkb_5

	nop

	:l_TOzytKmRlNVPatzi_3
    move p4, p3

    :cond_0
	goto/32 :l_mEYHCFRyuMgwAKci_4

	nop

	:l_lpYmUuntaJDvlHwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_GBrTZdpmoDwBzvuf_1

	nop

	:l_VtRTRsCQOJSlUNkb_5
    return-void

	:after_last_instruction

	goto/32 :l_rgoZHWxEMgPkLPNW_6

	nop

	:l_rgoZHWxEMgPkLPNW_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_QFrmnYHZFHDrfTTg_0

	nop

	:l_eBqsQNjLcZznFOfW_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_oqwOlNPQUSQSFbhS_4

	nop

	:l_oqwOlNPQUSQSFbhS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_blBPEmaPBLtFdPLk_5

	nop

	:l_QFrmnYHZFHDrfTTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxQTKsVXNWnnnNjP_1

	nop

	:l_oEekrKVLgJKflNMr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_eBqsQNjLcZznFOfW_3

	nop

	:l_blBPEmaPBLtFdPLk_5
	goto/32 :before_first_instruction

	:l_TxQTKsVXNWnnnNjP_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_oEekrKVLgJKflNMr_2

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_FbPHqcaxXPfrCsLG_0

	nop

	:l_JtYrexoiDbeNJIoj_5
	goto/32 :before_first_instruction

	:l_BTYZbCvOQAJOEBfA_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_rmatZfeNQhSpvFOd_2

	nop

	:l_ItFlwpOStgPxqlbY_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_slVBxkxcXBKVSPAz_4

	nop

	:l_slVBxkxcXBKVSPAz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JtYrexoiDbeNJIoj_5

	nop

	:l_FbPHqcaxXPfrCsLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTYZbCvOQAJOEBfA_1

	nop

	:l_rmatZfeNQhSpvFOd_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItFlwpOStgPxqlbY_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_iDoOTMEUfUrjRSWc_0

	nop

	:l_RCkkDFuhLiPnYRRZ_3
	goto/32 :before_first_instruction

	:l_HQtVkeqaAlAGpPiZ_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_otZCpyZZrBSBRrlK_2

	nop

	:l_otZCpyZZrBSBRrlK_2
    return v0

	:after_last_instruction

	goto/32 :l_RCkkDFuhLiPnYRRZ_3

	nop

	:l_iDoOTMEUfUrjRSWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HQtVkeqaAlAGpPiZ_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_yJKRWHDafonFwlZA_0

	nop

	:l_UVawGHDVsHTHNCEf_2
    return v0

	:after_last_instruction

	goto/32 :l_fKdwHDShTFlYbtSt_3

	nop

	:l_yJKRWHDafonFwlZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_CsMSkJhzupCoeeUJ_1

	nop

	:l_CsMSkJhzupCoeeUJ_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_UVawGHDVsHTHNCEf_2

	nop

	:l_fKdwHDShTFlYbtSt_3
	goto/32 :before_first_instruction

.end method
