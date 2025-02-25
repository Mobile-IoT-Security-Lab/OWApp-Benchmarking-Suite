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

	goto/32 :l_hfaUdhcXYnHaawRF_0

	nop

	:l_wZOMkefIcylnkZYr_3
    return-void

	:after_last_instruction

	goto/32 :l_AbMjDTnGZZIWetvO_4

	nop

	:l_AbMjDTnGZZIWetvO_4
	goto/32 :before_first_instruction

	:l_rBquJiPceCfKVNFY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_YLFaGECHWbAujdvq_2

	nop

	:l_hfaUdhcXYnHaawRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBquJiPceCfKVNFY_1

	nop

	:l_YLFaGECHWbAujdvq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wZOMkefIcylnkZYr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_szRLQBawTDgmBbMe_0

	nop

	:l_taItGSDPKFdJNdxr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BifgiSdJsgIFMgIy_17

	nop

	:l_RbGjKNbAEcMrUXTO_4
	if-lez v0, :gl_aqcpVRKMvOqQorsE

	goto/32 :NHRUcsuhbeQZArvL

	:gl_aqcpVRKMvOqQorsE	goto/32 :l_PFJGYwOdZQuELBSu_5

	nop

	:l_szRLQBawTDgmBbMe_0
	const v0, 2
	goto/32 :l_anbzUtyHKEYCXbPN_1

	nop

	:l_vmbZqpYOsCHTVFFq_19
	goto/32 :LxwSSSNopzNuOgyf
	:l_anbzUtyHKEYCXbPN_1
	const v1, 5
	goto/32 :l_nPnhZtnoNhyrCDBW_2

	nop

	:l_cUGsngsZqJzyEzAr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_XSNWLZubLmtfPQHg_9

	nop

	:l_nPnhZtnoNhyrCDBW_2
	add-int v0, v0, v1
	goto/32 :l_byGqPoHMyYxxhyAP_3

	nop

	:l_wJVallWyqOANUIol_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWLipTrBtzYpGoQe_7

	nop

	:l_BifgiSdJsgIFMgIy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_krnOUqRggAcotqOR_18

	nop

	:l_ThRtlovwyKWADIjC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_KUTuwENMyzvRuMwz_13

	nop

	:l_VWLipTrBtzYpGoQe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_cUGsngsZqJzyEzAr_8

	nop

	:l_byGqPoHMyYxxhyAP_3
	rem-int v0, v0, v1
	goto/32 :l_RbGjKNbAEcMrUXTO_4

	nop

	:l_PFJGYwOdZQuELBSu_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_wJVallWyqOANUIol_6

	nop

	:l_HqfZtkEPAwQBVpbd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_taItGSDPKFdJNdxr_16

	nop

	:l_XSNWLZubLmtfPQHg_9
    const/high16 v1, -0x80000000

	goto/32 :l_INUipLqfVtoqpltq_10

	nop

	:l_sxUmAGrusMOQlQqW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ThRtlovwyKWADIjC_12

	nop

	:l_INUipLqfVtoqpltq_10
    or-int/2addr v0, v1

	goto/32 :l_sxUmAGrusMOQlQqW_11

	nop

	:l_KUTuwENMyzvRuMwz_13
    const/4 v1, 0x0

	goto/32 :l_dESWKbggityEYLsu_14

	nop

	:l_krnOUqRggAcotqOR_18
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_vmbZqpYOsCHTVFFq_19

	nop

	:l_dESWKbggityEYLsu_14
    move-object v2, p0

	goto/32 :l_HqfZtkEPAwQBVpbd_15

	nop

.end method
