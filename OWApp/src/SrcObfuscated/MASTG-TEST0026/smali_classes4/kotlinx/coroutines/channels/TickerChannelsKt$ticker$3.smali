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

	goto/32 :l_AKGYXZoxDdUjawSV_0

	nop

	:l_AKGYXZoxDdUjawSV_0
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

	goto/32 :l_sYPjrtoGzQKdEgev_1

	nop

	:l_tHnSoBeukVCiFCCd_7
	goto/32 :before_first_instruction

	:l_dEfMblYeQTQXIdYT_6
    return-void

	:after_last_instruction

	goto/32 :l_tHnSoBeukVCiFCCd_7

	nop

	:l_kQmepkNLSbZnXEQI_2
    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_whXcPbysiEwPplND_3

	nop

	:l_whXcPbysiEwPplND_3
    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_klZYPWpuONPEPvpe_4

	nop

	:l_sYPjrtoGzQKdEgev_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kQmepkNLSbZnXEQI_2

	nop

	:l_klZYPWpuONPEPvpe_4
    const/4 v0, 0x2

	goto/32 :l_gmFvClsjSIfFLyNT_5

	nop

	:l_gmFvClsjSIfFLyNT_5
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dEfMblYeQTQXIdYT_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_nERfOlXeBxgGfENn_0

	nop

	:l_dTxmtrfDzZJwehiB_7
    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_njWimhyIHocYuzXL_8

	nop

	:l_qzFBKzBreXvcPBjv_12
    move-object v6, p2

	goto/32 :l_kBhWHZKFWiIjZQmB_13

	nop

	:l_YeOOfclqmRUdXFBK_9
    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_sExllGbZxUUZKtnV_10

	nop

	:l_sExllGbZxUUZKtnV_10
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_xqriZoFPdcPLKBlC_11

	nop

	:l_njWimhyIHocYuzXL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_YeOOfclqmRUdXFBK_9

	nop

	:l_xqriZoFPdcPLKBlC_11
    move-object v0, v7

	goto/32 :l_qzFBKzBreXvcPBjv_12

	nop

	:l_tZoWApwoOamJxXZn_17
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_AlDpPLKEqvVFJzEE_18

	nop

	:l_zbawSByqaVTWnYmf_4
	if-lez v0, :gl_NLXtylLJRsNoLMVo

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_NLXtylLJRsNoLMVo	goto/32 :l_vWavhVKnEeAahPQI_5

	nop

	:l_WfsqadZYyYfSwkTK_2
	add-int v0, v0, v1
	goto/32 :l_APRDOOXZukcUDvyS_3

	nop

	:l_kBhWHZKFWiIjZQmB_13
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_xfWvdNDbPHoVASUN_14

	nop

	:l_SwsQLFEvRYtzBxuz_1
	const v1, 11
	goto/32 :l_WfsqadZYyYfSwkTK_2

	nop

	:l_AlDpPLKEqvVFJzEE_18
	goto/32 :LnphyuYvDiDdmSso
	:l_OyXcDYXKtsEEHpCB_6
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

	goto/32 :l_dTxmtrfDzZJwehiB_7

	nop

	:l_xfWvdNDbPHoVASUN_14
    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qqRIlGzAmokmwCfq_15

	nop

	:l_jZXKwAbuuGsZvJUa_16
    return-object v7

	:after_last_instruction

	goto/32 :l_tZoWApwoOamJxXZn_17

	nop

	:l_APRDOOXZukcUDvyS_3
	rem-int v0, v0, v1
	goto/32 :l_zbawSByqaVTWnYmf_4

	nop

	:l_vWavhVKnEeAahPQI_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_OyXcDYXKtsEEHpCB_6

	nop

	:l_nERfOlXeBxgGfENn_0
	const v0, 25
	goto/32 :l_SwsQLFEvRYtzBxuz_1

	nop

	:l_qqRIlGzAmokmwCfq_15
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jZXKwAbuuGsZvJUa_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qNaebrOygHwqNDvm_0

	nop

	:l_pNzmTKTxwdGlMSUP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zKSaRhAXpEcFPSAt_2

	nop

	:l_qNaebrOygHwqNDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNzmTKTxwdGlMSUP_1

	nop

	:l_zKSaRhAXpEcFPSAt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnxGbYzVtnUDqdEz_3

	nop

	:l_pWznFbeltKbkQBPl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oXkOAilzuEMsPANg_5

	nop

	:l_hnxGbYzVtnUDqdEz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWznFbeltKbkQBPl_4

	nop

	:l_oXkOAilzuEMsPANg_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VcBfpXmjffWaqgdO_0

	nop

	:l_XBxeCOnObrbgvuaT_2
	add-int v0, v0, v1
	goto/32 :l_MUlgSvVzzLYODwzH_3

	nop

	:l_nexiAazKbQSsfQSZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tqndfEoinwkKUtbE_12

	nop

	:l_RNhVJYymwiwHUEcp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nexiAazKbQSsfQSZ_11

	nop

	:l_ZabNqIsvtuzMSESe_13
	goto/32 :fsTIxZxhpYsvfwNP
	:l_DHtjrHrszfBQIxHi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RNhVJYymwiwHUEcp_10

	nop

	:l_gKrEgsbmhbLJHrve_4
	if-lez v0, :gl_fFsuhjgpxvFBEcJw

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_fFsuhjgpxvFBEcJw	goto/32 :l_vVGaIQMReaBdSeao_5

	nop

	:l_ZjFUXbFPanCjjJRL_1
	const v1, 7
	goto/32 :l_XBxeCOnObrbgvuaT_2

	nop

	:l_EyNmiAlAlYRGICgj_8
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

	goto/32 :l_DHtjrHrszfBQIxHi_9

	nop

	:l_qLYiQhTgBVbBMdmN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EyNmiAlAlYRGICgj_8

	nop

	:l_vAuQmaHQAbZBbgaa_6
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

	goto/32 :l_qLYiQhTgBVbBMdmN_7

	nop

	:l_vVGaIQMReaBdSeao_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_vAuQmaHQAbZBbgaa_6

	nop

	:l_tqndfEoinwkKUtbE_12
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_ZabNqIsvtuzMSESe_13

	nop

	:l_VcBfpXmjffWaqgdO_0
	const v0, 14
	goto/32 :l_ZjFUXbFPanCjjJRL_1

	nop

	:l_MUlgSvVzzLYODwzH_3
	rem-int v0, v0, v1
	goto/32 :l_gKrEgsbmhbLJHrve_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LnFgzbuHIcLYVVIh_0

	nop

	:l_aOjVSVWPtGeiNgzk_12
    throw p1

    .line 70
    :pswitch_0
	goto/32 :l_AraApkrkJLnipvKQ_13

	nop

	:l_CsXKEomrBcwlWgTs_56
	goto/32 :TsKZJaiWAOOobdiN
	:l_BzJlwyEtPKHQaxVs_29
    iget-wide v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_upFrhXNCDvhymJDr_30

	nop

	:l_hVvcHPLmocVDtSTK_49
	if-eq v2, v0, :gl_qiWSDVQgjtVhCLxK

	goto/32 :cond_1

	:gl_qiWSDVQgjtVhCLxK
    .line 70
	goto/32 :l_ycMnwqtWELbalFAq_50

	nop

	:l_QGKTNuIGBYEWqmBG_39
    move-object v1, v0

	goto/32 :l_IqLroReWsVVtyaIF_40

	nop

	:l_KOInovZNjnJZOVqY_48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hVvcHPLmocVDtSTK_49

	nop

	:l_PlpkSnpPVtCtIiun_36
	if-eq v2, v0, :gl_oKcogCygscIWENLo

	goto/32 :cond_0

	:gl_oKcogCygscIWENLo
    .line 70
	goto/32 :l_aKBRAGfpgArbKNHl_37

	nop

	:l_LmACZLiEvFMRAeGo_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xJRvJrjVRacJNfhb_54

	nop

	:l_lGYpibLbQUkxtBGF_52
    move-object v1, v0

    .line 75
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_2
	goto/32 :l_LmACZLiEvFMRAeGo_53

	nop

	:l_IqLroReWsVVtyaIF_40
    goto :goto_2

    .line 72
    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_4
	goto/32 :l_UfRtpBLnamcjHoBF_41

	nop

	:l_lqWDHObLYOhkSkJr_18
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cbmMCKbsFDlitEDq_19

	nop

	:l_TjCKXkBiFLOzWMnR_4
	if-lez v0, :gl_zjRlpLbUzXYHstiA

	goto/32 :iUbyewcIwBqSlkcn

	:gl_zjRlpLbUzXYHstiA	goto/32 :l_PjuIxyMPaECMzSPE_5

	nop

	:l_hwsHLdofiZkvWiqi_34
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_LvSyWYODRrVgeSPF_35

	nop

	:l_EXWyhKSxfaJsQFUM_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_EHDAtrApoJdroSAU_46

	nop

	:l_rVfcNbsMIkZhROYW_51
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_1
	goto/32 :l_lGYpibLbQUkxtBGF_52

	nop

	:l_bNJpGpyGgwyJhbXb_8
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 75
	goto/32 :l_YbjHfmJvFKTnBAzG_9

	nop

	:l_dbPaqqrIpGeRiowF_31
    move-object v9, v1

	goto/32 :l_GzXrHFDfPEPfTvgh_32

	nop

	:l_oxCrHnMGbNUUekbt_28
    iget-wide v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_BzJlwyEtPKHQaxVs_29

	nop

	:l_ZuicRxfzkgotkgXj_3
	rem-int v0, v0, v1
	goto/32 :l_TjCKXkBiFLOzWMnR_4

	nop

	:l_yNbmeTqMEyvEAdAs_42
    iget-wide v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

	goto/32 :l_uGBVxoINdBfbEoaM_43

	nop

	:l_GzXrHFDfPEPfTvgh_32
    check-cast v9, Lkotlin/coroutines/Continuation;

	goto/32 :l_CNIZkankCqIfOhZt_33

	nop

	:l_LnFgzbuHIcLYVVIh_0
	const v0, 28
	goto/32 :l_GJrzewXxgqIHHaxH_1

	nop

	:l_kBxlQhfymwokNRRV_22
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MjEjdVvwcETyJewA_23

	nop

	:l_WKrozSWQTedNQbUF_2
	add-int v0, v0, v1
	goto/32 :l_ZuicRxfzkgotkgXj_3

	nop

	:l_NUcZsfSMxFHPAlnZ_25
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v3

	goto/32 :l_xzrtnwyuwCGWQpve_26

	nop

	:l_vAHKvwnsRTvRVpVd_38
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    :goto_0
	goto/32 :l_QGKTNuIGBYEWqmBG_39

	nop

	:l_uGBVxoINdBfbEoaM_43
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v7

	goto/32 :l_kyvZJHPOOAkwrTGT_44

	nop

	:l_YbjHfmJvFKTnBAzG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KUWklevTIEEXkyGC_10

	nop

	:l_fEuibuxijZnwAUJJ_47
    iput v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

	goto/32 :l_KOInovZNjnJZOVqY_48

	nop

	:l_KUWklevTIEEXkyGC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pXZHMAsUwnOPQJaV_11

	nop

	:l_CNIZkankCqIfOhZt_33
    const/4 v3, 0x2

	goto/32 :l_hwsHLdofiZkvWiqi_34

	nop

	:l_UfRtpBLnamcjHoBF_41
    iget-wide v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

	goto/32 :l_yNbmeTqMEyvEAdAs_42

	nop

	:l_xzrtnwyuwCGWQpve_26
    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

	goto/32 :l_LnMfdicTytxWqqJU_27

	nop

	:l_ycMnwqtWELbalFAq_50
    return-object v0

    .line 72
    :cond_1
	goto/32 :l_rVfcNbsMIkZhROYW_51

	nop

	:l_MjEjdVvwcETyJewA_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_PAFXkYEOiRbKbzWR_24

	nop

	:l_JGIZYfiwmSRZVIen_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kBxlQhfymwokNRRV_22

	nop

	:l_lRfAdtJCHqgtJjCY_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BRBfSoRjELzbxxqm_17

	nop

	:l_kyvZJHPOOAkwrTGT_44
    move-object v8, v1

	goto/32 :l_EXWyhKSxfaJsQFUM_45

	nop

	:l_DDiTkThPSIrkYwyd_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JGIZYfiwmSRZVIen_21

	nop

	:l_aKBRAGfpgArbKNHl_37
    return-object v0

    .line 73
    :cond_0
	goto/32 :l_vAHKvwnsRTvRVpVd_38

	nop

	:l_upFrhXNCDvhymJDr_30
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

	goto/32 :l_dbPaqqrIpGeRiowF_31

	nop

	:l_BRBfSoRjELzbxxqm_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lqWDHObLYOhkSkJr_18

	nop

	:l_CMJGcfvuPpjVTpNA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lRfAdtJCHqgtJjCY_16

	nop

	:l_AraApkrkJLnipvKQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jWjihgnatTUPzMGp_14

	nop

	:l_pXZHMAsUwnOPQJaV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aOjVSVWPtGeiNgzk_12

	nop

	:l_yVwJoTnaVWiLDhzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaowfilLOQwUchoy_7

	nop

	:l_LvSyWYODRrVgeSPF_35
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PlpkSnpPVtCtIiun_36

	nop

	:l_EHDAtrApoJdroSAU_46
    const/4 v9, 0x1

	goto/32 :l_fEuibuxijZnwAUJJ_47

	nop

	:l_jWjihgnatTUPzMGp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMJGcfvuPpjVTpNA_15

	nop

	:l_xJRvJrjVRacJNfhb_54
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

	goto/32 :l_XEUnwFqQDmkWhgXZ_55

	nop

	:l_cbmMCKbsFDlitEDq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DDiTkThPSIrkYwyd_20

	nop

	:l_yaowfilLOQwUchoy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
	goto/32 :l_bNJpGpyGgwyJhbXb_8

	nop

	:l_GJrzewXxgqIHHaxH_1
	const v1, 17
	goto/32 :l_WKrozSWQTedNQbUF_2

	nop

	:l_LnMfdicTytxWqqJU_27
    goto :goto_2

    .line 73
    :pswitch_3
	goto/32 :l_oxCrHnMGbNUUekbt_28

	nop

	:l_XEUnwFqQDmkWhgXZ_55
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_CsXKEomrBcwlWgTs_56

	nop

	:l_PjuIxyMPaECMzSPE_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_yVwJoTnaVWiLDhzI_6

	nop

	:l_PAFXkYEOiRbKbzWR_24
    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NUcZsfSMxFHPAlnZ_25

	nop

.end method
