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

	goto/32 :l_AswTHPBgCTBlFjDW_0

	nop

	:l_hiowSaltvdcCHQto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_HqFSniQTfrKWkdsz_2

	nop

	:l_pBHAnQBhbaebMium_5
	goto/32 :before_first_instruction

	:l_SeifaZXbTvyKdvDz_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_LrunenfCoToaiKis_4

	nop

	:l_LrunenfCoToaiKis_4
    return-void

	:after_last_instruction

	goto/32 :l_pBHAnQBhbaebMium_5

	nop

	:l_HqFSniQTfrKWkdsz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_SeifaZXbTvyKdvDz_3

	nop

	:l_AswTHPBgCTBlFjDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiowSaltvdcCHQto_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_WANivyBWbxlTGLTv_0

	nop

	:l_sSZTXuSXnNepEIxg_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RCZIzwhHmyynWhDX_8

	nop

	:l_JqwcLBtpPwLyiuVw_1
	const v1, 17
	goto/32 :l_PXHmhkwxhcSMBRYb_2

	nop

	:l_RCZIzwhHmyynWhDX_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_ImZDdrFKtSqwQqBF_9

	nop

	:l_cFOoFlegpxkDTgZA_4
	if-lez v0, :gl_IRnlOaFNeyYFdAab

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_IRnlOaFNeyYFdAab	goto/32 :l_VbBhultBcAJLkuDb_5

	nop

	:l_EObnYmpQDWsqmroQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSZTXuSXnNepEIxg_7

	nop

	:l_KMgzJhGKArBQDRiE_16
	goto/32 :jRgBvqjdAUZSQblT
	:l_rJKaGLZquOUEXTKY_15
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_KMgzJhGKArBQDRiE_16

	nop

	:l_WANivyBWbxlTGLTv_0
	const v0, 27
	goto/32 :l_JqwcLBtpPwLyiuVw_1

	nop

	:l_tUoQfwlzvSGmqOle_11
    const-string v3, "emit"

	goto/32 :l_SrEWuxMJwmYOQpnd_12

	nop

	:l_PXHmhkwxhcSMBRYb_2
	add-int v0, v0, v1
	goto/32 :l_HwGteFSpcoPVuEkz_3

	nop

	:l_SrEWuxMJwmYOQpnd_12
    move-object v0, p0

	goto/32 :l_IXfVOVCrvxmeCxOz_13

	nop

	:l_KqiFDOaCxsJkOSnp_10
    const/4 v1, 0x3

	goto/32 :l_tUoQfwlzvSGmqOle_11

	nop

	:l_ImZDdrFKtSqwQqBF_9
    const/4 v5, 0x0

	goto/32 :l_KqiFDOaCxsJkOSnp_10

	nop

	:l_IXfVOVCrvxmeCxOz_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_uWHhLedjKcAfUWtD_14

	nop

	:l_HwGteFSpcoPVuEkz_3
	rem-int v0, v0, v1
	goto/32 :l_cFOoFlegpxkDTgZA_4

	nop

	:l_VbBhultBcAJLkuDb_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_EObnYmpQDWsqmroQ_6

	nop

	:l_uWHhLedjKcAfUWtD_14
    return-void

	:after_last_instruction

	goto/32 :l_rJKaGLZquOUEXTKY_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RZFeYORbNwuCEuoL_0

	nop

	:l_aYZZNkmWnNztlPjS_9
    move-object v1, p3

	goto/32 :l_APvNifkXRJUsKwga_10

	nop

	:l_pWqYjmejWQPqRRsJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aYZZNkmWnNztlPjS_9

	nop

	:l_LEcIxIerDOkCifaO_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_GVpGWrsITVQaXTwA_6

	nop

	:l_RZFeYORbNwuCEuoL_0
	const v0, 12
	goto/32 :l_mqQArQSHYXLvZPUm_1

	nop

	:l_GVpGWrsITVQaXTwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_npKFbDqjsCePQdtz_7

	nop

	:l_mZzUuzrjsqFDUNUa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bPFXEWqbzdPrFUIW_13

	nop

	:l_hTMFsUQzzqTvUUif_3
	rem-int v0, v0, v1
	goto/32 :l_zifqJfCRrHdYKfnA_4

	nop

	:l_APvNifkXRJUsKwga_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wJfoeYCmZDuvEwsQ_11

	nop

	:l_wJfoeYCmZDuvEwsQ_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZzUuzrjsqFDUNUa_12

	nop

	:l_zifqJfCRrHdYKfnA_4
	if-lez v0, :gl_jJiKVdUActWUXMZo

	goto/32 :IpjFULosINQIaQmL

	:gl_jJiKVdUActWUXMZo	goto/32 :l_LEcIxIerDOkCifaO_5

	nop

	:l_JjENfkwYbRsUVpqo_2
	add-int v0, v0, v1
	goto/32 :l_hTMFsUQzzqTvUUif_3

	nop

	:l_YtWEucBLeKEHdRZW_14
	goto/32 :hUgEAikIBgpiyTMp
	:l_npKFbDqjsCePQdtz_7
    move-object v0, p1

	goto/32 :l_pWqYjmejWQPqRRsJ_8

	nop

	:l_bPFXEWqbzdPrFUIW_13
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_YtWEucBLeKEHdRZW_14

	nop

	:l_mqQArQSHYXLvZPUm_1
	const v1, 24
	goto/32 :l_JjENfkwYbRsUVpqo_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrCWoCatiGchfSVb_0

	nop

	:l_NdIhJsBTzXmbpyVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PelvwAUXQbXGhOIr_3

	nop

	:l_PelvwAUXQbXGhOIr_3
	goto/32 :before_first_instruction

	:l_FqyybIApcJYAGUQc_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdIhJsBTzXmbpyVk_2

	nop

	:l_zrCWoCatiGchfSVb_0
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
	goto/32 :l_FqyybIApcJYAGUQc_1

	nop

.end method
