.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jzBfRlnjZOqKjNYs_0

	nop

	:l_jzBfRlnjZOqKjNYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ETrqzAUqpsmOulmH_1

	nop

	:l_PmNrGZjYUQWyYLWz_3
	goto/32 :before_first_instruction

	:l_ETrqzAUqpsmOulmH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZZUixfkBUfdbWspB_2

	nop

	:l_ZZUixfkBUfdbWspB_2
    return-void

	:after_last_instruction

	goto/32 :l_PmNrGZjYUQWyYLWz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kZPZRNYitbslxFKS_0

	nop

	:l_MvfgFIHyTwMvgtyC_2
	add-int v0, v0, v1
	goto/32 :l_mLGUipUupkmnmCNw_3

	nop

	:l_ziSdJZflvbqibcqC_1
	const v1, 6
	goto/32 :l_MvfgFIHyTwMvgtyC_2

	nop

	:l_qOXFxqsaNXDUlBrO_10
    or-int/2addr v0, v1

	goto/32 :l_bgmgYiaTaecFNiMt_11

	nop

	:l_bgmgYiaTaecFNiMt_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_TOPCTtlXonrmOQAE_12

	nop

	:l_YaWUHXJcSGjKlZDt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_ugAPEhEjdaMvjXfm_9

	nop

	:l_enuGQEBUBFeXuujQ_18
	goto/32 :HJiFXFluOKanwMtQ
	:l_mfoJIwKdfFjftjeI_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_EFMKQkyXVedgWppC_6

	nop

	:l_EqbwCYuNZOdBkrcp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TDAHmCXlfnZWpNeb_16

	nop

	:l_ugAPEhEjdaMvjXfm_9
    const/high16 v1, -0x80000000

	goto/32 :l_qOXFxqsaNXDUlBrO_10

	nop

	:l_mLGUipUupkmnmCNw_3
	rem-int v0, v0, v1
	goto/32 :l_WbJJhrBJlToQMZVJ_4

	nop

	:l_EFMKQkyXVedgWppC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAgfPjWLyCTKlTil_7

	nop

	:l_kZPZRNYitbslxFKS_0
	const v0, 15
	goto/32 :l_ziSdJZflvbqibcqC_1

	nop

	:l_nAgfPjWLyCTKlTil_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_YaWUHXJcSGjKlZDt_8

	nop

	:l_TDAHmCXlfnZWpNeb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rhPUjhxqJKiNdGhz_17

	nop

	:l_rqokiuqEuBhcwweP_13
    move-object v1, p0

	goto/32 :l_ORMsTHpvpBisWpfg_14

	nop

	:l_rhPUjhxqJKiNdGhz_17
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_enuGQEBUBFeXuujQ_18

	nop

	:l_TOPCTtlXonrmOQAE_12
    const/4 v0, 0x0

	goto/32 :l_rqokiuqEuBhcwweP_13

	nop

	:l_ORMsTHpvpBisWpfg_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EqbwCYuNZOdBkrcp_15

	nop

	:l_WbJJhrBJlToQMZVJ_4
	if-lez v0, :gl_DNPMlxFJWcgNuzmz

	goto/32 :MKlYftPBPVyyKykG

	:gl_DNPMlxFJWcgNuzmz	goto/32 :l_mfoJIwKdfFjftjeI_5

	nop

.end method
