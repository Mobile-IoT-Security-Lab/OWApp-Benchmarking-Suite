.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NtJrJNckhrMPFMdA_0

	nop

	:l_zAvuZrKMjHyeIgZN_7
	goto/32 :before_first_instruction

	:l_NpIvKzFonSRaLOKB_4
    const/4 v0, 0x2

	goto/32 :l_lvDJPwhqJIcDfzak_5

	nop

	:l_lvDJPwhqJIcDfzak_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OhdhzfSbXyHNeDeb_6

	nop

	:l_OhdhzfSbXyHNeDeb_6
    return-void

	:after_last_instruction

	goto/32 :l_zAvuZrKMjHyeIgZN_7

	nop

	:l_GtZMPUUnnOXKuzcU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NlmNboRAZAcBJOQr_2

	nop

	:l_sbZQXrrUlvNTXUTi_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_NpIvKzFonSRaLOKB_4

	nop

	:l_NlmNboRAZAcBJOQr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sbZQXrrUlvNTXUTi_3

	nop

	:l_NtJrJNckhrMPFMdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GtZMPUUnnOXKuzcU_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_uhLVOcwuEhTUTVKi_0

	nop

	:l_swVVtELxTIliVIQx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_pThWfJwmWftfkHcy_11

	nop

	:l_UBBKyCgRckNdIOqL_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_NOhsPBgKnGXwVQGm_6

	nop

	:l_xlCnBfxxfAxNUPmy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dsbpwnUWCEMUQcqL_14

	nop

	:l_oojVWrvsDyionSta_1
	const v1, 31
	goto/32 :l_lPJJnmSMFyvmtcww_2

	nop

	:l_NOhsPBgKnGXwVQGm_6
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

	goto/32 :l_YKVbrkzdMsBMAusN_7

	nop

	:l_ecsYZAGEnaZrYoCG_15
	goto/32 :DmYeDZvwCeplQddj
	:l_pThWfJwmWftfkHcy_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OMalgpLOEPEINKal_12

	nop

	:l_EMefOvWNIWTYpDkg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ERIEoyUgmfjEhbJw_9

	nop

	:l_OMalgpLOEPEINKal_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlCnBfxxfAxNUPmy_13

	nop

	:l_dsbpwnUWCEMUQcqL_14
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_ecsYZAGEnaZrYoCG_15

	nop

	:l_SYyWvzVaFAQNsOcQ_4
	if-lez v0, :gl_ZLNmqYvmSClFesdG

	goto/32 :XAoGxesGsnOtxTax

	:gl_ZLNmqYvmSClFesdG	goto/32 :l_UBBKyCgRckNdIOqL_5

	nop

	:l_YKVbrkzdMsBMAusN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_EMefOvWNIWTYpDkg_8

	nop

	:l_ERIEoyUgmfjEhbJw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_swVVtELxTIliVIQx_10

	nop

	:l_REtSiiHJuhYlvosT_3
	rem-int v0, v0, v1
	goto/32 :l_SYyWvzVaFAQNsOcQ_4

	nop

	:l_lPJJnmSMFyvmtcww_2
	add-int v0, v0, v1
	goto/32 :l_REtSiiHJuhYlvosT_3

	nop

	:l_uhLVOcwuEhTUTVKi_0
	const v0, 7
	goto/32 :l_oojVWrvsDyionSta_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVOMkXLwiITWvRXE_0

	nop

	:l_lCaSbYgnUgjEvluA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rPpwWHfCFZCMendp_2

	nop

	:l_CjgfyVmelRtJuvgi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enQRFqFIkPiKVKtZ_4

	nop

	:l_wVOMkXLwiITWvRXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCaSbYgnUgjEvluA_1

	nop

	:l_enQRFqFIkPiKVKtZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vDGxTaZaWdrSUPoH_5

	nop

	:l_rPpwWHfCFZCMendp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CjgfyVmelRtJuvgi_3

	nop

	:l_vDGxTaZaWdrSUPoH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MlmpYeDvItBTulyi_0

	nop

	:l_lMqQozNtXGVfeJUN_6
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

	goto/32 :l_ALoIGrCFRpVgMzka_7

	nop

	:l_dcwHoRVSbCQAaoRd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lFSDoDDxxIgBNQcE_10

	nop

	:l_oCxNQMKdeccFjRZG_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_lMqQozNtXGVfeJUN_6

	nop

	:l_HWFExuropcVDXkLJ_2
	add-int v0, v0, v1
	goto/32 :l_wAQrEWwckAUorQKG_3

	nop

	:l_TgRlKWEnzOkVERGR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_dcwHoRVSbCQAaoRd_9

	nop

	:l_cuppchIyHYymZZhO_4
	if-lez v0, :gl_aRvWNUEXyrfXwpEV

	goto/32 :EnrjnNdCpxVHpElL

	:gl_aRvWNUEXyrfXwpEV	goto/32 :l_oCxNQMKdeccFjRZG_5

	nop

	:l_lFSDoDDxxIgBNQcE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vABFtdUqgDRRMZlI_11

	nop

	:l_DySFLaJJBSUniTxx_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_AQVZPRZrFdevAvyo_13

	nop

	:l_MlmpYeDvItBTulyi_0
	const v0, 20
	goto/32 :l_wiNsIFGVjrLjXupl_1

	nop

	:l_wiNsIFGVjrLjXupl_1
	const v1, 15
	goto/32 :l_HWFExuropcVDXkLJ_2

	nop

	:l_vABFtdUqgDRRMZlI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DySFLaJJBSUniTxx_12

	nop

	:l_wAQrEWwckAUorQKG_3
	rem-int v0, v0, v1
	goto/32 :l_cuppchIyHYymZZhO_4

	nop

	:l_ALoIGrCFRpVgMzka_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TgRlKWEnzOkVERGR_8

	nop

	:l_AQVZPRZrFdevAvyo_13
	goto/32 :eLdgBcjxkiufNmtj
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LkbYNAcbjODqTnjB_0

	nop

	:l_TwoYNNGZTkLRmYIN_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SFYUlhodbwYqTqZs_29

	nop

	:l_JSStjPlxiBtZGSpN_31
	goto/32 :uqciNDINjOzxitbD
	:l_fKJNSihCALpFNGvx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sScWbWRXjeNoXazC_11

	nop

	:l_xxPxkKMPqAhtKjcw_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vWScmrUhKahgojiG_25

	nop

	:l_sjVppophEikkLdRt_30
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_JSStjPlxiBtZGSpN_31

	nop

	:l_VbDveZesGFCFUuxs_3
	rem-int v0, v0, v1
	goto/32 :l_PqbyXRMKehQesWYC_4

	nop

	:l_NfvNESgifdZJVZvz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MoJPEjBADIHQlzVx_21

	nop

	:l_JWjiYmcVYJqLTTHe_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_NfvNESgifdZJVZvz_20

	nop

	:l_rKTyFCMBVogWslAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKkPLITHXKtVjCAl_7

	nop

	:l_MoJPEjBADIHQlzVx_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_xxQCrDMuOvEELfli_22

	nop

	:l_FqNuvcBaeBGAMufN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JWjiYmcVYJqLTTHe_19

	nop

	:l_KPTPFzhdauvqCmqV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_SwCmFQCIyyUEjviK_9

	nop

	:l_sScWbWRXjeNoXazC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxDIalmHCKEFfgFx_12

	nop

	:l_PqbyXRMKehQesWYC_4
	if-lez v0, :gl_LkISOMdWCInkyYQe

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_LkISOMdWCInkyYQe	goto/32 :l_QZbmNvJnTPxvZzry_5

	nop

	:l_vWScmrUhKahgojiG_25
	if-eq v2, v0, :gl_qcXIdCQkciTputKS

	goto/32 :cond_0

	:gl_qcXIdCQkciTputKS
    .line 33
	goto/32 :l_HDgBLqKBbMmgvziY_26

	nop

	:l_QZbmNvJnTPxvZzry_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_rKTyFCMBVogWslAL_6

	nop

	:l_TcRzzfapkhuKMvCA_1
	const v1, 10
	goto/32 :l_WsCwKCBUwmWRSXwu_2

	nop

	:l_cAbrmmAbclwoBBEk_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZvUtcqoSUqCzdkfY_16

	nop

	:l_UqUyjFImtHaDzEYp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sjEBqPNeKyhxXECq_14

	nop

	:l_HDgBLqKBbMmgvziY_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_AtBVRbMbfIKngJgd_27

	nop

	:l_AtBVRbMbfIKngJgd_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_TwoYNNGZTkLRmYIN_28

	nop

	:l_ZvUtcqoSUqCzdkfY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LjgufwygnJXXvNKx_17

	nop

	:l_NxDIalmHCKEFfgFx_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_UqUyjFImtHaDzEYp_13

	nop

	:l_LkbYNAcbjODqTnjB_0
	const v0, 1
	goto/32 :l_TcRzzfapkhuKMvCA_1

	nop

	:l_sjEBqPNeKyhxXECq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cAbrmmAbclwoBBEk_15

	nop

	:l_xkDQoAWiqarGCHSF_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_xxPxkKMPqAhtKjcw_24

	nop

	:l_FKkPLITHXKtVjCAl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_KPTPFzhdauvqCmqV_8

	nop

	:l_LjgufwygnJXXvNKx_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FqNuvcBaeBGAMufN_18

	nop

	:l_SwCmFQCIyyUEjviK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fKJNSihCALpFNGvx_10

	nop

	:l_xxQCrDMuOvEELfli_22
    const/4 v5, 0x1

	goto/32 :l_xkDQoAWiqarGCHSF_23

	nop

	:l_WsCwKCBUwmWRSXwu_2
	add-int v0, v0, v1
	goto/32 :l_VbDveZesGFCFUuxs_3

	nop

	:l_SFYUlhodbwYqTqZs_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sjVppophEikkLdRt_30

	nop

.end method
