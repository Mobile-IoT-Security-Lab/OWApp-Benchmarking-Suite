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

	goto/32 :l_xFJrReXVTLuOSbGl_0

	nop

	:l_xFJrReXVTLuOSbGl_0
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

	goto/32 :l_dwOPWUVzXppvqjPC_1

	nop

	:l_dwOPWUVzXppvqjPC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_loOAcrSOEetBcqTU_2

	nop

	:l_MjQkdexSKYBSwmoT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OtvXOjxeNKJoLrkJ_5

	nop

	:l_OtvXOjxeNKJoLrkJ_5
    return-void

	:after_last_instruction

	goto/32 :l_BlRCeZOLVNQGnWiR_6

	nop

	:l_zyHGHGiStLdhwsVe_3
    const/4 v0, 0x2

	goto/32 :l_MjQkdexSKYBSwmoT_4

	nop

	:l_loOAcrSOEetBcqTU_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zyHGHGiStLdhwsVe_3

	nop

	:l_BlRCeZOLVNQGnWiR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rXJxLVIOGGmbvKEy_0

	nop

	:l_NrzklbxmLfNcquXC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RNafVpapfmbLIHWh_14

	nop

	:l_FiJziyhUhGKFlyDJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pgIScvVtTVmZVxnI_10

	nop

	:l_hzVpDswoJHBdEYRT_1
	const v1, 24
	goto/32 :l_OxiKwGQVNhazEAGj_2

	nop

	:l_qQJmtBgswpoRbviE_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_csXaOBwiSUdZNyei_6

	nop

	:l_XtzeAeLbLoZaaGjs_3
	rem-int v0, v0, v1
	goto/32 :l_fOFnkEILcQdixnrn_4

	nop

	:l_OxiKwGQVNhazEAGj_2
	add-int v0, v0, v1
	goto/32 :l_XtzeAeLbLoZaaGjs_3

	nop

	:l_AoVjyxEKxXsjQBLZ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NJldoXloSGPYkLPi_12

	nop

	:l_gYvOmcDPOmlQgNzS_15
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_pgIScvVtTVmZVxnI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AoVjyxEKxXsjQBLZ_11

	nop

	:l_fOFnkEILcQdixnrn_4
	if-lez v0, :gl_uhuSrcQTazEVcRYv

	goto/32 :umiBlXRJXTQQOkKM

	:gl_uhuSrcQTazEVcRYv	goto/32 :l_qQJmtBgswpoRbviE_5

	nop

	:l_RNafVpapfmbLIHWh_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_gYvOmcDPOmlQgNzS_15

	nop

	:l_csXaOBwiSUdZNyei_6
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

	goto/32 :l_GVUqbTjCovZuKiUt_7

	nop

	:l_rXJxLVIOGGmbvKEy_0
	const v0, 22
	goto/32 :l_hzVpDswoJHBdEYRT_1

	nop

	:l_GVUqbTjCovZuKiUt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_MNrVuQmkJuWdCJfw_8

	nop

	:l_MNrVuQmkJuWdCJfw_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FiJziyhUhGKFlyDJ_9

	nop

	:l_NJldoXloSGPYkLPi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NrzklbxmLfNcquXC_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rTrzxQAxbhSaryAz_0

	nop

	:l_rTrzxQAxbhSaryAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjPYyUfXttCRXAxK_1

	nop

	:l_GBaEsEqwVSvrbcKp_5
	goto/32 :before_first_instruction

	:l_NmEZZgJGaxtufCoa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xNlLjTQpmwjAJGhg_3

	nop

	:l_AjPYyUfXttCRXAxK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NmEZZgJGaxtufCoa_2

	nop

	:l_xNlLjTQpmwjAJGhg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjdAHPOxZEwutbIS_4

	nop

	:l_LjdAHPOxZEwutbIS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GBaEsEqwVSvrbcKp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mGMxAkOXxGYDQuxO_0

	nop

	:l_zqfCkXBubfaRbHOg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYjyIyJEOxuSZHcD_11

	nop

	:l_xSNcvZuNYSHKlTrM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZvUlfAkFdfuYjMty_8

	nop

	:l_qYjyIyJEOxuSZHcD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tbmmwCabgfINKPNr_12

	nop

	:l_mGMxAkOXxGYDQuxO_0
	const v0, 4
	goto/32 :l_FonhhDVGtWGWHNFx_1

	nop

	:l_ZvUlfAkFdfuYjMty_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_FskxPRMqvRshYnsN_9

	nop

	:l_dsVJdyWoyhuxLrub_6
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

	goto/32 :l_xSNcvZuNYSHKlTrM_7

	nop

	:l_BIocQyEiGuYwSsUA_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_dsVJdyWoyhuxLrub_6

	nop

	:l_FonhhDVGtWGWHNFx_1
	const v1, 10
	goto/32 :l_LfqTwGKofPLcindd_2

	nop

	:l_tbmmwCabgfINKPNr_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_AtjORUotqVqqWbdb_13

	nop

	:l_AtjORUotqVqqWbdb_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_zFqTZmfACLRarTbt_3
	rem-int v0, v0, v1
	goto/32 :l_OmwGYKAQURzojQFz_4

	nop

	:l_OmwGYKAQURzojQFz_4
	if-lez v0, :gl_HdEpyKnCQIEPORdo

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_HdEpyKnCQIEPORdo	goto/32 :l_BIocQyEiGuYwSsUA_5

	nop

	:l_LfqTwGKofPLcindd_2
	add-int v0, v0, v1
	goto/32 :l_zFqTZmfACLRarTbt_3

	nop

	:l_FskxPRMqvRshYnsN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zqfCkXBubfaRbHOg_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jFwScaZDCwbjUdSV_0

	nop

	:l_xmXOlcEXERWZbSiO_65
    move-object v4, v3

	goto/32 :l_EisvzvtbLekODTBO_66

	nop

	:l_VtySrOKVZXHhtoUM_88
    const/4 v7, 0x3

	goto/32 :l_qYRJqbVaKJyJEQZD_89

	nop

	:l_ffgpnuTeifxqvpRq_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LWbxpcxDmNHOvBHo_20

	nop

	:l_wNbVkSkUPFAjCITN_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_VodAApVIroiIrROx_81

	nop

	:l_HYTYMkJvsTpgAAfe_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HFwsGpmRFlGkiuOi_37

	nop

	:l_JtojyXItJuqEZKVY_101
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_aWKeJFksCsJbpMno_102

	nop

	:l_KMnFqEnutWSXUHgn_63
    move-object v0, p1

	goto/32 :l_ATRkSiNsdeTouofp_64

	nop

	:l_mparmMotkDaLfKop_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_kSKSGAutpSsnrEdZ_53

	nop

	:l_pXNPSPtGoIkklSSI_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bvykIfdjxooHRpLN_100

	nop

	:l_UPbQbLHOZzSEvdcg_93
    move-object p1, v0

	goto/32 :l_ykhTKaxpDxZTXHvx_94

	nop

	:l_nZjjAxUbBgOFFQep_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gBSlZpnYXTTsGNwj_18

	nop

	:l_PsqFWPzqKoCakhRi_30
    move-object v0, p1

	goto/32 :l_pmWwhQHPepNORSIt_31

	nop

	:l_NpKvkaaScgCyMgFk_40
    move-object v2, v1

	goto/32 :l_AgVKUbLopqPLcOAJ_41

	nop

	:l_qrFxwnCkXdKnhfWp_84
    move-object v6, v2

	goto/32 :l_oGdYMglIpgPQBUeC_85

	nop

	:l_wALzlymcWkpIiWJi_91
	if-eq p1, v1, :gl_wFbjJNSttpTYJguj

	goto/32 :cond_2

	:gl_wFbjJNSttpTYJguj
    .line 320
	goto/32 :l_LnqxBQUwbTBWOOUe_92

	nop

	:l_fhlmNiMwVhbeDVbQ_50
    move-object v8, v3

	goto/32 :l_HXKGtXUWxIlWLmRH_51

	nop

	:l_bvykIfdjxooHRpLN_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JtojyXItJuqEZKVY_101

	nop

	:l_RmkjTNpzTwYWmboR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hJbzfMqegsqxFcFu_10

	nop

	:l_bgOJfnFLYDCJoPlF_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_QhwvlahjFQmqsHPF_6

	nop

	:l_CgHjSiRoLyYSSVRU_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NGteLuKgjSQtHlGN_34

	nop

	:l_TvdueMDrOZtSGmZR_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nZjjAxUbBgOFFQep_17

	nop

	:l_acltZVCwJRLsUnvw_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qrFxwnCkXdKnhfWp_84

	nop

	:l_eRnqOTYeKsgwCJLX_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jbnZwmqSFcXfhMQe_44

	nop

	:l_JfcfyPbIGqENAHLg_62
    move-object v8, v0

	goto/32 :l_KMnFqEnutWSXUHgn_63

	nop

	:l_vkfujXGOXPoPhdtM_95
    move-object v1, v2

	goto/32 :l_JVUBPclIpaiVokCK_96

	nop

	:l_pmWwhQHPepNORSIt_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QOZGDjYPNKPDgiNp_32

	nop

	:l_HAPuPsGAuQHMNdAN_60
	if-eq v4, v0, :gl_uoUjzyvvokGXnGAH

	goto/32 :cond_0

	:gl_uoUjzyvvokGXnGAH
    .line 320
	goto/32 :l_MmkxzsgULYRUIczc_61

	nop

	:l_UXzVJPyiFTsOaUAv_38
    move-object v4, v3

	goto/32 :l_QtzxkFbZXcJAjPdt_39

	nop

	:l_ecIkOxrzbYEVSKox_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HAPuPsGAuQHMNdAN_60

	nop

	:l_ATRkSiNsdeTouofp_64
    move-object p1, v4

	goto/32 :l_xmXOlcEXERWZbSiO_65

	nop

	:l_aWKeJFksCsJbpMno_102
	goto/32 :ffFcuukghTJeYrnh
	:l_tnUnJwaWsPWnpzAm_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tvACodpGRoIWupxy_87

	nop

	:l_rEmryTRybrWSiUXC_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_eOlwHmxROnqPNTip_23

	nop

	:l_QOZGDjYPNKPDgiNp_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CgHjSiRoLyYSSVRU_33

	nop

	:l_zGctEbWZDhUDTrTr_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dmYEoIQZuYoZhisZ_57

	nop

	:l_gBSlZpnYXTTsGNwj_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ffgpnuTeifxqvpRq_19

	nop

	:l_inUgOonGizxLDCWZ_76
    const/4 v6, 0x2

	goto/32 :l_xTBVhcRvVXqcVkke_77

	nop

	:l_jFwScaZDCwbjUdSV_0
	const v0, 20
	goto/32 :l_fcSWnsgzsEfGKTJu_1

	nop

	:l_PaHJltxYhxNMCsly_4
	if-lez v0, :gl_TxObhPKRgOgNJpyy

	goto/32 :FIvicgGHPUffEjHB

	:gl_TxObhPKRgOgNJpyy	goto/32 :l_bgOJfnFLYDCJoPlF_5

	nop

	:l_aEaGYcAsnPcjhkIs_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_inUgOonGizxLDCWZ_76

	nop

	:l_HFwsGpmRFlGkiuOi_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXzVJPyiFTsOaUAv_38

	nop

	:l_eGZNJWnOzTOTLIol_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_RmkjTNpzTwYWmboR_9

	nop

	:l_hJbzfMqegsqxFcFu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nkMTMiewkMZVLOJD_11

	nop

	:l_cxCLussQaOQHVRLu_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TvdueMDrOZtSGmZR_16

	nop

	:l_DiEiXQFPAnuDMaZX_26
    move-object v4, v3

	goto/32 :l_BFyCXMYfYxjsOtQV_27

	nop

	:l_eOlwHmxROnqPNTip_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xNkPZbeXAieYlkWk_24

	nop

	:l_gYmXmKNCfLheGfXD_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_fhlmNiMwVhbeDVbQ_50

	nop

	:l_HeHZVYBVlDwuPrwJ_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_pXNPSPtGoIkklSSI_99

	nop

	:l_COOFkfqTpUGkyIfM_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZUXORVOmEgYGKqf_47

	nop

	:l_scExFrOzFpqikcnf_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ICPxkhiNDzSSRzZd_14

	nop

	:l_LWbxpcxDmNHOvBHo_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qPPSRDiVJiHGzCsi_21

	nop

	:l_MAMpTaNzLZTWWZje_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ecIkOxrzbYEVSKox_59

	nop

	:l_QhwvlahjFQmqsHPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcvctohGerDKLBvS_7

	nop

	:l_nkMTMiewkMZVLOJD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dIihFOdPrRLnxaAV_12

	nop

	:l_ommfFISjLrHMBGmA_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gYmXmKNCfLheGfXD_49

	nop

	:l_XcXHpqCEAYDvbikh_28
    move-object v2, v1

	goto/32 :l_qJzBvfnwiiUAlCLz_29

	nop

	:l_qSXqnMXIRgEdmrNg_2
	add-int v0, v0, v1
	goto/32 :l_EEamPnPsvCzxxTjS_3

	nop

	:l_oGdYMglIpgPQBUeC_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tnUnJwaWsPWnpzAm_86

	nop

	:l_PeLKfnRPxWkEOIpz_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PooqiUXqYIcxNxlr_55

	nop

	:l_jEoQyrrOdBPqNiIO_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YVBzoIXfZNesDWun_74

	nop

	:l_fFeRFtPuOGixVxqg_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_jEoQyrrOdBPqNiIO_73

	nop

	:l_kSKSGAutpSsnrEdZ_53
    move-object v4, v1

	goto/32 :l_PeLKfnRPxWkEOIpz_54

	nop

	:l_tvACodpGRoIWupxy_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VtySrOKVZXHhtoUM_88

	nop

	:l_pYKyzwBzwKHXWiXi_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_COOFkfqTpUGkyIfM_46

	nop

	:l_fcSWnsgzsEfGKTJu_1
	const v1, 11
	goto/32 :l_qSXqnMXIRgEdmrNg_2

	nop

	:l_dmYEoIQZuYoZhisZ_57
    const/4 v5, 0x1

	goto/32 :l_MAMpTaNzLZTWWZje_58

	nop

	:l_PooqiUXqYIcxNxlr_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGctEbWZDhUDTrTr_56

	nop

	:l_ykhTKaxpDxZTXHvx_94
    move-object v0, v1

	goto/32 :l_vkfujXGOXPoPhdtM_95

	nop

	:l_HGCnHMheGtZeHlVd_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PoeQDVvDDxCWbtFb_79

	nop

	:l_gFdlMcqhYWhRgKsv_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_HeHZVYBVlDwuPrwJ_98

	nop

	:l_qPPSRDiVJiHGzCsi_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rEmryTRybrWSiUXC_22

	nop

	:l_VodAApVIroiIrROx_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lyejYywHXWnEJTad_82

	nop

	:l_MmkxzsgULYRUIczc_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_JfcfyPbIGqENAHLg_62

	nop

	:l_YrtLWzsTMJSInVpa_42
    move-object v0, p1

	goto/32 :l_eRnqOTYeKsgwCJLX_43

	nop

	:l_EisvzvtbLekODTBO_66
    move-object v3, v2

	goto/32 :l_YHRWzfqqRsUgXXmx_67

	nop

	:l_LnqxBQUwbTBWOOUe_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_UPbQbLHOZzSEvdcg_93

	nop

	:l_kuoLejeHwwooMySS_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_wALzlymcWkpIiWJi_91

	nop

	:l_qYRJqbVaKJyJEQZD_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_kuoLejeHwwooMySS_90

	nop

	:l_YVBzoIXfZNesDWun_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aEaGYcAsnPcjhkIs_75

	nop

	:l_JVUBPclIpaiVokCK_96
    move-object v2, v3

	goto/32 :l_gFdlMcqhYWhRgKsv_97

	nop

	:l_VcvctohGerDKLBvS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_eGZNJWnOzTOTLIol_8

	nop

	:l_NGteLuKgjSQtHlGN_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HTYXTdDkvUHRXYcV_35

	nop

	:l_xTBVhcRvVXqcVkke_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_HGCnHMheGtZeHlVd_78

	nop

	:l_QtzxkFbZXcJAjPdt_39
    move-object v3, v2

	goto/32 :l_NpKvkaaScgCyMgFk_40

	nop

	:l_rrxwQEbvRioZVYUK_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MavPBGiVDBeTcbuW_70

	nop

	:l_PoeQDVvDDxCWbtFb_79
	if-eq p1, v1, :gl_bFSqZubRXKlbwaVC

	goto/32 :cond_1

	:gl_bFSqZubRXKlbwaVC
    .line 320
	goto/32 :l_wNbVkSkUPFAjCITN_80

	nop

	:l_QwJoWiGcgSrnGzHf_71
	if-nez p1, :gl_eFqoAmCXquocLwnm

	goto/32 :cond_3

	:gl_eFqoAmCXquocLwnm
	goto/32 :l_fFeRFtPuOGixVxqg_72

	nop

	:l_xNkPZbeXAieYlkWk_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fmKvvvQIQcmEfQwY_25

	nop

	:l_HXKGtXUWxIlWLmRH_51
    move-object v3, v2

	goto/32 :l_mparmMotkDaLfKop_52

	nop

	:l_lyejYywHXWnEJTad_82
    move-object v5, v4

	goto/32 :l_acltZVCwJRLsUnvw_83

	nop

	:l_FZUXORVOmEgYGKqf_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ommfFISjLrHMBGmA_48

	nop

	:l_dIihFOdPrRLnxaAV_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_scExFrOzFpqikcnf_13

	nop

	:l_BFyCXMYfYxjsOtQV_27
    move-object v3, v2

	goto/32 :l_XcXHpqCEAYDvbikh_28

	nop

	:l_AgVKUbLopqPLcOAJ_41
    move-object v1, v0

	goto/32 :l_YrtLWzsTMJSInVpa_42

	nop

	:l_HTYXTdDkvUHRXYcV_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HYTYMkJvsTpgAAfe_36

	nop

	:l_EEamPnPsvCzxxTjS_3
	rem-int v0, v0, v1
	goto/32 :l_PaHJltxYhxNMCsly_4

	nop

	:l_MavPBGiVDBeTcbuW_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QwJoWiGcgSrnGzHf_71

	nop

	:l_fmKvvvQIQcmEfQwY_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DiEiXQFPAnuDMaZX_26

	nop

	:l_LhjDhtNvCHyhEZbJ_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_rrxwQEbvRioZVYUK_69

	nop

	:l_jbnZwmqSFcXfhMQe_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYKyzwBzwKHXWiXi_45

	nop

	:l_YHRWzfqqRsUgXXmx_67
    move-object v2, v1

	goto/32 :l_LhjDhtNvCHyhEZbJ_68

	nop

	:l_qJzBvfnwiiUAlCLz_29
    move-object v1, v0

	goto/32 :l_PsqFWPzqKoCakhRi_30

	nop

	:l_ICPxkhiNDzSSRzZd_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cxCLussQaOQHVRLu_15

	nop

.end method
