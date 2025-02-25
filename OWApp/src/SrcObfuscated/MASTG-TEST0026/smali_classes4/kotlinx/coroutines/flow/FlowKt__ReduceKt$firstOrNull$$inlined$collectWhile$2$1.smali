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

	goto/32 :l_TeqFzOLBEDCplPXg_0

	nop

	:l_dtgQrUKoweLXfkuG_3
    return-void

	:after_last_instruction

	goto/32 :l_jsjfBwvyPqvTfTNU_4

	nop

	:l_XERqFBaNfStlWqyG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dtgQrUKoweLXfkuG_3

	nop

	:l_mVscZxbwKuSooWXo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_XERqFBaNfStlWqyG_2

	nop

	:l_jsjfBwvyPqvTfTNU_4
	goto/32 :before_first_instruction

	:l_TeqFzOLBEDCplPXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVscZxbwKuSooWXo_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tbUlHXnGhJeJLvNh_0

	nop

	:l_soEdOwCDlOLkkBjC_1
	const v1, 32
	goto/32 :l_lGJokqYhdoYTPigi_2

	nop

	:l_lGJokqYhdoYTPigi_2
	add-int v0, v0, v1
	goto/32 :l_oRraVRmaacQoKxIJ_3

	nop

	:l_BGuxrowzbdXgvGQk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_nHCFKtdCKJNikygU_13

	nop

	:l_sKSoEwfIKFFmpEUF_10
    or-int/2addr v0, v1

	goto/32 :l_afmVHyssKKOiKJKV_11

	nop

	:l_BeetCgSyVJrWCrIa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TnpUGUsrjkYDgmqy_16

	nop

	:l_TUZWlbvVcZAzciqb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IIMUSxTTIBipNhQh_18

	nop

	:l_DlZVQKKUmUjviIOt_4
	if-lez v0, :gl_gSBHPinYnHcKgcTK

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_gSBHPinYnHcKgcTK	goto/32 :l_AtcjQaRYFYxepXnO_5

	nop

	:l_TnpUGUsrjkYDgmqy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUZWlbvVcZAzciqb_17

	nop

	:l_czzGTBdJrorJYMXA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_qUbVQKYeUGDSdlOr_9

	nop

	:l_oRraVRmaacQoKxIJ_3
	rem-int v0, v0, v1
	goto/32 :l_DlZVQKKUmUjviIOt_4

	nop

	:l_hlIkwTSaywGkUdSq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjaTjoPlkUCZQgNQ_7

	nop

	:l_kjaTjoPlkUCZQgNQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_czzGTBdJrorJYMXA_8

	nop

	:l_afmVHyssKKOiKJKV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_BGuxrowzbdXgvGQk_12

	nop

	:l_tbUlHXnGhJeJLvNh_0
	const v0, 3
	goto/32 :l_soEdOwCDlOLkkBjC_1

	nop

	:l_AtcjQaRYFYxepXnO_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_hlIkwTSaywGkUdSq_6

	nop

	:l_nHCFKtdCKJNikygU_13
    const/4 v1, 0x0

	goto/32 :l_UYGDAlPkCgAQTsFh_14

	nop

	:l_EiUXhqmemevQYBKd_19
	goto/32 :ZxymlhKjOScnIdZe
	:l_qUbVQKYeUGDSdlOr_9
    const/high16 v1, -0x80000000

	goto/32 :l_sKSoEwfIKFFmpEUF_10

	nop

	:l_IIMUSxTTIBipNhQh_18
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_EiUXhqmemevQYBKd_19

	nop

	:l_UYGDAlPkCgAQTsFh_14
    move-object v2, p0

	goto/32 :l_BeetCgSyVJrWCrIa_15

	nop

.end method
