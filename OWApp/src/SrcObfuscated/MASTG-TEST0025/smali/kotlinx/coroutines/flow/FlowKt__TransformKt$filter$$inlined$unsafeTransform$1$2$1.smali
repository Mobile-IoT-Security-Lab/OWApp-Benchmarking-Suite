.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {
        "value",
        "$this$filter_u24lambda_u2d0"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BmOEjaxvJQdaxfzh_0

	nop

	:l_HKqPzOKOZoGeROPg_3
    return-void

	:after_last_instruction

	goto/32 :l_xjVLhuCwldBjbaOQ_4

	nop

	:l_xjVLhuCwldBjbaOQ_4
	goto/32 :before_first_instruction

	:l_BmOEjaxvJQdaxfzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCUQMFuaySpxekPZ_1

	nop

	:l_dCUQMFuaySpxekPZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_mWwGMtHhHnqmCZnN_2

	nop

	:l_mWwGMtHhHnqmCZnN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HKqPzOKOZoGeROPg_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oSbStfoiouLrYOKe_0

	nop

	:l_XmzFgbkwCBtRJsRU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NVYmNGGgsPwsxqCb_18

	nop

	:l_oSbStfoiouLrYOKe_0
	const v0, 32
	goto/32 :l_DMwZWdPFagoWpvam_1

	nop

	:l_iNSsZfgTedzkDKHT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PGmikglKjONxUHrb_12

	nop

	:l_nIpRDttIMXAPlYQa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ttVkQSrlYCWisAIj_8

	nop

	:l_iRhyagUwRMTbTHHX_4
	if-lez v0, :gl_vWWfXFpgyGMdVJQU

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_vWWfXFpgyGMdVJQU	goto/32 :l_LWfdKyVoFfttVaSO_5

	nop

	:l_ptoFcJvRpHYAIvBN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uCQTLSVUkXPOfXsc_16

	nop

	:l_esykFYoXdteHZqwB_2
	add-int v0, v0, v1
	goto/32 :l_gpPPuVFqLJNHeXyb_3

	nop

	:l_NVYmNGGgsPwsxqCb_18
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_gdXiFHvnMJdpTEYQ_19

	nop

	:l_gpPPuVFqLJNHeXyb_3
	rem-int v0, v0, v1
	goto/32 :l_iRhyagUwRMTbTHHX_4

	nop

	:l_ttVkQSrlYCWisAIj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cCPpeAJyWlCxLRWS_9

	nop

	:l_DMwZWdPFagoWpvam_1
	const v1, 4
	goto/32 :l_esykFYoXdteHZqwB_2

	nop

	:l_gdXiFHvnMJdpTEYQ_19
	goto/32 :FGbZMjmyWXIqtUPa
	:l_PGmikglKjONxUHrb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_tpJPJwTUUBaMkWlk_13

	nop

	:l_uCQTLSVUkXPOfXsc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmzFgbkwCBtRJsRU_17

	nop

	:l_tpJPJwTUUBaMkWlk_13
    const/4 v1, 0x0

	goto/32 :l_pxYqsZiVUOSPTkzm_14

	nop

	:l_pxYqsZiVUOSPTkzm_14
    move-object v2, p0

	goto/32 :l_ptoFcJvRpHYAIvBN_15

	nop

	:l_ubFKUHdTvcntUMDz_10
    or-int/2addr v0, v1

	goto/32 :l_iNSsZfgTedzkDKHT_11

	nop

	:l_QElyUXRwdFZDdoVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIpRDttIMXAPlYQa_7

	nop

	:l_cCPpeAJyWlCxLRWS_9
    const/high16 v1, -0x80000000

	goto/32 :l_ubFKUHdTvcntUMDz_10

	nop

	:l_LWfdKyVoFfttVaSO_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_QElyUXRwdFZDdoVY_6

	nop

.end method
