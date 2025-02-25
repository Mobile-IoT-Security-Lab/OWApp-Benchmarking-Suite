.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hYJckLDNZryIKUjS_0

	nop

	:l_krOuJYkzQeMJJOiS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_oBJnzqPeUTkAdyCi_2

	nop

	:l_hYJckLDNZryIKUjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krOuJYkzQeMJJOiS_1

	nop

	:l_oBJnzqPeUTkAdyCi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_whyGJEnSxacdbmUi_3

	nop

	:l_whyGJEnSxacdbmUi_3
    return-void

	:after_last_instruction

	goto/32 :l_RehbDkQFReKmeExG_4

	nop

	:l_RehbDkQFReKmeExG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BtWMjfAeDAATXpir_0

	nop

	:l_GUVpFXTzjkLPxDLZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_PVQsfeEVMunsMFQm_12

	nop

	:l_PVQsfeEVMunsMFQm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ldhOFoXpFbuUeepe_13

	nop

	:l_krVGZsIjshfhThCw_4
	if-lez v0, :gl_wGYSBfypiGbgHrft

	goto/32 :rKOfSGBqsKGLFQll

	:gl_wGYSBfypiGbgHrft	goto/32 :l_uELRtookFjATCcLl_5

	nop

	:l_GJDQIAudVIXibyQD_2
	add-int v0, v0, v1
	goto/32 :l_yCqWYbzvaVAIxKxY_3

	nop

	:l_XPOPlpnRYUkrXdit_10
    or-int/2addr v0, v1

	goto/32 :l_GUVpFXTzjkLPxDLZ_11

	nop

	:l_swmhRyKngUlvSOCF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nRwaCYnkRZcQLHmH_16

	nop

	:l_iabDbKGvryemNzXL_18
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_jobCQbcJeCMmxZlu_19

	nop

	:l_yCqWYbzvaVAIxKxY_3
	rem-int v0, v0, v1
	goto/32 :l_krVGZsIjshfhThCw_4

	nop

	:l_BtWMjfAeDAATXpir_0
	const v0, 27
	goto/32 :l_YlnhMLFCkyjiQqWV_1

	nop

	:l_nRwaCYnkRZcQLHmH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwHAuyXQaYChGrXW_17

	nop

	:l_gwHAuyXQaYChGrXW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iabDbKGvryemNzXL_18

	nop

	:l_jobCQbcJeCMmxZlu_19
	goto/32 :xIuDYZUYTiUegewF
	:l_YlnhMLFCkyjiQqWV_1
	const v1, 7
	goto/32 :l_GJDQIAudVIXibyQD_2

	nop

	:l_TufuwAqPjWeIOUXE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_MhZShFGWqGFrktpS_9

	nop

	:l_ldhOFoXpFbuUeepe_13
    const/4 v1, 0x0

	goto/32 :l_RpBbHBNOKYJDEHkf_14

	nop

	:l_RpBbHBNOKYJDEHkf_14
    move-object v2, p0

	goto/32 :l_swmhRyKngUlvSOCF_15

	nop

	:l_uELRtookFjATCcLl_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_NLmkIliOBviwkrID_6

	nop

	:l_MhZShFGWqGFrktpS_9
    const/high16 v1, -0x80000000

	goto/32 :l_XPOPlpnRYUkrXdit_10

	nop

	:l_zPVswqXrBFgffXXD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_TufuwAqPjWeIOUXE_8

	nop

	:l_NLmkIliOBviwkrID_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPVswqXrBFgffXXD_7

	nop

.end method
