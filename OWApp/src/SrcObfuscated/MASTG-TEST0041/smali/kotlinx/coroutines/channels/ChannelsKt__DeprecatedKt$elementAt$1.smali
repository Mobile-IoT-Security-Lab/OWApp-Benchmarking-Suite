.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x26
    }
    m = "elementAt"
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

	goto/32 :l_WVIFNwlHUPApLIrc_0

	nop

	:l_UzZZmyPGiYyLPFSo_3
	goto/32 :before_first_instruction

	:l_CnruqjnKPLBKUuiO_2
    return-void

	:after_last_instruction

	goto/32 :l_UzZZmyPGiYyLPFSo_3

	nop

	:l_WVIFNwlHUPApLIrc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GZoRNykXGTqQXWTp_1

	nop

	:l_GZoRNykXGTqQXWTp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CnruqjnKPLBKUuiO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_afHLzeASsBNqivtq_0

	nop

	:l_kDkPxaTFYPjfhFTk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MFLhZtyBJzlvxKNn_18

	nop

	:l_MFLhZtyBJzlvxKNn_18
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_CWltatPUClFKbhNI_19

	nop

	:l_zKBmuVsjrJRlwWya_4
	if-lez v0, :gl_olxpAmuUlmDtrnzU

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_olxpAmuUlmDtrnzU	goto/32 :l_uDsFMIwlPmsETLds_5

	nop

	:l_uDsFMIwlPmsETLds_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_pamzjcpekqBUDUbc_6

	nop

	:l_HOpzkLHlvOrpLSJu_12
    const/4 v0, 0x0

	goto/32 :l_NUXnIaXHnpFBwrmR_13

	nop

	:l_NUXnIaXHnpFBwrmR_13
    move-object v1, p0

	goto/32 :l_CfQWRsgPLXcRdfIY_14

	nop

	:l_CfQWRsgPLXcRdfIY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cjtCiIZiVlWuOIKT_15

	nop

	:l_oGCQMNtMUqmJaIor_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_HOpzkLHlvOrpLSJu_12

	nop

	:l_cjtCiIZiVlWuOIKT_15
    const/4 v2, 0x0

	goto/32 :l_LqPhIQPBPWXoCISC_16

	nop

	:l_CWltatPUClFKbhNI_19
	goto/32 :KnVMJwfGAhooDuXj
	:l_JYklRKHtAnMvBgGa_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_gOdQQHuxuvrAiMwv_8

	nop

	:l_HwBrFNeYPvHIDink_10
    or-int/2addr v0, v1

	goto/32 :l_oGCQMNtMUqmJaIor_11

	nop

	:l_OzDBpCgGowKHfXLy_9
    const/high16 v1, -0x80000000

	goto/32 :l_HwBrFNeYPvHIDink_10

	nop

	:l_gOdQQHuxuvrAiMwv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_OzDBpCgGowKHfXLy_9

	nop

	:l_LqPhIQPBPWXoCISC_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kDkPxaTFYPjfhFTk_17

	nop

	:l_VFLpfkmgxjUZvHMe_2
	add-int v0, v0, v1
	goto/32 :l_DnDnoCGjKPDxknsM_3

	nop

	:l_afHLzeASsBNqivtq_0
	const v0, 7
	goto/32 :l_XStyvHhywLOqAqXv_1

	nop

	:l_DnDnoCGjKPDxknsM_3
	rem-int v0, v0, v1
	goto/32 :l_zKBmuVsjrJRlwWya_4

	nop

	:l_pamzjcpekqBUDUbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYklRKHtAnMvBgGa_7

	nop

	:l_XStyvHhywLOqAqXv_1
	const v1, 11
	goto/32 :l_VFLpfkmgxjUZvHMe_2

	nop

.end method
