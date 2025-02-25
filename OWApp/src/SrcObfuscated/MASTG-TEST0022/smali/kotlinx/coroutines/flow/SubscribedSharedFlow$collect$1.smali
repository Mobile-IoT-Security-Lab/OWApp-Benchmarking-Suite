.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XOgLjyADqIFwqtHc_0

	nop

	:l_AqttUFAuNBQcQaYa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_tBQnFCpsWecYMsTa_2

	nop

	:l_XOgLjyADqIFwqtHc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AqttUFAuNBQcQaYa_1

	nop

	:l_VKkOrOoOtmEvNUgY_3
    return-void

	:after_last_instruction

	goto/32 :l_UzSAANmsfsixAjgu_4

	nop

	:l_tBQnFCpsWecYMsTa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VKkOrOoOtmEvNUgY_3

	nop

	:l_UzSAANmsfsixAjgu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kntKkgNWWZLvvNGL_0

	nop

	:l_QQmXedmNffkNzdRn_3
	rem-int v0, v0, v1
	goto/32 :l_MMvyKXmopYeJoydW_4

	nop

	:l_gYrKebZgmIScNYsX_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_tXFpVpAXliyRVKeI_9

	nop

	:l_QXWOCluHxeNTygPU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QIvWqcMGLhjXVbky_18

	nop

	:l_QIvWqcMGLhjXVbky_18
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_WJZmgkCtllssQKtq_19

	nop

	:l_ELmqvacOZBclYGvs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_gYrKebZgmIScNYsX_8

	nop

	:l_WJZmgkCtllssQKtq_19
	goto/32 :avJPEVEfyqHgHBcT
	:l_khLjRmRGSJtBCSfV_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_ZckVORfYHJHRjMZM_6

	nop

	:l_oVPgBUaQjLLMOcJP_10
    or-int/2addr v0, v1

	goto/32 :l_QZOwzQtGLqCJugyv_11

	nop

	:l_MMvyKXmopYeJoydW_4
	if-lez v0, :gl_GQVyZHQskkpbpZIp

	goto/32 :OhQehYJbgsKKIpPR

	:gl_GQVyZHQskkpbpZIp	goto/32 :l_khLjRmRGSJtBCSfV_5

	nop

	:l_QZOwzQtGLqCJugyv_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_dimLNyiBQhGrAaup_12

	nop

	:l_kntKkgNWWZLvvNGL_0
	const v0, 6
	goto/32 :l_thyXSnnFzNeRMsLh_1

	nop

	:l_WofkxyopcBQDTCjy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RFchlLfKjTxXMcuS_16

	nop

	:l_RFchlLfKjTxXMcuS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXWOCluHxeNTygPU_17

	nop

	:l_NYLUIyZbadcKBzmx_14
    move-object v2, p0

	goto/32 :l_WofkxyopcBQDTCjy_15

	nop

	:l_dimLNyiBQhGrAaup_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_beKhggnNeFLEQJhO_13

	nop

	:l_thyXSnnFzNeRMsLh_1
	const v1, 16
	goto/32 :l_RGuYloewMbTlIyQQ_2

	nop

	:l_tXFpVpAXliyRVKeI_9
    const/high16 v1, -0x80000000

	goto/32 :l_oVPgBUaQjLLMOcJP_10

	nop

	:l_RGuYloewMbTlIyQQ_2
	add-int v0, v0, v1
	goto/32 :l_QQmXedmNffkNzdRn_3

	nop

	:l_beKhggnNeFLEQJhO_13
    const/4 v1, 0x0

	goto/32 :l_NYLUIyZbadcKBzmx_14

	nop

	:l_ZckVORfYHJHRjMZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELmqvacOZBclYGvs_7

	nop

.end method
