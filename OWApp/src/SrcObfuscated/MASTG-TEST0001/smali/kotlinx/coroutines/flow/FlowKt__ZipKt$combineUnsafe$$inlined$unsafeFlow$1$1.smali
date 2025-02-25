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

	goto/32 :l_jQABfWFIMgNrHsbR_0

	nop

	:l_HHIFBpNZTYtanHUD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ASwTpRdRLPmyUFCO_3

	nop

	:l_jQABfWFIMgNrHsbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSheooonyyedpeMf_1

	nop

	:l_ASwTpRdRLPmyUFCO_3
    return-void

	:after_last_instruction

	goto/32 :l_sGBkzgGTdyfIQaHM_4

	nop

	:l_sSheooonyyedpeMf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_HHIFBpNZTYtanHUD_2

	nop

	:l_sGBkzgGTdyfIQaHM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TtiXurZehyeKdyNw_0

	nop

	:l_seJLmGldMdPbwYrt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_zROJWmhKsHhdxXLH_13

	nop

	:l_kZjpEtHMXPMPskwK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cRCuTvzVWSPZYdAU_9

	nop

	:l_rLPJubjmyeegyyES_18
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_HueDuKUXpVJbhVxw_19

	nop

	:l_YjjrFzjMBiyYYzhu_1
	const v1, 4
	goto/32 :l_VFOhwxnxqlKRyVHR_2

	nop

	:l_zROJWmhKsHhdxXLH_13
    const/4 v1, 0x0

	goto/32 :l_eqSupClCzGBmoHPA_14

	nop

	:l_hxVNGXzgVWzmZyPW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rLPJubjmyeegyyES_18

	nop

	:l_xaJuQytNvxfxMVFN_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_mfOysaNUwjScUUFD_6

	nop

	:l_XxyNjHPhuoqthCkA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_kZjpEtHMXPMPskwK_8

	nop

	:l_mfOysaNUwjScUUFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxyNjHPhuoqthCkA_7

	nop

	:l_DLmtWAdHqWxwBUvu_10
    or-int/2addr v0, v1

	goto/32 :l_KeqOctADxXHXaLYs_11

	nop

	:l_mFoSHIWAbHbhePTl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxVNGXzgVWzmZyPW_17

	nop

	:l_cRCuTvzVWSPZYdAU_9
    const/high16 v1, -0x80000000

	goto/32 :l_DLmtWAdHqWxwBUvu_10

	nop

	:l_VFOhwxnxqlKRyVHR_2
	add-int v0, v0, v1
	goto/32 :l_yiCoMXLIrQCPasXi_3

	nop

	:l_TtiXurZehyeKdyNw_0
	const v0, 4
	goto/32 :l_YjjrFzjMBiyYYzhu_1

	nop

	:l_HueDuKUXpVJbhVxw_19
	goto/32 :KFzXCiePxLckRqUQ
	:l_eqSupClCzGBmoHPA_14
    move-object v2, p0

	goto/32 :l_nFnokhTqLFwxXXSO_15

	nop

	:l_UOBuPNKYJAQXeWUk_4
	if-lez v0, :gl_htchWwZxaMGVrVEF

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_htchWwZxaMGVrVEF	goto/32 :l_xaJuQytNvxfxMVFN_5

	nop

	:l_nFnokhTqLFwxXXSO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mFoSHIWAbHbhePTl_16

	nop

	:l_yiCoMXLIrQCPasXi_3
	rem-int v0, v0, v1
	goto/32 :l_UOBuPNKYJAQXeWUk_4

	nop

	:l_KeqOctADxXHXaLYs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_seJLmGldMdPbwYrt_12

	nop

.end method
