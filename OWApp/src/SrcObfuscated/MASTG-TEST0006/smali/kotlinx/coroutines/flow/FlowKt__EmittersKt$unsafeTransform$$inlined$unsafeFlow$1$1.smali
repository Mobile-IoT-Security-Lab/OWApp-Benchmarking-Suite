.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YUSUycStnGKnZcEa_0

	nop

	:l_YUSUycStnGKnZcEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHtXYFKSKsVarBaU_1

	nop

	:l_KLSfhzhDYRfVIcFo_3
    return-void

	:after_last_instruction

	goto/32 :l_xbBQsGLjkDOyijet_4

	nop

	:l_xbBQsGLjkDOyijet_4
	goto/32 :before_first_instruction

	:l_jJlSbqURwDYNxXbm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KLSfhzhDYRfVIcFo_3

	nop

	:l_kHtXYFKSKsVarBaU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_jJlSbqURwDYNxXbm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mzYhsTHgcdbNhDoP_0

	nop

	:l_VKtHMajviXPKTrIg_13
    const/4 v1, 0x0

	goto/32 :l_sKGEuyVBqnaBBeLm_14

	nop

	:l_sIEOoCyNYnPVwghq_9
    const/high16 v1, -0x80000000

	goto/32 :l_fYLVUJyqqWUNFhCB_10

	nop

	:l_uhvycFzHEVDduLcD_4
	if-lez v0, :gl_tyBbbvCLJtTVMqUj

	goto/32 :iwicRNcSAITGJPQs

	:gl_tyBbbvCLJtTVMqUj	goto/32 :l_XUiameWEXiScIPdz_5

	nop

	:l_ZcdWmsJBGzxhSnse_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_VQgHSkvHStpSWjQL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sIEOoCyNYnPVwghq_9

	nop

	:l_ybuusVCazLdxOfRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsuPiaoDqVxJkaZP_7

	nop

	:l_tGATsnYXXLKnFJHf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_VKtHMajviXPKTrIg_13

	nop

	:l_XUiameWEXiScIPdz_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_ybuusVCazLdxOfRQ_6

	nop

	:l_oyMmQTRlMXYqMGOh_2
	add-int v0, v0, v1
	goto/32 :l_mSxIWKYXjqSQvHee_3

	nop

	:l_CsuPiaoDqVxJkaZP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_VQgHSkvHStpSWjQL_8

	nop

	:l_aKnyzlkJwsDdIysG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HNONbNxEcjChBpbV_18

	nop

	:l_nxpwVLCDbsvceFTQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKnyzlkJwsDdIysG_17

	nop

	:l_mSxIWKYXjqSQvHee_3
	rem-int v0, v0, v1
	goto/32 :l_uhvycFzHEVDduLcD_4

	nop

	:l_fYLVUJyqqWUNFhCB_10
    or-int/2addr v0, v1

	goto/32 :l_IEjkdUITIePXBvyh_11

	nop

	:l_UhxiFXxjXBWMOJXR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nxpwVLCDbsvceFTQ_16

	nop

	:l_IEjkdUITIePXBvyh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tGATsnYXXLKnFJHf_12

	nop

	:l_sKGEuyVBqnaBBeLm_14
    move-object v2, p0

	goto/32 :l_UhxiFXxjXBWMOJXR_15

	nop

	:l_mzYhsTHgcdbNhDoP_0
	const v0, 24
	goto/32 :l_tDtnzeNkvSPOnDew_1

	nop

	:l_tDtnzeNkvSPOnDew_1
	const v1, 22
	goto/32 :l_oyMmQTRlMXYqMGOh_2

	nop

	:l_HNONbNxEcjChBpbV_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_ZcdWmsJBGzxhSnse_19

	nop

.end method
