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

	goto/32 :l_kRjWXjXBRuZyTnMa_0

	nop

	:l_qRIfCrfdxIbHdobg_2
    const/4 v0, 0x2

	goto/32 :l_bUloeDRlAqwzpSwg_3

	nop

	:l_SXgRhGVfqGFJtTch_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qRIfCrfdxIbHdobg_2

	nop

	:l_AHZrBhuXfitDDKco_5
	goto/32 :before_first_instruction

	:l_bUloeDRlAqwzpSwg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VYRIkQgcSPSDSbmB_4

	nop

	:l_kRjWXjXBRuZyTnMa_0
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

	goto/32 :l_SXgRhGVfqGFJtTch_1

	nop

	:l_VYRIkQgcSPSDSbmB_4
    return-void

	:after_last_instruction

	goto/32 :l_AHZrBhuXfitDDKco_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uvMGPHluyTVQNUQU_0

	nop

	:l_dvMBfLiSAodwJsEM_13
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_LchQHEbOaUkrVUyu_14

	nop

	:l_kcUIFAyNIajQrLIk_2
	add-int v0, v0, v1
	goto/32 :l_gCeJJphcGekWkEAN_3

	nop

	:l_toeVVYGQIScfgGBD_1
	const v1, 29
	goto/32 :l_kcUIFAyNIajQrLIk_2

	nop

	:l_YJXrPTLiMgsyeUkc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VrYynlkWWxBTfKuw_11

	nop

	:l_cuKfsuXFkyMgWlYo_4
	if-lez v0, :gl_CYVRxwHortJPBMCW

	goto/32 :qTCPIOyqLYBbLpli

	:gl_CYVRxwHortJPBMCW	goto/32 :l_xoCbwOrnduykiMFG_5

	nop

	:l_VrYynlkWWxBTfKuw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KidCDHVFSGGVpcLr_12

	nop

	:l_gCeJJphcGekWkEAN_3
	rem-int v0, v0, v1
	goto/32 :l_cuKfsuXFkyMgWlYo_4

	nop

	:l_TFBBrDnMCmaYHpZM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KIwbzEubZjTDLhTI_9

	nop

	:l_FvyTruWxcNhYFXUm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_TFBBrDnMCmaYHpZM_8

	nop

	:l_xoCbwOrnduykiMFG_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_OWbNuwxkjEaUCVjv_6

	nop

	:l_uvMGPHluyTVQNUQU_0
	const v0, 24
	goto/32 :l_toeVVYGQIScfgGBD_1

	nop

	:l_OWbNuwxkjEaUCVjv_6
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

	goto/32 :l_FvyTruWxcNhYFXUm_7

	nop

	:l_KidCDHVFSGGVpcLr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dvMBfLiSAodwJsEM_13

	nop

	:l_KIwbzEubZjTDLhTI_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YJXrPTLiMgsyeUkc_10

	nop

	:l_LchQHEbOaUkrVUyu_14
	goto/32 :UMKxONsgWplDztyf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhiZJRHsBLVcDvyU_0

	nop

	:l_WLReLneLZndGezUU_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HlVUtMMVUksLiiYG_3

	nop

	:l_qMjaqGOncSwKWWTZ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WLReLneLZndGezUU_2

	nop

	:l_inCBhnoYiXpqnmsl_4
	goto/32 :before_first_instruction

	:l_bhiZJRHsBLVcDvyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMjaqGOncSwKWWTZ_1

	nop

	:l_HlVUtMMVUksLiiYG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_inCBhnoYiXpqnmsl_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_smVwJaDeXOFaEmNN_0

	nop

	:l_DocWZFSUUiOrBzpE_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_sEmWSvYXyoKvOLnG_6

	nop

	:l_bVyvSflbcnLyDyIT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jDdkQrlbjLiEYXmZ_10

	nop

	:l_RYGzzEUDYPbBTgpS_4
	if-lez v0, :gl_yVftwxoqcFMGExZy

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_yVftwxoqcFMGExZy	goto/32 :l_DocWZFSUUiOrBzpE_5

	nop

	:l_jDdkQrlbjLiEYXmZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptaeseCwPReRJsUe_11

	nop

	:l_sEmWSvYXyoKvOLnG_6
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

	goto/32 :l_BTHMgWXfMHHXVXnM_7

	nop

	:l_FFBfaJqClsbMHaMl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_bVyvSflbcnLyDyIT_9

	nop

	:l_RyBvekfqISADHZUT_1
	const v1, 1
	goto/32 :l_DlJvxTDCkMjmsjxB_2

	nop

	:l_DlJvxTDCkMjmsjxB_2
	add-int v0, v0, v1
	goto/32 :l_YUJvRYiTlJHJOVeF_3

	nop

	:l_rkutaqIDldCKHuGP_13
	goto/32 :fHoKDNRDnRIcqQKo
	:l_YUJvRYiTlJHJOVeF_3
	rem-int v0, v0, v1
	goto/32 :l_RYGzzEUDYPbBTgpS_4

	nop

	:l_smVwJaDeXOFaEmNN_0
	const v0, 21
	goto/32 :l_RyBvekfqISADHZUT_1

	nop

	:l_UrUGDVGmMdMqZCLF_12
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_rkutaqIDldCKHuGP_13

	nop

	:l_BTHMgWXfMHHXVXnM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FFBfaJqClsbMHaMl_8

	nop

	:l_ptaeseCwPReRJsUe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UrUGDVGmMdMqZCLF_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DfCKQQJqnZQUqmWw_0

	nop

	:l_LnXAWOvmIzoKXnhW_25
	if-eq v2, v0, :gl_SyYAMkLXaRsZKaUW

	goto/32 :cond_0

	:gl_SyYAMkLXaRsZKaUW
	goto/32 :l_aFzorQqQfJiJQPTg_26

	nop

	:l_WMzSsBdADOzHVBcL_1
	const v1, 19
	goto/32 :l_QBNstJTAdLoXODow_2

	nop

	:l_cXITBikDfZxhcGpn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LHOmwROolUmnUIRH_9

	nop

	:l_QgIpVIOPdqCxpcET_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TStHIouUHcsAtUoh_29

	nop

	:l_YzYnEyurdnmxcWVS_4
	if-lez v0, :gl_PfVqMehegtZuLRPM

	goto/32 :yagvRjtPKFZARiMM

	:gl_PfVqMehegtZuLRPM	goto/32 :l_PDXHYoSqzPgxOjPC_5

	nop

	:l_SIuQRlKTKkrVYOtK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_cXITBikDfZxhcGpn_8

	nop

	:l_UcbePiqJEurHaeCZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDvIRzfvlMgxkCfX_12

	nop

	:l_ecCHmlBJvwXQCjkL_3
	rem-int v0, v0, v1
	goto/32 :l_YzYnEyurdnmxcWVS_4

	nop

	:l_aFzorQqQfJiJQPTg_26
    return-object v0

    :cond_0
	goto/32 :l_DYwhBlEMIkVinyCU_27

	nop

	:l_LHOmwROolUmnUIRH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vpVwTHJghVuTAVNi_10

	nop

	:l_qXXQIZOWXcVjCYPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIuQRlKTKkrVYOtK_7

	nop

	:l_jNCgZIaPpGegqHkE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FrBkMgHXPfanxXFC_18

	nop

	:l_TStHIouUHcsAtUoh_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tbRUrurxJkBQhFpR_30

	nop

	:l_kNKjmOWTJMSZLCdw_20
    move-object v4, v1

	goto/32 :l_FWXiIJUGQzLhJhbe_21

	nop

	:l_eZCsMjIEmIKRqkjS_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_ccQXuMgypyAOzkAu_24

	nop

	:l_FnXwhClCguKkTSPK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XpHpvfnasxffKazK_16

	nop

	:l_NHVLrlJBmKEmEsJA_31
	goto/32 :RTwRpQfPofsOvcxE
	:l_PDXHYoSqzPgxOjPC_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_qXXQIZOWXcVjCYPV_6

	nop

	:l_CuNZoSXoEJUqhvie_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FnXwhClCguKkTSPK_15

	nop

	:l_QBNstJTAdLoXODow_2
	add-int v0, v0, v1
	goto/32 :l_ecCHmlBJvwXQCjkL_3

	nop

	:l_vpVwTHJghVuTAVNi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UcbePiqJEurHaeCZ_11

	nop

	:l_mRCUaLiDJaVEubAG_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kNKjmOWTJMSZLCdw_20

	nop

	:l_tbRUrurxJkBQhFpR_30
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_NHVLrlJBmKEmEsJA_31

	nop

	:l_XpHpvfnasxffKazK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jNCgZIaPpGegqHkE_17

	nop

	:l_HDvIRzfvlMgxkCfX_12
    throw p1

    :pswitch_0
	goto/32 :l_cQgbKpYYdTLvYTQf_13

	nop

	:l_DfCKQQJqnZQUqmWw_0
	const v0, 5
	goto/32 :l_WMzSsBdADOzHVBcL_1

	nop

	:l_FrBkMgHXPfanxXFC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_mRCUaLiDJaVEubAG_19

	nop

	:l_ccQXuMgypyAOzkAu_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_LnXAWOvmIzoKXnhW_25

	nop

	:l_DYwhBlEMIkVinyCU_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_QgIpVIOPdqCxpcET_28

	nop

	:l_bxmgXfkfwKYOoYeW_22
    const/4 v5, 0x1

	goto/32 :l_eZCsMjIEmIKRqkjS_23

	nop

	:l_cQgbKpYYdTLvYTQf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CuNZoSXoEJUqhvie_14

	nop

	:l_FWXiIJUGQzLhJhbe_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bxmgXfkfwKYOoYeW_22

	nop

.end method
