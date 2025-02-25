.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yicWwgCORNRxbkZt_0

	nop

	:l_DTEsPUfhcTFepUMC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xKXWLjrMuJmAEkWE_4

	nop

	:l_IedPxbDQdBAeBaDc_5
	goto/32 :before_first_instruction

	:l_yicWwgCORNRxbkZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFZNOcoXhgZsKTqF_1

	nop

	:l_xFZNOcoXhgZsKTqF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_obItmbUKKZzGZHXj_2

	nop

	:l_xKXWLjrMuJmAEkWE_4
    return-void

	:after_last_instruction

	goto/32 :l_IedPxbDQdBAeBaDc_5

	nop

	:l_obItmbUKKZzGZHXj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_DTEsPUfhcTFepUMC_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jaLBpfipJAhrOAtB_0

	nop

	:l_RgzUcfaxjQKcqram_4
	if-lez v0, :gl_OIOMGNrlkmnVrhhr

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_OIOMGNrlkmnVrhhr	goto/32 :l_xKZyTUSWqDWbwKSY_5

	nop

	:l_xoZmmJaHAYGFQIHA_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_ogRxAsZFFepICDZH_12

	nop

	:l_jaLBpfipJAhrOAtB_0
	const v0, 29
	goto/32 :l_xmBZCLmKiRlTZrjH_1

	nop

	:l_xKZyTUSWqDWbwKSY_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_gDgYrwMMUGbaRDNa_6

	nop

	:l_NAGTasgHxNWapdsy_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vMLuqOZEYKuvUayn_8

	nop

	:l_cztqkvtkRriwcPlc_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_umGlSuSWrIcsAKEW_14

	nop

	:l_GelklTrbmWbDvOJr_3
	rem-int v0, v0, v1
	goto/32 :l_RgzUcfaxjQKcqram_4

	nop

	:l_gDgYrwMMUGbaRDNa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_NAGTasgHxNWapdsy_7

	nop

	:l_xCGOUMHQyAXQEkml_21
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_EIzkfOCKeBSDjMoE_22

	nop

	:l_zkzTZKuUanLkXEeB_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wVWzvECreoVEdQZN_16

	nop

	:l_UwGFLZqqQBMHpFzQ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xoZmmJaHAYGFQIHA_11

	nop

	:l_fWDNIlGxkxmRYGlD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kYVsDMnPWvhEzOIG_19

	nop

	:l_miqurKyuQgtnDSMz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xCGOUMHQyAXQEkml_21

	nop

	:l_kYVsDMnPWvhEzOIG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_miqurKyuQgtnDSMz_20

	nop

	:l_EIzkfOCKeBSDjMoE_22
	goto/32 :KCQVFPXyUGEbrCDj
	:l_xmBZCLmKiRlTZrjH_1
	const v1, 8
	goto/32 :l_ByRIYvbLnrXERdUO_2

	nop

	:l_vMLuqOZEYKuvUayn_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SGSMOQUwbHVplIQy_9

	nop

	:l_umGlSuSWrIcsAKEW_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zkzTZKuUanLkXEeB_15

	nop

	:l_SGSMOQUwbHVplIQy_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UwGFLZqqQBMHpFzQ_10

	nop

	:l_mDWmvQzxXgIEzvSW_17
	if-eq v3, v4, :gl_DdxMkygoPfwOdxkE

	goto/32 :cond_0

	:gl_DdxMkygoPfwOdxkE
	goto/32 :l_fWDNIlGxkxmRYGlD_18

	nop

	:l_wVWzvECreoVEdQZN_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mDWmvQzxXgIEzvSW_17

	nop

	:l_ogRxAsZFFepICDZH_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cztqkvtkRriwcPlc_13

	nop

	:l_ByRIYvbLnrXERdUO_2
	add-int v0, v0, v1
	goto/32 :l_GelklTrbmWbDvOJr_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MgWyMvwWmQHNKXrU_0

	nop

	:l_qbIAUpJSEtjSZLRR_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VHiCLrmhOCeNZQxU_28

	nop

	:l_CKpvgaLdbnYxPzPt_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iVNgAWPKkgglxosy_11

	nop

	:l_qvdNnfsgKQjVLEwN_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qbIAUpJSEtjSZLRR_27

	nop

	:l_NvqwIFantCiWucnT_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lAnqRozUBVLzWvyo_20

	nop

	:l_OORHdLlNUaGUAeIl_4
	if-lez v0, :gl_cQMiwEvupqIiyctw

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_cQMiwEvupqIiyctw	goto/32 :l_WGVXoJZrMqNoJrPS_5

	nop

	:l_oadZvswkseTMpmHP_1
	const v1, 4
	goto/32 :l_NbxXpFneEhgkALSz_2

	nop

	:l_kTaJkedHLMqEoqwt_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_YTyHQGeDkzuZKuXd_18

	nop

	:l_iduJmVonjGHQtGjb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VblddBHcfdIkIWIk_9

	nop

	:l_mrjAdnpdyrPKplaX_24
    const/4 v3, 0x1

	goto/32 :l_DbaVvRixhJNcpola_25

	nop

	:l_fNAsSDXPZwJhztmK_21
    const/4 v5, 0x0

	goto/32 :l_vLPCqLAhlOxZTDTM_22

	nop

	:l_iVNgAWPKkgglxosy_11
    const/4 v0, 0x5

	goto/32 :l_jTQWaFjWqDxjMgJY_12

	nop

	:l_vLPCqLAhlOxZTDTM_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rRPqfhpGCCphTUir_23

	nop

	:l_fUoeAUMPzyHRPuiw_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ePxvmyidOnMoYBVJ_14

	nop

	:l_zOqUAjdPKVExxYjm_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kTaJkedHLMqEoqwt_17

	nop

	:l_kuPkHVLeEOVFLZMB_7
    const/4 v0, 0x4

	goto/32 :l_iduJmVonjGHQtGjb_8

	nop

	:l_NbxXpFneEhgkALSz_2
	add-int v0, v0, v1
	goto/32 :l_sOSVQRLPqFvhdbqZ_3

	nop

	:l_jTQWaFjWqDxjMgJY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_fUoeAUMPzyHRPuiw_13

	nop

	:l_LStpYHsTUBAnyknU_29
	goto/32 :FGbZMjmyWXIqtUPa
	:l_VHiCLrmhOCeNZQxU_28
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_LStpYHsTUBAnyknU_29

	nop

	:l_eQdnryVnFRefPKgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kuPkHVLeEOVFLZMB_7

	nop

	:l_VblddBHcfdIkIWIk_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_CKpvgaLdbnYxPzPt_10

	nop

	:l_sOSVQRLPqFvhdbqZ_3
	rem-int v0, v0, v1
	goto/32 :l_OORHdLlNUaGUAeIl_4

	nop

	:l_DbaVvRixhJNcpola_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qvdNnfsgKQjVLEwN_26

	nop

	:l_MgWyMvwWmQHNKXrU_0
	const v0, 32
	goto/32 :l_oadZvswkseTMpmHP_1

	nop

	:l_YTyHQGeDkzuZKuXd_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NvqwIFantCiWucnT_19

	nop

	:l_pcfCElISEjYmBCrJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zOqUAjdPKVExxYjm_16

	nop

	:l_rRPqfhpGCCphTUir_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mrjAdnpdyrPKplaX_24

	nop

	:l_WGVXoJZrMqNoJrPS_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_eQdnryVnFRefPKgN_6

	nop

	:l_lAnqRozUBVLzWvyo_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fNAsSDXPZwJhztmK_21

	nop

	:l_ePxvmyidOnMoYBVJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pcfCElISEjYmBCrJ_15

	nop

.end method
