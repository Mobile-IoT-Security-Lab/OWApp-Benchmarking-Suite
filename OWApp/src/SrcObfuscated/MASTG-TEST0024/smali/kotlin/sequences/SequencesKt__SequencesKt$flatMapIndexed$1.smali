.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DNJSUewZUonjgqSL_0

	nop

	:l_bNEkDJEhKTQaGlZi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_eQUvXTbCmGOnJYSf_2

	nop

	:l_pzfsbFKtTYCHfgtt_7
	goto/32 :before_first_instruction

	:l_CCuSOKTqenShpTOT_4
    const/4 v0, 0x2

	goto/32 :l_OvVhCaVSyUPdLGah_5

	nop

	:l_OvVhCaVSyUPdLGah_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NjUxDIyZltScyGvW_6

	nop

	:l_DNJSUewZUonjgqSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bNEkDJEhKTQaGlZi_1

	nop

	:l_NjUxDIyZltScyGvW_6
    return-void

	:after_last_instruction

	goto/32 :l_pzfsbFKtTYCHfgtt_7

	nop

	:l_pSVRtxaKUUuVDHdO_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CCuSOKTqenShpTOT_4

	nop

	:l_eQUvXTbCmGOnJYSf_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pSVRtxaKUUuVDHdO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_BywosWlVVPUtEwYk_0

	nop

	:l_lJiqcbimkhGJEpLR_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KQpvooICyTDZfUfm_10

	nop

	:l_DuyYAwNJeLeaxlBJ_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_vPkZnXrqjNveYsbJ_8

	nop

	:l_GKTaGQUcTcbKnEqY_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_aAplzosvNGQvmIqL_6

	nop

	:l_KhUBLkCaArYMJvCm_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OrckzQeApsEHWKMx_13

	nop

	:l_HfPNKzVPSBfjSUMf_3
	rem-int v0, v0, v1
	goto/32 :l_ZpCZJFhqswUUYHig_4

	nop

	:l_ZpCZJFhqswUUYHig_4
	if-lez v0, :gl_AznYAiIgdSwLTvLj

	goto/32 :gNDmVTirqoxmamcN

	:gl_AznYAiIgdSwLTvLj	goto/32 :l_GKTaGQUcTcbKnEqY_5

	nop

	:l_KQpvooICyTDZfUfm_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mPrrCCbvFXHANTMj_11

	nop

	:l_suRvuolfyqJKPlkd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FxAKsmxjFagoRRpQ_15

	nop

	:l_vPkZnXrqjNveYsbJ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_lJiqcbimkhGJEpLR_9

	nop

	:l_BywosWlVVPUtEwYk_0
	const v0, 29
	goto/32 :l_tjsRIQBjlWmGncBz_1

	nop

	:l_GMKEFgPhpLomYcGi_2
	add-int v0, v0, v1
	goto/32 :l_HfPNKzVPSBfjSUMf_3

	nop

	:l_FxAKsmxjFagoRRpQ_15
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_QpnHISoGmhOHofHa_16

	nop

	:l_OrckzQeApsEHWKMx_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_suRvuolfyqJKPlkd_14

	nop

	:l_mPrrCCbvFXHANTMj_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KhUBLkCaArYMJvCm_12

	nop

	:l_QpnHISoGmhOHofHa_16
	goto/32 :MyhjfYgmkaPKkHCV
	:l_aAplzosvNGQvmIqL_6
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

	goto/32 :l_DuyYAwNJeLeaxlBJ_7

	nop

	:l_tjsRIQBjlWmGncBz_1
	const v1, 19
	goto/32 :l_GMKEFgPhpLomYcGi_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlBClGQVuZYgiDds_0

	nop

	:l_rKvojXoYqUAKKiCT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HpCHSEJofzTFvXne_2

	nop

	:l_fdKbQufhaEbqpRtd_5
	goto/32 :before_first_instruction

	:l_WCHnbNxpDkHovlRX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fdKbQufhaEbqpRtd_5

	nop

	:l_HpCHSEJofzTFvXne_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bOYldxaxbFaLWvTM_3

	nop

	:l_WlBClGQVuZYgiDds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKvojXoYqUAKKiCT_1

	nop

	:l_bOYldxaxbFaLWvTM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCHnbNxpDkHovlRX_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_inMzNsyRquEvUsid_0

	nop

	:l_DZgLZTJzSbWYIkSs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GWczZapxbVegZLTZ_10

	nop

	:l_GWczZapxbVegZLTZ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzAlnDgiAAEgSmAa_11

	nop

	:l_FWyQXNSAquDJDkNT_1
	const v1, 16
	goto/32 :l_CmiImtrJRKQKfAmJ_2

	nop

	:l_JrOKbLItgVfoRlVt_13
	goto/32 :gRSMozDooXnBYYve
	:l_OCgsXtAJaRqUxSOc_4
	if-lez v0, :gl_RUkUByKpqFmzlsSs

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_RUkUByKpqFmzlsSs	goto/32 :l_mjQcYvpRLslPSaZg_5

	nop

	:l_mjQcYvpRLslPSaZg_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_zeDLoRMduVuDuWch_6

	nop

	:l_FzAlnDgiAAEgSmAa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HaZqdjOiaBzxpuEC_12

	nop

	:l_inMzNsyRquEvUsid_0
	const v0, 14
	goto/32 :l_FWyQXNSAquDJDkNT_1

	nop

	:l_HaZqdjOiaBzxpuEC_12
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_JrOKbLItgVfoRlVt_13

	nop

	:l_XFuLpDvwZaTcquCO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OQKLHMivncFwWzmr_8

	nop

	:l_zeDLoRMduVuDuWch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XFuLpDvwZaTcquCO_7

	nop

	:l_EHotTZGhplDVlPLd_3
	rem-int v0, v0, v1
	goto/32 :l_OCgsXtAJaRqUxSOc_4

	nop

	:l_OQKLHMivncFwWzmr_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_DZgLZTJzSbWYIkSs_9

	nop

	:l_CmiImtrJRKQKfAmJ_2
	add-int v0, v0, v1
	goto/32 :l_EHotTZGhplDVlPLd_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jqhzijLExQjOizLs_0

	nop

	:l_lPDQbFvmBqtDFWIE_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_RuytyymheJwYeAlR_56

	nop

	:l_jtndgOflYBWQvKTR_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWSTaOscLLgDScgH_24

	nop

	:l_NheoeJrhvBQTgIYz_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_JQisVhMlSkRupLYT_51

	nop

	:l_DqYPCQAkbNewqRNf_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uDeQvZEFndIHQKoH_19

	nop

	:l_aORAmTmaMKiqbjmG_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bsGONmsEyWEeqCga_48

	nop

	:l_pohBbUickQnjLFkP_30
    move v2, v3

	goto/32 :l_jnjqLAoUYpuqonZy_31

	nop

	:l_iWUFCwCfGvWoEuIK_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ucIYECdmlSCmEdQb_41

	nop

	:l_iduylXQtOnXRfMXL_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_QJaqEYDdRYvUtscV_15

	nop

	:l_RuytyymheJwYeAlR_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HaUpsZwnMsqJqlPM_57

	nop

	:l_IKRYjYfCieiebQJf_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_bPhmCEJNGYCArmDt_27

	nop

	:l_kXoVRDdQqsgKzrPq_29
    move-object v4, v2

	goto/32 :l_pohBbUickQnjLFkP_30

	nop

	:l_tlzBTJxaBHnWMxPL_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aORAmTmaMKiqbjmG_47

	nop

	:l_iZBfKbdljZccFPaz_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_kTPmvyGlCeqqdFRM_35

	nop

	:l_MCHiylKpdHIHwuzy_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tlzBTJxaBHnWMxPL_46

	nop

	:l_tiCFiHsVkAfNOiIL_52
	if-eq v2, v0, :gl_CzPRujubYnDhzrdl

	goto/32 :cond_1

	:gl_CzPRujubYnDhzrdl
    .line 328
	goto/32 :l_brDMdPOUzUTIWseS_53

	nop

	:l_ZgiGxqMcnSRjXumb_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fiaaQCOeYAiHcqNz_9

	nop

	:l_FiiZJUtwxCRnaKOK_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_QmbRRbKOsmponwvG_33

	nop

	:l_GFJrsGWxuXlZqene_2
	add-int v0, v0, v1
	goto/32 :l_AmObjrqSQDORkuMi_3

	nop

	:l_fiaaQCOeYAiHcqNz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_azGijbzmLFbAFjyq_10

	nop

	:l_azGijbzmLFbAFjyq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NapfjeEgGMdVMvvm_11

	nop

	:l_kTPmvyGlCeqqdFRM_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uooZExCjjcBSMDnp_36

	nop

	:l_vqqARfpKVAuVnUMw_44
    move-object v6, v1

	goto/32 :l_MCHiylKpdHIHwuzy_45

	nop

	:l_NDFLRniLCEDNNFbd_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TEUOgZMHUCiglYJy_22

	nop

	:l_QJaqEYDdRYvUtscV_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pDQTqZlCmjMmVNyc_16

	nop

	:l_uBykifyuHtGheEDF_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_lPDQbFvmBqtDFWIE_55

	nop

	:l_tWSTaOscLLgDScgH_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_atbiecjRmurEdjPo_25

	nop

	:l_PucuRSBkCuSeUydp_4
	if-lez v0, :gl_tYKAbnOvXfutrLoc

	goto/32 :AFibLiijXxEGUbvy

	:gl_tYKAbnOvXfutrLoc	goto/32 :l_OqkiMceRTYgilgfw_5

	nop

	:l_xaCClRuHFMUNIjNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZofuRsstWKgdNOd_7

	nop

	:l_AmObjrqSQDORkuMi_3
	rem-int v0, v0, v1
	goto/32 :l_PucuRSBkCuSeUydp_4

	nop

	:l_atbiecjRmurEdjPo_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_IKRYjYfCieiebQJf_26

	nop

	:l_dtZdNuskuTbDZJkX_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ImLieYKjjnxGUfyI_43

	nop

	:l_HceJAuSKNGMIOhhy_12
    throw p1

    :pswitch_0
	goto/32 :l_hTQPNyncQViibIHy_13

	nop

	:l_jnjqLAoUYpuqonZy_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_FiiZJUtwxCRnaKOK_32

	nop

	:l_lWlihDYMNliwpoxj_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NDFLRniLCEDNNFbd_21

	nop

	:l_ucIYECdmlSCmEdQb_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dtZdNuskuTbDZJkX_42

	nop

	:l_pDQTqZlCmjMmVNyc_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_aoZtYzfMhSMXoyWA_17

	nop

	:l_VJjorgvUEsynCzdR_59
	goto/32 :VIUKMvtaWNrkWVef
	:l_brDMdPOUzUTIWseS_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_uBykifyuHtGheEDF_54

	nop

	:l_ImLieYKjjnxGUfyI_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_vqqARfpKVAuVnUMw_44

	nop

	:l_jqhzijLExQjOizLs_0
	const v0, 10
	goto/32 :l_YGthlwapJFLhPSzZ_1

	nop

	:l_uooZExCjjcBSMDnp_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_CDDHJuodmfBSAJXZ_37

	nop

	:l_lAhzlwebkNFKPcZP_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_iWUFCwCfGvWoEuIK_40

	nop

	:l_QmbRRbKOsmponwvG_33
	if-nez v5, :gl_EUTNyEvGpwAXzPXw

	goto/32 :cond_2

	:gl_EUTNyEvGpwAXzPXw
	goto/32 :l_iZBfKbdljZccFPaz_34

	nop

	:l_hTQPNyncQViibIHy_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iduylXQtOnXRfMXL_14

	nop

	:l_aoZtYzfMhSMXoyWA_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DqYPCQAkbNewqRNf_18

	nop

	:l_HaUpsZwnMsqJqlPM_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HxQKeATLRYSMvAuC_58

	nop

	:l_YGthlwapJFLhPSzZ_1
	const v1, 24
	goto/32 :l_GFJrsGWxuXlZqene_2

	nop

	:l_RbpuYWZCvqtKlIWt_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_lAhzlwebkNFKPcZP_39

	nop

	:l_HZofuRsstWKgdNOd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_ZgiGxqMcnSRjXumb_8

	nop

	:l_uDeQvZEFndIHQKoH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lWlihDYMNliwpoxj_20

	nop

	:l_JQisVhMlSkRupLYT_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_tiCFiHsVkAfNOiIL_52

	nop

	:l_OqkiMceRTYgilgfw_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_xaCClRuHFMUNIjNT_6

	nop

	:l_NapfjeEgGMdVMvvm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HceJAuSKNGMIOhhy_12

	nop

	:l_bPhmCEJNGYCArmDt_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_uZPuqIWlTvuzPzqX_28

	nop

	:l_TEUOgZMHUCiglYJy_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jtndgOflYBWQvKTR_23

	nop

	:l_HxQKeATLRYSMvAuC_58
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_VJjorgvUEsynCzdR_59

	nop

	:l_bsGONmsEyWEeqCga_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_SzfDOsQJzEozSVNR_49

	nop

	:l_uZPuqIWlTvuzPzqX_28
    move-object v9, v4

	goto/32 :l_kXoVRDdQqsgKzrPq_29

	nop

	:l_SzfDOsQJzEozSVNR_49
    const/4 v8, 0x1

	goto/32 :l_NheoeJrhvBQTgIYz_50

	nop

	:l_CDDHJuodmfBSAJXZ_37
	if-ltz v2, :gl_qEAKiiNWZykUTsgN

	goto/32 :cond_0

	:gl_qEAKiiNWZykUTsgN
	goto/32 :l_RbpuYWZCvqtKlIWt_38

	nop

.end method
