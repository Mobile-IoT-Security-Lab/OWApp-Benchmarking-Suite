.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_ftedSGrRjzGuxGVb_0

	nop

	:l_aIZaSpMfUKCxCUXL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kHyabltzVFKCfNAK_4

	nop

	:l_zmzYJDkcSqVxLGMR_5
	goto/32 :before_first_instruction

	:l_kHyabltzVFKCfNAK_4
    return-void

	:after_last_instruction

	goto/32 :l_zmzYJDkcSqVxLGMR_5

	nop

	:l_iagDUjzzMXzXrbbp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_aIZaSpMfUKCxCUXL_3

	nop

	:l_ftedSGrRjzGuxGVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJpOgRXMvxFoQsAy_1

	nop

	:l_YJpOgRXMvxFoQsAy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iagDUjzzMXzXrbbp_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RoKlifJeomsWXrVy_0

	nop

	:l_QTClKanPlqrGuCOh_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wLFySCtvxhGRsWrd_19

	nop

	:l_gGelaMUvtuJtBQAX_2
	add-int v0, v0, v1
	goto/32 :l_fhEGeyvGplujnXad_3

	nop

	:l_lNMTzHUDoAnEURyO_1
	const v1, 7
	goto/32 :l_gGelaMUvtuJtBQAX_2

	nop

	:l_vcKeuIdbGfcjUpHD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_SXjYPoEiPlOpyoOS_12

	nop

	:l_NNamDnkbsdNwErVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_WLmYVuAyOwRQNxag_7

	nop

	:l_wLFySCtvxhGRsWrd_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ODrMmlwMMlyRAVDN_20

	nop

	:l_fhEGeyvGplujnXad_3
	rem-int v0, v0, v1
	goto/32 :l_tTWpVeNnZYAapJyy_4

	nop

	:l_PhDehnIyCqQgsziA_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SjQAuzuwXRqhBKaZ_14

	nop

	:l_SXjYPoEiPlOpyoOS_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PhDehnIyCqQgsziA_13

	nop

	:l_tesFefGthkZKNHdL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ylbPUdzGmdIATilP_10

	nop

	:l_WLmYVuAyOwRQNxag_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_axssRnodZPeUUaNt_8

	nop

	:l_RoKlifJeomsWXrVy_0
	const v0, 1
	goto/32 :l_lNMTzHUDoAnEURyO_1

	nop

	:l_GBTLTzeIOmycIAvm_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tslggVEzXUTvwCzu_17

	nop

	:l_oAtDYkFcEEEmsVZH_21
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_EByTWkXQnBaPRQIQ_22

	nop

	:l_EByTWkXQnBaPRQIQ_22
	goto/32 :qrbUHLxTUXkDGBwq
	:l_ODrMmlwMMlyRAVDN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oAtDYkFcEEEmsVZH_21

	nop

	:l_NHAATYcDKGXWwDDr_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_NNamDnkbsdNwErVW_6

	nop

	:l_tslggVEzXUTvwCzu_17
	if-eq v3, v4, :gl_elbognjAUSMcdVsT

	goto/32 :cond_0

	:gl_elbognjAUSMcdVsT
	goto/32 :l_QTClKanPlqrGuCOh_18

	nop

	:l_ylbPUdzGmdIATilP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vcKeuIdbGfcjUpHD_11

	nop

	:l_pDfwKJDHeCELIrcJ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GBTLTzeIOmycIAvm_16

	nop

	:l_SjQAuzuwXRqhBKaZ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pDfwKJDHeCELIrcJ_15

	nop

	:l_tTWpVeNnZYAapJyy_4
	if-lez v0, :gl_LJoZURnbtuXzkiHe

	goto/32 :mskuhQmZDvvZdtrN

	:gl_LJoZURnbtuXzkiHe	goto/32 :l_NHAATYcDKGXWwDDr_5

	nop

	:l_axssRnodZPeUUaNt_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tesFefGthkZKNHdL_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dMXinBuJNrvQesTA_0

	nop

	:l_xyYjZogCGVCvRhfa_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UdhcXYnHaawRFrBq_23

	nop

	:l_DAVLKFmEgetULTlC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tHcBJHPVATiVxDok_14

	nop

	:l_PFyeCOyCPIsvDrPo_11
    const/4 v0, 0x5

	goto/32 :l_ufOYCTvOzVkOlEBT_12

	nop

	:l_hQVbAxoxUMGKiWrO_2
	add-int v0, v0, v1
	goto/32 :l_JASXfRMgWgBkTaEF_3

	nop

	:l_czouxXmbtrFLHpnF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FLOwcYaCmehShReW_9

	nop

	:l_LQBawTDgmBbMeanb_28
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_zUtyHKEYCXbPNnPn_29

	nop

	:l_UdhcXYnHaawRFrBq_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uJiPceCfKVNFYYLF_24

	nop

	:l_MkefIcylnkZYrAbM_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jDTnGZZIWetvOszR_27

	nop

	:l_ufOYCTvOzVkOlEBT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_DAVLKFmEgetULTlC_13

	nop

	:l_LBkVmdAOtnTpCjTB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OAVDCUCLfjjznsTM_21

	nop

	:l_uJiPceCfKVNFYYLF_24
    const/4 v3, 0x1

	goto/32 :l_aGECHWbAujdvqwZO_25

	nop

	:l_OAVDCUCLfjjznsTM_21
    const/4 v5, 0x0

	goto/32 :l_xyYjZogCGVCvRhfa_22

	nop

	:l_aGECHWbAujdvqwZO_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_MkefIcylnkZYrAbM_26

	nop

	:l_DzEtnYZfVjevHQwN_7
    const/4 v0, 0x4

	goto/32 :l_czouxXmbtrFLHpnF_8

	nop

	:l_FLOwcYaCmehShReW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_tLLwnGMekYvAFbHb_10

	nop

	:l_jDTnGZZIWetvOszR_27
    return-object v0

	:after_last_instruction

	goto/32 :l_LQBawTDgmBbMeanb_28

	nop

	:l_dMXinBuJNrvQesTA_0
	const v0, 30
	goto/32 :l_spWqUwhhZTOUPJqL_1

	nop

	:l_xECHLIPmOWMuxqwu_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LBkVmdAOtnTpCjTB_20

	nop

	:l_aimKKWkrYgtrHYij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DzEtnYZfVjevHQwN_7

	nop

	:l_OGMfJBqyXybchvGi_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_aimKKWkrYgtrHYij_6

	nop

	:l_AyMVkXCLKKZirpYy_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_WXLSVVYFmZtsHQwy_18

	nop

	:l_zUtyHKEYCXbPNnPn_29
	goto/32 :yUgNiXcPjBsyzpCv
	:l_WXLSVVYFmZtsHQwy_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xECHLIPmOWMuxqwu_19

	nop

	:l_JASXfRMgWgBkTaEF_3
	rem-int v0, v0, v1
	goto/32 :l_eVsjCFbiswtFQKqz_4

	nop

	:l_tLLwnGMekYvAFbHb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PFyeCOyCPIsvDrPo_11

	nop

	:l_CBndkmbQekQxmJbg_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AyMVkXCLKKZirpYy_17

	nop

	:l_gRUQhzRWKLoZkKUu_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CBndkmbQekQxmJbg_16

	nop

	:l_tHcBJHPVATiVxDok_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gRUQhzRWKLoZkKUu_15

	nop

	:l_eVsjCFbiswtFQKqz_4
	if-lez v0, :gl_kQtjpXBmkgULYqfk

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_kQtjpXBmkgULYqfk	goto/32 :l_OGMfJBqyXybchvGi_5

	nop

	:l_spWqUwhhZTOUPJqL_1
	const v1, 10
	goto/32 :l_hQVbAxoxUMGKiWrO_2

	nop

.end method
