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

	goto/32 :l_qCwtWAijNZwbQQLf_0

	nop

	:l_HrjZeLPYPbIKhGzJ_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_uIsjfYyYcVmqHCPi_14

	nop

	:l_yapJyYRqOBjIiRjX_4
	if-lez v0, :gl_KTfsvpSHghMetjWe

	goto/32 :hqPLkXctEfUMeGbH

	:gl_KTfsvpSHghMetjWe	goto/32 :l_zQTmslVjIMpZNSMO_5

	nop

	:l_KPSoAyamEmsMHruX_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_QBMDOTnmUkIzbDQF_9

	nop

	:l_XOOZvfcHaaJyKihJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWVHHbFcMgpAVWVu_7

	nop

	:l_uIsjfYyYcVmqHCPi_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_THRwXlXlQIcNgOSJ_15

	nop

	:l_sVvFnuHYZocsCLDZ_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_mJCElghOIoJXNIlh_12

	nop

	:l_zQTmslVjIMpZNSMO_5
	goto/32 :WtfFLngpKFeQDfTI
	:hqPLkXctEfUMeGbH
	:DridBhALjskWWBCr

	goto/32 :l_XOOZvfcHaaJyKihJ_6

	nop

	:l_THRwXlXlQIcNgOSJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SBmkJFWJFnixnUeX_16

	nop

	:l_PiMRqCurNnlbiAAu_3
	rem-int v0, v0, v1
	goto/32 :l_yapJyYRqOBjIiRjX_4

	nop

	:l_QBMDOTnmUkIzbDQF_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_TkXetAtAyOTFQKCf_10

	nop

	:l_ZIhIXLWlUdgEQuIG_1
	const v1, 6
	goto/32 :l_zwAAmFSZXAZCsKEw_2

	nop

	:l_yNtEbaUqRNipnEZp_17
	goto/32 :DridBhALjskWWBCr
	:l_zWVHHbFcMgpAVWVu_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_KPSoAyamEmsMHruX_8

	nop

	:l_TkXetAtAyOTFQKCf_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_sVvFnuHYZocsCLDZ_11

	nop

	:l_SBmkJFWJFnixnUeX_16
	goto/32 :before_first_instruction

	:WtfFLngpKFeQDfTI
	goto/32 :l_yNtEbaUqRNipnEZp_17

	nop

	:l_qCwtWAijNZwbQQLf_0
	const v0, 21
	goto/32 :l_ZIhIXLWlUdgEQuIG_1

	nop

	:l_zwAAmFSZXAZCsKEw_2
	add-int v0, v0, v1
	goto/32 :l_PiMRqCurNnlbiAAu_3

	nop

	:l_mJCElghOIoJXNIlh_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_HrjZeLPYPbIKhGzJ_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_MmtkZuKaeSNEENtE_0

	nop

	:l_PERlpJCjNanDzCLO_39
    const/4 v11, 0x1

	goto/32 :l_LMYuzQVNUxXOUCIh_40

	nop

	:l_DwGpYRkDQOYjdhzF_58
    const-string v2, "CANON_EQ"

	goto/32 :l_zQZmwjrcXZGLRRng_59

	nop

	:l_edThThHJcvhjqubP_18
    const-string v9, "MULTILINE"

	goto/32 :l_MCFoTKACSpcHqAFN_19

	nop

	:l_rODRTxANxOGQishw_61
    move-object v1, v0

	goto/32 :l_RynpwDNpAPgMLvLB_62

	nop

	:l_EIcQWTBQblfPeBMj_53
    const/16 v11, 0x20

	goto/32 :l_btnNscixTeSEExTu_54

	nop

	:l_KYXxfJlmJbnldnVg_46
    const/4 v4, 0x4

	goto/32 :l_gwmbKOJKHULQymPi_47

	nop

	:l_qyBTVsGWJxwBOvco_45
    const/4 v3, 0x4

	goto/32 :l_KYXxfJlmJbnldnVg_46

	nop

	:l_mxRvrNmEbbwgQlUE_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_keuPwqLvUWeQlFGK_38

	nop

	:l_RGmsSUhJJabfFgDC_3
	rem-int v0, v0, v1
	goto/32 :l_FmGXFBRaRtdfVmUK_4

	nop

	:l_AweWRVelHTnZLiCk_12
    const/4 v5, 0x2

	goto/32 :l_tuCniqweyoIfsGvJ_13

	nop

	:l_zpsBnBKJZLzxQpwL_28
    const-string v2, "LITERAL"

	goto/32 :l_GEEhsJXPRpyeGCZR_29

	nop

	:l_UdOaTsLPSeMclPTO_24
    move-object v8, v0

	goto/32 :l_EMfvbXpOvmtxaKtn_25

	nop

	:l_ZjcQtwdJTpNoEZYn_5
	goto/32 :LIvXxckkDNHVpzuf
	:KSIrgCVrxVHQgUbz
	:tWPsaVKRYxiZyYzi

	goto/32 :l_RRnYAgNmqiHQrMjx_6

	nop

	:l_tsqhaQtfQrAlZjRp_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_BOAnJyqpibzQwVgk_17

	nop

	:l_iPUDAWejhtLVqXPa_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_mxRvrNmEbbwgQlUE_37

	nop

	:l_RRnYAgNmqiHQrMjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_fclNBOWJmanYgiMK_7

	nop

	:l_IneEfFghrXBIPafm_10
    const/4 v3, 0x2

	goto/32 :l_BbPekApBljgunFxK_11

	nop

	:l_vRfsTnPldsDUOweR_22
    const/4 v13, 0x2

	goto/32 :l_QbsJcpESlLoQnztB_23

	nop

	:l_yzlfsLIxSJMAdBsr_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_XzCxeZsTcJmPCdhD_57

	nop

	:l_adAFEmbokLbRNiuG_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_zpsBnBKJZLzxQpwL_28

	nop

	:l_tuCniqweyoIfsGvJ_13
    const/4 v6, 0x0

	goto/32 :l_zKfqNzBsLhsdVZbK_14

	nop

	:l_tXkSyTuPXfSRhRgb_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_iPUDAWejhtLVqXPa_36

	nop

	:l_wvItSJCBifIpGkbe_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tsqhaQtfQrAlZjRp_16

	nop

	:l_tyTIZVKlyuiLhbyj_1
	const v1, 14
	goto/32 :l_UHObVaInlajLSBOJ_2

	nop

	:l_FmGXFBRaRtdfVmUK_4
	if-lez v0, :gl_WChVHjiqQeVHLduy

	goto/32 :KSIrgCVrxVHQgUbz

	:gl_WChVHjiqQeVHLduy	goto/32 :l_ZjcQtwdJTpNoEZYn_5

	nop

	:l_pxmtopPVNLlpgDVu_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_oLsaHNbApmRJaNEF_43

	nop

	:l_GEEhsJXPRpyeGCZR_29
    const/16 v4, 0x10

	goto/32 :l_vFuBGHryIMDPtSAX_30

	nop

	:l_BOAnJyqpibzQwVgk_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_edThThHJcvhjqubP_18

	nop

	:l_hGdLWNquCeGSUNaV_60
    const/16 v4, 0x80

	goto/32 :l_rODRTxANxOGQishw_61

	nop

	:l_QbsJcpESlLoQnztB_23
    const/4 v14, 0x0

	goto/32 :l_UdOaTsLPSeMclPTO_24

	nop

	:l_VmwuvVLxORmdeOkS_21
    const/4 v12, 0x0

	goto/32 :l_vRfsTnPldsDUOweR_22

	nop

	:l_tIqFPtvydVroksNQ_20
    const/16 v11, 0x8

	goto/32 :l_VmwuvVLxORmdeOkS_21

	nop

	:l_BbPekApBljgunFxK_11
    const/4 v4, 0x0

	goto/32 :l_AweWRVelHTnZLiCk_12

	nop

	:l_XzCxeZsTcJmPCdhD_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_DwGpYRkDQOYjdhzF_58

	nop

	:l_FwzqUqWycmchAftD_44
    const-string v2, "COMMENTS"

	goto/32 :l_qyBTVsGWJxwBOvco_45

	nop

	:l_RynpwDNpAPgMLvLB_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pQOTCqxvoyybucKv_63

	nop

	:l_EMfvbXpOvmtxaKtn_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aBMGHnwjyxlKcGeY_26

	nop

	:l_jEljWlntGSEuqziI_67
	goto/32 :before_first_instruction

	:LIvXxckkDNHVpzuf
	goto/32 :l_OMnisogZziLqYRZJ_68

	nop

	:l_nQUBbAUBllgOgtrg_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_TwhGtLiZrxTZuBCT_51

	nop

	:l_vFuBGHryIMDPtSAX_30
    const/4 v5, 0x0

	goto/32 :l_xkvdaqOlqndnuyWA_31

	nop

	:l_fDPYbAwTJhCRykow_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_IpOTTKZbiAqrEBGd_9

	nop

	:l_btnNscixTeSEExTu_54
    move-object v8, v0

	goto/32 :l_mDVNQgOPrrituJmc_55

	nop

	:l_aBMGHnwjyxlKcGeY_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_adAFEmbokLbRNiuG_27

	nop

	:l_xkvdaqOlqndnuyWA_31
    const/4 v6, 0x2

	goto/32 :l_aHGnBhkCVvEvForK_32

	nop

	:l_OMnisogZziLqYRZJ_68
	goto/32 :tWPsaVKRYxiZyYzi
	:l_zKfqNzBsLhsdVZbK_14
    move-object v0, v7

	goto/32 :l_wvItSJCBifIpGkbe_15

	nop

	:l_MmtkZuKaeSNEENtE_0
	const v0, 28
	goto/32 :l_tyTIZVKlyuiLhbyj_1

	nop

	:l_TwhGtLiZrxTZuBCT_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_ITKwUcAqbmUxmGvb_52

	nop

	:l_kAgbbJkQPyKfoDVu_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_oCmThwlnfLqlFevh_66

	nop

	:l_MCFoTKACSpcHqAFN_19
    const/4 v10, 0x1

	goto/32 :l_tIqFPtvydVroksNQ_20

	nop

	:l_OEJjSAbdkRrImctt_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_kAgbbJkQPyKfoDVu_65

	nop

	:l_IpOTTKZbiAqrEBGd_9
    const/4 v2, 0x0

	goto/32 :l_IneEfFghrXBIPafm_10

	nop

	:l_ITKwUcAqbmUxmGvb_52
    const/4 v10, 0x5

	goto/32 :l_EIcQWTBQblfPeBMj_53

	nop

	:l_keuPwqLvUWeQlFGK_38
    const/4 v10, 0x3

	goto/32 :l_PERlpJCjNanDzCLO_39

	nop

	:l_pQOTCqxvoyybucKv_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_OEJjSAbdkRrImctt_64

	nop

	:l_WTQdiHaOfsyruUbm_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tXkSyTuPXfSRhRgb_35

	nop

	:l_mDVNQgOPrrituJmc_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yzlfsLIxSJMAdBsr_56

	nop

	:l_zQZmwjrcXZGLRRng_59
    const/4 v3, 0x6

	goto/32 :l_hGdLWNquCeGSUNaV_60

	nop

	:l_lbUyZEQJszpWlkCX_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dOAAgmzvhTfjqwUj_49

	nop

	:l_fclNBOWJmanYgiMK_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_fDPYbAwTJhCRykow_8

	nop

	:l_yWLLkDlrXnWaesGJ_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pxmtopPVNLlpgDVu_42

	nop

	:l_oLsaHNbApmRJaNEF_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_FwzqUqWycmchAftD_44

	nop

	:l_dOAAgmzvhTfjqwUj_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_nQUBbAUBllgOgtrg_50

	nop

	:l_LMYuzQVNUxXOUCIh_40
    move-object v8, v0

	goto/32 :l_yWLLkDlrXnWaesGJ_41

	nop

	:l_gwmbKOJKHULQymPi_47
    move-object v1, v0

	goto/32 :l_lbUyZEQJszpWlkCX_48

	nop

	:l_knvRZqEwZxfksiSN_33
    move-object v1, v0

	goto/32 :l_WTQdiHaOfsyruUbm_34

	nop

	:l_UHObVaInlajLSBOJ_2
	add-int v0, v0, v1
	goto/32 :l_RGmsSUhJJabfFgDC_3

	nop

	:l_oCmThwlnfLqlFevh_66
    return-void

	:after_last_instruction

	goto/32 :l_jEljWlntGSEuqziI_67

	nop

	:l_aHGnBhkCVvEvForK_32
    const/4 v7, 0x0

	goto/32 :l_knvRZqEwZxfksiSN_33

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_wYvnDGtFjUdSQDWF_0

	nop

	:l_EAnrqQRLHSHswlEG_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_xtLbMyjgxItCrsXO_4

	nop

	:l_wYvnDGtFjUdSQDWF_0
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
	goto/32 :l_QBDjvuWkRIkIkBAi_1

	nop

	:l_ZkydfpIgwXQnrPGq_5
	goto/32 :before_first_instruction

	:l_YljLxUzGTPDzaXsU_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_EAnrqQRLHSHswlEG_3

	nop

	:l_xtLbMyjgxItCrsXO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZkydfpIgwXQnrPGq_5

	nop

	:l_QBDjvuWkRIkIkBAi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YljLxUzGTPDzaXsU_2

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tLLYNuGdUEkNejZp_0

	nop

	:l_tLLYNuGdUEkNejZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_MXMiYqQZtuWtetcG_1

	nop

	:l_gbToXXTemFVIBlbS_6
	goto/32 :before_first_instruction

	:l_SEXpzZwgRxSUbEPB_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_izZwqweyceRPMyUm_5

	nop

	:l_AFIycnCgxHaCvOzC_2
	if-nez p5, :gl_FeWfLKmHVPyqCwut

	goto/32 :cond_0

	:gl_FeWfLKmHVPyqCwut
	goto/32 :l_xdTAGWUFCZSgEeQS_3

	nop

	:l_izZwqweyceRPMyUm_5
    return-void

	:after_last_instruction

	goto/32 :l_gbToXXTemFVIBlbS_6

	nop

	:l_MXMiYqQZtuWtetcG_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_AFIycnCgxHaCvOzC_2

	nop

	:l_xdTAGWUFCZSgEeQS_3
    move p4, p3

    :cond_0
	goto/32 :l_SEXpzZwgRxSUbEPB_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_mqytwJJwJeUaeLwr_0

	nop

	:l_NYJDGzcnOZEySYjF_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_JHrLSjfOeVQkUlTC_3

	nop

	:l_mqytwJJwJeUaeLwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwTfDmMtAZwMxNYd_1

	nop

	:l_JHrLSjfOeVQkUlTC_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_IAbCWCyRIinFleux_4

	nop

	:l_inCzGfOhuJzFfQTV_5
	goto/32 :before_first_instruction

	:l_pwTfDmMtAZwMxNYd_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_NYJDGzcnOZEySYjF_2

	nop

	:l_IAbCWCyRIinFleux_4
    return-object v0

	:after_last_instruction

	goto/32 :l_inCzGfOhuJzFfQTV_5

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_kaZNjVZrROsBiFLe_0

	nop

	:l_YosaVTlYxZSPBkZN_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_ssHQyDvgJvJslVXo_2

	nop

	:l_ssHQyDvgJvJslVXo_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lqLxIRVfUDRsQLPW_3

	nop

	:l_WnlpJfnAKjtBAzBY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oTzXHKdxxrbXoXZQ_5

	nop

	:l_lqLxIRVfUDRsQLPW_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_WnlpJfnAKjtBAzBY_4

	nop

	:l_oTzXHKdxxrbXoXZQ_5
	goto/32 :before_first_instruction

	:l_kaZNjVZrROsBiFLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YosaVTlYxZSPBkZN_1

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_LnZThAsECJvepLtj_0

	nop

	:l_FCsFdKIkBDQbYcBg_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_kUTDeDXJsSLpsujN_2

	nop

	:l_kUTDeDXJsSLpsujN_2
    return v0

	:after_last_instruction

	goto/32 :l_lbZTLNOJTgYAxNtf_3

	nop

	:l_LnZThAsECJvepLtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_FCsFdKIkBDQbYcBg_1

	nop

	:l_lbZTLNOJTgYAxNtf_3
	goto/32 :before_first_instruction

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_ehCCAcuoXXcYOuDt_0

	nop

	:l_HCmEEnGyzRUpbBIr_3
	goto/32 :before_first_instruction

	:l_nRAVYwMwAbRSsbbV_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_auLaAXsblubSmxmv_2

	nop

	:l_auLaAXsblubSmxmv_2
    return v0

	:after_last_instruction

	goto/32 :l_HCmEEnGyzRUpbBIr_3

	nop

	:l_ehCCAcuoXXcYOuDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_nRAVYwMwAbRSsbbV_1

	nop

.end method
