.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
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

	goto/32 :l_DaHmCZFQInsJkRQx_0

	nop

	:l_mXOUSTQgkmDqlWWr_3
	goto/32 :before_first_instruction

	:l_iRLmcrHymlMpYrmb_2
    return-void

	:after_last_instruction

	goto/32 :l_mXOUSTQgkmDqlWWr_3

	nop

	:l_viieFfYoyKUvdAJL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iRLmcrHymlMpYrmb_2

	nop

	:l_DaHmCZFQInsJkRQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_viieFfYoyKUvdAJL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mESqVvMaQlqMSJui_0

	nop

	:l_llDzrcdxVxIwYqfQ_1
	const v1, 32
	goto/32 :l_CsWjhXnAfUJruXCM_2

	nop

	:l_sAcYNQISxIVuzrtp_10
    or-int/2addr v0, v1

	goto/32 :l_GpEEbuKVIXCUKbCx_11

	nop

	:l_mESqVvMaQlqMSJui_0
	const v0, 5
	goto/32 :l_llDzrcdxVxIwYqfQ_1

	nop

	:l_avVplJKDIFxSXqSJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UkDmkgacWQnPJIBQ_15

	nop

	:l_YxLitwdODpDbOWVe_4
	if-lez v0, :gl_BAYISVxEYrzFzKuU

	goto/32 :lppicrzSVOETiUrR

	:gl_BAYISVxEYrzFzKuU	goto/32 :l_JjzWGcaJSwGsTqXF_5

	nop

	:l_GpEEbuKVIXCUKbCx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_xJsKLiQEaMPuCNdm_12

	nop

	:l_xJsKLiQEaMPuCNdm_12
    const/4 v0, 0x0

	goto/32 :l_QNQkZwKsIIZKsGQj_13

	nop

	:l_rbgOUpzJgIxaMZEi_9
    const/high16 v1, -0x80000000

	goto/32 :l_sAcYNQISxIVuzrtp_10

	nop

	:l_uCxSfgjDNPGZrKQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJuywZNQWDwdpFgN_7

	nop

	:l_sJHlkfiQSLkoPJOv_3
	rem-int v0, v0, v1
	goto/32 :l_YxLitwdODpDbOWVe_4

	nop

	:l_lJuywZNQWDwdpFgN_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_ElTpjIKZtGczlvCi_8

	nop

	:l_ElTpjIKZtGczlvCi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_rbgOUpzJgIxaMZEi_9

	nop

	:l_UkDmkgacWQnPJIBQ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmZCUlJRnGLABNWu_16

	nop

	:l_CsWjhXnAfUJruXCM_2
	add-int v0, v0, v1
	goto/32 :l_sJHlkfiQSLkoPJOv_3

	nop

	:l_JjzWGcaJSwGsTqXF_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_uCxSfgjDNPGZrKQa_6

	nop

	:l_kmZCUlJRnGLABNWu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YAbUBJCJhctGtcrw_17

	nop

	:l_hMrPCJaOxCwmHwLt_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_YAbUBJCJhctGtcrw_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_hMrPCJaOxCwmHwLt_18

	nop

	:l_QNQkZwKsIIZKsGQj_13
    move-object v1, p0

	goto/32 :l_avVplJKDIFxSXqSJ_14

	nop

.end method
