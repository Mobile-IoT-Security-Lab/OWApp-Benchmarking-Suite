.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
            "-TR;>;[TT;",
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
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aANqbKMcUyAhPcPr_0

	nop

	:l_oHuTdiVZSfRFJVhA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mlujgnCzraYLGDSU_3

	nop

	:l_fBslcGVBmgCEArkB_5
    return-void

	:after_last_instruction

	goto/32 :l_ovzoiJmbzQaZMFJw_6

	nop

	:l_mlujgnCzraYLGDSU_3
    const/4 v0, 0x2

	goto/32 :l_RoKOWuGOlsEyoeNx_4

	nop

	:l_RoKOWuGOlsEyoeNx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fBslcGVBmgCEArkB_5

	nop

	:l_aANqbKMcUyAhPcPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UleWcjdcMmDwEdzH_1

	nop

	:l_ovzoiJmbzQaZMFJw_6
	goto/32 :before_first_instruction

	:l_UleWcjdcMmDwEdzH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oHuTdiVZSfRFJVhA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iTicHfrRDcrWGcii_0

	nop

	:l_JiuUQorsLpZfeSTt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_nefXMzFhTWVvvNge_8

	nop

	:l_MkLvyQfkDHZTuMMf_4
	if-lez v0, :gl_kQOaqbhPhjBnFmot

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_kQOaqbhPhjBnFmot	goto/32 :l_pIzrMEbDbRTOVWGV_5

	nop

	:l_DTcarvjIVgSCfsAf_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_pIzrMEbDbRTOVWGV_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_HAKBWVyNSmxvUPjt_6

	nop

	:l_twqQChtJILIBYHwQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DLjNnzOrJhyBkDfy_12

	nop

	:l_cSzvUgwJKIyBlZRc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jpkTmgqHbYraAJpT_14

	nop

	:l_beyBaYwGGBNgCKgg_3
	rem-int v0, v0, v1
	goto/32 :l_MkLvyQfkDHZTuMMf_4

	nop

	:l_HAKBWVyNSmxvUPjt_6
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

	goto/32 :l_JiuUQorsLpZfeSTt_7

	nop

	:l_jpkTmgqHbYraAJpT_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_DTcarvjIVgSCfsAf_15

	nop

	:l_xXHTysFBQERWgCvT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_twqQChtJILIBYHwQ_11

	nop

	:l_tJjNOizwhaLVCcdY_1
	const v1, 31
	goto/32 :l_kGakfPSLwBxAnZjq_2

	nop

	:l_kGakfPSLwBxAnZjq_2
	add-int v0, v0, v1
	goto/32 :l_beyBaYwGGBNgCKgg_3

	nop

	:l_iTicHfrRDcrWGcii_0
	const v0, 3
	goto/32 :l_tJjNOizwhaLVCcdY_1

	nop

	:l_HRafTODTcPLONDCP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xXHTysFBQERWgCvT_10

	nop

	:l_DLjNnzOrJhyBkDfy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cSzvUgwJKIyBlZRc_13

	nop

	:l_nefXMzFhTWVvvNge_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HRafTODTcPLONDCP_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdbBXgKUonDSVaZY_0

	nop

	:l_NdbBXgKUonDSVaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRCNbNYGdXjjyjjk_1

	nop

	:l_qPeTlJvAoEPhmFaY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmXrzlKOqLbXQuAE_3

	nop

	:l_qmXrzlKOqLbXQuAE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBrbUmrmxCcHYrKV_4

	nop

	:l_nBrbUmrmxCcHYrKV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jJimkfmbkFvYFXHF_5

	nop

	:l_jJimkfmbkFvYFXHF_5
	goto/32 :before_first_instruction

	:l_gRCNbNYGdXjjyjjk_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qPeTlJvAoEPhmFaY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lPErXhnDADskIqFJ_0

	nop

	:l_UlVNNJrDgyKwRjnl_12
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_IkPatRSbpZoOsmIe_13

	nop

	:l_DBxPHhYoCepFfiRd_3
	rem-int v0, v0, v1
	goto/32 :l_TddaHiHwclTFbrcO_4

	nop

	:l_NZTEKwScnVHatuQb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EmCkAtBdUCMDQGCf_10

	nop

	:l_iDGmOiRspvxwXwbs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UlVNNJrDgyKwRjnl_12

	nop

	:l_TmQkRztvYzAvhQUW_2
	add-int v0, v0, v1
	goto/32 :l_DBxPHhYoCepFfiRd_3

	nop

	:l_nFINYcwtDWovLpiY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VIrMPWHzWkeNLnZK_8

	nop

	:l_lPErXhnDADskIqFJ_0
	const v0, 14
	goto/32 :l_ZRnEnbJjZESdgSHU_1

	nop

	:l_bRERUXPbbWejMLzx_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_yNcdslkBsarRoOth_6

	nop

	:l_TddaHiHwclTFbrcO_4
	if-lez v0, :gl_VMEQJJaTlqgpPPlO

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_VMEQJJaTlqgpPPlO	goto/32 :l_bRERUXPbbWejMLzx_5

	nop

	:l_IkPatRSbpZoOsmIe_13
	goto/32 :aNDJMoZUhRjcozgy
	:l_VIrMPWHzWkeNLnZK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_NZTEKwScnVHatuQb_9

	nop

	:l_EmCkAtBdUCMDQGCf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDGmOiRspvxwXwbs_11

	nop

	:l_yNcdslkBsarRoOth_6
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

	goto/32 :l_nFINYcwtDWovLpiY_7

	nop

	:l_ZRnEnbJjZESdgSHU_1
	const v1, 7
	goto/32 :l_TmQkRztvYzAvhQUW_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xCbIbEZOHGIkfDfM_0

	nop

	:l_XaLYsseJLmGldMdP_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_bwYrtzROJWmhKsHh_24

	nop

	:l_HNVkDbSwMaayhPuE_2
	add-int v0, v0, v1
	goto/32 :l_pDJGPTFUNYCspvXG_3

	nop

	:l_hePTlhxVNGXzgVWz_28
    move-object v6, v1

	goto/32 :l_mZyPWrLPJubjmyee_29

	nop

	:l_bhVxwSBkjfgybWno_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_HLGbCvplDMpMWaVq_32

	nop

	:l_thCkAkZjpEtHMXPM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PskwKcRCuTvzVWSP_20

	nop

	:l_gyyESHueDuKUXpVJ_30
    const/4 v7, 0x1

	goto/32 :l_bhVxwSBkjfgybWno_31

	nop

	:l_rHsbRsSheooonyye_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpeMfHHIFBpNZTYt_7

	nop

	:l_RyVHRyiCoMXLIrQC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PasXiUOBuPNKYJAQ_14

	nop

	:l_dpeMfHHIFBpNZTYt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_anHUDASwTpRdRLPm_8

	nop

	:l_qrlfvWixFuMFxfro_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_qHjLZljcCWpwIOeC_36

	nop

	:l_anHUDASwTpRdRLPm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_yUFCOsGBkzgGTdyf_9

	nop

	:l_ZYdAUDLmtWAdHqWx_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_wBUvuKeqOctADxXH_22

	nop

	:l_YYzhuVFOhwxnxqlK_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_RyVHRyiCoMXLIrQC_13

	nop

	:l_cUUFDXxyNjHPhuoq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_thCkAkZjpEtHMXPM_19

	nop

	:l_wBUvuKeqOctADxXH_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XaLYsseJLmGldMdP_23

	nop

	:l_KrhyVUdCSxCMmCuD_33
	if-eq v2, v0, :gl_umoxfGruiTTUlLud

	goto/32 :cond_0

	:gl_umoxfGruiTTUlLud
    .line 272
	goto/32 :l_GlmEzaqwuHmeTsyr_34

	nop

	:l_HLGbCvplDMpMWaVq_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KrhyVUdCSxCMmCuD_33

	nop

	:l_moHPAnFnokhTqLFw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xXXSOmFoSHIWAbHb_27

	nop

	:l_qCMnkGTHnZUMAzkU_1
	const v1, 19
	goto/32 :l_HNVkDbSwMaayhPuE_2

	nop

	:l_yUFCOsGBkzgGTdyf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IQaHMTtiXurZehye_10

	nop

	:l_qHjLZljcCWpwIOeC_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PuuZqtxiReUkagHG_37

	nop

	:l_PskwKcRCuTvzVWSP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZYdAUDLmtWAdHqWx_21

	nop

	:l_IQaHMTtiXurZehye_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KdyNwYjjrFzjMBiy_11

	nop

	:l_NhJGMampWNodlNfr_4
	if-lez v0, :gl_GJmsIYhIlTKmbZbF

	goto/32 :keajJmujqdAuMRaY

	:gl_GJmsIYhIlTKmbZbF	goto/32 :l_FPJHPjQABfWFIMgN_5

	nop

	:l_KdyNwYjjrFzjMBiy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YYzhuVFOhwxnxqlK_12

	nop

	:l_xXXSOmFoSHIWAbHb_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hePTlhxVNGXzgVWz_28

	nop

	:l_GlmEzaqwuHmeTsyr_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_qrlfvWixFuMFxfro_35

	nop

	:l_PiHWajEnwghgEwMF_38
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_lukqeqHDPoeSYQCY_39

	nop

	:l_VrVEFxaJuQytNvxf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xMVFNmfOysaNUwjS_17

	nop

	:l_FPJHPjQABfWFIMgN_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_rHsbRsSheooonyye_6

	nop

	:l_mZyPWrLPJubjmyee_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gyyESHueDuKUXpVJ_30

	nop

	:l_pDJGPTFUNYCspvXG_3
	rem-int v0, v0, v1
	goto/32 :l_NhJGMampWNodlNfr_4

	nop

	:l_PuuZqtxiReUkagHG_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PiHWajEnwghgEwMF_38

	nop

	:l_lukqeqHDPoeSYQCY_39
	goto/32 :wYXHBZkZIskCQKMT
	:l_PasXiUOBuPNKYJAQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XeWUkhtchWwZxaMG_15

	nop

	:l_xCbIbEZOHGIkfDfM_0
	const v0, 16
	goto/32 :l_qCMnkGTHnZUMAzkU_1

	nop

	:l_dxXLHeqSupClCzGB_25
    const/4 v7, 0x0

	goto/32 :l_moHPAnFnokhTqLFw_26

	nop

	:l_xMVFNmfOysaNUwjS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cUUFDXxyNjHPhuoq_18

	nop

	:l_XeWUkhtchWwZxaMG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VrVEFxaJuQytNvxf_16

	nop

	:l_bwYrtzROJWmhKsHh_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dxXLHeqSupClCzGB_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jnmGzZbESGHkjjjK_0

	nop

	:l_sIxrEYTYpgkNLRPP_3
	rem-int v0, v0, v1
	goto/32 :l_NPhxnodgbWkutaAI_4

	nop

	:l_VFShPcztlqELSLJM_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aLBIasPhpcagvljG_17

	nop

	:l_aLBIasPhpcagvljG_17
    move-object v4, p0

	goto/32 :l_vlJWJucLFTeuawBd_18

	nop

	:l_KkWclMVbZRrjLExR_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_TPKbSgmVaucNxPEb_13

	nop

	:l_KbrfrcoJlgzqIBYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_DwtDRvVuBDuwleQI_7

	nop

	:l_FvywWhGxvLFvCUyI_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VFShPcztlqELSLJM_16

	nop

	:l_vDRaLzDonUlKdlLH_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_otWPiFzLbTDaHClA_10

	nop

	:l_zufBEAqMsOYCGRdi_22
    const/4 v1, 0x1

	goto/32 :l_mjRkqbZMvMUGcANh_23

	nop

	:l_myHERKRaUJmYAmuM_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zufBEAqMsOYCGRdi_22

	nop

	:l_CkfSsqCazhWYqziD_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_KbrfrcoJlgzqIBYV_6

	nop

	:l_SGSLUuTAajtGfdmn_26
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_GiEICSiIgtelNlGC_27

	nop

	:l_GiEICSiIgtelNlGC_27
	goto/32 :FbuXHjhiTnDJKYZd
	:l_YLPgjimKixMhCQZt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vDRaLzDonUlKdlLH_9

	nop

	:l_oEuvOhqEPiIingVZ_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_myHERKRaUJmYAmuM_21

	nop

	:l_vlJWJucLFTeuawBd_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zEAyfmvdrdYqgVLX_19

	nop

	:l_kJaeleQZeydtwmUp_1
	const v1, 20
	goto/32 :l_VOAKPZlGVqKBtMyO_2

	nop

	:l_VOAKPZlGVqKBtMyO_2
	add-int v0, v0, v1
	goto/32 :l_sIxrEYTYpgkNLRPP_3

	nop

	:l_jnmGzZbESGHkjjjK_0
	const v0, 18
	goto/32 :l_kJaeleQZeydtwmUp_1

	nop

	:l_NPhxnodgbWkutaAI_4
	if-lez v0, :gl_JJXLnbDaudVXXfTX

	goto/32 :GwDhDhphNHnqsJTo

	:gl_JJXLnbDaudVXXfTX	goto/32 :l_CkfSsqCazhWYqziD_5

	nop

	:l_oYdSUBLeqPwAQJDR_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_KkWclMVbZRrjLExR_12

	nop

	:l_BvlxZCVciKDGqeGm_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SGSLUuTAajtGfdmn_26

	nop

	:l_otWPiFzLbTDaHClA_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_oYdSUBLeqPwAQJDR_11

	nop

	:l_JEtIirsKoyDZmBQA_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BvlxZCVciKDGqeGm_25

	nop

	:l_mjRkqbZMvMUGcANh_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_JEtIirsKoyDZmBQA_24

	nop

	:l_zEAyfmvdrdYqgVLX_19
    const/4 v5, 0x0

	goto/32 :l_oEuvOhqEPiIingVZ_20

	nop

	:l_DwtDRvVuBDuwleQI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YLPgjimKixMhCQZt_8

	nop

	:l_XeWWicvggCNbvfgC_14
    const/4 v5, 0x0

	goto/32 :l_FvywWhGxvLFvCUyI_15

	nop

	:l_TPKbSgmVaucNxPEb_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XeWWicvggCNbvfgC_14

	nop

.end method
