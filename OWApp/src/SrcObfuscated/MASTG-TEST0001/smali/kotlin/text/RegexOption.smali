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
    .locals 3

	goto/32 :l_vSAUCVgPkpWtrQWc_0

	nop

	:l_LTpXVxxyNbPWgXmq_3
	rem-int v0, v0, v1
	goto/32 :l_TyHEuJCkHGdhPsTt_4

	nop

	:l_ZYSSaNDEiInxotFm_22
    const/4 v2, 0x4

	goto/32 :l_aZghtQqVJkIjXces_23

	nop

	:l_tSqNcaDgxbqLxEeD_8
    new-array v0, v0, [Lkotlin/text/RegexOption;

	goto/32 :l_wIJhGpfDSKqCJjQc_9

	nop

	:l_aZghtQqVJkIjXces_23
    aput-object v1, v0, v2

	goto/32 :l_RPjGopUlPyvcuofk_24

	nop

	:l_ssqEluWJlbkcDrWF_32
	goto/32 :ipReJDZaeUAVlHlJ
	:l_gmuSbZFyzWTiyImn_10
    const/4 v2, 0x0

	goto/32 :l_pMaaeddthOxhkKZA_11

	nop

	:l_jlgJjqNiygwOrlzG_21
    sget-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_ZYSSaNDEiInxotFm_22

	nop

	:l_wIJhGpfDSKqCJjQc_9
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_gmuSbZFyzWTiyImn_10

	nop

	:l_RPjGopUlPyvcuofk_24
    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_PufZnROFmfovkkAU_25

	nop

	:l_NypnSzFuAOBeAqQy_29
    aput-object v1, v0, v2

	goto/32 :l_WxwHwKiRahjtECWX_30

	nop

	:l_XmMhvkKvRceTfHAj_7
    const/4 v0, 0x7

	goto/32 :l_tSqNcaDgxbqLxEeD_8

	nop

	:l_TetLgAWzLHvUNcxe_20
    aput-object v1, v0, v2

	goto/32 :l_jlgJjqNiygwOrlzG_21

	nop

	:l_WxwHwKiRahjtECWX_30
    return-object v0

	:after_last_instruction

	goto/32 :l_PXQKRcDseSTmUbaj_31

	nop

	:l_qJxnGBwcrsajgBhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmMhvkKvRceTfHAj_7

	nop

	:l_sljoqiMQPkgFKtCQ_15
    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_JEEQYvmfexbtGaFL_16

	nop

	:l_TyHEuJCkHGdhPsTt_4
	if-lez v0, :gl_iYLDwmiyWgVvojiZ

	goto/32 :NBlDWfqzmzusicBh

	:gl_iYLDwmiyWgVvojiZ	goto/32 :l_ORTlgfbNfDyotGAa_5

	nop

	:l_pMaaeddthOxhkKZA_11
    aput-object v1, v0, v2

	goto/32 :l_VXfMjqEHoRRoqaMU_12

	nop

	:l_pGiQhROvKwlYqaTa_28
    const/4 v2, 0x6

	goto/32 :l_NypnSzFuAOBeAqQy_29

	nop

	:l_PufZnROFmfovkkAU_25
    const/4 v2, 0x5

	goto/32 :l_aFleHXtFWgTJTycM_26

	nop

	:l_ufIBwNcAFyIuHArq_13
    const/4 v2, 0x1

	goto/32 :l_SgFhULfEHXkRDnPZ_14

	nop

	:l_SgFhULfEHXkRDnPZ_14
    aput-object v1, v0, v2

	goto/32 :l_sljoqiMQPkgFKtCQ_15

	nop

	:l_PXQKRcDseSTmUbaj_31
	goto/32 :before_first_instruction

	:UuBGnEsKBFWHZOXe
	goto/32 :l_ssqEluWJlbkcDrWF_32

	nop

	:l_vSAUCVgPkpWtrQWc_0
	const v0, 11
	goto/32 :l_VOLsNALgfAnkRWXq_1

	nop

	:l_ORTlgfbNfDyotGAa_5
	goto/32 :UuBGnEsKBFWHZOXe
	:NBlDWfqzmzusicBh
	:ipReJDZaeUAVlHlJ

	goto/32 :l_qJxnGBwcrsajgBhr_6

	nop

	:l_aFleHXtFWgTJTycM_26
    aput-object v1, v0, v2

	goto/32 :l_VgrNVuTsheryuIMR_27

	nop

	:l_VgrNVuTsheryuIMR_27
    sget-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_pGiQhROvKwlYqaTa_28

	nop

	:l_KJvosbUZlTfUwuQY_17
    aput-object v1, v0, v2

	goto/32 :l_ghtAbgXnuLlMENGM_18

	nop

	:l_OsJQEXQxYqYiVEVY_2
	add-int v0, v0, v1
	goto/32 :l_LTpXVxxyNbPWgXmq_3

	nop

	:l_ghtAbgXnuLlMENGM_18
    sget-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_JFQWntjyYTjDJAXV_19

	nop

	:l_JFQWntjyYTjDJAXV_19
    const/4 v2, 0x3

	goto/32 :l_TetLgAWzLHvUNcxe_20

	nop

	:l_JEEQYvmfexbtGaFL_16
    const/4 v2, 0x2

	goto/32 :l_KJvosbUZlTfUwuQY_17

	nop

	:l_VXfMjqEHoRRoqaMU_12
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_ufIBwNcAFyIuHArq_13

	nop

	:l_VOLsNALgfAnkRWXq_1
	const v1, 28
	goto/32 :l_OsJQEXQxYqYiVEVY_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_ghKnpJlunXUSwhFH_0

	nop

	:l_naGmTzXVIskwmvhv_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_VMcBTiOyllQhWKUn_8

	nop

	:l_EQexKRAXtQhiCgrD_2
	add-int v0, v0, v1
	goto/32 :l_VxKbkszhiGmWaWtR_3

	nop

	:l_iaeRAPPHxmIGvxCy_18
    const/4 v13, 0x2

	goto/32 :l_XOecyTZaZphiuVRr_19

	nop

	:l_cUnZUrcwobQFORfw_4
	if-lez v0, :gl_ZNhdASFfrDQCztgf

	goto/32 :HTYSLtgGiCGdFncO

	:gl_ZNhdASFfrDQCztgf	goto/32 :l_bUFlsubkuUpFBfrY_5

	nop

	:l_TlYPPbcFISpaUqjX_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aEylIdbaUWGvvaBC_63

	nop

	:l_mlaHmduqZOLTGaOg_47
    move-object v1, v0

	goto/32 :l_YsgVfFRiXBNWqteR_48

	nop

	:l_UKjUSWRyvmtGbdOn_13
    const/4 v4, 0x0

	goto/32 :l_EIBVBNUyZOSbAMuk_14

	nop

	:l_EMnBHCCMDCBKSZyK_60
    const/16 v4, 0x80

	goto/32 :l_fpAfwaTMMVAzRYbM_61

	nop

	:l_BvoUkguiUxEZtFMt_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_DktBgPZUENecfQSP_50

	nop

	:l_sGzPUIkmgiVXuvyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_naGmTzXVIskwmvhv_7

	nop

	:l_AesRFZixZmAiXucr_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_UjOGZrsqmkrawUpo_17

	nop

	:l_CZiBSjlTCIGpKiOd_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AesRFZixZmAiXucr_16

	nop

	:l_NQFomRbWPqjDqZEQ_38
    const/4 v10, 0x3

	goto/32 :l_mwGrtDYEWNUQuCWP_39

	nop

	:l_iIEJNhobfDNdtuUl_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_gvNwDLrZbEsUAxHq_44

	nop

	:l_BJJBiIWRCOoXLjZz_53
    const/16 v11, 0x20

	goto/32 :l_mTzGQYRzEdvlprGc_54

	nop

	:l_taaTDAvpjDVbUSQp_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_goelfCbFZBRGAoDV_42

	nop

	:l_mTzGQYRzEdvlprGc_54
    move-object v8, v0

	goto/32 :l_zRJYiWNNBgCxsnGw_55

	nop

	:l_mwGrtDYEWNUQuCWP_39
    const/4 v11, 0x1

	goto/32 :l_UGcRXGWkbCxkxSro_40

	nop

	:l_mEDqYKuNjaGqHinB_24
    move-object v8, v0

	goto/32 :l_LOlBPzMVeXhMHlRr_25

	nop

	:l_sWRMBqXipICzzGaa_32
    const/4 v5, 0x0

	goto/32 :l_VixkcuXPrmngShCn_33

	nop

	:l_ahhXRATuTRlWlsjY_31
    const/16 v4, 0x10

	goto/32 :l_sWRMBqXipICzzGaa_32

	nop

	:l_KHzHovbJvFSprfle_9
    const/4 v6, 0x0

	goto/32 :l_mraSszrNyMgROCpe_10

	nop

	:l_EIBVBNUyZOSbAMuk_14
    move-object v0, v7

	goto/32 :l_CZiBSjlTCIGpKiOd_15

	nop

	:l_aEylIdbaUWGvvaBC_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_aJOYjdpueTDbokkk_64

	nop

	:l_VxKbkszhiGmWaWtR_3
	rem-int v0, v0, v1
	goto/32 :l_cUnZUrcwobQFORfw_4

	nop

	:l_DktBgPZUENecfQSP_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_bZgkPIySkWHVUZjs_51

	nop

	:l_bZgkPIySkWHVUZjs_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_yRPQrmFdWZBRvZUP_52

	nop

	:l_kExHYNBmZIPfbvBi_30
    const-string v2, "LITERAL"

	goto/32 :l_ahhXRATuTRlWlsjY_31

	nop

	:l_WwTYdyjSDeSbWBkp_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_BULRBEZuYKdgdBSX_27

	nop

	:l_YYeEPLHQqIYsRHlH_29
    const/4 v7, 0x0

	goto/32 :l_kExHYNBmZIPfbvBi_30

	nop

	:l_JvhxVxPjzXavXGQE_68
	goto/32 :njGXVHPypmEbyNVC
	:l_bUFlsubkuUpFBfrY_5
	goto/32 :tDJryridDeSBzOiN
	:HTYSLtgGiCGdFncO
	:njGXVHPypmEbyNVC

	goto/32 :l_sGzPUIkmgiVXuvyk_6

	nop

	:l_AiWykRTEyxzrOnUV_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_hDVarasperaJxkeT_66

	nop

	:l_jkaNTWQTQEpiVUHs_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_RlAEydNhPAoWwNIq_36

	nop

	:l_vRBwMIhNyLoncCMK_11
    const/4 v2, 0x0

	goto/32 :l_UEnytNRdGqwaTibK_12

	nop

	:l_VixkcuXPrmngShCn_33
    move-object v1, v0

	goto/32 :l_BNyCiZHHjgnUbTxl_34

	nop

	:l_aJOYjdpueTDbokkk_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_AiWykRTEyxzrOnUV_65

	nop

	:l_RlwRTdzLCvfUsvqq_59
    const/4 v3, 0x6

	goto/32 :l_EMnBHCCMDCBKSZyK_60

	nop

	:l_UGcRXGWkbCxkxSro_40
    move-object v8, v0

	goto/32 :l_taaTDAvpjDVbUSQp_41

	nop

	:l_gvNwDLrZbEsUAxHq_44
    const-string v2, "COMMENTS"

	goto/32 :l_OMOgszcMoRYvOQiz_45

	nop

	:l_goelfCbFZBRGAoDV_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_iIEJNhobfDNdtuUl_43

	nop

	:l_JvtwRIfGKPUIomHD_22
    const/16 v11, 0x8

	goto/32 :l_EARpYfrnFMoDEMDL_23

	nop

	:l_NxFrjOtAkgIjozSu_1
	const v1, 10
	goto/32 :l_EQexKRAXtQhiCgrD_2

	nop

	:l_fpAfwaTMMVAzRYbM_61
    move-object v1, v0

	goto/32 :l_TlYPPbcFISpaUqjX_62

	nop

	:l_VMcBTiOyllQhWKUn_8
    const/4 v5, 0x2

	goto/32 :l_KHzHovbJvFSprfle_9

	nop

	:l_XOecyTZaZphiuVRr_19
    const/4 v14, 0x0

	goto/32 :l_gEgurXMVufoDRYwf_20

	nop

	:l_hDVarasperaJxkeT_66
    return-void

	:after_last_instruction

	goto/32 :l_aIHxCgIDVRzAIAwG_67

	nop

	:l_yRPQrmFdWZBRvZUP_52
    const/4 v10, 0x5

	goto/32 :l_BJJBiIWRCOoXLjZz_53

	nop

	:l_BULRBEZuYKdgdBSX_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_QAooSQfVIVjLMUVb_28

	nop

	:l_gEgurXMVufoDRYwf_20
    const-string v9, "MULTILINE"

	goto/32 :l_mUoDhkbSFvMJmgpv_21

	nop

	:l_aIHxCgIDVRzAIAwG_67
	goto/32 :before_first_instruction

	:tDJryridDeSBzOiN
	goto/32 :l_JvhxVxPjzXavXGQE_68

	nop

	:l_OMOgszcMoRYvOQiz_45
    const/4 v3, 0x4

	goto/32 :l_ykOTDaCoNlqrtFci_46

	nop

	:l_RlAEydNhPAoWwNIq_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_RamjnrpVKXeZxNAA_37

	nop

	:l_EARpYfrnFMoDEMDL_23
    const/4 v12, 0x0

	goto/32 :l_mEDqYKuNjaGqHinB_24

	nop

	:l_RamjnrpVKXeZxNAA_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_NQFomRbWPqjDqZEQ_38

	nop

	:l_ykOTDaCoNlqrtFci_46
    const/4 v4, 0x4

	goto/32 :l_mlaHmduqZOLTGaOg_47

	nop

	:l_mUoDhkbSFvMJmgpv_21
    const/4 v10, 0x1

	goto/32 :l_JvtwRIfGKPUIomHD_22

	nop

	:l_ghKnpJlunXUSwhFH_0
	const v0, 11
	goto/32 :l_NxFrjOtAkgIjozSu_1

	nop

	:l_BNyCiZHHjgnUbTxl_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jkaNTWQTQEpiVUHs_35

	nop

	:l_NLMLjcoChImqMerk_58
    const-string v2, "CANON_EQ"

	goto/32 :l_RlwRTdzLCvfUsvqq_59

	nop

	:l_LOlBPzMVeXhMHlRr_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WwTYdyjSDeSbWBkp_26

	nop

	:l_UjOGZrsqmkrawUpo_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_iaeRAPPHxmIGvxCy_18

	nop

	:l_KeGqAqBvbqnDlvcK_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NLMLjcoChImqMerk_58

	nop

	:l_YsgVfFRiXBNWqteR_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BvoUkguiUxEZtFMt_49

	nop

	:l_UEnytNRdGqwaTibK_12
    const/4 v3, 0x2

	goto/32 :l_UKjUSWRyvmtGbdOn_13

	nop

	:l_QAooSQfVIVjLMUVb_28
    const/4 v6, 0x2

	goto/32 :l_YYeEPLHQqIYsRHlH_29

	nop

	:l_mraSszrNyMgROCpe_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_vRBwMIhNyLoncCMK_11

	nop

	:l_kArcTJXKdPASjRAc_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_KeGqAqBvbqnDlvcK_57

	nop

	:l_zRJYiWNNBgCxsnGw_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kArcTJXKdPASjRAc_56

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_qRCkWNWyxvPOfEqL_0

	nop

	:l_jFEYfmcXKjKpDDlu_5
	goto/32 :before_first_instruction

	:l_xRRalIWOIHHulcXj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xhkglCgKCYoZTzkU_2

	nop

	:l_xhkglCgKCYoZTzkU_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_GZbvceEzJFznGrvP_3

	nop

	:l_ohjvUDevoDxqtITL_4
    return-void

	:after_last_instruction

	goto/32 :l_jFEYfmcXKjKpDDlu_5

	nop

	:l_qRCkWNWyxvPOfEqL_0
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
	goto/32 :l_xRRalIWOIHHulcXj_1

	nop

	:l_GZbvceEzJFznGrvP_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ohjvUDevoDxqtITL_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yfOGrqwSzvkcZvcx_0

	nop

	:l_DhCdcZHQVduigIAJ_5
    return-void

	:after_last_instruction

	goto/32 :l_rWFHJqXmTPLGqKZR_6

	nop

	:l_WDGhnZhfqLVsYvYv_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_DhCdcZHQVduigIAJ_5

	nop

	:l_yfOGrqwSzvkcZvcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_VDJGbVGAXzEEKQLF_1

	nop

	:l_VRQfguDsAztvVtNQ_3
    move p4, p3

    :cond_0
	goto/32 :l_WDGhnZhfqLVsYvYv_4

	nop

	:l_fZTmenDSrcoUmOrD_2
	if-nez p5, :gl_vnucfbUTrsTFcQmV

	goto/32 :cond_0

	:gl_vnucfbUTrsTFcQmV
	goto/32 :l_VRQfguDsAztvVtNQ_3

	nop

	:l_VDJGbVGAXzEEKQLF_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_fZTmenDSrcoUmOrD_2

	nop

	:l_rWFHJqXmTPLGqKZR_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_mElgcWlqIeQzlYkf_0

	nop

	:l_SZbMzDOrEkXRAmXZ_5
	goto/32 :before_first_instruction

	:l_mwGsffgRfwrXsmhu_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OgSKMtzPlrGmpVyQ_3

	nop

	:l_WzrgkdLpuWbpDGQX_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_mwGsffgRfwrXsmhu_2

	nop

	:l_mElgcWlqIeQzlYkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzrgkdLpuWbpDGQX_1

	nop

	:l_OgSKMtzPlrGmpVyQ_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_SwZYvBoryWYLqYKZ_4

	nop

	:l_SwZYvBoryWYLqYKZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SZbMzDOrEkXRAmXZ_5

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_UCOPzXuxTmPpxTuk_0

	nop

	:l_NJTEgcHvtsxfGggS_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_muVXnbQMpdaTwVAi_3

	nop

	:l_nXTwrYDQQlpibnEY_5
	goto/32 :before_first_instruction

	:l_UCOPzXuxTmPpxTuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuvIaTIfugCLGcQh_1

	nop

	:l_qGOtAKywwFhrCBjC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nXTwrYDQQlpibnEY_5

	nop

	:l_muVXnbQMpdaTwVAi_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_qGOtAKywwFhrCBjC_4

	nop

	:l_PuvIaTIfugCLGcQh_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_NJTEgcHvtsxfGggS_2

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_PpdgiFaLXZKAIErX_0

	nop

	:l_PpdgiFaLXZKAIErX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_NVLAbpJSkByDwHuZ_1

	nop

	:l_sqqXIAZGYugUILrP_3
	goto/32 :before_first_instruction

	:l_NVLAbpJSkByDwHuZ_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_kWhlpgazWuCLrYXm_2

	nop

	:l_kWhlpgazWuCLrYXm_2
    return v0

	:after_last_instruction

	goto/32 :l_sqqXIAZGYugUILrP_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_umKnXxoFKrCYBKeY_0

	nop

	:l_dEKIAIYuQndIIlxa_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_nmzXdZOuaMwwncxR_2

	nop

	:l_NFjFqRwgkdwWIXla_3
	goto/32 :before_first_instruction

	:l_nmzXdZOuaMwwncxR_2
    return v0

	:after_last_instruction

	goto/32 :l_NFjFqRwgkdwWIXla_3

	nop

	:l_umKnXxoFKrCYBKeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_dEKIAIYuQndIIlxa_1

	nop

.end method
