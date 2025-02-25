.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eteJuYQDHObJDtXA_0

	nop

	:l_eteJuYQDHObJDtXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xntQeMpPRjGFhvBg_1

	nop

	:l_tTfXvxICHwOASlbG_4
	goto/32 :before_first_instruction

	:l_KKoPzTggTVhfcUZr_3
    return-void

	:after_last_instruction

	goto/32 :l_tTfXvxICHwOASlbG_4

	nop

	:l_bVHwjFZnctLjlxua_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KKoPzTggTVhfcUZr_3

	nop

	:l_xntQeMpPRjGFhvBg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_bVHwjFZnctLjlxua_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TcSbIOVxGXGvOsja_0

	nop

	:l_KoOeqYZBjrHlxCFK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SlcltpNCEOaeiZWd_8

	nop

	:l_WDnjfNWDMZcQLzZh_2
	add-int v0, v0, v1
	goto/32 :l_gKiNlGtSvuvXENtp_3

	nop

	:l_LBGqGLMZugPyxsua_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_GRIqDUXQeyKHJnQp_6

	nop

	:l_YrYihMnKqkJJXyPH_18
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_vTduzmGpgBarGrXL_19

	nop

	:l_gzqXyNPPTlJuMxXW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AYwtNYvnefLtCyuF_17

	nop

	:l_gKiNlGtSvuvXENtp_3
	rem-int v0, v0, v1
	goto/32 :l_llTFOWPOiRIdZCsd_4

	nop

	:l_AYwtNYvnefLtCyuF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YrYihMnKqkJJXyPH_18

	nop

	:l_rHRGgdRtgsCeoWMY_13
    const/4 v1, 0x0

	goto/32 :l_lglZGCSAZqXdiBPt_14

	nop

	:l_uRBIlNxzvCekzGpK_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_UPEfXafCJdCWtMiA_12

	nop

	:l_GRIqDUXQeyKHJnQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoOeqYZBjrHlxCFK_7

	nop

	:l_SlcltpNCEOaeiZWd_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_KDYtPXqBUQyriNfH_9

	nop

	:l_vTduzmGpgBarGrXL_19
	goto/32 :feyWREZlzBYoAVqI
	:l_lglZGCSAZqXdiBPt_14
    move-object v2, p0

	goto/32 :l_OZdEQJGMlwyqFLNk_15

	nop

	:l_KDYtPXqBUQyriNfH_9
    const/high16 v1, -0x80000000

	goto/32 :l_EAVYFdmBIzileEnR_10

	nop

	:l_UPEfXafCJdCWtMiA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_rHRGgdRtgsCeoWMY_13

	nop

	:l_uaxjsivojBfQTHpn_1
	const v1, 12
	goto/32 :l_WDnjfNWDMZcQLzZh_2

	nop

	:l_TcSbIOVxGXGvOsja_0
	const v0, 27
	goto/32 :l_uaxjsivojBfQTHpn_1

	nop

	:l_EAVYFdmBIzileEnR_10
    or-int/2addr v0, v1

	goto/32 :l_uRBIlNxzvCekzGpK_11

	nop

	:l_OZdEQJGMlwyqFLNk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gzqXyNPPTlJuMxXW_16

	nop

	:l_llTFOWPOiRIdZCsd_4
	if-lez v0, :gl_yCaRWBvaQExFptIF

	goto/32 :LreboSmPzMOENiTJ

	:gl_yCaRWBvaQExFptIF	goto/32 :l_LBGqGLMZugPyxsua_5

	nop

.end method
