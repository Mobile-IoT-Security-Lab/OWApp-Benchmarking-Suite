.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eyFjAhdOcvkpuZeS_0

	nop

	:l_umbVkCyuAUHKBoqa_2
    return-void

	:after_last_instruction

	goto/32 :l_xSNWImHSlGTMJuLy_3

	nop

	:l_xSNWImHSlGTMJuLy_3
	goto/32 :before_first_instruction

	:l_eyFjAhdOcvkpuZeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ISPJjStGJiwCxwzj_1

	nop

	:l_ISPJjStGJiwCxwzj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_umbVkCyuAUHKBoqa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bCqNSdTjYZUxxRGl_0

	nop

	:l_twWcMgsMBNjENhTT_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_GplmzVHVasTkfZjU_6

	nop

	:l_TQeUffoEQSTHvMaU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wxwTsTztkFQkWzWM_8

	nop

	:l_RHMYTwUNGuHncwxK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TbRgjYHDxARBUJwo_18

	nop

	:l_uKKWZmeTUsbJKTIf_19
	goto/32 :AmEQGsHyxqQrQvny
	:l_RTXnHpaQHuNtQCER_1
	const v1, 5
	goto/32 :l_eJHYblciqLAuNfZr_2

	nop

	:l_MRDlxQROANGBVuyb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhDwMxQbWFKvqKYd_15

	nop

	:l_TbRgjYHDxARBUJwo_18
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_uKKWZmeTUsbJKTIf_19

	nop

	:l_bspwEwXEcVACTxOR_13
    move-object v1, p0

	goto/32 :l_MRDlxQROANGBVuyb_14

	nop

	:l_eJHYblciqLAuNfZr_2
	add-int v0, v0, v1
	goto/32 :l_cfJjcNfvxfcNJphf_3

	nop

	:l_GztrgZeiqBFMGkyQ_10
    or-int/2addr v0, v1

	goto/32 :l_zahALKyXKxGMGMUE_11

	nop

	:l_bCqNSdTjYZUxxRGl_0
	const v0, 1
	goto/32 :l_RTXnHpaQHuNtQCER_1

	nop

	:l_zahALKyXKxGMGMUE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_AKEGspSxKcusEdrz_12

	nop

	:l_HhDwMxQbWFKvqKYd_15
    const/4 v2, 0x0

	goto/32 :l_IYPdWzvQkjsOXdDv_16

	nop

	:l_onXRRMsQauzrvDWa_9
    const/high16 v1, -0x80000000

	goto/32 :l_GztrgZeiqBFMGkyQ_10

	nop

	:l_wxwTsTztkFQkWzWM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_onXRRMsQauzrvDWa_9

	nop

	:l_GplmzVHVasTkfZjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQeUffoEQSTHvMaU_7

	nop

	:l_IYPdWzvQkjsOXdDv_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHMYTwUNGuHncwxK_17

	nop

	:l_XVMKLRHZrvpOgviP_4
	if-lez v0, :gl_ChbUNFHKIkZZdatT

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_ChbUNFHKIkZZdatT	goto/32 :l_twWcMgsMBNjENhTT_5

	nop

	:l_cfJjcNfvxfcNJphf_3
	rem-int v0, v0, v1
	goto/32 :l_XVMKLRHZrvpOgviP_4

	nop

	:l_AKEGspSxKcusEdrz_12
    const/4 v0, 0x0

	goto/32 :l_bspwEwXEcVACTxOR_13

	nop

.end method
