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

	goto/32 :l_runenfCoToaiKisp_0

	nop

	:l_BHAnQBhbaebMiumW_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_ANivyBWbxlTGLTvJ_2

	nop

	:l_runenfCoToaiKisp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHAnQBhbaebMiumW_1

	nop

	:l_ANivyBWbxlTGLTvJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_qwcLBtpPwLyiuVwP_3

	nop

	:l_wGteFSpcoPVuEkzc_5
	goto/32 :before_first_instruction

	:l_qwcLBtpPwLyiuVwP_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_XHmhkwxhcSMBRYbH_4

	nop

	:l_XHmhkwxhcSMBRYbH_4
    return-void

	:after_last_instruction

	goto/32 :l_wGteFSpcoPVuEkzc_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_FOoFlegpxkDTgZAI_0

	nop

	:l_XfVOVCrvxmeCxOzu_9
    const/4 v5, 0x0

	goto/32 :l_WHhLedjKcAfUWtDr_10

	nop

	:l_bBhultBcAJLkuDbE_2
	add-int v0, v0, v1
	goto/32 :l_ObnYmpQDWsqmroQs_3

	nop

	:l_SZTXuSXnNepEIxgR_4
	if-lez v0, :gl_CZIzwhHmyynWhDXI

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_CZIzwhHmyynWhDXI	goto/32 :l_mZDdrFKtSqwQqBFK_5

	nop

	:l_TMFsUQzzqTvUUifz_16
	goto/32 :dNpQrkupQySpscSk
	:l_jENfkwYbRsUVpqoh_15
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_TMFsUQzzqTvUUifz_16

	nop

	:l_mZDdrFKtSqwQqBFK_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_qiFDOaCxsJkOSnpt_6

	nop

	:l_rEWuxMJwmYOQpndI_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_XfVOVCrvxmeCxOzu_9

	nop

	:l_qQArQSHYXLvZPUmJ_14
    return-void

	:after_last_instruction

	goto/32 :l_jENfkwYbRsUVpqoh_15

	nop

	:l_qiFDOaCxsJkOSnpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoQfwlzvSGmqOleS_7

	nop

	:l_JKaGLZquOUEXTKYK_11
    const-string v3, "emit"

	goto/32 :l_MgzJhGKArBQDRiER_12

	nop

	:l_UoQfwlzvSGmqOleS_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rEWuxMJwmYOQpndI_8

	nop

	:l_RnlOaFNeyYFdAabV_1
	const v1, 13
	goto/32 :l_bBhultBcAJLkuDbE_2

	nop

	:l_ZFeYORbNwuCEuoLm_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_qQArQSHYXLvZPUmJ_14

	nop

	:l_FOoFlegpxkDTgZAI_0
	const v0, 1
	goto/32 :l_RnlOaFNeyYFdAabV_1

	nop

	:l_WHhLedjKcAfUWtDr_10
    const/4 v1, 0x3

	goto/32 :l_JKaGLZquOUEXTKYK_11

	nop

	:l_MgzJhGKArBQDRiER_12
    move-object v0, p0

	goto/32 :l_ZFeYORbNwuCEuoLm_13

	nop

	:l_ObnYmpQDWsqmroQs_3
	rem-int v0, v0, v1
	goto/32 :l_SZTXuSXnNepEIxgR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ifqJfCRrHdYKfnAj_0

	nop

	:l_ifqJfCRrHdYKfnAj_0
	const v0, 18
	goto/32 :l_JiKVdUActWUXMZoL_1

	nop

	:l_JfoeYCmZDuvEwsQm_7
    move-object v0, p1

	goto/32 :l_ZzUuzrjsqFDUNUab_8

	nop

	:l_ZzUuzrjsqFDUNUab_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PFXEWqbzdPrFUIWY_9

	nop

	:l_dIhJsBTzXmbpyVkP_13
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_elvwAUXQbXGhOIrb_14

	nop

	:l_qyybIApcJYAGUQcN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dIhJsBTzXmbpyVkP_13

	nop

	:l_rCWoCatiGchfSVbF_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyybIApcJYAGUQcN_12

	nop

	:l_EcIxIerDOkCifaOG_2
	add-int v0, v0, v1
	goto/32 :l_VpGWrsITVQaXTwAn_3

	nop

	:l_elvwAUXQbXGhOIrb_14
	goto/32 :fxOvSCZLApfuSjlR
	:l_PFXEWqbzdPrFUIWY_9
    move-object v1, p3

	goto/32 :l_tWEucBLeKEHdRZWz_10

	nop

	:l_JiKVdUActWUXMZoL_1
	const v1, 29
	goto/32 :l_EcIxIerDOkCifaOG_2

	nop

	:l_tWEucBLeKEHdRZWz_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rCWoCatiGchfSVbF_11

	nop

	:l_PvNifkXRJUsKwgaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_JfoeYCmZDuvEwsQm_7

	nop

	:l_VpGWrsITVQaXTwAn_3
	rem-int v0, v0, v1
	goto/32 :l_pKFbDqjsCePQdtzp_4

	nop

	:l_pKFbDqjsCePQdtzp_4
	if-lez v0, :gl_WqYjmejWQPqRRsJa

	goto/32 :tCthYaMtwchhBgPJ

	:gl_WqYjmejWQPqRRsJa	goto/32 :l_YZZNkmWnNztlPjSA_5

	nop

	:l_YZZNkmWnNztlPjSA_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_PvNifkXRJUsKwgaw_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PRajRJghawvJOrSz_0

	nop

	:l_KjLdiraOBZqqRGtk_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tYzWwYJSiaEZEDwm_2

	nop

	:l_EfTUYjzBNaXvWNeP_3
	goto/32 :before_first_instruction

	:l_PRajRJghawvJOrSz_0
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
	goto/32 :l_KjLdiraOBZqqRGtk_1

	nop

	:l_tYzWwYJSiaEZEDwm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfTUYjzBNaXvWNeP_3

	nop

.end method
