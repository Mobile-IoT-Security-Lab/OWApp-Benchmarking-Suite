.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tYckeetIZGkUBvHr_0

	nop

	:l_pYOIUYnjHpTLYsLY_8
	goto/32 :before_first_instruction

	:l_UmtHfruliFROuYjs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aXgUHYDChMvCwRkt_3

	nop

	:l_SlYgMCgXuxgwhZHM_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YwtQJHwUMstlkapU_5

	nop

	:l_NbRZZNRAMIxUBIZv_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fgkKHxOaVLyBeEqg_7

	nop

	:l_YwtQJHwUMstlkapU_5
    const/4 v0, 0x2

	goto/32 :l_NbRZZNRAMIxUBIZv_6

	nop

	:l_fgkKHxOaVLyBeEqg_7
    return-void

	:after_last_instruction

	goto/32 :l_pYOIUYnjHpTLYsLY_8

	nop

	:l_tYckeetIZGkUBvHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fsgYUmTemerJCfEl_1

	nop

	:l_fsgYUmTemerJCfEl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_UmtHfruliFROuYjs_2

	nop

	:l_aXgUHYDChMvCwRkt_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SlYgMCgXuxgwhZHM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_WWkJoVJrLMzhGMaj_0

	nop

	:l_LLMwEAdyydhJQFoE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xCFKbGUJNrPhbKJO_9

	nop

	:l_gIhtptNCxWszYqbj_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CqowrLSlGrKWFFJb_16

	nop

	:l_XfsngEQONWlhrGFj_2
	add-int v0, v0, v1
	goto/32 :l_alzZTrBbfyFlAVDd_3

	nop

	:l_xCFKbGUJNrPhbKJO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fYoQhzmQOsRwphLq_10

	nop

	:l_CqowrLSlGrKWFFJb_16
    return-object v6

	:after_last_instruction

	goto/32 :l_FrBjknPJVGqJZHuN_17

	nop

	:l_GGBCmodFpEBTDeRp_12
    move-object v0, v6

	goto/32 :l_DaYqfCXIHaVMqSlD_13

	nop

	:l_DaYqfCXIHaVMqSlD_13
    move-object v5, p2

	goto/32 :l_zpfLJFDbAxbiYdjy_14

	nop

	:l_gJDvlwUcTVTwNFlY_18
	goto/32 :pqUaNrRiVmEeXjCm
	:l_zcyiTeEuNzmZSkyb_6
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

	goto/32 :l_jaAjZBuVsyxnbaei_7

	nop

	:l_jaAjZBuVsyxnbaei_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_LLMwEAdyydhJQFoE_8

	nop

	:l_fYoQhzmQOsRwphLq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WyqKyfkLGDgqtjij_11

	nop

	:l_sLnTLCSkgBcyrNLz_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_zcyiTeEuNzmZSkyb_6

	nop

	:l_alzZTrBbfyFlAVDd_3
	rem-int v0, v0, v1
	goto/32 :l_RtxLKGefgkopirVo_4

	nop

	:l_WyqKyfkLGDgqtjij_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_GGBCmodFpEBTDeRp_12

	nop

	:l_WWkJoVJrLMzhGMaj_0
	const v0, 22
	goto/32 :l_QwlRsRTuzesHPPRj_1

	nop

	:l_zpfLJFDbAxbiYdjy_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gIhtptNCxWszYqbj_15

	nop

	:l_FrBjknPJVGqJZHuN_17
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_gJDvlwUcTVTwNFlY_18

	nop

	:l_RtxLKGefgkopirVo_4
	if-lez v0, :gl_uuMpJxWhdHmuVLdf

	goto/32 :xpptYWZGVBvywnwR

	:gl_uuMpJxWhdHmuVLdf	goto/32 :l_sLnTLCSkgBcyrNLz_5

	nop

	:l_QwlRsRTuzesHPPRj_1
	const v1, 16
	goto/32 :l_XfsngEQONWlhrGFj_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aIuotTGQKNvFUEra_0

	nop

	:l_aIuotTGQKNvFUEra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peTsTBvCZbrHmycw_1

	nop

	:l_peTsTBvCZbrHmycw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CDcnKhUWwWMdQurW_2

	nop

	:l_etTDIApiWGVhNjCJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlWbatfHhrslGspB_4

	nop

	:l_UlWbatfHhrslGspB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FnBdAOYsHcmrzZLu_5

	nop

	:l_CDcnKhUWwWMdQurW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_etTDIApiWGVhNjCJ_3

	nop

	:l_FnBdAOYsHcmrzZLu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bWacHxQQyRlaTSls_0

	nop

	:l_jlbNOYrQHdFzknzP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDntJOWuDqtXNuRF_11

	nop

	:l_HHijzaGqqvhXUZdF_2
	add-int v0, v0, v1
	goto/32 :l_DHxlsyqFmpqjcMsA_3

	nop

	:l_DKhsiURPWJHswlDw_12
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_pgPBkShbqgGmJumC_13

	nop

	:l_pgPBkShbqgGmJumC_13
	goto/32 :afNPKtWkNPmJrtvy
	:l_QkpFQicwKZeUzwOf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jlbNOYrQHdFzknzP_10

	nop

	:l_TejHEUUimGJIqEdg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_QkpFQicwKZeUzwOf_9

	nop

	:l_DHxlsyqFmpqjcMsA_3
	rem-int v0, v0, v1
	goto/32 :l_shGjTeHuWEoYuvHM_4

	nop

	:l_qWNguePbeNdfiWIb_6
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

	goto/32 :l_CRBrjcGEOjZtGnEe_7

	nop

	:l_ZhjlLBFxjUPJIUYp_1
	const v1, 23
	goto/32 :l_HHijzaGqqvhXUZdF_2

	nop

	:l_cBIWxbekHFZorIVq_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_qWNguePbeNdfiWIb_6

	nop

	:l_CRBrjcGEOjZtGnEe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TejHEUUimGJIqEdg_8

	nop

	:l_bWacHxQQyRlaTSls_0
	const v0, 20
	goto/32 :l_ZhjlLBFxjUPJIUYp_1

	nop

	:l_shGjTeHuWEoYuvHM_4
	if-lez v0, :gl_HoSkTqwliXqmjXeY

	goto/32 :uQzjiMPSvtoowVYc

	:gl_HoSkTqwliXqmjXeY	goto/32 :l_cBIWxbekHFZorIVq_5

	nop

	:l_cDntJOWuDqtXNuRF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DKhsiURPWJHswlDw_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rrEPKDfgyIMoeqOA_0

	nop

	:l_VkRosxLMenrixuOU_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_qcweQzOLpwmHcXPR_46

	nop

	:l_yiUfcIUPAOBsMuRb_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_QdHATOMexIiXwvKO_58

	nop

	:l_WUenQEIINnXMmtbL_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FMZvPUWxNGptxErz_16

	nop

	:l_ooOXVsAChfgadgXn_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_ZmWIkDQUvOIBuwkn_42

	nop

	:l_LFncsPFuCYmczbDH_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lrgheunrhxXHYWNs_75

	nop

	:l_GvHiDnKLwAAqciuh_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LFncsPFuCYmczbDH_74

	nop

	:l_VOuADvEDuagYptvr_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RdjVFCcBxlfuQUWZ_64

	nop

	:l_sQEVCZKVsvUZwqry_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CCpqzFTAvVtlYiaG_94

	nop

	:l_LFCtIQtuyqNjWzgd_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QMRixGtLHKavVGct_53

	nop

	:l_krgOABZXIbokqJuN_36
    const/4 v5, 0x1

	goto/32 :l_SNtPYtUFJWxaOQNa_37

	nop

	:l_rrEPKDfgyIMoeqOA_0
	const v0, 26
	goto/32 :l_eQAxlbntbBfeeVIh_1

	nop

	:l_FMZvPUWxNGptxErz_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hCNBsbVKNggxJPwv_17

	nop

	:l_rOOxhBJvmBXOYuXI_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_GMgISJZeXiqjrdAy_22

	nop

	:l_axjWnsqSQgvvFKjQ_3
	rem-int v0, v0, v1
	goto/32 :l_nlsSqoAVmGDPRnfz_4

	nop

	:l_CSQKJhAFnqpQkZid_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UMHsxJKZnKKJNMko_34

	nop

	:l_yasSYXpApmxNIwml_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_vpDgRzinruBebXEq_79

	nop

	:l_bcuFmCCMDqvQhFEv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKPSyRPUsfuaRdxM_12

	nop

	:l_hGnvPQXZWpFEwRzD_54
    move-object v4, v1

	goto/32 :l_DiIwWerhIGxDjSDN_55

	nop

	:l_SpBJrLWHhZzmagvz_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_yasSYXpApmxNIwml_78

	nop

	:l_OUjHjnNTlxhleJxy_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YPxffsqTIkjDdVlb_89

	nop

	:l_HKPSyRPUsfuaRdxM_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_rKjDCWtOHBYZIrjJ_13

	nop

	:l_TBweGQiQCYSnrjVr_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_LFCtIQtuyqNjWzgd_52

	nop

	:l_lUMfkaYflkEcqVBN_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_LrrOmzzGXehdDpVZ_30

	nop

	:l_LRiKGCRLbXRSnuLm_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_augVFkulTSTWMnMV_39

	nop

	:l_hqzkBFyJFBARqfco_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_lzLCmrISlRrPzYHQ_91

	nop

	:l_BzIVUhKNHKdFIZSs_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_myCAlrbiYfOZzKUu_86

	nop

	:l_hCNBsbVKNggxJPwv_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGGoJzgfaSDcytoH_18

	nop

	:l_MXpWCgXrxUkOyrNC_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_iskZFAVtFXnpDHak_27

	nop

	:l_vSyBfNYPulrZUUuV_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tRzIOEytdItzsczm_62

	nop

	:l_KUvXKcbBTXiPYSoh_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TBweGQiQCYSnrjVr_51

	nop

	:l_zFdmLSpbzXevEAtx_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oBkSPWYQTuHElaEd_24

	nop

	:l_MAJOmUaGvMTHesyx_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_woLUBXwTncFmRWvZ_20

	nop

	:l_RdjVFCcBxlfuQUWZ_64
    move-object v4, v1

	goto/32 :l_qidhMNXCeHwayQNg_65

	nop

	:l_bGGoJzgfaSDcytoH_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MAJOmUaGvMTHesyx_19

	nop

	:l_BhclYKUoYybOhTOM_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_ooOXVsAChfgadgXn_41

	nop

	:l_QpxPqssPmryUHhgK_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_SpBJrLWHhZzmagvz_77

	nop

	:l_VoetsnaaBbFVHMDG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_zkrFkyxFirlCCcfC_8

	nop

	:l_lgPwKTfxApBFCZSC_2
	add-int v0, v0, v1
	goto/32 :l_axjWnsqSQgvvFKjQ_3

	nop

	:l_osmmdqBqZefOgoTd_56
    const/4 v5, 0x2

	goto/32 :l_yiUfcIUPAOBsMuRb_57

	nop

	:l_aisQxQdjtALhxkfQ_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pqWLFHRPdyZYYZqq_83

	nop

	:l_PnquuUrZKcRFhnwA_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sQEVCZKVsvUZwqry_93

	nop

	:l_KxBDAQeSetDmzVyg_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wdzWhaKTuKXAZZYY_44

	nop

	:l_DSusBesCJLdCyELY_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fUgTdmOoLdubymiq_49

	nop

	:l_eQAxlbntbBfeeVIh_1
	const v1, 9
	goto/32 :l_lgPwKTfxApBFCZSC_2

	nop

	:l_rKjDCWtOHBYZIrjJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VXYTxQuVxAUOFFij_14

	nop

	:l_wdzWhaKTuKXAZZYY_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_VkRosxLMenrixuOU_45

	nop

	:l_qcweQzOLpwmHcXPR_46
    const/4 v4, 0x0

	goto/32 :l_YmboMvxVUkWKptqa_47

	nop

	:l_DiIwWerhIGxDjSDN_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_osmmdqBqZefOgoTd_56

	nop

	:l_qidhMNXCeHwayQNg_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TiaaMxSVWvyRmaey_66

	nop

	:l_YmboMvxVUkWKptqa_47
	if-eq v2, v3, :gl_JeZttomaAKzdUQnm

	goto/32 :cond_4

	:gl_JeZttomaAKzdUQnm
    .line 218
	goto/32 :l_DSusBesCJLdCyELY_48

	nop

	:l_qdjhboJrOQoJpPXX_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MXpWCgXrxUkOyrNC_26

	nop

	:l_lzLCmrISlRrPzYHQ_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_PnquuUrZKcRFhnwA_92

	nop

	:l_pOZjVuKVEenEpxaj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jSXcMFEBIDBwINGA_10

	nop

	:l_JpsUwYJZATRDTvHI_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_CnpuqXaOTZCednZv_71

	nop

	:l_UMHsxJKZnKKJNMko_34
    move-object v4, v1

	goto/32 :l_FmVvhTyOvhYndMCe_35

	nop

	:l_fUgTdmOoLdubymiq_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_KUvXKcbBTXiPYSoh_50

	nop

	:l_SNtPYtUFJWxaOQNa_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_LRiKGCRLbXRSnuLm_38

	nop

	:l_MHpOMTUqpKrxhScH_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_lUMfkaYflkEcqVBN_29

	nop

	:l_TiaaMxSVWvyRmaey_66
    const/4 v5, 0x3

	goto/32 :l_jSydFDRSykoTAnhq_67

	nop

	:l_jSydFDRSykoTAnhq_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_MCsPoZUSfesHEgfy_68

	nop

	:l_vpDgRzinruBebXEq_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HKMsjRemamfgomYN_80

	nop

	:l_CCpqzFTAvVtlYiaG_94
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_MuEduEgHkpbxKYpz_95

	nop

	:l_YPxffsqTIkjDdVlb_89
	if-eq v2, v0, :gl_NKXgYZiJeIUnkuSU

	goto/32 :cond_5

	:gl_NKXgYZiJeIUnkuSU
    .line 209
	goto/32 :l_hqzkBFyJFBARqfco_90

	nop

	:l_zkrFkyxFirlCCcfC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_pOZjVuKVEenEpxaj_9

	nop

	:l_woLUBXwTncFmRWvZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rOOxhBJvmBXOYuXI_21

	nop

	:l_mBjglUqYbQkUwhAD_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_vSyBfNYPulrZUUuV_61

	nop

	:l_QMRixGtLHKavVGct_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hGnvPQXZWpFEwRzD_54

	nop

	:l_myCAlrbiYfOZzKUu_86
    const/4 v5, 0x4

	goto/32 :l_uxCwUJvXRUDnKtXJ_87

	nop

	:l_pqWLFHRPdyZYYZqq_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kwTEsqsqXgIYnTaY_84

	nop

	:l_MCsPoZUSfesHEgfy_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aZdryWslAmuGjbUC_69

	nop

	:l_tRzIOEytdItzsczm_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VOuADvEDuagYptvr_63

	nop

	:l_cgWWpwcePcDMqYMl_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_GvHiDnKLwAAqciuh_73

	nop

	:l_lrgheunrhxXHYWNs_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_QpxPqssPmryUHhgK_76

	nop

	:l_GMgISJZeXiqjrdAy_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zFdmLSpbzXevEAtx_23

	nop

	:l_ZmWIkDQUvOIBuwkn_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_KxBDAQeSetDmzVyg_43

	nop

	:l_MuEduEgHkpbxKYpz_95
	goto/32 :mhFzJXzOJJYuIiwR
	:l_FmVvhTyOvhYndMCe_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_krgOABZXIbokqJuN_36

	nop

	:l_VXYTxQuVxAUOFFij_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WUenQEIINnXMmtbL_15

	nop

	:l_nlsSqoAVmGDPRnfz_4
	if-lez v0, :gl_NZyZfeVafvxLrSJy

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_NZyZfeVafvxLrSJy	goto/32 :l_WLdFMDHVvibMLvhg_5

	nop

	:l_HKMsjRemamfgomYN_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fwGOBZaIAKbyJciI_81

	nop

	:l_QdHATOMexIiXwvKO_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yIrPPxfVKAsXUryu_59

	nop

	:l_aZdryWslAmuGjbUC_69
	if-eq v2, v0, :gl_XHifqhzGWwcNMqZS

	goto/32 :cond_3

	:gl_XHifqhzGWwcNMqZS
    .line 209
	goto/32 :l_JpsUwYJZATRDTvHI_70

	nop

	:l_CnpuqXaOTZCednZv_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_cgWWpwcePcDMqYMl_72

	nop

	:l_jSXcMFEBIDBwINGA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bcuFmCCMDqvQhFEv_11

	nop

	:l_WLdFMDHVvibMLvhg_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_HMSUQlOFaifYqpEY_6

	nop

	:l_oBkSPWYQTuHElaEd_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_qdjhboJrOQoJpPXX_25

	nop

	:l_iskZFAVtFXnpDHak_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_MHpOMTUqpKrxhScH_28

	nop

	:l_fwGOBZaIAKbyJciI_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_aisQxQdjtALhxkfQ_82

	nop

	:l_uxCwUJvXRUDnKtXJ_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_OUjHjnNTlxhleJxy_88

	nop

	:l_kwTEsqsqXgIYnTaY_84
    move-object v4, v1

	goto/32 :l_BzIVUhKNHKdFIZSs_85

	nop

	:l_UjxflPvbuWCWcbjJ_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CSQKJhAFnqpQkZid_33

	nop

	:l_yIrPPxfVKAsXUryu_59
	if-eq v2, v0, :gl_EccPOgqIAHJnYBgA

	goto/32 :cond_2

	:gl_EccPOgqIAHJnYBgA
    .line 209
	goto/32 :l_mBjglUqYbQkUwhAD_60

	nop

	:l_LrrOmzzGXehdDpVZ_30
	if-eq v2, v3, :gl_ZAzTBJNTyZMGdVxd

	goto/32 :cond_1

	:gl_ZAzTBJNTyZMGdVxd
    .line 214
	goto/32 :l_aQKPvgELMZbgDJBp_31

	nop

	:l_HMSUQlOFaifYqpEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoetsnaaBbFVHMDG_7

	nop

	:l_augVFkulTSTWMnMV_39
	if-eq v2, v0, :gl_gFCFqdPvPjxgqwTt

	goto/32 :cond_0

	:gl_gFCFqdPvPjxgqwTt
    .line 209
	goto/32 :l_BhclYKUoYybOhTOM_40

	nop

	:l_aQKPvgELMZbgDJBp_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UjxflPvbuWCWcbjJ_32

	nop

.end method
