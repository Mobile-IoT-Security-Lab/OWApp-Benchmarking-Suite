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

	goto/32 :l_AajOpViWujkfngni_0

	nop

	:l_JeqQwHQXdhSBAXXt_4
	goto/32 :before_first_instruction

	:l_CNGDmAgYpGpBVmJt_3
    return-void

	:after_last_instruction

	goto/32 :l_JeqQwHQXdhSBAXXt_4

	nop

	:l_eNOuhBwWWgkhlEwT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_WWkDOXSxfUMWgZGQ_2

	nop

	:l_AajOpViWujkfngni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOuhBwWWgkhlEwT_1

	nop

	:l_WWkDOXSxfUMWgZGQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CNGDmAgYpGpBVmJt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DbHqBttVErfuIaCE_0

	nop

	:l_TQvDrMdwSFXdnxoV_2
	add-int v0, v0, v1
	goto/32 :l_dZFNZnflnfubDjdQ_3

	nop

	:l_zKoVthvAMUoktSYF_13
    const/4 v1, 0x0

	goto/32 :l_HCoxbIMhCHrrbKtg_14

	nop

	:l_IhUuOovQmbtctNAc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ylxZOBqUTtaiyWRN_18

	nop

	:l_dZFNZnflnfubDjdQ_3
	rem-int v0, v0, v1
	goto/32 :l_GNueWDzmHUSnRvOG_4

	nop

	:l_ggTOqrzudfbbESzY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhUuOovQmbtctNAc_17

	nop

	:l_GfaQklStgJYVpSwk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_mMDgjOrdBcqnfHUf_12

	nop

	:l_HCoxbIMhCHrrbKtg_14
    move-object v2, p0

	goto/32 :l_rkJYZJdmIujTtdnL_15

	nop

	:l_hZlroZQvWGAzFDVS_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_hcurNSNegyvRFWZy_6

	nop

	:l_vJdbknwIWUiXXGBJ_19
	goto/32 :HZLhncGyjIBMroCv
	:l_DbHqBttVErfuIaCE_0
	const v0, 16
	goto/32 :l_QPospGqcurfXpwTH_1

	nop

	:l_HCGMUEyVgveLczIV_10
    or-int/2addr v0, v1

	goto/32 :l_GfaQklStgJYVpSwk_11

	nop

	:l_HjhrwecZclSNWdVY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_CbDfrKBwfDCmKQsE_9

	nop

	:l_hcurNSNegyvRFWZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUWbbEkCYSKPnQWJ_7

	nop

	:l_CbDfrKBwfDCmKQsE_9
    const/high16 v1, -0x80000000

	goto/32 :l_HCGMUEyVgveLczIV_10

	nop

	:l_ylxZOBqUTtaiyWRN_18
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_vJdbknwIWUiXXGBJ_19

	nop

	:l_rkJYZJdmIujTtdnL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ggTOqrzudfbbESzY_16

	nop

	:l_QPospGqcurfXpwTH_1
	const v1, 15
	goto/32 :l_TQvDrMdwSFXdnxoV_2

	nop

	:l_GNueWDzmHUSnRvOG_4
	if-lez v0, :gl_GEvvzHaxvuHUZXkO

	goto/32 :MRndJCvNzUjlpUiy

	:gl_GEvvzHaxvuHUZXkO	goto/32 :l_hZlroZQvWGAzFDVS_5

	nop

	:l_mMDgjOrdBcqnfHUf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_zKoVthvAMUoktSYF_13

	nop

	:l_qUWbbEkCYSKPnQWJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_HjhrwecZclSNWdVY_8

	nop

.end method
