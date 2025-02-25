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

	goto/32 :l_bYqdoEIlZyvHSJEu_0

	nop

	:l_bYqdoEIlZyvHSJEu_0
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

	goto/32 :l_AmNISRhsKRsfBDRH_1

	nop

	:l_AmNISRhsKRsfBDRH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YBfuIXWkftIiLrjX_2

	nop

	:l_YBfuIXWkftIiLrjX_2
    return-void

	:after_last_instruction

	goto/32 :l_GaSFmaQSLadaLjor_3

	nop

	:l_GaSFmaQSLadaLjor_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ugKyIguKbGYwcTAT_0

	nop

	:l_vZPPFleYDqTyvDSJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YhJDBWtjXNGJSHvX_15

	nop

	:l_clWwVGJgBDfMGdwl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_TplgHZyUKbJUwJmL_8

	nop

	:l_LwsSAqYeYxGvzCNh_17
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_fGVVKmiypCgDqQUT_18

	nop

	:l_LIxNtTrtQPvXQqIl_9
    const/high16 v1, -0x80000000

	goto/32 :l_ohrDZTYqFBlluPjF_10

	nop

	:l_ohrDZTYqFBlluPjF_10
    or-int/2addr v0, v1

	goto/32 :l_KKnJggeEFsftosLE_11

	nop

	:l_KKnJggeEFsftosLE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_rzPROikJQupQqCgz_12

	nop

	:l_YulpWjGlJektJUJL_13
    move-object v1, p0

	goto/32 :l_vZPPFleYDqTyvDSJ_14

	nop

	:l_TplgHZyUKbJUwJmL_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_LIxNtTrtQPvXQqIl_9

	nop

	:l_fGVVKmiypCgDqQUT_18
	goto/32 :aBfIjPRxjuXezudZ
	:l_IJVHBKXxVkkuMuzA_4
	if-lez v0, :gl_ulPFpsGjwqbSZsty

	goto/32 :djOXXxCXjYttPoql

	:gl_ulPFpsGjwqbSZsty	goto/32 :l_wNeSMdEvqJalrUGm_5

	nop

	:l_ugKyIguKbGYwcTAT_0
	const v0, 18
	goto/32 :l_KWQhfzpHznyXEdDN_1

	nop

	:l_EvzuNWehwDAclyUg_3
	rem-int v0, v0, v1
	goto/32 :l_IJVHBKXxVkkuMuzA_4

	nop

	:l_YhJDBWtjXNGJSHvX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwvNWunCeHiaoMdB_16

	nop

	:l_sPQboVXDTSDQbPIy_2
	add-int v0, v0, v1
	goto/32 :l_EvzuNWehwDAclyUg_3

	nop

	:l_wNeSMdEvqJalrUGm_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_JAySjdCQpVMdzrIP_6

	nop

	:l_rzPROikJQupQqCgz_12
    const/4 v0, 0x0

	goto/32 :l_YulpWjGlJektJUJL_13

	nop

	:l_JAySjdCQpVMdzrIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clWwVGJgBDfMGdwl_7

	nop

	:l_KWQhfzpHznyXEdDN_1
	const v1, 20
	goto/32 :l_sPQboVXDTSDQbPIy_2

	nop

	:l_IwvNWunCeHiaoMdB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LwsSAqYeYxGvzCNh_17

	nop

.end method
