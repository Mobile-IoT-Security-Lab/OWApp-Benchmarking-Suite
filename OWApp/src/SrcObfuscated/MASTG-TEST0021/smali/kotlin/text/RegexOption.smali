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

	goto/32 :l_bkSoSEVrMJDwWAjQ_0

	nop

	:l_dDBxXFnbRWnLAhDO_24
    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_dIAbdxdXygMUAQkH_25

	nop

	:l_SdTKTGnYbqzHikHJ_15
    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_OygmTOfZSaUyYJsF_16

	nop

	:l_DryQmSSHQmdlNHUI_19
    const/4 v2, 0x3

	goto/32 :l_klfqVXEGoDOQikIY_20

	nop

	:l_RFllsPUavVSPNIni_18
    sget-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_DryQmSSHQmdlNHUI_19

	nop

	:l_pJHHngzsgJzfgjIZ_10
    const/4 v2, 0x0

	goto/32 :l_oXZoNUOihPLfoEiV_11

	nop

	:l_oXZoNUOihPLfoEiV_11
    aput-object v1, v0, v2

	goto/32 :l_bNtSOHfKemIWNCNf_12

	nop

	:l_VAFYhqGwSViTLLGZ_30
    return-object v0

	:after_last_instruction

	goto/32 :l_vkMgNUVoIqkflXZX_31

	nop

	:l_bkSoSEVrMJDwWAjQ_0
	const v0, 24
	goto/32 :l_hPcEidrxHXSOsPQY_1

	nop

	:l_OygmTOfZSaUyYJsF_16
    const/4 v2, 0x2

	goto/32 :l_bTGStpjwiQbDDjsh_17

	nop

	:l_vkMgNUVoIqkflXZX_31
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_XudTVpbcFFwfBJly_32

	nop

	:l_GiOCRHgokoSjunjD_22
    const/4 v2, 0x4

	goto/32 :l_UWUuNNdKygKQCkFX_23

	nop

	:l_AAVaUCLszIRXDMAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRCuovLoXWlxFBck_7

	nop

	:l_gtzKsrZBDSFsqFCa_29
    aput-object v1, v0, v2

	goto/32 :l_VAFYhqGwSViTLLGZ_30

	nop

	:l_bNtSOHfKemIWNCNf_12
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_rxUcAoirfSkmSiKf_13

	nop

	:l_HySSZvCAREJexVdD_26
    aput-object v1, v0, v2

	goto/32 :l_cYobCMdKaXhrYZkA_27

	nop

	:l_KhcpbApkMQzaUMLo_4
	if-lez v0, :gl_nyqrFyKSsKKCCevi

	goto/32 :NqcUkKcnWchDdhNA

	:gl_nyqrFyKSsKKCCevi	goto/32 :l_mBYYjKYNWegiCGJi_5

	nop

	:l_UWUuNNdKygKQCkFX_23
    aput-object v1, v0, v2

	goto/32 :l_dDBxXFnbRWnLAhDO_24

	nop

	:l_KPfEmoTdQdYLdFjZ_21
    sget-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_GiOCRHgokoSjunjD_22

	nop

	:l_GWoRpslbyjmaMYuL_2
	add-int v0, v0, v1
	goto/32 :l_GUOtPQcjZrXEbHXP_3

	nop

	:l_lkKbGFgNjXMURHxm_28
    const/4 v2, 0x6

	goto/32 :l_gtzKsrZBDSFsqFCa_29

	nop

	:l_XudTVpbcFFwfBJly_32
	goto/32 :tyiLdTNuIazsgSRh
	:l_oclnHIqXawgbjpsA_9
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_pJHHngzsgJzfgjIZ_10

	nop

	:l_mBYYjKYNWegiCGJi_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_AAVaUCLszIRXDMAZ_6

	nop

	:l_bTGStpjwiQbDDjsh_17
    aput-object v1, v0, v2

	goto/32 :l_RFllsPUavVSPNIni_18

	nop

	:l_UrXiFObOvAdIyCTp_8
    new-array v0, v0, [Lkotlin/text/RegexOption;

	goto/32 :l_oclnHIqXawgbjpsA_9

	nop

	:l_rxUcAoirfSkmSiKf_13
    const/4 v2, 0x1

	goto/32 :l_qyLLvxRkKJTYetCl_14

	nop

	:l_hPcEidrxHXSOsPQY_1
	const v1, 14
	goto/32 :l_GWoRpslbyjmaMYuL_2

	nop

	:l_qyLLvxRkKJTYetCl_14
    aput-object v1, v0, v2

	goto/32 :l_SdTKTGnYbqzHikHJ_15

	nop

	:l_GUOtPQcjZrXEbHXP_3
	rem-int v0, v0, v1
	goto/32 :l_KhcpbApkMQzaUMLo_4

	nop

	:l_cYobCMdKaXhrYZkA_27
    sget-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_lkKbGFgNjXMURHxm_28

	nop

	:l_HRCuovLoXWlxFBck_7
    const/4 v0, 0x7

	goto/32 :l_UrXiFObOvAdIyCTp_8

	nop

	:l_klfqVXEGoDOQikIY_20
    aput-object v1, v0, v2

	goto/32 :l_KPfEmoTdQdYLdFjZ_21

	nop

	:l_dIAbdxdXygMUAQkH_25
    const/4 v2, 0x5

	goto/32 :l_HySSZvCAREJexVdD_26

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_lmyihGhwyVWdTWrj_0

	nop

	:l_QVFfqMKBCVLWFwfU_33
    move-object v1, v0

	goto/32 :l_sZRyQwhhtUGYgAiH_34

	nop

	:l_wGlvpdQGsHifBajo_54
    move-object v8, v0

	goto/32 :l_MoIYkuGaOoUvWebx_55

	nop

	:l_PkbmflebxEefrcWi_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_FFitleWymnQmwsqs_6

	nop

	:l_UlGynEdUhsOVDfIk_68
	goto/32 :xhkEZgtlTbOWGGcx
	:l_xAIYWQpBQPLMebBn_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_EomSmVjDhPrEHqPa_27

	nop

	:l_TpOsEogcnFOkiLcu_2
	add-int v0, v0, v1
	goto/32 :l_PrPKUmgqyITKFYjR_3

	nop

	:l_KWOgpEcHlrHQXycN_47
    move-object v1, v0

	goto/32 :l_ZDLCqvgcNDLrLcwF_48

	nop

	:l_vuPGnnTpXXqpfNwm_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_WpogkzQpRoWeEtzv_8

	nop

	:l_gSmloteKIDwnrMTs_1
	const v1, 11
	goto/32 :l_TpOsEogcnFOkiLcu_2

	nop

	:l_zlaJTDYMaIBtwxPf_24
    move-object v8, v0

	goto/32 :l_CpweEwWDixlauPAs_25

	nop

	:l_zumNWSlcAYLtbDNG_60
    const/16 v4, 0x80

	goto/32 :l_QsVOkKLvnazDdqbs_61

	nop

	:l_NPCjSuIDFDPjhKSH_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CHUOAUUNQMXPDtHQ_51

	nop

	:l_HFrMGQxIYFBdaDTG_11
    const/4 v2, 0x0

	goto/32 :l_wPRhnDRanCmHdrXF_12

	nop

	:l_smaFETNQrqURJbHA_40
    move-object v8, v0

	goto/32 :l_bLyhlqPdKvPsITRw_41

	nop

	:l_qdolKKEBFZVyAMhA_31
    const/16 v4, 0x10

	goto/32 :l_VajQDcqsYVYHFFYG_32

	nop

	:l_fvRzCAWSTscsxyxk_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UlEOhnMRDKRXviQw_16

	nop

	:l_URfmqKRCUGlXsUTh_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_nWNuNazRpXjtfESy_64

	nop

	:l_CpweEwWDixlauPAs_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xAIYWQpBQPLMebBn_26

	nop

	:l_KNWPoztoMdDOfVxn_9
    const/4 v6, 0x0

	goto/32 :l_EmAixDeCYMIqQGHB_10

	nop

	:l_usKCEgxbgEpHpgbj_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_NPCjSuIDFDPjhKSH_50

	nop

	:l_myvHjunuwstSIXCp_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_faGybpgNojCmMscx_38

	nop

	:l_faGybpgNojCmMscx_38
    const/4 v10, 0x3

	goto/32 :l_lSwzupwUVdPdJJDs_39

	nop

	:l_EmAixDeCYMIqQGHB_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_HFrMGQxIYFBdaDTG_11

	nop

	:l_UlEOhnMRDKRXviQw_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_JfFbYUhgbIiHgIrl_17

	nop

	:l_DGVVzLvWLMnphlav_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_URfmqKRCUGlXsUTh_63

	nop

	:l_ArsOCWFixGJGYWgm_20
    const-string v9, "MULTILINE"

	goto/32 :l_bRmmXyNAflgnRAaQ_21

	nop

	:l_ezxRAFfxJjLnjKZz_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_EbvVEMczphhrkhEu_43

	nop

	:l_TpojfgUjeBWZPqLr_53
    const/16 v11, 0x20

	goto/32 :l_wGlvpdQGsHifBajo_54

	nop

	:l_vtnpQchUrwmTKEIn_28
    const/4 v6, 0x2

	goto/32 :l_kHXSFhPsgUHYdCvu_29

	nop

	:l_YQEYgryGFUxrRaYa_13
    const/4 v4, 0x0

	goto/32 :l_nvAvaJKzHBGwGmYM_14

	nop

	:l_nHsjYhmczOVvTUqq_22
    const/16 v11, 0x8

	goto/32 :l_PtnafhDnkNQwXWYG_23

	nop

	:l_CHUOAUUNQMXPDtHQ_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_UnzaJjwYrUEEnMub_52

	nop

	:l_zcSfjWbBLFqXTTIs_45
    const/4 v3, 0x4

	goto/32 :l_nBlIdNRXZqBFuYKQ_46

	nop

	:l_ntgTEGkGJDCgrbQX_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_qaPQnNItmSpQOMMy_58

	nop

	:l_bLyhlqPdKvPsITRw_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ezxRAFfxJjLnjKZz_42

	nop

	:l_VajQDcqsYVYHFFYG_32
    const/4 v5, 0x0

	goto/32 :l_QVFfqMKBCVLWFwfU_33

	nop

	:l_lSwzupwUVdPdJJDs_39
    const/4 v11, 0x1

	goto/32 :l_smaFETNQrqURJbHA_40

	nop

	:l_PtnafhDnkNQwXWYG_23
    const/4 v12, 0x0

	goto/32 :l_zlaJTDYMaIBtwxPf_24

	nop

	:l_chbBYhhlmYICdhET_44
    const-string v2, "COMMENTS"

	goto/32 :l_zcSfjWbBLFqXTTIs_45

	nop

	:l_JfFbYUhgbIiHgIrl_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_oybnhpIgxBJGpahl_18

	nop

	:l_wSrWUCHslOchBdRt_19
    const/4 v14, 0x0

	goto/32 :l_ArsOCWFixGJGYWgm_20

	nop

	:l_WpogkzQpRoWeEtzv_8
    const/4 v5, 0x2

	goto/32 :l_KNWPoztoMdDOfVxn_9

	nop

	:l_UnzaJjwYrUEEnMub_52
    const/4 v10, 0x5

	goto/32 :l_TpojfgUjeBWZPqLr_53

	nop

	:l_weskgryfWRhcYTgN_4
	if-lez v0, :gl_MxNHHgNDZCLzJEal

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_MxNHHgNDZCLzJEal	goto/32 :l_PkbmflebxEefrcWi_5

	nop

	:l_lmyihGhwyVWdTWrj_0
	const v0, 26
	goto/32 :l_gSmloteKIDwnrMTs_1

	nop

	:l_GIHTXmvflpLzNPFc_67
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_UlGynEdUhsOVDfIk_68

	nop

	:l_bRmmXyNAflgnRAaQ_21
    const/4 v10, 0x1

	goto/32 :l_nHsjYhmczOVvTUqq_22

	nop

	:l_EomSmVjDhPrEHqPa_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_vtnpQchUrwmTKEIn_28

	nop

	:l_wPRhnDRanCmHdrXF_12
    const/4 v3, 0x2

	goto/32 :l_YQEYgryGFUxrRaYa_13

	nop

	:l_DHlPasVONnTzcKqI_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_oTSsmKvYuGBNfMWM_36

	nop

	:l_kHXSFhPsgUHYdCvu_29
    const/4 v7, 0x0

	goto/32 :l_ZyMHGiOYiDWkpxRy_30

	nop

	:l_nvAvaJKzHBGwGmYM_14
    move-object v0, v7

	goto/32 :l_fvRzCAWSTscsxyxk_15

	nop

	:l_nBlIdNRXZqBFuYKQ_46
    const/4 v4, 0x4

	goto/32 :l_KWOgpEcHlrHQXycN_47

	nop

	:l_IQwqOEPFdLsmPkRi_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_tfRYNLtGDHVuHuaJ_66

	nop

	:l_ZDLCqvgcNDLrLcwF_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_usKCEgxbgEpHpgbj_49

	nop

	:l_oybnhpIgxBJGpahl_18
    const/4 v13, 0x2

	goto/32 :l_wSrWUCHslOchBdRt_19

	nop

	:l_PrPKUmgqyITKFYjR_3
	rem-int v0, v0, v1
	goto/32 :l_weskgryfWRhcYTgN_4

	nop

	:l_MoIYkuGaOoUvWebx_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DXrJRcjquYLcbiXy_56

	nop

	:l_nWNuNazRpXjtfESy_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_IQwqOEPFdLsmPkRi_65

	nop

	:l_sZRyQwhhtUGYgAiH_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DHlPasVONnTzcKqI_35

	nop

	:l_qaPQnNItmSpQOMMy_58
    const-string v2, "CANON_EQ"

	goto/32 :l_adBnLnMyaCOITTle_59

	nop

	:l_DXrJRcjquYLcbiXy_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_ntgTEGkGJDCgrbQX_57

	nop

	:l_FFitleWymnQmwsqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_vuPGnnTpXXqpfNwm_7

	nop

	:l_oTSsmKvYuGBNfMWM_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_myvHjunuwstSIXCp_37

	nop

	:l_ZyMHGiOYiDWkpxRy_30
    const-string v2, "LITERAL"

	goto/32 :l_qdolKKEBFZVyAMhA_31

	nop

	:l_adBnLnMyaCOITTle_59
    const/4 v3, 0x6

	goto/32 :l_zumNWSlcAYLtbDNG_60

	nop

	:l_QsVOkKLvnazDdqbs_61
    move-object v1, v0

	goto/32 :l_DGVVzLvWLMnphlav_62

	nop

	:l_EbvVEMczphhrkhEu_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_chbBYhhlmYICdhET_44

	nop

	:l_tfRYNLtGDHVuHuaJ_66
    return-void

	:after_last_instruction

	goto/32 :l_GIHTXmvflpLzNPFc_67

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_EaHzmmKJnhZrXYIw_0

	nop

	:l_cxsXKlQNfHwVmBnq_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_LtjZMtxERiMjuQkz_4

	nop

	:l_ccLEfbJxNgEBwkTD_5
	goto/32 :before_first_instruction

	:l_EaHzmmKJnhZrXYIw_0
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
	goto/32 :l_keLEyNGWzxHAqqhP_1

	nop

	:l_LtjZMtxERiMjuQkz_4
    return-void

	:after_last_instruction

	goto/32 :l_ccLEfbJxNgEBwkTD_5

	nop

	:l_mVjVMhSYYHKxyctd_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_cxsXKlQNfHwVmBnq_3

	nop

	:l_keLEyNGWzxHAqqhP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mVjVMhSYYHKxyctd_2

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ESlmYtAVUkxyiJVE_0

	nop

	:l_GihhhycynwZZCeUK_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_RpyNwqDDmjdBGeSq_5

	nop

	:l_SqWngajxwogOPOYl_3
    move p4, p3

    :cond_0
	goto/32 :l_GihhhycynwZZCeUK_4

	nop

	:l_bDjQAsUZtuyrvspk_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_cYnVKUvDZiPgAzvZ_2

	nop

	:l_RpyNwqDDmjdBGeSq_5
    return-void

	:after_last_instruction

	goto/32 :l_UqrKPYfwFagSXGWs_6

	nop

	:l_UqrKPYfwFagSXGWs_6
	goto/32 :before_first_instruction

	:l_cYnVKUvDZiPgAzvZ_2
	if-nez p5, :gl_sFvdRsVIAHPmRQWs

	goto/32 :cond_0

	:gl_sFvdRsVIAHPmRQWs
	goto/32 :l_SqWngajxwogOPOYl_3

	nop

	:l_ESlmYtAVUkxyiJVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bDjQAsUZtuyrvspk_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_GbalDsViRUvSOKlJ_0

	nop

	:l_DSqTzUolkByWDVbu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HiPVAYIxJTGoKUJt_5

	nop

	:l_pbGiArgkLTtQcplX_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_DLkNQoBswWMZVECr_2

	nop

	:l_SgxZKuMNhJhojzej_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_DSqTzUolkByWDVbu_4

	nop

	:l_GbalDsViRUvSOKlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbGiArgkLTtQcplX_1

	nop

	:l_DLkNQoBswWMZVECr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_SgxZKuMNhJhojzej_3

	nop

	:l_HiPVAYIxJTGoKUJt_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_dkuRbEyLBrTXIIFm_0

	nop

	:l_dyhRAXswHUuqjFlJ_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_lzLmOftkwgTspPZA_2

	nop

	:l_lzLmOftkwgTspPZA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRllPWdKhsFaApDA_3

	nop

	:l_JtDZKEigYreEbgPb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rbsFSiHtFdFNzenI_5

	nop

	:l_rbsFSiHtFdFNzenI_5
	goto/32 :before_first_instruction

	:l_dkuRbEyLBrTXIIFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyhRAXswHUuqjFlJ_1

	nop

	:l_vRllPWdKhsFaApDA_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_JtDZKEigYreEbgPb_4

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_bbOYZsPtvREoBQQl_0

	nop

	:l_bbOYZsPtvREoBQQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_zgqgKnvJmkbRQHtF_1

	nop

	:l_ENkLUdOCGIgOxsMN_2
    return v0

	:after_last_instruction

	goto/32 :l_TfXTTHZlILcouTYS_3

	nop

	:l_TfXTTHZlILcouTYS_3
	goto/32 :before_first_instruction

	:l_zgqgKnvJmkbRQHtF_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ENkLUdOCGIgOxsMN_2

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_ufYiEfNTHljWZPwI_0

	nop

	:l_ADEAtDiFuWlzHrht_3
	goto/32 :before_first_instruction

	:l_HoUvqxMjLCoCGgBz_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_wSYfhtYOaSRgsyMf_2

	nop

	:l_ufYiEfNTHljWZPwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HoUvqxMjLCoCGgBz_1

	nop

	:l_wSYfhtYOaSRgsyMf_2
    return v0

	:after_last_instruction

	goto/32 :l_ADEAtDiFuWlzHrht_3

	nop

.end method
