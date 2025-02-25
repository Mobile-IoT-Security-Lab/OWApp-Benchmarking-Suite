.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
    }
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RGBTSKkRkgfIPlTA_0

	nop

	:l_RGBTSKkRkgfIPlTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/TickerMode;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LYIyAgTsBLOFfKNh_1

	nop

	:l_uQSzIPtjTbXIHcTn_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_kgepgfIXkdFiipSz_3

	nop

	:l_ajnJWFkInfxhRowr_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OjTVzZAyrLXhiXhl_6

	nop

	:l_kgepgfIXkdFiipSz_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_oFIqtwgFhnMnhWUx_4

	nop

	:l_LYIyAgTsBLOFfKNh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_uQSzIPtjTbXIHcTn_2

	nop

	:l_UVWUEgDTKmMMiGzP_7
	goto/32 :before_first_instruction

	:l_oFIqtwgFhnMnhWUx_4
    const/4 v0, 0x2

	goto/32 :l_ajnJWFkInfxhRowr_5

	nop

	:l_OjTVzZAyrLXhiXhl_6
    return-void

	:after_last_instruction

	goto/32 :l_UVWUEgDTKmMMiGzP_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ljtBnAJnKufRZqxU_0

	nop

	:l_pyPviZhGQtLtDjhv_2
	add-int v0, v0, v1
	goto/32 :l_MHMOIWONiROgsKXI_3

	nop

	:l_NBGGkXsGhfBPgNRQ_1
	const v1, 18
	goto/32 :l_pyPviZhGQtLtDjhv_2

	nop

	:l_awCudWiwivSFanUo_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_eMrAiGPnDvpdKFWy_10

	nop

	:l_MHMOIWONiROgsKXI_3
	rem-int v0, v0, v1
	goto/32 :l_kgjBvGBsYYvjoUjD_4

	nop

	:l_kgjBvGBsYYvjoUjD_4
	if-lez v0, :gl_lHhHIhxfFZRcQXfB

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_lHhHIhxfFZRcQXfB	goto/32 :l_xhOTZWwVIxWBYiKe_5

	nop

	:l_xhOTZWwVIxWBYiKe_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_ypJzMKLYKiUDmqcd_6

	nop

	:l_btcIOwRvDbLxBKep_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_aUqgqfdgqVcoDTpb_14

	nop

	:l_aUqgqfdgqVcoDTpb_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sjknSzcmknPIPHpG_15

	nop

	:l_eMrAiGPnDvpdKFWy_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_ffHqHCfzJkRRygdO_11

	nop

	:l_EwDSpcacFVdFsoYw_18
	goto/32 :mmCHXQDFAihSEWJY
	:l_NhwnWSQipHCSMJnA_17
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_EwDSpcacFVdFsoYw_18

	nop

	:l_ljtBnAJnKufRZqxU_0
	const v0, 27
	goto/32 :l_NBGGkXsGhfBPgNRQ_1

	nop

	:l_ffHqHCfzJkRRygdO_11
    move-object v0, v7

	goto/32 :l_cWTfSHakyOlKKofC_12

	nop

	:l_sjknSzcmknPIPHpG_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_FaBgkWSeDWZsVKjv_16

	nop

	:l_RUimrbnhXaCwVIqP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_awCudWiwivSFanUo_9

	nop

	:l_cWTfSHakyOlKKofC_12
    move-object v6, p2

	goto/32 :l_btcIOwRvDbLxBKep_13

	nop

	:l_DoEBWfzUyuWqROls_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_RUimrbnhXaCwVIqP_8

	nop

	:l_ypJzMKLYKiUDmqcd_6
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

	goto/32 :l_DoEBWfzUyuWqROls_7

	nop

	:l_FaBgkWSeDWZsVKjv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_NhwnWSQipHCSMJnA_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHBYjhqaNlFmmMsV_0

	nop

	:l_FHnLClfvuIWppWfY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BQVMHepNsXeIVmuf_2

	nop

	:l_QkRELdCGJOivcGEr_5
	goto/32 :before_first_instruction

	:l_zHBYjhqaNlFmmMsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHnLClfvuIWppWfY_1

	nop

	:l_fHwMrsQpWSbIExzL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QkRELdCGJOivcGEr_5

	nop

	:l_jwBBKESQksSQDqwK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHwMrsQpWSbIExzL_4

	nop

	:l_BQVMHepNsXeIVmuf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jwBBKESQksSQDqwK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eqHneeADeZhtQncH_0

	nop

	:l_enMlhxzRcQbPDwUD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UUUfQyYfRlFIlPqe_12

	nop

	:l_SfOnzqHQfGKDUBQl_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_mefGWGyYIVApIFtW_6

	nop

	:l_vlMahpsSosazEDFC_4
	if-lez v0, :gl_HJdirmpOEuKScRVh

	goto/32 :vTrVYVzISSUtOwFF

	:gl_HJdirmpOEuKScRVh	goto/32 :l_SfOnzqHQfGKDUBQl_5

	nop

	:l_lQKoRTLCtsnUiAFw_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_PNRxaOrEWKrsnmcF_9

	nop

	:l_DOincurbvLlzOZoK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lQKoRTLCtsnUiAFw_8

	nop

	:l_xXJLivLajqIevgGg_3
	rem-int v0, v0, v1
	goto/32 :l_vlMahpsSosazEDFC_4

	nop

	:l_cwHTlOudRddNXaPE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enMlhxzRcQbPDwUD_11

	nop

	:l_WKJlGInZDbdQBEOl_1
	const v1, 15
	goto/32 :l_ZKvRQvUAQiBpDAwI_2

	nop

	:l_mefGWGyYIVApIFtW_6
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

	goto/32 :l_DOincurbvLlzOZoK_7

	nop

	:l_ZKvRQvUAQiBpDAwI_2
	add-int v0, v0, v1
	goto/32 :l_xXJLivLajqIevgGg_3

	nop

	:l_UUUfQyYfRlFIlPqe_12
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_kZcpycBESrfwhzfb_13

	nop

	:l_PNRxaOrEWKrsnmcF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cwHTlOudRddNXaPE_10

	nop

	:l_eqHneeADeZhtQncH_0
	const v0, 16
	goto/32 :l_WKJlGInZDbdQBEOl_1

	nop

	:l_kZcpycBESrfwhzfb_13
	goto/32 :ZDWUBnOtOnHUMwbV
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_yDvPZUmtOFFGbspQ_0

	nop

	:l_TYElewrIwAxwSWuQ_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_hBdiEzVWIgqDzFZt_30

	nop

	:l_gZnjKYWrPTQWMYyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUCXtUwlrkvrTEou_7

	nop

	:l_FmAReHwjCpzHMVbG_31
    move-object v9, v1

	goto/32 :l_iGXPtLaoIcyTIqqt_32

	nop

	:l_gwVPMRqkHABTmDuD_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_dgwSiqxkfDYIqRHi_13

	nop

	:l_xgMEZhISCOuaGuHc_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_qnwmJavGOZSzoArp_9

	nop

	:l_FEGpuXgdQDnsHnHw_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NfojvrzYhAfMgdso_20

	nop

	:l_dgwSiqxkfDYIqRHi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QQEoIYGxIIgSOnEf_14

	nop

	:l_IFCzVICEHqTbyIPQ_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fuqJUzOYVthmWytP_54

	nop

	:l_QQEoIYGxIIgSOnEf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FzqykwEOaMaPWJfo_15

	nop

	:l_lWLRFMrcfxDDujMC_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wcwXBafTJfvetKzr_18

	nop

	:l_fuqJUzOYVthmWytP_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

	:after_last_instruction

	goto/32 :l_scQyTZXxVwIPZYbc_55

	nop

	:l_NUaCTxFLUdbzsgFA_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTjezAljrWMFCswk_46

	nop

	:l_qnwmJavGOZSzoArp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IcKHduIWBoSTFMoD_10

	nop

	:l_HkAVZuJITobXxurq_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fbuWmNrvVgsgjnAI_36

	nop

	:l_ydGCKDmlqbZEzCGk_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_rBJffjeGcnlPjFNa_42

	nop

	:l_niwppzfgJWzVrAvc_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_ewHkzdbgkhWIMUys_27

	nop

	:l_YwYcGZadWhbZWoln_4
	if-lez v0, :gl_dcuzuRTaQNuTIdMG

	goto/32 :tfbPnwBPDvYudXlj

	:gl_dcuzuRTaQNuTIdMG	goto/32 :l_nkKiYnWvwFyIoDNs_5

	nop

	:l_tYOnhtcgzSLUTbcQ_3
	rem-int v0, v0, v1
	goto/32 :l_YwYcGZadWhbZWoln_4

	nop

	:l_fbuWmNrvVgsgjnAI_36
	if-eq v2, v0, :gl_DWgzqXhCLkwZkrkK

	goto/32 :cond_0

	:gl_DWgzqXhCLkwZkrkK
    .line 70
	goto/32 :l_OZiHYEPdymVseYsQ_37

	nop

	:l_UTfHMVbYrRwlJzSq_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_IFCzVICEHqTbyIPQ_53

	nop

	:l_rBJffjeGcnlPjFNa_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_cXGSPZQAqhYhhnZz_43

	nop

	:l_KBThQyjETnDsDYrv_39
    move-object v1, v0

	goto/32 :l_AAxUlZXEscisVNtK_40

	nop

	:l_oQWmYKXmWVurqEQv_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_EENANzJIAdxiaGVR_51

	nop

	:l_oiNuJyvxyBOVGJCw_56
	goto/32 :XULkFKtgneSPGCHo
	:l_VdJMsBWiEdXvGgoM_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_HkAVZuJITobXxurq_35

	nop

	:l_fTjezAljrWMFCswk_46
    const/4 v9, 0x1

	goto/32 :l_LzgSvEbaOVEPObSX_47

	nop

	:l_kxzGKSMwMEMFggKs_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_TYElewrIwAxwSWuQ_29

	nop

	:l_LzgSvEbaOVEPObSX_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_piupbfoApfRTiHVS_48

	nop

	:l_oMmpjwJrPWICcrXn_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_niwppzfgJWzVrAvc_26

	nop

	:l_NfojvrzYhAfMgdso_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UqOLrhsWLUFjMGCL_21

	nop

	:l_GCnMoqmpMWsbqVaC_49
	if-eq v2, v0, :gl_PnphroAjffjBicwL

	goto/32 :cond_1

	:gl_PnphroAjffjBicwL
    .line 70
	goto/32 :l_oQWmYKXmWVurqEQv_50

	nop

	:l_wcwXBafTJfvetKzr_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FEGpuXgdQDnsHnHw_19

	nop

	:l_dBvZGQhMGztecuZy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gwVPMRqkHABTmDuD_12

	nop

	:l_OZiHYEPdymVseYsQ_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_ZOCKoOZDXNHPHGUG_38

	nop

	:l_IcKHduIWBoSTFMoD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dBvZGQhMGztecuZy_11

	nop

	:l_piupbfoApfRTiHVS_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GCnMoqmpMWsbqVaC_49

	nop

	:l_ZOCKoOZDXNHPHGUG_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_KBThQyjETnDsDYrv_39

	nop

	:l_bswApLmJjZQVZMuC_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_oMmpjwJrPWICcrXn_25

	nop

	:l_scQyTZXxVwIPZYbc_55
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_oiNuJyvxyBOVGJCw_56

	nop

	:l_yqiLXrWqVgUUPklz_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lWLRFMrcfxDDujMC_17

	nop

	:l_UqOLrhsWLUFjMGCL_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_rWMIBcNnpZEBPxtN_22

	nop

	:l_ASpbExPuZYCaTZQY_1
	const v1, 5
	goto/32 :l_TsvAicaEzZZwiFdP_2

	nop

	:l_TsvAicaEzZZwiFdP_2
	add-int v0, v0, v1
	goto/32 :l_tYOnhtcgzSLUTbcQ_3

	nop

	:l_pKNXDFpIrbcrqyIc_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bswApLmJjZQVZMuC_24

	nop

	:l_hBdiEzVWIgqDzFZt_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_FmAReHwjCpzHMVbG_31

	nop

	:l_nkKiYnWvwFyIoDNs_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_gZnjKYWrPTQWMYyK_6

	nop

	:l_yDvPZUmtOFFGbspQ_0
	const v0, 2
	goto/32 :l_ASpbExPuZYCaTZQY_1

	nop

	:l_iGXPtLaoIcyTIqqt_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_bkHxYSljxdJBvMvM_33

	nop

	:l_cXGSPZQAqhYhhnZz_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_gwlswZuQfxEllBNj_44

	nop

	:l_FzqykwEOaMaPWJfo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yqiLXrWqVgUUPklz_16

	nop

	:l_AAxUlZXEscisVNtK_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_ydGCKDmlqbZEzCGk_41

	nop

	:l_rWMIBcNnpZEBPxtN_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pKNXDFpIrbcrqyIc_23

	nop

	:l_bkHxYSljxdJBvMvM_33
    const/4 v3, 0x2

	goto/32 :l_VdJMsBWiEdXvGgoM_34

	nop

	:l_gwlswZuQfxEllBNj_44
    move-object v8, v1

	goto/32 :l_NUaCTxFLUdbzsgFA_45

	nop

	:l_NUCXtUwlrkvrTEou_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_xgMEZhISCOuaGuHc_8

	nop

	:l_ewHkzdbgkhWIMUys_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_kxzGKSMwMEMFggKs_28

	nop

	:l_EENANzJIAdxiaGVR_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_UTfHMVbYrRwlJzSq_52

	nop

.end method
