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

	goto/32 :l_oYSbBHwqBrKNGadH_0

	nop

	:l_AwAwDRAgZrmedHpQ_4
	goto/32 :before_first_instruction

	:l_oYSbBHwqBrKNGadH_0
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

	goto/32 :l_urjIkbJLxeeVVeFq_1

	nop

	:l_urjIkbJLxeeVVeFq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_GxmKAEAYUjiIMYAr_2

	nop

	:l_DiRUFzKyzLSpUPuY_3
    return-void

	:after_last_instruction

	goto/32 :l_AwAwDRAgZrmedHpQ_4

	nop

	:l_GxmKAEAYUjiIMYAr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DiRUFzKyzLSpUPuY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FsYcqWlJsMOfEXjd_0

	nop

	:l_iVlePnhyZHlkXGfZ_18
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_ZCdxAMgYblZmtfMT_19

	nop

	:l_gzzOPyIxiKHgCnOQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_TVgtWNDFUXLGrwdD_8

	nop

	:l_JBOeseCJKUDLLydX_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_YNHvOXtJlzqZToCW_6

	nop

	:l_fpKHjgdZgLuWRfgz_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_clSTIeFdwDuLxVbl_12

	nop

	:l_TreZqqkFlljYjBiF_13
    const/4 v1, 0x0

	goto/32 :l_WPFzOlwwSfkuMwnX_14

	nop

	:l_mRhgjZMJXOWCwmpq_3
	rem-int v0, v0, v1
	goto/32 :l_aPTUaIvoqXvDHcCx_4

	nop

	:l_ZCdxAMgYblZmtfMT_19
	goto/32 :HNjbYqMiZyXvKzQw
	:l_WPFzOlwwSfkuMwnX_14
    move-object v2, p0

	goto/32 :l_iECvvLuZoFKsGBrg_15

	nop

	:l_YNHvOXtJlzqZToCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzzOPyIxiKHgCnOQ_7

	nop

	:l_VfZQmddstkyOWYcm_10
    or-int/2addr v0, v1

	goto/32 :l_fpKHjgdZgLuWRfgz_11

	nop

	:l_clSTIeFdwDuLxVbl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_TreZqqkFlljYjBiF_13

	nop

	:l_uUkxSBOvzMRPjeUk_9
    const/high16 v1, -0x80000000

	goto/32 :l_VfZQmddstkyOWYcm_10

	nop

	:l_SdFoaxJGRCZJsWXI_1
	const v1, 10
	goto/32 :l_pSgCGCgGyTjmjDMG_2

	nop

	:l_FsYcqWlJsMOfEXjd_0
	const v0, 17
	goto/32 :l_SdFoaxJGRCZJsWXI_1

	nop

	:l_TVgtWNDFUXLGrwdD_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_uUkxSBOvzMRPjeUk_9

	nop

	:l_YwJldFMATOHEaSda_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsPSSyAEtIljCSxh_17

	nop

	:l_iECvvLuZoFKsGBrg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YwJldFMATOHEaSda_16

	nop

	:l_aPTUaIvoqXvDHcCx_4
	if-lez v0, :gl_SKJMulXPOuVapAAO

	goto/32 :kUVXwHZgARuayUtU

	:gl_SKJMulXPOuVapAAO	goto/32 :l_JBOeseCJKUDLLydX_5

	nop

	:l_pSgCGCgGyTjmjDMG_2
	add-int v0, v0, v1
	goto/32 :l_mRhgjZMJXOWCwmpq_3

	nop

	:l_nsPSSyAEtIljCSxh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iVlePnhyZHlkXGfZ_18

	nop

.end method
