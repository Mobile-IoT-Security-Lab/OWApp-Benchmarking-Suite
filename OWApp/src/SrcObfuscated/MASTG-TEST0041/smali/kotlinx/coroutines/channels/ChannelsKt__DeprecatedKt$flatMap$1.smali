.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EUrzKZiSkuvYKJSQ_0

	nop

	:l_roruiEXjSLIyLGXF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uHNAakJUQOSQkukD_5

	nop

	:l_kNeEYDNNCeBVVkMR_3
    const/4 v0, 0x2

	goto/32 :l_roruiEXjSLIyLGXF_4

	nop

	:l_ATCGSzdhODdvlpdK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pPBxrpXByNXrtBqM_2

	nop

	:l_uHNAakJUQOSQkukD_5
    return-void

	:after_last_instruction

	goto/32 :l_dFbhiBkkfqErWNDE_6

	nop

	:l_dFbhiBkkfqErWNDE_6
	goto/32 :before_first_instruction

	:l_EUrzKZiSkuvYKJSQ_0
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
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ATCGSzdhODdvlpdK_1

	nop

	:l_pPBxrpXByNXrtBqM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kNeEYDNNCeBVVkMR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GCEKZBusBzXcndJX_0

	nop

	:l_SywOPjJbgMCBtbTX_4
	if-lez v0, :gl_OENuppnDQdsJhXWj

	goto/32 :uRbmusYLvhlehNcu

	:gl_OENuppnDQdsJhXWj	goto/32 :l_GSgJKIUojaNpLCKP_5

	nop

	:l_mNsHoQpLJYURvFhq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_tAkawFoBnudcHkrM_8

	nop

	:l_tghFBNAvmoclzbbn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bvxJjFdovpxWHeXY_10

	nop

	:l_miagDdInTTRszwAH_2
	add-int v0, v0, v1
	goto/32 :l_rRWlPQajiOkXwyNi_3

	nop

	:l_TfTpgsFcOfbGvbpr_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pdIoaeExqlKtcAJk_12

	nop

	:l_tAkawFoBnudcHkrM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tghFBNAvmoclzbbn_9

	nop

	:l_iibBPlunLqLUvzCP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nGmnsorpatyoAsoF_14

	nop

	:l_nGmnsorpatyoAsoF_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_RhwnbKyleForrGAO_15

	nop

	:l_GCEKZBusBzXcndJX_0
	const v0, 5
	goto/32 :l_atkTiwocLXllgVpA_1

	nop

	:l_bvxJjFdovpxWHeXY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TfTpgsFcOfbGvbpr_11

	nop

	:l_pdIoaeExqlKtcAJk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iibBPlunLqLUvzCP_13

	nop

	:l_atkTiwocLXllgVpA_1
	const v1, 18
	goto/32 :l_miagDdInTTRszwAH_2

	nop

	:l_EsvuCxHvNPVGkrhj_6
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

	goto/32 :l_mNsHoQpLJYURvFhq_7

	nop

	:l_GSgJKIUojaNpLCKP_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_EsvuCxHvNPVGkrhj_6

	nop

	:l_rRWlPQajiOkXwyNi_3
	rem-int v0, v0, v1
	goto/32 :l_SywOPjJbgMCBtbTX_4

	nop

	:l_RhwnbKyleForrGAO_15
	goto/32 :voAFNJewITtgOUSw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ohMptljMgoSsdljM_0

	nop

	:l_rOoIfrbzJzwyDIAR_5
	goto/32 :before_first_instruction

	:l_LglCKvDXqCOgVxlf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CjCyzyLbLSRHUcuf_3

	nop

	:l_orRoXYoRSXQoluMj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rOoIfrbzJzwyDIAR_5

	nop

	:l_ohMptljMgoSsdljM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmgQYcsDAbamhsZi_1

	nop

	:l_CjCyzyLbLSRHUcuf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orRoXYoRSXQoluMj_4

	nop

	:l_XmgQYcsDAbamhsZi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LglCKvDXqCOgVxlf_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KIDWuAdNeqpLwlLi_0

	nop

	:l_cfKEENcpgETloCTd_3
	rem-int v0, v0, v1
	goto/32 :l_KQTyOTztAeroRLHX_4

	nop

	:l_QdVqLkHypMEUiSqO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eoFHaKQwXzCJange_12

	nop

	:l_HTXTfGUdbrKGcDqW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_ImNUwxcSyfecFGfE_9

	nop

	:l_XqajInTghOpJPAZa_1
	const v1, 5
	goto/32 :l_SYjVOSRkIOjIpfZm_2

	nop

	:l_ImNUwxcSyfecFGfE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WcZMSsYfjrXsYTlP_10

	nop

	:l_SYjVOSRkIOjIpfZm_2
	add-int v0, v0, v1
	goto/32 :l_cfKEENcpgETloCTd_3

	nop

	:l_iIgJJAwXZUVmwiBd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HTXTfGUdbrKGcDqW_8

	nop

	:l_PEdrixlUoMDodWzZ_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_PUNfXiSbhVYAXtGO_6

	nop

	:l_WcZMSsYfjrXsYTlP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdVqLkHypMEUiSqO_11

	nop

	:l_KQTyOTztAeroRLHX_4
	if-lez v0, :gl_ZNyWXwtPylttcvWo

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_ZNyWXwtPylttcvWo	goto/32 :l_PEdrixlUoMDodWzZ_5

	nop

	:l_PUNfXiSbhVYAXtGO_6
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

	goto/32 :l_iIgJJAwXZUVmwiBd_7

	nop

	:l_emUjqqQHeGhIPgUI_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_KIDWuAdNeqpLwlLi_0
	const v0, 1
	goto/32 :l_XqajInTghOpJPAZa_1

	nop

	:l_eoFHaKQwXzCJange_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_emUjqqQHeGhIPgUI_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_IKMVrMzTYeNSrMok_0

	nop

	:l_VoQtlrMDedNkwAEL_71
	if-nez p1, :gl_SXNZtYQqAeJCQuxA

	goto/32 :cond_3

	:gl_SXNZtYQqAeJCQuxA
	goto/32 :l_ESkCAfRwdaLKICIq_72

	nop

	:l_plajbdydDQFrKbMB_65
    move-object v4, v3

	goto/32 :l_PqFbBgPtFaEVfeEe_66

	nop

	:l_HaYTIsHvpcBuUhWZ_95
    move-object v1, v2

	goto/32 :l_PUaWbugzalkdhwlP_96

	nop

	:l_PqFbBgPtFaEVfeEe_66
    move-object v3, v2

	goto/32 :l_VZqEkdTiEIYdoCmo_67

	nop

	:l_vijCKGMqZIwtfbJc_84
    move-object v6, v2

	goto/32 :l_iBVDSXQlIXrFCuwm_85

	nop

	:l_LHPEddqdPCqgDmec_26
    move-object v4, v3

	goto/32 :l_thIdjBmGeETwQESy_27

	nop

	:l_XCHRQcXFIGQaxCSm_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_mKjElZpSxjRKNOJj_53

	nop

	:l_tThJZXbeCmpofvmd_4
	if-lez v0, :gl_AfTgxhPXtJNAMCRk

	goto/32 :irlYHpIzqphztuEo

	:gl_AfTgxhPXtJNAMCRk	goto/32 :l_osllFIuMeFIMsGuM_5

	nop

	:l_xOvUmOilBAnbVfXf_82
    move-object v5, v4

	goto/32 :l_aoHcSnQPRxeNBsPk_83

	nop

	:l_iOESBaYqGZkYCHjr_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_dglAoZnKJSFexWUu_78

	nop

	:l_SqYTnakKEYSwLFmT_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWJLCHMSdrzNAmal_88

	nop

	:l_thIdjBmGeETwQESy_27
    move-object v3, v2

	goto/32 :l_iFpNOgQeWdFyywfI_28

	nop

	:l_HSQbjbxIxlCvocRm_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PfSAiwJBTocAZtKS_18

	nop

	:l_hpkSPqmfAcsfTTgf_64
    move-object p1, v4

	goto/32 :l_plajbdydDQFrKbMB_65

	nop

	:l_aoHcSnQPRxeNBsPk_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vijCKGMqZIwtfbJc_84

	nop

	:l_TllDndiJWjWwDZfd_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FWfrvoKhpMvvyJFh_49

	nop

	:l_gZmeBvdrFzsRPSzN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_OUpAnjDIcklXcazw_9

	nop

	:l_sMMCVzmZiToYquXk_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_uDjwLmUGdRPkXYfF_62

	nop

	:l_PWuoGWUXrCVzTzVe_39
    move-object v3, v2

	goto/32 :l_RxmGaLZHAsokHGjS_40

	nop

	:l_rxmBrZdKnCWSIayh_94
    move-object v0, v1

	goto/32 :l_HaYTIsHvpcBuUhWZ_95

	nop

	:l_OUpAnjDIcklXcazw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nrJCtceUBbJVWYyv_10

	nop

	:l_pzfnrNbkuKgpkawJ_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZPSjgwjdwOjpWnfJ_34

	nop

	:l_uEQosyMhAdbVqyKA_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_xGIdfDAtlPsaYupc_90

	nop

	:l_FNdAzcvKfoMZuVPq_30
    move-object v0, p1

	goto/32 :l_jFfhDNnjcSkDKjpW_31

	nop

	:l_SRkKKSlUeKVbQdHq_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rBByibjdblKFuozz_55

	nop

	:l_VcMcXjmYOVnKROhw_57
    const/4 v5, 0x1

	goto/32 :l_HXjfzcbUkGlvUEEe_58

	nop

	:l_PfSAiwJBTocAZtKS_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVilkvIANvNJjVQt_19

	nop

	:l_jQqFjRoLjJYoBkUN_3
	rem-int v0, v0, v1
	goto/32 :l_tThJZXbeCmpofvmd_4

	nop

	:l_PuiuLDmpDKjQZRQW_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_bdsLXsslALDRJjho_98

	nop

	:l_KzyjrECrrfCsURqu_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lpeNEmrDTDKNCpPZ_44

	nop

	:l_ijMXmgXbBOwUHMUm_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_juHsDgyscyXcPvVh_36

	nop

	:l_jvPJNWGLvxHohZUk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_gZmeBvdrFzsRPSzN_8

	nop

	:l_osllFIuMeFIMsGuM_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_JMdCxncSIKVZvHPy_6

	nop

	:l_BMaMtPSgbVrAOiWH_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHPEddqdPCqgDmec_26

	nop

	:l_RxmGaLZHAsokHGjS_40
    move-object v2, v1

	goto/32 :l_gdEKynYSSbEHmzuh_41

	nop

	:l_kDdPsUELZoqihIcn_42
    move-object v0, p1

	goto/32 :l_KzyjrECrrfCsURqu_43

	nop

	:l_dsRMYhPCVAXScgdD_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pzfnrNbkuKgpkawJ_33

	nop

	:l_YVilkvIANvNJjVQt_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GGhcxQoWBvjqBYCx_20

	nop

	:l_UcWPBFhNNvTMNLHI_29
    move-object v1, v0

	goto/32 :l_FNdAzcvKfoMZuVPq_30

	nop

	:l_kykJFBcpDbkzwcSh_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_buXxXBdyPWNdixbZ_101

	nop

	:l_lVFOeAkGOSUyjueH_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FignSKdjiWZaVWpp_76

	nop

	:l_rBByibjdblKFuozz_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyRRzhuOqNUncqXV_56

	nop

	:l_FWfrvoKhpMvvyJFh_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_FQdaEgQITLNUpDmx_50

	nop

	:l_kyWolYhOkGlLRosc_1
	const v1, 15
	goto/32 :l_uWZNeeSzGYLvBFaE_2

	nop

	:l_XZsudFsXjZGmmoJK_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pqmRLxDKCKdxxgOx_60

	nop

	:l_lsteXEfvvhAyQSxd_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iikBjVFwwUsBYhMg_74

	nop

	:l_qVjIvOaUzfSVdoTg_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqYTnakKEYSwLFmT_87

	nop

	:l_FQdaEgQITLNUpDmx_50
    move-object v8, v3

	goto/32 :l_WvnhXSYJsDnsnSBl_51

	nop

	:l_kuFvzkdfZqfxbDYg_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kykJFBcpDbkzwcSh_100

	nop

	:l_mKjElZpSxjRKNOJj_53
    move-object v4, v1

	goto/32 :l_SRkKKSlUeKVbQdHq_54

	nop

	:l_FignSKdjiWZaVWpp_76
    const/4 v6, 0x2

	goto/32 :l_iOESBaYqGZkYCHjr_77

	nop

	:l_FSMYlRNIIGkXTRfo_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_fzCPOGmlzFowExhS_93

	nop

	:l_HXjfzcbUkGlvUEEe_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_XZsudFsXjZGmmoJK_59

	nop

	:l_vkFcGTuTjEBFFwTS_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HSQbjbxIxlCvocRm_17

	nop

	:l_FGnyeDvhhHvEqrSF_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xOvUmOilBAnbVfXf_82

	nop

	:l_xGIdfDAtlPsaYupc_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_epAaWiZirtzBgJNY_91

	nop

	:l_uWZNeeSzGYLvBFaE_2
	add-int v0, v0, v1
	goto/32 :l_jQqFjRoLjJYoBkUN_3

	nop

	:l_CaIxwgxAlsVWQtXn_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lZKhpEEBfJTyKrgM_23

	nop

	:l_EGAGVKMBQeIlqAHI_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_zCIkzrfJvTRtZdTE_13

	nop

	:l_ZlHXTYwmmOfBuKfu_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vkFcGTuTjEBFFwTS_16

	nop

	:l_KhSGJNzbWMVZCmXx_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TjfuAKLjvWWPDVdu_47

	nop

	:l_ofcFJnscmAOkfQeB_38
    move-object v4, v3

	goto/32 :l_PWuoGWUXrCVzTzVe_39

	nop

	:l_EIpgcRHEIuqZXeJG_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KhSGJNzbWMVZCmXx_46

	nop

	:l_lZKhpEEBfJTyKrgM_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LkvRnMeWxSivfimO_24

	nop

	:l_gdEKynYSSbEHmzuh_41
    move-object v1, v0

	goto/32 :l_kDdPsUELZoqihIcn_42

	nop

	:l_nrJCtceUBbJVWYyv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aauHEuhGDSVzLUGV_11

	nop

	:l_LkvRnMeWxSivfimO_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BMaMtPSgbVrAOiWH_25

	nop

	:l_epAaWiZirtzBgJNY_91
	if-eq p1, v1, :gl_VgFbWFIOTozEnlEY

	goto/32 :cond_2

	:gl_VgFbWFIOTozEnlEY
    .line 320
	goto/32 :l_FSMYlRNIIGkXTRfo_92

	nop

	:l_JMdCxncSIKVZvHPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvPJNWGLvxHohZUk_7

	nop

	:l_eQeyaMySmEEpIoWl_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZlHXTYwmmOfBuKfu_15

	nop

	:l_VXEbfIPaSbZbFkJG_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_FGnyeDvhhHvEqrSF_81

	nop

	:l_uDjwLmUGdRPkXYfF_62
    move-object v8, v0

	goto/32 :l_FyeKjxBkqgxiosCe_63

	nop

	:l_zCIkzrfJvTRtZdTE_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eQeyaMySmEEpIoWl_14

	nop

	:l_iBVDSXQlIXrFCuwm_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qVjIvOaUzfSVdoTg_86

	nop

	:l_fzCPOGmlzFowExhS_93
    move-object p1, v0

	goto/32 :l_rxmBrZdKnCWSIayh_94

	nop

	:l_iikBjVFwwUsBYhMg_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lVFOeAkGOSUyjueH_75

	nop

	:l_GWFQYnZYjkGnJgdX_79
	if-eq p1, v1, :gl_GXeDcweCsBpvUzVt

	goto/32 :cond_1

	:gl_GXeDcweCsBpvUzVt
    .line 320
	goto/32 :l_VXEbfIPaSbZbFkJG_80

	nop

	:l_VZqEkdTiEIYdoCmo_67
    move-object v2, v1

	goto/32 :l_VKJmrAJgswnISAXv_68

	nop

	:l_iFpNOgQeWdFyywfI_28
    move-object v2, v1

	goto/32 :l_UcWPBFhNNvTMNLHI_29

	nop

	:l_dglAoZnKJSFexWUu_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GWFQYnZYjkGnJgdX_79

	nop

	:l_pqmRLxDKCKdxxgOx_60
	if-eq v4, v0, :gl_kAimWrBipvbsJzeh

	goto/32 :cond_0

	:gl_kAimWrBipvbsJzeh
    .line 320
	goto/32 :l_sMMCVzmZiToYquXk_61

	nop

	:l_aauHEuhGDSVzLUGV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGAGVKMBQeIlqAHI_12

	nop

	:l_buXxXBdyPWNdixbZ_101
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_iEBowOypTCaaFLVD_102

	nop

	:l_bdsLXsslALDRJjho_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_kuFvzkdfZqfxbDYg_99

	nop

	:l_jFfhDNnjcSkDKjpW_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dsRMYhPCVAXScgdD_32

	nop

	:l_PUaWbugzalkdhwlP_96
    move-object v2, v3

	goto/32 :l_PuiuLDmpDKjQZRQW_97

	nop

	:l_juHsDgyscyXcPvVh_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ivyNdomjrKQDVnth_37

	nop

	:l_WvnhXSYJsDnsnSBl_51
    move-object v3, v2

	goto/32 :l_XCHRQcXFIGQaxCSm_52

	nop

	:l_TjfuAKLjvWWPDVdu_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TllDndiJWjWwDZfd_48

	nop

	:l_FyeKjxBkqgxiosCe_63
    move-object v0, p1

	goto/32 :l_hpkSPqmfAcsfTTgf_64

	nop

	:l_ivyNdomjrKQDVnth_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ofcFJnscmAOkfQeB_38

	nop

	:l_lpeNEmrDTDKNCpPZ_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EIpgcRHEIuqZXeJG_45

	nop

	:l_ndNLRsGPeYFzRwKk_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VoQtlrMDedNkwAEL_71

	nop

	:l_IKMVrMzTYeNSrMok_0
	const v0, 26
	goto/32 :l_kyWolYhOkGlLRosc_1

	nop

	:l_WWJLCHMSdrzNAmal_88
    const/4 v7, 0x3

	goto/32 :l_uEQosyMhAdbVqyKA_89

	nop

	:l_RyRRzhuOqNUncqXV_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VcMcXjmYOVnKROhw_57

	nop

	:l_GGhcxQoWBvjqBYCx_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gnMOlpQFwEljcAza_21

	nop

	:l_zgxeFxMqzhqkyNfB_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ndNLRsGPeYFzRwKk_70

	nop

	:l_iEBowOypTCaaFLVD_102
	goto/32 :dKLOAtKTOeGDGUxM
	:l_gnMOlpQFwEljcAza_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CaIxwgxAlsVWQtXn_22

	nop

	:l_ESkCAfRwdaLKICIq_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lsteXEfvvhAyQSxd_73

	nop

	:l_VKJmrAJgswnISAXv_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zgxeFxMqzhqkyNfB_69

	nop

	:l_ZPSjgwjdwOjpWnfJ_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ijMXmgXbBOwUHMUm_35

	nop

.end method
