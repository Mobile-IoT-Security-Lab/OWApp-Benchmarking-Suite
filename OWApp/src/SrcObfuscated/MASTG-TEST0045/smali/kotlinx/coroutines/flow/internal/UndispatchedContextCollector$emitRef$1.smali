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

	goto/32 :l_sRaQCJUbPEqZANqM_0

	nop

	:l_LGIpHmgjFRtYglub_2
    const/4 v0, 0x2

	goto/32 :l_wiDZMXNXXLJrrkBr_3

	nop

	:l_wiDZMXNXXLJrrkBr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dzjZZCfJekeCxwTp_4

	nop

	:l_sRaQCJUbPEqZANqM_0
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

	goto/32 :l_AwTokBdWBPPCOuAQ_1

	nop

	:l_dzjZZCfJekeCxwTp_4
    return-void

	:after_last_instruction

	goto/32 :l_dDrdfUTDvHwOKbiW_5

	nop

	:l_AwTokBdWBPPCOuAQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LGIpHmgjFRtYglub_2

	nop

	:l_dDrdfUTDvHwOKbiW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_aQbETynssgmZnjQi_0

	nop

	:l_cEfSdChElVpUbaTO_3
	rem-int v0, v0, v1
	goto/32 :l_sXXUpzbcUutBHdbX_4

	nop

	:l_opljmyTkoJgbTRvT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zMPzbEQUeOsgcuMx_11

	nop

	:l_cGVkMVCQODsPLGKu_2
	add-int v0, v0, v1
	goto/32 :l_cEfSdChElVpUbaTO_3

	nop

	:l_zrghcnEFiGUzztHL_13
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_uxRbDFYtjQnkuhuL_14

	nop

	:l_uxRbDFYtjQnkuhuL_14
	goto/32 :rZqUHOnQEosArwgm
	:l_PbjNnjZSgAlnDkDV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_opljmyTkoJgbTRvT_10

	nop

	:l_zMPzbEQUeOsgcuMx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnhQivzAGpGGCLKD_12

	nop

	:l_QhmjGSBHmNCbNFzC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_iGeWLGRYBsMHDfRY_8

	nop

	:l_OrpTvsGYNKrcFcRl_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_zSPDzQhbpVCIIjMj_6

	nop

	:l_sXXUpzbcUutBHdbX_4
	if-lez v0, :gl_VreKVYZtKlGUTzUf

	goto/32 :CsgrOQMTeMavLTNr

	:gl_VreKVYZtKlGUTzUf	goto/32 :l_OrpTvsGYNKrcFcRl_5

	nop

	:l_gnhQivzAGpGGCLKD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zrghcnEFiGUzztHL_13

	nop

	:l_aQbETynssgmZnjQi_0
	const v0, 10
	goto/32 :l_SHEkcsbSfXyRJnVq_1

	nop

	:l_iGeWLGRYBsMHDfRY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PbjNnjZSgAlnDkDV_9

	nop

	:l_zSPDzQhbpVCIIjMj_6
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

	goto/32 :l_QhmjGSBHmNCbNFzC_7

	nop

	:l_SHEkcsbSfXyRJnVq_1
	const v1, 30
	goto/32 :l_cGVkMVCQODsPLGKu_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yfBvlMUIFfXFTdbq_0

	nop

	:l_OlaxDMsTMcaPjdCg_4
	goto/32 :before_first_instruction

	:l_lKIOEiTdcSdoNAjH_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WXSISgoCOlOBrjnA_2

	nop

	:l_vQXayxlpfMDKcfjb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OlaxDMsTMcaPjdCg_4

	nop

	:l_WXSISgoCOlOBrjnA_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQXayxlpfMDKcfjb_3

	nop

	:l_yfBvlMUIFfXFTdbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKIOEiTdcSdoNAjH_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NmRwoUIEiQeIOqmT_0

	nop

	:l_KfcsmUrRDnwoRORV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeCgxTyScKGURqze_11

	nop

	:l_ztikjqNUNsNWPcSa_2
	add-int v0, v0, v1
	goto/32 :l_nwhJbnTTPAfGaRvg_3

	nop

	:l_aNKZtBdkRrTBkHPl_4
	if-lez v0, :gl_GhetOOMDRSsSUZIS

	goto/32 :VOSeFgpZwmitfyYp

	:gl_GhetOOMDRSsSUZIS	goto/32 :l_ZbjwRZWXogRxZnfo_5

	nop

	:l_NmRwoUIEiQeIOqmT_0
	const v0, 7
	goto/32 :l_XVvOWpFUwMcrMrNg_1

	nop

	:l_ZbjwRZWXogRxZnfo_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_ALmACJxkoJWxaorh_6

	nop

	:l_ZStvYSHBgruktSYb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_PHjOTDUeFUqruKlZ_9

	nop

	:l_dkqfMfgqedvCdnhz_12
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_RWaodIjaxuecZizU_13

	nop

	:l_DeCgxTyScKGURqze_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dkqfMfgqedvCdnhz_12

	nop

	:l_nwhJbnTTPAfGaRvg_3
	rem-int v0, v0, v1
	goto/32 :l_aNKZtBdkRrTBkHPl_4

	nop

	:l_RWaodIjaxuecZizU_13
	goto/32 :ffXEidwfcugfsOLY
	:l_XVvOWpFUwMcrMrNg_1
	const v1, 6
	goto/32 :l_ztikjqNUNsNWPcSa_2

	nop

	:l_bnzIKGsVDJwRtjET_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZStvYSHBgruktSYb_8

	nop

	:l_PHjOTDUeFUqruKlZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KfcsmUrRDnwoRORV_10

	nop

	:l_ALmACJxkoJWxaorh_6
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

	goto/32 :l_bnzIKGsVDJwRtjET_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cggLqzjpwdYxSLyr_0

	nop

	:l_PGptqlwsEZoDWvuL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IaQAZkQxhTkTSKBN_14

	nop

	:l_OavnjscKioRamMRx_12
    throw p1

    :pswitch_0
	goto/32 :l_PGptqlwsEZoDWvuL_13

	nop

	:l_KPqTbnoHKcrOpIsz_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_cfywdLgKfSLBQJmD_6

	nop

	:l_cfywdLgKfSLBQJmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCAXlFHJHsXaoeWl_7

	nop

	:l_cggLqzjpwdYxSLyr_0
	const v0, 2
	goto/32 :l_hkAjJJmYBxhlNhTp_1

	nop

	:l_SenEYWftrTWzQEuD_20
    move-object v4, v1

	goto/32 :l_kiXCIMZqHcFGkNyH_21

	nop

	:l_TsMnhhVjxMuDahTA_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ATZDEZjMIzbFJCXa_30

	nop

	:l_OPnWYsakORBJFfwf_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TsMnhhVjxMuDahTA_29

	nop

	:l_LfaXYdeVGyLQInBx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OavnjscKioRamMRx_12

	nop

	:l_GRsvSuWrwpvmiISI_3
	rem-int v0, v0, v1
	goto/32 :l_NlCwTdryvAMjnybf_4

	nop

	:l_hkAjJJmYBxhlNhTp_1
	const v1, 28
	goto/32 :l_uETgdPYlvjKxxXGh_2

	nop

	:l_YyilQULxTWfOVPlg_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_UzNbLRSTjAWXruYs_25

	nop

	:l_eSztwDvyJzgxINUS_26
    return-object v0

    :cond_0
	goto/32 :l_BsnneMItsYQpxxYB_27

	nop

	:l_BsnneMItsYQpxxYB_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_OPnWYsakORBJFfwf_28

	nop

	:l_ATZDEZjMIzbFJCXa_30
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_hFiBmvSoDsjwdlSO_31

	nop

	:l_IaQAZkQxhTkTSKBN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oDhyqTEcNYwFToNF_15

	nop

	:l_UzNbLRSTjAWXruYs_25
	if-eq v2, v0, :gl_iXhPPHwfjSdRzMOm

	goto/32 :cond_0

	:gl_iXhPPHwfjSdRzMOm
	goto/32 :l_eSztwDvyJzgxINUS_26

	nop

	:l_hFiBmvSoDsjwdlSO_31
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_tjodGYqQAcmSHNZy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VeeZdZdKekPjaxWj_17

	nop

	:l_NlCwTdryvAMjnybf_4
	if-lez v0, :gl_YYmjbYwecQQUjCZI

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_YYmjbYwecQQUjCZI	goto/32 :l_KPqTbnoHKcrOpIsz_5

	nop

	:l_wIVWIYTUPQIiAkHR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_zObBOnEcWMSEYjZP_19

	nop

	:l_mXEWSphvQlvMbVMs_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xkMqrBRasJgKMdWB_9

	nop

	:l_uETgdPYlvjKxxXGh_2
	add-int v0, v0, v1
	goto/32 :l_GRsvSuWrwpvmiISI_3

	nop

	:l_EDmYkaBSaHzKSqHB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LfaXYdeVGyLQInBx_11

	nop

	:l_xkMqrBRasJgKMdWB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDmYkaBSaHzKSqHB_10

	nop

	:l_VeeZdZdKekPjaxWj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wIVWIYTUPQIiAkHR_18

	nop

	:l_DCAXlFHJHsXaoeWl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_mXEWSphvQlvMbVMs_8

	nop

	:l_PgAkwnItiXBftzul_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_YyilQULxTWfOVPlg_24

	nop

	:l_RdTwAmJfxxhCPtDl_22
    const/4 v5, 0x1

	goto/32 :l_PgAkwnItiXBftzul_23

	nop

	:l_kiXCIMZqHcFGkNyH_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdTwAmJfxxhCPtDl_22

	nop

	:l_zObBOnEcWMSEYjZP_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SenEYWftrTWzQEuD_20

	nop

	:l_oDhyqTEcNYwFToNF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tjodGYqQAcmSHNZy_16

	nop

.end method
