.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WaJqBrqXmMhGlnld_0

	nop

	:l_WaJqBrqXmMhGlnld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwDLXpVBHCBWEKAR_1

	nop

	:l_IIDUSoGOfgSOWNqb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OLMYrDZtSqqiYfka_3

	nop

	:l_OLMYrDZtSqqiYfka_3
    return-void

	:after_last_instruction

	goto/32 :l_nTYMNvPTHkgOihZJ_4

	nop

	:l_NwDLXpVBHCBWEKAR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_IIDUSoGOfgSOWNqb_2

	nop

	:l_nTYMNvPTHkgOihZJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qcusnZlqqXbAXVzf_0

	nop

	:l_dsTvJPkHjCtLrJXh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnmfczFWDyakFCGN_7

	nop

	:l_xnmfczFWDyakFCGN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_JQzCDuTCBbyDkuXi_8

	nop

	:l_wJHwAgamhwJCyujb_4
	if-lez v0, :gl_kycqmdwkHSsqOptV

	goto/32 :YUQDTspFfzIOAXYt

	:gl_kycqmdwkHSsqOptV	goto/32 :l_cQlFOvTMVRfmxLwP_5

	nop

	:l_FXqVOWIXGbuWXruI_3
	rem-int v0, v0, v1
	goto/32 :l_wJHwAgamhwJCyujb_4

	nop

	:l_rQQaPzklfNEXJXgY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_KCcIfoFNMVjZWqMJ_12

	nop

	:l_pEgHpkiauGzyrkNz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BpJeWrWPQlRskFJE_16

	nop

	:l_KOsgUbVWLLppbzHU_19
	goto/32 :hGBJZQMbniJppBwX
	:l_SHNsamsocCKZSfoY_2
	add-int v0, v0, v1
	goto/32 :l_FXqVOWIXGbuWXruI_3

	nop

	:l_JQzCDuTCBbyDkuXi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_XgofPYLNZHdBYOig_9

	nop

	:l_tgskxbFNjGCizQqo_10
    or-int/2addr v0, v1

	goto/32 :l_rQQaPzklfNEXJXgY_11

	nop

	:l_KCcIfoFNMVjZWqMJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_VgZsuWlXQpCIjSeE_13

	nop

	:l_qcusnZlqqXbAXVzf_0
	const v0, 9
	goto/32 :l_mMSRDHvPyQAuugiH_1

	nop

	:l_cQlFOvTMVRfmxLwP_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_dsTvJPkHjCtLrJXh_6

	nop

	:l_XgofPYLNZHdBYOig_9
    const/high16 v1, -0x80000000

	goto/32 :l_tgskxbFNjGCizQqo_10

	nop

	:l_RPxGrkByfKlarvbG_18
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_KOsgUbVWLLppbzHU_19

	nop

	:l_BpJeWrWPQlRskFJE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDRYfNaFoPDwFFhE_17

	nop

	:l_QDRYfNaFoPDwFFhE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RPxGrkByfKlarvbG_18

	nop

	:l_mMSRDHvPyQAuugiH_1
	const v1, 16
	goto/32 :l_SHNsamsocCKZSfoY_2

	nop

	:l_VgZsuWlXQpCIjSeE_13
    const/4 v1, 0x0

	goto/32 :l_sFNlldVNbSLscOxp_14

	nop

	:l_sFNlldVNbSLscOxp_14
    move-object v2, p0

	goto/32 :l_pEgHpkiauGzyrkNz_15

	nop

.end method
