.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_faijuGMmbJQnBgDz_0

	nop

	:l_FRqOGsWhnfjVYMfa_2
    const/16 p1, 0xd2

	goto/32 :l_HlZJqRTotINQLkRL_3

	nop

	:l_faijuGMmbJQnBgDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpdcVpJywyvWYdYJ_1

	nop

	:l_wpdcVpJywyvWYdYJ_1
    const/16 p0, 0x2a

	goto/32 :l_FRqOGsWhnfjVYMfa_2

	nop

	:l_AiKCceuzsUDLXEDa_5
    int-to-double p0, p3

	goto/32 :l_hjmKCSsVaLvjvwCc_6

	nop

	:l_JnYhlfUFOwoMNwtC_7
	goto/32 :before_first_instruction

	:l_keDekaXaSGWOfAGJ_4
    add-int p3, p2, p1

	goto/32 :l_AiKCceuzsUDLXEDa_5

	nop

	:l_hjmKCSsVaLvjvwCc_6
    return-void

	:after_last_instruction

	goto/32 :l_JnYhlfUFOwoMNwtC_7

	nop

	:l_HlZJqRTotINQLkRL_3
    mul-int p2, p0, p1

	goto/32 :l_keDekaXaSGWOfAGJ_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_vHEOPmVzTkoiFNCr_0

	nop

	:l_QQTIjpyveWGMFanf_6
    return-void

	:after_last_instruction

	goto/32 :l_jZzXVlDedKpobtyS_7

	nop

	:l_jZzXVlDedKpobtyS_7
	goto/32 :before_first_instruction

	:l_IppFKXzZsKQZATGW_1
    const/16 p0, 0x2a

	goto/32 :l_LaCieyQIxDGIGehJ_2

	nop

	:l_FSsufcjXJqTOgMmj_4
    add-int p3, p2, p1

	goto/32 :l_GAMWWOmepLGCdaLH_5

	nop

	:l_gdJIpWHALIdTwRAy_3
    mul-int p2, p0, p1

	goto/32 :l_FSsufcjXJqTOgMmj_4

	nop

	:l_LaCieyQIxDGIGehJ_2
    const/16 p1, 0xd2

	goto/32 :l_gdJIpWHALIdTwRAy_3

	nop

	:l_vHEOPmVzTkoiFNCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IppFKXzZsKQZATGW_1

	nop

	:l_GAMWWOmepLGCdaLH_5
    int-to-double p0, p3

	goto/32 :l_QQTIjpyveWGMFanf_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_DAHVpccKUSnNJSac_0

	nop

	:l_DAHVpccKUSnNJSac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxzMEaTRzZrhSnxR_1

	nop

	:l_KeOVDwMkRhIPAdfL_4
    add-int p3, p2, p1

	goto/32 :l_uAtyvPnCpjsldLHM_5

	nop

	:l_uAtyvPnCpjsldLHM_5
    int-to-double p0, p3

	goto/32 :l_quBSugxBVcnvrVif_6

	nop

	:l_wxzMEaTRzZrhSnxR_1
    const/16 p0, 0x2a

	goto/32 :l_EgYYiqERizTRERpc_2

	nop

	:l_tbZNmUXLGxXhkawb_3
    mul-int p2, p0, p1

	goto/32 :l_KeOVDwMkRhIPAdfL_4

	nop

	:l_EgYYiqERizTRERpc_2
    const/16 p1, 0xd2

	goto/32 :l_tbZNmUXLGxXhkawb_3

	nop

	:l_NOKNvBsckFuPZhJq_7
	goto/32 :before_first_instruction

	:l_quBSugxBVcnvrVif_6
    return-void

	:after_last_instruction

	goto/32 :l_NOKNvBsckFuPZhJq_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OgqiARSFVORHuppn_0

	nop

	:l_OnHvcfPcJcfhJHFd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nKvaRvxzUtPrnDVn_12

	nop

	:l_ECuKRVCGhxwkXTnz_53
    move-object v4, v1

	goto/32 :l_MWuSqQRtXWEpIiCc_54

	nop

	:l_CIjRDiauqYJuVVhT_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KZUoVegGgUZlGeed_34

	nop

	:l_eDfdjInaoxpZeeUu_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQSgNoejSxqbdvTh_64

	nop

	:l_YjqmZiyeXQOwMvcX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_wEQMBnDMyIDHqqRy_24

	nop

	:l_FsUUvqODKumQgHfw_49
    move-object v1, v4

	goto/32 :l_DJIPPYqceklIJIsi_50

	nop

	:l_nKvaRvxzUtPrnDVn_12
    const/high16 v2, -0x80000000

	goto/32 :l_aloCfQlGXYjFzmoH_13

	nop

	:l_TQSgNoejSxqbdvTh_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CbjbQfpIaxKdpvfV_65

	nop

	:l_KjKDkkriiTCnQYTR_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CIjRDiauqYJuVVhT_33

	nop

	:l_DJIPPYqceklIJIsi_50
    move v7, v3

	goto/32 :l_BCCyCeyMVbeHQeDv_51

	nop

	:l_SrcQqHHxpeFLnvJh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_OfCAVBxWupCQjUvQ_20

	nop

	:l_qzcydvYFcMVSgJlh_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_FsUUvqODKumQgHfw_49

	nop

	:l_ihLKUGkWxTmclAcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fWlvmnNlXJtNcsaW_7

	nop

	:l_FlvISbUiNKTUUAho_1
	const v1, 9
	goto/32 :l_sBlpASPrPWHpZQRC_2

	nop

	:l_KZUoVegGgUZlGeed_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_zQGBaIeNZDlwbgid_35

	nop

	:l_vnDiCtCGfFtmeYlB_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_IhcWXidhYcgBSnMp_43

	nop

	:l_flAINYhypOzXiQAp_44
	if-eq v5, v1, :gl_kcsQspSeuKoYnHpJ

	goto/32 :cond_1

	:gl_kcsQspSeuKoYnHpJ
    .line 90
	goto/32 :l_JOVlyfTlpZyiGlWt_45

	nop

	:l_nWFmHlcQJIxSIxvU_9
    move-object v0, p1

	goto/32 :l_eSyvEPqawNkVxbjb_10

	nop

	:l_xgQubzNFVoEGtazg_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hYpguaRiSVxzLSCE_29

	nop

	:l_DhLIoVSmtKBLqNKK_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_KUHoyLYIzZDlsoje_61

	nop

	:l_BhNvCmNLWVNHgQfk_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QSelqtxSVmqxeYxc_38

	nop

	:l_qUcrYHgXkdaUqvvf_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_ihLKUGkWxTmclAcr_6

	nop

	:l_eSyvEPqawNkVxbjb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_OnHvcfPcJcfhJHFd_11

	nop

	:l_lVfEovwIJlbUhkBA_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BhNvCmNLWVNHgQfk_37

	nop

	:l_QvmQxNwXNXRzCCxZ_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DhLIoVSmtKBLqNKK_60

	nop

	:l_fWlvmnNlXJtNcsaW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_tEGeZUaJEnEaVfAt_8

	nop

	:l_OfCAVBxWupCQjUvQ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hcPKiQhkhExGjTaT_21

	nop

	:l_SJByLrFSUnIWgtqd_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_oAxVsJFKweZRdgYf_16

	nop

	:l_skmvmclIjfLSjsHS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OwVuWyvEmGULXzRj_27

	nop

	:l_sBlpASPrPWHpZQRC_2
	add-int v0, v0, v1
	goto/32 :l_jlLqTaDvtLNfCqkV_3

	nop

	:l_ejUtsbyYyDEegJZI_46
    move p0, v3

	goto/32 :l_YUZehEyrzbAHqRpi_47

	nop

	:l_BCCyCeyMVbeHQeDv_51
    move-object v3, p0

	goto/32 :l_mqtybrJHZYsMtcjh_52

	nop

	:l_viSVKfJIoDitWzMa_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GlxoiIKnPUXobbyA_57

	nop

	:l_wEQMBnDMyIDHqqRy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gnCHexFsTGHklXyk_25

	nop

	:l_MWuSqQRtXWEpIiCc_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kncEgsaAlyqdjRrt_55

	nop

	:l_mqtybrJHZYsMtcjh_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_ECuKRVCGhxwkXTnz_53

	nop

	:l_NAefVHfvjsxWVJLR_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YjqmZiyeXQOwMvcX_23

	nop

	:l_jlLqTaDvtLNfCqkV_3
	rem-int v0, v0, v1
	goto/32 :l_eyyoWKJKIZyFPyXA_4

	nop

	:l_YUZehEyrzbAHqRpi_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_qzcydvYFcMVSgJlh_48

	nop

	:l_OwVuWyvEmGULXzRj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xgQubzNFVoEGtazg_28

	nop

	:l_QSelqtxSVmqxeYxc_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_efhzRnEiglvShvUd_39

	nop

	:l_hcPKiQhkhExGjTaT_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NAefVHfvjsxWVJLR_22

	nop

	:l_hYpguaRiSVxzLSCE_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_QGmTQatOcDNDCQur_30

	nop

	:l_OgqiARSFVORHuppn_0
	const v0, 4
	goto/32 :l_FlvISbUiNKTUUAho_1

	nop

	:l_IhcWXidhYcgBSnMp_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_flAINYhypOzXiQAp_44

	nop

	:l_zLiumzNmyaiVuQuh_66
	goto/32 :hZhoAMErsuEhrgtN
	:l_dSAIPGgyROKwZMjs_14
	if-nez v1, :gl_JXRYGMMSliRztCaA

	goto/32 :cond_0

	:gl_JXRYGMMSliRztCaA
	goto/32 :l_SJByLrFSUnIWgtqd_15

	nop

	:l_JOVlyfTlpZyiGlWt_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_ejUtsbyYyDEegJZI_46

	nop

	:l_fsChIVkDWVZjZKVp_62
    const-string v1, "Expected at least one element"

	goto/32 :l_eDfdjInaoxpZeeUu_63

	nop

	:l_pgVuxDaIAbNIfgsQ_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vnDiCtCGfFtmeYlB_42

	nop

	:l_QGmTQatOcDNDCQur_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UZmfgcFLhIrAkwri_31

	nop

	:l_UZmfgcFLhIrAkwri_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_KjKDkkriiTCnQYTR_32

	nop

	:l_gnCHexFsTGHklXyk_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_skmvmclIjfLSjsHS_26

	nop

	:l_ORuFLayizXKpAIWO_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pgVuxDaIAbNIfgsQ_41

	nop

	:l_zQGBaIeNZDlwbgid_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_lVfEovwIJlbUhkBA_36

	nop

	:l_oAxVsJFKweZRdgYf_16
    sub-int/2addr p1, v2

	goto/32 :l_zNtdilcoGJCEAFZa_17

	nop

	:l_CbjbQfpIaxKdpvfV_65
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_zLiumzNmyaiVuQuh_66

	nop

	:l_kncEgsaAlyqdjRrt_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_viSVKfJIoDitWzMa_56

	nop

	:l_GlxoiIKnPUXobbyA_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HlwdmosxTyPotvkH_58

	nop

	:l_YIwUVZMfFhITiJeL_18
    goto :goto_0

    :cond_0
	goto/32 :l_SrcQqHHxpeFLnvJh_19

	nop

	:l_zNtdilcoGJCEAFZa_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_YIwUVZMfFhITiJeL_18

	nop

	:l_KUHoyLYIzZDlsoje_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_fsChIVkDWVZjZKVp_62

	nop

	:l_aloCfQlGXYjFzmoH_13
    and-int/2addr v1, v2

	goto/32 :l_dSAIPGgyROKwZMjs_14

	nop

	:l_efhzRnEiglvShvUd_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ORuFLayizXKpAIWO_40

	nop

	:l_tEGeZUaJEnEaVfAt_8
	if-nez v0, :gl_BvbqYWaRumVJQZgu

	goto/32 :cond_0

	:gl_BvbqYWaRumVJQZgu
	goto/32 :l_nWFmHlcQJIxSIxvU_9

	nop

	:l_HlwdmosxTyPotvkH_58
	if-ne p0, v1, :gl_IdFwWvPdHrMOXrXq

	goto/32 :cond_2

	:gl_IdFwWvPdHrMOXrXq
    .line 97
	goto/32 :l_QvmQxNwXNXRzCCxZ_59

	nop

	:l_eyyoWKJKIZyFPyXA_4
	if-lez v0, :gl_gTyQPIxqApBuKBsA

	goto/32 :RxweccSzDkuBtfQL

	:gl_gTyQPIxqApBuKBsA	goto/32 :l_qUcrYHgXkdaUqvvf_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_LmcwKkgHRWclPQDK_0

	nop

	:l_HcVCamkjqiJZfwmO_6
    return-void

	:after_last_instruction

	goto/32 :l_mMqakmXcXryrxuvp_7

	nop

	:l_LmcwKkgHRWclPQDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXOPjOlNnAeRgILT_1

	nop

	:l_dGykGBFYFhjWVHpB_2
    const/16 p1, 0xd2

	goto/32 :l_iCQcgXIYUArTPKXz_3

	nop

	:l_NXOPjOlNnAeRgILT_1
    const/16 p0, 0x2a

	goto/32 :l_dGykGBFYFhjWVHpB_2

	nop

	:l_mMqakmXcXryrxuvp_7
	goto/32 :before_first_instruction

	:l_aZBEmHmJqjHOdFkn_5
    int-to-double p0, p3

	goto/32 :l_HcVCamkjqiJZfwmO_6

	nop

	:l_iCQcgXIYUArTPKXz_3
    mul-int p2, p0, p1

	goto/32 :l_IfwWTQLNyyPkQrsK_4

	nop

	:l_IfwWTQLNyyPkQrsK_4
    add-int p3, p2, p1

	goto/32 :l_aZBEmHmJqjHOdFkn_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_KoijAQhmnbmXqiyl_0

	nop

	:l_UFDpCpJzpwNsbLft_4
    add-int p3, p2, p1

	goto/32 :l_XAafaBifPQctnJUk_5

	nop

	:l_aFmWSrbMYUSdBurQ_2
    const/16 p1, 0xd2

	goto/32 :l_LPRJaxyfFqeeXBVq_3

	nop

	:l_XAafaBifPQctnJUk_5
    int-to-double p0, p3

	goto/32 :l_CuyHiYwWigesqNts_6

	nop

	:l_CuyHiYwWigesqNts_6
    return-void

	:after_last_instruction

	goto/32 :l_ZePtYugHveAvdgeA_7

	nop

	:l_NsPnOjqFDhykdIWO_1
    const/16 p0, 0x2a

	goto/32 :l_aFmWSrbMYUSdBurQ_2

	nop

	:l_KoijAQhmnbmXqiyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsPnOjqFDhykdIWO_1

	nop

	:l_LPRJaxyfFqeeXBVq_3
    mul-int p2, p0, p1

	goto/32 :l_UFDpCpJzpwNsbLft_4

	nop

	:l_ZePtYugHveAvdgeA_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_xVintIgaXPhZkEzi_0

	nop

	:l_udhXQGQMCgyvhCJA_1
    const/16 p0, 0x2a

	goto/32 :l_razwcSWwhfzYenKF_2

	nop

	:l_rBhUNKQArHTSERnI_7
	goto/32 :before_first_instruction

	:l_ItMuWAklmqOemaWD_5
    int-to-double p0, p3

	goto/32 :l_vdKftrFqgoZOdCQA_6

	nop

	:l_razwcSWwhfzYenKF_2
    const/16 p1, 0xd2

	goto/32 :l_rkBWVLiVUabwzUfQ_3

	nop

	:l_xVintIgaXPhZkEzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udhXQGQMCgyvhCJA_1

	nop

	:l_vdKftrFqgoZOdCQA_6
    return-void

	:after_last_instruction

	goto/32 :l_rBhUNKQArHTSERnI_7

	nop

	:l_OdMMkobRATizKJEF_4
    add-int p3, p2, p1

	goto/32 :l_ItMuWAklmqOemaWD_5

	nop

	:l_rkBWVLiVUabwzUfQ_3
    mul-int p2, p0, p1

	goto/32 :l_OdMMkobRATizKJEF_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LeitVIVjUiNqtVCx_0

	nop

	:l_CVJhHVKVBVyZACFA_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rbXDZrVaNinaVMWQ_42

	nop

	:l_xlXlUXiRcuxQceMP_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cscIAfFmEvzgtppn_60

	nop

	:l_yoedLDRAOSVUgoCF_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dazojAHWSoHuMaaG_65

	nop

	:l_VChNurQgEIoYnNlJ_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_zbmgfWvhsfjduEve_70

	nop

	:l_zVSAnCuuWpgBAjcm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yGaOuODpGDrlCStF_22

	nop

	:l_ZZksWOroSWesewxV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_YhxZPYVqWuHXJEqx_18

	nop

	:l_RvXjREUdhBOoueAd_63
	if-ne p0, p1, :gl_mumeXbQFWmIMRrPe

	goto/32 :cond_2

	:gl_mumeXbQFWmIMRrPe
    .line 115
	goto/32 :l_yoedLDRAOSVUgoCF_64

	nop

	:l_yGaOuODpGDrlCStF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xEbvbbZoheQkGrmn_23

	nop

	:l_LdOkKfwqtuTfCezb_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_wpWfKdALIXoigkwg_45

	nop

	:l_kJbXJEXMydWvigrQ_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_CjWSKAHbagWjBMjc_67

	nop

	:l_OePDsiJUIRDiWfpE_58
    move-object v4, p1

	goto/32 :l_xlXlUXiRcuxQceMP_59

	nop

	:l_FLfNYsyeReNLmxBK_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CVJhHVKVBVyZACFA_41

	nop

	:l_jjwfoOpasEsqLlfQ_8
	if-nez v0, :gl_EJbSPFrFIvegTOwQ

	goto/32 :cond_0

	:gl_EJbSPFrFIvegTOwQ
	goto/32 :l_TOKLrlXZLpfbCxcz_9

	nop

	:l_wpWfKdALIXoigkwg_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_OFREgrxNyrLMqrLv_46

	nop

	:l_EEFApISVSbIbmCow_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_hmvCRQoIawLDuXRN_30

	nop

	:l_eFqxfMAlVbCpZZmL_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cgLIRvItQKEUHkyx_34

	nop

	:l_mHLpxVZyObzOhDhc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_ZHeVMvzHOsqyUbjF_11

	nop

	:l_YhxZPYVqWuHXJEqx_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZjCUsjkCFcwSKaja_19

	nop

	:l_yPZsITQAMOcaArVH_4
	if-lez v0, :gl_YYUQtneyZRMVVVHx

	goto/32 :EugXpGGeNsWtCLzq

	:gl_YYUQtneyZRMVVVHx	goto/32 :l_dlfifhuLmhdAmxmD_5

	nop

	:l_BEnWOwUGZcvBYrNS_49
    move-object v1, p1

	goto/32 :l_XybDOcCafHweOnjC_50

	nop

	:l_GJquTfixZIDwDxde_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIlNmGqsVTDuMXVT_27

	nop

	:l_KYXhPNHYEIAzgtWx_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RvXjREUdhBOoueAd_63

	nop

	:l_DVrIXgIFsFYDOJzY_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_eCVmGzvXmHLQMIth_53

	nop

	:l_gMQUhAizKhqOPcxk_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_OePDsiJUIRDiWfpE_58

	nop

	:l_sAEwBaINFDfWmQaW_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_UNgVzLfJLakzBOEq_38

	nop

	:l_zYzUDZlyrupZDzKX_76
	goto/32 :nSikjwRwvrKzHndj
	:l_TOKLrlXZLpfbCxcz_9
    move-object v0, p2

	goto/32 :l_mHLpxVZyObzOhDhc_10

	nop

	:l_eCVmGzvXmHLQMIth_53
    move-object v1, p1

	goto/32 :l_qBicUsCwSSPXQYQb_54

	nop

	:l_knTqFEZndgmsBSxG_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_eFqxfMAlVbCpZZmL_33

	nop

	:l_dlfifhuLmhdAmxmD_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_FQlTQIwxkKsUImKN_6

	nop

	:l_cscIAfFmEvzgtppn_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dOHKGtRTjgNKpwZI_61

	nop

	:l_xEbvbbZoheQkGrmn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_JdnGViacWMolDgzK_24

	nop

	:l_XVXRiIMBiXTRTMws_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GJquTfixZIDwDxde_26

	nop

	:l_CjWSKAHbagWjBMjc_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_HikYIHIIqGbXQBNi_68

	nop

	:l_OklsfcoejhVTakNn_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_NGUQYfCWuBeBhARZ_72

	nop

	:l_twWjuihUFUWAXAKy_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ztWQGJfYMeNUSPCA_75

	nop

	:l_hxRCOubvmqFOZWbq_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_twWjuihUFUWAXAKy_74

	nop

	:l_FQlTQIwxkKsUImKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HTkIzzdePMCJipGs_7

	nop

	:l_xkfeRmJPpOFFbZSy_2
	add-int v0, v0, v1
	goto/32 :l_bbIBetoOMIqnvocg_3

	nop

	:l_OFREgrxNyrLMqrLv_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gTKkhhwCRQgMJyUl_47

	nop

	:l_nxvDzURLKWhecoYk_13
    and-int/2addr v1, v2

	goto/32 :l_JSoDHQYMmhWpOKXX_14

	nop

	:l_RJQiejBdURFkPfEY_12
    const/high16 v2, -0x80000000

	goto/32 :l_nxvDzURLKWhecoYk_13

	nop

	:l_XybDOcCafHweOnjC_50
    move p0, v3

	goto/32 :l_xNaqQXSaZtJLfQBZ_51

	nop

	:l_vpJOOTHKVNpYKDuJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_vnJxGpcoOWlNmNSX_16

	nop

	:l_bbIBetoOMIqnvocg_3
	rem-int v0, v0, v1
	goto/32 :l_yPZsITQAMOcaArVH_4

	nop

	:l_fmqlNbaQtPhDXHpD_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_sAEwBaINFDfWmQaW_37

	nop

	:l_gTKkhhwCRQgMJyUl_47
	if-eq v5, v1, :gl_saZvUSyBOnTrKbDA

	goto/32 :cond_1

	:gl_saZvUSyBOnTrKbDA
    .line 104
	goto/32 :l_QfbKIiqVlGmApTlc_48

	nop

	:l_qBicUsCwSSPXQYQb_54
    move-object p1, v4

	goto/32 :l_cdiFMhwFUgsXGBGN_55

	nop

	:l_vnJxGpcoOWlNmNSX_16
    sub-int/2addr p2, v2

	goto/32 :l_ZZksWOroSWesewxV_17

	nop

	:l_ztWQGJfYMeNUSPCA_75
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_zYzUDZlyrupZDzKX_76

	nop

	:l_rbXDZrVaNinaVMWQ_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GkHgCSXlIaAQczyf_43

	nop

	:l_zbmgfWvhsfjduEve_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_OklsfcoejhVTakNn_71

	nop

	:l_XcmIBqvAxxtJXWVx_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_knTqFEZndgmsBSxG_32

	nop

	:l_hFcbZxgFJUXcHbcJ_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fmqlNbaQtPhDXHpD_36

	nop

	:l_JSoDHQYMmhWpOKXX_14
	if-nez v1, :gl_zrnWjnDsmAvInlow

	goto/32 :cond_0

	:gl_zrnWjnDsmAvInlow
	goto/32 :l_vpJOOTHKVNpYKDuJ_15

	nop

	:l_UNgVzLfJLakzBOEq_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ESZrKmtaWiOYEgIP_39

	nop

	:l_JdnGViacWMolDgzK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XVXRiIMBiXTRTMws_25

	nop

	:l_GkHgCSXlIaAQczyf_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LdOkKfwqtuTfCezb_44

	nop

	:l_TfDWIxwPWgEiEUTF_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EEFApISVSbIbmCow_29

	nop

	:l_ZjCUsjkCFcwSKaja_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_NJiRgVRStyFQEnwF_20

	nop

	:l_ZHeVMvzHOsqyUbjF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_RJQiejBdURFkPfEY_12

	nop

	:l_ESZrKmtaWiOYEgIP_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_FLfNYsyeReNLmxBK_40

	nop

	:l_hmvCRQoIawLDuXRN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_XcmIBqvAxxtJXWVx_31

	nop

	:l_dazojAHWSoHuMaaG_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_kJbXJEXMydWvigrQ_66

	nop

	:l_NGUQYfCWuBeBhARZ_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_hxRCOubvmqFOZWbq_73

	nop

	:l_BonRNNPJdDDTGHWE_1
	const v1, 4
	goto/32 :l_xkfeRmJPpOFFbZSy_2

	nop

	:l_LeitVIVjUiNqtVCx_0
	const v0, 21
	goto/32 :l_BonRNNPJdDDTGHWE_1

	nop

	:l_SIlNmGqsVTDuMXVT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TfDWIxwPWgEiEUTF_28

	nop

	:l_NJiRgVRStyFQEnwF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zVSAnCuuWpgBAjcm_21

	nop

	:l_cdiFMhwFUgsXGBGN_55
    move v7, v3

	goto/32 :l_aWFTMgnfDStAuORO_56

	nop

	:l_aWFTMgnfDStAuORO_56
    move-object v3, p0

	goto/32 :l_gMQUhAizKhqOPcxk_57

	nop

	:l_cgLIRvItQKEUHkyx_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hFcbZxgFJUXcHbcJ_35

	nop

	:l_HikYIHIIqGbXQBNi_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VChNurQgEIoYnNlJ_69

	nop

	:l_xNaqQXSaZtJLfQBZ_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_DVrIXgIFsFYDOJzY_52

	nop

	:l_QfbKIiqVlGmApTlc_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_BEnWOwUGZcvBYrNS_49

	nop

	:l_dOHKGtRTjgNKpwZI_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KYXhPNHYEIAzgtWx_62

	nop

	:l_HTkIzzdePMCJipGs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_jjwfoOpasEsqLlfQ_8

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_mgfNmPmlKTaLFKMv_0

	nop

	:l_vylfztszOuAvEqnq_2
    const/16 p1, 0xd2

	goto/32 :l_rXqVBYAiAkMKYQcg_3

	nop

	:l_auTVzgZuDeuABMPm_7
	goto/32 :before_first_instruction

	:l_IzinLnEPDYVffeyC_5
    int-to-double p0, p3

	goto/32 :l_QIpYtBzhxBIsuoWm_6

	nop

	:l_QIpYtBzhxBIsuoWm_6
    return-void

	:after_last_instruction

	goto/32 :l_auTVzgZuDeuABMPm_7

	nop

	:l_mgfNmPmlKTaLFKMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxgJzspcLqrABgAG_1

	nop

	:l_rXqVBYAiAkMKYQcg_3
    mul-int p2, p0, p1

	goto/32 :l_EJdIiENHNRxnIClE_4

	nop

	:l_EJdIiENHNRxnIClE_4
    add-int p3, p2, p1

	goto/32 :l_IzinLnEPDYVffeyC_5

	nop

	:l_CxgJzspcLqrABgAG_1
    const/16 p0, 0x2a

	goto/32 :l_vylfztszOuAvEqnq_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_sAxZbLMfItruvZoV_0

	nop

	:l_jfAAmIZzUJHZEaPY_1
    const/16 p0, 0x2a

	goto/32 :l_ChDadCeNUeCDYoyY_2

	nop

	:l_sAxZbLMfItruvZoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfAAmIZzUJHZEaPY_1

	nop

	:l_YvkKKTaitiNVXmuc_7
	goto/32 :before_first_instruction

	:l_LuTYwonmGDKzhbre_3
    mul-int p2, p0, p1

	goto/32 :l_IkccTWWETWTWbGaQ_4

	nop

	:l_IkccTWWETWTWbGaQ_4
    add-int p3, p2, p1

	goto/32 :l_jdXRGosxzHtjWcfr_5

	nop

	:l_jdXRGosxzHtjWcfr_5
    int-to-double p0, p3

	goto/32 :l_cuSViXvoUdYzqLkz_6

	nop

	:l_cuSViXvoUdYzqLkz_6
    return-void

	:after_last_instruction

	goto/32 :l_YvkKKTaitiNVXmuc_7

	nop

	:l_ChDadCeNUeCDYoyY_2
    const/16 p1, 0xd2

	goto/32 :l_LuTYwonmGDKzhbre_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_AfGQshLOxQJWtabb_0

	nop

	:l_racgJFlTzpbTIpuu_6
    return-void

	:after_last_instruction

	goto/32 :l_HbbFgescuVRUWPqQ_7

	nop

	:l_AfGQshLOxQJWtabb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFdfZrrJhBRDqmCV_1

	nop

	:l_yBFHNsgfPIciEEVQ_3
    mul-int p2, p0, p1

	goto/32 :l_yNtPRgacwFTFSrvG_4

	nop

	:l_HbbFgescuVRUWPqQ_7
	goto/32 :before_first_instruction

	:l_tFdfZrrJhBRDqmCV_1
    const/16 p0, 0x2a

	goto/32 :l_FXtAvjcsjNoDZtCA_2

	nop

	:l_FXtAvjcsjNoDZtCA_2
    const/16 p1, 0xd2

	goto/32 :l_yBFHNsgfPIciEEVQ_3

	nop

	:l_yNtPRgacwFTFSrvG_4
    add-int p3, p2, p1

	goto/32 :l_YgWdOvYVGvszOOBM_5

	nop

	:l_YgWdOvYVGvszOOBM_5
    int-to-double p0, p3

	goto/32 :l_racgJFlTzpbTIpuu_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bwLAqneRIBPLkJri_0

	nop

	:l_ODGQnVSdyzIDVlrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zPyupNTEDlfiWBvA_7

	nop

	:l_JGsTBBHnOsbHkGUL_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GfGHPVVDqDTLNCfx_38

	nop

	:l_PoUNQhaqUkaWmWFT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWFocXOgYtFTksIP_28

	nop

	:l_mXWkwFCGMpktHRGN_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WORKtyCbfqYtYBzp_42

	nop

	:l_AMOGOqDKFAdVsLDp_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YYMzYseGULIvNFLa_53

	nop

	:l_xeKaLGYoeeopCHWu_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lWFpyAtgEfUxwmwu_22

	nop

	:l_okRaWKqpGqLyvnhj_1
	const v1, 27
	goto/32 :l_gULaDdGeprmbremC_2

	nop

	:l_ZftNtHtASalsQARS_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_BxgYEfgIxMmNEgyu_16

	nop

	:l_LVpkchpVQoaLyfeQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ETaSEFObWEUJGgxy_26

	nop

	:l_RgqbrCYoEVtJcZxk_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_SUBFnuDbjvotqpWA_18

	nop

	:l_MYtqNrAyShZESHZU_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PIOZcPAflgDoKVdi_33

	nop

	:l_BWFocXOgYtFTksIP_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xCguKOsmWasjwyQs_29

	nop

	:l_ZiJOJgQYEQOqhVxG_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bHoakBRcLhWAEhOy_56

	nop

	:l_uCWEhlJpKoUQPyDx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LVpkchpVQoaLyfeQ_25

	nop

	:l_WeDSfcQjxtWoahNd_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZiJOJgQYEQOqhVxG_55

	nop

	:l_xCguKOsmWasjwyQs_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_cjrznVcqzkFetjOj_30

	nop

	:l_SUBFnuDbjvotqpWA_18
    goto :goto_0

    :cond_0
	goto/32 :l_clASHiVcoTwxHvgT_19

	nop

	:l_PIOZcPAflgDoKVdi_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_atYQpTGlAsZKsoOt_34

	nop

	:l_tSkBamDICnIWjBBL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_uCWEhlJpKoUQPyDx_24

	nop

	:l_TpZgilFlXMVbTZtm_57
	goto/32 :OwOYzhRJdRLGQmOK
	:l_XZoTWlvzLxCLAIai_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_RfgDTcLLDEDcVAei_47

	nop

	:l_YYMzYseGULIvNFLa_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_WeDSfcQjxtWoahNd_54

	nop

	:l_mxRJUuLYUuSkErOA_14
	if-nez v1, :gl_ighXGepOCVkNVZEN

	goto/32 :cond_0

	:gl_ighXGepOCVkNVZEN
	goto/32 :l_ZftNtHtASalsQARS_15

	nop

	:l_klXIUzmZlcCDDyGc_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JGsTBBHnOsbHkGUL_37

	nop

	:l_RfgDTcLLDEDcVAei_47
    move-object v1, v4

	goto/32 :l_EUPNqzneAhOpkDlC_48

	nop

	:l_VwQpfxwmsRjuBVEA_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_mXWkwFCGMpktHRGN_41

	nop

	:l_bHoakBRcLhWAEhOy_56
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_TpZgilFlXMVbTZtm_57

	nop

	:l_gULaDdGeprmbremC_2
	add-int v0, v0, v1
	goto/32 :l_SczPYQoSuklcBxdR_3

	nop

	:l_uZGRamKEQcgsQAkY_12
    const/high16 v2, -0x80000000

	goto/32 :l_BwceEWKoCRQXtySq_13

	nop

	:l_hvVRuhwdnNklqIkI_4
	if-lez v0, :gl_CtoUpuqHovQCzEHa

	goto/32 :EtOIpidcRBaVkgZe

	:gl_CtoUpuqHovQCzEHa	goto/32 :l_WcAdIZbMQHqIwHpR_5

	nop

	:l_GfGHPVVDqDTLNCfx_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jAbCKqsXEGzFIdUa_39

	nop

	:l_GyRSACKspDhbMFDa_51
    move-object v4, v1

	goto/32 :l_AMOGOqDKFAdVsLDp_52

	nop

	:l_ETaSEFObWEUJGgxy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PoUNQhaqUkaWmWFT_27

	nop

	:l_atYQpTGlAsZKsoOt_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_rXDyYXBjDvmtofgj_35

	nop

	:l_BxgYEfgIxMmNEgyu_16
    sub-int/2addr p1, v2

	goto/32 :l_RgqbrCYoEVtJcZxk_17

	nop

	:l_WcAdIZbMQHqIwHpR_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_ODGQnVSdyzIDVlrm_6

	nop

	:l_rXDyYXBjDvmtofgj_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_klXIUzmZlcCDDyGc_36

	nop

	:l_EUPNqzneAhOpkDlC_48
    move v7, v3

	goto/32 :l_BYIyzpDwiVkaXxkq_49

	nop

	:l_lWFpyAtgEfUxwmwu_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tSkBamDICnIWjBBL_23

	nop

	:l_BwceEWKoCRQXtySq_13
    and-int/2addr v1, v2

	goto/32 :l_mxRJUuLYUuSkErOA_14

	nop

	:l_FdBjlnrnoVdweChl_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_XZoTWlvzLxCLAIai_46

	nop

	:l_JlIYlPfsFlNfHNxx_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_MYtqNrAyShZESHZU_32

	nop

	:l_qQqjibeNsrmRmwnW_8
	if-nez v0, :gl_WkyLWSmPHFepNrls

	goto/32 :cond_0

	:gl_WkyLWSmPHFepNrls
	goto/32 :l_LqIyeDYxdBLTIAiG_9

	nop

	:l_BYIyzpDwiVkaXxkq_49
    move-object v3, p0

	goto/32 :l_oEZPoyWRbYFwizlB_50

	nop

	:l_SczPYQoSuklcBxdR_3
	rem-int v0, v0, v1
	goto/32 :l_hvVRuhwdnNklqIkI_4

	nop

	:l_BZgMgtNvVHtkepLQ_44
    move p0, v3

	goto/32 :l_FdBjlnrnoVdweChl_45

	nop

	:l_WORKtyCbfqYtYBzp_42
	if-eq v5, v1, :gl_bEroscXLVFGSGdJL

	goto/32 :cond_1

	:gl_bEroscXLVFGSGdJL
    .line 122
	goto/32 :l_GKKwLcIkBGubXSos_43

	nop

	:l_jAbCKqsXEGzFIdUa_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_VwQpfxwmsRjuBVEA_40

	nop

	:l_vbCBJeGuRIAmwsJT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_uZGRamKEQcgsQAkY_12

	nop

	:l_clASHiVcoTwxHvgT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_LCzxJitVsHIFfPgJ_20

	nop

	:l_LqIyeDYxdBLTIAiG_9
    move-object v0, p1

	goto/32 :l_wsSsjeyUVcUrYpJe_10

	nop

	:l_bwLAqneRIBPLkJri_0
	const v0, 21
	goto/32 :l_okRaWKqpGqLyvnhj_1

	nop

	:l_zPyupNTEDlfiWBvA_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_qQqjibeNsrmRmwnW_8

	nop

	:l_LCzxJitVsHIFfPgJ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xeKaLGYoeeopCHWu_21

	nop

	:l_oEZPoyWRbYFwizlB_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_GyRSACKspDhbMFDa_51

	nop

	:l_cjrznVcqzkFetjOj_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JlIYlPfsFlNfHNxx_31

	nop

	:l_GKKwLcIkBGubXSos_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_BZgMgtNvVHtkepLQ_44

	nop

	:l_wsSsjeyUVcUrYpJe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_vbCBJeGuRIAmwsJT_11

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_tdbIcItmPWcpmEBR_0

	nop

	:l_WgIeAanJRYIlWCBY_7
	goto/32 :before_first_instruction

	:l_NQWYytXTOceIiXOr_2
    const/16 p1, 0xd2

	goto/32 :l_NDuKxXQgIBDfNawz_3

	nop

	:l_tdbIcItmPWcpmEBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiWRYfKcpvbsraWM_1

	nop

	:l_QiWRYfKcpvbsraWM_1
    const/16 p0, 0x2a

	goto/32 :l_NQWYytXTOceIiXOr_2

	nop

	:l_UiEARLfMFZPCrGAt_6
    return-void

	:after_last_instruction

	goto/32 :l_WgIeAanJRYIlWCBY_7

	nop

	:l_YFpYITZZehkPbTfR_4
    add-int p3, p2, p1

	goto/32 :l_SDMZZZjMEGOuOiPB_5

	nop

	:l_SDMZZZjMEGOuOiPB_5
    int-to-double p0, p3

	goto/32 :l_UiEARLfMFZPCrGAt_6

	nop

	:l_NDuKxXQgIBDfNawz_3
    mul-int p2, p0, p1

	goto/32 :l_YFpYITZZehkPbTfR_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FJTsWEgQmzbymbFV_0

	nop

	:l_uoUKtVTPPEPtxkDh_1
    const/16 p0, 0x2a

	goto/32 :l_wiZRIYCTSdpVlxTq_2

	nop

	:l_IpwbAzzjlrkQdyWi_5
    int-to-double p0, p3

	goto/32 :l_DUrHyIYWXMnCouqC_6

	nop

	:l_QhhpjQPwzirtaAxB_7
	goto/32 :before_first_instruction

	:l_wiZRIYCTSdpVlxTq_2
    const/16 p1, 0xd2

	goto/32 :l_opylxRhniegtmgkM_3

	nop

	:l_FJTsWEgQmzbymbFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoUKtVTPPEPtxkDh_1

	nop

	:l_DUrHyIYWXMnCouqC_6
    return-void

	:after_last_instruction

	goto/32 :l_QhhpjQPwzirtaAxB_7

	nop

	:l_opylxRhniegtmgkM_3
    mul-int p2, p0, p1

	goto/32 :l_ZODLjuEXGZsyElgU_4

	nop

	:l_ZODLjuEXGZsyElgU_4
    add-int p3, p2, p1

	goto/32 :l_IpwbAzzjlrkQdyWi_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QDsdHOvlEHaaOgEk_0

	nop

	:l_ZnOESvjiJpnxOCIp_7
	goto/32 :before_first_instruction

	:l_TkJqNgvhiGrDOasy_3
    mul-int p2, p0, p1

	goto/32 :l_WgUPWebYnhKQWOVB_4

	nop

	:l_QDsdHOvlEHaaOgEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIWhJbAunmeVHLKs_1

	nop

	:l_cWXckHeTGcxIdwKF_5
    int-to-double p0, p3

	goto/32 :l_kejZWUEQtwSLMMGp_6

	nop

	:l_dvJkMHWfIGwiFTNm_2
    const/16 p1, 0xd2

	goto/32 :l_TkJqNgvhiGrDOasy_3

	nop

	:l_kejZWUEQtwSLMMGp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnOESvjiJpnxOCIp_7

	nop

	:l_WgUPWebYnhKQWOVB_4
    add-int p3, p2, p1

	goto/32 :l_cWXckHeTGcxIdwKF_5

	nop

	:l_hIWhJbAunmeVHLKs_1
    const/16 p0, 0x2a

	goto/32 :l_dvJkMHWfIGwiFTNm_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_flkVRemSZnVRCrAj_0

	nop

	:l_RfpYantXSxRUZsNe_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EHzotFlSfWdCzMel_55

	nop

	:l_bjReuZdZbIuxgUgH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YtxgeizRZLqKDSle_28

	nop

	:l_fCCYlnQfqHbZlIZJ_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_UtLdsbnuZqOVyfFr_52

	nop

	:l_cjhSpDSvhfKHxPui_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_HrnctQtqQJuzONZA_12

	nop

	:l_rKSsxZccurGOuQyW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZcdhbgLSNBpkekxS_22

	nop

	:l_PSsaNlPVJzwTBDYm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UcHyvtfTmeIuhtTk_26

	nop

	:l_dTichsFWjEVAUiAv_57
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_UfLcUiZlGzMsuzSZ_58

	nop

	:l_AFPEhyUbgxyJEFEO_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_xlbMPPCmvHgNpEDa_47

	nop

	:l_mAJyCmNFrsiGAByI_9
    move-object v0, p2

	goto/32 :l_iAJNnIvVmpMmxJiD_10

	nop

	:l_UhacMelEBQYTidQt_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_VhcCdYqcuUQxmqil_40

	nop

	:l_YtxgeizRZLqKDSle_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bYdNUMfhJcMEmDjq_29

	nop

	:l_UcHyvtfTmeIuhtTk_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bjReuZdZbIuxgUgH_27

	nop

	:l_usGsmUhXOFjNnHxM_45
    move p0, v3

	goto/32 :l_AFPEhyUbgxyJEFEO_46

	nop

	:l_VhcCdYqcuUQxmqil_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_RwMbwNHCtDQjaEyV_41

	nop

	:l_UNxVoAvtvEGgLndN_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_doHSHbNHlKFXwmRy_34

	nop

	:l_HrnctQtqQJuzONZA_12
    const/high16 v2, -0x80000000

	goto/32 :l_ckZtPWTgRCBlPWvU_13

	nop

	:l_jfevWObhpIohOgKN_18
    goto :goto_0

    :cond_0
	goto/32 :l_znPpTOpUrrloVZko_19

	nop

	:l_UtLdsbnuZqOVyfFr_52
    move-object v3, p1

	goto/32 :l_hUbYDMUGtisAmCKK_53

	nop

	:l_rgrsLSbxYYBaWOfd_3
	rem-int v0, v0, v1
	goto/32 :l_njcRTwldZFSXGgCL_4

	nop

	:l_xZwDquMQtQqVlhgr_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_NqWJbFEWupWkdXlB_37

	nop

	:l_rcNhZklBCkdcLyhe_1
	const v1, 4
	goto/32 :l_VHCNJeEOPCNcaZqe_2

	nop

	:l_SJyNfNyLDtwrMAzc_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UhacMelEBQYTidQt_39

	nop

	:l_vgiKVZZgxJqdRxJO_42
	if-eq p1, v1, :gl_UosYEXAGBCPNAqBZ

	goto/32 :cond_1

	:gl_UosYEXAGBCPNAqBZ
    .line 135
	goto/32 :l_LlVwzlvPqvAURIyY_43

	nop

	:l_dWgsSkcAJQnbXpce_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MsXQVvtIMzlghPbm_7

	nop

	:l_fAAEVrErKQsfutZk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jfevWObhpIohOgKN_18

	nop

	:l_njcRTwldZFSXGgCL_4
	if-lez v0, :gl_yIpuAKuoAqEYCaIE

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_yIpuAKuoAqEYCaIE	goto/32 :l_gTkngJSWDZDpePfY_5

	nop

	:l_ckZtPWTgRCBlPWvU_13
    and-int/2addr v1, v2

	goto/32 :l_kdWoQksisgzvaqMC_14

	nop

	:l_NvWyVfavpKwvoYky_8
	if-nez v0, :gl_tlfjUXFRNXrYUevb

	goto/32 :cond_0

	:gl_tlfjUXFRNXrYUevb
	goto/32 :l_mAJyCmNFrsiGAByI_9

	nop

	:l_znPpTOpUrrloVZko_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_eDZvBToOZIpkYPCn_20

	nop

	:l_xlbMPPCmvHgNpEDa_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_uJNlNdvDBruuHWsp_48

	nop

	:l_hUbYDMUGtisAmCKK_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RfpYantXSxRUZsNe_54

	nop

	:l_ZcdhbgLSNBpkekxS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HUymsGpJMAekTDXQ_23

	nop

	:l_NqWJbFEWupWkdXlB_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SJyNfNyLDtwrMAzc_38

	nop

	:l_HUymsGpJMAekTDXQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_zueoBkVwWPwDwJEC_24

	nop

	:l_EDODEEOZWRnTlNLc_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_aFGRjLViOuhjBrCW_31

	nop

	:l_zueoBkVwWPwDwJEC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PSsaNlPVJzwTBDYm_25

	nop

	:l_kdWoQksisgzvaqMC_14
	if-nez v1, :gl_JPsrurdfQcQFJcZA

	goto/32 :cond_0

	:gl_JPsrurdfQcQFJcZA
	goto/32 :l_TCRrTOUrszawYITO_15

	nop

	:l_MsXQVvtIMzlghPbm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_NvWyVfavpKwvoYky_8

	nop

	:l_eDZvBToOZIpkYPCn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rKSsxZccurGOuQyW_21

	nop

	:l_TCRrTOUrszawYITO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_YkXdUslDdwPVacuL_16

	nop

	:l_zFwGZEWZfWYmWirJ_50
    move-object v2, p0

	goto/32 :l_fCCYlnQfqHbZlIZJ_51

	nop

	:l_YhBZdWWpNnvWTCfI_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_xZwDquMQtQqVlhgr_36

	nop

	:l_ktQVWHZlJbxIjkZX_44
    move-object v1, v2

	goto/32 :l_usGsmUhXOFjNnHxM_45

	nop

	:l_YkXdUslDdwPVacuL_16
    sub-int/2addr p2, v2

	goto/32 :l_fAAEVrErKQsfutZk_17

	nop

	:l_EHzotFlSfWdCzMel_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aPtzoTLLYaCbKKrG_56

	nop

	:l_aPtzoTLLYaCbKKrG_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dTichsFWjEVAUiAv_57

	nop

	:l_VHCNJeEOPCNcaZqe_2
	add-int v0, v0, v1
	goto/32 :l_rgrsLSbxYYBaWOfd_3

	nop

	:l_aFGRjLViOuhjBrCW_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_FawUOWYvRXhXKELY_32

	nop

	:l_zzFrghHqzmkunycr_49
    move-object p1, v4

	goto/32 :l_zFwGZEWZfWYmWirJ_50

	nop

	:l_gTkngJSWDZDpePfY_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_dWgsSkcAJQnbXpce_6

	nop

	:l_uJNlNdvDBruuHWsp_48
    move-object v1, v2

	goto/32 :l_zzFrghHqzmkunycr_49

	nop

	:l_flkVRemSZnVRCrAj_0
	const v0, 19
	goto/32 :l_rcNhZklBCkdcLyhe_1

	nop

	:l_doHSHbNHlKFXwmRy_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_YhBZdWWpNnvWTCfI_35

	nop

	:l_bYdNUMfhJcMEmDjq_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_EDODEEOZWRnTlNLc_30

	nop

	:l_FawUOWYvRXhXKELY_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UNxVoAvtvEGgLndN_33

	nop

	:l_iAJNnIvVmpMmxJiD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_cjhSpDSvhfKHxPui_11

	nop

	:l_RwMbwNHCtDQjaEyV_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vgiKVZZgxJqdRxJO_42

	nop

	:l_LlVwzlvPqvAURIyY_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_ktQVWHZlJbxIjkZX_44

	nop

	:l_UfLcUiZlGzMsuzSZ_58
	goto/32 :TrOIHoOVvcecTgrx
.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_BKhKlEeAndqIkSTL_0

	nop

	:l_BKhKlEeAndqIkSTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvuwtqNffiaAdEqi_1

	nop

	:l_aJQiNvlhFuGuWVGA_7
	goto/32 :before_first_instruction

	:l_rvuwtqNffiaAdEqi_1
    const/16 p0, 0x2a

	goto/32 :l_AAcCBhzaSMwCwMwA_2

	nop

	:l_xvmlXJpThMSIqFfV_6
    return-void

	:after_last_instruction

	goto/32 :l_aJQiNvlhFuGuWVGA_7

	nop

	:l_pmfuBLrxAQHwUaDW_3
    mul-int p2, p0, p1

	goto/32 :l_BwKcDzfflbabOwEv_4

	nop

	:l_BwKcDzfflbabOwEv_4
    add-int p3, p2, p1

	goto/32 :l_DllElljPcHYjhunE_5

	nop

	:l_DllElljPcHYjhunE_5
    int-to-double p0, p3

	goto/32 :l_xvmlXJpThMSIqFfV_6

	nop

	:l_AAcCBhzaSMwCwMwA_2
    const/16 p1, 0xd2

	goto/32 :l_pmfuBLrxAQHwUaDW_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zKMxjERIlKzIBxXw_0

	nop

	:l_oSkcdAdokCLwhKBY_5
    int-to-double p0, p3

	goto/32 :l_CXzqZvgufOmLoXKB_6

	nop

	:l_NtGWWdzMquOzeNed_2
    const/16 p1, 0xd2

	goto/32 :l_ItgSYQdQCcPYZXin_3

	nop

	:l_qpcVJUEOjUzbKKuo_4
    add-int p3, p2, p1

	goto/32 :l_oSkcdAdokCLwhKBY_5

	nop

	:l_CXzqZvgufOmLoXKB_6
    return-void

	:after_last_instruction

	goto/32 :l_ntCBrHRvntdATIky_7

	nop

	:l_zKMxjERIlKzIBxXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpTGjIzYnXIiCDge_1

	nop

	:l_lpTGjIzYnXIiCDge_1
    const/16 p0, 0x2a

	goto/32 :l_NtGWWdzMquOzeNed_2

	nop

	:l_ntCBrHRvntdATIky_7
	goto/32 :before_first_instruction

	:l_ItgSYQdQCcPYZXin_3
    mul-int p2, p0, p1

	goto/32 :l_qpcVJUEOjUzbKKuo_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CccWUcYwckhRvJfe_0

	nop

	:l_DhtNdseFSXDKTltT_6
    return-void

	:after_last_instruction

	goto/32 :l_BXOumivZMKXJTPxX_7

	nop

	:l_HkmQhjPJDLdHLLIV_3
    mul-int p2, p0, p1

	goto/32 :l_zSlQBzgPMvrIPRgV_4

	nop

	:l_rtYbvjaZzEjfNSBm_1
    const/16 p0, 0x2a

	goto/32 :l_cygqTdWhDDWWJNIa_2

	nop

	:l_zSlQBzgPMvrIPRgV_4
    add-int p3, p2, p1

	goto/32 :l_yfKAXifiNiWBCXRT_5

	nop

	:l_BXOumivZMKXJTPxX_7
	goto/32 :before_first_instruction

	:l_CccWUcYwckhRvJfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtYbvjaZzEjfNSBm_1

	nop

	:l_yfKAXifiNiWBCXRT_5
    int-to-double p0, p3

	goto/32 :l_DhtNdseFSXDKTltT_6

	nop

	:l_cygqTdWhDDWWJNIa_2
    const/16 p1, 0xd2

	goto/32 :l_HkmQhjPJDLdHLLIV_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ojxQMkSJBjTFwpFk_0

	nop

	:l_jrfOHRhYBOZVQxGe_53
	goto/32 :fCIpfobkAALpjDUV
	:l_KRxzLAzHEMPtBAvE_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_unzBviCpVDefRJuK_26

	nop

	:l_kQsfzsjiakQEYauH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_kurqaSEFWiMEDGjn_20

	nop

	:l_IWvdVEnOQXxDqPuH_46
	if-eq p0, v1, :gl_VZPSvOObIoXyFobT

	goto/32 :cond_1

	:gl_VZPSvOObIoXyFobT
    .line 39
	goto/32 :l_KoedHKleaUgHDwPY_47

	nop

	:l_TGSpcjRvhzEcSxNL_43
    const/4 v4, 0x1

	goto/32 :l_TYQLBKJLgwOuNnxm_44

	nop

	:l_fntJkLLyDORFXSbC_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RTtSHTqLURkDUnOF_16

	nop

	:l_nFTdzpvCCxKqSeZC_4
	if-lez v0, :gl_FCPiWstQdfDFIxzp

	goto/32 :tjwcwWRtGpYQisFH

	:gl_FCPiWstQdfDFIxzp	goto/32 :l_NYRNvUmjSzPGREdZ_5

	nop

	:l_LdyzOrZllcKvUCHI_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QOaeqcKyHRfikzUI_41

	nop

	:l_cBlxoPaeQjRUxABB_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGSpcjRvhzEcSxNL_43

	nop

	:l_OFlscnsOBuXeYPLU_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hZHnRapqrILRjyIP_32

	nop

	:l_KMBxKCFXPbUALqza_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QLJPuaKelSqKlTxu_51

	nop

	:l_SGEotKwXnaEAlECA_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_IWvdVEnOQXxDqPuH_46

	nop

	:l_qxXgbWVBwQnnDJre_1
	const v1, 32
	goto/32 :l_aoGBoUHCRmQuBSYo_2

	nop

	:l_JlMbwBCAzEbdjPtb_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_zycBNEOoLDlXwthq_30

	nop

	:l_cqRgENymffZXOein_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_zIByHWoXdwWaZwbO_11

	nop

	:l_hZHnRapqrILRjyIP_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MiELYsRQJulvzXSe_33

	nop

	:l_MiELYsRQJulvzXSe_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_mXciBlyImmvKISQv_34

	nop

	:l_NYRNvUmjSzPGREdZ_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_ahxhBSEaTjpmcXVi_6

	nop

	:l_aoGBoUHCRmQuBSYo_2
	add-int v0, v0, v1
	goto/32 :l_TKtRMpWshMvVrnNg_3

	nop

	:l_RvghhKpSuUyvZaMj_12
    const/high16 v2, -0x80000000

	goto/32 :l_fKmShIwYLFwqQbtu_13

	nop

	:l_mXciBlyImmvKISQv_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_TxzvtixZnUuGzyss_35

	nop

	:l_QLJPuaKelSqKlTxu_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dGZXLGnWzuLweImg_52

	nop

	:l_psRtUwQkNnCbSWYY_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_LdyzOrZllcKvUCHI_40

	nop

	:l_TKtRMpWshMvVrnNg_3
	rem-int v0, v0, v1
	goto/32 :l_nFTdzpvCCxKqSeZC_4

	nop

	:l_ahxhBSEaTjpmcXVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IuNIdGbEcElsDUEM_7

	nop

	:l_YHpgGdFFyyRWRiZQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_kQsfzsjiakQEYauH_19

	nop

	:l_YkHrWuiaKzvykBmH_14
	if-nez v1, :gl_pOqffPXyHPfurWpf

	goto/32 :cond_0

	:gl_pOqffPXyHPfurWpf
	goto/32 :l_fntJkLLyDORFXSbC_15

	nop

	:l_OEDMTUYJDkRmFOPI_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iZSsJKYuzcglEuQV_22

	nop

	:l_POdgUwfIKkFdpRip_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_YHpgGdFFyyRWRiZQ_18

	nop

	:l_PInqRUOorKHCOrQu_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RvrKjTKwpwmrElHR_37

	nop

	:l_pmcsjhXefBrethdW_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KRxzLAzHEMPtBAvE_25

	nop

	:l_RTtSHTqLURkDUnOF_16
    sub-int/2addr p3, v2

	goto/32 :l_POdgUwfIKkFdpRip_17

	nop

	:l_TYQLBKJLgwOuNnxm_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_SGEotKwXnaEAlECA_45

	nop

	:l_zIByHWoXdwWaZwbO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RvghhKpSuUyvZaMj_12

	nop

	:l_fKmShIwYLFwqQbtu_13
    and-int/2addr v1, v2

	goto/32 :l_YkHrWuiaKzvykBmH_14

	nop

	:l_dGZXLGnWzuLweImg_52
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_jrfOHRhYBOZVQxGe_53

	nop

	:l_GToJOjwWCAkaoksI_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_psRtUwQkNnCbSWYY_39

	nop

	:l_ojxQMkSJBjTFwpFk_0
	const v0, 23
	goto/32 :l_qxXgbWVBwQnnDJre_1

	nop

	:l_RvrKjTKwpwmrElHR_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GToJOjwWCAkaoksI_38

	nop

	:l_unzBviCpVDefRJuK_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cPzrIFphIcLusmEp_27

	nop

	:l_kurqaSEFWiMEDGjn_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OEDMTUYJDkRmFOPI_21

	nop

	:l_sfGSeMRruWxdlDHt_9
    move-object v0, p3

	goto/32 :l_cqRgENymffZXOein_10

	nop

	:l_iZSsJKYuzcglEuQV_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IIWDotGCpsYYgWHE_23

	nop

	:l_TxzvtixZnUuGzyss_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_PInqRUOorKHCOrQu_36

	nop

	:l_KoedHKleaUgHDwPY_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_RCyytHhRQUcwnZsq_48

	nop

	:l_BdYHVgiwIfjZApNW_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JlMbwBCAzEbdjPtb_29

	nop

	:l_IIWDotGCpsYYgWHE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_pmcsjhXefBrethdW_24

	nop

	:l_IuNIdGbEcElsDUEM_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_lWaQvoOnhHQeZKSp_8

	nop

	:l_QOaeqcKyHRfikzUI_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cBlxoPaeQjRUxABB_42

	nop

	:l_RCyytHhRQUcwnZsq_48
    move p0, v2

	goto/32 :l_vuvWjoBagAIuNfTI_49

	nop

	:l_vuvWjoBagAIuNfTI_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_KMBxKCFXPbUALqza_50

	nop

	:l_cPzrIFphIcLusmEp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdYHVgiwIfjZApNW_28

	nop

	:l_lWaQvoOnhHQeZKSp_8
	if-nez v0, :gl_eeKFdHIgHTlJiuqT

	goto/32 :cond_0

	:gl_eeKFdHIgHTlJiuqT
	goto/32 :l_sfGSeMRruWxdlDHt_9

	nop

	:l_zycBNEOoLDlXwthq_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OFlscnsOBuXeYPLU_31

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_PatdkmBwiIGRDaQx_0

	nop

	:l_LfHKUqtxEcVGkdCo_6
    return-void

	:after_last_instruction

	goto/32 :l_UHvlZEHxpFtLXlrA_7

	nop

	:l_yaeBRQpyRuQxcUBH_2
    const/16 p1, 0xd2

	goto/32 :l_DKoSekdoipKCOilU_3

	nop

	:l_UHvlZEHxpFtLXlrA_7
	goto/32 :before_first_instruction

	:l_vzUqpxhQvRdoHqHL_1
    const/16 p0, 0x2a

	goto/32 :l_yaeBRQpyRuQxcUBH_2

	nop

	:l_PatdkmBwiIGRDaQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzUqpxhQvRdoHqHL_1

	nop

	:l_qtpmBWRtmAOqXNeD_5
    int-to-double p0, p3

	goto/32 :l_LfHKUqtxEcVGkdCo_6

	nop

	:l_UhMAdfevFYgpaCTe_4
    add-int p3, p2, p1

	goto/32 :l_qtpmBWRtmAOqXNeD_5

	nop

	:l_DKoSekdoipKCOilU_3
    mul-int p2, p0, p1

	goto/32 :l_UhMAdfevFYgpaCTe_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QGqVOkIctxMwhMxc_0

	nop

	:l_BhjQlIGGEcydxtYh_1
    const/16 p0, 0x2a

	goto/32 :l_iKrxTIEWcoBoUQJQ_2

	nop

	:l_UDpsfAqDbyBtzIiW_5
    int-to-double p0, p3

	goto/32 :l_CqjDKhWRswKHdqyU_6

	nop

	:l_KzuzODWbwBDcyZZC_7
	goto/32 :before_first_instruction

	:l_QGqVOkIctxMwhMxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhjQlIGGEcydxtYh_1

	nop

	:l_mvumiFdHWoQUkpLg_4
    add-int p3, p2, p1

	goto/32 :l_UDpsfAqDbyBtzIiW_5

	nop

	:l_nukpqxoEcOpUITzf_3
    mul-int p2, p0, p1

	goto/32 :l_mvumiFdHWoQUkpLg_4

	nop

	:l_CqjDKhWRswKHdqyU_6
    return-void

	:after_last_instruction

	goto/32 :l_KzuzODWbwBDcyZZC_7

	nop

	:l_iKrxTIEWcoBoUQJQ_2
    const/16 p1, 0xd2

	goto/32 :l_nukpqxoEcOpUITzf_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WvFrjKKglOJXsZXG_0

	nop

	:l_dcCQDTGdlqwkYYZC_1
    const/16 p0, 0x2a

	goto/32 :l_WfdSOIJHfWCERdIJ_2

	nop

	:l_nMJPkTTOtAyViYlu_6
    return-void

	:after_last_instruction

	goto/32 :l_LqbzrMWUzNSXxgwv_7

	nop

	:l_WfdSOIJHfWCERdIJ_2
    const/16 p1, 0xd2

	goto/32 :l_sDdDseaBtSWPjFHk_3

	nop

	:l_sDdDseaBtSWPjFHk_3
    mul-int p2, p0, p1

	goto/32 :l_tAIrfZgfTiaLFJkC_4

	nop

	:l_VsKGewpVZkjjQpvL_5
    int-to-double p0, p3

	goto/32 :l_nMJPkTTOtAyViYlu_6

	nop

	:l_LqbzrMWUzNSXxgwv_7
	goto/32 :before_first_instruction

	:l_WvFrjKKglOJXsZXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcCQDTGdlqwkYYZC_1

	nop

	:l_tAIrfZgfTiaLFJkC_4
    add-int p3, p2, p1

	goto/32 :l_VsKGewpVZkjjQpvL_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qcAMGqbpsNEXicWo_0

	nop

	:l_BRMwccEMPJbZjrBZ_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OEwSBkfWBzHuSRUL_9

	nop

	:l_OEwSBkfWBzHuSRUL_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ueVFfLsuIQUVKlHO_10

	nop

	:l_TWXyFkTbIVdBSlyv_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ykiNHKKwQikrjMMB_12

	nop

	:l_dLAFKeWyCPFVmVHS_2
	add-int v0, v0, v1
	goto/32 :l_VnmFyxSVyAtHJNvR_3

	nop

	:l_wKuSooWXoXERqFBa_21
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_NfStlWqyGdtgQrUK_22

	nop

	:l_OSHCtOZkvYYFoZAB_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_BRMwccEMPJbZjrBZ_8

	nop

	:l_WHxJmYulYVvhfPOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OSHCtOZkvYYFoZAB_7

	nop

	:l_VnmFyxSVyAtHJNvR_3
	rem-int v0, v0, v1
	goto/32 :l_ZWurxJzUQGcDoFWx_4

	nop

	:l_fjSIjvJtJTeqFzOL_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BEDCplPXgmVscZxb_20

	nop

	:l_enyoLsIxhfXMeVGM_1
	const v1, 3
	goto/32 :l_dLAFKeWyCPFVmVHS_2

	nop

	:l_BDqtXdSZANEaaPiM_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YSGMyuBTspHttAhZ_16

	nop

	:l_NfStlWqyGdtgQrUK_22
	goto/32 :RWEPuiPthYppvPXa
	:l_IRdhfuVKCYHuHjBp_17
    const/4 v2, 0x1

	goto/32 :l_lnvcJPgQlrKWOCmp_18

	nop

	:l_BEDCplPXgmVscZxb_20
    return-object v2

	:after_last_instruction

	goto/32 :l_wKuSooWXoXERqFBa_21

	nop

	:l_ueVFfLsuIQUVKlHO_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_TWXyFkTbIVdBSlyv_11

	nop

	:l_ZWurxJzUQGcDoFWx_4
	if-lez v0, :gl_IPSUTWcxVhICargv

	goto/32 :uehtojqQcApHLroV

	:gl_IPSUTWcxVhICargv	goto/32 :l_voQtYAuaFGjcPUrK_5

	nop

	:l_voQtYAuaFGjcPUrK_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_WHxJmYulYVvhfPOa_6

	nop

	:l_IAtlZNgyHpUFkbuE_14
    const/4 v3, 0x0

	goto/32 :l_BDqtXdSZANEaaPiM_15

	nop

	:l_imBfSOrJEASQfnSz_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IAtlZNgyHpUFkbuE_14

	nop

	:l_qcAMGqbpsNEXicWo_0
	const v0, 8
	goto/32 :l_enyoLsIxhfXMeVGM_1

	nop

	:l_YSGMyuBTspHttAhZ_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IRdhfuVKCYHuHjBp_17

	nop

	:l_ykiNHKKwQikrjMMB_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_imBfSOrJEASQfnSz_13

	nop

	:l_lnvcJPgQlrKWOCmp_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_fjSIjvJtJTeqFzOL_19

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oweLXfkuGjsjfBwv_0

	nop

	:l_oweLXfkuGjsjfBwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPqvTfTNUtbUlHXn_1

	nop

	:l_DlOLkkBjClGJokqY_3
    mul-int p2, p0, p1

	goto/32 :l_hdoYTPigioRraVRm_4

	nop

	:l_yPqvTfTNUtbUlHXn_1
    const/16 p0, 0x2a

	goto/32 :l_GhJeJLvNhsoEdOwC_2

	nop

	:l_YnHcKgcTKAtcjQaR_7
	goto/32 :before_first_instruction

	:l_UmUjviIOtgSBHPin_6
    return-void

	:after_last_instruction

	goto/32 :l_YnHcKgcTKAtcjQaR_7

	nop

	:l_aacQoKxIJDlZVQKK_5
    int-to-double p0, p3

	goto/32 :l_UmUjviIOtgSBHPin_6

	nop

	:l_hdoYTPigioRraVRm_4
    add-int p3, p2, p1

	goto/32 :l_aacQoKxIJDlZVQKK_5

	nop

	:l_GhJeJLvNhsoEdOwC_2
    const/16 p1, 0xd2

	goto/32 :l_DlOLkkBjClGJokqY_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_YFYxepXnOhlIkwTS_0

	nop

	:l_IKFFmpEUFafmVHys_5
    int-to-double p0, p3

	goto/32 :l_sKKOiKJKVBGuxrow_6

	nop

	:l_eUGDSdlOrsKSoEwf_4
    add-int p3, p2, p1

	goto/32 :l_IKFFmpEUFafmVHys_5

	nop

	:l_sKKOiKJKVBGuxrow_6
    return-void

	:after_last_instruction

	goto/32 :l_zbdXgvGQknHCFKtd_7

	nop

	:l_aywGkUdSqkjaTjoP_1
    const/16 p0, 0x2a

	goto/32 :l_lkUCZQgNQczzGTBd_2

	nop

	:l_JrorJYMXAqUbVQKY_3
    mul-int p2, p0, p1

	goto/32 :l_eUGDSdlOrsKSoEwf_4

	nop

	:l_zbdXgvGQknHCFKtd_7
	goto/32 :before_first_instruction

	:l_lkUCZQgNQczzGTBd_2
    const/16 p1, 0xd2

	goto/32 :l_JrorJYMXAqUbVQKY_3

	nop

	:l_YFYxepXnOhlIkwTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aywGkUdSqkjaTjoP_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_CKJNikygUUYGDAlP_0

	nop

	:l_CKJNikygUUYGDAlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCgAQTsFhBeetCgS_1

	nop

	:l_emevQYBKdfNnxZKL_6
    return-void

	:after_last_instruction

	goto/32 :l_xtMyJIqxZaaIIqCo_7

	nop

	:l_VcZAzciqbIIMUSxT_4
    add-int p3, p2, p1

	goto/32 :l_TIBipNhQhEiUXhqm_5

	nop

	:l_rjkYDgmqyTUZWlbv_3
    mul-int p2, p0, p1

	goto/32 :l_VcZAzciqbIIMUSxT_4

	nop

	:l_yVJrWCrIaTnpUGUs_2
    const/16 p1, 0xd2

	goto/32 :l_rjkYDgmqyTUZWlbv_3

	nop

	:l_xtMyJIqxZaaIIqCo_7
	goto/32 :before_first_instruction

	:l_TIBipNhQhEiUXhqm_5
    int-to-double p0, p3

	goto/32 :l_emevQYBKdfNnxZKL_6

	nop

	:l_kCgAQTsFhBeetCgS_1
    const/16 p0, 0x2a

	goto/32 :l_yVJrWCrIaTnpUGUs_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IpBPtXpjlZCaarxG_0

	nop

	:l_UKZIUlFeEtenUsOo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_eHWaLBdAfXHjAZrj_26

	nop

	:l_EHsOqidoHcgiUQqF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FfehHEgdLrgOkCdS_7

	nop

	:l_zfyecaMgwLmnPpeK_12
    const/high16 v2, -0x80000000

	goto/32 :l_qyiaJiQqtaVwafDn_13

	nop

	:l_mNiWdTzZWpNeSdCv_42
    const/4 v4, 0x1

	goto/32 :l_FAqCbLLfCVFldHor_43

	nop

	:l_FAqCbLLfCVFldHor_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_jdlLlFeAZZNrjGyd_44

	nop

	:l_IYRIkEAsLOaFYahe_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sCVcElJJPexXXnIz_32

	nop

	:l_hIHkMXHenxFNRNsQ_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EIorjDRoDQURjEcs_29

	nop

	:l_wPTzGiNfRHOAHPaG_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PgIMbnjYobzqUymK_57

	nop

	:l_eHWaLBdAfXHjAZrj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JaPsHNqfWfPZscnc_27

	nop

	:l_FfehHEgdLrgOkCdS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ooImyytGviTQYDdh_8

	nop

	:l_zyrUMFGNvuVwxkWo_4
	if-lez v0, :gl_egCkOWwBgVLksntZ

	goto/32 :eppgSgectOEqiqrl

	:gl_egCkOWwBgVLksntZ	goto/32 :l_cxikHLkggHzEnAaS_5

	nop

	:l_xpnQFDdmaVQZxTqI_54
    const-string v2, "Expected at least one element"

	goto/32 :l_LfPosqxmiGeQGidU_55

	nop

	:l_XygJnyyoitzcxJMC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_ZHcESXayhtwWSvwa_24

	nop

	:l_QfMYjlWrnrhBbEJy_45
	if-eq p0, v1, :gl_CyXjbWWHSCLagjNX

	goto/32 :cond_1

	:gl_CyXjbWWHSCLagjNX
    .line 153
	goto/32 :l_KuiJjdGvlnJxUNHT_46

	nop

	:l_ZHcESXayhtwWSvwa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UKZIUlFeEtenUsOo_25

	nop

	:l_CulcnYPtjXyyYZxf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_zfyecaMgwLmnPpeK_12

	nop

	:l_gsispphBxykTSqWR_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_xFwKWaHiSkSYTQBd_38

	nop

	:l_NZPQKBOPGoQfYjgM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_CulcnYPtjXyyYZxf_11

	nop

	:l_PMhVxgEJyvXubTcU_3
	rem-int v0, v0, v1
	goto/32 :l_zyrUMFGNvuVwxkWo_4

	nop

	:l_UcATyJodLRKpDegM_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_OhDiHLuKnhUOTNBI_53

	nop

	:l_mNAiwqHbsOAbuImj_50
	if-ne v1, v2, :gl_emRAKerwVGngOiMe

	goto/32 :cond_2

	:gl_emRAKerwVGngOiMe
    .line 159
	goto/32 :l_jrDLqEUsMUDDDDLR_51

	nop

	:l_fnmVXSbzWefMEZGw_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SYmasOgIzLtsHbGN_21

	nop

	:l_sUTEoWKiQgNHjBZr_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IYRIkEAsLOaFYahe_31

	nop

	:l_NkCUiMnPgyIYRTUj_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNiWdTzZWpNeSdCv_42

	nop

	:l_SYmasOgIzLtsHbGN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lTvVLoMwXxCACjuP_22

	nop

	:l_EIorjDRoDQURjEcs_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sUTEoWKiQgNHjBZr_30

	nop

	:l_vXhggIqDFCZPEAMt_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OKpcMXyqOlVaTgFj_34

	nop

	:l_cxikHLkggHzEnAaS_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_EHsOqidoHcgiUQqF_6

	nop

	:l_FLWInlWvONRrmrOy_16
    sub-int/2addr p1, v2

	goto/32 :l_TXHerYFdTlhFUdpu_17

	nop

	:l_XYOIXxZvlUrQNmUo_14
	if-nez v1, :gl_sfFuFWmCVTJSCzOO

	goto/32 :cond_0

	:gl_sfFuFWmCVTJSCzOO
	goto/32 :l_QmexHSLaTxVJnYrm_15

	nop

	:l_QmexHSLaTxVJnYrm_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_FLWInlWvONRrmrOy_16

	nop

	:l_qyiaJiQqtaVwafDn_13
    and-int/2addr v1, v2

	goto/32 :l_XYOIXxZvlUrQNmUo_14

	nop

	:l_KIamYbYImrGpTDxE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dshxOnhkhqkacmea_36

	nop

	:l_YMXrHAwbjXNZFyhT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_fnmVXSbzWefMEZGw_20

	nop

	:l_zEgMMhbNUbgFvuVQ_9
    move-object v0, p1

	goto/32 :l_NZPQKBOPGoQfYjgM_10

	nop

	:l_lTvVLoMwXxCACjuP_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XygJnyyoitzcxJMC_23

	nop

	:l_xFwKWaHiSkSYTQBd_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_qBRqtUNuBICoiOff_39

	nop

	:l_TXHerYFdTlhFUdpu_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_eTqbONumzBCinjuX_18

	nop

	:l_IpBPtXpjlZCaarxG_0
	const v0, 7
	goto/32 :l_jrcgNdqtRDoIrSob_1

	nop

	:l_PqLtxJZxigSUmWIM_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_RgBYRDmEaFLxRKus_48

	nop

	:l_JaPsHNqfWfPZscnc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hIHkMXHenxFNRNsQ_28

	nop

	:l_PgIMbnjYobzqUymK_57
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_FTqUOqvAtvhJXJfh_58

	nop

	:l_OKpcMXyqOlVaTgFj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KIamYbYImrGpTDxE_35

	nop

	:l_FTqUOqvAtvhJXJfh_58
	goto/32 :glAOPLiznqbFFTib
	:l_qBRqtUNuBICoiOff_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_GRiWdQQsbvoIyBZf_40

	nop

	:l_GRiWdQQsbvoIyBZf_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NkCUiMnPgyIYRTUj_41

	nop

	:l_RgBYRDmEaFLxRKus_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yxLsQQclPVIpVSiZ_49

	nop

	:l_jrcgNdqtRDoIrSob_1
	const v1, 9
	goto/32 :l_DcAHyTIWLmZFnxCn_2

	nop

	:l_LfPosqxmiGeQGidU_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPTzGiNfRHOAHPaG_56

	nop

	:l_DcAHyTIWLmZFnxCn_2
	add-int v0, v0, v1
	goto/32 :l_PMhVxgEJyvXubTcU_3

	nop

	:l_yxLsQQclPVIpVSiZ_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mNAiwqHbsOAbuImj_50

	nop

	:l_eTqbONumzBCinjuX_18
    goto :goto_0

    :cond_0
	goto/32 :l_YMXrHAwbjXNZFyhT_19

	nop

	:l_OhDiHLuKnhUOTNBI_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xpnQFDdmaVQZxTqI_54

	nop

	:l_ooImyytGviTQYDdh_8
	if-nez v0, :gl_zzTWLFRHdPWXJusx

	goto/32 :cond_0

	:gl_zzTWLFRHdPWXJusx
	goto/32 :l_zEgMMhbNUbgFvuVQ_9

	nop

	:l_sCVcElJJPexXXnIz_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_vXhggIqDFCZPEAMt_33

	nop

	:l_jdlLlFeAZZNrjGyd_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QfMYjlWrnrhBbEJy_45

	nop

	:l_jrDLqEUsMUDDDDLR_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UcATyJodLRKpDegM_52

	nop

	:l_dshxOnhkhqkacmea_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gsispphBxykTSqWR_37

	nop

	:l_KuiJjdGvlnJxUNHT_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_PqLtxJZxigSUmWIM_47

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_SXEKviYHUMBzpphW_0

	nop

	:l_KjIAhulKsUUtSjPv_1
    const/16 p0, 0x2a

	goto/32 :l_rZbmQsRXaaoLIjwJ_2

	nop

	:l_rZbmQsRXaaoLIjwJ_2
    const/16 p1, 0xd2

	goto/32 :l_QrPOjlDfeAUBfHsk_3

	nop

	:l_lTWnlHfvJJXAAejR_4
    add-int p3, p2, p1

	goto/32 :l_rexVQnjwpLWBXYYr_5

	nop

	:l_SXEKviYHUMBzpphW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjIAhulKsUUtSjPv_1

	nop

	:l_PXkPLNHyfnAGViIv_7
	goto/32 :before_first_instruction

	:l_CNWTQYNudreSbXMk_6
    return-void

	:after_last_instruction

	goto/32 :l_PXkPLNHyfnAGViIv_7

	nop

	:l_rexVQnjwpLWBXYYr_5
    int-to-double p0, p3

	goto/32 :l_CNWTQYNudreSbXMk_6

	nop

	:l_QrPOjlDfeAUBfHsk_3
    mul-int p2, p0, p1

	goto/32 :l_lTWnlHfvJJXAAejR_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_XggoIobmgDmUYFmu_0

	nop

	:l_XggoIobmgDmUYFmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qowdguwbufnqtRkP_1

	nop

	:l_nehzmQZYdTJxGVlJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZElboYhmlmzdgFyU_3

	nop

	:l_qowdguwbufnqtRkP_1
    const/16 p0, 0x2a

	goto/32 :l_nehzmQZYdTJxGVlJ_2

	nop

	:l_kWSluXuMPIJecehI_6
    return-void

	:after_last_instruction

	goto/32 :l_fMFzobuHXQFHFQFo_7

	nop

	:l_tGnvZscDyCtKBbIS_4
    add-int p3, p2, p1

	goto/32 :l_AZnZQMlvFlWTulDQ_5

	nop

	:l_fMFzobuHXQFHFQFo_7
	goto/32 :before_first_instruction

	:l_AZnZQMlvFlWTulDQ_5
    int-to-double p0, p3

	goto/32 :l_kWSluXuMPIJecehI_6

	nop

	:l_ZElboYhmlmzdgFyU_3
    mul-int p2, p0, p1

	goto/32 :l_tGnvZscDyCtKBbIS_4

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_jCykIICuJfOluSVV_0

	nop

	:l_RsBduvbaCdxTxYWc_1
    const/16 p0, 0x2a

	goto/32 :l_ZoXbXvJuIOgcuGMb_2

	nop

	:l_VACCXxWImUehcomA_7
	goto/32 :before_first_instruction

	:l_ZoXbXvJuIOgcuGMb_2
    const/16 p1, 0xd2

	goto/32 :l_syqcdSVlrTWyoGip_3

	nop

	:l_syqcdSVlrTWyoGip_3
    mul-int p2, p0, p1

	goto/32 :l_gBYPrYMgmYbXpmGG_4

	nop

	:l_gBYPrYMgmYbXpmGG_4
    add-int p3, p2, p1

	goto/32 :l_wZwxaJmUzXqpdtPp_5

	nop

	:l_griSceBdCnuUVCvw_6
    return-void

	:after_last_instruction

	goto/32 :l_VACCXxWImUehcomA_7

	nop

	:l_wZwxaJmUzXqpdtPp_5
    int-to-double p0, p3

	goto/32 :l_griSceBdCnuUVCvw_6

	nop

	:l_jCykIICuJfOluSVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsBduvbaCdxTxYWc_1

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ltYauCzjwEdBANmS_0

	nop

	:l_SGZXOyZYsVaAqsTN_3
	rem-int v0, v0, v1
	goto/32 :l_XpbyfoVSdOZdAdaT_4

	nop

	:l_NKnOOWmXxajVEuxg_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_qlDhobAkAbeBdkmc_37

	nop

	:l_STYYrwEPyUeXlXeW_43
	if-eq p0, v1, :gl_YZCJOKUQfydEeqgg

	goto/32 :cond_1

	:gl_YZCJOKUQfydEeqgg
    .line 165
	goto/32 :l_PvahpIjEqaZySXlD_44

	nop

	:l_cksAFHpeUjTVthzE_2
	add-int v0, v0, v1
	goto/32 :l_SGZXOyZYsVaAqsTN_3

	nop

	:l_miAAcCvPBUqLQUPR_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NKnOOWmXxajVEuxg_36

	nop

	:l_fPmyyNBwAElzYQhX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_CTxdyEVCsgeWfHES_24

	nop

	:l_CWfgeAPtUowvXoRo_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aJOKjjXSSSsmoCZv_48

	nop

	:l_ltYauCzjwEdBANmS_0
	const v0, 4
	goto/32 :l_BFbPUcLYHxTWPNKl_1

	nop

	:l_FQHHCJGMnoDVoUJy_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DYjPtEPsIzNNHHVB_21

	nop

	:l_AAehoUKuPPJBWaRX_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JbCkmvxYbaZBJKSF_30

	nop

	:l_oCvrpDvuiDejkbSL_16
    sub-int/2addr p1, v2

	goto/32 :l_nMEuOoQfWdvXNheE_17

	nop

	:l_IfHaPNHFKYTMaAHS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_xhcEkTzRijBpfcqK_11

	nop

	:l_tDEuxbCVrKEeraNn_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AAehoUKuPPJBWaRX_29

	nop

	:l_JbCkmvxYbaZBJKSF_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BBNszwEIfsEjXsfN_31

	nop

	:l_CTxdyEVCsgeWfHES_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gJyJpqQSQdmOwnCq_25

	nop

	:l_wMjFyGxdUHUTYuRR_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_miAAcCvPBUqLQUPR_35

	nop

	:l_BFbPUcLYHxTWPNKl_1
	const v1, 8
	goto/32 :l_cksAFHpeUjTVthzE_2

	nop

	:l_MHtYHxlCJPYHwQcU_13
    and-int/2addr v1, v2

	goto/32 :l_VvgptdtDTiWodsmO_14

	nop

	:l_jOfKDstwCYMxFksG_40
    const/4 v4, 0x1

	goto/32 :l_msRnydMtwtbNIVnS_41

	nop

	:l_iPhsDFtHTBIXlQSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zlYFyTvzcKerGrfS_7

	nop

	:l_MSyPKsUjgDTJhoDv_8
	if-nez v0, :gl_gJaXfWXEDFVTEhUD

	goto/32 :cond_0

	:gl_gJaXfWXEDFVTEhUD
	goto/32 :l_jfEtdQDAigQMjTRD_9

	nop

	:l_PvahpIjEqaZySXlD_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_SQlNUzuNveiQDRJi_45

	nop

	:l_yvrlRlALsQXQUell_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fPmyyNBwAElzYQhX_23

	nop

	:l_XpbyfoVSdOZdAdaT_4
	if-lez v0, :gl_iGDMPIIoLCVFHiBT

	goto/32 :hRfWtBChPGPdNYQa

	:gl_iGDMPIIoLCVFHiBT	goto/32 :l_VzBXsdqUpYXXgsPP_5

	nop

	:l_zgdbyVILcmygQIUY_12
    const/high16 v2, -0x80000000

	goto/32 :l_MHtYHxlCJPYHwQcU_13

	nop

	:l_gJyJpqQSQdmOwnCq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zyhuJOABFEruBTyh_26

	nop

	:l_VvgptdtDTiWodsmO_14
	if-nez v1, :gl_LpAuMUZpYAGlnoEF

	goto/32 :cond_0

	:gl_LpAuMUZpYAGlnoEF
	goto/32 :l_SaDCBJahXNXGkYbJ_15

	nop

	:l_LgrrJvDIDwxskIpH_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BvdtjHpueTgNlkUa_39

	nop

	:l_IGSrQARIublUprtS_18
    goto :goto_0

    :cond_0
	goto/32 :l_viUljxecmOcBnwMg_19

	nop

	:l_VzBXsdqUpYXXgsPP_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_iPhsDFtHTBIXlQSP_6

	nop

	:l_SaDCBJahXNXGkYbJ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_oCvrpDvuiDejkbSL_16

	nop

	:l_DYjPtEPsIzNNHHVB_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yvrlRlALsQXQUell_22

	nop

	:l_xhcEkTzRijBpfcqK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_zgdbyVILcmygQIUY_12

	nop

	:l_kwajXVkhVutgdiJr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wMjFyGxdUHUTYuRR_34

	nop

	:l_BvdtjHpueTgNlkUa_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jOfKDstwCYMxFksG_40

	nop

	:l_puhYHUYPDpMXknrx_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_kwajXVkhVutgdiJr_33

	nop

	:l_KAIEKufTIwamgHlU_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CWfgeAPtUowvXoRo_47

	nop

	:l_SQlNUzuNveiQDRJi_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_KAIEKufTIwamgHlU_46

	nop

	:l_zyhuJOABFEruBTyh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qoTJVPAEWYJnRvak_27

	nop

	:l_zpjaIZDouiMDHnXQ_49
	goto/32 :mNoqxnCHIsNsOEHD
	:l_jfEtdQDAigQMjTRD_9
    move-object v0, p1

	goto/32 :l_IfHaPNHFKYTMaAHS_10

	nop

	:l_aJOKjjXSSSsmoCZv_48
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_zpjaIZDouiMDHnXQ_49

	nop

	:l_msRnydMtwtbNIVnS_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_EdMptpljvueooSvk_42

	nop

	:l_nMEuOoQfWdvXNheE_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_IGSrQARIublUprtS_18

	nop

	:l_BBNszwEIfsEjXsfN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_puhYHUYPDpMXknrx_32

	nop

	:l_viUljxecmOcBnwMg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_FQHHCJGMnoDVoUJy_20

	nop

	:l_qoTJVPAEWYJnRvak_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDEuxbCVrKEeraNn_28

	nop

	:l_zlYFyTvzcKerGrfS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_MSyPKsUjgDTJhoDv_8

	nop

	:l_EdMptpljvueooSvk_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_STYYrwEPyUeXlXeW_43

	nop

	:l_qlDhobAkAbeBdkmc_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_LgrrJvDIDwxskIpH_38

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_ogkPNKJgYrbHGMvx_0

	nop

	:l_NbYyTTCtGrvOFaZC_6
    return-void

	:after_last_instruction

	goto/32 :l_nnYFRVegQMaAjhvT_7

	nop

	:l_nnYFRVegQMaAjhvT_7
	goto/32 :before_first_instruction

	:l_QBCKBWxmIGBQYNUT_5
    int-to-double p0, p3

	goto/32 :l_NbYyTTCtGrvOFaZC_6

	nop

	:l_SYHmjhlAfanXXzVS_3
    mul-int p2, p0, p1

	goto/32 :l_aBoPzgYmsmPxzihE_4

	nop

	:l_OdQMQAhNvCmUadUX_1
    const/16 p0, 0x2a

	goto/32 :l_KWFgiBWzKfQCBIGd_2

	nop

	:l_aBoPzgYmsmPxzihE_4
    add-int p3, p2, p1

	goto/32 :l_QBCKBWxmIGBQYNUT_5

	nop

	:l_ogkPNKJgYrbHGMvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdQMQAhNvCmUadUX_1

	nop

	:l_KWFgiBWzKfQCBIGd_2
    const/16 p1, 0xd2

	goto/32 :l_SYHmjhlAfanXXzVS_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_dsCOPPNKhhPXfQqa_0

	nop

	:l_KUZiuQFmBypdzgqm_7
	goto/32 :before_first_instruction

	:l_OQmVKLXNytJpNtLU_1
    const/16 p0, 0x2a

	goto/32 :l_WzZwfzHNnHpRiLlW_2

	nop

	:l_eLYTJIaqnEvUzVvN_3
    mul-int p2, p0, p1

	goto/32 :l_GesqKFSXIAyVfdCX_4

	nop

	:l_GesqKFSXIAyVfdCX_4
    add-int p3, p2, p1

	goto/32 :l_PUmTyFKuNdktoqTy_5

	nop

	:l_PUmTyFKuNdktoqTy_5
    int-to-double p0, p3

	goto/32 :l_zUUyuWvOfMindnDe_6

	nop

	:l_zUUyuWvOfMindnDe_6
    return-void

	:after_last_instruction

	goto/32 :l_KUZiuQFmBypdzgqm_7

	nop

	:l_WzZwfzHNnHpRiLlW_2
    const/16 p1, 0xd2

	goto/32 :l_eLYTJIaqnEvUzVvN_3

	nop

	:l_dsCOPPNKhhPXfQqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQmVKLXNytJpNtLU_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_esvRKYsEmuSwlsSh_0

	nop

	:l_esvRKYsEmuSwlsSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmtQadTvMmefOBRS_1

	nop

	:l_obyMCmPWWuUhBRqd_2
    const/16 p1, 0xd2

	goto/32 :l_sRYFoPOvaFkQVeXi_3

	nop

	:l_QJuDPAaZljVzwzLr_5
    int-to-double p0, p3

	goto/32 :l_SNhytNNQuXfOkWnk_6

	nop

	:l_sRYFoPOvaFkQVeXi_3
    mul-int p2, p0, p1

	goto/32 :l_JiLbudQgXLINiBAo_4

	nop

	:l_wmtQadTvMmefOBRS_1
    const/16 p0, 0x2a

	goto/32 :l_obyMCmPWWuUhBRqd_2

	nop

	:l_ZmghisTObIJLgmyQ_7
	goto/32 :before_first_instruction

	:l_SNhytNNQuXfOkWnk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmghisTObIJLgmyQ_7

	nop

	:l_JiLbudQgXLINiBAo_4
    add-int p3, p2, p1

	goto/32 :l_QJuDPAaZljVzwzLr_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DjCzptpGhVpHymDj_0

	nop

	:l_EOYOJTHbgFYgnFPc_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EyCkBNXGVkriZcZY_35

	nop

	:l_DHToMlEEDYDxRFSR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_UHeXXeCPiPxecVmF_20

	nop

	:l_PbhyaFTMzDZLDQbP_45
	if-eq p0, v1, :gl_vBAoZkOgIbOiGnuf

	goto/32 :cond_1

	:gl_vBAoZkOgIbOiGnuf
    .line 19
	goto/32 :l_SLSwSgXHykdHWfvu_46

	nop

	:l_AxbuXEkQUteetfXL_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dPcplRLGntrzHvlt_32

	nop

	:l_wwOeUYMeMJRUPbGE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_gHCzqpQQCGHBPHdE_12

	nop

	:l_NajgiYvUDcjXaPRx_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_iTssMsWhOzryUSYu_26

	nop

	:l_MKhfgMecBNdaUOcf_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DPufwBsBHtkCJFzG_40

	nop

	:l_uJbwKQGwKLGrsVVG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_tdYrIfqrvRGLYTBo_16

	nop

	:l_tPJKIpiMurLCXDlP_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTAyjNAvEaqxZgnw_56

	nop

	:l_ulfkLfeftmsihIQF_3
	rem-int v0, v0, v1
	goto/32 :l_hkZxXVnYSpSJUERG_4

	nop

	:l_EyCkBNXGVkriZcZY_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_saCYFmdDVRYZAkTc_36

	nop

	:l_OLKXkbnjSjgiNZuT_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_VHmAWuObUFIhNDQx_54

	nop

	:l_rOgyARKNUlqJRMBn_18
    goto :goto_0

    :cond_0
	goto/32 :l_DHToMlEEDYDxRFSR_19

	nop

	:l_PscuYJzhnpwdITNY_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_xmsrWZuUeZMTJoue_38

	nop

	:l_aIoqCGcxqITHGDjB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_rOgyARKNUlqJRMBn_18

	nop

	:l_FItgWiWgyzGzCdfc_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UrJedvWBpBLAnchv_28

	nop

	:l_uxRVISAzdvlAwuDD_42
    const/4 v4, 0x1

	goto/32 :l_eTRLduFqBwzDCfEQ_43

	nop

	:l_DPufwBsBHtkCJFzG_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wPkeViKidHwXGyTs_41

	nop

	:l_ZBqoUgJEgMKtwwrj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eUDFVBGUFJUqNLAz_23

	nop

	:l_sYkHDQbgJUPhXcCi_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OWBeXtTSVlMfOoSj_52

	nop

	:l_iTssMsWhOzryUSYu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FItgWiWgyzGzCdfc_27

	nop

	:l_TTGmrYjmVeJQvFdG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_wwOeUYMeMJRUPbGE_11

	nop

	:l_gHCzqpQQCGHBPHdE_12
    const/high16 v2, -0x80000000

	goto/32 :l_LsWOUgKwwNsFFkta_13

	nop

	:l_CXPCStbGhhKxKxIz_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_vjfpeFuYDaXilHZo_6

	nop

	:l_HQmelCnstjBLxsED_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AxbuXEkQUteetfXL_31

	nop

	:l_eTRLduFqBwzDCfEQ_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_YqEWTteDcxvByAtL_44

	nop

	:l_UrJedvWBpBLAnchv_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jtapzzLLFHNFZyGV_29

	nop

	:l_BTAyjNAvEaqxZgnw_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kMKeMiABMMLIKVco_57

	nop

	:l_dPcplRLGntrzHvlt_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HLgTbpPRpeJWplMJ_33

	nop

	:l_YqEWTteDcxvByAtL_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_PbhyaFTMzDZLDQbP_45

	nop

	:l_DjCzptpGhVpHymDj_0
	const v0, 22
	goto/32 :l_PTSIapebqXOFPeEb_1

	nop

	:l_SLSwSgXHykdHWfvu_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_HnaZWpXjqSjupNQC_47

	nop

	:l_qIeUDKNPuqRWyRpx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NajgiYvUDcjXaPRx_25

	nop

	:l_tdYrIfqrvRGLYTBo_16
    sub-int/2addr p2, v2

	goto/32 :l_aIoqCGcxqITHGDjB_17

	nop

	:l_eUDFVBGUFJUqNLAz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_qIeUDKNPuqRWyRpx_24

	nop

	:l_huXunloBRUXGhzBr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZBqoUgJEgMKtwwrj_22

	nop

	:l_kMKeMiABMMLIKVco_57
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_AyahUFQarmysPgQG_58

	nop

	:l_wPkeViKidHwXGyTs_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uxRVISAzdvlAwuDD_42

	nop

	:l_xmsrWZuUeZMTJoue_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_MKhfgMecBNdaUOcf_39

	nop

	:l_LsWOUgKwwNsFFkta_13
    and-int/2addr v1, v2

	goto/32 :l_zyHyfPmRDmGZaoaw_14

	nop

	:l_AyahUFQarmysPgQG_58
	goto/32 :THHArWsouncQKLXB
	:l_jtapzzLLFHNFZyGV_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HQmelCnstjBLxsED_30

	nop

	:l_HLgTbpPRpeJWplMJ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EOYOJTHbgFYgnFPc_34

	nop

	:l_zyHyfPmRDmGZaoaw_14
	if-nez v1, :gl_qgJFRKZDwSWAZUfK

	goto/32 :cond_0

	:gl_qgJFRKZDwSWAZUfK
	goto/32 :l_uJbwKQGwKLGrsVVG_15

	nop

	:l_HnaZWpXjqSjupNQC_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tkXWXVrvVwzXtFDh_48

	nop

	:l_OvhJEwKbOYFmxOmA_50
	if-ne p1, v1, :gl_wqHduZEMvNXIigBW

	goto/32 :cond_2

	:gl_wqHduZEMvNXIigBW
    .line 33
	goto/32 :l_sYkHDQbgJUPhXcCi_51

	nop

	:l_TTneVQkCeMRnJFeN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_PrKuchcLQqJKLvEg_8

	nop

	:l_hkZxXVnYSpSJUERG_4
	if-lez v0, :gl_cknKukFPEYMacdJD

	goto/32 :xfwuwuVMiowHLQEg

	:gl_cknKukFPEYMacdJD	goto/32 :l_CXPCStbGhhKxKxIz_5

	nop

	:l_KxmcyWISlQeCxNfZ_9
    move-object v0, p2

	goto/32 :l_TTGmrYjmVeJQvFdG_10

	nop

	:l_VHmAWuObUFIhNDQx_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_tPJKIpiMurLCXDlP_55

	nop

	:l_OWBeXtTSVlMfOoSj_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_OLKXkbnjSjgiNZuT_53

	nop

	:l_vjfpeFuYDaXilHZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TTneVQkCeMRnJFeN_7

	nop

	:l_saCYFmdDVRYZAkTc_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PscuYJzhnpwdITNY_37

	nop

	:l_PrKuchcLQqJKLvEg_8
	if-nez v0, :gl_wDBIZnEMaSsYQzJg

	goto/32 :cond_0

	:gl_wDBIZnEMaSsYQzJg
	goto/32 :l_KxmcyWISlQeCxNfZ_9

	nop

	:l_UHeXXeCPiPxecVmF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_huXunloBRUXGhzBr_21

	nop

	:l_PTSIapebqXOFPeEb_1
	const v1, 26
	goto/32 :l_GKfvqwSeYksPDoqn_2

	nop

	:l_tkXWXVrvVwzXtFDh_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uPdjRyFlhJIRlEhI_49

	nop

	:l_uPdjRyFlhJIRlEhI_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OvhJEwKbOYFmxOmA_50

	nop

	:l_GKfvqwSeYksPDoqn_2
	add-int v0, v0, v1
	goto/32 :l_ulfkLfeftmsihIQF_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_rhrqSnQwbdaorWEe_0

	nop

	:l_kzMYrUbSqSkFBjRc_6
    return-void

	:after_last_instruction

	goto/32 :l_vyxrTJxnkEmnNwsM_7

	nop

	:l_AtNTwhALChEcwraS_3
    mul-int p2, p0, p1

	goto/32 :l_qAIkJWphRZvyAUbC_4

	nop

	:l_vyxrTJxnkEmnNwsM_7
	goto/32 :before_first_instruction

	:l_hOiExoRpBicVsSoJ_2
    const/16 p1, 0xd2

	goto/32 :l_AtNTwhALChEcwraS_3

	nop

	:l_rhrqSnQwbdaorWEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGFyXYYfHweIavTB_1

	nop

	:l_qAIkJWphRZvyAUbC_4
    add-int p3, p2, p1

	goto/32 :l_MLnAiYVLOwPDQmLT_5

	nop

	:l_eGFyXYYfHweIavTB_1
    const/16 p0, 0x2a

	goto/32 :l_hOiExoRpBicVsSoJ_2

	nop

	:l_MLnAiYVLOwPDQmLT_5
    int-to-double p0, p3

	goto/32 :l_kzMYrUbSqSkFBjRc_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_HHMORgfPSBWiMxkh_0

	nop

	:l_HfaldbcZqBkXdUhr_2
    const/16 p1, 0xd2

	goto/32 :l_loqsUonrASHcYvgy_3

	nop

	:l_HHMORgfPSBWiMxkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgviZGMvvIOCvbtQ_1

	nop

	:l_RjkrSpVWEXxuypVG_5
    int-to-double p0, p3

	goto/32 :l_WOLkZvGcGcAObtCL_6

	nop

	:l_WOLkZvGcGcAObtCL_6
    return-void

	:after_last_instruction

	goto/32 :l_kgxasJKacHnkzYmZ_7

	nop

	:l_loqsUonrASHcYvgy_3
    mul-int p2, p0, p1

	goto/32 :l_JnEmIhtDuHhBnfpw_4

	nop

	:l_JnEmIhtDuHhBnfpw_4
    add-int p3, p2, p1

	goto/32 :l_RjkrSpVWEXxuypVG_5

	nop

	:l_NgviZGMvvIOCvbtQ_1
    const/16 p0, 0x2a

	goto/32 :l_HfaldbcZqBkXdUhr_2

	nop

	:l_kgxasJKacHnkzYmZ_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_gJeihGwgxaEPFXTL_0

	nop

	:l_bNZnsDgRCqLerwxL_6
    return-void

	:after_last_instruction

	goto/32 :l_MkpTKlROVUALLKFL_7

	nop

	:l_TPAMakqSaXGcsgUl_1
    const/16 p0, 0x2a

	goto/32 :l_xThsEltlUIkKpUGT_2

	nop

	:l_MkpTKlROVUALLKFL_7
	goto/32 :before_first_instruction

	:l_gJeihGwgxaEPFXTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPAMakqSaXGcsgUl_1

	nop

	:l_hHoADahXkRcnMKSR_4
    add-int p3, p2, p1

	goto/32 :l_woRNLPkxqxdPMXCh_5

	nop

	:l_xThsEltlUIkKpUGT_2
    const/16 p1, 0xd2

	goto/32 :l_DngbHsSjVYMQlXvR_3

	nop

	:l_woRNLPkxqxdPMXCh_5
    int-to-double p0, p3

	goto/32 :l_bNZnsDgRCqLerwxL_6

	nop

	:l_DngbHsSjVYMQlXvR_3
    mul-int p2, p0, p1

	goto/32 :l_hHoADahXkRcnMKSR_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OMgKQKynyVGutnWa_0

	nop

	:l_YsiFUToNSJKuBenX_14
	if-nez v1, :gl_fKmyNqOwICDdkgZb

	goto/32 :cond_0

	:gl_fKmyNqOwICDdkgZb
	goto/32 :l_EaJmJpXLjJRqnHiX_15

	nop

	:l_nDCqgKZPZyfGkTJW_45
	if-eq p0, v1, :gl_ZVTIGKCiAzusCXrE

	goto/32 :cond_1

	:gl_ZVTIGKCiAzusCXrE
    .line 55
	goto/32 :l_KGVCtwStTyghCpHe_46

	nop

	:l_MoUOQTuoyKMIcqXQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_dpBAkfKbrxcdXKvN_11

	nop

	:l_zxSABrmCyDGiXOzh_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sjXMAggZSjOzuJTi_35

	nop

	:l_LzcUWFFdEAkFqann_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_doauUzcTegCEVLFz_32

	nop

	:l_KGVCtwStTyghCpHe_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_moFegLNalAHOLoYu_47

	nop

	:l_LVoJIIAEbUSrjCej_9
    move-object v0, p1

	goto/32 :l_MoUOQTuoyKMIcqXQ_10

	nop

	:l_lwIWNnyoWDTRCKBM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_zSLgVJarVICcpvZs_24

	nop

	:l_JUSroyrfCEJMJVlh_54
    const-string v2, "Flow is empty"

	goto/32 :l_nTmmrtCeCguKaxBS_55

	nop

	:l_aysMJVXKTLfYgWWk_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_ZmiNNtmWCmwLOzld_6

	nop

	:l_doauUzcTegCEVLFz_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_cjzEHnVTUYhFBcZb_33

	nop

	:l_ToNxFciZpepgJACR_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gjkijnvPQAwKhhxc_42

	nop

	:l_uoGaPhZIIZhSHMtf_18
    goto :goto_0

    :cond_0
	goto/32 :l_PlONGuKrhJiIkiee_19

	nop

	:l_jcMihpEmvUMFYMSN_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QwbAsgzeLCcRJRYP_52

	nop

	:l_gjkijnvPQAwKhhxc_42
    const/4 v4, 0x1

	goto/32 :l_TmTSOJvowemCCRYz_43

	nop

	:l_dpBAkfKbrxcdXKvN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_gbqBqNrhyMSCGxfx_12

	nop

	:l_LWhkdSHUlafEjQnV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lKlnMAqMURnWSNYh_26

	nop

	:l_etNtiNZwIiiVvCVB_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_paxWBFPyrBuMhUXD_49

	nop

	:l_lKlnMAqMURnWSNYh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QbwzJyPlyqZrhNNS_27

	nop

	:l_cRikqCfSiEMTlDAu_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eegesaPOcjYSWGhS_37

	nop

	:l_paxWBFPyrBuMhUXD_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dPcMPrWxIHQOQSUb_50

	nop

	:l_gbqBqNrhyMSCGxfx_12
    const/high16 v2, -0x80000000

	goto/32 :l_XcRIXcvOGLzNDibN_13

	nop

	:l_moFegLNalAHOLoYu_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_etNtiNZwIiiVvCVB_48

	nop

	:l_FBEuEqSQSkhpwbtX_58
	goto/32 :CaFoTCHkTpBmGcGg
	:l_lOhLGwHYeYxiezrU_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ToNxFciZpepgJACR_41

	nop

	:l_nTmmrtCeCguKaxBS_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JGhKkICnHBytBaAd_56

	nop

	:l_OMgKQKynyVGutnWa_0
	const v0, 8
	goto/32 :l_oAnVuIfTunJWurIw_1

	nop

	:l_cjzEHnVTUYhFBcZb_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zxSABrmCyDGiXOzh_34

	nop

	:l_zSLgVJarVICcpvZs_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LWhkdSHUlafEjQnV_25

	nop

	:l_oAnVuIfTunJWurIw_1
	const v1, 3
	goto/32 :l_hXaEDmNZmZBxeAeg_2

	nop

	:l_tigUCJdQrMgaRUYK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ijBcTPUWFDtoimvV_21

	nop

	:l_eYMOgzXYfMyZFmsl_3
	rem-int v0, v0, v1
	goto/32 :l_WuXtBciAwlIusWBO_4

	nop

	:l_lxiudMbiPXKavruf_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yQuHUKoNwClPMaWX_29

	nop

	:l_jBSxMgasHSJuyRcN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_kcotLlIehSejMAkF_8

	nop

	:l_jImTZCsrIXNIyBrM_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JUSroyrfCEJMJVlh_54

	nop

	:l_QbwzJyPlyqZrhNNS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lxiudMbiPXKavruf_28

	nop

	:l_QwbAsgzeLCcRJRYP_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_jImTZCsrIXNIyBrM_53

	nop

	:l_ZmiNNtmWCmwLOzld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jBSxMgasHSJuyRcN_7

	nop

	:l_JGhKkICnHBytBaAd_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QjDECyybpFKwUVXd_57

	nop

	:l_pEaWEVnhYMfOHMWI_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nDCqgKZPZyfGkTJW_45

	nop

	:l_WuXtBciAwlIusWBO_4
	if-lez v0, :gl_ZqqxYoFyPJmrzQHX

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_ZqqxYoFyPJmrzQHX	goto/32 :l_aysMJVXKTLfYgWWk_5

	nop

	:l_TPicItiHHLuANxnp_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LzcUWFFdEAkFqann_31

	nop

	:l_JgGlFSitHdZwtTsx_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_uoGaPhZIIZhSHMtf_18

	nop

	:l_ISFEpRugahRWGnGP_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_lOhLGwHYeYxiezrU_40

	nop

	:l_XcRIXcvOGLzNDibN_13
    and-int/2addr v1, v2

	goto/32 :l_YsiFUToNSJKuBenX_14

	nop

	:l_hXaEDmNZmZBxeAeg_2
	add-int v0, v0, v1
	goto/32 :l_eYMOgzXYfMyZFmsl_3

	nop

	:l_eegesaPOcjYSWGhS_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_ubyxPyEPIZRwrpET_38

	nop

	:l_yQuHUKoNwClPMaWX_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TPicItiHHLuANxnp_30

	nop

	:l_eVhGjDDsvCBjfjqb_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lwIWNnyoWDTRCKBM_23

	nop

	:l_kcotLlIehSejMAkF_8
	if-nez v0, :gl_tYQCWNjtGhzCBqmd

	goto/32 :cond_0

	:gl_tYQCWNjtGhzCBqmd
	goto/32 :l_LVoJIIAEbUSrjCej_9

	nop

	:l_TmTSOJvowemCCRYz_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_pEaWEVnhYMfOHMWI_44

	nop

	:l_UhxkKazwcCfhWzYj_16
    sub-int/2addr p1, v2

	goto/32 :l_JgGlFSitHdZwtTsx_17

	nop

	:l_ubyxPyEPIZRwrpET_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_ISFEpRugahRWGnGP_39

	nop

	:l_sjXMAggZSjOzuJTi_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cRikqCfSiEMTlDAu_36

	nop

	:l_QjDECyybpFKwUVXd_57
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_FBEuEqSQSkhpwbtX_58

	nop

	:l_dPcMPrWxIHQOQSUb_50
	if-ne v1, v2, :gl_HGcGMTgNrZNcEZgf

	goto/32 :cond_2

	:gl_HGcGMTgNrZNcEZgf
    .line 63
	goto/32 :l_jcMihpEmvUMFYMSN_51

	nop

	:l_ijBcTPUWFDtoimvV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eVhGjDDsvCBjfjqb_22

	nop

	:l_PlONGuKrhJiIkiee_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_tigUCJdQrMgaRUYK_20

	nop

	:l_EaJmJpXLjJRqnHiX_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_UhxkKazwcCfhWzYj_16

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_POLteYdCzsQNlTlB_0

	nop

	:l_ZRmYfRcFiJJEpmaH_2
    const/16 p1, 0xd2

	goto/32 :l_EQCmWVBrzWMEYRXM_3

	nop

	:l_EQCmWVBrzWMEYRXM_3
    mul-int p2, p0, p1

	goto/32 :l_avrfCnXBVsbulCsr_4

	nop

	:l_ScvcDbDKnedVzvTS_6
    return-void

	:after_last_instruction

	goto/32 :l_mWMRdgTfWTsRdwsn_7

	nop

	:l_mWMRdgTfWTsRdwsn_7
	goto/32 :before_first_instruction

	:l_WGKCLwNerZGlcdwY_1
    const/16 p0, 0x2a

	goto/32 :l_ZRmYfRcFiJJEpmaH_2

	nop

	:l_avrfCnXBVsbulCsr_4
    add-int p3, p2, p1

	goto/32 :l_dbjKGQmjjPcbzhxL_5

	nop

	:l_POLteYdCzsQNlTlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGKCLwNerZGlcdwY_1

	nop

	:l_dbjKGQmjjPcbzhxL_5
    int-to-double p0, p3

	goto/32 :l_ScvcDbDKnedVzvTS_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_idjZpKglhxlTVmoJ_0

	nop

	:l_QXpAYBhyuuzZsqIq_5
    int-to-double p0, p3

	goto/32 :l_zJsejAlfMVgiRtVY_6

	nop

	:l_xLaOLGAtFyaxFcWd_2
    const/16 p1, 0xd2

	goto/32 :l_lqeSpyMQVHQlxABi_3

	nop

	:l_vukjwTwluoQYybSr_7
	goto/32 :before_first_instruction

	:l_zJsejAlfMVgiRtVY_6
    return-void

	:after_last_instruction

	goto/32 :l_vukjwTwluoQYybSr_7

	nop

	:l_jDLWhAsWYtKoqffj_4
    add-int p3, p2, p1

	goto/32 :l_QXpAYBhyuuzZsqIq_5

	nop

	:l_idjZpKglhxlTVmoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmywxJpAHjncACIW_1

	nop

	:l_lqeSpyMQVHQlxABi_3
    mul-int p2, p0, p1

	goto/32 :l_jDLWhAsWYtKoqffj_4

	nop

	:l_ZmywxJpAHjncACIW_1
    const/16 p0, 0x2a

	goto/32 :l_xLaOLGAtFyaxFcWd_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_XLAEpOEkLnYNlLeb_0

	nop

	:l_PwYQLGhAzrsUbgYb_4
    add-int p3, p2, p1

	goto/32 :l_tvaMHNOzuXJDpjEc_5

	nop

	:l_pnGkxHtLvEGufvhu_2
    const/16 p1, 0xd2

	goto/32 :l_fZDDCAAMTcHMtbHM_3

	nop

	:l_krvsQLZhXMAFwsHi_6
    return-void

	:after_last_instruction

	goto/32 :l_djVofgVDZcPsrRpS_7

	nop

	:l_djVofgVDZcPsrRpS_7
	goto/32 :before_first_instruction

	:l_XLAEpOEkLnYNlLeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmzFYXtRuXUQPlFm_1

	nop

	:l_fZDDCAAMTcHMtbHM_3
    mul-int p2, p0, p1

	goto/32 :l_PwYQLGhAzrsUbgYb_4

	nop

	:l_tvaMHNOzuXJDpjEc_5
    int-to-double p0, p3

	goto/32 :l_krvsQLZhXMAFwsHi_6

	nop

	:l_MmzFYXtRuXUQPlFm_1
    const/16 p0, 0x2a

	goto/32 :l_pnGkxHtLvEGufvhu_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MRIAQRKnAhufdcWi_0

	nop

	:l_PUONPbBDzEWxhTVP_59
    const/4 p0, 0x0

	goto/32 :l_esKNaBIXykZZmeKs_60

	nop

	:l_mulkTMLgqDoiuaSH_16
    sub-int/2addr p1, v2

	goto/32 :l_SLUftjBGJlqelSdI_17

	nop

	:l_ghmIzTbHVOUXnxnn_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uRtyveRKrDtnpgYL_44

	nop

	:l_JjIgsmMlYekohUBg_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_vCjHsnlYYpoUmxdn_49

	nop

	:l_tEvwtEPSwwAvzupA_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_QCrQCIeuwYUYqZCq_36

	nop

	:l_ARYpJDErtbRQzvAz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_LhusHIDULBhbwdFu_24

	nop

	:l_xhbKRkYBeSVIVgwJ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wWBvKEalQOYLUVWU_22

	nop

	:l_WFODUvNOYxQGqdgu_46
    move p0, v3

	goto/32 :l_upicfUCzZSyBcflK_47

	nop

	:l_OhzoWDOPrAPrdtlg_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_tEvwtEPSwwAvzupA_35

	nop

	:l_vCjHsnlYYpoUmxdn_49
    move-object v1, v4

	goto/32 :l_IwIiwtvucAYhFLNh_50

	nop

	:l_xByZsgAxfBWwtyGP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QtgClOiTxOjuausS_26

	nop

	:l_jpbKLKudPrBrkIEL_14
	if-nez v1, :gl_ZYFdNZBpVyiUWVmn

	goto/32 :cond_0

	:gl_ZYFdNZBpVyiUWVmn
	goto/32 :l_YjNBrbRVJqnPbvuZ_15

	nop

	:l_EEiYYaypcsrKmvck_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_ghmIzTbHVOUXnxnn_43

	nop

	:l_tWoHGVWeNyxrYPiX_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aSygCDgTuEqJXiMG_31

	nop

	:l_esKNaBIXykZZmeKs_60
    goto :goto_4

    :cond_2
	goto/32 :l_GKziPkhjWYMWppjb_61

	nop

	:l_YGjzSoPGsVmQDXja_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_kllOYhafVtHekkca_11

	nop

	:l_RJEvKDPWJBXNDVAH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEiVvlUyRsqlFQgM_28

	nop

	:l_RLUEdzLXCcKAdZZu_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oFtDhTDQbxOCCrNL_39

	nop

	:l_upicfUCzZSyBcflK_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_JjIgsmMlYekohUBg_48

	nop

	:l_UmqnDGgowzdxYPvJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_cKmRgshUWUGcibbZ_20

	nop

	:l_nEiVvlUyRsqlFQgM_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KdWPjKSYMkjyDKve_29

	nop

	:l_WgEqWMEoAfALfLFD_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KMrURXqYbfpErFWC_41

	nop

	:l_gvJCMMQEivnjTUoO_1
	const v1, 5
	goto/32 :l_zGbgWuGNKgRoQtWu_2

	nop

	:l_hpgXnlTykkFngynH_8
	if-nez v0, :gl_cKPVCCVwgefZIjpp

	goto/32 :cond_0

	:gl_cKPVCCVwgefZIjpp
	goto/32 :l_tzLyoyOKapQghTOu_9

	nop

	:l_QtgClOiTxOjuausS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RJEvKDPWJBXNDVAH_27

	nop

	:l_LZVblNLErzTNMIlw_51
    move-object v3, p0

	goto/32 :l_gzxzEmMrnfoEiZSp_52

	nop

	:l_cKmRgshUWUGcibbZ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xhbKRkYBeSVIVgwJ_21

	nop

	:l_nPkuMxwwVwwrujfQ_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uKGGDRAwESRATZmo_63

	nop

	:l_UnhFmmlREwzJrKYm_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JInZVlTbAKHCxFBD_57

	nop

	:l_GKziPkhjWYMWppjb_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_nPkuMxwwVwwrujfQ_62

	nop

	:l_KdWPjKSYMkjyDKve_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tWoHGVWeNyxrYPiX_30

	nop

	:l_SLUftjBGJlqelSdI_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_tnuCAPajyVqgVSNJ_18

	nop

	:l_lmzIDJEMMiWRVWFJ_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_kXYGPEzHpNpjfWTt_6

	nop

	:l_IiqzaldXGosXwDCj_58
	if-eq p0, v1, :gl_OLbIyFpchVSueDAG

	goto/32 :cond_2

	:gl_OLbIyFpchVSueDAG
	goto/32 :l_PUONPbBDzEWxhTVP_59

	nop

	:l_wWBvKEalQOYLUVWU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ARYpJDErtbRQzvAz_23

	nop

	:l_ObDnkHiNwyIBxktt_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RLUEdzLXCcKAdZZu_38

	nop

	:l_zWUurcdWUcwVTgAu_3
	rem-int v0, v0, v1
	goto/32 :l_LyvVghNKUYfrVmwS_4

	nop

	:l_IvoVxxVajPjhRlku_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OhzoWDOPrAPrdtlg_34

	nop

	:l_KMrURXqYbfpErFWC_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_EEiYYaypcsrKmvck_42

	nop

	:l_MRyHxiRMqOYNbFYP_12
    const/high16 v2, -0x80000000

	goto/32 :l_mEAOSfatpURHTvzv_13

	nop

	:l_mEAOSfatpURHTvzv_13
    and-int/2addr v1, v2

	goto/32 :l_jpbKLKudPrBrkIEL_14

	nop

	:l_MRIAQRKnAhufdcWi_0
	const v0, 15
	goto/32 :l_gvJCMMQEivnjTUoO_1

	nop

	:l_LyvVghNKUYfrVmwS_4
	if-lez v0, :gl_WdfVfzpgxGCmvoll

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_WdfVfzpgxGCmvoll	goto/32 :l_lmzIDJEMMiWRVWFJ_5

	nop

	:l_gKuVLeUeSyTJVBoS_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_UnhFmmlREwzJrKYm_56

	nop

	:l_QCrQCIeuwYUYqZCq_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ObDnkHiNwyIBxktt_37

	nop

	:l_YjNBrbRVJqnPbvuZ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_mulkTMLgqDoiuaSH_16

	nop

	:l_IwIiwtvucAYhFLNh_50
    move v7, v3

	goto/32 :l_LZVblNLErzTNMIlw_51

	nop

	:l_JlXVuVriniFuqYEj_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IvoVxxVajPjhRlku_33

	nop

	:l_JInZVlTbAKHCxFBD_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IiqzaldXGosXwDCj_58

	nop

	:l_oFtDhTDQbxOCCrNL_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WgEqWMEoAfALfLFD_40

	nop

	:l_zGbgWuGNKgRoQtWu_2
	add-int v0, v0, v1
	goto/32 :l_zWUurcdWUcwVTgAu_3

	nop

	:l_uKGGDRAwESRATZmo_63
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_rbjDkctrMLovZVDW_64

	nop

	:l_rbjDkctrMLovZVDW_64
	goto/32 :YNZmvZxykzXzorbe
	:l_tzLyoyOKapQghTOu_9
    move-object v0, p1

	goto/32 :l_YGjzSoPGsVmQDXja_10

	nop

	:l_KUvzHFXOjZuHDqPa_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_hpgXnlTykkFngynH_8

	nop

	:l_xPApxmRRGrgUAUBL_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gKuVLeUeSyTJVBoS_55

	nop

	:l_fpabXVULZwkJFmuq_53
    move-object v4, v1

	goto/32 :l_xPApxmRRGrgUAUBL_54

	nop

	:l_fZwFIoyAYUmywdFa_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_WFODUvNOYxQGqdgu_46

	nop

	:l_aSygCDgTuEqJXiMG_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_JlXVuVriniFuqYEj_32

	nop

	:l_gzxzEmMrnfoEiZSp_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_fpabXVULZwkJFmuq_53

	nop

	:l_LhusHIDULBhbwdFu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xByZsgAxfBWwtyGP_25

	nop

	:l_kXYGPEzHpNpjfWTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KUvzHFXOjZuHDqPa_7

	nop

	:l_kllOYhafVtHekkca_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_MRyHxiRMqOYNbFYP_12

	nop

	:l_tnuCAPajyVqgVSNJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_UmqnDGgowzdxYPvJ_19

	nop

	:l_uRtyveRKrDtnpgYL_44
	if-eq v5, v1, :gl_wkbyUSydvvWtFaxE

	goto/32 :cond_1

	:gl_wkbyUSydvvWtFaxE
    .line 70
	goto/32 :l_fZwFIoyAYUmywdFa_45

	nop

.end method
