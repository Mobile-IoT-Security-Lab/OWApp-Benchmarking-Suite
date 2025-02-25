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

	goto/32 :l_nmDCPhHDPteToiWW_0

	nop

	:l_nuaESXMJJpCNZIOK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_CJoTxoPqEarGBVAI_2

	nop

	:l_CBXsayurXhHtOygl_4
	goto/32 :before_first_instruction

	:l_wlSfOlBjlGLheZpv_3
    return-void

	:after_last_instruction

	goto/32 :l_CBXsayurXhHtOygl_4

	nop

	:l_CJoTxoPqEarGBVAI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wlSfOlBjlGLheZpv_3

	nop

	:l_nmDCPhHDPteToiWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuaESXMJJpCNZIOK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QbGJXUpFkVXByMhq_0

	nop

	:l_WCDDoumsYTFBBNkq_1
	const v1, 19
	goto/32 :l_NgFdvrqLeXWmBtIX_2

	nop

	:l_eHRpmitCoGsPZiVy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CNiaWPVXKrRGYAZf_8

	nop

	:l_nrfijMKSJjQDSIXR_14
    move-object v2, p0

	goto/32 :l_qBJoUwsOLcfkBHtD_15

	nop

	:l_QbGJXUpFkVXByMhq_0
	const v0, 6
	goto/32 :l_WCDDoumsYTFBBNkq_1

	nop

	:l_zJCGmYQIwIPShAav_9
    const/high16 v1, -0x80000000

	goto/32 :l_zEQHAmlMklYjFLQV_10

	nop

	:l_cEyzcilIplyrjSCm_3
	rem-int v0, v0, v1
	goto/32 :l_OGHTntueDizxoiBJ_4

	nop

	:l_NgFdvrqLeXWmBtIX_2
	add-int v0, v0, v1
	goto/32 :l_cEyzcilIplyrjSCm_3

	nop

	:l_ADJglBCTuHOTwkuq_18
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_kyGNrFNYPYrplapQ_19

	nop

	:l_kyGNrFNYPYrplapQ_19
	goto/32 :vUCBTtccUtmAJHeG
	:l_ndTrRzoZanzizUjA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ADJglBCTuHOTwkuq_18

	nop

	:l_CNiaWPVXKrRGYAZf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zJCGmYQIwIPShAav_9

	nop

	:l_OGHTntueDizxoiBJ_4
	if-lez v0, :gl_MnEAZTOnsVsIqoaQ

	goto/32 :lUBnwmaYflkDGBtM

	:gl_MnEAZTOnsVsIqoaQ	goto/32 :l_lexeTDlFhnatCbhW_5

	nop

	:l_RpRfGMtewqGEfRfg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHRpmitCoGsPZiVy_7

	nop

	:l_qBJoUwsOLcfkBHtD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iOlhHnLKzYxhTzUs_16

	nop

	:l_PtJqZLFJUwbPAIde_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VNjzaPSRolKxqxPK_12

	nop

	:l_iOlhHnLKzYxhTzUs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndTrRzoZanzizUjA_17

	nop

	:l_VNjzaPSRolKxqxPK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_otMiKQlMXJfnoKCu_13

	nop

	:l_otMiKQlMXJfnoKCu_13
    const/4 v1, 0x0

	goto/32 :l_nrfijMKSJjQDSIXR_14

	nop

	:l_lexeTDlFhnatCbhW_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_RpRfGMtewqGEfRfg_6

	nop

	:l_zEQHAmlMklYjFLQV_10
    or-int/2addr v0, v1

	goto/32 :l_PtJqZLFJUwbPAIde_11

	nop

.end method
