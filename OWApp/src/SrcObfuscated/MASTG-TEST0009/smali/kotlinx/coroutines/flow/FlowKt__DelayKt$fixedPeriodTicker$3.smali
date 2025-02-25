.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SqPZQTJcZMhLwLhY_0

	nop

	:l_EHojbdTBjKqXoJEv_6
	goto/32 :before_first_instruction

	:l_YkQHcplWDLSmxogE_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_VaAkRyLqIGREFFan_3

	nop

	:l_SqPZQTJcZMhLwLhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MdmyhErBdsmiIgKr_1

	nop

	:l_VaAkRyLqIGREFFan_3
    const/4 v0, 0x2

	goto/32 :l_natZZdEjzinAHiyu_4

	nop

	:l_sqakzdLiRxLMMjjk_5
    return-void

	:after_last_instruction

	goto/32 :l_EHojbdTBjKqXoJEv_6

	nop

	:l_natZZdEjzinAHiyu_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sqakzdLiRxLMMjjk_5

	nop

	:l_MdmyhErBdsmiIgKr_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_YkQHcplWDLSmxogE_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_YaScWNaeZJimoinb_0

	nop

	:l_IxXoyiZqBSxOSZjD_1
	const v1, 17
	goto/32 :l_nXMVBwdkQFZEyFqG_2

	nop

	:l_SkeQskINgfUYhlet_10
    move-object v0, v6

	goto/32 :l_blkvqZkaBoKBabVr_11

	nop

	:l_HwVwRWmqEhbRcTpw_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_WdTBOkHNJbhitpYp_8

	nop

	:l_naJQhMGsMNeSyNof_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ReDFARHDCZWmkzzx_15

	nop

	:l_YbqoEIIlPFDCUHYc_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_BgJsAqsFobJtrHnQ_13

	nop

	:l_BgJsAqsFobJtrHnQ_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_naJQhMGsMNeSyNof_14

	nop

	:l_nXMVBwdkQFZEyFqG_2
	add-int v0, v0, v1
	goto/32 :l_QjGwyIXGJWblRBqF_3

	nop

	:l_ReDFARHDCZWmkzzx_15
    return-object v6

	:after_last_instruction

	goto/32 :l_mPnkOifijIxICExE_16

	nop

	:l_JfDJQIayYdXPguiw_6
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

	goto/32 :l_HwVwRWmqEhbRcTpw_7

	nop

	:l_mPnkOifijIxICExE_16
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_TLNUMZnaYKGqXNeB_17

	nop

	:l_bugwTknkiLlVCEMA_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_JfDJQIayYdXPguiw_6

	nop

	:l_BXdYkyftSLPsBnHj_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_SkeQskINgfUYhlet_10

	nop

	:l_BdtHdbhDnKBgTRdl_4
	if-lez v0, :gl_mLdHBNsBkOGJckWB

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_mLdHBNsBkOGJckWB	goto/32 :l_bugwTknkiLlVCEMA_5

	nop

	:l_TLNUMZnaYKGqXNeB_17
	goto/32 :fFMlLgYflEkjrOBP
	:l_blkvqZkaBoKBabVr_11
    move-object v5, p2

	goto/32 :l_YbqoEIIlPFDCUHYc_12

	nop

	:l_WdTBOkHNJbhitpYp_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_BXdYkyftSLPsBnHj_9

	nop

	:l_QjGwyIXGJWblRBqF_3
	rem-int v0, v0, v1
	goto/32 :l_BdtHdbhDnKBgTRdl_4

	nop

	:l_YaScWNaeZJimoinb_0
	const v0, 10
	goto/32 :l_IxXoyiZqBSxOSZjD_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bJqHSotiFOdUxqkF_0

	nop

	:l_bJqHSotiFOdUxqkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyTirXtglCONbcHT_1

	nop

	:l_ZHnZwCOaaVpYjwTH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHgNKZNyEhcGVnrS_3

	nop

	:l_eyTirXtglCONbcHT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZHnZwCOaaVpYjwTH_2

	nop

	:l_iHgNKZNyEhcGVnrS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gANlKFdxXEwjVKNB_4

	nop

	:l_DPPljslUHwtelfHi_5
	goto/32 :before_first_instruction

	:l_gANlKFdxXEwjVKNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DPPljslUHwtelfHi_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GYKKptEweKSRTKHP_0

	nop

	:l_RRnolQDThtpjiXir_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RRtLcJeZficRShGQ_8

	nop

	:l_AmpvcotJkczKzAEC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmZJqVOwkqOJluYz_11

	nop

	:l_ZOAydcAsIVdZkvVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RRnolQDThtpjiXir_7

	nop

	:l_mFVyYzqNooPVxoNI_3
	rem-int v0, v0, v1
	goto/32 :l_PBTiHVTRhbeDSzYm_4

	nop

	:l_NQshFVdpEutbUUDK_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_ZOAydcAsIVdZkvVw_6

	nop

	:l_XKPsjEzlcfLJHQwn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AmpvcotJkczKzAEC_10

	nop

	:l_USJCXVQsBOtKSIDP_12
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_NQHQGCiHCQeJCbbX_13

	nop

	:l_NQHQGCiHCQeJCbbX_13
	goto/32 :voJvPTCcpxFiPSZk
	:l_QVpwNsqDifdZxung_2
	add-int v0, v0, v1
	goto/32 :l_mFVyYzqNooPVxoNI_3

	nop

	:l_KIavWdDwpEKWTSyj_1
	const v1, 24
	goto/32 :l_QVpwNsqDifdZxung_2

	nop

	:l_RRtLcJeZficRShGQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_XKPsjEzlcfLJHQwn_9

	nop

	:l_CmZJqVOwkqOJluYz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_USJCXVQsBOtKSIDP_12

	nop

	:l_GYKKptEweKSRTKHP_0
	const v0, 12
	goto/32 :l_KIavWdDwpEKWTSyj_1

	nop

	:l_PBTiHVTRhbeDSzYm_4
	if-lez v0, :gl_WcsANBwcWtLcVKvK

	goto/32 :horCAXDCyPMosUzX

	:gl_WcsANBwcWtLcVKvK	goto/32 :l_NQshFVdpEutbUUDK_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xlYOnlTBKJGBxLuD_0

	nop

	:l_cLaxflzKwbyVPtqs_58
	if-eq v3, v0, :gl_TQQCAtJDYuocJhsw

	goto/32 :cond_2

	:gl_TQQCAtJDYuocJhsw
    .line 313
	goto/32 :l_hGixlzeXRLityCgP_59

	nop

	:l_KrROqKJkMgHPypYL_33
    move-object v5, v1

	goto/32 :l_FPVFkzKXFnjLSmJx_34

	nop

	:l_YGvjrwQRybIAqDjj_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iHRzbEPeIIvfhVxn_31

	nop

	:l_GBYGIrqTAnSOSKMO_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_dkRfnDArBkhcPisp_38

	nop

	:l_wLanJfsxdqjzZEey_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cLaxflzKwbyVPtqs_58

	nop

	:l_cnxjFRgODmaBBukP_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LFVkeKfKWLsEMEUI_43

	nop

	:l_TQnxKSsMAEthcTZU_4
	if-lez v0, :gl_oYaqwMQcnILMIegF

	goto/32 :iwicRNcSAITGJPQs

	:gl_oYaqwMQcnILMIegF	goto/32 :l_YUkuPwiqyzUwZaIK_5

	nop

	:l_ayuQgJBYHygGTRir_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DOgbthfcjgGPiVuj_49

	nop

	:l_almxUDDpzWlWqJYo_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_KrROqKJkMgHPypYL_33

	nop

	:l_mYjqUQauIUnnuTBF_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OPnOPmDbKUHNnziI_14

	nop

	:l_IwQclTzLXDFtwSFO_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VEMHFKBTdvZVDPVf_55

	nop

	:l_dkRfnDArBkhcPisp_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LloeoKqKodASYhre_39

	nop

	:l_tptogHVFlEvOppIH_3
	rem-int v0, v0, v1
	goto/32 :l_TQnxKSsMAEthcTZU_4

	nop

	:l_OPnOPmDbKUHNnziI_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gOqerlKAQBhQrhEM_15

	nop

	:l_NDKoLDoOtakWQWkw_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QSRgdefoJdPKPuks_61

	nop

	:l_LAcEcTdIGcuaBmmH_1
	const v1, 22
	goto/32 :l_LuAPwXXOuxQERYpw_2

	nop

	:l_hGixlzeXRLityCgP_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_NDKoLDoOtakWQWkw_60

	nop

	:l_PuCLftGDcaOTgrdq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lXndQhWTMDRgszSv_27

	nop

	:l_LloeoKqKodASYhre_39
	if-eq v3, v0, :gl_uixRSJyuXOmowAEh

	goto/32 :cond_0

	:gl_uixRSJyuXOmowAEh
    .line 313
	goto/32 :l_dLSLwtuUelbfCPNv_40

	nop

	:l_LFVkeKfKWLsEMEUI_43
    move-object v5, v1

	goto/32 :l_YiGmGEubXmYaYSLR_44

	nop

	:l_gOqerlKAQBhQrhEM_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_phcFsTWsuuCntZTd_16

	nop

	:l_QSRgdefoJdPKPuks_61
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_PvgHTREhLjlfjkmZ_62

	nop

	:l_phcFsTWsuuCntZTd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kqNeZbpyVfhJxXuQ_17

	nop

	:l_xlYOnlTBKJGBxLuD_0
	const v0, 24
	goto/32 :l_LAcEcTdIGcuaBmmH_1

	nop

	:l_vhcdIbgcdNssGsFh_46
    const/4 v6, 0x2

	goto/32 :l_GedlOHqZmTomgBLN_47

	nop

	:l_ZfORrwpZfVrCImLz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVyqjUUmsDVxFzsB_12

	nop

	:l_ZaqWKwxJehPNBNfX_52
    move-object v5, v1

	goto/32 :l_GebtPJZPgwnwCWLy_53

	nop

	:l_wywtDeuveYBHIDrl_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zHZmdsQqegLohcuj_24

	nop

	:l_xgMvTvKsAdauRrzJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZfORrwpZfVrCImLz_11

	nop

	:l_FPVFkzKXFnjLSmJx_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cGoXDkTGkOgxnomE_35

	nop

	:l_VwCttxiPVnFYzWTR_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vhcdIbgcdNssGsFh_46

	nop

	:l_dLSLwtuUelbfCPNv_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_BCoIyFSttDGTKEMB_41

	nop

	:l_fEvuNUHepUmzxrEx_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pKVUQEJIBAOtMzbi_22

	nop

	:l_TmIXsMfJOOKlsnZc_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fEvuNUHepUmzxrEx_21

	nop

	:l_kqNeZbpyVfhJxXuQ_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vSozcklnkCssjPvb_18

	nop

	:l_IdiSjUflFwbdGQWt_36
    const/4 v6, 0x1

	goto/32 :l_GBYGIrqTAnSOSKMO_37

	nop

	:l_LuAPwXXOuxQERYpw_2
	add-int v0, v0, v1
	goto/32 :l_tptogHVFlEvOppIH_3

	nop

	:l_HgKEiQcHEcOCRALQ_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_dcwUldWqcYgPUXCO_51

	nop

	:l_vSozcklnkCssjPvb_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rFCBtMlEPPvBajoU_19

	nop

	:l_zHZmdsQqegLohcuj_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QuBTqxNjgWDBAwOZ_25

	nop

	:l_PvgHTREhLjlfjkmZ_62
	goto/32 :KHDLCIdcHqXAOvRy
	:l_DOgbthfcjgGPiVuj_49
	if-eq v3, v0, :gl_ZNraLmAEuvBivAud

	goto/32 :cond_1

	:gl_ZNraLmAEuvBivAud
    .line 313
	goto/32 :l_HgKEiQcHEcOCRALQ_50

	nop

	:l_BEXUmUWqtmZkkcOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hatDBQMDGMlykboN_7

	nop

	:l_ACPHQESqFOkNFDeV_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YGvjrwQRybIAqDjj_30

	nop

	:l_cQpXhAwObMLpLXwB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_WkoyzlPeGbJTIsMk_9

	nop

	:l_lXndQhWTMDRgszSv_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IQtrhuQOAMyIMjPf_28

	nop

	:l_hatDBQMDGMlykboN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_cQpXhAwObMLpLXwB_8

	nop

	:l_pKVUQEJIBAOtMzbi_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wywtDeuveYBHIDrl_23

	nop

	:l_QuBTqxNjgWDBAwOZ_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PuCLftGDcaOTgrdq_26

	nop

	:l_iHRzbEPeIIvfhVxn_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_almxUDDpzWlWqJYo_32

	nop

	:l_SVyqjUUmsDVxFzsB_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_mYjqUQauIUnnuTBF_13

	nop

	:l_YuOMMNgvbGHCnsaq_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_wLanJfsxdqjzZEey_57

	nop

	:l_dcwUldWqcYgPUXCO_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ZaqWKwxJehPNBNfX_52

	nop

	:l_cGoXDkTGkOgxnomE_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IdiSjUflFwbdGQWt_36

	nop

	:l_WkoyzlPeGbJTIsMk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xgMvTvKsAdauRrzJ_10

	nop

	:l_YiGmGEubXmYaYSLR_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VwCttxiPVnFYzWTR_45

	nop

	:l_BCoIyFSttDGTKEMB_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_cnxjFRgODmaBBukP_42

	nop

	:l_GebtPJZPgwnwCWLy_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwQclTzLXDFtwSFO_54

	nop

	:l_GedlOHqZmTomgBLN_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_ayuQgJBYHygGTRir_48

	nop

	:l_VEMHFKBTdvZVDPVf_55
    const/4 v6, 0x3

	goto/32 :l_YuOMMNgvbGHCnsaq_56

	nop

	:l_IQtrhuQOAMyIMjPf_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ACPHQESqFOkNFDeV_29

	nop

	:l_rFCBtMlEPPvBajoU_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TmIXsMfJOOKlsnZc_20

	nop

	:l_YUkuPwiqyzUwZaIK_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_BEXUmUWqtmZkkcOJ_6

	nop

.end method
