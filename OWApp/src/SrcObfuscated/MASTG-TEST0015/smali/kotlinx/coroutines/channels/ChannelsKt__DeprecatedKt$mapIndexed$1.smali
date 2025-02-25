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

	goto/32 :l_cpIGbUKRGuKOELdL_0

	nop

	:l_hsPNuOytnSnDcglG_3
    const/4 v0, 0x2

	goto/32 :l_wFpfzCxSUcTjHGHd_4

	nop

	:l_cpIGbUKRGuKOELdL_0
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

	goto/32 :l_rJLLDavWaBiDMZpC_1

	nop

	:l_wFpfzCxSUcTjHGHd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MQyZiJrghoXbMeDB_5

	nop

	:l_uVnBFUijtamffCjG_6
	goto/32 :before_first_instruction

	:l_rJLLDavWaBiDMZpC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bNIWAONDfgPpLBgS_2

	nop

	:l_bNIWAONDfgPpLBgS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hsPNuOytnSnDcglG_3

	nop

	:l_MQyZiJrghoXbMeDB_5
    return-void

	:after_last_instruction

	goto/32 :l_uVnBFUijtamffCjG_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HnLQZBGUUjiOCcnX_0

	nop

	:l_OSiIlsPqPJTEGWqF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xhrEPlHysdaWCcjj_11

	nop

	:l_qeEvZwapCrCjzvft_3
	rem-int v0, v0, v1
	goto/32 :l_fndLcFiXiBZKcGum_4

	nop

	:l_yfpiEXGmiQrxMyoP_1
	const v1, 1
	goto/32 :l_YCvLHmDvGMdhAPud_2

	nop

	:l_LSsFDKlzSidniPye_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IctxeCTdpyimJkck_9

	nop

	:l_fndLcFiXiBZKcGum_4
	if-lez v0, :gl_yWoubGcNWaAPAVoc

	goto/32 :twZURNmSxATVUFVR

	:gl_yWoubGcNWaAPAVoc	goto/32 :l_BDcjdTVlzojtOkkF_5

	nop

	:l_BDcjdTVlzojtOkkF_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_wCGetXPvggLjYaZn_6

	nop

	:l_rAAgwMouPAYRxgzu_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_LSsFDKlzSidniPye_8

	nop

	:l_qNeIsRVxYXOvdAXa_14
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_jcTHqiPGjcwdWHfs_15

	nop

	:l_FHDKRWqKOpGIpMna_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qNeIsRVxYXOvdAXa_14

	nop

	:l_xhrEPlHysdaWCcjj_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRAYkKcROdSVkvGh_12

	nop

	:l_jcTHqiPGjcwdWHfs_15
	goto/32 :jtNiGAFpkEjelLrR
	:l_qRAYkKcROdSVkvGh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FHDKRWqKOpGIpMna_13

	nop

	:l_YCvLHmDvGMdhAPud_2
	add-int v0, v0, v1
	goto/32 :l_qeEvZwapCrCjzvft_3

	nop

	:l_HnLQZBGUUjiOCcnX_0
	const v0, 6
	goto/32 :l_yfpiEXGmiQrxMyoP_1

	nop

	:l_wCGetXPvggLjYaZn_6
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

	goto/32 :l_rAAgwMouPAYRxgzu_7

	nop

	:l_IctxeCTdpyimJkck_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OSiIlsPqPJTEGWqF_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQjRDdRXYfgHAyMo_0

	nop

	:l_SGAsDMccmipLthOP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fZXAomyvYGkgPbmW_3

	nop

	:l_IkcJJgXvTySrqiqW_5
	goto/32 :before_first_instruction

	:l_qQjRDdRXYfgHAyMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqYEzfouxVbiguFd_1

	nop

	:l_QqYEzfouxVbiguFd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SGAsDMccmipLthOP_2

	nop

	:l_fZXAomyvYGkgPbmW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SawGbSYJfdZlUrCe_4

	nop

	:l_SawGbSYJfdZlUrCe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IkcJJgXvTySrqiqW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JsnEydpvnurNQAzw_0

	nop

	:l_ERLNhgWTLrTPPlDL_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_oNSJHUQWqvWiZhgZ_6

	nop

	:l_bcfANREuOSLfYgGF_1
	const v1, 18
	goto/32 :l_ertdHYkbRnMVmWeA_2

	nop

	:l_oNSJHUQWqvWiZhgZ_6
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

	goto/32 :l_dcBIMDSWnUghodVd_7

	nop

	:l_FQJlNitZblJThYye_13
	goto/32 :BVrdeTCggtJPEuJn
	:l_ertdHYkbRnMVmWeA_2
	add-int v0, v0, v1
	goto/32 :l_mkVFgtWqmhuXeUuM_3

	nop

	:l_SSFEscJhTiHgkkQN_4
	if-lez v0, :gl_rbrVZYwqlRTDLtxk

	goto/32 :TKpzqKJUIORucfjT

	:gl_rbrVZYwqlRTDLtxk	goto/32 :l_ERLNhgWTLrTPPlDL_5

	nop

	:l_zmaLiWMIcrphJpPI_12
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_FQJlNitZblJThYye_13

	nop

	:l_CqSJMARtQqNPfqKW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uMVVRRxgBWpLfMGt_10

	nop

	:l_dcBIMDSWnUghodVd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CUhPQyKYzxjDneVR_8

	nop

	:l_mkVFgtWqmhuXeUuM_3
	rem-int v0, v0, v1
	goto/32 :l_SSFEscJhTiHgkkQN_4

	nop

	:l_uMVVRRxgBWpLfMGt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsOYQFBwGkogcQXY_11

	nop

	:l_CUhPQyKYzxjDneVR_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_CqSJMARtQqNPfqKW_9

	nop

	:l_JsnEydpvnurNQAzw_0
	const v0, 9
	goto/32 :l_bcfANREuOSLfYgGF_1

	nop

	:l_SsOYQFBwGkogcQXY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zmaLiWMIcrphJpPI_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rOXoLZuSqAWdtdrM_0

	nop

	:l_TAXbLUeQzZHuTcRs_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_FGsJZveGWKWtOOUO_69

	nop

	:l_UUixtiHMaIOQLmSd_2
	add-int v0, v0, v1
	goto/32 :l_dUEUgLIbfMSFvJPS_3

	nop

	:l_IPMANNNBWwbSSzMy_109
    move-object v1, v2

	goto/32 :l_mQeVGMIVLTaMzunZ_110

	nop

	:l_GYPbbpKXHWqWJHxM_47
    move v3, v2

	goto/32 :l_vjajYpQuDtjOqZKz_48

	nop

	:l_buPnkrZwsuCgXzeG_87
    const/4 v8, 0x2

	goto/32 :l_XfxvehCMMxBaIxHR_88

	nop

	:l_opxRemEbimBKFFvI_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JWhMmNXfWZHrIVEm_33

	nop

	:l_hpwjMMVipJTBCHwf_99
    const/4 v8, 0x0

	goto/32 :l_JiYqooTpVmFfOvMn_100

	nop

	:l_FGsJZveGWKWtOOUO_69
    move-object v9, v0

	goto/32 :l_rlXgHGbbqLqYpULF_70

	nop

	:l_dUEUgLIbfMSFvJPS_3
	rem-int v0, v0, v1
	goto/32 :l_eZtOAmhdjmYLMVpt_4

	nop

	:l_jqBwdDeHAjygQhSg_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_NxyoJFKwQdSnwojf_92

	nop

	:l_uXgNvKJOdVZIrVzB_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ZDtWLpTioIIQNUvL_15

	nop

	:l_hfqmzaPmgQYgNVcd_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_opxRemEbimBKFFvI_32

	nop

	:l_bRdfnSUShatULDtT_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tZdbXamHofHjcRqV_26

	nop

	:l_yEUWtQDHlNBsNQGN_36
    move-object v1, v0

	goto/32 :l_xaXUofSPNrsdoRIc_37

	nop

	:l_UDFlNXaUuhVSLKSz_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_gEUuHlkVacBjBxwZ_41

	nop

	:l_TrHGqFAkqUohroLe_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QmgoZGJeyszmnbjp_85

	nop

	:l_pogrUvppopbSiBkr_74
    move-object v2, v1

	goto/32 :l_USiQUZAiVRGXGgxn_75

	nop

	:l_hBubvppAqLKEhMEL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_ilqQmKZKNMTTmLBb_8

	nop

	:l_jEskfawbWOxWiPVz_95
    move-object v6, v2

	goto/32 :l_uyyjVeObTePJsFPB_96

	nop

	:l_yDcCXIGsZyjvzDwe_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_jEskfawbWOxWiPVz_95

	nop

	:l_uEOTDPpgHmDmqIXt_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_tmeLLedePxaIIZmr_59

	nop

	:l_bZHpvSzquSluuGAU_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bRdfnSUShatULDtT_25

	nop

	:l_hIJFxbXjHbovYWFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBubvppAqLKEhMEL_7

	nop

	:l_ZdEFkPCoDFbEKUQW_72
    move-object v5, v4

	goto/32 :l_eZHRTOeCjNyObNNx_73

	nop

	:l_LtHSCdvtAheoLBSM_1
	const v1, 6
	goto/32 :l_UUixtiHMaIOQLmSd_2

	nop

	:l_MAAbLeAkbNfTMaif_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_hIJFxbXjHbovYWFj_6

	nop

	:l_UtOLOpnXrSgWKNuZ_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AwEFsBnAlZZHLJab_67

	nop

	:l_ZKdBOXbMzsRAzbcP_116
	goto/32 :HJiFXFluOKanwMtQ
	:l_cTrJtRPTaZCLWwyV_23
    move-object v4, v9

	goto/32 :l_bZHpvSzquSluuGAU_24

	nop

	:l_ilqQmKZKNMTTmLBb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_wiLLqzqWZdCjsAwE_9

	nop

	:l_cfbOjeIXIWwJViJT_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hfqmzaPmgQYgNVcd_31

	nop

	:l_KnsoaZwDwerDwQsH_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RYaBkqLPvDIMGJNm_112

	nop

	:l_DGFYXnxOIPcArscD_22
    move-object v2, v4

	goto/32 :l_cTrJtRPTaZCLWwyV_23

	nop

	:l_YldQpbdSkxPgfnnX_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nlKXTOSVtkTaBnmF_115

	nop

	:l_njHcEzqrcsVJojEo_107
    move-object p1, v0

	goto/32 :l_ceAlwlRkPFuaWLnV_108

	nop

	:l_dzYgpjgBroTHpeIa_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jjotZUqpDBfevtiY_19

	nop

	:l_USiQUZAiVRGXGgxn_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_BZXykIKKjuILTziU_76

	nop

	:l_frBEksWrvWrTcots_21
    move v3, v2

	goto/32 :l_DGFYXnxOIPcArscD_22

	nop

	:l_uiYhCFczHYUmTSFf_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhVfLhSGUGBxhUEs_98

	nop

	:l_pITJuAcZKUppRNvT_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kNBgNLZnmptsLUap_83

	nop

	:l_eFitRXDQXPnzwlbY_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_DpPYZRbEIfwwESlW_13

	nop

	:l_qIseKeeptwbVdNQb_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BgcfVuNCbQYBWFVP_29

	nop

	:l_JiYqooTpVmFfOvMn_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pSrDsAclGxkLxJXx_101

	nop

	:l_ceAlwlRkPFuaWLnV_108
    move-object v0, v1

	goto/32 :l_IPMANNNBWwbSSzMy_109

	nop

	:l_nlKXTOSVtkTaBnmF_115
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_ZKdBOXbMzsRAzbcP_116

	nop

	:l_RdxOKamqJCXuUKpI_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AOwGjULZbweCuZML_78

	nop

	:l_BZXykIKKjuILTziU_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RdxOKamqJCXuUKpI_77

	nop

	:l_XZcDbyEJaRfpJPJu_105
	if-eq p1, v1, :gl_XkBmRHmAbukcieXE

	goto/32 :cond_2

	:gl_XkBmRHmAbukcieXE
    .line 342
	goto/32 :l_QTmdURneNMzMysih_106

	nop

	:l_QmgoZGJeyszmnbjp_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EBtTZlslmhsMsAkn_86

	nop

	:l_kNBgNLZnmptsLUap_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrHGqFAkqUohroLe_84

	nop

	:l_AwEFsBnAlZZHLJab_67
	if-eq v5, v0, :gl_RwBAlNkBTzqvIYof

	goto/32 :cond_0

	:gl_RwBAlNkBTzqvIYof
    .line 342
	goto/32 :l_TAXbLUeQzZHuTcRs_68

	nop

	:l_WspzrKWYJZSWIBFn_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qIseKeeptwbVdNQb_28

	nop

	:l_beMFoWlcxuVddrCO_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_VxyUMEfgmpGPMexM_52

	nop

	:l_fsHgUBwKHbcRjvBt_20
    move-object v9, v3

	goto/32 :l_frBEksWrvWrTcots_21

	nop

	:l_lXlafPwNrqFIhNYh_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ByEHNukWnZxsxYIO_54

	nop

	:l_vjajYpQuDtjOqZKz_48
    move-object v2, v1

	goto/32 :l_abQYkzXXgAdBHEzI_49

	nop

	:l_NvTbXYTJlNygpnbq_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVctaedydnVAhkrU_46

	nop

	:l_mQeVGMIVLTaMzunZ_110
    move-object v2, v5

	goto/32 :l_KnsoaZwDwerDwQsH_111

	nop

	:l_pSrDsAclGxkLxJXx_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_mnjVtJNFFRMnFvHK_102

	nop

	:l_QQqBRZjyqcStoUVA_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UDFlNXaUuhVSLKSz_40

	nop

	:l_tZdbXamHofHjcRqV_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_WspzrKWYJZSWIBFn_27

	nop

	:l_eZHRTOeCjNyObNNx_73
    move-object v4, v2

	goto/32 :l_pogrUvppopbSiBkr_74

	nop

	:l_pazsmAxQqYbRCsQN_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_fMOnNURxBvccZKIH_57

	nop

	:l_fMOnNURxBvccZKIH_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uEOTDPpgHmDmqIXt_58

	nop

	:l_mnjVtJNFFRMnFvHK_102
    const/4 v8, 0x3

	goto/32 :l_QcXVGdufmuMOOByw_103

	nop

	:l_JWhMmNXfWZHrIVEm_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kWmpArsjJvhUVVMY_34

	nop

	:l_PWmQASvyDQFOPTQB_35
    move-object v2, v1

	goto/32 :l_yEUWtQDHlNBsNQGN_36

	nop

	:l_tgETSFeJWwOZyFug_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ypAhWuLVJEypHbsi_80

	nop

	:l_ByEHNukWnZxsxYIO_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvzkNBtRfwMWsEXg_55

	nop

	:l_ypAhWuLVJEypHbsi_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EWgZkpqgeOgFopIy_81

	nop

	:l_VxyUMEfgmpGPMexM_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lXlafPwNrqFIhNYh_53

	nop

	:l_RYaBkqLPvDIMGJNm_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_UFRWkRBHNtPJjtgC_113

	nop

	:l_eZtOAmhdjmYLMVpt_4
	if-lez v0, :gl_PylrDWhEDlYuPhdD

	goto/32 :MKlYftPBPVyyKykG

	:gl_PylrDWhEDlYuPhdD	goto/32 :l_MAAbLeAkbNfTMaif_5

	nop

	:l_vIQFDGbtjplmMyTX_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_UtOLOpnXrSgWKNuZ_66

	nop

	:l_NxyoJFKwQdSnwojf_92
    move-object v3, v4

	goto/32 :l_ChPxYvNpjKsVDAhs_93

	nop

	:l_EWgZkpqgeOgFopIy_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_pITJuAcZKUppRNvT_82

	nop

	:l_abQYkzXXgAdBHEzI_49
    move-object v1, v0

	goto/32 :l_UAKwYQFXyecLNLqd_50

	nop

	:l_rOXoLZuSqAWdtdrM_0
	const v0, 15
	goto/32 :l_LtHSCdvtAheoLBSM_1

	nop

	:l_ZDtWLpTioIIQNUvL_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lgLDajIhHiXHQBak_16

	nop

	:l_mLHOiAdmMSJWZvMd_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PZAJgZDWuHTivAIs_62

	nop

	:l_lDcVlhbfRjIMvqrC_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NvTbXYTJlNygpnbq_45

	nop

	:l_UFRWkRBHNtPJjtgC_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YldQpbdSkxPgfnnX_114

	nop

	:l_EBtTZlslmhsMsAkn_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_buPnkrZwsuCgXzeG_87

	nop

	:l_AOwGjULZbweCuZML_78
	if-nez p1, :gl_zxYvPTbtcRCXuiuC

	goto/32 :cond_3

	:gl_zxYvPTbtcRCXuiuC
	goto/32 :l_tgETSFeJWwOZyFug_79

	nop

	:l_yhVfLhSGUGBxhUEs_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hpwjMMVipJTBCHwf_99

	nop

	:l_dOQXTjysjXyxxuSe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EJzFsnnFEywBWIII_11

	nop

	:l_kWmpArsjJvhUVVMY_34
    move v7, v2

	goto/32 :l_PWmQASvyDQFOPTQB_35

	nop

	:l_gEUuHlkVacBjBxwZ_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mkYPcJgjUEaQMUoO_42

	nop

	:l_rvzkNBtRfwMWsEXg_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pazsmAxQqYbRCsQN_56

	nop

	:l_tEGANRvoYGvSEDGD_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lDcVlhbfRjIMvqrC_44

	nop

	:l_JJDfnKLflmFwEhBG_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_MGiHxEBLqIiQvcNj_64

	nop

	:l_CkJhtXbKxjHuPUQc_71
    move-object p1, v5

	goto/32 :l_ZdEFkPCoDFbEKUQW_72

	nop

	:l_PnlUvBhRPyLavQsS_90
	if-eq p1, v1, :gl_JLrkhkJrQoBEeTZU

	goto/32 :cond_1

	:gl_JLrkhkJrQoBEeTZU
    .line 342
	goto/32 :l_jqBwdDeHAjygQhSg_91

	nop

	:l_vHWATOYBgeKJToJl_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dzYgpjgBroTHpeIa_18

	nop

	:l_mkYPcJgjUEaQMUoO_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tEGANRvoYGvSEDGD_43

	nop

	:l_LDAaBqGCUuAOGIrO_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mLHOiAdmMSJWZvMd_61

	nop

	:l_QcXVGdufmuMOOByw_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_umshRGsNlsijTjbR_104

	nop

	:l_vVctaedydnVAhkrU_46
    move-object v5, v3

	goto/32 :l_GYPbbpKXHWqWJHxM_47

	nop

	:l_BgcfVuNCbQYBWFVP_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cfbOjeIXIWwJViJT_30

	nop

	:l_rlXgHGbbqLqYpULF_70
    move-object v0, p1

	goto/32 :l_CkJhtXbKxjHuPUQc_71

	nop

	:l_wiLLqzqWZdCjsAwE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dOQXTjysjXyxxuSe_10

	nop

	:l_QTmdURneNMzMysih_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_njHcEzqrcsVJojEo_107

	nop

	:l_mlEbrONsqmaraMsw_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QQqBRZjyqcStoUVA_39

	nop

	:l_jjotZUqpDBfevtiY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fsHgUBwKHbcRjvBt_20

	nop

	:l_EJzFsnnFEywBWIII_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eFitRXDQXPnzwlbY_12

	nop

	:l_umshRGsNlsijTjbR_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XZcDbyEJaRfpJPJu_105

	nop

	:l_MGiHxEBLqIiQvcNj_64
    const/4 v6, 0x1

	goto/32 :l_vIQFDGbtjplmMyTX_65

	nop

	:l_UAKwYQFXyecLNLqd_50
    move-object v0, p1

	goto/32 :l_beMFoWlcxuVddrCO_51

	nop

	:l_cYuHuAzPwbNlnnxs_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PnlUvBhRPyLavQsS_90

	nop

	:l_xaXUofSPNrsdoRIc_37
    move-object v0, p1

	goto/32 :l_mlEbrONsqmaraMsw_38

	nop

	:l_lgLDajIhHiXHQBak_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vHWATOYBgeKJToJl_17

	nop

	:l_XfxvehCMMxBaIxHR_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_cYuHuAzPwbNlnnxs_89

	nop

	:l_ChPxYvNpjKsVDAhs_93
    move-object v4, v5

	goto/32 :l_yDcCXIGsZyjvzDwe_94

	nop

	:l_PZAJgZDWuHTivAIs_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JJDfnKLflmFwEhBG_63

	nop

	:l_uyyjVeObTePJsFPB_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uiYhCFczHYUmTSFf_97

	nop

	:l_tmeLLedePxaIIZmr_59
    move-object v5, v1

	goto/32 :l_LDAaBqGCUuAOGIrO_60

	nop

	:l_DpPYZRbEIfwwESlW_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uXgNvKJOdVZIrVzB_14

	nop

.end method
