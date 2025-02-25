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

	goto/32 :l_wwESlWuXgNvKJOdV_0

	nop

	:l_ZIrVzBZDtWLpTioI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IQNUvLlgLDajIhHi_2

	nop

	:l_XHQBakvHWATOYBge_3
	goto/32 :before_first_instruction

	:l_wwESlWuXgNvKJOdV_0
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

	goto/32 :l_ZIrVzBZDtWLpTioI_1

	nop

	:l_IQNUvLlgLDajIhHi_2
    return-void

	:after_last_instruction

	goto/32 :l_XHQBakvHWATOYBge_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KJToJldzYgpjgBro_0

	nop

	:l_HrIVEmkWmpArsjJv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUVVMYPWmQASvyDQ_16

	nop

	:l_YBWFVPcfbOjeIXIW_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_wJViJThfqmzaPmgQ_12

	nop

	:l_hUVVMYPWmQASvyDQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FOPTQByEUWtQDHlN_17

	nop

	:l_HjcRqVWspzrKWYJZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_SWIBFnqIseKeeptw_9

	nop

	:l_fevtiYfsHgUBwKHb_2
	add-int v0, v0, v1
	goto/32 :l_cRjvBtfrBEksWrvW_3

	nop

	:l_rTcotsDGFYXnxOIP_4
	if-lez v0, :gl_cArscDcTrJtRPTaZ

	goto/32 :uACZRAZQZSzujLHV

	:gl_cArscDcTrJtRPTaZ	goto/32 :l_CLWwyVbZHpvSzquS_5

	nop

	:l_luuGAUbRdfnSUSha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tULDtTtZdbXamHof_7

	nop

	:l_YgNVcdopxRemEbim_13
    move-object v1, p0

	goto/32 :l_BKFFvIJWhMmNXfWZ_14

	nop

	:l_CLWwyVbZHpvSzquS_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_luuGAUbRdfnSUSha_6

	nop

	:l_KJToJldzYgpjgBro_0
	const v0, 23
	goto/32 :l_THpeIajjotZUqpDB_1

	nop

	:l_bVdNQbBgcfVuNCbQ_10
    or-int/2addr v0, v1

	goto/32 :l_YBWFVPcfbOjeIXIW_11

	nop

	:l_wJViJThfqmzaPmgQ_12
    const/4 v0, 0x0

	goto/32 :l_YgNVcdopxRemEbim_13

	nop

	:l_FOPTQByEUWtQDHlN_17
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_BsNQGNxaXUofSPNr_18

	nop

	:l_cRjvBtfrBEksWrvW_3
	rem-int v0, v0, v1
	goto/32 :l_rTcotsDGFYXnxOIP_4

	nop

	:l_BKFFvIJWhMmNXfWZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrIVEmkWmpArsjJv_15

	nop

	:l_tULDtTtZdbXamHof_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_HjcRqVWspzrKWYJZ_8

	nop

	:l_THpeIajjotZUqpDB_1
	const v1, 26
	goto/32 :l_fevtiYfsHgUBwKHb_2

	nop

	:l_SWIBFnqIseKeeptw_9
    const/high16 v1, -0x80000000

	goto/32 :l_bVdNQbBgcfVuNCbQ_10

	nop

	:l_BsNQGNxaXUofSPNr_18
	goto/32 :PhhDKGkmXDUEYciH
.end method
