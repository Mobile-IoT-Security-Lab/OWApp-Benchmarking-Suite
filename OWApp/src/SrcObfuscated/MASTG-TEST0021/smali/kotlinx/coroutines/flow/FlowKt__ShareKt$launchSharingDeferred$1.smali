.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iXVkBGZEXZVdoPPk_0

	nop

	:l_iXVkBGZEXZVdoPPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bkaWKCDePKUQaYhi_1

	nop

	:l_wfCKdHTEnUzfclqc_5
    return-void

	:after_last_instruction

	goto/32 :l_IQnekXMQrTyoIXgi_6

	nop

	:l_bkaWKCDePKUQaYhi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sHPyBYAiUSwnBlGR_2

	nop

	:l_uKdHPpHGNLvzKYbF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wfCKdHTEnUzfclqc_5

	nop

	:l_kXCJlclplWFNcAdm_3
    const/4 v0, 0x2

	goto/32 :l_uKdHPpHGNLvzKYbF_4

	nop

	:l_sHPyBYAiUSwnBlGR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_kXCJlclplWFNcAdm_3

	nop

	:l_IQnekXMQrTyoIXgi_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XgSspskslGEvfgvq_0

	nop

	:l_IJSgKaxjqYOKWjuB_2
	add-int v0, v0, v1
	goto/32 :l_FzQuXaqVjzbbKlra_3

	nop

	:l_TzLIpbbYRWmOADib_14
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_SwQmdMeQTsQyhBSO_15

	nop

	:l_axEMzpDyvxaghdTx_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_YgJrgkmEeYaDlQUF_6

	nop

	:l_utKTYaJHATXfTJfe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aRRSWTfPqHDjgJeD_11

	nop

	:l_KtbJEIMuOyMWzhvC_1
	const v1, 8
	goto/32 :l_IJSgKaxjqYOKWjuB_2

	nop

	:l_XgokIHzDVuYmHzNz_4
	if-lez v0, :gl_WGvlyGlTKSqGiXYe

	goto/32 :fxLTEtACqogRgJYY

	:gl_WGvlyGlTKSqGiXYe	goto/32 :l_axEMzpDyvxaghdTx_5

	nop

	:l_SwQmdMeQTsQyhBSO_15
	goto/32 :DtjGxAMfTBYSatGa
	:l_NrmoIRCNeIlofWMA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_sTrlStSEXLUJoJKq_8

	nop

	:l_YgJrgkmEeYaDlQUF_6
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

	goto/32 :l_NrmoIRCNeIlofWMA_7

	nop

	:l_sTrlStSEXLUJoJKq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NIQnPGGcWYXXbepJ_9

	nop

	:l_aRRSWTfPqHDjgJeD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JAQnFClECOlVVfxi_12

	nop

	:l_XgSspskslGEvfgvq_0
	const v0, 23
	goto/32 :l_KtbJEIMuOyMWzhvC_1

	nop

	:l_FzQuXaqVjzbbKlra_3
	rem-int v0, v0, v1
	goto/32 :l_XgokIHzDVuYmHzNz_4

	nop

	:l_JAQnFClECOlVVfxi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yIlqeNwSPFMhCtXh_13

	nop

	:l_yIlqeNwSPFMhCtXh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TzLIpbbYRWmOADib_14

	nop

	:l_NIQnPGGcWYXXbepJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_utKTYaJHATXfTJfe_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRFJJaizuIzbUUHU_0

	nop

	:l_xRFJJaizuIzbUUHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmLVNBxgBAbEQkHC_1

	nop

	:l_NcIDUCoQqTkRGdOD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfLMrCGCvfITEdJh_3

	nop

	:l_BgnvtyJcqDYQxfAc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ahopTAKeqKpfWTgJ_5

	nop

	:l_LfLMrCGCvfITEdJh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgnvtyJcqDYQxfAc_4

	nop

	:l_nmLVNBxgBAbEQkHC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NcIDUCoQqTkRGdOD_2

	nop

	:l_ahopTAKeqKpfWTgJ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JlaYHDQkwuXTAGIJ_0

	nop

	:l_vUQDAGhEjePBdKon_2
	add-int v0, v0, v1
	goto/32 :l_qYxNuxINEcVGqVhh_3

	nop

	:l_THPOAmXMcyAJedSM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_OHAzMWsBoIWxCetQ_9

	nop

	:l_MwEsDXlIiSbEvVOo_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_NpPBHfEyWVgBAWGS_6

	nop

	:l_PuRNzdqvLZAqxyAg_12
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_gcztAVlvhRlxzYeh_13

	nop

	:l_JlaYHDQkwuXTAGIJ_0
	const v0, 3
	goto/32 :l_NyrlCgrxlahDJRpx_1

	nop

	:l_OHAzMWsBoIWxCetQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ucVqBSKIhHLceWxV_10

	nop

	:l_XNqnNiMNLGsTSqEO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_THPOAmXMcyAJedSM_8

	nop

	:l_gcztAVlvhRlxzYeh_13
	goto/32 :ZxymlhKjOScnIdZe
	:l_ueXHixOrupPxBqko_4
	if-lez v0, :gl_HZTLYqSMpdexXSpR

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_HZTLYqSMpdexXSpR	goto/32 :l_MwEsDXlIiSbEvVOo_5

	nop

	:l_NyrlCgrxlahDJRpx_1
	const v1, 32
	goto/32 :l_vUQDAGhEjePBdKon_2

	nop

	:l_ucVqBSKIhHLceWxV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwMTzDVkEhlwvQbF_11

	nop

	:l_qYxNuxINEcVGqVhh_3
	rem-int v0, v0, v1
	goto/32 :l_ueXHixOrupPxBqko_4

	nop

	:l_AwMTzDVkEhlwvQbF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PuRNzdqvLZAqxyAg_12

	nop

	:l_NpPBHfEyWVgBAWGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XNqnNiMNLGsTSqEO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pMqZNwhLueqNVgNv_0

	nop

	:l_eoaXWPMpbrvxJpAE_20
	if-eq v4, v0, :gl_MOpvNYMSMLNoEFyH

	goto/32 :cond_0

	:gl_MOpvNYMSMLNoEFyH
    .line 337
	goto/32 :l_rBXIiBDdleMMFZtF_21

	nop

	:l_wGXePFKYSzkqHbaH_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wltKkyfAKGiVhXdU_24

	nop

	:l_zTkyvsyJILEIeCZC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZdzJFuhIpHRySdkU_12

	nop

	:l_DeDJgkjrTNYDDBnJ_26
    move-object v1, v0

	goto/32 :l_wyOZBlnPoYJcwTaO_27

	nop

	:l_sEmldCHRBuOfLveR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pagnwcEBkCimfxZr_17

	nop

	:l_lULeVFJuJVQDuplV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EIwENUPDcYslvKfG_14

	nop

	:l_SlgSqpmMaWGrkkdp_25
    move-object v8, v1

	goto/32 :l_DeDJgkjrTNYDDBnJ_26

	nop

	:l_kmJMMvTaGAwIanZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjTkwsyCTKMkczyH_7

	nop

	:l_wyOZBlnPoYJcwTaO_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_bMjOplQlhxFIGeKk_28

	nop

	:l_KEzWKLrjkNWLCBCv_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_wGXePFKYSzkqHbaH_23

	nop

	:l_OsxzcoDYTlAmPSyY_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eoaXWPMpbrvxJpAE_20

	nop

	:l_nbMqyqAqbAscWkNR_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_CjuopWnXgwpCtQRY_30

	nop

	:l_rBXIiBDdleMMFZtF_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_KEzWKLrjkNWLCBCv_22

	nop

	:l_ciMOEMNEuOSBlaLR_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sEmldCHRBuOfLveR_16

	nop

	:l_zoXopsgYSEemkVfz_31
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_DqYUbYbUNCnmCefc_32

	nop

	:l_EIwENUPDcYslvKfG_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_ciMOEMNEuOSBlaLR_15

	nop

	:l_dDXPdYncZRNSTrGP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JwadNrIMcCLCtWkD_10

	nop

	:l_DqYUbYbUNCnmCefc_32
	goto/32 :PwGdygvnXMIlymAB
	:l_dorsFEmTDpqENhCG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OsxzcoDYTlAmPSyY_19

	nop

	:l_GnXrssNCbGnxxUIi_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_kmJMMvTaGAwIanZQ_6

	nop

	:l_bMjOplQlhxFIGeKk_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_nbMqyqAqbAscWkNR_29

	nop

	:l_pagnwcEBkCimfxZr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dorsFEmTDpqENhCG_18

	nop

	:l_ovxHftjqXAoLypNl_1
	const v1, 11
	goto/32 :l_dBzBtXmKtLBHrVSH_2

	nop

	:l_dBzBtXmKtLBHrVSH_2
	add-int v0, v0, v1
	goto/32 :l_MANPKabwzqseyvCE_3

	nop

	:l_JwadNrIMcCLCtWkD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zTkyvsyJILEIeCZC_11

	nop

	:l_aMBkyevZUIxUbfhS_4
	if-lez v0, :gl_kzoNtSIPrecDByWz

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_kzoNtSIPrecDByWz	goto/32 :l_GnXrssNCbGnxxUIi_5

	nop

	:l_CjuopWnXgwpCtQRY_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zoXopsgYSEemkVfz_31

	nop

	:l_pMqZNwhLueqNVgNv_0
	const v0, 14
	goto/32 :l_ovxHftjqXAoLypNl_1

	nop

	:l_ZdzJFuhIpHRySdkU_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_lULeVFJuJVQDuplV_13

	nop

	:l_MANPKabwzqseyvCE_3
	rem-int v0, v0, v1
	goto/32 :l_aMBkyevZUIxUbfhS_4

	nop

	:l_OurpXOaRrRJIPFpC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_dDXPdYncZRNSTrGP_9

	nop

	:l_wltKkyfAKGiVhXdU_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_SlgSqpmMaWGrkkdp_25

	nop

	:l_gjTkwsyCTKMkczyH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_OurpXOaRrRJIPFpC_8

	nop

.end method
