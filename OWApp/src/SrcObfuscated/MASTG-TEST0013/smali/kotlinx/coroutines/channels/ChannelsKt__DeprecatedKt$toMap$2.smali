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

	goto/32 :l_KfdmfJEeleElSucg_0

	nop

	:l_ORaoDrqpeanuxnwU_2
    return-void

	:after_last_instruction

	goto/32 :l_YjmPyBqCiIvBzyGQ_3

	nop

	:l_KfdmfJEeleElSucg_0
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

	goto/32 :l_NyOumHhDFXdbBlsu_1

	nop

	:l_YjmPyBqCiIvBzyGQ_3
	goto/32 :before_first_instruction

	:l_NyOumHhDFXdbBlsu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ORaoDrqpeanuxnwU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NTOIsIDZXpVlWdET_0

	nop

	:l_paUxSWtoSJVgmXjM_10
    or-int/2addr v0, v1

	goto/32 :l_VrKsoSwWprQHvIbm_11

	nop

	:l_OBLnIWCyvAspAdvM_18
	goto/32 :lHWFKUqNQxiePMFl
	:l_PicIHPiNQVKQjUdN_4
	if-lez v0, :gl_GyvscMyKAHtlVysr

	goto/32 :NkqocSeURjgTIvLO

	:gl_GyvscMyKAHtlVysr	goto/32 :l_oxGZUktUMLJsBCWm_5

	nop

	:l_yHJllosjABPJAjem_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_HXKjvqOFIAxwLAYF_8

	nop

	:l_oxGZUktUMLJsBCWm_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_HYoViexHjnczySbG_6

	nop

	:l_QCNfOKXxodmNbAks_3
	rem-int v0, v0, v1
	goto/32 :l_PicIHPiNQVKQjUdN_4

	nop

	:l_AlRZKMOmaDwePXjA_17
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_OBLnIWCyvAspAdvM_18

	nop

	:l_VOWrgJuXtXgWsBlL_9
    const/high16 v1, -0x80000000

	goto/32 :l_paUxSWtoSJVgmXjM_10

	nop

	:l_HXKjvqOFIAxwLAYF_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_VOWrgJuXtXgWsBlL_9

	nop

	:l_rLvYlVWSWoKHbvuK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZyCGBENffaGxVzAo_15

	nop

	:l_jKLEjSTBZwNWRPRo_2
	add-int v0, v0, v1
	goto/32 :l_QCNfOKXxodmNbAks_3

	nop

	:l_BRNfMLFHtECEXqEs_13
    move-object v1, p0

	goto/32 :l_rLvYlVWSWoKHbvuK_14

	nop

	:l_sSWfoVwaKLmtoDDU_1
	const v1, 20
	goto/32 :l_jKLEjSTBZwNWRPRo_2

	nop

	:l_ZyCGBENffaGxVzAo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVQiRYHKOEsXcNoE_16

	nop

	:l_HYoViexHjnczySbG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHJllosjABPJAjem_7

	nop

	:l_DVQiRYHKOEsXcNoE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AlRZKMOmaDwePXjA_17

	nop

	:l_VrKsoSwWprQHvIbm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_CFDWDFzvGdOfmduC_12

	nop

	:l_CFDWDFzvGdOfmduC_12
    const/4 v0, 0x0

	goto/32 :l_BRNfMLFHtECEXqEs_13

	nop

	:l_NTOIsIDZXpVlWdET_0
	const v0, 24
	goto/32 :l_sSWfoVwaKLmtoDDU_1

	nop

.end method
