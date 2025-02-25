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

	goto/32 :l_LeZvPiMfVndOMbYI_0

	nop

	:l_hgLIWHItGmJCpSQs_4
	if-lez v0, :gl_MdOsqgLOVwaiPfCg

	goto/32 :dsPpRbsnBEkYVvVl

	:gl_MdOsqgLOVwaiPfCg	goto/32 :l_tmqLLSnQQaovdamb_5

	nop

	:l_sxKiLLRZydVANwQB_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_FOacWPHyjrjdLfUd_12

	nop

	:l_jnUFXfWCeFFAWhFW_1
	const v1, 4
	goto/32 :l_QmQVUiZXOGmWmvcc_2

	nop

	:l_hxYGuXZYRnVMbqZU_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_WEugEuUkAYFRdige_10

	nop

	:l_PIpAhnhEpuYzkXEl_16
	goto/32 :before_first_instruction

	:JrDFDzdIkVJJGCHv
	goto/32 :l_LjpOXotLOsfqzhNj_17

	nop

	:l_OOayDMYWmAdsttUw_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_kvncIffyAkZPoZKi_15

	nop

	:l_LeZvPiMfVndOMbYI_0
	const v0, 2
	goto/32 :l_jnUFXfWCeFFAWhFW_1

	nop

	:l_gfosRwVeuZELVTXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsJlmXIRPcwSOHxE_7

	nop

	:l_kvncIffyAkZPoZKi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PIpAhnhEpuYzkXEl_16

	nop

	:l_bsJlmXIRPcwSOHxE_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_dfQJsnoNqZmXTqMW_8

	nop

	:l_LjpOXotLOsfqzhNj_17
	goto/32 :fzXVDdGAxBwbepmV
	:l_fnnoFlfdkbPLzDhK_3
	rem-int v0, v0, v1
	goto/32 :l_hgLIWHItGmJCpSQs_4

	nop

	:l_tmqLLSnQQaovdamb_5
	goto/32 :JrDFDzdIkVJJGCHv
	:dsPpRbsnBEkYVvVl
	:fzXVDdGAxBwbepmV

	goto/32 :l_gfosRwVeuZELVTXS_6

	nop

	:l_WEugEuUkAYFRdige_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_sxKiLLRZydVANwQB_11

	nop

	:l_UFWkZXQeYnwjJyxs_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_OOayDMYWmAdsttUw_14

	nop

	:l_QmQVUiZXOGmWmvcc_2
	add-int v0, v0, v1
	goto/32 :l_fnnoFlfdkbPLzDhK_3

	nop

	:l_dfQJsnoNqZmXTqMW_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_hxYGuXZYRnVMbqZU_9

	nop

	:l_FOacWPHyjrjdLfUd_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_UFWkZXQeYnwjJyxs_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_JWjoJkYKjDIerKIM_0

	nop

	:l_RNsittHDwwnxNCkR_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_EphnCHJCgPsjEtbo_44

	nop

	:l_euseeFTuscIKOdga_5
	goto/32 :rJlEYJEjJeyfUanH
	:SvCerywBTXbQeEpo
	:XpbZUjNycwsdmOjb

	goto/32 :l_tVSPYYlNUzjzEfkB_6

	nop

	:l_jFdkCbSJzpXsJANS_61
    move-object v1, v0

	goto/32 :l_SlHXMZexTDmLLsWV_62

	nop

	:l_TvmusFflhzKUeLbV_14
    move-object v0, v7

	goto/32 :l_KbrMhSRQAMrZmdks_15

	nop

	:l_IXYvqDJaFGjhbyaf_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_DHLWEqRMdCQhvhyE_50

	nop

	:l_HDpdyqLbXuAZhaHs_60
    const/16 v4, 0x80

	goto/32 :l_jFdkCbSJzpXsJANS_61

	nop

	:l_jkGVPRqJLoaXbGrD_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_TCLpcNroXkyDpoxg_17

	nop

	:l_WCLOOtvuYCkoTEiK_32
    const/4 v5, 0x0

	goto/32 :l_GfvIdkUAHCVpQDZv_33

	nop

	:l_KbrMhSRQAMrZmdks_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jkGVPRqJLoaXbGrD_16

	nop

	:l_kgnkjYUJrzlKfwpu_31
    const/16 v4, 0x10

	goto/32 :l_WCLOOtvuYCkoTEiK_32

	nop

	:l_GXrAhyENlwDvpsGV_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_NBVdIgQuJiLyaATG_57

	nop

	:l_OAsOPCKPgBVxyBAm_38
    const/4 v10, 0x3

	goto/32 :l_MTDMSlCRynmYGBBE_39

	nop

	:l_pwGBGFHPXGdIFRKm_30
    const-string v2, "LITERAL"

	goto/32 :l_kgnkjYUJrzlKfwpu_31

	nop

	:l_DHLWEqRMdCQhvhyE_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NWnZoJjNQebuJomf_51

	nop

	:l_OWDnChHwwctBCzmT_40
    move-object v8, v0

	goto/32 :l_yOAGUczgpErBihCx_41

	nop

	:l_GfvIdkUAHCVpQDZv_33
    move-object v1, v0

	goto/32 :l_tvyboRiprLpIkEqb_34

	nop

	:l_GYCRJEpGUYQTZKSy_58
    const-string v2, "CANON_EQ"

	goto/32 :l_FCWnGobRfSTCakkn_59

	nop

	:l_FCWnGobRfSTCakkn_59
    const/4 v3, 0x6

	goto/32 :l_HDpdyqLbXuAZhaHs_60

	nop

	:l_pkUzcqayrHGLbxcQ_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GXrAhyENlwDvpsGV_56

	nop

	:l_eDdsXvdTFWJPsVtu_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_YJOZPykvaYSIUsVt_37

	nop

	:l_cvQmNnVfKPGgDPEr_22
    const/16 v11, 0x8

	goto/32 :l_DGTrbRPvMRExhOSE_23

	nop

	:l_vuiAUSYgRzuYxNpw_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_HXrbxZSKCvwKPysB_65

	nop

	:l_TLYsgVyBbKgFbxKU_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_vuiAUSYgRzuYxNpw_64

	nop

	:l_zHOdnwMpAxuyPLFN_9
    const/4 v6, 0x0

	goto/32 :l_qSkLmAohTJdMJJDz_10

	nop

	:l_TCrTylkvXszdTxbd_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_eDdsXvdTFWJPsVtu_36

	nop

	:l_nRwdhmHtUgtnjVIL_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WzvYHheNAcsirnzW_26

	nop

	:l_WzvYHheNAcsirnzW_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_dpNLBqDWpTxOYGsv_27

	nop

	:l_dpNLBqDWpTxOYGsv_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_afiKCNupsfkBYMsj_28

	nop

	:l_gWzysOoybotOBKNL_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_yYBCUdlEhyNFXkWx_8

	nop

	:l_MTDMSlCRynmYGBBE_39
    const/4 v11, 0x1

	goto/32 :l_OWDnChHwwctBCzmT_40

	nop

	:l_qSkLmAohTJdMJJDz_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_YCPCEjkXGQZCQHMD_11

	nop

	:l_FTRBUZcDzDgxesWw_21
    const/4 v10, 0x1

	goto/32 :l_cvQmNnVfKPGgDPEr_22

	nop

	:l_oRAavweqwOQLpfnI_18
    const/4 v13, 0x2

	goto/32 :l_CPlkDbBRUsigrzET_19

	nop

	:l_bUScAjVSjjHPtQYm_54
    move-object v8, v0

	goto/32 :l_pkUzcqayrHGLbxcQ_55

	nop

	:l_TCLpcNroXkyDpoxg_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_oRAavweqwOQLpfnI_18

	nop

	:l_tVSPYYlNUzjzEfkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_gWzysOoybotOBKNL_7

	nop

	:l_KYBdJssACASKbVPF_29
    const/4 v7, 0x0

	goto/32 :l_pwGBGFHPXGdIFRKm_30

	nop

	:l_bJTmhYfSRXuOZiTc_20
    const-string v9, "MULTILINE"

	goto/32 :l_FTRBUZcDzDgxesWw_21

	nop

	:l_YCxbTUtnSfpfDxjq_45
    const/4 v3, 0x4

	goto/32 :l_VeXWYNRxBxEeMjsq_46

	nop

	:l_CPlkDbBRUsigrzET_19
    const/4 v14, 0x0

	goto/32 :l_bJTmhYfSRXuOZiTc_20

	nop

	:l_UBqvqbHoSeLPCRfV_68
	goto/32 :XpbZUjNycwsdmOjb
	:l_HeCDMyJZFEbIhGOF_66
    return-void

	:after_last_instruction

	goto/32 :l_olWOINFFpyXjDdDT_67

	nop

	:l_VeXWYNRxBxEeMjsq_46
    const/4 v4, 0x4

	goto/32 :l_vLkBYUHspSjYmjaq_47

	nop

	:l_ihbMUqkhIfxFQKVD_53
    const/16 v11, 0x20

	goto/32 :l_bUScAjVSjjHPtQYm_54

	nop

	:l_IJQDhSNRmnMuqizt_3
	rem-int v0, v0, v1
	goto/32 :l_aXLZZTIkWyBKKncg_4

	nop

	:l_HXrbxZSKCvwKPysB_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_HeCDMyJZFEbIhGOF_66

	nop

	:l_NWnZoJjNQebuJomf_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_dXwrCcNciybIvYvA_52

	nop

	:l_DGTrbRPvMRExhOSE_23
    const/4 v12, 0x0

	goto/32 :l_CuOpxbSwEywDIbuS_24

	nop

	:l_KCHDNyuFLcwmcMMr_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IXYvqDJaFGjhbyaf_49

	nop

	:l_JWjoJkYKjDIerKIM_0
	const v0, 20
	goto/32 :l_hVGhkucShuhYvDoW_1

	nop

	:l_EphnCHJCgPsjEtbo_44
    const-string v2, "COMMENTS"

	goto/32 :l_YCxbTUtnSfpfDxjq_45

	nop

	:l_yYBCUdlEhyNFXkWx_8
    const/4 v5, 0x2

	goto/32 :l_zHOdnwMpAxuyPLFN_9

	nop

	:l_SgYkjwumgtPuUguZ_2
	add-int v0, v0, v1
	goto/32 :l_IJQDhSNRmnMuqizt_3

	nop

	:l_yOAGUczgpErBihCx_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_twJDaOhZExFRqmAx_42

	nop

	:l_ZrWzpnSQYVtuJfqr_12
    const/4 v3, 0x2

	goto/32 :l_QznOLThaXLhaeRSF_13

	nop

	:l_NBVdIgQuJiLyaATG_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_GYCRJEpGUYQTZKSy_58

	nop

	:l_twJDaOhZExFRqmAx_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_RNsittHDwwnxNCkR_43

	nop

	:l_aXLZZTIkWyBKKncg_4
	if-lez v0, :gl_xYUrlNztKoxrccWi

	goto/32 :SvCerywBTXbQeEpo

	:gl_xYUrlNztKoxrccWi	goto/32 :l_euseeFTuscIKOdga_5

	nop

	:l_YJOZPykvaYSIUsVt_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_OAsOPCKPgBVxyBAm_38

	nop

	:l_tvyboRiprLpIkEqb_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TCrTylkvXszdTxbd_35

	nop

	:l_dXwrCcNciybIvYvA_52
    const/4 v10, 0x5

	goto/32 :l_ihbMUqkhIfxFQKVD_53

	nop

	:l_CuOpxbSwEywDIbuS_24
    move-object v8, v0

	goto/32 :l_nRwdhmHtUgtnjVIL_25

	nop

	:l_hVGhkucShuhYvDoW_1
	const v1, 24
	goto/32 :l_SgYkjwumgtPuUguZ_2

	nop

	:l_QznOLThaXLhaeRSF_13
    const/4 v4, 0x0

	goto/32 :l_TvmusFflhzKUeLbV_14

	nop

	:l_YCPCEjkXGQZCQHMD_11
    const/4 v2, 0x0

	goto/32 :l_ZrWzpnSQYVtuJfqr_12

	nop

	:l_afiKCNupsfkBYMsj_28
    const/4 v6, 0x2

	goto/32 :l_KYBdJssACASKbVPF_29

	nop

	:l_vLkBYUHspSjYmjaq_47
    move-object v1, v0

	goto/32 :l_KCHDNyuFLcwmcMMr_48

	nop

	:l_SlHXMZexTDmLLsWV_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TLYsgVyBbKgFbxKU_63

	nop

	:l_olWOINFFpyXjDdDT_67
	goto/32 :before_first_instruction

	:rJlEYJEjJeyfUanH
	goto/32 :l_UBqvqbHoSeLPCRfV_68

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_UuVyxtdEMhMoVdEt_0

	nop

	:l_FQjcHCwiHYVPafyA_5
	goto/32 :before_first_instruction

	:l_EWWDMWBHRvbsCsiQ_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ZLUrZjAcAOtxmdAn_4

	nop

	:l_QetZpSFHnDSzWSQw_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OpKFjcGxjQhPyIci_2

	nop

	:l_OpKFjcGxjQhPyIci_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_EWWDMWBHRvbsCsiQ_3

	nop

	:l_UuVyxtdEMhMoVdEt_0
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
	goto/32 :l_QetZpSFHnDSzWSQw_1

	nop

	:l_ZLUrZjAcAOtxmdAn_4
    return-void

	:after_last_instruction

	goto/32 :l_FQjcHCwiHYVPafyA_5

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qAwXSLzVFSmLCQMq_0

	nop

	:l_qAwXSLzVFSmLCQMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_MsnHutUSqjIAVHIX_1

	nop

	:l_MsnHutUSqjIAVHIX_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_srIPrwMxDAoDFvEL_2

	nop

	:l_srIPrwMxDAoDFvEL_2
	if-nez p5, :gl_bMSZUEYiHsduHhKg

	goto/32 :cond_0

	:gl_bMSZUEYiHsduHhKg
	goto/32 :l_kaRlMhdhCXmQSNxw_3

	nop

	:l_SDQnOqTjxfMHGjUh_5
    return-void

	:after_last_instruction

	goto/32 :l_cdqgZtoTtCFJNGNP_6

	nop

	:l_cdqgZtoTtCFJNGNP_6
	goto/32 :before_first_instruction

	:l_KVWpEFujhascKEIW_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_SDQnOqTjxfMHGjUh_5

	nop

	:l_kaRlMhdhCXmQSNxw_3
    move p4, p3

    :cond_0
	goto/32 :l_KVWpEFujhascKEIW_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_JTBmfyMVOQEpTumP_0

	nop

	:l_UISuOcEKdXFBNYXy_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_SkXuFESCFKkFZauY_4

	nop

	:l_wYogCsMHXLWZSDMv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UISuOcEKdXFBNYXy_3

	nop

	:l_ZDImOxtrZEOPQfDI_5
	goto/32 :before_first_instruction

	:l_JTBmfyMVOQEpTumP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJtGqiyCfCzMDVmn_1

	nop

	:l_SkXuFESCFKkFZauY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDImOxtrZEOPQfDI_5

	nop

	:l_iJtGqiyCfCzMDVmn_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_wYogCsMHXLWZSDMv_2

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_OPzNItJtjqDVucDs_0

	nop

	:l_sGpQypeeSnCOMAmY_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_okhfCaXFolCLFKaA_2

	nop

	:l_okhfCaXFolCLFKaA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEzNjfqUiKrIEyga_3

	nop

	:l_SEzNjfqUiKrIEyga_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_wFaMnenaoZnNQHcr_4

	nop

	:l_wFaMnenaoZnNQHcr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TCPNxWvuQTrBGOAm_5

	nop

	:l_TCPNxWvuQTrBGOAm_5
	goto/32 :before_first_instruction

	:l_OPzNItJtjqDVucDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGpQypeeSnCOMAmY_1

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_covuXQXAIgEDzCvv_0

	nop

	:l_QQpzyTLcfSlhGjJt_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_LvvwOVInqRDZdNZa_2

	nop

	:l_covuXQXAIgEDzCvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_QQpzyTLcfSlhGjJt_1

	nop

	:l_vCPsnWJeIPBWfDFq_3
	goto/32 :before_first_instruction

	:l_LvvwOVInqRDZdNZa_2
    return v0

	:after_last_instruction

	goto/32 :l_vCPsnWJeIPBWfDFq_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_tRcASZWZGafQNvRc_0

	nop

	:l_vFuVbjDTfwNpWSAu_3
	goto/32 :before_first_instruction

	:l_tRcASZWZGafQNvRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bmQmBJKirxvdWExG_1

	nop

	:l_bmQmBJKirxvdWExG_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_HNagtKmZBNpCpLki_2

	nop

	:l_HNagtKmZBNpCpLki_2
    return v0

	:after_last_instruction

	goto/32 :l_vFuVbjDTfwNpWSAu_3

	nop

.end method
