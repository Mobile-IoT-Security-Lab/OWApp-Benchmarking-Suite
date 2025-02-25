.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rUwMrmKvsoKdbNBy_0

	nop

	:l_rUwMrmKvsoKdbNBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JArcNHFFBIMgccwu_1

	nop

	:l_svnlPHQypbbzkAmX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zOmcjUjEVvxUUebT_4

	nop

	:l_eUwvbTUonhNblJqb_5
	goto/32 :before_first_instruction

	:l_zOmcjUjEVvxUUebT_4
    return-void

	:after_last_instruction

	goto/32 :l_eUwvbTUonhNblJqb_5

	nop

	:l_JArcNHFFBIMgccwu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pmVWUfAxYnUaowmA_2

	nop

	:l_pmVWUfAxYnUaowmA_2
    const/4 v0, 0x2

	goto/32 :l_svnlPHQypbbzkAmX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pCoiIJGqxrhKNVLD_0

	nop

	:l_VWiYzesbKHWayYua_14
	goto/32 :GilUVIwhjeazPjGd
	:l_YdKEiOuTYqMjZIDw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_suVpSoUrKUUtWbvn_10

	nop

	:l_yCFIIwlCMyFgZmFT_2
	add-int v0, v0, v1
	goto/32 :l_UvVTjtqXnBUOSzes_3

	nop

	:l_nbREkiUUsaZXPVHG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fyxcBaGehiUOMvrl_12

	nop

	:l_WJIurPYUIsaCEMuj_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_PgEBLqwVzcwjUGOG_6

	nop

	:l_fyxcBaGehiUOMvrl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SqKMflXcJKXMzIKZ_13

	nop

	:l_hoABgjztfULsuiJw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_YZkuvNMsgDcYPxQv_8

	nop

	:l_PgEBLqwVzcwjUGOG_6
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

	goto/32 :l_hoABgjztfULsuiJw_7

	nop

	:l_UvVTjtqXnBUOSzes_3
	rem-int v0, v0, v1
	goto/32 :l_xROjkTufMBSkEPau_4

	nop

	:l_OoFbJYwXVTArRykB_1
	const v1, 19
	goto/32 :l_yCFIIwlCMyFgZmFT_2

	nop

	:l_SqKMflXcJKXMzIKZ_13
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_VWiYzesbKHWayYua_14

	nop

	:l_suVpSoUrKUUtWbvn_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nbREkiUUsaZXPVHG_11

	nop

	:l_YZkuvNMsgDcYPxQv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YdKEiOuTYqMjZIDw_9

	nop

	:l_pCoiIJGqxrhKNVLD_0
	const v0, 31
	goto/32 :l_OoFbJYwXVTArRykB_1

	nop

	:l_xROjkTufMBSkEPau_4
	if-lez v0, :gl_SLQntHdsjtdxiohu

	goto/32 :gSjqdMJOWBfFZOas

	:gl_SLQntHdsjtdxiohu	goto/32 :l_WJIurPYUIsaCEMuj_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_erExxhrHlCtYUlaG_0

	nop

	:l_EPLIOiSDPhWLoSAy_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIBuHWyGFzIfdYQq_2

	nop

	:l_ZMGMNXrJRtZzHPeA_4
	goto/32 :before_first_instruction

	:l_eIBuHWyGFzIfdYQq_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDiwtqWyOkKolrDm_3

	nop

	:l_nDiwtqWyOkKolrDm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMGMNXrJRtZzHPeA_4

	nop

	:l_erExxhrHlCtYUlaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPLIOiSDPhWLoSAy_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CiYZTmEoMUVywOLA_0

	nop

	:l_wKqzeJPNamnlonme_3
	rem-int v0, v0, v1
	goto/32 :l_ORSULDLlSxuMFThf_4

	nop

	:l_ORSULDLlSxuMFThf_4
	if-lez v0, :gl_DQjesBrSCPkYVqPf

	goto/32 :yTtkjVqTepovjVmH

	:gl_DQjesBrSCPkYVqPf	goto/32 :l_pYreMpSZvmnAahwU_5

	nop

	:l_xLxSpXbrDNetAuqU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XJGzJEvnaIwpdlki_8

	nop

	:l_GGaLalAhrvQAcgPL_12
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_NTltFkIMaJNUjjBG_13

	nop

	:l_qQKlRpsnRimMdYUN_2
	add-int v0, v0, v1
	goto/32 :l_wKqzeJPNamnlonme_3

	nop

	:l_CiYZTmEoMUVywOLA_0
	const v0, 16
	goto/32 :l_nKCAehDBNuiTeMTS_1

	nop

	:l_gtsGOUpMDzILPlOL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GGaLalAhrvQAcgPL_12

	nop

	:l_kIoUBVpzYLHjCemQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHpaadAXnElzCDtW_10

	nop

	:l_IHpaadAXnElzCDtW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gtsGOUpMDzILPlOL_11

	nop

	:l_pYreMpSZvmnAahwU_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_JyZKSElMViJsJwCl_6

	nop

	:l_XJGzJEvnaIwpdlki_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_kIoUBVpzYLHjCemQ_9

	nop

	:l_NTltFkIMaJNUjjBG_13
	goto/32 :JsswxtraXMcVsdPj
	:l_nKCAehDBNuiTeMTS_1
	const v1, 5
	goto/32 :l_qQKlRpsnRimMdYUN_2

	nop

	:l_JyZKSElMViJsJwCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xLxSpXbrDNetAuqU_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MtSblFUIFuWUIdNq_0

	nop

	:l_EgJRmrmhOesRlxKP_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_BanWjvevMXdAveMp_29

	nop

	:l_dpJyzCxxinHqQbxm_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_ycBkdLnmjZjvWVTU_6

	nop

	:l_BHlHPWeWnDfzyNdS_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_stUwxOVXmKTJPhVx_24

	nop

	:l_qnQGjoGtnijdsEsk_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_paAmjmWWgMwflNge_31

	nop

	:l_LbFYuYMfhkhoRgXh_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VfkTdCkfqUbqaXXr_12

	nop

	:l_XdgeOzITfUgwmliK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sojfhbhQeDQBYwBF_20

	nop

	:l_paAmjmWWgMwflNge_31
    xor-int/2addr p1, v2

	goto/32 :l_qIJfZOXXyfSnqJEN_32

	nop

	:l_VqYJTeUYQzDPIBcJ_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vzyjFQNWgEpGVAbC_34

	nop

	:l_ZLqqFrLRGoKHDuPC_17
    move-object v0, p1

	goto/32 :l_hUwAghQCNOuFRfUQ_18

	nop

	:l_McLXpZRtuzRagKad_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lkqdFcDpQdVqzJWB_15

	nop

	:l_lkqdFcDpQdVqzJWB_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_etXsPhCHoLzRpOtI_16

	nop

	:l_VfkTdCkfqUbqaXXr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VezimskKBQGxeABF_13

	nop

	:l_uFClVnKGYwEPPAmb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_KyhcpWLUKYIHecBM_8

	nop

	:l_JzfVsYfwVVCSrokc_4
	if-lez v0, :gl_olNdMFxAgHhSPWeq

	goto/32 :ydMaugXLoMBYVCGt

	:gl_olNdMFxAgHhSPWeq	goto/32 :l_dpJyzCxxinHqQbxm_5

	nop

	:l_YkEaytigfwfpXAEx_26
    return-object v0

    :cond_0
	goto/32 :l_ZHVLHMObwlOhnhFJ_27

	nop

	:l_EhnOYwOxTUuCVkXe_35
	goto/32 :xFXRHFXNbCILGuKh
	:l_vzyjFQNWgEpGVAbC_34
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_EhnOYwOxTUuCVkXe_35

	nop

	:l_ejvMszTjsdzGhOzV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LbFYuYMfhkhoRgXh_11

	nop

	:l_ycBkdLnmjZjvWVTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFClVnKGYwEPPAmb_7

	nop

	:l_exPvRDloIhQZmtPK_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ejvMszTjsdzGhOzV_10

	nop

	:l_mSgEANtkTeIReQgI_25
	if-eq v3, v0, :gl_NGfwWTbPafyggPoK

	goto/32 :cond_0

	:gl_NGfwWTbPafyggPoK
	goto/32 :l_YkEaytigfwfpXAEx_26

	nop

	:l_VezimskKBQGxeABF_13
    throw p1

    :pswitch_0
	goto/32 :l_McLXpZRtuzRagKad_14

	nop

	:l_tFjNcArnoGXXviOs_2
	add-int v0, v0, v1
	goto/32 :l_SHxXfLxAchEiLOrh_3

	nop

	:l_sojfhbhQeDQBYwBF_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XaRkkFDDgxVpjPhz_21

	nop

	:l_etXsPhCHoLzRpOtI_16
    move-object v1, v0

	goto/32 :l_ZLqqFrLRGoKHDuPC_17

	nop

	:l_naaosthhJuloUMOZ_1
	const v1, 25
	goto/32 :l_tFjNcArnoGXXviOs_2

	nop

	:l_NEPXEvUMgnwVTVUX_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BHlHPWeWnDfzyNdS_23

	nop

	:l_XaRkkFDDgxVpjPhz_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_NEPXEvUMgnwVTVUX_22

	nop

	:l_qIJfZOXXyfSnqJEN_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_VqYJTeUYQzDPIBcJ_33

	nop

	:l_KyhcpWLUKYIHecBM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_exPvRDloIhQZmtPK_9

	nop

	:l_stUwxOVXmKTJPhVx_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_mSgEANtkTeIReQgI_25

	nop

	:l_ZHVLHMObwlOhnhFJ_27
    move-object v0, p1

	goto/32 :l_EgJRmrmhOesRlxKP_28

	nop

	:l_SHxXfLxAchEiLOrh_3
	rem-int v0, v0, v1
	goto/32 :l_JzfVsYfwVVCSrokc_4

	nop

	:l_BanWjvevMXdAveMp_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qnQGjoGtnijdsEsk_30

	nop

	:l_MtSblFUIFuWUIdNq_0
	const v0, 17
	goto/32 :l_naaosthhJuloUMOZ_1

	nop

	:l_hUwAghQCNOuFRfUQ_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XdgeOzITfUgwmliK_19

	nop

.end method
