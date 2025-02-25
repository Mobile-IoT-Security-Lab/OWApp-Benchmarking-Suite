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

	goto/32 :l_GnXPByGDlUGSidFZ_0

	nop

	:l_uTJQxOlPvIfJBYiz_17
	goto/32 :RLTYVEpRZpHCxrBH
	:l_XSxHQBNwhrRnKBws_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_zlPfYYMonKDcCpvf_9

	nop

	:l_DIFeDFElvZqdPsJZ_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_yrniWkZGszbUjpIY_12

	nop

	:l_pcSyLKOZvyumhpEn_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_DIFeDFElvZqdPsJZ_11

	nop

	:l_IXMZyEugFbgxoWnL_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_XSxHQBNwhrRnKBws_8

	nop

	:l_ZBgdwjhSnehPhZOe_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_aDZtgQhqHTIcAGIB_15

	nop

	:l_nhAFeyGSTmRiYgQy_4
	if-lez v0, :gl_uRgKeDSrPPwRoNAb

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_uRgKeDSrPPwRoNAb	goto/32 :l_lFBVCjuDYlTaZyfy_5

	nop

	:l_aDZtgQhqHTIcAGIB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PnvKWdSpRNWsWqud_16

	nop

	:l_GnXPByGDlUGSidFZ_0
	const v0, 25
	goto/32 :l_cfdjlGIdIInmHoPG_1

	nop

	:l_BlIGgIhMoWmkTxWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXMZyEugFbgxoWnL_7

	nop

	:l_lFBVCjuDYlTaZyfy_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_BlIGgIhMoWmkTxWn_6

	nop

	:l_PnvKWdSpRNWsWqud_16
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_uTJQxOlPvIfJBYiz_17

	nop

	:l_rggaoPCLBvDsFnQS_3
	rem-int v0, v0, v1
	goto/32 :l_nhAFeyGSTmRiYgQy_4

	nop

	:l_MjXBYrjlQYxDsZHC_2
	add-int v0, v0, v1
	goto/32 :l_rggaoPCLBvDsFnQS_3

	nop

	:l_zlPfYYMonKDcCpvf_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_pcSyLKOZvyumhpEn_10

	nop

	:l_evsZfUHUGdcFEhDt_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_ZBgdwjhSnehPhZOe_14

	nop

	:l_yrniWkZGszbUjpIY_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_evsZfUHUGdcFEhDt_13

	nop

	:l_cfdjlGIdIInmHoPG_1
	const v1, 30
	goto/32 :l_MjXBYrjlQYxDsZHC_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_YUapDgWHFkalRdiV_0

	nop

	:l_tOPbCiRhxPHpBksN_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_WXSgPzqOMOhoQldP_44

	nop

	:l_FdzJCoGFwXFDblrH_4
	if-lez v0, :gl_ZSOVIjpdhUGaDJIq

	goto/32 :rWElowXMjZuajcno

	:gl_ZSOVIjpdhUGaDJIq	goto/32 :l_PcamOafkjgbntxUp_5

	nop

	:l_cyyFDRLDiYwSOaNi_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_hAQgObTGiNhYrYxp_17

	nop

	:l_fkiBvQuQtInmzMsU_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EFPEcPiZwwbYERCu_26

	nop

	:l_DFptBBaCtouWYgmd_46
    const/4 v4, 0x4

	goto/32 :l_XnGAkmjddUzrLSPG_47

	nop

	:l_kjmGBNjHfaSKAWOq_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_qinqFIVWOLhyBohr_51

	nop

	:l_SKgjGoQCUlvGrEhN_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_owwHScLjQTkWISGk_58

	nop

	:l_BPZluvAvJKlawZKa_54
    move-object v8, v0

	goto/32 :l_OYMYcVaMVwPCDVCw_55

	nop

	:l_owwHScLjQTkWISGk_58
    const-string v2, "CANON_EQ"

	goto/32 :l_qTYnVkDsujOGUAFE_59

	nop

	:l_UdgEQuIGzwAAmFSZ_66
    return-void

	:after_last_instruction

	goto/32 :l_XAZCsKEwPiMRqCur_67

	nop

	:l_CXWpPlHYGoZnAXYZ_52
    const/4 v10, 0x5

	goto/32 :l_OHKehmeKaSTmfWLr_53

	nop

	:l_vhuXQKFsaBXEpYPB_1
	const v1, 12
	goto/32 :l_pVdjpgamTFaeLzYE_2

	nop

	:l_vEyiDNtXUvnQHXRI_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_WrdgHmLVICnYiNug_11

	nop

	:l_RlEclcYyERQAVPgJ_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_jGfojZmXYvtieAUz_36

	nop

	:l_EwgjQkzQHkZOirAN_29
    const/4 v7, 0x0

	goto/32 :l_HpzxtCxCjszSgmpz_30

	nop

	:l_gTAqozukftdgPrCa_28
    const/4 v6, 0x2

	goto/32 :l_EwgjQkzQHkZOirAN_29

	nop

	:l_nxZQBJpmOujjgesv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_bZCSsKpmiQnAMsMb_7

	nop

	:l_EfLiSHgdEyniSSBm_45
    const/4 v3, 0x4

	goto/32 :l_DFptBBaCtouWYgmd_46

	nop

	:l_hxXzkJhRVJZEqsAc_31
    const/16 v4, 0x10

	goto/32 :l_RUIadBxeyUQosHvN_32

	nop

	:l_YUapDgWHFkalRdiV_0
	const v0, 32
	goto/32 :l_vhuXQKFsaBXEpYPB_1

	nop

	:l_jGfojZmXYvtieAUz_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_epoNPbiuZpKSlnzD_37

	nop

	:l_OHKehmeKaSTmfWLr_53
    const/16 v11, 0x20

	goto/32 :l_BPZluvAvJKlawZKa_54

	nop

	:l_hAQgObTGiNhYrYxp_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_qLxCRYECgwpOaYUw_18

	nop

	:l_gpHTOMEHPFsdwscJ_14
    move-object v0, v7

	goto/32 :l_YgXOjKuEGqhTUnCd_15

	nop

	:l_JATaCYBzQMLUDuJU_61
    move-object v1, v0

	goto/32 :l_piAfjxFNrLqFAfbP_62

	nop

	:l_XAZCsKEwPiMRqCur_67
	goto/32 :before_first_instruction

	:KzMmonBBupdFwKdp
	goto/32 :l_NnlbiAAuyapJyYRq_68

	nop

	:l_iAEjAUoPyXagvHMu_8
    const/4 v5, 0x2

	goto/32 :l_oUETVHkJXwJtNCsq_9

	nop

	:l_WXSgPzqOMOhoQldP_44
    const-string v2, "COMMENTS"

	goto/32 :l_EfLiSHgdEyniSSBm_45

	nop

	:l_RBeLiWHAbWBBhgTI_60
    const/16 v4, 0x80

	goto/32 :l_JATaCYBzQMLUDuJU_61

	nop

	:l_qTYnVkDsujOGUAFE_59
    const/4 v3, 0x6

	goto/32 :l_RBeLiWHAbWBBhgTI_60

	nop

	:l_WrdgHmLVICnYiNug_11
    const/4 v2, 0x0

	goto/32 :l_VsdJlCdZnrSPLcul_12

	nop

	:l_OCjlsBHwXXdPIFoC_40
    move-object v8, v0

	goto/32 :l_ObkhIrITIrJpMumi_41

	nop

	:l_aBWMSOCKBGZIHoMe_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RlEclcYyERQAVPgJ_35

	nop

	:l_QDbXDpBtgcEWykfB_21
    const/4 v10, 0x1

	goto/32 :l_xbhXfZdzfoTFJsie_22

	nop

	:l_YgXOjKuEGqhTUnCd_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cyyFDRLDiYwSOaNi_16

	nop

	:l_XnGAkmjddUzrLSPG_47
    move-object v1, v0

	goto/32 :l_HioXxFqujxvwydls_48

	nop

	:l_OYMYcVaMVwPCDVCw_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gEgnKEoeixYUlNIh_56

	nop

	:l_AfrLPBLjWAYLaDOR_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_yBAXCbADqCwtWAij_64

	nop

	:l_VsdJlCdZnrSPLcul_12
    const/4 v3, 0x2

	goto/32 :l_dYGpZXjHBcYtormk_13

	nop

	:l_qLxCRYECgwpOaYUw_18
    const/4 v13, 0x2

	goto/32 :l_bsinWphMdcmfwMne_19

	nop

	:l_HlaVSxiAgdfaUMbv_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_gTAqozukftdgPrCa_28

	nop

	:l_xbhXfZdzfoTFJsie_22
    const/16 v11, 0x8

	goto/32 :l_qminNyTlExOCnHyl_23

	nop

	:l_GOfOdWCgZYObwPkq_33
    move-object v1, v0

	goto/32 :l_aBWMSOCKBGZIHoMe_34

	nop

	:l_qinqFIVWOLhyBohr_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_CXWpPlHYGoZnAXYZ_52

	nop

	:l_trOuFJIwXUwAujjc_3
	rem-int v0, v0, v1
	goto/32 :l_FdzJCoGFwXFDblrH_4

	nop

	:l_HpzxtCxCjszSgmpz_30
    const-string v2, "LITERAL"

	goto/32 :l_hxXzkJhRVJZEqsAc_31

	nop

	:l_EFPEcPiZwwbYERCu_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_HlaVSxiAgdfaUMbv_27

	nop

	:l_gEgnKEoeixYUlNIh_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_SKgjGoQCUlvGrEhN_57

	nop

	:l_qminNyTlExOCnHyl_23
    const/4 v12, 0x0

	goto/32 :l_qtlvFTTZToZRqKST_24

	nop

	:l_bZCSsKpmiQnAMsMb_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_iAEjAUoPyXagvHMu_8

	nop

	:l_BIrLkZCVvejKHNZO_39
    const/4 v11, 0x1

	goto/32 :l_OCjlsBHwXXdPIFoC_40

	nop

	:l_piAfjxFNrLqFAfbP_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AfrLPBLjWAYLaDOR_63

	nop

	:l_CwhiQPgDutqWUTDz_20
    const-string v9, "MULTILINE"

	goto/32 :l_QDbXDpBtgcEWykfB_21

	nop

	:l_tFgoBJKhnBikHcDU_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_kjmGBNjHfaSKAWOq_50

	nop

	:l_SIKYaEjzoJifokGV_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_tOPbCiRhxPHpBksN_43

	nop

	:l_pVdjpgamTFaeLzYE_2
	add-int v0, v0, v1
	goto/32 :l_trOuFJIwXUwAujjc_3

	nop

	:l_qtlvFTTZToZRqKST_24
    move-object v8, v0

	goto/32 :l_fkiBvQuQtInmzMsU_25

	nop

	:l_HioXxFqujxvwydls_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tFgoBJKhnBikHcDU_49

	nop

	:l_NnlbiAAuyapJyYRq_68
	goto/32 :qJQfaVmnInPdmoyf
	:l_yBAXCbADqCwtWAij_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_NZwbQQLfZIhIXLWl_65

	nop

	:l_dYGpZXjHBcYtormk_13
    const/4 v4, 0x0

	goto/32 :l_gpHTOMEHPFsdwscJ_14

	nop

	:l_RUIadBxeyUQosHvN_32
    const/4 v5, 0x0

	goto/32 :l_GOfOdWCgZYObwPkq_33

	nop

	:l_oUETVHkJXwJtNCsq_9
    const/4 v6, 0x0

	goto/32 :l_vEyiDNtXUvnQHXRI_10

	nop

	:l_ObkhIrITIrJpMumi_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SIKYaEjzoJifokGV_42

	nop

	:l_TecWreptWTXocEhH_38
    const/4 v10, 0x3

	goto/32 :l_BIrLkZCVvejKHNZO_39

	nop

	:l_bsinWphMdcmfwMne_19
    const/4 v14, 0x0

	goto/32 :l_CwhiQPgDutqWUTDz_20

	nop

	:l_PcamOafkjgbntxUp_5
	goto/32 :KzMmonBBupdFwKdp
	:rWElowXMjZuajcno
	:qJQfaVmnInPdmoyf

	goto/32 :l_nxZQBJpmOujjgesv_6

	nop

	:l_epoNPbiuZpKSlnzD_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_TecWreptWTXocEhH_38

	nop

	:l_NZwbQQLfZIhIXLWl_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_UdgEQuIGzwAAmFSZ_66

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_OBjIiRjXKTfsvpSH_0

	nop

	:l_OBjIiRjXKTfsvpSH_0
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
	goto/32 :l_ghMetjWezQTmslVj_1

	nop

	:l_ghMetjWezQTmslVj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IMpZNSMOXOOZvfcH_2

	nop

	:l_EmsMHruXQBMDOTnm_5
	goto/32 :before_first_instruction

	:l_MgpAVWVuKPSoAyam_4
    return-void

	:after_last_instruction

	goto/32 :l_EmsMHruXQBMDOTnm_5

	nop

	:l_IMpZNSMOXOOZvfcH_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_aaJyKihJzWVHHbFc_3

	nop

	:l_aaJyKihJzWVHHbFc_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_MgpAVWVuKPSoAyam_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UkIzbDQFTkXetAtA_0

	nop

	:l_cVmqHCPiTHRwXlXl_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_QIcNgOSJSBmkJFWJ_5

	nop

	:l_ZocsCLDZmJCElghO_2
	if-nez p5, :gl_IoJXNIlhHrjZeLPY

	goto/32 :cond_0

	:gl_IoJXNIlhHrjZeLPY
	goto/32 :l_PbIKhGzJuIsjfYyY_3

	nop

	:l_UkIzbDQFTkXetAtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_yOTFQKCfsVvFnuHY_1

	nop

	:l_FnixnUeXyNtEbaUq_6
	goto/32 :before_first_instruction

	:l_PbIKhGzJuIsjfYyY_3
    move p4, p3

    :cond_0
	goto/32 :l_cVmqHCPiTHRwXlXl_4

	nop

	:l_yOTFQKCfsVvFnuHY_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ZocsCLDZmJCElghO_2

	nop

	:l_QIcNgOSJSBmkJFWJ_5
    return-void

	:after_last_instruction

	goto/32 :l_FnixnUeXyNtEbaUq_6

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_RNipnEZpMmtkZuKa_0

	nop

	:l_lajLSBOJRGmsSUhJ_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_JabfFgDCFmGXFBRa_4

	nop

	:l_eSNEENtEtyTIZVKl_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_yuiLhbyjUHObVaIn_2

	nop

	:l_JabfFgDCFmGXFBRa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RtdfVmUKWChVHjiq_5

	nop

	:l_RtdfVmUKWChVHjiq_5
	goto/32 :before_first_instruction

	:l_yuiLhbyjUHObVaIn_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_lajLSBOJRGmsSUhJ_3

	nop

	:l_RNipnEZpMmtkZuKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSNEENtEtyTIZVKl_1

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_QeVHLduyZjcQtwdJ_0

	nop

	:l_qiHQrMjxfclNBOWJ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_manYgiMKfDPYbAwT_3

	nop

	:l_QeVHLduyZjcQtwdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpNoEZYnRRnYAgNm_1

	nop

	:l_iAqrEBGdIneEfFgh_5
	goto/32 :before_first_instruction

	:l_TpNoEZYnRRnYAgNm_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_qiHQrMjxfclNBOWJ_2

	nop

	:l_JhCRykowIpOTTKZb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iAqrEBGdIneEfFgh_5

	nop

	:l_manYgiMKfDPYbAwT_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_JhCRykowIpOTTKZb_4

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_rXBIPafmBbPekApB_0

	nop

	:l_rXBIPafmBbPekApB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ljgunFxKAweWRVel_1

	nop

	:l_ljgunFxKAweWRVel_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_HTnZLiCktuCniqwe_2

	nop

	:l_yoIfsGvJzKfqNzBs_3
	goto/32 :before_first_instruction

	:l_HTnZLiCktuCniqwe_2
    return v0

	:after_last_instruction

	goto/32 :l_yoIfsGvJzKfqNzBs_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_LhsdVZbKwvItSJCB_0

	nop

	:l_LhsdVZbKwvItSJCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ifIpGkbetsqhaQtf_1

	nop

	:l_ibzQwVgkedThThHJ_3
	goto/32 :before_first_instruction

	:l_ifIpGkbetsqhaQtf_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_QrAlZjRpBOAnJyqp_2

	nop

	:l_QrAlZjRpBOAnJyqp_2
    return v0

	:after_last_instruction

	goto/32 :l_ibzQwVgkedThThHJ_3

	nop

.end method
