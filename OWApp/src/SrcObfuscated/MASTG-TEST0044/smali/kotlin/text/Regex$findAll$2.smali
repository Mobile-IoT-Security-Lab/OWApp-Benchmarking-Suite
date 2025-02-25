.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZbSPTdwGLrFKsWDT_0

	nop

	:l_lkbmwtbVHGwDGROJ_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_RAypadDMVMMKGtzi_4

	nop

	:l_RAypadDMVMMKGtzi_4
    return-void

	:after_last_instruction

	goto/32 :l_GwyFHJmxCSixaROo_5

	nop

	:l_ZbSPTdwGLrFKsWDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJieNNWoZrzTqlZW_1

	nop

	:l_GwyFHJmxCSixaROo_5
	goto/32 :before_first_instruction

	:l_dGvSsOZDCDsrSVMV_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_lkbmwtbVHGwDGROJ_3

	nop

	:l_hJieNNWoZrzTqlZW_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_dGvSsOZDCDsrSVMV_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_zgQxkJURqvkhXKPX_0

	nop

	:l_oqHKsDJfRBGeAXFG_12
    move-object v0, p0

	goto/32 :l_ZMnaPltmKmmRaaLx_13

	nop

	:l_KKOXIixWxSBDyHNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiWmbypZltLjwrhB_7

	nop

	:l_ZMnaPltmKmmRaaLx_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zdEiqahOCxvBgpOK_14

	nop

	:l_JZBuWnoxCzYPtEUy_4
	if-lez v0, :gl_MHxBGGBtGOSJkDrz

	goto/32 :tTVtyOJTCNkppbNo

	:gl_MHxBGGBtGOSJkDrz	goto/32 :l_zFOXXbcWFcKqDnzF_5

	nop

	:l_lwjkiIQdtoxcOJua_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_rIKQDRoDuTEjZlOy_9

	nop

	:l_ckHvrYeJNLuCRmzE_10
    const/4 v1, 0x1

	goto/32 :l_kVvGsfEXbeATdPAG_11

	nop

	:l_DtkvANsgmhaBVWAW_3
	rem-int v0, v0, v1
	goto/32 :l_JZBuWnoxCzYPtEUy_4

	nop

	:l_rIKQDRoDuTEjZlOy_9
    const/4 v5, 0x0

	goto/32 :l_ckHvrYeJNLuCRmzE_10

	nop

	:l_GhCZXdNuqdSjKYLv_1
	const v1, 3
	goto/32 :l_GzHZAkoWxRSbLAJN_2

	nop

	:l_YTNnwLaOKTTUrtgf_16
	goto/32 :zyTpDtOkuWNescRX
	:l_kVvGsfEXbeATdPAG_11
    const-string v3, "next"

	goto/32 :l_oqHKsDJfRBGeAXFG_12

	nop

	:l_zgQxkJURqvkhXKPX_0
	const v0, 23
	goto/32 :l_GhCZXdNuqdSjKYLv_1

	nop

	:l_zdEiqahOCxvBgpOK_14
    return-void

	:after_last_instruction

	goto/32 :l_TcegQSvNNXNvuFJs_15

	nop

	:l_TcegQSvNNXNvuFJs_15
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_YTNnwLaOKTTUrtgf_16

	nop

	:l_hiWmbypZltLjwrhB_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_lwjkiIQdtoxcOJua_8

	nop

	:l_zFOXXbcWFcKqDnzF_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_KKOXIixWxSBDyHNB_6

	nop

	:l_GzHZAkoWxRSbLAJN_2
	add-int v0, v0, v1
	goto/32 :l_DtkvANsgmhaBVWAW_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPnuxXDrRECBLoyq_0

	nop

	:l_swcLdoTdtDvGkOba_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CnMKriKewXFkCsXA_5

	nop

	:l_UQBhzUlHLKaWyZxj_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_RlLfTQBbOEiXwRHP_3

	nop

	:l_dqxeNyuxsdouOOTe_1
    move-object v0, p1

	goto/32 :l_UQBhzUlHLKaWyZxj_2

	nop

	:l_CnMKriKewXFkCsXA_5
	goto/32 :before_first_instruction

	:l_RlLfTQBbOEiXwRHP_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_swcLdoTdtDvGkOba_4

	nop

	:l_kPnuxXDrRECBLoyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_dqxeNyuxsdouOOTe_1

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_fTSNamSeDvzViqLU_0

	nop

	:l_lnOXmEHIofXEduuR_1
    const-string v0, "p0"

	goto/32 :l_KFEPXuDxukjFllAP_2

	nop

	:l_KFEPXuDxukjFllAP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_kEwAmvZEnbQESvpJ_3

	nop

	:l_fTSNamSeDvzViqLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_lnOXmEHIofXEduuR_1

	nop

	:l_LLIrIJMdXzvxOSnI_5
	goto/32 :before_first_instruction

	:l_kUFjzgAiIdlVrksA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LLIrIJMdXzvxOSnI_5

	nop

	:l_kEwAmvZEnbQESvpJ_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kUFjzgAiIdlVrksA_4

	nop

.end method
