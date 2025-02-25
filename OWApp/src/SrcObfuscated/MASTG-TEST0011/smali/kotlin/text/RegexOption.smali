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

	goto/32 :l_WFMdaGbzFkCiaOLB_0

	nop

	:l_kcExjryVhukEwufQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXrYdYsDRCgLVLup_7

	nop

	:l_ULVrFqMfzFYDtHmY_16
	goto/32 :before_first_instruction

	:WtfFLngpKFeQDfTI
	goto/32 :l_euLKuyKzSyHHAbqE_17

	nop

	:l_FrzVNKovxJmlheWt_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_BkSIYVBhUZlKQXZC_12

	nop

	:l_GNpbmQfBiEtfxyKT_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_xHxVZLDLHTSEduAl_10

	nop

	:l_euLKuyKzSyHHAbqE_17
	goto/32 :DridBhALjskWWBCr
	:l_IoqdYBdhFQuSRPGJ_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_GNpbmQfBiEtfxyKT_9

	nop

	:l_rMNGwIEkpjZkajuK_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_SmDPuaauJMKhRolA_15

	nop

	:l_BYsbOmjeXigDItuy_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_rMNGwIEkpjZkajuK_14

	nop

	:l_HXvZGYBMYtDHHLSC_5
	goto/32 :WtfFLngpKFeQDfTI
	:hqPLkXctEfUMeGbH
	:DridBhALjskWWBCr

	goto/32 :l_kcExjryVhukEwufQ_6

	nop

	:l_BkSIYVBhUZlKQXZC_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_BYsbOmjeXigDItuy_13

	nop

	:l_MCukdHMnXfPFOPQr_3
	rem-int v0, v0, v1
	goto/32 :l_IdBBKEVkHAnyDmSR_4

	nop

	:l_nXtPcnkoJyeAXrtl_1
	const v1, 6
	goto/32 :l_oMtkFXkrEjakjufz_2

	nop

	:l_xHxVZLDLHTSEduAl_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_FrzVNKovxJmlheWt_11

	nop

	:l_IdBBKEVkHAnyDmSR_4
	if-lez v0, :gl_oodklsEvxoAxUFGR

	goto/32 :hqPLkXctEfUMeGbH

	:gl_oodklsEvxoAxUFGR	goto/32 :l_HXvZGYBMYtDHHLSC_5

	nop

	:l_SmDPuaauJMKhRolA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ULVrFqMfzFYDtHmY_16

	nop

	:l_WFMdaGbzFkCiaOLB_0
	const v0, 21
	goto/32 :l_nXtPcnkoJyeAXrtl_1

	nop

	:l_YXrYdYsDRCgLVLup_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_IoqdYBdhFQuSRPGJ_8

	nop

	:l_oMtkFXkrEjakjufz_2
	add-int v0, v0, v1
	goto/32 :l_MCukdHMnXfPFOPQr_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_voiNyzacidNkujAg_0

	nop

	:l_VeKZSyXADEoTDHMy_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_pgijlNijtvRNNDkd_58

	nop

	:l_JAvpzTsrZwOENWDY_30
    const-string v2, "LITERAL"

	goto/32 :l_wDbvOahVlVWOShsm_31

	nop

	:l_qbcElMfqSdSGjbyT_29
    const/4 v7, 0x0

	goto/32 :l_JAvpzTsrZwOENWDY_30

	nop

	:l_OxgfPIZdkXrSgBUu_4
	if-lez v0, :gl_ttRpRXXtCQWoyKrC

	goto/32 :KSIrgCVrxVHQgUbz

	:gl_ttRpRXXtCQWoyKrC	goto/32 :l_fSDEaAsASiaMJlqP_5

	nop

	:l_voiNyzacidNkujAg_0
	const v0, 28
	goto/32 :l_CcrUbQUnOqKOKnEu_1

	nop

	:l_hRjipLgCwpAPCznq_24
    move-object v8, v0

	goto/32 :l_uEtZnPYuiPtVmSsj_25

	nop

	:l_fMZJnLfEQNVHjKnu_33
    move-object v1, v0

	goto/32 :l_daJRiHwVRgSBmYQE_34

	nop

	:l_HVrgOksDpEUOOmwU_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_noTXYGmnntEFtpWk_65

	nop

	:l_wDbvOahVlVWOShsm_31
    const/16 v4, 0x10

	goto/32 :l_NmhIFBDaGdmoxDYl_32

	nop

	:l_CcrUbQUnOqKOKnEu_1
	const v1, 14
	goto/32 :l_KYrCsVBsXTKEKgom_2

	nop

	:l_fRwdazATefWCrfab_8
    const/4 v5, 0x2

	goto/32 :l_XjBvBsiUIZFKNAIz_9

	nop

	:l_QJosgubjForqILUd_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NgFptbdzjVjdHSCi_16

	nop

	:l_keaVVYZHMwDAZstU_52
    const/4 v10, 0x5

	goto/32 :l_aSBfvAXvWAPVXQnN_53

	nop

	:l_EKhaFrqmOgddpFJT_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rRELdbGrnuGnzPNs_49

	nop

	:l_tjpfQEoNOnIrWxMd_47
    move-object v1, v0

	goto/32 :l_EKhaFrqmOgddpFJT_48

	nop

	:l_IWjVYHBWKaAwBvew_54
    move-object v8, v0

	goto/32 :l_DwtIqwuEJqyIoRzh_55

	nop

	:l_fSDEaAsASiaMJlqP_5
	goto/32 :LIvXxckkDNHVpzuf
	:KSIrgCVrxVHQgUbz
	:tWPsaVKRYxiZyYzi

	goto/32 :l_rowdyJYjRKPHPMee_6

	nop

	:l_aSBfvAXvWAPVXQnN_53
    const/16 v11, 0x20

	goto/32 :l_IWjVYHBWKaAwBvew_54

	nop

	:l_nmgFwYVugtTgqrXd_61
    move-object v1, v0

	goto/32 :l_SeWAMIBMIPxydSdO_62

	nop

	:l_ouFNcKFiGBPtsKqO_23
    const/4 v12, 0x0

	goto/32 :l_hRjipLgCwpAPCznq_24

	nop

	:l_fBVgSXODQdPhRUbO_28
    const/4 v6, 0x2

	goto/32 :l_qbcElMfqSdSGjbyT_29

	nop

	:l_OJRbHfNhDAEdManE_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_fRwdazATefWCrfab_8

	nop

	:l_DwtIqwuEJqyIoRzh_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DlbBDeVURGpMAETL_56

	nop

	:l_RUCSRgBjNpLYTvFp_11
    const/4 v2, 0x0

	goto/32 :l_hDkwTILjzveXmgmJ_12

	nop

	:l_tVDfWCOwnEhrYAHi_14
    move-object v0, v7

	goto/32 :l_QJosgubjForqILUd_15

	nop

	:l_rowdyJYjRKPHPMee_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_OJRbHfNhDAEdManE_7

	nop

	:l_YNTBuqTtiFmAhIKX_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SWTPYgMHTIVmymnn_42

	nop

	:l_NttfizKKiPeRerUA_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_vJHhTagRiQxEDisw_38

	nop

	:l_XWkvaEpNGBcLSatt_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_DoQecrGwaDSaRxnz_51

	nop

	:l_ODHwvApZcZxQqXxn_18
    const/4 v13, 0x2

	goto/32 :l_iiymICnvobWuOOTR_19

	nop

	:l_QrGIQpPqVvcuUiFc_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_RUCSRgBjNpLYTvFp_11

	nop

	:l_noTXYGmnntEFtpWk_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_cmgTqndwlluXtLGC_66

	nop

	:l_rRELdbGrnuGnzPNs_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_XWkvaEpNGBcLSatt_50

	nop

	:l_OhxzXuRpdatFLTzu_39
    const/4 v11, 0x1

	goto/32 :l_tFHhuIKkCIzIyLyZ_40

	nop

	:l_onJFYiXkWmgyRtvB_59
    const/4 v3, 0x6

	goto/32 :l_hKpdNjkWFLluMuqo_60

	nop

	:l_DoQecrGwaDSaRxnz_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_keaVVYZHMwDAZstU_52

	nop

	:l_siyupGkrTLZRSLMm_67
	goto/32 :before_first_instruction

	:LIvXxckkDNHVpzuf
	goto/32 :l_EWluBgxDXAPheqPw_68

	nop

	:l_mVgQULJOJwVEpOuI_13
    const/4 v4, 0x0

	goto/32 :l_tVDfWCOwnEhrYAHi_14

	nop

	:l_NmhIFBDaGdmoxDYl_32
    const/4 v5, 0x0

	goto/32 :l_fMZJnLfEQNVHjKnu_33

	nop

	:l_PmgSOKPaBfUqkjoS_21
    const/4 v10, 0x1

	goto/32 :l_eIDkGIBVpXKBntCV_22

	nop

	:l_XtBENzzrtBhLwZDa_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_fBVgSXODQdPhRUbO_28

	nop

	:l_LMyieZfkkKhgcqAs_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ODHwvApZcZxQqXxn_18

	nop

	:l_ZZYxPRTWhyNPUjMP_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_PtIGPRcAuEYeMJfv_36

	nop

	:l_hECGUiVLKqbaQYiD_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_HVrgOksDpEUOOmwU_64

	nop

	:l_uEtZnPYuiPtVmSsj_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zAVPEJJEyoZefBok_26

	nop

	:l_vJHhTagRiQxEDisw_38
    const/4 v10, 0x3

	goto/32 :l_OhxzXuRpdatFLTzu_39

	nop

	:l_ztsAQfxDTdmDuqyK_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ghpsMMiwNFOMZvue_44

	nop

	:l_zAVPEJJEyoZefBok_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_XtBENzzrtBhLwZDa_27

	nop

	:l_SWTPYgMHTIVmymnn_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_ztsAQfxDTdmDuqyK_43

	nop

	:l_eIDkGIBVpXKBntCV_22
    const/16 v11, 0x8

	goto/32 :l_ouFNcKFiGBPtsKqO_23

	nop

	:l_DlbBDeVURGpMAETL_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_VeKZSyXADEoTDHMy_57

	nop

	:l_pgijlNijtvRNNDkd_58
    const-string v2, "CANON_EQ"

	goto/32 :l_onJFYiXkWmgyRtvB_59

	nop

	:l_hDkwTILjzveXmgmJ_12
    const/4 v3, 0x2

	goto/32 :l_mVgQULJOJwVEpOuI_13

	nop

	:l_EWluBgxDXAPheqPw_68
	goto/32 :tWPsaVKRYxiZyYzi
	:l_XjBvBsiUIZFKNAIz_9
    const/4 v6, 0x0

	goto/32 :l_QrGIQpPqVvcuUiFc_10

	nop

	:l_TWBJvbgWjNhLwqQb_3
	rem-int v0, v0, v1
	goto/32 :l_OxgfPIZdkXrSgBUu_4

	nop

	:l_daJRiHwVRgSBmYQE_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZZYxPRTWhyNPUjMP_35

	nop

	:l_GqDNoKbLJJgbNety_46
    const/4 v4, 0x4

	goto/32 :l_tjpfQEoNOnIrWxMd_47

	nop

	:l_NgFptbdzjVjdHSCi_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_LMyieZfkkKhgcqAs_17

	nop

	:l_PtIGPRcAuEYeMJfv_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NttfizKKiPeRerUA_37

	nop

	:l_SeWAMIBMIPxydSdO_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hECGUiVLKqbaQYiD_63

	nop

	:l_iiymICnvobWuOOTR_19
    const/4 v14, 0x0

	goto/32 :l_RCBithJzhzwiWXzp_20

	nop

	:l_tFHhuIKkCIzIyLyZ_40
    move-object v8, v0

	goto/32 :l_YNTBuqTtiFmAhIKX_41

	nop

	:l_QhExARsgKnhkIAOo_45
    const/4 v3, 0x4

	goto/32 :l_GqDNoKbLJJgbNety_46

	nop

	:l_KYrCsVBsXTKEKgom_2
	add-int v0, v0, v1
	goto/32 :l_TWBJvbgWjNhLwqQb_3

	nop

	:l_RCBithJzhzwiWXzp_20
    const-string v9, "MULTILINE"

	goto/32 :l_PmgSOKPaBfUqkjoS_21

	nop

	:l_cmgTqndwlluXtLGC_66
    return-void

	:after_last_instruction

	goto/32 :l_siyupGkrTLZRSLMm_67

	nop

	:l_ghpsMMiwNFOMZvue_44
    const-string v2, "COMMENTS"

	goto/32 :l_QhExARsgKnhkIAOo_45

	nop

	:l_hKpdNjkWFLluMuqo_60
    const/16 v4, 0x80

	goto/32 :l_nmgFwYVugtTgqrXd_61

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_nHzLOTHAhDoyzfzr_0

	nop

	:l_HrTVdapdFcvYVQRE_5
	goto/32 :before_first_instruction

	:l_RQOTXOfYTEcwuVHq_4
    return-void

	:after_last_instruction

	goto/32 :l_HrTVdapdFcvYVQRE_5

	nop

	:l_DJxWQKECYzyEUPAa_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BIEEaHSjXaolbLFS_2

	nop

	:l_ZSqwrmHGwUDnVYGC_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_RQOTXOfYTEcwuVHq_4

	nop

	:l_BIEEaHSjXaolbLFS_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ZSqwrmHGwUDnVYGC_3

	nop

	:l_nHzLOTHAhDoyzfzr_0
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
	goto/32 :l_DJxWQKECYzyEUPAa_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CEkkmfXUubeaslJS_0

	nop

	:l_GrJAkIxeqBjbHuPl_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_pNGRfTnxqayTIRRO_2

	nop

	:l_NjAsmAwHiuGUFWoY_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_sUSWTzhLLVOhkwRM_5

	nop

	:l_pNGRfTnxqayTIRRO_2
	if-nez p5, :gl_bcMoeeGCKOgDLgPB

	goto/32 :cond_0

	:gl_bcMoeeGCKOgDLgPB
	goto/32 :l_thsbAmoNxMGottLp_3

	nop

	:l_CEkkmfXUubeaslJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_GrJAkIxeqBjbHuPl_1

	nop

	:l_sUSWTzhLLVOhkwRM_5
    return-void

	:after_last_instruction

	goto/32 :l_GBKekRxpTHKcRmLY_6

	nop

	:l_GBKekRxpTHKcRmLY_6
	goto/32 :before_first_instruction

	:l_thsbAmoNxMGottLp_3
    move p4, p3

    :cond_0
	goto/32 :l_NjAsmAwHiuGUFWoY_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_agppisBZNSZTelaO_0

	nop

	:l_CpMgyvtUjHvpdSOx_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_zCuAzaogrIBjSKGr_2

	nop

	:l_EMgHWAnxvPEsrDDh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eQzCugiSmAATddRj_5

	nop

	:l_qgjhtcLEFdGXzsKd_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_EMgHWAnxvPEsrDDh_4

	nop

	:l_agppisBZNSZTelaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpMgyvtUjHvpdSOx_1

	nop

	:l_eQzCugiSmAATddRj_5
	goto/32 :before_first_instruction

	:l_zCuAzaogrIBjSKGr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qgjhtcLEFdGXzsKd_3

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_TDnLmkWtwNzFdgWh_0

	nop

	:l_tVfnzNCTLbQrIUNJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iczxdCzrvMihQHPf_5

	nop

	:l_iczxdCzrvMihQHPf_5
	goto/32 :before_first_instruction

	:l_vEyBRstFkTKXGTiO_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_pLUaEGGOhphlpZbO_2

	nop

	:l_TDnLmkWtwNzFdgWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEyBRstFkTKXGTiO_1

	nop

	:l_hfWuLOiBwLNctmrC_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_tVfnzNCTLbQrIUNJ_4

	nop

	:l_pLUaEGGOhphlpZbO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfWuLOiBwLNctmrC_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_CILxYBtfFoqWFvqG_0

	nop

	:l_JxgDwpvhDTEtQMbe_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_lFUnMnxdoDxrFQiC_2

	nop

	:l_GemaOdyCEJQvMXKA_3
	goto/32 :before_first_instruction

	:l_lFUnMnxdoDxrFQiC_2
    return v0

	:after_last_instruction

	goto/32 :l_GemaOdyCEJQvMXKA_3

	nop

	:l_CILxYBtfFoqWFvqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_JxgDwpvhDTEtQMbe_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_tadiTivAsHWsqKVD_0

	nop

	:l_NdzGNljNszNUvWAF_3
	goto/32 :before_first_instruction

	:l_PKvHioZZnRIZahhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_NdzGNljNszNUvWAF_3

	nop

	:l_tadiTivAsHWsqKVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_XXzEJmbDFXOjNzvG_1

	nop

	:l_XXzEJmbDFXOjNzvG_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_PKvHioZZnRIZahhQ_2

	nop

.end method
