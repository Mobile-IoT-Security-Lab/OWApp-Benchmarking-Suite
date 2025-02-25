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

	goto/32 :l_yFJPaVAWcOnHwzeo_0

	nop

	:l_WALCJBXWxSiWYvEP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gDFXmZtfnvhEpMFC_5

	nop

	:l_EgqfYYYucdgjqWtp_6
	goto/32 :before_first_instruction

	:l_yFJPaVAWcOnHwzeo_0
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

	goto/32 :l_vsNzsHoRmUXVKbGt_1

	nop

	:l_vsNzsHoRmUXVKbGt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KOEVeDkbqVLxgraj_2

	nop

	:l_SUsTBExvppdkvnKX_3
    const/4 v0, 0x3

	goto/32 :l_WALCJBXWxSiWYvEP_4

	nop

	:l_KOEVeDkbqVLxgraj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_SUsTBExvppdkvnKX_3

	nop

	:l_gDFXmZtfnvhEpMFC_5
    return-void

	:after_last_instruction

	goto/32 :l_EgqfYYYucdgjqWtp_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_APkcUQnTEebgFzbU_0

	nop

	:l_APkcUQnTEebgFzbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjyAdPaTiOwYzjCx_1

	nop

	:l_yqJUbyxOoAZwSion_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_rchnKwmFTMSVBRUq_3

	nop

	:l_rchnKwmFTMSVBRUq_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UVZMIQgnjXEcHgWf_4

	nop

	:l_UVZMIQgnjXEcHgWf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpTSyjjgoXfBAtED_5

	nop

	:l_oNdvSPhRtzRAEIXv_6
	goto/32 :before_first_instruction

	:l_DpTSyjjgoXfBAtED_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oNdvSPhRtzRAEIXv_6

	nop

	:l_VjyAdPaTiOwYzjCx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yqJUbyxOoAZwSion_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FFkUuwYQvqiLDlwz_0

	nop

	:l_obWdaoqLhWtBPTQA_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NtXncaqOjjZbPkRm_14

	nop

	:l_UXiufPefvoXEpTzj_3
	rem-int v0, v0, v1
	goto/32 :l_cQNemMqIbclASaun_4

	nop

	:l_FFkUuwYQvqiLDlwz_0
	const v0, 5
	goto/32 :l_pJMMiGYrTLuraWFz_1

	nop

	:l_GfBgMPYInjYuqYAc_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CBQgUdfRdEaSimvx_11

	nop

	:l_AYlDGrjrQjMCHtiT_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_obWdaoqLhWtBPTQA_13

	nop

	:l_zTkkfeORnYFLXiED_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_dKcrAgoxRRcrcWoB_6

	nop

	:l_VuGCNUlNIqfcLXmr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_voAMiLlYYvGLGFVX_8

	nop

	:l_QUsmuSSSMBRMSLoz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_GfBgMPYInjYuqYAc_10

	nop

	:l_CBQgUdfRdEaSimvx_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AYlDGrjrQjMCHtiT_12

	nop

	:l_pJMMiGYrTLuraWFz_1
	const v1, 8
	goto/32 :l_GoQNVdKVdhfijoOG_2

	nop

	:l_cQNemMqIbclASaun_4
	if-lez v0, :gl_MYtJcFXupXRGZlXa

	goto/32 :OqYapWWzgNaabqMY

	:gl_MYtJcFXupXRGZlXa	goto/32 :l_zTkkfeORnYFLXiED_5

	nop

	:l_dKcrAgoxRRcrcWoB_6
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

	goto/32 :l_VuGCNUlNIqfcLXmr_7

	nop

	:l_qynicICbxVZPdCAb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CxEngFxkWXNgyDPu_16

	nop

	:l_voAMiLlYYvGLGFVX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QUsmuSSSMBRMSLoz_9

	nop

	:l_NtXncaqOjjZbPkRm_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qynicICbxVZPdCAb_15

	nop

	:l_GoQNVdKVdhfijoOG_2
	add-int v0, v0, v1
	goto/32 :l_UXiufPefvoXEpTzj_3

	nop

	:l_CxEngFxkWXNgyDPu_16
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_yBaLIvdysdpiKsCl_17

	nop

	:l_yBaLIvdysdpiKsCl_17
	goto/32 :hegTXNaulykdXUTi
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yCGRqXjfGYnExKcm_0

	nop

	:l_ohKdVaLloFivQYah_32
    const/4 v5, 0x1

	goto/32 :l_MffxGNCFLOhttHxn_33

	nop

	:l_rdozeWcsvqPsBpsv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OszTwJWJycKcQYtf_16

	nop

	:l_VhhjzNzPYAVfgivo_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_iKmxKvCYkjNAJStK_6

	nop

	:l_KCsQtayvVafDyPSt_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_ZksgLMDBctPYPSwm_22

	nop

	:l_cqUtTMHPuGbciVaT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hjhJrtnGHhnhAVgb_14

	nop

	:l_IXfcZyjxYVjJksoX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MAuVnAAjPPkDaDSt_18

	nop

	:l_kEPsChZbDwMWgHXG_41
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_IVePdzpUDvzCuKEg_42

	nop

	:l_geNzebGEvklycROp_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ohKdVaLloFivQYah_32

	nop

	:l_hjhJrtnGHhnhAVgb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdozeWcsvqPsBpsv_15

	nop

	:l_rZbNXcqwanuIHasO_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_IFZOdraXgoqfNETH_28

	nop

	:l_FCxTuIhdwutAIhTt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nqgxbaZfGrrJPFaM_11

	nop

	:l_goPlJpmspNpZCyni_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kEPsChZbDwMWgHXG_41

	nop

	:l_nDkwccpQdpjUzMhw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FCxTuIhdwutAIhTt_10

	nop

	:l_dIaZfjyapWzRuIRI_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_edObKPhzYMxHuryP_25

	nop

	:l_IVePdzpUDvzCuKEg_42
	goto/32 :omgSGtcnzvMsBOQY
	:l_ZksgLMDBctPYPSwm_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_frVxcQuaNqOvIgmA_23

	nop

	:l_taCsjFOEYUMPXNcR_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_uYjWYLHphmmAXRtr_37

	nop

	:l_nqgxbaZfGrrJPFaM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HumhzWXcuEuCbJfr_12

	nop

	:l_WKeCvdbkboKAeiZK_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_goPlJpmspNpZCyni_40

	nop

	:l_hGagHuFwcvdtQLHC_26
	if-nez v4, :gl_PFCLGfOJjEGtzoxI

	goto/32 :cond_1

	:gl_PFCLGfOJjEGtzoxI
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_rZbNXcqwanuIHasO_27

	nop

	:l_edObKPhzYMxHuryP_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_hGagHuFwcvdtQLHC_26

	nop

	:l_frVxcQuaNqOvIgmA_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dIaZfjyapWzRuIRI_24

	nop

	:l_szsokgJOVbULHujD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_nDkwccpQdpjUzMhw_9

	nop

	:l_RlDySpBLDAxIqlWZ_2
	add-int v0, v0, v1
	goto/32 :l_MzkcYurSGWSfNELQ_3

	nop

	:l_OszTwJWJycKcQYtf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IXfcZyjxYVjJksoX_17

	nop

	:l_lYmYbLssbqfdGBdQ_30
    const/4 v5, 0x0

	goto/32 :l_geNzebGEvklycROp_31

	nop

	:l_UENrJNszKCBzrLJL_4
	if-lez v0, :gl_cDQFlHiFFsfwxgid

	goto/32 :fYYXACxVrLIsQIdB

	:gl_cDQFlHiFFsfwxgid	goto/32 :l_VhhjzNzPYAVfgivo_5

	nop

	:l_QnSLyFJAMunFiLjW_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WKeCvdbkboKAeiZK_39

	nop

	:l_uYjWYLHphmmAXRtr_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_QnSLyFJAMunFiLjW_38

	nop

	:l_yCGRqXjfGYnExKcm_0
	const v0, 20
	goto/32 :l_jWdpuyAltUjcRpvj_1

	nop

	:l_IFZOdraXgoqfNETH_28
    move-object v4, v1

	goto/32 :l_IuXHoigNXPhLXOFW_29

	nop

	:l_MffxGNCFLOhttHxn_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_qeGItbcJZOOrqtGY_34

	nop

	:l_jWdpuyAltUjcRpvj_1
	const v1, 24
	goto/32 :l_RlDySpBLDAxIqlWZ_2

	nop

	:l_DZmNKZSRaKtXdEtx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mMXraWJsAxuDAcWK_20

	nop

	:l_GrkwortKjMSFZESF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_szsokgJOVbULHujD_8

	nop

	:l_mMXraWJsAxuDAcWK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KCsQtayvVafDyPSt_21

	nop

	:l_MAuVnAAjPPkDaDSt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DZmNKZSRaKtXdEtx_19

	nop

	:l_svTUyHhgkeZXNiVv_35
	if-eq v2, v0, :gl_zMdrIDYHNwsJZEdd

	goto/32 :cond_0

	:gl_zMdrIDYHNwsJZEdd
    .line 303
	goto/32 :l_taCsjFOEYUMPXNcR_36

	nop

	:l_HumhzWXcuEuCbJfr_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_cqUtTMHPuGbciVaT_13

	nop

	:l_IuXHoigNXPhLXOFW_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lYmYbLssbqfdGBdQ_30

	nop

	:l_iKmxKvCYkjNAJStK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrkwortKjMSFZESF_7

	nop

	:l_qeGItbcJZOOrqtGY_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_svTUyHhgkeZXNiVv_35

	nop

	:l_MzkcYurSGWSfNELQ_3
	rem-int v0, v0, v1
	goto/32 :l_UENrJNszKCBzrLJL_4

	nop

.end method
