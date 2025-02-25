.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fZIJLRuMRxYRuQPX_0

	nop

	:l_JKrENdYCLAfnTnCU_4
	goto/32 :before_first_instruction

	:l_fZIJLRuMRxYRuQPX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DFmKEZcozbierhsH_1

	nop

	:l_KuYcjtnyEEuykpLI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rzRXHfsuyCpwJKMg_3

	nop

	:l_rzRXHfsuyCpwJKMg_3
    return-void

	:after_last_instruction

	goto/32 :l_JKrENdYCLAfnTnCU_4

	nop

	:l_DFmKEZcozbierhsH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_KuYcjtnyEEuykpLI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rsQnuFtAnYBMHqaO_0

	nop

	:l_RHOycCcbuNFkLHTd_18
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_jUpNkiYYehbgtTEi_19

	nop

	:l_JBKMvltvnKBeygBK_4
	if-lez v0, :gl_wVYHCrYqbaCBcoTN

	goto/32 :GiHRkgscoEIErmvT

	:gl_wVYHCrYqbaCBcoTN	goto/32 :l_lZmONrYpYtlLisJo_5

	nop

	:l_lQosPdJbMZyWyFhd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pClRwhdgpUKREHfA_17

	nop

	:l_sVxrIzPIhISTFQgE_1
	const v1, 8
	goto/32 :l_XNhdaWezsZemvUAa_2

	nop

	:l_lZmONrYpYtlLisJo_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_ZKvQRTUVbNesSRkZ_6

	nop

	:l_ENIZehNdQnlnmUhp_10
    or-int/2addr v0, v1

	goto/32 :l_SHESFvanhjEXnBZJ_11

	nop

	:l_ZKvQRTUVbNesSRkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxYoQoFWQAczxukN_7

	nop

	:l_rIkcbSSqhFIXlHkG_9
    const/high16 v1, -0x80000000

	goto/32 :l_ENIZehNdQnlnmUhp_10

	nop

	:l_jUpNkiYYehbgtTEi_19
	goto/32 :IXupTqUCxUzFrNXb
	:l_pClRwhdgpUKREHfA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RHOycCcbuNFkLHTd_18

	nop

	:l_xqcXpucdhgBRWDSK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_JAxPyOfmVqTQibGx_13

	nop

	:l_PEutNxdSKsLDbZrf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_rIkcbSSqhFIXlHkG_9

	nop

	:l_BFsjqrUJhrhKEErt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lQosPdJbMZyWyFhd_16

	nop

	:l_XNhdaWezsZemvUAa_2
	add-int v0, v0, v1
	goto/32 :l_PuBfDSAldhGNhCfK_3

	nop

	:l_rxYoQoFWQAczxukN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PEutNxdSKsLDbZrf_8

	nop

	:l_SHESFvanhjEXnBZJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xqcXpucdhgBRWDSK_12

	nop

	:l_rsQnuFtAnYBMHqaO_0
	const v0, 5
	goto/32 :l_sVxrIzPIhISTFQgE_1

	nop

	:l_jvCIQMVnasbRtqIf_14
    move-object v2, p0

	goto/32 :l_BFsjqrUJhrhKEErt_15

	nop

	:l_JAxPyOfmVqTQibGx_13
    const/4 v1, 0x0

	goto/32 :l_jvCIQMVnasbRtqIf_14

	nop

	:l_PuBfDSAldhGNhCfK_3
	rem-int v0, v0, v1
	goto/32 :l_JBKMvltvnKBeygBK_4

	nop

.end method
