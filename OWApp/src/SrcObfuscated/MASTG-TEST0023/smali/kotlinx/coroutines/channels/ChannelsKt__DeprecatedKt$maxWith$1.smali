.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bOCwMObLLlyUOwmP_0

	nop

	:l_bOCwMObLLlyUOwmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dsPljHQLYuDNShNv_1

	nop

	:l_GckRygToOSORRCpt_2
    return-void

	:after_last_instruction

	goto/32 :l_AzkvDbaTwyvZXBNh_3

	nop

	:l_AzkvDbaTwyvZXBNh_3
	goto/32 :before_first_instruction

	:l_dsPljHQLYuDNShNv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GckRygToOSORRCpt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fbWqMCQABwJqFjff_0

	nop

	:l_YSJwrfSZbkmKhHAy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_gqjoiNfUwoBqKkDD_12

	nop

	:l_VfdadumzJDqcWHnx_1
	const v1, 8
	goto/32 :l_oIeYtgqbCjZYAKcA_2

	nop

	:l_RcoodFygvtdahANN_3
	rem-int v0, v0, v1
	goto/32 :l_GVyLQgkxRMTUYGeq_4

	nop

	:l_WyxDzYhhWjVVOOiK_9
    const/high16 v1, -0x80000000

	goto/32 :l_jmspUlHYZzAvgFAC_10

	nop

	:l_HqcUpSCVdOZIwumB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoKZsHRgjoOGlAhG_16

	nop

	:l_GVyLQgkxRMTUYGeq_4
	if-lez v0, :gl_GqZVHJxMpVgiixNX

	goto/32 :cbJNalDhiOWaKamh

	:gl_GqZVHJxMpVgiixNX	goto/32 :l_kOpxFHmYjsZALLMg_5

	nop

	:l_EpUbCahcpZjiclfU_13
    move-object v1, p0

	goto/32 :l_DXGhhxDNFAqLvudk_14

	nop

	:l_yjWxwAbZeVpNaDZu_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_WDSMXEvWcEFEpVun_8

	nop

	:l_LkAJIQxGwrZmVEsn_18
	goto/32 :GnyqWGpfxYmAPSSi
	:l_jmspUlHYZzAvgFAC_10
    or-int/2addr v0, v1

	goto/32 :l_YSJwrfSZbkmKhHAy_11

	nop

	:l_ERxwMWmsesXSsnuG_17
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_LkAJIQxGwrZmVEsn_18

	nop

	:l_fbWqMCQABwJqFjff_0
	const v0, 8
	goto/32 :l_VfdadumzJDqcWHnx_1

	nop

	:l_XoKZsHRgjoOGlAhG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ERxwMWmsesXSsnuG_17

	nop

	:l_gqjoiNfUwoBqKkDD_12
    const/4 v0, 0x0

	goto/32 :l_EpUbCahcpZjiclfU_13

	nop

	:l_WDSMXEvWcEFEpVun_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_WyxDzYhhWjVVOOiK_9

	nop

	:l_kOpxFHmYjsZALLMg_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_PsCTnKPOVdBLtlpb_6

	nop

	:l_PsCTnKPOVdBLtlpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjWxwAbZeVpNaDZu_7

	nop

	:l_oIeYtgqbCjZYAKcA_2
	add-int v0, v0, v1
	goto/32 :l_RcoodFygvtdahANN_3

	nop

	:l_DXGhhxDNFAqLvudk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HqcUpSCVdOZIwumB_15

	nop

.end method
