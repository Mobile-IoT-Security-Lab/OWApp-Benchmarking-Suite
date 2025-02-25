.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mjInzQROCfrBafkR_0

	nop

	:l_rOnqYWKkqYTinPrB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_REWVEstlAVlXfLhC_3

	nop

	:l_TJLnOfMGrDtfJlNR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_rOnqYWKkqYTinPrB_2

	nop

	:l_REWVEstlAVlXfLhC_3
    return-void

	:after_last_instruction

	goto/32 :l_DEoErBlDcSzLhhOz_4

	nop

	:l_DEoErBlDcSzLhhOz_4
	goto/32 :before_first_instruction

	:l_mjInzQROCfrBafkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TJLnOfMGrDtfJlNR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pYloCehhaGHwynLB_0

	nop

	:l_mnirxCjdfXAoYxkn_3
	rem-int v0, v0, v1
	goto/32 :l_JyXuZMmayjRrcnFL_4

	nop

	:l_SeTyILNvvOIquygq_9
    const/high16 v1, -0x80000000

	goto/32 :l_cXVmrvUbvyexaJOh_10

	nop

	:l_GtsNyBUiiyohGbsZ_18
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_UuDHeZmkmDOYHEQJ_19

	nop

	:l_jRHniNkuFxDMHBQy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqsoYhAxCvvKaIJR_17

	nop

	:l_qFirUPRhgKsXogTK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpjXtrKoHvHEtcnP_7

	nop

	:l_drMwYhyYzwwdbCGV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_SeTyILNvvOIquygq_9

	nop

	:l_qSxUqfFyQEgZUrre_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_qFirUPRhgKsXogTK_6

	nop

	:l_xpjXtrKoHvHEtcnP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_drMwYhyYzwwdbCGV_8

	nop

	:l_JyXuZMmayjRrcnFL_4
	if-lez v0, :gl_smbWKuJDqavFnKiA

	goto/32 :mskuhQmZDvvZdtrN

	:gl_smbWKuJDqavFnKiA	goto/32 :l_qSxUqfFyQEgZUrre_5

	nop

	:l_BzfwyZgasdWafvhM_14
    move-object v2, p0

	goto/32 :l_mYZwXDGGdBGzDFEV_15

	nop

	:l_ahKGMelXwukGFAhV_1
	const v1, 7
	goto/32 :l_bZOOnnwFmcQPuokn_2

	nop

	:l_pYloCehhaGHwynLB_0
	const v0, 1
	goto/32 :l_ahKGMelXwukGFAhV_1

	nop

	:l_bZOOnnwFmcQPuokn_2
	add-int v0, v0, v1
	goto/32 :l_mnirxCjdfXAoYxkn_3

	nop

	:l_DqsoYhAxCvvKaIJR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GtsNyBUiiyohGbsZ_18

	nop

	:l_cXVmrvUbvyexaJOh_10
    or-int/2addr v0, v1

	goto/32 :l_FwBfKvdGopLlPvkL_11

	nop

	:l_zYfpPdXZSGXyUAOV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_NxQlrOlZKeFTpLzf_13

	nop

	:l_UuDHeZmkmDOYHEQJ_19
	goto/32 :qrbUHLxTUXkDGBwq
	:l_FwBfKvdGopLlPvkL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_zYfpPdXZSGXyUAOV_12

	nop

	:l_NxQlrOlZKeFTpLzf_13
    const/4 v1, 0x0

	goto/32 :l_BzfwyZgasdWafvhM_14

	nop

	:l_mYZwXDGGdBGzDFEV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRHniNkuFxDMHBQy_16

	nop

.end method
