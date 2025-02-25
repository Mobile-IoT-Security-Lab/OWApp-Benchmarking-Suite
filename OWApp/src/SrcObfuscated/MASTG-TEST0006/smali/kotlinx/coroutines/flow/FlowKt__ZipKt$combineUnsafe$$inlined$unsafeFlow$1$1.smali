.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PCEIzCUJfZTSMmMM_0

	nop

	:l_PCEIzCUJfZTSMmMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHJIUdEuHMecKTVz_1

	nop

	:l_HNTcsYSELvJBnRGx_4
	goto/32 :before_first_instruction

	:l_DHJIUdEuHMecKTVz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_MzafjrBtRfMAWfzj_2

	nop

	:l_LgtwRDHbSchVbERx_3
    return-void

	:after_last_instruction

	goto/32 :l_HNTcsYSELvJBnRGx_4

	nop

	:l_MzafjrBtRfMAWfzj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LgtwRDHbSchVbERx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QOnOLrzuLnRxEUzL_0

	nop

	:l_fjLGROMJHViljKyC_1
	const v1, 21
	goto/32 :l_OsFFwXsDHkyLXeUL_2

	nop

	:l_fRCiWhojViTZCQcM_4
	if-lez v0, :gl_CHKFFgTVIOFggYIv

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_CHKFFgTVIOFggYIv	goto/32 :l_WFDehPbOEDGLylWP_5

	nop

	:l_NwytTfebiZOoISYo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rEOHnSULiRbKcsvg_9

	nop

	:l_OsFFwXsDHkyLXeUL_2
	add-int v0, v0, v1
	goto/32 :l_izxTUabYxWSNFiwC_3

	nop

	:l_LcSGzeWsXaemcWTv_13
    const/4 v1, 0x0

	goto/32 :l_foiJIwMXwXWnJWyx_14

	nop

	:l_foiJIwMXwXWnJWyx_14
    move-object v2, p0

	goto/32 :l_XADPzPKRMhEyhtmW_15

	nop

	:l_XADPzPKRMhEyhtmW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IxUMJICbOcnjEBBx_16

	nop

	:l_QOnOLrzuLnRxEUzL_0
	const v0, 14
	goto/32 :l_fjLGROMJHViljKyC_1

	nop

	:l_JZIaWvXIzCKxfWJu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_LcSGzeWsXaemcWTv_13

	nop

	:l_xGBTAIQjrOtAqLhu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JZIaWvXIzCKxfWJu_12

	nop

	:l_IxxKisCnaBsvRxOw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NwytTfebiZOoISYo_8

	nop

	:l_rEOHnSULiRbKcsvg_9
    const/high16 v1, -0x80000000

	goto/32 :l_gAgdTXVxqqfxKyLB_10

	nop

	:l_izxTUabYxWSNFiwC_3
	rem-int v0, v0, v1
	goto/32 :l_fRCiWhojViTZCQcM_4

	nop

	:l_IvLbSxEdzpzGsBks_17
    return-object v0

	:after_last_instruction

	goto/32 :l_djeMLuBmnQzTmFrH_18

	nop

	:l_WFDehPbOEDGLylWP_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_thCyJXOpIINNztPt_6

	nop

	:l_gAgdTXVxqqfxKyLB_10
    or-int/2addr v0, v1

	goto/32 :l_xGBTAIQjrOtAqLhu_11

	nop

	:l_djeMLuBmnQzTmFrH_18
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_xBIajeicPpKpPCTa_19

	nop

	:l_thCyJXOpIINNztPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxxKisCnaBsvRxOw_7

	nop

	:l_xBIajeicPpKpPCTa_19
	goto/32 :jOwGrZjHrHJlOTVI
	:l_IxUMJICbOcnjEBBx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvLbSxEdzpzGsBks_17

	nop

.end method
