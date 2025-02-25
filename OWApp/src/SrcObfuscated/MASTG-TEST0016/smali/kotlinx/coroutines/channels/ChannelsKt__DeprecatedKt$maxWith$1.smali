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

	goto/32 :l_KmRdVdezhTFNJmwk_0

	nop

	:l_pvqfQbDriSdSMWag_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RBORVvErSWCzutIO_2

	nop

	:l_OyLEvfAWccAjLdNc_3
	goto/32 :before_first_instruction

	:l_KmRdVdezhTFNJmwk_0
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

	goto/32 :l_pvqfQbDriSdSMWag_1

	nop

	:l_RBORVvErSWCzutIO_2
    return-void

	:after_last_instruction

	goto/32 :l_OyLEvfAWccAjLdNc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QNpliuJZsArhtTwh_0

	nop

	:l_jLvfpufiTMfkDenk_17
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_ieILxXXHCxUrtkWl_18

	nop

	:l_cGayIWiJkyKHRsJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlSDwKNBSnEokBjJ_7

	nop

	:l_PAvzFsXpZydphbBi_13
    move-object v1, p0

	goto/32 :l_fGgtRzzXyScKpLjE_14

	nop

	:l_ZkXgLLBznYIGVeeH_9
    const/high16 v1, -0x80000000

	goto/32 :l_tYHIwlaKYvrjcvfv_10

	nop

	:l_zwBfPbvVkKAriOBG_1
	const v1, 20
	goto/32 :l_yUxTEDAueBmnAPeX_2

	nop

	:l_jZcpdWiXVxIzOPBa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_WuTLmoJjTVvUhlBh_12

	nop

	:l_JuJwzWFFzucScUKp_3
	rem-int v0, v0, v1
	goto/32 :l_pKFXvRriTexlUTvQ_4

	nop

	:l_mcCmQBIqfmOwZuzG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_ZkXgLLBznYIGVeeH_9

	nop

	:l_ieILxXXHCxUrtkWl_18
	goto/32 :lHWFKUqNQxiePMFl
	:l_UoPSyVfIoOfOAuWL_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_cGayIWiJkyKHRsJc_6

	nop

	:l_mlSDwKNBSnEokBjJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_mcCmQBIqfmOwZuzG_8

	nop

	:l_QNpliuJZsArhtTwh_0
	const v0, 24
	goto/32 :l_zwBfPbvVkKAriOBG_1

	nop

	:l_fGgtRzzXyScKpLjE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JDeoPDTbkCzBoelG_15

	nop

	:l_JDeoPDTbkCzBoelG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGDszmiHsYXorYsR_16

	nop

	:l_WuTLmoJjTVvUhlBh_12
    const/4 v0, 0x0

	goto/32 :l_PAvzFsXpZydphbBi_13

	nop

	:l_pKFXvRriTexlUTvQ_4
	if-lez v0, :gl_uBeyiuZgArRqxQTj

	goto/32 :NkqocSeURjgTIvLO

	:gl_uBeyiuZgArRqxQTj	goto/32 :l_UoPSyVfIoOfOAuWL_5

	nop

	:l_EGDszmiHsYXorYsR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jLvfpufiTMfkDenk_17

	nop

	:l_yUxTEDAueBmnAPeX_2
	add-int v0, v0, v1
	goto/32 :l_JuJwzWFFzucScUKp_3

	nop

	:l_tYHIwlaKYvrjcvfv_10
    or-int/2addr v0, v1

	goto/32 :l_jZcpdWiXVxIzOPBa_11

	nop

.end method
