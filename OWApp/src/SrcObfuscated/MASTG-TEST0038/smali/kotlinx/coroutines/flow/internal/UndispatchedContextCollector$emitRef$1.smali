.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wQTjPhbAJwyfgNhx_0

	nop

	:l_xBsxMMtBicxkMjUf_5
	goto/32 :before_first_instruction

	:l_MWaprGWEFeIpcKml_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HHJoGZTPLkgWTPiP_4

	nop

	:l_wQTjPhbAJwyfgNhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KgjnuaaHNfzAcpcR_1

	nop

	:l_KgjnuaaHNfzAcpcR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eRjoBZDSkbhxxBGZ_2

	nop

	:l_HHJoGZTPLkgWTPiP_4
    return-void

	:after_last_instruction

	goto/32 :l_xBsxMMtBicxkMjUf_5

	nop

	:l_eRjoBZDSkbhxxBGZ_2
    const/4 v0, 0x2

	goto/32 :l_MWaprGWEFeIpcKml_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YxqvJEGEZDAEjBiZ_0

	nop

	:l_PsAmNaTcOHUknLAu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bqXUyqVRqTrtDaxV_9

	nop

	:l_bqXUyqVRqTrtDaxV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TrJCrQzUHpwHMzNK_10

	nop

	:l_mGDgUSVAjgxaFHeA_14
	goto/32 :rZqUHOnQEosArwgm
	:l_SxxrzOUILUdQPHVy_4
	if-lez v0, :gl_HSGfMSKZKEFQITOT

	goto/32 :CsgrOQMTeMavLTNr

	:gl_HSGfMSKZKEFQITOT	goto/32 :l_tPRpIOucYAZpJlYf_5

	nop

	:l_aZpfJmKWJiArvuOb_2
	add-int v0, v0, v1
	goto/32 :l_GwSqecULQpxQDsEg_3

	nop

	:l_GwSqecULQpxQDsEg_3
	rem-int v0, v0, v1
	goto/32 :l_SxxrzOUILUdQPHVy_4

	nop

	:l_TrJCrQzUHpwHMzNK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wOdCMamROzTmjpNG_11

	nop

	:l_VtKiqviHsFlRbQxA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mabwrtChfrzyAjXL_13

	nop

	:l_tPRpIOucYAZpJlYf_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_oshunkEMcEhbAkWz_6

	nop

	:l_gLujjZLsUwMFwIwW_1
	const v1, 30
	goto/32 :l_aZpfJmKWJiArvuOb_2

	nop

	:l_YxqvJEGEZDAEjBiZ_0
	const v0, 10
	goto/32 :l_gLujjZLsUwMFwIwW_1

	nop

	:l_oshunkEMcEhbAkWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_uhZItyjyBnpDlMMc_7

	nop

	:l_wOdCMamROzTmjpNG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VtKiqviHsFlRbQxA_12

	nop

	:l_uhZItyjyBnpDlMMc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_PsAmNaTcOHUknLAu_8

	nop

	:l_mabwrtChfrzyAjXL_13
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_mGDgUSVAjgxaFHeA_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aGYCLuBsNwtiNexA_0

	nop

	:l_VPbtWSgYtuhrsXza_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KvnkzCWMmYfMzLns_2

	nop

	:l_hsrMjEnYbRqJHZGk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IUEraAtBsrMrpcEC_4

	nop

	:l_KvnkzCWMmYfMzLns_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsrMjEnYbRqJHZGk_3

	nop

	:l_aGYCLuBsNwtiNexA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPbtWSgYtuhrsXza_1

	nop

	:l_IUEraAtBsrMrpcEC_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_snsZjvThARAnwfjN_0

	nop

	:l_EBSVyCdLPtTJcRzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WptcweUkyXtSiaVe_7

	nop

	:l_WptcweUkyXtSiaVe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vKbbhCMXtAadSheV_8

	nop

	:l_snsZjvThARAnwfjN_0
	const v0, 7
	goto/32 :l_kGBkEyOJKWHdHyJm_1

	nop

	:l_yYFFVtlQlcMeSYNa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORktVFaktYXPYaIT_10

	nop

	:l_NUrsKvYreOyeNlir_12
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_lixRgZZhzyyTXNdz_13

	nop

	:l_lixRgZZhzyyTXNdz_13
	goto/32 :ffXEidwfcugfsOLY
	:l_kGBkEyOJKWHdHyJm_1
	const v1, 6
	goto/32 :l_LGBdmqHUTNVroyeN_2

	nop

	:l_aIyRooGuhsROKUZn_4
	if-lez v0, :gl_uFquPIAbEsRjFeVU

	goto/32 :VOSeFgpZwmitfyYp

	:gl_uFquPIAbEsRjFeVU	goto/32 :l_enOMORSWYDySjbUX_5

	nop

	:l_vKbbhCMXtAadSheV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_yYFFVtlQlcMeSYNa_9

	nop

	:l_LGBdmqHUTNVroyeN_2
	add-int v0, v0, v1
	goto/32 :l_RdGVLSHljsYNfdWX_3

	nop

	:l_RdGVLSHljsYNfdWX_3
	rem-int v0, v0, v1
	goto/32 :l_aIyRooGuhsROKUZn_4

	nop

	:l_vwxcYpYXIRioZbbU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NUrsKvYreOyeNlir_12

	nop

	:l_enOMORSWYDySjbUX_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_EBSVyCdLPtTJcRzi_6

	nop

	:l_ORktVFaktYXPYaIT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwxcYpYXIRioZbbU_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JThsYeawORBYpqYG_0

	nop

	:l_GRYBsMHDfRYPbjNn_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_jZSgAlnDkDVopljm_28

	nop

	:l_jZSgAlnDkDVopljm_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yTkoJgbTRvTzMPzb_29

	nop

	:l_SVqvKgcNgURsRaQC_12
    throw p1

    :pswitch_0
	goto/32 :l_JUbPEqZANqMAwTok_13

	nop

	:l_bGLvBSIyaeXvVpfY_2
	add-int v0, v0, v1
	goto/32 :l_CfkanYLokIGeHFiH_3

	nop

	:l_XKxvziRRtiZEnuVW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JVlGJEoOyVbwEAWX_11

	nop

	:l_sbSfXyRJnVqcGVkM_20
    move-object v4, v1

	goto/32 :l_VCQODsPLGKucEfSd_21

	nop

	:l_SBHmNCbNFzCiGeWL_26
    return-object v0

    :cond_0
	goto/32 :l_GRYBsMHDfRYPbjNn_27

	nop

	:l_JVlGJEoOyVbwEAWX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVqvKgcNgURsRaQC_12

	nop

	:l_yTkoJgbTRvTzMPzb_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EQUeOsgcuMxgnhQi_30

	nop

	:l_YZtKlGUTzUfOrpTv_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_sGYNKrcFcRlzSPDz_25

	nop

	:l_GzHCXxNMNfYJErhs_4
	if-lez v0, :gl_PQzVFCLnNoGsLZYn

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_PQzVFCLnNoGsLZYn	goto/32 :l_GWQnPZWXDtKZoAXA_5

	nop

	:l_GWQnPZWXDtKZoAXA_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_GuCeKdzvVLVLYskO_6

	nop

	:l_JThsYeawORBYpqYG_0
	const v0, 2
	goto/32 :l_XvRjFciXceSoKzGl_1

	nop

	:l_mgjFRtYglubwiDZM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XNXXLJrrkBrdzjZZ_16

	nop

	:l_XvRjFciXceSoKzGl_1
	const v1, 28
	goto/32 :l_bGLvBSIyaeXvVpfY_2

	nop

	:l_zbcUutBHdbXVreKV_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_YZtKlGUTzUfOrpTv_24

	nop

	:l_XNXXLJrrkBrdzjZZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CfJekeCxwTpdDrdf_17

	nop

	:l_vzAGpGGCLKDzrghc_31
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_eafTtdrCXCYvssCJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rFLAVIJcCRQTDTVy_9

	nop

	:l_GuCeKdzvVLVLYskO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrJTYEdJpWxlAWnb_7

	nop

	:l_lrJTYEdJpWxlAWnb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_eafTtdrCXCYvssCJ_8

	nop

	:l_VCQODsPLGKucEfSd_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ChElVpUbaTOsXXUp_22

	nop

	:l_JUbPEqZANqMAwTok_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BdWBPPCOuAQLGIpH_14

	nop

	:l_EQUeOsgcuMxgnhQi_30
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_vzAGpGGCLKDzrghc_31

	nop

	:l_UTDvHwOKbiWaQbET_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_ynssgmZnjQiSHEkc_19

	nop

	:l_CfkanYLokIGeHFiH_3
	rem-int v0, v0, v1
	goto/32 :l_GzHCXxNMNfYJErhs_4

	nop

	:l_ynssgmZnjQiSHEkc_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sbSfXyRJnVqcGVkM_20

	nop

	:l_BdWBPPCOuAQLGIpH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mgjFRtYglubwiDZM_15

	nop

	:l_rFLAVIJcCRQTDTVy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XKxvziRRtiZEnuVW_10

	nop

	:l_ChElVpUbaTOsXXUp_22
    const/4 v5, 0x1

	goto/32 :l_zbcUutBHdbXVreKV_23

	nop

	:l_CfJekeCxwTpdDrdf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UTDvHwOKbiWaQbET_18

	nop

	:l_sGYNKrcFcRlzSPDz_25
	if-eq v2, v0, :gl_QhbpVCIIjMjQhmjG

	goto/32 :cond_0

	:gl_QhbpVCIIjMjQhmjG
	goto/32 :l_SBHmNCbNFzCiGeWL_26

	nop

.end method
