.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cHnvgzueImHroivL_0

	nop

	:l_tyKlHKqswtNKBmEO_4
	goto/32 :before_first_instruction

	:l_cHnvgzueImHroivL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HoINvnpNUVeVtqVV_1

	nop

	:l_oGzgkwAqaJQdWBtY_3
    return-void

	:after_last_instruction

	goto/32 :l_tyKlHKqswtNKBmEO_4

	nop

	:l_RMpOguIZKHwnFcVd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oGzgkwAqaJQdWBtY_3

	nop

	:l_HoINvnpNUVeVtqVV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_RMpOguIZKHwnFcVd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xdyuerbuEKnxYBtq_0

	nop

	:l_xdyuerbuEKnxYBtq_0
	const v0, 6
	goto/32 :l_xMNMYjUysCDdXXeU_1

	nop

	:l_AhVvizMUQmLHKyfS_9
    const/high16 v1, -0x80000000

	goto/32 :l_WZtOXUScvEaDxcXC_10

	nop

	:l_xBUuLKwWibSJRlPA_17
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_ixDncvLEvpTIQglM_18

	nop

	:l_lyAWNAqgyeXzJZdT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_NmdOVKIWRvaXNKYz_13

	nop

	:l_PvapkKttaRMbErXi_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwwSVYGzSKYSZcez_16

	nop

	:l_gToJKBoGeLaUJSYB_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_pItIKjSWefbzhEZN_6

	nop

	:l_WZtOXUScvEaDxcXC_10
    or-int/2addr v0, v1

	goto/32 :l_dwCwvPnibImuTIWx_11

	nop

	:l_GVbBETlcBkfflmhh_3
	rem-int v0, v0, v1
	goto/32 :l_RmprBIzBJUqtQcVx_4

	nop

	:l_vJeIXZDocBRaYjRJ_2
	add-int v0, v0, v1
	goto/32 :l_GVbBETlcBkfflmhh_3

	nop

	:l_bvOCtaVvLxYRHjLu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_pKscYSxkcifMkXFm_8

	nop

	:l_pKscYSxkcifMkXFm_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_AhVvizMUQmLHKyfS_9

	nop

	:l_mwwSVYGzSKYSZcez_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xBUuLKwWibSJRlPA_17

	nop

	:l_NmdOVKIWRvaXNKYz_13
    move-object v1, p0

	goto/32 :l_ywJIweNHPNEvSkAU_14

	nop

	:l_ixDncvLEvpTIQglM_18
	goto/32 :SrrZirMMRRSLywRz
	:l_xMNMYjUysCDdXXeU_1
	const v1, 11
	goto/32 :l_vJeIXZDocBRaYjRJ_2

	nop

	:l_ywJIweNHPNEvSkAU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PvapkKttaRMbErXi_15

	nop

	:l_RmprBIzBJUqtQcVx_4
	if-lez v0, :gl_zJOeAWZoHVFOTNTn

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_zJOeAWZoHVFOTNTn	goto/32 :l_gToJKBoGeLaUJSYB_5

	nop

	:l_pItIKjSWefbzhEZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvOCtaVvLxYRHjLu_7

	nop

	:l_dwCwvPnibImuTIWx_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_lyAWNAqgyeXzJZdT_12

	nop

.end method
