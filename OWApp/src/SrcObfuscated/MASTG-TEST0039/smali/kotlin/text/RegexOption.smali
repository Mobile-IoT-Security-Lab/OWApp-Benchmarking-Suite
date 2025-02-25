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

	goto/32 :l_aIzlctdLobtxubGA_0

	nop

	:l_PDlNzGdsRUNrXkAh_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_leQHwyyTUejczrCX_8

	nop

	:l_UlShlYFyBvtUHHGZ_3
	rem-int v0, v0, v1
	goto/32 :l_poWatnQyJMCHwJtJ_4

	nop

	:l_rSiSEIReFmptohdN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TANZhSeMEGInzNGQ_16

	nop

	:l_kgFEJpvGzefdeXFJ_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_rFJUnSkXgpflkPcT_14

	nop

	:l_TANZhSeMEGInzNGQ_16
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_kWELzwRXfuzOiBgg_17

	nop

	:l_WOTTeGvcrWUkXgBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDlNzGdsRUNrXkAh_7

	nop

	:l_poWatnQyJMCHwJtJ_4
	if-lez v0, :gl_dWcOYAKdeoZsrpbc

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_dWcOYAKdeoZsrpbc	goto/32 :l_SIWNepkqGHcSrkPH_5

	nop

	:l_rFJUnSkXgpflkPcT_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_rSiSEIReFmptohdN_15

	nop

	:l_DvmTaVMZAGmPInwE_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_usiEpNyatqpkNCKb_10

	nop

	:l_hMmpajSDGxiMTPLC_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_SDqmIaCDwtBlQUwD_12

	nop

	:l_SDqmIaCDwtBlQUwD_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_kgFEJpvGzefdeXFJ_13

	nop

	:l_SIWNepkqGHcSrkPH_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_WOTTeGvcrWUkXgBz_6

	nop

	:l_KZkCGAEfYORInDts_2
	add-int v0, v0, v1
	goto/32 :l_UlShlYFyBvtUHHGZ_3

	nop

	:l_usiEpNyatqpkNCKb_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_hMmpajSDGxiMTPLC_11

	nop

	:l_aIzlctdLobtxubGA_0
	const v0, 28
	goto/32 :l_yFKtRXNyxMizySIl_1

	nop

	:l_leQHwyyTUejczrCX_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_DvmTaVMZAGmPInwE_9

	nop

	:l_yFKtRXNyxMizySIl_1
	const v1, 4
	goto/32 :l_KZkCGAEfYORInDts_2

	nop

	:l_kWELzwRXfuzOiBgg_17
	goto/32 :feICfGTLDftqjEpj
.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_ObaZDRFRpamruagK_0

	nop

	:l_dnxkYSBoGSDyRHBi_19
    const/4 v10, 0x1

	goto/32 :l_YYeiuSgkFyIqQVpt_20

	nop

	:l_FWPuTanYBuoiitJN_10
    const/4 v3, 0x2

	goto/32 :l_mhUtSHeEIFLBTnBG_11

	nop

	:l_HMidqTbXmjSykMiu_12
    const/4 v5, 0x2

	goto/32 :l_rceBwyIVBecWpcWs_13

	nop

	:l_vAELzmCYABhkEdnf_53
    const/16 v11, 0x20

	goto/32 :l_ETBRJkFgxiGckDcZ_54

	nop

	:l_uYilbeJxkTjnitiR_46
    const/4 v4, 0x4

	goto/32 :l_iFGHVqcYUiywHVVh_47

	nop

	:l_NVOYSPTUQfnnnOwe_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_SDtJXGojQNxYMWsI_18

	nop

	:l_iJeFIRbCrByktZdZ_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BsmdJXrhWKSmVaJR_35

	nop

	:l_aWxSYNvHmPKrwDhU_4
	if-lez v0, :gl_JzSGrsFRBlogsbaM

	goto/32 :OIPVbTFalZtQPtuf

	:gl_JzSGrsFRBlogsbaM	goto/32 :l_bswNNuOKNrVfwjuz_5

	nop

	:l_ETBRJkFgxiGckDcZ_54
    move-object v8, v0

	goto/32 :l_EWbcAGVvtQNzRBgB_55

	nop

	:l_ObaZDRFRpamruagK_0
	const v0, 18
	goto/32 :l_OAVSVBMKvccvvpmP_1

	nop

	:l_KHchPKMfyeJmWGek_24
    move-object v8, v0

	goto/32 :l_iVysblIhNjhptcOF_25

	nop

	:l_KaskYUPRLrBtyznp_45
    const/4 v3, 0x4

	goto/32 :l_uYilbeJxkTjnitiR_46

	nop

	:l_zwkypQUGABtdZGPU_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ECzZAnYJayhFgzeW_63

	nop

	:l_tWwtVRasdqCmbaiT_31
    const/4 v6, 0x2

	goto/32 :l_MnFFLZHGByKrvOZd_32

	nop

	:l_SJMbLtCEImOhAaEi_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JTfrohGoulXIhUyI_49

	nop

	:l_dHNpJUMHAeZqmweJ_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vpkKmSzEosfaBQkr_16

	nop

	:l_JGjQTLQIejWvSiBT_23
    const/4 v14, 0x0

	goto/32 :l_KHchPKMfyeJmWGek_24

	nop

	:l_bswNNuOKNrVfwjuz_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_tzurohOPSsQaidkt_6

	nop

	:l_TSICJiHMFruxyjLs_61
    move-object v1, v0

	goto/32 :l_zwkypQUGABtdZGPU_62

	nop

	:l_PmHBOFQeLCyRLtUZ_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_YmfIxOmTjMpAnIXv_52

	nop

	:l_ECzZAnYJayhFgzeW_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_bfFVdLwNRIrLHHbr_64

	nop

	:l_cHvWuXsGOSFmghKZ_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_ChSxhfTKSkDuuGac_43

	nop

	:l_pHaTkPprxOdfsFUx_30
    const/4 v5, 0x0

	goto/32 :l_tWwtVRasdqCmbaiT_31

	nop

	:l_vezYSwDUswTnVdnC_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_loLuXrlelGrBWMcT_37

	nop

	:l_mIsIFOeQPZavdVuv_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_zjgMBXFLaCKgkQnJ_57

	nop

	:l_BiEhgnRLAwHfVjLz_39
    const/4 v11, 0x1

	goto/32 :l_tPPIQUulmqZeVmzB_40

	nop

	:l_mhUtSHeEIFLBTnBG_11
    const/4 v4, 0x0

	goto/32 :l_HMidqTbXmjSykMiu_12

	nop

	:l_XPMlTmMoNVuRpIgr_59
    const/4 v3, 0x6

	goto/32 :l_mBkUHerdvdxDotdb_60

	nop

	:l_tPPIQUulmqZeVmzB_40
    move-object v8, v0

	goto/32 :l_cEPGUOexWgajUYDF_41

	nop

	:l_hTsWCViRIGFYeMGB_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_RTMXhUFtnjHlreJj_66

	nop

	:l_tzurohOPSsQaidkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_uuxyvUEuSIZtpddm_7

	nop

	:l_MnFFLZHGByKrvOZd_32
    const/4 v7, 0x0

	goto/32 :l_hcXvtrNUfdSxoWxO_33

	nop

	:l_SSWDqKjJCdVdBAia_58
    const-string v2, "CANON_EQ"

	goto/32 :l_XPMlTmMoNVuRpIgr_59

	nop

	:l_obDfcafSNkvrslpo_67
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_KlxATkHucyvlNwBc_68

	nop

	:l_cEPGUOexWgajUYDF_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cHvWuXsGOSFmghKZ_42

	nop

	:l_mBkUHerdvdxDotdb_60
    const/16 v4, 0x80

	goto/32 :l_TSICJiHMFruxyjLs_61

	nop

	:l_JTfrohGoulXIhUyI_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_ZiIMmZtYQpMOhATa_50

	nop

	:l_PMjPgwCKyKSiKeUI_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_dppvIFAUupwqRQVM_28

	nop

	:l_ZiIMmZtYQpMOhATa_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_PmHBOFQeLCyRLtUZ_51

	nop

	:l_iFGHVqcYUiywHVVh_47
    move-object v1, v0

	goto/32 :l_SJMbLtCEImOhAaEi_48

	nop

	:l_iVysblIhNjhptcOF_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_folqNriNJsFFRVfe_26

	nop

	:l_KlxATkHucyvlNwBc_68
	goto/32 :tDrXQwZtlYsEEGqU
	:l_rceBwyIVBecWpcWs_13
    const/4 v6, 0x0

	goto/32 :l_TvdprcSizCbHPbxT_14

	nop

	:l_zjgMBXFLaCKgkQnJ_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_SSWDqKjJCdVdBAia_58

	nop

	:l_ChSxhfTKSkDuuGac_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_hJLOZrgXrUPWHDUt_44

	nop

	:l_SDtJXGojQNxYMWsI_18
    const-string v9, "MULTILINE"

	goto/32 :l_dnxkYSBoGSDyRHBi_19

	nop

	:l_loLuXrlelGrBWMcT_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_EbWAfkggstIbnYhM_38

	nop

	:l_vpkKmSzEosfaBQkr_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_NVOYSPTUQfnnnOwe_17

	nop

	:l_YmfIxOmTjMpAnIXv_52
    const/4 v10, 0x5

	goto/32 :l_vAELzmCYABhkEdnf_53

	nop

	:l_hJLOZrgXrUPWHDUt_44
    const-string v2, "COMMENTS"

	goto/32 :l_KaskYUPRLrBtyznp_45

	nop

	:l_OAVSVBMKvccvvpmP_1
	const v1, 9
	goto/32 :l_WoiKJefAzEGYKBoy_2

	nop

	:l_CrMMKRNlUiIFTaWW_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_rUDUyvIRMArOmXkR_9

	nop

	:l_vCwndMKDFiGgOyJD_22
    const/4 v13, 0x2

	goto/32 :l_JGjQTLQIejWvSiBT_23

	nop

	:l_uuxyvUEuSIZtpddm_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_CrMMKRNlUiIFTaWW_8

	nop

	:l_EWbcAGVvtQNzRBgB_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mIsIFOeQPZavdVuv_56

	nop

	:l_EbWAfkggstIbnYhM_38
    const/4 v10, 0x3

	goto/32 :l_BiEhgnRLAwHfVjLz_39

	nop

	:l_hcXvtrNUfdSxoWxO_33
    move-object v1, v0

	goto/32 :l_iJeFIRbCrByktZdZ_34

	nop

	:l_RTMXhUFtnjHlreJj_66
    return-void

	:after_last_instruction

	goto/32 :l_obDfcafSNkvrslpo_67

	nop

	:l_qaIMNXEWuIqvIFUo_21
    const/4 v12, 0x0

	goto/32 :l_vCwndMKDFiGgOyJD_22

	nop

	:l_bfFVdLwNRIrLHHbr_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_hTsWCViRIGFYeMGB_65

	nop

	:l_BsmdJXrhWKSmVaJR_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_vezYSwDUswTnVdnC_36

	nop

	:l_TvdprcSizCbHPbxT_14
    move-object v0, v7

	goto/32 :l_dHNpJUMHAeZqmweJ_15

	nop

	:l_WoiKJefAzEGYKBoy_2
	add-int v0, v0, v1
	goto/32 :l_CaoTADzxlzZlLbtQ_3

	nop

	:l_XEwdMcpOAXTNNFnD_29
    const/16 v4, 0x10

	goto/32 :l_pHaTkPprxOdfsFUx_30

	nop

	:l_folqNriNJsFFRVfe_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_PMjPgwCKyKSiKeUI_27

	nop

	:l_CaoTADzxlzZlLbtQ_3
	rem-int v0, v0, v1
	goto/32 :l_aWxSYNvHmPKrwDhU_4

	nop

	:l_rUDUyvIRMArOmXkR_9
    const/4 v2, 0x0

	goto/32 :l_FWPuTanYBuoiitJN_10

	nop

	:l_dppvIFAUupwqRQVM_28
    const-string v2, "LITERAL"

	goto/32 :l_XEwdMcpOAXTNNFnD_29

	nop

	:l_YYeiuSgkFyIqQVpt_20
    const/16 v11, 0x8

	goto/32 :l_qaIMNXEWuIqvIFUo_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_OkiBjmpqgcmcTdNk_0

	nop

	:l_UKpqehqpWseDajHY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SYAyURmASmeLHkFL_2

	nop

	:l_TeLwuCxFJrdUemcw_4
    return-void

	:after_last_instruction

	goto/32 :l_wAhMCUqKXSOLYChg_5

	nop

	:l_wAhMCUqKXSOLYChg_5
	goto/32 :before_first_instruction

	:l_urufbiQcrjpVtFKc_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_TeLwuCxFJrdUemcw_4

	nop

	:l_SYAyURmASmeLHkFL_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_urufbiQcrjpVtFKc_3

	nop

	:l_OkiBjmpqgcmcTdNk_0
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
	goto/32 :l_UKpqehqpWseDajHY_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zTteXLRaQbHFQwNa_0

	nop

	:l_wwpIqkehZmHEYFnA_6
	goto/32 :before_first_instruction

	:l_sZcKEqYBuHJZtnJY_2
	if-nez p5, :gl_GoOEOamDWfMlAgdo

	goto/32 :cond_0

	:gl_GoOEOamDWfMlAgdo
	goto/32 :l_RJSQQxdsdGWLBKIA_3

	nop

	:l_zTteXLRaQbHFQwNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BTgWkbdlcCLrhoOo_1

	nop

	:l_sDMRWMLzFUfXVOWs_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_viECojbXOoDPBjTS_5

	nop

	:l_viECojbXOoDPBjTS_5
    return-void

	:after_last_instruction

	goto/32 :l_wwpIqkehZmHEYFnA_6

	nop

	:l_BTgWkbdlcCLrhoOo_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_sZcKEqYBuHJZtnJY_2

	nop

	:l_RJSQQxdsdGWLBKIA_3
    move p4, p3

    :cond_0
	goto/32 :l_sDMRWMLzFUfXVOWs_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_oduniKUUbdtHZlza_0

	nop

	:l_TiEqMbiMDXGjOwRS_5
	goto/32 :before_first_instruction

	:l_XlkfDzqhRtAhykgC_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_suLlAFaJQtvlGNKq_2

	nop

	:l_oduniKUUbdtHZlza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlkfDzqhRtAhykgC_1

	nop

	:l_kSlFDzFrRNZzTkNq_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_WhdVyXHJgFghzNPV_4

	nop

	:l_WhdVyXHJgFghzNPV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TiEqMbiMDXGjOwRS_5

	nop

	:l_suLlAFaJQtvlGNKq_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kSlFDzFrRNZzTkNq_3

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_inIWyawfKQKdsAPd_0

	nop

	:l_eWqtLRrqPTdbnJqT_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTXKcPOAKxExnjap_3

	nop

	:l_LTXKcPOAKxExnjap_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_TICHSEHTFGhzQcWW_4

	nop

	:l_TICHSEHTFGhzQcWW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_STWrLDJnRTliJzkA_5

	nop

	:l_inIWyawfKQKdsAPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTCdWJKQmJBlMXgu_1

	nop

	:l_nTCdWJKQmJBlMXgu_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_eWqtLRrqPTdbnJqT_2

	nop

	:l_STWrLDJnRTliJzkA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_xRNLhcTfNxwstcvf_0

	nop

	:l_aCVYJOjloupKzven_3
	goto/32 :before_first_instruction

	:l_CttLGJxuphCOfOwQ_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ROqbtPCHgMCHSeyb_2

	nop

	:l_xRNLhcTfNxwstcvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_CttLGJxuphCOfOwQ_1

	nop

	:l_ROqbtPCHgMCHSeyb_2
    return v0

	:after_last_instruction

	goto/32 :l_aCVYJOjloupKzven_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_nbODSqwojYhmMvxF_0

	nop

	:l_uYRPNlXRzrdpaqYq_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_JVrooIcVagScrcOk_2

	nop

	:l_CSHdkqxvlarkRnLD_3
	goto/32 :before_first_instruction

	:l_nbODSqwojYhmMvxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_uYRPNlXRzrdpaqYq_1

	nop

	:l_JVrooIcVagScrcOk_2
    return v0

	:after_last_instruction

	goto/32 :l_CSHdkqxvlarkRnLD_3

	nop

.end method
