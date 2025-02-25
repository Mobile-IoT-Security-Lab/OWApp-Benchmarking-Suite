.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ziNWWhXnxMirQxTM_0

	nop

	:l_LWORHaiUDvubgevP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_RtHvhTPuvNoWTpQq_2

	nop

	:l_fNqeOLdPIbhuYpLT_3
    return-void

	:after_last_instruction

	goto/32 :l_RgWlnrQkuoRQcTgs_4

	nop

	:l_RgWlnrQkuoRQcTgs_4
	goto/32 :before_first_instruction

	:l_RtHvhTPuvNoWTpQq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fNqeOLdPIbhuYpLT_3

	nop

	:l_ziNWWhXnxMirQxTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LWORHaiUDvubgevP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UirmIVSDgQhEpaHB_0

	nop

	:l_SYhsVrJOhAIJVHbZ_4
	if-lez v0, :gl_lpibNxoMJcauMjjf

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_lpibNxoMJcauMjjf	goto/32 :l_ABcUFUQpWMMqVEmV_5

	nop

	:l_ouGKJHgEuaKJkIKC_1
	const v1, 29
	goto/32 :l_OvKmnAPNxSqhyYFw_2

	nop

	:l_YXUjIsWnvVKMskid_13
    const/4 v1, 0x0

	goto/32 :l_fkDuxynmkjWkhYST_14

	nop

	:l_UirmIVSDgQhEpaHB_0
	const v0, 30
	goto/32 :l_ouGKJHgEuaKJkIKC_1

	nop

	:l_ABcUFUQpWMMqVEmV_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_NsBZGqdwjsqOMYDv_6

	nop

	:l_nkvrVYZKGSOQwyjz_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_anAKRLHoXaYapGhD_19

	nop

	:l_NsBZGqdwjsqOMYDv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDEoaGaKBtDRDVMg_7

	nop

	:l_fkDuxynmkjWkhYST_14
    move-object v2, p0

	goto/32 :l_DcNcCjBvyBvxnAQO_15

	nop

	:l_TjEtWGqazUWewiwW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnbrqbCanfqitRpP_17

	nop

	:l_anAKRLHoXaYapGhD_19
	goto/32 :YfUZrsKjyrCIXwEl
	:l_SyagbXLmXiMuFynk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_fsVhoMvYmMkpiXlL_9

	nop

	:l_qDvkWlNfzvfqyRtO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_YXUjIsWnvVKMskid_13

	nop

	:l_eDEoaGaKBtDRDVMg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SyagbXLmXiMuFynk_8

	nop

	:l_OvKmnAPNxSqhyYFw_2
	add-int v0, v0, v1
	goto/32 :l_ykDxntYUBAJDUyGh_3

	nop

	:l_ykDxntYUBAJDUyGh_3
	rem-int v0, v0, v1
	goto/32 :l_SYhsVrJOhAIJVHbZ_4

	nop

	:l_wziGKuXhrgBpzeLq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_qDvkWlNfzvfqyRtO_12

	nop

	:l_fsVhoMvYmMkpiXlL_9
    const/high16 v1, -0x80000000

	goto/32 :l_kisXPWUKojbCerur_10

	nop

	:l_DcNcCjBvyBvxnAQO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TjEtWGqazUWewiwW_16

	nop

	:l_dnbrqbCanfqitRpP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nkvrVYZKGSOQwyjz_18

	nop

	:l_kisXPWUKojbCerur_10
    or-int/2addr v0, v1

	goto/32 :l_wziGKuXhrgBpzeLq_11

	nop

.end method
