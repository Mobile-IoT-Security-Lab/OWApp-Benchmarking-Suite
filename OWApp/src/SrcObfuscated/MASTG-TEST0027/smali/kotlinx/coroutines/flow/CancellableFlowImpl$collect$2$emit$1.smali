.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PIOOoYjyVugJotCr_0

	nop

	:l_qwIJzpsPCyDkRdYm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZIbqeJtQtFXkgjsQ_3

	nop

	:l_PIOOoYjyVugJotCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PFDbMOmWSFiscXZm_1

	nop

	:l_ZIbqeJtQtFXkgjsQ_3
    return-void

	:after_last_instruction

	goto/32 :l_HabmGfLoGGhnrZTB_4

	nop

	:l_PFDbMOmWSFiscXZm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_qwIJzpsPCyDkRdYm_2

	nop

	:l_HabmGfLoGGhnrZTB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BOjeuuXikYDxOXUU_0

	nop

	:l_uiCSQigpeNGOdTDk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZxlIWWNrGtmmguRP_8

	nop

	:l_tzfjPhsMsDUOvDKs_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_gkDwZGdTVliqxvFc_12

	nop

	:l_qJTQPShiqmjXXvkw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rzsHPDjclkNMutjM_16

	nop

	:l_BOjeuuXikYDxOXUU_0
	const v0, 21
	goto/32 :l_tPFxjQqmgWnjArjv_1

	nop

	:l_ZxlIWWNrGtmmguRP_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ipmdGzSywkfFffnS_9

	nop

	:l_qxLOeblNaOtQrXMg_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_aMnpiZTRVjVrXIYZ_6

	nop

	:l_ZNRAUjdYFnljAcEe_18
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_HMkDGzKqJlAtMsaE_19

	nop

	:l_IysVShOUrwTpsuSn_13
    const/4 v1, 0x0

	goto/32 :l_TEtdmZyiABGjwAAm_14

	nop

	:l_wOuBbZkGpJJFDuvU_2
	add-int v0, v0, v1
	goto/32 :l_iuQBcksAOoFsLtpQ_3

	nop

	:l_rzsHPDjclkNMutjM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rDYsrGFlFyEpMRvi_17

	nop

	:l_iuQBcksAOoFsLtpQ_3
	rem-int v0, v0, v1
	goto/32 :l_zDSdobIlGGvYRNdR_4

	nop

	:l_zDSdobIlGGvYRNdR_4
	if-lez v0, :gl_WeXZnlwpBtGjVQEn

	goto/32 :oAEKxWgtcgfOaREc

	:gl_WeXZnlwpBtGjVQEn	goto/32 :l_qxLOeblNaOtQrXMg_5

	nop

	:l_ipmdGzSywkfFffnS_9
    const/high16 v1, -0x80000000

	goto/32 :l_jMZJpcxvLVzOAwgS_10

	nop

	:l_rDYsrGFlFyEpMRvi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNRAUjdYFnljAcEe_18

	nop

	:l_TEtdmZyiABGjwAAm_14
    move-object v2, p0

	goto/32 :l_qJTQPShiqmjXXvkw_15

	nop

	:l_aMnpiZTRVjVrXIYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiCSQigpeNGOdTDk_7

	nop

	:l_tPFxjQqmgWnjArjv_1
	const v1, 14
	goto/32 :l_wOuBbZkGpJJFDuvU_2

	nop

	:l_jMZJpcxvLVzOAwgS_10
    or-int/2addr v0, v1

	goto/32 :l_tzfjPhsMsDUOvDKs_11

	nop

	:l_HMkDGzKqJlAtMsaE_19
	goto/32 :fpKOpRpyVICMwJEK
	:l_gkDwZGdTVliqxvFc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_IysVShOUrwTpsuSn_13

	nop

.end method
