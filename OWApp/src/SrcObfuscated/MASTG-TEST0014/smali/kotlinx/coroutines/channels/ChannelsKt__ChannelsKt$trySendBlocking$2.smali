.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_diuRujqsbETgZVpF_0

	nop

	:l_diuRujqsbETgZVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LnskHEvEcXcuLfGW_1

	nop

	:l_LnskHEvEcXcuLfGW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HepsWXuMyItBcnoH_2

	nop

	:l_PnhyxWaCNcpyFjbJ_5
    return-void

	:after_last_instruction

	goto/32 :l_RTLtIMyVkSbDCLsh_6

	nop

	:l_HepsWXuMyItBcnoH_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_OymkZdNOckKOfNYQ_3

	nop

	:l_srLhLHleXtILVcnd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PnhyxWaCNcpyFjbJ_5

	nop

	:l_OymkZdNOckKOfNYQ_3
    const/4 v0, 0x2

	goto/32 :l_srLhLHleXtILVcnd_4

	nop

	:l_RTLtIMyVkSbDCLsh_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NGaNdfSaIYblTkFJ_0

	nop

	:l_UrJFTyJEmpEtNGby_14
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_wswRSQDrNlkGGlsF_15

	nop

	:l_PeYEKsizNmPBFMxs_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_kpxqbslIXBIdnHWg_6

	nop

	:l_NUnJvTQBqoFZKqcA_4
	if-lez v0, :gl_dUyYxQFGOdQDPVHs

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_dUyYxQFGOdQDPVHs	goto/32 :l_PeYEKsizNmPBFMxs_5

	nop

	:l_wswRSQDrNlkGGlsF_15
	goto/32 :YMHYPKKUecjWBGnk
	:l_NGaNdfSaIYblTkFJ_0
	const v0, 17
	goto/32 :l_ecuDSamRzYvsXwhj_1

	nop

	:l_LoLnxQlCKdgneVEc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YsqekOSggjThYNtC_12

	nop

	:l_kkjmyOFxSdUhWfdl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_zXWgKSokEBPhhElk_10

	nop

	:l_VzmbLksYrxHxIAov_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kkjmyOFxSdUhWfdl_9

	nop

	:l_LOEBgUthSbCQCDuY_3
	rem-int v0, v0, v1
	goto/32 :l_NUnJvTQBqoFZKqcA_4

	nop

	:l_YsqekOSggjThYNtC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oBkilzBAMlwOnspd_13

	nop

	:l_oBkilzBAMlwOnspd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UrJFTyJEmpEtNGby_14

	nop

	:l_kpxqbslIXBIdnHWg_6
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

	goto/32 :l_yCQVpSocTRRkrPau_7

	nop

	:l_hrDRjyCZyRPNaLTt_2
	add-int v0, v0, v1
	goto/32 :l_LOEBgUthSbCQCDuY_3

	nop

	:l_yCQVpSocTRRkrPau_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_VzmbLksYrxHxIAov_8

	nop

	:l_ecuDSamRzYvsXwhj_1
	const v1, 18
	goto/32 :l_hrDRjyCZyRPNaLTt_2

	nop

	:l_zXWgKSokEBPhhElk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LoLnxQlCKdgneVEc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fshBVTLWhnopxzQX_0

	nop

	:l_VOnairQDSLUNekbP_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AvljbWHBunNrkhyj_2

	nop

	:l_MIjxBnVrJbKxKcVd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vqlMeWsIkLEBhKZK_5

	nop

	:l_vqlMeWsIkLEBhKZK_5
	goto/32 :before_first_instruction

	:l_xHtfadKOLMUSTIaT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIjxBnVrJbKxKcVd_4

	nop

	:l_AvljbWHBunNrkhyj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHtfadKOLMUSTIaT_3

	nop

	:l_fshBVTLWhnopxzQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOnairQDSLUNekbP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DwpPiWEFPNQwUSGu_0

	nop

	:l_ZvmzMjtePkzDcdgz_13
	goto/32 :svLwDjiCsGFkCMsv
	:l_bghvaVTDbeuyDGEk_4
	if-lez v0, :gl_dClLjWiGtUNOBOzO

	goto/32 :fhyHDnYycJHQkFVe

	:gl_dClLjWiGtUNOBOzO	goto/32 :l_jPJiotLybAtsNowJ_5

	nop

	:l_kHGcOkZFREFbXDbO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TBGvmVvtVpEpIpFr_7

	nop

	:l_IkMSPIyBKZZiOdvq_2
	add-int v0, v0, v1
	goto/32 :l_LBjnVwsnnOdfhNAA_3

	nop

	:l_YAHplXKTrTVlwsae_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZOlNnanPOXfsOQzr_10

	nop

	:l_RERtJfPSZosLBQdF_12
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_ZvmzMjtePkzDcdgz_13

	nop

	:l_DwpPiWEFPNQwUSGu_0
	const v0, 19
	goto/32 :l_TOWZyiOUZgHTHItO_1

	nop

	:l_ZOlNnanPOXfsOQzr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNUEFGWBgBgkEBOd_11

	nop

	:l_jPJiotLybAtsNowJ_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_kHGcOkZFREFbXDbO_6

	nop

	:l_TOWZyiOUZgHTHItO_1
	const v1, 18
	goto/32 :l_IkMSPIyBKZZiOdvq_2

	nop

	:l_rNUEFGWBgBgkEBOd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RERtJfPSZosLBQdF_12

	nop

	:l_TBGvmVvtVpEpIpFr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QdTriTvTnsoRpRgq_8

	nop

	:l_QdTriTvTnsoRpRgq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_YAHplXKTrTVlwsae_9

	nop

	:l_LBjnVwsnnOdfhNAA_3
	rem-int v0, v0, v1
	goto/32 :l_bghvaVTDbeuyDGEk_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DTglwAvZRaIcYxnH_0

	nop

	:l_VWVSTdizqudxzTuF_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XVDrICtvxPEepOtX_35

	nop

	:l_kcTRYJgiYtVRVRCQ_2
	add-int v0, v0, v1
	goto/32 :l_SvBysbTwgGrUMGht_3

	nop

	:l_iEptogAXZLReubJc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DjtlcCDkwIDgOstd_12

	nop

	:l_alMmvXrshfTQRKkV_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yheUfjapQBQmFhFH_39

	nop

	:l_PFEcPIHluErBHKvN_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_AcjjGwmPBOhwCIjz_27

	nop

	:l_vuPEKgdxdORDNpjl_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_alMmvXrshfTQRKkV_38

	nop

	:l_DjtlcCDkwIDgOstd_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_neZDeRPatkLXYRSk_13

	nop

	:l_neZDeRPatkLXYRSk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GNijgeLoBCfPkKlO_14

	nop

	:l_sVNaSOXWmnZvDUKx_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_ZYBGbjAcilxynLPM_25

	nop

	:l_pHyqTKIsiRKerVaK_23
	if-eq v3, v0, :gl_nzuXrCZeNOBINvbW

	goto/32 :cond_0

	:gl_nzuXrCZeNOBINvbW
    .line 38
	goto/32 :l_sVNaSOXWmnZvDUKx_24

	nop

	:l_HUwOEbVcsTcrYHOT_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_fQsKgOhDSsBDuvLv_16

	nop

	:l_SlgaOgqukIeUFzZa_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZQrYMSQNgvPmPBpW_32

	nop

	:l_DTglwAvZRaIcYxnH_0
	const v0, 19
	goto/32 :l_qGMtkGkrvOkHEwiO_1

	nop

	:l_rQpJREgVjXGcesiu_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZAjApMvunSkGEEFg_20

	nop

	:l_XVDrICtvxPEepOtX_35
	if-nez v2, :gl_bHNUKnJPKOsYPvZH

	goto/32 :cond_1

	:gl_bHNUKnJPKOsYPvZH
	goto/32 :l_ufVlMJhVhwOSMaRk_36

	nop

	:l_WxCONNvhMAFPEsFZ_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mvVVVjldmKSAXlXh_45

	nop

	:l_hxlvCCReCQWOIiJY_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_WxCONNvhMAFPEsFZ_44

	nop

	:l_xiFqBIOAqKChsnMT_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wQfPTjQfCFgKNRmq_18

	nop

	:l_glvjiupNPWcMeqrO_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_pHyqTKIsiRKerVaK_23

	nop

	:l_mvVVVjldmKSAXlXh_45
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_BGbcLxNFUBdLOTBg_46

	nop

	:l_gbciEDBQsxswjeww_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ascbmEPUVlVVxlpT_42

	nop

	:l_BGbcLxNFUBdLOTBg_46
	goto/32 :dHjAYUZLaZMCtRln
	:l_kJdcvXGxyNwyLYIz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_OGiwhhWQvNFXeAbX_8

	nop

	:l_RpDBHWWgiONAQVFP_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VWVSTdizqudxzTuF_34

	nop

	:l_fQsKgOhDSsBDuvLv_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xiFqBIOAqKChsnMT_17

	nop

	:l_wQfPTjQfCFgKNRmq_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rQpJREgVjXGcesiu_19

	nop

	:l_OyiGdsiPzuMKpmTD_29
    move-object v1, v0

	goto/32 :l_hvmsiULZIuldaJMW_30

	nop

	:l_ZYBGbjAcilxynLPM_25
    move-object v0, v1

	goto/32 :l_PFEcPIHluErBHKvN_26

	nop

	:l_qGMtkGkrvOkHEwiO_1
	const v1, 9
	goto/32 :l_kcTRYJgiYtVRVRCQ_2

	nop

	:l_yheUfjapQBQmFhFH_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_JAKZBXdkAtaIJWHR_40

	nop

	:l_nRaFBzqcsDhPlBUu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NePqgDJjputWXkll_10

	nop

	:l_OGiwhhWQvNFXeAbX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_nRaFBzqcsDhPlBUu_9

	nop

	:l_ZAjApMvunSkGEEFg_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iYAkONXgKpIUvnUS_21

	nop

	:l_ascbmEPUVlVVxlpT_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_hxlvCCReCQWOIiJY_43

	nop

	:l_JAKZBXdkAtaIJWHR_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gbciEDBQsxswjeww_41

	nop

	:l_SvBysbTwgGrUMGht_3
	rem-int v0, v0, v1
	goto/32 :l_LZUSDimkWizyOwil_4

	nop

	:l_GNijgeLoBCfPkKlO_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HUwOEbVcsTcrYHOT_15

	nop

	:l_iYAkONXgKpIUvnUS_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_glvjiupNPWcMeqrO_22

	nop

	:l_LZUSDimkWizyOwil_4
	if-lez v0, :gl_hCkWPZUARARhsBju

	goto/32 :XfZPufpLNGMxQRyv

	:gl_hCkWPZUARARhsBju	goto/32 :l_BXiSTDunHVFcDaEg_5

	nop

	:l_khRLOBcVqfvxchXs_28
    move-object v6, v1

	goto/32 :l_OyiGdsiPzuMKpmTD_29

	nop

	:l_RAkRyLBKOFrVsVlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJdcvXGxyNwyLYIz_7

	nop

	:l_NePqgDJjputWXkll_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iEptogAXZLReubJc_11

	nop

	:l_ufVlMJhVhwOSMaRk_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vuPEKgdxdORDNpjl_37

	nop

	:l_BXiSTDunHVFcDaEg_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_RAkRyLBKOFrVsVlJ_6

	nop

	:l_hvmsiULZIuldaJMW_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_SlgaOgqukIeUFzZa_31

	nop

	:l_AcjjGwmPBOhwCIjz_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_khRLOBcVqfvxchXs_28

	nop

	:l_ZQrYMSQNgvPmPBpW_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RpDBHWWgiONAQVFP_33

	nop

.end method
