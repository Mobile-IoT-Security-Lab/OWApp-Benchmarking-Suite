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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FoGxuKShVPGtDOwl_0

	nop

	:l_RdoGrHiMqPXvTKbD_5
	goto/32 :before_first_instruction

	:l_czyovcTUWcIuPvXF_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_WFNMedlatvMtzROW_3

	nop

	:l_WFNMedlatvMtzROW_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_WZslyWJHYabpmtBH_4

	nop

	:l_FoGxuKShVPGtDOwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqVxjUBfiqjvaOKd_1

	nop

	:l_WZslyWJHYabpmtBH_4
    return-void

	:after_last_instruction

	goto/32 :l_RdoGrHiMqPXvTKbD_5

	nop

	:l_HqVxjUBfiqjvaOKd_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_czyovcTUWcIuPvXF_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_RZHOSTUXAShNNSoW_0

	nop

	:l_RkGWaHJVQOgrJOJv_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_CMlAdbBnyDkKwSXt_9

	nop

	:l_xbHiaTqxIfBICvGE_12
    move-object v0, p0

	goto/32 :l_NeqbtoADEQgCzqbZ_13

	nop

	:l_xRUpQyIrwcDhAEYG_3
	rem-int v0, v0, v1
	goto/32 :l_sIyTvtTgEYzBqLDs_4

	nop

	:l_RPUgYvfhSmkGtwgC_15
	goto/32 :before_first_instruction

	:exiLoipDLvsNlHKW
	goto/32 :l_MiCxAJccmXDSyfGv_16

	nop

	:l_yZxulVEUeMNnydER_1
	const v1, 4
	goto/32 :l_cmXpUwyJnVPaGnTc_2

	nop

	:l_gjdTsmtQIabYAGBR_14
    return-void

	:after_last_instruction

	goto/32 :l_RPUgYvfhSmkGtwgC_15

	nop

	:l_cmXpUwyJnVPaGnTc_2
	add-int v0, v0, v1
	goto/32 :l_xRUpQyIrwcDhAEYG_3

	nop

	:l_RZHOSTUXAShNNSoW_0
	const v0, 5
	goto/32 :l_yZxulVEUeMNnydER_1

	nop

	:l_sIyTvtTgEYzBqLDs_4
	if-lez v0, :gl_GvaURKVwKYbfUfoa

	goto/32 :luyAMMLeQTqRCPHC

	:gl_GvaURKVwKYbfUfoa	goto/32 :l_CHGOXgUnxOCXIYyV_5

	nop

	:l_CMlAdbBnyDkKwSXt_9
    const/4 v5, 0x0

	goto/32 :l_gdKWTBxjAELDtvSb_10

	nop

	:l_aFVBXYdlcuFxqGdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQhNHGsyCOQlIWLc_7

	nop

	:l_NeqbtoADEQgCzqbZ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_gjdTsmtQIabYAGBR_14

	nop

	:l_MiCxAJccmXDSyfGv_16
	goto/32 :hUEcICYmlMtuHbXR
	:l_NQhNHGsyCOQlIWLc_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RkGWaHJVQOgrJOJv_8

	nop

	:l_gdKWTBxjAELDtvSb_10
    const/4 v1, 0x3

	goto/32 :l_ueuyqFWVXDbXyTuG_11

	nop

	:l_ueuyqFWVXDbXyTuG_11
    const-string v3, "emit"

	goto/32 :l_xbHiaTqxIfBICvGE_12

	nop

	:l_CHGOXgUnxOCXIYyV_5
	goto/32 :exiLoipDLvsNlHKW
	:luyAMMLeQTqRCPHC
	:hUEcICYmlMtuHbXR

	goto/32 :l_aFVBXYdlcuFxqGdp_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OrekcTqcEKwClSNn_0

	nop

	:l_WHJdUaNAbcepHrDM_7
    move-object v0, p1

	goto/32 :l_GehZlrqHCwWOcXJK_8

	nop

	:l_jZCSbKPKiShCFwLk_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txObibUbdOVmTWFB_12

	nop

	:l_SUKrnNJBmNpyfYOS_5
	goto/32 :UJMpdjKhESOApzzC
	:IPclmqCgvpapuhZw
	:WQaKdCMbaFUZnOdF

	goto/32 :l_ehUVwwgOuYVuivAK_6

	nop

	:l_txObibUbdOVmTWFB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qIFntTugwpMfwsGW_13

	nop

	:l_xONNgYsKMndWamoc_2
	add-int v0, v0, v1
	goto/32 :l_JGODRobZFuYjnFPb_3

	nop

	:l_OrekcTqcEKwClSNn_0
	const v0, 23
	goto/32 :l_DMiXvDwLfmIqzWiN_1

	nop

	:l_ehUVwwgOuYVuivAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_WHJdUaNAbcepHrDM_7

	nop

	:l_jwCcamIWLtGUBdgl_14
	goto/32 :WQaKdCMbaFUZnOdF
	:l_GehZlrqHCwWOcXJK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KRtdUaQUHmVQqcTX_9

	nop

	:l_vMyUduItZWKNtGzT_4
	if-lez v0, :gl_IQfYxfgLfjhQXeVC

	goto/32 :IPclmqCgvpapuhZw

	:gl_IQfYxfgLfjhQXeVC	goto/32 :l_SUKrnNJBmNpyfYOS_5

	nop

	:l_bErOtwzlxGzHNIFx_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jZCSbKPKiShCFwLk_11

	nop

	:l_JGODRobZFuYjnFPb_3
	rem-int v0, v0, v1
	goto/32 :l_vMyUduItZWKNtGzT_4

	nop

	:l_qIFntTugwpMfwsGW_13
	goto/32 :before_first_instruction

	:UJMpdjKhESOApzzC
	goto/32 :l_jwCcamIWLtGUBdgl_14

	nop

	:l_DMiXvDwLfmIqzWiN_1
	const v1, 20
	goto/32 :l_xONNgYsKMndWamoc_2

	nop

	:l_KRtdUaQUHmVQqcTX_9
    move-object v1, p3

	goto/32 :l_bErOtwzlxGzHNIFx_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_krTFWGSxzZDuBibd_0

	nop

	:l_DJgDUpQxIyOmdJRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGQUHgPzKmXLDnER_3

	nop

	:l_bGQUHgPzKmXLDnER_3
	goto/32 :before_first_instruction

	:l_krTFWGSxzZDuBibd_0
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
	goto/32 :l_cGcHBACrSWPleAEr_1

	nop

	:l_cGcHBACrSWPleAEr_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJgDUpQxIyOmdJRD_2

	nop

.end method
