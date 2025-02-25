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

	goto/32 :l_reBqsQNjLcZznFOf_0

	nop

	:l_reBqsQNjLcZznFOf_0
	const v0, 18
	goto/32 :l_WoqwOlNPQUSQSFbh_1

	nop

	:l_ZotZCpyZZrBSBRrl_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_KRCkkDFuhLiPnYRR_11

	nop

	:l_hAEvjirKYLqvyEEB_17
	goto/32 :tDrXQwZtlYsEEGqU
	:l_JUVawGHDVsHTHNCE_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_ffKdwHDShTFlYbtS_15

	nop

	:l_kFbPHqcaxXPfrCsL_3
	rem-int v0, v0, v1
	goto/32 :l_GBTYZbCvOQAJOEBf_4

	nop

	:l_zJtYrexoiDbeNJIo_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_jiDoOTMEUfUrjRSW_8

	nop

	:l_GBTYZbCvOQAJOEBf_4
	if-lez v0, :gl_ArmatZfeNQhSpvFO

	goto/32 :OIPVbTFalZtQPtuf

	:gl_ArmatZfeNQhSpvFO	goto/32 :l_dItFlwpOStgPxqlb_5

	nop

	:l_jiDoOTMEUfUrjRSW_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_cHQtVkeqaAlAGpPi_9

	nop

	:l_dItFlwpOStgPxqlb_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_YslVBxkxcXBKVSPA_6

	nop

	:l_KRCkkDFuhLiPnYRR_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_ZyJKRWHDafonFwlZ_12

	nop

	:l_cHQtVkeqaAlAGpPi_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_ZotZCpyZZrBSBRrl_10

	nop

	:l_YslVBxkxcXBKVSPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJtYrexoiDbeNJIo_7

	nop

	:l_SblBPEmaPBLtFdPL_2
	add-int v0, v0, v1
	goto/32 :l_kFbPHqcaxXPfrCsL_3

	nop

	:l_WoqwOlNPQUSQSFbh_1
	const v1, 9
	goto/32 :l_SblBPEmaPBLtFdPL_2

	nop

	:l_ffKdwHDShTFlYbtS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_taqciBStSTCPFfUB_16

	nop

	:l_ZyJKRWHDafonFwlZ_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_ACsMSkJhzupCoeeU_13

	nop

	:l_ACsMSkJhzupCoeeU_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_JUVawGHDVsHTHNCE_14

	nop

	:l_taqciBStSTCPFfUB_16
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_hAEvjirKYLqvyEEB_17

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_OTCBKjTKBnpHzDZC_0

	nop

	:l_NAIzQrGIQpPqVvcu_58
    const-string v2, "CANON_EQ"

	goto/32 :l_UiFcRUCSRgBjNpLY_59

	nop

	:l_LluBuKsYOsrHcjPm_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZLxinZxMzpqorVne_16

	nop

	:l_ManEfRwdazATefWC_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_rfabXjBvBsiUIZFK_57

	nop

	:l_rfabXjBvBsiUIZFK_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NAIzQrGIQpPqVvcu_58

	nop

	:l_ezLdqDakbJjyeZeX_21
    const/4 v10, 0x1

	goto/32 :l_BWFsriKVsFuknOqw_22

	nop

	:l_UFGRHXvZGYBMYtDH_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HLSCkcExjryVhukE_35

	nop

	:l_gBUuttRpRXXtCQWo_52
    const/4 v10, 0x5

	goto/32 :l_yKrCfSDEaAsASiaM_53

	nop

	:l_AbqEvoiNyzacidNk_47
    move-object v1, v0

	goto/32 :l_ujAgCcrUbQUnOqKO_48

	nop

	:l_tHmYeuLKuyKzSyHH_46
    const/4 v4, 0x4

	goto/32 :l_AbqEvoiNyzacidNk_47

	nop

	:l_JlqProwdyJYjRKPH_54
    move-object v8, v0

	goto/32 :l_PMeeOJRbHfNhDAEd_55

	nop

	:l_rlnawjHCcHedcaWS_23
    const/4 v12, 0x0

	goto/32 :l_OVuHkmdBwkOWJXAS_24

	nop

	:l_fRTmOsSZNQvpCTus_13
    const/4 v4, 0x0

	goto/32 :l_PJfwJaFwITjqbYUI_14

	nop

	:l_ILUdNgFptbdzjVjd_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_HSCiLMyieZfkkKhg_65

	nop

	:l_tIotSbryxpUyUXVb_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_IqftECmdWqoOjHGS_8

	nop

	:l_RPGJGNpbmQfBiEtf_38
    const/4 v10, 0x3

	goto/32 :l_xyKTxHxVZLDLHTSE_39

	nop

	:l_IBDhBPfmNJjtSFyd_2
	add-int v0, v0, v1
	goto/32 :l_iQIOeMTMsgogDMvq_3

	nop

	:l_OOTRRCBithJzhzwi_68
	goto/32 :ESqHEfqKutCKMqQS
	:l_pOuItVDfWCOwnEhr_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YAHiQJosgubjForq_63

	nop

	:l_ajuKSmDPuaauJMKh_44
    const-string v2, "COMMENTS"

	goto/32 :l_RolAULVrFqMfzFYD_45

	nop

	:l_wqQbOxgfPIZdkXrS_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_gBUuttRpRXXtCQWo_52

	nop

	:l_HSCiLMyieZfkkKhg_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_cqAsODHwvApZcZxQ_66

	nop

	:l_VLupIoqdYBdhFQuS_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_RPGJGNpbmQfBiEtf_38

	nop

	:l_ZLxinZxMzpqorVne_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_lChJOczBNRlatOns_17

	nop

	:l_OVuHkmdBwkOWJXAS_24
    move-object v8, v0

	goto/32 :l_jmHRtZAntNWsTuUd_25

	nop

	:l_pOEfblcQRioPBsdR_4
	if-lez v0, :gl_XAmwvEXlUapgbtyh

	goto/32 :PWcVanZfIAmLvqJU

	:gl_XAmwvEXlUapgbtyh	goto/32 :l_evGzkUxpHIIvhJyF_5

	nop

	:l_ujAgCcrUbQUnOqKO_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KnEuKYrCsVBsXTKE_49

	nop

	:l_KnEuKYrCsVBsXTKE_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_KgomTWBJvbgWjNhL_50

	nop

	:l_hzKRWFMdaGbzFkCi_28
    const/4 v6, 0x2

	goto/32 :l_aOLBnXtPcnkoJyeA_29

	nop

	:l_UUftjRxUyjWhWkJw_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_hzKRWFMdaGbzFkCi_28

	nop

	:l_mmCKaFFcsOgDJKVE_9
    const/4 v6, 0x0

	goto/32 :l_eXMgdzOtdfXBhaDc_10

	nop

	:l_heWtBkSIYVBhUZlK_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QXZCBYsbOmjeXigD_42

	nop

	:l_mBfjyMxEdNHNHqWV_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_UUftjRxUyjWhWkJw_27

	nop

	:l_TvFphDkwTILjzveX_60
    const/16 v4, 0x80

	goto/32 :l_mgmJmVgQULJOJwVE_61

	nop

	:l_YAHiQJosgubjForq_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_ILUdNgFptbdzjVjd_64

	nop

	:l_plElQAIgCTjPsaWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_tIotSbryxpUyUXVb_7

	nop

	:l_UiFcRUCSRgBjNpLY_59
    const/4 v3, 0x6

	goto/32 :l_TvFphDkwTILjzveX_60

	nop

	:l_UzztJyllagtXJmAC_12
    const/4 v3, 0x2

	goto/32 :l_fRTmOsSZNQvpCTus_13

	nop

	:l_LgNPeXiVXOWZZvKe_18
    const/4 v13, 0x2

	goto/32 :l_vwllxdbgizLxfhAv_19

	nop

	:l_eXMgdzOtdfXBhaDc_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_QfhBnhOSuJbIjQLo_11

	nop

	:l_xyKTxHxVZLDLHTSE_39
    const/4 v11, 0x1

	goto/32 :l_duAlFrzVNKovxJml_40

	nop

	:l_QfhBnhOSuJbIjQLo_11
    const/4 v2, 0x0

	goto/32 :l_UzztJyllagtXJmAC_12

	nop

	:l_RolAULVrFqMfzFYD_45
    const/4 v3, 0x4

	goto/32 :l_tHmYeuLKuyKzSyHH_46

	nop

	:l_evGzkUxpHIIvhJyF_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_plElQAIgCTjPsaWf_6

	nop

	:l_pdMTQTDescrkNgjs_20
    const-string v9, "MULTILINE"

	goto/32 :l_ezLdqDakbJjyeZeX_21

	nop

	:l_wufQYXrYdYsDRCgL_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_VLupIoqdYBdhFQuS_37

	nop

	:l_DmSRoodklsEvxoAx_33
    move-object v1, v0

	goto/32 :l_UFGRHXvZGYBMYtDH_34

	nop

	:l_UCLDDasavakgJBrc_1
	const v1, 15
	goto/32 :l_IBDhBPfmNJjtSFyd_2

	nop

	:l_PMeeOJRbHfNhDAEd_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ManEfRwdazATefWC_56

	nop

	:l_PJfwJaFwITjqbYUI_14
    move-object v0, v7

	goto/32 :l_LluBuKsYOsrHcjPm_15

	nop

	:l_ItuyrMNGwIEkpjZk_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ajuKSmDPuaauJMKh_44

	nop

	:l_HLSCkcExjryVhukE_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_wufQYXrYdYsDRCgL_36

	nop

	:l_vwllxdbgizLxfhAv_19
    const/4 v14, 0x0

	goto/32 :l_pdMTQTDescrkNgjs_20

	nop

	:l_IqftECmdWqoOjHGS_8
    const/4 v5, 0x2

	goto/32 :l_mmCKaFFcsOgDJKVE_9

	nop

	:l_OTCBKjTKBnpHzDZC_0
	const v0, 11
	goto/32 :l_UCLDDasavakgJBrc_1

	nop

	:l_jufzMCukdHMnXfPF_31
    const/16 v4, 0x10

	goto/32 :l_OPQrIdBBKEVkHAny_32

	nop

	:l_XrtloMtkFXkrEjak_30
    const-string v2, "LITERAL"

	goto/32 :l_jufzMCukdHMnXfPF_31

	nop

	:l_yKrCfSDEaAsASiaM_53
    const/16 v11, 0x20

	goto/32 :l_JlqProwdyJYjRKPH_54

	nop

	:l_jmHRtZAntNWsTuUd_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mBfjyMxEdNHNHqWV_26

	nop

	:l_lChJOczBNRlatOns_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_LgNPeXiVXOWZZvKe_18

	nop

	:l_mgmJmVgQULJOJwVE_61
    move-object v1, v0

	goto/32 :l_pOuItVDfWCOwnEhr_62

	nop

	:l_QXZCBYsbOmjeXigD_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_ItuyrMNGwIEkpjZk_43

	nop

	:l_qXxniiymICnvobWu_67
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_OOTRRCBithJzhzwi_68

	nop

	:l_cqAsODHwvApZcZxQ_66
    return-void

	:after_last_instruction

	goto/32 :l_qXxniiymICnvobWu_67

	nop

	:l_BWFsriKVsFuknOqw_22
    const/16 v11, 0x8

	goto/32 :l_rlnawjHCcHedcaWS_23

	nop

	:l_duAlFrzVNKovxJml_40
    move-object v8, v0

	goto/32 :l_heWtBkSIYVBhUZlK_41

	nop

	:l_iQIOeMTMsgogDMvq_3
	rem-int v0, v0, v1
	goto/32 :l_pOEfblcQRioPBsdR_4

	nop

	:l_aOLBnXtPcnkoJyeA_29
    const/4 v7, 0x0

	goto/32 :l_XrtloMtkFXkrEjak_30

	nop

	:l_OPQrIdBBKEVkHAny_32
    const/4 v5, 0x0

	goto/32 :l_DmSRoodklsEvxoAx_33

	nop

	:l_KgomTWBJvbgWjNhL_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_wqQbOxgfPIZdkXrS_51

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_WXzpPmgSOKPaBfUq_0

	nop

	:l_WXzpPmgSOKPaBfUq_0
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
	goto/32 :l_kjoSeIDkGIBVpXKB_1

	nop

	:l_sKqOhRjipLgCwpAP_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_CznquEtZnPYuiPtV_4

	nop

	:l_CznquEtZnPYuiPtV_4
    return-void

	:after_last_instruction

	goto/32 :l_mSsjzAVPEJJEyoZe_5

	nop

	:l_ntCVouFNcKFiGBPt_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_sKqOhRjipLgCwpAP_3

	nop

	:l_kjoSeIDkGIBVpXKB_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ntCVouFNcKFiGBPt_2

	nop

	:l_mSsjzAVPEJJEyoZe_5
	goto/32 :before_first_instruction

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fBokXtBENzzrtBhL_0

	nop

	:l_RUbOqbcElMfqSdSG_2
	if-nez p5, :gl_jbyTJAvpzTsrZwOE

	goto/32 :cond_0

	:gl_jbyTJAvpzTsrZwOE
	goto/32 :l_NWDYwDbvOahVlVWO_3

	nop

	:l_NWDYwDbvOahVlVWO_3
    move p4, p3

    :cond_0
	goto/32 :l_ShsmNmhIFBDaGdmo_4

	nop

	:l_fBokXtBENzzrtBhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_wZDafBVgSXODQdPh_1

	nop

	:l_wZDafBVgSXODQdPh_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_RUbOqbcElMfqSdSG_2

	nop

	:l_ShsmNmhIFBDaGdmo_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_xDYlfMZJnLfEQNVH_5

	nop

	:l_xDYlfMZJnLfEQNVH_5
    return-void

	:after_last_instruction

	goto/32 :l_jKnudaJRiHwVRgSB_6

	nop

	:l_jKnudaJRiHwVRgSB_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_mYQEZZYxPRTWhyNP_0

	nop

	:l_UjMPPtIGPRcAuEYe_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_MJfvNttfizKKiPeR_2

	nop

	:l_DiswOhxzXuRpdatF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LTzutFHhuIKkCIzI_5

	nop

	:l_LTzutFHhuIKkCIzI_5
	goto/32 :before_first_instruction

	:l_mYQEZZYxPRTWhyNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjMPPtIGPRcAuEYe_1

	nop

	:l_erUAvJHhTagRiQxE_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_DiswOhxzXuRpdatF_4

	nop

	:l_MJfvNttfizKKiPeR_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_erUAvJHhTagRiQxE_3

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_yLyZYNTBuqTtiFmA_0

	nop

	:l_ZvueQhExARsgKnhk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IAOoGqDNoKbLJJgb_5

	nop

	:l_ymnnztsAQfxDTdmD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqyKghpsMMiwNFOM_3

	nop

	:l_uqyKghpsMMiwNFOM_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_ZvueQhExARsgKnhk_4

	nop

	:l_yLyZYNTBuqTtiFmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIKXSWTPYgMHTIVm_1

	nop

	:l_hIKXSWTPYgMHTIVm_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_ymnnztsAQfxDTdmD_2

	nop

	:l_IAOoGqDNoKbLJJgb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_NetytjpfQEoNOnIr_0

	nop

	:l_WxMdEKhaFrqmOgdd_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_pFJTrRELdbGrnuGn_2

	nop

	:l_pFJTrRELdbGrnuGn_2
    return v0

	:after_last_instruction

	goto/32 :l_zPNsXWkvaEpNGBcL_3

	nop

	:l_NetytjpfQEoNOnIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_WxMdEKhaFrqmOgdd_1

	nop

	:l_zPNsXWkvaEpNGBcL_3
	goto/32 :before_first_instruction

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_SattDoQecrGwaDSa_0

	nop

	:l_ZstUaSBfvAXvWAPV_2
    return v0

	:after_last_instruction

	goto/32 :l_XQnNIWjVYHBWKaAw_3

	nop

	:l_SattDoQecrGwaDSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_RxnzkeaVVYZHMwDA_1

	nop

	:l_XQnNIWjVYHBWKaAw_3
	goto/32 :before_first_instruction

	:l_RxnzkeaVVYZHMwDA_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_ZstUaSBfvAXvWAPV_2

	nop

.end method
