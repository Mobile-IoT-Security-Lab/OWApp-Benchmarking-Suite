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

	goto/32 :l_KsXXfqpGaaGbRllS_0

	nop

	:l_MeLyoCoDCfVOXnKb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kiEKQNYkGAvISbEL_3

	nop

	:l_YxaBvgbDDPWgwfot_4
	goto/32 :before_first_instruction

	:l_hQCllKcHzFsMWfhC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_MeLyoCoDCfVOXnKb_2

	nop

	:l_kiEKQNYkGAvISbEL_3
    return-void

	:after_last_instruction

	goto/32 :l_YxaBvgbDDPWgwfot_4

	nop

	:l_KsXXfqpGaaGbRllS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQCllKcHzFsMWfhC_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yexGFkifAKJTsRCY_0

	nop

	:l_LXuIAgOBoxFJnZEY_21
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_BNesjesHoNrDEGZM_22

	nop

	:l_usxRkECxkERLPyuo_1
	const v1, 24
	goto/32 :l_wSkyDsuMNHZjDfWk_2

	nop

	:l_hShhVRXGwmbYzZbP_4
	if-lez v0, :gl_QXWeDFpEUGpZukja

	goto/32 :pQqOqFgQKdROhHbz

	:gl_QXWeDFpEUGpZukja	goto/32 :l_jjitrroqeFzLTAWO_5

	nop

	:l_BNesjesHoNrDEGZM_22
	goto/32 :QAoDLrlInLLBHjNX
	:l_zKtsenTywLJNGQSM_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zBIXArrCoXdMfxLc_12

	nop

	:l_bqbOyXwbPDBigOJG_17
	if-eq v3, v4, :gl_CLSWfgnWhvzmZApD

	goto/32 :cond_0

	:gl_CLSWfgnWhvzmZApD
	goto/32 :l_ulLWOUWNYuRSBzji_18

	nop

	:l_pIdrHebQXUvgVILY_3
	rem-int v0, v0, v1
	goto/32 :l_hShhVRXGwmbYzZbP_4

	nop

	:l_sluWrYcxpqpVLFKS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HtiBlOsYLPULYkxn_9

	nop

	:l_zPgfTCaWuvXMmkYf_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sluWrYcxpqpVLFKS_8

	nop

	:l_jjitrroqeFzLTAWO_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_KBsaCyRMBmsOhIUE_6

	nop

	:l_lDDBOYJPsSFMuhkD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zKtsenTywLJNGQSM_11

	nop

	:l_zKYvrxFsEserLMUu_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GMaGSXtnCqvZBHui_20

	nop

	:l_wSkyDsuMNHZjDfWk_2
	add-int v0, v0, v1
	goto/32 :l_pIdrHebQXUvgVILY_3

	nop

	:l_HtiBlOsYLPULYkxn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lDDBOYJPsSFMuhkD_10

	nop

	:l_zBIXArrCoXdMfxLc_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_egIDsVqWmTFOWovT_13

	nop

	:l_aHaoZUJmnquQiYxa_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fPONumepQVguqGAI_15

	nop

	:l_qWWbrPkJGNsyqDrf_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bqbOyXwbPDBigOJG_17

	nop

	:l_yexGFkifAKJTsRCY_0
	const v0, 15
	goto/32 :l_usxRkECxkERLPyuo_1

	nop

	:l_ulLWOUWNYuRSBzji_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zKYvrxFsEserLMUu_19

	nop

	:l_egIDsVqWmTFOWovT_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_aHaoZUJmnquQiYxa_14

	nop

	:l_fPONumepQVguqGAI_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qWWbrPkJGNsyqDrf_16

	nop

	:l_KBsaCyRMBmsOhIUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_zPgfTCaWuvXMmkYf_7

	nop

	:l_GMaGSXtnCqvZBHui_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LXuIAgOBoxFJnZEY_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MgcFzzJaYTFzLSJX_0

	nop

	:l_aljiNFmeagYSomwi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_bdzmGHbcpGaEZFRJ_13

	nop

	:l_fTkvdXxJUOWIumqP_21
    const/4 v5, 0x0

	goto/32 :l_uUklJbJaqAYFRaJE_22

	nop

	:l_ocjFQfvqqsHMDzpp_24
    const/4 v3, 0x1

	goto/32 :l_XtIIxNYTLmCliMLH_25

	nop

	:l_zMsnwDjKMeNXaEHD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AeZbCpVCwZxCSvrP_16

	nop

	:l_ykkNuWPmYOWpPIDv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WBlHieeyBZluYYbP_7

	nop

	:l_gOcXJhCJDmKXDunH_29
	goto/32 :HyLQLbmmscSVJpON
	:l_AeZbCpVCwZxCSvrP_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RBzljxzbwzhdyljs_17

	nop

	:l_bdzmGHbcpGaEZFRJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vyUqzVkauVjeojnI_14

	nop

	:l_uUklJbJaqAYFRaJE_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lkcQiNoESAadRUAp_23

	nop

	:l_vxbkNGWxnoyFYVdf_1
	const v1, 15
	goto/32 :l_LfeZewSpnDkWmvCP_2

	nop

	:l_mFAJLbbkqqQpLgtk_11
    const/4 v0, 0x5

	goto/32 :l_aljiNFmeagYSomwi_12

	nop

	:l_SvYBFvJvIIUkyoBK_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_ykkNuWPmYOWpPIDv_6

	nop

	:l_oImYtQwUrxfYaJVe_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_NsQTnGRwoTpxdxlm_20

	nop

	:l_jkxSEslmPbDUuTcx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_IOsFtQtHebkhOVbm_10

	nop

	:l_uBoMgPuMKEnmCKaC_28
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_gOcXJhCJDmKXDunH_29

	nop

	:l_hOtujZhXNSWIznhs_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_kdkilsGziORaWwWc_27

	nop

	:l_MgcFzzJaYTFzLSJX_0
	const v0, 4
	goto/32 :l_vxbkNGWxnoyFYVdf_1

	nop

	:l_NsQTnGRwoTpxdxlm_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fTkvdXxJUOWIumqP_21

	nop

	:l_AKDmFXnpbEyfafZV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jkxSEslmPbDUuTcx_9

	nop

	:l_SbNIcUqJvDjYczJO_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_oImYtQwUrxfYaJVe_19

	nop

	:l_XtIIxNYTLmCliMLH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hOtujZhXNSWIznhs_26

	nop

	:l_lkcQiNoESAadRUAp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ocjFQfvqqsHMDzpp_24

	nop

	:l_LfeZewSpnDkWmvCP_2
	add-int v0, v0, v1
	goto/32 :l_lRseLPjrACTseHnk_3

	nop

	:l_lRseLPjrACTseHnk_3
	rem-int v0, v0, v1
	goto/32 :l_cEmxzLOsLxfVBMbn_4

	nop

	:l_RBzljxzbwzhdyljs_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SbNIcUqJvDjYczJO_18

	nop

	:l_WBlHieeyBZluYYbP_7
    const/4 v0, 0x4

	goto/32 :l_AKDmFXnpbEyfafZV_8

	nop

	:l_kdkilsGziORaWwWc_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uBoMgPuMKEnmCKaC_28

	nop

	:l_vyUqzVkauVjeojnI_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zMsnwDjKMeNXaEHD_15

	nop

	:l_IOsFtQtHebkhOVbm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mFAJLbbkqqQpLgtk_11

	nop

	:l_cEmxzLOsLxfVBMbn_4
	if-lez v0, :gl_DqsftJSILuuONTQm

	goto/32 :iafgbWWepqFGDYlz

	:gl_DqsftJSILuuONTQm	goto/32 :l_SvYBFvJvIIUkyoBK_5

	nop

.end method
