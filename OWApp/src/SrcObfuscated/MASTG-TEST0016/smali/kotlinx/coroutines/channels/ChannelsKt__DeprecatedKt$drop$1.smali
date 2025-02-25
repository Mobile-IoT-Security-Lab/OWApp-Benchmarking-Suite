.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NwxaXoSMtPsinwuT_0

	nop

	:l_nEqCNdXagcitdDNU_5
    return-void

	:after_last_instruction

	goto/32 :l_IhRDpLlhYmxfHRBV_6

	nop

	:l_NRLDgCIAYKERxpiX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nEqCNdXagcitdDNU_5

	nop

	:l_GIXhBtuHoSQWNZZm_3
    const/4 v0, 0x2

	goto/32 :l_NRLDgCIAYKERxpiX_4

	nop

	:l_bVieBGhLmyUdRing_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_BsFhJDVEMKYpMaiR_2

	nop

	:l_NwxaXoSMtPsinwuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bVieBGhLmyUdRing_1

	nop

	:l_IhRDpLlhYmxfHRBV_6
	goto/32 :before_first_instruction

	:l_BsFhJDVEMKYpMaiR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GIXhBtuHoSQWNZZm_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jLYrGULWjTfvJUNG_0

	nop

	:l_AdMfDlsAHrICgKem_2
	add-int v0, v0, v1
	goto/32 :l_VdsRIslGlMvctEhW_3

	nop

	:l_BibxDgfjRyzuoPuK_6
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

	goto/32 :l_fYpUvNUbYhUiiWqD_7

	nop

	:l_fYpUvNUbYhUiiWqD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_qJmGXjAzmXTBdovA_8

	nop

	:l_jLYrGULWjTfvJUNG_0
	const v0, 5
	goto/32 :l_aPpTBXsBYYaYlkBN_1

	nop

	:l_EOSlkEluBwLnCeQo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xJoVriCepnpgDqBl_13

	nop

	:l_xJoVriCepnpgDqBl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fCmMnzaiVLLRyCVa_14

	nop

	:l_IzgFLdsvyYlocCpL_15
	goto/32 :cxtCAVhbFEbcuSCV
	:l_vGJFWFmTBeVJvDlk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cSjZBPxbwCXBIeOG_11

	nop

	:l_aPpTBXsBYYaYlkBN_1
	const v1, 32
	goto/32 :l_AdMfDlsAHrICgKem_2

	nop

	:l_aXuSfadQknrFZuHj_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_BibxDgfjRyzuoPuK_6

	nop

	:l_yzgGuavUzNcwsLQR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vGJFWFmTBeVJvDlk_10

	nop

	:l_qJmGXjAzmXTBdovA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_yzgGuavUzNcwsLQR_9

	nop

	:l_fCmMnzaiVLLRyCVa_14
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_IzgFLdsvyYlocCpL_15

	nop

	:l_cSjZBPxbwCXBIeOG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EOSlkEluBwLnCeQo_12

	nop

	:l_VdsRIslGlMvctEhW_3
	rem-int v0, v0, v1
	goto/32 :l_KnQRDWedtzpZwJwU_4

	nop

	:l_KnQRDWedtzpZwJwU_4
	if-lez v0, :gl_nYeUrKKRhmaLQwJa

	goto/32 :lppicrzSVOETiUrR

	:gl_nYeUrKKRhmaLQwJa	goto/32 :l_aXuSfadQknrFZuHj_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fYbXckANemMNudIz_0

	nop

	:l_fYbXckANemMNudIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDSTAcZOaGodFbpK_1

	nop

	:l_vPasQXOloaLIkcWJ_5
	goto/32 :before_first_instruction

	:l_rvdQZgloOLYgUTZN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jctdcfkCIsdpArpC_4

	nop

	:l_eDSTAcZOaGodFbpK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QIWYKtJIUiRVOVaS_2

	nop

	:l_jctdcfkCIsdpArpC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vPasQXOloaLIkcWJ_5

	nop

	:l_QIWYKtJIUiRVOVaS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rvdQZgloOLYgUTZN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nnxLwWJILLlQveuF_0

	nop

	:l_ALPMACAuldIZvbvk_3
	rem-int v0, v0, v1
	goto/32 :l_xvfMiFdRHZeQDIsG_4

	nop

	:l_xfcNJphfXVMKLRHZ_12
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_rvpOgviPChbUNFHK_13

	nop

	:l_JiwCxwzjumbVkCyu_6
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

	goto/32 :l_AUHKBoqaxSNWImHS_7

	nop

	:l_HuNtQCEReJHYblci_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLAuNfZrcfJjcNfv_11

	nop

	:l_BqzzfDVyxfZBXvGw_1
	const v1, 28
	goto/32 :l_ezmFICILLQKylSgT_2

	nop

	:l_ezmFICILLQKylSgT_2
	add-int v0, v0, v1
	goto/32 :l_ALPMACAuldIZvbvk_3

	nop

	:l_xvfMiFdRHZeQDIsG_4
	if-lez v0, :gl_HGNVeHnVeyFjAhdO

	goto/32 :NbblaQGNRVxbHOrA

	:gl_HGNVeHnVeyFjAhdO	goto/32 :l_cvkpuZeSISPJjStG_5

	nop

	:l_rvpOgviPChbUNFHK_13
	goto/32 :XlWVtMzgBAFmSjjY
	:l_AUHKBoqaxSNWImHS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lGTMJuLybCqNSdTj_8

	nop

	:l_cvkpuZeSISPJjStG_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_JiwCxwzjumbVkCyu_6

	nop

	:l_YZUxxRGlRTXnHpaQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HuNtQCEReJHYblci_10

	nop

	:l_lGTMJuLybCqNSdTj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_YZUxxRGlRTXnHpaQ_9

	nop

	:l_qLAuNfZrcfJjcNfv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xfcNJphfXVMKLRHZ_12

	nop

	:l_nnxLwWJILLlQveuF_0
	const v0, 10
	goto/32 :l_BqzzfDVyxfZBXvGw_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IkZZdatTtwWcMgsM_0

	nop

	:l_SeNWsehiwDBLelpL_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_DAiNfGrWfGlgROfs_138

	nop

	:l_GvylRzUNnGMdWPNY_91
    move-object v7, v3

	goto/32 :l_kxYMjqWJhGMSCWRt_92

	nop

	:l_mEPmhYwkSredDwkG_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kauTQXDSuwKcDYJu_106

	nop

	:l_GuHncwxKTbRgjYHD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xARBUJwouKKWZmeT_13

	nop

	:l_BNjENhTTGplmzVHV_1
	const v1, 24
	goto/32 :l_asTkfZjUTQeUffoE_2

	nop

	:l_egCDqmaJlOvgUNVf_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_sSkVloXpyIlkTWTr_87

	nop

	:l_YxEmAoghwkSJjRRW_75
    move-object v0, p1

	goto/32 :l_QJdhvdYdIEpSaFIa_76

	nop

	:l_kjsOXdDvRHMYTwUN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GuHncwxKTbRgjYHD_12

	nop

	:l_BhIjkahffCteaDfs_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AOHDHtOLbrBvlITy_33

	nop

	:l_yLoOyKuZjBJsGNRE_58
	if-gtz v4, :gl_zcsAarLFaJbBbanT

	goto/32 :cond_4

	:gl_zcsAarLFaJbBbanT
    .line 164
	goto/32 :l_KCrJPKBOFBrOFumD_59

	nop

	:l_IOZTliEitUFyYphU_62
    move-object v5, v3

	goto/32 :l_sCYBGEXhtEWTVPLz_63

	nop

	:l_ANGBVuybHhDwMxQb_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_WFKvqKYdIYPdWzvQ_10

	nop

	:l_KcusEdrzbspwEwXE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_cVACTxORMRDlxQRO_8

	nop

	:l_WTSYBZKufGEBGSIG_154
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_MdNGlpqpeTqrxuKY_115
    move-object v4, v3

	goto/32 :l_vfpIOxwqAvjnxcfi_116

	nop

	:l_nWNmmIZwASdyzZNS_135
    move-object v2, v3

	goto/32 :l_bFoflZVIneijabtV_136

	nop

	:l_bjwVzhfHaAbTmzyD_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vZyxwKnPdHXHxukx_16

	nop

	:l_vYXpukZBVZZeJPbF_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_qoAWDPRNYCDlsQEx_71

	nop

	:l_DobGghBzCNzigIJK_107
    const/4 v5, 0x2

	goto/32 :l_yIciUqKfmuxjDtLp_108

	nop

	:l_RMYxKMkvCAEAfAFb_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YrKHNmwbBxBMDdmF_84

	nop

	:l_BDGXLKsCqKLKLQsy_27
    move-object v4, v3

	goto/32 :l_QPezoFWXFwqXPPQE_28

	nop

	:l_DjuxAWNoojGrzaCk_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_lYOuIaKBmlOiAIUT_132

	nop

	:l_QSTHvMaUwxwTsTzt_3
	rem-int v0, v0, v1
	goto/32 :l_kFQkWzWMonXRRMsQ_4

	nop

	:l_KNeRcYxHfIRmeeUR_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HOrFpbmNtzNQpIvQ_68

	nop

	:l_kxYMjqWJhGMSCWRt_92
    move v3, p1

	goto/32 :l_jCnHQIVHTadnNyMw_93

	nop

	:l_qoAWDPRNYCDlsQEx_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iHWbCvMmDaAhOspi_72

	nop

	:l_hhswqKYRBJZblgLc_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nlNrJXabLnlFHQOq_21

	nop

	:l_fvGiBCTzJhUpiRpa_90
    move-object v5, v6

	goto/32 :l_GvylRzUNnGMdWPNY_91

	nop

	:l_EgwbjsQAHkCtUToF_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QxspHbHTAMWAUhpK_145

	nop

	:l_uoNJwJSPsCGOENBC_42
    move v4, v3

	goto/32 :l_fAATViqvXDTGOUDk_43

	nop

	:l_uitlGKOITLxJXRXd_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ElwnfHxwNemKKmTb_23

	nop

	:l_vZyxwKnPdHXHxukx_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WhoWmBeJBFiuZTvZ_17

	nop

	:l_ZmWLtFGncPdlYHjH_41
    move-object v5, v4

	goto/32 :l_uoNJwJSPsCGOENBC_42

	nop

	:l_oNOajReccTNsGzyx_130
	if-eq p1, v1, :gl_qBaiEmYydvSQPadQ

	goto/32 :cond_6

	:gl_qBaiEmYydvSQPadQ
    .line 160
	goto/32 :l_DjuxAWNoojGrzaCk_131

	nop

	:l_bFvGIKyuUydvQgWm_52
	if-gez v4, :gl_fcNZDaGgnFjSXkRH

	goto/32 :cond_0

	:gl_fcNZDaGgnFjSXkRH
	goto/32 :l_xegkisoQgPqPwkSS_53

	nop

	:l_VcOyJcWxwYVeFoDG_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mEPmhYwkSredDwkG_105

	nop

	:l_hvosRiXGlHqEfBKj_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bkqbWvcJKBNVuOmm_125

	nop

	:l_WuVTHELRFDwNonAb_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_ymVnEUyWshumLnro_74

	nop

	:l_rirAHVrvijvUuFRH_61
    move-object v7, v5

	goto/32 :l_IOZTliEitUFyYphU_62

	nop

	:l_hzenxJUIuXNHsGNY_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_KuKPJnHZQxcwFVLi_149

	nop

	:l_ACQJzXnqxpkhiiUF_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_rirAHVrvijvUuFRH_61

	nop

	:l_KxGMGMUEAKEGspSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcusEdrzbspwEwXE_7

	nop

	:l_jbReLGmkWSbrHTlW_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xqjwaWMsPMZVZmdX_101

	nop

	:l_PnClPILZUNRODTQR_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_voIJreMYWXCCMNnf_121

	nop

	:l_GOjxYtUgsBmCdzBH_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkNdrTAwgppfTklu_50

	nop

	:l_KcaGmktJkXaNSZLa_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RMYxKMkvCAEAfAFb_83

	nop

	:l_kFQkWzWMonXRRMsQ_4
	if-lez v0, :gl_auzrvDWaGztrgZei

	goto/32 :umiBlXRJXTQQOkKM

	:gl_auzrvDWaGztrgZei	goto/32 :l_qBFMGkyQzahALKyX_5

	nop

	:l_RoEloBbuFmbMoiBu_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_EdwxTTCgEocXdDcW_56

	nop

	:l_sCYBGEXhtEWTVPLz_63
    move v3, v4

	goto/32 :l_bJNVFSxKkeTUVnww_64

	nop

	:l_jCnHQIVHTadnNyMw_93
    move-object p1, v0

	goto/32 :l_gDymkHPVJuNsUAnZ_94

	nop

	:l_lXAmzjLzCTEvADNn_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_XTEhowWLGcMhFjPu_140

	nop

	:l_UsbJKTIfjZVfhkFO_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bjwVzhfHaAbTmzyD_15

	nop

	:l_YmMasbRetZxMdEFZ_103
    move-object v4, v1

	goto/32 :l_VcOyJcWxwYVeFoDG_104

	nop

	:l_WFKvqKYdIYPdWzvQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kjsOXdDvRHMYTwUN_11

	nop

	:l_wGGShlbjAVNOdeLM_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_egCDqmaJlOvgUNVf_86

	nop

	:l_sPsBGCKGvvfXqUgN_80
    move-object v3, v1

	goto/32 :l_veJvDtrPjZIZVNWb_81

	nop

	:l_WBoDyzkPCcGbhVDB_31
    move-object v0, p1

	goto/32 :l_BhIjkahffCteaDfs_32

	nop

	:l_ecKgiuKuvQHgrAts_40
    move-object v6, v5

	goto/32 :l_ZmWLtFGncPdlYHjH_41

	nop

	:l_QJYEBGptlKBkHjeI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BDGXLKsCqKLKLQsy_27

	nop

	:l_nFyTeSpJxWSIroMq_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_sfAFazZaIjpGqWZj_123

	nop

	:l_kfuxzvbQSPnXSeVX_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xujONNVJpNMFUlKR_19

	nop

	:l_iHWbCvMmDaAhOspi_72
	if-eq v6, v0, :gl_THmKWGgcMZSgdtWy

	goto/32 :cond_1

	:gl_THmKWGgcMZSgdtWy
    .line 160
	goto/32 :l_WuVTHELRFDwNonAb_73

	nop

	:l_EdwxTTCgEocXdDcW_56
	if-nez v5, :gl_wDeJMNaPqjheXLxv

	goto/32 :cond_8

	:gl_wDeJMNaPqjheXLxv
    .line 162
	goto/32 :l_mdjGlNVUVijmPTKp_57

	nop

	:l_YrKHNmwbBxBMDdmF_84
	if-nez p1, :gl_YkaJUuXYKrUVAGCj

	goto/32 :cond_3

	:gl_YkaJUuXYKrUVAGCj
	goto/32 :l_wGGShlbjAVNOdeLM_85

	nop

	:l_hpOfCxfgiCSnmyjs_44
    move-object v1, v0

	goto/32 :l_ygmkrycBdFbHCAQl_45

	nop

	:l_veJvDtrPjZIZVNWb_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KcaGmktJkXaNSZLa_82

	nop

	:l_QPezoFWXFwqXPPQE_28
    move-object v3, v2

	goto/32 :l_lifWFNhqCqxQOEeI_29

	nop

	:l_KbxjSoynCBvkCNQy_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GOjxYtUgsBmCdzBH_49

	nop

	:l_lYOuIaKBmlOiAIUT_132
    move-object p1, v0

	goto/32 :l_EYGTUSwLzmKZGOYd_133

	nop

	:l_qmuccXYUbvqwCvxh_143
    const-string v3, "Requested element count "

	goto/32 :l_EgwbjsQAHkCtUToF_144

	nop

	:l_DAiNfGrWfGlgROfs_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lXAmzjLzCTEvADNn_139

	nop

	:l_qBFMGkyQzahALKyX_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_KxGMGMUEAKEGspSx_6

	nop

	:l_fAATViqvXDTGOUDk_43
    move-object v3, v1

	goto/32 :l_hpOfCxfgiCSnmyjs_44

	nop

	:l_KCrJPKBOFBrOFumD_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ACQJzXnqxpkhiiUF_60

	nop

	:l_IkZZdatTtwWcMgsM_0
	const v0, 22
	goto/32 :l_BNjENhTTGplmzVHV_1

	nop

	:l_YVKmfglkpakVcrNH_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OqOBxPmPDlXEwilu_39

	nop

	:l_asTkfZjUTQeUffoE_2
	add-int v0, v0, v1
	goto/32 :l_QSTHvMaUwxwTsTzt_3

	nop

	:l_cVACTxORMRDlxQRO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ANGBVuybHhDwMxQb_9

	nop

	:l_PWKqMOpdXuqchHzI_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BNAaKkncXZlbOMil_142

	nop

	:l_xujONNVJpNMFUlKR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhswqKYRBJZblgLc_20

	nop

	:l_kMMOQgPRPDwLjClQ_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_zxTTpjKBhDwFVnPJ_97

	nop

	:l_HNbbYvAvsEerAHIE_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_oNOajReccTNsGzyx_130

	nop

	:l_sfAFazZaIjpGqWZj_123
    move-object v5, v2

	goto/32 :l_hvosRiXGlHqEfBKj_124

	nop

	:l_vIxxzUIpdZLglcFs_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_bFvGIKyuUydvQgWm_52

	nop

	:l_EYGTUSwLzmKZGOYd_133
    move-object v0, v1

	goto/32 :l_RwgrYOdPFNLpFvBr_134

	nop

	:l_IaFFVCkjjFIlqiPc_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlVAlyoZkspRyiEq_25

	nop

	:l_BNAaKkncXZlbOMil_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qmuccXYUbvqwCvxh_143

	nop

	:l_QcVTLhUCcIvRBdvj_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_YmMasbRetZxMdEFZ_103

	nop

	:l_zxTTpjKBhDwFVnPJ_97
    move-object p1, v0

	goto/32 :l_pwDiujpJxqihslBN_98

	nop

	:l_hnsCpMhcWXldBCLJ_152
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yFYcqBkFrqblaxqS_153

	nop

	:l_KuKPJnHZQxcwFVLi_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bLpgpJbFgkXTSdIt_150

	nop

	:l_mdjGlNVUVijmPTKp_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_yLoOyKuZjBJsGNRE_58

	nop

	:l_ymVnEUyWshumLnro_74
    move-object v7, v0

	goto/32 :l_YxEmAoghwkSJjRRW_75

	nop

	:l_FqdxbAwPqOYZMKxw_77
    move-object v6, v5

	goto/32 :l_sMsritXQfyxgeQEa_78

	nop

	:l_OqOBxPmPDlXEwilu_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ecKgiuKuvQHgrAts_40

	nop

	:l_TEpcmdgAXEfAvXZu_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNeRcYxHfIRmeeUR_67

	nop

	:l_bLpgpJbFgkXTSdIt_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KzaksodPABNtRoQL_151

	nop

	:l_VHYZAOhxZhmNhHYi_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yQWJDCksuuKXPDin_37

	nop

	:l_XTEhowWLGcMhFjPu_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_PWKqMOpdXuqchHzI_141

	nop

	:l_ADXsbQpFcNRAFZij_146
    const-string v3, " is less than zero."

	goto/32 :l_NwzUjVvkBqIHFWlW_147

	nop

	:l_kauTQXDSuwKcDYJu_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DobGghBzCNzigIJK_107

	nop

	:l_hlVAlyoZkspRyiEq_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QJYEBGptlKBkHjeI_26

	nop

	:l_bXadzmkALAAYfLVu_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_efLHzmaxjCBRWwhx_119

	nop

	:l_sSkVloXpyIlkTWTr_87
	if-eqz p1, :gl_YMSLCUmKjoOAXuNf

	goto/32 :cond_2

	:gl_YMSLCUmKjoOAXuNf
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_hylzusBvdzzPkoae_88

	nop

	:l_akKURJYsEzrLBLXs_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JofUHjZATtXFGEmK_47

	nop

	:l_yFYcqBkFrqblaxqS_153
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_WTSYBZKufGEBGSIG_154

	nop

	:l_bkqbWvcJKBNVuOmm_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUgWKPqIBCfhErmY_126

	nop

	:l_eBNNqIaagPAVngor_30
    move-object v1, v0

	goto/32 :l_WBoDyzkPCcGbhVDB_31

	nop

	:l_sxaHeNAdiExvFJtD_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_NiJbsZyAYCxByIjn_35

	nop

	:l_HOrFpbmNtzNQpIvQ_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HMMxjKzbsoGMGLRG_69

	nop

	:l_yQWJDCksuuKXPDin_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YVKmfglkpakVcrNH_38

	nop

	:l_xBsJRdbzvhxAveHe_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_HNbbYvAvsEerAHIE_129

	nop

	:l_bJNVFSxKkeTUVnww_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GCVqUlwqjnflDqLA_65

	nop

	:l_QxspHbHTAMWAUhpK_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ADXsbQpFcNRAFZij_146

	nop

	:l_nlNrJXabLnlFHQOq_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uitlGKOITLxJXRXd_22

	nop

	:l_hylzusBvdzzPkoae_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_GYvedidvAPRfoUCz_89

	nop

	:l_JofUHjZATtXFGEmK_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KbxjSoynCBvkCNQy_48

	nop

	:l_vfpIOxwqAvjnxcfi_116
    move-object v3, v2

	goto/32 :l_mfqvKMGgJBLbLevI_117

	nop

	:l_sMsritXQfyxgeQEa_78
    move-object v5, v4

	goto/32 :l_mjeaJLHOGaDwwEJb_79

	nop

	:l_HMMxjKzbsoGMGLRG_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_vYXpukZBVZZeJPbF_70

	nop

	:l_UvTdRPORuxXPvWVx_54
    goto :goto_0

    :cond_0
	goto/32 :l_RoEloBbuFmbMoiBu_55

	nop

	:l_mjeaJLHOGaDwwEJb_79
    move v4, v3

	goto/32 :l_sPsBGCKGvvfXqUgN_80

	nop

	:l_gDymkHPVJuNsUAnZ_94
    move-object v0, v1

	goto/32 :l_fTyGufCtjGvLjKKQ_95

	nop

	:l_xegkisoQgPqPwkSS_53
    move v5, v2

	goto/32 :l_UvTdRPORuxXPvWVx_54

	nop

	:l_ygmkrycBdFbHCAQl_45
    move-object v0, p1

	goto/32 :l_akKURJYsEzrLBLXs_46

	nop

	:l_efLHzmaxjCBRWwhx_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PnClPILZUNRODTQR_120

	nop

	:l_SXqrAwCLpmAuYEny_113
    move-object v0, p1

	goto/32 :l_KRwMoDrmAGSwXBEg_114

	nop

	:l_QJdhvdYdIEpSaFIa_76
    move-object p1, v6

	goto/32 :l_FqdxbAwPqOYZMKxw_77

	nop

	:l_pwDiujpJxqihslBN_98
    move-object v0, v1

	goto/32 :l_QJANdfXUrVesRMay_99

	nop

	:l_hMAzTsWqpfrJUEBo_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_KszDuciwwgLoZKpm_112

	nop

	:l_KzaksodPABNtRoQL_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnsCpMhcWXldBCLJ_152

	nop

	:l_mfqvKMGgJBLbLevI_117
    move-object v2, v1

	goto/32 :l_bXadzmkALAAYfLVu_118

	nop

	:l_voIJreMYWXCCMNnf_121
	if-nez p1, :gl_lySrQBsdteRMyjpo

	goto/32 :cond_7

	:gl_lySrQBsdteRMyjpo
	goto/32 :l_nFyTeSpJxWSIroMq_122

	nop

	:l_yIciUqKfmuxjDtLp_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ZoDoahOGHCQZcscj_109

	nop

	:l_AOHDHtOLbrBvlITy_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sxaHeNAdiExvFJtD_34

	nop

	:l_NiJbsZyAYCxByIjn_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VHYZAOhxZhmNhHYi_36

	nop

	:l_ZrgKmifQgtKtzXnq_127
    const/4 v6, 0x3

	goto/32 :l_xBsJRdbzvhxAveHe_128

	nop

	:l_WhoWmBeJBFiuZTvZ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kfuxzvbQSPnXSeVX_18

	nop

	:l_NUgWKPqIBCfhErmY_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZrgKmifQgtKtzXnq_127

	nop

	:l_GYvedidvAPRfoUCz_89
    move-object v4, v5

	goto/32 :l_fvGiBCTzJhUpiRpa_90

	nop

	:l_ElwnfHxwNemKKmTb_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IaFFVCkjjFIlqiPc_24

	nop

	:l_xqjwaWMsPMZVZmdX_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QcVTLhUCcIvRBdvj_102

	nop

	:l_QJANdfXUrVesRMay_99
    move-object v1, v3

	goto/32 :l_jbReLGmkWSbrHTlW_100

	nop

	:l_KszDuciwwgLoZKpm_112
    move-object v7, v0

	goto/32 :l_SXqrAwCLpmAuYEny_113

	nop

	:l_bFoflZVIneijabtV_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_SeNWsehiwDBLelpL_137

	nop

	:l_NwzUjVvkBqIHFWlW_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hzenxJUIuXNHsGNY_148

	nop

	:l_ZoDoahOGHCQZcscj_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FiPMCfOCBxoCsPEt_110

	nop

	:l_lifWFNhqCqxQOEeI_29
    move-object v2, v1

	goto/32 :l_eBNNqIaagPAVngor_30

	nop

	:l_KRwMoDrmAGSwXBEg_114
    move-object p1, v4

	goto/32 :l_MdNGlpqpeTqrxuKY_115

	nop

	:l_FiPMCfOCBxoCsPEt_110
	if-eq v4, v0, :gl_FFSraVoprZVEJBhw

	goto/32 :cond_5

	:gl_FFSraVoprZVEJBhw
    .line 160
	goto/32 :l_hMAzTsWqpfrJUEBo_111

	nop

	:l_fTyGufCtjGvLjKKQ_95
    move-object v1, v7

	goto/32 :l_kMMOQgPRPDwLjClQ_96

	nop

	:l_xARBUJwouKKWZmeT_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_UsbJKTIfjZVfhkFO_14

	nop

	:l_RwgrYOdPFNLpFvBr_134
    move-object v1, v2

	goto/32 :l_nWNmmIZwASdyzZNS_135

	nop

	:l_hkNdrTAwgppfTklu_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vIxxzUIpdZLglcFs_51

	nop

	:l_GCVqUlwqjnflDqLA_65
    move-object v6, v1

	goto/32 :l_TEpcmdgAXEfAvXZu_66

	nop

.end method
