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

	goto/32 :l_TFQtFJFQwdTWVmst_0

	nop

	:l_vTHHbfcgPwLVidXz_3
	goto/32 :before_first_instruction

	:l_vpTkQLCsvrGeCBVX_2
    return-void

	:after_last_instruction

	goto/32 :l_vTHHbfcgPwLVidXz_3

	nop

	:l_HgJdyQoXeGrOfyVR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vpTkQLCsvrGeCBVX_2

	nop

	:l_TFQtFJFQwdTWVmst_0
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

	goto/32 :l_HgJdyQoXeGrOfyVR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_naOOgJQmSesfZhYE_0

	nop

	:l_lFWzhiKRKkxPOhej_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AQdMAfxPtdUYNgBS_15

	nop

	:l_oEHbFLZYubTpcUNV_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_EYufeBiGbbopQJjV_12

	nop

	:l_tGvhUXLzIrLBGwtD_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_lghbpiaIqpRBADkc_6

	nop

	:l_GmhVYcYYpBDIOsYm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_MBYhOLcafNrTWetB_9

	nop

	:l_NWmmeOWdlkFWnWwA_10
    or-int/2addr v0, v1

	goto/32 :l_oEHbFLZYubTpcUNV_11

	nop

	:l_AQdMAfxPtdUYNgBS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpiWhehbcmuTaQjr_16

	nop

	:l_HiUFYtXOVBwfkphh_17
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_VQAGnDuaOCzDUYBl_18

	nop

	:l_lghbpiaIqpRBADkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUITJoXqaBQOYVoO_7

	nop

	:l_MBYhOLcafNrTWetB_9
    const/high16 v1, -0x80000000

	goto/32 :l_NWmmeOWdlkFWnWwA_10

	nop

	:l_oSaMwRSJKypLawpy_4
	if-lez v0, :gl_xVIbOGnUycwiAbKO

	goto/32 :xrlfVNVMRZASEvdP

	:gl_xVIbOGnUycwiAbKO	goto/32 :l_tGvhUXLzIrLBGwtD_5

	nop

	:l_jUITJoXqaBQOYVoO_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_GmhVYcYYpBDIOsYm_8

	nop

	:l_sLOQBmPluKlcrRud_1
	const v1, 24
	goto/32 :l_plDXTEHgyFKEVsyZ_2

	nop

	:l_EYufeBiGbbopQJjV_12
    const/4 v0, 0x0

	goto/32 :l_uCiqaMTOstgtdZWx_13

	nop

	:l_UpiWhehbcmuTaQjr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HiUFYtXOVBwfkphh_17

	nop

	:l_VQAGnDuaOCzDUYBl_18
	goto/32 :yGqlAJEreTplrDGs
	:l_uCiqaMTOstgtdZWx_13
    move-object v1, p0

	goto/32 :l_lFWzhiKRKkxPOhej_14

	nop

	:l_naOOgJQmSesfZhYE_0
	const v0, 31
	goto/32 :l_sLOQBmPluKlcrRud_1

	nop

	:l_plDXTEHgyFKEVsyZ_2
	add-int v0, v0, v1
	goto/32 :l_WBKDHwtHYOTtRXzs_3

	nop

	:l_WBKDHwtHYOTtRXzs_3
	rem-int v0, v0, v1
	goto/32 :l_oSaMwRSJKypLawpy_4

	nop

.end method
