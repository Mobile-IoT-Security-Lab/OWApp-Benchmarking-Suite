.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dnhWyFQfRmZDcUDm_0

	nop

	:l_dnhWyFQfRmZDcUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erdHYVqkrOwKZAmZ_1

	nop

	:l_icsrfrXOZwuZcaRG_3
    return-void

	:after_last_instruction

	goto/32 :l_EPGIIjuLbmqEvfjs_4

	nop

	:l_erdHYVqkrOwKZAmZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_AjkFNwiPASWuMtOZ_2

	nop

	:l_AjkFNwiPASWuMtOZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_icsrfrXOZwuZcaRG_3

	nop

	:l_EPGIIjuLbmqEvfjs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XaHrGTdSdSHXfUaT_0

	nop

	:l_GMycCrcymUiuzWMT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_POCXIfQZATMtNpDf_16

	nop

	:l_CnPvKMVruvAQdIvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxrSkzmwdzeLUarM_7

	nop

	:l_zJeuxkdBFShBwLRm_4
	if-lez v0, :gl_dlivwBfntWRpQUZs

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_dlivwBfntWRpQUZs	goto/32 :l_wYmZzzGTmjlunykh_5

	nop

	:l_lxrSkzmwdzeLUarM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_xkpmAvRiBsqTnXZn_8

	nop

	:l_eibwhPjrZTzrKtZY_9
    const/high16 v1, -0x80000000

	goto/32 :l_baJFQrRgyQijFmed_10

	nop

	:l_bAZLGmykRfyeaPNl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hiGQzAHdrNjCXxSJ_18

	nop

	:l_NyfUSreZrfiMRWrl_19
	goto/32 :DOXrJXzteIHgsXef
	:l_lmgqKcryfVfhyhDl_14
    move-object v2, p0

	goto/32 :l_GMycCrcymUiuzWMT_15

	nop

	:l_QOUTuHigLLLqHREu_1
	const v1, 11
	goto/32 :l_vBXUSkdMEoQDcMbb_2

	nop

	:l_XaHrGTdSdSHXfUaT_0
	const v0, 12
	goto/32 :l_QOUTuHigLLLqHREu_1

	nop

	:l_POCXIfQZATMtNpDf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAZLGmykRfyeaPNl_17

	nop

	:l_xkpmAvRiBsqTnXZn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_eibwhPjrZTzrKtZY_9

	nop

	:l_vBXUSkdMEoQDcMbb_2
	add-int v0, v0, v1
	goto/32 :l_rUhMfczTPktYyXSX_3

	nop

	:l_hiGQzAHdrNjCXxSJ_18
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_NyfUSreZrfiMRWrl_19

	nop

	:l_wYmZzzGTmjlunykh_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_CnPvKMVruvAQdIvD_6

	nop

	:l_rUhMfczTPktYyXSX_3
	rem-int v0, v0, v1
	goto/32 :l_zJeuxkdBFShBwLRm_4

	nop

	:l_baJFQrRgyQijFmed_10
    or-int/2addr v0, v1

	goto/32 :l_hhjnHCgFzknItTpT_11

	nop

	:l_lkdTwfQulZRngfcg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_OhBVsCOxVOOjDPrc_13

	nop

	:l_hhjnHCgFzknItTpT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_lkdTwfQulZRngfcg_12

	nop

	:l_OhBVsCOxVOOjDPrc_13
    const/4 v1, 0x0

	goto/32 :l_lmgqKcryfVfhyhDl_14

	nop

.end method
