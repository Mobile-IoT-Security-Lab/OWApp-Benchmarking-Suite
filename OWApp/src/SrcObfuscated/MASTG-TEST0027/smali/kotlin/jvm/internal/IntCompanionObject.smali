.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "MIN_VALUE",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_chXyPbAdZZSzHsOn_0

	nop

	:l_NnPOasANfdoTVvIw_5
	goto/32 :before_first_instruction

	:l_FtFsdmoirAFbWnVx_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_EKhMTRvtTdwABDnv_2

	nop

	:l_gMlGuqNYNDTeOjjj_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_BTUTPonwSfVCqkll_4

	nop

	:l_BTUTPonwSfVCqkll_4
    return-void

	:after_last_instruction

	goto/32 :l_NnPOasANfdoTVvIw_5

	nop

	:l_EKhMTRvtTdwABDnv_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_gMlGuqNYNDTeOjjj_3

	nop

	:l_chXyPbAdZZSzHsOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtFsdmoirAFbWnVx_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RJAChgjNXqDwUkcd_0

	nop

	:l_pctnilUlcIGjafER_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YvDUwASMTvWqUnOU_2

	nop

	:l_RJAChgjNXqDwUkcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_pctnilUlcIGjafER_1

	nop

	:l_rXiFqovhIlEHosqX_3
	goto/32 :before_first_instruction

	:l_YvDUwASMTvWqUnOU_2
    return-void

	:after_last_instruction

	goto/32 :l_rXiFqovhIlEHosqX_3

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sepilosWCOWYgjHc_0

	nop

	:l_fMzpTHPwDeuvGRWc_2
    const/16 p1, 0xd2

	goto/32 :l_neZsQUwNZPsPQPGB_3

	nop

	:l_zVBUBvzEGBenakJX_7
	goto/32 :before_first_instruction

	:l_nllQcRAVHJghqPEM_4
    add-int p3, p2, p1

	goto/32 :l_qihaVSJXYdxttpVc_5

	nop

	:l_AOVjiRApMBnlHJuQ_1
    const/16 p0, 0x2a

	goto/32 :l_fMzpTHPwDeuvGRWc_2

	nop

	:l_sepilosWCOWYgjHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOVjiRApMBnlHJuQ_1

	nop

	:l_qihaVSJXYdxttpVc_5
    int-to-double p0, p3

	goto/32 :l_caMtxAsiqiOBItNP_6

	nop

	:l_neZsQUwNZPsPQPGB_3
    mul-int p2, p0, p1

	goto/32 :l_nllQcRAVHJghqPEM_4

	nop

	:l_caMtxAsiqiOBItNP_6
    return-void

	:after_last_instruction

	goto/32 :l_zVBUBvzEGBenakJX_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_DQNGYCLNwHXTHnyb_0

	nop

	:l_YTILHeZBaQbFgMJU_7
	goto/32 :before_first_instruction

	:l_AlivdplutOzXRmEI_1
    const/16 p0, 0x2a

	goto/32 :l_wIMuFcSAmGOTgeLv_2

	nop

	:l_lDDdSGhJneZBYMCX_4
    add-int p3, p2, p1

	goto/32 :l_pLAjKrrXcoWZmrKW_5

	nop

	:l_wIMuFcSAmGOTgeLv_2
    const/16 p1, 0xd2

	goto/32 :l_flpRWHwRhycOHiyD_3

	nop

	:l_flpRWHwRhycOHiyD_3
    mul-int p2, p0, p1

	goto/32 :l_lDDdSGhJneZBYMCX_4

	nop

	:l_eIsrYHpRzUREkkAX_6
    return-void

	:after_last_instruction

	goto/32 :l_YTILHeZBaQbFgMJU_7

	nop

	:l_pLAjKrrXcoWZmrKW_5
    int-to-double p0, p3

	goto/32 :l_eIsrYHpRzUREkkAX_6

	nop

	:l_DQNGYCLNwHXTHnyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlivdplutOzXRmEI_1

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_HWoAojcCuDCFxNvC_0

	nop

	:l_TcgjQHwrlOZUdRrG_2
    const/16 p1, 0xd2

	goto/32 :l_lpXKCgROMlVOoVQb_3

	nop

	:l_lpXKCgROMlVOoVQb_3
    mul-int p2, p0, p1

	goto/32 :l_krtLSBxJhVvSpVKE_4

	nop

	:l_VJTPktLkYEOvKurC_6
    return-void

	:after_last_instruction

	goto/32 :l_RLAICBzcQpnpfAML_7

	nop

	:l_YAqGSXECimYelzeM_1
    const/16 p0, 0x2a

	goto/32 :l_TcgjQHwrlOZUdRrG_2

	nop

	:l_HWoAojcCuDCFxNvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAqGSXECimYelzeM_1

	nop

	:l_BxxhMTBFuOsBPAIy_5
    int-to-double p0, p3

	goto/32 :l_VJTPktLkYEOvKurC_6

	nop

	:l_krtLSBxJhVvSpVKE_4
    add-int p3, p2, p1

	goto/32 :l_BxxhMTBFuOsBPAIy_5

	nop

	:l_RLAICBzcQpnpfAML_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_XFGNTObMmCxfLMbb_0

	nop

	:l_DqZdiBViRnPNzkYj_2
	goto/32 :before_first_instruction

	:l_rPxOlftrAzfAcfUc_1
    return-void

	:after_last_instruction

	goto/32 :l_DqZdiBViRnPNzkYj_2

	nop

	:l_XFGNTObMmCxfLMbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPxOlftrAzfAcfUc_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_WNKBiOWYiCmxApHo_0

	nop

	:l_TrQYqabWUfxOQBaO_4
    add-int p3, p2, p1

	goto/32 :l_lCTmQLIHeQucMtYK_5

	nop

	:l_lCTmQLIHeQucMtYK_5
    int-to-double p0, p3

	goto/32 :l_kHhnbWeLdkiFKqlA_6

	nop

	:l_OKmaEyQDjbDMnzbr_2
    const/16 p1, 0xd2

	goto/32 :l_inQWPiQjeEvOvJvR_3

	nop

	:l_PHPQYvsHMnIJcEuj_7
	goto/32 :before_first_instruction

	:l_LHqfWYAntOZxXmdg_1
    const/16 p0, 0x2a

	goto/32 :l_OKmaEyQDjbDMnzbr_2

	nop

	:l_kHhnbWeLdkiFKqlA_6
    return-void

	:after_last_instruction

	goto/32 :l_PHPQYvsHMnIJcEuj_7

	nop

	:l_WNKBiOWYiCmxApHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHqfWYAntOZxXmdg_1

	nop

	:l_inQWPiQjeEvOvJvR_3
    mul-int p2, p0, p1

	goto/32 :l_TrQYqabWUfxOQBaO_4

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_lWvPohOYEDvLWWvE_0

	nop

	:l_lWvPohOYEDvLWWvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzbhleSShvRBCKeu_1

	nop

	:l_uuAUwdlbzOLJHtbU_7
	goto/32 :before_first_instruction

	:l_WjifaProhxerCwsb_2
    const/16 p1, 0xd2

	goto/32 :l_CnNMaHpZFZxpobwy_3

	nop

	:l_tMkqmeyKgBrTapxD_4
    add-int p3, p2, p1

	goto/32 :l_ipzHJsCBKfuKsoRZ_5

	nop

	:l_KzbhleSShvRBCKeu_1
    const/16 p0, 0x2a

	goto/32 :l_WjifaProhxerCwsb_2

	nop

	:l_CnNMaHpZFZxpobwy_3
    mul-int p2, p0, p1

	goto/32 :l_tMkqmeyKgBrTapxD_4

	nop

	:l_ipzHJsCBKfuKsoRZ_5
    int-to-double p0, p3

	goto/32 :l_jIntBPqEFgDCgETB_6

	nop

	:l_jIntBPqEFgDCgETB_6
    return-void

	:after_last_instruction

	goto/32 :l_uuAUwdlbzOLJHtbU_7

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_YdIBafFoJBqZJsEm_0

	nop

	:l_rXHhxzcrNkLeZlwx_7
	goto/32 :before_first_instruction

	:l_YdIBafFoJBqZJsEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFtVykumlJjTZlHO_1

	nop

	:l_BDyzmMCvYWsPThxP_6
    return-void

	:after_last_instruction

	goto/32 :l_rXHhxzcrNkLeZlwx_7

	nop

	:l_tqTHtsZzEtAtjIZD_5
    int-to-double p0, p3

	goto/32 :l_BDyzmMCvYWsPThxP_6

	nop

	:l_BFtVykumlJjTZlHO_1
    const/16 p0, 0x2a

	goto/32 :l_gvYHQyjoBrmOOlhY_2

	nop

	:l_fKgQKyBlpzhQqrJv_4
    add-int p3, p2, p1

	goto/32 :l_tqTHtsZzEtAtjIZD_5

	nop

	:l_RlvHRPrqAJuBVUsP_3
    mul-int p2, p0, p1

	goto/32 :l_fKgQKyBlpzhQqrJv_4

	nop

	:l_gvYHQyjoBrmOOlhY_2
    const/16 p1, 0xd2

	goto/32 :l_RlvHRPrqAJuBVUsP_3

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_xQsTXNUXrYisfqko_0

	nop

	:l_YAEapWZLLFCrNKMU_1
    return-void

	:after_last_instruction

	goto/32 :l_OuNhsgZTqvSnLoFA_2

	nop

	:l_OuNhsgZTqvSnLoFA_2
	goto/32 :before_first_instruction

	:l_xQsTXNUXrYisfqko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAEapWZLLFCrNKMU_1

	nop

.end method
