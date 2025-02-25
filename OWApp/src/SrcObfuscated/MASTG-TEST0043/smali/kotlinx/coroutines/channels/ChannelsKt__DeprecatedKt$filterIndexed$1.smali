.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
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

	goto/32 :l_hFxckaQXRCAfODlw_0

	nop

	:l_olUxAAiGGiLcGUGK_6
	goto/32 :before_first_instruction

	:l_tWdrnBVnsvkQqzsX_5
    return-void

	:after_last_instruction

	goto/32 :l_olUxAAiGGiLcGUGK_6

	nop

	:l_NgZuCbIZCSYciCwE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kAgBzwSluzhMipHI_2

	nop

	:l_hFxckaQXRCAfODlw_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NgZuCbIZCSYciCwE_1

	nop

	:l_kAgBzwSluzhMipHI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_njxttRyzWOAbFDwA_3

	nop

	:l_xssoVfyZvtYoeieR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tWdrnBVnsvkQqzsX_5

	nop

	:l_njxttRyzWOAbFDwA_3
    const/4 v0, 0x2

	goto/32 :l_xssoVfyZvtYoeieR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_epmjpLzBwnySnATG_0

	nop

	:l_IKYANipIawBLbAZM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mvXYfYcIlyEEuKOV_14

	nop

	:l_epmjpLzBwnySnATG_0
	const v0, 6
	goto/32 :l_QFdNrJRpOnhBakoV_1

	nop

	:l_hNrkjqqkIXSbVFDA_15
	goto/32 :IXrLUDbcNWqnGHAI
	:l_QFdNrJRpOnhBakoV_1
	const v1, 29
	goto/32 :l_NxATqYxFAGpWyEDl_2

	nop

	:l_mvXYfYcIlyEEuKOV_14
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_hNrkjqqkIXSbVFDA_15

	nop

	:l_DPKwxxsFUpFtelSj_6
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

	goto/32 :l_DwfTZsoRsJGZgKWT_7

	nop

	:l_qeDJqyqWRKIjceAk_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YCxJTOLJRljnFfmp_12

	nop

	:l_YCxJTOLJRljnFfmp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IKYANipIawBLbAZM_13

	nop

	:l_DwfTZsoRsJGZgKWT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_VCkenPEDoWtqmKAU_8

	nop

	:l_XMoEkSsNGqbncIoW_3
	rem-int v0, v0, v1
	goto/32 :l_EPWUoSkJPcnQBiTt_4

	nop

	:l_EHWBhVdWLIhmSOCr_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_DPKwxxsFUpFtelSj_6

	nop

	:l_mYCcvEYTVENMPccm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qeDJqyqWRKIjceAk_11

	nop

	:l_NxATqYxFAGpWyEDl_2
	add-int v0, v0, v1
	goto/32 :l_XMoEkSsNGqbncIoW_3

	nop

	:l_EPWUoSkJPcnQBiTt_4
	if-lez v0, :gl_CsnrnpRafWReECqu

	goto/32 :nzfENMXEfQtLZPlo

	:gl_CsnrnpRafWReECqu	goto/32 :l_EHWBhVdWLIhmSOCr_5

	nop

	:l_gWBBowAkZnfzfMjo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mYCcvEYTVENMPccm_10

	nop

	:l_VCkenPEDoWtqmKAU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gWBBowAkZnfzfMjo_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoOhEtRkaKXOCSyo_0

	nop

	:l_eyfEVCdWUbqqYmkH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fpSXNFYJaWmQjPDM_3

	nop

	:l_cYboeuyhUoKMRTlx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pDePVlzBNGDiPIAL_5

	nop

	:l_fpSXNFYJaWmQjPDM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYboeuyhUoKMRTlx_4

	nop

	:l_vMYvwisdNqwgPnXQ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_eyfEVCdWUbqqYmkH_2

	nop

	:l_DoOhEtRkaKXOCSyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMYvwisdNqwgPnXQ_1

	nop

	:l_pDePVlzBNGDiPIAL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LouuexuWlVIbHXnC_0

	nop

	:l_zfdRvmDHAwQktiBu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_hPBzKophCxuDorHM_9

	nop

	:l_WazZjycIGtjTWXxb_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_GGxAgMwoEYysFDkr_6

	nop

	:l_QNEicfDpJIhZgUrU_1
	const v1, 32
	goto/32 :l_GIoOfxwjpjoqPOUb_2

	nop

	:l_aPQtWzplGvYGMZLQ_4
	if-lez v0, :gl_KADmVWGqjSwvJsct

	goto/32 :dMzpEslyRFxwpZeh

	:gl_KADmVWGqjSwvJsct	goto/32 :l_WazZjycIGtjTWXxb_5

	nop

	:l_GGxAgMwoEYysFDkr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tPHHvkTjXBdHshHN_7

	nop

	:l_ZqHRstHaTcoPWnHs_12
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_pPipIAlXhXqAJOKE_13

	nop

	:l_pPipIAlXhXqAJOKE_13
	goto/32 :afogGQYHWTFFytLm
	:l_KbTQJuyNYJJLUxEs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxTcRNQsUQWCzCXl_11

	nop

	:l_LouuexuWlVIbHXnC_0
	const v0, 19
	goto/32 :l_QNEicfDpJIhZgUrU_1

	nop

	:l_tPHHvkTjXBdHshHN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zfdRvmDHAwQktiBu_8

	nop

	:l_GIoOfxwjpjoqPOUb_2
	add-int v0, v0, v1
	goto/32 :l_tycvUhqqJnJyqSVi_3

	nop

	:l_hPBzKophCxuDorHM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KbTQJuyNYJJLUxEs_10

	nop

	:l_tycvUhqqJnJyqSVi_3
	rem-int v0, v0, v1
	goto/32 :l_aPQtWzplGvYGMZLQ_4

	nop

	:l_gxTcRNQsUQWCzCXl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqHRstHaTcoPWnHs_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_fGqTIroURgTwIPFA_0

	nop

	:l_uDsFMIwlPmsETLds_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pamzjcpekqBUDUbc_62

	nop

	:l_cQWNwtfPdvyZGLXW_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBUAelqRXydFHbJZ_40

	nop

	:l_GTOhHwwPOSWnFiKO_47
    move-object v0, p1

	goto/32 :l_pdYyqcJlQdlGKYNI_48

	nop

	:l_pCPsHfeQDdLxiufm_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZyZwxUcCPyWPujmg_15

	nop

	:l_uwZIZmKpEveQOIun_95
    move-object v10, v4

	goto/32 :l_hJDSBMlCZHPCrhqF_96

	nop

	:l_imomTrOlEhaoDgyx_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_mjLbfGYDCOvWgLma_109

	nop

	:l_aeWpaTVdDISwDefS_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lQivjXRZslmIylkl_27

	nop

	:l_VlOSASFOumVdgZgr_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_pCPsHfeQDdLxiufm_14

	nop

	:l_fIqrYKVZYHeaMlBs_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AJdnypWVvlpfaHyv_23

	nop

	:l_OITiGWXtFsOKcCvw_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_RwpfUmiWnQBJpguZ_119

	nop

	:l_sywvJLZxGDXAUnNl_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SquLkcWUulahPESm_103

	nop

	:l_hnCImNpHFSyoruxH_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_ZeNLWTpGmdVkCAph_6

	nop

	:l_zxIndMrdOHnxcUug_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_OITiGWXtFsOKcCvw_118

	nop

	:l_WVIFNwlHUPApLIrc_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GZoRNykXGTqQXWTp_52

	nop

	:l_HwBrFNeYPvHIDink_66
    const/4 v7, 0x1

	goto/32 :l_oGCQMNtMUqmJaIor_67

	nop

	:l_wwmuoDFItjSVxyoW_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aeWpaTVdDISwDefS_26

	nop

	:l_hVcrTmxkTrUrurNF_116
    move-object v5, v6

	goto/32 :l_zxIndMrdOHnxcUug_117

	nop

	:l_iAJpsnFDparjPQZZ_128
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_KbeVbJzlXeBPDZIZ_129

	nop

	:l_vebDGxnVXxvwLnbE_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CDMgOJzOvdusFPfX_87

	nop

	:l_uMjnCxiuoqQNMSoI_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_uwZIZmKpEveQOIun_95

	nop

	:l_qIwZnJMmkGXuazkq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rLnjUixLBBcuwTIT_12

	nop

	:l_XStyvHhywLOqAqXv_56
    move-object v10, v5

	goto/32 :l_VFLpfkmgxjUZvHMe_57

	nop

	:l_oGCQMNtMUqmJaIor_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_HOpzkLHlvOrpLSJu_68

	nop

	:l_JMSYVIaUMQIYwmUS_1
	const v1, 27
	goto/32 :l_UCbICDaSgkgoZwpN_2

	nop

	:l_JAbUKaqUQTDTHrDm_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sAnLjhrpnewuVpRt_84

	nop

	:l_mFmDBvcYdcAGkgSz_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nvLBgsupdBiKPxSg_29

	nop

	:l_JYklRKHtAnMvBgGa_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gOdQQHuxuvrAiMwv_64

	nop

	:l_lQivjXRZslmIylkl_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFmDBvcYdcAGkgSz_28

	nop

	:l_nktGpfKyldBXHrYa_33
    move-object v0, p1

	goto/32 :l_yQQbEhGcbBBgnTIl_34

	nop

	:l_CnruqjnKPLBKUuiO_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_UzZZmyPGiYyLPFSo_54

	nop

	:l_ZeNLWTpGmdVkCAph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clWPueAjmTZoSNCF_7

	nop

	:l_boZQUNlcrMCPYvUj_42
    move-object v6, v5

	goto/32 :l_hKiXOKEocTxXktYY_43

	nop

	:l_aTNuJfsXPByHGQPi_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_vebDGxnVXxvwLnbE_86

	nop

	:l_iCdQveYEmcOMazOF_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boZQUNlcrMCPYvUj_42

	nop

	:l_GtToZnkWMDXxebMs_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_aBfhPmyOAjGchJUr_98

	nop

	:l_PXHOAbAPOWnbzMxi_76
    move v4, v3

	goto/32 :l_aeLyvhvEdIJAcBMH_77

	nop

	:l_KuugjobQNOpaWzQU_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fKxEPHRZPMOFTKbt_21

	nop

	:l_LqPhIQPBPWXoCISC_71
    move-object v10, v0

	goto/32 :l_kDkPxaTFYPjfhFTk_72

	nop

	:l_ggMQpqMWBGbeTzCw_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KOcYyKPLHWDJdEaf_127

	nop

	:l_sAnLjhrpnewuVpRt_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_aTNuJfsXPByHGQPi_85

	nop

	:l_zKBmuVsjrJRlwWya_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_olxpAmuUlmDtrnzU_60

	nop

	:l_puIaYutSRZJFSaCY_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qtUfzdAvvWknFfTr_79

	nop

	:l_JBVqeiDlLKCZbwZs_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_eZriMxlrZXuyQoZd_10

	nop

	:l_SquLkcWUulahPESm_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PGqMTsGRBrODAntr_104

	nop

	:l_aBfhPmyOAjGchJUr_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fpBrKrvJvzyZhHOJ_99

	nop

	:l_nZJNcGzZWvRrjOxh_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_ggMQpqMWBGbeTzCw_126

	nop

	:l_akOdEDkMLAsODnbM_44
    move v4, v3

	goto/32 :l_uOSWydjUAooaMOKC_45

	nop

	:l_aMnNCIoazetYrpDU_46
    move-object v1, v0

	goto/32 :l_GTOhHwwPOSWnFiKO_47

	nop

	:l_PEeghQgLlHjfHaHw_31
    move-object v3, v1

	goto/32 :l_kPfloqeBuEftTsav_32

	nop

	:l_jaIdggqAXBeUxwVU_122
    move-object v4, v5

	goto/32 :l_mVRheMglsJyRynse_123

	nop

	:l_cjtCiIZiVlWuOIKT_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_LqPhIQPBPWXoCISC_71

	nop

	:l_mjLbfGYDCOvWgLma_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_VmvFMDoevYLJCpOA_110

	nop

	:l_AHdvsgrMnuKjtcXQ_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_liTfHPDaExsKCbuu_17

	nop

	:l_mVRheMglsJyRynse_123
    move-object v5, v6

	goto/32 :l_ckOQiUFpPHDalLkM_124

	nop

	:l_aeLyvhvEdIJAcBMH_77
    move-object v3, v1

	goto/32 :l_puIaYutSRZJFSaCY_78

	nop

	:l_liTfHPDaExsKCbuu_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QuNnJcNXLFPplfjR_18

	nop

	:l_SjOIhIdqKZReiHCQ_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KuugjobQNOpaWzQU_20

	nop

	:l_WZWDtaPICmQdsmyN_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cQWNwtfPdvyZGLXW_39

	nop

	:l_AyrOxnhzFrXoTOxC_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WZWDtaPICmQdsmyN_38

	nop

	:l_BvoqaUPzUANufAMl_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WVIFNwlHUPApLIrc_51

	nop

	:l_NUXnIaXHnpFBwrmR_69
	if-eq v6, v0, :gl_CfQWRsgPLXcRdfIY

	goto/32 :cond_0

	:gl_CfQWRsgPLXcRdfIY
    .line 209
	goto/32 :l_cjtCiIZiVlWuOIKT_70

	nop

	:l_clWPueAjmTZoSNCF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_KYzGDsLadgyurnCG_8

	nop

	:l_wobPigmPVwatpoiF_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_DCYmlGumQLzeSBtW_107

	nop

	:l_KOcYyKPLHWDJdEaf_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iAJpsnFDparjPQZZ_128

	nop

	:l_HdmmGvZmMUbWvQvX_120
    move-object v0, v1

	goto/32 :l_psmJCykdgmJdkSDb_121

	nop

	:l_AJdnypWVvlpfaHyv_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_mqYaRZzsFuRpIQpy_24

	nop

	:l_MFLhZtyBJzlvxKNn_73
    move-object p1, v6

	goto/32 :l_CWltatPUClFKbhNI_74

	nop

	:l_tQrDPcTwhpZvJdfu_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BvoqaUPzUANufAMl_50

	nop

	:l_BmWdHxPBvGdMszDq_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KVjtiLuVCTGsvBqK_92

	nop

	:l_kDkPxaTFYPjfhFTk_72
    move-object v0, p1

	goto/32 :l_MFLhZtyBJzlvxKNn_73

	nop

	:l_DggJGZphceSNsGlK_115
    move-object v4, v5

	goto/32 :l_hVcrTmxkTrUrurNF_116

	nop

	:l_JzLuqjgtHDkUfxgO_81
	if-nez p1, :gl_ihQawDKkQiUBXKqj

	goto/32 :cond_4

	:gl_ihQawDKkQiUBXKqj
	goto/32 :l_IAySQfNwHmizWsmL_82

	nop

	:l_olxpAmuUlmDtrnzU_60
    move-object v6, v1

	goto/32 :l_uDsFMIwlPmsETLds_61

	nop

	:l_yQQbEhGcbBBgnTIl_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QSzDmYVnWZGvXKbE_35

	nop

	:l_vXtppfumzFiQZUpF_101
    move-object p1, v3

	goto/32 :l_sywvJLZxGDXAUnNl_102

	nop

	:l_UCbICDaSgkgoZwpN_2
	add-int v0, v0, v1
	goto/32 :l_DAWHkcjGqBhRbwSk_3

	nop

	:l_YbGheRiHDSfByucg_30
    move v8, v3

	goto/32 :l_PEeghQgLlHjfHaHw_31

	nop

	:l_PGqMTsGRBrODAntr_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EwhIVJvYtnftyqXQ_105

	nop

	:l_CDMgOJzOvdusFPfX_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_prwjPsIrsHczOXWe_88

	nop

	:l_OzDBpCgGowKHfXLy_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_HwBrFNeYPvHIDink_66

	nop

	:l_eZriMxlrZXuyQoZd_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qIwZnJMmkGXuazkq_11

	nop

	:l_GZoRNykXGTqQXWTp_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CnruqjnKPLBKUuiO_53

	nop

	:l_KbeVbJzlXeBPDZIZ_129
	goto/32 :BQSlSYRpScrKlMav
	:l_psmJCykdgmJdkSDb_121
    move-object v1, v3

	goto/32 :l_jaIdggqAXBeUxwVU_122

	nop

	:l_nvLBgsupdBiKPxSg_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YbGheRiHDSfByucg_30

	nop

	:l_VYIiTBkeUUQLSeTK_113
    move-object v0, v1

	goto/32 :l_YiHYjJpkTdhADTNE_114

	nop

	:l_kPfloqeBuEftTsav_32
    move-object v1, v0

	goto/32 :l_nktGpfKyldBXHrYa_33

	nop

	:l_ckOQiUFpPHDalLkM_124
    move v3, v8

	goto/32 :l_nZJNcGzZWvRrjOxh_125

	nop

	:l_YmJrMRdUcMeokIVZ_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JzLuqjgtHDkUfxgO_81

	nop

	:l_gOdQQHuxuvrAiMwv_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OzDBpCgGowKHfXLy_65

	nop

	:l_hKiXOKEocTxXktYY_43
    move-object v5, v4

	goto/32 :l_akOdEDkMLAsODnbM_44

	nop

	:l_heLcgdUAJzViypTu_75
    move-object v5, v4

	goto/32 :l_PXHOAbAPOWnbzMxi_76

	nop

	:l_pamzjcpekqBUDUbc_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JYklRKHtAnMvBgGa_63

	nop

	:l_fGqTIroURgTwIPFA_0
	const v0, 4
	goto/32 :l_JMSYVIaUMQIYwmUS_1

	nop

	:l_tBUAelqRXydFHbJZ_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iCdQveYEmcOMazOF_41

	nop

	:l_QuNnJcNXLFPplfjR_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SjOIhIdqKZReiHCQ_19

	nop

	:l_DnDnoCGjKPDxknsM_58
    move v3, v4

	goto/32 :l_zKBmuVsjrJRlwWya_59

	nop

	:l_hJDSBMlCZHPCrhqF_96
    move-object v4, p1

	goto/32 :l_GtToZnkWMDXxebMs_97

	nop

	:l_YiHYjJpkTdhADTNE_114
    move-object v1, v3

	goto/32 :l_DggJGZphceSNsGlK_115

	nop

	:l_ZyZwxUcCPyWPujmg_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_AHdvsgrMnuKjtcXQ_16

	nop

	:l_mqYaRZzsFuRpIQpy_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_wwmuoDFItjSVxyoW_25

	nop

	:l_RwpfUmiWnQBJpguZ_119
    move-object p1, v0

	goto/32 :l_HdmmGvZmMUbWvQvX_120

	nop

	:l_rgUoDhspifmsOaiv_4
	if-lez v0, :gl_gpxPVkWPUishJbMe

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_gpxPVkWPUishJbMe	goto/32 :l_hnCImNpHFSyoruxH_5

	nop

	:l_UzZZmyPGiYyLPFSo_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_afHLzeASsBNqivtq_55

	nop

	:l_DAWHkcjGqBhRbwSk_3
	rem-int v0, v0, v1
	goto/32 :l_rgUoDhspifmsOaiv_4

	nop

	:l_MQAfHhrxalVfEOCm_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_DeiIYWbBVFtzOLor_90

	nop

	:l_DeiIYWbBVFtzOLor_90
    const/4 v9, 0x2

	goto/32 :l_BmWdHxPBvGdMszDq_91

	nop

	:l_fKxEPHRZPMOFTKbt_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fIqrYKVZYHeaMlBs_22

	nop

	:l_afHLzeASsBNqivtq_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_XStyvHhywLOqAqXv_56

	nop

	:l_VFLpfkmgxjUZvHMe_57
    move-object v5, v3

	goto/32 :l_DnDnoCGjKPDxknsM_58

	nop

	:l_fpBrKrvJvzyZhHOJ_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SuiEpkqhpMaQIOSY_100

	nop

	:l_eGIlRDyufcEoSCMX_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_AyrOxnhzFrXoTOxC_37

	nop

	:l_BbbrSFMdCQOiqUTk_112
    move-object p1, v0

	goto/32 :l_VYIiTBkeUUQLSeTK_113

	nop

	:l_SuiEpkqhpMaQIOSY_100
	if-nez p1, :gl_XjFAhKizVsydfefG

	goto/32 :cond_3

	:gl_XjFAhKizVsydfefG
	goto/32 :l_vXtppfumzFiQZUpF_101

	nop

	:l_DCYmlGumQLzeSBtW_107
    const/4 v7, 0x3

	goto/32 :l_imomTrOlEhaoDgyx_108

	nop

	:l_QtdqEBXXVdkalFvZ_93
	if-eq v4, v1, :gl_znYyRykYtvXbzqCw

	goto/32 :cond_1

	:gl_znYyRykYtvXbzqCw
    .line 209
	goto/32 :l_uMjnCxiuoqQNMSoI_94

	nop

	:l_CWltatPUClFKbhNI_74
    move-object v6, v5

	goto/32 :l_heLcgdUAJzViypTu_75

	nop

	:l_DJhvdPhqJMaYuhFG_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_BbbrSFMdCQOiqUTk_112

	nop

	:l_KYzGDsLadgyurnCG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_JBVqeiDlLKCZbwZs_9

	nop

	:l_qtUfzdAvvWknFfTr_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YmJrMRdUcMeokIVZ_80

	nop

	:l_HOpzkLHlvOrpLSJu_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NUXnIaXHnpFBwrmR_69

	nop

	:l_pdYyqcJlQdlGKYNI_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tQrDPcTwhpZvJdfu_49

	nop

	:l_IAySQfNwHmizWsmL_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_JAbUKaqUQTDTHrDm_83

	nop

	:l_rLnjUixLBBcuwTIT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VlOSASFOumVdgZgr_13

	nop

	:l_prwjPsIrsHczOXWe_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MQAfHhrxalVfEOCm_89

	nop

	:l_EwhIVJvYtnftyqXQ_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wobPigmPVwatpoiF_106

	nop

	:l_QSzDmYVnWZGvXKbE_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eGIlRDyufcEoSCMX_36

	nop

	:l_uOSWydjUAooaMOKC_45
    move-object v3, v1

	goto/32 :l_aMnNCIoazetYrpDU_46

	nop

	:l_VmvFMDoevYLJCpOA_110
	if-eq p1, v1, :gl_sIqsToGOZfRoeMLa

	goto/32 :cond_2

	:gl_sIqsToGOZfRoeMLa
    .line 209
	goto/32 :l_DJhvdPhqJMaYuhFG_111

	nop

	:l_KVjtiLuVCTGsvBqK_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QtdqEBXXVdkalFvZ_93

	nop

.end method
