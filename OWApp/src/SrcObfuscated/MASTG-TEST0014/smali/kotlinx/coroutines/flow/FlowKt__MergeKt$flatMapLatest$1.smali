.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iAKVfohNqcOuwzRB_0

	nop

	:l_OVKDBJhoJRGzyXbD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VXOCdbUWuFBjhkRn_2

	nop

	:l_TxndQwEpXmxNNkwB_5
	goto/32 :before_first_instruction

	:l_VBQWKROwgwzTHDZS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cbeiNqrDxccbtodh_4

	nop

	:l_iAKVfohNqcOuwzRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OVKDBJhoJRGzyXbD_1

	nop

	:l_VXOCdbUWuFBjhkRn_2
    const/4 v0, 0x3

	goto/32 :l_VBQWKROwgwzTHDZS_3

	nop

	:l_cbeiNqrDxccbtodh_4
    return-void

	:after_last_instruction

	goto/32 :l_TxndQwEpXmxNNkwB_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FgoCFFNHcNPMiOtV_0

	nop

	:l_NbtEQjFiTeHVLLHw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fSqRYDvakNSlmAOS_5

	nop

	:l_zLTTKoFZcZLiEXRv_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbtEQjFiTeHVLLHw_4

	nop

	:l_NeBPrZJHajnZXTjO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dFlxIHmTGunahsLa_2

	nop

	:l_dFlxIHmTGunahsLa_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zLTTKoFZcZLiEXRv_3

	nop

	:l_fSqRYDvakNSlmAOS_5
	goto/32 :before_first_instruction

	:l_FgoCFFNHcNPMiOtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeBPrZJHajnZXTjO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vkCWfgOSQTQmsmON_0

	nop

	:l_xgaiKzysrrxWUGyV_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcNqPKEERUrUfwTH_10

	nop

	:l_WcNqPKEERUrUfwTH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uSfmsFwsvETjPmbe_11

	nop

	:l_vkCWfgOSQTQmsmON_0
	const v0, 9
	goto/32 :l_UnnjoMhFhXBCmlRB_1

	nop

	:l_WbIPERxgXdBxFLOb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhytXBXEfcGcuifq_14

	nop

	:l_UnnjoMhFhXBCmlRB_1
	const v1, 28
	goto/32 :l_IKhuMPICNOhrijNJ_2

	nop

	:l_uSfmsFwsvETjPmbe_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VyCZVzGmgYYEdJQg_12

	nop

	:l_jUHKHqnRlRczAwGQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xgaiKzysrrxWUGyV_9

	nop

	:l_AgKiohhRCfDNJQSr_3
	rem-int v0, v0, v1
	goto/32 :l_tyoixZviRdDpOkBE_4

	nop

	:l_NhytXBXEfcGcuifq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eaYxELWxpxEciary_15

	nop

	:l_IKhuMPICNOhrijNJ_2
	add-int v0, v0, v1
	goto/32 :l_AgKiohhRCfDNJQSr_3

	nop

	:l_VyCZVzGmgYYEdJQg_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WbIPERxgXdBxFLOb_13

	nop

	:l_tyoixZviRdDpOkBE_4
	if-lez v0, :gl_qODcxzTmaoHpOvjG

	goto/32 :hTENPJcVbEBPBGdK

	:gl_qODcxzTmaoHpOvjG	goto/32 :l_YpFeySgOXgeEVhcv_5

	nop

	:l_zoSznnCOzsNYmoaH_6
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

	goto/32 :l_hzedCGbYTIPfglPG_7

	nop

	:l_YpFeySgOXgeEVhcv_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_zoSznnCOzsNYmoaH_6

	nop

	:l_eaYxELWxpxEciary_15
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_CkUugxvpjRPnPaGV_16

	nop

	:l_hzedCGbYTIPfglPG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_jUHKHqnRlRczAwGQ_8

	nop

	:l_CkUugxvpjRPnPaGV_16
	goto/32 :JYEXweSArVcKdWxV
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CHfwkNNpHwrmaBmH_0

	nop

	:l_xbgPOLhmpGOXoZjn_22
    move-object v1, p1

	goto/32 :l_ckkDgcXCBDRbldfa_23

	nop

	:l_fsDzDBmjMtfaBnmE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IlpGwQHlYKzWcxsu_12

	nop

	:l_IDhdPQWTbYzAovri_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rTYSmSMTOOlfnZib_19

	nop

	:l_BpoEzPrNvgAyygaQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_teAbrpVtDasKmhVS_10

	nop

	:l_teAbrpVtDasKmhVS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fsDzDBmjMtfaBnmE_11

	nop

	:l_tNiRFjjKQGqtiPgc_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BSKCMPrkqZDdSohP_31

	nop

	:l_zlEqQarDftYyWrLh_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_FJPmurjBeYeUhoxu_34

	nop

	:l_WOlAzyppANDMeHiZ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KoutdijJzVTUftrU_27

	nop

	:l_qrbpgbfzRDRHgDsc_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WOlAzyppANDMeHiZ_26

	nop

	:l_IlpGwQHlYKzWcxsu_12
    throw p1

    :pswitch_0
	goto/32 :l_sIIVVMNcLtJZLHir_13

	nop

	:l_hLvlMhBKgjUPDktZ_44
    const/4 v5, 0x0

	goto/32 :l_AafHYilPUkPWpUGa_45

	nop

	:l_QHetFyHBcQQCYQtk_46
    const/4 v5, 0x2

	goto/32 :l_UhCJoDWYzOCNkUXW_47

	nop

	:l_smmfyLBskDhtAvUh_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qrbpgbfzRDRHgDsc_25

	nop

	:l_KAGfgzXJAubkcMfe_55
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_ZINXFotevOseIAiW_56

	nop

	:l_tHlNBhaKTXnrdDHK_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FbekABkCONOIGGjx_49

	nop

	:l_jKLfapjuvbDAfYkr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xdJPRgojpuyaKZYd_15

	nop

	:l_KoutdijJzVTUftrU_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_icyrjagdxWLLkOxD_28

	nop

	:l_cLTMCSjbDZnVobpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiECApvkFShFjRPd_7

	nop

	:l_wEXrpMUvZkGbAYJh_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tNiRFjjKQGqtiPgc_30

	nop

	:l_ZyylZVglNOBdsiPR_37
    move-object v1, p1

	goto/32 :l_ZhkuJFdZesNZKVpE_38

	nop

	:l_owKufWvyzZglBUim_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_SMdrTtcEpDZiUQLm_53

	nop

	:l_NKPxmaCJwEiThFNN_42
    move-object v4, v2

	goto/32 :l_tbiKbfkOfOokmNUg_43

	nop

	:l_ZINXFotevOseIAiW_56
	goto/32 :sOyxoKCmAYtmMcIl
	:l_lQvVsjRDlKQHPNwT_36
    move-object v6, v1

	goto/32 :l_ZyylZVglNOBdsiPR_37

	nop

	:l_fRxbjbOhDBIPgQmS_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IDhdPQWTbYzAovri_18

	nop

	:l_AafHYilPUkPWpUGa_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QHetFyHBcQQCYQtk_46

	nop

	:l_rTYSmSMTOOlfnZib_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wrCsAmTlJGEPJtMj_20

	nop

	:l_TqNTHNjSMiCAetSr_4
	if-lez v0, :gl_wVpBqRSjBCluAqOt

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_wVpBqRSjBCluAqOt	goto/32 :l_RxLFBQNnQsZNSkxz_5

	nop

	:l_sLXIPXiHKICIHqAP_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KAGfgzXJAubkcMfe_55

	nop

	:l_FJPmurjBeYeUhoxu_34
	if-eq v3, v0, :gl_rNOedNbaRMAypaYt

	goto/32 :cond_0

	:gl_rNOedNbaRMAypaYt
	goto/32 :l_MayfCFOufDpIXSXN_35

	nop

	:l_REvckiqNNLqWIiha_39
    move-object v3, v2

	goto/32 :l_UNKPankWRGsspXUt_40

	nop

	:l_xdeczpsfLQONXTCS_3
	rem-int v0, v0, v1
	goto/32 :l_TqNTHNjSMiCAetSr_4

	nop

	:l_SMdrTtcEpDZiUQLm_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sLXIPXiHKICIHqAP_54

	nop

	:l_vJjbXTQpDiYgxkTo_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_zlEqQarDftYyWrLh_33

	nop

	:l_qHplXPOttXGQOoXu_2
	add-int v0, v0, v1
	goto/32 :l_xdeczpsfLQONXTCS_3

	nop

	:l_GiECApvkFShFjRPd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_MyWDEuXJwIYlpYkA_8

	nop

	:l_icyrjagdxWLLkOxD_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_wEXrpMUvZkGbAYJh_29

	nop

	:l_wrCsAmTlJGEPJtMj_20
    move-object v3, v2

	goto/32 :l_qszDwLyKRTxZkRLG_21

	nop

	:l_UhCJoDWYzOCNkUXW_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_tHlNBhaKTXnrdDHK_48

	nop

	:l_iEwmbDkocSgPkaGS_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NKPxmaCJwEiThFNN_42

	nop

	:l_lHSwkqvhcFYECpra_1
	const v1, 11
	goto/32 :l_qHplXPOttXGQOoXu_2

	nop

	:l_RxLFBQNnQsZNSkxz_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_cLTMCSjbDZnVobpT_6

	nop

	:l_qszDwLyKRTxZkRLG_21
    move-object v2, v1

	goto/32 :l_xbgPOLhmpGOXoZjn_22

	nop

	:l_UNKPankWRGsspXUt_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_iEwmbDkocSgPkaGS_41

	nop

	:l_ckkDgcXCBDRbldfa_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_smmfyLBskDhtAvUh_24

	nop

	:l_tbiKbfkOfOokmNUg_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hLvlMhBKgjUPDktZ_44

	nop

	:l_sIIVVMNcLtJZLHir_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jKLfapjuvbDAfYkr_14

	nop

	:l_BSKCMPrkqZDdSohP_31
    const/4 v5, 0x1

	goto/32 :l_vJjbXTQpDiYgxkTo_32

	nop

	:l_yGddLVyqjqyOKacK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fRxbjbOhDBIPgQmS_17

	nop

	:l_QsYHdpincyiMMAMG_50
    return-object v0

    :cond_1
	goto/32 :l_bthLcjpeqzOrkhfE_51

	nop

	:l_CHfwkNNpHwrmaBmH_0
	const v0, 16
	goto/32 :l_lHSwkqvhcFYECpra_1

	nop

	:l_xdJPRgojpuyaKZYd_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yGddLVyqjqyOKacK_16

	nop

	:l_MayfCFOufDpIXSXN_35
    return-object v0

    :cond_0
	goto/32 :l_lQvVsjRDlKQHPNwT_36

	nop

	:l_bthLcjpeqzOrkhfE_51
    move-object p1, v1

	goto/32 :l_owKufWvyzZglBUim_52

	nop

	:l_FbekABkCONOIGGjx_49
	if-eq p1, v0, :gl_xfnMYAXLCUQWIkra

	goto/32 :cond_1

	:gl_xfnMYAXLCUQWIkra
	goto/32 :l_QsYHdpincyiMMAMG_50

	nop

	:l_ZhkuJFdZesNZKVpE_38
    move-object p1, v3

	goto/32 :l_REvckiqNNLqWIiha_39

	nop

	:l_MyWDEuXJwIYlpYkA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BpoEzPrNvgAyygaQ_9

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dRHKYGTKqVBpAoKX_0

	nop

	:l_IAwvKcjbAbquSMmt_21
    return-object v2

	:after_last_instruction

	goto/32 :l_rgzjiMckIZlqogoV_22

	nop

	:l_rvqVjFNBwIZbAlfM_1
	const v1, 7
	goto/32 :l_PlmLYxdaYtlMmMpy_2

	nop

	:l_RDvjbFLVTkljILYX_3
	rem-int v0, v0, v1
	goto/32 :l_mxyLnkLHdnOjMNAV_4

	nop

	:l_PlmLYxdaYtlMmMpy_2
	add-int v0, v0, v1
	goto/32 :l_RDvjbFLVTkljILYX_3

	nop

	:l_yDSsjYGBxpSWSgic_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PxENvAailXCzymjw_18

	nop

	:l_koauJCjWKGFZxbxz_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uhXjWqXVVJPmXteR_20

	nop

	:l_WVSnfmBGXAmuHnEp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_lPjUjYXMbfLLOTQB_7

	nop

	:l_mxyLnkLHdnOjMNAV_4
	if-lez v0, :gl_KFnnXtkhhjbteHBd

	goto/32 :ozBNaXFsObFzUeIi

	:gl_KFnnXtkhhjbteHBd	goto/32 :l_kEQBauTYeOJKXZvS_5

	nop

	:l_dRHKYGTKqVBpAoKX_0
	const v0, 21
	goto/32 :l_rvqVjFNBwIZbAlfM_1

	nop

	:l_uhXjWqXVVJPmXteR_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IAwvKcjbAbquSMmt_21

	nop

	:l_tehhZWMXOUFoJwCn_23
	goto/32 :fwGzAqxiSyGdpxtX
	:l_BQjOyzZmuQXUZdvz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ilkhtGKniiJNtfEt_10

	nop

	:l_ohreVAtMeOTlqNob_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gLRorwbiaVtGzxlC_13

	nop

	:l_ilkhtGKniiJNtfEt_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PcFeGDYCISbyOtyu_11

	nop

	:l_jxJnbJznPVUDTFCi_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yDSsjYGBxpSWSgic_17

	nop

	:l_mchEwzNEsfdbrlQi_15
    const/4 v4, 0x0

	goto/32 :l_jxJnbJznPVUDTFCi_16

	nop

	:l_rgzjiMckIZlqogoV_22
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_tehhZWMXOUFoJwCn_23

	nop

	:l_IcogEgNfbpnRjIQo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BQjOyzZmuQXUZdvz_9

	nop

	:l_zTVMeljnZKGCUHsZ_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mchEwzNEsfdbrlQi_15

	nop

	:l_kEQBauTYeOJKXZvS_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_WVSnfmBGXAmuHnEp_6

	nop

	:l_PxENvAailXCzymjw_18
    const/4 v2, 0x1

	goto/32 :l_koauJCjWKGFZxbxz_19

	nop

	:l_gLRorwbiaVtGzxlC_13
    move-object v3, p0

	goto/32 :l_zTVMeljnZKGCUHsZ_14

	nop

	:l_PcFeGDYCISbyOtyu_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ohreVAtMeOTlqNob_12

	nop

	:l_lPjUjYXMbfLLOTQB_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IcogEgNfbpnRjIQo_8

	nop

.end method
