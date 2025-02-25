.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectOld.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;
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
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BqzWtpgIZBsUwggs_0

	nop

	:l_kaQWtCaQBaBQqvZI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YAdKRUFPBGUjxjLg_4

	nop

	:l_TYxKDJaLrKaupxyZ_5
	goto/32 :before_first_instruction

	:l_akxrQugSpjtHZHES_2
    const/4 v0, 0x2

	goto/32 :l_kaQWtCaQBaBQqvZI_3

	nop

	:l_BqzWtpgIZBsUwggs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mGzsDlxvWQIVYXEU_1

	nop

	:l_YAdKRUFPBGUjxjLg_4
    return-void

	:after_last_instruction

	goto/32 :l_TYxKDJaLrKaupxyZ_5

	nop

	:l_mGzsDlxvWQIVYXEU_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_akxrQugSpjtHZHES_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ghFBXfLTOYRNDxRz_0

	nop

	:l_NXaVCOkBOqvsoKZZ_12
	goto/32 :before_first_instruction

	:dEWpBrzNxeQnqyJD
	goto/32 :l_AhaquBrCdIzpwzSa_13

	nop

	:l_NHMKISoBNLHxQUmf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NXaVCOkBOqvsoKZZ_12

	nop

	:l_dOvlZwLwkPdlJTPj_6
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

	goto/32 :l_ltETGSRXfukHhkyd_7

	nop

	:l_NcCkrqgJpXkYWLvw_3
	rem-int v0, v0, v1
	goto/32 :l_wjJnRnLPRdnBMzNm_4

	nop

	:l_CcSpNCyUCMEFrcYN_5
	goto/32 :dEWpBrzNxeQnqyJD
	:xrNzupimajXsmaYP
	:jNiGjyMZuRdEXhQH

	goto/32 :l_dOvlZwLwkPdlJTPj_6

	nop

	:l_wjJnRnLPRdnBMzNm_4
	if-lez v0, :gl_qAcSuTBINBVXgaej

	goto/32 :xrNzupimajXsmaYP

	:gl_qAcSuTBINBVXgaej	goto/32 :l_CcSpNCyUCMEFrcYN_5

	nop

	:l_ghFBXfLTOYRNDxRz_0
	const v0, 31
	goto/32 :l_tqsCzXeQiUZVPLyk_1

	nop

	:l_kvFRDspnGrctuOtx_2
	add-int v0, v0, v1
	goto/32 :l_NcCkrqgJpXkYWLvw_3

	nop

	:l_AhaquBrCdIzpwzSa_13
	goto/32 :jNiGjyMZuRdEXhQH
	:l_ltETGSRXfukHhkyd_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

	goto/32 :l_EnphFxypJqafyiym_8

	nop

	:l_RGlCvoXUSgoainZc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UnFNhaQPBVtVHyxb_10

	nop

	:l_EnphFxypJqafyiym_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RGlCvoXUSgoainZc_9

	nop

	:l_tqsCzXeQiUZVPLyk_1
	const v1, 26
	goto/32 :l_kvFRDspnGrctuOtx_2

	nop

	:l_UnFNhaQPBVtVHyxb_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHMKISoBNLHxQUmf_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lEBMtweggVLzlIbm_0

	nop

	:l_RaaslhGchKfbHzrK_5
	goto/32 :before_first_instruction

	:l_BDVFnKlviMKcWNHP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaaslhGchKfbHzrK_5

	nop

	:l_lEBMtweggVLzlIbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICDrcSXKScnxVuRA_1

	nop

	:l_vZSWtjYVwlQNDvOL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDVFnKlviMKcWNHP_4

	nop

	:l_ICDrcSXKScnxVuRA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NQGxVDEHqqPHSSwK_2

	nop

	:l_NQGxVDEHqqPHSSwK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vZSWtjYVwlQNDvOL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_knapRBAQhhbHNBsl_0

	nop

	:l_uncCgvQSJVlyQahO_2
	add-int v0, v0, v1
	goto/32 :l_iWdDXfezKArSYqGh_3

	nop

	:l_SAqrJufgyeiJynAS_5
	goto/32 :VQttGFbBdzrnbwuZ
	:GBYLQbTPkzouqnkk
	:uMvfLZDuEycwuEym

	goto/32 :l_yUMIcVLVbbUdNYZM_6

	nop

	:l_TsBOzhymKBZKzDJG_1
	const v1, 27
	goto/32 :l_uncCgvQSJVlyQahO_2

	nop

	:l_knapRBAQhhbHNBsl_0
	const v0, 16
	goto/32 :l_TsBOzhymKBZKzDJG_1

	nop

	:l_OFwfUnNahLfkEzoi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wHPYzRSwKxZueCWW_8

	nop

	:l_UMfpHXrgBkSfDGii_13
	goto/32 :uMvfLZDuEycwuEym
	:l_yUMIcVLVbbUdNYZM_6
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

	goto/32 :l_OFwfUnNahLfkEzoi_7

	nop

	:l_iWdDXfezKArSYqGh_3
	rem-int v0, v0, v1
	goto/32 :l_jXZxNyKGaaKGgoot_4

	nop

	:l_mWvhFetTObMTeyCA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFUZQrbyJUdYamDR_11

	nop

	:l_jXZxNyKGaaKGgoot_4
	if-lez v0, :gl_JeqkoJHEArLFFcVz

	goto/32 :GBYLQbTPkzouqnkk

	:gl_JeqkoJHEArLFFcVz	goto/32 :l_SAqrJufgyeiJynAS_5

	nop

	:l_wHPYzRSwKxZueCWW_8
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

	goto/32 :l_gETDLyjKqzBhoWQM_9

	nop

	:l_nHDCSazdGCsuXkKx_12
	goto/32 :before_first_instruction

	:VQttGFbBdzrnbwuZ
	goto/32 :l_UMfpHXrgBkSfDGii_13

	nop

	:l_wFUZQrbyJUdYamDR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nHDCSazdGCsuXkKx_12

	nop

	:l_gETDLyjKqzBhoWQM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mWvhFetTObMTeyCA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uXwRkJPILaTZcxEd_0

	nop

	:l_ZfbBYkvTKCyqNbSA_36
    invoke-static {v2, v1}, Lkotlinx/coroutines/selects/SelectOldKt;->access$resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_minJsjUrjQivREcC_37

	nop

	:l_MixqppWpyYHGTVyS_19
    move-object v1, p0

    .line 42
    .local v1, "this":Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 43
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_fUoIVWmdBzkBLnAk_20

	nop

	:l_DQMTkJRBByEjluRh_5
	goto/32 :VPATUSkcLZXLAJon
	:RfVMOoNLMrBZATOY
	:PaLLgolkSpvXLDLV

	goto/32 :l_jUdxzfIzsZwMTnel_6

	nop

	:l_OtZEWlHMgDTkaNac_29
    return-object v2

    .line 44
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

	goto/32 :l_ezRDEBJMheQfbUef_30

	nop

	:l_LfgsNPWKbZhOeJni_3
	rem-int v0, v0, v1
	goto/32 :l_mfQPbVrJeltXbsNl_4

	nop

	:l_VoVHSpsisGyOpciQ_1
	const v1, 1
	goto/32 :l_AvLSwIaxGqAypSMR_2

	nop

	:l_ZTeSUwegQUxrBfJY_15
    move-object v0, p1

	goto/32 :l_aCiVjMXmnDZyAvrV_16

	nop

	:l_ivvpHhKGQsnPTUep_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MixqppWpyYHGTVyS_19

	nop

	:l_jUdxzfIzsZwMTnel_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urbYgNKbJwqQFlFp_7

	nop

	:l_AvLSwIaxGqAypSMR_2
	add-int v0, v0, v1
	goto/32 :l_LfgsNPWKbZhOeJni_3

	nop

	:l_wTdpINUcQmiuIxDW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zelLUeDciBjuZZUN_11

	nop

	:l_ezRDEBJMheQfbUef_30
    move-object v5, v1

	goto/32 :l_ECScTOaubunAivbu_31

	nop

	:l_XiTczzfEMKkbstpq_25
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$getCont$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v2

	goto/32 :l_jawwhzXWwlPESujK_26

	nop

	:l_ZrUHfaBKVOOlukJM_39
	goto/32 :before_first_instruction

	:VPATUSkcLZXLAJon
	goto/32 :l_YooCkIoGOEoquylj_40

	nop

	:l_JDfosSqYoErAZtaQ_35
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZfbBYkvTKCyqNbSA_36

	nop

	:l_UtLiGliVDUffqxUL_32
    move-object v0, v5

    .line 45
    .local v0, "this":Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_uVxdlEQKQMaaFjTv_33

	nop

	:l_UeIfAAqPLSWBEnok_24
    iget-object v2, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XiTczzfEMKkbstpq_25

	nop

	:l_teHKmLjUQqnPERgF_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OtZEWlHMgDTkaNac_29

	nop

	:l_TaYdmqkfPzmAmWLu_27
    invoke-static {v2, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->access$resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 49
	goto/32 :l_teHKmLjUQqnPERgF_28

	nop

	:l_ImnphEVEZFtLcIaI_38
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZrUHfaBKVOOlukJM_39

	nop

	:l_rVylluEAfFFhZLEK_22
    move-object v0, p1

	goto/32 :l_YpJMMUJbzMynGjEW_23

	nop

	:l_zelLUeDciBjuZZUN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVJRszCJNntlpbDt_12

	nop

	:l_aCiVjMXmnDZyAvrV_16
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

	goto/32 :l_RRLbMQQvnTobAgKu_17

	nop

	:l_EBszcqBYrxkFCLdo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YbhDQQewXAZDDajZ_14

	nop

	:l_urbYgNKbJwqQFlFp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
	goto/32 :l_OoDDNaPFvAITkrua_8

	nop

	:l_VfOawZEXqQrEotKt_34
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$getCont$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v2

	goto/32 :l_JDfosSqYoErAZtaQ_35

	nop

	:l_uVxdlEQKQMaaFjTv_33
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VfOawZEXqQrEotKt_34

	nop

	:l_GVJRszCJNntlpbDt_12
    throw p1

    :pswitch_0
	goto/32 :l_EBszcqBYrxkFCLdo_13

	nop

	:l_mfQPbVrJeltXbsNl_4
	if-lez v0, :gl_uoYnnrWkaXDHBrot

	goto/32 :RfVMOoNLMrBZATOY

	:gl_uoYnnrWkaXDHBrot	goto/32 :l_DQMTkJRBByEjluRh_5

	nop

	:l_YbhDQQewXAZDDajZ_14
    move-object v1, v0

	goto/32 :l_ZTeSUwegQUxrBfJY_15

	nop

	:l_uXwRkJPILaTZcxEd_0
	const v0, 32
	goto/32 :l_VoVHSpsisGyOpciQ_1

	nop

	:l_minJsjUrjQivREcC_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ImnphEVEZFtLcIaI_38

	nop

	:l_OoDDNaPFvAITkrua_8
    iget v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_dfyraTpsGADfBRpj_9

	nop

	:l_YpJMMUJbzMynGjEW_23
    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 42
    nop

    .line 48
    .local p1, "result":Ljava/lang/Object;
	goto/32 :l_UeIfAAqPLSWBEnok_24

	nop

	:l_LayXtfAmKoYbxzCt_21
    return-object v0

    .line 43
    :cond_0
	goto/32 :l_rVylluEAfFFhZLEK_22

	nop

	:l_dfyraTpsGADfBRpj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wTdpINUcQmiuIxDW_10

	nop

	:l_RRLbMQQvnTobAgKu_17
    goto :goto_1

    .line 41
    .end local v0    # "this":Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ivvpHhKGQsnPTUep_18

	nop

	:l_jawwhzXWwlPESujK_26
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TaYdmqkfPzmAmWLu_27

	nop

	:l_fUoIVWmdBzkBLnAk_20
	if-eq v2, v0, :gl_PHtyjqBlCZgrqAQQ

	goto/32 :cond_0

	:gl_PHtyjqBlCZgrqAQQ
    .line 41
	goto/32 :l_LayXtfAmKoYbxzCt_21

	nop

	:l_YooCkIoGOEoquylj_40
	goto/32 :PaLLgolkSpvXLDLV
	:l_ECScTOaubunAivbu_31
    move-object v1, v0

	goto/32 :l_UtLiGliVDUffqxUL_32

	nop

.end method
