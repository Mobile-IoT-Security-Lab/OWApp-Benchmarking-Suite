.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oNpbSlumlNgUTEQH_0

	nop

	:l_ZMhMTkCpbLdxXqMW_2
    return-void

	:after_last_instruction

	goto/32 :l_jQKDnvrfHlrFFzBs_3

	nop

	:l_oNpbSlumlNgUTEQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jDEAfdqmCWdmKtBl_1

	nop

	:l_jDEAfdqmCWdmKtBl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZMhMTkCpbLdxXqMW_2

	nop

	:l_jQKDnvrfHlrFFzBs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_snhgrBmDeEYeLpMa_0

	nop

	:l_gQfMrypHuejBHZia_18
	goto/32 :uhxNfCDRQPzriphG
	:l_iBMnzXfUzyJaLbkh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gpDixbuoafTRzgEi_15

	nop

	:l_uRofLHlfrbkEeIoJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_HHPUpZsBQAGYaQPa_9

	nop

	:l_nnuVeGnoKWigqybJ_13
    move-object v1, p0

	goto/32 :l_iBMnzXfUzyJaLbkh_14

	nop

	:l_JioOhynjovjfZKMB_1
	const v1, 27
	goto/32 :l_AblsmbdxvwEXbCOf_2

	nop

	:l_crGNgihqcNaEHJbt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_uRofLHlfrbkEeIoJ_8

	nop

	:l_dgcyrHEraRfierAJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_rdxCTqQGwUhuJLxW_12

	nop

	:l_AhzMYyMNRGmbFxBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crGNgihqcNaEHJbt_7

	nop

	:l_ZngMAszTvFgfrGLg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lRmqftkKrCmTxgIK_17

	nop

	:l_dWcJaZBHYkrSqpnf_4
	if-lez v0, :gl_UwedTmdsKiPdKUTM

	goto/32 :MoNrQZKzzmZoAhFA

	:gl_UwedTmdsKiPdKUTM	goto/32 :l_iIqSfKOkzBSxoltv_5

	nop

	:l_esTEsGhGDXzvLlaU_3
	rem-int v0, v0, v1
	goto/32 :l_dWcJaZBHYkrSqpnf_4

	nop

	:l_gpDixbuoafTRzgEi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZngMAszTvFgfrGLg_16

	nop

	:l_YoTQJJmMfCnSAhac_10
    or-int/2addr v0, v1

	goto/32 :l_dgcyrHEraRfierAJ_11

	nop

	:l_rdxCTqQGwUhuJLxW_12
    const/4 v0, 0x0

	goto/32 :l_nnuVeGnoKWigqybJ_13

	nop

	:l_snhgrBmDeEYeLpMa_0
	const v0, 22
	goto/32 :l_JioOhynjovjfZKMB_1

	nop

	:l_HHPUpZsBQAGYaQPa_9
    const/high16 v1, -0x80000000

	goto/32 :l_YoTQJJmMfCnSAhac_10

	nop

	:l_AblsmbdxvwEXbCOf_2
	add-int v0, v0, v1
	goto/32 :l_esTEsGhGDXzvLlaU_3

	nop

	:l_lRmqftkKrCmTxgIK_17
	goto/32 :before_first_instruction

	:BdAzOyLRvhRSHygw
	goto/32 :l_gQfMrypHuejBHZia_18

	nop

	:l_iIqSfKOkzBSxoltv_5
	goto/32 :BdAzOyLRvhRSHygw
	:MoNrQZKzzmZoAhFA
	:uhxNfCDRQPzriphG

	goto/32 :l_AhzMYyMNRGmbFxBX_6

	nop

.end method
