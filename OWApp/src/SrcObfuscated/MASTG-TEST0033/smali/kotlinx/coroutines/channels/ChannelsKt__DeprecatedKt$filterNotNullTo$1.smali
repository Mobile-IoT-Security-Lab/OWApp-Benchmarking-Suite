.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "filterNotNullTo"
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

	goto/32 :l_noAPYPoYHfoLQTrW_0

	nop

	:l_xbVvPNSuhBtJqKBN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EUQIKverwxqhXrCH_2

	nop

	:l_noAPYPoYHfoLQTrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xbVvPNSuhBtJqKBN_1

	nop

	:l_FQCoitOeFErCjOje_3
	goto/32 :before_first_instruction

	:l_EUQIKverwxqhXrCH_2
    return-void

	:after_last_instruction

	goto/32 :l_FQCoitOeFErCjOje_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GxjeHGSMXEqbOIza_0

	nop

	:l_bzDqUZFjGfcbRacV_10
    or-int/2addr v0, v1

	goto/32 :l_kgMAQTwJeYOBUBDD_11

	nop

	:l_wqTVtTuNooJpDjYy_17
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_JtPDnwBBErFRTERH_18

	nop

	:l_YcvvscuebPhwBBuq_9
    const/high16 v1, -0x80000000

	goto/32 :l_bzDqUZFjGfcbRacV_10

	nop

	:l_YDEwkKtbUOuUHDWX_12
    const/4 v0, 0x0

	goto/32 :l_CiToxbksjsvYfyJL_13

	nop

	:l_JtPDnwBBErFRTERH_18
	goto/32 :bCtDYriunQLbqwUJ
	:l_IXbXLeNLArvBQLYT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wqTVtTuNooJpDjYy_17

	nop

	:l_kgMAQTwJeYOBUBDD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_YDEwkKtbUOuUHDWX_12

	nop

	:l_NVHortuEOfggAYAV_4
	if-lez v0, :gl_pjSTuLwjXVwxShlS

	goto/32 :uhBQixlPyZYMiHXA

	:gl_pjSTuLwjXVwxShlS	goto/32 :l_tpdSQooURhnmTjDF_5

	nop

	:l_aODjwExwBzRJJxmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOIquDqfDAEpQPJE_7

	nop

	:l_AqgiPwJcRxGTPPwJ_3
	rem-int v0, v0, v1
	goto/32 :l_NVHortuEOfggAYAV_4

	nop

	:l_iFPVkOrnDaUWPHyr_2
	add-int v0, v0, v1
	goto/32 :l_AqgiPwJcRxGTPPwJ_3

	nop

	:l_ygQAuifQKfzmwydc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_YcvvscuebPhwBBuq_9

	nop

	:l_ewyiLOEgMzNMKmZc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AKDvHWHSzPXmMupY_15

	nop

	:l_eafDLUqvTLMXVozE_1
	const v1, 11
	goto/32 :l_iFPVkOrnDaUWPHyr_2

	nop

	:l_CiToxbksjsvYfyJL_13
    move-object v1, p0

	goto/32 :l_ewyiLOEgMzNMKmZc_14

	nop

	:l_pOIquDqfDAEpQPJE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_ygQAuifQKfzmwydc_8

	nop

	:l_GxjeHGSMXEqbOIza_0
	const v0, 13
	goto/32 :l_eafDLUqvTLMXVozE_1

	nop

	:l_AKDvHWHSzPXmMupY_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXbXLeNLArvBQLYT_16

	nop

	:l_tpdSQooURhnmTjDF_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_aODjwExwBzRJJxmU_6

	nop

.end method
