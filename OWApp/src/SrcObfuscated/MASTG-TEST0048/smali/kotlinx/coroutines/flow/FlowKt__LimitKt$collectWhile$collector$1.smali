.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bCgAWDcxfJMDULuk_0

	nop

	:l_wWXaxOTelvtvcCWG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XYxeaVOPEBXKElAX_3

	nop

	:l_bCgAWDcxfJMDULuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cwipXTMrItXFigBp_1

	nop

	:l_XYxeaVOPEBXKElAX_3
    return-void

	:after_last_instruction

	goto/32 :l_zVglfTTdqdmOEbWc_4

	nop

	:l_zVglfTTdqdmOEbWc_4
	goto/32 :before_first_instruction

	:l_cwipXTMrItXFigBp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_wWXaxOTelvtvcCWG_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YRpRLluDEIXALlho_0

	nop

	:l_KffmdSqFpltwMkXf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wrjivAvluIGewdEJ_27

	nop

	:l_NXfvhTDGGBQjkWmd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LyxieMmTGCroskxn_32

	nop

	:l_DoZMefVIsSZVadtf_13
    and-int/2addr v1, v2

	goto/32 :l_dVBHKjJwAnrbLxFZ_14

	nop

	:l_fToPLeuRHicerMES_9
    move-object v0, p2

	goto/32 :l_eIwoXEIFoDvaBKjh_10

	nop

	:l_XUAqMowBiWsDEXry_42
	if-eq p1, v1, :gl_xckCMCjhnVhmsZSq

	goto/32 :cond_1

	:gl_xckCMCjhnVhmsZSq
    .line 127
	goto/32 :l_FwGhKweCizSVbAtx_43

	nop

	:l_gkMFeGDvYrSoEsRJ_6
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

	goto/32 :l_lGwsOsFVyhkfNTMS_7

	nop

	:l_rUFuBSvXYldmZMUr_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TzAjDJnuFcSXxfOc_38

	nop

	:l_mLQatxLaxpRDkqao_55
	goto/32 :TSOOtMOZBTXRsGDa
	:l_tWyFlgQHCyhTQWWS_50
    move-object v1, v2

	goto/32 :l_EqfqoVMMmhQZJGgA_51

	nop

	:l_EfqIGJOaqhpqDGnC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KffmdSqFpltwMkXf_26

	nop

	:l_jnvyiUMkrsRIszLl_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AmPeMAVbXzLMZVLd_21

	nop

	:l_TzAjDJnuFcSXxfOc_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ovuRbjKoLfGTFYiG_39

	nop

	:l_klkAVzKLiBbJnTBE_16
    sub-int/2addr p2, v2

	goto/32 :l_XzTreLRWLxgfFlpZ_17

	nop

	:l_YsCihkOkjFvRHhTj_2
	add-int v0, v0, v1
	goto/32 :l_ZWHldGDufkZFmQtz_3

	nop

	:l_FwGhKweCizSVbAtx_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_wASFtNSdjiGtqpRL_44

	nop

	:l_atoLijyWnyVokYqU_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XUAqMowBiWsDEXry_42

	nop

	:l_NlnXTnDSwwhSRxcx_4
	if-lez v0, :gl_mssNokbuuVOTHUJl

	goto/32 :IovwrnBJQhffEVqB

	:gl_mssNokbuuVOTHUJl	goto/32 :l_cqefxCcqSNSMWbDa_5

	nop

	:l_dVBHKjJwAnrbLxFZ_14
	if-nez v1, :gl_zuCakredhiIwNcEX

	goto/32 :cond_0

	:gl_zuCakredhiIwNcEX
	goto/32 :l_FXNbtpqhLpsgtSoM_15

	nop

	:l_FXNbtpqhLpsgtSoM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_klkAVzKLiBbJnTBE_16

	nop

	:l_qBDwHvLKQwkWVypu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_mYijLifBkdhkDfvQ_24

	nop

	:l_wASFtNSdjiGtqpRL_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_rUFXEZJcCkChOazh_45

	nop

	:l_LyxieMmTGCroskxn_32
    move-object v2, p1

	goto/32 :l_gcQaRkEgebuHSOXL_33

	nop

	:l_sEcBoXaMgqQZGmJO_54
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_mLQatxLaxpRDkqao_55

	nop

	:l_LzsiRicgFrfNDYLZ_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDkfrPNjEPfNYjmJ_30

	nop

	:l_ZWHldGDufkZFmQtz_3
	rem-int v0, v0, v1
	goto/32 :l_NlnXTnDSwwhSRxcx_4

	nop

	:l_AmPeMAVbXzLMZVLd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aodHDYcdByWEpeiR_22

	nop

	:l_jZLrBlbRuMEWcEBW_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_wErIZhttjAXqfXCQ_49

	nop

	:l_ovuRbjKoLfGTFYiG_39
    const/4 v4, 0x1

	goto/32 :l_pHglPrDlAJhoMUlr_40

	nop

	:l_PTfquTeBONdsVYyB_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZLrBlbRuMEWcEBW_48

	nop

	:l_McVOTBmUuosILiNJ_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LfUUvwtsitVaSrNA_53

	nop

	:l_LfUUvwtsitVaSrNA_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sEcBoXaMgqQZGmJO_54

	nop

	:l_lGwsOsFVyhkfNTMS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_uoshkLVAESlRBZkz_8

	nop

	:l_jsouwtlSGIQanJVE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_jnvyiUMkrsRIszLl_20

	nop

	:l_mYijLifBkdhkDfvQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EfqIGJOaqhpqDGnC_25

	nop

	:l_XzTreLRWLxgfFlpZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_zXksSouuzuHTFIQr_18

	nop

	:l_hBgjXmwglJJAhFRc_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LzsiRicgFrfNDYLZ_29

	nop

	:l_YRpRLluDEIXALlho_0
	const v0, 20
	goto/32 :l_CFwCiLdfGlECrEiC_1

	nop

	:l_gcQaRkEgebuHSOXL_33
    move-object p1, v0

	goto/32 :l_figJPbXmjvfPeufZ_34

	nop

	:l_wrjivAvluIGewdEJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hBgjXmwglJJAhFRc_28

	nop

	:l_figJPbXmjvfPeufZ_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_kCyukCwXoopcxDsY_35

	nop

	:l_eIwoXEIFoDvaBKjh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_vJiswLnWJQmUMvGl_11

	nop

	:l_GDkfrPNjEPfNYjmJ_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_NXfvhTDGGBQjkWmd_31

	nop

	:l_pHglPrDlAJhoMUlr_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_atoLijyWnyVokYqU_41

	nop

	:l_cqefxCcqSNSMWbDa_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_gkMFeGDvYrSoEsRJ_6

	nop

	:l_zXksSouuzuHTFIQr_18
    goto :goto_0

    :cond_0
	goto/32 :l_jsouwtlSGIQanJVE_19

	nop

	:l_aodHDYcdByWEpeiR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qBDwHvLKQwkWVypu_23

	nop

	:l_bIrKeRrzwmnNGort_12
    const/high16 v2, -0x80000000

	goto/32 :l_DoZMefVIsSZVadtf_13

	nop

	:l_uoshkLVAESlRBZkz_8
	if-nez v0, :gl_mJSCcPPJAHFVyRvO

	goto/32 :cond_0

	:gl_mJSCcPPJAHFVyRvO
	goto/32 :l_fToPLeuRHicerMES_9

	nop

	:l_wErIZhttjAXqfXCQ_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_tWyFlgQHCyhTQWWS_50

	nop

	:l_CFwCiLdfGlECrEiC_1
	const v1, 20
	goto/32 :l_YsCihkOkjFvRHhTj_2

	nop

	:l_EqfqoVMMmhQZJGgA_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_McVOTBmUuosILiNJ_52

	nop

	:l_rUFXEZJcCkChOazh_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NFgPGoYeMQozlBXM_46

	nop

	:l_NFgPGoYeMQozlBXM_46
	if-nez p1, :gl_ildIDYGuUmriSRFh

	goto/32 :cond_2

	:gl_ildIDYGuUmriSRFh
    .line 133
	goto/32 :l_PTfquTeBONdsVYyB_47

	nop

	:l_vJiswLnWJQmUMvGl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_bIrKeRrzwmnNGort_12

	nop

	:l_kCyukCwXoopcxDsY_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FGszVMADsKxyUrGJ_36

	nop

	:l_FGszVMADsKxyUrGJ_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rUFuBSvXYldmZMUr_37

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CdMpcbLLnOzRGOxl_0

	nop

	:l_YsWIqlNySmVWPLBv_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_uYMZxvSnaMjKapKY_6

	nop

	:l_hLLVMovMyKnljnCB_11
    const/4 v0, 0x5

	goto/32 :l_XZdoFVWmsjLReIgx_12

	nop

	:l_BHcrtJWNfFJlmLuU_7
    const/4 v0, 0x4

	goto/32 :l_JLMJwPwrLbAOlJNk_8

	nop

	:l_UdEGXGobLKGObSOa_24
    throw v0

	:after_last_instruction

	goto/32 :l_JBMKPRbQPAjcYpRn_25

	nop

	:l_uYMZxvSnaMjKapKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_BHcrtJWNfFJlmLuU_7

	nop

	:l_CdMpcbLLnOzRGOxl_0
	const v0, 21
	goto/32 :l_zxLvHsDxSxwpseFv_1

	nop

	:l_OIBrnsLwvpWzrixr_26
	goto/32 :EAOJMXTlelWPjMwO
	:l_AbSkTWlwgimpTfMr_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_HzRoylSbSZxGDwcR_21

	nop

	:l_NfyPhqOhFIVmypFs_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hugnwPotaxWzQqyj_23

	nop

	:l_JBMKPRbQPAjcYpRn_25
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_OIBrnsLwvpWzrixr_26

	nop

	:l_STsexxkqfhtLCMJk_3
	rem-int v0, v0, v1
	goto/32 :l_uqFmICVkfTSlXSbV_4

	nop

	:l_hugnwPotaxWzQqyj_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UdEGXGobLKGObSOa_24

	nop

	:l_EiGHOuTqHaJNmJCf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_qWZTTyLKsGPtTlpm_10

	nop

	:l_HzRoylSbSZxGDwcR_21
    move-object v1, p0

	goto/32 :l_NfyPhqOhFIVmypFs_22

	nop

	:l_BulpVwguHujLZmWs_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cRAxpoJtMHqdxapK_14

	nop

	:l_JLMJwPwrLbAOlJNk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EiGHOuTqHaJNmJCf_9

	nop

	:l_qWZTTyLKsGPtTlpm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hLLVMovMyKnljnCB_11

	nop

	:l_gODUkMigOqRLdfIv_2
	add-int v0, v0, v1
	goto/32 :l_STsexxkqfhtLCMJk_3

	nop

	:l_KnLakzADeblsXREu_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EuSzhRbFdNAzCTOD_19

	nop

	:l_cRAxpoJtMHqdxapK_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMysqTXfQyMqFdmi_15

	nop

	:l_rMysqTXfQyMqFdmi_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_knSLddkCQObIVELU_16

	nop

	:l_EuSzhRbFdNAzCTOD_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_AbSkTWlwgimpTfMr_20

	nop

	:l_knSLddkCQObIVELU_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_SqYFnZoeadcbcTBm_17

	nop

	:l_zxLvHsDxSxwpseFv_1
	const v1, 1
	goto/32 :l_gODUkMigOqRLdfIv_2

	nop

	:l_XZdoFVWmsjLReIgx_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_BulpVwguHujLZmWs_13

	nop

	:l_uqFmICVkfTSlXSbV_4
	if-lez v0, :gl_rRFUkTmtsytwLKTc

	goto/32 :AYlKTUibUNfnpINx

	:gl_rRFUkTmtsytwLKTc	goto/32 :l_YsWIqlNySmVWPLBv_5

	nop

	:l_SqYFnZoeadcbcTBm_17
	if-nez v0, :gl_XMZVYinopHRxIwPo

	goto/32 :cond_0

	:gl_XMZVYinopHRxIwPo
    .line 133
	goto/32 :l_KnLakzADeblsXREu_18

	nop

.end method
