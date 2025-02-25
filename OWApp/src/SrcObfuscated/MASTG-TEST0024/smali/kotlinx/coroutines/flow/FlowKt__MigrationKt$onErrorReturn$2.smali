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

	goto/32 :l_AdPaTiOwYzjCxyqJ_0

	nop

	:l_UuwYQvqiLDlwzpJM_6
	goto/32 :before_first_instruction

	:l_vSPhRtzRAEIXvFFk_5
    return-void

	:after_last_instruction

	goto/32 :l_UuwYQvqiLDlwzpJM_6

	nop

	:l_UbyxOoAZwSionrch_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nKwmFTMSVBRUqUVZ_2

	nop

	:l_MIQgnjXEcHgWfDpT_3
    const/4 v0, 0x3

	goto/32 :l_SyjjgoXfBAtEDoNd_4

	nop

	:l_nKwmFTMSVBRUqUVZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_MIQgnjXEcHgWfDpT_3

	nop

	:l_SyjjgoXfBAtEDoNd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vSPhRtzRAEIXvFFk_5

	nop

	:l_AdPaTiOwYzjCxyqJ_0
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

	goto/32 :l_UbyxOoAZwSionrch_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MiGYrTLuraWFzGoQ_0

	nop

	:l_kfeORnYFLXiEDdKc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rAgoxRRcrcWoBVuG_6

	nop

	:l_emMqIbclASaunMYt_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JcFXupXRGZlXazTk_4

	nop

	:l_rAgoxRRcrcWoBVuG_6
	goto/32 :before_first_instruction

	:l_MiGYrTLuraWFzGoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVdKVdhfijoOGUXi_1

	nop

	:l_NVdKVdhfijoOGUXi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ufPefvoXEpTzjcQN_2

	nop

	:l_JcFXupXRGZlXazTk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfeORnYFLXiEDdKc_5

	nop

	:l_ufPefvoXEpTzjcQN_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_emMqIbclASaunMYt_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CNUlNIqfcLXmrvoA_0

	nop

	:l_ySpBLDAxIqlWZMzk_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_cYurSGWSfNELQUEN_13

	nop

	:l_gMPYInjYuqYAcCBQ_3
	rem-int v0, v0, v1
	goto/32 :l_gUdfRdEaSimvxAYl_4

	nop

	:l_CNUlNIqfcLXmrvoA_0
	const v0, 16
	goto/32 :l_MiLlYYvGLGFVXQUs_1

	nop

	:l_muSSSMBRMSLozGfB_2
	add-int v0, v0, v1
	goto/32 :l_gMPYInjYuqYAcCBQ_3

	nop

	:l_rJNszKCBzrLJLcDQ_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlHiFFsfwxgidVhh_15

	nop

	:l_FlHiFFsfwxgidVhh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jzNzPYAVfgivoiKm_16

	nop

	:l_ngFxkWXNgyDPuyBa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LIvdysdpiKsClyCG_9

	nop

	:l_xKvCYkjNAJStKGrk_17
	goto/32 :sOyxoKCmAYtmMcIl
	:l_gUdfRdEaSimvxAYl_4
	if-lez v0, :gl_DGrjrQjMCHtiTobW

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_DGrjrQjMCHtiTobW	goto/32 :l_daoqLhWtBPTQANtX_5

	nop

	:l_daoqLhWtBPTQANtX_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_ncaqOjjZbPkRmqyn_6

	nop

	:l_jzNzPYAVfgivoiKm_16
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_xKvCYkjNAJStKGrk_17

	nop

	:l_cYurSGWSfNELQUEN_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rJNszKCBzrLJLcDQ_14

	nop

	:l_ncaqOjjZbPkRmqyn_6
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

	goto/32 :l_icICbxVZPdCAbCxE_7

	nop

	:l_RqXjfGYnExKcmjWd_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puyAltUjcRpvjRlD_11

	nop

	:l_LIvdysdpiKsClyCG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_RqXjfGYnExKcmjWd_10

	nop

	:l_icICbxVZPdCAbCxE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_ngFxkWXNgyDPuyBa_8

	nop

	:l_MiLlYYvGLGFVXQUs_1
	const v1, 11
	goto/32 :l_muSSSMBRMSLozGfB_2

	nop

	:l_puyAltUjcRpvjRlD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ySpBLDAxIqlWZMzk_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wortKjMSFZESFszs_0

	nop

	:l_wortKjMSFZESFszs_0
	const v0, 21
	goto/32 :l_okgJOVbULHujDnDk_1

	nop

	:l_lJpmspNpZCynikEP_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_sChZbDwMWgHXGIVe_34

	nop

	:l_mhEIAbuYgZpVJtLo_41
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_eqUSgWAxYpyvJtqT_42

	nop

	:l_zeWcsvqPsBpsvOsz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_TwJWJycKcQYtfIXf_8

	nop

	:l_TuIhdwutAIhTtnqg_3
	rem-int v0, v0, v1
	goto/32 :l_xbaZfGrrJPFaMHum_4

	nop

	:l_PdzpUDvzCuKEgWqj_35
	if-eq v2, v0, :gl_VhSkPmtLBUjngfkr

	goto/32 :cond_0

	:gl_VhSkPmtLBUjngfkr
    .line 303
	goto/32 :l_aaBYXkoqVUQbpauG_36

	nop

	:l_YbLssbqfdGBdQgeN_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zebGEvklycROpohK_24

	nop

	:l_jwMHgqgfNxnCJUGQ_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mhEIAbuYgZpVJtLo_41

	nop

	:l_gLMDBctPYPSwmfrV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xcQuaNqOvIgmAdIa_15

	nop

	:l_raWJsAxuDAcWKKCs_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_QtayvVafDyPStZks_13

	nop

	:l_UyHhgkeZXNiVvzMd_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_rIDYHNwsJZEddtaC_28

	nop

	:l_sjFOEYUMPXNcRuYj_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WYLHphmmAXRtrQnS_30

	nop

	:l_ZfjyapWzRuIRIedO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bKPhzYMxHuryPhGa_17

	nop

	:l_aaBYXkoqVUQbpauG_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_BndHbsQmDHlDeaOn_37

	nop

	:l_rIDYHNwsJZEddtaC_28
    move-object v4, v1

	goto/32 :l_sjFOEYUMPXNcRuYj_29

	nop

	:l_eqUSgWAxYpyvJtqT_42
	goto/32 :fwGzAqxiSyGdpxtX
	:l_NKZSRaKtXdEtxmMX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_raWJsAxuDAcWKKCs_12

	nop

	:l_gHuFwcvdtQLHCPFC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LGfOJjEGtzoxIrZb_19

	nop

	:l_dVaLloFivQYahMff_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_xGNCFLOhttHxnqeG_26

	nop

	:l_gPDsmASqzaYkZVmz_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jKTPDqzTivQMvqZW_39

	nop

	:l_OdraXgoqfNETHIuX_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_HoigNXPhLXOFWlYm_22

	nop

	:l_WYLHphmmAXRtrQnS_30
    const/4 v5, 0x0

	goto/32 :l_LyFJAMunFiLjWWKe_31

	nop

	:l_xGNCFLOhttHxnqeG_26
	if-nez v4, :gl_ItbcJZOOrqtGYsvT

	goto/32 :cond_1

	:gl_ItbcJZOOrqtGYsvT
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_UyHhgkeZXNiVvzMd_27

	nop

	:l_QtayvVafDyPStZks_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gLMDBctPYPSwmfrV_14

	nop

	:l_okgJOVbULHujDnDk_1
	const v1, 7
	goto/32 :l_wccpQdpjUzMhwFCx_2

	nop

	:l_jKTPDqzTivQMvqZW_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_jwMHgqgfNxnCJUGQ_40

	nop

	:l_TwJWJycKcQYtfIXf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_cZyjxYVjJksoXMAu_9

	nop

	:l_xbaZfGrrJPFaMHum_4
	if-lez v0, :gl_hzWXcuEuCbJfrcqU

	goto/32 :ozBNaXFsObFzUeIi

	:gl_hzWXcuEuCbJfrcqU	goto/32 :l_tTMHPuGbciVaThjh_5

	nop

	:l_cZyjxYVjJksoXMAu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VnAAjPPkDaDStDZm_10

	nop

	:l_NXcqwanuIHasOIFZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OdraXgoqfNETHIuX_21

	nop

	:l_wccpQdpjUzMhwFCx_2
	add-int v0, v0, v1
	goto/32 :l_TuIhdwutAIhTtnqg_3

	nop

	:l_HoigNXPhLXOFWlYm_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YbLssbqfdGBdQgeN_23

	nop

	:l_bKPhzYMxHuryPhGa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gHuFwcvdtQLHCPFC_18

	nop

	:l_sChZbDwMWgHXGIVe_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PdzpUDvzCuKEgWqj_35

	nop

	:l_LyFJAMunFiLjWWKe_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CvdbkboKAeiZKgoP_32

	nop

	:l_xcQuaNqOvIgmAdIa_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZfjyapWzRuIRIedO_16

	nop

	:l_VnAAjPPkDaDStDZm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NKZSRaKtXdEtxmMX_11

	nop

	:l_zebGEvklycROpohK_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_dVaLloFivQYahMff_25

	nop

	:l_tTMHPuGbciVaThjh_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_JrtnGHhnhAVgbrdo_6

	nop

	:l_CvdbkboKAeiZKgoP_32
    const/4 v5, 0x1

	goto/32 :l_lJpmspNpZCynikEP_33

	nop

	:l_BndHbsQmDHlDeaOn_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_gPDsmASqzaYkZVmz_38

	nop

	:l_LGfOJjEGtzoxIrZb_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NXcqwanuIHasOIFZ_20

	nop

	:l_JrtnGHhnhAVgbrdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeWcsvqPsBpsvOsz_7

	nop

.end method
