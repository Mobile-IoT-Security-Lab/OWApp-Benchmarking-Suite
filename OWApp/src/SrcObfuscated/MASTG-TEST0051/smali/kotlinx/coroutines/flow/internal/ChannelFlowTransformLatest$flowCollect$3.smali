.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MrgwPgFZzrKuomlB_0

	nop

	:l_MrgwPgFZzrKuomlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gkxbusfWanSlMFWa_1

	nop

	:l_gkxbusfWanSlMFWa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KtSzpfNEjtVyzNCM_2

	nop

	:l_KtSzpfNEjtVyzNCM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KVWWJNjPypqAiHMa_3

	nop

	:l_uAyNRtFpKfeBbreT_5
    return-void

	:after_last_instruction

	goto/32 :l_HgmLYHYKAeIPgThw_6

	nop

	:l_HgmLYHYKAeIPgThw_6
	goto/32 :before_first_instruction

	:l_KVWWJNjPypqAiHMa_3
    const/4 v0, 0x2

	goto/32 :l_PTwElZCBNNfPBBvL_4

	nop

	:l_PTwElZCBNNfPBBvL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uAyNRtFpKfeBbreT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YbyphccJPTcQVPjA_0

	nop

	:l_tILyoUPTvOqsJJPq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TKDagOPzcMaqSTpf_9

	nop

	:l_iSXtxNtpgYTUpyJm_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_pXOgGXQDpSmyzNlx_6

	nop

	:l_ugHacWoDgQrmDfQh_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kqvKspkvShIofWJG_12

	nop

	:l_zscpbiBdsCFGBeiO_4
	if-lez v0, :gl_UrkHNGoqyJfDuSOg

	goto/32 :pvFuCXQIToKFRmDG

	:gl_UrkHNGoqyJfDuSOg	goto/32 :l_iSXtxNtpgYTUpyJm_5

	nop

	:l_EQjXuPtrPDLFWVpx_1
	const v1, 14
	goto/32 :l_qQEYvnBwQUGiDtvz_2

	nop

	:l_YbyphccJPTcQVPjA_0
	const v0, 1
	goto/32 :l_EQjXuPtrPDLFWVpx_1

	nop

	:l_usepHFReoRQeZmMb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_tILyoUPTvOqsJJPq_8

	nop

	:l_kqvKspkvShIofWJG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EYeTGdbcNRFOnNTo_13

	nop

	:l_yTTlOTNQIFxRgDap_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ugHacWoDgQrmDfQh_11

	nop

	:l_pXOgGXQDpSmyzNlx_6
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

	goto/32 :l_usepHFReoRQeZmMb_7

	nop

	:l_qQEYvnBwQUGiDtvz_2
	add-int v0, v0, v1
	goto/32 :l_ZolQWtQVmoYEsmYH_3

	nop

	:l_ZolQWtQVmoYEsmYH_3
	rem-int v0, v0, v1
	goto/32 :l_zscpbiBdsCFGBeiO_4

	nop

	:l_EmMyNBSRKMKvjgZH_14
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_crDPdFyxzexENuCt_15

	nop

	:l_crDPdFyxzexENuCt_15
	goto/32 :uNHspOExKhUlOxTN
	:l_TKDagOPzcMaqSTpf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yTTlOTNQIFxRgDap_10

	nop

	:l_EYeTGdbcNRFOnNTo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EmMyNBSRKMKvjgZH_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXhCQTeOGRyUrAab_0

	nop

	:l_kXhCQTeOGRyUrAab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJsqeNsHpokYjdNO_1

	nop

	:l_qJsqeNsHpokYjdNO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IUsWUCpdvsLXjvPR_2

	nop

	:l_ghYNwXCYYQyVQHIo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cefqHyETzGetzglw_4

	nop

	:l_aFwsXRgtiGYACkci_5
	goto/32 :before_first_instruction

	:l_IUsWUCpdvsLXjvPR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ghYNwXCYYQyVQHIo_3

	nop

	:l_cefqHyETzGetzglw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aFwsXRgtiGYACkci_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wHoUNohnbhCvNZod_0

	nop

	:l_PdQpBeLcNkvNqPSm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MSVyzLmbqOzxSIQX_12

	nop

	:l_ZYRNCmYoMapVArEL_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_aSsGWnIDrpekCUko_9

	nop

	:l_MSVyzLmbqOzxSIQX_12
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_TZYnKDqPvUBKcIcD_13

	nop

	:l_DZCUsENSDVYkBLDT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZYRNCmYoMapVArEL_8

	nop

	:l_wUIKvucZrScXqSNM_2
	add-int v0, v0, v1
	goto/32 :l_hPVPbesmlSLjgVht_3

	nop

	:l_TZYnKDqPvUBKcIcD_13
	goto/32 :vOcbmBFrIxzAsqIE
	:l_wHoUNohnbhCvNZod_0
	const v0, 32
	goto/32 :l_NSiJzFWaLnppXKAd_1

	nop

	:l_sUOksUaiIFUTajsk_6
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

	goto/32 :l_DZCUsENSDVYkBLDT_7

	nop

	:l_NSiJzFWaLnppXKAd_1
	const v1, 26
	goto/32 :l_wUIKvucZrScXqSNM_2

	nop

	:l_cAVyPLJWEWtrupbq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdQpBeLcNkvNqPSm_11

	nop

	:l_aSsGWnIDrpekCUko_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cAVyPLJWEWtrupbq_10

	nop

	:l_QErcMSAaVHFLRnKS_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_sUOksUaiIFUTajsk_6

	nop

	:l_hPVPbesmlSLjgVht_3
	rem-int v0, v0, v1
	goto/32 :l_MJfzDxCcXLkQWqxQ_4

	nop

	:l_MJfzDxCcXLkQWqxQ_4
	if-lez v0, :gl_zblznEHarSNzStCr

	goto/32 :nNhodvesNdABcRXQ

	:gl_zblznEHarSNzStCr	goto/32 :l_QErcMSAaVHFLRnKS_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OnobERCLwXesTvGK_0

	nop

	:l_QgFnpOhLCAtGWuPF_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ncPoZrhctZlbnZCu_27

	nop

	:l_ntnCxvieHsvKhJAQ_1
	const v1, 7
	goto/32 :l_sQkcXTwhOFlxEjsB_2

	nop

	:l_xzmtgTexmEIamkLS_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jWcpFwYthMSzshhW_21

	nop

	:l_gRjGHbKJdQrkUlzi_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_LQhZzxECEUYezIlB_9

	nop

	:l_JokbxPntsBCFInuk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_gRjGHbKJdQrkUlzi_8

	nop

	:l_LQhZzxECEUYezIlB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uTIWaKeSrfGBqOHy_10

	nop

	:l_LJSJiwENCwTjYuBn_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_yfSMNiSTFevsMtxg_6

	nop

	:l_YGdssrvHVlZlWcNd_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_QgFnpOhLCAtGWuPF_26

	nop

	:l_sQkcXTwhOFlxEjsB_2
	add-int v0, v0, v1
	goto/32 :l_rzNKJiYEEqFLwTcp_3

	nop

	:l_LsiMubuZFGIuWfxY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSYUtUuyvsmdtmYY_15

	nop

	:l_jWcpFwYthMSzshhW_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EhpezlTyUEfdsBZt_22

	nop

	:l_JDnlgGzuVqklmZqS_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_YGdssrvHVlZlWcNd_25

	nop

	:l_bkAyDQdbMAZcaVYD_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_HRbygEDwBXkgXmVG_13

	nop

	:l_HRbygEDwBXkgXmVG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LsiMubuZFGIuWfxY_14

	nop

	:l_kNJzpIoZeILYcBAX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iamJWPuIrUeaQHQx_17

	nop

	:l_dHMKJZIIRUecyepZ_29
    move-object v6, v1

	goto/32 :l_TytJawAwrJBBlvkn_30

	nop

	:l_yfSMNiSTFevsMtxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JokbxPntsBCFInuk_7

	nop

	:l_tyMWusCBTeTvDURB_40
	goto/32 :pWoSpEVpoEaPZUpx
	:l_yFaXARYcphgfLggo_34
	if-eq v2, v0, :gl_zPbWErNLhgvwlEeW

	goto/32 :cond_0

	:gl_zPbWErNLhgvwlEeW
    .line 25
	goto/32 :l_dfqHcJzcFUuindJX_35

	nop

	:l_VPGmtLVmqLqcmDSG_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_yFaXARYcphgfLggo_34

	nop

	:l_UotBkzZFmBhCsEYW_4
	if-lez v0, :gl_diZuTaRMqBgZiarL

	goto/32 :niOonAtFpkVRzsDh

	:gl_diZuTaRMqBgZiarL	goto/32 :l_LJSJiwENCwTjYuBn_5

	nop

	:l_IHghmYUDlbiIKjpb_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_VPGmtLVmqLqcmDSG_33

	nop

	:l_AdHkZYXnsWbjgVpN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkAyDQdbMAZcaVYD_12

	nop

	:l_AoWkELlhjhozWOfK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_PfTcMFXOfiBEBlqx_19

	nop

	:l_ZzonjHliYFCoqVDU_31
    const/4 v7, 0x1

	goto/32 :l_IHghmYUDlbiIKjpb_32

	nop

	:l_dHouPAQGUaunAQWu_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JDnlgGzuVqklmZqS_24

	nop

	:l_MfdzbbmKHQhOUhMk_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_XwKkjTGehUXnpdDH_37

	nop

	:l_TytJawAwrJBBlvkn_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZzonjHliYFCoqVDU_31

	nop

	:l_XwKkjTGehUXnpdDH_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dAUwfPmpcjJztrDS_38

	nop

	:l_uTIWaKeSrfGBqOHy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AdHkZYXnsWbjgVpN_11

	nop

	:l_ncPoZrhctZlbnZCu_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WMgNiSrpsRJtICTR_28

	nop

	:l_iamJWPuIrUeaQHQx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AoWkELlhjhozWOfK_18

	nop

	:l_WMgNiSrpsRJtICTR_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dHMKJZIIRUecyepZ_29

	nop

	:l_dfqHcJzcFUuindJX_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_MfdzbbmKHQhOUhMk_36

	nop

	:l_rzNKJiYEEqFLwTcp_3
	rem-int v0, v0, v1
	goto/32 :l_UotBkzZFmBhCsEYW_4

	nop

	:l_xSYUtUuyvsmdtmYY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kNJzpIoZeILYcBAX_16

	nop

	:l_dAUwfPmpcjJztrDS_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hzoqEDjhSZDhIZzY_39

	nop

	:l_OnobERCLwXesTvGK_0
	const v0, 13
	goto/32 :l_ntnCxvieHsvKhJAQ_1

	nop

	:l_hzoqEDjhSZDhIZzY_39
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_tyMWusCBTeTvDURB_40

	nop

	:l_EhpezlTyUEfdsBZt_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dHouPAQGUaunAQWu_23

	nop

	:l_PfTcMFXOfiBEBlqx_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xzmtgTexmEIamkLS_20

	nop

.end method
