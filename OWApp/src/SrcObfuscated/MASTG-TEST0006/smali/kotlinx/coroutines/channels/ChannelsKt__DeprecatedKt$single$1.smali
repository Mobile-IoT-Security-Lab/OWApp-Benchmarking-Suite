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

	goto/32 :l_EcZxQWSFincVrrrU_0

	nop

	:l_ewcxdcfqcqTArapb_2
    return-void

	:after_last_instruction

	goto/32 :l_cjmOvqtSbzUURoyz_3

	nop

	:l_cjmOvqtSbzUURoyz_3
	goto/32 :before_first_instruction

	:l_EcZxQWSFincVrrrU_0
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

	goto/32 :l_EFcXOVnaQiTkVavg_1

	nop

	:l_EFcXOVnaQiTkVavg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ewcxdcfqcqTArapb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qYnTJuVkfRrLpmfw_0

	nop

	:l_QeIPFuurmWVSehCZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YhvztZHiHmcsRWPj_15

	nop

	:l_PZYzHVkQzcgeozjH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_VvqZBOmTkbGHiAvT_8

	nop

	:l_HjEXTOdvPbCtpFpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZYzHVkQzcgeozjH_7

	nop

	:l_njoOyUqYYTsgblpj_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_HjEXTOdvPbCtpFpA_6

	nop

	:l_urjrixzyKqRXDMud_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_ELsjlBajSxDYeADF_12

	nop

	:l_SdXXZyXzoOfqDIZT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TMwZNmKQcuZioBUJ_17

	nop

	:l_GrytPVeDutaIWnJc_10
    or-int/2addr v0, v1

	goto/32 :l_urjrixzyKqRXDMud_11

	nop

	:l_TMwZNmKQcuZioBUJ_17
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_OmShLAXuDGZazVub_18

	nop

	:l_HKKWbNrXpzRoprXZ_2
	add-int v0, v0, v1
	goto/32 :l_AAFyeuvgdoFdIkTA_3

	nop

	:l_YhvztZHiHmcsRWPj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdXXZyXzoOfqDIZT_16

	nop

	:l_wWdosMdcnhOffMeP_1
	const v1, 24
	goto/32 :l_HKKWbNrXpzRoprXZ_2

	nop

	:l_qYnTJuVkfRrLpmfw_0
	const v0, 3
	goto/32 :l_wWdosMdcnhOffMeP_1

	nop

	:l_OmShLAXuDGZazVub_18
	goto/32 :tgDOTpJfYEAipagK
	:l_KnVreKuBebhExrDy_9
    const/high16 v1, -0x80000000

	goto/32 :l_GrytPVeDutaIWnJc_10

	nop

	:l_AAFyeuvgdoFdIkTA_3
	rem-int v0, v0, v1
	goto/32 :l_zdGNaOnXYKdpMpaz_4

	nop

	:l_TpPzZSybbTUVUGQW_13
    move-object v1, p0

	goto/32 :l_QeIPFuurmWVSehCZ_14

	nop

	:l_zdGNaOnXYKdpMpaz_4
	if-lez v0, :gl_RVJnLYrTtwHbjVtJ

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_RVJnLYrTtwHbjVtJ	goto/32 :l_njoOyUqYYTsgblpj_5

	nop

	:l_ELsjlBajSxDYeADF_12
    const/4 v0, 0x0

	goto/32 :l_TpPzZSybbTUVUGQW_13

	nop

	:l_VvqZBOmTkbGHiAvT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_KnVreKuBebhExrDy_9

	nop

.end method
