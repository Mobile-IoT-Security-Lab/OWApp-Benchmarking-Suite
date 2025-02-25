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

	goto/32 :l_lmbBMIVQjuujwReU_0

	nop

	:l_byvIfmWDEiCCyaJj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aSdMwdQWcOzErOzM_2

	nop

	:l_sQrsPnIySlbvUriE_3
	goto/32 :before_first_instruction

	:l_aSdMwdQWcOzErOzM_2
    return-void

	:after_last_instruction

	goto/32 :l_sQrsPnIySlbvUriE_3

	nop

	:l_lmbBMIVQjuujwReU_0
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

	goto/32 :l_byvIfmWDEiCCyaJj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XDpImXBfPyxdVJCT_0

	nop

	:l_lGraYfJwnEWdFMhH_18
	goto/32 :ALgTLbmzHgGdoTVY
	:l_BWtfAddEbDrlCxWL_13
    move-object v1, p0

	goto/32 :l_XWxJBMXJPetgApal_14

	nop

	:l_aoWWvCUkxhhalzcC_9
    const/high16 v1, -0x80000000

	goto/32 :l_kouuuWtzhshTOcCl_10

	nop

	:l_bAhnoTAHQtCvTIMx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_zYhZZxJOyIzGxIEm_12

	nop

	:l_WfbOPtVilLPxpOtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtEhwEYaBAGpmfes_7

	nop

	:l_pKZQboznNQyLzlYp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sYiZGLXBWfRIfyKk_17

	nop

	:l_SSOAvySOOoYrvRkW_4
	if-lez v0, :gl_XLwFbxfFDEGJXzaA

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_XLwFbxfFDEGJXzaA	goto/32 :l_GgznrjBGZLGkQIai_5

	nop

	:l_zYhZZxJOyIzGxIEm_12
    const/4 v0, 0x0

	goto/32 :l_BWtfAddEbDrlCxWL_13

	nop

	:l_kouuuWtzhshTOcCl_10
    or-int/2addr v0, v1

	goto/32 :l_bAhnoTAHQtCvTIMx_11

	nop

	:l_sYiZGLXBWfRIfyKk_17
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_lGraYfJwnEWdFMhH_18

	nop

	:l_BBKEEMzHxOXOrdwA_1
	const v1, 10
	goto/32 :l_YrGjUkwYScbxzpkU_2

	nop

	:l_UYBWpDtxerEmjcZT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_aoWWvCUkxhhalzcC_9

	nop

	:l_XDpImXBfPyxdVJCT_0
	const v0, 4
	goto/32 :l_BBKEEMzHxOXOrdwA_1

	nop

	:l_YrGjUkwYScbxzpkU_2
	add-int v0, v0, v1
	goto/32 :l_XFxnLEtcXJjxUchG_3

	nop

	:l_BdKbtNIBFtqFDNPo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKZQboznNQyLzlYp_16

	nop

	:l_XWxJBMXJPetgApal_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BdKbtNIBFtqFDNPo_15

	nop

	:l_XFxnLEtcXJjxUchG_3
	rem-int v0, v0, v1
	goto/32 :l_SSOAvySOOoYrvRkW_4

	nop

	:l_GgznrjBGZLGkQIai_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_WfbOPtVilLPxpOtT_6

	nop

	:l_VtEhwEYaBAGpmfes_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_UYBWpDtxerEmjcZT_8

	nop

.end method
