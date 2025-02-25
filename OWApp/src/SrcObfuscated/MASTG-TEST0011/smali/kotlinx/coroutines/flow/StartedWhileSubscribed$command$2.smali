.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UbioGtvdjitFpRkn_0

	nop

	:l_UbioGtvdjitFpRkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fEAZVqrNjnKzflNA_1

	nop

	:l_WbWGasOrXdsAmNQa_3
    return-void

	:after_last_instruction

	goto/32 :l_WTHFMTagrawDnHjn_4

	nop

	:l_bcwPBvHmqRxdfCdT_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WbWGasOrXdsAmNQa_3

	nop

	:l_fEAZVqrNjnKzflNA_1
    const/4 v0, 0x2

	goto/32 :l_bcwPBvHmqRxdfCdT_2

	nop

	:l_WTHFMTagrawDnHjn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kDOvURcyBnMYWjEz_0

	nop

	:l_kDOvURcyBnMYWjEz_0
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

	goto/32 :l_HXVcoNCFLFGvkuFO_1

	nop

	:l_YGTttCulzKaJLetv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uhhbIBScGNNlLuRf_6

	nop

	:l_ckURsbjjtIVrSNsT_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VLIuFZlKaKNradiT_3

	nop

	:l_MmqcoTXOPBYmlqzt_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGTttCulzKaJLetv_5

	nop

	:l_VLIuFZlKaKNradiT_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MmqcoTXOPBYmlqzt_4

	nop

	:l_HXVcoNCFLFGvkuFO_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ckURsbjjtIVrSNsT_2

	nop

	:l_uhhbIBScGNNlLuRf_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYiiHiTnPiGtnYvK_0

	nop

	:l_paOiJOzOYSsoKMAA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiFgRHzKAeNVJGHp_4

	nop

	:l_NiFgRHzKAeNVJGHp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iifkbixlxTXjEAyY_5

	nop

	:l_qJRztGeODFePgGMc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_paOiJOzOYSsoKMAA_3

	nop

	:l_iifkbixlxTXjEAyY_5
	goto/32 :before_first_instruction

	:l_VYiiHiTnPiGtnYvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLeJusyIywXHyLUC_1

	nop

	:l_PLeJusyIywXHyLUC_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qJRztGeODFePgGMc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OApXfUSxBiJRAvOR_0

	nop

	:l_gONnXewQVYdAjJPx_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_RuqLNSYxrLyBJDWZ_6

	nop

	:l_DTYMcabHcKcnbsdg_1
	const v1, 27
	goto/32 :l_DBgoVHGfaFylMEgg_2

	nop

	:l_DlzXpqMtxyxjPIqt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SSAcneiNUxnNIkgT_12

	nop

	:l_RuqLNSYxrLyBJDWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_huMgPZfFVWfzRVGp_7

	nop

	:l_DITcHbovaZVejfrL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DlzXpqMtxyxjPIqt_11

	nop

	:l_DBgoVHGfaFylMEgg_2
	add-int v0, v0, v1
	goto/32 :l_qiKQCYFcsKTvEKHf_3

	nop

	:l_RNuCiRvoZOQkKQdA_13
	goto/32 :oDrzzjqDeUmijJpI
	:l_qiKQCYFcsKTvEKHf_3
	rem-int v0, v0, v1
	goto/32 :l_PaGYXWiqmKutMFjE_4

	nop

	:l_OApXfUSxBiJRAvOR_0
	const v0, 13
	goto/32 :l_DTYMcabHcKcnbsdg_1

	nop

	:l_XFmHfOMWExgVjrUY_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_XdBoeXdLfXSPavBl_9

	nop

	:l_huMgPZfFVWfzRVGp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XFmHfOMWExgVjrUY_8

	nop

	:l_XdBoeXdLfXSPavBl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DITcHbovaZVejfrL_10

	nop

	:l_SSAcneiNUxnNIkgT_12
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_RNuCiRvoZOQkKQdA_13

	nop

	:l_PaGYXWiqmKutMFjE_4
	if-lez v0, :gl_TRNOJIjKMrOycGco

	goto/32 :TjZdqNoYDnAkyELV

	:gl_TRNOJIjKMrOycGco	goto/32 :l_gONnXewQVYdAjJPx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cNjCNKiJXEqUvtCR_0

	nop

	:l_zUOAgJwdqrWSscxP_12
    throw p1

    :pswitch_0
	goto/32 :l_yDEhkHpxAGMYYNZH_13

	nop

	:l_YPgrPBHRSfTHkvZG_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XDFqRBEkCvJnCYfz_16

	nop

	:l_exYKNEGspFIETUxD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OFDWaCfMVNbADHdj_10

	nop

	:l_OFDWaCfMVNbADHdj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kVjiyBxoKGhMGLmB_11

	nop

	:l_uZLmbPCbSYpogPLf_4
	if-lez v0, :gl_TFFWANjUrTYhUuuJ

	goto/32 :HsnfawVyhGPLudjE

	:gl_TFFWANjUrTYhUuuJ	goto/32 :l_hyHyEcTiWGeRRVqx_5

	nop

	:l_MlRKbaSPBEbZrLEj_24
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_SjpqsStBBXmODhsg_25

	nop

	:l_BvhpVtowonYYuAMo_19
    const/4 v2, 0x1

	goto/32 :l_odvWVNpUElyJqDba_20

	nop

	:l_GsiVmsSUnKLoMSUX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_iiKLHMcsQNyVJjWE_8

	nop

	:l_BLmakWwVmdUasYMQ_18
	if-ne v1, v2, :gl_GTXbcOyAbgeUsoUz

	goto/32 :cond_0

	:gl_GTXbcOyAbgeUsoUz
	goto/32 :l_BvhpVtowonYYuAMo_19

	nop

	:l_wnxIqAZXRKpjhfwh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YPgrPBHRSfTHkvZG_15

	nop

	:l_ddHtTxaZORbmcKXU_2
	add-int v0, v0, v1
	goto/32 :l_rOccYjbPedCNSOIi_3

	nop

	:l_KBwXKSuYwMrSjkJJ_1
	const v1, 21
	goto/32 :l_ddHtTxaZORbmcKXU_2

	nop

	:l_yDEhkHpxAGMYYNZH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wnxIqAZXRKpjhfwh_14

	nop

	:l_LGhWLdkZpOrypuAO_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ISGtHbZERUMTuqwv_23

	nop

	:l_hyHyEcTiWGeRRVqx_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_TQjZuHYSycUOUITG_6

	nop

	:l_XDFqRBEkCvJnCYfz_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_ChEYSNuBqqJMuBUe_17

	nop

	:l_iiKLHMcsQNyVJjWE_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_exYKNEGspFIETUxD_9

	nop

	:l_cNjCNKiJXEqUvtCR_0
	const v0, 10
	goto/32 :l_KBwXKSuYwMrSjkJJ_1

	nop

	:l_rOccYjbPedCNSOIi_3
	rem-int v0, v0, v1
	goto/32 :l_uZLmbPCbSYpogPLf_4

	nop

	:l_TQjZuHYSycUOUITG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsiVmsSUnKLoMSUX_7

	nop

	:l_kVjiyBxoKGhMGLmB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUOAgJwdqrWSscxP_12

	nop

	:l_ChEYSNuBqqJMuBUe_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BLmakWwVmdUasYMQ_18

	nop

	:l_odvWVNpUElyJqDba_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_geFZeelBvbEGvcVE_21

	nop

	:l_geFZeelBvbEGvcVE_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LGhWLdkZpOrypuAO_22

	nop

	:l_SjpqsStBBXmODhsg_25
	goto/32 :OqiBdkkmCBxMlFOi
	:l_ISGtHbZERUMTuqwv_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MlRKbaSPBEbZrLEj_24

	nop

.end method
