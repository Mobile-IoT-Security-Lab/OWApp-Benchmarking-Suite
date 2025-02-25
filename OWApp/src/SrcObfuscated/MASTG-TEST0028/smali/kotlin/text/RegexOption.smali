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

	goto/32 :l_MNuesVxJdWZlcACM_0

	nop

	:l_LeyDgDOUKfBZNqYk_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_bNcSKIUrRPkDJDKf_14

	nop

	:l_hHyGhMIdhyodehyf_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_PvnrNQuGdVAmrTOi_9

	nop

	:l_eGOXogQTfpHlBwoo_17
	goto/32 :jQEZTHwXXQwwaJAs
	:l_WwfHAPWdNIlllUnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hySeFByixFmUHPoa_7

	nop

	:l_bNcSKIUrRPkDJDKf_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_YzWRQjBgBfNyhhDv_15

	nop

	:l_MNuesVxJdWZlcACM_0
	const v0, 8
	goto/32 :l_WUzksKXXobGWSQiO_1

	nop

	:l_JYQNjSFlHpqMTCbx_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_LeyDgDOUKfBZNqYk_13

	nop

	:l_upLFHaVtrPVRDXkI_3
	rem-int v0, v0, v1
	goto/32 :l_WlLGNGekARNWzwHJ_4

	nop

	:l_MUmqXOIellzmNkOd_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_JYQNjSFlHpqMTCbx_12

	nop

	:l_PvnrNQuGdVAmrTOi_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_kSwhDKuvUeNuNQlr_10

	nop

	:l_WUzksKXXobGWSQiO_1
	const v1, 21
	goto/32 :l_RzHaLDBCxcOfzoDL_2

	nop

	:l_YzWRQjBgBfNyhhDv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CPqeMpXAIaTJdaQH_16

	nop

	:l_CPqeMpXAIaTJdaQH_16
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_eGOXogQTfpHlBwoo_17

	nop

	:l_WlLGNGekARNWzwHJ_4
	if-lez v0, :gl_ecCSjUzngXgCYLem

	goto/32 :tnSLQfFraQYHDcLA

	:gl_ecCSjUzngXgCYLem	goto/32 :l_LhpOEcajxxJgNwXC_5

	nop

	:l_kSwhDKuvUeNuNQlr_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_MUmqXOIellzmNkOd_11

	nop

	:l_hySeFByixFmUHPoa_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_hHyGhMIdhyodehyf_8

	nop

	:l_RzHaLDBCxcOfzoDL_2
	add-int v0, v0, v1
	goto/32 :l_upLFHaVtrPVRDXkI_3

	nop

	:l_LhpOEcajxxJgNwXC_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_WwfHAPWdNIlllUnP_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_DBqiIZjacCIeBRdN_0

	nop

	:l_XPByGDlUGSidFZcf_38
    const/4 v10, 0x3

	goto/32 :l_djlGIdIInmHoPGMj_39

	nop

	:l_sZfUHUGdcFEhDtZB_52
    const/4 v10, 0x5

	goto/32 :l_gdwjhSnehPhZOeaD_53

	nop

	:l_niWkZGszbUjpIYev_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_sZfUHUGdcFEhDtZB_52

	nop

	:l_MAbGlfrMIZLduVKn_1
	const v1, 23
	goto/32 :l_bxXpTLLiQaaNcOef_2

	nop

	:l_FeDFElvZqdPsJZyr_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_niWkZGszbUjpIYev_51

	nop

	:l_IsfYQblZLxiDXnoA_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_fmvytDKeQVmLfzhv_27

	nop

	:l_SyLKOZvyumhpEnDI_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_FeDFElvZqdPsJZyr_50

	nop

	:l_djlGIdIInmHoPGMj_39
    const/4 v11, 0x1

	goto/32 :l_XBYrjlQYxDsZHCrg_40

	nop

	:l_apDgWHFkalRdiVvh_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_uXQKFsaBXEpYPBpV_58

	nop

	:l_rsVupoQONTMFXFoE_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_MkwsQFonUfjJGAHw_18

	nop

	:l_JQxOlPvIfJBYizYU_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_apDgWHFkalRdiVvh_57

	nop

	:l_ZQBJpmOujjgesvbZ_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_CSsKpmiQnAMsMbiA_65

	nop

	:l_uXQKFsaBXEpYPBpV_58
    const-string v2, "CANON_EQ"

	goto/32 :l_djpgamTFaeLzYEtr_59

	nop

	:l_CSsKpmiQnAMsMbiA_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_EjAUoPyXagvHMuoU_66

	nop

	:l_utUfjVLPWfSSqJHN_20
    const-string v9, "MULTILINE"

	goto/32 :l_uMcMjeqRstQAMuqB_21

	nop

	:l_AFeyGSTmRiYgQyuR_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_gKeDSrPPwRoNAblF_43

	nop

	:l_MZyEugFbgxoWnLXS_46
    const/4 v4, 0x4

	goto/32 :l_xHQBNwhrRnKBwszl_47

	nop

	:l_EjAUoPyXagvHMuoU_66
    return-void

	:after_last_instruction

	goto/32 :l_ETVHkJXwJtNCsqvE_67

	nop

	:l_NsuxIUPnPFliDScW_22
    const/16 v11, 0x8

	goto/32 :l_JQIBceWRPpLxBTbi_23

	nop

	:l_fmvytDKeQVmLfzhv_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_nkPypiapzFdDxXSh_28

	nop

	:l_FzOUYOkiQtPCzfje_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mBaCkUVhoVaHYWGn_37

	nop

	:l_WkfVRxNFyikzdMRW_13
    const/4 v4, 0x0

	goto/32 :l_bKkReFeuUOUHNwgm_14

	nop

	:l_LOjOvtfcEYJbJanS_30
    const-string v2, "LITERAL"

	goto/32 :l_hNQUasBPnhOChssV_31

	nop

	:l_nrAgxJVFNInopuoV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_WlyaMOInQSvBxCwS_7

	nop

	:l_hkQjZYyxzkrlzsKL_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_nrAgxJVFNInopuoV_6

	nop

	:l_IGgIhMoWmkTxWnIX_45
    const/4 v3, 0x4

	goto/32 :l_MZyEugFbgxoWnLXS_46

	nop

	:l_uyEnTnRRYOkuFhbW_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AXzMahmOIncOWKih_35

	nop

	:l_OuFJIwXUwAujjcFd_60
    const/16 v4, 0x80

	goto/32 :l_zJCoGFwXFDblrHZS_61

	nop

	:l_AjSNqalyvgxUBbrs_19
    const/4 v14, 0x0

	goto/32 :l_utUfjVLPWfSSqJHN_20

	nop

	:l_eWGnbBvDBIGozKiU_24
    move-object v8, v0

	goto/32 :l_apaFiFysDQfUapmW_25

	nop

	:l_bKkReFeuUOUHNwgm_14
    move-object v0, v7

	goto/32 :l_rMeRNslXUkIsFyWq_15

	nop

	:l_AXzMahmOIncOWKih_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_FzOUYOkiQtPCzfje_36

	nop

	:l_xKTksjgREUZISzDy_9
    const/4 v6, 0x0

	goto/32 :l_ArUCCYtgfGJeeGyU_10

	nop

	:l_OVIjpdhUGaDJIqPc_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_amOafkjgbntxUpnx_63

	nop

	:l_vKWdSpRNWsWquduT_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JQxOlPvIfJBYizYU_56

	nop

	:l_rMPXhrLnDoeKUfBz_29
    const/4 v7, 0x0

	goto/32 :l_LOjOvtfcEYJbJanS_30

	nop

	:l_uMcMjeqRstQAMuqB_21
    const/4 v10, 0x1

	goto/32 :l_NsuxIUPnPFliDScW_22

	nop

	:l_hNQUasBPnhOChssV_31
    const/16 v4, 0x10

	goto/32 :l_ytdsdtSaHfgFtlVC_32

	nop

	:l_yiDNtXUvnQHXRIWr_68
	goto/32 :XrpAzinQVHVhwubM
	:l_ETVHkJXwJtNCsqvE_67
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_yiDNtXUvnQHXRIWr_68

	nop

	:l_IEqdvZdhmbpAuKmH_4
	if-lez v0, :gl_adqODVjioupiNImY

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_adqODVjioupiNImY	goto/32 :l_hkQjZYyxzkrlzsKL_5

	nop

	:l_BVCjuDYlTaZyfyBl_44
    const-string v2, "COMMENTS"

	goto/32 :l_IGgIhMoWmkTxWnIX_45

	nop

	:l_FwtwRdGdYdPqbNCV_11
    const/4 v2, 0x0

	goto/32 :l_GSipNzoZLYgoHeGa_12

	nop

	:l_CimUJKzOrbkCcEno_33
    move-object v1, v0

	goto/32 :l_uyEnTnRRYOkuFhbW_34

	nop

	:l_ZtgQhqHTIcAGIBPn_54
    move-object v8, v0

	goto/32 :l_vKWdSpRNWsWquduT_55

	nop

	:l_GSipNzoZLYgoHeGa_12
    const/4 v3, 0x2

	goto/32 :l_WkfVRxNFyikzdMRW_13

	nop

	:l_WlyaMOInQSvBxCwS_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_NavoydzgQFhWCtyh_8

	nop

	:l_amOafkjgbntxUpnx_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_ZQBJpmOujjgesvbZ_64

	nop

	:l_XBYrjlQYxDsZHCrg_40
    move-object v8, v0

	goto/32 :l_gaoPCLBvDsFnQSnh_41

	nop

	:l_pKAtLUeTAoxGrFzE_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_rsVupoQONTMFXFoE_17

	nop

	:l_nkPypiapzFdDxXSh_28
    const/4 v6, 0x2

	goto/32 :l_rMPXhrLnDoeKUfBz_29

	nop

	:l_gaoPCLBvDsFnQSnh_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AFeyGSTmRiYgQyuR_42

	nop

	:l_djpgamTFaeLzYEtr_59
    const/4 v3, 0x6

	goto/32 :l_OuFJIwXUwAujjcFd_60

	nop

	:l_ArUCCYtgfGJeeGyU_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_FwtwRdGdYdPqbNCV_11

	nop

	:l_rMeRNslXUkIsFyWq_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pKAtLUeTAoxGrFzE_16

	nop

	:l_gdwjhSnehPhZOeaD_53
    const/16 v11, 0x20

	goto/32 :l_ZtgQhqHTIcAGIBPn_54

	nop

	:l_NavoydzgQFhWCtyh_8
    const/4 v5, 0x2

	goto/32 :l_xKTksjgREUZISzDy_9

	nop

	:l_gKeDSrPPwRoNAblF_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_BVCjuDYlTaZyfyBl_44

	nop

	:l_DBqiIZjacCIeBRdN_0
	const v0, 4
	goto/32 :l_MAbGlfrMIZLduVKn_1

	nop

	:l_omeWiYfMQmVZnPdl_3
	rem-int v0, v0, v1
	goto/32 :l_IEqdvZdhmbpAuKmH_4

	nop

	:l_zJCoGFwXFDblrHZS_61
    move-object v1, v0

	goto/32 :l_OVIjpdhUGaDJIqPc_62

	nop

	:l_apaFiFysDQfUapmW_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IsfYQblZLxiDXnoA_26

	nop

	:l_MkwsQFonUfjJGAHw_18
    const/4 v13, 0x2

	goto/32 :l_AjSNqalyvgxUBbrs_19

	nop

	:l_ytdsdtSaHfgFtlVC_32
    const/4 v5, 0x0

	goto/32 :l_CimUJKzOrbkCcEno_33

	nop

	:l_xHQBNwhrRnKBwszl_47
    move-object v1, v0

	goto/32 :l_PfYYMonKDcCpvfpc_48

	nop

	:l_JQIBceWRPpLxBTbi_23
    const/4 v12, 0x0

	goto/32 :l_eWGnbBvDBIGozKiU_24

	nop

	:l_bxXpTLLiQaaNcOef_2
	add-int v0, v0, v1
	goto/32 :l_omeWiYfMQmVZnPdl_3

	nop

	:l_PfYYMonKDcCpvfpc_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SyLKOZvyumhpEnDI_49

	nop

	:l_mBaCkUVhoVaHYWGn_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_XPByGDlUGSidFZcf_38

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_dgHmLVICnYiNugVs_0

	nop

	:l_dJlCdZnrSPLculdY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GpZXjHBcYtormkgp_2

	nop

	:l_GpZXjHBcYtormkgp_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_HTOMEHPFsdwscJYg_3

	nop

	:l_yFDRLDiYwSOaNihA_5
	goto/32 :before_first_instruction

	:l_HTOMEHPFsdwscJYg_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_XOjKuEGqhTUnCdcy_4

	nop

	:l_XOjKuEGqhTUnCdcy_4
    return-void

	:after_last_instruction

	goto/32 :l_yFDRLDiYwSOaNihA_5

	nop

	:l_dgHmLVICnYiNugVs_0
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
	goto/32 :l_dJlCdZnrSPLculdY_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QgObTGiNhYrYxpqL_0

	nop

	:l_xCRYECgwpOaYUwbs_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_inWphMdcmfwMneCw_2

	nop

	:l_hXfZdzfoTFJsieqm_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_inNyTlExOCnHylqt_5

	nop

	:l_lvFTTZToZRqKSTfk_6
	goto/32 :before_first_instruction

	:l_QgObTGiNhYrYxpqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xCRYECgwpOaYUwbs_1

	nop

	:l_inWphMdcmfwMneCw_2
	if-nez p5, :gl_hiQPgDutqWUTDzQD

	goto/32 :cond_0

	:gl_hiQPgDutqWUTDzQD
	goto/32 :l_bXDpBtgcEWykfBxb_3

	nop

	:l_inNyTlExOCnHylqt_5
    return-void

	:after_last_instruction

	goto/32 :l_lvFTTZToZRqKSTfk_6

	nop

	:l_bXDpBtgcEWykfBxb_3
    move p4, p3

    :cond_0
	goto/32 :l_hXfZdzfoTFJsieqm_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_iBvQuQtInmzMsUEF_0

	nop

	:l_zxtCxCjszSgmpzhx_5
	goto/32 :before_first_instruction

	:l_iBvQuQtInmzMsUEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEcPiZwwbYERCuHl_1

	nop

	:l_aVSxiAgdfaUMbvgT_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AqozukftdgPrCaEw_3

	nop

	:l_gjQkzQHkZOirANHp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zxtCxCjszSgmpzhx_5

	nop

	:l_PEcPiZwwbYERCuHl_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_aVSxiAgdfaUMbvgT_2

	nop

	:l_AqozukftdgPrCaEw_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_gjQkzQHkZOirANHp_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_XzkJhRVJZEqsAcRU_0

	nop

	:l_fojZmXYvtieAUzep_5
	goto/32 :before_first_instruction

	:l_fOdWCgZYObwPkqaB_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMSOCKBGZIHoMeRl_3

	nop

	:l_WMSOCKBGZIHoMeRl_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_EclcYyERQAVPgJjG_4

	nop

	:l_XzkJhRVJZEqsAcRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IadBxeyUQosHvNGO_1

	nop

	:l_EclcYyERQAVPgJjG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fojZmXYvtieAUzep_5

	nop

	:l_IadBxeyUQosHvNGO_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_fOdWCgZYObwPkqaB_2

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_oNPbiuZpKSlnzDTe_0

	nop

	:l_cWreptWTXocEhHBI_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_rLkZCVvejKHNZOOC_2

	nop

	:l_jlsBHwXXdPIFoCOb_3
	goto/32 :before_first_instruction

	:l_oNPbiuZpKSlnzDTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_cWreptWTXocEhHBI_1

	nop

	:l_rLkZCVvejKHNZOOC_2
    return v0

	:after_last_instruction

	goto/32 :l_jlsBHwXXdPIFoCOb_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_khIrITIrJpMumiSI_0

	nop

	:l_KYaEjzoJifokGVtO_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_PbCiRhxPHpBksNWX_2

	nop

	:l_khIrITIrJpMumiSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_KYaEjzoJifokGVtO_1

	nop

	:l_PbCiRhxPHpBksNWX_2
    return v0

	:after_last_instruction

	goto/32 :l_SgPzqOMOhoQldPEf_3

	nop

	:l_SgPzqOMOhoQldPEf_3
	goto/32 :before_first_instruction

.end method
