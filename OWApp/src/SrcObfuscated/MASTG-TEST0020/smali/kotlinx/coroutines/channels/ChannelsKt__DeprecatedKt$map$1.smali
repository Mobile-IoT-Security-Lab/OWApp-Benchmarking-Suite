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

	goto/32 :l_zCfgKIenhlsPfrWl_0

	nop

	:l_zCfgKIenhlsPfrWl_0
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

	goto/32 :l_hThFzRyEVTxyUmfZ_1

	nop

	:l_xTREpoPhDiLPGmNW_5
    return-void

	:after_last_instruction

	goto/32 :l_eSmAjFpXrBTqHWMs_6

	nop

	:l_hThFzRyEVTxyUmfZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tMmZusbvjLldpZUn_2

	nop

	:l_ifUSsfVSlDUCQgVY_3
    const/4 v0, 0x2

	goto/32 :l_jnutJTEfgHVFVtDv_4

	nop

	:l_eSmAjFpXrBTqHWMs_6
	goto/32 :before_first_instruction

	:l_jnutJTEfgHVFVtDv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xTREpoPhDiLPGmNW_5

	nop

	:l_tMmZusbvjLldpZUn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ifUSsfVSlDUCQgVY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sIMbAvZLTwZvXFFB_0

	nop

	:l_CbNIWAONDfgPpLBg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ShsPNuOytnSnDcgl_13

	nop

	:l_rrwljjCGIqOAyJgs_6
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

	goto/32 :l_kugWRkJIFXmvNjSX_7

	nop

	:l_GwFpfzCxSUcTjHGH_14
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_dMQyZiJrghoXbMeD_15

	nop

	:l_NwVMEZqeWVhSYiZK_4
	if-lez v0, :gl_DNMNFRjKmoIPGtLK

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_DNMNFRjKmoIPGtLK	goto/32 :l_BbdoYTloRNtTFjmw_5

	nop

	:l_ShsPNuOytnSnDcgl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GwFpfzCxSUcTjHGH_14

	nop

	:l_BbdoYTloRNtTFjmw_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_rrwljjCGIqOAyJgs_6

	nop

	:l_dMQyZiJrghoXbMeD_15
	goto/32 :lRUdttGJGWPPHlhU
	:l_oesJKuSIhLCYghYz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ocpIGbUKRGuKOELd_10

	nop

	:l_ocpIGbUKRGuKOELd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LrJLLDavWaBiDMZp_11

	nop

	:l_kugWRkJIFXmvNjSX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_NHPTqLMTcIPHjXff_8

	nop

	:l_faXNpGgyrfsJZvuq_3
	rem-int v0, v0, v1
	goto/32 :l_NwVMEZqeWVhSYiZK_4

	nop

	:l_YoxyLedOsWLKFkhp_1
	const v1, 12
	goto/32 :l_MXtypFPVIuxnRFZS_2

	nop

	:l_sIMbAvZLTwZvXFFB_0
	const v0, 12
	goto/32 :l_YoxyLedOsWLKFkhp_1

	nop

	:l_NHPTqLMTcIPHjXff_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oesJKuSIhLCYghYz_9

	nop

	:l_MXtypFPVIuxnRFZS_2
	add-int v0, v0, v1
	goto/32 :l_faXNpGgyrfsJZvuq_3

	nop

	:l_LrJLLDavWaBiDMZp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CbNIWAONDfgPpLBg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BuVnBFUijtamffCj_0

	nop

	:l_XyfpiEXGmiQrxMyo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PYCvLHmDvGMdhAPu_3

	nop

	:l_GHnLQZBGUUjiOCcn_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XyfpiEXGmiQrxMyo_2

	nop

	:l_tfndLcFiXiBZKcGu_5
	goto/32 :before_first_instruction

	:l_BuVnBFUijtamffCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHnLQZBGUUjiOCcn_1

	nop

	:l_PYCvLHmDvGMdhAPu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqeEvZwapCrCjzvf_4

	nop

	:l_dqeEvZwapCrCjzvf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tfndLcFiXiBZKcGu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_myWoubGcNWaAPAVo_0

	nop

	:l_myWoubGcNWaAPAVo_0
	const v0, 29
	goto/32 :l_cBDcjdTVlzojtOkk_1

	nop

	:l_cBDcjdTVlzojtOkk_1
	const v1, 19
	goto/32 :l_FwCGetXPvggLjYaZ_2

	nop

	:l_jqRAYkKcROdSVkvG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hFHDKRWqKOpGIpMn_8

	nop

	:l_sqQjRDdRXYfgHAyM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oQqYEzfouxVbiguF_12

	nop

	:l_hFHDKRWqKOpGIpMn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_aqNeIsRVxYXOvdAX_9

	nop

	:l_aqNeIsRVxYXOvdAX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ajcTHqiPGjcwdWHf_10

	nop

	:l_dSGAsDMccmipLthO_13
	goto/32 :SuHibtcJQgADMsub
	:l_kOSiIlsPqPJTEGWq_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_FxhrEPlHysdaWCcj_6

	nop

	:l_oQqYEzfouxVbiguF_12
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_dSGAsDMccmipLthO_13

	nop

	:l_ajcTHqiPGjcwdWHf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqQjRDdRXYfgHAyM_11

	nop

	:l_FxhrEPlHysdaWCcj_6
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

	goto/32 :l_jqRAYkKcROdSVkvG_7

	nop

	:l_nrAAgwMouPAYRxgz_3
	rem-int v0, v0, v1
	goto/32 :l_uLSsFDKlzSidniPy_4

	nop

	:l_FwCGetXPvggLjYaZ_2
	add-int v0, v0, v1
	goto/32 :l_nrAAgwMouPAYRxgz_3

	nop

	:l_uLSsFDKlzSidniPy_4
	if-lez v0, :gl_eIctxeCTdpyimJkc

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_eIctxeCTdpyimJkc	goto/32 :l_kOSiIlsPqPJTEGWq_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_PfZXAomyvYGkgPbm_0

	nop

	:l_tSsOYQFBwGkogcQX_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_YzmaLiWMIcrphJpP_15

	nop

	:l_gpazsmAxQqYbRCsQ_74
    move-object v12, v7

	goto/32 :l_NfMOnNURxBvccZKI_75

	nop

	:l_wQQqBRZjyqcStoUV_57
    move-object v10, v11

	goto/32 :l_AUDFlNXaUuhVSLKS_58

	nop

	:l_CNvTbXYTJlNygpnb_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_qvVctaedydnVAhkr_64

	nop

	:l_tPylrDWhEDlYuPhd_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_DMAAbLeAkbNfTMai_23

	nop

	:l_SeZtOAmhdjmYLMVp_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tPylrDWhEDlYuPhd_22

	nop

	:l_MlXlafPwNrqFIhNY_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hByEHNukWnZxsxYI_72

	nop

	:l_dCUhPQyKYzxjDneV_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RCqSJMARtQqNPfqK_12

	nop

	:l_LoNSJHUQWqvWiZhg_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_ZdcBIMDSWnUghodV_10

	nop

	:l_DcTrJtRPTaZCLWwy_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VbZHpvSzquSluuGA_42

	nop

	:l_fhIJFxbXjHbovYWF_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_jhBubvppAqLKEhME_25

	nop

	:l_EdOQXTjysjXyxxuS_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_eEJzFsnnFEywBWII_29

	nop

	:l_ZdcBIMDSWnUghodV_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dCUhPQyKYzxjDneV_11

	nop

	:l_dbeMFoWlcxuVddrC_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_OVxyUMEfgmpGPMex_70

	nop

	:l_rLDAaBqGCUuAOGIr_78
    move-object v9, v8

	goto/32 :l_OmLHOiAdmMSJWZvM_79

	nop

	:l_kERLNhgWTLrTPPlD_8
    move-object/from16 v1, p0

	goto/32 :l_LoNSJHUQWqvWiZhg_9

	nop

	:l_OrlXgHGbbqLqYpUL_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FCkJhtXbKxjHuPUQ_90

	nop

	:l_MvjajYpQuDtjOqZK_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_zabQYkzXXgAdBHEz_67

	nop

	:l_OVxyUMEfgmpGPMex_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MlXlafPwNrqFIhNY_71

	nop

	:l_YPWmQASvyDQFOPTQ_53
    move v7, v4

	goto/32 :l_ByEUWtQDHlNBsNQG_54

	nop

	:l_OrvzkNBtRfwMWsEX_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_gpazsmAxQqYbRCsQ_74

	nop

	:l_ejEskfawbWOxWiPV_115
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

	goto/32 :l_zuyyjVeObTePJsFP_116

	nop

	:l_CtgETSFeJWwOZyFu_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_gypAhWuLVJEypHbs_99

	nop

	:l_eIkcJJgXvTySrqiq_2
	add-int v0, v0, v1
	goto/32 :l_WJsnEydpvnurNQAz_3

	nop

	:l_AUDFlNXaUuhVSLKS_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_zgEUuHlkVacBjBxw_59

	nop

	:l_URdxOKamqJCXuUKp_96
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

	goto/32 :l_IAOwGjULZbweCuZM_97

	nop

	:l_tfrBEksWrvWrTcot_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_sDGFYXnxOIPcArsc_40

	nop

	:l_sDGFYXnxOIPcArsc_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_DcTrJtRPTaZCLWwy_41

	nop

	:l_IeFitRXDQXPnzwlb_30
    move v8, v4

	goto/32 :l_YDpPYZRbEIfwwESl_31

	nop

	:l_pTrHGqFAkqUohroL_103
    move-object v10, v9

	goto/32 :l_eQmgoZGJeyszmnbj_104

	nop

	:l_bRwBAlNkBTzqvIYo_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fTAXbLUeQzZHuTcR_87

	nop

	:l_zabQYkzXXgAdBHEz_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IUAKwYQFXyecLNLq_68

	nop

	:l_fTAXbLUeQzZHuTcR_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sFGsJZveGWKWtOOU_88

	nop

	:l_WuXgNvKJOdVZIrVz_32
    move-object/from16 v12, v16

	goto/32 :l_BZDtWLpTioIIQNUv_33

	nop

	:l_NfMOnNURxBvccZKI_75
    move v7, v4

	goto/32 :l_HuEOTDPpgHmDmqIX_76

	nop

	:l_YfsHgUBwKHbcRjvB_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_tfrBEksWrvWrTcot_39

	nop

	:l_cZdEFkPCoDFbEKUQ_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_WeZHRTOeCjNyObNN_92

	nop

	:l_nBZXykIKKjuILTzi_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_URdxOKamqJCXuUKp_96

	nop

	:l_VbZHpvSzquSluuGA_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UbRdfnSUShatULDt_43

	nop

	:l_mkWmpArsjJvhUVVM_52
    move v13, v7

	goto/32 :l_YPWmQASvyDQFOPTQ_53

	nop

	:l_BZDtWLpTioIIQNUv_33
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
	goto/32 :l_LlgLDajIhHiXHQBa_34

	nop

	:l_gNxyoJFKwQdSnwoj_112
    move-object v10, v11

	goto/32 :l_fChPxYvNpjKsVDAh_113

	nop

	:l_bBgcfVuNCbQYBWFV_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PcfbOjeIXIWwJViJ_48

	nop

	:l_zuyyjVeObTePJsFP_116
    move-object v7, v0

    .line 489
	goto/32 :l_BuiYhCFczHYUmTSF_117

	nop

	:l_jhBubvppAqLKEhME_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LilqQmKZKNMTTmLB_26

	nop

	:l_qvVctaedydnVAhkr_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UGYPbbpKXHWqWJHx_65

	nop

	:l_PcfbOjeIXIWwJViJ_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ThfqmzaPmgQYgNVc_49

	nop

	:l_YzmaLiWMIcrphJpP_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_IFQJlNitZblJThYy_16

	nop

	:l_IAOwGjULZbweCuZM_97
	if-eq v11, v0, :gl_LzxYvPTbtcRCXuiu

	goto/32 :cond_0

	:gl_LzxYvPTbtcRCXuiu
    .line 331
	goto/32 :l_CtgETSFeJWwOZyFu_98

	nop

	:l_zgEUuHlkVacBjBxw_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_ZmkYPcJgjUEaQMUo_60

	nop

	:l_DlDcVlhbfRjIMvqr_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_CNvTbXYTJlNygpnb_63

	nop

	:l_MUUixtiHMaIOQLmS_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_ddUEUgLIbfMSFvJP_20

	nop

	:l_LlgLDajIhHiXHQBa_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_kvHWATOYBgeKJToJ_35

	nop

	:l_UjqBwdDeHAjygQhS_111
    move-object v9, v10

	goto/32 :l_gNxyoJFKwQdSnwoj_112

	nop

	:l_ypITJuAcZKUppRNv_101
    move-object v3, v11

	goto/32 :l_TkNBgNLZnmptsLUa_102

	nop

	:l_fChPxYvNpjKsVDAh_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_syDcCXIGsZyjvzDw_114

	nop

	:l_erOXoLZuSqAWdtdr_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_MLtHSCdvtAheoLBS_18

	nop

	:l_PfZXAomyvYGkgPbm_0
	const v0, 32
	goto/32 :l_WSawGbSYJfdZlUrC_1

	nop

	:l_ZAwEFsBnAlZZHLJa_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_bRwBAlNkBTzqvIYo_86

	nop

	:l_UbRdfnSUShatULDt_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TtZdbXamHofHjcRq_44

	nop

	:l_IFQJlNitZblJThYy_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_erOXoLZuSqAWdtdr_17

	nop

	:l_ajjotZUqpDBfevti_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_YfsHgUBwKHbcRjvB_38

	nop

	:l_NxaXUofSPNrsdoRI_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_cmlEbrONsqmaraMs_56

	nop

	:l_shpwjMMVipJTBCHw_119
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_fJiYqooTpVmFfOvM_120

	nop

	:l_WJsnEydpvnurNQAz_3
	rem-int v0, v0, v1
	goto/32 :l_wbcfANREuOSLfYgG_4

	nop

	:l_xpogrUvppopbSiBk_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_rUSiQUZAiVRGXGgx_94

	nop

	:l_cmlEbrONsqmaraMs_56
    move-object v9, v10

	goto/32 :l_wQQqBRZjyqcStoUV_57

	nop

	:l_HuEOTDPpgHmDmqIX_76
    move-object v4, v3

	goto/32 :l_ttmeLLedePxaIIZm_77

	nop

	:l_wbcfANREuOSLfYgG_4
	if-lez v0, :gl_FertdHYkbRnMVmWe

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_FertdHYkbRnMVmWe	goto/32 :l_AmkVFgtWqmhuXeUu_5

	nop

	:l_pEBtTZlslmhsMsAk_105
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
	goto/32 :l_nbuPnkrZwsuCgXze_106

	nop

	:l_hByEHNukWnZxsxYI_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OrvzkNBtRfwMWsEX_73

	nop

	:l_sPnlUvBhRPyLavQs_109
    move-object v3, v4

	goto/32 :l_SJLrkhkJrQoBEeTZ_110

	nop

	:l_fyhVfLhSGUGBxhUE_118
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

	goto/32 :l_shpwjMMVipJTBCHw_119

	nop

	:l_jvIQFDGbtjplmMyT_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_XUtOLOpnXrSgWKNu_84

	nop

	:l_sJJDfnKLflmFwEhB_81
    move-object/from16 v10, v16

	goto/32 :l_GMGiHxEBLqIiQvcN_82

	nop

	:l_nqIseKeeptwbVdNQ_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_bBgcfVuNCbQYBWFV_47

	nop

	:l_bwiLLqzqWZdCjsAw_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EdOQXTjysjXyxxuS_28

	nop

	:l_ZmkYPcJgjUEaQMUo_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_OtEGANRvoYGvSEDG_61

	nop

	:l_TtZdbXamHofHjcRq_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_VWspzrKWYJZSWIBF_45

	nop

	:l_LilqQmKZKNMTTmLB_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bwiLLqzqWZdCjsAw_27

	nop

	:l_dPZAJgZDWuHTivAI_80
    move-object v11, v10

	goto/32 :l_sJJDfnKLflmFwEhB_81

	nop

	:l_ddUEUgLIbfMSFvJP_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SeZtOAmhdjmYLMVp_21

	nop

	:l_MLtHSCdvtAheoLBS_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_MUUixtiHMaIOQLmS_19

	nop

	:l_VWspzrKWYJZSWIBF_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nqIseKeeptwbVdNQ_46

	nop

	:l_YDpPYZRbEIfwwESl_31
    move-object v4, v12

	goto/32 :l_WuXgNvKJOdVZIrVz_32

	nop

	:l_FCkJhtXbKxjHuPUQ_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cZdEFkPCoDFbEKUQ_91

	nop

	:l_TkNBgNLZnmptsLUa_102
    move-object v11, v10

	goto/32 :l_pTrHGqFAkqUohroL_103

	nop

	:l_WSawGbSYJfdZlUrC_1
	const v1, 14
	goto/32 :l_eIkcJJgXvTySrqiq_2

	nop

	:l_BuiYhCFczHYUmTSF_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_fyhVfLhSGUGBxhUE_118

	nop

	:l_nbuPnkrZwsuCgXze_106
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
	goto/32 :l_GXfxvehCMMxBaIxH_107

	nop

	:l_RcYuHuAzPwbNlnnx_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_sPnlUvBhRPyLavQs_109

	nop

	:l_MSSFEscJhTiHgkkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrbrVZYwqlRTDLtx_7

	nop

	:l_IUAKwYQFXyecLNLq_68
    move-object v10, v8

	goto/32 :l_dbeMFoWlcxuVddrC_69

	nop

	:l_WeZHRTOeCjNyObNN_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_xpogrUvppopbSiBk_93

	nop

	:l_IJWhMmNXfWZHrIVE_51
    move-object v14, v13

	goto/32 :l_mkWmpArsjJvhUVVM_52

	nop

	:l_rUSiQUZAiVRGXGgx_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_nBZXykIKKjuILTzi_95

	nop

	:l_UGYPbbpKXHWqWJHx_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MvjajYpQuDtjOqZK_66

	nop

	:l_ThfqmzaPmgQYgNVc_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dopxRemEbimBKFFv_50

	nop

	:l_eEJzFsnnFEywBWII_29
    move-object/from16 v16, v8

	goto/32 :l_IeFitRXDQXPnzwlb_30

	nop

	:l_RCqSJMARtQqNPfqK_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WuMVVRRxgBWpLfMG_13

	nop

	:l_GXfxvehCMMxBaIxH_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RcYuHuAzPwbNlnnx_108

	nop

	:l_gypAhWuLVJEypHbs_99
    move-object/from16 v16, v4

	goto/32 :l_iEWgZkpqgeOgFopI_100

	nop

	:l_dopxRemEbimBKFFv_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IJWhMmNXfWZHrIVE_51

	nop

	:l_ldzYgpjgBroTHpeI_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_ajjotZUqpDBfevti_37

	nop

	:l_NrbrVZYwqlRTDLtx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_kERLNhgWTLrTPPlD_8

	nop

	:l_XUtOLOpnXrSgWKNu_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZAwEFsBnAlZZHLJa_85

	nop

	:l_OmLHOiAdmMSJWZvM_79
    move-object v8, v11

	goto/32 :l_dPZAJgZDWuHTivAI_80

	nop

	:l_WuMVVRRxgBWpLfMG_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_tSsOYQFBwGkogcQX_14

	nop

	:l_OtEGANRvoYGvSEDG_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_DlDcVlhbfRjIMvqr_62

	nop

	:l_AmkVFgtWqmhuXeUu_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_MSSFEscJhTiHgkkQ_6

	nop

	:l_fJiYqooTpVmFfOvM_120
	goto/32 :QNniRAZuplwKIVOq
	:l_eQmgoZGJeyszmnbj_104
    move-object v9, v8

	goto/32 :l_pEBtTZlslmhsMsAk_105

	nop

	:l_iEWgZkpqgeOgFopI_100
    move-object v4, v3

	goto/32 :l_ypITJuAcZKUppRNv_101

	nop

	:l_sFGsJZveGWKWtOOU_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OrlXgHGbbqLqYpUL_89

	nop

	:l_kvHWATOYBgeKJToJ_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ldzYgpjgBroTHpeI_36

	nop

	:l_GMGiHxEBLqIiQvcN_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_jvIQFDGbtjplmMyT_83

	nop

	:l_syDcCXIGsZyjvzDw_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_ejEskfawbWOxWiPV_115

	nop

	:l_ByEUWtQDHlNBsNQG_54
    move-object v4, v3

	goto/32 :l_NxaXUofSPNrsdoRI_55

	nop

	:l_DMAAbLeAkbNfTMai_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fhIJFxbXjHbovYWF_24

	nop

	:l_ttmeLLedePxaIIZm_77
    move-object/from16 v16, v9

	goto/32 :l_rLDAaBqGCUuAOGIr_78

	nop

	:l_SJLrkhkJrQoBEeTZ_110
    move v4, v7

	goto/32 :l_UjqBwdDeHAjygQhS_111

	nop

.end method
