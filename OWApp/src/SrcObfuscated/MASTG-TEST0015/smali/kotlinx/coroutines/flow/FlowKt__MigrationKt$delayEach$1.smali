.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ionrchnKwmFTMSVB_0

	nop

	:l_IXvFFkUuwYQvqiLD_4
    return-void

	:after_last_instruction

	goto/32 :l_lwzpJMMiGYrTLura_5

	nop

	:l_RUqUVZMIQgnjXEcH_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_gWfDpTSyjjgoXfBA_2

	nop

	:l_ionrchnKwmFTMSVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RUqUVZMIQgnjXEcH_1

	nop

	:l_gWfDpTSyjjgoXfBA_2
    const/4 v0, 0x2

	goto/32 :l_tEDoNdvSPhRtzRAE_3

	nop

	:l_tEDoNdvSPhRtzRAE_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IXvFFkUuwYQvqiLD_4

	nop

	:l_lwzpJMMiGYrTLura_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WFzGoQNVdKVdhfij_0

	nop

	:l_WoBVuGCNUlNIqfcL_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_XmrvoAMiLlYYvGLG_6

	nop

	:l_lXazTkkfeORnYFLX_4
	if-lez v0, :gl_iEDdKcrAgoxRRcrc

	goto/32 :uehtojqQcApHLroV

	:gl_iEDdKcrAgoxRRcrc	goto/32 :l_WoBVuGCNUlNIqfcL_5

	nop

	:l_YAcCBQgUdfRdEaSi_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_mvxAYlDGrjrQjMCH_10

	nop

	:l_aunMYtJcFXupXRGZ_3
	rem-int v0, v0, v1
	goto/32 :l_lXazTkkfeORnYFLX_4

	nop

	:l_oOGUXiufPefvoXEp_1
	const v1, 3
	goto/32 :l_TzjcQNemMqIbclAS_2

	nop

	:l_mvxAYlDGrjrQjMCH_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tiTobWdaoqLhWtBP_11

	nop

	:l_kRmqynicICbxVZPd_13
	goto/32 :RWEPuiPthYppvPXa
	:l_TQANtXncaqOjjZbP_12
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_kRmqynicICbxVZPd_13

	nop

	:l_WFzGoQNVdKVdhfij_0
	const v0, 8
	goto/32 :l_oOGUXiufPefvoXEp_1

	nop

	:l_LozGfBgMPYInjYuq_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_YAcCBQgUdfRdEaSi_9

	nop

	:l_XmrvoAMiLlYYvGLG_6
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

	goto/32 :l_FVXQUsmuSSSMBRMS_7

	nop

	:l_tiTobWdaoqLhWtBP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TQANtXncaqOjjZbP_12

	nop

	:l_TzjcQNemMqIbclAS_2
	add-int v0, v0, v1
	goto/32 :l_aunMYtJcFXupXRGZ_3

	nop

	:l_FVXQUsmuSSSMBRMS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_LozGfBgMPYInjYuq_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CAbCxEngFxkWXNgy_0

	nop

	:l_pvjRlDySpBLDAxIq_4
	goto/32 :before_first_instruction

	:l_CAbCxEngFxkWXNgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPuyBaLIvdysdpiK_1

	nop

	:l_KcmjWdpuyAltUjcR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pvjRlDySpBLDAxIq_4

	nop

	:l_sClyCGRqXjfGYnEx_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcmjWdpuyAltUjcR_3

	nop

	:l_DPuyBaLIvdysdpiK_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sClyCGRqXjfGYnEx_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lWZMzkcYurSGWSfN_0

	nop

	:l_ELQUENrJNszKCBzr_1
	const v1, 9
	goto/32 :l_LJLcDQFlHiFFsfwx_2

	nop

	:l_ESFszsokgJOVbULH_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_ujDnDkwccpQdpjUz_6

	nop

	:l_FaMHumhzWXcuEuCb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JfrcqUtTMHPuGbci_10

	nop

	:l_VaThjhJrtnGHhnhA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VgbrdozeWcsvqPsB_12

	nop

	:l_psvOszTwJWJycKcQ_13
	goto/32 :glAOPLiznqbFFTib
	:l_lWZMzkcYurSGWSfN_0
	const v0, 7
	goto/32 :l_ELQUENrJNszKCBzr_1

	nop

	:l_hTtnqgxbaZfGrrJP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_FaMHumhzWXcuEuCb_9

	nop

	:l_ivoiKmxKvCYkjNAJ_4
	if-lez v0, :gl_StKGrkwortKjMSFZ

	goto/32 :eppgSgectOEqiqrl

	:gl_StKGrkwortKjMSFZ	goto/32 :l_ESFszsokgJOVbULH_5

	nop

	:l_MhwFCxTuIhdwutAI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hTtnqgxbaZfGrrJP_8

	nop

	:l_LJLcDQFlHiFFsfwx_2
	add-int v0, v0, v1
	goto/32 :l_gidVhhjzNzPYAVfg_3

	nop

	:l_gidVhhjzNzPYAVfg_3
	rem-int v0, v0, v1
	goto/32 :l_ivoiKmxKvCYkjNAJ_4

	nop

	:l_ujDnDkwccpQdpjUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MhwFCxTuIhdwutAI_7

	nop

	:l_VgbrdozeWcsvqPsB_12
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_psvOszTwJWJycKcQ_13

	nop

	:l_JfrcqUtTMHPuGbci_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaThjhJrtnGHhnhA_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YtfIXfcZyjxYVjJk_0

	nop

	:l_oxIrZbNXcqwanuIH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_asOIFZOdraXgoqfN_11

	nop

	:l_YtfIXfcZyjxYVjJk_0
	const v0, 4
	goto/32 :l_soXMAuVnAAjPPkDa_1

	nop

	:l_soXMAuVnAAjPPkDa_1
	const v1, 8
	goto/32 :l_DStDZmNKZSRaKtXd_2

	nop

	:l_YkZVmzjKTPDqzTiv_30
	goto/32 :mNoqxnCHIsNsOEHD
	:l_EtxmMXraWJsAxuDA_3
	rem-int v0, v0, v1
	goto/32 :l_cWKKCsQtayvVafDy_4

	nop

	:l_tGYsvTUyHhgkeZXN_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_iVvzMdrIDYHNwsJZ_19

	nop

	:l_OFWlYmYbLssbqfdG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BdQgeNzebGEvklyc_14

	nop

	:l_QbpauGBndHbsQmDH_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lDeaOngPDsmASqza_29

	nop

	:l_YahMffxGNCFLOhtt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxnqeGItbcJZOOrq_17

	nop

	:l_iZKgoPlJpmspNpZC_24
	if-eq v2, v0, :gl_ynikEPsChZbDwMWg

	goto/32 :cond_0

	:gl_ynikEPsChZbDwMWg
	goto/32 :l_HXGIVePdzpUDvzCu_25

	nop

	:l_ROpohKdVaLloFivQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YahMffxGNCFLOhtt_16

	nop

	:l_BdQgeNzebGEvklyc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ROpohKdVaLloFivQ_15

	nop

	:l_HxnqeGItbcJZOOrq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tGYsvTUyHhgkeZXN_18

	nop

	:l_KEgWqjVhSkPmtLBU_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_jngfkraaBYXkoqVU_27

	nop

	:l_ETHIuXHoigNXPhLX_12
    throw p1

    :pswitch_0
	goto/32 :l_OFWlYmYbLssbqfdG_13

	nop

	:l_jngfkraaBYXkoqVU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QbpauGBndHbsQmDH_28

	nop

	:l_EddtaCsjFOEYUMPX_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcRuYjWYLHphmmAX_21

	nop

	:l_IRIedObKPhzYMxHu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_ryPhGagHuFwcvdtQ_8

	nop

	:l_LjWWKeCvdbkboKAe_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iZKgoPlJpmspNpZC_24

	nop

	:l_RtrQnSLyFJAMunFi_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_LjWWKeCvdbkboKAe_23

	nop

	:l_DStDZmNKZSRaKtXd_2
	add-int v0, v0, v1
	goto/32 :l_EtxmMXraWJsAxuDA_3

	nop

	:l_ryPhGagHuFwcvdtQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LHCPFCLGfOJjEGtz_9

	nop

	:l_HXGIVePdzpUDvzCu_25
    return-object v0

    :cond_0
	goto/32 :l_KEgWqjVhSkPmtLBU_26

	nop

	:l_SwmfrVxcQuaNqOvI_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_gmAdIaZfjyapWzRu_6

	nop

	:l_asOIFZOdraXgoqfN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ETHIuXHoigNXPhLX_12

	nop

	:l_lDeaOngPDsmASqza_29
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_YkZVmzjKTPDqzTiv_30

	nop

	:l_NcRuYjWYLHphmmAX_21
    const/4 v5, 0x1

	goto/32 :l_RtrQnSLyFJAMunFi_22

	nop

	:l_cWKKCsQtayvVafDy_4
	if-lez v0, :gl_PStZksgLMDBctPYP

	goto/32 :hRfWtBChPGPdNYQa

	:gl_PStZksgLMDBctPYP	goto/32 :l_SwmfrVxcQuaNqOvI_5

	nop

	:l_gmAdIaZfjyapWzRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRIedObKPhzYMxHu_7

	nop

	:l_LHCPFCLGfOJjEGtz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oxIrZbNXcqwanuIH_10

	nop

	:l_iVvzMdrIDYHNwsJZ_19
    move-object v4, v1

	goto/32 :l_EddtaCsjFOEYUMPX_20

	nop

.end method
