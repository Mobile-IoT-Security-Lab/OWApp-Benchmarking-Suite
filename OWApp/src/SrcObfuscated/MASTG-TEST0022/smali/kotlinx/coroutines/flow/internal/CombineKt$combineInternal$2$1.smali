.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hMEtYwGeAoETtpht_0

	nop

	:l_naNWvyLbdBFgyyyc_7
    return-void

	:after_last_instruction

	goto/32 :l_taVISwcywKzfAcPz_8

	nop

	:l_YEamvpeeZgVaoePj_5
    const/4 v0, 0x2

	goto/32 :l_wNADJkEekqVGGMwA_6

	nop

	:l_hMEtYwGeAoETtpht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NBjvtJsQrCaRopyb_1

	nop

	:l_zbUIUoYqdynXESDT_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_JEQBltulehsmFscO_3

	nop

	:l_NBjvtJsQrCaRopyb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zbUIUoYqdynXESDT_2

	nop

	:l_taVISwcywKzfAcPz_8
	goto/32 :before_first_instruction

	:l_JEQBltulehsmFscO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FjcFANpgGQwQfPDT_4

	nop

	:l_wNADJkEekqVGGMwA_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_naNWvyLbdBFgyyyc_7

	nop

	:l_FjcFANpgGQwQfPDT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YEamvpeeZgVaoePj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_XbLNuqOUBEHVLapM_0

	nop

	:l_ojqJDmBDmyuYKEgc_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_EEWOFnfkCSiySQaL_10

	nop

	:l_RJXjmOGSQGqVNSXa_1
	const v1, 22
	goto/32 :l_fJRFBawREYRXDqtZ_2

	nop

	:l_ODLlTdBxbrhIDjTw_4
	if-lez v0, :gl_HXfMKXCQrRxWehqj

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_HXfMKXCQrRxWehqj	goto/32 :l_eoJDiNRVGsrqgMiu_5

	nop

	:l_eoJDiNRVGsrqgMiu_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_kulmgpWjqZplttVE_6

	nop

	:l_bOFBwMJaflJzbJeH_16
    return-object v6

	:after_last_instruction

	goto/32 :l_KOlDcFtWMcoKAMAI_17

	nop

	:l_biBulJdcVzmxPgKf_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bOFBwMJaflJzbJeH_16

	nop

	:l_kulmgpWjqZplttVE_6
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

	goto/32 :l_qAtCxpPFQpZinpWV_7

	nop

	:l_vKgrYvzzviZopNfp_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BmWvARdBaQzyPgOo_12

	nop

	:l_fJRFBawREYRXDqtZ_2
	add-int v0, v0, v1
	goto/32 :l_EJtACXZrtdnTcVTj_3

	nop

	:l_SYLuglOLJUBoCQSH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_biBulJdcVzmxPgKf_15

	nop

	:l_FFqJJFPZWrvInFmz_13
    move-object v5, p2

	goto/32 :l_SYLuglOLJUBoCQSH_14

	nop

	:l_EEWOFnfkCSiySQaL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vKgrYvzzviZopNfp_11

	nop

	:l_dkivsaXHwlCjAXow_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ojqJDmBDmyuYKEgc_9

	nop

	:l_qAtCxpPFQpZinpWV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_dkivsaXHwlCjAXow_8

	nop

	:l_amjCtziXCIBybbor_18
	goto/32 :OwaambJJEPpLAvQy
	:l_XbLNuqOUBEHVLapM_0
	const v0, 4
	goto/32 :l_RJXjmOGSQGqVNSXa_1

	nop

	:l_KOlDcFtWMcoKAMAI_17
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_amjCtziXCIBybbor_18

	nop

	:l_EJtACXZrtdnTcVTj_3
	rem-int v0, v0, v1
	goto/32 :l_ODLlTdBxbrhIDjTw_4

	nop

	:l_BmWvARdBaQzyPgOo_12
    move-object v0, v6

	goto/32 :l_FFqJJFPZWrvInFmz_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llMJmuxWWZVJdRoF_0

	nop

	:l_bhKJJetqhJFjRHWp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_zyNoUyFPKvPOvApc_2

	nop

	:l_KwEqafMoGeDwdMxl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eAdNTPVXaUYwoPxL_4

	nop

	:l_llMJmuxWWZVJdRoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhKJJetqhJFjRHWp_1

	nop

	:l_zyNoUyFPKvPOvApc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwEqafMoGeDwdMxl_3

	nop

	:l_JrMpXKPQgShWOiHU_5
	goto/32 :before_first_instruction

	:l_eAdNTPVXaUYwoPxL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JrMpXKPQgShWOiHU_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zuXzDNLwuTkdNqAV_0

	nop

	:l_uiWeyWvUXdhADnRI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YRvCSwmoscnjJXUW_10

	nop

	:l_QtbSJPwsOwwZfbXE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qQTQbfsjUtsiXnTI_12

	nop

	:l_fLXZPVXdULqGhrrJ_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_ivLdZednQekZjaKt_6

	nop

	:l_rLbnhwhjIoFFLAbs_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_ZRXODMHoiFQxBHHl_2
	add-int v0, v0, v1
	goto/32 :l_IeGDsYSdbsEkzluH_3

	nop

	:l_hiTQoWlPfQUqOpih_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_uiWeyWvUXdhADnRI_9

	nop

	:l_YRvCSwmoscnjJXUW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtbSJPwsOwwZfbXE_11

	nop

	:l_qQTQbfsjUtsiXnTI_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_rLbnhwhjIoFFLAbs_13

	nop

	:l_TQwWJALmAtpGnLTL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hiTQoWlPfQUqOpih_8

	nop

	:l_ldpxuEwImAzLqZGX_1
	const v1, 7
	goto/32 :l_ZRXODMHoiFQxBHHl_2

	nop

	:l_ivLdZednQekZjaKt_6
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

	goto/32 :l_TQwWJALmAtpGnLTL_7

	nop

	:l_LwRmbEgCnvWbnInr_4
	if-lez v0, :gl_abIeTkndsVkehwgR

	goto/32 :HOdSAXjGDmmuopqd

	:gl_abIeTkndsVkehwgR	goto/32 :l_fLXZPVXdULqGhrrJ_5

	nop

	:l_zuXzDNLwuTkdNqAV_0
	const v0, 9
	goto/32 :l_ldpxuEwImAzLqZGX_1

	nop

	:l_IeGDsYSdbsEkzluH_3
	rem-int v0, v0, v1
	goto/32 :l_LwRmbEgCnvWbnInr_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_nNQfbMoanWAFUJif_0

	nop

	:l_DyAdSoWzpwImarKg_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HINoojBhEfakfJSW_18

	nop

	:l_gUmwaFvbYbURukUO_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oVqJjGiRBGRzPKVj_27

	nop

	:l_GkEvqEOALtiuTRdA_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_DyAdSoWzpwImarKg_17

	nop

	:l_kOvMsxljMZRmBNNM_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_gLIIJahoWBHjoELx_20

	nop

	:l_lyZFZzySmagbtgia_1
	const v1, 1
	goto/32 :l_bmDYSEmbtInjUiGb_2

	nop

	:l_ymIIliNTdNuFExoW_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LvRLLXfXhLkgqXcZ_13

	nop

	:l_erIiYvByqOHqkWUU_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GkEvqEOALtiuTRdA_16

	nop

	:l_LEwDJgQdmtyLvHnz_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ymIIliNTdNuFExoW_12

	nop

	:l_awITdPrBiazygwkp_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bQQSHQzEaIQRrbXT_35

	nop

	:l_EOyJhgwgKqWUzxwF_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_LEwDJgQdmtyLvHnz_11

	nop

	:l_cAAjkGVhluIFonfs_25
	if-eqz v1, :gl_VeOiymlFfOFoMqgS

	goto/32 :cond_1

	:gl_VeOiymlFfOFoMqgS
    .line 41
	goto/32 :l_gUmwaFvbYbURukUO_26

	nop

	:l_bxXeFqFFIPfKCDGV_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_awITdPrBiazygwkp_34

	nop

	:l_dGTJkVxfTbyCXSJb_9
    const/4 v2, 0x1

	goto/32 :l_EOyJhgwgKqWUzxwF_10

	nop

	:l_CFdpFpfJYmjUysnn_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_QhsmfNwtFJHsEShU_31

	nop

	:l_LMUgsDyRdgkzziwV_32
    move-object v1, v0

	goto/32 :l_bxXeFqFFIPfKCDGV_33

	nop

	:l_bmDYSEmbtInjUiGb_2
	add-int v0, v0, v1
	goto/32 :l_SoTSynCodLrNoTZX_3

	nop

	:l_HtwuCISSytqyULLO_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vBOOnTXFSKrkpvVg_39

	nop

	:l_GtTNDWIimeiHjtQz_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CFdpFpfJYmjUysnn_30

	nop

	:l_UWWpBRzTBWSUehwy_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HtwuCISSytqyULLO_38

	nop

	:l_RAzaCwgkPcPhPcgT_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_erIiYvByqOHqkWUU_15

	nop

	:l_ThtgMZXmgBkZTFGm_42
	goto/32 :ILGMiKHuJNOyIupk
	:l_nNQfbMoanWAFUJif_0
	const v0, 21
	goto/32 :l_lyZFZzySmagbtgia_1

	nop

	:l_EgpXPEZpodhgyRng_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_tuvFmAnClznEZxUZ_22

	nop

	:l_vBOOnTXFSKrkpvVg_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_XuNQsQfyxEnTomGr_40

	nop

	:l_oVqJjGiRBGRzPKVj_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BONTSSupJMPAfbTj_28

	nop

	:l_tuvFmAnClznEZxUZ_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_gBXafqTjRJcitDZT_23

	nop

	:l_SoTSynCodLrNoTZX_3
	rem-int v0, v0, v1
	goto/32 :l_OUUpMtVdwSOjXQBI_4

	nop

	:l_rXAvMALKOgpfjkzh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_sWUwccJvjMWUjeAn_8

	nop

	:l_QhsmfNwtFJHsEShU_31
    move-object v8, v1

	goto/32 :l_LMUgsDyRdgkzziwV_32

	nop

	:l_sWUwccJvjMWUjeAn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_dGTJkVxfTbyCXSJb_9

	nop

	:l_HINoojBhEfakfJSW_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kOvMsxljMZRmBNNM_19

	nop

	:l_XuNQsQfyxEnTomGr_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SXAveIesiXCruoMM_41

	nop

	:l_LvRLLXfXhLkgqXcZ_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RAzaCwgkPcPhPcgT_14

	nop

	:l_bQQSHQzEaIQRrbXT_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_lMgFqIYQBVCutaWW_36

	nop

	:l_gLIIJahoWBHjoELx_20
	if-eq v4, v0, :gl_sizSkChLXIUAtPdX

	goto/32 :cond_0

	:gl_sizSkChLXIUAtPdX
    .line 32
	goto/32 :l_EgpXPEZpodhgyRng_21

	nop

	:l_lMgFqIYQBVCutaWW_36
	if-eqz v4, :gl_vnrGYFxwknpzRBhu

	goto/32 :cond_2

	:gl_vnrGYFxwknpzRBhu
    .line 41
	goto/32 :l_UWWpBRzTBWSUehwy_37

	nop

	:l_BONTSSupJMPAfbTj_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_GtTNDWIimeiHjtQz_29

	nop

	:l_gBXafqTjRJcitDZT_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NvYScptwqZfrIXzD_24

	nop

	:l_qHiQFEPYAfNAebMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXAvMALKOgpfjkzh_7

	nop

	:l_NvYScptwqZfrIXzD_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_cAAjkGVhluIFonfs_25

	nop

	:l_SXAveIesiXCruoMM_41
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_ThtgMZXmgBkZTFGm_42

	nop

	:l_AFcgwtmjjfVwMLcF_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_qHiQFEPYAfNAebMf_6

	nop

	:l_OUUpMtVdwSOjXQBI_4
	if-lez v0, :gl_MbHTUXzsDRAdbqyS

	goto/32 :tZdhlgwaArewOYTv

	:gl_MbHTUXzsDRAdbqyS	goto/32 :l_AFcgwtmjjfVwMLcF_5

	nop

.end method
