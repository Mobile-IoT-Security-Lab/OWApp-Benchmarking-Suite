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

	goto/32 :l_LimXmOrOhfxEbBdZ_0

	nop

	:l_RgILtecNNbJuvKVu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fBKAjZaBQiKhaDZp_2

	nop

	:l_LimXmOrOhfxEbBdZ_0
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

	goto/32 :l_RgILtecNNbJuvKVu_1

	nop

	:l_suZDOlmnRhFdASFY_3
	goto/32 :before_first_instruction

	:l_fBKAjZaBQiKhaDZp_2
    return-void

	:after_last_instruction

	goto/32 :l_suZDOlmnRhFdASFY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_odHXeqbzCARDeibG_0

	nop

	:l_xbOJOpciEvOMqfeq_12
    const/4 v0, 0x0

	goto/32 :l_KhgSRRFiRuqcGdFi_13

	nop

	:l_ONxUuMLOkvGhlxjO_18
	goto/32 :uxsCOLFfgedfBXES
	:l_oZFSrCgdxyHGzozT_3
	rem-int v0, v0, v1
	goto/32 :l_hhxhoUhNsGHhHyPf_4

	nop

	:l_yKIBpvRIIXvwPJGJ_2
	add-int v0, v0, v1
	goto/32 :l_oZFSrCgdxyHGzozT_3

	nop

	:l_sGcVoVkIkCAsjcBc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YgDYHZOjHcxqZHUZ_16

	nop

	:l_LyNgNrgIEwfTWDiY_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_VtFFJdJKhQAkDLDW_8

	nop

	:l_YgDYHZOjHcxqZHUZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uLbPhsiJXMfIPEyq_17

	nop

	:l_VtFFJdJKhQAkDLDW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_gBHjEkCbDcoQifvF_9

	nop

	:l_JEpNlQdOVvxNSKpk_10
    or-int/2addr v0, v1

	goto/32 :l_hrbVkKhmFLveSTjs_11

	nop

	:l_iUSmjzOXnnROayHD_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_XVxfBrgXoFDEUICo_6

	nop

	:l_hhxhoUhNsGHhHyPf_4
	if-lez v0, :gl_HbcXgOKjnTvqpLAb

	goto/32 :WUUAixbLFGsvubkt

	:gl_HbcXgOKjnTvqpLAb	goto/32 :l_iUSmjzOXnnROayHD_5

	nop

	:l_hrbVkKhmFLveSTjs_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_xbOJOpciEvOMqfeq_12

	nop

	:l_KhgSRRFiRuqcGdFi_13
    move-object v1, p0

	goto/32 :l_NLKdOLdICkAPlJks_14

	nop

	:l_NLKdOLdICkAPlJks_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGcVoVkIkCAsjcBc_15

	nop

	:l_odHXeqbzCARDeibG_0
	const v0, 5
	goto/32 :l_LSpXAcJIBkePxKVW_1

	nop

	:l_LSpXAcJIBkePxKVW_1
	const v1, 17
	goto/32 :l_yKIBpvRIIXvwPJGJ_2

	nop

	:l_XVxfBrgXoFDEUICo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyNgNrgIEwfTWDiY_7

	nop

	:l_gBHjEkCbDcoQifvF_9
    const/high16 v1, -0x80000000

	goto/32 :l_JEpNlQdOVvxNSKpk_10

	nop

	:l_uLbPhsiJXMfIPEyq_17
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_ONxUuMLOkvGhlxjO_18

	nop

.end method
