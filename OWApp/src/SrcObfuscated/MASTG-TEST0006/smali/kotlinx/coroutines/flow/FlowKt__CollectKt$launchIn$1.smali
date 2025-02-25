.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SsLcobcSQDFRmFcI_0

	nop

	:l_HniMgkblVuggUBCK_2
    const/4 v0, 0x2

	goto/32 :l_sfzLSXUOZuwjXatn_3

	nop

	:l_sfzLSXUOZuwjXatn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IapZarVlRjDjcuyb_4

	nop

	:l_YLmjaPYlZXKIxsCZ_5
	goto/32 :before_first_instruction

	:l_IapZarVlRjDjcuyb_4
    return-void

	:after_last_instruction

	goto/32 :l_YLmjaPYlZXKIxsCZ_5

	nop

	:l_SsLcobcSQDFRmFcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CsEuNpfbXPhqwKze_1

	nop

	:l_CsEuNpfbXPhqwKze_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HniMgkblVuggUBCK_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yzmFRszHtaegHjaH_0

	nop

	:l_AMhHBvniPJEZFMCO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nvJqFBMxxOvWasYO_12

	nop

	:l_AdfLTNkHqhmGBnLh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pOFQgrXkEvSROTPH_9

	nop

	:l_RKkgpBgSFaltHEyk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_AdfLTNkHqhmGBnLh_8

	nop

	:l_kbTtqPYgMXpOEanG_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AMhHBvniPJEZFMCO_11

	nop

	:l_yzmFRszHtaegHjaH_0
	const v0, 27
	goto/32 :l_ktNJbWrrCBoXalXH_1

	nop

	:l_sBhVyfsocdoImlBG_6
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

	goto/32 :l_RKkgpBgSFaltHEyk_7

	nop

	:l_rcRqJPjqPJZfLdTX_13
	goto/32 :PGnuucbJzTnLfkPI
	:l_NbYPGYHiekstCtqy_4
	if-lez v0, :gl_ULuPljNLgjUfqUUW

	goto/32 :AkvWySzUqhZvAlsH

	:gl_ULuPljNLgjUfqUUW	goto/32 :l_JeKfgmjgijepUSEU_5

	nop

	:l_CTpnGyqEKctQIEeV_3
	rem-int v0, v0, v1
	goto/32 :l_NbYPGYHiekstCtqy_4

	nop

	:l_JeKfgmjgijepUSEU_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_sBhVyfsocdoImlBG_6

	nop

	:l_nvJqFBMxxOvWasYO_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_rcRqJPjqPJZfLdTX_13

	nop

	:l_pOFQgrXkEvSROTPH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kbTtqPYgMXpOEanG_10

	nop

	:l_ktNJbWrrCBoXalXH_1
	const v1, 18
	goto/32 :l_yDmpuFRXFOffwKVD_2

	nop

	:l_yDmpuFRXFOffwKVD_2
	add-int v0, v0, v1
	goto/32 :l_CTpnGyqEKctQIEeV_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_azffvDnqhpJsOeQP_0

	nop

	:l_oJzmNpdXYgBDuJiW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_riQlFUyinzNjFFaO_4

	nop

	:l_wMZXICSpjKtcWOgB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_sveVTGeeRopCOuuz_2

	nop

	:l_iQSfFbBefsjAyZcm_5
	goto/32 :before_first_instruction

	:l_sveVTGeeRopCOuuz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oJzmNpdXYgBDuJiW_3

	nop

	:l_riQlFUyinzNjFFaO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iQSfFbBefsjAyZcm_5

	nop

	:l_azffvDnqhpJsOeQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMZXICSpjKtcWOgB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KAWQgppsfBxqyFcp_0

	nop

	:l_PAqWlgVcQftXCSGb_2
	add-int v0, v0, v1
	goto/32 :l_ggOHZAAUYKhIQODz_3

	nop

	:l_KAWQgppsfBxqyFcp_0
	const v0, 14
	goto/32 :l_jUtTolALdHNIbwFs_1

	nop

	:l_EkUPbpzQaUkEZpWg_4
	if-lez v0, :gl_vhvJflGxLgJvXYPN

	goto/32 :cRfFFEPsvYJswQkV

	:gl_vhvJflGxLgJvXYPN	goto/32 :l_PTEsHYKvBIHgmmbg_5

	nop

	:l_zsEJJeroSeFtokWJ_13
	goto/32 :IBydQAqOyBleBBqa
	:l_tBnwUlAmjkvGVuwt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_bbmOVEckhwTOMELI_9

	nop

	:l_SlyShyJOrJTSneqW_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_zsEJJeroSeFtokWJ_13

	nop

	:l_jUtTolALdHNIbwFs_1
	const v1, 12
	goto/32 :l_PAqWlgVcQftXCSGb_2

	nop

	:l_bbmOVEckhwTOMELI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NJzefvdKMCROnLGE_10

	nop

	:l_wDxLAnoXncQiVdMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fZOPZfhFlmvBcowD_7

	nop

	:l_PTEsHYKvBIHgmmbg_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_wDxLAnoXncQiVdMr_6

	nop

	:l_fZOPZfhFlmvBcowD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tBnwUlAmjkvGVuwt_8

	nop

	:l_ggOHZAAUYKhIQODz_3
	rem-int v0, v0, v1
	goto/32 :l_EkUPbpzQaUkEZpWg_4

	nop

	:l_NJzefvdKMCROnLGE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCoAclHqFHAfWCoS_11

	nop

	:l_JCoAclHqFHAfWCoS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SlyShyJOrJTSneqW_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ibTWiSkhNRkZksfV_0

	nop

	:l_NGEKXEYHRCQRUZkW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pLHvDKodSlnaNYaX_14

	nop

	:l_czNGTDKjQNhGaAJF_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_NGEKXEYHRCQRUZkW_13

	nop

	:l_aqJikKVJlPkxjPJM_2
	add-int v0, v0, v1
	goto/32 :l_IbkPNFHyBEjJsFcG_3

	nop

	:l_vmnodHMJtDZRMmqF_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zOTXPakJNxXuBOjz_18

	nop

	:l_ISafuwGWkMjFCOvM_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XuHHxNMDErzZDzGv_24

	nop

	:l_IcnrMImxQGVKEBps_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_ISafuwGWkMjFCOvM_23

	nop

	:l_wBhaOMPGaNHmcuRZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vmnodHMJtDZRMmqF_17

	nop

	:l_jMoFIDfcNddHCPRt_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_acyHUoqNQKNbzJZO_21

	nop

	:l_CuvhLhzhsMXkLtyy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_RAuKGIbdPMENekWC_8

	nop

	:l_vGDzKukzbkapPVVF_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EkutaSqKrSEcdIDm_29

	nop

	:l_GauKPDeStkwypIkx_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_lthpwiPLduiVxTdI_6

	nop

	:l_GTKiSkcDcoCRwbdw_1
	const v1, 5
	goto/32 :l_aqJikKVJlPkxjPJM_2

	nop

	:l_ChmPEdHEKJcBIvqs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sqeOApzFGGbCXPKV_11

	nop

	:l_bisHYvShdFGINOKF_4
	if-lez v0, :gl_EPHMSwDuNfgouzeI

	goto/32 :asoJOOEJpIJOCuVr

	:gl_EPHMSwDuNfgouzeI	goto/32 :l_GauKPDeStkwypIkx_5

	nop

	:l_RvbxFRSSTmznBRqT_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_dkddinYdzjwtMGUR_27

	nop

	:l_acyHUoqNQKNbzJZO_21
    const/4 v4, 0x1

	goto/32 :l_IcnrMImxQGVKEBps_22

	nop

	:l_VoLayCcocpYdhDzR_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_RvbxFRSSTmznBRqT_26

	nop

	:l_xHxkrQLbDQLwDtIg_30
	goto/32 :TcuDrJGePPvWREdb
	:l_lthpwiPLduiVxTdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuvhLhzhsMXkLtyy_7

	nop

	:l_zOTXPakJNxXuBOjz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tVpTgCTmQmtHsuLH_19

	nop

	:l_XuHHxNMDErzZDzGv_24
	if-eq v2, v0, :gl_ssmseISpGSGfxjcq

	goto/32 :cond_0

	:gl_ssmseISpGSGfxjcq
    .line 49
	goto/32 :l_VoLayCcocpYdhDzR_25

	nop

	:l_pLHvDKodSlnaNYaX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rcRvZWhNmeLmzYyn_15

	nop

	:l_KvZmiKgMSPyFHgTk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ChmPEdHEKJcBIvqs_10

	nop

	:l_IbkPNFHyBEjJsFcG_3
	rem-int v0, v0, v1
	goto/32 :l_bisHYvShdFGINOKF_4

	nop

	:l_rcRvZWhNmeLmzYyn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wBhaOMPGaNHmcuRZ_16

	nop

	:l_ibTWiSkhNRkZksfV_0
	const v0, 13
	goto/32 :l_GTKiSkcDcoCRwbdw_1

	nop

	:l_tVpTgCTmQmtHsuLH_19
    move-object v3, v1

	goto/32 :l_jMoFIDfcNddHCPRt_20

	nop

	:l_sqeOApzFGGbCXPKV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_czNGTDKjQNhGaAJF_12

	nop

	:l_RAuKGIbdPMENekWC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_KvZmiKgMSPyFHgTk_9

	nop

	:l_EkutaSqKrSEcdIDm_29
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_xHxkrQLbDQLwDtIg_30

	nop

	:l_dkddinYdzjwtMGUR_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vGDzKukzbkapPVVF_28

	nop

.end method
