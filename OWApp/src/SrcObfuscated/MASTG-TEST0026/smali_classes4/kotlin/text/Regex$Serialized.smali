.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tnLuGDPKLweEGUuV_0

	nop

	:l_HJWazdwmxxBrXXYS_4
	if-lez v0, :gl_DwvZMvBMxKkEltxw

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_DwvZMvBMxKkEltxw	goto/32 :l_rnkdmikofkhTNKNj_5

	nop

	:l_WSQiORzHaLDBCxcO_13
	goto/32 :NLWHEZqACfUBnies
	:l_dstKwemLWNXauGbQ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_fPEacSCybLqjjNsd_8

	nop

	:l_xYgQuNtiMcczaIRO_3
	rem-int v0, v0, v1
	goto/32 :l_HJWazdwmxxBrXXYS_4

	nop

	:l_lcACMWUzksKXXobG_12
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_WSQiORzHaLDBCxcO_13

	nop

	:l_FxhbfMNuesVxJdWZ_11
    return-void

	:after_last_instruction

	goto/32 :l_lcACMWUzksKXXobG_12

	nop

	:l_IrUehOLqeTuJxDPa_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EmqGBPfmpzINKXqN_10

	nop

	:l_sZvvhuPBttTfztAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dstKwemLWNXauGbQ_7

	nop

	:l_tnLuGDPKLweEGUuV_0
	const v0, 1
	goto/32 :l_aLtKRPDphbabBKjB_1

	nop

	:l_CYxeVqIqypGfVoVS_2
	add-int v0, v0, v1
	goto/32 :l_xYgQuNtiMcczaIRO_3

	nop

	:l_aLtKRPDphbabBKjB_1
	const v1, 7
	goto/32 :l_CYxeVqIqypGfVoVS_2

	nop

	:l_rnkdmikofkhTNKNj_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_sZvvhuPBttTfztAG_6

	nop

	:l_fPEacSCybLqjjNsd_8
    const/4 v1, 0x0

	goto/32 :l_IrUehOLqeTuJxDPa_9

	nop

	:l_EmqGBPfmpzINKXqN_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_FxhbfMNuesVxJdWZ_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_fzoDLupLFHaVtrPV_0

	nop

	:l_WzwHJecCSjUzngXg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_CYLemLhpOEcajxxJ_3

	nop

	:l_fzoDLupLFHaVtrPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_RDXkIWlLGNGekARN_1

	nop

	:l_llUnPhySeFByixFm_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_UHPoahHyGhMIdhyo_6

	nop

	:l_UHPoahHyGhMIdhyo_6
    return-void

	:after_last_instruction

	goto/32 :l_dehyfPvnrNQuGdVA_7

	nop

	:l_gNwXCWwfHAPWdNIl_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_llUnPhySeFByixFm_5

	nop

	:l_RDXkIWlLGNGekARN_1
    const-string v0, "pattern"

	goto/32 :l_WzwHJecCSjUzngXg_2

	nop

	:l_dehyfPvnrNQuGdVA_7
	goto/32 :before_first_instruction

	:l_CYLemLhpOEcajxxJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gNwXCWwfHAPWdNIl_4

	nop

.end method

.method private final readResolve(SICB)V
    .locals 0

	goto/32 :l_mrTOikSwhDKuvUeN_0

	nop

	:l_yhhDvCPqeMpXAIaT_6
    return-void

	:after_last_instruction

	goto/32 :l_JdaQHeGOXogQTfpH_7

	nop

	:l_DJDKfYzWRQjBgBfN_5
    int-to-double p0, p3

	goto/32 :l_yhhDvCPqeMpXAIaT_6

	nop

	:l_ZNqYkbNcSKIUrRPk_4
    add-int p3, p2, p1

	goto/32 :l_DJDKfYzWRQjBgBfN_5

	nop

	:l_MTCbxLeyDgDOUKfB_3
    mul-int p2, p0, p1

	goto/32 :l_ZNqYkbNcSKIUrRPk_4

	nop

	:l_uNQlrMUmqXOIellz_1
    const/16 p0, 0x2a

	goto/32 :l_mNkOdJYQNjSFlHpq_2

	nop

	:l_JdaQHeGOXogQTfpH_7
	goto/32 :before_first_instruction

	:l_mNkOdJYQNjSFlHpq_2
    const/16 p1, 0xd2

	goto/32 :l_MTCbxLeyDgDOUKfB_3

	nop

	:l_mrTOikSwhDKuvUeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNQlrMUmqXOIellz_1

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_lBwooDBqiIZjacCI_0

	nop

	:l_duVKnbxXpTLLiQaa_2
    const/16 p1, 0xd2

	goto/32 :l_NcOefomeWiYfMQmV_3

	nop

	:l_NcOefomeWiYfMQmV_3
    mul-int p2, p0, p1

	goto/32 :l_ZnPdlIEqdvZdhmbp_4

	nop

	:l_AuKmHadqODVjioup_5
    int-to-double p0, p3

	goto/32 :l_iNImYhkQjZYyxzkr_6

	nop

	:l_eBRdNMAbGlfrMIZL_1
    const/16 p0, 0x2a

	goto/32 :l_duVKnbxXpTLLiQaa_2

	nop

	:l_iNImYhkQjZYyxzkr_6
    return-void

	:after_last_instruction

	goto/32 :l_lzsKLnrAgxJVFNIn_7

	nop

	:l_lBwooDBqiIZjacCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBRdNMAbGlfrMIZL_1

	nop

	:l_ZnPdlIEqdvZdhmbp_4
    add-int p3, p2, p1

	goto/32 :l_AuKmHadqODVjioup_5

	nop

	:l_lzsKLnrAgxJVFNIn_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(SBCI)V
    .locals 0

	goto/32 :l_opuoVWlyaMOInQSv_0

	nop

	:l_ISzDyArUCCYtgfGJ_3
    mul-int p2, p0, p1

	goto/32 :l_eeGyUFwtwRdGdYdP_4

	nop

	:l_qbNCVGSipNzoZLYg_5
    int-to-double p0, p3

	goto/32 :l_oHeGaWkfVRxNFyik_6

	nop

	:l_zdMRWbKkReFeuUOU_7
	goto/32 :before_first_instruction

	:l_BxCwSNavoydzgQFh_1
    const/16 p0, 0x2a

	goto/32 :l_WCtyhxKTksjgREUZ_2

	nop

	:l_opuoVWlyaMOInQSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxCwSNavoydzgQFh_1

	nop

	:l_WCtyhxKTksjgREUZ_2
    const/16 p1, 0xd2

	goto/32 :l_ISzDyArUCCYtgfGJ_3

	nop

	:l_eeGyUFwtwRdGdYdP_4
    add-int p3, p2, p1

	goto/32 :l_qbNCVGSipNzoZLYg_5

	nop

	:l_oHeGaWkfVRxNFyik_6
    return-void

	:after_last_instruction

	goto/32 :l_zdMRWbKkReFeuUOU_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HNwgmrMeRNslXUkI_0

	nop

	:l_UapmWIsfYQblZLxi_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_DXnoAfmvytDKeQVm_11

	nop

	:l_bJanShNQUasBPnhO_15
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_ChssVytdsdtSaHfg_16

	nop

	:l_LfzhvnkPypiapzFd_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DxXShrMPXhrLnDoe_13

	nop

	:l_DxXShrMPXhrLnDoe_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_KUfBzLOjOvtfcEYJ_14

	nop

	:l_xBTbieWGnbBvDBIG_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ozKiUapaFiFysDQf_9

	nop

	:l_JGAHwAjSNqalyvgx_4
	if-lez v0, :gl_UBbrsutUfjVLPWfS

	goto/32 :babnbDswSwGNpgtG

	:gl_UBbrsutUfjVLPWfS	goto/32 :l_SqJHNuMcMjeqRstQ_5

	nop

	:l_KUfBzLOjOvtfcEYJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bJanShNQUasBPnhO_15

	nop

	:l_sFyWqpKAtLUeTAox_1
	const v1, 12
	goto/32 :l_GrFzErsVupoQONTM_2

	nop

	:l_ozKiUapaFiFysDQf_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_UapmWIsfYQblZLxi_10

	nop

	:l_GrFzErsVupoQONTM_2
	add-int v0, v0, v1
	goto/32 :l_FXFoEMkwsQFonUfj_3

	nop

	:l_ChssVytdsdtSaHfg_16
	goto/32 :hwRAtuiECIwvfKyh
	:l_SqJHNuMcMjeqRstQ_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_AMuqBNsuxIUPnPFl_6

	nop

	:l_AMuqBNsuxIUPnPFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_iDScWJQIBceWRPpL_7

	nop

	:l_HNwgmrMeRNslXUkI_0
	const v0, 3
	goto/32 :l_sFyWqpKAtLUeTAox_1

	nop

	:l_iDScWJQIBceWRPpL_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_xBTbieWGnbBvDBIG_8

	nop

	:l_DXnoAfmvytDKeQVm_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_LfzhvnkPypiapzFd_12

	nop

	:l_FXFoEMkwsQFonUfj_3
	rem-int v0, v0, v1
	goto/32 :l_JGAHwAjSNqalyvgx_4

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_FtlVCCimUJKzOrbk_0

	nop

	:l_OWKihFzOUYOkiQtP_3
	goto/32 :before_first_instruction

	:l_uFhbWAXzMahmOInc_2
    return v0

	:after_last_instruction

	goto/32 :l_OWKihFzOUYOkiQtP_3

	nop

	:l_CcEnouyEnTnRRYOk_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_uFhbWAXzMahmOInc_2

	nop

	:l_FtlVCCimUJKzOrbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_CcEnouyEnTnRRYOk_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_CzfjemBaCkUVhoVa_0

	nop

	:l_HYWGnXPByGDlUGSi_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_dFZcfdjlGIdIInmH_2

	nop

	:l_oPGMjXBYrjlQYxDs_3
	goto/32 :before_first_instruction

	:l_CzfjemBaCkUVhoVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_HYWGnXPByGDlUGSi_1

	nop

	:l_dFZcfdjlGIdIInmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPGMjXBYrjlQYxDs_3

	nop

.end method
