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

	goto/32 :l_RbyxGGrceKewzElj_0

	nop

	:l_lcoFuFFzrFEYcJLt_3
	goto/32 :before_first_instruction

	:l_RbyxGGrceKewzElj_0
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

	goto/32 :l_qcTITeeFiuRneVaH_1

	nop

	:l_qcTITeeFiuRneVaH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ClZTwySBuxhTFAdP_2

	nop

	:l_ClZTwySBuxhTFAdP_2
    return-void

	:after_last_instruction

	goto/32 :l_lcoFuFFzrFEYcJLt_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vcUuMoVFNMipPWJZ_0

	nop

	:l_HgpxYxyojsMMFxxx_9
    const/high16 v1, -0x80000000

	goto/32 :l_dWfMxoQlHfftZIQL_10

	nop

	:l_wLTvBrlCjpUaFyLi_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_RfEHujISVdapppYo_6

	nop

	:l_sdGslpTirEKXVLUW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjmuIYrcwyTPtkoM_16

	nop

	:l_KMDRxPfrurRVpxAH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_HgpxYxyojsMMFxxx_9

	nop

	:l_INDjDafoUqFMoTmb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sdGslpTirEKXVLUW_15

	nop

	:l_yAUIBGCWDDkmDpCw_2
	add-int v0, v0, v1
	goto/32 :l_IwNDgkRXTbtpAzwl_3

	nop

	:l_rrczFGHyJxYbpdYq_1
	const v1, 20
	goto/32 :l_yAUIBGCWDDkmDpCw_2

	nop

	:l_uYfBrRloSwRcgcVl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_DjmzTFxSVICDNhBv_12

	nop

	:l_zgdjcHyfSJRQypvM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_KMDRxPfrurRVpxAH_8

	nop

	:l_aZAhsWppiXAxdJYV_13
    move-object v1, p0

	goto/32 :l_INDjDafoUqFMoTmb_14

	nop

	:l_GypuzmukefqAceAm_4
	if-lez v0, :gl_PhTqgICtquRtHISf

	goto/32 :huYrCORmcolmHHzU

	:gl_PhTqgICtquRtHISf	goto/32 :l_wLTvBrlCjpUaFyLi_5

	nop

	:l_RfEHujISVdapppYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgdjcHyfSJRQypvM_7

	nop

	:l_IwNDgkRXTbtpAzwl_3
	rem-int v0, v0, v1
	goto/32 :l_GypuzmukefqAceAm_4

	nop

	:l_DjmzTFxSVICDNhBv_12
    const/4 v0, 0x0

	goto/32 :l_aZAhsWppiXAxdJYV_13

	nop

	:l_yjmuIYrcwyTPtkoM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CqCylPXjgptFzjhe_17

	nop

	:l_CqCylPXjgptFzjhe_17
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_WwOoNHrWiYgzVHmQ_18

	nop

	:l_vcUuMoVFNMipPWJZ_0
	const v0, 22
	goto/32 :l_rrczFGHyJxYbpdYq_1

	nop

	:l_dWfMxoQlHfftZIQL_10
    or-int/2addr v0, v1

	goto/32 :l_uYfBrRloSwRcgcVl_11

	nop

	:l_WwOoNHrWiYgzVHmQ_18
	goto/32 :XKCSzEPxsZPtsGuG
.end method
