.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_aFkHuilpLsdDCcwA_0

	nop

	:l_AiHyagdQikJWWtVz_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_TMByfbsBDBXmGvvd_12

	nop

	:l_ltAEToXwfEmygmcm_3
	rem-int v0, v0, v1
	goto/32 :l_bNYlKnHGyTBHewyo_4

	nop

	:l_YgFCkOAlGDYZtvVO_16
    return-void

	:after_last_instruction

	goto/32 :l_TMpPhYWKjIlUqEEN_17

	nop

	:l_bNYlKnHGyTBHewyo_4
	if-lez v0, :gl_zDLDwvzclamKVyBT

	goto/32 :spqczczFSunOnLPX

	:gl_zDLDwvzclamKVyBT	goto/32 :l_coLNlurhyvkvydjV_5

	nop

	:l_QdbWACThuGuaEZqH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YegBAlmnDtxfBCSK_10

	nop

	:l_skzhZDXaWgPqAUpR_8
    const/4 v1, 0x0

	goto/32 :l_QdbWACThuGuaEZqH_9

	nop

	:l_TMpPhYWKjIlUqEEN_17
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_DaiIHilOfHDxbbSD_18

	nop

	:l_coLNlurhyvkvydjV_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_lptHJjakdqaesBxC_6

	nop

	:l_anhSKeQpbEBCnRxn_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_YgFCkOAlGDYZtvVO_16

	nop

	:l_ZznKmCJqqdbFQICS_1
	const v1, 7
	goto/32 :l_IctCyqtQeafbYNyK_2

	nop

	:l_DaiIHilOfHDxbbSD_18
	goto/32 :GXzfNLbghlNxoxOn
	:l_IctCyqtQeafbYNyK_2
	add-int v0, v0, v1
	goto/32 :l_ltAEToXwfEmygmcm_3

	nop

	:l_aFkHuilpLsdDCcwA_0
	const v0, 29
	goto/32 :l_ZznKmCJqqdbFQICS_1

	nop

	:l_YegBAlmnDtxfBCSK_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 51
	goto/32 :l_AiHyagdQikJWWtVz_11

	nop

	:l_jdagZkoLymbYdthh_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_anhSKeQpbEBCnRxn_15

	nop

	:l_lptHJjakdqaesBxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McTjeisMvCclPmdj_7

	nop

	:l_McTjeisMvCclPmdj_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_skzhZDXaWgPqAUpR_8

	nop

	:l_TMByfbsBDBXmGvvd_12
    const/4 v2, -0x1

	goto/32 :l_CsXhRCJMWJTMstko_13

	nop

	:l_CsXhRCJMWJTMstko_13
    const/4 v3, 0x0

	goto/32 :l_jdagZkoLymbYdthh_14

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_LUsFheVOBwsAENGT_0

	nop

	:l_xsivGHvSYoFpyjIm_3
	rem-int v0, v0, v1
	goto/32 :l_pZzVaDTmwHlBnyPL_4

	nop

	:l_vtgBIHEhlVRrnnOX_7
    const/4 v0, 0x1

	goto/32 :l_fZNdIHQpvIWhiNZR_8

	nop

	:l_RZDElTGkyXIiAzvV_12
	goto/32 :OwvDJEgCIloocGqM
	:l_xBJGisFwpkbFgwxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 19
	goto/32 :l_vtgBIHEhlVRrnnOX_7

	nop

	:l_tnkAoZisTHfpAeCQ_10
    return-void

	:after_last_instruction

	goto/32 :l_dqwgOowkfaTQJQsR_11

	nop

	:l_FxituGYGtcDpgmOU_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tnkAoZisTHfpAeCQ_10

	nop

	:l_fMWcHsPolffxrwer_2
	add-int v0, v0, v1
	goto/32 :l_xsivGHvSYoFpyjIm_3

	nop

	:l_dJbFuQGTcGofOYej_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_xBJGisFwpkbFgwxv_6

	nop

	:l_pZzVaDTmwHlBnyPL_4
	if-lez v0, :gl_tKsPddIjQScoOGON

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_tKsPddIjQScoOGON	goto/32 :l_dJbFuQGTcGofOYej_5

	nop

	:l_fZNdIHQpvIWhiNZR_8
    const/4 v1, 0x0

	goto/32 :l_FxituGYGtcDpgmOU_9

	nop

	:l_dqwgOowkfaTQJQsR_11
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_RZDElTGkyXIiAzvV_12

	nop

	:l_LUsFheVOBwsAENGT_0
	const v0, 25
	goto/32 :l_FXhpimtHwAWXYAPI_1

	nop

	:l_FXhpimtHwAWXYAPI_1
	const v1, 15
	goto/32 :l_fMWcHsPolffxrwer_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FBrWprsacmAyNSZg_0

	nop

	:l_tZDigFbrmEtJoGbQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_lLAEYFEhjOZTrOsa_2

	nop

	:l_YFVqYdVEXOLcDFds_3
	goto/32 :before_first_instruction

	:l_FBrWprsacmAyNSZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZDigFbrmEtJoGbQ_1

	nop

	:l_lLAEYFEhjOZTrOsa_2
    return-void

	:after_last_instruction

	goto/32 :l_YFVqYdVEXOLcDFds_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DZgepQDShjErMjFZ_0

	nop

	:l_skWxVTJMGzcFmYZR_1
    const/16 p0, 0x2a

	goto/32 :l_nKSqAthWiasYbXhf_2

	nop

	:l_LmRMnfHwiFFeYUKG_6
    return-void

	:after_last_instruction

	goto/32 :l_UhfARFGuVuaXzciK_7

	nop

	:l_DZgepQDShjErMjFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skWxVTJMGzcFmYZR_1

	nop

	:l_MXOSLeIcIrpefqsD_4
    add-int p3, p2, p1

	goto/32 :l_ckxhsuggEKzQPyjF_5

	nop

	:l_ckxhsuggEKzQPyjF_5
    int-to-double p0, p3

	goto/32 :l_LmRMnfHwiFFeYUKG_6

	nop

	:l_nKSqAthWiasYbXhf_2
    const/16 p1, 0xd2

	goto/32 :l_AIBSgfdhcmKIhvPL_3

	nop

	:l_AIBSgfdhcmKIhvPL_3
    mul-int p2, p0, p1

	goto/32 :l_MXOSLeIcIrpefqsD_4

	nop

	:l_UhfARFGuVuaXzciK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mlGvFCQMBnqVoGNz_0

	nop

	:l_sfPSSXVpPiiMlkAJ_3
    mul-int p2, p0, p1

	goto/32 :l_aUWmEFrdbQnfwxFe_4

	nop

	:l_OvjsrqfwWpdZyuPq_7
	goto/32 :before_first_instruction

	:l_aUWmEFrdbQnfwxFe_4
    add-int p3, p2, p1

	goto/32 :l_HlRXDUWbTRngTvtE_5

	nop

	:l_irbWCFrskNawAyHT_1
    const/16 p0, 0x2a

	goto/32 :l_gCAPUVSUYaQwWwAH_2

	nop

	:l_kXjgYxGvsSvqslkF_6
    return-void

	:after_last_instruction

	goto/32 :l_OvjsrqfwWpdZyuPq_7

	nop

	:l_mlGvFCQMBnqVoGNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irbWCFrskNawAyHT_1

	nop

	:l_gCAPUVSUYaQwWwAH_2
    const/16 p1, 0xd2

	goto/32 :l_sfPSSXVpPiiMlkAJ_3

	nop

	:l_HlRXDUWbTRngTvtE_5
    int-to-double p0, p3

	goto/32 :l_kXjgYxGvsSvqslkF_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_GsXmDyxaGBmiNvFW_0

	nop

	:l_uZiGjrJBpqEhKBYI_5
    int-to-double p0, p3

	goto/32 :l_zJYmYLHzZWuNNSMr_6

	nop

	:l_oVTfczGzCCddxwQM_2
    const/16 p1, 0xd2

	goto/32 :l_ZztvCtPrQxnCJOGH_3

	nop

	:l_ZztvCtPrQxnCJOGH_3
    mul-int p2, p0, p1

	goto/32 :l_eCRaSUhEoALzaUvV_4

	nop

	:l_eCRaSUhEoALzaUvV_4
    add-int p3, p2, p1

	goto/32 :l_uZiGjrJBpqEhKBYI_5

	nop

	:l_zJYmYLHzZWuNNSMr_6
    return-void

	:after_last_instruction

	goto/32 :l_uDoMPQqcbPzmogDI_7

	nop

	:l_uzCkSMyQkpArCwsM_1
    const/16 p0, 0x2a

	goto/32 :l_oVTfczGzCCddxwQM_2

	nop

	:l_uDoMPQqcbPzmogDI_7
	goto/32 :before_first_instruction

	:l_GsXmDyxaGBmiNvFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzCkSMyQkpArCwsM_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_FUqKjtnyrDWsdtqr_0

	nop

	:l_bfrzCDtDnJhnXiNU_3
	goto/32 :before_first_instruction

	:l_FUqKjtnyrDWsdtqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_gKXWhUWvvaaddMms_1

	nop

	:l_iCfAEPQCZFkIzJbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfrzCDtDnJhnXiNU_3

	nop

	:l_gKXWhUWvvaaddMms_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_iCfAEPQCZFkIzJbQ_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oRusKpcDMMdaKAqu_0

	nop

	:l_epMHbjIIkVPuzMjq_7
	goto/32 :before_first_instruction

	:l_mowezPorNKgceHOy_5
    int-to-double p0, p3

	goto/32 :l_txsneKIeEcwVOWLa_6

	nop

	:l_oRusKpcDMMdaKAqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LumTXpnkpvCDfSwe_1

	nop

	:l_aMLKiAByukZiDmuS_4
    add-int p3, p2, p1

	goto/32 :l_mowezPorNKgceHOy_5

	nop

	:l_LumTXpnkpvCDfSwe_1
    const/16 p0, 0x2a

	goto/32 :l_UgMEZrHlDbfQtxQg_2

	nop

	:l_NpwpgyHHWMzuAAbA_3
    mul-int p2, p0, p1

	goto/32 :l_aMLKiAByukZiDmuS_4

	nop

	:l_UgMEZrHlDbfQtxQg_2
    const/16 p1, 0xd2

	goto/32 :l_NpwpgyHHWMzuAAbA_3

	nop

	:l_txsneKIeEcwVOWLa_6
    return-void

	:after_last_instruction

	goto/32 :l_epMHbjIIkVPuzMjq_7

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_wICESLSdEGAwYSTC_0

	nop

	:l_jwRughELxDufmzex_1
    const/16 p0, 0x2a

	goto/32 :l_sSvjhqfvChsDRSxx_2

	nop

	:l_pCwbQFlFEVMGIqWQ_5
    int-to-double p0, p3

	goto/32 :l_ucmcWhtWNPGMlxAk_6

	nop

	:l_mOCTcGBPnqYwGHje_4
    add-int p3, p2, p1

	goto/32 :l_pCwbQFlFEVMGIqWQ_5

	nop

	:l_cYAwxqyBHRoajggo_3
    mul-int p2, p0, p1

	goto/32 :l_mOCTcGBPnqYwGHje_4

	nop

	:l_ucmcWhtWNPGMlxAk_6
    return-void

	:after_last_instruction

	goto/32 :l_YtnJpobqbUqwAHlb_7

	nop

	:l_sSvjhqfvChsDRSxx_2
    const/16 p1, 0xd2

	goto/32 :l_cYAwxqyBHRoajggo_3

	nop

	:l_wICESLSdEGAwYSTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwRughELxDufmzex_1

	nop

	:l_YtnJpobqbUqwAHlb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fxiVShNQIdChbTcI_0

	nop

	:l_FZdjPHOXDJRflkLb_1
    const/16 p0, 0x2a

	goto/32 :l_tkJHiUrJtKkbbKfg_2

	nop

	:l_tkJHiUrJtKkbbKfg_2
    const/16 p1, 0xd2

	goto/32 :l_EdkMJrSnGpNYnajt_3

	nop

	:l_BnXMatyqtHMipdxp_4
    add-int p3, p2, p1

	goto/32 :l_hxJWIiVlSWHLvVVc_5

	nop

	:l_auzQvOttZCEfSrJQ_7
	goto/32 :before_first_instruction

	:l_hxJWIiVlSWHLvVVc_5
    int-to-double p0, p3

	goto/32 :l_gutAOdxAJdIXIshs_6

	nop

	:l_gutAOdxAJdIXIshs_6
    return-void

	:after_last_instruction

	goto/32 :l_auzQvOttZCEfSrJQ_7

	nop

	:l_EdkMJrSnGpNYnajt_3
    mul-int p2, p0, p1

	goto/32 :l_BnXMatyqtHMipdxp_4

	nop

	:l_fxiVShNQIdChbTcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZdjPHOXDJRflkLb_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_VItDSAIXKWBijrqO_0

	nop

	:l_iYtqYXztTOYSbwmx_1
    return-void

	:after_last_instruction

	goto/32 :l_iISoCJXQUDdzFJrO_2

	nop

	:l_VItDSAIXKWBijrqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_iYtqYXztTOYSbwmx_1

	nop

	:l_iISoCJXQUDdzFJrO_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_GBgwewdjntJaXiTY_0

	nop

	:l_GBgwewdjntJaXiTY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_ygMVmGgoyAzMvNUn_1

	nop

	:l_ygMVmGgoyAzMvNUn_1
    move-object v0, p1

	goto/32 :l_GSyHykcWPKyyHQRv_2

	nop

	:l_dptXXPtXzLAyLvQn_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_ySAbAxgnAkDQZAKP_5

	nop

	:l_VpYkjTInivmzhDdh_6
	goto/32 :before_first_instruction

	:l_ySAbAxgnAkDQZAKP_5
    return v0

	:after_last_instruction

	goto/32 :l_VpYkjTInivmzhDdh_6

	nop

	:l_hLbNNQqveSVTYajt_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_dptXXPtXzLAyLvQn_4

	nop

	:l_GSyHykcWPKyyHQRv_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_hLbNNQqveSVTYajt_3

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_AkVozJzNksceaxLH_0

	nop

	:l_CzcaaVCMOstslXbp_6
	if-lez v0, :gl_YBXlWmbbYHPrILtH

	goto/32 :cond_0

	:gl_YBXlWmbbYHPrILtH
	goto/32 :l_lxHhLtrgVQKkTBRu_7

	nop

	:l_AkVozJzNksceaxLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_EgPWTlPhPkBGiueN_1

	nop

	:l_EMsoFeEGnPpxguGv_10
    return v0

	:after_last_instruction

	goto/32 :l_uOobiufhSvmTKHxw_11

	nop

	:l_EgPWTlPhPkBGiueN_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_dIJMwjnlpActtCJi_2

	nop

	:l_lxHhLtrgVQKkTBRu_7
    const/4 v0, 0x1

	goto/32 :l_rJrMXgoaccqXFMzA_8

	nop

	:l_uOobiufhSvmTKHxw_11
	goto/32 :before_first_instruction

	:l_oWwFUgJKhYFhnkXi_3
	if-lez v0, :gl_cLgpFIFhmMvVKMDZ

	goto/32 :cond_0

	:gl_cLgpFIFhmMvVKMDZ
	goto/32 :l_YmVYrztPPSGmzuaR_4

	nop

	:l_rJrMXgoaccqXFMzA_8
    goto :goto_0

    :cond_0
	goto/32 :l_DnmxWvSGeZbUINVa_9

	nop

	:l_SjUXChcrOplQCfmz_5
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_CzcaaVCMOstslXbp_6

	nop

	:l_DnmxWvSGeZbUINVa_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EMsoFeEGnPpxguGv_10

	nop

	:l_dIJMwjnlpActtCJi_2
    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_oWwFUgJKhYFhnkXi_3

	nop

	:l_YmVYrztPPSGmzuaR_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_SjUXChcrOplQCfmz_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CUMfaEvHXdAEFOTP_0

	nop

	:l_tKUCxwlOiUWlCUBs_4
	if-lez v0, :gl_qcOSRwaTZRWAioRw

	goto/32 :LaoMmwORsWvPApEt

	:gl_qcOSRwaTZRWAioRw	goto/32 :l_iOPytxqQOUtfljin_5

	nop

	:l_sHGsRmAISKWtPZak_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PDXuMErZmtDJcAtY_28

	nop

	:l_NtecWXnVOyAYjLYd_26
    goto :goto_0

    :cond_2
	goto/32 :l_sHGsRmAISKWtPZak_27

	nop

	:l_GYWSKKtgZkCnVFpV_8
	if-nez v0, :gl_uPuiCclaKzZvnRPV

	goto/32 :cond_2

	:gl_uPuiCclaKzZvnRPV
	goto/32 :l_hmHPDdvdmZjrHTwZ_9

	nop

	:l_HWKDuEBgRDEfnPBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_jCdmWxfDQYFaZyoF_7

	nop

	:l_MBIYOaqRNzPdwaPA_19
	if-eq v0, v1, :gl_GsxDnecCgCEGwoqs

	goto/32 :cond_2

	:gl_GsxDnecCgCEGwoqs
	goto/32 :l_ynXqUNJUwMwMpOoX_20

	nop

	:l_ihBMPnuOIOKaVGpX_11
    move-object v0, p1

	goto/32 :l_rOGFXaMUFmWtNtnO_12

	nop

	:l_lrSRewNipSLBteWO_16
    move-object v1, p1

	goto/32 :l_TUvatjXGqMxqvBOq_17

	nop

	:l_cBDZvnoCoxEakkdA_1
	const v1, 27
	goto/32 :l_HGqVKabVVckrfyOE_2

	nop

	:l_iOPytxqQOUtfljin_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_HWKDuEBgRDEfnPBE_6

	nop

	:l_mCqjoRVrhjAYnfzF_3
	rem-int v0, v0, v1
	goto/32 :l_tKUCxwlOiUWlCUBs_4

	nop

	:l_TUvatjXGqMxqvBOq_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_VsrLgDuDKtDmiUFa_18

	nop

	:l_hmHPDdvdmZjrHTwZ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_AVbAeRyEEMhVndFC_10

	nop

	:l_VsrLgDuDKtDmiUFa_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_MBIYOaqRNzPdwaPA_19

	nop

	:l_IDQQpfKybufAWSmM_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_xtwpLpFBjguxuJqD_24

	nop

	:l_rOGFXaMUFmWtNtnO_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_LuRzQosYaCbmRyIL_13

	nop

	:l_LuRzQosYaCbmRyIL_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lKhgKsDdRpchjSFL_14

	nop

	:l_jCdmWxfDQYFaZyoF_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_GYWSKKtgZkCnVFpV_8

	nop

	:l_CUMfaEvHXdAEFOTP_0
	const v0, 11
	goto/32 :l_cBDZvnoCoxEakkdA_1

	nop

	:l_xCcUhdyzyKkMaTjk_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_IDQQpfKybufAWSmM_23

	nop

	:l_nWiYJvJcBcDaBWme_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_lrSRewNipSLBteWO_16

	nop

	:l_HGqVKabVVckrfyOE_2
	add-int v0, v0, v1
	goto/32 :l_mCqjoRVrhjAYnfzF_3

	nop

	:l_PDXuMErZmtDJcAtY_28
    return v0

	:after_last_instruction

	goto/32 :l_EIyxWTfjFnFutBJz_29

	nop

	:l_vNUKBLOyXWkotTNo_25
    const/4 v0, 0x1

	goto/32 :l_NtecWXnVOyAYjLYd_26

	nop

	:l_AVbAeRyEEMhVndFC_10
	if-nez v0, :gl_qTRuCLjCAuTzQQVI

	goto/32 :cond_0

	:gl_qTRuCLjCAuTzQQVI
	goto/32 :l_ihBMPnuOIOKaVGpX_11

	nop

	:l_vChJnYnEgZKHfQjC_21
    move-object v1, p1

	goto/32 :l_xCcUhdyzyKkMaTjk_22

	nop

	:l_xtwpLpFBjguxuJqD_24
	if-eq v0, v1, :gl_IaLdVuDUjOiFXkAu

	goto/32 :cond_2

	:gl_IaLdVuDUjOiFXkAu
    :cond_1
	goto/32 :l_vNUKBLOyXWkotTNo_25

	nop

	:l_EIyxWTfjFnFutBJz_29
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_pXhaNHWJTMmcAEGz_30

	nop

	:l_ynXqUNJUwMwMpOoX_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_vChJnYnEgZKHfQjC_21

	nop

	:l_lKhgKsDdRpchjSFL_14
	if-eqz v0, :gl_zilgAjpqJoPjqCHR

	goto/32 :cond_1

	:gl_zilgAjpqJoPjqCHR
    .line 42
    :cond_0
	goto/32 :l_nWiYJvJcBcDaBWme_15

	nop

	:l_pXhaNHWJTMmcAEGz_30
	goto/32 :MKsolcBeJYMrExBl
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EJrhtBKBcCtIDPez_0

	nop

	:l_clHlxHDLAbKehRZy_4
	goto/32 :before_first_instruction

	:l_LSkNrBhAWIWOJfxR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_clHlxHDLAbKehRZy_4

	nop

	:l_ieSRCeMNxxyJTLge_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_CRBCSNXxFVVULlMC_2

	nop

	:l_CRBCSNXxFVVULlMC_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_LSkNrBhAWIWOJfxR_3

	nop

	:l_EJrhtBKBcCtIDPez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ieSRCeMNxxyJTLge_1

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_SuqJEQlwiKmUfiBp_0

	nop

	:l_nGygkMysVOjMvoHF_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_TaBywaXBQafyXYmr_13

	nop

	:l_eqaANiXXooPCYDam_4
	if-lez v0, :gl_qJzBWsFmlNlKHWWf

	goto/32 :wBHLeUyzvgfitrQl

	:gl_qJzBWsFmlNlKHWWf	goto/32 :l_QFAdjiTdcfhvnAZf_5

	nop

	:l_SuqJEQlwiKmUfiBp_0
	const v0, 21
	goto/32 :l_ALbIRntPxLKAyJod_1

	nop

	:l_MHYBvHGQAVWZeVrQ_19
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_BgrVFpGnffaoYSma_20

	nop

	:l_NbxyzKqaEMRgiRkf_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_CAJVrGdQscCUBbQP_11

	nop

	:l_njcgfuRFiwvpkwpC_8
    const/4 v1, -0x1

	goto/32 :l_ADDIsWvvFVOCGeiD_9

	nop

	:l_bewFOSkottdsGFIE_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_QuKiXDXrQuXZmCyu_16

	nop

	:l_sfNMgpLjCmgZYmAh_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vrgTGoEjpONcmFJq_18

	nop

	:l_ALbIRntPxLKAyJod_1
	const v1, 18
	goto/32 :l_CFpgznSYtwlBzvaY_2

	nop

	:l_QFAdjiTdcfhvnAZf_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_wqENErbvAlVLWbdu_6

	nop

	:l_jGErFpZByjPIEjsf_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bewFOSkottdsGFIE_15

	nop

	:l_vpqWvqARLPzsQnsX_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_njcgfuRFiwvpkwpC_8

	nop

	:l_TaBywaXBQafyXYmr_13
    return v0

    .line 27
    :cond_0
	goto/32 :l_jGErFpZByjPIEjsf_14

	nop

	:l_vrgTGoEjpONcmFJq_18
    throw v0

	:after_last_instruction

	goto/32 :l_MHYBvHGQAVWZeVrQ_19

	nop

	:l_CAJVrGdQscCUBbQP_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nGygkMysVOjMvoHF_12

	nop

	:l_ADDIsWvvFVOCGeiD_9
	if-ne v0, v1, :gl_INnRhQLQFrMnPLjB

	goto/32 :cond_0

	:gl_INnRhQLQFrMnPLjB
    .line 28
	goto/32 :l_NbxyzKqaEMRgiRkf_10

	nop

	:l_SoiuteTRPtEOIhDa_3
	rem-int v0, v0, v1
	goto/32 :l_eqaANiXXooPCYDam_4

	nop

	:l_CFpgznSYtwlBzvaY_2
	add-int v0, v0, v1
	goto/32 :l_SoiuteTRPtEOIhDa_3

	nop

	:l_BgrVFpGnffaoYSma_20
	goto/32 :cbFkchHWUWYhDfAy
	:l_wqENErbvAlVLWbdu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vpqWvqARLPzsQnsX_7

	nop

	:l_QuKiXDXrQuXZmCyu_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sfNMgpLjCmgZYmAh_17

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LJHvYhLzQBuxFqtT_0

	nop

	:l_zoIrmZWwMzCeoKxx_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_BRHnkuBNUQTjxGmn_3

	nop

	:l_BRHnkuBNUQTjxGmn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EiNjRqjejQiQFfjK_4

	nop

	:l_EiNjRqjejQiQFfjK_4
	goto/32 :before_first_instruction

	:l_LJHvYhLzQBuxFqtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_XFYhbFWpbWJOAKgk_1

	nop

	:l_XFYhbFWpbWJOAKgk_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_zoIrmZWwMzCeoKxx_2

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_IWgPCXxvvSmsXRhD_0

	nop

	:l_IWgPCXxvvSmsXRhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_yMBujvWzErnyLlIE_1

	nop

	:l_ZeMueRcVTWLnIppf_2
    return v0

	:after_last_instruction

	goto/32 :l_SHyfcCDyuzXATLhj_3

	nop

	:l_yMBujvWzErnyLlIE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_ZeMueRcVTWLnIppf_2

	nop

	:l_SHyfcCDyuzXATLhj_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KVArtvypQSUJnuTp_0

	nop

	:l_GToFRAcXnXlblBgV_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_pgBgiZgTaqwyGZgg_3

	nop

	:l_xjSwmPaMhPZwosSa_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_GToFRAcXnXlblBgV_2

	nop

	:l_pgBgiZgTaqwyGZgg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xuhgrwdcOiTxxILj_4

	nop

	:l_xuhgrwdcOiTxxILj_4
	goto/32 :before_first_instruction

	:l_KVArtvypQSUJnuTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xjSwmPaMhPZwosSa_1

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_kQfIBxeRPCOKMVbX_0

	nop

	:l_qlzRtuPnGBwckRuB_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_CGPlWqOhavrCjyqi_2

	nop

	:l_CGPlWqOhavrCjyqi_2
    return v0

	:after_last_instruction

	goto/32 :l_KohQQFkLFwcVndLK_3

	nop

	:l_kQfIBxeRPCOKMVbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_qlzRtuPnGBwckRuB_1

	nop

	:l_KohQQFkLFwcVndLK_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ugwreelxhSuCWubz_0

	nop

	:l_FYUEdNLEZMWDCEtl_1
	const v1, 30
	goto/32 :l_JZzVrhiImCFvYoBB_2

	nop

	:l_gqFWiUNpapsRmPqP_4
	if-lez v0, :gl_LYDtLdnqvhzVJzZb

	goto/32 :UKpanLRNvuoFegDj

	:gl_LYDtLdnqvhzVJzZb	goto/32 :l_FjLZJHNbPBDodcgp_5

	nop

	:l_NMjDCiTtTNDLoKfm_8
	if-nez v0, :gl_uNRvGaGJgDwjDDKJ

	goto/32 :cond_0

	:gl_uNRvGaGJgDwjDDKJ
	goto/32 :l_TXegkaeFUYwTztUD_9

	nop

	:l_KEFdAaGVuZuMLqJW_16
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_aJAKETTRLmXAuTOz_17

	nop

	:l_ugwreelxhSuCWubz_0
	const v0, 11
	goto/32 :l_FYUEdNLEZMWDCEtl_1

	nop

	:l_taCgpVCWThIjGisE_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_vTZSCJySeDMerITp_14

	nop

	:l_OSPAJjfMZskJWzRk_10
    goto :goto_0

    :cond_0
	goto/32 :l_XHaTOYIhiHRtDDpe_11

	nop

	:l_JZzVrhiImCFvYoBB_2
	add-int v0, v0, v1
	goto/32 :l_skFAXbhvjKVYgPts_3

	nop

	:l_bNSOrGBKzPFKsXDx_15
    return v0

	:after_last_instruction

	goto/32 :l_KEFdAaGVuZuMLqJW_16

	nop

	:l_vTZSCJySeDMerITp_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_bNSOrGBKzPFKsXDx_15

	nop

	:l_skFAXbhvjKVYgPts_3
	rem-int v0, v0, v1
	goto/32 :l_gqFWiUNpapsRmPqP_4

	nop

	:l_FjLZJHNbPBDodcgp_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_YoGNBnWKxInjtcOg_6

	nop

	:l_GGvoDwpQUwADdkFd_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_taCgpVCWThIjGisE_13

	nop

	:l_TXegkaeFUYwTztUD_9
    const/4 v0, -0x1

	goto/32 :l_OSPAJjfMZskJWzRk_10

	nop

	:l_aJAKETTRLmXAuTOz_17
	goto/32 :lzGNaboLYcYCDmcQ
	:l_XHaTOYIhiHRtDDpe_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_GGvoDwpQUwADdkFd_12

	nop

	:l_YoGNBnWKxInjtcOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_jGvsRLdtPlUVIpGI_7

	nop

	:l_jGvsRLdtPlUVIpGI_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NMjDCiTtTNDLoKfm_8

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_fSJFWtyiYcmgdsbT_0

	nop

	:l_rbHiFxSBozkKXdan_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_FijEWHxpftoSxbzF_6

	nop

	:l_afQRqOUmEyCtGOJc_12
    goto :goto_0

    :cond_0
	goto/32 :l_HOeIvPgZxPkKxHIM_13

	nop

	:l_uNrnOGCMcjBEXyVS_1
	const v1, 19
	goto/32 :l_DtrYMWTxojVdUJRO_2

	nop

	:l_VcpogMiLwKeoSWKV_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_scoZdHfQdNERutYN_9

	nop

	:l_hgHTwNZcfwVEBfMK_10
	if-gtz v0, :gl_AoOgrqtBIFjQdDks

	goto/32 :cond_0

	:gl_AoOgrqtBIFjQdDks
	goto/32 :l_VhqQsKDuilPXzMpX_11

	nop

	:l_LAskGhKVXhJoAZtQ_15
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_bGUXYrOMexFnXLCC_16

	nop

	:l_sBMCMHCbOIGOHmIh_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_VcpogMiLwKeoSWKV_8

	nop

	:l_fSJFWtyiYcmgdsbT_0
	const v0, 9
	goto/32 :l_uNrnOGCMcjBEXyVS_1

	nop

	:l_FijEWHxpftoSxbzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_sBMCMHCbOIGOHmIh_7

	nop

	:l_kqFQjhDaDZpGRVoF_4
	if-lez v0, :gl_KdlyHQCDvohVvwOi

	goto/32 :ctqAFiyZbhbuyjds

	:gl_KdlyHQCDvohVvwOi	goto/32 :l_rbHiFxSBozkKXdan_5

	nop

	:l_DtrYMWTxojVdUJRO_2
	add-int v0, v0, v1
	goto/32 :l_GhXKrCnbnQIBKgjw_3

	nop

	:l_scoZdHfQdNERutYN_9
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_hgHTwNZcfwVEBfMK_10

	nop

	:l_bGUXYrOMexFnXLCC_16
	goto/32 :wUgfmxrcdEYwaTea
	:l_GhXKrCnbnQIBKgjw_3
	rem-int v0, v0, v1
	goto/32 :l_kqFQjhDaDZpGRVoF_4

	nop

	:l_VhqQsKDuilPXzMpX_11
    const/4 v0, 0x1

	goto/32 :l_afQRqOUmEyCtGOJc_12

	nop

	:l_HOeIvPgZxPkKxHIM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aqmrFTFEqXiOohfg_14

	nop

	:l_aqmrFTFEqXiOohfg_14
    return v0

	:after_last_instruction

	goto/32 :l_LAskGhKVXhJoAZtQ_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ebfuuHboyIcHEKDa_0

	nop

	:l_bFyGywEmvBzsRDyV_1
	const v1, 9
	goto/32 :l_oosCJKLxVnFqNAEB_2

	nop

	:l_rlJdctiUraoDyDNp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSDTkxjUcLYvKCWn_9

	nop

	:l_XeMrLfGEeoyLeYmY_3
	rem-int v0, v0, v1
	goto/32 :l_FILqrYixEKTdsNIi_4

	nop

	:l_gtiChaDcJFLDUIRB_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qVNXNoaGtXGhZamH_11

	nop

	:l_HQuYxxhJRHWUTjtl_12
    const-string v1, ".."

	goto/32 :l_gnWkXSjHznTbGRHs_13

	nop

	:l_bSDTkxjUcLYvKCWn_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_gtiChaDcJFLDUIRB_10

	nop

	:l_FILqrYixEKTdsNIi_4
	if-lez v0, :gl_OVFSnYDxYPUuFxHd

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_OVFSnYDxYPUuFxHd	goto/32 :l_EbvJOSznJIIyRaUV_5

	nop

	:l_gnWkXSjHznTbGRHs_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQALBnIKwLSKReAc_14

	nop

	:l_YduNdgdykPOsCRUT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QzMEWeSUUQkroDnL_17

	nop

	:l_MXPRYPedHNqtQRpl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GNHMfyPmNqOOUOhe_19

	nop

	:l_LHWmEVkPqgfuFyNs_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YduNdgdykPOsCRUT_16

	nop

	:l_OvwOAYOEScBeMJsD_20
	goto/32 :tOLthMjbzFHyILCA
	:l_EbvJOSznJIIyRaUV_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_ZtPKcVnakynDwVhm_6

	nop

	:l_qVNXNoaGtXGhZamH_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HQuYxxhJRHWUTjtl_12

	nop

	:l_QzMEWeSUUQkroDnL_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MXPRYPedHNqtQRpl_18

	nop

	:l_ZtPKcVnakynDwVhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_qwijmEDMHuhrYlQZ_7

	nop

	:l_tQALBnIKwLSKReAc_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_LHWmEVkPqgfuFyNs_15

	nop

	:l_oosCJKLxVnFqNAEB_2
	add-int v0, v0, v1
	goto/32 :l_XeMrLfGEeoyLeYmY_3

	nop

	:l_qwijmEDMHuhrYlQZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rlJdctiUraoDyDNp_8

	nop

	:l_GNHMfyPmNqOOUOhe_19
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_OvwOAYOEScBeMJsD_20

	nop

	:l_ebfuuHboyIcHEKDa_0
	const v0, 25
	goto/32 :l_bFyGywEmvBzsRDyV_1

	nop

.end method
