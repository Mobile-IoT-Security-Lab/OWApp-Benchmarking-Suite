.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "count"
    n = {
        "count",
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

	goto/32 :l_utEftIznSzaPTPUH_0

	nop

	:l_IdkGOoGkXpDbFKEU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_buAqUfhrsgUcUKEc_2

	nop

	:l_utEftIznSzaPTPUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IdkGOoGkXpDbFKEU_1

	nop

	:l_buAqUfhrsgUcUKEc_2
    return-void

	:after_last_instruction

	goto/32 :l_frOgPyIvdBduomkZ_3

	nop

	:l_frOgPyIvdBduomkZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GVEtEhcGVKmqXiIm_0

	nop

	:l_WPioqlazQhahfdmA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_ioWyyFEwrtKiVfsm_12

	nop

	:l_JVZBoseaZzUFORZK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_juFboLWLanuvYoJT_8

	nop

	:l_GLgTLEtCGyhLacHR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmgebZxSyYVtBmmn_15

	nop

	:l_zHqwzIjheXtHGGFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVZBoseaZzUFORZK_7

	nop

	:l_qgtvkVabJIprgtuG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DaedDhpNJekjDuTf_17

	nop

	:l_qmgebZxSyYVtBmmn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgtvkVabJIprgtuG_16

	nop

	:l_GVEtEhcGVKmqXiIm_0
	const v0, 32
	goto/32 :l_mWOhhqNkfSPrbjwe_1

	nop

	:l_mWOhhqNkfSPrbjwe_1
	const v1, 14
	goto/32 :l_jgruvtlFbWUTSrCf_2

	nop

	:l_DaedDhpNJekjDuTf_17
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_vijuUnzJworywBUN_18

	nop

	:l_SOKoZuihrSmwVGLH_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_zHqwzIjheXtHGGFJ_6

	nop

	:l_vijuUnzJworywBUN_18
	goto/32 :QNniRAZuplwKIVOq
	:l_JDQnyouBoNixYXjX_4
	if-lez v0, :gl_RRqXcLQYihqoscgn

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_RRqXcLQYihqoscgn	goto/32 :l_SOKoZuihrSmwVGLH_5

	nop

	:l_LGXnqFGWjJhUYoXX_3
	rem-int v0, v0, v1
	goto/32 :l_JDQnyouBoNixYXjX_4

	nop

	:l_XYwPrGomnjofmrwp_13
    move-object v1, p0

	goto/32 :l_GLgTLEtCGyhLacHR_14

	nop

	:l_fIMJoPmjmyDZuDmx_10
    or-int/2addr v0, v1

	goto/32 :l_WPioqlazQhahfdmA_11

	nop

	:l_ioWyyFEwrtKiVfsm_12
    const/4 v0, 0x0

	goto/32 :l_XYwPrGomnjofmrwp_13

	nop

	:l_juFboLWLanuvYoJT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_tALYduwTKOWKEejg_9

	nop

	:l_tALYduwTKOWKEejg_9
    const/high16 v1, -0x80000000

	goto/32 :l_fIMJoPmjmyDZuDmx_10

	nop

	:l_jgruvtlFbWUTSrCf_2
	add-int v0, v0, v1
	goto/32 :l_LGXnqFGWjJhUYoXX_3

	nop

.end method
