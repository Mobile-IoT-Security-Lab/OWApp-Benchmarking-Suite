.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FoIOidzvgRanBJBi_0

	nop

	:l_cDkLyzNBkjMfOJcN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_FLeeJbNhmxRZeOmz_2

	nop

	:l_gwSHaQtLYLfSIrYo_4
	goto/32 :before_first_instruction

	:l_FLeeJbNhmxRZeOmz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OZOgmUBGiaXcYRAN_3

	nop

	:l_OZOgmUBGiaXcYRAN_3
    return-void

	:after_last_instruction

	goto/32 :l_gwSHaQtLYLfSIrYo_4

	nop

	:l_FoIOidzvgRanBJBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDkLyzNBkjMfOJcN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bVSlvbkmulKachxQ_0

	nop

	:l_ENCFlVvCMcimNJwe_2
	add-int v0, v0, v1
	goto/32 :l_UxrJdXEjVUwtOxuT_3

	nop

	:l_nWWtvaFrCbUepUay_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_RHFayBvHLQDNfhcI_8

	nop

	:l_ccUbvXHEiuFEqGgD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_winpGyrFMKWgVTmH_12

	nop

	:l_UxrJdXEjVUwtOxuT_3
	rem-int v0, v0, v1
	goto/32 :l_qXrAsgGcKFNyvUTb_4

	nop

	:l_fYtcpbTRsdwcGMTQ_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_QmapJHWEwhCBRFCG_6

	nop

	:l_dzivTcBNVvcNvrds_10
    or-int/2addr v0, v1

	goto/32 :l_ccUbvXHEiuFEqGgD_11

	nop

	:l_QmapJHWEwhCBRFCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWWtvaFrCbUepUay_7

	nop

	:l_RFQIKbTTbIWLKDKD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJuJgnApoecKQNxJ_17

	nop

	:l_winpGyrFMKWgVTmH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_rNaXduhrsoLKnfDv_13

	nop

	:l_fJuJgnApoecKQNxJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hKlyyotguohdzCHs_18

	nop

	:l_qXrAsgGcKFNyvUTb_4
	if-lez v0, :gl_nFuPaNKAVWYMJUTI

	goto/32 :hbdbPGLyBfBObioE

	:gl_nFuPaNKAVWYMJUTI	goto/32 :l_fYtcpbTRsdwcGMTQ_5

	nop

	:l_IbCOYcDkaTmfrYME_14
    move-object v2, p0

	goto/32 :l_iEzSWstCMPxWNixy_15

	nop

	:l_RHFayBvHLQDNfhcI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nsYYSeYyHVApnhwc_9

	nop

	:l_hKlyyotguohdzCHs_18
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_ijKnBlumzpQrCgXQ_19

	nop

	:l_iEzSWstCMPxWNixy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RFQIKbTTbIWLKDKD_16

	nop

	:l_ijKnBlumzpQrCgXQ_19
	goto/32 :UtoqpQUfMeyctJsW
	:l_nsYYSeYyHVApnhwc_9
    const/high16 v1, -0x80000000

	goto/32 :l_dzivTcBNVvcNvrds_10

	nop

	:l_cLAPlVDJqFKsvbMl_1
	const v1, 29
	goto/32 :l_ENCFlVvCMcimNJwe_2

	nop

	:l_rNaXduhrsoLKnfDv_13
    const/4 v1, 0x0

	goto/32 :l_IbCOYcDkaTmfrYME_14

	nop

	:l_bVSlvbkmulKachxQ_0
	const v0, 8
	goto/32 :l_cLAPlVDJqFKsvbMl_1

	nop

.end method
