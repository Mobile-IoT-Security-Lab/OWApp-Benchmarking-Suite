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

	goto/32 :l_OiIJXyOHwHhYBBoh_0

	nop

	:l_OiIJXyOHwHhYBBoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWXvThYyyhqkGAOc_1

	nop

	:l_zdDFOLGGfzyRjTLy_3
    return-void

	:after_last_instruction

	goto/32 :l_HZWeYsuuOdYEVRHJ_4

	nop

	:l_HZWeYsuuOdYEVRHJ_4
	goto/32 :before_first_instruction

	:l_rWXvThYyyhqkGAOc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_NibFoFMfQGCUrgqn_2

	nop

	:l_NibFoFMfQGCUrgqn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zdDFOLGGfzyRjTLy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iHSTCovdYyYTLNkb_0

	nop

	:l_FPlWuGFHuxAsRVzb_4
	if-lez v0, :gl_CnCDrfoVrYkzWffW

	goto/32 :FerxiNOwiMETyHLe

	:gl_CnCDrfoVrYkzWffW	goto/32 :l_gJSaRbztjKfHxLIy_5

	nop

	:l_rGwRcauhBeCRMYNK_13
    const/4 v1, 0x0

	goto/32 :l_uTFuzUuLPLwyhNmv_14

	nop

	:l_FfHIFWsHGOSWMhwo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TKLDxBOHwNHQeBnH_16

	nop

	:l_hvBOqlLuNjraSzYc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CdkYEybKSXJRaxyS_18

	nop

	:l_eSTxkTaMRPXbDtwu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_zYhuUjAgaMjJgCvQ_8

	nop

	:l_DzcyiPviibjJjCpd_3
	rem-int v0, v0, v1
	goto/32 :l_FPlWuGFHuxAsRVzb_4

	nop

	:l_UYmDOLwURypoOiAe_10
    or-int/2addr v0, v1

	goto/32 :l_bjSsnjzZQHDMlRsI_11

	nop

	:l_zYhuUjAgaMjJgCvQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_GQGnmvsXPMLsOptI_9

	nop

	:l_awfdcazwlJgwtltt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_rGwRcauhBeCRMYNK_13

	nop

	:l_TLVHNRCWUKHnveeL_1
	const v1, 8
	goto/32 :l_ythkYLVRupZzVGVI_2

	nop

	:l_GQGnmvsXPMLsOptI_9
    const/high16 v1, -0x80000000

	goto/32 :l_UYmDOLwURypoOiAe_10

	nop

	:l_TKLDxBOHwNHQeBnH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvBOqlLuNjraSzYc_17

	nop

	:l_rHxwrqiNUFqVBfXY_19
	goto/32 :IFWpfRWVvFNxXOyx
	:l_gJSaRbztjKfHxLIy_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_IDLXGShdiXXiKAYk_6

	nop

	:l_iHSTCovdYyYTLNkb_0
	const v0, 32
	goto/32 :l_TLVHNRCWUKHnveeL_1

	nop

	:l_IDLXGShdiXXiKAYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSTxkTaMRPXbDtwu_7

	nop

	:l_bjSsnjzZQHDMlRsI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_awfdcazwlJgwtltt_12

	nop

	:l_uTFuzUuLPLwyhNmv_14
    move-object v2, p0

	goto/32 :l_FfHIFWsHGOSWMhwo_15

	nop

	:l_ythkYLVRupZzVGVI_2
	add-int v0, v0, v1
	goto/32 :l_DzcyiPviibjJjCpd_3

	nop

	:l_CdkYEybKSXJRaxyS_18
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_rHxwrqiNUFqVBfXY_19

	nop

.end method
