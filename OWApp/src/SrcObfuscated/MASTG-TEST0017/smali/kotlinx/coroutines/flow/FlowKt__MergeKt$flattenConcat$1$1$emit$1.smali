.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gfonpBNiGJkTKoYI_0

	nop

	:l_dasxcgOPKOLNnmsj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQOScZEgjJCGYHGi_3

	nop

	:l_ufUgDYMADcgkjHoK_4
	goto/32 :before_first_instruction

	:l_gfonpBNiGJkTKoYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JNwDLHppRhIlRpcE_1

	nop

	:l_JNwDLHppRhIlRpcE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_dasxcgOPKOLNnmsj_2

	nop

	:l_VQOScZEgjJCGYHGi_3
    return-void

	:after_last_instruction

	goto/32 :l_ufUgDYMADcgkjHoK_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nVBYHugTxJzoFcLo_0

	nop

	:l_NARCFVLbuXSYxEku_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wWhYKuRakcdGYPUY_16

	nop

	:l_QIMzArFiLlQmazZY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_GVEjSITpBoUiucsc_12

	nop

	:l_wdCaEbJKQjJIrYAT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FiveMMeodDVPliMy_8

	nop

	:l_irGwDvQfcRnASwto_4
	if-lez v0, :gl_vYlgsbHZYBOspaMX

	goto/32 :GnyupzGfJZMyygyL

	:gl_vYlgsbHZYBOspaMX	goto/32 :l_SZxLsnXTRlaGlsQW_5

	nop

	:l_eJlIoDTBedHMNbxZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_EHlobyjjFjTqVJDr_10

	nop

	:l_MnDmTARAnFxtFeZX_14
    move-object v2, p0

	goto/32 :l_NARCFVLbuXSYxEku_15

	nop

	:l_yjzEdUzByZyZqami_19
	goto/32 :oylvurlrpJHXTkUM
	:l_ajuMmlIZvBkDRZjY_3
	rem-int v0, v0, v1
	goto/32 :l_irGwDvQfcRnASwto_4

	nop

	:l_SZxLsnXTRlaGlsQW_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_JnNFsAHplZmsbvsL_6

	nop

	:l_wWhYKuRakcdGYPUY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUTTHPtjTZqNCutp_17

	nop

	:l_YFkrRFMcKCBAqaOG_18
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_yjzEdUzByZyZqami_19

	nop

	:l_mfNukNCSoXeapyla_2
	add-int v0, v0, v1
	goto/32 :l_ajuMmlIZvBkDRZjY_3

	nop

	:l_GVEjSITpBoUiucsc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_UfzzLYJGoydsGBhO_13

	nop

	:l_EHlobyjjFjTqVJDr_10
    or-int/2addr v0, v1

	goto/32 :l_QIMzArFiLlQmazZY_11

	nop

	:l_FiveMMeodDVPliMy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_eJlIoDTBedHMNbxZ_9

	nop

	:l_UfzzLYJGoydsGBhO_13
    const/4 v1, 0x0

	goto/32 :l_MnDmTARAnFxtFeZX_14

	nop

	:l_nVBYHugTxJzoFcLo_0
	const v0, 5
	goto/32 :l_IvTHlMHHAUVxrjah_1

	nop

	:l_JnNFsAHplZmsbvsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdCaEbJKQjJIrYAT_7

	nop

	:l_IvTHlMHHAUVxrjah_1
	const v1, 7
	goto/32 :l_mfNukNCSoXeapyla_2

	nop

	:l_lUTTHPtjTZqNCutp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YFkrRFMcKCBAqaOG_18

	nop

.end method
