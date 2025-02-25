.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "toCollection"
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

	goto/32 :l_ZGJcRfLDgCWLnhtT_0

	nop

	:l_ohBayAOhLySPVZua_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NLiIHWxKEVWCedyb_2

	nop

	:l_NLiIHWxKEVWCedyb_2
    return-void

	:after_last_instruction

	goto/32 :l_GGCLimXmOrOhfxEb_3

	nop

	:l_GGCLimXmOrOhfxEb_3
	goto/32 :before_first_instruction

	:l_ZGJcRfLDgCWLnhtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ohBayAOhLySPVZua_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BdZRgILtecNNbJuv_0

	nop

	:l_yPfHbcXgOKjnTvqp_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_LAbiUSmjzOXnnROa_8

	nop

	:l_ibGLSpXAcJIBkePx_4
	if-lez v0, :gl_KVWyKIBpvRIIXvwP

	goto/32 :WUUAixbLFGsvubkt

	:gl_KVWyKIBpvRIIXvwP	goto/32 :l_JGJoZFSrCgdxyHGz_5

	nop

	:l_KVufBKAjZaBQiKha_1
	const v1, 17
	goto/32 :l_DZpsuZDOlmnRhFdA_2

	nop

	:l_fvFJEpNlQdOVvxNS_13
    move-object v1, p0

	goto/32 :l_KpkhrbVkKhmFLveS_14

	nop

	:l_JGJoZFSrCgdxyHGz_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_ozThhxhoUhNsGHhH_6

	nop

	:l_feqKhgSRRFiRuqcG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dFiNLKdOLdICkAPl_17

	nop

	:l_TjsxbOJOpciEvOMq_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feqKhgSRRFiRuqcG_16

	nop

	:l_BdZRgILtecNNbJuv_0
	const v0, 5
	goto/32 :l_KVufBKAjZaBQiKha_1

	nop

	:l_KpkhrbVkKhmFLveS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TjsxbOJOpciEvOMq_15

	nop

	:l_DiYVtFFJdJKhQAkD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_LDWgBHjEkCbDcoQi_12

	nop

	:l_DZpsuZDOlmnRhFdA_2
	add-int v0, v0, v1
	goto/32 :l_SFYodHXeqbzCARDe_3

	nop

	:l_ICoLyNgNrgIEwfTW_10
    or-int/2addr v0, v1

	goto/32 :l_DiYVtFFJdJKhQAkD_11

	nop

	:l_ozThhxhoUhNsGHhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPfHbcXgOKjnTvqp_7

	nop

	:l_LDWgBHjEkCbDcoQi_12
    const/4 v0, 0x0

	goto/32 :l_fvFJEpNlQdOVvxNS_13

	nop

	:l_JkssGcVoVkIkCAsj_18
	goto/32 :uxsCOLFfgedfBXES
	:l_LAbiUSmjzOXnnROa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_yHDXVxfBrgXoFDEU_9

	nop

	:l_dFiNLKdOLdICkAPl_17
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_JkssGcVoVkIkCAsj_18

	nop

	:l_SFYodHXeqbzCARDe_3
	rem-int v0, v0, v1
	goto/32 :l_ibGLSpXAcJIBkePx_4

	nop

	:l_yHDXVxfBrgXoFDEU_9
    const/high16 v1, -0x80000000

	goto/32 :l_ICoLyNgNrgIEwfTW_10

	nop

.end method
