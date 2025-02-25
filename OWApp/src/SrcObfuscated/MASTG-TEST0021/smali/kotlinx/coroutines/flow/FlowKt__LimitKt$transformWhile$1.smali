.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BMZewhyNEevozJis_0

	nop

	:l_RrXaiNKOxllZuSuD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JFeyYUgGPkKLEeZE_3

	nop

	:l_cEcYerfkQzwkkYLp_6
	goto/32 :before_first_instruction

	:l_gSLzDeiyiQGxLuaw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RrXaiNKOxllZuSuD_2

	nop

	:l_JFeyYUgGPkKLEeZE_3
    const/4 v0, 0x2

	goto/32 :l_abNNgBaqeonaxuTF_4

	nop

	:l_rfbGTOTnppNdWPdZ_5
    return-void

	:after_last_instruction

	goto/32 :l_cEcYerfkQzwkkYLp_6

	nop

	:l_BMZewhyNEevozJis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gSLzDeiyiQGxLuaw_1

	nop

	:l_abNNgBaqeonaxuTF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rfbGTOTnppNdWPdZ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dGZfgdQXXHfKqEAL_0

	nop

	:l_jZOxhqPcFuNFEiGb_3
	rem-int v0, v0, v1
	goto/32 :l_zGdtvGSggtMhQWdi_4

	nop

	:l_BUrkkFvyOuKgtJlu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fwzzsSXquUfrQJCd_9

	nop

	:l_JUiPoyoYoZwcRDCl_2
	add-int v0, v0, v1
	goto/32 :l_jZOxhqPcFuNFEiGb_3

	nop

	:l_oMDTmwvjvPtGMYZB_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UvJhKiREvYlwjjji_12

	nop

	:l_UvJhKiREvYlwjjji_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IIAObNOzGahVIXLV_13

	nop

	:l_bpjLPNpSPFtKEmSH_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_lkSjsgHulhcbYtvS_6

	nop

	:l_wuLAmtpGxcytPTzu_14
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_hhhEDrQoSNzgWwvA_15

	nop

	:l_zdgTkYGVwBeiGlSK_1
	const v1, 13
	goto/32 :l_JUiPoyoYoZwcRDCl_2

	nop

	:l_dGZfgdQXXHfKqEAL_0
	const v0, 29
	goto/32 :l_zdgTkYGVwBeiGlSK_1

	nop

	:l_zGdtvGSggtMhQWdi_4
	if-lez v0, :gl_iIqSOghyAcinkXcx

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_iIqSOghyAcinkXcx	goto/32 :l_bpjLPNpSPFtKEmSH_5

	nop

	:l_fwzzsSXquUfrQJCd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wTDroXQqKWkDfaat_10

	nop

	:l_IIAObNOzGahVIXLV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wuLAmtpGxcytPTzu_14

	nop

	:l_hhhEDrQoSNzgWwvA_15
	goto/32 :BaOnKHLeFvXcuChk
	:l_lkSjsgHulhcbYtvS_6
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

	goto/32 :l_HuBTszxQlqjtGXEK_7

	nop

	:l_wTDroXQqKWkDfaat_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oMDTmwvjvPtGMYZB_11

	nop

	:l_HuBTszxQlqjtGXEK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_BUrkkFvyOuKgtJlu_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_agFnIaaeGClODclP_0

	nop

	:l_tFfmdfkLsjDdRbuZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JeSwNjPFYGSKrrLC_2

	nop

	:l_KZtcgIqSBeJZKXgO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgpQQQCpZXMNAFKc_4

	nop

	:l_JeSwNjPFYGSKrrLC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZtcgIqSBeJZKXgO_3

	nop

	:l_pgpQQQCpZXMNAFKc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UuvqoGtIXREiKsFH_5

	nop

	:l_agFnIaaeGClODclP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFfmdfkLsjDdRbuZ_1

	nop

	:l_UuvqoGtIXREiKsFH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FxIYHdzqMsMOKjuz_0

	nop

	:l_ovstRDewZhWvbUDw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niGJrwANBjefzavh_11

	nop

	:l_fMTUwtFucPzrSNAQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_kpsVlXSnCiDTGrnj_9

	nop

	:l_OJJqPlUJxLLiJDVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_adjBeWzeUmHrXXZk_7

	nop

	:l_rxSmVXXFXyesCkvt_1
	const v1, 31
	goto/32 :l_MqtzedKvmbvmEKwK_2

	nop

	:l_TCCVdEsizEzUUZSe_4
	if-lez v0, :gl_gUGHoGcKFkfhuoFT

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_gUGHoGcKFkfhuoFT	goto/32 :l_QxAWODZHjnKUwapm_5

	nop

	:l_MqtzedKvmbvmEKwK_2
	add-int v0, v0, v1
	goto/32 :l_ydkFexdjdWozUkja_3

	nop

	:l_eAGSjuFdyfvwnRCI_12
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_YhNAshjRzrBrQITH_13

	nop

	:l_QxAWODZHjnKUwapm_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_OJJqPlUJxLLiJDVN_6

	nop

	:l_ydkFexdjdWozUkja_3
	rem-int v0, v0, v1
	goto/32 :l_TCCVdEsizEzUUZSe_4

	nop

	:l_niGJrwANBjefzavh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eAGSjuFdyfvwnRCI_12

	nop

	:l_YhNAshjRzrBrQITH_13
	goto/32 :rYgVLfqsbDXpKmRL
	:l_kpsVlXSnCiDTGrnj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovstRDewZhWvbUDw_10

	nop

	:l_adjBeWzeUmHrXXZk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fMTUwtFucPzrSNAQ_8

	nop

	:l_FxIYHdzqMsMOKjuz_0
	const v0, 27
	goto/32 :l_rxSmVXXFXyesCkvt_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hYtarUiiarrexLjZ_0

	nop

	:l_rAtJbPgQJJKVtyUx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_wSquicMvdkTxVoIV_8

	nop

	:l_LjipgSDThomNvbFe_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KGQpnrPfMQtIpdOh_16

	nop

	:l_KGQpnrPfMQtIpdOh_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sVliXkhMqcrsZeym_17

	nop

	:l_IHrmJMrrlKNqifDe_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ClXlgWrsPTtgLRTZ_29

	nop

	:l_NAlEuHBgNaPXjJfg_44
	goto/32 :TPbRddflOFyyZLMa
	:l_btGUDRBvvKregzvr_32
    move-object v2, v4

	goto/32 :l_udlitmUkGUjXAosK_33

	nop

	:l_tPLJUUMEHqJDgmqL_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_LjipgSDThomNvbFe_15

	nop

	:l_gBWNxltVDYRJMeug_38
    move-object v4, v2

	goto/32 :l_qRXWlDgxuItdqJzV_39

	nop

	:l_eCIyriMjIyIDiFxl_3
	rem-int v0, v0, v1
	goto/32 :l_wCySOfqZYLFxMSap_4

	nop

	:l_qRXWlDgxuItdqJzV_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EuAnhMvvZSErWLmT_40

	nop

	:l_XkpMDxnQJndRJRMm_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BKBqSPRgoHWXzsth_22

	nop

	:l_BKBqSPRgoHWXzsth_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RefnjWfDzxTKrBIe_23

	nop

	:l_SLuJdHlXZWBEPSIr_31
    move-object v0, v1

	goto/32 :l_btGUDRBvvKregzvr_32

	nop

	:l_mFxdRpWNcBhnJhXU_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_SLuJdHlXZWBEPSIr_31

	nop

	:l_qZSYpAqHiCpMhLPI_1
	const v1, 30
	goto/32 :l_EARtGIQlNmjpsQAR_2

	nop

	:l_eIqTIMNdWZdRRqAF_36
    move-object v2, v4

	goto/32 :l_AnkqiGXypBUeyQwn_37

	nop

	:l_lpBiDiYrKcZehwpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAtJbPgQJJKVtyUx_7

	nop

	:l_ClXlgWrsPTtgLRTZ_29
	if-eq v2, v0, :gl_BnHGrXtnRoflpQtn

	goto/32 :cond_0

	:gl_BnHGrXtnRoflpQtn
    .line 117
	goto/32 :l_mFxdRpWNcBhnJhXU_30

	nop

	:l_rfdzpgQzMUqjUZnP_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XxBsuKEnVtMImZCm_25

	nop

	:l_BevkfQvfsuWWHcPf_43
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_NAlEuHBgNaPXjJfg_44

	nop

	:l_AnkqiGXypBUeyQwn_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_gBWNxltVDYRJMeug_38

	nop

	:l_XxBsuKEnVtMImZCm_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_fuViaAJillXnKUuJ_26

	nop

	:l_fuViaAJillXnKUuJ_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_WTLiiTSvuTqHGzxq_27

	nop

	:l_wmIbMqxJhHuHntOp_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_NUAforImkbdIVrfV_35

	nop

	:l_tQzldQPZihLPzoly_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_lpBiDiYrKcZehwpi_6

	nop

	:l_sVliXkhMqcrsZeym_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_rrnDbdPmPYAjSzFr_18

	nop

	:l_WTLiiTSvuTqHGzxq_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IHrmJMrrlKNqifDe_28

	nop

	:l_wSBbhVWIOzPeFUuw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_surqMYMJgQirQJAZ_12

	nop

	:l_wSquicMvdkTxVoIV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_YCspXwzwbZBRRChy_9

	nop

	:l_EARtGIQlNmjpsQAR_2
	add-int v0, v0, v1
	goto/32 :l_eCIyriMjIyIDiFxl_3

	nop

	:l_udlitmUkGUjXAosK_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_wmIbMqxJhHuHntOp_34

	nop

	:l_hYtarUiiarrexLjZ_0
	const v0, 30
	goto/32 :l_qZSYpAqHiCpMhLPI_1

	nop

	:l_NUAforImkbdIVrfV_35
    move-object v0, v1

	goto/32 :l_eIqTIMNdWZdRRqAF_36

	nop

	:l_YQzBqVyXVyhAYvqi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wSBbhVWIOzPeFUuw_11

	nop

	:l_hDTQUKuRyqQQMlWe_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XkpMDxnQJndRJRMm_21

	nop

	:l_shTIuIaBgXZYbbUm_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BevkfQvfsuWWHcPf_43

	nop

	:l_hRAwSbecbzecXHiE_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_shTIuIaBgXZYbbUm_42

	nop

	:l_YCspXwzwbZBRRChy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YQzBqVyXVyhAYvqi_10

	nop

	:l_wCySOfqZYLFxMSap_4
	if-lez v0, :gl_lDbhdWmRhCUWKYWv

	goto/32 :TtrnWlylvkEKBWQq

	:gl_lDbhdWmRhCUWKYWv	goto/32 :l_tQzldQPZihLPzoly_5

	nop

	:l_FdGUPEOifjpyjQLZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tPLJUUMEHqJDgmqL_14

	nop

	:l_RefnjWfDzxTKrBIe_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rfdzpgQzMUqjUZnP_24

	nop

	:l_surqMYMJgQirQJAZ_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_FdGUPEOifjpyjQLZ_13

	nop

	:l_idLFEKyvaVuHBYnN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hDTQUKuRyqQQMlWe_20

	nop

	:l_rrnDbdPmPYAjSzFr_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_idLFEKyvaVuHBYnN_19

	nop

	:l_EuAnhMvvZSErWLmT_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_hRAwSbecbzecXHiE_41

	nop

.end method
