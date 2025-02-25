.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MPxzrQDWgxMCwZPi_0

	nop

	:l_MPxzrQDWgxMCwZPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XbSuCXCmEFglJsZb_1

	nop

	:l_AqjPGJfBhzGFSLcO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yawIgnBKaNBNIADj_3

	nop

	:l_XbSuCXCmEFglJsZb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_AqjPGJfBhzGFSLcO_2

	nop

	:l_yawIgnBKaNBNIADj_3
    return-void

	:after_last_instruction

	goto/32 :l_rhKmvPNwVXanGhIX_4

	nop

	:l_rhKmvPNwVXanGhIX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jTZKixaRnslZFFAF_0

	nop

	:l_lRBkyfkZLukGofoK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_FDguQIHrvzDCMvRM_13

	nop

	:l_HhUEOTyxUWaBcwcC_1
	const v1, 18
	goto/32 :l_UBkhuSLdoYMTOkrQ_2

	nop

	:l_SGeqeKZKZcBoaJxy_18
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_urevDJfjCpylULRs_19

	nop

	:l_SqswCKakKBtJmudr_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_zGxXsYpabeLvycWA_9

	nop

	:l_jTZKixaRnslZFFAF_0
	const v0, 14
	goto/32 :l_HhUEOTyxUWaBcwcC_1

	nop

	:l_GcxPDLWfpBMnfqUQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SqswCKakKBtJmudr_8

	nop

	:l_ajeHdMWohuLtEUaE_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_lRBkyfkZLukGofoK_12

	nop

	:l_VuuaeetuCjiQePme_14
    move-object v2, p0

	goto/32 :l_OKWQAAhnMCaUpvxt_15

	nop

	:l_zGxXsYpabeLvycWA_9
    const/high16 v1, -0x80000000

	goto/32 :l_yaVnpSVVfJgRDxom_10

	nop

	:l_BxorFcGUwAiNRtNa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWtDcfwCrsVfKjTe_17

	nop

	:l_OKWQAAhnMCaUpvxt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BxorFcGUwAiNRtNa_16

	nop

	:l_yaVnpSVVfJgRDxom_10
    or-int/2addr v0, v1

	goto/32 :l_ajeHdMWohuLtEUaE_11

	nop

	:l_urevDJfjCpylULRs_19
	goto/32 :HgiIlMTKSbHQogDJ
	:l_UBkhuSLdoYMTOkrQ_2
	add-int v0, v0, v1
	goto/32 :l_WtFlqLDogWiNognh_3

	nop

	:l_WtFlqLDogWiNognh_3
	rem-int v0, v0, v1
	goto/32 :l_vTUZSJfNKpWuXiry_4

	nop

	:l_yWtDcfwCrsVfKjTe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SGeqeKZKZcBoaJxy_18

	nop

	:l_MzjwnmTKtKqrDrXW_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_TFSEwUdyYSzmyTHR_6

	nop

	:l_FDguQIHrvzDCMvRM_13
    const/4 v1, 0x0

	goto/32 :l_VuuaeetuCjiQePme_14

	nop

	:l_TFSEwUdyYSzmyTHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcxPDLWfpBMnfqUQ_7

	nop

	:l_vTUZSJfNKpWuXiry_4
	if-lez v0, :gl_RhoqZVgDiKUOWNSQ

	goto/32 :ogKmTVUMEvXCfdht

	:gl_RhoqZVgDiKUOWNSQ	goto/32 :l_MzjwnmTKtKqrDrXW_5

	nop

.end method
