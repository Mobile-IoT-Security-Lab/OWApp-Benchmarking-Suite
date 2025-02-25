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

	goto/32 :l_ewOqZgsczsbxcdvO_0

	nop

	:l_shhXqrbcLlLamxNF_4
	goto/32 :before_first_instruction

	:l_ewOqZgsczsbxcdvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKBZpbYvcYlrYEzy_1

	nop

	:l_KKBZpbYvcYlrYEzy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_hKaMnNCdnRVIIvEM_2

	nop

	:l_hKaMnNCdnRVIIvEM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ofPymxEGbXqchgJD_3

	nop

	:l_ofPymxEGbXqchgJD_3
    return-void

	:after_last_instruction

	goto/32 :l_shhXqrbcLlLamxNF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_htjBSGHEPiSbhdUj_0

	nop

	:l_segkKXUwMEstyMtf_19
	goto/32 :tfROBHpyHBJIyetq
	:l_INXRtxisbURESTBk_2
	add-int v0, v0, v1
	goto/32 :l_JntLtyAnLgWJMHgr_3

	nop

	:l_UhovfhkolmBEOBCh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StIlLAGLACnixtIQ_17

	nop

	:l_bmhuMuwXVlzmglEs_1
	const v1, 9
	goto/32 :l_INXRtxisbURESTBk_2

	nop

	:l_VlCLoqlooOlOdhnD_4
	if-lez v0, :gl_HhaLoZHzgAPaRJkJ

	goto/32 :kdiABRrYKaPPkxab

	:gl_HhaLoZHzgAPaRJkJ	goto/32 :l_HColZRNSmAFYXrrL_5

	nop

	:l_mexeknAvbxINeVBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQozcEjoganjUKYG_7

	nop

	:l_TIlNhWYSxrBYLXZn_14
    move-object v2, p0

	goto/32 :l_yniOofNTdGfhvNTU_15

	nop

	:l_StIlLAGLACnixtIQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WMSzyNmKCqzIchqs_18

	nop

	:l_EfcEheeVRTsoECbv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_szjraFSCFqKynVkZ_12

	nop

	:l_uzsgTyrMHkteYvsf_10
    or-int/2addr v0, v1

	goto/32 :l_EfcEheeVRTsoECbv_11

	nop

	:l_htjBSGHEPiSbhdUj_0
	const v0, 7
	goto/32 :l_bmhuMuwXVlzmglEs_1

	nop

	:l_dMSxHsqHuIESFoHq_13
    const/4 v1, 0x0

	goto/32 :l_TIlNhWYSxrBYLXZn_14

	nop

	:l_JntLtyAnLgWJMHgr_3
	rem-int v0, v0, v1
	goto/32 :l_VlCLoqlooOlOdhnD_4

	nop

	:l_eQozcEjoganjUKYG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WvnwYikUwvsCcFHz_8

	nop

	:l_sIuMorPpEKkveLjD_9
    const/high16 v1, -0x80000000

	goto/32 :l_uzsgTyrMHkteYvsf_10

	nop

	:l_szjraFSCFqKynVkZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_dMSxHsqHuIESFoHq_13

	nop

	:l_WMSzyNmKCqzIchqs_18
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_segkKXUwMEstyMtf_19

	nop

	:l_HColZRNSmAFYXrrL_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_mexeknAvbxINeVBQ_6

	nop

	:l_WvnwYikUwvsCcFHz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_sIuMorPpEKkveLjD_9

	nop

	:l_yniOofNTdGfhvNTU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhovfhkolmBEOBCh_16

	nop

.end method
