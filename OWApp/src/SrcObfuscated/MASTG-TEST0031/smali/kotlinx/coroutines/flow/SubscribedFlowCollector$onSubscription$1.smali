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

	goto/32 :l_WQaICIuuhLTtzpKI_0

	nop

	:l_KdIeVvwvVMtnlSRe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GWfDlLYdzeDpsmUI_3

	nop

	:l_KHSttSqbfjaXTKjL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_KdIeVvwvVMtnlSRe_2

	nop

	:l_UGeXOBZRRXajRHpl_4
	goto/32 :before_first_instruction

	:l_GWfDlLYdzeDpsmUI_3
    return-void

	:after_last_instruction

	goto/32 :l_UGeXOBZRRXajRHpl_4

	nop

	:l_WQaICIuuhLTtzpKI_0
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

	goto/32 :l_KHSttSqbfjaXTKjL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xpjgzPuZcKIKJPYF_0

	nop

	:l_yMUoWxnDXalrJGHD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FuDHwVMyfdBFSdmA_17

	nop

	:l_ejZwmrExfXBglkHP_10
    or-int/2addr v0, v1

	goto/32 :l_MbCoMUszhIOZSdDi_11

	nop

	:l_KGRbqWALAnvkMCeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNYckAxCDhrmmLsL_7

	nop

	:l_cTvHNHWXJDsVnBSm_18
	goto/32 :SulCukKEasanRppg
	:l_HxgNpQMUBmKcOnQs_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_KGRbqWALAnvkMCeD_6

	nop

	:l_nyDxkEaaFQOiPFgJ_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMUoWxnDXalrJGHD_16

	nop

	:l_QDQpzqUIgWYiQCQR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyDxkEaaFQOiPFgJ_15

	nop

	:l_xpjgzPuZcKIKJPYF_0
	const v0, 21
	goto/32 :l_mlJBMvdLPeJmyLwq_1

	nop

	:l_ekhYAFzMBoIFgTJR_2
	add-int v0, v0, v1
	goto/32 :l_XbqwvMgbEVwZvKlF_3

	nop

	:l_XbqwvMgbEVwZvKlF_3
	rem-int v0, v0, v1
	goto/32 :l_TkxxWgqGxeVvJUUo_4

	nop

	:l_TkxxWgqGxeVvJUUo_4
	if-lez v0, :gl_naUJxJgTMlMrjzfG

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_naUJxJgTMlMrjzfG	goto/32 :l_HxgNpQMUBmKcOnQs_5

	nop

	:l_MbCoMUszhIOZSdDi_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_PKVNSRlNkShIgVrG_12

	nop

	:l_ZeXZlMITCVpWhNzd_9
    const/high16 v1, -0x80000000

	goto/32 :l_ejZwmrExfXBglkHP_10

	nop

	:l_PKVNSRlNkShIgVrG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_akdZmXwakZaFSbCP_13

	nop

	:l_mlJBMvdLPeJmyLwq_1
	const v1, 23
	goto/32 :l_ekhYAFzMBoIFgTJR_2

	nop

	:l_FuDHwVMyfdBFSdmA_17
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_cTvHNHWXJDsVnBSm_18

	nop

	:l_MNYckAxCDhrmmLsL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_CJlXxlGIRoTunEHI_8

	nop

	:l_akdZmXwakZaFSbCP_13
    move-object v1, p0

	goto/32 :l_QDQpzqUIgWYiQCQR_14

	nop

	:l_CJlXxlGIRoTunEHI_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_ZeXZlMITCVpWhNzd_9

	nop

.end method
