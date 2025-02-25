.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jWKCFuPHHHcvEYtZ_0

	nop

	:l_TBZqECgkbJONtBjm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_ErczHtCxUfHHpvbT_2

	nop

	:l_ErczHtCxUfHHpvbT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yitbMpcgiBHMmvrf_3

	nop

	:l_yitbMpcgiBHMmvrf_3
    return-void

	:after_last_instruction

	goto/32 :l_ZqYmRxgifLvswGbL_4

	nop

	:l_ZqYmRxgifLvswGbL_4
	goto/32 :before_first_instruction

	:l_jWKCFuPHHHcvEYtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBZqECgkbJONtBjm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iVqsDEsROLAkQqsQ_0

	nop

	:l_HwpiyBdEgRWJXwuB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhmTsYGBDgYagOlV_17

	nop

	:l_aXzDcRuolfKDVVRX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_ACztDynflVQpduLz_9

	nop

	:l_XGzrlYwzZTsaaNVc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HwpiyBdEgRWJXwuB_16

	nop

	:l_roaRQPYZjrJTnxeW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_auEDIVYUzZGVEtnI_13

	nop

	:l_yzRonMybkkXwobfp_1
	const v1, 17
	goto/32 :l_rkDUTOmEtcpoTMFd_2

	nop

	:l_upnJuSjzWhKoumqI_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_AgdCnbuECyKNPRqC_6

	nop

	:l_auEDIVYUzZGVEtnI_13
    const/4 v1, 0x0

	goto/32 :l_royZXaeEysmMnOOn_14

	nop

	:l_MhmTsYGBDgYagOlV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kWWBmPOMUnXtmvgL_18

	nop

	:l_mHutJYoGkuNCBGPo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_roaRQPYZjrJTnxeW_12

	nop

	:l_rkDUTOmEtcpoTMFd_2
	add-int v0, v0, v1
	goto/32 :l_okKZGzIwXDOOCFIb_3

	nop

	:l_ssVFsGrdippZXDlZ_4
	if-lez v0, :gl_YqvxUBtknOuTwjfJ

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_YqvxUBtknOuTwjfJ	goto/32 :l_upnJuSjzWhKoumqI_5

	nop

	:l_royZXaeEysmMnOOn_14
    move-object v2, p0

	goto/32 :l_XGzrlYwzZTsaaNVc_15

	nop

	:l_hwbkMaISwDgXouEI_19
	goto/32 :IycpiFMxOLZqTFGz
	:l_hhsltwOPLGVWtmGq_10
    or-int/2addr v0, v1

	goto/32 :l_mHutJYoGkuNCBGPo_11

	nop

	:l_iVqsDEsROLAkQqsQ_0
	const v0, 28
	goto/32 :l_yzRonMybkkXwobfp_1

	nop

	:l_kWWBmPOMUnXtmvgL_18
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_hwbkMaISwDgXouEI_19

	nop

	:l_AgdCnbuECyKNPRqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbzvuDKJFPvyUCgD_7

	nop

	:l_LbzvuDKJFPvyUCgD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_aXzDcRuolfKDVVRX_8

	nop

	:l_okKZGzIwXDOOCFIb_3
	rem-int v0, v0, v1
	goto/32 :l_ssVFsGrdippZXDlZ_4

	nop

	:l_ACztDynflVQpduLz_9
    const/high16 v1, -0x80000000

	goto/32 :l_hhsltwOPLGVWtmGq_10

	nop

.end method
