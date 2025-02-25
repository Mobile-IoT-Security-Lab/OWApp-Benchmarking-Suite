.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HtiTobWdaoqLhWtB_0

	nop

	:l_PkRmqynicICbxVZP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_dCAbCxEngFxkWXNg_3

	nop

	:l_xKcmjWdpuyAltUjc_6
	goto/32 :before_first_instruction

	:l_KsClyCGRqXjfGYnE_5
    return-void

	:after_last_instruction

	goto/32 :l_xKcmjWdpuyAltUjc_6

	nop

	:l_HtiTobWdaoqLhWtB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PTQANtXncaqOjjZb_1

	nop

	:l_PTQANtXncaqOjjZb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PkRmqynicICbxVZP_2

	nop

	:l_yDPuyBaLIvdysdpi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KsClyCGRqXjfGYnE_5

	nop

	:l_dCAbCxEngFxkWXNg_3
    const/4 v0, 0x3

	goto/32 :l_yDPuyBaLIvdysdpi_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpvjRlDySpBLDAxI_0

	nop

	:l_qlWZMzkcYurSGWSf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NELQUENrJNszKCBz_2

	nop

	:l_NELQUENrJNszKCBz_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_rLJLcDQFlHiFFsfw_3

	nop

	:l_RpvjRlDySpBLDAxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlWZMzkcYurSGWSf_1

	nop

	:l_JStKGrkwortKjMSF_6
	goto/32 :before_first_instruction

	:l_xgidVhhjzNzPYAVf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_givoiKmxKvCYkjNA_5

	nop

	:l_givoiKmxKvCYkjNA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JStKGrkwortKjMSF_6

	nop

	:l_rLJLcDQFlHiFFsfw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xgidVhhjzNzPYAVf_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZESFszsokgJOVbUL_0

	nop

	:l_ksoXMAuVnAAjPPkD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_aDStDZmNKZSRaKtX_10

	nop

	:l_uIRIedObKPhzYMxH_16
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_uryPhGagHuFwcvdt_17

	nop

	:l_HujDnDkwccpQdpjU_1
	const v1, 5
	goto/32 :l_zMhwFCxTuIhdwutA_2

	nop

	:l_ZESFszsokgJOVbUL_0
	const v0, 25
	goto/32 :l_HujDnDkwccpQdpjU_1

	nop

	:l_zMhwFCxTuIhdwutA_2
	add-int v0, v0, v1
	goto/32 :l_IhTtnqgxbaZfGrrJ_3

	nop

	:l_BpsvOszTwJWJycKc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_QYtfIXfcZyjxYVjJ_8

	nop

	:l_PFaMHumhzWXcuEuC_4
	if-lez v0, :gl_bJfrcqUtTMHPuGbc

	goto/32 :ChMcIUyyWiksvrrf

	:gl_bJfrcqUtTMHPuGbc	goto/32 :l_iVaThjhJrtnGHhnh_5

	nop

	:l_aDStDZmNKZSRaKtX_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dEtxmMXraWJsAxuD_11

	nop

	:l_yPStZksgLMDBctPY_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSwmfrVxcQuaNqOv_14

	nop

	:l_IhTtnqgxbaZfGrrJ_3
	rem-int v0, v0, v1
	goto/32 :l_PFaMHumhzWXcuEuC_4

	nop

	:l_PSwmfrVxcQuaNqOv_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgmAdIaZfjyapWzR_15

	nop

	:l_AVgbrdozeWcsvqPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BpsvOszTwJWJycKc_7

	nop

	:l_AcWKKCsQtayvVafD_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yPStZksgLMDBctPY_13

	nop

	:l_uryPhGagHuFwcvdt_17
	goto/32 :FZkeLMcUmMXVJBHL
	:l_QYtfIXfcZyjxYVjJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ksoXMAuVnAAjPPkD_9

	nop

	:l_iVaThjhJrtnGHhnh_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_AVgbrdozeWcsvqPs_6

	nop

	:l_IgmAdIaZfjyapWzR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uIRIedObKPhzYMxH_16

	nop

	:l_dEtxmMXraWJsAxuD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AcWKKCsQtayvVafD_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QLHCPFCLGfOJjEGt_0

	nop

	:l_wvICOEQHudphvwPN_28
    move-object v4, v1

	goto/32 :l_jCRiMMZKFdPzWczd_29

	nop

	:l_XRtrQnSLyFJAMunF_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_iLjWWKeCvdbkboKA_13

	nop

	:l_WLaYPYLadyQrRVQR_32
    const/4 v5, 0x1

	goto/32 :l_liLPOjtWARvzgsaZ_33

	nop

	:l_lGBiTPmtOgypJprZ_42
	goto/32 :UIEbaZjOawnJxaTa
	:l_cwPyZYwzYxokKITm_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ncezuCweNupDUKlq_35

	nop

	:l_XOFWlYmYbLssbqfd_4
	if-lez v0, :gl_GBdQgeNzebGEvkly

	goto/32 :ezofBGydjaMVRQqK

	:gl_GBdQgeNzebGEvkly	goto/32 :l_cROpohKdVaLloFiv_5

	nop

	:l_UQbpauGBndHbsQmD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HlDeaOngPDsmASqz_20

	nop

	:l_liLPOjtWARvzgsaZ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_cwPyZYwzYxokKITm_34

	nop

	:l_LVJXltStXOshKLkf_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_ojvfnZDZOUzCMDZF_37

	nop

	:l_gHXGIVePdzpUDvzC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uKEgWqjVhSkPmtLB_17

	nop

	:l_ojvfnZDZOUzCMDZF_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_iBWhPBizRivuuZog_38

	nop

	:l_XGMaimzDStTpVFEJ_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WLaYPYLadyQrRVQR_32

	nop

	:l_KPSkwYDuIYpFMRAR_41
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_lGBiTPmtOgypJprZ_42

	nop

	:l_NiVvzMdrIDYHNwsJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZEddtaCsjFOEYUMP_10

	nop

	:l_cROpohKdVaLloFiv_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_QYahMffxGNCFLOht_6

	nop

	:l_ZpVJtLoeqUSgWAxY_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_pyvJtqTasqpjfLsI_25

	nop

	:l_iLjWWKeCvdbkboKA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eiZKgoPlJpmspNpZ_14

	nop

	:l_QYahMffxGNCFLOht_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHxnqeGItbcJZOOr_7

	nop

	:l_QLHCPFCLGfOJjEGt_0
	const v0, 4
	goto/32 :l_zoxIrZbNXcqwanuI_1

	nop

	:l_NETHIuXHoigNXPhL_3
	rem-int v0, v0, v1
	goto/32 :l_XOFWlYmYbLssbqfd_4

	nop

	:l_UjngfkraaBYXkoqV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UQbpauGBndHbsQmD_19

	nop

	:l_HlDeaOngPDsmASqz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aYkZVmzjKTPDqzTi_21

	nop

	:l_zoxIrZbNXcqwanuI_1
	const v1, 31
	goto/32 :l_HasOIFZOdraXgoqf_2

	nop

	:l_uKEgWqjVhSkPmtLB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UjngfkraaBYXkoqV_18

	nop

	:l_CynikEPsChZbDwMW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gHXGIVePdzpUDvzC_16

	nop

	:l_qtGYsvTUyHhgkeZX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_NiVvzMdrIDYHNwsJ_9

	nop

	:l_ZEddtaCsjFOEYUMP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XNcRuYjWYLHphmmA_11

	nop

	:l_oghSkGPCAZPBxkcP_30
    const/4 v5, 0x0

	goto/32 :l_XGMaimzDStTpVFEJ_31

	nop

	:l_vQMvqZWjwMHgqgfN_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xnCJUGQmhEIAbuYg_23

	nop

	:l_XNcRuYjWYLHphmmA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRtrQnSLyFJAMunF_12

	nop

	:l_HasOIFZOdraXgoqf_2
	add-int v0, v0, v1
	goto/32 :l_NETHIuXHoigNXPhL_3

	nop

	:l_tHxnqeGItbcJZOOr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_qtGYsvTUyHhgkeZX_8

	nop

	:l_DvAqNZcACyaJchWO_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_zpaOgjlETjIGzklP_40

	nop

	:l_zpaOgjlETjIGzklP_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KPSkwYDuIYpFMRAR_41

	nop

	:l_aYkZVmzjKTPDqzTi_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_vQMvqZWjwMHgqgfN_22

	nop

	:l_GwGWWpdlsAfEVRUY_26
	if-nez v4, :gl_timTzoepnPSoeJGY

	goto/32 :cond_1

	:gl_timTzoepnPSoeJGY
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_UNTsjHinjhACQUhI_27

	nop

	:l_eiZKgoPlJpmspNpZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CynikEPsChZbDwMW_15

	nop

	:l_iBWhPBizRivuuZog_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DvAqNZcACyaJchWO_39

	nop

	:l_xnCJUGQmhEIAbuYg_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZpVJtLoeqUSgWAxY_24

	nop

	:l_jCRiMMZKFdPzWczd_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oghSkGPCAZPBxkcP_30

	nop

	:l_pyvJtqTasqpjfLsI_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_GwGWWpdlsAfEVRUY_26

	nop

	:l_ncezuCweNupDUKlq_35
	if-eq v2, v0, :gl_FTkcMCXCGwPsrKpp

	goto/32 :cond_0

	:gl_FTkcMCXCGwPsrKpp
    .line 303
	goto/32 :l_LVJXltStXOshKLkf_36

	nop

	:l_UNTsjHinjhACQUhI_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_wvICOEQHudphvwPN_28

	nop

.end method
