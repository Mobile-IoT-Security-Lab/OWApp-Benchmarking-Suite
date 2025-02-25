.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EsdAdllzBJVKUPJk_0

	nop

	:l_EsdAdllzBJVKUPJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEJvaUYsHhaPXZjZ_1

	nop

	:l_vBLFZqaKDSqtAGkn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TVgMEbfiAGiDxmUn_3

	nop

	:l_dseLeziMqupAhxDX_4
	goto/32 :before_first_instruction

	:l_TVgMEbfiAGiDxmUn_3
    return-void

	:after_last_instruction

	goto/32 :l_dseLeziMqupAhxDX_4

	nop

	:l_hEJvaUYsHhaPXZjZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_vBLFZqaKDSqtAGkn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bDEnuroivbHrTItb_0

	nop

	:l_VKtTEqqcbjHtJtrQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lfvuISGXyrGsAmmn_18

	nop

	:l_lfvuISGXyrGsAmmn_18
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_JLfNmAeGODXUpKwg_19

	nop

	:l_UaNLrOHgTgSSiBGZ_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_CouahAbhUTsMBPok_6

	nop

	:l_jkjGtGaWcpSRyXBD_14
    move-object v2, p0

	goto/32 :l_PBBEKIdHvaSTqiWx_15

	nop

	:l_BVBzCdPXgKSbeXTw_9
    const/high16 v1, -0x80000000

	goto/32 :l_WDoUaTomdDxntzmF_10

	nop

	:l_MRvaBqlGdbcQGgKM_4
	if-lez v0, :gl_qAnIrSZihfxVKYUw

	goto/32 :MdaSTlRSyBImywyE

	:gl_qAnIrSZihfxVKYUw	goto/32 :l_UaNLrOHgTgSSiBGZ_5

	nop

	:l_YVgyftxWRJHgLvBV_2
	add-int v0, v0, v1
	goto/32 :l_RWYsvIYOMqfzhCAR_3

	nop

	:l_bDEnuroivbHrTItb_0
	const v0, 9
	goto/32 :l_MnHCcZsuUFsIQrQS_1

	nop

	:l_CouahAbhUTsMBPok_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCIMtHCQsVLSAnuW_7

	nop

	:l_MnHCcZsuUFsIQrQS_1
	const v1, 5
	goto/32 :l_YVgyftxWRJHgLvBV_2

	nop

	:l_yCobiAMNdYQYszkw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKtTEqqcbjHtJtrQ_17

	nop

	:l_DsnNzLgDgFMrSEXT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_BVBzCdPXgKSbeXTw_9

	nop

	:l_WDoUaTomdDxntzmF_10
    or-int/2addr v0, v1

	goto/32 :l_qjKNINlPNpQVpFwF_11

	nop

	:l_JLfNmAeGODXUpKwg_19
	goto/32 :IqHKAjMyksHUocSF
	:l_qjKNINlPNpQVpFwF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ClcTzoVGyIbJRyEC_12

	nop

	:l_uCIMtHCQsVLSAnuW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_DsnNzLgDgFMrSEXT_8

	nop

	:l_RWYsvIYOMqfzhCAR_3
	rem-int v0, v0, v1
	goto/32 :l_MRvaBqlGdbcQGgKM_4

	nop

	:l_ClcTzoVGyIbJRyEC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_tqjFZfVPgRhKkUTo_13

	nop

	:l_tqjFZfVPgRhKkUTo_13
    const/4 v1, 0x0

	goto/32 :l_jkjGtGaWcpSRyXBD_14

	nop

	:l_PBBEKIdHvaSTqiWx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yCobiAMNdYQYszkw_16

	nop

.end method
