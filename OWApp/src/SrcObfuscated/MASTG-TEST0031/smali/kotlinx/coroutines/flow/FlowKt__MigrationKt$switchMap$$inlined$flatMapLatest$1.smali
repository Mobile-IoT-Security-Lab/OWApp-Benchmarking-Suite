.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MAuVnAAjPPkDaDSt_0

	nop

	:l_DZmNKZSRaKtXdEtx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mMXraWJsAxuDAcWK_2

	nop

	:l_KCsQtayvVafDyPSt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZksgLMDBctPYPSwm_4

	nop

	:l_MAuVnAAjPPkDaDSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZmNKZSRaKtXdEtx_1

	nop

	:l_frVxcQuaNqOvIgmA_5
	goto/32 :before_first_instruction

	:l_ZksgLMDBctPYPSwm_4
    return-void

	:after_last_instruction

	goto/32 :l_frVxcQuaNqOvIgmA_5

	nop

	:l_mMXraWJsAxuDAcWK_2
    const/4 v0, 0x3

	goto/32 :l_KCsQtayvVafDyPSt_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dIaZfjyapWzRuIRI_0

	nop

	:l_edObKPhzYMxHuryP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hGagHuFwcvdtQLHC_2

	nop

	:l_rZbNXcqwanuIHasO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IFZOdraXgoqfNETH_5

	nop

	:l_hGagHuFwcvdtQLHC_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PFCLGfOJjEGtzoxI_3

	nop

	:l_IFZOdraXgoqfNETH_5
	goto/32 :before_first_instruction

	:l_PFCLGfOJjEGtzoxI_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZbNXcqwanuIHasO_4

	nop

	:l_dIaZfjyapWzRuIRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edObKPhzYMxHuryP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IuXHoigNXPhLXOFW_0

	nop

	:l_uYjWYLHphmmAXRtr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QnSLyFJAMunFiLjW_9

	nop

	:l_lYmYbLssbqfdGBdQ_1
	const v1, 8
	goto/32 :l_geNzebGEvklycROp_2

	nop

	:l_svTUyHhgkeZXNiVv_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_zMdrIDYHNwsJZEdd_6

	nop

	:l_fkraaBYXkoqVUQbp_15
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_auGBndHbsQmDHlDe_16

	nop

	:l_MffxGNCFLOhttHxn_4
	if-lez v0, :gl_qeGItbcJZOOrqtGY

	goto/32 :OqYapWWzgNaabqMY

	:gl_qeGItbcJZOOrqtGY	goto/32 :l_svTUyHhgkeZXNiVv_5

	nop

	:l_geNzebGEvklycROp_2
	add-int v0, v0, v1
	goto/32 :l_ohKdVaLloFivQYah_3

	nop

	:l_IVePdzpUDvzCuKEg_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqjVhSkPmtLBUjng_14

	nop

	:l_IuXHoigNXPhLXOFW_0
	const v0, 5
	goto/32 :l_lYmYbLssbqfdGBdQ_1

	nop

	:l_zMdrIDYHNwsJZEdd_6
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

	goto/32 :l_taCsjFOEYUMPXNcR_7

	nop

	:l_WKeCvdbkboKAeiZK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_goPlJpmspNpZCyni_11

	nop

	:l_goPlJpmspNpZCyni_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kEPsChZbDwMWgHXG_12

	nop

	:l_WqjVhSkPmtLBUjng_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fkraaBYXkoqVUQbp_15

	nop

	:l_kEPsChZbDwMWgHXG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IVePdzpUDvzCuKEg_13

	nop

	:l_taCsjFOEYUMPXNcR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_uYjWYLHphmmAXRtr_8

	nop

	:l_QnSLyFJAMunFiLjW_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKeCvdbkboKAeiZK_10

	nop

	:l_auGBndHbsQmDHlDe_16
	goto/32 :hegTXNaulykdXUTi
	:l_ohKdVaLloFivQYah_3
	rem-int v0, v0, v1
	goto/32 :l_MffxGNCFLOhttHxn_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aOngPDsmASqzaYkZ_0

	nop

	:l_ApneQzViwqDyDNDR_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yfaEzrwaZsOeCXHs_31

	nop

	:l_tLoeqUSgWAxYpyvJ_4
	if-lez v0, :gl_tqTasqpjfLsIGwGW

	goto/32 :fYYXACxVrLIsQIdB

	:gl_tqTasqpjfLsIGwGW	goto/32 :l_WpdlsAfEVRUYtimT_5

	nop

	:l_OEbsJmiNMuHlikGI_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jPOUfekesOhOTTco_44

	nop

	:l_mtbZpmLxfvnTdEFk_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_IwsyAxMHvmuCUZia_51

	nop

	:l_qZWjwMHgqgfNxnCJ_2
	add-int v0, v0, v1
	goto/32 :l_UGQmhEIAbuYgZpVJ_3

	nop

	:l_ULcTdQjlCzKjkSxu_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_RdnxkYqZAYOGRxGL_33

	nop

	:l_jHinjhACQUhIwvIC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_OEQHudphvwPNjCRi_8

	nop

	:l_kGPCAZPBxkcPXGMa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_imzDStTpVFEJWLaY_11

	nop

	:l_kNWxkPDebtoGRXOq_38
    move-object p1, v3

	goto/32 :l_GBdDWuHRBIBYAMiC_39

	nop

	:l_PBizRivuuZogDvAq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NZcACyaJchWOzpaO_20

	nop

	:l_QvJoyDbpzniKbTSX_49
	if-eq p1, v0, :gl_erUsQPwDjdcENmUj

	goto/32 :cond_1

	:gl_erUsQPwDjdcENmUj
    .line 189
	goto/32 :l_mtbZpmLxfvnTdEFk_50

	nop

	:l_imzDStTpVFEJWLaY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYLadyQrRVQRliLP_12

	nop

	:l_UpuIekvCuJEtPAYO_36
    move-object v6, v1

	goto/32 :l_htbROyEHyOPYnYIX_37

	nop

	:l_uCweNupDUKlqFTkc_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MCXCGwPsrKppLVJX_16

	nop

	:l_pujkIraXiLCwLlAo_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ApneQzViwqDyDNDR_30

	nop

	:l_UGQmhEIAbuYgZpVJ_3
	rem-int v0, v0, v1
	goto/32 :l_tLoeqUSgWAxYpyvJ_4

	nop

	:l_GQIcXMcfrGXYxzUN_42
    move-object v4, v2

	goto/32 :l_OEbsJmiNMuHlikGI_43

	nop

	:l_gjlETjIGzklPKPSk_21
    move-object v2, v1

	goto/32 :l_wYDuIYpFMRARlGBi_22

	nop

	:l_SPPzcOHrYhaLFIEP_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_UpuIekvCuJEtPAYO_36

	nop

	:l_YLGDUoJttEwSBrOl_55
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_PbnbvSjaDUChSgYb_56

	nop

	:l_NZcACyaJchWOzpaO_20
    move-object v3, v2

	goto/32 :l_gjlETjIGzklPKPSk_21

	nop

	:l_MMZKFdPzWczdoghS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kGPCAZPBxkcPXGMa_10

	nop

	:l_KRVGfaCIeNIHEASR_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_taRuqnUEnhvsDirE_46

	nop

	:l_RdnxkYqZAYOGRxGL_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_cNdFEiPefDYzTKnJ_34

	nop

	:l_jPOUfekesOhOTTco_44
    const/4 v5, 0x0

	goto/32 :l_KRVGfaCIeNIHEASR_45

	nop

	:l_ltStXOshKLkfojvf_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nZDZOUzCMDZFiBWh_18

	nop

	:l_PbnbvSjaDUChSgYb_56
	goto/32 :omgSGtcnzvMsBOQY
	:l_nZDZOUzCMDZFiBWh_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PBizRivuuZogDvAq_19

	nop

	:l_zoepnPSoeJGYUNTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHinjhACQUhIwvIC_7

	nop

	:l_JnudhmnyIToAIdvb_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QvJoyDbpzniKbTSX_49

	nop

	:l_yfaEzrwaZsOeCXHs_31
    const/4 v5, 0x1

	goto/32 :l_ULcTdQjlCzKjkSxu_32

	nop

	:l_DekkiyRCevVdhtkf_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_twJYLPPKaOgPubAl_28

	nop

	:l_twJYLPPKaOgPubAl_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_pujkIraXiLCwLlAo_29

	nop

	:l_MCXCGwPsrKppLVJX_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ltStXOshKLkfojvf_17

	nop

	:l_OEQHudphvwPNjCRi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_MMZKFdPzWczdoghS_9

	nop

	:l_CSTPjoxOiVnCJZLT_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YLGDUoJttEwSBrOl_55

	nop

	:l_IwsyAxMHvmuCUZia_51
    move-object p1, v1

	goto/32 :l_IZeMSlozjQjAFCdE_52

	nop

	:l_PYLadyQrRVQRliLP_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_OjtWARvzgsaZcwPy_13

	nop

	:l_cNdFEiPefDYzTKnJ_34
	if-eq v3, v0, :gl_mXqDSZhlwxVczaBc

	goto/32 :cond_0

	:gl_mXqDSZhlwxVczaBc
    .line 189
	goto/32 :l_SPPzcOHrYhaLFIEP_35

	nop

	:l_drzbWDgblFzUXxGs_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DekkiyRCevVdhtkf_27

	nop

	:l_taRuqnUEnhvsDirE_46
    const/4 v5, 0x2

	goto/32 :l_OgHyAEUWJQyRoxvi_47

	nop

	:l_TPmtOgypJprZwlZX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IwLKWEiRIFzAXNLL_24

	nop

	:l_WpdlsAfEVRUYtimT_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_zoepnPSoeJGYUNTs_6

	nop

	:l_aOngPDsmASqzaYkZ_0
	const v0, 20
	goto/32 :l_VmzjKTPDqzTivQMv_1

	nop

	:l_IwLKWEiRIFzAXNLL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uwAeoKCxNMlvrxeX_25

	nop

	:l_pOsCtotkLEGkYEsH_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GQIcXMcfrGXYxzUN_42

	nop

	:l_cJPWyLGAKKDjYhfx_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_pOsCtotkLEGkYEsH_41

	nop

	:l_GBdDWuHRBIBYAMiC_39
    move-object v3, v2

	goto/32 :l_cJPWyLGAKKDjYhfx_40

	nop

	:l_uwAeoKCxNMlvrxeX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_drzbWDgblFzUXxGs_26

	nop

	:l_VmzjKTPDqzTivQMv_1
	const v1, 24
	goto/32 :l_qZWjwMHgqgfNxnCJ_2

	nop

	:l_OgHyAEUWJQyRoxvi_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_JnudhmnyIToAIdvb_48

	nop

	:l_ZYwzYxokKITmncez_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uCweNupDUKlqFTkc_15

	nop

	:l_IZeMSlozjQjAFCdE_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jtXsuLqlNvOtemom_53

	nop

	:l_jtXsuLqlNvOtemom_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CSTPjoxOiVnCJZLT_54

	nop

	:l_OjtWARvzgsaZcwPy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZYwzYxokKITmncez_14

	nop

	:l_htbROyEHyOPYnYIX_37
    move-object v1, p1

	goto/32 :l_kNWxkPDebtoGRXOq_38

	nop

	:l_wYDuIYpFMRARlGBi_22
    move-object v1, p1

	goto/32 :l_TPmtOgypJprZwlZX_23

	nop

.end method
