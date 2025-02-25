.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
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
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JayCKCPuXNlJnWJV_0

	nop

	:l_JayCKCPuXNlJnWJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xWysDmRgYkFcMNCu_1

	nop

	:l_cvARUJWvKXmpSbvb_5
    return-void

	:after_last_instruction

	goto/32 :l_OEBzSkVkUKzQVWZJ_6

	nop

	:l_MxjJlynqUMVwyGha_3
    const/4 v0, 0x2

	goto/32 :l_XLQIbhGzpXVaTyWr_4

	nop

	:l_xWysDmRgYkFcMNCu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TDVCDtpVVoIjuqEJ_2

	nop

	:l_XLQIbhGzpXVaTyWr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cvARUJWvKXmpSbvb_5

	nop

	:l_TDVCDtpVVoIjuqEJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MxjJlynqUMVwyGha_3

	nop

	:l_OEBzSkVkUKzQVWZJ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vMdAckabcZDclMEy_0

	nop

	:l_EpoPhDiLPGmNWeSm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjFpXrBTqHWMssIM_12

	nop

	:l_FzRyEVTxyUmfZtMm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ZusbvjLldpZUnifU_8

	nop

	:l_ladUDTvneRDPavxT_4
	if-lez v0, :gl_hOQKOPShLMFVBZeE

	goto/32 :kwfdsMbROHLXwRaR

	:gl_hOQKOPShLMFVBZeE	goto/32 :l_vVOUvEdrEtgsjzCf_5

	nop

	:l_bAvZLTwZvXFFBYox_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yLedOsWLKFkhpMXt_14

	nop

	:l_AjFpXrBTqHWMssIM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bAvZLTwZvXFFBYox_13

	nop

	:l_YJLTGcWrlhDIaWQa_3
	rem-int v0, v0, v1
	goto/32 :l_ladUDTvneRDPavxT_4

	nop

	:l_SsfVSlDUCQgVYjnu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tJTEfgHVFVtDvxTR_10

	nop

	:l_ZqXNckLQfLajMiMm_1
	const v1, 4
	goto/32 :l_xMXrwALQclOSwHjR_2

	nop

	:l_xMXrwALQclOSwHjR_2
	add-int v0, v0, v1
	goto/32 :l_YJLTGcWrlhDIaWQa_3

	nop

	:l_ZusbvjLldpZUnifU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SsfVSlDUCQgVYjnu_9

	nop

	:l_ypFPVIuxnRFZSfaX_15
	goto/32 :HbYMZDguCgtISKZl
	:l_gKIenhlsPfrWlhTh_6
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

	goto/32 :l_FzRyEVTxyUmfZtMm_7

	nop

	:l_vMdAckabcZDclMEy_0
	const v0, 7
	goto/32 :l_ZqXNckLQfLajMiMm_1

	nop

	:l_vVOUvEdrEtgsjzCf_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_gKIenhlsPfrWlhTh_6

	nop

	:l_tJTEfgHVFVtDvxTR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EpoPhDiLPGmNWeSm_11

	nop

	:l_yLedOsWLKFkhpMXt_14
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_ypFPVIuxnRFZSfaX_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpGgyrfsJZvuqNwV_0

	nop

	:l_MEZqeWVhSYiZKDNM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NFRjKmoIPGtLKBbd_2

	nop

	:l_NFRjKmoIPGtLKBbd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYTloRNtTFjmwrrw_3

	nop

	:l_WRkJIFXmvNjSXNHP_5
	goto/32 :before_first_instruction

	:l_ljjCGIqOAyJgskug_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WRkJIFXmvNjSXNHP_5

	nop

	:l_NpGgyrfsJZvuqNwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEZqeWVhSYiZKDNM_1

	nop

	:l_oYTloRNtTFjmwrrw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljjCGIqOAyJgskug_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TqLMTcIPHjXffoes_0

	nop

	:l_JKuSIhLCYghYzocp_1
	const v1, 20
	goto/32 :l_IGbUKRGuKOELdLrJ_2

	nop

	:l_piEXGmiQrxMyoPYC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLHmDvGMdhAPudqe_10

	nop

	:l_IGbUKRGuKOELdLrJ_2
	add-int v0, v0, v1
	goto/32 :l_LLDavWaBiDMZpCbN_3

	nop

	:l_LLDavWaBiDMZpCbN_3
	rem-int v0, v0, v1
	goto/32 :l_IWAONDfgPpLBgShs_4

	nop

	:l_yZiJrghoXbMeDBuV_6
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

	goto/32 :l_nBFUijtamffCjGHn_7

	nop

	:l_pfzCxSUcTjHGHdMQ_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_yZiJrghoXbMeDBuV_6

	nop

	:l_IWAONDfgPpLBgShs_4
	if-lez v0, :gl_PNuOytnSnDcglGwF

	goto/32 :djOXXxCXjYttPoql

	:gl_PNuOytnSnDcglGwF	goto/32 :l_pfzCxSUcTjHGHdMQ_5

	nop

	:l_vLHmDvGMdhAPudqe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvZwapCrCjzvftfn_11

	nop

	:l_dLcFiXiBZKcGumyW_12
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_oubGcNWaAPAVocBD_13

	nop

	:l_oubGcNWaAPAVocBD_13
	goto/32 :aBfIjPRxjuXezudZ
	:l_TqLMTcIPHjXffoes_0
	const v0, 18
	goto/32 :l_JKuSIhLCYghYzocp_1

	nop

	:l_nBFUijtamffCjGHn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LQZBGUUjiOCcnXyf_8

	nop

	:l_LQZBGUUjiOCcnXyf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_piEXGmiQrxMyoPYC_9

	nop

	:l_EvZwapCrCjzvftfn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dLcFiXiBZKcGumyW_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cjdTVlzojtOkkFwC_0

	nop

	:l_XbLUeQzZHuTcRsFG_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sJZveGWKWtOOUOrl_99

	nop

	:l_eIsRVxYXOvdAXajc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_THqiPGjcwdWHfsqQ_9

	nop

	:l_dbXamHofHjcRqVWs_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_pzrKWYJZSWIBFnqI_59

	nop

	:l_FlNXaUuhVSLKSzgE_71
    move-object p1, v5

	goto/32 :l_UuHlkVacBjBxwZmk_72

	nop

	:l_xOKamqJCXuUKpIAO_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_wGjULZbweCuZMLzx_107

	nop

	:l_dfnSUShatULDtTtZ_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dbXamHofHjcRqVWs_58

	nop

	:l_LLqzqWZdCjsAwEdO_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QXTjysjXyxxuSeEJ_42

	nop

	:l_jRDdRXYfgHAyMoQq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YEzfouxVbiguFdSG_11

	nop

	:l_TJuAcZKUppRNvTkN_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_BgNLZnmptsLUapTr_113

	nop

	:l_zsmAxQqYbRCsQNfM_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_OnNURxBvccZKIHuE_87

	nop

	:l_GetXPvggLjYaZnrA_1
	const v1, 22
	goto/32 :l_AgwMouPAYRxgzuLS_2

	nop

	:l_rJtRPTaZCLWwyVbZ_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HpvSzquSluuGAUbR_56

	nop

	:l_tOAmhdjmYLMVptPy_35
    move-object v2, v1

	goto/32 :l_lrDWhEDlYuPhdDMA_36

	nop

	:l_LNhgWTLrTPPlDLoN_22
    move-object v2, v4

	goto/32 :l_SJHUQWqvWiZhgZdc_23

	nop

	:l_YPcJgjUEaQMUoOtE_73
    move-object v4, v2

	goto/32 :l_GANRvoYGvSEDGDlD_74

	nop

	:l_ctaedydnVAhkrUGY_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PbbpKXHWqWJHxMvj_78

	nop

	:l_sFDKlzSidniPyeIc_3
	rem-int v0, v0, v1
	goto/32 :l_txeCTdpyimJkckOS_4

	nop

	:l_wGbSYJfdZlUrCeIk_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_cJJgXvTySrqiqWJs_15

	nop

	:l_GANRvoYGvSEDGDlD_74
    move-object v2, v1

	goto/32 :l_cVlhbfRjIMvqrCNv_75

	nop

	:l_VVRRxgBWpLfMGtSs_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OYQFBwGkogcQXYzm_28

	nop

	:l_AhWuLVJEypHbsiEW_110
    move-object v2, v5

	goto/32 :l_gZkpqgeOgFopIypI_111

	nop

	:l_BIMDSWnUghodVdCU_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hPQyKYzxjDneVRCq_25

	nop

	:l_JlNitZblJThYyerO_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XoLZuSqAWdtdrMLt_31

	nop

	:l_cJJgXvTySrqiqWJs_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nEydpvnurNQAzwbc_16

	nop

	:l_EUgLIbfMSFvJPSeZ_34
    move v7, v2

	goto/32 :l_tOAmhdjmYLMVptPy_35

	nop

	:l_goZGJeyszmnbjpEB_115
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_tTZlslmhsMsAknbu_116

	nop

	:l_qQmKZKNMTTmLBbwi_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_LLqzqWZdCjsAwEdO_41

	nop

	:l_nEydpvnurNQAzwbc_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fANREuOSLfYgGFer_17

	nop

	:l_VFgtWqmhuXeUuMSS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FEscJhTiHgkkQNrb_20

	nop

	:l_eLLedePxaIIZmrLD_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AaBqGCUuAOGIrOmL_90

	nop

	:l_EHNukWnZxsxYIOrv_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zkNBtRfwMWsEXgpa_85

	nop

	:l_mpArsjJvhUVVMYPW_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mQASvyDQFOPTQByE_67

	nop

	:l_ubvppAqLKEhMELil_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qQmKZKNMTTmLBbwi_40

	nop

	:l_HpvSzquSluuGAUbR_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_dfnSUShatULDtTtZ_57

	nop

	:l_OnNURxBvccZKIHuE_87
    const/4 v8, 0x2

	goto/32 :l_OTDPpgHmDmqIXttm_88

	nop

	:l_UuHlkVacBjBxwZmk_72
    move-object v5, v4

	goto/32 :l_YPcJgjUEaQMUoOtE_73

	nop

	:l_EFsBnAlZZHLJabRw_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BAlNkBTzqvIYofTA_97

	nop

	:l_TbXYTJlNygpnbqvV_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ctaedydnVAhkrUGY_77

	nop

	:l_HgUBwKHbcRjvBtfr_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BEksWrvWrTcotsDG_53

	nop

	:l_FEscJhTiHgkkQNrb_20
    move-object v9, v3

	goto/32 :l_rVZYwqlRTDLtxkER_21

	nop

	:l_qBRZjyqcStoUVAUD_70
    move-object v0, p1

	goto/32 :l_FlNXaUuhVSLKSzgE_71

	nop

	:l_YEzfouxVbiguFdSG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AsDMccmipLthOPfZ_12

	nop

	:l_lrDWhEDlYuPhdDMA_36
    move-object v1, v0

	goto/32 :l_AbLeAkbNfTMaifhI_37

	nop

	:l_YgpjgBroTHpeIajj_50
    move-object v0, p1

	goto/32 :l_otZUqpDBfevtiYfs_51

	nop

	:l_zkNBtRfwMWsEXgpa_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zsmAxQqYbRCsQNfM_86

	nop

	:l_KwYQFXyecLNLqdbe_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MFoWlcxuVddrCOVx_81

	nop

	:l_AbLeAkbNfTMaifhI_37
    move-object v0, p1

	goto/32 :l_JFxbXjHbovYWFjhB_38

	nop

	:l_LDajIhHiXHQBakvH_48
    move-object v2, v1

	goto/32 :l_WATOYBgeKJToJldz_49

	nop

	:l_DfnKLflmFwEhBGMG_92
    move-object v3, v4

	goto/32 :l_iHxEBLqIiQvcNjvI_93

	nop

	:l_wGjULZbweCuZMLzx_107
    move-object p1, v0

	goto/32 :l_YvPTbtcRCXuiuCtg_108

	nop

	:l_tdHYkbRnMVmWeAmk_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VFgtWqmhuXeUuMSS_19

	nop

	:l_hPQyKYzxjDneVRCq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SJMARtQqNPfqKWuM_26

	nop

	:l_BEksWrvWrTcotsDG_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FYXnxOIPcArscDcT_54

	nop

	:l_grUvppopbSiBkrUS_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iQUZAiVRGXGgxnBZ_105

	nop

	:l_AgwMouPAYRxgzuLS_2
	add-int v0, v0, v1
	goto/32 :l_sFDKlzSidniPyeIc_3

	nop

	:l_qmzaPmgQYgNVcdop_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_xRemEbimBKFFvIJW_64

	nop

	:l_gNvKJOdVZIrVzBZD_46
    move-object v5, v3

	goto/32 :l_tWLpTioIIQNUvLlg_47

	nop

	:l_iHxEBLqIiQvcNjvI_93
    move-object v4, v5

	goto/32 :l_QFDGbtjplmMyTXUt_94

	nop

	:l_tTZlslmhsMsAknbu_116
	goto/32 :ahwIVXtPQXBHREBM
	:l_PbbpKXHWqWJHxMvj_78
	if-nez p1, :gl_ajYpQuDtjOqZKzab

	goto/32 :cond_3

	:gl_ajYpQuDtjOqZKzab
	goto/32 :l_QYkzXXgAdBHEzIUA_79

	nop

	:l_AJgZDWuHTivAIsJJ_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_DfnKLflmFwEhBGMG_92

	nop

	:l_AsDMccmipLthOPfZ_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_XAomyvYGkgPbmWSa_13

	nop

	:l_xRemEbimBKFFvIJW_64
    const/4 v6, 0x1

	goto/32 :l_hMmNXfWZHrIVEmkW_65

	nop

	:l_zFsnnFEywBWIIIeF_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_itRXDQXPnzwlbYDp_44

	nop

	:l_QXTjysjXyxxuSeEJ_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zFsnnFEywBWIIIeF_43

	nop

	:l_XgHGbbqLqYpULFCk_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JhtXbKxjHuPUQcZd_101

	nop

	:l_OLOpnXrSgWKNuZAw_95
    move-object v6, v2

	goto/32 :l_EFsBnAlZZHLJabRw_96

	nop

	:l_OTDPpgHmDmqIXttm_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_eLLedePxaIIZmrLD_89

	nop

	:l_HGqFAkqUohroLeQm_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_goZGJeyszmnbjpEB_115

	nop

	:l_THqiPGjcwdWHfsqQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jRDdRXYfgHAyMoQq_10

	nop

	:l_cjdTVlzojtOkkFwC_0
	const v0, 13
	goto/32 :l_GetXPvggLjYaZnrA_1

	nop

	:l_QYkzXXgAdBHEzIUA_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KwYQFXyecLNLqdbe_80

	nop

	:l_cVlhbfRjIMvqrCNv_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TbXYTJlNygpnbqvV_76

	nop

	:l_seKeeptwbVdNQbBg_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cfVuNCbQYBWFVPcf_61

	nop

	:l_JFxbXjHbovYWFjhB_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ubvppAqLKEhMELil_39

	nop

	:l_iQUZAiVRGXGgxnBZ_105
	if-eq p1, v1, :gl_XykIKKjuILTziURd

	goto/32 :cond_2

	:gl_XykIKKjuILTziURd
    .line 342
	goto/32 :l_xOKamqJCXuUKpIAO_106

	nop

	:l_tWLpTioIIQNUvLlg_47
    move v3, v2

	goto/32 :l_LDajIhHiXHQBakvH_48

	nop

	:l_yUMEfgmpGPMexMlX_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_lafPwNrqFIhNYhBy_83

	nop

	:l_EbrONsqmaraMswQQ_69
    move-object v9, v0

	goto/32 :l_qBRZjyqcStoUVAUD_70

	nop

	:l_XUofSPNrsdoRIcml_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_EbrONsqmaraMswQQ_69

	nop

	:l_rEPlHysdaWCcjjqR_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_AYkKcROdSVkvGhFH_6

	nop

	:l_EFkPCoDFbEKUQWeZ_102
    const/4 v8, 0x3

	goto/32 :l_HRTOeCjNyObNNxpo_103

	nop

	:l_fANREuOSLfYgGFer_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tdHYkbRnMVmWeAmk_18

	nop

	:l_XAomyvYGkgPbmWSa_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wGbSYJfdZlUrCeIk_14

	nop

	:l_aLiWMIcrphJpPIFQ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JlNitZblJThYyerO_30

	nop

	:l_QFDGbtjplmMyTXUt_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OLOpnXrSgWKNuZAw_95

	nop

	:l_XoLZuSqAWdtdrMLt_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HSCdvtAheoLBSMUU_32

	nop

	:l_gZkpqgeOgFopIypI_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_TJuAcZKUppRNvTkN_112

	nop

	:l_PYZRbEIfwwESlWuX_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNvKJOdVZIrVzBZD_46

	nop

	:l_itRXDQXPnzwlbYDp_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PYZRbEIfwwESlWuX_45

	nop

	:l_pzrKWYJZSWIBFnqI_59
    move-object v5, v1

	goto/32 :l_seKeeptwbVdNQbBg_60

	nop

	:l_SJHUQWqvWiZhgZdc_23
    move-object v4, v9

	goto/32 :l_BIMDSWnUghodVdCU_24

	nop

	:l_ixtiHMaIOQLmSddU_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EUgLIbfMSFvJPSeZ_34

	nop

	:l_cfVuNCbQYBWFVPcf_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bOjeIXIWwJViJThf_62

	nop

	:l_HSCdvtAheoLBSMUU_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ixtiHMaIOQLmSddU_33

	nop

	:l_mQASvyDQFOPTQByE_67
	if-eq v5, v0, :gl_UWtQDHlNBsNQGNxa

	goto/32 :cond_0

	:gl_UWtQDHlNBsNQGNxa
    .line 342
	goto/32 :l_XUofSPNrsdoRIcml_68

	nop

	:l_BgNLZnmptsLUapTr_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HGqFAkqUohroLeQm_114

	nop

	:l_SJMARtQqNPfqKWuM_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_VVRRxgBWpLfMGtSs_27

	nop

	:l_BAlNkBTzqvIYofTA_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XbLUeQzZHuTcRsFG_98

	nop

	:l_AaBqGCUuAOGIrOmL_90
	if-eq p1, v1, :gl_HOiAdmMSJWZvMdPZ

	goto/32 :cond_1

	:gl_HOiAdmMSJWZvMdPZ
    .line 342
	goto/32 :l_AJgZDWuHTivAIsJJ_91

	nop

	:l_txeCTdpyimJkckOS_4
	if-lez v0, :gl_iIlsPqPJTEGWqFxh

	goto/32 :CmbZIsUWszjujpfT

	:gl_iIlsPqPJTEGWqFxh	goto/32 :l_rEPlHysdaWCcjjqR_5

	nop

	:l_rVZYwqlRTDLtxkER_21
    move v3, v2

	goto/32 :l_LNhgWTLrTPPlDLoN_22

	nop

	:l_FYXnxOIPcArscDcT_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rJtRPTaZCLWwyVbZ_55

	nop

	:l_AYkKcROdSVkvGhFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKRWqKOpGIpMnaqN_7

	nop

	:l_JhtXbKxjHuPUQcZd_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_EFkPCoDFbEKUQWeZ_102

	nop

	:l_MFoWlcxuVddrCOVx_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_yUMEfgmpGPMexMlX_82

	nop

	:l_bOjeIXIWwJViJThf_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qmzaPmgQYgNVcdop_63

	nop

	:l_ETSFeJWwOZyFugyp_109
    move-object v1, v2

	goto/32 :l_AhWuLVJEypHbsiEW_110

	nop

	:l_hMmNXfWZHrIVEmkW_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_mpArsjJvhUVVMYPW_66

	nop

	:l_DKRWqKOpGIpMnaqN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_eIsRVxYXOvdAXajc_8

	nop

	:l_WATOYBgeKJToJldz_49
    move-object v1, v0

	goto/32 :l_YgpjgBroTHpeIajj_50

	nop

	:l_YvPTbtcRCXuiuCtg_108
    move-object v0, v1

	goto/32 :l_ETSFeJWwOZyFugyp_109

	nop

	:l_lafPwNrqFIhNYhBy_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EHNukWnZxsxYIOrv_84

	nop

	:l_OYQFBwGkogcQXYzm_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aLiWMIcrphJpPIFQ_29

	nop

	:l_otZUqpDBfevtiYfs_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HgUBwKHbcRjvBtfr_52

	nop

	:l_HRTOeCjNyObNNxpo_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_grUvppopbSiBkrUS_104

	nop

	:l_sJZveGWKWtOOUOrl_99
    const/4 v8, 0x0

	goto/32 :l_XgHGbbqLqYpULFCk_100

	nop

.end method
