.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mmbLsQjtnuJSsZoL_0

	nop

	:l_AUbxpvydIGUPgXZM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dcmXeucrIlgeDPJw_3

	nop

	:l_dbRWvTjrHEcGIKGs_4
	goto/32 :before_first_instruction

	:l_dcmXeucrIlgeDPJw_3
    return-void

	:after_last_instruction

	goto/32 :l_dbRWvTjrHEcGIKGs_4

	nop

	:l_mmbLsQjtnuJSsZoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NQyGEIIhjhCWKctz_1

	nop

	:l_NQyGEIIhjhCWKctz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_AUbxpvydIGUPgXZM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KWkLisYyIXstapDs_0

	nop

	:l_WApxDCgWOPfuniZd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_VjhvIhJiOuifmxZv_13

	nop

	:l_cuXPWgIHeBCsRZJp_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_BaHOkGHfQlGBsuSR_9

	nop

	:l_VjhvIhJiOuifmxZv_13
    const/4 v1, 0x0

	goto/32 :l_wPUJAwdHArkUNqvR_14

	nop

	:l_BaHOkGHfQlGBsuSR_9
    const/high16 v1, -0x80000000

	goto/32 :l_IHMlWYXvUsjxgVHM_10

	nop

	:l_fsFnxaCsSdzcrZlq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eTihCvswSJgwhHkh_18

	nop

	:l_AVQVZDJgvoxqzlRC_3
	rem-int v0, v0, v1
	goto/32 :l_gEdRSHABMvPtlwqx_4

	nop

	:l_IHMlWYXvUsjxgVHM_10
    or-int/2addr v0, v1

	goto/32 :l_tpqSKIJXZTZqthXe_11

	nop

	:l_EapmULDdYxKOCEky_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BhBbrwgofblCNUqD_16

	nop

	:l_CSfhRcDgulCNlJJe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cuXPWgIHeBCsRZJp_8

	nop

	:l_KWkLisYyIXstapDs_0
	const v0, 24
	goto/32 :l_QQAMRRasFwtIoDjP_1

	nop

	:l_BhnglsBTUcjHiHOb_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_hugTljBpxMGWjhBb_6

	nop

	:l_tpqSKIJXZTZqthXe_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_WApxDCgWOPfuniZd_12

	nop

	:l_gEdRSHABMvPtlwqx_4
	if-lez v0, :gl_KEtpYeRrwrcvabxr

	goto/32 :RxXZjtDUPmmjtros

	:gl_KEtpYeRrwrcvabxr	goto/32 :l_BhnglsBTUcjHiHOb_5

	nop

	:l_LYkSLCyyJsBgNATK_2
	add-int v0, v0, v1
	goto/32 :l_AVQVZDJgvoxqzlRC_3

	nop

	:l_QQAMRRasFwtIoDjP_1
	const v1, 19
	goto/32 :l_LYkSLCyyJsBgNATK_2

	nop

	:l_yqKxYszngtJBhhDm_19
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_wPUJAwdHArkUNqvR_14
    move-object v2, p0

	goto/32 :l_EapmULDdYxKOCEky_15

	nop

	:l_BhBbrwgofblCNUqD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsFnxaCsSdzcrZlq_17

	nop

	:l_eTihCvswSJgwhHkh_18
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_yqKxYszngtJBhhDm_19

	nop

	:l_hugTljBpxMGWjhBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSfhRcDgulCNlJJe_7

	nop

.end method
