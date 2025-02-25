.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uMAJNUSzExJsLFvv_0

	nop

	:l_mmwSJEjIhnGdXdSa_4
	goto/32 :before_first_instruction

	:l_uMAJNUSzExJsLFvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DDNSqOUPAROqlCoe_1

	nop

	:l_QiDGCuaAlSlBVLrf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wSlrHqKHrxSDKJgq_3

	nop

	:l_DDNSqOUPAROqlCoe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_QiDGCuaAlSlBVLrf_2

	nop

	:l_wSlrHqKHrxSDKJgq_3
    return-void

	:after_last_instruction

	goto/32 :l_mmwSJEjIhnGdXdSa_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_myqDIflcRxzyxJlN_0

	nop

	:l_AfHVtLiHwFXMqqCS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_IlPKAIyQenLpFRxM_12

	nop

	:l_oerLQpBsbBMCxOmy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNFjaxVaOSqqhSnH_17

	nop

	:l_SNFjaxVaOSqqhSnH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xwNHAZRKhhlAZirj_18

	nop

	:l_mitnXfFnmcNEKCGE_10
    or-int/2addr v0, v1

	goto/32 :l_AfHVtLiHwFXMqqCS_11

	nop

	:l_myqDIflcRxzyxJlN_0
	const v0, 26
	goto/32 :l_YTrbqbEdqQkTDGOr_1

	nop

	:l_wIJnTCsriJRkEOxZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oerLQpBsbBMCxOmy_16

	nop

	:l_xwNHAZRKhhlAZirj_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_KZstDIcwmOwHhDeV_19

	nop

	:l_KZstDIcwmOwHhDeV_19
	goto/32 :dvVlsxFteGMKunaC
	:l_VjQjgLmNDNlHhBCd_4
	if-lez v0, :gl_iKkdfnorEQQssgdC

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_iKkdfnorEQQssgdC	goto/32 :l_ZPtnwZgxPngVusmY_5

	nop

	:l_bbLjzHfcbrpUesGl_14
    move-object v2, p0

	goto/32 :l_wIJnTCsriJRkEOxZ_15

	nop

	:l_iwbCMfooYLfAIcGU_13
    const/4 v1, 0x0

	goto/32 :l_bbLjzHfcbrpUesGl_14

	nop

	:l_HSzLfNQiQAIihyhY_3
	rem-int v0, v0, v1
	goto/32 :l_VjQjgLmNDNlHhBCd_4

	nop

	:l_DRtLJkYKRqzRcIjS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_goajSsTrrvFmafca_9

	nop

	:l_YTrbqbEdqQkTDGOr_1
	const v1, 24
	goto/32 :l_EoeEQPMDSCrQoEDu_2

	nop

	:l_JvezbAzZuutdmUeR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DRtLJkYKRqzRcIjS_8

	nop

	:l_qrNeDuCDzGRNSxsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvezbAzZuutdmUeR_7

	nop

	:l_IlPKAIyQenLpFRxM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_iwbCMfooYLfAIcGU_13

	nop

	:l_goajSsTrrvFmafca_9
    const/high16 v1, -0x80000000

	goto/32 :l_mitnXfFnmcNEKCGE_10

	nop

	:l_ZPtnwZgxPngVusmY_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_qrNeDuCDzGRNSxsY_6

	nop

	:l_EoeEQPMDSCrQoEDu_2
	add-int v0, v0, v1
	goto/32 :l_HSzLfNQiQAIihyhY_3

	nop

.end method
