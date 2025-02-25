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

	goto/32 :l_mVdgZgrpCPsHfeQD_0

	nop

	:l_dLxiufmZyZwxUcCP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yWPujmgAHdvsgrMn_2

	nop

	:l_mVdgZgrpCPsHfeQD_0
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

	goto/32 :l_dLxiufmZyZwxUcCP_1

	nop

	:l_ZReiHCQKuugjobQN_6
	goto/32 :before_first_instruction

	:l_xsKCbuuQuNnJcNXL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FPplfjRSjOIhIdqK_5

	nop

	:l_yWPujmgAHdvsgrMn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uKjtcXQliTfHPDaE_3

	nop

	:l_uKjtcXQliTfHPDaE_3
    const/4 v0, 0x2

	goto/32 :l_xsKCbuuQuNnJcNXL_4

	nop

	:l_FPplfjRSjOIhIdqK_5
    return-void

	:after_last_instruction

	goto/32 :l_ZReiHCQKuugjobQN_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OpaWzQUfKxEPHRZP_0

	nop

	:l_SfByucgPEeghQgLl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HjfHaHwkPfloqeBu_10

	nop

	:l_lmIylklmFmDBvcYd_6
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

	goto/32 :l_cAGkgSznvLBgsupd_7

	nop

	:l_ZGvXKbEeGIlRDyuf_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_cEoSCMXAyrOxnhzF_15

	nop

	:l_EftTsavnktGpfKyl_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dBXHrYayQQbEhGcb_12

	nop

	:l_BiKPxSgYbGheRiHD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SfByucgPEeghQgLl_9

	nop

	:l_HeaMlBsAJdnypWVv_2
	add-int v0, v0, v1
	goto/32 :l_lpfaHyvmqYaRZzsF_3

	nop

	:l_cEoSCMXAyrOxnhzF_15
	goto/32 :voAFNJewITtgOUSw
	:l_lpfaHyvmqYaRZzsF_3
	rem-int v0, v0, v1
	goto/32 :l_uRpIQpywwmuoDFIt_4

	nop

	:l_HjfHaHwkPfloqeBu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EftTsavnktGpfKyl_11

	nop

	:l_OpaWzQUfKxEPHRZP_0
	const v0, 5
	goto/32 :l_MOFTKbtfIqrYKVZY_1

	nop

	:l_BBgnTIlQSzDmYVnW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGvXKbEeGIlRDyuf_14

	nop

	:l_uRpIQpywwmuoDFIt_4
	if-lez v0, :gl_jSVxyoWaeWpaTVdD

	goto/32 :uRbmusYLvhlehNcu

	:gl_jSVxyoWaeWpaTVdD	goto/32 :l_ISwDefSlQivjXRZs_5

	nop

	:l_dBXHrYayQQbEhGcb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BBgnTIlQSzDmYVnW_13

	nop

	:l_cAGkgSznvLBgsupd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_BiKPxSgYbGheRiHD_8

	nop

	:l_ISwDefSlQivjXRZs_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_lmIylklmFmDBvcYd_6

	nop

	:l_MOFTKbtfIqrYKVZY_1
	const v1, 18
	goto/32 :l_HeaMlBsAJdnypWVv_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rXoTOxCWZWDtaPIC_0

	nop

	:l_cOMazOFboZQUNlcr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MCPYvUjhKiXOKEoc_5

	nop

	:l_MCPYvUjhKiXOKEoc_5
	goto/32 :before_first_instruction

	:l_ydFHbJZiCdQveYEm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOMazOFboZQUNlcr_4

	nop

	:l_mQdsmyNcQWNwtfPd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vyZGLXWtBUAelqRX_2

	nop

	:l_vyZGLXWtBUAelqRX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ydFHbJZiCdQveYEm_3

	nop

	:l_rXoTOxCWZWDtaPIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQdsmyNcQWNwtfPd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TxXktYYakOdEDkML_0

	nop

	:l_ANufAMlWVIFNwlHU_6
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

	goto/32 :l_PApLIrcGZoRNykXG_7

	nop

	:l_LBKUuiOUzZZmyPGi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YyLPFSoafHLzeASs_10

	nop

	:l_etYrpDUGTOhHwwPO_3
	rem-int v0, v0, v1
	goto/32 :l_SWnFiKOpdYyqcJlQ_4

	nop

	:l_AsODnbMuOSWydjUA_1
	const v1, 5
	goto/32 :l_ooaMOKCaMnNCIoaz_2

	nop

	:l_TqQXWTpCnruqjnKP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_LBKUuiOUzZZmyPGi_9

	nop

	:l_LOqAqXvVFLpfkmgx_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_jUZvHMeDnDnoCGjK_13

	nop

	:l_SWnFiKOpdYyqcJlQ_4
	if-lez v0, :gl_dlGKYNItQrDPcTwh

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_dlGKYNItQrDPcTwh	goto/32 :l_pZvJdfuBvoqaUPzU_5

	nop

	:l_jUZvHMeDnDnoCGjK_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_PApLIrcGZoRNykXG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TqQXWTpCnruqjnKP_8

	nop

	:l_BNqivtqXStyvHhyw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LOqAqXvVFLpfkmgx_12

	nop

	:l_ooaMOKCaMnNCIoaz_2
	add-int v0, v0, v1
	goto/32 :l_etYrpDUGTOhHwwPO_3

	nop

	:l_pZvJdfuBvoqaUPzU_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_ANufAMlWVIFNwlHU_6

	nop

	:l_YyLPFSoafHLzeASs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNqivtqXStyvHhyw_11

	nop

	:l_TxXktYYakOdEDkML_0
	const v0, 1
	goto/32 :l_AsODnbMuOSWydjUA_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_PDxknsMzKBmuVsjr_0

	nop

	:l_ZJFSaCYqtUfzdAvv_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WknFfTrYmJrMRdUc_21

	nop

	:l_iUBXKqjIAySQfNwH_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_mizWsmLJAbUKaqUQ_25

	nop

	:l_bvBlaKFmVBIdKkde_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lToXjrSFiZRroyNK_100

	nop

	:l_YrGnPmZvISbmAIyv_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ytobJXEpcnazKrPh_79

	nop

	:l_wBvmPPyJHCcgDMiR_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QdggJvCUAJfmDlDt_104

	nop

	:l_OvWgLmaVmvFMDoev_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YLJCpOAsIqsToGOZ_55

	nop

	:l_dusFPfXprwjPsIrs_30
    move v8, v3

	goto/32 :l_HczOXWeMQAfHhrxa_31

	nop

	:l_sydfefGvXtppfumz_45
    move-object v3, v1

	goto/32 :l_FiQZUpFsywvJLZxG_46

	nop

	:l_BeUxwVUmVRheMgls_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JyRynseckOQiUFpP_69

	nop

	:l_vHIDinkoGCQMNtMU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_qmJaIorHOpzkLHlv_8

	nop

	:l_QFeyzKNTVArSuTzG_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iNhdOmNmKtXTdqzm_88

	nop

	:l_ZYRRJxgHqdwpZJqG_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFeyzKNTVArSuTzG_87

	nop

	:l_haoDgyxmjLbfGYDC_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_OvWgLmaVmvFMDoev_54

	nop

	:l_MaQIOSYXjFAhKizV_44
    move v4, v3

	goto/32 :l_sydfefGvXtppfumz_45

	nop

	:l_yfKDFRryKWJrWCXw_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_zJXghViePjDIIzxC_85

	nop

	:l_qmJaIorHOpzkLHlv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_OrpLSJuNUXnIaXHn_9

	nop

	:l_vrAiMwvOzDBpCgGo_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_wKHfXLyHwBrFNeYP_6

	nop

	:l_aTXJbkuccDHMbcXv_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_xPcZPPDZLRrXKHxa_90

	nop

	:l_lahPESmPGqMTsGRB_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rODAntrEwhIVJvYt_49

	nop

	:l_zViypTuPXHOAbAPO_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WnbzMxiaeLyvhvEd_18

	nop

	:l_lVfEOCmDeiIYWbBV_32
    move-object v1, v0

	goto/32 :l_FtzOLorBmWdHxPBv_33

	nop

	:l_eBPDZIZyqnPXVFGT_74
    move-object v6, v5

	goto/32 :l_nEpYHlZMgQHStiVK_75

	nop

	:l_OkXazIMkNexpdppB_93
	if-eq v4, v1, :gl_QVealuTJWBIfepba

	goto/32 :cond_1

	:gl_QVealuTJWBIfepba
    .line 209
	goto/32 :l_ZnzUrVReOkgZBaqZ_94

	nop

	:l_maYTiRLsnIjNHBNr_123
    move-object v5, v6

	goto/32 :l_dxIytMhEUicqgBrA_124

	nop

	:l_nEpYHlZMgQHStiVK_75
    move-object v5, v4

	goto/32 :l_ifkicsrsqOWjQetG_76

	nop

	:l_hDuqewtQnkLlFzFf_114
    move-object v1, v3

	goto/32 :l_TiNUrMEKXtvZVmte_115

	nop

	:l_DkUfxgOihQawDKkQ_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_iUBXKqjIAySQfNwH_24

	nop

	:l_hyJMtbxjzaoJvZmK_121
    move-object v1, v3

	goto/32 :l_lbhuZUdnibcZSLnG_122

	nop

	:l_WnbzMxiaeLyvhvEd_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJAcBMHpuIaYutSR_19

	nop

	:l_rODAntrEwhIVJvYt_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nftyqXQwobPigmPV_50

	nop

	:l_TLZOpWwKbbjgixqM_77
    move-object v3, v1

	goto/32 :l_YrGnPmZvISbmAIyv_78

	nop

	:l_iNhdOmNmKtXTdqzm_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aTXJbkuccDHMbcXv_89

	nop

	:l_ZnzUrVReOkgZBaqZ_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_LsyOmkpLbcgwmrQw_95

	nop

	:l_FtzOLorBmWdHxPBv_33
    move-object v0, p1

	goto/32 :l_GdMszDqKVjtiLuVC_34

	nop

	:l_YdQqvPLSXCzWBhWb_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OkXazIMkNexpdppB_93

	nop

	:l_TiNUrMEKXtvZVmte_115
    move-object v4, v5

	goto/32 :l_weONwwmmGQSFIQVI_116

	nop

	:l_veQOIunhJDSBMlCZ_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HPCrhqFGtToZnkWM_40

	nop

	:l_zFWiPkVlthtZKwlg_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_tnBBheOGMZlcMxcJ_126

	nop

	:l_DXxebMsaBfhPmyOA_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jGchJUrfpBrKrvJv_42

	nop

	:l_pFBwrmRCfQWRsgPL_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XcRdfIYcjtCiIZiV_11

	nop

	:l_eSNsGlKhVcrTmxkT_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rUrurNFzxIndMrdO_62

	nop

	:l_dkalFvZznYyRykYt_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_vXbzqCwuMjnCxiuo_37

	nop

	:l_UbWvQvXpsmJCykdg_66
    const/4 v7, 0x1

	goto/32 :l_mJdkSDbjaIdggqAX_67

	nop

	:l_rUrurNFzxIndMrdO_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HnxcUugOITiGWXtF_63

	nop

	:l_wKHfXLyHwBrFNeYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHIDinkoGCQMNtMU_7

	nop

	:l_WXoCISCkDkPxaTFY_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_PjfhFTkMFLhZtyBJ_14

	nop

	:l_FuAsujYpWBZieXsj_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bvBlaKFmVBIdKkde_99

	nop

	:l_weONwwmmGQSFIQVI_116
    move-object v5, v6

	goto/32 :l_sAkUMCzQsrDrhuzS_117

	nop

	:l_zlvxKNnCWltatPUC_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_lFKbhNIheLcgdUAJ_16

	nop

	:l_nftyqXQwobPigmPV_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_watpoiFDCYmlGumQ_51

	nop

	:l_zWKtBppxkYIfTiBe_118
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
	goto/32 :l_QjkZhlPMBsgAVMuf_119

	nop

	:l_OrpLSJuNUXnIaXHn_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_pFBwrmRCfQWRsgPL_10

	nop

	:l_watpoiFDCYmlGumQ_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzeSBtWimomTrOlE_52

	nop

	:l_MeokIVZJzLuqjgtH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DkUfxgOihQawDKkQ_23

	nop

	:l_mPFhuyaKFLoXLxov_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RcAEAyRmhGkzHWCf_128

	nop

	:l_MDreMZoAIpzgcyKn_81
	if-nez p1, :gl_kNdKCjYxQgiCEZhC

	goto/32 :cond_4

	:gl_kNdKCjYxQgiCEZhC
	goto/32 :l_mgbTtVjxEfkhmYXI_82

	nop

	:l_plpGZHCCJAUECwNd_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_SpewatkFkvEzbxGp_107

	nop

	:l_vXbzqCwuMjnCxiuo_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qQNMSoIuwZIZmKpE_38

	nop

	:l_tnBBheOGMZlcMxcJ_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPFhuyaKFLoXLxov_127

	nop

	:l_sAkUMCzQsrDrhuzS_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_zWKtBppxkYIfTiBe_118

	nop

	:l_JyRynseckOQiUFpP_69
	if-eq v6, v0, :gl_HDalLkMnZJNcGzZW

	goto/32 :cond_0

	:gl_HDalLkMnZJNcGzZW
    .line 209
	goto/32 :l_vRrjOxhggMQpqMWB_70

	nop

	:l_xyeaqRtyxkKaiZEN_101
    move-object p1, v3

	goto/32 :l_YHcPmQTKvWaDSrgC_102

	nop

	:l_ewuVpRtaTNuJfsXP_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ByHGQPivebDGxnVX_28

	nop

	:l_LzeSBtWimomTrOlE_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_haoDgyxmjLbfGYDC_53

	nop

	:l_aDLyiFjreoeFtpCN_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MDreMZoAIpzgcyKn_81

	nop

	:l_QOysbmZnOKLimaGE_112
    move-object p1, v0

	goto/32 :l_aaWEeTljidnxVPtx_113

	nop

	:l_TFOAHdUCmizEpEFB_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_plpGZHCCJAUECwNd_106

	nop

	:l_fplinBhJfNHHHRiA_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_YdQqvPLSXCzWBhWb_92

	nop

	:l_YHcPmQTKvWaDSrgC_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wBvmPPyJHCcgDMiR_103

	nop

	:l_GbeTzCwKOcYyKPLH_71
    move-object v10, v0

	goto/32 :l_WDJdEafiAJpsnFDp_72

	nop

	:l_YLJCpOAsIqsToGOZ_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_fRoeMLaDJhvdPhqJ_56

	nop

	:l_TDTHrDmsAnLjhrpn_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ewuVpRtaTNuJfsXP_27

	nop

	:l_ByHGQPivebDGxnVX_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xvwLnbECDMgOJzOv_29

	nop

	:l_PDxknsMzKBmuVsjr_0
	const v0, 26
	goto/32 :l_JRlwWyaolxpAmuUl_1

	nop

	:l_ytobJXEpcnazKrPh_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_aDLyiFjreoeFtpCN_80

	nop

	:l_arjPQZZKbeVbJzlX_73
    move-object p1, v6

	goto/32 :l_eBPDZIZyqnPXVFGT_74

	nop

	:l_dxIytMhEUicqgBrA_124
    move v3, v8

	goto/32 :l_zFWiPkVlthtZKwlg_125

	nop

	:l_sOKcCvwRwpfUmiWn_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QBJpguZHdmmGvZmM_65

	nop

	:l_aaWEeTljidnxVPtx_113
    move-object v0, v1

	goto/32 :l_hDuqewtQnkLlFzFf_114

	nop

	:l_dIygIiAsIoxQXBhE_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_XFKlZvRRzfatWpJy_110

	nop

	:l_mJdkSDbjaIdggqAX_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BeUxwVUmVRheMgls_68

	nop

	:l_qBUDUbcJYklRKHtA_4
	if-lez v0, :gl_nMvBgGagOdQQHuxu

	goto/32 :irlYHpIzqphztuEo

	:gl_nMvBgGagOdQQHuxu	goto/32 :l_vrAiMwvOzDBpCgGo_5

	nop

	:l_lFKbhNIheLcgdUAJ_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zViypTuPXHOAbAPO_17

	nop

	:l_TodQiHEEiVONDOae_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FuAsujYpWBZieXsj_98

	nop

	:l_ifkicsrsqOWjQetG_76
    move v4, v3

	goto/32 :l_TLZOpWwKbbjgixqM_77

	nop

	:l_QOiqUTkVYIiTBkeU_58
    move v3, v4

	goto/32 :l_UQLSeTKYiHYjJpkT_59

	nop

	:l_JRlwWyaolxpAmuUl_1
	const v1, 15
	goto/32 :l_mDtrnzUuDsFMIwlP_2

	nop

	:l_qQNMSoIuwZIZmKpE_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_veQOIunhJDSBMlCZ_39

	nop

	:l_RcAEAyRmhGkzHWCf_128
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_BrBneXkPoWhnQJnC_129

	nop

	:l_vtNTugrGFXGBGOYE_96
    move-object v4, p1

	goto/32 :l_TodQiHEEiVONDOae_97

	nop

	:l_QBJpguZHdmmGvZmM_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_UbWvQvXpsmJCykdg_66

	nop

	:l_lWuOIKTLqPhIQPBP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WXoCISCkDkPxaTFY_13

	nop

	:l_HPCrhqFGtToZnkWM_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DXxebMsaBfhPmyOA_41

	nop

	:l_TGsvBqKQtdqEBXXV_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dkalFvZznYyRykYt_36

	nop

	:l_GdMszDqKVjtiLuVC_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TGsvBqKQtdqEBXXV_35

	nop

	:l_xPcZPPDZLRrXKHxa_90
    const/4 v9, 0x2

	goto/32 :l_fplinBhJfNHHHRiA_91

	nop

	:l_IJAcBMHpuIaYutSR_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZJFSaCYqtUfzdAvv_20

	nop

	:l_mizWsmLJAbUKaqUQ_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TDTHrDmsAnLjhrpn_26

	nop

	:l_MaYuhFGBbbrSFMdC_57
    move-object v5, v3

	goto/32 :l_QOiqUTkVYIiTBkeU_58

	nop

	:l_ADCyDSBVMjLStcnG_120
    move-object v0, v1

	goto/32 :l_hyJMtbxjzaoJvZmK_121

	nop

	:l_QdggJvCUAJfmDlDt_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TFOAHdUCmizEpEFB_105

	nop

	:l_mgbTtVjxEfkhmYXI_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lAuhAWDujBBkZmJL_83

	nop

	:l_mDtrnzUuDsFMIwlP_2
	add-int v0, v0, v1
	goto/32 :l_msETLdspamzjcpek_3

	nop

	:l_fRoeMLaDJhvdPhqJ_56
    move-object v10, v5

	goto/32 :l_MaYuhFGBbbrSFMdC_57

	nop

	:l_xvwLnbECDMgOJzOv_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dusFPfXprwjPsIrs_30

	nop

	:l_lToXjrSFiZRroyNK_100
	if-nez p1, :gl_QZCYITmvtPZsbcru

	goto/32 :cond_3

	:gl_QZCYITmvtPZsbcru
	goto/32 :l_xyeaqRtyxkKaiZEN_101

	nop

	:l_BrBneXkPoWhnQJnC_129
	goto/32 :dKLOAtKTOeGDGUxM
	:l_XcRdfIYcjtCiIZiV_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lWuOIKTLqPhIQPBP_12

	nop

	:l_vRrjOxhggMQpqMWB_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_GbeTzCwKOcYyKPLH_71

	nop

	:l_lbhuZUdnibcZSLnG_122
    move-object v4, v5

	goto/32 :l_maYTiRLsnIjNHBNr_123

	nop

	:l_LsyOmkpLbcgwmrQw_95
    move-object v10, v4

	goto/32 :l_vtNTugrGFXGBGOYE_96

	nop

	:l_WknFfTrYmJrMRdUc_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MeokIVZJzLuqjgtH_22

	nop

	:l_HczOXWeMQAfHhrxa_31
    move-object v3, v1

	goto/32 :l_lVfEOCmDeiIYWbBV_32

	nop

	:l_pmxYvGzNnTGsTYUt_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_dIygIiAsIoxQXBhE_109

	nop

	:l_PjfhFTkMFLhZtyBJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zlvxKNnCWltatPUC_15

	nop

	:l_DXAUnNlSquLkcWUu_47
    move-object v0, p1

	goto/32 :l_lahPESmPGqMTsGRB_48

	nop

	:l_QjkZhlPMBsgAVMuf_119
    move-object p1, v0

	goto/32 :l_ADCyDSBVMjLStcnG_120

	nop

	:l_XFKlZvRRzfatWpJy_110
	if-eq p1, v1, :gl_MoLdjcaZmaMcXOlA

	goto/32 :cond_2

	:gl_MoLdjcaZmaMcXOlA
    .line 209
	goto/32 :l_PeuMnkXGMKEWGIVQ_111

	nop

	:l_msETLdspamzjcpek_3
	rem-int v0, v0, v1
	goto/32 :l_qBUDUbcJYklRKHtA_4

	nop

	:l_zyZhHOJSuiEpkqhp_43
    move-object v5, v4

	goto/32 :l_MaQIOSYXjFAhKizV_44

	nop

	:l_UQLSeTKYiHYjJpkT_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_dhADTNEDggJGZphc_60

	nop

	:l_WDJdEafiAJpsnFDp_72
    move-object v0, p1

	goto/32 :l_arjPQZZKbeVbJzlX_73

	nop

	:l_SpewatkFkvEzbxGp_107
    const/4 v7, 0x3

	goto/32 :l_pmxYvGzNnTGsTYUt_108

	nop

	:l_lAuhAWDujBBkZmJL_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yfKDFRryKWJrWCXw_84

	nop

	:l_PeuMnkXGMKEWGIVQ_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_QOysbmZnOKLimaGE_112

	nop

	:l_FiQZUpFsywvJLZxG_46
    move-object v1, v0

	goto/32 :l_DXAUnNlSquLkcWUu_47

	nop

	:l_dhADTNEDggJGZphc_60
    move-object v6, v1

	goto/32 :l_eSNsGlKhVcrTmxkT_61

	nop

	:l_jGchJUrfpBrKrvJv_42
    move-object v6, v5

	goto/32 :l_zyZhHOJSuiEpkqhp_43

	nop

	:l_zJXghViePjDIIzxC_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ZYRRJxgHqdwpZJqG_86

	nop

	:l_HnxcUugOITiGWXtF_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sOKcCvwRwpfUmiWn_64

	nop

.end method
