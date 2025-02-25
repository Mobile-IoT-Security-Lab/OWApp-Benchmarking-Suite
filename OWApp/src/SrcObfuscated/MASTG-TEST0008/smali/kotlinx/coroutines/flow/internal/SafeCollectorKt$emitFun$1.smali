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

	goto/32 :l_muQtyejsdsldLtBp_0

	nop

	:l_odjMRLzFmDyRiEuM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_ytdJYxYtrcIbFMZQ_3

	nop

	:l_FyiViNREltUVEWUc_5
	goto/32 :before_first_instruction

	:l_hUWzYvqbsXbVcmHY_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_odjMRLzFmDyRiEuM_2

	nop

	:l_muQtyejsdsldLtBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUWzYvqbsXbVcmHY_1

	nop

	:l_ytdJYxYtrcIbFMZQ_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_qUWvcpSoWdgixJZf_4

	nop

	:l_qUWvcpSoWdgixJZf_4
    return-void

	:after_last_instruction

	goto/32 :l_FyiViNREltUVEWUc_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_HSleGGtbvsupONEh_0

	nop

	:l_XYTFBBXpmHpeNKwW_16
	goto/32 :ngjQCCwwjwIplLlS
	:l_hByNcUIeBfTcqQSs_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_nVlnRLkbCqzOUsxz_6

	nop

	:l_WmRmjajIGgGeuLvu_15
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_XYTFBBXpmHpeNKwW_16

	nop

	:l_nVlnRLkbCqzOUsxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPRVYVRFozBBXnsJ_7

	nop

	:l_wPRVYVRFozBBXnsJ_7
    const/4 v1, 0x3

	goto/32 :l_AvibgWjUstIBpEKi_8

	nop

	:l_eiBffhOmnogLcNTD_9
    const-string v3, "emit"

	goto/32 :l_kUBkuyUiPUflYYjY_10

	nop

	:l_hBrUvPysiJWCBjIi_2
	add-int v0, v0, v1
	goto/32 :l_KfEUFPjazXQAjeQC_3

	nop

	:l_rObtqFDQWzwjKFUV_4
	if-lez v0, :gl_EZdwIdcTvQUTLATF

	goto/32 :ByZilIbxGpjQBaWY

	:gl_EZdwIdcTvQUTLATF	goto/32 :l_hByNcUIeBfTcqQSs_5

	nop

	:l_fdLzzOXiVcQwIisE_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QSYrPvIcbzarCmdI_14

	nop

	:l_gzkASnqzRiuPNJQo_1
	const v1, 25
	goto/32 :l_hBrUvPysiJWCBjIi_2

	nop

	:l_kUBkuyUiPUflYYjY_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_ZGzHWEwryvSSEWOw_11

	nop

	:l_KfEUFPjazXQAjeQC_3
	rem-int v0, v0, v1
	goto/32 :l_rObtqFDQWzwjKFUV_4

	nop

	:l_HSleGGtbvsupONEh_0
	const v0, 30
	goto/32 :l_gzkASnqzRiuPNJQo_1

	nop

	:l_ZGzHWEwryvSSEWOw_11
    const/4 v5, 0x0

	goto/32 :l_izcxAjnyaMZfgjPg_12

	nop

	:l_AvibgWjUstIBpEKi_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eiBffhOmnogLcNTD_9

	nop

	:l_izcxAjnyaMZfgjPg_12
    move-object v0, p0

	goto/32 :l_fdLzzOXiVcQwIisE_13

	nop

	:l_QSYrPvIcbzarCmdI_14
    return-void

	:after_last_instruction

	goto/32 :l_WmRmjajIGgGeuLvu_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GuSDmpVbzzDKHYay_0

	nop

	:l_FuisiIjilQuWPbrk_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cXTtUoLQGfAXXDxJ_11

	nop

	:l_wXjxcMGrkvxovGnz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mKgJefBlPaqLDXyX_13

	nop

	:l_yIDlUnMCTeJURiVg_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_ajTpQasXFckBsLXm_6

	nop

	:l_KDWjsqnxNTuBrDQA_14
	goto/32 :BXTMnnepchrBlBjC
	:l_EovLDmqSBOdccdXl_7
    move-object v0, p1

	goto/32 :l_QhHySqtSpnwZIJZK_8

	nop

	:l_FHYPgUwwvFPslfWK_2
	add-int v0, v0, v1
	goto/32 :l_eAgPTHUggUjuJZlx_3

	nop

	:l_xkwltnFJxwxKJtpM_4
	if-lez v0, :gl_VBmueowkJJLoMrMr

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_VBmueowkJJLoMrMr	goto/32 :l_yIDlUnMCTeJURiVg_5

	nop

	:l_eAgPTHUggUjuJZlx_3
	rem-int v0, v0, v1
	goto/32 :l_xkwltnFJxwxKJtpM_4

	nop

	:l_cXTtUoLQGfAXXDxJ_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXjxcMGrkvxovGnz_12

	nop

	:l_ajTpQasXFckBsLXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_EovLDmqSBOdccdXl_7

	nop

	:l_DuynDDYVKipZehLV_1
	const v1, 4
	goto/32 :l_FHYPgUwwvFPslfWK_2

	nop

	:l_mKgJefBlPaqLDXyX_13
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_KDWjsqnxNTuBrDQA_14

	nop

	:l_QhHySqtSpnwZIJZK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TBwCrtGRjJyvqLCE_9

	nop

	:l_GuSDmpVbzzDKHYay_0
	const v0, 31
	goto/32 :l_DuynDDYVKipZehLV_1

	nop

	:l_TBwCrtGRjJyvqLCE_9
    move-object v1, p3

	goto/32 :l_FuisiIjilQuWPbrk_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nuOnfnxxKTnpoKhq_0

	nop

	:l_TdtZRaeQWTAoOBrK_3
	goto/32 :before_first_instruction

	:l_nuOnfnxxKTnpoKhq_0
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
	goto/32 :l_vvtqbkuVYTUHyizG_1

	nop

	:l_GkwnRckeQjFRxlKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdtZRaeQWTAoOBrK_3

	nop

	:l_vvtqbkuVYTUHyizG_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkwnRckeQjFRxlKI_2

	nop

.end method
