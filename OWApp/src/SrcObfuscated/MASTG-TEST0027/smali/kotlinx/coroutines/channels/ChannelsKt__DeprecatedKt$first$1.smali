.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
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

	goto/32 :l_KbTtoyXQzwiMOrhw_0

	nop

	:l_qhbWVjOSJCIKZMsh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXBApSPerphNsbAL_3

	nop

	:l_WGQILjCqoIHMpJzO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qhbWVjOSJCIKZMsh_2

	nop

	:l_KbTtoyXQzwiMOrhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WGQILjCqoIHMpJzO_1

	nop

	:l_ZXBApSPerphNsbAL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qrfiMolmbBMIVQju_0

	nop

	:l_zErOzMsQrsPnIySl_3
	rem-int v0, v0, v1
	goto/32 :l_bvUriEXDpImXBfPy_4

	nop

	:l_PxpOtTVtEhwEYaBA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_GpmfesUYBWpDtxer_12

	nop

	:l_GkQIaiWfbOPtVilL_10
    or-int/2addr v0, v1

	goto/32 :l_PxpOtTVtEhwEYaBA_11

	nop

	:l_EmjcZTaoWWvCUkxh_13
    move-object v1, p0

	goto/32 :l_halzcCkouuuWtzhs_14

	nop

	:l_bxzpkUXFxnLEtcXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxUchGSSOAvySOOo_7

	nop

	:l_hTOcClbAhnoTAHQt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvTIMxzYhZZxJOyI_16

	nop

	:l_halzcCkouuuWtzhs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hTOcClbAhnoTAHQt_15

	nop

	:l_XOrdwAYrGjUkwYSc_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_bxzpkUXFxnLEtcXJ_6

	nop

	:l_GpmfesUYBWpDtxer_12
    const/4 v0, 0x0

	goto/32 :l_EmjcZTaoWWvCUkxh_13

	nop

	:l_zGxIEmBWtfAddEbD_17
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_rlCxWLXWxJBMXJPe_18

	nop

	:l_bvUriEXDpImXBfPy_4
	if-lez v0, :gl_xdVJCTBBKEEMzHxO

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_xdVJCTBBKEEMzHxO	goto/32 :l_XOrdwAYrGjUkwYSc_5

	nop

	:l_GJXzaAGgznrjBGZL_9
    const/high16 v1, -0x80000000

	goto/32 :l_GkQIaiWfbOPtVilL_10

	nop

	:l_rlCxWLXWxJBMXJPe_18
	goto/32 :SuHibtcJQgADMsub
	:l_CvTIMxzYhZZxJOyI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zGxIEmBWtfAddEbD_17

	nop

	:l_YrvRkWXLwFbxfFDE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_GJXzaAGgznrjBGZL_9

	nop

	:l_jxUchGSSOAvySOOo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_YrvRkWXLwFbxfFDE_8

	nop

	:l_CCyaJjaSdMwdQWcO_2
	add-int v0, v0, v1
	goto/32 :l_zErOzMsQrsPnIySl_3

	nop

	:l_qrfiMolmbBMIVQju_0
	const v0, 29
	goto/32 :l_ujwReUbyvIfmWDEi_1

	nop

	:l_ujwReUbyvIfmWDEi_1
	const v1, 19
	goto/32 :l_CCyaJjaSdMwdQWcO_2

	nop

.end method
