.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SNUiIoHrAwWhgauF_0

	nop

	:l_AxNEoQdrgZdDTpvy_4
	goto/32 :before_first_instruction

	:l_SNUiIoHrAwWhgauF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dOiggwrOVwKtcPqZ_1

	nop

	:l_pUvdndMyCDADTBWX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WuGxXQThrZLwiUYO_3

	nop

	:l_dOiggwrOVwKtcPqZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_pUvdndMyCDADTBWX_2

	nop

	:l_WuGxXQThrZLwiUYO_3
    return-void

	:after_last_instruction

	goto/32 :l_AxNEoQdrgZdDTpvy_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CzaVPTKpjRRapZLk_0

	nop

	:l_OwonZghFAvOobxuR_9
    const/high16 v1, -0x80000000

	goto/32 :l_YwMofoJuXpxaGgkO_10

	nop

	:l_iEXPtlQooLCCsKOr_19
	goto/32 :rdoTEFDpbdJFolFB
	:l_ZRCjrRgqbXvpqhsC_13
    const/4 v1, 0x0

	goto/32 :l_NENYMrRSalzjzBwf_14

	nop

	:l_bEBLRfrHCQqsUEyC_3
	rem-int v0, v0, v1
	goto/32 :l_NirQukZLWkQpgdbH_4

	nop

	:l_WOQzoXoRiKZmFzEf_18
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_iEXPtlQooLCCsKOr_19

	nop

	:l_QfjlMoJZRRyLdoSk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_ZRCjrRgqbXvpqhsC_13

	nop

	:l_MLsuzFKPxoMNuYck_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_OwonZghFAvOobxuR_9

	nop

	:l_fezoFgWhXXwEvfKx_2
	add-int v0, v0, v1
	goto/32 :l_bEBLRfrHCQqsUEyC_3

	nop

	:l_qaFJPVxzMQARwjRr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WOQzoXoRiKZmFzEf_18

	nop

	:l_YwMofoJuXpxaGgkO_10
    or-int/2addr v0, v1

	goto/32 :l_xKDyehqvQZjAgkBd_11

	nop

	:l_fWpQfAnYxzfYvkdK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qaFJPVxzMQARwjRr_17

	nop

	:l_NirQukZLWkQpgdbH_4
	if-lez v0, :gl_UoyRKKMoXCaeqdlO

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_UoyRKKMoXCaeqdlO	goto/32 :l_KOneEcfAnmNJmnaY_5

	nop

	:l_xKDyehqvQZjAgkBd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QfjlMoJZRRyLdoSk_12

	nop

	:l_NENYMrRSalzjzBwf_14
    move-object v2, p0

	goto/32 :l_rKeVIuciLqwRAjaD_15

	nop

	:l_RWNbhVMwMoyZBcYA_1
	const v1, 18
	goto/32 :l_fezoFgWhXXwEvfKx_2

	nop

	:l_GnfzZJAuDJmCUJsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCVnBnawTnVcUVuw_7

	nop

	:l_CzaVPTKpjRRapZLk_0
	const v0, 19
	goto/32 :l_RWNbhVMwMoyZBcYA_1

	nop

	:l_QCVnBnawTnVcUVuw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MLsuzFKPxoMNuYck_8

	nop

	:l_rKeVIuciLqwRAjaD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fWpQfAnYxzfYvkdK_16

	nop

	:l_KOneEcfAnmNJmnaY_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_GnfzZJAuDJmCUJsf_6

	nop

.end method
