.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
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

	goto/32 :l_oUidgeHqKVxAyxzM_0

	nop

	:l_KHvMRlGmRchcJOoB_2
    return-void

	:after_last_instruction

	goto/32 :l_OFSloyrSkynNRNKt_3

	nop

	:l_oUidgeHqKVxAyxzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AOMqGYBCzpBeBlQp_1

	nop

	:l_OFSloyrSkynNRNKt_3
	goto/32 :before_first_instruction

	:l_AOMqGYBCzpBeBlQp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KHvMRlGmRchcJOoB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LhGHizuZjKXedSgo_0

	nop

	:l_wLBaJpOXhTLohJuu_18
	goto/32 :TCclnmPILwkarcQY
	:l_qISVVnGmJUNqKRBJ_2
	add-int v0, v0, v1
	goto/32 :l_SURAxyIiyAszJjuc_3

	nop

	:l_WbtYYzbhkScDfLZr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_hmEdVKEqIuQlNIiK_8

	nop

	:l_XcEbZJsoIcMYSAFd_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDHDhXEoZsNZwHDi_16

	nop

	:l_gbkdCJJfPMsxrVkB_4
	if-lez v0, :gl_wIQNEEbJNcrAolOC

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_wIQNEEbJNcrAolOC	goto/32 :l_SrNnsjYpgggBMFcw_5

	nop

	:l_hWGoEjBezROyVFvi_17
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_wLBaJpOXhTLohJuu_18

	nop

	:l_KxRjWnUTigyXdHZX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XcEbZJsoIcMYSAFd_15

	nop

	:l_LhGHizuZjKXedSgo_0
	const v0, 2
	goto/32 :l_thoyamEcBwWUCKcV_1

	nop

	:l_HTLZbnAchrnMfqIW_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_bBpMmQUptRUEdIra_12

	nop

	:l_SURAxyIiyAszJjuc_3
	rem-int v0, v0, v1
	goto/32 :l_gbkdCJJfPMsxrVkB_4

	nop

	:l_GdpJKgteLiRDTvCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbtYYzbhkScDfLZr_7

	nop

	:l_pjaxbIrlYruLOwBf_9
    const/high16 v1, -0x80000000

	goto/32 :l_rXyfHsJqtygybXQd_10

	nop

	:l_becMuawUBeXtivAH_13
    move-object v1, p0

	goto/32 :l_KxRjWnUTigyXdHZX_14

	nop

	:l_hmEdVKEqIuQlNIiK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_pjaxbIrlYruLOwBf_9

	nop

	:l_rXyfHsJqtygybXQd_10
    or-int/2addr v0, v1

	goto/32 :l_HTLZbnAchrnMfqIW_11

	nop

	:l_thoyamEcBwWUCKcV_1
	const v1, 22
	goto/32 :l_qISVVnGmJUNqKRBJ_2

	nop

	:l_SrNnsjYpgggBMFcw_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_GdpJKgteLiRDTvCT_6

	nop

	:l_KDHDhXEoZsNZwHDi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hWGoEjBezROyVFvi_17

	nop

	:l_bBpMmQUptRUEdIra_12
    const/4 v0, 0x0

	goto/32 :l_becMuawUBeXtivAH_13

	nop

.end method
