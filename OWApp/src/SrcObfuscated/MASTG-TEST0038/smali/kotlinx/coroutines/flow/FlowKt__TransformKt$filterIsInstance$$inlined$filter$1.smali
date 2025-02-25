.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_AERboxQrxIKzofCG_0

	nop

	:l_yPiSDnBquphHABDz_4
	goto/32 :before_first_instruction

	:l_KADlhLfJIMcfxcXw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ATMySWCGhAdvzjEU_3

	nop

	:l_ATMySWCGhAdvzjEU_3
    return-void

	:after_last_instruction

	goto/32 :l_yPiSDnBquphHABDz_4

	nop

	:l_sdLhoanYizEHTKLJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_KADlhLfJIMcfxcXw_2

	nop

	:l_AERboxQrxIKzofCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdLhoanYizEHTKLJ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wtpJLDvqGcifsufA_0

	nop

	:l_HEoPIcXIiIjEzrSw_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BreVEduXRLzvauaF_14

	nop

	:l_QRNClRUqppaShJGZ_3
	rem-int v0, v0, v1
	goto/32 :l_NhlHIwTmfEJQYYyc_4

	nop

	:l_zXxFOSlYNxJYAoDA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjtdBeQsHSpwsjYo_21

	nop

	:l_wtpJLDvqGcifsufA_0
	const v0, 28
	goto/32 :l_StsyZqJrvvMgqKev_1

	nop

	:l_uQEWtEDbtBuSiXMA_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_HEoPIcXIiIjEzrSw_13

	nop

	:l_WnadwPgluvythGWI_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bLbEltLJttPShJFY_8

	nop

	:l_TRGezarSwJXiGekw_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oIKIzQmKbgtVPuAa_19

	nop

	:l_BreVEduXRLzvauaF_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ADbnlUpULxLMqWXg_15

	nop

	:l_rkWSmKrKhheOVuWI_22
	goto/32 :IycpiFMxOLZqTFGz
	:l_gRrxpmehVBxFHIzF_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ISikahYViGJUjXER_10

	nop

	:l_WmDesGbihFpzrBsq_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_OYAdIhcocycDRYDC_6

	nop

	:l_kwLTBWmqSsYKFDGy_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YWAJmJlOYXlZjrTA_17

	nop

	:l_bLbEltLJttPShJFY_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gRrxpmehVBxFHIzF_9

	nop

	:l_oIKIzQmKbgtVPuAa_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zXxFOSlYNxJYAoDA_20

	nop

	:l_StsyZqJrvvMgqKev_1
	const v1, 17
	goto/32 :l_cbyJdQHoDEWgSnTy_2

	nop

	:l_cbyJdQHoDEWgSnTy_2
	add-int v0, v0, v1
	goto/32 :l_QRNClRUqppaShJGZ_3

	nop

	:l_YWAJmJlOYXlZjrTA_17
	if-eq v3, v4, :gl_RhCatYISbJAcUuGB

	goto/32 :cond_0

	:gl_RhCatYISbJAcUuGB
	goto/32 :l_TRGezarSwJXiGekw_18

	nop

	:l_ISikahYViGJUjXER_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gyBMJvGMCisrYJTF_11

	nop

	:l_gyBMJvGMCisrYJTF_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uQEWtEDbtBuSiXMA_12

	nop

	:l_ZjtdBeQsHSpwsjYo_21
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_rkWSmKrKhheOVuWI_22

	nop

	:l_ADbnlUpULxLMqWXg_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kwLTBWmqSsYKFDGy_16

	nop

	:l_NhlHIwTmfEJQYYyc_4
	if-lez v0, :gl_ErhIaQVxtPoyOFBU

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_ErhIaQVxtPoyOFBU	goto/32 :l_WmDesGbihFpzrBsq_5

	nop

	:l_OYAdIhcocycDRYDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_WnadwPgluvythGWI_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ReUvCpEiKsKWJrSt_0

	nop

	:l_FbOoywSRlCUPsDzZ_28
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_XOTdPRyjdZAXzpxk_29

	nop

	:l_ReUvCpEiKsKWJrSt_0
	const v0, 13
	goto/32 :l_IqtLpHwSLlhawWBm_1

	nop

	:l_vVzIJfULEWLAdEji_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SnRYOzPdztDxSQnE_17

	nop

	:l_xtBWqQbisccpdBta_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_EsMVBDOwIdmoiMoM_27

	nop

	:l_UMZYHQPhlmuGvpcD_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TolyvraqsiUGJmwe_14

	nop

	:l_lhszPqSbvBGJdfah_2
	add-int v0, v0, v1
	goto/32 :l_fpwQeIPWWVOJIQrw_3

	nop

	:l_JOIgMxkhMFZcYmLj_24
    const/4 v3, 0x1

	goto/32 :l_PjegyaVRewwvLdNk_25

	nop

	:l_IqtLpHwSLlhawWBm_1
	const v1, 17
	goto/32 :l_lhszPqSbvBGJdfah_2

	nop

	:l_SnRYOzPdztDxSQnE_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XXHmyiYprdQDZmQj_18

	nop

	:l_xCtapkPmnYHxfucp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JOIgMxkhMFZcYmLj_24

	nop

	:l_HynzBZPoWcBFeyhV_11
    const/4 v0, 0x5

	goto/32 :l_QLQaUdTqenANbWpQ_12

	nop

	:l_vgtbwavynOkocpoz_7
    const/4 v0, 0x4

	goto/32 :l_ZHCwwXQygGCJkFae_8

	nop

	:l_XOTdPRyjdZAXzpxk_29
	goto/32 :rXWficFRIHPZlsvt
	:l_EsMVBDOwIdmoiMoM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_FbOoywSRlCUPsDzZ_28

	nop

	:l_VpvyiKsaDIQHynvA_4
	if-lez v0, :gl_BXKLKwAWOpejnIYz

	goto/32 :EsOltyzirXIlIMOI

	:gl_BXKLKwAWOpejnIYz	goto/32 :l_LRgyEGjRRxZSPdQW_5

	nop

	:l_TolyvraqsiUGJmwe_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LglhpboEZghwHTfk_15

	nop

	:l_uBJfueJLJttjMdEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vgtbwavynOkocpoz_7

	nop

	:l_vwZPRsNDvXdUIpCl_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HynzBZPoWcBFeyhV_11

	nop

	:l_LglhpboEZghwHTfk_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vVzIJfULEWLAdEji_16

	nop

	:l_ZHCwwXQygGCJkFae_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pedJvVjxKphhYNAz_9

	nop

	:l_tNayyrFwykZhOWgl_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OUhcYRGUMZoIdMuY_21

	nop

	:l_OUhcYRGUMZoIdMuY_21
    const/4 v5, 0x0

	goto/32 :l_CTvNKMleezArAGhY_22

	nop

	:l_PjegyaVRewwvLdNk_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xtBWqQbisccpdBta_26

	nop

	:l_pedJvVjxKphhYNAz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_vwZPRsNDvXdUIpCl_10

	nop

	:l_nXjYcJRjtQbzzHwl_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_tNayyrFwykZhOWgl_20

	nop

	:l_LRgyEGjRRxZSPdQW_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_uBJfueJLJttjMdEM_6

	nop

	:l_XXHmyiYprdQDZmQj_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_nXjYcJRjtQbzzHwl_19

	nop

	:l_QLQaUdTqenANbWpQ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UMZYHQPhlmuGvpcD_13

	nop

	:l_fpwQeIPWWVOJIQrw_3
	rem-int v0, v0, v1
	goto/32 :l_VpvyiKsaDIQHynvA_4

	nop

	:l_CTvNKMleezArAGhY_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xCtapkPmnYHxfucp_23

	nop

.end method
