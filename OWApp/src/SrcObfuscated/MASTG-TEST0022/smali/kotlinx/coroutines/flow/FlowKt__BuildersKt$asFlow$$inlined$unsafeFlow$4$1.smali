.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IUqzCYAzVvuvQZdm_0

	nop

	:l_ADwyDauzQlofLHiQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_CWdCoDJcMsppAbkW_2

	nop

	:l_CWdCoDJcMsppAbkW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sLyDXViPTtLPyvMS_3

	nop

	:l_sLyDXViPTtLPyvMS_3
    return-void

	:after_last_instruction

	goto/32 :l_QZhemczVeCegCZXv_4

	nop

	:l_QZhemczVeCegCZXv_4
	goto/32 :before_first_instruction

	:l_IUqzCYAzVvuvQZdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADwyDauzQlofLHiQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NnZzKaLPmTMeBAwo_0

	nop

	:l_hEwjARWxHeyeASaf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcIIBwQuGQNALMnZ_17

	nop

	:l_jTseScAZzBZncBZa_3
	rem-int v0, v0, v1
	goto/32 :l_VPXWsEQmdlYeTWCk_4

	nop

	:l_etPIOkYGmSlYGFzu_1
	const v1, 9
	goto/32 :l_zhduVlHrdRUwjrIn_2

	nop

	:l_nhnDUqxRLvqvWMLF_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_mClcLEVZxXRRMNNW_6

	nop

	:l_mClcLEVZxXRRMNNW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmZyXdWlMXZyXFSg_7

	nop

	:l_lvuZwzFfdyQrnryx_19
	goto/32 :MZXhxHHVXLljBqew
	:l_IQHXbcmWNuIUghcJ_13
    const/4 v1, 0x0

	goto/32 :l_RAtVZfeYnADFMySg_14

	nop

	:l_JcIIBwQuGQNALMnZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HHvMEXePakjAubvR_18

	nop

	:l_VPXWsEQmdlYeTWCk_4
	if-lez v0, :gl_iHMnqQXJUDaZYzoY

	goto/32 :vGLzDNplMumCPfuk

	:gl_iHMnqQXJUDaZYzoY	goto/32 :l_nhnDUqxRLvqvWMLF_5

	nop

	:l_nzfCynOHzlMyLwVx_10
    or-int/2addr v0, v1

	goto/32 :l_mmgLtZOeswagZxpM_11

	nop

	:l_NnZzKaLPmTMeBAwo_0
	const v0, 12
	goto/32 :l_etPIOkYGmSlYGFzu_1

	nop

	:l_cxOIAykdfStxJPTY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_IQHXbcmWNuIUghcJ_13

	nop

	:l_HHvMEXePakjAubvR_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_lvuZwzFfdyQrnryx_19

	nop

	:l_RAtVZfeYnADFMySg_14
    move-object v2, p0

	goto/32 :l_sPpwIkFmQbxvMVcQ_15

	nop

	:l_sPpwIkFmQbxvMVcQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hEwjARWxHeyeASaf_16

	nop

	:l_wmZyXdWlMXZyXFSg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_JmbUFHRJOAqXRNCG_8

	nop

	:l_JmbUFHRJOAqXRNCG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_BLWaPauOceekDRfN_9

	nop

	:l_zhduVlHrdRUwjrIn_2
	add-int v0, v0, v1
	goto/32 :l_jTseScAZzBZncBZa_3

	nop

	:l_BLWaPauOceekDRfN_9
    const/high16 v1, -0x80000000

	goto/32 :l_nzfCynOHzlMyLwVx_10

	nop

	:l_mmgLtZOeswagZxpM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_cxOIAykdfStxJPTY_12

	nop

.end method
