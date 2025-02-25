.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ucKlWXWAegWRHlLd_0

	nop

	:l_LcssRFyiqhhEoSII_4
	goto/32 :before_first_instruction

	:l_ucKlWXWAegWRHlLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QtWBZQNKBydIdaQr_1

	nop

	:l_QtWBZQNKBydIdaQr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_chFbHaclNUpDlcfQ_2

	nop

	:l_chFbHaclNUpDlcfQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WAdiKDIcloiIVMaR_3

	nop

	:l_WAdiKDIcloiIVMaR_3
    return-void

	:after_last_instruction

	goto/32 :l_LcssRFyiqhhEoSII_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wILEoQjNvjMAnXuN_0

	nop

	:l_sqmNylTxYYGQihgx_10
    or-int/2addr v0, v1

	goto/32 :l_YNsdYUnpYxRmogdm_11

	nop

	:l_dwRjkMoxmpwlWcXf_19
	goto/32 :kgOpNQeDyAxoXTBP
	:l_pKhUdmfvTIZeqGLV_13
    const/4 v1, 0x0

	goto/32 :l_vgmFFcmAVCgQFkYT_14

	nop

	:l_EbHqMQvByfDdlXcU_18
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_dwRjkMoxmpwlWcXf_19

	nop

	:l_vgmFFcmAVCgQFkYT_14
    move-object v2, p0

	goto/32 :l_JsRUektYvcxfsQCQ_15

	nop

	:l_XIGaYWWtktBaVSox_1
	const v1, 5
	goto/32 :l_IRKngZBHaFcYxSoK_2

	nop

	:l_HkXWbFGWZwMvNlIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXARRQbgxLtcbdCP_7

	nop

	:l_KuPtMJRbxZiFMiuO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DydmWnsKnUpNTJhI_17

	nop

	:l_JsRUektYvcxfsQCQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuPtMJRbxZiFMiuO_16

	nop

	:l_uoPCkPvTvyYLZjPh_3
	rem-int v0, v0, v1
	goto/32 :l_TFpgqZTOBDeEZQQY_4

	nop

	:l_wViDThzuwEHXQQuy_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_HkXWbFGWZwMvNlIv_6

	nop

	:l_DydmWnsKnUpNTJhI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EbHqMQvByfDdlXcU_18

	nop

	:l_DstpbuPBgMDOqGpy_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_tVKVtxujsTQlCJLP_9

	nop

	:l_tVKVtxujsTQlCJLP_9
    const/high16 v1, -0x80000000

	goto/32 :l_sqmNylTxYYGQihgx_10

	nop

	:l_YNsdYUnpYxRmogdm_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_WqAbjAxkzyumljyy_12

	nop

	:l_TFpgqZTOBDeEZQQY_4
	if-lez v0, :gl_JLHZknbDcLokOALl

	goto/32 :BHdFYSYVbjKtnRov

	:gl_JLHZknbDcLokOALl	goto/32 :l_wViDThzuwEHXQQuy_5

	nop

	:l_wILEoQjNvjMAnXuN_0
	const v0, 13
	goto/32 :l_XIGaYWWtktBaVSox_1

	nop

	:l_MXARRQbgxLtcbdCP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_DstpbuPBgMDOqGpy_8

	nop

	:l_WqAbjAxkzyumljyy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_pKhUdmfvTIZeqGLV_13

	nop

	:l_IRKngZBHaFcYxSoK_2
	add-int v0, v0, v1
	goto/32 :l_uoPCkPvTvyYLZjPh_3

	nop

.end method
