.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KzGRCQTkFgdQmfSs_0

	nop

	:l_KzGRCQTkFgdQmfSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lDEtJvCIPypSoxHR_1

	nop

	:l_jelaQfKYjWOBkfec_3
	goto/32 :before_first_instruction

	:l_lDEtJvCIPypSoxHR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwCzqAxPCNARBnqE_2

	nop

	:l_cwCzqAxPCNARBnqE_2
    return-void

	:after_last_instruction

	goto/32 :l_jelaQfKYjWOBkfec_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NLjAPkPiDYTbjhev_0

	nop

	:l_eBAGYmOTsIUvxsAT_13
    move-object v1, p0

	goto/32 :l_SUAXOpcBGcPwkuUD_14

	nop

	:l_NLjAPkPiDYTbjhev_0
	const v0, 19
	goto/32 :l_OncTHtsBkHiRvBaT_1

	nop

	:l_MrCWFjIQWMKnYwEA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_FborFLPliIvipzap_12

	nop

	:l_TIJNYzXlnXGIkVYZ_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_HcaoOvcltZvAHorm_6

	nop

	:l_YKbtuXfDGaMTRylZ_10
    or-int/2addr v0, v1

	goto/32 :l_MrCWFjIQWMKnYwEA_11

	nop

	:l_PDqjbJxRdperPmmC_3
	rem-int v0, v0, v1
	goto/32 :l_bcNAePwZrDwcpaGH_4

	nop

	:l_bcNAePwZrDwcpaGH_4
	if-lez v0, :gl_OJSYHRRjblPogPbc

	goto/32 :fhyHDnYycJHQkFVe

	:gl_OJSYHRRjblPogPbc	goto/32 :l_TIJNYzXlnXGIkVYZ_5

	nop

	:l_vcNNxTDomMIcEmRu_9
    const/high16 v1, -0x80000000

	goto/32 :l_YKbtuXfDGaMTRylZ_10

	nop

	:l_vZjmJitCKANNLTqQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWnpBynVFzUTahdR_17

	nop

	:l_ZWnpBynVFzUTahdR_17
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_NgjytmhbzVCOjUfL_18

	nop

	:l_NgjytmhbzVCOjUfL_18
	goto/32 :svLwDjiCsGFkCMsv
	:l_HcaoOvcltZvAHorm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLZKuiwvYviqbpov_7

	nop

	:l_MEOzWJTEfQcaGoaP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_vcNNxTDomMIcEmRu_9

	nop

	:l_SUAXOpcBGcPwkuUD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OLuDhWPikxJpJKoZ_15

	nop

	:l_FborFLPliIvipzap_12
    const/4 v0, 0x0

	goto/32 :l_eBAGYmOTsIUvxsAT_13

	nop

	:l_OncTHtsBkHiRvBaT_1
	const v1, 18
	goto/32 :l_SKksvjUynzKIjVxt_2

	nop

	:l_wLZKuiwvYviqbpov_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_MEOzWJTEfQcaGoaP_8

	nop

	:l_SKksvjUynzKIjVxt_2
	add-int v0, v0, v1
	goto/32 :l_PDqjbJxRdperPmmC_3

	nop

	:l_OLuDhWPikxJpJKoZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vZjmJitCKANNLTqQ_16

	nop

.end method
