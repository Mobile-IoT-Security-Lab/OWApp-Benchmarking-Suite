.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JwUYJopdEzVMPzPv_0

	nop

	:l_wKTlkWaoNkGyrlTz_4
	goto/32 :before_first_instruction

	:l_EIPIKKNSOhQUYdpj_3
    return-void

	:after_last_instruction

	goto/32 :l_wKTlkWaoNkGyrlTz_4

	nop

	:l_JwUYJopdEzVMPzPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrzAKyKGbTkdaWAP_1

	nop

	:l_nFDwgCemrdHvewPp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EIPIKKNSOhQUYdpj_3

	nop

	:l_FrzAKyKGbTkdaWAP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_nFDwgCemrdHvewPp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aYoOEyucyOenbXkh_0

	nop

	:l_spsVzIMBpjqbWDPv_19
	goto/32 :ALkVTYqpgfKVGKOu
	:l_CfRrtctBkPtbpBxg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrNHNFwylZODArHy_17

	nop

	:l_gcEvkmmlKXxnJAVL_13
    const/4 v1, 0x0

	goto/32 :l_WejRbeWDwBqkvatk_14

	nop

	:l_aYoOEyucyOenbXkh_0
	const v0, 27
	goto/32 :l_rYnBemJVqmINfzdG_1

	nop

	:l_WejRbeWDwBqkvatk_14
    move-object v2, p0

	goto/32 :l_SwsGsizlZKbAaZJz_15

	nop

	:l_SbsVVKusdGcpyKym_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_gcEvkmmlKXxnJAVL_13

	nop

	:l_SwsGsizlZKbAaZJz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CfRrtctBkPtbpBxg_16

	nop

	:l_vvLJWEvZiBLdSsIv_9
    const/high16 v1, -0x80000000

	goto/32 :l_FVEvoHfWAsbqFhoe_10

	nop

	:l_QrNHNFwylZODArHy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kKfXvcpXujwWNIQb_18

	nop

	:l_FVEvoHfWAsbqFhoe_10
    or-int/2addr v0, v1

	goto/32 :l_zWqrrAfLYNTMWNgH_11

	nop

	:l_UPUtNaPEXwXpcwku_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_XbhIQRECmUBvpHWe_6

	nop

	:l_gJrerNUQyeHVjIal_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_vvLJWEvZiBLdSsIv_9

	nop

	:l_XEpvUVzvXvqamIOe_3
	rem-int v0, v0, v1
	goto/32 :l_LNEXXpkDXZPxgXpx_4

	nop

	:l_hpyjCliMyGtmZYtn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_gJrerNUQyeHVjIal_8

	nop

	:l_LNEXXpkDXZPxgXpx_4
	if-lez v0, :gl_XfrTmZRbIbJlqKSi

	goto/32 :bYhouBhTvrGHKxbS

	:gl_XfrTmZRbIbJlqKSi	goto/32 :l_UPUtNaPEXwXpcwku_5

	nop

	:l_rYnBemJVqmINfzdG_1
	const v1, 4
	goto/32 :l_TErWrUdCgTNpSNpQ_2

	nop

	:l_zWqrrAfLYNTMWNgH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_SbsVVKusdGcpyKym_12

	nop

	:l_kKfXvcpXujwWNIQb_18
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_spsVzIMBpjqbWDPv_19

	nop

	:l_TErWrUdCgTNpSNpQ_2
	add-int v0, v0, v1
	goto/32 :l_XEpvUVzvXvqamIOe_3

	nop

	:l_XbhIQRECmUBvpHWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpyjCliMyGtmZYtn_7

	nop

.end method
