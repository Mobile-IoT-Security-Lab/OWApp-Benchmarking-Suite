.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JfCRrHdYKfnAjJiK_0

	nop

	:l_bDqjsCePQdtzpWqY_4
    return-void

	:after_last_instruction

	goto/32 :l_jmejWQPqRRsJaYZZ_5

	nop

	:l_WrsITVQaXTwAnpKF_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_bDqjsCePQdtzpWqY_4

	nop

	:l_xIerDOkCifaOGVpG_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_WrsITVQaXTwAnpKF_3

	nop

	:l_VdUActWUXMZoLEcI_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_xIerDOkCifaOGVpG_2

	nop

	:l_JfCRrHdYKfnAjJiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdUActWUXMZoLEcI_1

	nop

	:l_jmejWQPqRRsJaYZZ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_NkmWnNztlPjSAPvN_0

	nop

	:l_NkmWnNztlPjSAPvN_0
	const v0, 13
	goto/32 :l_ifkXRJUsKwgawJfo_1

	nop

	:l_eYCmZDuvEwsQmZzU_2
	add-int v0, v0, v1
	goto/32 :l_uzrjsqFDUNUabPFX_3

	nop

	:l_RWUVkVtySzzTwvxW_16
	goto/32 :BslEOmXBVKLwPXUN
	:l_UYjzBNaXvWNePSVw_12
    move-object v0, p0

	goto/32 :l_OQTkfRvXbzvQbMWY_13

	nop

	:l_WwYJSiaEZEDwmEfT_11
    const-string v3, "emit"

	goto/32 :l_UYjzBNaXvWNePSVw_12

	nop

	:l_diraOBZqqRGtktYz_10
    const/4 v1, 0x3

	goto/32 :l_WwYJSiaEZEDwmEfT_11

	nop

	:l_uzrjsqFDUNUabPFX_3
	rem-int v0, v0, v1
	goto/32 :l_EWqbzdPrFUIWYtWE_4

	nop

	:l_wAUXQbXGhOIrbPRa_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_jRJghawvJOrSzKjL_9

	nop

	:l_JsBTzXmbpyVkPelv_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wAUXQbXGhOIrbPRa_8

	nop

	:l_ifkXRJUsKwgawJfo_1
	const v1, 31
	goto/32 :l_eYCmZDuvEwsQmZzU_2

	nop

	:l_khpufeszSyseSIUh_14
    return-void

	:after_last_instruction

	goto/32 :l_WzaVEHMVfJscMVmK_15

	nop

	:l_EWqbzdPrFUIWYtWE_4
	if-lez v0, :gl_ucBLeKEHdRZWzrCW

	goto/32 :mPatVXSHvHtpAxXb

	:gl_ucBLeKEHdRZWzrCW	goto/32 :l_oCatiGchfSVbFqyy_5

	nop

	:l_WzaVEHMVfJscMVmK_15
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_RWUVkVtySzzTwvxW_16

	nop

	:l_oCatiGchfSVbFqyy_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_bIApcJYAGUQcNdIh_6

	nop

	:l_jRJghawvJOrSzKjL_9
    const/4 v5, 0x0

	goto/32 :l_diraOBZqqRGtktYz_10

	nop

	:l_OQTkfRvXbzvQbMWY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_khpufeszSyseSIUh_14

	nop

	:l_bIApcJYAGUQcNdIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsBTzXmbpyVkPelv_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bIYedtvMshLHTnMk_0

	nop

	:l_korWeoItdPBDnmOk_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zkfEXeMSRzhCHgBk_11

	nop

	:l_ndzpRaOisdGwPUUW_14
	goto/32 :XuiximdoSfXiTTwB
	:l_zkfEXeMSRzhCHgBk_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkFimAEkJBWBbqqZ_12

	nop

	:l_VjMoiCQdGkplUplC_3
	rem-int v0, v0, v1
	goto/32 :l_tLnKSdrWtMotLYNT_4

	nop

	:l_cWwPKZwYaHSFYxyV_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_ndzpRaOisdGwPUUW_14

	nop

	:l_pIRASQqBpFKafZLC_7
    move-object v0, p1

	goto/32 :l_OELkOvogQBEXSPsI_8

	nop

	:l_vgcPXNsFaoChpQMt_1
	const v1, 4
	goto/32 :l_qPkYCWktChLjPxou_2

	nop

	:l_OELkOvogQBEXSPsI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wwglLPAbbSyBQihO_9

	nop

	:l_UpIpByugOAMItZHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_pIRASQqBpFKafZLC_7

	nop

	:l_IkFimAEkJBWBbqqZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cWwPKZwYaHSFYxyV_13

	nop

	:l_qPkYCWktChLjPxou_2
	add-int v0, v0, v1
	goto/32 :l_VjMoiCQdGkplUplC_3

	nop

	:l_tLnKSdrWtMotLYNT_4
	if-lez v0, :gl_MHexhwvJJxqtsSsz

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_MHexhwvJJxqtsSsz	goto/32 :l_iwQYikJJwwNkWvoO_5

	nop

	:l_bIYedtvMshLHTnMk_0
	const v0, 17
	goto/32 :l_vgcPXNsFaoChpQMt_1

	nop

	:l_iwQYikJJwwNkWvoO_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_UpIpByugOAMItZHp_6

	nop

	:l_wwglLPAbbSyBQihO_9
    move-object v1, p3

	goto/32 :l_korWeoItdPBDnmOk_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jQJGgKRbDmrfJSSd_0

	nop

	:l_jQJGgKRbDmrfJSSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_lEdbWoEGALHtQnEW_1

	nop

	:l_DrBKmLSumlbDVmDZ_3
	goto/32 :before_first_instruction

	:l_pHgfQxHaJGycbVVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrBKmLSumlbDVmDZ_3

	nop

	:l_lEdbWoEGALHtQnEW_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHgfQxHaJGycbVVv_2

	nop

.end method
