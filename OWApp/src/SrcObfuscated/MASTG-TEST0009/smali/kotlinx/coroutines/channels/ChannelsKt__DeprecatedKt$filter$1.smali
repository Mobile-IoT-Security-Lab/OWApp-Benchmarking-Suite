.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YWazNVKPCYbNszye_0

	nop

	:l_KYoNcuBKdcCUqxGh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mVqqJwCvlqApjIcB_2

	nop

	:l_PWeYLekKevoPdqjF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qkqTZzvLpdJeYpqx_5

	nop

	:l_YWazNVKPCYbNszye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KYoNcuBKdcCUqxGh_1

	nop

	:l_PngKtiXzxzeMCvZH_6
	goto/32 :before_first_instruction

	:l_BSyFyHHsIMvMRmMw_3
    const/4 v0, 0x2

	goto/32 :l_PWeYLekKevoPdqjF_4

	nop

	:l_qkqTZzvLpdJeYpqx_5
    return-void

	:after_last_instruction

	goto/32 :l_PngKtiXzxzeMCvZH_6

	nop

	:l_mVqqJwCvlqApjIcB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BSyFyHHsIMvMRmMw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZNsuIDucGpSrLcnL_0

	nop

	:l_eObBgRDLdceHaqoR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bFuokSEsyGbfeKsn_10

	nop

	:l_dmlpWBpKSfCcKYDv_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_shQoSENWqJOzOaMt_6

	nop

	:l_zrzEYUwtbWMNsCki_2
	add-int v0, v0, v1
	goto/32 :l_iDGQXbAqJguDhFib_3

	nop

	:l_kmlWSFJzDYlCRGpF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QJThsZmCEPrExXgA_14

	nop

	:l_shQoSENWqJOzOaMt_6
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

	goto/32 :l_acBOaNhVTAkeOkSz_7

	nop

	:l_bFuokSEsyGbfeKsn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xtmLuVZvtXHiCufT_11

	nop

	:l_iDGQXbAqJguDhFib_3
	rem-int v0, v0, v1
	goto/32 :l_nEXwHOpzwPRuPTdb_4

	nop

	:l_nEXwHOpzwPRuPTdb_4
	if-lez v0, :gl_jrNKnAZAWExEEDWM

	goto/32 :IauajqLaQVfGrWpg

	:gl_jrNKnAZAWExEEDWM	goto/32 :l_dmlpWBpKSfCcKYDv_5

	nop

	:l_aybkRVtDTImRXSDK_1
	const v1, 3
	goto/32 :l_zrzEYUwtbWMNsCki_2

	nop

	:l_QJThsZmCEPrExXgA_14
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_srWlDujRiGwrCTzU_15

	nop

	:l_srWlDujRiGwrCTzU_15
	goto/32 :UMQNpjBLjnEtQmYY
	:l_ZNsuIDucGpSrLcnL_0
	const v0, 8
	goto/32 :l_aybkRVtDTImRXSDK_1

	nop

	:l_rkSJbynCkOGNwdOn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmlWSFJzDYlCRGpF_13

	nop

	:l_KpNniIEuyJLlhAHr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eObBgRDLdceHaqoR_9

	nop

	:l_xtmLuVZvtXHiCufT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rkSJbynCkOGNwdOn_12

	nop

	:l_acBOaNhVTAkeOkSz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_KpNniIEuyJLlhAHr_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_etIDRlRliwLALEJG_0

	nop

	:l_wkkltyaJtOUPEzHB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjgqjjCqdYkkDyQw_5

	nop

	:l_lljfBYvaVWEdZPPj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nuOQsaAGoxUejUyW_2

	nop

	:l_LflliwIhbxetDAOp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkkltyaJtOUPEzHB_4

	nop

	:l_nuOQsaAGoxUejUyW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LflliwIhbxetDAOp_3

	nop

	:l_etIDRlRliwLALEJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lljfBYvaVWEdZPPj_1

	nop

	:l_pjgqjjCqdYkkDyQw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LLcwvVJQUWrXmppw_0

	nop

	:l_dwwnKLbCyRRHPNHh_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_yeWSfBWCNeiNOchI_13

	nop

	:l_zosoPuXCUgWrTKqa_3
	rem-int v0, v0, v1
	goto/32 :l_BOLpgkYAeZakEweW_4

	nop

	:l_kHnsRNzUHcUeZrae_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PnWtrzjbvQHMXFTJ_8

	nop

	:l_PrxRnleNLyDmIOwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kHnsRNzUHcUeZrae_7

	nop

	:l_PnWtrzjbvQHMXFTJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_PCOOggMHprHEgBLl_9

	nop

	:l_jzYVnCXbUSCHImvC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dwwnKLbCyRRHPNHh_12

	nop

	:l_yeWSfBWCNeiNOchI_13
	goto/32 :ptysUCgZhdlAmocB
	:l_GrxIDOiRUScQjxyp_1
	const v1, 10
	goto/32 :l_RgnNRosNCVUGURnq_2

	nop

	:l_BOLpgkYAeZakEweW_4
	if-lez v0, :gl_JbZgCItoVPvwdxDj

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_JbZgCItoVPvwdxDj	goto/32 :l_ACrXLVIPddMJMmhE_5

	nop

	:l_ACrXLVIPddMJMmhE_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_PrxRnleNLyDmIOwK_6

	nop

	:l_PCOOggMHprHEgBLl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SVJKAZBATBzcdsSI_10

	nop

	:l_LLcwvVJQUWrXmppw_0
	const v0, 17
	goto/32 :l_GrxIDOiRUScQjxyp_1

	nop

	:l_RgnNRosNCVUGURnq_2
	add-int v0, v0, v1
	goto/32 :l_zosoPuXCUgWrTKqa_3

	nop

	:l_SVJKAZBATBzcdsSI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzYVnCXbUSCHImvC_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MnhAyHRVFuwOHCqs_0

	nop

	:l_BOGJQsdPYgyxPPwu_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pWvGCVJmNBnCsTkC_11

	nop

	:l_gVqQSEOvLmUlPCam_104
    move-object p1, v0

	goto/32 :l_nAjZmcmPKURyCWka_105

	nop

	:l_NZeOYFdmPDxemQQc_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VvebEBPTbgYqFXZS_27

	nop

	:l_WGcxhYwkXnGcXZTF_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udRwVxpQjUysYWWd_97

	nop

	:l_lEKXaMnEvsctCMQJ_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgqXYRuiItYLIwfl_58

	nop

	:l_VvebEBPTbgYqFXZS_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGWfUucrDUhrhUNV_28

	nop

	:l_nqONSVgkOBxpellz_102
	if-eq p1, v1, :gl_SwMjnAtLasNPAzfT

	goto/32 :cond_2

	:gl_SwMjnAtLasNPAzfT
    .line 197
	goto/32 :l_aapVDixbtmWZOCeu_103

	nop

	:l_vuNzaIPfAhPkYZKK_64
	if-eq v5, v0, :gl_ZkbNcaKASVEslvTB

	goto/32 :cond_0

	:gl_ZkbNcaKASVEslvTB
    .line 197
	goto/32 :l_hEaSTmlVJpGoKzPy_65

	nop

	:l_aMyUDYmIIMHxZvJz_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bMBgKGpfworjUWQn_92

	nop

	:l_vxeIJHhSDPFWWYBJ_3
	rem-int v0, v0, v1
	goto/32 :l_JctLEoFxsndBUixn_4

	nop

	:l_yRYSDchXEztstoRS_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WBRkgAIJlslpmcqC_25

	nop

	:l_SPSAZpmJYkxjFAmC_84
	if-eq v6, v1, :gl_ukPUqxuRhDiyFluH

	goto/32 :cond_1

	:gl_ukPUqxuRhDiyFluH
    .line 197
	goto/32 :l_oDGSDAKvhGgWFEMb_85

	nop

	:l_QwRsZSCBSocSdYkT_110
    move-object p1, v0

	goto/32 :l_SGOvZodYktwJiXbE_111

	nop

	:l_ffyfDldXnDzqrxri_56
    move-object v5, v1

	goto/32 :l_lEKXaMnEvsctCMQJ_57

	nop

	:l_DGKejPSfcnWNhCEF_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sLYnZrRfaNwuohBD_80

	nop

	:l_MgPCUhJohBGmzWLT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_LQQaViOckBGwxZwg_9

	nop

	:l_dDTtRyrKxwETzHGm_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RLGStfOEarvPCJDg_48

	nop

	:l_MnhAyHRVFuwOHCqs_0
	const v0, 15
	goto/32 :l_zxaYfVThXcFCWJKh_1

	nop

	:l_aapVDixbtmWZOCeu_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_gVqQSEOvLmUlPCam_104

	nop

	:l_VYOUrAcYQySTUPGX_106
    move-object v1, v3

	goto/32 :l_srOzTuYHNCObFPmM_107

	nop

	:l_udRwVxpQjUysYWWd_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rJuHloqixDfNTefy_98

	nop

	:l_EWecGEXptijcLeCY_29
    move-object v5, v4

	goto/32 :l_pjEqinBMLTUTPXvV_30

	nop

	:l_GvAAXUZlUuQjloVi_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YkjBiLbDPoBKVyMc_51

	nop

	:l_VgpzQjuywXFSQWLL_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_IzNDvKnfRyhrfwhx_73

	nop

	:l_LoOHYfjMhqkplmmJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_MgPCUhJohBGmzWLT_8

	nop

	:l_TwaijaViCvxGPUYm_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_ffyfDldXnDzqrxri_56

	nop

	:l_qvNSiEUSrBIqvwOk_45
    move-object v0, p1

	goto/32 :l_eZKEsbrZlQuILIrR_46

	nop

	:l_kRfEoNyQfKxDiklM_31
    move-object v3, v1

	goto/32 :l_AAbFSqhzIEkmnWgT_32

	nop

	:l_PiypmPRHMaiTayaN_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mZAyAloVEjmltIVb_36

	nop

	:l_WBRkgAIJlslpmcqC_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NZeOYFdmPDxemQQc_26

	nop

	:l_knoIjiexgyirYqVH_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_igDMGpqlkMAWBIwM_16

	nop

	:l_GPOfZXqmxiWUuqzf_75
	if-nez p1, :gl_MUsgtcvYWohiaRfR

	goto/32 :cond_4

	:gl_MUsgtcvYWohiaRfR
	goto/32 :l_aaQGuGDhymQCMkpF_76

	nop

	:l_RSKMTQWPxWmDqWFQ_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ycAFsACdAeYUJOqV_38

	nop

	:l_ZQaCFwSFUvyVGoxj_44
    move-object v1, v0

	goto/32 :l_qvNSiEUSrBIqvwOk_45

	nop

	:l_DWRmCKkxyCPCfdzj_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ecUPpXyYMMcaJPhi_109

	nop

	:l_rQLKZWClLeugIBhd_53
    move-object v8, v4

	goto/32 :l_VnVGMNWpHIBUmymK_54

	nop

	:l_mZAyAloVEjmltIVb_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RSKMTQWPxWmDqWFQ_37

	nop

	:l_eEXhZRTWKzYTfKQv_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_NUXnBHzptjbOTUOE_101

	nop

	:l_SbRDmblMeUeFniYT_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PiypmPRHMaiTayaN_35

	nop

	:l_LmdqTndktnqpDPUQ_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hZEYVFSqMcmqQrVL_60

	nop

	:l_BuRpJzymZzquVAXk_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XMrUbwfcgHZlcqiV_19

	nop

	:l_JctLEoFxsndBUixn_4
	if-lez v0, :gl_XVdjthTXgvGlhaZR

	goto/32 :tuxdqbRlehmuBYtE

	:gl_XVdjthTXgvGlhaZR	goto/32 :l_azfmwsmaeHPktoYj_5

	nop

	:l_aaQGuGDhymQCMkpF_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hpGDkcUJZcYocozA_77

	nop

	:l_igDMGpqlkMAWBIwM_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UmryXdxcEbJXdXyE_17

	nop

	:l_npgHXULTuJaObrVc_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aejNVkGVhqZnCbyL_117

	nop

	:l_ArisBrBQOGfqobPD_70
    move-object v4, v3

	goto/32 :l_ZdnHqBIsUoSVDsuI_71

	nop

	:l_HaZqRFEBBhSXGjuP_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_rQLKZWClLeugIBhd_53

	nop

	:l_jMqEUnFBovNhdpay_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GcALXOtlJWsUpvzt_13

	nop

	:l_RLGStfOEarvPCJDg_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VfpcECatdsTASTUp_49

	nop

	:l_hpGDkcUJZcYocozA_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzeVrQKcmYFirvpL_78

	nop

	:l_mtsAbTTBBTvuzpHw_61
    const/4 v6, 0x1

	goto/32 :l_eCaZWJkfaJyOOktt_62

	nop

	:l_ycAFsACdAeYUJOqV_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GOrPrAwKZZDTmrdL_39

	nop

	:l_sLYnZrRfaNwuohBD_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dDccRQwedLVvesYe_81

	nop

	:l_nAjZmcmPKURyCWka_105
    move-object v0, v1

	goto/32 :l_VYOUrAcYQySTUPGX_106

	nop

	:l_ecUPpXyYMMcaJPhi_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_QwRsZSCBSocSdYkT_110

	nop

	:l_TaROEsLpLbEWJRzq_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yRYSDchXEztstoRS_24

	nop

	:l_HMiVLcFEMErMBufr_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_aMyUDYmIIMHxZvJz_91

	nop

	:l_RwrdVJhsgmJBAdbF_113
    move-object v3, v5

	goto/32 :l_pdRLunqThuHXqnKd_114

	nop

	:l_ZdnHqBIsUoSVDsuI_71
    move-object v3, v1

	goto/32 :l_VgpzQjuywXFSQWLL_72

	nop

	:l_pWvGCVJmNBnCsTkC_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jMqEUnFBovNhdpay_12

	nop

	:l_aGWfUucrDUhrhUNV_28
    move-object v6, v5

	goto/32 :l_EWecGEXptijcLeCY_29

	nop

	:l_hZEYVFSqMcmqQrVL_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mtsAbTTBBTvuzpHw_61

	nop

	:l_PvPektaKBwCBKCHY_99
    const/4 v7, 0x3

	goto/32 :l_eEXhZRTWKzYTfKQv_100

	nop

	:l_QIkEMOlSpmvfaqFB_69
    move-object v5, v4

	goto/32 :l_ArisBrBQOGfqobPD_70

	nop

	:l_UmryXdxcEbJXdXyE_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BuRpJzymZzquVAXk_18

	nop

	:l_fHhSBmbIlvjYByzU_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WGcxhYwkXnGcXZTF_96

	nop

	:l_nZnKNHrfTLAsIVMS_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_amBPpxUMzGUBJhQq_41

	nop

	:l_ediIEGEyPHvXQKCT_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vuNzaIPfAhPkYZKK_64

	nop

	:l_GOrPrAwKZZDTmrdL_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nZnKNHrfTLAsIVMS_40

	nop

	:l_YkjBiLbDPoBKVyMc_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HaZqRFEBBhSXGjuP_52

	nop

	:l_NUXnBHzptjbOTUOE_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_nqONSVgkOBxpellz_102

	nop

	:l_aejNVkGVhqZnCbyL_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vIMlIgWGqpYzotVl_118

	nop

	:l_NxnPmMfMKybNMPKh_89
    move-object v6, v5

	goto/32 :l_HMiVLcFEMErMBufr_90

	nop

	:l_XoICdeXHXrDYmUUT_93
	if-nez p1, :gl_QmihqApkPBDZlyFa

	goto/32 :cond_3

	:gl_QmihqApkPBDZlyFa
	goto/32 :l_bEEslVwqrVycAZvL_94

	nop

	:l_nTsvAIBIUOdpKBhs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KmMuHrzJGgpWMVwl_22

	nop

	:l_VfpcECatdsTASTUp_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvAAXUZlUuQjloVi_50

	nop

	:l_pdRLunqThuHXqnKd_114
    move-object v4, v6

	goto/32 :l_KXTAEfBZedGVtUjo_115

	nop

	:l_YHBIdOqWeypCulax_43
    move-object v3, v1

	goto/32 :l_ZQaCFwSFUvyVGoxj_44

	nop

	:l_bEEslVwqrVycAZvL_94
    move-object p1, v3

	goto/32 :l_fHhSBmbIlvjYByzU_95

	nop

	:l_GCRYaBGjpjcOFqyT_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SPSAZpmJYkxjFAmC_84

	nop

	:l_EayYEVDNSLvIZgCw_2
	add-int v0, v0, v1
	goto/32 :l_vxeIJHhSDPFWWYBJ_3

	nop

	:l_CbsDaOmzOwxPxVOB_88
    move-object p1, v6

	goto/32 :l_NxnPmMfMKybNMPKh_89

	nop

	:l_IzNDvKnfRyhrfwhx_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gpPqHmceTzbNVteS_74

	nop

	:l_KXTAEfBZedGVtUjo_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_npgHXULTuJaObrVc_116

	nop

	:l_azfmwsmaeHPktoYj_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_MyVjzYYPVkEtWqFK_6

	nop

	:l_eCaZWJkfaJyOOktt_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ediIEGEyPHvXQKCT_63

	nop

	:l_VnVGMNWpHIBUmymK_54
    move-object v4, v3

	goto/32 :l_TwaijaViCvxGPUYm_55

	nop

	:l_zWjAEkahHZYSHVpD_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nTsvAIBIUOdpKBhs_21

	nop

	:l_tqioHayrGkoMVLJP_68
    move-object p1, v5

	goto/32 :l_QIkEMOlSpmvfaqFB_69

	nop

	:l_KmMuHrzJGgpWMVwl_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_TaROEsLpLbEWJRzq_23

	nop

	:l_LfpMXYAHouGbvACX_112
    move-object v1, v3

	goto/32 :l_RwrdVJhsgmJBAdbF_113

	nop

	:l_amBPpxUMzGUBJhQq_41
    move-object v5, v4

	goto/32 :l_zFmYBUvQWrZOssao_42

	nop

	:l_MyVjzYYPVkEtWqFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoOHYfjMhqkplmmJ_7

	nop

	:l_pjEqinBMLTUTPXvV_30
    move-object v4, v3

	goto/32 :l_kRfEoNyQfKxDiklM_31

	nop

	:l_LQQaViOckBGwxZwg_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_BOGJQsdPYgyxPPwu_10

	nop

	:l_GcALXOtlJWsUpvzt_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_uZBgxiUhZUrZSEdV_14

	nop

	:l_RNzLlxegRvYICjXQ_87
    move-object v4, p1

	goto/32 :l_CbsDaOmzOwxPxVOB_88

	nop

	:l_pUAlIQgKGcFjZzDG_119
	goto/32 :VuCryZpeOUEvZqRe
	:l_NlcprXWjSiocBwTc_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_GCRYaBGjpjcOFqyT_83

	nop

	:l_srOzTuYHNCObFPmM_107
    move-object v3, v5

	goto/32 :l_DWRmCKkxyCPCfdzj_108

	nop

	:l_ADnLmHXMrONmjRin_66
    move-object v8, v0

	goto/32 :l_WnXbYmuiPrTVvohj_67

	nop

	:l_oDGSDAKvhGgWFEMb_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_eMpbYKExhpCzWPcE_86

	nop

	:l_vIMlIgWGqpYzotVl_118
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_pUAlIQgKGcFjZzDG_119

	nop

	:l_RQQQEdSjkxFsJZYd_33
    move-object v0, p1

	goto/32 :l_SbRDmblMeUeFniYT_34

	nop

	:l_AAbFSqhzIEkmnWgT_32
    move-object v1, v0

	goto/32 :l_RQQQEdSjkxFsJZYd_33

	nop

	:l_zFmYBUvQWrZOssao_42
    move-object v4, v3

	goto/32 :l_YHBIdOqWeypCulax_43

	nop

	:l_dDccRQwedLVvesYe_81
    const/4 v7, 0x2

	goto/32 :l_NlcprXWjSiocBwTc_82

	nop

	:l_fgqXYRuiItYLIwfl_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmdqTndktnqpDPUQ_59

	nop

	:l_rJuHloqixDfNTefy_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PvPektaKBwCBKCHY_99

	nop

	:l_bMBgKGpfworjUWQn_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XoICdeXHXrDYmUUT_93

	nop

	:l_zxaYfVThXcFCWJKh_1
	const v1, 17
	goto/32 :l_EayYEVDNSLvIZgCw_2

	nop

	:l_hEaSTmlVJpGoKzPy_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_ADnLmHXMrONmjRin_66

	nop

	:l_gpPqHmceTzbNVteS_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GPOfZXqmxiWUuqzf_75

	nop

	:l_XMrUbwfcgHZlcqiV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zWjAEkahHZYSHVpD_20

	nop

	:l_WnXbYmuiPrTVvohj_67
    move-object v0, p1

	goto/32 :l_tqioHayrGkoMVLJP_68

	nop

	:l_SGOvZodYktwJiXbE_111
    move-object v0, v1

	goto/32 :l_LfpMXYAHouGbvACX_112

	nop

	:l_PzeVrQKcmYFirvpL_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DGKejPSfcnWNhCEF_79

	nop

	:l_uZBgxiUhZUrZSEdV_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_knoIjiexgyirYqVH_15

	nop

	:l_eMpbYKExhpCzWPcE_86
    move-object v8, v4

	goto/32 :l_RNzLlxegRvYICjXQ_87

	nop

	:l_eZKEsbrZlQuILIrR_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dDTtRyrKxwETzHGm_47

	nop

.end method
