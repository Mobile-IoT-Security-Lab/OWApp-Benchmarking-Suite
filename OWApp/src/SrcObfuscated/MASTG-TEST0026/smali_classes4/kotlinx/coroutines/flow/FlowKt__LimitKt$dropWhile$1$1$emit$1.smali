.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vwjrRzEBtgCpTzCn_0

	nop

	:l_vwjrRzEBtgCpTzCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tMDICMLDTsvcewdO_1

	nop

	:l_lwggGSLSKLBbmeJw_4
	goto/32 :before_first_instruction

	:l_QgKAwSmEIvjplGzd_3
    return-void

	:after_last_instruction

	goto/32 :l_lwggGSLSKLBbmeJw_4

	nop

	:l_sTMPSlUePpzVMxwU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QgKAwSmEIvjplGzd_3

	nop

	:l_tMDICMLDTsvcewdO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_sTMPSlUePpzVMxwU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yWwSCZxhNGxGCAXv_0

	nop

	:l_oHwXOEmodLtDyqNR_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_culImiuGkNhACqMq_19

	nop

	:l_EROiJbkmDXxwJdTT_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_dGRJjTQdEvBLWjqi_6

	nop

	:l_BxWnjPqdXWfeaEtB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ajlYTsnSBEUKJqzE_8

	nop

	:l_jWDCpmwGNUYnwJaM_1
	const v1, 21
	goto/32 :l_NsbQwWfeArcEWFeo_2

	nop

	:l_bqRcHiHlbolDfCcN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMKGWxRHBXhYSNLo_17

	nop

	:l_AdFVFopJXveWGYPD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqRcHiHlbolDfCcN_16

	nop

	:l_WPjNcfLvhFVVBILE_13
    const/4 v1, 0x0

	goto/32 :l_leTyzSNTaABQNZBG_14

	nop

	:l_NsbQwWfeArcEWFeo_2
	add-int v0, v0, v1
	goto/32 :l_fYhhtpywfAPIqYBM_3

	nop

	:l_fYhhtpywfAPIqYBM_3
	rem-int v0, v0, v1
	goto/32 :l_LeLMPuvSXWSLhbIz_4

	nop

	:l_filiHJrxmbazKhPd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_WPjNcfLvhFVVBILE_13

	nop

	:l_xrJYllEyNDWyTdyH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_filiHJrxmbazKhPd_12

	nop

	:l_dGRJjTQdEvBLWjqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxWnjPqdXWfeaEtB_7

	nop

	:l_DMKGWxRHBXhYSNLo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oHwXOEmodLtDyqNR_18

	nop

	:l_ajlYTsnSBEUKJqzE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_zFJzIzdTAHKMnOvV_9

	nop

	:l_leTyzSNTaABQNZBG_14
    move-object v2, p0

	goto/32 :l_AdFVFopJXveWGYPD_15

	nop

	:l_zFJzIzdTAHKMnOvV_9
    const/high16 v1, -0x80000000

	goto/32 :l_AncCGHqOqzDvQRAW_10

	nop

	:l_AncCGHqOqzDvQRAW_10
    or-int/2addr v0, v1

	goto/32 :l_xrJYllEyNDWyTdyH_11

	nop

	:l_culImiuGkNhACqMq_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_LeLMPuvSXWSLhbIz_4
	if-lez v0, :gl_VvOqfQRYUdRKrXvE

	goto/32 :DIUcmtMapnyZsNRx

	:gl_VvOqfQRYUdRKrXvE	goto/32 :l_EROiJbkmDXxwJdTT_5

	nop

	:l_yWwSCZxhNGxGCAXv_0
	const v0, 6
	goto/32 :l_jWDCpmwGNUYnwJaM_1

	nop

.end method
