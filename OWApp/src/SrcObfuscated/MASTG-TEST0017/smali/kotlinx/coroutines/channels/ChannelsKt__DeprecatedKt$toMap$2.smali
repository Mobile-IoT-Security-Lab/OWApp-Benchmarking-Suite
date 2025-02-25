.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "toMap"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_ESeTtuJaebbpccsB_0

	nop

	:l_ESeTtuJaebbpccsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tcluXFTxffwLvYko_1

	nop

	:l_tcluXFTxffwLvYko_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qWSeRmEGrpoIhPQV_2

	nop

	:l_qWSeRmEGrpoIhPQV_2
    return-void

	:after_last_instruction

	goto/32 :l_kBkcpMkmNqbMOkeB_3

	nop

	:l_kBkcpMkmNqbMOkeB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QhzTXcpyjpeZRfEo_0

	nop

	:l_QhzTXcpyjpeZRfEo_0
	const v0, 32
	goto/32 :l_AhbegKSIqPhakxPH_1

	nop

	:l_lSrtlPeGgRbVdZqf_12
    const/4 v0, 0x0

	goto/32 :l_yjSeWdAffuWEJRvI_13

	nop

	:l_AhbegKSIqPhakxPH_1
	const v1, 31
	goto/32 :l_mBsqbdlGQZYxPPlw_2

	nop

	:l_tFTfUHInUXAABxKg_18
	goto/32 :fvXvVJWILlXENvYN
	:l_MAaLOELhqgrWXahR_4
	if-lez v0, :gl_gyVzgJcxIVEBQnUt

	goto/32 :cCzfhinIrsHIGrtH

	:gl_gyVzgJcxIVEBQnUt	goto/32 :l_aqGsdTkqSERkVsaY_5

	nop

	:l_mBsqbdlGQZYxPPlw_2
	add-int v0, v0, v1
	goto/32 :l_rdoLnDvICvXVqGbh_3

	nop

	:l_rdoLnDvICvXVqGbh_3
	rem-int v0, v0, v1
	goto/32 :l_MAaLOELhqgrWXahR_4

	nop

	:l_BCBQAkoWCHpKeuiz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qKJIMTXCAfrZGiAO_15

	nop

	:l_wNpxtdeEJYvDBcaf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_lSrtlPeGgRbVdZqf_12

	nop

	:l_JFGBUzjQXHyPeUKp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TZKtbAvcTsemvKgx_17

	nop

	:l_euhTuFxBaPDGfmRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpNpOqULPMOxroBJ_7

	nop

	:l_TZKtbAvcTsemvKgx_17
	goto/32 :before_first_instruction

	:gXrDrAXlLaUPvenK
	goto/32 :l_tFTfUHInUXAABxKg_18

	nop

	:l_YpNpOqULPMOxroBJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_oMxXwgOGIrNZnUux_8

	nop

	:l_HvRdwfXWIakuGToq_10
    or-int/2addr v0, v1

	goto/32 :l_wNpxtdeEJYvDBcaf_11

	nop

	:l_oMxXwgOGIrNZnUux_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_JrgNoGGuoiedKSiw_9

	nop

	:l_aqGsdTkqSERkVsaY_5
	goto/32 :gXrDrAXlLaUPvenK
	:cCzfhinIrsHIGrtH
	:fvXvVJWILlXENvYN

	goto/32 :l_euhTuFxBaPDGfmRe_6

	nop

	:l_qKJIMTXCAfrZGiAO_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFGBUzjQXHyPeUKp_16

	nop

	:l_JrgNoGGuoiedKSiw_9
    const/high16 v1, -0x80000000

	goto/32 :l_HvRdwfXWIakuGToq_10

	nop

	:l_yjSeWdAffuWEJRvI_13
    move-object v1, p0

	goto/32 :l_BCBQAkoWCHpKeuiz_14

	nop

.end method
