.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZjCIYpNIKwrIQRYa_0

	nop

	:l_lysfuJZHXsGNZTwK_4
	goto/32 :before_first_instruction

	:l_ubsbzvqfHBnFPKBT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LOvLWgIFjWbULZbx_3

	nop

	:l_ryNFBArltkVdbrBm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ubsbzvqfHBnFPKBT_2

	nop

	:l_LOvLWgIFjWbULZbx_3
    return-void

	:after_last_instruction

	goto/32 :l_lysfuJZHXsGNZTwK_4

	nop

	:l_ZjCIYpNIKwrIQRYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryNFBArltkVdbrBm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TPwgdlrRlKFpBWJt_0

	nop

	:l_NMyrztHzGOKLtrrL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ftyjWSdEokvmAflD_13

	nop

	:l_ftyjWSdEokvmAflD_13
    const/4 v1, 0x0

	goto/32 :l_abrmBDokRumzLGrs_14

	nop

	:l_jCEreETBmHSctzcj_1
	const v1, 27
	goto/32 :l_aJZkvihkyPPJTIvx_2

	nop

	:l_PKvqGyXYrnUGbYiW_10
    or-int/2addr v0, v1

	goto/32 :l_sBpSSSCzTonvxtTI_11

	nop

	:l_sBpSSSCzTonvxtTI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_NMyrztHzGOKLtrrL_12

	nop

	:l_VAASZbojEADiXbqp_9
    const/high16 v1, -0x80000000

	goto/32 :l_PKvqGyXYrnUGbYiW_10

	nop

	:l_HnHckUGcLvWyaDov_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_VAASZbojEADiXbqp_9

	nop

	:l_tatZnBlhJIWbypQa_4
	if-lez v0, :gl_fcfBRKYnvyOhjiYN

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_fcfBRKYnvyOhjiYN	goto/32 :l_NYBOrwkLmmHzIQqf_5

	nop

	:l_kFQVrPjawJCEWoDj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EhObHOuwKGEzIbxI_16

	nop

	:l_TPwgdlrRlKFpBWJt_0
	const v0, 32
	goto/32 :l_jCEreETBmHSctzcj_1

	nop

	:l_APsIBsLVIaFTfukT_3
	rem-int v0, v0, v1
	goto/32 :l_tatZnBlhJIWbypQa_4

	nop

	:l_abrmBDokRumzLGrs_14
    move-object v2, p0

	goto/32 :l_kFQVrPjawJCEWoDj_15

	nop

	:l_IdpUdkentbQeaBem_19
	goto/32 :esOCYIZNDjcGOZKI
	:l_FHQpzZzrbLiUSthf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BywVCwlHaFEWCxuM_7

	nop

	:l_BywVCwlHaFEWCxuM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HnHckUGcLvWyaDov_8

	nop

	:l_aJZkvihkyPPJTIvx_2
	add-int v0, v0, v1
	goto/32 :l_APsIBsLVIaFTfukT_3

	nop

	:l_NYBOrwkLmmHzIQqf_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_FHQpzZzrbLiUSthf_6

	nop

	:l_pINlZRRnAkQgptde_18
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_IdpUdkentbQeaBem_19

	nop

	:l_aUAdTnFeDsFuhSrT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pINlZRRnAkQgptde_18

	nop

	:l_EhObHOuwKGEzIbxI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUAdTnFeDsFuhSrT_17

	nop

.end method
