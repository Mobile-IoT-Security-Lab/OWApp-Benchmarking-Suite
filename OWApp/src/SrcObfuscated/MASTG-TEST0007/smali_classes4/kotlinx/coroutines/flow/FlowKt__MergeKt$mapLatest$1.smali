.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IhAHUJCkyktmzzif_0

	nop

	:l_pslKNYqngFPnHGSw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hdjiygzRCNOGDflt_2

	nop

	:l_BYHAmmnSHMTmZPch_4
    return-void

	:after_last_instruction

	goto/32 :l_sdujldQBsguJVsKn_5

	nop

	:l_sdujldQBsguJVsKn_5
	goto/32 :before_first_instruction

	:l_pDEpTRDuOBrQsSpf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BYHAmmnSHMTmZPch_4

	nop

	:l_IhAHUJCkyktmzzif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pslKNYqngFPnHGSw_1

	nop

	:l_hdjiygzRCNOGDflt_2
    const/4 v0, 0x3

	goto/32 :l_pDEpTRDuOBrQsSpf_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YYyNMhIFXeiozdhg_0

	nop

	:l_SlkvFnwvJtATCifg_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dVFheIyiViUuHevf_4

	nop

	:l_mOAUjRWBvrvDmWqD_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SlkvFnwvJtATCifg_3

	nop

	:l_VxYTKrIYBmJVeGPw_5
	goto/32 :before_first_instruction

	:l_dVFheIyiViUuHevf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VxYTKrIYBmJVeGPw_5

	nop

	:l_YYyNMhIFXeiozdhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOfFsjhlWjKLOPMP_1

	nop

	:l_TOfFsjhlWjKLOPMP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mOAUjRWBvrvDmWqD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mipTDjyRGCgTLCez_0

	nop

	:l_vsZqEdgQutpCoiOP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjhQGOPsdOIxWcps_13

	nop

	:l_VDwQXbIJsNKsStCb_3
	rem-int v0, v0, v1
	goto/32 :l_DUDlWOvEvUUAiDZX_4

	nop

	:l_jjZVMbOjVSjYvFwi_1
	const v1, 31
	goto/32 :l_cusBDzYweUCbBBgj_2

	nop

	:l_vGdARQhjcRBJPxJO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_eIMRsALdKRPKruQv_8

	nop

	:l_zHKHZzirVSdWgqRY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JgWtaAxJuCgKQWeH_15

	nop

	:l_aMnsEpeQlXjpbWfc_16
	goto/32 :LgYiFKbRrTCaiDbZ
	:l_mipTDjyRGCgTLCez_0
	const v0, 25
	goto/32 :l_jjZVMbOjVSjYvFwi_1

	nop

	:l_ZxbbGJCWOXwylOvT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vsZqEdgQutpCoiOP_12

	nop

	:l_JgWtaAxJuCgKQWeH_15
	goto/32 :before_first_instruction

	:FXJqDRJHoZDYiJja
	goto/32 :l_aMnsEpeQlXjpbWfc_16

	nop

	:l_IdmzenDWMGHpXrLk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GxhNHlijMCAxghaO_10

	nop

	:l_HjhQGOPsdOIxWcps_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHKHZzirVSdWgqRY_14

	nop

	:l_cusBDzYweUCbBBgj_2
	add-int v0, v0, v1
	goto/32 :l_VDwQXbIJsNKsStCb_3

	nop

	:l_eIMRsALdKRPKruQv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IdmzenDWMGHpXrLk_9

	nop

	:l_DUDlWOvEvUUAiDZX_4
	if-lez v0, :gl_NYFTGxMRBIYcwAQk

	goto/32 :ckmdaPEfFHofJskr

	:gl_NYFTGxMRBIYcwAQk	goto/32 :l_NHSowgiNWeIUgNqz_5

	nop

	:l_NHSowgiNWeIUgNqz_5
	goto/32 :FXJqDRJHoZDYiJja
	:ckmdaPEfFHofJskr
	:LgYiFKbRrTCaiDbZ

	goto/32 :l_FWfnarCcYvpHYBmN_6

	nop

	:l_GxhNHlijMCAxghaO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZxbbGJCWOXwylOvT_11

	nop

	:l_FWfnarCcYvpHYBmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vGdARQhjcRBJPxJO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RPswMqqvLWPafCGS_0

	nop

	:l_LzuoPyPCeYyYsDZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzwEhFMmWMacOrvN_7

	nop

	:l_XgEPHGFHNCSPkdpM_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yyWhPUMlyKkdHknN_19

	nop

	:l_jxtyDncsRjHOithX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PNrouwVMIhljWZEf_9

	nop

	:l_LdafzranbOYwOEVW_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZOQAWBPjmXEdPeS_25

	nop

	:l_fpnDWXlFeAEbJITK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPGIfPyDZCORXiXX_15

	nop

	:l_ieOeGYgggXisCwvC_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RurrqfNUvpTTkKEI_45

	nop

	:l_gyrRqXennszoNiGN_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_ZiHllnTwlVcCCQsr_47

	nop

	:l_RPswMqqvLWPafCGS_0
	const v0, 18
	goto/32 :l_oGWtmrHgNNpFigxJ_1

	nop

	:l_ppXWrPysSafBziMv_21
    move-object v2, v1

	goto/32 :l_DnwLhUuFZHZLcgvh_22

	nop

	:l_nzwEhFMmWMacOrvN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
	goto/32 :l_jxtyDncsRjHOithX_8

	nop

	:l_XdpyZNzvMpgAyXrn_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TcGlZZbPRFMeuTFV_28

	nop

	:l_qcgZZIiHmSXWzmsj_38
    move-object p1, v3

	goto/32 :l_ufJzUfGeJsSFLNYK_39

	nop

	:l_WtdaTJalcWMbulmV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XgEPHGFHNCSPkdpM_18

	nop

	:l_TcGlZZbPRFMeuTFV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_tzaOsjKYafzzHvNL_29

	nop

	:l_hhfVLMlQnXhYFZLk_43
    const/4 v5, 0x0

	goto/32 :l_ieOeGYgggXisCwvC_44

	nop

	:l_JtaPTkymmQPajxoB_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hhfVLMlQnXhYFZLk_43

	nop

	:l_eZOQAWBPjmXEdPeS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XpPDGyYXJOGPdwFn_26

	nop

	:l_szXWPcKJjaMfOZPO_41
    move-object v4, v2

	goto/32 :l_JtaPTkymmQPajxoB_42

	nop

	:l_iuQLRZqUDNKTEQPx_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RjUxLrOQJjGrRjlv_52

	nop

	:l_yyWhPUMlyKkdHknN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jkMofpzTkcummnzK_20

	nop

	:l_GwakOruLwFLSWbjs_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_szXWPcKJjaMfOZPO_41

	nop

	:l_COkzYCNtyqhuMLuL_36
    move-object v6, v1

	goto/32 :l_YBHFXJZKfxRBWISl_37

	nop

	:l_SnwEpCqYvxbWaWYo_50
    move-object p1, v1

	goto/32 :l_iuQLRZqUDNKTEQPx_51

	nop

	:l_vnMuAYPOLEuUyukq_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LdafzranbOYwOEVW_24

	nop

	:l_XpPDGyYXJOGPdwFn_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XdpyZNzvMpgAyXrn_27

	nop

	:l_PNrouwVMIhljWZEf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SWyVRxGuhIqdizQh_10

	nop

	:l_ueNHqIWPZxJMzbrn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fpnDWXlFeAEbJITK_14

	nop

	:l_lRbbueTXzyoLsVJb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WtdaTJalcWMbulmV_17

	nop

	:l_oGWtmrHgNNpFigxJ_1
	const v1, 25
	goto/32 :l_zfnkRdpKIJpWDMnE_2

	nop

	:l_DnwLhUuFZHZLcgvh_22
    move-object v1, p1

	goto/32 :l_vnMuAYPOLEuUyukq_23

	nop

	:l_YBHFXJZKfxRBWISl_37
    move-object v1, p1

	goto/32 :l_qcgZZIiHmSXWzmsj_38

	nop

	:l_HeJevHsxBZJUQbvv_49
    return-object v0

    :cond_1
	goto/32 :l_SnwEpCqYvxbWaWYo_50

	nop

	:l_ZiHllnTwlVcCCQsr_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ADgucyPkuvquYAvW_48

	nop

	:l_seAsVlbtYkycbbEx_55
	goto/32 :uAKAbbfcpWZYMNJv
	:l_tuTvkiDvjXIKlIGu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VRMoxfLANeiCEovC_12

	nop

	:l_SWyVRxGuhIqdizQh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tuTvkiDvjXIKlIGu_11

	nop

	:l_jkMofpzTkcummnzK_20
    move-object v3, v2

	goto/32 :l_ppXWrPysSafBziMv_21

	nop

	:l_qZOcaCrxsNwgqjzY_54
	goto/32 :before_first_instruction

	:wyUdkYeussqSbtej
	goto/32 :l_seAsVlbtYkycbbEx_55

	nop

	:l_HSYuAYoxYprsqocl_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_pHDcssOEisibMqGV_33

	nop

	:l_tzaOsjKYafzzHvNL_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CfiuoqRiaAnuaHil_30

	nop

	:l_mJSkTtXvMvBIlHXz_4
	if-lez v0, :gl_UfSIqIWhbcriHkoX

	goto/32 :sZjkXjcqYgGBQigF

	:gl_UfSIqIWhbcriHkoX	goto/32 :l_TiWeZseFERBMFiWJ_5

	nop

	:l_JSONdXAkomDJcKzF_35
    return-object v0

    :cond_0
	goto/32 :l_COkzYCNtyqhuMLuL_36

	nop

	:l_lNivxkIOUQgeWhnO_3
	rem-int v0, v0, v1
	goto/32 :l_mJSkTtXvMvBIlHXz_4

	nop

	:l_WPGIfPyDZCORXiXX_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lRbbueTXzyoLsVJb_16

	nop

	:l_xezxfuaHZtwNFsAw_31
    const/4 v5, 0x1

	goto/32 :l_HSYuAYoxYprsqocl_32

	nop

	:l_pHDcssOEisibMqGV_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_gZPgfJdgVzKYRIuf_34

	nop

	:l_RjUxLrOQJjGrRjlv_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CiheorpWtpByCuUq_53

	nop

	:l_ufJzUfGeJsSFLNYK_39
    move-object v3, v2

	goto/32 :l_GwakOruLwFLSWbjs_40

	nop

	:l_CiheorpWtpByCuUq_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qZOcaCrxsNwgqjzY_54

	nop

	:l_zfnkRdpKIJpWDMnE_2
	add-int v0, v0, v1
	goto/32 :l_lNivxkIOUQgeWhnO_3

	nop

	:l_gZPgfJdgVzKYRIuf_34
	if-eq v3, v0, :gl_UDKvAtRadgakHHcG

	goto/32 :cond_0

	:gl_UDKvAtRadgakHHcG
	goto/32 :l_JSONdXAkomDJcKzF_35

	nop

	:l_ADgucyPkuvquYAvW_48
	if-eq p1, v0, :gl_SAvGkPyCsVZHoQpe

	goto/32 :cond_1

	:gl_SAvGkPyCsVZHoQpe
	goto/32 :l_HeJevHsxBZJUQbvv_49

	nop

	:l_CfiuoqRiaAnuaHil_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xezxfuaHZtwNFsAw_31

	nop

	:l_TiWeZseFERBMFiWJ_5
	goto/32 :wyUdkYeussqSbtej
	:sZjkXjcqYgGBQigF
	:uAKAbbfcpWZYMNJv

	goto/32 :l_LzuoPyPCeYyYsDZB_6

	nop

	:l_VRMoxfLANeiCEovC_12
    throw p1

    :pswitch_0
	goto/32 :l_ueNHqIWPZxJMzbrn_13

	nop

	:l_RurrqfNUvpTTkKEI_45
    const/4 v5, 0x2

	goto/32 :l_gyrRqXennszoNiGN_46

	nop

.end method
