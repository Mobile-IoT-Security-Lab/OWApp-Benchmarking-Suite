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

	goto/32 :l_hzjxlOuqMOdjvXBC_0

	nop

	:l_LpnjFebizPiOBqEP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_fjfLJBAGInXetInh_3

	nop

	:l_ragmioDODbWMwKsh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LpnjFebizPiOBqEP_2

	nop

	:l_edHcCDMzVtAAaDir_5
	goto/32 :before_first_instruction

	:l_fjfLJBAGInXetInh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PJXXsKBXcMUeomZz_4

	nop

	:l_hzjxlOuqMOdjvXBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ragmioDODbWMwKsh_1

	nop

	:l_PJXXsKBXcMUeomZz_4
    return-void

	:after_last_instruction

	goto/32 :l_edHcCDMzVtAAaDir_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EFahuLyBuIeYfOGt_0

	nop

	:l_rfUihcUIguipQkxF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_JlPJnmlxuydlUAky_12

	nop

	:l_uGVOVHGZpbIMYaVA_17
	if-eq v3, v4, :gl_IEyKdLElffuAypPz

	goto/32 :cond_0

	:gl_IEyKdLElffuAypPz
	goto/32 :l_wKsQwWmjLEANcmEc_18

	nop

	:l_YNwdKMYbaRVPeeAu_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_YfHFtdomvYbJERbq_6

	nop

	:l_LLVyejfUUIoSyHIV_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bDGLtkpLXrxxWXBd_14

	nop

	:l_VnZOHsLLycPDQUoW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qzyrQnKDVIgNJCZC_21

	nop

	:l_UWCyLYxEpyZHUuzL_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VnZOHsLLycPDQUoW_20

	nop

	:l_cCBoEiNGGDYYWKiP_1
	const v1, 30
	goto/32 :l_aBufklcGyfajGvuY_2

	nop

	:l_qzyrQnKDVIgNJCZC_21
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_pKMfwmJogdlzvwkN_22

	nop

	:l_jWOgZsKYdXRdUUVs_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OTZaOpmodduDqAia_8

	nop

	:l_OTZaOpmodduDqAia_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mnJPJJXESuIqiODL_9

	nop

	:l_wKsQwWmjLEANcmEc_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UWCyLYxEpyZHUuzL_19

	nop

	:l_DOWYfgvyyUYtDpVS_4
	if-lez v0, :gl_nUKeFXrEUOYFbzzY

	goto/32 :SsIEjemVIqnFmgHg

	:gl_nUKeFXrEUOYFbzzY	goto/32 :l_YNwdKMYbaRVPeeAu_5

	nop

	:l_BlywuvPpVsGgCYyS_3
	rem-int v0, v0, v1
	goto/32 :l_DOWYfgvyyUYtDpVS_4

	nop

	:l_BnmEsIXvkCoKeVfU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rfUihcUIguipQkxF_11

	nop

	:l_YpvPaWsyvudxkBEJ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uGVOVHGZpbIMYaVA_17

	nop

	:l_YfHFtdomvYbJERbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_jWOgZsKYdXRdUUVs_7

	nop

	:l_TZsIkYIMnqtVyjDl_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YpvPaWsyvudxkBEJ_16

	nop

	:l_aBufklcGyfajGvuY_2
	add-int v0, v0, v1
	goto/32 :l_BlywuvPpVsGgCYyS_3

	nop

	:l_pKMfwmJogdlzvwkN_22
	goto/32 :WpdqTtrARrsROArL
	:l_mnJPJJXESuIqiODL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BnmEsIXvkCoKeVfU_10

	nop

	:l_JlPJnmlxuydlUAky_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LLVyejfUUIoSyHIV_13

	nop

	:l_EFahuLyBuIeYfOGt_0
	const v0, 10
	goto/32 :l_cCBoEiNGGDYYWKiP_1

	nop

	:l_bDGLtkpLXrxxWXBd_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TZsIkYIMnqtVyjDl_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rqRDFlwOWUKdIANK_0

	nop

	:l_OHeciDdIiUlIQcyE_3
	rem-int v0, v0, v1
	goto/32 :l_UUfznUJlVcHKTtxM_4

	nop

	:l_lvxqMEqGDtcjZTxV_2
	add-int v0, v0, v1
	goto/32 :l_OHeciDdIiUlIQcyE_3

	nop

	:l_DdHyLPPHUphVtFZg_1
	const v1, 26
	goto/32 :l_lvxqMEqGDtcjZTxV_2

	nop

	:l_SSLShdIlPZVyoVfM_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ukiDTNsleetCEVvI_24

	nop

	:l_YxFdRFHfRrmMqdBD_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WwqdVhmOAIMvkpMt_19

	nop

	:l_rBMjFjkTSUTaloqx_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_YxFdRFHfRrmMqdBD_18

	nop

	:l_tzHAYFSTmDxJbQXK_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hpOXHdcXPnzERTmL_14

	nop

	:l_UUfznUJlVcHKTtxM_4
	if-lez v0, :gl_ELxPwIzCZrPDpTra

	goto/32 :cnnWaJeamxbkzGPM

	:gl_ELxPwIzCZrPDpTra	goto/32 :l_vqAEqDQNNHJtGaIk_5

	nop

	:l_FdzkEqurBfvQYfoL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_uMsrUbsDZkOVsbhV_10

	nop

	:l_VXFfjaarfMUunZOg_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gAOUdJyQieNtsxHc_26

	nop

	:l_hnSBLVMUyencCuuc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_tzHAYFSTmDxJbQXK_13

	nop

	:l_uMsrUbsDZkOVsbhV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bAwuyKrAvITDNwJV_11

	nop

	:l_djBkTTFoezLpALpj_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_jWCKBhuFGImsKVqk_16

	nop

	:l_WWUJOteDZvUxqpTH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_EDHNBfYiwCPPcguB_7

	nop

	:l_bAwuyKrAvITDNwJV_11
    const/4 v0, 0x5

	goto/32 :l_hnSBLVMUyencCuuc_12

	nop

	:l_vqAEqDQNNHJtGaIk_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_WWUJOteDZvUxqpTH_6

	nop

	:l_BqKBzeIGqQpfVrFb_28
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_HNrXdarOfXttEmEM_29

	nop

	:l_HLdndrfyEGQgMdFZ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SSLShdIlPZVyoVfM_23

	nop

	:l_HNrXdarOfXttEmEM_29
	goto/32 :ObKbsfvqanOAteSM
	:l_jWCKBhuFGImsKVqk_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rBMjFjkTSUTaloqx_17

	nop

	:l_EDHNBfYiwCPPcguB_7
    const/4 v0, 0x4

	goto/32 :l_EnCfUEpBaADTxAHl_8

	nop

	:l_eFHmntzjeNreDhCj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_BqKBzeIGqQpfVrFb_28

	nop

	:l_hpOXHdcXPnzERTmL_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_djBkTTFoezLpALpj_15

	nop

	:l_pmOgMgFurBNjQpSW_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ULXmFzRNBaDSgoGV_21

	nop

	:l_gAOUdJyQieNtsxHc_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eFHmntzjeNreDhCj_27

	nop

	:l_WwqdVhmOAIMvkpMt_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pmOgMgFurBNjQpSW_20

	nop

	:l_ukiDTNsleetCEVvI_24
    const/4 v3, 0x1

	goto/32 :l_VXFfjaarfMUunZOg_25

	nop

	:l_EnCfUEpBaADTxAHl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FdzkEqurBfvQYfoL_9

	nop

	:l_ULXmFzRNBaDSgoGV_21
    const/4 v5, 0x0

	goto/32 :l_HLdndrfyEGQgMdFZ_22

	nop

	:l_rqRDFlwOWUKdIANK_0
	const v0, 16
	goto/32 :l_DdHyLPPHUphVtFZg_1

	nop

.end method
