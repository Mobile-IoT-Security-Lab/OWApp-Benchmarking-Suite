.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_soOVCbauzoPBFyhS_0

	nop

	:l_hvqRBwPCnivPMTkg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_YelTqgQdOZvgwmSI_2

	nop

	:l_YelTqgQdOZvgwmSI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yxbpCSYqfLdzYqQb_3

	nop

	:l_soOVCbauzoPBFyhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hvqRBwPCnivPMTkg_1

	nop

	:l_RcuoYPQOolgwfzkE_4
	goto/32 :before_first_instruction

	:l_yxbpCSYqfLdzYqQb_3
    return-void

	:after_last_instruction

	goto/32 :l_RcuoYPQOolgwfzkE_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RTxxBYYqCfRTvYES_0

	nop

	:l_lPBftDcWRnKfapnR_1
	const v1, 18
	goto/32 :l_FLXVfuoimRdIKJAK_2

	nop

	:l_jOpVpebBNAlbOoNz_17
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_BFQMUpuZsabBpCJj_18

	nop

	:l_nETBvDFjBjbkHgLD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvBBWmCywopUTggy_7

	nop

	:l_aIOJBtFMnuSPqKrD_4
	if-lez v0, :gl_cgwRyLhoMjyABioW

	goto/32 :uQRiNmtloRQHHYVo

	:gl_cgwRyLhoMjyABioW	goto/32 :l_tapvKmKieTphXGhL_5

	nop

	:l_WvBBWmCywopUTggy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

	goto/32 :l_xpBsnKnJMtQJESBT_8

	nop

	:l_CNqAYbaArKaIkxKe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jOpVpebBNAlbOoNz_17

	nop

	:l_cJcsiRdeLHOxOMRP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->this$0:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_PFnJwIGDGnxOhrJx_13

	nop

	:l_YGcSVmQlPwiZgBKF_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNqAYbaArKaIkxKe_16

	nop

	:l_FLXVfuoimRdIKJAK_2
	add-int v0, v0, v1
	goto/32 :l_oKekXuNrvRRfEwXA_3

	nop

	:l_zZbWcmtefwzrRghL_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_cJcsiRdeLHOxOMRP_12

	nop

	:l_oKekXuNrvRRfEwXA_3
	rem-int v0, v0, v1
	goto/32 :l_aIOJBtFMnuSPqKrD_4

	nop

	:l_BFQMUpuZsabBpCJj_18
	goto/32 :EikJJXunpHHeRepi
	:l_TcYXVqehyaxWXFFI_10
    or-int/2addr v0, v1

	goto/32 :l_zZbWcmtefwzrRghL_11

	nop

	:l_tapvKmKieTphXGhL_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_nETBvDFjBjbkHgLD_6

	nop

	:l_PFnJwIGDGnxOhrJx_13
    move-object v1, p0

	goto/32 :l_wRFRJQWbwfiUJIwo_14

	nop

	:l_wRFRJQWbwfiUJIwo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGcSVmQlPwiZgBKF_15

	nop

	:l_eDKepZUYoTjMqZlN_9
    const/high16 v1, -0x80000000

	goto/32 :l_TcYXVqehyaxWXFFI_10

	nop

	:l_xpBsnKnJMtQJESBT_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_eDKepZUYoTjMqZlN_9

	nop

	:l_RTxxBYYqCfRTvYES_0
	const v0, 25
	goto/32 :l_lPBftDcWRnKfapnR_1

	nop

.end method
