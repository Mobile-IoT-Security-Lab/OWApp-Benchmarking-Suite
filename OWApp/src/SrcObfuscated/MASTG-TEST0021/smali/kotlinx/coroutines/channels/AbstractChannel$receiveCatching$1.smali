.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dHTdgqPkPIjcZvDk_0

	nop

	:l_jKVMQMGrnGEFAuhg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dbqmTRxqMiIOPgcy_2

	nop

	:l_dbqmTRxqMiIOPgcy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xWCFYnJIlEKEFioT_3

	nop

	:l_dHTdgqPkPIjcZvDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jKVMQMGrnGEFAuhg_1

	nop

	:l_xWCFYnJIlEKEFioT_3
    return-void

	:after_last_instruction

	goto/32 :l_wvMOhLPnaDUbeSkS_4

	nop

	:l_wvMOhLPnaDUbeSkS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KeyMdaLCPPByJUFL_0

	nop

	:l_EViDydcuUZXYfoOe_9
    const/high16 v1, -0x80000000

	goto/32 :l_GAFtkYptdPMIzLDd_10

	nop

	:l_JVhRXBogJtXVAbWp_3
	rem-int v0, v0, v1
	goto/32 :l_ZkTgPsmeiUoujaLW_4

	nop

	:l_qGcJiNaKdvmyJvaq_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_WVpIUXdBVPxKnuza_20

	nop

	:l_XUiSgOBvKlzbErJr_2
	add-int v0, v0, v1
	goto/32 :l_JVhRXBogJtXVAbWp_3

	nop

	:l_AEuVFqlTOSTjZfBx_18
    return-object v0

    :cond_0
	goto/32 :l_qGcJiNaKdvmyJvaq_19

	nop

	:l_uNwrvIHSQvLwXOOy_22
	goto/32 :QFWiufQycTHlVjkf
	:l_BLDVdxFHxTvOaRkc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tBuEITGJQIpZEIBb_17

	nop

	:l_hnJTFwuOdEGjplVU_13
    move-object v1, p0

	goto/32 :l_gyNrXJOZRgCVzMTF_14

	nop

	:l_cvXYWtcjbZQOdpAc_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_EViDydcuUZXYfoOe_9

	nop

	:l_JvJBPCjwGUqNhctn_21
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_uNwrvIHSQvLwXOOy_22

	nop

	:l_ETxDlECWcMXBynwd_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_UFVGFniRPvXhsJsC_6

	nop

	:l_vHeAAnsPnylRrIRh_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLDVdxFHxTvOaRkc_16

	nop

	:l_GAFtkYptdPMIzLDd_10
    or-int/2addr v0, v1

	goto/32 :l_ZTeAWjAzhIpfOjYi_11

	nop

	:l_UFVGFniRPvXhsJsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNzGoudgHNwooiUV_7

	nop

	:l_KeyMdaLCPPByJUFL_0
	const v0, 25
	goto/32 :l_ApfciBAGlSlmHThG_1

	nop

	:l_ZTeAWjAzhIpfOjYi_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_VlqiaLHcgaeHmFhd_12

	nop

	:l_tBuEITGJQIpZEIBb_17
	if-eq v0, v1, :gl_TyMBOdaezjijKcLX

	goto/32 :cond_0

	:gl_TyMBOdaezjijKcLX
	goto/32 :l_AEuVFqlTOSTjZfBx_18

	nop

	:l_gyNrXJOZRgCVzMTF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vHeAAnsPnylRrIRh_15

	nop

	:l_ApfciBAGlSlmHThG_1
	const v1, 6
	goto/32 :l_XUiSgOBvKlzbErJr_2

	nop

	:l_ZkTgPsmeiUoujaLW_4
	if-lez v0, :gl_CQPpRZnqPVfcmFlF

	goto/32 :sSmgYVqbiSSfoipX

	:gl_CQPpRZnqPVfcmFlF	goto/32 :l_ETxDlECWcMXBynwd_5

	nop

	:l_JNzGoudgHNwooiUV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_cvXYWtcjbZQOdpAc_8

	nop

	:l_WVpIUXdBVPxKnuza_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JvJBPCjwGUqNhctn_21

	nop

	:l_VlqiaLHcgaeHmFhd_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hnJTFwuOdEGjplVU_13

	nop

.end method
