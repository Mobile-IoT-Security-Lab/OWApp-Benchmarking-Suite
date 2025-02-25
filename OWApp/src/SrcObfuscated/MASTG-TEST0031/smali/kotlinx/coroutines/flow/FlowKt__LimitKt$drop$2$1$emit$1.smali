.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CvcWMoeReWApDKIQ_0

	nop

	:l_cZhEXPaUZQvGphyK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PICoMGoATjFNSydQ_3

	nop

	:l_CvcWMoeReWApDKIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ycJDSKKVVmbjJOVn_1

	nop

	:l_eyaFbtYLIFMTvgnb_4
	goto/32 :before_first_instruction

	:l_PICoMGoATjFNSydQ_3
    return-void

	:after_last_instruction

	goto/32 :l_eyaFbtYLIFMTvgnb_4

	nop

	:l_ycJDSKKVVmbjJOVn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_cZhEXPaUZQvGphyK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PLcjkDAZTsHHMobD_0

	nop

	:l_PLcjkDAZTsHHMobD_0
	const v0, 6
	goto/32 :l_bHPKdXSFLzGXJCSX_1

	nop

	:l_kVfKqSXzVLrmNbny_2
	add-int v0, v0, v1
	goto/32 :l_zUXsoGHESfdrnBrh_3

	nop

	:l_WvcclkLBMrBvmBIZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_lssgGzcZhaEyMCCH_9

	nop

	:l_ZMtJOWYTYbpudfrI_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_UcSNoQqsIynQowyH_6

	nop

	:l_xshFlrqbeEfqVDpq_4
	if-lez v0, :gl_vEhmOuSJZSUUhyDZ

	goto/32 :zXFdIASxWrGEJTLF

	:gl_vEhmOuSJZSUUhyDZ	goto/32 :l_ZMtJOWYTYbpudfrI_5

	nop

	:l_DxQIWLLeOyxEBspG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ROgcVYXgREbekLbo_18

	nop

	:l_ypTwWhjbeMEJUcOa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WvcclkLBMrBvmBIZ_8

	nop

	:l_UcSNoQqsIynQowyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypTwWhjbeMEJUcOa_7

	nop

	:l_ROgcVYXgREbekLbo_18
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_UpbDGfDNgeONJfnZ_19

	nop

	:l_pnJyJpxjuthxCESg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_PDkVVLVOPZBcTsbK_12

	nop

	:l_LWIHvbpbEwlUIscn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxQIWLLeOyxEBspG_17

	nop

	:l_PDkVVLVOPZBcTsbK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_bfRvRHjQkiSPBBnI_13

	nop

	:l_bHPKdXSFLzGXJCSX_1
	const v1, 7
	goto/32 :l_kVfKqSXzVLrmNbny_2

	nop

	:l_qShgxYlVfSimGmzu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LWIHvbpbEwlUIscn_16

	nop

	:l_bfRvRHjQkiSPBBnI_13
    const/4 v1, 0x0

	goto/32 :l_NXmvpRcaGnqEfRwG_14

	nop

	:l_lssgGzcZhaEyMCCH_9
    const/high16 v1, -0x80000000

	goto/32 :l_hcyVWafxFwpbXJwX_10

	nop

	:l_UpbDGfDNgeONJfnZ_19
	goto/32 :FMKBeXYOzpvLPWAW
	:l_NXmvpRcaGnqEfRwG_14
    move-object v2, p0

	goto/32 :l_qShgxYlVfSimGmzu_15

	nop

	:l_hcyVWafxFwpbXJwX_10
    or-int/2addr v0, v1

	goto/32 :l_pnJyJpxjuthxCESg_11

	nop

	:l_zUXsoGHESfdrnBrh_3
	rem-int v0, v0, v1
	goto/32 :l_xshFlrqbeEfqVDpq_4

	nop

.end method
