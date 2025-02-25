.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
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

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EJBaAhNqonkVxqqm_0

	nop

	:l_NjmgXHaJoZETPZfU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sGLxNatjwvaWkTaz_4

	nop

	:l_sGLxNatjwvaWkTaz_4
    return-void

	:after_last_instruction

	goto/32 :l_AKVEymdPdCCTqUHk_5

	nop

	:l_AKVEymdPdCCTqUHk_5
	goto/32 :before_first_instruction

	:l_TJWkHaaHvQWTfgyz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ggzSUVtPrvBqccpq_2

	nop

	:l_EJBaAhNqonkVxqqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJWkHaaHvQWTfgyz_1

	nop

	:l_ggzSUVtPrvBqccpq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NjmgXHaJoZETPZfU_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JqjjSeEFRQPsZqOu_0

	nop

	:l_GFfqdrWHuntbvhoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_tCgcSWemLeDoeRst_7

	nop

	:l_LLKWJRrCLiPCNzzv_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QjzXNQyZXBqAFgMQ_13

	nop

	:l_JHfZHSUSZOciEqYO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_uQIcIwLbABKMsXWb_10

	nop

	:l_NCoNTIRqzUXoPOXB_2
	add-int v0, v0, v1
	goto/32 :l_KZcqJvgNMJFQTkGt_3

	nop

	:l_tCgcSWemLeDoeRst_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VNhQHFiyfmOdfjeR_8

	nop

	:l_bmEUJTcdIwleOpUP_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pojEhfwxjhlzLNnW_19

	nop

	:l_LwKPaNAkZdzGqvCR_1
	const v1, 32
	goto/32 :l_NCoNTIRqzUXoPOXB_2

	nop

	:l_STuUhIjqdGbaYCpw_4
	if-lez v0, :gl_ShQvLUmmvLVEUqPL

	goto/32 :LWytfaZvHgEvihRb

	:gl_ShQvLUmmvLVEUqPL	goto/32 :l_BJUHAkWvwkCzbMDk_5

	nop

	:l_pojEhfwxjhlzLNnW_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PdwYvhJqbpGiCUul_20

	nop

	:l_YWrtkSlYfwbXPMrx_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zGZkICXRXtTkJJeI_17

	nop

	:l_uQIcIwLbABKMsXWb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uWQzCEqdAxUaYaky_11

	nop

	:l_XStCQAjZVMNCicLn_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xtEaLuovoGBpDbxV_15

	nop

	:l_xtEaLuovoGBpDbxV_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YWrtkSlYfwbXPMrx_16

	nop

	:l_PdwYvhJqbpGiCUul_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NDpnogulWMGEdIIL_21

	nop

	:l_JqjjSeEFRQPsZqOu_0
	const v0, 27
	goto/32 :l_LwKPaNAkZdzGqvCR_1

	nop

	:l_QjzXNQyZXBqAFgMQ_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XStCQAjZVMNCicLn_14

	nop

	:l_dHpCABFOYGAIfLzh_22
	goto/32 :eynPlslEIrVDjBgB
	:l_VNhQHFiyfmOdfjeR_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JHfZHSUSZOciEqYO_9

	nop

	:l_zGZkICXRXtTkJJeI_17
	if-eq v3, v4, :gl_VvrWqvoJerjFbUnS

	goto/32 :cond_0

	:gl_VvrWqvoJerjFbUnS
	goto/32 :l_bmEUJTcdIwleOpUP_18

	nop

	:l_BJUHAkWvwkCzbMDk_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_GFfqdrWHuntbvhoa_6

	nop

	:l_uWQzCEqdAxUaYaky_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_LLKWJRrCLiPCNzzv_12

	nop

	:l_KZcqJvgNMJFQTkGt_3
	rem-int v0, v0, v1
	goto/32 :l_STuUhIjqdGbaYCpw_4

	nop

	:l_NDpnogulWMGEdIIL_21
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_dHpCABFOYGAIfLzh_22

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cmUgGCUcMpqatOXf_0

	nop

	:l_uquHxiNMqLLNjlwQ_29
	goto/32 :yMqkPciHAcZaCviD
	:l_TvzLeBvdjsgMUFVH_3
	rem-int v0, v0, v1
	goto/32 :l_YmPBAnovFAwJFaOF_4

	nop

	:l_ItsAgojZgnHdqFyj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qshhjWcGCONLgUUC_11

	nop

	:l_cfRXKOlRLQnBwHFb_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pWSHBWcHEOFiRCKZ_27

	nop

	:l_yYnmuZQEmIFTDQVK_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AqCscghGDmPtSKtE_20

	nop

	:l_uKEoxeCYOMAIItXG_28
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_uquHxiNMqLLNjlwQ_29

	nop

	:l_CxVzXbQExqIwffaM_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pEJaIwedAdeFGzQE_24

	nop

	:l_auSBiaURhPHVhgQZ_2
	add-int v0, v0, v1
	goto/32 :l_TvzLeBvdjsgMUFVH_3

	nop

	:l_NVtpoMSOzVBBEoxq_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IuqYTBqDiQOAQKYE_15

	nop

	:l_yuLQJqldCxdojPpY_21
    const/4 v5, 0x0

	goto/32 :l_ZTonSvEzvFWBiUvl_22

	nop

	:l_hnniQmOSLZAXEczF_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yYnmuZQEmIFTDQVK_19

	nop

	:l_YmPBAnovFAwJFaOF_4
	if-lez v0, :gl_SsqCskEgXMGAyHZF

	goto/32 :zMjYgisIUmVgVtso

	:gl_SsqCskEgXMGAyHZF	goto/32 :l_yMudwImGyxYcTPdg_5

	nop

	:l_bZECSAswtoEnjhUn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ggRhyJstmgQTuJjY_13

	nop

	:l_tJVxfXfXpjdHijuS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CRuFfKKPkDirAtir_9

	nop

	:l_gnBpXImSWVDsyjUq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_hnniQmOSLZAXEczF_18

	nop

	:l_CRuFfKKPkDirAtir_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_ItsAgojZgnHdqFyj_10

	nop

	:l_yMudwImGyxYcTPdg_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_hIxgDSXEHoXRktWT_6

	nop

	:l_hIxgDSXEHoXRktWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JGNTnllcaYZJoZcg_7

	nop

	:l_pWSHBWcHEOFiRCKZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uKEoxeCYOMAIItXG_28

	nop

	:l_JGNTnllcaYZJoZcg_7
    const/4 v0, 0x4

	goto/32 :l_tJVxfXfXpjdHijuS_8

	nop

	:l_ggRhyJstmgQTuJjY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NVtpoMSOzVBBEoxq_14

	nop

	:l_pEJaIwedAdeFGzQE_24
    const/4 v3, 0x1

	goto/32 :l_WBBKutWVoWVofMuY_25

	nop

	:l_cmUgGCUcMpqatOXf_0
	const v0, 23
	goto/32 :l_YctvoAONREbDvryX_1

	nop

	:l_ZTonSvEzvFWBiUvl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CxVzXbQExqIwffaM_23

	nop

	:l_YctvoAONREbDvryX_1
	const v1, 2
	goto/32 :l_auSBiaURhPHVhgQZ_2

	nop

	:l_CiNGNCvGBdWbftWp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gnBpXImSWVDsyjUq_17

	nop

	:l_WBBKutWVoWVofMuY_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_cfRXKOlRLQnBwHFb_26

	nop

	:l_qshhjWcGCONLgUUC_11
    const/4 v0, 0x5

	goto/32 :l_bZECSAswtoEnjhUn_12

	nop

	:l_AqCscghGDmPtSKtE_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yuLQJqldCxdojPpY_21

	nop

	:l_IuqYTBqDiQOAQKYE_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CiNGNCvGBdWbftWp_16

	nop

.end method
