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

	goto/32 :l_LlrFrbDKbEzuCSUx_0

	nop

	:l_yilyVSxDPryjcLwL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gdZoosqrJTYVxPhO_2

	nop

	:l_gdZoosqrJTYVxPhO_2
    return-void

	:after_last_instruction

	goto/32 :l_xyYjnpBneFlGOCvj_3

	nop

	:l_xyYjnpBneFlGOCvj_3
	goto/32 :before_first_instruction

	:l_LlrFrbDKbEzuCSUx_0
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

	goto/32 :l_yilyVSxDPryjcLwL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tYrEhIXITeYaIzkC_0

	nop

	:l_AzKpmtxYEkhDLyWt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBVeXaNGHdiUFjwp_16

	nop

	:l_LLIMfNRBYVGKEXTN_9
    const/high16 v1, -0x80000000

	goto/32 :l_etAxivcqvrdYiYJr_10

	nop

	:l_yFLdsNVksjLRUyVM_3
	rem-int v0, v0, v1
	goto/32 :l_TDKAjGgLpwyQQdAO_4

	nop

	:l_YBVeXaNGHdiUFjwp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JdVIFeIdFdbxTfjO_17

	nop

	:l_QkINFQvpeBVzSWPj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_rdlybceCvJCQDSrP_8

	nop

	:l_zWsYHTMtmkAyQgcz_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_eBMwMnJNoVIWvdJv_6

	nop

	:l_tYrEhIXITeYaIzkC_0
	const v0, 29
	goto/32 :l_flCZhTVoJwtJFyvX_1

	nop

	:l_rdlybceCvJCQDSrP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_LLIMfNRBYVGKEXTN_9

	nop

	:l_flCZhTVoJwtJFyvX_1
	const v1, 5
	goto/32 :l_CNyFInZPvapJfkXv_2

	nop

	:l_TDKAjGgLpwyQQdAO_4
	if-lez v0, :gl_wOdokXvSyskAKvzK

	goto/32 :uIXIqWmcXizkrNtp

	:gl_wOdokXvSyskAKvzK	goto/32 :l_zWsYHTMtmkAyQgcz_5

	nop

	:l_sXEutLdecmSYBJhT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AzKpmtxYEkhDLyWt_15

	nop

	:l_eBMwMnJNoVIWvdJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkINFQvpeBVzSWPj_7

	nop

	:l_CNyFInZPvapJfkXv_2
	add-int v0, v0, v1
	goto/32 :l_yFLdsNVksjLRUyVM_3

	nop

	:l_JdVIFeIdFdbxTfjO_17
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_JVDDxxJoBCxebiaz_18

	nop

	:l_JVDDxxJoBCxebiaz_18
	goto/32 :PQBtQeGbFjatReFq
	:l_etAxivcqvrdYiYJr_10
    or-int/2addr v0, v1

	goto/32 :l_tRKSxkQBwDPNSkxd_11

	nop

	:l_tRKSxkQBwDPNSkxd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_akhYjsfiQyvsXoOU_12

	nop

	:l_akhYjsfiQyvsXoOU_12
    const/4 v0, 0x0

	goto/32 :l_HBFmclYpkEZXMmEZ_13

	nop

	:l_HBFmclYpkEZXMmEZ_13
    move-object v1, p0

	goto/32 :l_sXEutLdecmSYBJhT_14

	nop

.end method
