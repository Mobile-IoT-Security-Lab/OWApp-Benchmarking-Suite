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

	goto/32 :l_xbhXfZdzfoTFJsie_0

	nop

	:l_jGfojZmXYvtieAUz_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_epoNPbiuZpKSlnzD_14

	nop

	:l_RlEclcYyERQAVPgJ_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_jGfojZmXYvtieAUz_13

	nop

	:l_TecWreptWTXocEhH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BIrLkZCVvejKHNZO_16

	nop

	:l_EFPEcPiZwwbYERCu_4
	if-lez v0, :gl_HlaVSxiAgdfaUMbv

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_HlaVSxiAgdfaUMbv	goto/32 :l_gTAqozukftdgPrCa_5

	nop

	:l_fkiBvQuQtInmzMsU_3
	rem-int v0, v0, v1
	goto/32 :l_EFPEcPiZwwbYERCu_4

	nop

	:l_qminNyTlExOCnHyl_1
	const v1, 20
	goto/32 :l_qtlvFTTZToZRqKST_2

	nop

	:l_aBWMSOCKBGZIHoMe_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_RlEclcYyERQAVPgJ_12

	nop

	:l_GOfOdWCgZYObwPkq_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_aBWMSOCKBGZIHoMe_11

	nop

	:l_EwgjQkzQHkZOirAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpzxtCxCjszSgmpz_7

	nop

	:l_gTAqozukftdgPrCa_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_EwgjQkzQHkZOirAN_6

	nop

	:l_xbhXfZdzfoTFJsie_0
	const v0, 21
	goto/32 :l_qminNyTlExOCnHyl_1

	nop

	:l_hxXzkJhRVJZEqsAc_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_RUIadBxeyUQosHvN_9

	nop

	:l_epoNPbiuZpKSlnzD_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_TecWreptWTXocEhH_15

	nop

	:l_RUIadBxeyUQosHvN_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_GOfOdWCgZYObwPkq_10

	nop

	:l_HpzxtCxCjszSgmpz_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_hxXzkJhRVJZEqsAc_8

	nop

	:l_BIrLkZCVvejKHNZO_16
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_OCjlsBHwXXdPIFoC_17

	nop

	:l_qtlvFTTZToZRqKST_2
	add-int v0, v0, v1
	goto/32 :l_fkiBvQuQtInmzMsU_3

	nop

	:l_OCjlsBHwXXdPIFoC_17
	goto/32 :rVUmyLrvLPaqcoCj
.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_ObkhIrITIrJpMumi_0

	nop

	:l_qiHQrMjxfclNBOWJ_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_manYgiMKfDPYbAwT_50

	nop

	:l_tFgoBJKhnBikHcDU_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_kjmGBNjHfaSKAWOq_8

	nop

	:l_SeMclPTOEMfvbXpO_67
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_vmtxaKtnaBMGHnwj_68

	nop

	:l_JhCRykowIpOTTKZb_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_iAqrEBGdIneEfFgh_52

	nop

	:l_SKgjGoQCUlvGrEhN_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_owwHScLjQTkWISGk_16

	nop

	:l_piAfjxFNrLqFAfbP_20
    const/16 v11, 0x8

	goto/32 :l_AfrLPBLjWAYLaDOR_21

	nop

	:l_yOTFQKCfsVvFnuHY_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZocsCLDZmJCElghO_35

	nop

	:l_MgpAVWVuKPSoAyam_31
    const/4 v6, 0x2

	goto/32 :l_EmsMHruXQBMDOTnm_32

	nop

	:l_lLoQnztBUdOaTsLP_66
    return-void

	:after_last_instruction

	goto/32 :l_SeMclPTOEMfvbXpO_67

	nop

	:l_WXSgPzqOMOhoQldP_3
	rem-int v0, v0, v1
	goto/32 :l_EfLiSHgdEyniSSBm_4

	nop

	:l_EmsMHruXQBMDOTnm_32
    const/4 v7, 0x0

	goto/32 :l_UkIzbDQFTkXetAtA_33

	nop

	:l_ifIpGkbetsqhaQtf_58
    const-string v2, "CANON_EQ"

	goto/32 :l_QrAlZjRpBOAnJyqp_59

	nop

	:l_HioXxFqujxvwydls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_tFgoBJKhnBikHcDU_7

	nop

	:l_QeVHLduyZjcQtwdJ_47
    move-object v1, v0

	goto/32 :l_TpNoEZYnRRnYAgNm_48

	nop

	:l_IMpZNSMOXOOZvfcH_29
    const/16 v4, 0x10

	goto/32 :l_aaJyKihJzWVHHbFc_30

	nop

	:l_QrAlZjRpBOAnJyqp_59
    const/4 v3, 0x6

	goto/32 :l_ibzQwVgkedThThHJ_60

	nop

	:l_manYgiMKfDPYbAwT_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_JhCRykowIpOTTKZb_51

	nop

	:l_CXWpPlHYGoZnAXYZ_10
    const/4 v3, 0x2

	goto/32 :l_OHKehmeKaSTmfWLr_11

	nop

	:l_BPZluvAvJKlawZKa_12
    const/4 v5, 0x2

	goto/32 :l_OYMYcVaMVwPCDVCw_13

	nop

	:l_yuiLhbyjUHObVaIn_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_lajLSBOJRGmsSUhJ_44

	nop

	:l_owwHScLjQTkWISGk_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_qTYnVkDsujOGUAFE_17

	nop

	:l_TpNoEZYnRRnYAgNm_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qiHQrMjxfclNBOWJ_49

	nop

	:l_cVmqHCPiTHRwXlXl_38
    const/4 v10, 0x3

	goto/32 :l_QIcNgOSJSBmkJFWJ_39

	nop

	:l_ljgunFxKAweWRVel_54
    move-object v8, v0

	goto/32 :l_HTnZLiCktuCniqwe_55

	nop

	:l_ghMetjWezQTmslVj_28
    const-string v2, "LITERAL"

	goto/32 :l_IMpZNSMOXOOZvfcH_29

	nop

	:l_OYMYcVaMVwPCDVCw_13
    const/4 v6, 0x0

	goto/32 :l_gEgnKEoeixYUlNIh_14

	nop

	:l_gEgnKEoeixYUlNIh_14
    move-object v0, v7

	goto/32 :l_SKgjGoQCUlvGrEhN_15

	nop

	:l_EfLiSHgdEyniSSBm_4
	if-lez v0, :gl_DFptBBaCtouWYgmd

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_DFptBBaCtouWYgmd	goto/32 :l_XnGAkmjddUzrLSPG_5

	nop

	:l_qinqFIVWOLhyBohr_9
    const/4 v2, 0x0

	goto/32 :l_CXWpPlHYGoZnAXYZ_10

	nop

	:l_FnixnUeXyNtEbaUq_40
    move-object v8, v0

	goto/32 :l_RNipnEZpMmtkZuKa_41

	nop

	:l_HTnZLiCktuCniqwe_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yoIfsGvJzKfqNzBs_56

	nop

	:l_XAZCsKEwPiMRqCur_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NnlbiAAuyapJyYRq_26

	nop

	:l_LhsdVZbKwvItSJCB_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ifIpGkbetsqhaQtf_58

	nop

	:l_ibzQwVgkedThThHJ_60
    const/16 v4, 0x80

	goto/32 :l_cvhjqubPMCFoTKAC_61

	nop

	:l_RtdfVmUKWChVHjiq_46
    const/4 v4, 0x4

	goto/32 :l_QeVHLduyZjcQtwdJ_47

	nop

	:l_lajLSBOJRGmsSUhJ_44
    const-string v2, "COMMENTS"

	goto/32 :l_JabfFgDCFmGXFBRa_45

	nop

	:l_tOPbCiRhxPHpBksN_2
	add-int v0, v0, v1
	goto/32 :l_WXSgPzqOMOhoQldP_3

	nop

	:l_NZwbQQLfZIhIXLWl_23
    const/4 v14, 0x0

	goto/32 :l_UdgEQuIGzwAAmFSZ_24

	nop

	:l_NnlbiAAuyapJyYRq_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_OBjIiRjXKTfsvpSH_27

	nop

	:l_dsDUOweRQbsJcpES_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_lLoQnztBUdOaTsLP_66

	nop

	:l_eSNEENtEtyTIZVKl_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_yuiLhbyjUHObVaIn_43

	nop

	:l_kjmGBNjHfaSKAWOq_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_qinqFIVWOLhyBohr_9

	nop

	:l_OHKehmeKaSTmfWLr_11
    const/4 v4, 0x0

	goto/32 :l_BPZluvAvJKlawZKa_12

	nop

	:l_vmtxaKtnaBMGHnwj_68
	goto/32 :RqUeJdNmTfpvosta
	:l_ORmdeOkSvRfsTnPl_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_dsDUOweRQbsJcpES_65

	nop

	:l_UkIzbDQFTkXetAtA_33
    move-object v1, v0

	goto/32 :l_yOTFQKCfsVvFnuHY_34

	nop

	:l_JATaCYBzQMLUDuJU_19
    const/4 v10, 0x1

	goto/32 :l_piAfjxFNrLqFAfbP_20

	nop

	:l_XnGAkmjddUzrLSPG_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_HioXxFqujxvwydls_6

	nop

	:l_iAqrEBGdIneEfFgh_52
    const/4 v10, 0x5

	goto/32 :l_rXBIPafmBbPekApB_53

	nop

	:l_IoJXNIlhHrjZeLPY_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_PbIKhGzJuIsjfYyY_37

	nop

	:l_SIKYaEjzoJifokGV_1
	const v1, 17
	goto/32 :l_tOPbCiRhxPHpBksN_2

	nop

	:l_cvhjqubPMCFoTKAC_61
    move-object v1, v0

	goto/32 :l_SpcHqAFNtIqFPtvy_62

	nop

	:l_yBAXCbADqCwtWAij_22
    const/4 v13, 0x2

	goto/32 :l_NZwbQQLfZIhIXLWl_23

	nop

	:l_dVroksNQVmwuvVLx_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_ORmdeOkSvRfsTnPl_64

	nop

	:l_UdgEQuIGzwAAmFSZ_24
    move-object v8, v0

	goto/32 :l_XAZCsKEwPiMRqCur_25

	nop

	:l_qTYnVkDsujOGUAFE_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_RBeLiWHAbWBBhgTI_18

	nop

	:l_QIcNgOSJSBmkJFWJ_39
    const/4 v11, 0x1

	goto/32 :l_FnixnUeXyNtEbaUq_40

	nop

	:l_aaJyKihJzWVHHbFc_30
    const/4 v5, 0x0

	goto/32 :l_MgpAVWVuKPSoAyam_31

	nop

	:l_PbIKhGzJuIsjfYyY_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_cVmqHCPiTHRwXlXl_38

	nop

	:l_rXBIPafmBbPekApB_53
    const/16 v11, 0x20

	goto/32 :l_ljgunFxKAweWRVel_54

	nop

	:l_SpcHqAFNtIqFPtvy_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dVroksNQVmwuvVLx_63

	nop

	:l_OBjIiRjXKTfsvpSH_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ghMetjWezQTmslVj_28

	nop

	:l_ZocsCLDZmJCElghO_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_IoJXNIlhHrjZeLPY_36

	nop

	:l_RBeLiWHAbWBBhgTI_18
    const-string v9, "MULTILINE"

	goto/32 :l_JATaCYBzQMLUDuJU_19

	nop

	:l_JabfFgDCFmGXFBRa_45
    const/4 v3, 0x4

	goto/32 :l_RtdfVmUKWChVHjiq_46

	nop

	:l_AfrLPBLjWAYLaDOR_21
    const/4 v12, 0x0

	goto/32 :l_yBAXCbADqCwtWAij_22

	nop

	:l_RNipnEZpMmtkZuKa_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eSNEENtEtyTIZVKl_42

	nop

	:l_yoIfsGvJzKfqNzBs_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_LhsdVZbKwvItSJCB_57

	nop

	:l_ObkhIrITIrJpMumi_0
	const v0, 11
	goto/32 :l_SIKYaEjzoJifokGV_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_yxlKcGeYadAFEmbo_0

	nop

	:l_RpyeGCZRvFuBGHry_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_IMDPtSAXxkvdaqOl_4

	nop

	:l_yxlKcGeYadAFEmbo_0
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
	goto/32 :l_kLbRNiuGzpsBnBKJ_1

	nop

	:l_qndnuyWAaHGnBhkC_5
	goto/32 :before_first_instruction

	:l_IMDPtSAXxkvdaqOl_4
    return-void

	:after_last_instruction

	goto/32 :l_qndnuyWAaHGnBhkC_5

	nop

	:l_kLbRNiuGzpsBnBKJ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZLzxQpwLGEEhsJXP_2

	nop

	:l_ZLzxQpwLGEEhsJXP_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_RpyeGCZRvFuBGHry_3

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VvEvForKknvRZqEw_0

	nop

	:l_NanDzCLOLMYuzQVN_6
	goto/32 :before_first_instruction

	:l_VvEvForKknvRZqEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ZxfksiSNWTQdiHaO_1

	nop

	:l_bbwgQlUEkeuPwqLv_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_UWeQlFGKPERlpJCj_5

	nop

	:l_ZxfksiSNWTQdiHaO_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_fsyruUbmtXkSyTuP_2

	nop

	:l_fsyruUbmtXkSyTuP_2
	if-nez p5, :gl_XfSRhRgbiPUDAWej

	goto/32 :cond_0

	:gl_XfSRhRgbiPUDAWej
	goto/32 :l_htLVqXPamxRvrNmE_3

	nop

	:l_htLVqXPamxRvrNmE_3
    move p4, p3

    :cond_0
	goto/32 :l_bbwgQlUEkeuPwqLv_4

	nop

	:l_UWeQlFGKPERlpJCj_5
    return-void

	:after_last_instruction

	goto/32 :l_NanDzCLOLMYuzQVN_6

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_UxXOUCIhyWLLkDlr_0

	nop

	:l_cmchAftDqyBTVsGW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JxwBOvcoKYXxfJlm_5

	nop

	:l_NLlpgDVuoLsaHNbA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_pmRJaNEFFwzqUqWy_3

	nop

	:l_pmRJaNEFFwzqUqWy_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_cmchAftDqyBTVsGW_4

	nop

	:l_JxwBOvcoKYXxfJlm_5
	goto/32 :before_first_instruction

	:l_XnWaesGJpxmtopPV_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_NLlpgDVuoLsaHNbA_2

	nop

	:l_UxXOUCIhyWLLkDlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnWaesGJpxmtopPV_1

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_JbnldnVggwmbKOJK_0

	nop

	:l_rxTZuBCTITKwUcAq_5
	goto/32 :before_first_instruction

	:l_JbnldnVggwmbKOJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HULQymPilbUyZEQJ_1

	nop

	:l_HULQymPilbUyZEQJ_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_szpWlkCXdOAAgmzv_2

	nop

	:l_llgOgtrgTwhGtLiZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rxTZuBCTITKwUcAq_5

	nop

	:l_hTfjqwUjnQUBbAUB_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_llgOgtrgTwhGtLiZ_4

	nop

	:l_szpWlkCXdOAAgmzv_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTfjqwUjnQUBbAUB_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_bmUxmGvbEIcQWTBQ_0

	nop

	:l_rrituJmcyzlfsLIx_3
	goto/32 :before_first_instruction

	:l_TeSEExTumDVNQgOP_2
    return v0

	:after_last_instruction

	goto/32 :l_rrituJmcyzlfsLIx_3

	nop

	:l_blfPeBMjbtnNscix_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_TeSEExTumDVNQgOP_2

	nop

	:l_bmUxmGvbEIcQWTBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_blfPeBMjbtnNscix_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_SJMAdBsrXzCxeZsT_0

	nop

	:l_SJMAdBsrXzCxeZsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_cJmPCdhDDwGpYRkD_1

	nop

	:l_XZGLRRnghGdLWNqu_3
	goto/32 :before_first_instruction

	:l_cJmPCdhDDwGpYRkD_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_QOYjdhzFzQZmwjrc_2

	nop

	:l_QOYjdhzFzQZmwjrc_2
    return v0

	:after_last_instruction

	goto/32 :l_XZGLRRnghGdLWNqu_3

	nop

.end method
