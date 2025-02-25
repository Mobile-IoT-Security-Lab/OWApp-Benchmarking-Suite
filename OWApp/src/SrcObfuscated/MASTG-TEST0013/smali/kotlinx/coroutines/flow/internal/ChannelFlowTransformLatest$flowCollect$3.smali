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

	goto/32 :l_LTPmUtNpTaFziMDR_0

	nop

	:l_LTPmUtNpTaFziMDR_0
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

	goto/32 :l_UHHbBocSuTocvFLB_1

	nop

	:l_ehKFDSmqsMDxZEYg_5
    return-void

	:after_last_instruction

	goto/32 :l_NhsbHeRJIuZaQrwr_6

	nop

	:l_hQhNjIBIQAHDTCTP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YELtwfyXdomecLka_3

	nop

	:l_YELtwfyXdomecLka_3
    const/4 v0, 0x2

	goto/32 :l_eNQvWzUUNBsJkUkr_4

	nop

	:l_UHHbBocSuTocvFLB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_hQhNjIBIQAHDTCTP_2

	nop

	:l_NhsbHeRJIuZaQrwr_6
	goto/32 :before_first_instruction

	:l_eNQvWzUUNBsJkUkr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ehKFDSmqsMDxZEYg_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RMZClztgMWlwxLwe_0

	nop

	:l_teirgHwjWGPgveoP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yYEySwvmFiZWCorE_14

	nop

	:l_vBrPRHmWvdmPGDZx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GDtpmqpKpyZujAjU_9

	nop

	:l_ziIfaXXcHNPAARKE_15
	goto/32 :CfHSZuiSRyGwVhmH
	:l_OQewkCpEGQxtKMfk_2
	add-int v0, v0, v1
	goto/32 :l_wncjUcYFmZpdClfl_3

	nop

	:l_JubbqJqqkgCQqTwv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_vBrPRHmWvdmPGDZx_8

	nop

	:l_oUWDvdMYPDKdIIuS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZBoEbxnsfvadVqyN_11

	nop

	:l_UPCmVMPuREBPNfBR_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_RUzCATluUBeVuBtH_6

	nop

	:l_iPLqhEMuhcvwHlSh_4
	if-lez v0, :gl_EgNJVvPBVgxbgOqw

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_EgNJVvPBVgxbgOqw	goto/32 :l_UPCmVMPuREBPNfBR_5

	nop

	:l_ZBoEbxnsfvadVqyN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XNVeeytrRTvXdBst_12

	nop

	:l_wncjUcYFmZpdClfl_3
	rem-int v0, v0, v1
	goto/32 :l_iPLqhEMuhcvwHlSh_4

	nop

	:l_GDtpmqpKpyZujAjU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oUWDvdMYPDKdIIuS_10

	nop

	:l_yYEySwvmFiZWCorE_14
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_ziIfaXXcHNPAARKE_15

	nop

	:l_XNVeeytrRTvXdBst_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_teirgHwjWGPgveoP_13

	nop

	:l_RUzCATluUBeVuBtH_6
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

	goto/32 :l_JubbqJqqkgCQqTwv_7

	nop

	:l_RMZClztgMWlwxLwe_0
	const v0, 26
	goto/32 :l_pfwWTGuumzFHpAZm_1

	nop

	:l_pfwWTGuumzFHpAZm_1
	const v1, 2
	goto/32 :l_OQewkCpEGQxtKMfk_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XHgVhDccKDRnkKcs_0

	nop

	:l_iYZHkyqhvCWiOlBw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RIycKJTEineHiPdS_2

	nop

	:l_RIycKJTEineHiPdS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lLiZrpnXUyGGwMaj_3

	nop

	:l_lLiZrpnXUyGGwMaj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEnHhDtKdbQlTGGy_4

	nop

	:l_XHgVhDccKDRnkKcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYZHkyqhvCWiOlBw_1

	nop

	:l_xEnHhDtKdbQlTGGy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mSOVIbwApLjglckU_5

	nop

	:l_mSOVIbwApLjglckU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XMuXZJzVbQLxjdIH_0

	nop

	:l_KVrfTnmRkFEaYImR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_empTztfEnvEWOpMQ_9

	nop

	:l_yTqgZpvDHIPjUhZd_3
	rem-int v0, v0, v1
	goto/32 :l_hrkIGsAHicmXlvIu_4

	nop

	:l_SkiwPDRuexGckNmH_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_aJjHcaCRPYyhjbtn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AhSWFlDoCbBQdmqd_12

	nop

	:l_XMuXZJzVbQLxjdIH_0
	const v0, 14
	goto/32 :l_FWiTCHloOqcaHAIC_1

	nop

	:l_AhSWFlDoCbBQdmqd_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_SkiwPDRuexGckNmH_13

	nop

	:l_dzjNhgfKeqXPNJTm_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_SHoSeAwAwfdULdpS_6

	nop

	:l_FWiTCHloOqcaHAIC_1
	const v1, 13
	goto/32 :l_sjlIxwLFcSgQTPzA_2

	nop

	:l_TdEKinIIywXiVmsc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJjHcaCRPYyhjbtn_11

	nop

	:l_HmHquhDrjPXuObyo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KVrfTnmRkFEaYImR_8

	nop

	:l_empTztfEnvEWOpMQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TdEKinIIywXiVmsc_10

	nop

	:l_SHoSeAwAwfdULdpS_6
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

	goto/32 :l_HmHquhDrjPXuObyo_7

	nop

	:l_sjlIxwLFcSgQTPzA_2
	add-int v0, v0, v1
	goto/32 :l_yTqgZpvDHIPjUhZd_3

	nop

	:l_hrkIGsAHicmXlvIu_4
	if-lez v0, :gl_aFHlCaEdrYVkYGid

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_aFHlCaEdrYVkYGid	goto/32 :l_dzjNhgfKeqXPNJTm_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zikZJKyacmfjzxbb_0

	nop

	:l_GJxdWNuMEiVvJiVf_4
	if-lez v0, :gl_STFTazQijhpmYSow

	goto/32 :giYGiKkLLKlosaiV

	:gl_STFTazQijhpmYSow	goto/32 :l_duASpLNONPAIEwtj_5

	nop

	:l_MkvuWxZXFdmFXWAZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dovThnSlVlMdxoPF_19

	nop

	:l_NCWazGMKBccluizx_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JfwqTwYVVvvuwBnk_21

	nop

	:l_ZVeaoCaBToKaeQdT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iUMqayCKeBBtnrxf_10

	nop

	:l_pDkSzeFSfPCGGrbw_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_byWxpcUvgsQYMIse_36

	nop

	:l_YivDKWwzvDzJAFyh_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UrlHkaupYQZkXJrh_34

	nop

	:l_TJifgsZkMPZTKtkY_2
	add-int v0, v0, v1
	goto/32 :l_zZrHTKUUUgKkfAiT_3

	nop

	:l_rrSvbNrDADNgJhGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSWkwSrzmivlQEuQ_7

	nop

	:l_pUcAYUdubzqcSwtS_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_owxiCYbZVTjigogc_24

	nop

	:l_YSWkwSrzmivlQEuQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_TOJxRzNcMGZoJOwz_8

	nop

	:l_AXtcbcvEPKNwnCAy_31
    const/4 v7, 0x1

	goto/32 :l_pkQZxhNCFgjboryX_32

	nop

	:l_duASpLNONPAIEwtj_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_rrSvbNrDADNgJhGw_6

	nop

	:l_OQYXBmLOEDhnVFLq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MkvuWxZXFdmFXWAZ_18

	nop

	:l_JfwqTwYVVvvuwBnk_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zENzvmnHFZgWFUYC_22

	nop

	:l_owxiCYbZVTjigogc_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_bGHGzZYtmFbJqTeu_25

	nop

	:l_eGfKzJLenBFlZaec_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jAYKuasaIvtYnNnb_38

	nop

	:l_XKSXzbafkgVIIEIU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cFPXvfxUotAZYDQh_16

	nop

	:l_pkQZxhNCFgjboryX_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_YivDKWwzvDzJAFyh_33

	nop

	:l_wYbZpBWAYtELsBOa_29
    move-object v6, v1

	goto/32 :l_ddcmqKcrpkBlXkbw_30

	nop

	:l_bGHGzZYtmFbJqTeu_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_aVmOiVkITxBElXgj_26

	nop

	:l_pdSIxHSPPrJFPfJm_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dqTGTgWHJFStzDrX_28

	nop

	:l_cFPXvfxUotAZYDQh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OQYXBmLOEDhnVFLq_17

	nop

	:l_UrlHkaupYQZkXJrh_34
	if-eq v2, v0, :gl_cVcnbVlaZdkagvQU

	goto/32 :cond_0

	:gl_cVcnbVlaZdkagvQU
    .line 25
	goto/32 :l_pDkSzeFSfPCGGrbw_35

	nop

	:l_oTuwhvRnUuMxMEre_40
	goto/32 :ksxsEviavUDwUYZl
	:l_zikZJKyacmfjzxbb_0
	const v0, 5
	goto/32 :l_PtQwWTnbFqeydjZn_1

	nop

	:l_oxuYZtSqUbsJoEFb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYzisKyBJXtUBpTo_12

	nop

	:l_PtQwWTnbFqeydjZn_1
	const v1, 6
	goto/32 :l_TJifgsZkMPZTKtkY_2

	nop

	:l_srJzRacVHOZsnNHu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XKSXzbafkgVIIEIU_15

	nop

	:l_dovThnSlVlMdxoPF_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_NCWazGMKBccluizx_20

	nop

	:l_TOJxRzNcMGZoJOwz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_ZVeaoCaBToKaeQdT_9

	nop

	:l_FYzisKyBJXtUBpTo_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_YuohmbHrmeEsmSay_13

	nop

	:l_byWxpcUvgsQYMIse_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_eGfKzJLenBFlZaec_37

	nop

	:l_aVmOiVkITxBElXgj_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pdSIxHSPPrJFPfJm_27

	nop

	:l_dqTGTgWHJFStzDrX_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wYbZpBWAYtELsBOa_29

	nop

	:l_zZrHTKUUUgKkfAiT_3
	rem-int v0, v0, v1
	goto/32 :l_GJxdWNuMEiVvJiVf_4

	nop

	:l_zENzvmnHFZgWFUYC_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_pUcAYUdubzqcSwtS_23

	nop

	:l_DnCPnBaxLPpYaTSK_39
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_oTuwhvRnUuMxMEre_40

	nop

	:l_ddcmqKcrpkBlXkbw_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXtcbcvEPKNwnCAy_31

	nop

	:l_iUMqayCKeBBtnrxf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oxuYZtSqUbsJoEFb_11

	nop

	:l_jAYKuasaIvtYnNnb_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DnCPnBaxLPpYaTSK_39

	nop

	:l_YuohmbHrmeEsmSay_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_srJzRacVHOZsnNHu_14

	nop

.end method
