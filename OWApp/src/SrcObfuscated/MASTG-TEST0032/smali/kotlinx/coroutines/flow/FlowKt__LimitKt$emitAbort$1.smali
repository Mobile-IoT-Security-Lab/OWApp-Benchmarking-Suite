.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_bUvQnpzEEwCwMoBS_0

	nop

	:l_QYImxbTbEMxRxSzM_2
    return-void

	:after_last_instruction

	goto/32 :l_fzDWGvrsRaflpEXV_3

	nop

	:l_iYkMhgGKpruaJMMQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QYImxbTbEMxRxSzM_2

	nop

	:l_bUvQnpzEEwCwMoBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iYkMhgGKpruaJMMQ_1

	nop

	:l_fzDWGvrsRaflpEXV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KrZHlyTvVKAfYhgT_0

	nop

	:l_ZgsOcvnVLZlMuAcr_1
	const v1, 16
	goto/32 :l_PdvRPDCSZVTBgdzz_2

	nop

	:l_nuWDsnNzLgDgFMrS_17
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_EXTBVBzCdPXgKSbe_18

	nop

	:l_CARMRvaBqlGdbcQG_12
    const/4 v0, 0x0

	goto/32 :l_gKMqAnIrSZihfxVK_13

	nop

	:l_rQSYVgyftxWRJHgL_10
    or-int/2addr v0, v1

	goto/32 :l_vBVRWYsvIYOMqfzh_11

	nop

	:l_EXTBVBzCdPXgKSbe_18
	goto/32 :HUfEFEGXqLdvhGGY
	:l_PdvRPDCSZVTBgdzz_2
	add-int v0, v0, v1
	goto/32 :l_MhGlvxPZXEweNBgc_3

	nop

	:l_ZjZvBLFZqaKDSqtA_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_GknTVgMEbfiAGiDx_6

	nop

	:l_xDXbDEnuroivbHrT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ItbMnHCcZsuUFsIQ_9

	nop

	:l_QjCEsdAdllzBJVKU_4
	if-lez v0, :gl_PJkhEJvaUYsHhaPX

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_PJkhEJvaUYsHhaPX	goto/32 :l_ZjZvBLFZqaKDSqtA_5

	nop

	:l_YUwUaNLrOHgTgSSi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGZCouahAbhUTsMB_15

	nop

	:l_BGZCouahAbhUTsMB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PokuCIMtHCQsVLSA_16

	nop

	:l_vBVRWYsvIYOMqfzh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_CARMRvaBqlGdbcQG_12

	nop

	:l_PokuCIMtHCQsVLSA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nuWDsnNzLgDgFMrS_17

	nop

	:l_MhGlvxPZXEweNBgc_3
	rem-int v0, v0, v1
	goto/32 :l_QjCEsdAdllzBJVKU_4

	nop

	:l_mUndseLeziMqupAh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_xDXbDEnuroivbHrT_8

	nop

	:l_ItbMnHCcZsuUFsIQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_rQSYVgyftxWRJHgL_10

	nop

	:l_KrZHlyTvVKAfYhgT_0
	const v0, 11
	goto/32 :l_ZgsOcvnVLZlMuAcr_1

	nop

	:l_GknTVgMEbfiAGiDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUndseLeziMqupAh_7

	nop

	:l_gKMqAnIrSZihfxVK_13
    move-object v1, p0

	goto/32 :l_YUwUaNLrOHgTgSSi_14

	nop

.end method
