.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vLbAtZtIdVAyUxcc_0

	nop

	:l_IQXKYGYUxdqybXWX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fegxpBfNJEUMECYb_2

	nop

	:l_fegxpBfNJEUMECYb_2
    return-void

	:after_last_instruction

	goto/32 :l_BATqlZOoVmtrvVPi_3

	nop

	:l_BATqlZOoVmtrvVPi_3
	goto/32 :before_first_instruction

	:l_vLbAtZtIdVAyUxcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IQXKYGYUxdqybXWX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DrBJIpsAUIIlQwas_0

	nop

	:l_tWicDjXCDVUVYRkx_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtltujFgKDEiMACg_16

	nop

	:l_uIrDnIiaLqQlemUY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_NYEfTpSDFOXhQxZV_12

	nop

	:l_azvoBWHbTBoaEhky_3
	rem-int v0, v0, v1
	goto/32 :l_IpDqVEnKstXRcjAa_4

	nop

	:l_lLlcmKNGAvmJivrh_1
	const v1, 17
	goto/32 :l_QRwZJpJKcJNCyWkn_2

	nop

	:l_PXnAdcMaiFEeKGJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxyvuKcdyDZHVZBB_7

	nop

	:l_hlKqihHcTWgtctLk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tWicDjXCDVUVYRkx_15

	nop

	:l_GADZhmWqcjTxsWXQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_lVaYhrphSNgzmlMy_10

	nop

	:l_ojXCyTvIVfODhjec_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_GADZhmWqcjTxsWXQ_9

	nop

	:l_QRwZJpJKcJNCyWkn_2
	add-int v0, v0, v1
	goto/32 :l_azvoBWHbTBoaEhky_3

	nop

	:l_NYEfTpSDFOXhQxZV_12
    const/4 v0, 0x0

	goto/32 :l_UCtRSOPADkRVJysG_13

	nop

	:l_lxyvuKcdyDZHVZBB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ojXCyTvIVfODhjec_8

	nop

	:l_lrOzEUlEKilnEZyE_18
	goto/32 :EdaRncRAWgODZXcV
	:l_NtltujFgKDEiMACg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qUkcCRThMKGUyRAf_17

	nop

	:l_UPZvQdtuwSIuOsMv_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_PXnAdcMaiFEeKGJg_6

	nop

	:l_qUkcCRThMKGUyRAf_17
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_lrOzEUlEKilnEZyE_18

	nop

	:l_lVaYhrphSNgzmlMy_10
    or-int/2addr v0, v1

	goto/32 :l_uIrDnIiaLqQlemUY_11

	nop

	:l_DrBJIpsAUIIlQwas_0
	const v0, 21
	goto/32 :l_lLlcmKNGAvmJivrh_1

	nop

	:l_IpDqVEnKstXRcjAa_4
	if-lez v0, :gl_HAvdXKilAQEEFIqg

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_HAvdXKilAQEEFIqg	goto/32 :l_UPZvQdtuwSIuOsMv_5

	nop

	:l_UCtRSOPADkRVJysG_13
    move-object v1, p0

	goto/32 :l_hlKqihHcTWgtctLk_14

	nop

.end method
