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

	goto/32 :l_NNfylrLzaakJrZPJ_0

	nop

	:l_jpNyOjJPdMrCULpP_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_OwvEnLWKCHsyrOwh_9

	nop

	:l_ZPGCywWvBDqMeFEu_3
	rem-int v0, v0, v1
	goto/32 :l_pRiurpXJdjyreMTZ_4

	nop

	:l_JlgPiJEUGAdtPGLf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgfMWZcpINYVmPzQ_16

	nop

	:l_OwvEnLWKCHsyrOwh_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_MfcZOCoIsxRfkVkQ_10

	nop

	:l_ZgfMWZcpINYVmPzQ_16
	goto/32 :before_first_instruction

	:YZIGoKyXZuarMxDo
	goto/32 :l_dfMBHDFSHIRbARxm_17

	nop

	:l_NNfylrLzaakJrZPJ_0
	const v0, 19
	goto/32 :l_lPAnFvHvfUoLawHk_1

	nop

	:l_MARMPskofnpDzlwo_2
	add-int v0, v0, v1
	goto/32 :l_ZPGCywWvBDqMeFEu_3

	nop

	:l_MfcZOCoIsxRfkVkQ_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_btnrqWerzwkxYvMz_11

	nop

	:l_WKqvxEqstxZNSIzX_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_JlgPiJEUGAdtPGLf_15

	nop

	:l_XUgprkhNJrSEsgOj_5
	goto/32 :YZIGoKyXZuarMxDo
	:XvmqjjZoeekFfnZo
	:IPxGaTKXzLmejXoQ

	goto/32 :l_CMGDYxySLZBaQYQz_6

	nop

	:l_btnrqWerzwkxYvMz_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_YEgAUwRwoLvZvILY_12

	nop

	:l_pRiurpXJdjyreMTZ_4
	if-lez v0, :gl_gjyUaueRsKNXzxtN

	goto/32 :XvmqjjZoeekFfnZo

	:gl_gjyUaueRsKNXzxtN	goto/32 :l_XUgprkhNJrSEsgOj_5

	nop

	:l_CMGDYxySLZBaQYQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOmPjtJCrxhNVhPB_7

	nop

	:l_dfMBHDFSHIRbARxm_17
	goto/32 :IPxGaTKXzLmejXoQ
	:l_HOmPjtJCrxhNVhPB_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_jpNyOjJPdMrCULpP_8

	nop

	:l_lPAnFvHvfUoLawHk_1
	const v1, 8
	goto/32 :l_MARMPskofnpDzlwo_2

	nop

	:l_YEgAUwRwoLvZvILY_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_CMjunXoHVJyNTLcU_13

	nop

	:l_CMjunXoHVJyNTLcU_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_WKqvxEqstxZNSIzX_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_txvkFVOIfBiCBJPO_0

	nop

	:l_FeHPIJZZsVVPjBAa_29
    const/4 v7, 0x0

	goto/32 :l_HJdwxyXIzoJbAhDU_30

	nop

	:l_wQUaGKZOCntLoLKe_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_XzhHDhQvODBCNAea_51

	nop

	:l_FTWirUfsEDLBWAjm_4
	if-lez v0, :gl_xAfvIZRhAJyanhdK

	goto/32 :iClUscJsoNsvrchh

	:gl_xAfvIZRhAJyanhdK	goto/32 :l_hUjvopPbUSNnkVax_5

	nop

	:l_CbRvaYHsafhCMIem_22
    const/16 v11, 0x8

	goto/32 :l_KXPoNqfKhxuGmCzG_23

	nop

	:l_DfiBxgCdiSirAMwJ_24
    move-object v8, v0

	goto/32 :l_hqvzMrLMghREdbJa_25

	nop

	:l_TCuSIIBRwlBlGEtt_21
    const/4 v10, 0x1

	goto/32 :l_CbRvaYHsafhCMIem_22

	nop

	:l_lIvTsHCNLZxmgrjj_38
    const/4 v10, 0x3

	goto/32 :l_iqMMoITgCjqsheUD_39

	nop

	:l_FhSzkbcyaXcpnznI_33
    move-object v1, v0

	goto/32 :l_hfBNNvAKNXZWfOkd_34

	nop

	:l_LPjBmceZjbiKqeJU_53
    const/16 v11, 0x20

	goto/32 :l_pkLzRUrzsfupRAcD_54

	nop

	:l_bbUeBEVshEtCAKgy_13
    const/4 v4, 0x0

	goto/32 :l_uAAYBsSWlNGzkhub_14

	nop

	:l_ufbqwBjENdOMscrL_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_XYyQqJlxnPXaFOtP_36

	nop

	:l_WTPzluuzNdXZUvfu_66
    return-void

	:after_last_instruction

	goto/32 :l_kEyObbxYCQDxcFCQ_67

	nop

	:l_mfMOHJgqqrhupDZV_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_XdZZxTjuZEylquAz_8

	nop

	:l_paByeMTHFglilwob_40
    move-object v8, v0

	goto/32 :l_fpyfGyInXrInRxPi_41

	nop

	:l_XYhCsmMVyUTaUBVb_19
    const/4 v14, 0x0

	goto/32 :l_ZJIoZghEBBFahjVq_20

	nop

	:l_axEeMKxhcZQDQnUR_9
    const/4 v6, 0x0

	goto/32 :l_UbNOIRZzDdFMOVkW_10

	nop

	:l_YWQnDMgkjoIEjceQ_46
    const/4 v4, 0x4

	goto/32 :l_JeoOQefEunXdMOzj_47

	nop

	:l_hXqBfWGzQGRdHUjK_2
	add-int v0, v0, v1
	goto/32 :l_TcltljDUGwjsGuWQ_3

	nop

	:l_UxpdYkMEPkelbnVY_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NbibLdyKRCJZhXAj_28

	nop

	:l_IwzVKDlbIEWwDSfo_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_SAtygnHDOJoOFBgj_65

	nop

	:l_LBPhJrAQJYnmoTzZ_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_wQUaGKZOCntLoLKe_50

	nop

	:l_zrDwSkfPvtfwAArG_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ZdyJRXWMSSAmuOqW_58

	nop

	:l_KXPoNqfKhxuGmCzG_23
    const/4 v12, 0x0

	goto/32 :l_DfiBxgCdiSirAMwJ_24

	nop

	:l_OqLsPDCmrBJtAKfY_68
	goto/32 :DxqItFnqtVSkHrrC
	:l_xXNQYIOSIaIVYoNq_45
    const/4 v3, 0x4

	goto/32 :l_YWQnDMgkjoIEjceQ_46

	nop

	:l_lcDuypPifyOWpEkw_18
    const/4 v13, 0x2

	goto/32 :l_XYhCsmMVyUTaUBVb_19

	nop

	:l_KtAiRJAWihCYHtdL_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HBuIjEUkElutptrJ_16

	nop

	:l_GwDblSwpYstQiptG_32
    const/4 v5, 0x0

	goto/32 :l_FhSzkbcyaXcpnznI_33

	nop

	:l_JzcDyppoNNtSdhRN_11
    const/4 v2, 0x0

	goto/32 :l_bUSGMSNhwhoCnJDX_12

	nop

	:l_XYyQqJlxnPXaFOtP_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_bKdKYOAKXJwTPenD_37

	nop

	:l_bKdKYOAKXJwTPenD_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_lIvTsHCNLZxmgrjj_38

	nop

	:l_SuRNXHuNQkyKKduQ_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_zACwsFaseWuyxlIV_43

	nop

	:l_hUjvopPbUSNnkVax_5
	goto/32 :GtzhckyqDPilLoEJ
	:iClUscJsoNsvrchh
	:DxqItFnqtVSkHrrC

	goto/32 :l_agzYPkasQiGTvRiv_6

	nop

	:l_TkfuLDFobxZMNfQT_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_lcDuypPifyOWpEkw_18

	nop

	:l_TcltljDUGwjsGuWQ_3
	rem-int v0, v0, v1
	goto/32 :l_FTWirUfsEDLBWAjm_4

	nop

	:l_XdZZxTjuZEylquAz_8
    const/4 v5, 0x2

	goto/32 :l_axEeMKxhcZQDQnUR_9

	nop

	:l_NbibLdyKRCJZhXAj_28
    const/4 v6, 0x2

	goto/32 :l_FeHPIJZZsVVPjBAa_29

	nop

	:l_uAAYBsSWlNGzkhub_14
    move-object v0, v7

	goto/32 :l_KtAiRJAWihCYHtdL_15

	nop

	:l_eGoWukFkikzDWkTq_44
    const-string v2, "COMMENTS"

	goto/32 :l_xXNQYIOSIaIVYoNq_45

	nop

	:l_ZdyJRXWMSSAmuOqW_58
    const-string v2, "CANON_EQ"

	goto/32 :l_MnXuxKkUeXxrPMJa_59

	nop

	:l_lYCWrrgjcadbXXqg_1
	const v1, 6
	goto/32 :l_hXqBfWGzQGRdHUjK_2

	nop

	:l_xfhaCsdqeCNVbwYd_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_IwzVKDlbIEWwDSfo_64

	nop

	:l_txvkFVOIfBiCBJPO_0
	const v0, 8
	goto/32 :l_lYCWrrgjcadbXXqg_1

	nop

	:l_HBuIjEUkElutptrJ_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_TkfuLDFobxZMNfQT_17

	nop

	:l_iqMMoITgCjqsheUD_39
    const/4 v11, 0x1

	goto/32 :l_paByeMTHFglilwob_40

	nop

	:l_eFCNhrFUdHEueggR_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xfhaCsdqeCNVbwYd_63

	nop

	:l_JjCaYxQiDKkhbXyl_31
    const/16 v4, 0x10

	goto/32 :l_GwDblSwpYstQiptG_32

	nop

	:l_hfBNNvAKNXZWfOkd_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ufbqwBjENdOMscrL_35

	nop

	:l_AEIsssQDATBsQsbT_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_UxpdYkMEPkelbnVY_27

	nop

	:l_HJdwxyXIzoJbAhDU_30
    const-string v2, "LITERAL"

	goto/32 :l_JjCaYxQiDKkhbXyl_31

	nop

	:l_bUSGMSNhwhoCnJDX_12
    const/4 v3, 0x2

	goto/32 :l_bbUeBEVshEtCAKgy_13

	nop

	:l_UbNOIRZzDdFMOVkW_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_JzcDyppoNNtSdhRN_11

	nop

	:l_hqvzMrLMghREdbJa_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AEIsssQDATBsQsbT_26

	nop

	:l_fpyfGyInXrInRxPi_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SuRNXHuNQkyKKduQ_42

	nop

	:l_EQPbJPxoLRxexgHD_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LBPhJrAQJYnmoTzZ_49

	nop

	:l_MnXuxKkUeXxrPMJa_59
    const/4 v3, 0x6

	goto/32 :l_UHbDGYgZDyMXSLET_60

	nop

	:l_MKwNlceVhOeksHoL_61
    move-object v1, v0

	goto/32 :l_eFCNhrFUdHEueggR_62

	nop

	:l_zACwsFaseWuyxlIV_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_eGoWukFkikzDWkTq_44

	nop

	:l_agzYPkasQiGTvRiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_mfMOHJgqqrhupDZV_7

	nop

	:l_ZJIoZghEBBFahjVq_20
    const-string v9, "MULTILINE"

	goto/32 :l_TCuSIIBRwlBlGEtt_21

	nop

	:l_UHbDGYgZDyMXSLET_60
    const/16 v4, 0x80

	goto/32 :l_MKwNlceVhOeksHoL_61

	nop

	:l_XzhHDhQvODBCNAea_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_dclULzsdsmwueBYx_52

	nop

	:l_pkLzRUrzsfupRAcD_54
    move-object v8, v0

	goto/32 :l_MBpmOMVsUDwPzBHx_55

	nop

	:l_dclULzsdsmwueBYx_52
    const/4 v10, 0x5

	goto/32 :l_LPjBmceZjbiKqeJU_53

	nop

	:l_SAtygnHDOJoOFBgj_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_WTPzluuzNdXZUvfu_66

	nop

	:l_kEyObbxYCQDxcFCQ_67
	goto/32 :before_first_instruction

	:GtzhckyqDPilLoEJ
	goto/32 :l_OqLsPDCmrBJtAKfY_68

	nop

	:l_JeoOQefEunXdMOzj_47
    move-object v1, v0

	goto/32 :l_EQPbJPxoLRxexgHD_48

	nop

	:l_MBpmOMVsUDwPzBHx_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fCNfPZMtEEYXmolC_56

	nop

	:l_fCNfPZMtEEYXmolC_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_zrDwSkfPvtfwAArG_57

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_OmUSQQGbqkziNTak_0

	nop

	:l_OmUSQQGbqkziNTak_0
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
	goto/32 :l_FUoSLixqjvTRLWDO_1

	nop

	:l_SKiPBrayFwwCcPNi_5
	goto/32 :before_first_instruction

	:l_xJzKSQomNMEGJgbF_4
    return-void

	:after_last_instruction

	goto/32 :l_SKiPBrayFwwCcPNi_5

	nop

	:l_GkMWmqROWZYCYIQm_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_xJzKSQomNMEGJgbF_4

	nop

	:l_FUoSLixqjvTRLWDO_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mSYSoNFcHzAeICif_2

	nop

	:l_mSYSoNFcHzAeICif_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_GkMWmqROWZYCYIQm_3

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZwkIUBJaxQyNYLcn_0

	nop

	:l_WNyDaWFpwDQSVsYY_2
	if-nez p5, :gl_xmKJLoRGaQFxzmhl

	goto/32 :cond_0

	:gl_xmKJLoRGaQFxzmhl
	goto/32 :l_bNTKpzwGVncHByft_3

	nop

	:l_FWltzQvJtvzDnIak_5
    return-void

	:after_last_instruction

	goto/32 :l_PFtdOPWANCwWxkDY_6

	nop

	:l_PFtdOPWANCwWxkDY_6
	goto/32 :before_first_instruction

	:l_ZwkIUBJaxQyNYLcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_TNbDbVwFUQtpBtob_1

	nop

	:l_bNTKpzwGVncHByft_3
    move p4, p3

    :cond_0
	goto/32 :l_tZoKSWhaUXMJQLcm_4

	nop

	:l_tZoKSWhaUXMJQLcm_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_FWltzQvJtvzDnIak_5

	nop

	:l_TNbDbVwFUQtpBtob_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_WNyDaWFpwDQSVsYY_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_UznPxsTlhRZyXYfD_0

	nop

	:l_VeZXnOQuVtXioTcJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NxPRkGuLmVgaVbpK_5

	nop

	:l_UznPxsTlhRZyXYfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJQfBHeCnAPDQHDu_1

	nop

	:l_uJQfBHeCnAPDQHDu_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_tqdnVmYGNcsUaBFi_2

	nop

	:l_tqdnVmYGNcsUaBFi_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_oGoICpdScglafiOJ_3

	nop

	:l_NxPRkGuLmVgaVbpK_5
	goto/32 :before_first_instruction

	:l_oGoICpdScglafiOJ_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_VeZXnOQuVtXioTcJ_4

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_LQESqFdbetLIAhLJ_0

	nop

	:l_FLTOeFMDFiAOqgWG_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_GPhKjfvmbWgnCeEK_4

	nop

	:l_LQESqFdbetLIAhLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNXAHeWUQAqFBUyY_1

	nop

	:l_blEhJBTAUIHPImVB_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FLTOeFMDFiAOqgWG_3

	nop

	:l_VcNBFoWnMBDypueV_5
	goto/32 :before_first_instruction

	:l_nNXAHeWUQAqFBUyY_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_blEhJBTAUIHPImVB_2

	nop

	:l_GPhKjfvmbWgnCeEK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VcNBFoWnMBDypueV_5

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_urTTLELqEFELLKeJ_0

	nop

	:l_VtASyUzAFUfwBJnE_3
	goto/32 :before_first_instruction

	:l_urTTLELqEFELLKeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BeZPIrzbzPWbQfvJ_1

	nop

	:l_VTkGhhIRTBUFMuLn_2
    return v0

	:after_last_instruction

	goto/32 :l_VtASyUzAFUfwBJnE_3

	nop

	:l_BeZPIrzbzPWbQfvJ_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_VTkGhhIRTBUFMuLn_2

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_MFPIcmYjNHBBNqCd_0

	nop

	:l_lszpxGtSMeExAYAC_3
	goto/32 :before_first_instruction

	:l_xBSiJCFJzzJqqjvy_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_TUPrbvyqpfBYcaAH_2

	nop

	:l_TUPrbvyqpfBYcaAH_2
    return v0

	:after_last_instruction

	goto/32 :l_lszpxGtSMeExAYAC_3

	nop

	:l_MFPIcmYjNHBBNqCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xBSiJCFJzzJqqjvy_1

	nop

.end method
