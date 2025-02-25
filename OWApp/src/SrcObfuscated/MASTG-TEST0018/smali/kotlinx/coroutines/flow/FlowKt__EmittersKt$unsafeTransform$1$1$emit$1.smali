.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vRhVQayfAfujUMtZ_0

	nop

	:l_SBAjxLSuMVATzbOd_3
    return-void

	:after_last_instruction

	goto/32 :l_oAMDHxdIlvcXEFDi_4

	nop

	:l_oAMDHxdIlvcXEFDi_4
	goto/32 :before_first_instruction

	:l_mAafMOxAIOJmjcjS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SBAjxLSuMVATzbOd_3

	nop

	:l_VOHVddXVxBhWmjPV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_mAafMOxAIOJmjcjS_2

	nop

	:l_vRhVQayfAfujUMtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VOHVddXVxBhWmjPV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JkSeuuZxlGfjnbvw_0

	nop

	:l_tneaOMOrMhPAMaMQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CqBQSvJcFcGNnWJr_8

	nop

	:l_RxDDiSpLmFUwzRsi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccgqTmzKLtFQmDPa_16

	nop

	:l_OEGUFvBhfNZpQeIM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_LjUpsvBsGjsXLhTG_13

	nop

	:l_PULqEIUHflpETirl_19
	goto/32 :XnGZIRxayjTfcvPE
	:l_eWsbfZcHQXuESPtl_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_AgAcMMjMiggUIEIP_6

	nop

	:l_EfkJOeVgxXuUkQnN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_OEGUFvBhfNZpQeIM_12

	nop

	:l_kAiUptahRgnKRCIG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uaEoxROQgnHZsHnv_18

	nop

	:l_ccgqTmzKLtFQmDPa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAiUptahRgnKRCIG_17

	nop

	:l_BZMknxLzqbngLCLD_2
	add-int v0, v0, v1
	goto/32 :l_pZtiTjydkBOjkBHP_3

	nop

	:l_AgAcMMjMiggUIEIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tneaOMOrMhPAMaMQ_7

	nop

	:l_CCgxqLZbfRMsXTqT_10
    or-int/2addr v0, v1

	goto/32 :l_EfkJOeVgxXuUkQnN_11

	nop

	:l_LjUpsvBsGjsXLhTG_13
    const/4 v1, 0x0

	goto/32 :l_TLvBmSZKZFvHVhZE_14

	nop

	:l_VORqwaaghsOIZQxh_1
	const v1, 4
	goto/32 :l_BZMknxLzqbngLCLD_2

	nop

	:l_JkSeuuZxlGfjnbvw_0
	const v0, 26
	goto/32 :l_VORqwaaghsOIZQxh_1

	nop

	:l_hUOOJEsAJhTtsePf_9
    const/high16 v1, -0x80000000

	goto/32 :l_CCgxqLZbfRMsXTqT_10

	nop

	:l_TLvBmSZKZFvHVhZE_14
    move-object v2, p0

	goto/32 :l_RxDDiSpLmFUwzRsi_15

	nop

	:l_pZtiTjydkBOjkBHP_3
	rem-int v0, v0, v1
	goto/32 :l_CFJwHKpPZYlLcwfs_4

	nop

	:l_CFJwHKpPZYlLcwfs_4
	if-lez v0, :gl_tTsAqfgqfVVJzrsq

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_tTsAqfgqfVVJzrsq	goto/32 :l_eWsbfZcHQXuESPtl_5

	nop

	:l_uaEoxROQgnHZsHnv_18
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_PULqEIUHflpETirl_19

	nop

	:l_CqBQSvJcFcGNnWJr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_hUOOJEsAJhTtsePf_9

	nop

.end method
