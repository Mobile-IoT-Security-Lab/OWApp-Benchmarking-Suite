.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CbVaMtPBdXwWrnvf_0

	nop

	:l_UtkwexAaWxcqbjxF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jCcHiJdsBHgCZqrs_3

	nop

	:l_HYqPwOygZWNjRRAd_6
	goto/32 :before_first_instruction

	:l_CbVaMtPBdXwWrnvf_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ScglFsEPvPmkfxfy_1

	nop

	:l_nwhvkStxvduEalah_5
    return-void

	:after_last_instruction

	goto/32 :l_HYqPwOygZWNjRRAd_6

	nop

	:l_ScglFsEPvPmkfxfy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UtkwexAaWxcqbjxF_2

	nop

	:l_jCcHiJdsBHgCZqrs_3
    const/4 v0, 0x2

	goto/32 :l_ViEkNfbAJhZalihM_4

	nop

	:l_ViEkNfbAJhZalihM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nwhvkStxvduEalah_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kQNgFaDflsjoZIdL_0

	nop

	:l_xEagmqBjblVQDHce_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ilGmkNMuzMwMOqCR_13

	nop

	:l_XVbELCvXTkbaQhTO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PuqGLHqXwHpYMWZm_9

	nop

	:l_cfwRNgfFSYlFarCe_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_OdXOURSTMSjOoYuJ_6

	nop

	:l_ASbpZSpmJScJXokp_3
	rem-int v0, v0, v1
	goto/32 :l_jsEJESOSBuKjtsql_4

	nop

	:l_ecnohXrMRBbaRaRt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DuPPAuXHtPWSdUej_11

	nop

	:l_OdXOURSTMSjOoYuJ_6
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

	goto/32 :l_FJkNyFWFRRJGdOXN_7

	nop

	:l_kQNgFaDflsjoZIdL_0
	const v0, 5
	goto/32 :l_YLmOKJmndliaEaXJ_1

	nop

	:l_wXGzRBqkeypDYiKT_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_NOZtJYuoJhKdHcpX_15

	nop

	:l_FJkNyFWFRRJGdOXN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_XVbELCvXTkbaQhTO_8

	nop

	:l_ilGmkNMuzMwMOqCR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wXGzRBqkeypDYiKT_14

	nop

	:l_jsEJESOSBuKjtsql_4
	if-lez v0, :gl_HswTWgJZBinqouUC

	goto/32 :uRbmusYLvhlehNcu

	:gl_HswTWgJZBinqouUC	goto/32 :l_cfwRNgfFSYlFarCe_5

	nop

	:l_DuPPAuXHtPWSdUej_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xEagmqBjblVQDHce_12

	nop

	:l_lEANEhbCcRCPUsHs_2
	add-int v0, v0, v1
	goto/32 :l_ASbpZSpmJScJXokp_3

	nop

	:l_YLmOKJmndliaEaXJ_1
	const v1, 18
	goto/32 :l_lEANEhbCcRCPUsHs_2

	nop

	:l_NOZtJYuoJhKdHcpX_15
	goto/32 :voAFNJewITtgOUSw
	:l_PuqGLHqXwHpYMWZm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ecnohXrMRBbaRaRt_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYhGsODWwaxyVYPG_0

	nop

	:l_GAiLyZCopQrPulsd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gutuRpCYhzhYCGup_5

	nop

	:l_DYhGsODWwaxyVYPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FygGOxQqNgVHOOPZ_1

	nop

	:l_FygGOxQqNgVHOOPZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nfJdtpSuLvPSLcjH_2

	nop

	:l_gutuRpCYhzhYCGup_5
	goto/32 :before_first_instruction

	:l_nfJdtpSuLvPSLcjH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VRQeDyKMLijkWTje_3

	nop

	:l_VRQeDyKMLijkWTje_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAiLyZCopQrPulsd_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tzmZqRdYliPdjnMT_0

	nop

	:l_XeqLCaytNbPKTQlO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wLiXOwBvUiDOxClS_10

	nop

	:l_JTRiWLjuzBQVZmPs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pycYyzskTyZRbNvt_12

	nop

	:l_ldvsvZSMhqrfYzYk_3
	rem-int v0, v0, v1
	goto/32 :l_kDoYKxGxvceWBdNo_4

	nop

	:l_eLkdSJBAAevOBDbG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_XeqLCaytNbPKTQlO_9

	nop

	:l_vkMlCZGpKZZHJCsA_2
	add-int v0, v0, v1
	goto/32 :l_ldvsvZSMhqrfYzYk_3

	nop

	:l_EqyyiKrpVXiMiCYz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eLkdSJBAAevOBDbG_8

	nop

	:l_RSGlejvGMJtFFCpB_1
	const v1, 5
	goto/32 :l_vkMlCZGpKZZHJCsA_2

	nop

	:l_tzmZqRdYliPdjnMT_0
	const v0, 1
	goto/32 :l_RSGlejvGMJtFFCpB_1

	nop

	:l_kDoYKxGxvceWBdNo_4
	if-lez v0, :gl_sVpPZPaOVUOeGOpb

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_sVpPZPaOVUOeGOpb	goto/32 :l_SLEeRcasHmslhCsp_5

	nop

	:l_pycYyzskTyZRbNvt_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_hpqzgHUdMzCqoaYY_13

	nop

	:l_hpqzgHUdMzCqoaYY_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_OcCaJHqdiERzSeVg_6
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

	goto/32 :l_EqyyiKrpVXiMiCYz_7

	nop

	:l_SLEeRcasHmslhCsp_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_OcCaJHqdiERzSeVg_6

	nop

	:l_wLiXOwBvUiDOxClS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTRiWLjuzBQVZmPs_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tpNEqFyLzGCPumnt_0

	nop

	:l_aZzJWcriPjklofcK_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_FnqOVsEUrvshkGbQ_55

	nop

	:l_EmalfHftkALeWggC_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XMPDDCyIklysKUnt_70

	nop

	:l_iHgvsKQgaKdWmDus_21
    move-object v3, v1

	goto/32 :l_QUAGDUvHeYgrgNJQ_22

	nop

	:l_QThFUVamNQsTjMpd_136
    move-object v2, v3

	goto/32 :l_QSmORnpPAqJusuzc_137

	nop

	:l_ekJSsliVabIDMtpT_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VbRDvhFRuKVRlJhC_77

	nop

	:l_ZnEYIXBMpmZxEVpG_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AJLJtUcOhquCejGa_45

	nop

	:l_MWgauVVaHFXiqjpG_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EmalfHftkALeWggC_69

	nop

	:l_tlpJzutRhtLbrgTY_23
    move-object v0, p1

	goto/32 :l_vTmtiBjDwIFOauVw_24

	nop

	:l_ckJkqZzTAEoorRsG_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DwmMdVBBJdNaZJFs_12

	nop

	:l_KrMoPMwDkCleFKdv_52
    move-object v1, v0

	goto/32 :l_dOEVvDlbFYSOiJvr_53

	nop

	:l_CJpKHWIoBFzIwRMz_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DWTJOokANpCeyzHN_111

	nop

	:l_YGXbNbSzxcqDQcny_78
    const/4 v6, 0x1

	goto/32 :l_VQKUPUnnQmJBacQV_79

	nop

	:l_DHVnwneGKuCEvFwy_146
    move-object v2, p1

	goto/32 :l_jJELYpDYaDHAOxAb_147

	nop

	:l_dHZgCOPDyqJMOQZo_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BrJhShbbnifaeceu_81

	nop

	:l_OIOpDOJJOhkVoYna_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_rnNGngTAZcfcXPwD_99

	nop

	:l_XFkRgcqGPXVlyUMY_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NklnJPURFZIdoStH_149

	nop

	:l_XMPDDCyIklysKUnt_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OcCcCDTytPUBorCt_71

	nop

	:l_IIfuMlUnQuGiZxQO_86
    move-object v5, v3

	goto/32 :l_nkrNVYxDYzXyBBFU_87

	nop

	:l_VuGojVjzEQAUOJSW_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ekJSsliVabIDMtpT_76

	nop

	:l_mfTxQDVUgVHMIAMK_109
    move-object p1, v3

	goto/32 :l_CJpKHWIoBFzIwRMz_110

	nop

	:l_yHUjodRcvZRicacc_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VuGojVjzEQAUOJSW_75

	nop

	:l_sEiNtfYLlenMqaaw_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_hzbuahNytsJTQBDD_158

	nop

	:l_pSaaKHyEXAOPqBcA_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qaOKmreJXIybhNdP_95

	nop

	:l_BzGyTBlXRlvaAGWz_1
	const v1, 15
	goto/32 :l_CMHwgyDytEIMOFJg_2

	nop

	:l_jeINRkzTyDaROyNO_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IJOYzVgmEOwwWbQr_108

	nop

	:l_KHcNSvVCNzQgqoaI_126
    move-object v0, p1

	goto/32 :l_JvfFwwQTSnfdUeBE_127

	nop

	:l_sahEPnrlaSGSFKDG_32
    move-object v5, v3

	goto/32 :l_glmYNtnYyrPmmphJ_33

	nop

	:l_DagpoFUsOQJsfzmW_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pSaaKHyEXAOPqBcA_94

	nop

	:l_cyiaqhJXQYxOkTwa_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fJylmxHWPEVRVkMl_31

	nop

	:l_kkQDXMMpoohmCifu_91
	if-nez p1, :gl_iyHvdKYjMMDecCtx

	goto/32 :cond_4

	:gl_iyHvdKYjMMDecCtx
	goto/32 :l_IEkGEoReGUcWEwCZ_92

	nop

	:l_EGcCUWshQFHuexiS_123
    move-object v3, v1

	goto/32 :l_pDVbFRNjeAfjgbJl_124

	nop

	:l_bdFYWZdCIHGECXpn_143
	if-eq v2, v1, :gl_ELYxNDsnWSZBHHfU

	goto/32 :cond_5

	:gl_ELYxNDsnWSZBHHfU
    .line 180
	goto/32 :l_mXTmCLccGNsSufGC_144

	nop

	:l_fjXwvltSehFxYbBO_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_WwCeamkhWWEdkoxN_6

	nop

	:l_pwFFayVKELLBXJKn_73
    move-object v5, v1

	goto/32 :l_yHUjodRcvZRicacc_74

	nop

	:l_gxTuJDYdPBpYIVsP_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SLcjzMSJJdlYZLBb_37

	nop

	:l_dbwtKdNbgcVNmUcP_125
    move-object v1, v0

	goto/32 :l_KHcNSvVCNzQgqoaI_126

	nop

	:l_bTQQUeUyBExbNgsL_130
    move-object v1, v3

	goto/32 :l_YWhOuKduynFwhlVa_131

	nop

	:l_qKRPdGLTEYefAomg_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_tmDcIRSAyZiDHLPB_134

	nop

	:l_TsDLvLeYVMAVbyrt_84
    move-object v0, p1

	goto/32 :l_sGqlfYkJsqUxJnBD_85

	nop

	:l_SKDTeIMKMytrXNeX_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rhOhZkXwsOIvIkDg_57

	nop

	:l_JvfFwwQTSnfdUeBE_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_tKnvmUritkNDgsRJ_128

	nop

	:l_gPQopEmWikiPhTxc_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gmWMFAMceiycfrkc_39

	nop

	:l_gmWMFAMceiycfrkc_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GkULZhUUzqeumHTX_40

	nop

	:l_jKZjCZRkiIXdmcWi_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lrVrGBfxdPdynrWx_59

	nop

	:l_uKJgSPvVYCaDQpPd_117
	if-eq p1, v1, :gl_pkkOchFghLsAvtiE

	goto/32 :cond_2

	:gl_pkkOchFghLsAvtiE
    .line 180
	goto/32 :l_yzNjkKlLByqbeFnb_118

	nop

	:l_GvUjWkCPITNoHAzC_121
    move-object v1, v3

	goto/32 :l_qGkNzVMOqAWeeZMs_122

	nop

	:l_yuLNipXlcSKTxbDV_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZvaOEpWxakpHjOD_47

	nop

	:l_AJLJtUcOhquCejGa_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yuLNipXlcSKTxbDV_46

	nop

	:l_QUAGDUvHeYgrgNJQ_22
    move-object v1, v0

	goto/32 :l_tlpJzutRhtLbrgTY_23

	nop

	:l_DWTJOokANpCeyzHN_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ptVCGWwQrxNiONai_112

	nop

	:l_jfTDleCwZhACUcxp_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fliTLKxeoptbrCBT_139

	nop

	:l_XPZIcAOAZinJvgbx_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_VyhzGxLEYbhmwEPO_102

	nop

	:l_ZUkLbYbnRPpNjlGJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_xJlwoRbbnmdnacQa_9

	nop

	:l_tmDcIRSAyZiDHLPB_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HiwZdIqESRkkxYRi_135

	nop

	:l_uiItOQLXlMTdpHcy_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_QwdTcYeWwBshKcmS_14

	nop

	:l_VbRDvhFRuKVRlJhC_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YGXbNbSzxcqDQcny_78

	nop

	:l_RJFcQEkaGPNWmixy_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wONQyPoLbjFXHyof_61

	nop

	:l_mXTmCLccGNsSufGC_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_LSrjxZkyZOzpNaEX_145

	nop

	:l_jTJbGBSUyErzzXev_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_OQcpvRetrGMsNkFk_163

	nop

	:l_NTsMCajvAfIiogqD_150
	if-nez p1, :gl_JPYHQTHLhbSBxeZc

	goto/32 :cond_7

	:gl_JPYHQTHLhbSBxeZc
	goto/32 :l_JtqNzKyhjXthwOKG_151

	nop

	:l_PscoLKRGcndbcPOx_159
	if-eq p1, v1, :gl_zsiBvSNeleisyYWR

	goto/32 :cond_6

	:gl_zsiBvSNeleisyYWR
    .line 180
	goto/32 :l_JaSBoOCSmiegFPEg_160

	nop

	:l_ZWLkeiDLTLdljrlA_120
    move-object v0, v1

	goto/32 :l_GvUjWkCPITNoHAzC_121

	nop

	:l_IEkGEoReGUcWEwCZ_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_DagpoFUsOQJsfzmW_93

	nop

	:l_wKdfQiXUfCVBOIxY_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kkQDXMMpoohmCifu_91

	nop

	:l_NklnJPURFZIdoStH_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NTsMCajvAfIiogqD_150

	nop

	:l_hHJoQeMYRKAgLyXT_62
    move-object v4, v3

	goto/32 :l_ZwMqLqzPdhHYJHSO_63

	nop

	:l_LSrjxZkyZOzpNaEX_145
    move-object v8, v2

	goto/32 :l_DHVnwneGKuCEvFwy_146

	nop

	:l_KntfVCuhwvJrqBdi_64
    move-object v1, v0

	goto/32 :l_HwvxeosekfBNvgrY_65

	nop

	:l_HIhMUONuOrrZpnXo_161
    move-object p1, v2

    :goto_7
	goto/32 :l_jTJbGBSUyErzzXev_162

	nop

	:l_qGkNzVMOqAWeeZMs_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_EGcCUWshQFHuexiS_123

	nop

	:l_mjRozPDOdpWnnYnc_156
    const/4 v6, 0x5

	goto/32 :l_sEiNtfYLlenMqaaw_157

	nop

	:l_bbVvGFtyWEhBTIdw_166
	goto/32 :dKLOAtKTOeGDGUxM
	:l_zUqnjGivIFxngouM_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rtrrWFIBNqPQYGHk_16

	nop

	:l_tzxgCxMtZvBPMGng_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_ZUkLbYbnRPpNjlGJ_8

	nop

	:l_TMkuffhEEgIiPHPu_132
    move-object v4, v6

	goto/32 :l_qKRPdGLTEYefAomg_133

	nop

	:l_jiPpFSQGrPJxfklL_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MWgauVVaHFXiqjpG_68

	nop

	:l_GurxGDQYZLTVgnhF_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YILLLaIlQGjKFVPS_155

	nop

	:l_wqBljRgCncXIyQwS_103
    move-object v4, p1

	goto/32 :l_dhnLuXWkjOgPZsbC_104

	nop

	:l_BrJhShbbnifaeceu_81
	if-eq v5, v0, :gl_bhwCcAkctLJbtXQi

	goto/32 :cond_0

	:gl_bhwCcAkctLJbtXQi
    .line 180
	goto/32 :l_BStwNCGSsKMvTvTm_82

	nop

	:l_wONQyPoLbjFXHyof_61
    move-object v5, v4

	goto/32 :l_hHJoQeMYRKAgLyXT_62

	nop

	:l_fliTLKxeoptbrCBT_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DZLsqRMUaMfYCJqD_140

	nop

	:l_hfXjIfrRufHzRMpN_152
    move-object v4, v3

	goto/32 :l_WuLzbJoatWewxwDo_153

	nop

	:l_yzNjkKlLByqbeFnb_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_obbQFNGcFORLdagH_119

	nop

	:l_VQKUPUnnQmJBacQV_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_dHZgCOPDyqJMOQZo_80

	nop

	:l_OVuDViPsssbfwUDG_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_czvIaJtbxvCtzwlh_89

	nop

	:l_fJylmxHWPEVRVkMl_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sahEPnrlaSGSFKDG_32

	nop

	:l_xJlwoRbbnmdnacQa_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_NnUBVsgRiLPIluSf_10

	nop

	:l_FnqOVsEUrvshkGbQ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SKDTeIMKMytrXNeX_56

	nop

	:l_gCcrFWIRowtiohKT_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vChapJpUVxNODkMM_42

	nop

	:l_bKYIvUNqExiGrIKn_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bybKPFvAlWPClpVi_29

	nop

	:l_OcCcCDTytPUBorCt_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SzlUDLUIfbDfZsbN_72

	nop

	:l_iXRWGRjNlADELsxt_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NsdyQCwIVNQWdlAp_18

	nop

	:l_oNoBRffJqYYHyAtH_114
    const/4 v2, 0x3

	goto/32 :l_vxwzpOxfmwVDQcZC_115

	nop

	:l_HiwZdIqESRkkxYRi_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_QThFUVamNQsTjMpd_136

	nop

	:l_BStwNCGSsKMvTvTm_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_reVPsXCdoGssRuhC_83

	nop

	:l_AdKUveNYBahedPXB_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_SsNhctjkDNSguTZn_142

	nop

	:l_MKaKfNCcSAiEOWqX_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CCVFqCXBgWwOLPMG_97

	nop

	:l_yAJGtfdwemEMuhtl_20
    move-object v5, v3

	goto/32 :l_iHgvsKQgaKdWmDus_21

	nop

	:l_vChapJpUVxNODkMM_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uoIOPIuJwQQgYtzt_43

	nop

	:l_EsmlguPinFFjtCnS_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UzGjJZYxfCZbdgNH_106

	nop

	:l_ptVCGWwQrxNiONai_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rmwpElomZyEpkAXk_113

	nop

	:l_hzOHLNwjouHSFaDp_3
	rem-int v0, v0, v1
	goto/32 :l_bUMpDtBHepOCqCyM_4

	nop

	:l_WuLzbJoatWewxwDo_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GurxGDQYZLTVgnhF_154

	nop

	:l_hzbuahNytsJTQBDD_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PscoLKRGcndbcPOx_159

	nop

	:l_dOEVvDlbFYSOiJvr_53
    move-object v0, p1

	goto/32 :l_aZzJWcriPjklofcK_54

	nop

	:l_NsdyQCwIVNQWdlAp_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FqTOSyBwzhVGYnoD_19

	nop

	:l_SLcjzMSJJdlYZLBb_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gPQopEmWikiPhTxc_38

	nop

	:l_YWhOuKduynFwhlVa_131
    move-object v3, v5

	goto/32 :l_TMkuffhEEgIiPHPu_132

	nop

	:l_nkrNVYxDYzXyBBFU_87
    move-object v3, v1

	goto/32 :l_OVuDViPsssbfwUDG_88

	nop

	:l_DwmMdVBBJdNaZJFs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uiItOQLXlMTdpHcy_13

	nop

	:l_LZvaOEpWxakpHjOD_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cwIDQczMNPzNnwqX_48

	nop

	:l_czvIaJtbxvCtzwlh_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wKdfQiXUfCVBOIxY_90

	nop

	:l_qaOKmreJXIybhNdP_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MKaKfNCcSAiEOWqX_96

	nop

	:l_obbQFNGcFORLdagH_119
    move-object p1, v0

	goto/32 :l_ZWLkeiDLTLdljrlA_120

	nop

	:l_GkULZhUUzqeumHTX_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gCcrFWIRowtiohKT_41

	nop

	:l_OQcpvRetrGMsNkFk_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NmqsJxdsFRSjoHSe_164

	nop

	:l_SzlUDLUIfbDfZsbN_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_pwFFayVKELLBXJKn_73

	nop

	:l_xUlBvztGEGGabWPR_35
    move-object v0, p1

	goto/32 :l_gxTuJDYdPBpYIVsP_36

	nop

	:l_NnUBVsgRiLPIluSf_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ckJkqZzTAEoorRsG_11

	nop

	:l_pDVbFRNjeAfjgbJl_124
    move-object v5, v2

	goto/32 :l_dbwtKdNbgcVNmUcP_125

	nop

	:l_VOIDRJguCpttCRzx_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nQUSjUuKRcKHRQED_26

	nop

	:l_AgMAraWhuhbgpsMe_165
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_bbVvGFtyWEhBTIdw_166

	nop

	:l_dhnLuXWkjOgPZsbC_104
    move-object p1, v6

	goto/32 :l_EsmlguPinFFjtCnS_105

	nop

	:l_lrVrGBfxdPdynrWx_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RJFcQEkaGPNWmixy_60

	nop

	:l_jJELYpDYaDHAOxAb_147
    move-object p1, v8

    :goto_6
	goto/32 :l_XFkRgcqGPXVlyUMY_148

	nop

	:l_UzGjJZYxfCZbdgNH_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jeINRkzTyDaROyNO_107

	nop

	:l_xGXfGrYEUclIMCwl_129
    move-object v0, v1

	goto/32 :l_bTQQUeUyBExbNgsL_130

	nop

	:l_fgcnlKMKCVqluFYf_49
    move-object v6, v4

	goto/32 :l_ekqcrUkulQWiYEGj_50

	nop

	:l_QwdTcYeWwBshKcmS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zUqnjGivIFxngouM_15

	nop

	:l_vhGILPsKvxOJQhpW_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bKYIvUNqExiGrIKn_28

	nop

	:l_glmYNtnYyrPmmphJ_33
    move-object v3, v1

	goto/32 :l_AjaAdpIUOLvoAtSZ_34

	nop

	:l_FqTOSyBwzhVGYnoD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yAJGtfdwemEMuhtl_20

	nop

	:l_JtqNzKyhjXthwOKG_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hfXjIfrRufHzRMpN_152

	nop

	:l_OZOHIJfKScrYDljj_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_uKJgSPvVYCaDQpPd_117

	nop

	:l_DZLsqRMUaMfYCJqD_140
    const/4 v4, 0x4

	goto/32 :l_AdKUveNYBahedPXB_141

	nop

	:l_WwCeamkhWWEdkoxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzxgCxMtZvBPMGng_7

	nop

	:l_RXxUwbZDOEmRUJvM_100
	if-eq v6, v1, :gl_HFMTclLRFaHXCvBe

	goto/32 :cond_1

	:gl_HFMTclLRFaHXCvBe
    .line 180
	goto/32 :l_XPZIcAOAZinJvgbx_101

	nop

	:l_uoIOPIuJwQQgYtzt_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_ZnEYIXBMpmZxEVpG_44

	nop

	:l_QSmORnpPAqJusuzc_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jfTDleCwZhACUcxp_138

	nop

	:l_HwvxeosekfBNvgrY_65
    move-object v0, p1

	goto/32 :l_OwvmewsjyQhwfqDK_66

	nop

	:l_cwIDQczMNPzNnwqX_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fgcnlKMKCVqluFYf_49

	nop

	:l_vxwzpOxfmwVDQcZC_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_OZOHIJfKScrYDljj_116

	nop

	:l_YILLLaIlQGjKFVPS_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mjRozPDOdpWnnYnc_156

	nop

	:l_rmwpElomZyEpkAXk_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oNoBRffJqYYHyAtH_114

	nop

	:l_nQUSjUuKRcKHRQED_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vhGILPsKvxOJQhpW_27

	nop

	:l_reVPsXCdoGssRuhC_83
    move-object v8, v0

	goto/32 :l_TsDLvLeYVMAVbyrt_84

	nop

	:l_OwvmewsjyQhwfqDK_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_jiPpFSQGrPJxfklL_67

	nop

	:l_ekqcrUkulQWiYEGj_50
    move-object v4, v3

	goto/32 :l_PECgqSvnoXBsyGft_51

	nop

	:l_tKnvmUritkNDgsRJ_128
    move-object p1, v0

	goto/32 :l_xGXfGrYEUclIMCwl_129

	nop

	:l_rtrrWFIBNqPQYGHk_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iXRWGRjNlADELsxt_17

	nop

	:l_tpNEqFyLzGCPumnt_0
	const v0, 26
	goto/32 :l_BzGyTBlXRlvaAGWz_1

	nop

	:l_JaSBoOCSmiegFPEg_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_HIhMUONuOrrZpnXo_161

	nop

	:l_vTmtiBjDwIFOauVw_24
    move-object p1, v2

	goto/32 :l_VOIDRJguCpttCRzx_25

	nop

	:l_CCVFqCXBgWwOLPMG_97
    const/4 v7, 0x2

	goto/32 :l_OIOpDOJJOhkVoYna_98

	nop

	:l_rnNGngTAZcfcXPwD_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RXxUwbZDOEmRUJvM_100

	nop

	:l_VyhzGxLEYbhmwEPO_102
    move-object v8, v4

	goto/32 :l_wqBljRgCncXIyQwS_103

	nop

	:l_bUMpDtBHepOCqCyM_4
	if-lez v0, :gl_qAnLNFduLSXtMXzk

	goto/32 :irlYHpIzqphztuEo

	:gl_qAnLNFduLSXtMXzk	goto/32 :l_fjXwvltSehFxYbBO_5

	nop

	:l_NmqsJxdsFRSjoHSe_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AgMAraWhuhbgpsMe_165

	nop

	:l_sGqlfYkJsqUxJnBD_85
    move-object p1, v5

	goto/32 :l_IIfuMlUnQuGiZxQO_86

	nop

	:l_PECgqSvnoXBsyGft_51
    move-object v3, v1

	goto/32 :l_KrMoPMwDkCleFKdv_52

	nop

	:l_IJOYzVgmEOwwWbQr_108
	if-eqz p1, :gl_nnoqVrZnjxHzJAeV

	goto/32 :cond_3

	:gl_nnoqVrZnjxHzJAeV
    .line 183
	goto/32 :l_mfTxQDVUgVHMIAMK_109

	nop

	:l_bybKPFvAlWPClpVi_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cyiaqhJXQYxOkTwa_30

	nop

	:l_rhOhZkXwsOIvIkDg_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jKZjCZRkiIXdmcWi_58

	nop

	:l_SsNhctjkDNSguTZn_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bdFYWZdCIHGECXpn_143

	nop

	:l_CMHwgyDytEIMOFJg_2
	add-int v0, v0, v1
	goto/32 :l_hzOHLNwjouHSFaDp_3

	nop

	:l_ZwMqLqzPdhHYJHSO_63
    move-object v3, v1

	goto/32 :l_KntfVCuhwvJrqBdi_64

	nop

	:l_AjaAdpIUOLvoAtSZ_34
    move-object v1, v0

	goto/32 :l_xUlBvztGEGGabWPR_35

	nop

.end method
