.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aKBTtPWnuRxixHCU_0

	nop

	:l_svxRjyukwvVGvKLu_3
    return-void

	:after_last_instruction

	goto/32 :l_inGdRRatNHdyyjZA_4

	nop

	:l_tlIeVMhTUPUXjeLK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_svxRjyukwvVGvKLu_3

	nop

	:l_inGdRRatNHdyyjZA_4
	goto/32 :before_first_instruction

	:l_TaiVZZNbcrSfxjvW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_tlIeVMhTUPUXjeLK_2

	nop

	:l_aKBTtPWnuRxixHCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TaiVZZNbcrSfxjvW_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OVKqXsODkfldPRVh_0

	nop

	:l_FjdXklMKqWmadnrv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMvwRipOMKcXZpoF_16

	nop

	:l_MOxIOQjgtiscobOn_4
	if-lez v0, :gl_UjLgFNViuaQinbTt

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_UjLgFNViuaQinbTt	goto/32 :l_dhXQKhyMwEnuPSSL_5

	nop

	:l_iphJeGskwVdpkBDO_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_EjAkBSHuFcpwNgTs_9

	nop

	:l_MOvILkmCMLrsgcaR_19
	goto/32 :snKHcrZjNDWLWJdX
	:l_vOTTPnvuuaGhwrid_18
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_MOvILkmCMLrsgcaR_19

	nop

	:l_EjAkBSHuFcpwNgTs_9
    const/high16 v1, -0x80000000

	goto/32 :l_nsEGSZzbTmtskhpz_10

	nop

	:l_KxDpVZvlfQIwVwAS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzUpAMWSOYibkQfg_7

	nop

	:l_dvpxCAVQUTUwGenC_13
    const/4 v1, 0x0

	goto/32 :l_TAKMwFNNRaXfVzcp_14

	nop

	:l_KjRwerwrXKDDCbDD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_dvpxCAVQUTUwGenC_13

	nop

	:l_dhXQKhyMwEnuPSSL_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_KxDpVZvlfQIwVwAS_6

	nop

	:l_TAKMwFNNRaXfVzcp_14
    move-object v2, p0

	goto/32 :l_FjdXklMKqWmadnrv_15

	nop

	:l_qzUpAMWSOYibkQfg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iphJeGskwVdpkBDO_8

	nop

	:l_sbObnLXiNGelatZc_1
	const v1, 12
	goto/32 :l_kriwdVDLFDjhdyky_2

	nop

	:l_kriwdVDLFDjhdyky_2
	add-int v0, v0, v1
	goto/32 :l_lmfniFJaZIxlPaqu_3

	nop

	:l_sZMCqaJcQTOUtoBM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vOTTPnvuuaGhwrid_18

	nop

	:l_lmfniFJaZIxlPaqu_3
	rem-int v0, v0, v1
	goto/32 :l_MOxIOQjgtiscobOn_4

	nop

	:l_nsEGSZzbTmtskhpz_10
    or-int/2addr v0, v1

	goto/32 :l_LIrSRvWKLnUqsEpy_11

	nop

	:l_LIrSRvWKLnUqsEpy_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_KjRwerwrXKDDCbDD_12

	nop

	:l_CMvwRipOMKcXZpoF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZMCqaJcQTOUtoBM_17

	nop

	:l_OVKqXsODkfldPRVh_0
	const v0, 18
	goto/32 :l_sbObnLXiNGelatZc_1

	nop

.end method
