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

	goto/32 :l_DgqVvDfgfKxKwGYo_0

	nop

	:l_pBAFrIllXbXqPHnO_3
    const/4 v0, 0x2

	goto/32 :l_ffKVqcjuHXSIPVRK_4

	nop

	:l_QABmGUruLEFUAMTM_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_djiUjQyDRumEQQEl_2

	nop

	:l_CitZRmmTOsbVrGjc_6
	goto/32 :before_first_instruction

	:l_BmvMnxJVvHEqfYOb_5
    return-void

	:after_last_instruction

	goto/32 :l_CitZRmmTOsbVrGjc_6

	nop

	:l_DgqVvDfgfKxKwGYo_0
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

	goto/32 :l_QABmGUruLEFUAMTM_1

	nop

	:l_djiUjQyDRumEQQEl_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pBAFrIllXbXqPHnO_3

	nop

	:l_ffKVqcjuHXSIPVRK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BmvMnxJVvHEqfYOb_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GtPfqpdoSKEFeejg_0

	nop

	:l_uYGoWIlaMHRveHCW_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_hncVSJuKRyOjnfIO_6

	nop

	:l_yYdFrpYqbogdtduO_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_SRhOJrzChPcabsdB_8

	nop

	:l_uRQAkUNBWYmLqJkt_1
	const v1, 1
	goto/32 :l_hVYtGHjgQDqAmyNa_2

	nop

	:l_kZtlXuiAYZMgtBFt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MHAQXUcSZsoVmPvN_12

	nop

	:l_mjfrnjSGArPzRyMT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HQDWdrKWHgJNjoKd_10

	nop

	:l_GtPfqpdoSKEFeejg_0
	const v0, 31
	goto/32 :l_uRQAkUNBWYmLqJkt_1

	nop

	:l_HQDWdrKWHgJNjoKd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kZtlXuiAYZMgtBFt_11

	nop

	:l_hncVSJuKRyOjnfIO_6
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

	goto/32 :l_yYdFrpYqbogdtduO_7

	nop

	:l_uIErMyBInqwAdtsH_14
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_GxreEqxmIjiurQhC_15

	nop

	:l_SRhOJrzChPcabsdB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mjfrnjSGArPzRyMT_9

	nop

	:l_QVwCdNTyXCgVYWmt_3
	rem-int v0, v0, v1
	goto/32 :l_kmvxnKyEQEThnbwI_4

	nop

	:l_hVYtGHjgQDqAmyNa_2
	add-int v0, v0, v1
	goto/32 :l_QVwCdNTyXCgVYWmt_3

	nop

	:l_UDITKUNJqajGNudd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uIErMyBInqwAdtsH_14

	nop

	:l_MHAQXUcSZsoVmPvN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UDITKUNJqajGNudd_13

	nop

	:l_kmvxnKyEQEThnbwI_4
	if-lez v0, :gl_kDLTkxapLSjAxwTQ

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_kDLTkxapLSjAxwTQ	goto/32 :l_uYGoWIlaMHRveHCW_5

	nop

	:l_GxreEqxmIjiurQhC_15
	goto/32 :knMBaWHYKaTgfJpS
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aSgNjMxHkEjwFpsm_0

	nop

	:l_uOSbGldwOPWUVzXp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pvqjPCloOAcrSOEe_3

	nop

	:l_tBcqTUzyHGHGiStL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dhwsVeMjQkdexSKY_5

	nop

	:l_dhwsVeMjQkdexSKY_5
	goto/32 :before_first_instruction

	:l_ahkIKbxFJrReXVTL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uOSbGldwOPWUVzXp_2

	nop

	:l_pvqjPCloOAcrSOEe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBcqTUzyHGHGiStL_4

	nop

	:l_aSgNjMxHkEjwFpsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahkIKbxFJrReXVTL_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BSwmoTOtvXOjxeNK_0

	nop

	:l_BdEYRTOxiKwGQVNh_4
	if-lez v0, :gl_azEAGjXtzeAeLbLo

	goto/32 :VBozZGJRlnZJpmNf

	:gl_azEAGjXtzeAeLbLo	goto/32 :l_ZaaGjsfOFnkEILcQ_5

	nop

	:l_QGnWiRrXJxLVIOGG_2
	add-int v0, v0, v1
	goto/32 :l_mbvKEyhzVpDswoJH_3

	nop

	:l_BSwmoTOtvXOjxeNK_0
	const v0, 30
	goto/32 :l_JoLrkJBlRCeZOLVN_1

	nop

	:l_KFlyDJpgIScvVtTV_12
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_mZVxnIAoVjyxEKxX_13

	nop

	:l_dZNyeiGVUqbTjCov_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZuKiUtMNrVuQmkJu_10

	nop

	:l_JoLrkJBlRCeZOLVN_1
	const v1, 22
	goto/32 :l_QGnWiRrXJxLVIOGG_2

	nop

	:l_oRbviEcsXaOBwiSU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_dZNyeiGVUqbTjCov_9

	nop

	:l_ZuKiUtMNrVuQmkJu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdCJfwFiJziyhUhG_11

	nop

	:l_dixnrnuhuSrcQTaz_6
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

	goto/32 :l_EVcRYvqQJmtBgswp_7

	nop

	:l_ZaaGjsfOFnkEILcQ_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_dixnrnuhuSrcQTaz_6

	nop

	:l_mZVxnIAoVjyxEKxX_13
	goto/32 :XNTqMgoiRKycjKdv
	:l_EVcRYvqQJmtBgswp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oRbviEcsXaOBwiSU_8

	nop

	:l_WdCJfwFiJziyhUhG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KFlyDJpgIScvVtTV_12

	nop

	:l_mbvKEyhzVpDswoJH_3
	rem-int v0, v0, v1
	goto/32 :l_BdEYRTOxiKwGQVNh_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_sjQBLZNJldoXloSG_0

	nop

	:l_uxLrubxSNcvZuNYS_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HKlTrMZvUlfAkFdf_18

	nop

	:l_fGKTJuqSXqnMXIRg_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EdmrNgEEamPnPsvC_27

	nop

	:l_PDgiNpCgHjSiRoLy_58
    move v3, v4

	goto/32 :l_YSSVRUNGteLuKgjS_59

	nop

	:l_CJoPlFQhwvlahjFQ_31
    move-object v3, v1

	goto/32 :l_mqsHPFVcvctohGer_32

	nop

	:l_gNJpyybgOJfnFLYD_30
    move v8, v3

	goto/32 :l_CJoPlFQhwvlahjFQ_31

	nop

	:l_AjCITNVodAApVIro_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iIrROxlyejYywHXW_106

	nop

	:l_SXUHgnATRkSiNsde_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TouofpxmXOlcEXER_89

	nop

	:l_ENAHLgKMnFqEnutW_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SXUHgnATRkSiNsde_88

	nop

	:l_zxxTjSPaHJltxYhx_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NMCslyTxObhPKRgO_29

	nop

	:l_esDWunaEaGYcAsnP_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cjhkIsinUgOonGiz_100

	nop

	:l_GkiuOiUXzVJPyiFT_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sOaUAvQtzxkFbZXc_64

	nop

	:l_YWmboRhJbzfMqegs_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qxFcFunkMTMiewkM_36

	nop

	:l_qxFcFunkMTMiewkM_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_ZVLOJDdIihFOdPrR_37

	nop

	:l_TYJgujLnqxBQUwbT_116
    move-object v5, v6

	goto/32 :l_BWOOUeUPbQbLHOZz_117

	nop

	:l_NORSItQOZGDjYPNK_57
    move-object v5, v3

	goto/32 :l_PDgiNpCgHjSiRoLy_58

	nop

	:l_TsGNwjffgpnuTeif_44
    move v4, v3

	goto/32 :l_xqvpRqLWbxpcxDmN_45

	nop

	:l_PqNiIOYVBzoIXfZN_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_esDWunaEaGYcAsnP_99

	nop

	:l_ooMySSwALzlymcWk_114
    move-object v1, v3

	goto/32 :l_pIiWJiwFbjJNSttp_115

	nop

	:l_qPNTipxNkPZbeXAi_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eYlkWkfmKvvvQIQc_50

	nop

	:l_ynsJZZTREimEPfUI_128
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_CYEVlskbqeLOVDCp_129

	nop

	:l_CyMgFkAgVKUbLopq_66
    const/4 v7, 0x1

	goto/32 :l_PLcOAJYrtLWzsTMJ_67

	nop

	:l_GkyIfMFZUXORVOmE_71
    move-object v10, v0

	goto/32 :l_gYGKqfommfFISjLr_72

	nop

	:l_ZeHlVdPoeQDVvDDx_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CWbtFbbFSqZubRXK_103

	nop

	:l_lbwaVCwNbVkSkUPF_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AjCITNVodAApVIro_105

	nop

	:l_LcinddzFqTZmfACL_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RarTbtOmwGYKAQUR_13

	nop

	:l_bjUdSVfcSWnsgzsE_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fGKTJuqSXqnMXIRg_26

	nop

	:l_OFFQepgBSlZpnYXT_43
    move-object v5, v4

	goto/32 :l_TsGNwjffgpnuTeif_44

	nop

	:l_YDQuxOFonhhDVGtW_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GWHNFxLfqTwGKofP_11

	nop

	:l_WSiUXCeOlwHmxROn_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qPNTipxNkPZbeXAi_49

	nop

	:l_SSRzZdcxCLussQaO_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QHVRLuTvdueMDrOZ_41

	nop

	:l_PQBUeCtnUnJwaWsP_110
	if-eq p1, v1, :gl_WnpzAmtvACodpGRo

	goto/32 :cond_2

	:gl_WnpzAmtvACodpGRo
    .line 209
	goto/32 :l_IWupxyVtySrOKVZX_111

	nop

	:l_aRbHOgqYjyIyJEOx_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uSZHcDtbmmwCabgf_22

	nop

	:l_qqWbdbjFwScaZDCw_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_bjUdSVfcSWnsgzsE_25

	nop

	:l_wutbISGBaEsEqwVS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vrbcKpmGMxAkOXxG_9

	nop

	:l_HMBGmAgYmXmKNCfL_73
    move-object p1, v6

	goto/32 :l_heGfXDfhlmNiMwVh_74

	nop

	:l_RUIczcJfcfyPbIGq_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ENAHLgKMnFqEnutW_87

	nop

	:l_cjhkIsinUgOonGiz_100
	if-nez p1, :gl_xLDCWZxTBVhcRvVX

	goto/32 :cond_3

	:gl_xLDCWZxTBVhcRvVX
	goto/32 :l_qcVkkeHGCnHMheGt_101

	nop

	:l_jsOtQVXcXHpqCEAY_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_DvbikhqJzBvfnwii_54

	nop

	:l_bLIHWhgYvOmcDPOm_3
	rem-int v0, v0, v1
	goto/32 :l_lQgNzSrTrzxQAxbh_4

	nop

	:l_LsUnvwqrFxwnCkXd_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KnhfWpoGdYMglIpg_109

	nop

	:l_oHRpLNJtojyXItJu_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_qEZKVYaWKeJFksCs_126

	nop

	:l_HKlTrMZvUlfAkFdf_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uYjMtyFskxPRMqvR_19

	nop

	:l_DvbikhqJzBvfnwii_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UAlCLzPsqFWPzqKo_55

	nop

	:l_eTcbuWQwJoWiGcgS_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_rnGzHfeFqoAmCXqu_95

	nop

	:l_uYjMtyFskxPRMqvR_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_shYnsNzqfCkXBubf_20

	nop

	:l_OTLIolRmkjTNpzTw_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YWmboRhJbzfMqegs_35

	nop

	:l_EVSKoxHAPuPsGAuQ_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HMNdANuoUjzyvvok_84

	nop

	:l_YSSVRUNGteLuKgjS_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_QtHlGNHTYXTdDkvU_60

	nop

	:l_kODTBOYHRWzfqqRs_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_UgXXmxLhjDhtNvCH_92

	nop

	:l_UDTrTrdmYEoIQZuY_81
	if-nez p1, :gl_oZhisZMAMpTaNzLZ

	goto/32 :cond_4

	:gl_oZhisZMAMpTaNzLZ
	goto/32 :l_TWWZjeecIkOxrzbY_82

	nop

	:l_qEZKVYaWKeJFksCs_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JbpMnoOtCuzvpOct_127

	nop

	:l_tSGmZRnZjjAxUbBg_42
    move-object v6, v5

	goto/32 :l_OFFQepgBSlZpnYXT_43

	nop

	:l_iIrROxlyejYywHXW_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_nEJTadacltZVCwJR_107

	nop

	:l_JbpMnoOtCuzvpOct_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ynsJZZTREimEPfUI_128

	nop

	:l_sjQBLZNJldoXloSG_0
	const v0, 6
	goto/32 :l_PYkLPiNrzklbxmLf_1

	nop

	:l_iVokCKgFdlMcqhYW_121
    move-object v1, v3

	goto/32 :l_hRgKsvHeHZVYBVlD_122

	nop

	:l_RarTbtOmwGYKAQUR_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_zojQFzHdEpyKnCQI_14

	nop

	:l_NcquXCRNafVpapfm_2
	add-int v0, v0, v1
	goto/32 :l_bLIHWhgYvOmcDPOm_3

	nop

	:l_wuPrwJpXNPSPtGoI_123
    move-object v5, v6

	goto/32 :l_kklSSIbvykIfdjxo_124

	nop

	:l_pgAAfeHFwsGpmRFl_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GkiuOiUXzVJPyiFT_63

	nop

	:l_SEvdcgykhTKaxpDx_118
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
	goto/32 :l_ZTXHvxvkfujXGOXP_119

	nop

	:l_WZbSiOEisvzvtbLe_90
    const/4 v9, 0x2

	goto/32 :l_kODTBOYHRWzfqqRs_91

	nop

	:l_snrEdZPeLKfnRPxW_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_kEOIpzPooqiUXqYI_79

	nop

	:l_tufCoaxNlLjTQpmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAJGhgLjdAHPOxZE_7

	nop

	:l_UgXXmxLhjDhtNvCH_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yhEZbJrrxwQEbvRi_93

	nop

	:l_hRgKsvHeHZVYBVlD_122
    move-object v4, v5

	goto/32 :l_wuPrwJpXNPSPtGoI_123

	nop

	:l_mEfQwYDiEiXQFPAn_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDMaZXBFyCXMYfYx_52

	nop

	:l_DKLBvSeGZNJWnOzT_33
    move-object v0, p1

	goto/32 :l_OTLIolRmkjTNpzTw_34

	nop

	:l_ocLwnmfFeRFtPuOG_96
    move-object v4, p1

	goto/32 :l_ixVxqgjEoQyrrOdB_97

	nop

	:l_qikcnfICPxkhiNDz_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SSRzZdcxCLussQaO_40

	nop

	:l_INKPNrAtjORUotqV_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_qqWbdbjFwScaZDCw_24

	nop

	:l_ZTXHvxvkfujXGOXP_119
    move-object p1, v0

	goto/32 :l_oPhdtMJVUBPclIpa_120

	nop

	:l_HOvBHoqPPSRDiVJi_46
    move-object v1, v0

	goto/32 :l_HGzCsirEmryTRybr_47

	nop

	:l_kEOIpzPooqiUXqYI_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cxNxlrzGctEbWZDh_80

	nop

	:l_EdmrNgEEamPnPsvC_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zxxTjSPaHJltxYhx_28

	nop

	:l_mqsHPFVcvctohGer_32
    move-object v1, v0

	goto/32 :l_DKLBvSeGZNJWnOzT_33

	nop

	:l_jAJGhgLjdAHPOxZE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_wutbISGBaEsEqwVS_8

	nop

	:l_SInVpaeRnqOTYeKs_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gwCJLXjbnZwmqSFc_69

	nop

	:l_sOaUAvQtzxkFbZXc_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JAjPdtNpKvkaaScg_65

	nop

	:l_QtHlGNHTYXTdDkvU_60
    move-object v6, v1

	goto/32 :l_HRXYcVHYTYMkJvsT_61

	nop

	:l_lWLmRHmparmMotkD_76
    move v4, v3

	goto/32 :l_aLfKopkSKSGAutpS_77

	nop

	:l_uDMaZXBFyCXMYfYx_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jsOtQVXcXHpqCEAY_53

	nop

	:l_GXnGAHMmkxzsgULY_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_RUIczcJfcfyPbIGq_86

	nop

	:l_aLfKopkSKSGAutpS_77
    move-object v3, v1

	goto/32 :l_snrEdZPeLKfnRPxW_78

	nop

	:l_LnxaAVscExFrOzFp_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qikcnfICPxkhiNDz_39

	nop

	:l_UAlCLzPsqFWPzqKo_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_CakhRipmWwhQHPep_56

	nop

	:l_TouofpxmXOlcEXER_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_WZbSiOEisvzvtbLe_90

	nop

	:l_BWOOUeUPbQbLHOZz_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_SEvdcgykhTKaxpDx_118

	nop

	:l_NMCslyTxObhPKRgO_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNJpyybgOJfnFLYD_30

	nop

	:l_CYEVlskbqeLOVDCp_129
	goto/32 :aBHeFHcCulWNRfYq
	:l_eYlkWkfmKvvvQIQc_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mEfQwYDiEiXQFPAn_51

	nop

	:l_TWWZjeecIkOxrzbY_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EVSKoxHAPuPsGAuQ_83

	nop

	:l_rnGzHfeFqoAmCXqu_95
    move-object v10, v4

	goto/32 :l_ocLwnmfFeRFtPuOG_96

	nop

	:l_yJEQZDkuoLejeHww_113
    move-object v0, v1

	goto/32 :l_ooMySSwALzlymcWk_114

	nop

	:l_gwCJLXjbnZwmqSFc_69
	if-eq v6, v0, :gl_XfhMQepYKyzwBzwK

	goto/32 :cond_0

	:gl_XfhMQepYKyzwBzwK
    .line 209
	goto/32 :l_HXWiXiCOOFkfqTpU_70

	nop

	:l_beDVbQHXKGtXUWxI_75
    move-object v5, v4

	goto/32 :l_lWLmRHmparmMotkD_76

	nop

	:l_HMNdANuoUjzyvvok_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_GXnGAHMmkxzsgULY_85

	nop

	:l_PYkLPiNrzklbxmLf_1
	const v1, 1
	goto/32 :l_NcquXCRNafVpapfm_2

	nop

	:l_HXWiXiCOOFkfqTpU_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_GkyIfMFZUXORVOmE_71

	nop

	:l_gYGKqfommfFISjLr_72
    move-object v0, p1

	goto/32 :l_HMBGmAgYmXmKNCfL_73

	nop

	:l_CWbtFbbFSqZubRXK_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lbwaVCwNbVkSkUPF_104

	nop

	:l_lQgNzSrTrzxQAxbh_4
	if-lez v0, :gl_SaryAzAjPYyUfXtt

	goto/32 :iCeOKdkakuHDmEdM

	:gl_SaryAzAjPYyUfXtt	goto/32 :l_CRXAxKNmEZZgJGax_5

	nop

	:l_KnhfWpoGdYMglIpg_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_PQBUeCtnUnJwaWsP_110

	nop

	:l_qcVkkeHGCnHMheGt_101
    move-object p1, v3

	goto/32 :l_ZeHlVdPoeQDVvDDx_102

	nop

	:l_IWupxyVtySrOKVZX_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_HhtoUMqYRJqbVaKJ_112

	nop

	:l_cxNxlrzGctEbWZDh_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UDTrTrdmYEoIQZuY_81

	nop

	:l_ixVxqgjEoQyrrOdB_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_PqNiIOYVBzoIXfZN_98

	nop

	:l_nEJTadacltZVCwJR_107
    const/4 v7, 0x3

	goto/32 :l_LsUnvwqrFxwnCkXd_108

	nop

	:l_yhEZbJrrxwQEbvRi_93
	if-eq v4, v1, :gl_oZVYUKMavPBGiVDB

	goto/32 :cond_1

	:gl_oZVYUKMavPBGiVDB
    .line 209
	goto/32 :l_eTcbuWQwJoWiGcgS_94

	nop

	:l_uSZHcDtbmmwCabgf_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_INKPNrAtjORUotqV_23

	nop

	:l_ZVLOJDdIihFOdPrR_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LnxaAVscExFrOzFp_38

	nop

	:l_shYnsNzqfCkXBubf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aRbHOgqYjyIyJEOx_21

	nop

	:l_pIiWJiwFbjJNSttp_115
    move-object v4, v5

	goto/32 :l_TYJgujLnqxBQUwbT_116

	nop

	:l_PLcOAJYrtLWzsTMJ_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_SInVpaeRnqOTYeKs_68

	nop

	:l_oPhdtMJVUBPclIpa_120
    move-object v0, v1

	goto/32 :l_iVokCKgFdlMcqhYW_121

	nop

	:l_HRXYcVHYTYMkJvsT_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pgAAfeHFwsGpmRFl_62

	nop

	:l_zojQFzHdEpyKnCQI_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EPORdoBIocQyEiGu_15

	nop

	:l_EPORdoBIocQyEiGu_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_YwSsUAdsVJdyWoyh_16

	nop

	:l_GWHNFxLfqTwGKofP_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LcinddzFqTZmfACL_12

	nop

	:l_HGzCsirEmryTRybr_47
    move-object v0, p1

	goto/32 :l_WSiUXCeOlwHmxROn_48

	nop

	:l_YwSsUAdsVJdyWoyh_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uxLrubxSNcvZuNYS_17

	nop

	:l_QHVRLuTvdueMDrOZ_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tSGmZRnZjjAxUbBg_42

	nop

	:l_kklSSIbvykIfdjxo_124
    move v3, v8

	goto/32 :l_oHRpLNJtojyXItJu_125

	nop

	:l_CakhRipmWwhQHPep_56
    move-object v10, v5

	goto/32 :l_NORSItQOZGDjYPNK_57

	nop

	:l_CRXAxKNmEZZgJGax_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_tufCoaxNlLjTQpmw_6

	nop

	:l_xqvpRqLWbxpcxDmN_45
    move-object v3, v1

	goto/32 :l_HOvBHoqPPSRDiVJi_46

	nop

	:l_JAjPdtNpKvkaaScg_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_CyMgFkAgVKUbLopq_66

	nop

	:l_vrbcKpmGMxAkOXxG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_YDQuxOFonhhDVGtW_10

	nop

	:l_heGfXDfhlmNiMwVh_74
    move-object v6, v5

	goto/32 :l_beDVbQHXKGtXUWxI_75

	nop

	:l_HhtoUMqYRJqbVaKJ_112
    move-object p1, v0

	goto/32 :l_yJEQZDkuoLejeHww_113

	nop

.end method
