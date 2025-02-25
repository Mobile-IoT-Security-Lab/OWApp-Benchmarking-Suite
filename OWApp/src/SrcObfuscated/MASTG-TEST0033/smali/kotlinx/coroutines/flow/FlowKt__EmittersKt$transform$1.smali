.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NoRHPHxUYvcufyBq_0

	nop

	:l_hdVStMcuKpbzHcIM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BtFCVfoKMYqsWKZY_5

	nop

	:l_NoRHPHxUYvcufyBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NwGBdHKBpvEnqvzP_1

	nop

	:l_RvMmSuyrOzKQPMfP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hzvyAKXUAnprNkwx_3

	nop

	:l_BtFCVfoKMYqsWKZY_5
    return-void

	:after_last_instruction

	goto/32 :l_TdcJTLTIDdceWSki_6

	nop

	:l_NwGBdHKBpvEnqvzP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RvMmSuyrOzKQPMfP_2

	nop

	:l_TdcJTLTIDdceWSki_6
	goto/32 :before_first_instruction

	:l_hzvyAKXUAnprNkwx_3
    const/4 v0, 0x2

	goto/32 :l_hdVStMcuKpbzHcIM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_djCZxfmoMnrsqTvx_0

	nop

	:l_RfXgZvXrTelfndsM_14
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_GMQorzlrBUNhwBPr_15

	nop

	:l_HjCaBDUaatGHEruz_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_xXxyqvfviFdwNvky_6

	nop

	:l_AJhKCqbXQEVnigJx_2
	add-int v0, v0, v1
	goto/32 :l_nEGlLrmEGvsCiPlV_3

	nop

	:l_DbqQOoSUOcoLgilv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RfXgZvXrTelfndsM_14

	nop

	:l_RiKyhnISlCvtZDZA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SDSGMLKaMFpKGtwX_10

	nop

	:l_SHkEQTjExgsrNZew_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DbqQOoSUOcoLgilv_13

	nop

	:l_tmAFuxZAWpkWjqnf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_GgswhlKCzyZAwKKn_8

	nop

	:l_SDSGMLKaMFpKGtwX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QKlIXSbkMbcltoJY_11

	nop

	:l_QKlIXSbkMbcltoJY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHkEQTjExgsrNZew_12

	nop

	:l_avDYpIfaWvxfeAdD_1
	const v1, 5
	goto/32 :l_AJhKCqbXQEVnigJx_2

	nop

	:l_GMQorzlrBUNhwBPr_15
	goto/32 :bwSvZRRANiZHTQpX
	:l_FBXPxOTVfbuMgJhp_4
	if-lez v0, :gl_iCwPPeYUVRMmkaUz

	goto/32 :nGnyltlKizykqNAY

	:gl_iCwPPeYUVRMmkaUz	goto/32 :l_HjCaBDUaatGHEruz_5

	nop

	:l_GgswhlKCzyZAwKKn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RiKyhnISlCvtZDZA_9

	nop

	:l_xXxyqvfviFdwNvky_6
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

	goto/32 :l_tmAFuxZAWpkWjqnf_7

	nop

	:l_nEGlLrmEGvsCiPlV_3
	rem-int v0, v0, v1
	goto/32 :l_FBXPxOTVfbuMgJhp_4

	nop

	:l_djCZxfmoMnrsqTvx_0
	const v0, 25
	goto/32 :l_avDYpIfaWvxfeAdD_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFZfPDAjjLxJIbZQ_0

	nop

	:l_nvSdmYOnckCFDNnJ_5
	goto/32 :before_first_instruction

	:l_oDfABVpGtEKYPGXA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgtkxMylfxtkqclG_4

	nop

	:l_KFZfPDAjjLxJIbZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHFgMscHJlxEPROv_1

	nop

	:l_nEHHoUjDKvxtzahK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oDfABVpGtEKYPGXA_3

	nop

	:l_dHFgMscHJlxEPROv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nEHHoUjDKvxtzahK_2

	nop

	:l_KgtkxMylfxtkqclG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nvSdmYOnckCFDNnJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KPNGvnzQnWQhTxmw_0

	nop

	:l_CPCEFuUHpXTRqdEB_13
	goto/32 :LpTWEaGhWHklVxRB
	:l_wLVGVwrpulIdncoF_3
	rem-int v0, v0, v1
	goto/32 :l_TPCcpmmUMBJWnvnn_4

	nop

	:l_JYYPafzNWUpUeOsJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RhSrJAgeRxvnfuii_8

	nop

	:l_RhSrJAgeRxvnfuii_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ZzZQSvAAXAOaxaOf_9

	nop

	:l_ZzZQSvAAXAOaxaOf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UcchtAlbKlBfxjux_10

	nop

	:l_NQLsPrrRLAZEAvPg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_moWkzbHmXkekAHgn_12

	nop

	:l_bmXNYOgjuOWmITWo_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_EseEcFHhRiewdGIU_6

	nop

	:l_GIZImqJEzTWjLXqd_1
	const v1, 12
	goto/32 :l_ZclPEodalwxSCdCo_2

	nop

	:l_ZclPEodalwxSCdCo_2
	add-int v0, v0, v1
	goto/32 :l_wLVGVwrpulIdncoF_3

	nop

	:l_UcchtAlbKlBfxjux_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQLsPrrRLAZEAvPg_11

	nop

	:l_moWkzbHmXkekAHgn_12
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_CPCEFuUHpXTRqdEB_13

	nop

	:l_TPCcpmmUMBJWnvnn_4
	if-lez v0, :gl_lWpwbSZKWRnxUnrQ

	goto/32 :axCregvZdiwSFNzc

	:gl_lWpwbSZKWRnxUnrQ	goto/32 :l_bmXNYOgjuOWmITWo_5

	nop

	:l_KPNGvnzQnWQhTxmw_0
	const v0, 31
	goto/32 :l_GIZImqJEzTWjLXqd_1

	nop

	:l_EseEcFHhRiewdGIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JYYPafzNWUpUeOsJ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GXHzafTAtHdENUyF_0

	nop

	:l_AGOsmqPoBcMZAWOK_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rWcLnNnBJFodWkXo_27

	nop

	:l_CEVruDUrfKcKXgYP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YytOeSCcUJiGjCCg_16

	nop

	:l_EhiQxezHgrBAungf_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_zDPbTDAzeoFWEluy_33

	nop

	:l_cQgxVRrvWrMpbiVT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AcBEKauxPfoaRqdI_10

	nop

	:l_HOkyUdvezdGOFXfH_30
	if-eq v2, v0, :gl_zknnKWrmXWFildyr

	goto/32 :cond_0

	:gl_zknnKWrmXWFildyr
    .line 39
	goto/32 :l_BIuJdXGDvuQwgxIU_31

	nop

	:l_ujJEQcGSBrUsASkx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_JeiJrYJAciSYiMAE_8

	nop

	:l_TyIPQQJKRyEhUSJl_36
	goto/32 :fFMlLgYflEkjrOBP
	:l_PmIpGalspcDezFCO_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vAqjqkTdToMhyExv_23

	nop

	:l_RVhcNeNJkUWWZWuf_4
	if-lez v0, :gl_nUxCxguFIUKYnNBg

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_nUxCxguFIUKYnNBg	goto/32 :l_wwfOGdQTWMoNZsAB_5

	nop

	:l_ORXhXNVarLrUVscY_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_shzPUEXEdxTEYcdG_13

	nop

	:l_AcBEKauxPfoaRqdI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tVkeOieMplsbPtUh_11

	nop

	:l_FrlPseSgbjJMqXxz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eIQAhAvwzKMEdHEY_21

	nop

	:l_QiNPmMrvRQhIOYjd_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FrlPseSgbjJMqXxz_20

	nop

	:l_mjxefHlPggSqpoHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujJEQcGSBrUsASkx_7

	nop

	:l_bNOVzEpEskXzyNLo_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_qdTIYqhgQFAhEhMe_29

	nop

	:l_qdTIYqhgQFAhEhMe_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HOkyUdvezdGOFXfH_30

	nop

	:l_SCZixEVswiuNcnOZ_25
    move-object v5, v1

	goto/32 :l_AGOsmqPoBcMZAWOK_26

	nop

	:l_GzGJFapSIHBkelIp_1
	const v1, 17
	goto/32 :l_VOQutLDTJkRLTXQS_2

	nop

	:l_tVkeOieMplsbPtUh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ORXhXNVarLrUVscY_12

	nop

	:l_shzPUEXEdxTEYcdG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gCAJPYzVcAVJuHrs_14

	nop

	:l_eIQAhAvwzKMEdHEY_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_PmIpGalspcDezFCO_22

	nop

	:l_eqvTQMQKuhYNFRbz_35
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_TyIPQQJKRyEhUSJl_36

	nop

	:l_GXHzafTAtHdENUyF_0
	const v0, 10
	goto/32 :l_GzGJFapSIHBkelIp_1

	nop

	:l_LdCBnHaoXIvXSmWh_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eqvTQMQKuhYNFRbz_35

	nop

	:l_VOQutLDTJkRLTXQS_2
	add-int v0, v0, v1
	goto/32 :l_YdnWlOomAePeRmaz_3

	nop

	:l_jeAMNrwHnBdePJeF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QiNPmMrvRQhIOYjd_19

	nop

	:l_zDPbTDAzeoFWEluy_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LdCBnHaoXIvXSmWh_34

	nop

	:l_vAqjqkTdToMhyExv_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_goRECjZVraslVPTj_24

	nop

	:l_gCAJPYzVcAVJuHrs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CEVruDUrfKcKXgYP_15

	nop

	:l_JeiJrYJAciSYiMAE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_cQgxVRrvWrMpbiVT_9

	nop

	:l_YytOeSCcUJiGjCCg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LZVyudrepbAHWimt_17

	nop

	:l_wwfOGdQTWMoNZsAB_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_mjxefHlPggSqpoHr_6

	nop

	:l_LZVyudrepbAHWimt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jeAMNrwHnBdePJeF_18

	nop

	:l_goRECjZVraslVPTj_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SCZixEVswiuNcnOZ_25

	nop

	:l_rWcLnNnBJFodWkXo_27
    const/4 v6, 0x1

	goto/32 :l_bNOVzEpEskXzyNLo_28

	nop

	:l_YdnWlOomAePeRmaz_3
	rem-int v0, v0, v1
	goto/32 :l_RVhcNeNJkUWWZWuf_4

	nop

	:l_BIuJdXGDvuQwgxIU_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_EhiQxezHgrBAungf_32

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JEnMSGOICIpXeoLR_0

	nop

	:l_lDFTPagfGYtdlOcM_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RPoxdHDpBlBuOweT_14

	nop

	:l_luhowEMhKUXRvlle_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lDFTPagfGYtdlOcM_13

	nop

	:l_adftzskcrVZQVSYN_1
	const v1, 24
	goto/32 :l_yzeJSnftQsxVYPGx_2

	nop

	:l_sBKhgTiRFBesFLla_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_CZOGeRviRyYzeuOP_11

	nop

	:l_PIzFLScrPHolriIm_24
	goto/32 :voJvPTCcpxFiPSZk
	:l_hpnYyWiVxRCnUpEW_23
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_PIzFLScrPHolriIm_24

	nop

	:l_nwZHSGsaWkwhTdox_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sBKhgTiRFBesFLla_10

	nop

	:l_bEyYpZygynGiixru_3
	rem-int v0, v0, v1
	goto/32 :l_vOwXvmoGkrPYVzQZ_4

	nop

	:l_zYwVYNbKUoxgEcxD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nwZHSGsaWkwhTdox_9

	nop

	:l_JEnMSGOICIpXeoLR_0
	const v0, 12
	goto/32 :l_adftzskcrVZQVSYN_1

	nop

	:l_eeaMWvyuUWcUwPTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_iXApcgcEozCdBUfk_7

	nop

	:l_KtUImLKnsSNLpPVH_22
    return-object v1

	:after_last_instruction

	goto/32 :l_hpnYyWiVxRCnUpEW_23

	nop

	:l_LcimbdZnchGICxOp_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KtUImLKnsSNLpPVH_22

	nop

	:l_XiIGNjqwXyDWupvC_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YzOhgyZmASQnaeCL_16

	nop

	:l_ZiwrQHHKJZxNAhOS_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_eeaMWvyuUWcUwPTN_6

	nop

	:l_iXApcgcEozCdBUfk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zYwVYNbKUoxgEcxD_8

	nop

	:l_CZOGeRviRyYzeuOP_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_luhowEMhKUXRvlle_12

	nop

	:l_RPoxdHDpBlBuOweT_14
    move-object v3, p0

	goto/32 :l_XiIGNjqwXyDWupvC_15

	nop

	:l_YzOhgyZmASQnaeCL_16
    const/4 v4, 0x0

	goto/32 :l_klfJaSIARfUKxIlG_17

	nop

	:l_klfJaSIARfUKxIlG_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_doMqZKYQSKvsNRzB_18

	nop

	:l_yzeJSnftQsxVYPGx_2
	add-int v0, v0, v1
	goto/32 :l_bEyYpZygynGiixru_3

	nop

	:l_vOwXvmoGkrPYVzQZ_4
	if-lez v0, :gl_VTMcKcaGlHFHCNJG

	goto/32 :horCAXDCyPMosUzX

	:gl_VTMcKcaGlHFHCNJG	goto/32 :l_ZiwrQHHKJZxNAhOS_5

	nop

	:l_quGDLawQBIeJMilu_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_LcimbdZnchGICxOp_21

	nop

	:l_syVeSIqPYAZxDgOV_19
    const/4 v1, 0x1

	goto/32 :l_quGDLawQBIeJMilu_20

	nop

	:l_doMqZKYQSKvsNRzB_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_syVeSIqPYAZxDgOV_19

	nop

.end method
