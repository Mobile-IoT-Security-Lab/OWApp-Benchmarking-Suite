.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
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

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KsfAguFXolTDBljr_0

	nop

	:l_IHvYHkHJHlzAKGMJ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jrAUBqSfCwBbTNry_6

	nop

	:l_KsfAguFXolTDBljr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pnjstJTjnSTykyKr_1

	nop

	:l_tbKOupzlqTTbUZiP_7
	goto/32 :before_first_instruction

	:l_pnjstJTjnSTykyKr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ajoTiwSTJHOiBNdl_2

	nop

	:l_ajoTiwSTJHOiBNdl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ryuXQQiRsslzmXOO_3

	nop

	:l_ryuXQQiRsslzmXOO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_IzbieznqZjhOzXWL_4

	nop

	:l_jrAUBqSfCwBbTNry_6
    return-void

	:after_last_instruction

	goto/32 :l_tbKOupzlqTTbUZiP_7

	nop

	:l_IzbieznqZjhOzXWL_4
    const/4 v0, 0x2

	goto/32 :l_IHvYHkHJHlzAKGMJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_uvwWNJDfoqPgqayZ_0

	nop

	:l_kUmikvZLaQyIRjco_3
	rem-int v0, v0, v1
	goto/32 :l_quEIvTqUwqxBrslg_4

	nop

	:l_yuTydtvRruaEpQVX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QYhngbYLAmvjpUsV_14

	nop

	:l_dfWZJMJenalTBCuZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rmOELzRPNRbarjNi_10

	nop

	:l_zRmIwFmhHnJRvQql_1
	const v1, 25
	goto/32 :l_bHElfnmqbEZWZxpA_2

	nop

	:l_uvwWNJDfoqPgqayZ_0
	const v0, 5
	goto/32 :l_zRmIwFmhHnJRvQql_1

	nop

	:l_quEIvTqUwqxBrslg_4
	if-lez v0, :gl_cdMIYSrfqWcOHoFq

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_cdMIYSrfqWcOHoFq	goto/32 :l_MtxmtKpSCswlSPsV_5

	nop

	:l_MtxmtKpSCswlSPsV_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_olJmHxJCwjvWFnpo_6

	nop

	:l_olJmHxJCwjvWFnpo_6
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

	goto/32 :l_yylibRoWxuYLgXrH_7

	nop

	:l_rmOELzRPNRbarjNi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_sLSulhIfCPyBZupJ_11

	nop

	:l_yylibRoWxuYLgXrH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_NsaPEaCzhTmiPXRu_8

	nop

	:l_QYhngbYLAmvjpUsV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wjjxYgTMJtsmnLBt_15

	nop

	:l_bHElfnmqbEZWZxpA_2
	add-int v0, v0, v1
	goto/32 :l_kUmikvZLaQyIRjco_3

	nop

	:l_HYgBsiiWnXOqPrAL_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yuTydtvRruaEpQVX_13

	nop

	:l_gwfuzhSGguraPklb_16
	goto/32 :snjvMXjkmrWRmzob
	:l_NsaPEaCzhTmiPXRu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dfWZJMJenalTBCuZ_9

	nop

	:l_sLSulhIfCPyBZupJ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HYgBsiiWnXOqPrAL_12

	nop

	:l_wjjxYgTMJtsmnLBt_15
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_gwfuzhSGguraPklb_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dkMfawbBfEnTbytM_0

	nop

	:l_qbnGdBoKZwCIEXNm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OyNHvpgFHCptxfpV_5

	nop

	:l_OyNHvpgFHCptxfpV_5
	goto/32 :before_first_instruction

	:l_MIOLhGkaASqZgzNn_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WXAGgnyjUqSaUdMg_2

	nop

	:l_WXAGgnyjUqSaUdMg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHcUskmBWZLkjVPS_3

	nop

	:l_dkMfawbBfEnTbytM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIOLhGkaASqZgzNn_1

	nop

	:l_ZHcUskmBWZLkjVPS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbnGdBoKZwCIEXNm_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZjKBSbDkXSlZZAek_0

	nop

	:l_JZbOcjbvyQWZXjRU_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_GBAQZmYoXvhhDVZy_6

	nop

	:l_ZjKBSbDkXSlZZAek_0
	const v0, 11
	goto/32 :l_nkyyJDeBcBQZyzJv_1

	nop

	:l_GBAQZmYoXvhhDVZy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kBpVDjDbJGpaspob_7

	nop

	:l_kejFlvSvvPNVujqj_2
	add-int v0, v0, v1
	goto/32 :l_umfzKiRqUCBAgdZL_3

	nop

	:l_LfofRVaZbEEsuUQT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_GfeaXfgEaJsUfpcJ_9

	nop

	:l_MyhAUSdwNTWOwpXF_4
	if-lez v0, :gl_uJxyAmKYLnfMuXAj

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_uJxyAmKYLnfMuXAj	goto/32 :l_JZbOcjbvyQWZXjRU_5

	nop

	:l_KkhypnSxYXXYJWeN_12
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_UKYZHmHXVfMTVJXL_13

	nop

	:l_umfzKiRqUCBAgdZL_3
	rem-int v0, v0, v1
	goto/32 :l_MyhAUSdwNTWOwpXF_4

	nop

	:l_GfeaXfgEaJsUfpcJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GuUBQWXPYtmaGRDe_10

	nop

	:l_GuUBQWXPYtmaGRDe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMinOFWjcdakfFfS_11

	nop

	:l_UKYZHmHXVfMTVJXL_13
	goto/32 :pQGwyQvcAROQoAzJ
	:l_NMinOFWjcdakfFfS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KkhypnSxYXXYJWeN_12

	nop

	:l_nkyyJDeBcBQZyzJv_1
	const v1, 30
	goto/32 :l_kejFlvSvvPNVujqj_2

	nop

	:l_kBpVDjDbJGpaspob_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LfofRVaZbEEsuUQT_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BurcbLuMHErrMhtR_0

	nop

	:l_hGRsWrdODrMmlwMM_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lyRAVDNoAtDYkFcE_28

	nop

	:l_MGKiWrOJASXfRMgW_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_gBkTaEFeVsjCFbis_34

	nop

	:l_wRQNxagaxssRnodZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PeUUaNttesFefGth_16

	nop

	:l_dIATilPvcKeuIdbG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fcjUpHDSXjYPoEiP_19

	nop

	:l_msWXrVylNMTzHUDo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_AnEURyOgGelaMUvt_8

	nop

	:l_uXzkiHeNHAATYcDK_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_GXWwDDrNNamDnkbs_13

	nop

	:l_ybchvGiaimKKWkrY_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gtrHYijDzEtnYZfV_38

	nop

	:l_fcjUpHDSXjYPoEiP_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_lOpyoOSPhDehnIyC_20

	nop

	:l_TiVxDokgRUQhzRWK_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_LoZkKUuCBndkmbQe_46

	nop

	:l_LoZkKUuCBndkmbQe_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_kQxmJbgAyMVkXCLK_47

	nop

	:l_GXWwDDrNNamDnkbs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dNwErVWWLmYVuAyO_14

	nop

	:l_KZirpYyWXLSVVYFm_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZtsHQwyxECHLIPmO_49

	nop

	:l_gtrHYijDzEtnYZfV_38
    move-object v4, v1

	goto/32 :l_jevHQwNczouxXmbt_39

	nop

	:l_PeUUaNttesFefGth_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kZKNHdLylbPUdzGm_17

	nop

	:l_wtFQKqzkQtjpXBmk_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gULYqfkOGMfJBqyX_36

	nop

	:l_uJtBQAXfhEGeyvGp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lujnXadtTWpVeNnZ_10

	nop

	:l_lujnXadtTWpVeNnZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YAapJyyLJoZURnbt_11

	nop

	:l_rvQesTAspWqUwhhZ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_TOUPJqLhQVbAxoxU_32

	nop

	:l_BaPRQIQdMXinBuJN_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rvQesTAspWqUwhhZ_31

	nop

	:l_dNwErVWWLmYVuAyO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wRQNxagaxssRnodZ_15

	nop

	:l_IsvDrPoufOYCTvOz_43
	if-eq v2, v0, :gl_VkOlEBTDAVLKFmEg

	goto/32 :cond_1

	:gl_VkOlEBTDAVLKFmEg
    .line 225
	goto/32 :l_etULTlCtHcBJHPVA_44

	nop

	:l_mycIAvmtslggVEzX_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_UTvwCzuelbognjAU_25

	nop

	:l_XzXrbbpaIZaSpMfU_4
	if-lez v0, :gl_KCxCUXLkHyabltzV

	goto/32 :kdiABRrYKaPPkxab

	:gl_KCxCUXLkHyabltzV	goto/32 :l_FKCfNAKzmzYJDkcS_5

	nop

	:l_etULTlCtHcBJHPVA_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_TiVxDokgRUQhzRWK_45

	nop

	:l_YvAFbHbPFyeCOyCP_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IsvDrPoufOYCTvOz_43

	nop

	:l_lOpyoOSPhDehnIyC_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qQgsziASjQAuzuwX_21

	nop

	:l_CELIrcJGBTLTzeIO_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_mycIAvmtslggVEzX_24

	nop

	:l_TOUPJqLhQVbAxoxU_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_MGKiWrOJASXfRMgW_33

	nop

	:l_zGuxGVbYJpOgRXMv_2
	add-int v0, v0, v1
	goto/32 :l_xFoQsAyiagDUjzzM_3

	nop

	:l_kZKNHdLylbPUdzGm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dIATilPvcKeuIdbG_18

	nop

	:l_WseWmNfftedSGrRj_1
	const v1, 9
	goto/32 :l_zGuxGVbYJpOgRXMv_2

	nop

	:l_qQgsziASjQAuzuwX_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_RqhBKaZpDfwKJDHe_22

	nop

	:l_kQxmJbgAyMVkXCLK_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZirpYyWXLSVVYFm_48

	nop

	:l_xFoQsAyiagDUjzzM_3
	rem-int v0, v0, v1
	goto/32 :l_XzXrbbpaIZaSpMfU_4

	nop

	:l_gULYqfkOGMfJBqyX_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ybchvGiaimKKWkrY_37

	nop

	:l_rFLHpnFFLOwcYaCm_40
    const/4 v5, 0x1

	goto/32 :l_ehShReWtLLwnGMek_41

	nop

	:l_BurcbLuMHErrMhtR_0
	const v0, 7
	goto/32 :l_WseWmNfftedSGrRj_1

	nop

	:l_EEmsVZHEByTWkXQn_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_BaPRQIQdMXinBuJN_30

	nop

	:l_qVxLGMRRoKlifJeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msWXrVylNMTzHUDo_7

	nop

	:l_AnEURyOgGelaMUvt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_uJtBQAXfhEGeyvGp_9

	nop

	:l_FKCfNAKzmzYJDkcS_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_qVxLGMRRoKlifJeo_6

	nop

	:l_lyRAVDNoAtDYkFcE_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_EEmsVZHEByTWkXQn_29

	nop

	:l_SMcdVsTQTClKanPl_26
	if-eq v0, v2, :gl_qrGuCOhwLFySCtvx

	goto/32 :cond_0

	:gl_qrGuCOhwLFySCtvx
    .line 231
	goto/32 :l_hGRsWrdODrMmlwMM_27

	nop

	:l_YAapJyyLJoZURnbt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uXzkiHeNHAATYcDK_12

	nop

	:l_ZtsHQwyxECHLIPmO_49
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_WMuxqwuLBkVmdAOt_50

	nop

	:l_RqhBKaZpDfwKJDHe_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_CELIrcJGBTLTzeIO_23

	nop

	:l_UTvwCzuelbognjAU_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SMcdVsTQTClKanPl_26

	nop

	:l_WMuxqwuLBkVmdAOt_50
	goto/32 :tfROBHpyHBJIyetq
	:l_ehShReWtLLwnGMek_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_YvAFbHbPFyeCOyCP_42

	nop

	:l_gBkTaEFeVsjCFbis_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_wtFQKqzkQtjpXBmk_35

	nop

	:l_jevHQwNczouxXmbt_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rFLHpnFFLOwcYaCm_40

	nop

.end method
