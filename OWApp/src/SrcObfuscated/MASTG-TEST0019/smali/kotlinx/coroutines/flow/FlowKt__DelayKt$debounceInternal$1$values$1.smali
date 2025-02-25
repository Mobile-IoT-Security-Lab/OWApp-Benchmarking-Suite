.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hOFUpdIwlOBERjsj_0

	nop

	:l_dEPATQfrqqdclUHP_2
    const/4 v0, 0x2

	goto/32 :l_hSCBwvphbloJvUGs_3

	nop

	:l_hOFUpdIwlOBERjsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UfABMqjPibtaLuEy_1

	nop

	:l_nzrWLgLraWgJtBPL_5
	goto/32 :before_first_instruction

	:l_UfABMqjPibtaLuEy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dEPATQfrqqdclUHP_2

	nop

	:l_eGntuCZzlUskrCnD_4
    return-void

	:after_last_instruction

	goto/32 :l_nzrWLgLraWgJtBPL_5

	nop

	:l_hSCBwvphbloJvUGs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eGntuCZzlUskrCnD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dpdDhWMehpDiCrYM_0

	nop

	:l_FPPfoaMJBfsWKdzp_6
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

	goto/32 :l_qdzvYTqVSKhOnQXg_7

	nop

	:l_sOXpmWbnwKfBxkVD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cSKAPJoDZmpRLkIK_13

	nop

	:l_CIqGaTnqATngMXKf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ctQyIUkDDDjLUjmg_10

	nop

	:l_xOuDMYIIOiXQOZYl_2
	add-int v0, v0, v1
	goto/32 :l_cRyFXxgHHxbiIeNR_3

	nop

	:l_cRyFXxgHHxbiIeNR_3
	rem-int v0, v0, v1
	goto/32 :l_GwGczHLKjftGTnKm_4

	nop

	:l_ctQyIUkDDDjLUjmg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wGzAcEGEgIIgatqG_11

	nop

	:l_cSKAPJoDZmpRLkIK_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_DUwmXOALgWuxVsjN_14

	nop

	:l_iNwyAUeKqqYLqDKJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CIqGaTnqATngMXKf_9

	nop

	:l_wGzAcEGEgIIgatqG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOXpmWbnwKfBxkVD_12

	nop

	:l_GwGczHLKjftGTnKm_4
	if-lez v0, :gl_mwZmGHfMUCreQveU

	goto/32 :PrseHlOeuJveHAsE

	:gl_mwZmGHfMUCreQveU	goto/32 :l_ZryzKdRaMEcsXIJJ_5

	nop

	:l_qdzvYTqVSKhOnQXg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_iNwyAUeKqqYLqDKJ_8

	nop

	:l_sZTUGRBkFednoQWI_1
	const v1, 9
	goto/32 :l_xOuDMYIIOiXQOZYl_2

	nop

	:l_DUwmXOALgWuxVsjN_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_dpdDhWMehpDiCrYM_0
	const v0, 16
	goto/32 :l_sZTUGRBkFednoQWI_1

	nop

	:l_ZryzKdRaMEcsXIJJ_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_FPPfoaMJBfsWKdzp_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_deQLXPyFNIfCIAHP_0

	nop

	:l_hWEPCrDIKeQNHfXv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwdxDfeCUVdebGxl_5

	nop

	:l_OmLSydCOOFDkzoVu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UoOltKyionbjWflY_2

	nop

	:l_AdDUmFxFltHVDEQJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWEPCrDIKeQNHfXv_4

	nop

	:l_UoOltKyionbjWflY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AdDUmFxFltHVDEQJ_3

	nop

	:l_uwdxDfeCUVdebGxl_5
	goto/32 :before_first_instruction

	:l_deQLXPyFNIfCIAHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmLSydCOOFDkzoVu_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MmBsmVZBiDEYPoAL_0

	nop

	:l_GpqEEeSfFEZgmwQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QRxhWOsqsNwVxfvM_7

	nop

	:l_nmWtZnTDSmJGAyZI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOcxJqYCQsNoSfAZ_11

	nop

	:l_aCcKETInIervNTZY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_OfcMfpFCNpIlnGHn_9

	nop

	:l_OfcMfpFCNpIlnGHn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nmWtZnTDSmJGAyZI_10

	nop

	:l_dLxOjyFJdhbevUSA_2
	add-int v0, v0, v1
	goto/32 :l_HgmBZaIvTuLzJdIq_3

	nop

	:l_MmBsmVZBiDEYPoAL_0
	const v0, 26
	goto/32 :l_gNAnqsiluxfHTVFM_1

	nop

	:l_WVFxGhzizIfjQBNV_13
	goto/32 :sVdNuLDeFrWUYEAr
	:l_gNAnqsiluxfHTVFM_1
	const v1, 26
	goto/32 :l_dLxOjyFJdhbevUSA_2

	nop

	:l_sztalhVbFKvOoQIF_12
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_WVFxGhzizIfjQBNV_13

	nop

	:l_vOcxJqYCQsNoSfAZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sztalhVbFKvOoQIF_12

	nop

	:l_HgmBZaIvTuLzJdIq_3
	rem-int v0, v0, v1
	goto/32 :l_NZFTAtPrhUJXVJtA_4

	nop

	:l_KrXIhyjENeKBuYoF_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_GpqEEeSfFEZgmwQN_6

	nop

	:l_NZFTAtPrhUJXVJtA_4
	if-lez v0, :gl_TdlJUqoPWkjSCuif

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_TdlJUqoPWkjSCuif	goto/32 :l_KrXIhyjENeKBuYoF_5

	nop

	:l_QRxhWOsqsNwVxfvM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aCcKETInIervNTZY_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jkabtHXMVXZCyjeT_0

	nop

	:l_BddeTCycfITgBAIw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_wkWVAQaTHTlUsHoo_8

	nop

	:l_dEecMKgcRehRPqug_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_bWpmCEoYqyqSvdRU_28

	nop

	:l_NoMZQObXQSEFyKCT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JlCczSpvwlMXgyEI_11

	nop

	:l_STcQPMQwJUTJCcRN_35
	goto/32 :GtBOMcfTtVMydGBd
	:l_UFWVbqtjFQYXhjrn_29
	if-eq v2, v0, :gl_OyitZexYZbQabKgT

	goto/32 :cond_0

	:gl_OyitZexYZbQabKgT
    .line 210
	goto/32 :l_IkXyGQhTikzSZhqs_30

	nop

	:l_JlCczSpvwlMXgyEI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ElAaevjELlheFLnW_12

	nop

	:l_jkabtHXMVXZCyjeT_0
	const v0, 30
	goto/32 :l_uqQVUxXqsLsGbHYZ_1

	nop

	:l_BnHFvKZUuWNgODLF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ARhpUzrLhJTWwyBy_15

	nop

	:l_AptqlOQsuFXYcMJC_3
	rem-int v0, v0, v1
	goto/32 :l_hOQhayQmQrgujNse_4

	nop

	:l_uwMGpTduMlaMLRpg_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_sKNvQheUzPqsiUkD_32

	nop

	:l_bbPoXfLTawstbOHC_34
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_STcQPMQwJUTJCcRN_35

	nop

	:l_CNAMhCcPSycfjCJn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KgakXvIdcntlGMxy_17

	nop

	:l_ARhpUzrLhJTWwyBy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CNAMhCcPSycfjCJn_16

	nop

	:l_mUWdimCjfibcGXSH_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_UGKVkbDBXrrKlLOh_22

	nop

	:l_juAntVPuJRuKDYfb_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bbPoXfLTawstbOHC_34

	nop

	:l_AsQtUIfskDpDkybA_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QXFwCKuYpHVFbUus_24

	nop

	:l_oiCYQySqQoJXMfzF_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_FUOvGznOtbPNkdUB_6

	nop

	:l_HEWlQhzlunYIiAjk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BnHFvKZUuWNgODLF_14

	nop

	:l_sKNvQheUzPqsiUkD_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juAntVPuJRuKDYfb_33

	nop

	:l_JlWuqdcLejxYcppF_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lpirSdMNuzOnrWxv_20

	nop

	:l_uqQVUxXqsLsGbHYZ_1
	const v1, 8
	goto/32 :l_XIecTCSjYsZrgtNC_2

	nop

	:l_lpirSdMNuzOnrWxv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mUWdimCjfibcGXSH_21

	nop

	:l_wOGELVuKZnYwcxvv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JlWuqdcLejxYcppF_19

	nop

	:l_KgakXvIdcntlGMxy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wOGELVuKZnYwcxvv_18

	nop

	:l_QXFwCKuYpHVFbUus_24
    move-object v5, v1

	goto/32 :l_ZvuClzTMNYnibRqi_25

	nop

	:l_IkXyGQhTikzSZhqs_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_uwMGpTduMlaMLRpg_31

	nop

	:l_wkWVAQaTHTlUsHoo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_wxyXOPgFffnKAwUU_9

	nop

	:l_ElAaevjELlheFLnW_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_HEWlQhzlunYIiAjk_13

	nop

	:l_PITAwHKyBGHAXiAG_26
    const/4 v6, 0x1

	goto/32 :l_dEecMKgcRehRPqug_27

	nop

	:l_UGKVkbDBXrrKlLOh_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AsQtUIfskDpDkybA_23

	nop

	:l_FUOvGznOtbPNkdUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BddeTCycfITgBAIw_7

	nop

	:l_hOQhayQmQrgujNse_4
	if-lez v0, :gl_QgNZwFqsaTrDDMCy

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_QgNZwFqsaTrDDMCy	goto/32 :l_oiCYQySqQoJXMfzF_5

	nop

	:l_ZvuClzTMNYnibRqi_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PITAwHKyBGHAXiAG_26

	nop

	:l_XIecTCSjYsZrgtNC_2
	add-int v0, v0, v1
	goto/32 :l_AptqlOQsuFXYcMJC_3

	nop

	:l_wxyXOPgFffnKAwUU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NoMZQObXQSEFyKCT_10

	nop

	:l_bWpmCEoYqyqSvdRU_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UFWVbqtjFQYXhjrn_29

	nop

.end method
