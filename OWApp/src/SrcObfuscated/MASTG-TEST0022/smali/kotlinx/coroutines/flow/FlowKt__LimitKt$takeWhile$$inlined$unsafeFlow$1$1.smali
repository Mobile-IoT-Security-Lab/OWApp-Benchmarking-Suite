.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uPwvGOupgbXSTGZZ_0

	nop

	:l_iUhkAYVocApAAlHJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FsJSyVwCeAEtkuot_4

	nop

	:l_uPwvGOupgbXSTGZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaDNtWUnSpMJosMT_1

	nop

	:l_aNRmJYpePMdWqpnf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iUhkAYVocApAAlHJ_3

	nop

	:l_FsJSyVwCeAEtkuot_4
	goto/32 :before_first_instruction

	:l_GaDNtWUnSpMJosMT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_aNRmJYpePMdWqpnf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mpxVMBliZWdReqkx_0

	nop

	:l_RqfJgvTZnuPENqRO_9
    const/high16 v1, -0x80000000

	goto/32 :l_ksjRJDdNOPHPfTMN_10

	nop

	:l_ksjRJDdNOPHPfTMN_10
    or-int/2addr v0, v1

	goto/32 :l_qHtHwFvSWEmttELK_11

	nop

	:l_zzqMkrESrRwGnGwf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTiIOFIHFCJMVeWR_16

	nop

	:l_UedYhdrQPNkdRVlY_1
	const v1, 4
	goto/32 :l_GtgVsoeXwxpMnYvn_2

	nop

	:l_TTiIOFIHFCJMVeWR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfnDmWRSPglPVvnv_17

	nop

	:l_hAFxnbkaKqOKAPGb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RqfJgvTZnuPENqRO_9

	nop

	:l_AtRgJnSvlqfxTPJD_14
    move-object v2, p0

	goto/32 :l_zzqMkrESrRwGnGwf_15

	nop

	:l_GyefFbvntBhtJeGq_13
    const/4 v1, 0x0

	goto/32 :l_AtRgJnSvlqfxTPJD_14

	nop

	:l_fIdlUjXkBOhUmtMn_3
	rem-int v0, v0, v1
	goto/32 :l_QlDwddAmsJPRcNBG_4

	nop

	:l_QlDwddAmsJPRcNBG_4
	if-lez v0, :gl_ToQRzXZoIAUqgGdO

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_ToQRzXZoIAUqgGdO	goto/32 :l_WNzgZicMEAdmMCkK_5

	nop

	:l_qHtHwFvSWEmttELK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LNzxFZAEfIanEyqE_12

	nop

	:l_aMFwzqYARfHTpYTH_19
	goto/32 :UuHDjOdLfKIjMnJk
	:l_UfnDmWRSPglPVvnv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CfaUZFIRXgaXKbmo_18

	nop

	:l_jyTUVGUflYwuOwqZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_hAFxnbkaKqOKAPGb_8

	nop

	:l_WNzgZicMEAdmMCkK_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_DWbKbQkSNeOArilr_6

	nop

	:l_LNzxFZAEfIanEyqE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_GyefFbvntBhtJeGq_13

	nop

	:l_CfaUZFIRXgaXKbmo_18
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_aMFwzqYARfHTpYTH_19

	nop

	:l_mpxVMBliZWdReqkx_0
	const v0, 28
	goto/32 :l_UedYhdrQPNkdRVlY_1

	nop

	:l_DWbKbQkSNeOArilr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyTUVGUflYwuOwqZ_7

	nop

	:l_GtgVsoeXwxpMnYvn_2
	add-int v0, v0, v1
	goto/32 :l_fIdlUjXkBOhUmtMn_3

	nop

.end method
