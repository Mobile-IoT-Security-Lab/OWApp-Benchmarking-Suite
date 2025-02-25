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

	goto/32 :l_BJCIbUyWKquBWNvb_0

	nop

	:l_BJCIbUyWKquBWNvb_0
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

	goto/32 :l_jgAkYdRpnvwdHZGr_1

	nop

	:l_nwQoXncgwSxXPEwr_5
    return-void

	:after_last_instruction

	goto/32 :l_VCNxVSJXesnSYUkV_6

	nop

	:l_EQiFDIAxcbsdPMNN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nwQoXncgwSxXPEwr_5

	nop

	:l_VCNxVSJXesnSYUkV_6
	goto/32 :before_first_instruction

	:l_iGTGxQfTDpBnKuXb_3
    const/4 v0, 0x2

	goto/32 :l_EQiFDIAxcbsdPMNN_4

	nop

	:l_jgAkYdRpnvwdHZGr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_gCAPjuUEeSmgtkhr_2

	nop

	:l_gCAPjuUEeSmgtkhr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iGTGxQfTDpBnKuXb_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JKevdXZEHYVKleHQ_0

	nop

	:l_TPYELtwfyXdomecL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kaeNQvWzUUNBsJkU_14

	nop

	:l_WALTPmUtNpTaFziM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DRUHHbBocSuTocvF_11

	nop

	:l_RPCzmFBeIWaedihH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WALTPmUtNpTaFziM_10

	nop

	:l_kaeNQvWzUUNBsJkU_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_krehKFDSmqsMDxZE_15

	nop

	:l_EdzsigXuQDgdtcrS_1
	const v1, 3
	goto/32 :l_jfTmTKFSiuqriVry_2

	nop

	:l_krehKFDSmqsMDxZE_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_QecljIjzGOAmODpf_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_lwhJORSjNsTHiUVw_6

	nop

	:l_VWSqiMOFmMjkoTKV_4
	if-lez v0, :gl_iybCFWDslVEDImNH

	goto/32 :ubuDAVhextaoghYx

	:gl_iybCFWDslVEDImNH	goto/32 :l_QecljIjzGOAmODpf_5

	nop

	:l_JKevdXZEHYVKleHQ_0
	const v0, 30
	goto/32 :l_EdzsigXuQDgdtcrS_1

	nop

	:l_DRUHHbBocSuTocvF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LBhQhNjIBIQAHDTC_12

	nop

	:l_LBhQhNjIBIQAHDTC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TPYELtwfyXdomecL_13

	nop

	:l_KjZEQMGHhbldYzTP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RPCzmFBeIWaedihH_9

	nop

	:l_jfTmTKFSiuqriVry_2
	add-int v0, v0, v1
	goto/32 :l_jOAghrtMmjhCSALD_3

	nop

	:l_jOAghrtMmjhCSALD_3
	rem-int v0, v0, v1
	goto/32 :l_VWSqiMOFmMjkoTKV_4

	nop

	:l_eblWfpIrvZHSkYwO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_KjZEQMGHhbldYzTP_8

	nop

	:l_lwhJORSjNsTHiUVw_6
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

	goto/32 :l_eblWfpIrvZHSkYwO_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgNhsbHeRJIuZaQr_0

	nop

	:l_fliPLqhEMuhcvwHl_5
	goto/32 :before_first_instruction

	:l_YgNhsbHeRJIuZaQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrRMZClztgMWlwxL_1

	nop

	:l_ZmOQewkCpEGQxtKM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkwncjUcYFmZpdCl_4

	nop

	:l_fkwncjUcYFmZpdCl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fliPLqhEMuhcvwHl_5

	nop

	:l_wrRMZClztgMWlwxL_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wepfwWTGuumzFHpA_2

	nop

	:l_wepfwWTGuumzFHpA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZmOQewkCpEGQxtKM_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ShEgNJVvPBVgxbgO_0

	nop

	:l_wvvBrPRHmWvdmPGD_4
	if-lez v0, :gl_ZxGDtpmqpKpyZujA

	goto/32 :ogKmTVUMEvXCfdht

	:gl_ZxGDtpmqpKpyZujA	goto/32 :l_jUoUWDvdMYPDKdII_5

	nop

	:l_csiYZHkyqhvCWiOl_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_BwRIycKJTEineHiP_13

	nop

	:l_jUoUWDvdMYPDKdII_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_uSZBoEbxnsfvadVq_6

	nop

	:l_BRRUzCATluUBeVuB_2
	add-int v0, v0, v1
	goto/32 :l_tHJubbqJqqkgCQqT_3

	nop

	:l_uSZBoEbxnsfvadVq_6
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

	goto/32 :l_yNXNVeeytrRTvXdB_7

	nop

	:l_yNXNVeeytrRTvXdB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_stteirgHwjWGPgve_8

	nop

	:l_rEziIfaXXcHNPAAR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEXHgVhDccKDRnkK_11

	nop

	:l_stteirgHwjWGPgve_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_oPyYEySwvmFiZWCo_9

	nop

	:l_qwUPCmVMPuREBPNf_1
	const v1, 18
	goto/32 :l_BRRUzCATluUBeVuB_2

	nop

	:l_KEXHgVhDccKDRnkK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_csiYZHkyqhvCWiOl_12

	nop

	:l_oPyYEySwvmFiZWCo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rEziIfaXXcHNPAAR_10

	nop

	:l_tHJubbqJqqkgCQqT_3
	rem-int v0, v0, v1
	goto/32 :l_wvvBrPRHmWvdmPGD_4

	nop

	:l_BwRIycKJTEineHiP_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_ShEgNJVvPBVgxbgO_0
	const v0, 14
	goto/32 :l_qwUPCmVMPuREBPNf_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dSlLiZrpnXUyGGwM_0

	nop

	:l_mRempTztfEnvEWOp_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_MQTdEKinIIywXiVm_13

	nop

	:l_tnAhSWFlDoCbBQdm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qdSkiwPDRuexGckN_16

	nop

	:l_iTGJxdWNuMEiVvJi_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VfSTFTazQijhpmYS_22

	nop

	:l_xfoxuYZtSqUbsJoE_29
    move-object v6, v1

	goto/32 :l_FbFYzisKyBJXtUBp_30

	nop

	:l_zxJfwqTwYVVvvuwB_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nkzENzvmnHFZgWFU_39

	nop

	:l_AZdovThnSlVlMdxo_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_PFNCWazGMKBcclui_37

	nop

	:l_LqMkvuWxZXFdmFXW_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_AZdovThnSlVlMdxo_36

	nop

	:l_MQTdEKinIIywXiVm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_scaJjHcaCRPYyhjb_14

	nop

	:l_IHFWiTCHloOqcaHA_4
	if-lez v0, :gl_ICsjlIxwLFcSgQTP

	goto/32 :aQFydcaXKugGiAhl

	:gl_ICsjlIxwLFcSgQTP	goto/32 :l_zAyTqgZpvDHIPjUh_5

	nop

	:l_iddzjNhgfKeqXPNJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_TmSHoSeAwAwfdULd_9

	nop

	:l_qdSkiwPDRuexGckN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mHzikZJKyacmfjzx_17

	nop

	:l_YCpUcAYUdubzqcSw_40
	goto/32 :UtbGlrJuIOEyGIMz
	:l_FbFYzisKyBJXtUBp_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ToYuohmbHrmeEsmS_31

	nop

	:l_aysrJzRacVHOZsnN_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_HuXKSXzbafkgVIIE_33

	nop

	:l_ajxEnHhDtKdbQlTG_1
	const v1, 4
	goto/32 :l_GymSOVIbwApLjglc_2

	nop

	:l_wzZVeaoCaBToKaeQ_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dTiUMqayCKeBBtnr_28

	nop

	:l_ZnTJifgsZkMPZTKt_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_kYzZrHTKUUUgKkfA_20

	nop

	:l_kUXMuXZJzVbQLxjd_3
	rem-int v0, v0, v1
	goto/32 :l_IHFWiTCHloOqcaHA_4

	nop

	:l_scaJjHcaCRPYyhjb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnAhSWFlDoCbBQdm_15

	nop

	:l_yoKVrfTnmRkFEaYI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mRempTztfEnvEWOp_12

	nop

	:l_HuXKSXzbafkgVIIE_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IUcFPXvfxUotAZYD_34

	nop

	:l_VfSTFTazQijhpmYS_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_owduASpLNONPAIEw_23

	nop

	:l_ZdhrkIGsAHicmXlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuaFHlCaEdrYVkYG_7

	nop

	:l_ToYuohmbHrmeEsmS_31
    const/4 v7, 0x1

	goto/32 :l_aysrJzRacVHOZsnN_32

	nop

	:l_IUcFPXvfxUotAZYD_34
	if-eq v2, v0, :gl_QhOQYXBmLOEDhnVF

	goto/32 :cond_0

	:gl_QhOQYXBmLOEDhnVF
    .line 25
	goto/32 :l_LqMkvuWxZXFdmFXW_35

	nop

	:l_tjrrSvbNrDADNgJh_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_GwYSWkwSrzmivlQE_25

	nop

	:l_owduASpLNONPAIEw_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tjrrSvbNrDADNgJh_24

	nop

	:l_IuaFHlCaEdrYVkYG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_iddzjNhgfKeqXPNJ_8

	nop

	:l_TmSHoSeAwAwfdULd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pSHmHquhDrjPXuOb_10

	nop

	:l_dTiUMqayCKeBBtnr_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xfoxuYZtSqUbsJoE_29

	nop

	:l_bbPtQwWTnbFqeydj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ZnTJifgsZkMPZTKt_19

	nop

	:l_dSlLiZrpnXUyGGwM_0
	const v0, 23
	goto/32 :l_ajxEnHhDtKdbQlTG_1

	nop

	:l_pSHmHquhDrjPXuOb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yoKVrfTnmRkFEaYI_11

	nop

	:l_GwYSWkwSrzmivlQE_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uQTOJxRzNcMGZoJO_26

	nop

	:l_zAyTqgZpvDHIPjUh_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_ZdhrkIGsAHicmXlv_6

	nop

	:l_uQTOJxRzNcMGZoJO_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wzZVeaoCaBToKaeQ_27

	nop

	:l_mHzikZJKyacmfjzx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bbPtQwWTnbFqeydj_18

	nop

	:l_kYzZrHTKUUUgKkfA_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iTGJxdWNuMEiVvJi_21

	nop

	:l_PFNCWazGMKBcclui_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zxJfwqTwYVVvvuwB_38

	nop

	:l_GymSOVIbwApLjglc_2
	add-int v0, v0, v1
	goto/32 :l_kUXMuXZJzVbQLxjd_3

	nop

	:l_nkzENzvmnHFZgWFU_39
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_YCpUcAYUdubzqcSw_40

	nop

.end method
