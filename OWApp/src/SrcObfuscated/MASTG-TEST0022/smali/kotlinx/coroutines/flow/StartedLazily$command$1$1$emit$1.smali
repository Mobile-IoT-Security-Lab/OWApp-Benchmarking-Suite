.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zJwVXzEwoTZlwiiw_0

	nop

	:l_zJwVXzEwoTZlwiiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LrJvrRUuJHWpxBCq_1

	nop

	:l_LrJvrRUuJHWpxBCq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_YmGNuQMqEdvVIyjY_2

	nop

	:l_YmGNuQMqEdvVIyjY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mNnNEAbmaVisxRwU_3

	nop

	:l_mNnNEAbmaVisxRwU_3
    return-void

	:after_last_instruction

	goto/32 :l_PhlZHXjVyEPtMZNb_4

	nop

	:l_PhlZHXjVyEPtMZNb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_INyLbJczKphQoEqi_0

	nop

	:l_oEFEKdmtubnCcDVT_14
    move-object v2, p0

	goto/32 :l_GaPYfplwkLOuVCOe_15

	nop

	:l_INyLbJczKphQoEqi_0
	const v0, 20
	goto/32 :l_NkhuqNwqAQreOZaw_1

	nop

	:l_wYypVUgSEDcWlrTx_3
	rem-int v0, v0, v1
	goto/32 :l_iusFtvANPePTQxrY_4

	nop

	:l_lRaXBFNRnVpcFZQO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kLmKWUuZWrFPNUav_17

	nop

	:l_NkhuqNwqAQreOZaw_1
	const v1, 9
	goto/32 :l_UOJLVdpqWUcFgRqR_2

	nop

	:l_iusFtvANPePTQxrY_4
	if-lez v0, :gl_EBUJBlUmVxiBLVnF

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_EBUJBlUmVxiBLVnF	goto/32 :l_QDknprfHgXKzwZaz_5

	nop

	:l_owsrtolPxHmCCBeX_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_cbCUlHkZBpNszlkQ_12

	nop

	:l_QDknprfHgXKzwZaz_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_WvngHpGCMJGPiIOP_6

	nop

	:l_WvngHpGCMJGPiIOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMFmNmnNkmSzJuhF_7

	nop

	:l_cbCUlHkZBpNszlkQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_fMmWlEENPNmFBIWb_13

	nop

	:l_yfgUVfCnMwCKbgcI_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_QKPIxgpEpWDcceXi_9

	nop

	:l_fYgPdsPmxcwUWQIc_10
    or-int/2addr v0, v1

	goto/32 :l_owsrtolPxHmCCBeX_11

	nop

	:l_UOJLVdpqWUcFgRqR_2
	add-int v0, v0, v1
	goto/32 :l_wYypVUgSEDcWlrTx_3

	nop

	:l_GaPYfplwkLOuVCOe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRaXBFNRnVpcFZQO_16

	nop

	:l_QKPIxgpEpWDcceXi_9
    const/high16 v1, -0x80000000

	goto/32 :l_fYgPdsPmxcwUWQIc_10

	nop

	:l_hMFmNmnNkmSzJuhF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yfgUVfCnMwCKbgcI_8

	nop

	:l_kLmKWUuZWrFPNUav_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zQmsCrywoiDBhpYO_18

	nop

	:l_mMYeIhVlJkpzLUsb_19
	goto/32 :QjSJnxQaVihGHpXj
	:l_zQmsCrywoiDBhpYO_18
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_mMYeIhVlJkpzLUsb_19

	nop

	:l_fMmWlEENPNmFBIWb_13
    const/4 v1, 0x0

	goto/32 :l_oEFEKdmtubnCcDVT_14

	nop

.end method
