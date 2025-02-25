.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hoQaqCXElzsJJLDD_0

	nop

	:l_gqpHlpvfVWzKDODh_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRzazfGBuvitxsTj_5

	nop

	:l_WqgYjuFWzUvtYBsC_7
    return-void

	:after_last_instruction

	goto/32 :l_FLCmxwRrVjQBDZuY_8

	nop

	:l_IXcZssmUZPkMZOPL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gqpHlpvfVWzKDODh_4

	nop

	:l_FLCmxwRrVjQBDZuY_8
	goto/32 :before_first_instruction

	:l_ESrqYaKIDetoetNX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JEujtQXhDtYQgTPh_2

	nop

	:l_BBlhOIGgvmkkXGgw_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WqgYjuFWzUvtYBsC_7

	nop

	:l_lRzazfGBuvitxsTj_5
    const/4 v0, 0x2

	goto/32 :l_BBlhOIGgvmkkXGgw_6

	nop

	:l_JEujtQXhDtYQgTPh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IXcZssmUZPkMZOPL_3

	nop

	:l_hoQaqCXElzsJJLDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ESrqYaKIDetoetNX_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_jPQNoFehXHanVDAr_0

	nop

	:l_FzdZnMMJqMYRWoTH_1
	const v1, 1
	goto/32 :l_AluXmTrvRoktXfCz_2

	nop

	:l_AhaxtdhBtFFaYGLE_4
	if-lez v0, :gl_BlnOZBFAvyEnSKoj

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_BlnOZBFAvyEnSKoj	goto/32 :l_ouYBhxTeWidIcmSr_5

	nop

	:l_RsaEzgZqQZzAumEj_18
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_PvvetFgrfjOQvKjf_19

	nop

	:l_OMxuHNsHjOFlVXZS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_watYEHnclWQDIOYj_10

	nop

	:l_dFFgpLiDXRAlBYAW_13
    move-object v5, p2

	goto/32 :l_aTyqAAsMHdwUnjDu_14

	nop

	:l_emyKcdRYXtTRNkaK_12
    move-object v0, v6

	goto/32 :l_dFFgpLiDXRAlBYAW_13

	nop

	:l_jPQNoFehXHanVDAr_0
	const v0, 22
	goto/32 :l_FzdZnMMJqMYRWoTH_1

	nop

	:l_ISTbQHnkIqOzQORX_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_VSzAAwsgXvINFqds_8

	nop

	:l_PvvetFgrfjOQvKjf_19
	goto/32 :OHyyMjTCiIcydexW
	:l_ouYBhxTeWidIcmSr_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_TxDpRSDyWlQatbfK_6

	nop

	:l_VSzAAwsgXvINFqds_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OMxuHNsHjOFlVXZS_9

	nop

	:l_RWGiCYXQnYfnGcAh_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_emyKcdRYXtTRNkaK_12

	nop

	:l_fOtUTShnnJSwwyyl_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aGbkMQCMXpMMNDks_17

	nop

	:l_VEYwnbBXylBlyAFt_3
	rem-int v0, v0, v1
	goto/32 :l_AhaxtdhBtFFaYGLE_4

	nop

	:l_aTyqAAsMHdwUnjDu_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hKMgnKdZfjWeBitx_15

	nop

	:l_hKMgnKdZfjWeBitx_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fOtUTShnnJSwwyyl_16

	nop

	:l_watYEHnclWQDIOYj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RWGiCYXQnYfnGcAh_11

	nop

	:l_aGbkMQCMXpMMNDks_17
    return-object v6

	:after_last_instruction

	goto/32 :l_RsaEzgZqQZzAumEj_18

	nop

	:l_AluXmTrvRoktXfCz_2
	add-int v0, v0, v1
	goto/32 :l_VEYwnbBXylBlyAFt_3

	nop

	:l_TxDpRSDyWlQatbfK_6
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

	goto/32 :l_ISTbQHnkIqOzQORX_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ddhxRBMvYBBEOWBw_0

	nop

	:l_sLNjgTROjykBLWvp_5
	goto/32 :before_first_instruction

	:l_NCXjpFhHapOrVFEw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NnSgWnANoUtBrIye_2

	nop

	:l_XsWFTWBffOOuhtkA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sLNjgTROjykBLWvp_5

	nop

	:l_PIhxbnhUMZlubAaa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsWFTWBffOOuhtkA_4

	nop

	:l_ddhxRBMvYBBEOWBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCXjpFhHapOrVFEw_1

	nop

	:l_NnSgWnANoUtBrIye_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PIhxbnhUMZlubAaa_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GHDuJFupeCatcvYQ_0

	nop

	:l_cFVAuqyENeaDUdRj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XFRvCeIqOdOyFGXD_11

	nop

	:l_GHDuJFupeCatcvYQ_0
	const v0, 25
	goto/32 :l_OTJbOrBBpTtLIjKw_1

	nop

	:l_xdkFnBfmYswXhXXy_12
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_aQlOEhAAjiSLyPjZ_13

	nop

	:l_TBZYVdYGZgJFDVDT_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_PZLRDiWXzmWjFvXo_9

	nop

	:l_QQGEAvzRfmlQqHDL_2
	add-int v0, v0, v1
	goto/32 :l_HOCaFCGSWlEJbwgb_3

	nop

	:l_lwmlWoUQqvsXjCWb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TBZYVdYGZgJFDVDT_8

	nop

	:l_PZLRDiWXzmWjFvXo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cFVAuqyENeaDUdRj_10

	nop

	:l_OTJbOrBBpTtLIjKw_1
	const v1, 27
	goto/32 :l_QQGEAvzRfmlQqHDL_2

	nop

	:l_qZYSNmECwKtPtfCZ_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_TfyFZdTFocblNWUA_6

	nop

	:l_XFRvCeIqOdOyFGXD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xdkFnBfmYswXhXXy_12

	nop

	:l_TfyFZdTFocblNWUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lwmlWoUQqvsXjCWb_7

	nop

	:l_pwowaeeSqVFJYgbt_4
	if-lez v0, :gl_rLKDMXbALjxOnwEk

	goto/32 :hNlBSSgLRNUIqinK

	:gl_rLKDMXbALjxOnwEk	goto/32 :l_qZYSNmECwKtPtfCZ_5

	nop

	:l_HOCaFCGSWlEJbwgb_3
	rem-int v0, v0, v1
	goto/32 :l_pwowaeeSqVFJYgbt_4

	nop

	:l_aQlOEhAAjiSLyPjZ_13
	goto/32 :ZvjzTmILqZyOBlHy
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_nLNGdBhnPswcsxiX_0

	nop

	:l_oEmyOZLrbpewNIIp_3
	rem-int v0, v0, v1
	goto/32 :l_UMkxKkAeOzMbMqRp_4

	nop

	:l_HJkcOqXpARlUMFmw_33
    invoke-direct {v7, v10, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LmHsBafmOrjVMTsa_34

	nop

	:l_GYkjtjPwbdVFxjEi_54
    move-object v6, v7

	goto/32 :l_ynMzmPCUvOmghnEe_55

	nop

	:l_mmHNrcWxmLXtNSXg_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MREMKcoBprUrkhXj_21

	nop

	:l_xuiuVuwNxpRtjXsv_35
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JuGtqSZIHLuhECKF_36

	nop

	:l_ZnjTBkppuSkLcCLT_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ijEzwJnShZvfcgNW_13

	nop

	:l_MPOgzSLbFzVJPbTk_60
    const/4 v4, 0x0

	goto/32 :l_tFIhLNnQtXlBCViB_61

	nop

	:l_MREMKcoBprUrkhXj_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_DIjfbeldhDAjHNWp_22

	nop

	:l_DIjfbeldhDAjHNWp_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_wupsWdCizcFDuDYT_23

	nop

	:l_wupsWdCizcFDuDYT_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_gxyoecwvLqVncTCu_24

	nop

	:l_rMVtFKbRnHNAfboZ_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rjXHCEsOTfyhibjp_40

	nop

	:l_eaBMOPAddvbKUjrM_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_KFlpMXFeToNmWlma_27

	nop

	:l_cnXTKqqNJltYhlUX_31
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_rtbiRnkQdzSPorKY_32

	nop

	:l_JJKQmKDEytIMXrSr_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_DOTeypHqHrypdCwO_18

	nop

	:l_ijEzwJnShZvfcgNW_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BIUVqSMZHvzZjigS_14

	nop

	:l_QADGnLbAyDhUQnUe_63
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_BYLCSnXGAacXYFkD_64

	nop

	:l_VeSIWtGDuzSdjXyu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_VFfpqHELRjMaKFJD_8

	nop

	:l_wFMPZEmizpdUNrDt_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_fjGIBgfMfFsdLZOu_51

	nop

	:l_gxyoecwvLqVncTCu_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EkIgPoyaTPTjiqmv_25

	nop

	:l_ynMzmPCUvOmghnEe_55
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_DjRQIZrXWXAMBUXd_56

	nop

	:l_EkIgPoyaTPTjiqmv_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_eaBMOPAddvbKUjrM_26

	nop

	:l_icqazlANbTMwQCBe_38
    move-object v7, v6

	goto/32 :l_rMVtFKbRnHNAfboZ_39

	nop

	:l_rjXHCEsOTfyhibjp_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_zaNYSVxDyQArdpgG_41

	nop

	:l_hEcsMTGjDTshwkyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeSIWtGDuzSdjXyu_7

	nop

	:l_wyiLMOrkXqfOlxmB_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VTWjrdgunfreRNrs_47

	nop

	:l_HYIuyZJrVFUyhZhl_59
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_MPOgzSLbFzVJPbTk_60

	nop

	:l_wLZbrWbGVhOkXioB_57
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_YEULaHoWfHHWKCPG_58

	nop

	:l_kmtadwATAeabKMRF_1
	const v1, 17
	goto/32 :l_IUwKeYhdmSCMKbTU_2

	nop

	:l_DjRQIZrXWXAMBUXd_56
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_wLZbrWbGVhOkXioB_57

	nop

	:l_VFfpqHELRjMaKFJD_8
    move-object/from16 v1, p0

	goto/32 :l_TsVHUTVRUcNXvhIk_9

	nop

	:l_JuGtqSZIHLuhECKF_36
    const/4 v11, 0x3

	goto/32 :l_ZzGSUyhxxygioefN_37

	nop

	:l_zZsBJKhOfpYrDUzP_19
    move-object v6, v0

	goto/32 :l_mmHNrcWxmLXtNSXg_20

	nop

	:l_UMkxKkAeOzMbMqRp_4
	if-lez v0, :gl_YXBolkynrSgpfgis

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_YXBolkynrSgpfgis	goto/32 :l_MeYfHRiLhmVHcRyM_5

	nop

	:l_RGYkBhOyfSnmxAVP_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wyiLMOrkXqfOlxmB_46

	nop

	:l_WIrEpyKAZJqoXEpT_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_wFMPZEmizpdUNrDt_50

	nop

	:l_niGSRavMlJOSBQjM_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_MZjdbXswYtdTvLwf_29

	nop

	:l_zaNYSVxDyQArdpgG_41
    move-object v9, v7

	goto/32 :l_VomrfPudFGEFTIFr_42

	nop

	:l_gjaXiIfzxnOlClLq_48
	if-eq v4, v0, :gl_dWJYhOgOMAaQkwhk

	goto/32 :cond_0

	:gl_dWJYhOgOMAaQkwhk
    .line 90
	goto/32 :l_WIrEpyKAZJqoXEpT_49

	nop

	:l_LyRCnhutMHFoZDWs_10
    const/4 v3, 0x1

	goto/32 :l_ajNNRcVCCTKJvlTL_11

	nop

	:l_MeYfHRiLhmVHcRyM_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_hEcsMTGjDTshwkyk_6

	nop

	:l_ZzGSUyhxxygioefN_37
    const/4 v12, 0x0

	goto/32 :l_icqazlANbTMwQCBe_38

	nop

	:l_fjGIBgfMfFsdLZOu_51
    const/4 v4, 0x0

	goto/32 :l_HgBiZoWTTVPewEAI_52

	nop

	:l_rtbiRnkQdzSPorKY_32
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HJkcOqXpARlUMFmw_33

	nop

	:l_BIUVqSMZHvzZjigS_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_govsvMPnpIDIiXSf_15

	nop

	:l_vvcQlIeAnSPqJRdH_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RGYkBhOyfSnmxAVP_45

	nop

	:l_MZjdbXswYtdTvLwf_29
    const/4 v8, 0x0

	goto/32 :l_sQByPUPQSscEOLkz_30

	nop

	:l_IUwKeYhdmSCMKbTU_2
	add-int v0, v0, v1
	goto/32 :l_oEmyOZLrbpewNIIp_3

	nop

	:l_YEULaHoWfHHWKCPG_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HYIuyZJrVFUyhZhl_59

	nop

	:l_NzZzjZuGxLsMrsVa_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QADGnLbAyDhUQnUe_63

	nop

	:l_LmHsBafmOrjVMTsa_34
    move-object v10, v7

	goto/32 :l_xuiuVuwNxpRtjXsv_35

	nop

	:l_sQByPUPQSscEOLkz_30
    const/4 v9, 0x0

	goto/32 :l_cnXTKqqNJltYhlUX_31

	nop

	:l_BYLCSnXGAacXYFkD_64
	goto/32 :jRgBvqjdAUZSQblT
	:l_tFIhLNnQtXlBCViB_61
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_NzZzjZuGxLsMrsVa_62

	nop

	:l_VomrfPudFGEFTIFr_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TXXKiIiaYJTzIBma_43

	nop

	:l_nLNGdBhnPswcsxiX_0
	const v0, 27
	goto/32 :l_kmtadwATAeabKMRF_1

	nop

	:l_OrOVpHNhrbOEmrJP_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_JJKQmKDEytIMXrSr_17

	nop

	:l_VTWjrdgunfreRNrs_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x4

    const/16 v23, 0x0

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_gjaXiIfzxnOlClLq_48

	nop

	:l_govsvMPnpIDIiXSf_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_OrOVpHNhrbOEmrJP_16

	nop

	:l_TsVHUTVRUcNXvhIk_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_LyRCnhutMHFoZDWs_10

	nop

	:l_HgBiZoWTTVPewEAI_52
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_GOisOwAbFTxkHHIQ_53

	nop

	:l_KFlpMXFeToNmWlma_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_niGSRavMlJOSBQjM_28

	nop

	:l_TXXKiIiaYJTzIBma_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_vvcQlIeAnSPqJRdH_44

	nop

	:l_GOisOwAbFTxkHHIQ_53
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_GYkjtjPwbdVFxjEi_54

	nop

	:l_ajNNRcVCCTKJvlTL_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_ZnjTBkppuSkLcCLT_12

	nop

	:l_DOTeypHqHrypdCwO_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZsBJKhOfpYrDUzP_19

	nop

.end method
