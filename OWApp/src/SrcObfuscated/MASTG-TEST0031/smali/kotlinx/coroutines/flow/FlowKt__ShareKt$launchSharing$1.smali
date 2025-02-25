.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mMSucEYqKiBDSEwl_0

	nop

	:l_KVlDgQCpRYKGaCgp_5
    const/4 v0, 0x2

	goto/32 :l_PYhWLOFyTqqWMqTw_6

	nop

	:l_PYhWLOFyTqqWMqTw_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NLhKoRGOXBXQoXCV_7

	nop

	:l_NLhKoRGOXBXQoXCV_7
    return-void

	:after_last_instruction

	goto/32 :l_SRPLyuIEKwjuHdiZ_8

	nop

	:l_sySwxQsvxwxzzUfn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QtSfZdIwAyFLkCtJ_2

	nop

	:l_SRPLyuIEKwjuHdiZ_8
	goto/32 :before_first_instruction

	:l_QtSfZdIwAyFLkCtJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OzAIgmhcYpUKIPFO_3

	nop

	:l_OzAIgmhcYpUKIPFO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nUkeClJFfgXldlhZ_4

	nop

	:l_mMSucEYqKiBDSEwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sySwxQsvxwxzzUfn_1

	nop

	:l_nUkeClJFfgXldlhZ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_KVlDgQCpRYKGaCgp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_RWklmOfxCNRwyNVX_0

	nop

	:l_mxyxjEfHhrIWUarH_16
    return-object v6

	:after_last_instruction

	goto/32 :l_lhCLgKRhXbaMEBHz_17

	nop

	:l_OYmEipfQAfKfVgoX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dxjZtaifsqvNKIrE_9

	nop

	:l_RWklmOfxCNRwyNVX_0
	const v0, 17
	goto/32 :l_RZlUqtarEnvTxYHV_1

	nop

	:l_HrYPwzXAADVtnVhf_18
	goto/32 :mTPNlkLXKFcZbpSi
	:l_BlQnugUbjnVDwOBK_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_OYmEipfQAfKfVgoX_8

	nop

	:l_MCqMtWplMHSekvyd_6
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

	goto/32 :l_BlQnugUbjnVDwOBK_7

	nop

	:l_huWWFGxUVLhLXyTs_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zTWYYhvmcOiDjVGr_15

	nop

	:l_ATUlhegtWtdhlUNm_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_MCqMtWplMHSekvyd_6

	nop

	:l_lhCLgKRhXbaMEBHz_17
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_HrYPwzXAADVtnVhf_18

	nop

	:l_zTWYYhvmcOiDjVGr_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxyxjEfHhrIWUarH_16

	nop

	:l_lJINUhhlFGyvSyCX_13
    move-object v5, p2

	goto/32 :l_huWWFGxUVLhLXyTs_14

	nop

	:l_mFATpSKzjhfPBfLa_3
	rem-int v0, v0, v1
	goto/32 :l_lSykpZSLHpYCBjTJ_4

	nop

	:l_NwBMfSxPeRJYvtKj_2
	add-int v0, v0, v1
	goto/32 :l_mFATpSKzjhfPBfLa_3

	nop

	:l_RZlUqtarEnvTxYHV_1
	const v1, 12
	goto/32 :l_NwBMfSxPeRJYvtKj_2

	nop

	:l_lSykpZSLHpYCBjTJ_4
	if-lez v0, :gl_nzUuFVhqieCWckSq

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_nzUuFVhqieCWckSq	goto/32 :l_ATUlhegtWtdhlUNm_5

	nop

	:l_lUGxxmTZBeSQvVSb_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_pJOHjKxSDwWufrEd_12

	nop

	:l_dxjZtaifsqvNKIrE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xrdBYrIzzMNnAoSd_10

	nop

	:l_pJOHjKxSDwWufrEd_12
    move-object v0, v6

	goto/32 :l_lJINUhhlFGyvSyCX_13

	nop

	:l_xrdBYrIzzMNnAoSd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lUGxxmTZBeSQvVSb_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNVWdFqCUWLBDPhM_0

	nop

	:l_yNVWdFqCUWLBDPhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaCOrHMmRlRikHel_1

	nop

	:l_FPzVyynjGahCkOqJ_5
	goto/32 :before_first_instruction

	:l_qLkFsdXyBhGFsCEO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPzVyynjGahCkOqJ_5

	nop

	:l_NaCOrHMmRlRikHel_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wuiaWbwXKiNvzjst_2

	nop

	:l_wuiaWbwXKiNvzjst_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wgNrkwnZOVlXjzbH_3

	nop

	:l_wgNrkwnZOVlXjzbH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLkFsdXyBhGFsCEO_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kiPlMMctCAKOHuXG_0

	nop

	:l_LLzZhgnQwtspAixV_6
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

	goto/32 :l_moOfukmTIEoheuaQ_7

	nop

	:l_bGQhtJvoeJvRwqis_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQuhaUwuIjzpunvL_11

	nop

	:l_QCGvKzeObfJdFfLd_3
	rem-int v0, v0, v1
	goto/32 :l_lJkvFuDdWnlhSoBH_4

	nop

	:l_kiPlMMctCAKOHuXG_0
	const v0, 20
	goto/32 :l_LjvKTsaOOhfocxAo_1

	nop

	:l_lJkvFuDdWnlhSoBH_4
	if-lez v0, :gl_BeWyDvnYnMtsRHFH

	goto/32 :HFQXSqETARFYcdLB

	:gl_BeWyDvnYnMtsRHFH	goto/32 :l_kJkblULVSTISaumJ_5

	nop

	:l_moOfukmTIEoheuaQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ErNjYxIuupTZhTJS_8

	nop

	:l_eQuhaUwuIjzpunvL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WEyobuuIPMXDCUao_12

	nop

	:l_UIyUeXgXRXSSVVXE_2
	add-int v0, v0, v1
	goto/32 :l_QCGvKzeObfJdFfLd_3

	nop

	:l_kJkblULVSTISaumJ_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_LLzZhgnQwtspAixV_6

	nop

	:l_ErNjYxIuupTZhTJS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_CjgtOShuOHSXyJrU_9

	nop

	:l_LjvKTsaOOhfocxAo_1
	const v1, 24
	goto/32 :l_UIyUeXgXRXSSVVXE_2

	nop

	:l_CjgtOShuOHSXyJrU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bGQhtJvoeJvRwqis_10

	nop

	:l_WEyobuuIPMXDCUao_12
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_tgOCBVinQGERZlqV_13

	nop

	:l_tgOCBVinQGERZlqV_13
	goto/32 :RDuDOrvhrLFvRdLv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AAMqnkFccvvfMwHo_0

	nop

	:l_kMQkEMOAEmKRIXLN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_naBOVropkzJpYQBm_14

	nop

	:l_AAMqnkFccvvfMwHo_0
	const v0, 22
	goto/32 :l_zieUyrbePtNditQs_1

	nop

	:l_RGErNCMFFaPyvVza_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SBSdsHpJlATKXdUw_62

	nop

	:l_psucZCiSWnQkYZxG_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ezRiTpAFnloPjffq_49

	nop

	:l_CIcVAOmlhcKOfEQK_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JZtHTfBCQFbIaWUg_56

	nop

	:l_YfisakXcshsQcYGd_4
	if-lez v0, :gl_rodoBfUVUBTZCZkQ

	goto/32 :xpptYWZGVBvywnwR

	:gl_rodoBfUVUBTZCZkQ	goto/32 :l_sESJievvwqXcRxaH_5

	nop

	:l_rnBhMKtcNUhfWqdg_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_METmVHbFHrOSGJgg_88

	nop

	:l_zieUyrbePtNditQs_1
	const v1, 16
	goto/32 :l_pLyVlEchlsiWkGtw_2

	nop

	:l_hMvDvvkKwBiLHrxm_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cjIlksbPhvAluwCT_51

	nop

	:l_SDbGotFwSVKZGZPy_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tVLEqpNRXRAvRswH_59

	nop

	:l_QXVWcEsWbMsaHeid_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUiWoYzQSOQxIYdH_93

	nop

	:l_KAllAZtelOeNWOoe_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_VHiyaeecMnCmrWNl_71

	nop

	:l_WQZvuNErBNHkePqu_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jalYVeHrbtxYPXri_22

	nop

	:l_jmCMxVLQrKHQrgMg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_WQxlUMLWadlTNLel_9

	nop

	:l_uXOcqULOueFNoOiy_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_qaqjIcYgLPSJljRM_68

	nop

	:l_xAEsNPdBqbXjlyUL_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gHNqtRBivDXwcfvN_17

	nop

	:l_naBOVropkzJpYQBm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IHFVENGrOLEdVHnF_15

	nop

	:l_pZaiqatKGGhQHORd_89
	if-eq v2, v0, :gl_TpyGsZZqiBDzBlem

	goto/32 :cond_5

	:gl_TpyGsZZqiBDzBlem
    .line 209
	goto/32 :l_XOTiQmrpFnhxbGOQ_90

	nop

	:l_tJfDscRdevqxlLaX_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_UnTQDOKNRaWwgDLV_77

	nop

	:l_tJILPAgocRaVGCHU_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_aashpFRzxixayPnf_81

	nop

	:l_CQjLRQUbejxFVTcE_34
    move-object v4, v1

	goto/32 :l_dkFFDrgfSfBYpWhY_35

	nop

	:l_mQwfOEzvabYPbVIx_46
    const/4 v4, 0x0

	goto/32 :l_TuPwhNcDcEvQJJJp_47

	nop

	:l_OdaUWaPBAseWjsWX_95
	goto/32 :pqUaNrRiVmEeXjCm
	:l_vQaddjrtcVsgsnXM_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVfaaulyMHlaAcaU_24

	nop

	:l_hqBrZByclzBKKqjg_66
    const/4 v5, 0x3

	goto/32 :l_uXOcqULOueFNoOiy_67

	nop

	:l_bGnBPAfKiNEKSveN_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_mQwfOEzvabYPbVIx_46

	nop

	:l_pLyVlEchlsiWkGtw_2
	add-int v0, v0, v1
	goto/32 :l_GITvMcGEnjZkCSOB_3

	nop

	:l_wxEFNsjuzRfKbLcD_94
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_OdaUWaPBAseWjsWX_95

	nop

	:l_TCjHuysXMBjTIUEm_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_IGIVrcwWmHWiwokw_30

	nop

	:l_owneFqNOCitdKGzl_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qDMAAGJIZbbzEMyn_28

	nop

	:l_dkFFDrgfSfBYpWhY_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aWmDBgNEEWpuzmYl_36

	nop

	:l_qDMAAGJIZbbzEMyn_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_TCjHuysXMBjTIUEm_29

	nop

	:l_qaqjIcYgLPSJljRM_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RnZKvJhdfRPGJrLK_69

	nop

	:l_qjYCwHArBirqjtvw_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_CFIafXpmUZHSFpJG_41

	nop

	:l_LEahjfPnaJEfIuiM_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_tJfDscRdevqxlLaX_76

	nop

	:l_FNlDquRrHzeUAZzc_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_bGnBPAfKiNEKSveN_45

	nop

	:l_gVhLShhnyQnOZstd_39
	if-eq v2, v0, :gl_gbFxCPiwovMWkIYd

	goto/32 :cond_0

	:gl_gbFxCPiwovMWkIYd
    .line 209
	goto/32 :l_qjYCwHArBirqjtvw_40

	nop

	:l_qMrhdKoCFKjCNVVU_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MNHEomKKghJDVvbL_83

	nop

	:l_aiJAzjwtFDuGlDmk_64
    move-object v4, v1

	goto/32 :l_lfXEwutZPZlkysQF_65

	nop

	:l_uRrQkDIKUbpdAFQT_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBViPHGTLDNjiycL_26

	nop

	:l_ezRiTpAFnloPjffq_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_hMvDvvkKwBiLHrxm_50

	nop

	:l_QjhxhqNyhOECLIwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEIlsKTwjDRljMhR_7

	nop

	:l_ZkEHJMYkSvllWPyD_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_owXMxeHsfLMFGOgE_54

	nop

	:l_XOTiQmrpFnhxbGOQ_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_SdrTZwQfMdcOavzu_91

	nop

	:l_ZOiNSEsbbuRvUTIq_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tJILPAgocRaVGCHU_80

	nop

	:l_YlLvtGzdDsUMntes_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KHUXAIvZuasnrllg_33

	nop

	:l_MNHEomKKghJDVvbL_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xCEgpYQVHEvwEUpL_84

	nop

	:l_poeiTACDKXHONSHx_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_cjxcdKQSJBCWVsRE_43

	nop

	:l_IGIVrcwWmHWiwokw_30
	if-eq v2, v3, :gl_jKtHyrOpRlUjFYVb

	goto/32 :cond_1

	:gl_jKtHyrOpRlUjFYVb
    .line 214
	goto/32 :l_XHaKtmkedeiFMwTK_31

	nop

	:l_NfHBeVcCwnpoPYsH_86
    const/4 v5, 0x4

	goto/32 :l_rnBhMKtcNUhfWqdg_87

	nop

	:l_sESJievvwqXcRxaH_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_QjhxhqNyhOECLIwc_6

	nop

	:l_cjxcdKQSJBCWVsRE_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_FNlDquRrHzeUAZzc_44

	nop

	:l_huKltMHkglxwolNA_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_kMQkEMOAEmKRIXLN_13

	nop

	:l_jalYVeHrbtxYPXri_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vQaddjrtcVsgsnXM_23

	nop

	:l_OgoLMJbSgPwXIyPC_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xgDFwRvZuVFwTgZL_20

	nop

	:l_GITvMcGEnjZkCSOB_3
	rem-int v0, v0, v1
	goto/32 :l_YfisakXcshsQcYGd_4

	nop

	:l_TuPwhNcDcEvQJJJp_47
	if-eq v2, v3, :gl_FBECHLNrWTXbGnMc

	goto/32 :cond_4

	:gl_FBECHLNrWTXbGnMc
    .line 218
	goto/32 :l_psucZCiSWnQkYZxG_48

	nop

	:l_aMyOFeOGMMuLGLWx_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_RGErNCMFFaPyvVza_61

	nop

	:l_ZEAqYtmfnGEmZJEz_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZkEHJMYkSvllWPyD_53

	nop

	:l_sUPiEmKjdBTIeyLW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_huKltMHkglxwolNA_12

	nop

	:l_UtKBQCHoQGvGeYIM_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_SDbGotFwSVKZGZPy_58

	nop

	:l_gHNqtRBivDXwcfvN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XpTtYtDDkbjCMZmE_18

	nop

	:l_XHaKtmkedeiFMwTK_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YlLvtGzdDsUMntes_32

	nop

	:l_YopupILoavOjPgsw_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_rNHzNFeRHqRVPQrq_38

	nop

	:l_rNHzNFeRHqRVPQrq_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gVhLShhnyQnOZstd_39

	nop

	:l_IHFVENGrOLEdVHnF_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xAEsNPdBqbXjlyUL_16

	nop

	:l_owXMxeHsfLMFGOgE_54
    move-object v4, v1

	goto/32 :l_CIcVAOmlhcKOfEQK_55

	nop

	:l_aashpFRzxixayPnf_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qMrhdKoCFKjCNVVU_82

	nop

	:l_CFIafXpmUZHSFpJG_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_poeiTACDKXHONSHx_42

	nop

	:l_vVfaaulyMHlaAcaU_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_uRrQkDIKUbpdAFQT_25

	nop

	:l_RnZKvJhdfRPGJrLK_69
	if-eq v2, v0, :gl_WiXEGXErmTjYDZCW

	goto/32 :cond_3

	:gl_WiXEGXErmTjYDZCW
    .line 209
	goto/32 :l_KAllAZtelOeNWOoe_70

	nop

	:l_tVLEqpNRXRAvRswH_59
	if-eq v2, v0, :gl_bdJkoUTCRzVlmdYR

	goto/32 :cond_2

	:gl_bdJkoUTCRzVlmdYR
    .line 209
	goto/32 :l_aMyOFeOGMMuLGLWx_60

	nop

	:l_xgDFwRvZuVFwTgZL_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WQZvuNErBNHkePqu_21

	nop

	:l_WQxlUMLWadlTNLel_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rkHqRXnxCHCOOGWN_10

	nop

	:l_jriRPiJkpvKPDeqO_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NfHBeVcCwnpoPYsH_86

	nop

	:l_TEIlsKTwjDRljMhR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_jmCMxVLQrKHQrgMg_8

	nop

	:l_XpTtYtDDkbjCMZmE_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OgoLMJbSgPwXIyPC_19

	nop

	:l_hfYqqrywOXHtfsLq_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_LEahjfPnaJEfIuiM_75

	nop

	:l_rkHqRXnxCHCOOGWN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sUPiEmKjdBTIeyLW_11

	nop

	:l_xCEgpYQVHEvwEUpL_84
    move-object v4, v1

	goto/32 :l_jriRPiJkpvKPDeqO_85

	nop

	:l_XBViPHGTLDNjiycL_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_owneFqNOCitdKGzl_27

	nop

	:l_zgsJnhkHxrIFtrrv_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_JyhfTKJuvlzXXOtX_73

	nop

	:l_cjIlksbPhvAluwCT_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_ZEAqYtmfnGEmZJEz_52

	nop

	:l_aWmDBgNEEWpuzmYl_36
    const/4 v5, 0x1

	goto/32 :l_YopupILoavOjPgsw_37

	nop

	:l_EkQAHVccWyuPowQl_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aiJAzjwtFDuGlDmk_64

	nop

	:l_METmVHbFHrOSGJgg_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pZaiqatKGGhQHORd_89

	nop

	:l_KHUXAIvZuasnrllg_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CQjLRQUbejxFVTcE_34

	nop

	:l_JZtHTfBCQFbIaWUg_56
    const/4 v5, 0x2

	goto/32 :l_UtKBQCHoQGvGeYIM_57

	nop

	:l_SdrTZwQfMdcOavzu_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_QXVWcEsWbMsaHeid_92

	nop

	:l_TaviXHIocFQPFXFV_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ZOiNSEsbbuRvUTIq_79

	nop

	:l_UnTQDOKNRaWwgDLV_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_TaviXHIocFQPFXFV_78

	nop

	:l_VHiyaeecMnCmrWNl_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_zgsJnhkHxrIFtrrv_72

	nop

	:l_gUiWoYzQSOQxIYdH_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wxEFNsjuzRfKbLcD_94

	nop

	:l_lfXEwutZPZlkysQF_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqBrZByclzBKKqjg_66

	nop

	:l_SBSdsHpJlATKXdUw_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_EkQAHVccWyuPowQl_63

	nop

	:l_JyhfTKJuvlzXXOtX_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_hfYqqrywOXHtfsLq_74

	nop

.end method
