.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KtPgqwfZBxyaDucw_0

	nop

	:l_KtPgqwfZBxyaDucw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKqBOsVioMcUvizG_1

	nop

	:l_jakfexFcakrihaQx_4
	goto/32 :before_first_instruction

	:l_oGNZKjBrhulFjXWl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mNcMUgilrGaPPtoQ_3

	nop

	:l_FKqBOsVioMcUvizG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_oGNZKjBrhulFjXWl_2

	nop

	:l_mNcMUgilrGaPPtoQ_3
    return-void

	:after_last_instruction

	goto/32 :l_jakfexFcakrihaQx_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HFHVrVSjkXsXrOKD_0

	nop

	:l_OYMUzOyRQfcnQmdD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ojcCkoHOLXKtSHjL_8

	nop

	:l_isBgWCaHrzCAkRgC_9
    const/high16 v1, -0x80000000

	goto/32 :l_yHGuzblpzxjLmdgS_10

	nop

	:l_vXEEXGMNjHLlgZpD_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_rMvYXOAvwLZkdpqr_19

	nop

	:l_yHGuzblpzxjLmdgS_10
    or-int/2addr v0, v1

	goto/32 :l_oxGKNmiBYIUiAsCE_11

	nop

	:l_oxGKNmiBYIUiAsCE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zdNotZYrUfrzyDiN_12

	nop

	:l_suZppWwRXQZPakSJ_1
	const v1, 32
	goto/32 :l_YpOdZnweaiQzbrVD_2

	nop

	:l_CShBFghlqdDJmqzE_4
	if-lez v0, :gl_WdKTVMcxMnJHPYyg

	goto/32 :EEWrwVouxcHOlrAH

	:gl_WdKTVMcxMnJHPYyg	goto/32 :l_SmbYTWVdHXsVBcbC_5

	nop

	:l_rMvYXOAvwLZkdpqr_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_HFHVrVSjkXsXrOKD_0
	const v0, 10
	goto/32 :l_suZppWwRXQZPakSJ_1

	nop

	:l_ksmuzdBjRXsNvKGp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vXEEXGMNjHLlgZpD_18

	nop

	:l_TaAZBCqpJstHtmTX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gYAJavmvWMTLkMdz_16

	nop

	:l_gYAJavmvWMTLkMdz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ksmuzdBjRXsNvKGp_17

	nop

	:l_pSmKgxorDDPqQJvQ_14
    move-object v2, p0

	goto/32 :l_TaAZBCqpJstHtmTX_15

	nop

	:l_ojcCkoHOLXKtSHjL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_isBgWCaHrzCAkRgC_9

	nop

	:l_SmbYTWVdHXsVBcbC_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_MnZMgtQHCiTBOfwP_6

	nop

	:l_MnZMgtQHCiTBOfwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYMUzOyRQfcnQmdD_7

	nop

	:l_YpOdZnweaiQzbrVD_2
	add-int v0, v0, v1
	goto/32 :l_BTVMXCIbYTNzydnF_3

	nop

	:l_BTVMXCIbYTNzydnF_3
	rem-int v0, v0, v1
	goto/32 :l_CShBFghlqdDJmqzE_4

	nop

	:l_ewPFCMrPxlxvchjR_13
    const/4 v1, 0x0

	goto/32 :l_pSmKgxorDDPqQJvQ_14

	nop

	:l_zdNotZYrUfrzyDiN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_ewPFCMrPxlxvchjR_13

	nop

.end method
