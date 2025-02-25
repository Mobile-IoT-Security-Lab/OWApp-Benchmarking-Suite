.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_CptxfpVZjKBSbDkX_0

	nop

	:l_PNVujqjumfzKiRqU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CBAgdZLMyhAUSdwN_4

	nop

	:l_BQZyzJvkejFlvSvv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_PNVujqjumfzKiRqU_3

	nop

	:l_CptxfpVZjKBSbDkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlZZAeknkyyJDeBc_1

	nop

	:l_SlZZAeknkyyJDeBc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BQZyzJvkejFlvSvv_2

	nop

	:l_CBAgdZLMyhAUSdwN_4
    return-void

	:after_last_instruction

	goto/32 :l_TWOwpXFuJxyAmKYL_5

	nop

	:l_TWOwpXFuJxyAmKYL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nfMuXAjJZbOcjbvy_0

	nop

	:l_EGeyvGplujnXadtT_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WpVeNnZYAapJyyLJ_19

	nop

	:l_XXYJWeNUKYZHmHXV_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fMTVJXLBurcbLuMH_8

	nop

	:l_amDnkbsdNwErVWWL_22
	goto/32 :LYZqBKnjKgPAphPT
	:l_ErrMhtRWseWmNfft_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_edSGrRjzGuxGVbYJ_10

	nop

	:l_EEsuUQTGfeaXfgEa_4
	if-lez v0, :gl_JsUfpcJGuUBQWXPY

	goto/32 :NQwdnxmDjPIgBILI

	:gl_JsUfpcJGuUBQWXPY	goto/32 :l_tmaGRDeNMinOFWjc_5

	nop

	:l_yabltzVFKCfNAKzm_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zYJDkcSqVxLGMRRo_15

	nop

	:l_tmaGRDeNMinOFWjc_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_dakfFfSKkhypnSxY_6

	nop

	:l_AATYcDKGXWwDDrNN_21
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_amDnkbsdNwErVWWL_22

	nop

	:l_nfMuXAjJZbOcjbvy_0
	const v0, 24
	goto/32 :l_QWZXjRUGBAQZmYoX_1

	nop

	:l_pOgRXMvxFoQsAyia_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_gDUjzzMXzXrbbpaI_12

	nop

	:l_edSGrRjzGuxGVbYJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pOgRXMvxFoQsAyia_11

	nop

	:l_QWZXjRUGBAQZmYoX_1
	const v1, 22
	goto/32 :l_vhhDVZykBpVDjDbJ_2

	nop

	:l_ZaSpMfUKCxCUXLkH_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yabltzVFKCfNAKzm_14

	nop

	:l_KlifJeomsWXrVylN_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MTzHUDoAnEURyOgG_17

	nop

	:l_fMTVJXLBurcbLuMH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ErrMhtRWseWmNfft_9

	nop

	:l_WpVeNnZYAapJyyLJ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oZURnbtuXzkiHeNH_20

	nop

	:l_dakfFfSKkhypnSxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_XXYJWeNUKYZHmHXV_7

	nop

	:l_MTzHUDoAnEURyOgG_17
	if-eq v3, v4, :gl_elaMUvtuJtBQAXfh

	goto/32 :cond_0

	:gl_elaMUvtuJtBQAXfh
	goto/32 :l_EGeyvGplujnXadtT_18

	nop

	:l_zYJDkcSqVxLGMRRo_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KlifJeomsWXrVylN_16

	nop

	:l_gDUjzzMXzXrbbpaI_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZaSpMfUKCxCUXLkH_13

	nop

	:l_oZURnbtuXzkiHeNH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AATYcDKGXWwDDrNN_21

	nop

	:l_vhhDVZykBpVDjDbJ_2
	add-int v0, v0, v1
	goto/32 :l_GpaspobLfofRVaZb_3

	nop

	:l_GpaspobLfofRVaZb_3
	rem-int v0, v0, v1
	goto/32 :l_EEsuUQTGfeaXfgEa_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mYVuAyOwRQNxagax_0

	nop

	:l_yeCOyCPIsvDrPouf_28
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_OYCTvOzVkOlEBTDA_29

	nop

	:l_LwnGMekYvAFbHbPF_27
    return-object v0

	:after_last_instruction

	goto/32 :l_yeCOyCPIsvDrPouf_28

	nop

	:l_ClKanPlqrGuCOhwL_11
    const/4 v0, 0x5

	goto/32 :l_FySCtvxhGRsWrdOD_12

	nop

	:l_FySCtvxhGRsWrdOD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_rMmlwMMlyRAVDNoA_13

	nop

	:l_DehnIyCqQgsziASj_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_QAuzuwXRqhBKaZpD_6

	nop

	:l_SXfRMgWgBkTaEFeV_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sjCFbiswtFQKqzkQ_20

	nop

	:l_tDYkFcEEEmsVZHEB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yTWkXQnBaPRQIQdM_15

	nop

	:l_sFefGthkZKNHdLyl_2
	add-int v0, v0, v1
	goto/32 :l_bPUdzGmdIATilPvc_3

	nop

	:l_EtnYZfVjevHQwNcz_24
    const/4 v3, 0x1

	goto/32 :l_ouxXmbtrFLHpnFFL_25

	nop

	:l_OwcYaCmehShReWtL_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LwnGMekYvAFbHbPF_27

	nop

	:l_sjCFbiswtFQKqzkQ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tjpXBmkgULYqfkOG_21

	nop

	:l_ouxXmbtrFLHpnFFL_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OwcYaCmehShReWtL_26

	nop

	:l_ssRnodZPeUUaNtte_1
	const v1, 13
	goto/32 :l_sFefGthkZKNHdLyl_2

	nop

	:l_lggVEzXUTvwCzuel_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_bognjAUSMcdVsTQT_10

	nop

	:l_tjpXBmkgULYqfkOG_21
    const/4 v5, 0x0

	goto/32 :l_MfJBqyXybchvGiai_22

	nop

	:l_fwKJDHeCELIrcJGB_7
    const/4 v0, 0x4

	goto/32 :l_TLTzeIOmycIAvmts_8

	nop

	:l_yTWkXQnBaPRQIQdM_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XinBuJNrvQesTAsp_16

	nop

	:l_XinBuJNrvQesTAsp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WqUwhhZTOUPJqLhQ_17

	nop

	:l_KeuIdbGfcjUpHDSX_4
	if-lez v0, :gl_jYPoEiPlOpyoOSPh

	goto/32 :GCfrojRdZkWZloDV

	:gl_jYPoEiPlOpyoOSPh	goto/32 :l_DehnIyCqQgsziASj_5

	nop

	:l_OYCTvOzVkOlEBTDA_29
	goto/32 :PtIOiTpJLgLpTkIN
	:l_rMmlwMMlyRAVDNoA_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tDYkFcEEEmsVZHEB_14

	nop

	:l_VbAxoxUMGKiWrOJA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SXfRMgWgBkTaEFeV_19

	nop

	:l_bognjAUSMcdVsTQT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ClKanPlqrGuCOhwL_11

	nop

	:l_bPUdzGmdIATilPvc_3
	rem-int v0, v0, v1
	goto/32 :l_KeuIdbGfcjUpHDSX_4

	nop

	:l_QAuzuwXRqhBKaZpD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fwKJDHeCELIrcJGB_7

	nop

	:l_mKKWkrYgtrHYijDz_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EtnYZfVjevHQwNcz_24

	nop

	:l_TLTzeIOmycIAvmts_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lggVEzXUTvwCzuel_9

	nop

	:l_mYVuAyOwRQNxagax_0
	const v0, 10
	goto/32 :l_ssRnodZPeUUaNtte_1

	nop

	:l_WqUwhhZTOUPJqLhQ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_VbAxoxUMGKiWrOJA_18

	nop

	:l_MfJBqyXybchvGiai_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mKKWkrYgtrHYijDz_23

	nop

.end method
