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

	goto/32 :l_xHjnczySbGyHJllo_0

	nop

	:l_uXtXgWsBlLpaUxSW_3
	goto/32 :before_first_instruction

	:l_sjABPJAjemHXKjvq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OFIAxwLAYFVOWrgJ_2

	nop

	:l_OFIAxwLAYFVOWrgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uXtXgWsBlLpaUxSW_3

	nop

	:l_xHjnczySbGyHJllo_0
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

	goto/32 :l_sjABPJAjemHXKjvq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_toSJVgmXjMVrKsoS_0

	nop

	:l_rbpyicstVYahNkLS_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYlzKvsRhSwKLFVK_16

	nop

	:l_OmaDwePXjAOBLnIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyvAspAdvMAkVtiD_7

	nop

	:l_oYlzKvsRhSwKLFVK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cyjWITdrhXQRJhxW_17

	nop

	:l_CyvAspAdvMAkVtiD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_KtufhvvyxmQKcEcg_8

	nop

	:l_wZMvGmFBOJreNOQf_10
    or-int/2addr v0, v1

	goto/32 :l_YGEOrcEztPSEoXAG_11

	nop

	:l_KtufhvvyxmQKcEcg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_LhECqbDZgyijAdXX_9

	nop

	:l_qYhafmxMslhOzbiv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rbpyicstVYahNkLS_15

	nop

	:l_FHtECEXqEsrLvYlV_3
	rem-int v0, v0, v1
	goto/32 :l_WSWoKHbvuKZyCGBE_4

	nop

	:l_CXYvcCsowigoJJRp_13
    move-object v1, p0

	goto/32 :l_qYhafmxMslhOzbiv_14

	nop

	:l_cyjWITdrhXQRJhxW_17
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_LXyGGEakXZxecjni_18

	nop

	:l_YGEOrcEztPSEoXAG_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_fUCLJaDvlGgBPWLq_12

	nop

	:l_zvGdOfmduCBRNfML_2
	add-int v0, v0, v1
	goto/32 :l_FHtECEXqEsrLvYlV_3

	nop

	:l_LhECqbDZgyijAdXX_9
    const/high16 v1, -0x80000000

	goto/32 :l_wZMvGmFBOJreNOQf_10

	nop

	:l_HKOEsXcNoEAlRZKM_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_OmaDwePXjAOBLnIW_6

	nop

	:l_LXyGGEakXZxecjni_18
	goto/32 :alThxpdXWXCDCcxw
	:l_WSWoKHbvuKZyCGBE_4
	if-lez v0, :gl_NffaGxVzAoDVQiRY

	goto/32 :IsexmOcqzSNMhBEf

	:gl_NffaGxVzAoDVQiRY	goto/32 :l_HKOEsXcNoEAlRZKM_5

	nop

	:l_wWprQHvIbmCFDWDF_1
	const v1, 5
	goto/32 :l_zvGdOfmduCBRNfML_2

	nop

	:l_fUCLJaDvlGgBPWLq_12
    const/4 v0, 0x0

	goto/32 :l_CXYvcCsowigoJJRp_13

	nop

	:l_toSJVgmXjMVrKsoS_0
	const v0, 16
	goto/32 :l_wWprQHvIbmCFDWDF_1

	nop

.end method
