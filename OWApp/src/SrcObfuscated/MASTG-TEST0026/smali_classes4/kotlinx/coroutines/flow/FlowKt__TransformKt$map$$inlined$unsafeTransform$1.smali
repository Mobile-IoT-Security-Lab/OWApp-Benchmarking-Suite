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

	goto/32 :l_EdRxtYURaWDJglpY_0

	nop

	:l_sZcThzTCbCJwNEsy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_qOZirKMShZWVgTDY_3

	nop

	:l_cUfWUuNnQrfXFUZX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sZcThzTCbCJwNEsy_2

	nop

	:l_yCuxYupdUBaquTZe_5
	goto/32 :before_first_instruction

	:l_qOZirKMShZWVgTDY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sBEteJDvtLGLBhvX_4

	nop

	:l_sBEteJDvtLGLBhvX_4
    return-void

	:after_last_instruction

	goto/32 :l_yCuxYupdUBaquTZe_5

	nop

	:l_EdRxtYURaWDJglpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUfWUuNnQrfXFUZX_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zaEqBdIbQYxLxjny_0

	nop

	:l_UXzoiUbaEdUhaRSD_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JztBzSDUQnvAuJXB_19

	nop

	:l_aHGxRbWvQtxEesjb_17
	if-eq v3, v4, :gl_ShEaIWMTFwSoAZAS

	goto/32 :cond_0

	:gl_ShEaIWMTFwSoAZAS
	goto/32 :l_UXzoiUbaEdUhaRSD_18

	nop

	:l_eGjBlImSWPLjORQv_2
	add-int v0, v0, v1
	goto/32 :l_QIuMfGOlHnCgYWtQ_3

	nop

	:l_LUSIfVKkXgKDhyis_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FGGwUOElrKQWldcX_16

	nop

	:l_sazelNsDXqizgPth_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_nTospYzhHsotPZXg_7

	nop

	:l_vGARogcNCrddGIix_22
	goto/32 :LAZeswetCQBNiTQv
	:l_nTospYzhHsotPZXg_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yHeJNsglDCHrZQsA_8

	nop

	:l_QIuMfGOlHnCgYWtQ_3
	rem-int v0, v0, v1
	goto/32 :l_cWOvJHTaCgGTulsU_4

	nop

	:l_cWOvJHTaCgGTulsU_4
	if-lez v0, :gl_sTwmJfockjVxEByv

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_sTwmJfockjVxEByv	goto/32 :l_GFeMRTafgYFxFubT_5

	nop

	:l_szpKAecJZLWUJmEG_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GgijJNksumVcQUcZ_10

	nop

	:l_yHeJNsglDCHrZQsA_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_szpKAecJZLWUJmEG_9

	nop

	:l_GFeMRTafgYFxFubT_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_sazelNsDXqizgPth_6

	nop

	:l_JsLKGsAujTNnOijk_21
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_vGARogcNCrddGIix_22

	nop

	:l_vKdMuNcMpkBCvYub_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JsLKGsAujTNnOijk_21

	nop

	:l_vnVRARxwqpkTkPqV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_wvVDJsydFczJOAhb_12

	nop

	:l_spoEpETWTKqCdPSn_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vttkWGuFrGwHkcBu_14

	nop

	:l_GgijJNksumVcQUcZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vnVRARxwqpkTkPqV_11

	nop

	:l_vttkWGuFrGwHkcBu_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LUSIfVKkXgKDhyis_15

	nop

	:l_FGGwUOElrKQWldcX_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aHGxRbWvQtxEesjb_17

	nop

	:l_JztBzSDUQnvAuJXB_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vKdMuNcMpkBCvYub_20

	nop

	:l_zaEqBdIbQYxLxjny_0
	const v0, 32
	goto/32 :l_DkgMtqgvnslAJHMR_1

	nop

	:l_DkgMtqgvnslAJHMR_1
	const v1, 2
	goto/32 :l_eGjBlImSWPLjORQv_2

	nop

	:l_wvVDJsydFczJOAhb_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_spoEpETWTKqCdPSn_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XHZtyUDtboJSMzwy_0

	nop

	:l_ffhbChglvxpEEDQt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MiCBDthmKICFjtvD_23

	nop

	:l_dvlwvGgqJxbKdWBe_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mQPKfoHNTIPuxuNc_20

	nop

	:l_nWDggMdbwgINsVxi_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PkAQsaoQTOXlgGSO_16

	nop

	:l_YghBeRWXFSKXDciU_2
	add-int v0, v0, v1
	goto/32 :l_nXGQINWxjDPxwKMb_3

	nop

	:l_BPJeWTQdKzruelUv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uhLEVXLmdeVgWUnq_27

	nop

	:l_MiCBDthmKICFjtvD_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VOStYFdWnnNFSykb_24

	nop

	:l_IapEFTTktAfwPhDN_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zGzsiNoryEWvSxBh_14

	nop

	:l_fRwrpQHUMsgDjRnM_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BPJeWTQdKzruelUv_26

	nop

	:l_nXGQINWxjDPxwKMb_3
	rem-int v0, v0, v1
	goto/32 :l_MVnQOdtHymbQtvQm_4

	nop

	:l_zGzsiNoryEWvSxBh_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nWDggMdbwgINsVxi_15

	nop

	:l_VOStYFdWnnNFSykb_24
    const/4 v3, 0x1

	goto/32 :l_fRwrpQHUMsgDjRnM_25

	nop

	:l_XfLBttaweUmNuFPZ_1
	const v1, 31
	goto/32 :l_YghBeRWXFSKXDciU_2

	nop

	:l_mQPKfoHNTIPuxuNc_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TzUoPgjWiMpOXeVm_21

	nop

	:l_iAYCSTjsGCcqkmaf_29
	goto/32 :CFXBYspolrblkbKE
	:l_PkAQsaoQTOXlgGSO_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MmcWCRZQJpgdJRax_17

	nop

	:l_JCDtCNUoIqvqBTRD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aPNxtdxZATIRkVbQ_9

	nop

	:l_MmcWCRZQJpgdJRax_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_mnOFievraVXnpQNf_18

	nop

	:l_XHZtyUDtboJSMzwy_0
	const v0, 25
	goto/32 :l_XfLBttaweUmNuFPZ_1

	nop

	:l_mnOFievraVXnpQNf_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dvlwvGgqJxbKdWBe_19

	nop

	:l_hGjEGZALTAoYyorF_28
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_iAYCSTjsGCcqkmaf_29

	nop

	:l_cbHHSUDuTLRzyvzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_TxjWYwyzCTUruexu_7

	nop

	:l_MVnQOdtHymbQtvQm_4
	if-lez v0, :gl_IXJUFRhFbAYJJMcU

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_IXJUFRhFbAYJJMcU	goto/32 :l_ltoPaWYfISqJEuib_5

	nop

	:l_CJerotJEjQSwvtal_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IapEFTTktAfwPhDN_13

	nop

	:l_TzUoPgjWiMpOXeVm_21
    const/4 v5, 0x0

	goto/32 :l_ffhbChglvxpEEDQt_22

	nop

	:l_ltoPaWYfISqJEuib_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_cbHHSUDuTLRzyvzU_6

	nop

	:l_yZaUjrsCvNPJaHts_11
    const/4 v0, 0x5

	goto/32 :l_CJerotJEjQSwvtal_12

	nop

	:l_uhLEVXLmdeVgWUnq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_hGjEGZALTAoYyorF_28

	nop

	:l_TxjWYwyzCTUruexu_7
    const/4 v0, 0x4

	goto/32 :l_JCDtCNUoIqvqBTRD_8

	nop

	:l_aPNxtdxZATIRkVbQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_BnnxtpJuveCYsbAt_10

	nop

	:l_BnnxtpJuveCYsbAt_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yZaUjrsCvNPJaHts_11

	nop

.end method
