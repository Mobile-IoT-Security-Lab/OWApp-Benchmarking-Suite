.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1,
        0x1
    }
    l = {
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JEnnsduvLrIpJxoo_0

	nop

	:l_ObIjIKngIGCSScYf_2
    return-void

	:after_last_instruction

	goto/32 :l_fuobGkOizQpQsduD_3

	nop

	:l_fuobGkOizQpQsduD_3
	goto/32 :before_first_instruction

	:l_RnmIyZzifSbzUSsN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ObIjIKngIGCSScYf_2

	nop

	:l_JEnnsduvLrIpJxoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RnmIyZzifSbzUSsN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iDLeZXokNvniGBiN_0

	nop

	:l_SRqaschuflohWaGA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwSLpyrxjsHqMYTU_7

	nop

	:l_qIHnWteevbojNuAt_2
	add-int v0, v0, v1
	goto/32 :l_UfCpmtAGPvXtzNrc_3

	nop

	:l_erthqQhJRqmGILzj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UrgQonSOIuYEvQPe_17

	nop

	:l_UfCpmtAGPvXtzNrc_3
	rem-int v0, v0, v1
	goto/32 :l_mnaDMxTGiuRjtRAE_4

	nop

	:l_iDLeZXokNvniGBiN_0
	const v0, 5
	goto/32 :l_nPNpwOryhcoJyagB_1

	nop

	:l_oWOlKCAeAnCztbSi_12
    const/4 v0, 0x0

	goto/32 :l_OBwMelFMBCigVZOH_13

	nop

	:l_UrgQonSOIuYEvQPe_17
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_NzFemWXHIOFfskMj_18

	nop

	:l_nPNpwOryhcoJyagB_1
	const v1, 14
	goto/32 :l_qIHnWteevbojNuAt_2

	nop

	:l_fGhpiHrobEQFRbQY_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_erthqQhJRqmGILzj_16

	nop

	:l_NzFemWXHIOFfskMj_18
	goto/32 :XHONRtbscoLEHsHr
	:l_bRfSNheCELwLLDuC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fGhpiHrobEQFRbQY_15

	nop

	:l_mnaDMxTGiuRjtRAE_4
	if-lez v0, :gl_HWQHxOIHMNXXaFut

	goto/32 :UHBuJcgYGiMMmMON

	:gl_HWQHxOIHMNXXaFut	goto/32 :l_LKMCkMAqdGSVdCVY_5

	nop

	:l_OBwMelFMBCigVZOH_13
    move-object v1, p0

	goto/32 :l_bRfSNheCELwLLDuC_14

	nop

	:l_LKMCkMAqdGSVdCVY_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_SRqaschuflohWaGA_6

	nop

	:l_KCyLxJUCazjpHueX_10
    or-int/2addr v0, v1

	goto/32 :l_HsyWSbIHkApFziFG_11

	nop

	:l_BEeVBNziSxWXnHyo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_QfVvYrulHRAkstEt_9

	nop

	:l_QfVvYrulHRAkstEt_9
    const/high16 v1, -0x80000000

	goto/32 :l_KCyLxJUCazjpHueX_10

	nop

	:l_QwSLpyrxjsHqMYTU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_BEeVBNziSxWXnHyo_8

	nop

	:l_HsyWSbIHkApFziFG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_oWOlKCAeAnCztbSi_12

	nop

.end method
