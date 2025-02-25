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

	goto/32 :l_VlpxEWEIKoShHoIr_0

	nop

	:l_UCrLNFDTupHFLkof_21
    sget-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_McdrHcGreTvspTnl_22

	nop

	:l_cyTFoDrYoOcWUfaq_25
    const/4 v2, 0x5

	goto/32 :l_RREVfLuehmFBVBJm_26

	nop

	:l_iUVoLJxOrOWuOgET_10
    const/4 v2, 0x0

	goto/32 :l_eezmiHWANeiWHnUD_11

	nop

	:l_DTzGgWIIxYmlTULQ_2
	add-int v0, v0, v1
	goto/32 :l_DJaDoqhiQKgoOzVP_3

	nop

	:l_qMBvikNqFedslDnj_20
    aput-object v1, v0, v2

	goto/32 :l_UCrLNFDTupHFLkof_21

	nop

	:l_opJQdmfmdrQsWxlf_17
    aput-object v1, v0, v2

	goto/32 :l_kdWOmMARCUNARwvN_18

	nop

	:l_tRwdyFdcBXXtDijx_4
	if-lez v0, :gl_BqsoVIrWkTVrrKao

	goto/32 :UTHKCrXcBUVkysNB

	:gl_BqsoVIrWkTVrrKao	goto/32 :l_TvnmTzxscoVdRHyV_5

	nop

	:l_DJaDoqhiQKgoOzVP_3
	rem-int v0, v0, v1
	goto/32 :l_tRwdyFdcBXXtDijx_4

	nop

	:l_XzJLZWaCziteJkrT_1
	const v1, 13
	goto/32 :l_DTzGgWIIxYmlTULQ_2

	nop

	:l_wGDKQqRyHZAEyAff_30
    return-object v0

	:after_last_instruction

	goto/32 :l_hOpnaTcwwyVKpajI_31

	nop

	:l_GxTHtuRkMamxzjet_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGuWvPnScqJQFyop_7

	nop

	:l_ljsyEVPqJDjOydvb_24
    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_cyTFoDrYoOcWUfaq_25

	nop

	:l_ezCOADBpEiNNAvtC_16
    const/4 v2, 0x2

	goto/32 :l_opJQdmfmdrQsWxlf_17

	nop

	:l_VlpxEWEIKoShHoIr_0
	const v0, 27
	goto/32 :l_XzJLZWaCziteJkrT_1

	nop

	:l_GGwENTrCcnTdrjJK_15
    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_ezCOADBpEiNNAvtC_16

	nop

	:l_hOpnaTcwwyVKpajI_31
	goto/32 :before_first_instruction

	:geQQpoayvBoojaKb
	goto/32 :l_wZUwIyTLJBKugsxW_32

	nop

	:l_TWyToreiigKmHIPX_29
    aput-object v1, v0, v2

	goto/32 :l_wGDKQqRyHZAEyAff_30

	nop

	:l_OGuWvPnScqJQFyop_7
    const/4 v0, 0x7

	goto/32 :l_mONsQWPlDSvhQRmL_8

	nop

	:l_McdrHcGreTvspTnl_22
    const/4 v2, 0x4

	goto/32 :l_tWSTJHIcuVQDRCHl_23

	nop

	:l_xDzgKezGruTVYnHj_19
    const/4 v2, 0x3

	goto/32 :l_qMBvikNqFedslDnj_20

	nop

	:l_JBjixNCNURMHrkJN_12
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_tjMfmGRzhxkMEXzf_13

	nop

	:l_TvnmTzxscoVdRHyV_5
	goto/32 :geQQpoayvBoojaKb
	:UTHKCrXcBUVkysNB
	:MAnUHuxMFWDRckbW

	goto/32 :l_GxTHtuRkMamxzjet_6

	nop

	:l_tjMfmGRzhxkMEXzf_13
    const/4 v2, 0x1

	goto/32 :l_YkJcOzKaTMQXeNXh_14

	nop

	:l_ofehqounFWMwpAro_9
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_iUVoLJxOrOWuOgET_10

	nop

	:l_eezmiHWANeiWHnUD_11
    aput-object v1, v0, v2

	goto/32 :l_JBjixNCNURMHrkJN_12

	nop

	:l_RREVfLuehmFBVBJm_26
    aput-object v1, v0, v2

	goto/32 :l_MLTdygPaIUeMOHNb_27

	nop

	:l_tWSTJHIcuVQDRCHl_23
    aput-object v1, v0, v2

	goto/32 :l_ljsyEVPqJDjOydvb_24

	nop

	:l_CcvxQRpEysnxCXuF_28
    const/4 v2, 0x6

	goto/32 :l_TWyToreiigKmHIPX_29

	nop

	:l_kdWOmMARCUNARwvN_18
    sget-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_xDzgKezGruTVYnHj_19

	nop

	:l_MLTdygPaIUeMOHNb_27
    sget-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_CcvxQRpEysnxCXuF_28

	nop

	:l_wZUwIyTLJBKugsxW_32
	goto/32 :MAnUHuxMFWDRckbW
	:l_YkJcOzKaTMQXeNXh_14
    aput-object v1, v0, v2

	goto/32 :l_GGwENTrCcnTdrjJK_15

	nop

	:l_mONsQWPlDSvhQRmL_8
    new-array v0, v0, [Lkotlin/text/RegexOption;

	goto/32 :l_ofehqounFWMwpAro_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_kBVSdqLPUFlWjaNG_0

	nop

	:l_WepFDsajKUMRCDtI_24
    move-object v8, v0

	goto/32 :l_vFmTvdaZjjFNdgGL_25

	nop

	:l_VcYLjsYkrJCzibqx_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_LZXbIYzJJeUgRXiR_11

	nop

	:l_gUvlroJhtwWJIUfa_12
    const/4 v3, 0x2

	goto/32 :l_kOFOFUIVRXLNvBCV_13

	nop

	:l_kOFOFUIVRXLNvBCV_13
    const/4 v4, 0x0

	goto/32 :l_raEfYwTYOcWOFyiE_14

	nop

	:l_thyVNxASGRNkcoZs_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_icFgqHUBwJqsWRDp_35

	nop

	:l_fDClFiKlRcjfUHqJ_53
    const/16 v11, 0x20

	goto/32 :l_FUNyjUphWOgIZhti_54

	nop

	:l_QHxMsFgVKouVRerl_30
    const-string v2, "LITERAL"

	goto/32 :l_MzyIsGRFeSGaQXUi_31

	nop

	:l_kWnUpURmQyWukbFO_23
    const/4 v12, 0x0

	goto/32 :l_WepFDsajKUMRCDtI_24

	nop

	:l_DMrRrEUcaPKkhqEb_5
	goto/32 :eULwVbrYBPqCxkwU
	:iXNvnufpmensXKAh
	:VyIQHrvEQnAoRVIU

	goto/32 :l_UcyDzYfLIWEoFFTv_6

	nop

	:l_raEfYwTYOcWOFyiE_14
    move-object v0, v7

	goto/32 :l_iXBtcUbWzeCwGRpk_15

	nop

	:l_QNHiyCvTaJfflXxY_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_ZMoXaUsyZNqBxjWb_65

	nop

	:l_iZjxyNdHScmGAfym_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mrHmVZbgKqvQFqER_42

	nop

	:l_lzbjVlrDFdumrodY_40
    move-object v8, v0

	goto/32 :l_iZjxyNdHScmGAfym_41

	nop

	:l_awkCgsvjsvuAmckY_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_QdoACQJyKtsOxguo_37

	nop

	:l_VVyLBehPjzMrzwEO_66
    return-void

	:after_last_instruction

	goto/32 :l_QvUcwzBZMTgIghmR_67

	nop

	:l_QvUcwzBZMTgIghmR_67
	goto/32 :before_first_instruction

	:eULwVbrYBPqCxkwU
	goto/32 :l_HxBMHnylZCIWAeCS_68

	nop

	:l_CpiuBuYGtvXdXfBw_20
    const-string v9, "MULTILINE"

	goto/32 :l_yvtXNfwolwpqXEsL_21

	nop

	:l_jsPPBwgnZsYvqgSR_38
    const/4 v10, 0x3

	goto/32 :l_MVqUHAjlxJRgjGUM_39

	nop

	:l_iXBtcUbWzeCwGRpk_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YPjAzEwhmNgFBUvy_16

	nop

	:l_CUnTCUhyaqpgRrJT_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_jZJAqpoTQMZwkEEg_44

	nop

	:l_mzSlyikkOqYDHyVN_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_oZJhpyDhpKkXoflm_58

	nop

	:l_kSnmcVdXvFGVZrfd_22
    const/16 v11, 0x8

	goto/32 :l_kWnUpURmQyWukbFO_23

	nop

	:l_MVqUHAjlxJRgjGUM_39
    const/4 v11, 0x1

	goto/32 :l_lzbjVlrDFdumrodY_40

	nop

	:l_VabhOHeDoVRHRDDO_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_mzSlyikkOqYDHyVN_57

	nop

	:l_ntWfCHXeCSXkhQSh_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_zpafWHKmqAGnjNOd_8

	nop

	:l_jZJAqpoTQMZwkEEg_44
    const-string v2, "COMMENTS"

	goto/32 :l_wXsGgsfhQuIszfkb_45

	nop

	:l_zpafWHKmqAGnjNOd_8
    const/4 v5, 0x2

	goto/32 :l_ulLjTJxidqTjlJNt_9

	nop

	:l_yvtXNfwolwpqXEsL_21
    const/4 v10, 0x1

	goto/32 :l_kSnmcVdXvFGVZrfd_22

	nop

	:l_nxfGxWHSosHtsMpV_1
	const v1, 23
	goto/32 :l_GRWWdjnzoXgomzaG_2

	nop

	:l_banGlqmrVHtXAjnF_61
    move-object v1, v0

	goto/32 :l_HZeIqLayqXtyWtop_62

	nop

	:l_UcyDzYfLIWEoFFTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ntWfCHXeCSXkhQSh_7

	nop

	:l_oZJhpyDhpKkXoflm_58
    const-string v2, "CANON_EQ"

	goto/32 :l_yOVcgiffCNRzcQNI_59

	nop

	:l_ulLjTJxidqTjlJNt_9
    const/4 v6, 0x0

	goto/32 :l_VcYLjsYkrJCzibqx_10

	nop

	:l_ROAoEokQSdqcXyiT_52
    const/4 v10, 0x5

	goto/32 :l_fDClFiKlRcjfUHqJ_53

	nop

	:l_wXsGgsfhQuIszfkb_45
    const/4 v3, 0x4

	goto/32 :l_XYHRNQvkLnXcaENz_46

	nop

	:l_XYHRNQvkLnXcaENz_46
    const/4 v4, 0x4

	goto/32 :l_LUadelsixryPnOjg_47

	nop

	:l_HZeIqLayqXtyWtop_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rxpSoqwtFwYwFRXf_63

	nop

	:l_kBVSdqLPUFlWjaNG_0
	const v0, 7
	goto/32 :l_nxfGxWHSosHtsMpV_1

	nop

	:l_icFgqHUBwJqsWRDp_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_awkCgsvjsvuAmckY_36

	nop

	:l_HOQmCrTySoRshlJQ_4
	if-lez v0, :gl_nXUmtRBfmUGbtoKD

	goto/32 :iXNvnufpmensXKAh

	:gl_nXUmtRBfmUGbtoKD	goto/32 :l_DMrRrEUcaPKkhqEb_5

	nop

	:l_MgTdCGqLrCvftxbL_33
    move-object v1, v0

	goto/32 :l_thyVNxASGRNkcoZs_34

	nop

	:l_mrHmVZbgKqvQFqER_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_CUnTCUhyaqpgRrJT_43

	nop

	:l_VYGcthsOlOWasUoX_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_GvnhScvBOgKpyScp_51

	nop

	:l_GRWWdjnzoXgomzaG_2
	add-int v0, v0, v1
	goto/32 :l_FWfJFArHMpIgFqFB_3

	nop

	:l_vFmTvdaZjjFNdgGL_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_woWqsRebhLMYlhGq_26

	nop

	:l_LZXbIYzJJeUgRXiR_11
    const/4 v2, 0x0

	goto/32 :l_gUvlroJhtwWJIUfa_12

	nop

	:l_GvnhScvBOgKpyScp_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_ROAoEokQSdqcXyiT_52

	nop

	:l_uvOLNuLTPSEFFOgt_32
    const/4 v5, 0x0

	goto/32 :l_MgTdCGqLrCvftxbL_33

	nop

	:l_lzKQNyLhrnRzqhLi_18
    const/4 v13, 0x2

	goto/32 :l_RgNjWcufRfONFFSI_19

	nop

	:l_HQzFFVUfjqUxhAmx_28
    const/4 v6, 0x2

	goto/32 :l_jmgvfeotaOTQQpzQ_29

	nop

	:l_RgNjWcufRfONFFSI_19
    const/4 v14, 0x0

	goto/32 :l_CpiuBuYGtvXdXfBw_20

	nop

	:l_FUNyjUphWOgIZhti_54
    move-object v8, v0

	goto/32 :l_MzhpJQrcvtxSqOCu_55

	nop

	:l_LUadelsixryPnOjg_47
    move-object v1, v0

	goto/32 :l_ObnOpuTEtEtkEwYR_48

	nop

	:l_HlyGintHDgrpoFwt_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_VYGcthsOlOWasUoX_50

	nop

	:l_pnMlUJoYzwdvZXTo_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_lzKQNyLhrnRzqhLi_18

	nop

	:l_QdoACQJyKtsOxguo_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_jsPPBwgnZsYvqgSR_38

	nop

	:l_rxpSoqwtFwYwFRXf_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_QNHiyCvTaJfflXxY_64

	nop

	:l_MzhpJQrcvtxSqOCu_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VabhOHeDoVRHRDDO_56

	nop

	:l_mZWEzZpZAWrZtDKH_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_HQzFFVUfjqUxhAmx_28

	nop

	:l_FWfJFArHMpIgFqFB_3
	rem-int v0, v0, v1
	goto/32 :l_HOQmCrTySoRshlJQ_4

	nop

	:l_MzyIsGRFeSGaQXUi_31
    const/16 v4, 0x10

	goto/32 :l_uvOLNuLTPSEFFOgt_32

	nop

	:l_ObnOpuTEtEtkEwYR_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HlyGintHDgrpoFwt_49

	nop

	:l_YPjAzEwhmNgFBUvy_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_pnMlUJoYzwdvZXTo_17

	nop

	:l_jmgvfeotaOTQQpzQ_29
    const/4 v7, 0x0

	goto/32 :l_QHxMsFgVKouVRerl_30

	nop

	:l_PuCXZIbxljaHzFEE_60
    const/16 v4, 0x80

	goto/32 :l_banGlqmrVHtXAjnF_61

	nop

	:l_HxBMHnylZCIWAeCS_68
	goto/32 :VyIQHrvEQnAoRVIU
	:l_woWqsRebhLMYlhGq_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_mZWEzZpZAWrZtDKH_27

	nop

	:l_ZMoXaUsyZNqBxjWb_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_VVyLBehPjzMrzwEO_66

	nop

	:l_yOVcgiffCNRzcQNI_59
    const/4 v3, 0x6

	goto/32 :l_PuCXZIbxljaHzFEE_60

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_UuWJeogdqrMiclly_0

	nop

	:l_hQBiVYurQnHPpOiT_4
    return-void

	:after_last_instruction

	goto/32 :l_tQXlsZJMALHwpElf_5

	nop

	:l_tQXlsZJMALHwpElf_5
	goto/32 :before_first_instruction

	:l_NdTGbFXgdguDGYMr_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FsolMTUeUzYMcrAH_2

	nop

	:l_wKLRMmpMUJtXjZkI_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_hQBiVYurQnHPpOiT_4

	nop

	:l_FsolMTUeUzYMcrAH_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_wKLRMmpMUJtXjZkI_3

	nop

	:l_UuWJeogdqrMiclly_0
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
	goto/32 :l_NdTGbFXgdguDGYMr_1

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mGWqhjIdFqepPAre_0

	nop

	:l_OwkJCoeyUpcnBdrk_3
    move p4, p3

    :cond_0
	goto/32 :l_iJsCprcwpeehajEp_4

	nop

	:l_mGWqhjIdFqepPAre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_kRfUgcTMVmJZdkXg_1

	nop

	:l_RulMVZKGoPxrHeKn_5
    return-void

	:after_last_instruction

	goto/32 :l_KYwfOvEokeqUtioa_6

	nop

	:l_iJsCprcwpeehajEp_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_RulMVZKGoPxrHeKn_5

	nop

	:l_tbKpJlVOLLTsdvsD_2
	if-nez p5, :gl_AnSPgxLnKjbgfjVA

	goto/32 :cond_0

	:gl_AnSPgxLnKjbgfjVA
	goto/32 :l_OwkJCoeyUpcnBdrk_3

	nop

	:l_kRfUgcTMVmJZdkXg_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_tbKpJlVOLLTsdvsD_2

	nop

	:l_KYwfOvEokeqUtioa_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_xVbPAlIvFHzujFqY_0

	nop

	:l_xVbPAlIvFHzujFqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVHlBQZpMzORWABP_1

	nop

	:l_GjjOcmKivHtumAwt_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_zcaPCEEytQSuJwMJ_4

	nop

	:l_KVHlBQZpMzORWABP_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_jfwVugafUPbSLmYF_2

	nop

	:l_jfwVugafUPbSLmYF_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GjjOcmKivHtumAwt_3

	nop

	:l_SaSvCZZgPKcikcQC_5
	goto/32 :before_first_instruction

	:l_zcaPCEEytQSuJwMJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SaSvCZZgPKcikcQC_5

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_yHkiCVwZXsWVbydD_0

	nop

	:l_ZzyvYhliAIlMWkPX_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_UVQxoSftbVQkvbAS_4

	nop

	:l_LOTFZRjCyOMfJevj_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzyvYhliAIlMWkPX_3

	nop

	:l_yHkiCVwZXsWVbydD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKozZwuBxVKhGiCP_1

	nop

	:l_UVQxoSftbVQkvbAS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XpuwKxkByJBTaXAC_5

	nop

	:l_LKozZwuBxVKhGiCP_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_LOTFZRjCyOMfJevj_2

	nop

	:l_XpuwKxkByJBTaXAC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_xjeKTHShXYFbUumf_0

	nop

	:l_bbHFGIaEGiGdPXQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ljfBbRbryFWqmzaU_3

	nop

	:l_ljfBbRbryFWqmzaU_3
	goto/32 :before_first_instruction

	:l_WbPoAnAsFCOuJrCr_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_bbHFGIaEGiGdPXQQ_2

	nop

	:l_xjeKTHShXYFbUumf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_WbPoAnAsFCOuJrCr_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_glejcPQxuHLRRaYI_0

	nop

	:l_BHhHyrTQWTtmFVWc_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_BqZxJSYOEzyICBLm_2

	nop

	:l_JudQVACRUWEgQtda_3
	goto/32 :before_first_instruction

	:l_BqZxJSYOEzyICBLm_2
    return v0

	:after_last_instruction

	goto/32 :l_JudQVACRUWEgQtda_3

	nop

	:l_glejcPQxuHLRRaYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BHhHyrTQWTtmFVWc_1

	nop

.end method
