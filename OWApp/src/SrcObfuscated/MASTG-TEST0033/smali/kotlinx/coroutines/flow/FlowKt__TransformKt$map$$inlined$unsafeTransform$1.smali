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

	goto/32 :l_IzcXDfUIEvVXMOxW_0

	nop

	:l_npGGQqMmVwJpVsRr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_awArNxCyIcnIgnSI_2

	nop

	:l_IzcXDfUIEvVXMOxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npGGQqMmVwJpVsRr_1

	nop

	:l_LmajLvsCHcbTpuBZ_5
	goto/32 :before_first_instruction

	:l_awArNxCyIcnIgnSI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_wEDuGDPyEYFUtnjS_3

	nop

	:l_wEDuGDPyEYFUtnjS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ryPHCpWdRtTJpevS_4

	nop

	:l_ryPHCpWdRtTJpevS_4
    return-void

	:after_last_instruction

	goto/32 :l_LmajLvsCHcbTpuBZ_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hlHeiPOvxNrOxZrt_0

	nop

	:l_CDMzVtAAaDirEFah_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uLyBuIeYfOGtcCBo_8

	nop

	:l_hcUIguipQkxFJlPJ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nmlxuydlUAkyLLVy_20

	nop

	:l_uvPpVsGgCYySDOWY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_fgvyyUYtDpVSnUKe_12

	nop

	:l_JBAGInXetInhPJXX_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_sKBXcMUeomZzedHc_6

	nop

	:l_uLyBuIeYfOGtcCBo_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EiNGGDYYWKiPaBuf_9

	nop

	:l_FXrEUOYFbzzYYNwd_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KMYbaRVPeeAuYfHF_14

	nop

	:l_ORkATsbDcQouhzjx_2
	add-int v0, v0, v1
	goto/32 :l_lOuqMOdjvXBCragm_3

	nop

	:l_fgvyyUYtDpVSnUKe_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXrEUOYFbzzYYNwd_13

	nop

	:l_sKBXcMUeomZzedHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_CDMzVtAAaDirEFah_7

	nop

	:l_nmlxuydlUAkyLLVy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ejfUUIoSyHIVbDGL_21

	nop

	:l_ioDODbWMwKshLpnj_4
	if-lez v0, :gl_FebizPiOBqEPfjfL

	goto/32 :fHebDJJhaJTxxHam

	:gl_FebizPiOBqEPfjfL	goto/32 :l_JBAGInXetInhPJXX_5

	nop

	:l_tkpLXrxxWXBdTZsI_22
	goto/32 :yraWOjshWYCkXKuf
	:l_tdomvYbJERbqjWOg_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZsKYdXRdUUVsOTZa_16

	nop

	:l_ZsKYdXRdUUVsOTZa_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OpmodduDqAiamnJP_17

	nop

	:l_KMYbaRVPeeAuYfHF_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tdomvYbJERbqjWOg_15

	nop

	:l_klcGyfajGvuYBlyw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uvPpVsGgCYySDOWY_11

	nop

	:l_hlHeiPOvxNrOxZrt_0
	const v0, 3
	goto/32 :l_UtLEEgisFdKFjckG_1

	nop

	:l_EiNGGDYYWKiPaBuf_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_klcGyfajGvuYBlyw_10

	nop

	:l_UtLEEgisFdKFjckG_1
	const v1, 6
	goto/32 :l_ORkATsbDcQouhzjx_2

	nop

	:l_ejfUUIoSyHIVbDGL_21
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_tkpLXrxxWXBdTZsI_22

	nop

	:l_sIXvkCoKeVfUrfUi_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hcUIguipQkxFJlPJ_19

	nop

	:l_lOuqMOdjvXBCragm_3
	rem-int v0, v0, v1
	goto/32 :l_ioDODbWMwKshLpnj_4

	nop

	:l_OpmodduDqAiamnJP_17
	if-eq v3, v4, :gl_JJXESuIqiODLBnmE

	goto/32 :cond_0

	:gl_JJXESuIqiODLBnmE
	goto/32 :l_sIXvkCoKeVfUrfUi_18

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kYIMnqtVyjDlYpvP_0

	nop

	:l_wIzCZrPDpTravqAE_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qDQNNHJtGaIkWWUJ_14

	nop

	:l_MgFurBNjQpSWULXm_29
	goto/32 :IycpiFMxOLZqTFGz
	:l_LPPHUphVtFZglvxq_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_MEqGDtcjZTxVOHec_10

	nop

	:l_OteDZvUxqpTHEDHN_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BfYiwCPPcguBEnCf_16

	nop

	:l_RFHfRrmMqdBDWwqd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VhmOAIMvkpMtpmOg_28

	nop

	:l_BfYiwCPPcguBEnCf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UEpBaADTxAHlFdzk_17

	nop

	:l_kYIMnqtVyjDlYpvP_0
	const v0, 28
	goto/32 :l_aWsyvudxkBEJuGVO_1

	nop

	:l_UEpBaADTxAHlFdzk_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_EqurBfvQYfoLuMsr_18

	nop

	:l_iDdIiUlIQcyEUUfz_11
    const/4 v0, 0x5

	goto/32 :l_nUJlVcHKTtxMELxP_12

	nop

	:l_TTFoezLpALpjjWCK_24
    const/4 v3, 0x1

	goto/32 :l_BhuFGImsKVqkrBMj_25

	nop

	:l_qDQNNHJtGaIkWWUJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OteDZvUxqpTHEDHN_15

	nop

	:l_HsLLycPDQUoWqzyr_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_QnKDVIgNJCZCpKMf_6

	nop

	:l_FlwOWUKdIANKDdHy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LPPHUphVtFZglvxq_9

	nop

	:l_nUJlVcHKTtxMELxP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_wIzCZrPDpTravqAE_13

	nop

	:l_dLElffuAypPzwKsQ_3
	rem-int v0, v0, v1
	goto/32 :l_wWmjLEANcmEcUWCy_4

	nop

	:l_QnKDVIgNJCZCpKMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wmJogdlzvwkNrqRD_7

	nop

	:l_aWsyvudxkBEJuGVO_1
	const v1, 17
	goto/32 :l_VHGZpbIMYaVAIEyK_2

	nop

	:l_HdcXPnzERTmLdjBk_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TTFoezLpALpjjWCK_24

	nop

	:l_FjkTSUTaloqxYxFd_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RFHfRrmMqdBDWwqd_27

	nop

	:l_MEqGDtcjZTxVOHec_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iDdIiUlIQcyEUUfz_11

	nop

	:l_UbsDZkOVsbhVbAwu_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yKrAvITDNwJVhnSB_20

	nop

	:l_VHGZpbIMYaVAIEyK_2
	add-int v0, v0, v1
	goto/32 :l_dLElffuAypPzwKsQ_3

	nop

	:l_YFSTmDxJbQXKhpOX_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HdcXPnzERTmLdjBk_23

	nop

	:l_wWmjLEANcmEcUWCy_4
	if-lez v0, :gl_LYxEpyZHUuzLVnZO

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_LYxEpyZHUuzLVnZO	goto/32 :l_HsLLycPDQUoWqzyr_5

	nop

	:l_wmJogdlzvwkNrqRD_7
    const/4 v0, 0x4

	goto/32 :l_FlwOWUKdIANKDdHy_8

	nop

	:l_BhuFGImsKVqkrBMj_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FjkTSUTaloqxYxFd_26

	nop

	:l_LVMUyencCuuctzHA_21
    const/4 v5, 0x0

	goto/32 :l_YFSTmDxJbQXKhpOX_22

	nop

	:l_yKrAvITDNwJVhnSB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LVMUyencCuuctzHA_21

	nop

	:l_VhmOAIMvkpMtpmOg_28
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_MgFurBNjQpSWULXm_29

	nop

	:l_EqurBfvQYfoLuMsr_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UbsDZkOVsbhVbAwu_19

	nop

.end method
