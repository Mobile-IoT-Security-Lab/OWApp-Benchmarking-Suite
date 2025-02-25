.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xvWmNdmQcvXNktpC_0

	nop

	:l_sLXRmdsluAcrDpwM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_xzqLwnZVIoQoTQCi_2

	nop

	:l_BVFknJqTOOJrjPUA_3
    return-void

	:after_last_instruction

	goto/32 :l_JjXRqDUxsFLrvHWG_4

	nop

	:l_xvWmNdmQcvXNktpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLXRmdsluAcrDpwM_1

	nop

	:l_xzqLwnZVIoQoTQCi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BVFknJqTOOJrjPUA_3

	nop

	:l_JjXRqDUxsFLrvHWG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rqeUrpQmbASmumgg_0

	nop

	:l_MCuxnzEocrSdItwT_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_YrcqBWjajRcuoWAy_6

	nop

	:l_rqeUrpQmbASmumgg_0
	const v0, 7
	goto/32 :l_TceTkqbrgvzUsszt_1

	nop

	:l_heBGULnFNKZaYUxB_9
    const/high16 v1, -0x80000000

	goto/32 :l_dkApztUIhBZCYfim_10

	nop

	:l_AzbzHiUZaRAztQMu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWAvUdCnjSaOPgiY_17

	nop

	:l_LtunQhqhzlajoZRw_3
	rem-int v0, v0, v1
	goto/32 :l_jbfkgtuEbjUCPfcB_4

	nop

	:l_jnSyEHPgYhVESfXm_18
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_kzttmnYTyrIVJNrA_19

	nop

	:l_OaQQcZNIVhmPiohH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vxYPMWhNqDcWwbLt_8

	nop

	:l_dkApztUIhBZCYfim_10
    or-int/2addr v0, v1

	goto/32 :l_NnjCrGeSRKgaCfpH_11

	nop

	:l_kWAvUdCnjSaOPgiY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jnSyEHPgYhVESfXm_18

	nop

	:l_qzKggWwOcMavCYyX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AzbzHiUZaRAztQMu_16

	nop

	:l_oFaESzOoLctWEZPM_2
	add-int v0, v0, v1
	goto/32 :l_LtunQhqhzlajoZRw_3

	nop

	:l_kzttmnYTyrIVJNrA_19
	goto/32 :TxLScLKxjSXgwLbg
	:l_uzQZqcUGWWCUTbCQ_13
    const/4 v1, 0x0

	goto/32 :l_zibaeoQupgMjxSEr_14

	nop

	:l_zibaeoQupgMjxSEr_14
    move-object v2, p0

	goto/32 :l_qzKggWwOcMavCYyX_15

	nop

	:l_NnjCrGeSRKgaCfpH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tpuRqGjhGEAxHGNf_12

	nop

	:l_tpuRqGjhGEAxHGNf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_uzQZqcUGWWCUTbCQ_13

	nop

	:l_TceTkqbrgvzUsszt_1
	const v1, 30
	goto/32 :l_oFaESzOoLctWEZPM_2

	nop

	:l_vxYPMWhNqDcWwbLt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_heBGULnFNKZaYUxB_9

	nop

	:l_jbfkgtuEbjUCPfcB_4
	if-lez v0, :gl_hAiClLrLqfoSWUaI

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_hAiClLrLqfoSWUaI	goto/32 :l_MCuxnzEocrSdItwT_5

	nop

	:l_YrcqBWjajRcuoWAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaQQcZNIVhmPiohH_7

	nop

.end method
