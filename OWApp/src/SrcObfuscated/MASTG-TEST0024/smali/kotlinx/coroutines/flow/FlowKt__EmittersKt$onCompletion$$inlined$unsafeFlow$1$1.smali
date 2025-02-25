.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KQLSjDzhHcBTbhXN_0

	nop

	:l_yEuSaXhXNrjmHaoB_4
	goto/32 :before_first_instruction

	:l_soFHAplHyxdLYuub_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_oilToKPmVpUIRHFg_2

	nop

	:l_KQLSjDzhHcBTbhXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soFHAplHyxdLYuub_1

	nop

	:l_PhnUMoTxZMnEUHIC_3
    return-void

	:after_last_instruction

	goto/32 :l_yEuSaXhXNrjmHaoB_4

	nop

	:l_oilToKPmVpUIRHFg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PhnUMoTxZMnEUHIC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JMNOegwSXfysOQPz_0

	nop

	:l_fStXyObanmaDJayO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_jUCbLiTiIjYAGSOg_13

	nop

	:l_RtnSzidfVUMPWLkt_1
	const v1, 6
	goto/32 :l_LAAVLIAnivmTtTDI_2

	nop

	:l_NkJtJNNJPdBgqqSL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiyiOEFNmdWzpgBb_7

	nop

	:l_OiyiOEFNmdWzpgBb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NRBLTxiKvrYBfAnq_8

	nop

	:l_KVjWsMCDdAHzOBiA_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_NkJtJNNJPdBgqqSL_6

	nop

	:l_KJbMpCAlxaUOZwMD_18
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_kTdQaVeLcBUdWlvb_19

	nop

	:l_MeNuCgYdUZZfAxUq_10
    or-int/2addr v0, v1

	goto/32 :l_gaWLDMzZNdAYwfLg_11

	nop

	:l_mGBesbIyOSQhqBni_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KJbMpCAlxaUOZwMD_18

	nop

	:l_pauLvcFHxKIEcUYt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGBesbIyOSQhqBni_17

	nop

	:l_CfrOHvpWpmsVHyjp_3
	rem-int v0, v0, v1
	goto/32 :l_zOMNKsoWsvMEpjDu_4

	nop

	:l_jUCbLiTiIjYAGSOg_13
    const/4 v1, 0x0

	goto/32 :l_sorfGKRqhBsKLJuB_14

	nop

	:l_sorfGKRqhBsKLJuB_14
    move-object v2, p0

	goto/32 :l_siuuiSVCkVZSXAzv_15

	nop

	:l_kTdQaVeLcBUdWlvb_19
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_LAAVLIAnivmTtTDI_2
	add-int v0, v0, v1
	goto/32 :l_CfrOHvpWpmsVHyjp_3

	nop

	:l_JMNOegwSXfysOQPz_0
	const v0, 1
	goto/32 :l_RtnSzidfVUMPWLkt_1

	nop

	:l_gaWLDMzZNdAYwfLg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fStXyObanmaDJayO_12

	nop

	:l_zOMNKsoWsvMEpjDu_4
	if-lez v0, :gl_NTsgDVYfrvuUaiis

	goto/32 :pFQpQiqREFOsWALU

	:gl_NTsgDVYfrvuUaiis	goto/32 :l_KVjWsMCDdAHzOBiA_5

	nop

	:l_NRBLTxiKvrYBfAnq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uPobUJlfHDfZFsSo_9

	nop

	:l_uPobUJlfHDfZFsSo_9
    const/high16 v1, -0x80000000

	goto/32 :l_MeNuCgYdUZZfAxUq_10

	nop

	:l_siuuiSVCkVZSXAzv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pauLvcFHxKIEcUYt_16

	nop

.end method
