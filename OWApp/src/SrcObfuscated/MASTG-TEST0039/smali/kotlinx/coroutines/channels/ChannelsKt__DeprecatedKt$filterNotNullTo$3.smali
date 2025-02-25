.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf2
    }
    m = "filterNotNullTo"
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

	goto/32 :l_pCgGowKHfXLyHwBr_0

	nop

	:l_FNeYPvHIDinkoGCQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MNtMUqmJaIorHOpz_2

	nop

	:l_MNtMUqmJaIorHOpz_2
    return-void

	:after_last_instruction

	goto/32 :l_kLHlvOrpLSJuNUXn_3

	nop

	:l_pCgGowKHfXLyHwBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FNeYPvHIDinkoGCQ_1

	nop

	:l_kLHlvOrpLSJuNUXn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IaXHnpFBwrmRCfQW_0

	nop

	:l_AbAPOWnbzMxiaeLy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_vhvEdIJAcBMHpuIa_8

	nop

	:l_gdUAJzViypTuPXHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbAPOWnbzMxiaeLy_7

	nop

	:l_vhvEdIJAcBMHpuIa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_YutSRZJFSaCYqtUf_9

	nop

	:l_KaqUQTDTHrDmsAnL_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhrpnewuVpRtaTNu_16

	nop

	:l_IQPBPWXoCISCkDkP_3
	rem-int v0, v0, v1
	goto/32 :l_xaTFYPjfhFTkMFLh_4

	nop

	:l_IaXHnpFBwrmRCfQW_0
	const v0, 22
	goto/32 :l_RsgPLXcRdfIYcjtC_1

	nop

	:l_JfsXPByHGQPivebD_17
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_GxnVXxvwLnbECDMg_18

	nop

	:l_GxnVXxvwLnbECDMg_18
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_xaTFYPjfhFTkMFLh_4
	if-lez v0, :gl_ZtyBJzlvxKNnCWlt

	goto/32 :umiBlXRJXTQQOkKM

	:gl_ZtyBJzlvxKNnCWlt	goto/32 :l_atPUClFKbhNIheLc_5

	nop

	:l_atPUClFKbhNIheLc_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_gdUAJzViypTuPXHO_6

	nop

	:l_RsgPLXcRdfIYcjtC_1
	const v1, 24
	goto/32 :l_iIZiVlWuOIKTLqPh_2

	nop

	:l_zdAvvWknFfTrYmJr_10
    or-int/2addr v0, v1

	goto/32 :l_MRdUcMeokIVZJzLu_11

	nop

	:l_jhrpnewuVpRtaTNu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JfsXPByHGQPivebD_17

	nop

	:l_YutSRZJFSaCYqtUf_9
    const/high16 v1, -0x80000000

	goto/32 :l_zdAvvWknFfTrYmJr_10

	nop

	:l_QfNwHmizWsmLJAbU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaqUQTDTHrDmsAnL_15

	nop

	:l_MRdUcMeokIVZJzLu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_qjgtHDkUfxgOihQa_12

	nop

	:l_qjgtHDkUfxgOihQa_12
    const/4 v0, 0x0

	goto/32 :l_wDKkQiUBXKqjIAyS_13

	nop

	:l_iIZiVlWuOIKTLqPh_2
	add-int v0, v0, v1
	goto/32 :l_IQPBPWXoCISCkDkP_3

	nop

	:l_wDKkQiUBXKqjIAyS_13
    move-object v1, p0

	goto/32 :l_QfNwHmizWsmLJAbU_14

	nop

.end method
