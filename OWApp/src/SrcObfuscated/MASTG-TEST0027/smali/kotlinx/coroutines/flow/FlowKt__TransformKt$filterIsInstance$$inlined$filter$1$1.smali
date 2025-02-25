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

	goto/32 :l_flpGpmfcUhxrrAhy_0

	nop

	:l_flpGpmfcUhxrrAhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQPiADEjNQbFPZEm_1

	nop

	:l_UQPiADEjNQbFPZEm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_etQpBulvytCFuYGN_2

	nop

	:l_xfmHoTzHsfPdnQCE_3
    return-void

	:after_last_instruction

	goto/32 :l_vwrUfBmHnIsoDhIk_4

	nop

	:l_etQpBulvytCFuYGN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xfmHoTzHsfPdnQCE_3

	nop

	:l_vwrUfBmHnIsoDhIk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BojAPuvCMbFOpSnY_0

	nop

	:l_iVJquxATeEKhotHN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_EBAJbIOLJYCVDtmi_9

	nop

	:l_XGRJHHVyVOOKzITL_1
	const v1, 22
	goto/32 :l_defRlmyOarakgvTD_2

	nop

	:l_RwFDPiIGjpdpTTEL_4
	if-lez v0, :gl_dzuJucVIZuHrAtmW

	goto/32 :NseULfKrRSFyJoca

	:gl_dzuJucVIZuHrAtmW	goto/32 :l_VheAVkVhgfutazOg_5

	nop

	:l_eoUZEjZdlgSUsmyX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NKjQnAefqrMMStAM_16

	nop

	:l_iqPgfmKXGjnFvvsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePTKeWjLZeWEuJeR_7

	nop

	:l_OduNvHqIxHMHNvUI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_hMYGeUeHgVxKjkAk_12

	nop

	:l_EBAJbIOLJYCVDtmi_9
    const/high16 v1, -0x80000000

	goto/32 :l_cgFQFuaECXJqKAGa_10

	nop

	:l_defRlmyOarakgvTD_2
	add-int v0, v0, v1
	goto/32 :l_olSlKVCXqXrpoqCi_3

	nop

	:l_NKjQnAefqrMMStAM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVzFDsSBiAzJDNZo_17

	nop

	:l_OeTyGTjgEmEPuFiN_18
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_TYYXlPTXIamQgcWf_19

	nop

	:l_PiMQdToLcXpjhQVm_14
    move-object v2, p0

	goto/32 :l_eoUZEjZdlgSUsmyX_15

	nop

	:l_olSlKVCXqXrpoqCi_3
	rem-int v0, v0, v1
	goto/32 :l_RwFDPiIGjpdpTTEL_4

	nop

	:l_BojAPuvCMbFOpSnY_0
	const v0, 16
	goto/32 :l_XGRJHHVyVOOKzITL_1

	nop

	:l_VheAVkVhgfutazOg_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_iqPgfmKXGjnFvvsl_6

	nop

	:l_ePTKeWjLZeWEuJeR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_iVJquxATeEKhotHN_8

	nop

	:l_RVzFDsSBiAzJDNZo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OeTyGTjgEmEPuFiN_18

	nop

	:l_hMYGeUeHgVxKjkAk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_pPMaVVxfegikKcoB_13

	nop

	:l_cgFQFuaECXJqKAGa_10
    or-int/2addr v0, v1

	goto/32 :l_OduNvHqIxHMHNvUI_11

	nop

	:l_TYYXlPTXIamQgcWf_19
	goto/32 :OwHLNaFLwoTETJSq
	:l_pPMaVVxfegikKcoB_13
    const/4 v1, 0x0

	goto/32 :l_PiMQdToLcXpjhQVm_14

	nop

.end method
