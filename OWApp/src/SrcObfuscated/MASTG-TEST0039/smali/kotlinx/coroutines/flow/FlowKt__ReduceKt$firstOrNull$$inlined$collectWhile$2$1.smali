.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qFHMNNWkzqrugjxb_0

	nop

	:l_TrTlmXKsIzDpRzBj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_sDKkKbTiULadPOsT_2

	nop

	:l_FrBKQJQDKViBouFE_3
    return-void

	:after_last_instruction

	goto/32 :l_REVXuRsoqbPzwIKG_4

	nop

	:l_REVXuRsoqbPzwIKG_4
	goto/32 :before_first_instruction

	:l_qFHMNNWkzqrugjxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrTlmXKsIzDpRzBj_1

	nop

	:l_sDKkKbTiULadPOsT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FrBKQJQDKViBouFE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qwwiUBMxqBjgRJtn_0

	nop

	:l_dYtgMngtxqHAApYa_1
	const v1, 9
	goto/32 :l_ohAkTQsfYSPYOhyn_2

	nop

	:l_eCznwzWyxqLIQdEI_19
	goto/32 :hZhoAMErsuEhrgtN
	:l_ohAkTQsfYSPYOhyn_2
	add-int v0, v0, v1
	goto/32 :l_AXNhcOBjemMSTWjA_3

	nop

	:l_pXltQyFAHWqSiNDK_10
    or-int/2addr v0, v1

	goto/32 :l_wrSOCuZtTkEFmpYb_11

	nop

	:l_aaPJNqZZtfLWNwZc_18
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_eCznwzWyxqLIQdEI_19

	nop

	:l_AluaNJhExrNaJDmS_13
    const/4 v1, 0x0

	goto/32 :l_USTiHhnzfpQteBcP_14

	nop

	:l_UPBJbXygMPSEfLoS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWuYlhHtZtVAxlnZ_17

	nop

	:l_qwwiUBMxqBjgRJtn_0
	const v0, 4
	goto/32 :l_dYtgMngtxqHAApYa_1

	nop

	:l_sUryonhuCNPUtEsa_4
	if-lez v0, :gl_VrmEgfQVwhwotNZa

	goto/32 :RxweccSzDkuBtfQL

	:gl_VrmEgfQVwhwotNZa	goto/32 :l_wFsJIvqCsHAVZHUg_5

	nop

	:l_RWuYlhHtZtVAxlnZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aaPJNqZZtfLWNwZc_18

	nop

	:l_TIJkKqQJRlgsemTf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_qNStNvSdyjAjEzWO_9

	nop

	:l_DQhOTQProBEKMhwV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgtQSPpCIxtkBwgr_7

	nop

	:l_wrSOCuZtTkEFmpYb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_EKJtqjMRmkcgJtnq_12

	nop

	:l_EKJtqjMRmkcgJtnq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_AluaNJhExrNaJDmS_13

	nop

	:l_ygKKIKZoDZKrNfiV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPBJbXygMPSEfLoS_16

	nop

	:l_qNStNvSdyjAjEzWO_9
    const/high16 v1, -0x80000000

	goto/32 :l_pXltQyFAHWqSiNDK_10

	nop

	:l_AXNhcOBjemMSTWjA_3
	rem-int v0, v0, v1
	goto/32 :l_sUryonhuCNPUtEsa_4

	nop

	:l_wFsJIvqCsHAVZHUg_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_DQhOTQProBEKMhwV_6

	nop

	:l_USTiHhnzfpQteBcP_14
    move-object v2, p0

	goto/32 :l_ygKKIKZoDZKrNfiV_15

	nop

	:l_sgtQSPpCIxtkBwgr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_TIJkKqQJRlgsemTf_8

	nop

.end method
