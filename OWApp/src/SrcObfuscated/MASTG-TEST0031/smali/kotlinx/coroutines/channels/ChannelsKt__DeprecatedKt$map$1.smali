.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_htCDUEJLAJZNlVVY_0

	nop

	:l_dZTbLKKBFWqUYFcH_3
    const/4 v0, 0x2

	goto/32 :l_vxiZPpjvfCKNEsTN_4

	nop

	:l_ntQpOupdUZtMLugB_6
	goto/32 :before_first_instruction

	:l_vxiZPpjvfCKNEsTN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mgMmMUoCwRVnFIFg_5

	nop

	:l_mgMmMUoCwRVnFIFg_5
    return-void

	:after_last_instruction

	goto/32 :l_ntQpOupdUZtMLugB_6

	nop

	:l_htCDUEJLAJZNlVVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mUUnvBIRjPYXMLqJ_1

	nop

	:l_DgUQnphhVhfSgcGS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dZTbLKKBFWqUYFcH_3

	nop

	:l_mUUnvBIRjPYXMLqJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DgUQnphhVhfSgcGS_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UCKoZfbyllsrqTHl_0

	nop

	:l_FuLIXBKlCICrLvIG_1
	const v1, 18
	goto/32 :l_avWQrzwkVSyvxDUP_2

	nop

	:l_owdFpUFsDOexuliX_15
	goto/32 :WGWQjOBYKenMBJhQ
	:l_avWQrzwkVSyvxDUP_2
	add-int v0, v0, v1
	goto/32 :l_JKkCVrAyVcyrSjdh_3

	nop

	:l_WZuQzuErVFKqmkyj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cFJuKMOGJXWfLSXG_14

	nop

	:l_cuyiFPlUUSBDnHUT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_FPteJVdTvKuRjAHF_8

	nop

	:l_JKkCVrAyVcyrSjdh_3
	rem-int v0, v0, v1
	goto/32 :l_hDyukvKTlHGmUxqy_4

	nop

	:l_aDQymvExgvMzFeZi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xPpeRtMIYAdVyJnh_10

	nop

	:l_QsvDSbSuhPGGHaqj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WZuQzuErVFKqmkyj_13

	nop

	:l_FPteJVdTvKuRjAHF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aDQymvExgvMzFeZi_9

	nop

	:l_RWtTmBpSPewEektp_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_bRqJfXxUKPsXztwg_6

	nop

	:l_xPpeRtMIYAdVyJnh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LsACqFoXTrftJFQF_11

	nop

	:l_UCKoZfbyllsrqTHl_0
	const v0, 17
	goto/32 :l_FuLIXBKlCICrLvIG_1

	nop

	:l_cFJuKMOGJXWfLSXG_14
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_owdFpUFsDOexuliX_15

	nop

	:l_bRqJfXxUKPsXztwg_6
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

	goto/32 :l_cuyiFPlUUSBDnHUT_7

	nop

	:l_hDyukvKTlHGmUxqy_4
	if-lez v0, :gl_txTVyNetOggcjfcB

	goto/32 :ApJYBFMoOSetAItP

	:gl_txTVyNetOggcjfcB	goto/32 :l_RWtTmBpSPewEektp_5

	nop

	:l_LsACqFoXTrftJFQF_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QsvDSbSuhPGGHaqj_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NosMOfrbPeFyAfqU_0

	nop

	:l_LznAjGfYMSQmcnpr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qXbVkRDoexhetSaT_2

	nop

	:l_lRpnfUXIPXEkBzpQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WVGLvYrAnYYYJPzy_5

	nop

	:l_NosMOfrbPeFyAfqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LznAjGfYMSQmcnpr_1

	nop

	:l_qXbVkRDoexhetSaT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irwijHxxLdQtBXfc_3

	nop

	:l_irwijHxxLdQtBXfc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRpnfUXIPXEkBzpQ_4

	nop

	:l_WVGLvYrAnYYYJPzy_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_riuHEHdUEBSHJPaF_0

	nop

	:l_riuHEHdUEBSHJPaF_0
	const v0, 22
	goto/32 :l_NOtJyYTcQmUEOnPL_1

	nop

	:l_ijOtupBwJKDwrACb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yRyhkuOxCdwRDurV_10

	nop

	:l_iPQhfYswrXiOwqsz_4
	if-lez v0, :gl_dKSeuymelBaFYdqy

	goto/32 :RTnnHcUhHDQJdXil

	:gl_dKSeuymelBaFYdqy	goto/32 :l_ZdlkUmdFDIHrIQZh_5

	nop

	:l_SmMvSHRMqDKDvxOY_3
	rem-int v0, v0, v1
	goto/32 :l_iPQhfYswrXiOwqsz_4

	nop

	:l_NOtJyYTcQmUEOnPL_1
	const v1, 21
	goto/32 :l_GLTssKIASUaeVbWs_2

	nop

	:l_fhBGVevmDlWMrjvx_12
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_uFCYphfvEcDQJHLb_13

	nop

	:l_jInUoHLxpUFwTKGh_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_ijOtupBwJKDwrACb_9

	nop

	:l_yRyhkuOxCdwRDurV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BoIjpAEOdgBoUvai_11

	nop

	:l_GLTssKIASUaeVbWs_2
	add-int v0, v0, v1
	goto/32 :l_SmMvSHRMqDKDvxOY_3

	nop

	:l_uFCYphfvEcDQJHLb_13
	goto/32 :duNrYszKcQUfGdYh
	:l_ZdlkUmdFDIHrIQZh_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_XoTlIiJsFUEoXiFo_6

	nop

	:l_BoIjpAEOdgBoUvai_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fhBGVevmDlWMrjvx_12

	nop

	:l_XoTlIiJsFUEoXiFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mBFRZzSAmEqrNtLv_7

	nop

	:l_mBFRZzSAmEqrNtLv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jInUoHLxpUFwTKGh_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_fyNrcFismEFKPSSC_0

	nop

	:l_aLhVjdzPujRYxuDD_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dMhpQTYFHHHHmWug_71

	nop

	:l_qONPckJAXbqGSsjT_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TgKOlFCsARnWAfRe_22

	nop

	:l_bjaLkAUaCoYhKkfz_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_DqKZRkLFtXgyzzpW_6

	nop

	:l_rVkUvPiGcFvTYPPW_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_KtzhvGLlkdnZIQSC_87

	nop

	:l_soYBHYpTFpETAPsO_57
    move-object v10, v11

	goto/32 :l_ieiZOQSvoyPkqjri_58

	nop

	:l_FRBbmQoyZlMtrzcI_104
    move-object v9, v8

	goto/32 :l_SSdCISnpMkvJPLCc_105

	nop

	:l_GNHDVRsuVKQKDTxN_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_EfVMkSSBPhFjyzXL_99

	nop

	:l_XItReIjzrepiddce_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wQiFOkjqyqnWbpeA_108

	nop

	:l_xvVfkNeEGkIJipvf_68
    move-object v10, v8

	goto/32 :l_ZhrfDeBcVnmgIPoT_69

	nop

	:l_apWKNSeCExtOToNT_31
    move-object v4, v12

	goto/32 :l_eZXPkwhFWmRuolfi_32

	nop

	:l_ygINnYBWEPqmXTXl_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VQHEYvuQijfEnNCZ_12

	nop

	:l_dSOOJouLCtIuMVKb_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RIayCKxiXYgSZgHC_73

	nop

	:l_ieiZOQSvoyPkqjri_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_rHwtdFCdVLWsIYtA_59

	nop

	:l_cYxChrLJKQsVLpMr_111
    move-object v9, v10

	goto/32 :l_ScOsGSmWcQDmNkfG_112

	nop

	:l_zDgebtJDbGnSwCwm_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BHuOXrmLqWsIIYaf_42

	nop

	:l_juPBSeKpdrvKUHAv_30
    move v8, v4

	goto/32 :l_apWKNSeCExtOToNT_31

	nop

	:l_wtHUxyOOHkffgVPz_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_wKCQVCbMkxXDGURM_16

	nop

	:l_wKCQVCbMkxXDGURM_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_njdhILxyDHLKLbFa_17

	nop

	:l_nKGPmhSPvssnYqNQ_1
	const v1, 14
	goto/32 :l_oEJZNSiDqaLYzMqA_2

	nop

	:l_CnBQedUAOtUcbUqb_110
    move v4, v7

	goto/32 :l_cYxChrLJKQsVLpMr_111

	nop

	:l_uxNYjqIxUNGmZgGN_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_HJiGgkHxqZYjrhTC_118

	nop

	:l_wVdklOEcCpAJSMRW_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_XjnmgXmrYVAMYJXI_39

	nop

	:l_OPJdcMRnvVszEQzm_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zDgebtJDbGnSwCwm_41

	nop

	:l_fawcdJcZqqnMKBmn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_eWgLbQQAznQjlQHJ_8

	nop

	:l_BwgDzPNnOzySbBOn_76
    move-object v4, v3

	goto/32 :l_jmnCePpuEHPhByVI_77

	nop

	:l_FqMNhXwNgVKqUYct_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_sTkHzSbUoVkjlRod_37

	nop

	:l_AIhMGegHiWtwxeku_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_IqiVvTavPMegafrD_96

	nop

	:l_QmolNxKttIsRoegB_120
	goto/32 :XPMvRZsidnXNyPMh
	:l_oPGOMKilaXINgFLq_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_LqyQIhYbQtyfKdRB_67

	nop

	:l_kgmSZLSsfKoQbEfm_75
    move v7, v4

	goto/32 :l_BwgDzPNnOzySbBOn_76

	nop

	:l_UIVjVkhrxnJgFKyw_116
    move-object v7, v0

    .line 489
	goto/32 :l_uxNYjqIxUNGmZgGN_117

	nop

	:l_IiZlPkXJzAJHgXOY_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AmOJBBgYcmMPVPtD_61

	nop

	:l_slUDQzksBostxwWr_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CDERxLHegpoYPAzJ_24

	nop

	:l_ybRpcPomnQRBzzbw_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_wtHUxyOOHkffgVPz_15

	nop

	:l_HyaEIXIniZifhFKz_81
    move-object/from16 v10, v16

	goto/32 :l_QUarKVAwbGwfAxIP_82

	nop

	:l_NMrPFHrsiKXdhBql_79
    move-object v8, v11

	goto/32 :l_kdQVzOwYqeWLxNVW_80

	nop

	:l_nMgkoSCDKHTsvZHq_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_XItReIjzrepiddce_107

	nop

	:l_rHwtdFCdVLWsIYtA_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_IiZlPkXJzAJHgXOY_60

	nop

	:l_htqlyKlpokigDyAl_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_pQsdcMZjRDArVezo_94

	nop

	:l_vsrsWMrvpEjzKHyC_4
	if-lez v0, :gl_zfekFHxlvHeDoHqU

	goto/32 :azfBxsDheZtnVTqL

	:gl_zfekFHxlvHeDoHqU	goto/32 :l_bjaLkAUaCoYhKkfz_5

	nop

	:l_FjKVWHfoboHZHQNR_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbYLYGzlAoCNHfYh_28

	nop

	:l_EaYsBSQfzUwTVYlI_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_oWotfpljvkQJNwJz_63

	nop

	:l_zmxdhPZnMSmGhRBm_3
	rem-int v0, v0, v1
	goto/32 :l_vsrsWMrvpEjzKHyC_4

	nop

	:l_HJiGgkHxqZYjrhTC_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RvYlkKCQtgEnXMVZ_119

	nop

	:l_SSdCISnpMkvJPLCc_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_nMgkoSCDKHTsvZHq_106

	nop

	:l_WqtRLvTQUpwUEGKP_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_rAhsadDIsqWSbuxe_92

	nop

	:l_VQHEYvuQijfEnNCZ_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ACOrWBbdKqhIwOXs_13

	nop

	:l_oXFHdOqlerpAKyDu_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_rVkUvPiGcFvTYPPW_86

	nop

	:l_pzXgWQfiGeDiwcuH_109
    move-object v3, v4

	goto/32 :l_CnBQedUAOtUcbUqb_110

	nop

	:l_GUWShpIDhlLXoQTg_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QDEkoyAJLDvwzaDG_51

	nop

	:l_eZXPkwhFWmRuolfi_32
    move-object/from16 v12, v16

	goto/32 :l_dJjQppxJwKKpWTbW_33

	nop

	:l_IqiVvTavPMegafrD_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_XDShnWWlbFFKydak_97

	nop

	:l_cawstYHrnzhVWYng_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_XemTMzbWBBrtaQNU_84

	nop

	:l_KtzhvGLlkdnZIQSC_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EycVvFjNJTHreGnR_88

	nop

	:l_qCFGFauczgwOqsYh_74
    move-object v12, v7

	goto/32 :l_kgmSZLSsfKoQbEfm_75

	nop

	:l_fyNrcFismEFKPSSC_0
	const v0, 32
	goto/32 :l_nKGPmhSPvssnYqNQ_1

	nop

	:l_QDEkoyAJLDvwzaDG_51
    move-object v14, v13

	goto/32 :l_VumBusaUddBUZWRH_52

	nop

	:l_uRHptfRLuJHTHgtz_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FjKVWHfoboHZHQNR_27

	nop

	:l_RIayCKxiXYgSZgHC_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_qCFGFauczgwOqsYh_74

	nop

	:l_CDERxLHegpoYPAzJ_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mKjZrrcageMSYPXA_25

	nop

	:l_QUarKVAwbGwfAxIP_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_cawstYHrnzhVWYng_83

	nop

	:l_RXkzgQCvVUlJicet_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_iWkAIjdZpwvDdIwA_114

	nop

	:l_DqKZRkLFtXgyzzpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fawcdJcZqqnMKBmn_7

	nop

	:l_VumBusaUddBUZWRH_52
    move v13, v7

	goto/32 :l_cRWcMnGTiYZODgGk_53

	nop

	:l_atjgEGpuCPuAeGhh_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_UIVjVkhrxnJgFKyw_116

	nop

	:l_iWkAIjdZpwvDdIwA_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_atjgEGpuCPuAeGhh_115

	nop

	:l_XjnmgXmrYVAMYJXI_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_OPJdcMRnvVszEQzm_40

	nop

	:l_kiGcgHkkqTMCBDdo_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUWShpIDhlLXoQTg_50

	nop

	:l_qAOcHbbqwdPuwMWt_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fqIWAnQYZWLHufLn_48

	nop

	:l_ZupeNFMEZVWJoTun_54
    move-object v4, v3

	goto/32 :l_GHyRIDxWKxjtEytw_55

	nop

	:l_ScOsGSmWcQDmNkfG_112
    move-object v10, v11

	goto/32 :l_RXkzgQCvVUlJicet_113

	nop

	:l_WIRKkCzSBRTLUeyT_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oPGOMKilaXINgFLq_66

	nop

	:l_zJbQfebPETBixJoO_56
    move-object v9, v10

	goto/32 :l_soYBHYpTFpETAPsO_57

	nop

	:l_tkgISwemTyNMiHxd_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WqtRLvTQUpwUEGKP_91

	nop

	:l_ReXeDyYYBwEQMLLW_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_tkgISwemTyNMiHxd_90

	nop

	:l_oEJZNSiDqaLYzMqA_2
	add-int v0, v0, v1
	goto/32 :l_zmxdhPZnMSmGhRBm_3

	nop

	:l_BHuOXrmLqWsIIYaf_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_gtknnBYOcatJECLM_43

	nop

	:l_eWgLbQQAznQjlQHJ_8
    move-object/from16 v1, p0

	goto/32 :l_SDnpwhwJAxCeRLHu_9

	nop

	:l_xbYLYGzlAoCNHfYh_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_ybeYTMQKriFSswDi_29

	nop

	:l_gxBQHkWGSIqvgBTh_103
    move-object v10, v9

	goto/32 :l_FRBbmQoyZlMtrzcI_104

	nop

	:l_dMhpQTYFHHHHmWug_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dSOOJouLCtIuMVKb_72

	nop

	:l_uajVdXZfIMMGeakB_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qONPckJAXbqGSsjT_21

	nop

	:l_gtknnBYOcatJECLM_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YJvKBSBQahLHMeuW_44

	nop

	:l_EfVMkSSBPhFjyzXL_99
    move-object/from16 v16, v4

	goto/32 :l_YEsQyrWRdFxGhyJj_100

	nop

	:l_TgKOlFCsARnWAfRe_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_slUDQzksBostxwWr_23

	nop

	:l_fqIWAnQYZWLHufLn_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kiGcgHkkqTMCBDdo_49

	nop

	:l_njdhILxyDHLKLbFa_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_WwCcRIFNbqygzcLB_18

	nop

	:l_KNsWduEmppjBXQmK_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_uajVdXZfIMMGeakB_20

	nop

	:l_WEsmUxVxurlcJnuc_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_PynsmwHGXjPhXTdn_35

	nop

	:l_mKjZrrcageMSYPXA_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uRHptfRLuJHTHgtz_26

	nop

	:l_RvYlkKCQtgEnXMVZ_119
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_QmolNxKttIsRoegB_120

	nop

	:l_EycVvFjNJTHreGnR_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ReXeDyYYBwEQMLLW_89

	nop

	:l_YJvKBSBQahLHMeuW_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_VCNHmhfUcaLwcrPs_45

	nop

	:l_GHyRIDxWKxjtEytw_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_zJbQfebPETBixJoO_56

	nop

	:l_XemTMzbWBBrtaQNU_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oXFHdOqlerpAKyDu_85

	nop

	:l_CXBMXIOnglreKTAy_102
    move-object v11, v10

	goto/32 :l_gxBQHkWGSIqvgBTh_103

	nop

	:l_oWotfpljvkQJNwJz_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_FaphDEDoodHDZcox_64

	nop

	:l_AmOJBBgYcmMPVPtD_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_EaYsBSQfzUwTVYlI_62

	nop

	:l_jmnCePpuEHPhByVI_77
    move-object/from16 v16, v9

	goto/32 :l_UPIxzfGguLlgVIfG_78

	nop

	:l_ybeYTMQKriFSswDi_29
    move-object/from16 v16, v8

	goto/32 :l_juPBSeKpdrvKUHAv_30

	nop

	:l_PynsmwHGXjPhXTdn_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_FqMNhXwNgVKqUYct_36

	nop

	:l_uFxorASmGXtFQFCZ_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ygINnYBWEPqmXTXl_11

	nop

	:l_cRWcMnGTiYZODgGk_53
    move v7, v4

	goto/32 :l_ZupeNFMEZVWJoTun_54

	nop

	:l_xmXrGAbawJbrAsBN_101
    move-object v3, v11

	goto/32 :l_CXBMXIOnglreKTAy_102

	nop

	:l_VCNHmhfUcaLwcrPs_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UDfxjrCOsHYASldG_46

	nop

	:l_UPIxzfGguLlgVIfG_78
    move-object v9, v8

	goto/32 :l_NMrPFHrsiKXdhBql_79

	nop

	:l_kdQVzOwYqeWLxNVW_80
    move-object v11, v10

	goto/32 :l_HyaEIXIniZifhFKz_81

	nop

	:l_UDfxjrCOsHYASldG_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_qAOcHbbqwdPuwMWt_47

	nop

	:l_wQiFOkjqyqnWbpeA_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_pzXgWQfiGeDiwcuH_109

	nop

	:l_sTkHzSbUoVkjlRod_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_wVdklOEcCpAJSMRW_38

	nop

	:l_rAhsadDIsqWSbuxe_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_htqlyKlpokigDyAl_93

	nop

	:l_WwCcRIFNbqygzcLB_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_KNsWduEmppjBXQmK_19

	nop

	:l_XDShnWWlbFFKydak_97
	if-eq v11, v0, :gl_uNVCMlIelOuLSHBW

	goto/32 :cond_0

	:gl_uNVCMlIelOuLSHBW
    .line 331
	goto/32 :l_GNHDVRsuVKQKDTxN_98

	nop

	:l_ZhrfDeBcVnmgIPoT_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_aLhVjdzPujRYxuDD_70

	nop

	:l_SDnpwhwJAxCeRLHu_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_uFxorASmGXtFQFCZ_10

	nop

	:l_FaphDEDoodHDZcox_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WIRKkCzSBRTLUeyT_65

	nop

	:l_dJjQppxJwKKpWTbW_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_WEsmUxVxurlcJnuc_34

	nop

	:l_pQsdcMZjRDArVezo_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_AIhMGegHiWtwxeku_95

	nop

	:l_LqyQIhYbQtyfKdRB_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xvVfkNeEGkIJipvf_68

	nop

	:l_YEsQyrWRdFxGhyJj_100
    move-object v4, v3

	goto/32 :l_xmXrGAbawJbrAsBN_101

	nop

	:l_ACOrWBbdKqhIwOXs_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_ybRpcPomnQRBzzbw_14

	nop

.end method
