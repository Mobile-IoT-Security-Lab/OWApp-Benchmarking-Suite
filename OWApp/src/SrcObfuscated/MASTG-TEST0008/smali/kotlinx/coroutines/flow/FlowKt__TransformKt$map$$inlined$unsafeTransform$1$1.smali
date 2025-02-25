.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lMMjiIDPHCKLcEjK_0

	nop

	:l_VuSgYGeRYqemXigQ_4
	goto/32 :before_first_instruction

	:l_SjmlPTWRrzYnsrJp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dbUgyOdeFOQDDVUI_3

	nop

	:l_rosYKwDNaKnbuTHi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_SjmlPTWRrzYnsrJp_2

	nop

	:l_lMMjiIDPHCKLcEjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rosYKwDNaKnbuTHi_1

	nop

	:l_dbUgyOdeFOQDDVUI_3
    return-void

	:after_last_instruction

	goto/32 :l_VuSgYGeRYqemXigQ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_okjPgeLeAAkrdBOF_0

	nop

	:l_PFsuWapAEKuZcEVO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhjjRHMSpwyCOUes_17

	nop

	:l_kvLSKwlPbVIyDOsM_13
    const/4 v1, 0x0

	goto/32 :l_fMDaiYUWRvJQJXZz_14

	nop

	:l_qukyUgjqfbEevNjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJyxcQWvnnXacpgQ_7

	nop

	:l_mXZkFJcFcBNeRdBY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PFsuWapAEKuZcEVO_16

	nop

	:l_OgTAXhEwVKRvmyar_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_wvNBeDGDxZGAoeFa_9

	nop

	:l_cZJKeiBuGLKFKClU_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_qukyUgjqfbEevNjL_6

	nop

	:l_EsOpYJxxoRrLbVcl_10
    or-int/2addr v0, v1

	goto/32 :l_QnJBEUVNlRtMiJbb_11

	nop

	:l_RNLbveDuKfnYXoHZ_3
	rem-int v0, v0, v1
	goto/32 :l_vCTZvrIdOnJRxNWX_4

	nop

	:l_XYHegAvdbcBnITFL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_kvLSKwlPbVIyDOsM_13

	nop

	:l_yqoUGtLDqriogSpJ_2
	add-int v0, v0, v1
	goto/32 :l_RNLbveDuKfnYXoHZ_3

	nop

	:l_fMDaiYUWRvJQJXZz_14
    move-object v2, p0

	goto/32 :l_mXZkFJcFcBNeRdBY_15

	nop

	:l_wvNBeDGDxZGAoeFa_9
    const/high16 v1, -0x80000000

	goto/32 :l_EsOpYJxxoRrLbVcl_10

	nop

	:l_vCTZvrIdOnJRxNWX_4
	if-lez v0, :gl_UTpMZVAqVgazAJBF

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_UTpMZVAqVgazAJBF	goto/32 :l_cZJKeiBuGLKFKClU_5

	nop

	:l_AARUmVFKpZzrBfko_18
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_PhAQbqbxmYzArdhV_19

	nop

	:l_okjPgeLeAAkrdBOF_0
	const v0, 10
	goto/32 :l_AfykvDuHVWWPwTjK_1

	nop

	:l_QnJBEUVNlRtMiJbb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_XYHegAvdbcBnITFL_12

	nop

	:l_PhAQbqbxmYzArdhV_19
	goto/32 :CwgLUBEkoMOnhULy
	:l_QhjjRHMSpwyCOUes_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AARUmVFKpZzrBfko_18

	nop

	:l_EJyxcQWvnnXacpgQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_OgTAXhEwVKRvmyar_8

	nop

	:l_AfykvDuHVWWPwTjK_1
	const v1, 30
	goto/32 :l_yqoUGtLDqriogSpJ_2

	nop

.end method
