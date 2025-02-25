.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IcXIiIjEzrSwBreV_0

	nop

	:l_IcXIiIjEzrSwBreV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EduXRLzvauaFADbn_1

	nop

	:l_lUpULxLMqWXgkwLT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BWmqSsYKFDGyYWAJ_3

	nop

	:l_EduXRLzvauaFADbn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_lUpULxLMqWXgkwLT_2

	nop

	:l_mJlOYXlZjrTARhCa_4
	goto/32 :before_first_instruction

	:l_BWmqSsYKFDGyYWAJ_3
    return-void

	:after_last_instruction

	goto/32 :l_mJlOYXlZjrTARhCa_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tYISbJAcUuGBTRGe_0

	nop

	:l_iKsaDIQHynvABXKL_9
    const/high16 v1, -0x80000000

	goto/32 :l_KwAWOpejnIYzLRgy_10

	nop

	:l_BeQsHSpwsjYorkWS_4
	if-lez v0, :gl_mKrKhheOVuWIReUv

	goto/32 :UGuGasSrKVMSLRnt

	:gl_mKrKhheOVuWIReUv	goto/32 :l_CpEiKsKWJrStIqtL_5

	nop

	:l_vVjxKphhYNAzvwZP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsNDvXdUIpClHynz_16

	nop

	:l_PqSbvBGJdfahfpwQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_eIPWWVOJIQrwVpvy_8

	nop

	:l_zQmKbgtVPuAazXxF_2
	add-int v0, v0, v1
	goto/32 :l_OSlYNxJYAoDAZjtd_3

	nop

	:l_eIPWWVOJIQrwVpvy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_iKsaDIQHynvABXKL_9

	nop

	:l_RsNDvXdUIpClHynz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZPoWcBFeyhVQLQa_17

	nop

	:l_wavynOkocpozZHCw_13
    const/4 v1, 0x0

	goto/32 :l_wXQygGCJkFaepedJ_14

	nop

	:l_HQPhlmuGvpcDToly_19
	goto/32 :mRIlbSzPxOpsNLjd
	:l_OSlYNxJYAoDAZjtd_3
	rem-int v0, v0, v1
	goto/32 :l_BeQsHSpwsjYorkWS_4

	nop

	:l_ueJLJttjMdEMvgtb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_wavynOkocpozZHCw_13

	nop

	:l_zarSwJXiGekwoIKI_1
	const v1, 26
	goto/32 :l_zQmKbgtVPuAazXxF_2

	nop

	:l_UdTqenANbWpQUMZY_18
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_HQPhlmuGvpcDToly_19

	nop

	:l_pHwSLlhawWBmlhsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqSbvBGJdfahfpwQ_7

	nop

	:l_wXQygGCJkFaepedJ_14
    move-object v2, p0

	goto/32 :l_vVjxKphhYNAzvwZP_15

	nop

	:l_CpEiKsKWJrStIqtL_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_pHwSLlhawWBmlhsz_6

	nop

	:l_BZPoWcBFeyhVQLQa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UdTqenANbWpQUMZY_18

	nop

	:l_EGjRRxZSPdQWuBJf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ueJLJttjMdEMvgtb_12

	nop

	:l_KwAWOpejnIYzLRgy_10
    or-int/2addr v0, v1

	goto/32 :l_EGjRRxZSPdQWuBJf_11

	nop

	:l_tYISbJAcUuGBTRGe_0
	const v0, 31
	goto/32 :l_zarSwJXiGekwoIKI_1

	nop

.end method
