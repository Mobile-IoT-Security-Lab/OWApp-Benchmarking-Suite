.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xtLdZyEQRUXOICwc_0

	nop

	:l_xtLdZyEQRUXOICwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hJlVGyNwEvFztMEr_1

	nop

	:l_hJlVGyNwEvFztMEr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aCjhJDsJwhCTvptU_2

	nop

	:l_aCjhJDsJwhCTvptU_2
    const/4 v0, 0x2

	goto/32 :l_unrXWLuoXucPYDfS_3

	nop

	:l_OmUseZvGUCTNYtXC_4
    return-void

	:after_last_instruction

	goto/32 :l_UpapTJCcMYVDCpXn_5

	nop

	:l_UpapTJCcMYVDCpXn_5
	goto/32 :before_first_instruction

	:l_unrXWLuoXucPYDfS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OmUseZvGUCTNYtXC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EJBXxMRdQwjubLPU_0

	nop

	:l_KaINAHCBiqQeeIoU_13
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_TAXGwHiPupBzNpTT_14

	nop

	:l_TAXGwHiPupBzNpTT_14
	goto/32 :mhdZvHiPgFnuJrVi
	:l_EJBXxMRdQwjubLPU_0
	const v0, 13
	goto/32 :l_XkzQBcekGnBwYLnR_1

	nop

	:l_dtEMtxbPnCuqhYpl_2
	add-int v0, v0, v1
	goto/32 :l_RZfcXBtvsHYmdLbd_3

	nop

	:l_QYPtJeVUDVBWPfMs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PSYlirPSoobLPgSr_10

	nop

	:l_IsKpnrzYkVgrzdsE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oZTWNJMoLbRJTskn_12

	nop

	:l_OGxhFcZdPgpZNvgH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QYPtJeVUDVBWPfMs_9

	nop

	:l_rdFQqjYGPIiIlDAa_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_MPkyMXBLpWMfcRrc_6

	nop

	:l_oZTWNJMoLbRJTskn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KaINAHCBiqQeeIoU_13

	nop

	:l_PSYlirPSoobLPgSr_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IsKpnrzYkVgrzdsE_11

	nop

	:l_MPkyMXBLpWMfcRrc_6
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

	goto/32 :l_pUigBqTIvAbcuMiq_7

	nop

	:l_XkzQBcekGnBwYLnR_1
	const v1, 25
	goto/32 :l_dtEMtxbPnCuqhYpl_2

	nop

	:l_pUigBqTIvAbcuMiq_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_OGxhFcZdPgpZNvgH_8

	nop

	:l_YCnwLqzUdjLHmlTC_4
	if-lez v0, :gl_MNcQtTAofLbMFUQd

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_MNcQtTAofLbMFUQd	goto/32 :l_rdFQqjYGPIiIlDAa_5

	nop

	:l_RZfcXBtvsHYmdLbd_3
	rem-int v0, v0, v1
	goto/32 :l_YCnwLqzUdjLHmlTC_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SScupzoryOpHWciN_0

	nop

	:l_pRYhXVWkehYzOvpP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TmBPNzcGKnJEyKOV_2

	nop

	:l_TmBPNzcGKnJEyKOV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AQTDJKeHmVjwVwVz_3

	nop

	:l_wAHnjCxlgQVRCHig_5
	goto/32 :before_first_instruction

	:l_aaNxmFhOpNwhntdE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wAHnjCxlgQVRCHig_5

	nop

	:l_SScupzoryOpHWciN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRYhXVWkehYzOvpP_1

	nop

	:l_AQTDJKeHmVjwVwVz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaNxmFhOpNwhntdE_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dEiaWtttgmPZoNup_0

	nop

	:l_uceZhmZzBuwpgaXZ_3
	rem-int v0, v0, v1
	goto/32 :l_rxKnvLjoqHPfHUvn_4

	nop

	:l_rxKnvLjoqHPfHUvn_4
	if-lez v0, :gl_KcAKoPSgITjgbvRG

	goto/32 :okBmwSInHGBzyTqC

	:gl_KcAKoPSgITjgbvRG	goto/32 :l_zGJRzLrJkHRjSDyX_5

	nop

	:l_NOGLfWWRjNrTUtmP_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_ELsxvKZwOEEjsFBX_9

	nop

	:l_dEiaWtttgmPZoNup_0
	const v0, 2
	goto/32 :l_ybLKqWFzxVoihDus_1

	nop

	:l_zGJRzLrJkHRjSDyX_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_kCjfxLxjlCLTvJNR_6

	nop

	:l_ELsxvKZwOEEjsFBX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iZZWudtYQxxRqXds_10

	nop

	:l_qChRqSGJyfAJBsYe_2
	add-int v0, v0, v1
	goto/32 :l_uceZhmZzBuwpgaXZ_3

	nop

	:l_MzQppkyktCkThfBp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AwRpObXnrVyepmaV_12

	nop

	:l_lzykUmlZMdecCVZh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NOGLfWWRjNrTUtmP_8

	nop

	:l_qFAIGPlVAbwKpVDF_13
	goto/32 :JVnsWjgmvrnBYEDo
	:l_AwRpObXnrVyepmaV_12
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_qFAIGPlVAbwKpVDF_13

	nop

	:l_iZZWudtYQxxRqXds_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzQppkyktCkThfBp_11

	nop

	:l_ybLKqWFzxVoihDus_1
	const v1, 28
	goto/32 :l_qChRqSGJyfAJBsYe_2

	nop

	:l_kCjfxLxjlCLTvJNR_6
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

	goto/32 :l_lzykUmlZMdecCVZh_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UXgRFBAXKBlyogom_0

	nop

	:l_yNczXKSAUWjrMicZ_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uZAxggBJlUoIxkyp_23

	nop

	:l_vYJjDUhNKRAuXJJG_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VtnjvxRidUSuIuZM_28

	nop

	:l_dHXaZZYgrwpNxDtm_58
	if-nez p1, :gl_VZxmHQomSFcscLSM

	goto/32 :cond_2

	:gl_VZxmHQomSFcscLSM
	goto/32 :l_FbBfnJAyqdVXSxWW_59

	nop

	:l_MCbhfiHAQyUmlbwj_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gopGnObPNdQZzfdr_25

	nop

	:l_ujcspUOOQVtoPrNK_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_KDCDySwzUMYrIHZM_13

	nop

	:l_KKvMimLrnEkzpKpx_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_MRJgRdKxCtJIpibL_69

	nop

	:l_WvaTLZChxBjopUts_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IGaghCSpcDzmkwOv_40

	nop

	:l_aWVPrDMQaLiwyJeU_64
    const/4 v6, 0x2

	goto/32 :l_SrygxoMMnbydIOkd_65

	nop

	:l_XHwlDcMeTJywBFAk_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_FiIpBPwlfDnkbGNX_6

	nop

	:l_YsoTMKegpEJadVTR_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RnOyKpQCoypyDKnM_37

	nop

	:l_tMULElIpTxgoWhOu_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RBEIvFwoCyuzJkBE_57

	nop

	:l_VGTzvRYGdYduUWyX_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_utPyMbzYuqjKuxgk_17

	nop

	:l_EhQSJJjqmWJXaiKl_21
    move-object v2, v7

	goto/32 :l_yNczXKSAUWjrMicZ_22

	nop

	:l_FbBfnJAyqdVXSxWW_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HRNzRGVTSUUJzSRV_60

	nop

	:l_CqXPLfUKVvCplLgS_41
    move-object v4, v1

	goto/32 :l_YvzfsBWXEuRUlLVj_42

	nop

	:l_vBhBKLmnXFYlkUrA_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bkeqSVZncweIvVAt_15

	nop

	:l_ZCwkMBKpDyLMPwpE_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aWVPrDMQaLiwyJeU_64

	nop

	:l_IrcqyUPZpXiDsRqV_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_tMULElIpTxgoWhOu_56

	nop

	:l_HEKgayUTbhOpkMSa_32
    move-object v1, v0

	goto/32 :l_WtBjlTmkrvHXLxMw_33

	nop

	:l_dKDyfJIJQxHTDUTw_19
    move-object v7, v3

	goto/32 :l_SAYumstkdaGkKOFu_20

	nop

	:l_svYwPUluGCBgPgTp_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hREkXKOnlLtBSjvx_73

	nop

	:l_rFrKWuYqEBGFiuIU_29
    move-object v4, v3

	goto/32 :l_FylrEVQcUEqwkQoZ_30

	nop

	:l_jtYDDrjJUXwfJGCx_71
    move-object v1, v2

	goto/32 :l_svYwPUluGCBgPgTp_72

	nop

	:l_UODassmiKyyzjADQ_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_hZcaCMbrAVSrnSpj_47

	nop

	:l_pMxYDaAZJHiDPAqT_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xUfTNFAoewUXHPBJ_62

	nop

	:l_gopGnObPNdQZzfdr_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LgWjUkogzqMlOZrt_26

	nop

	:l_RnOyKpQCoypyDKnM_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xfUhxUFDJmfASaFu_38

	nop

	:l_KYGAUQKZZyqfZwmb_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vHuKmjFIlpcMfeaL_45

	nop

	:l_YvzfsBWXEuRUlLVj_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLeuUNOyCweBDRDe_43

	nop

	:l_TYcfedIpOAsLYJHY_77
	goto/32 :NTPqxVfXzAthRWTt
	:l_HRNzRGVTSUUJzSRV_60
    move-object v5, v2

	goto/32 :l_pMxYDaAZJHiDPAqT_61

	nop

	:l_MRJgRdKxCtJIpibL_69
    move-object p1, v0

	goto/32 :l_pmuXrkmQeDKvEmJJ_70

	nop

	:l_KDCDySwzUMYrIHZM_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vBhBKLmnXFYlkUrA_14

	nop

	:l_JBawHQdEulQwEmPm_52
    move-object p1, v4

	goto/32 :l_EurSYmWQcCpSdjdB_53

	nop

	:l_TIlBQsqagJFrSmIQ_1
	const v1, 23
	goto/32 :l_tjGHWhRPrSWEozVG_2

	nop

	:l_FylrEVQcUEqwkQoZ_30
    move-object v3, v2

	goto/32 :l_DXBSlPNdBswjGDjf_31

	nop

	:l_lTJteMemFTjYeBfO_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_kbqGOPnFQDLuXONG_9

	nop

	:l_DuuFqCNCPjRdCsMz_51
    move-object v0, p1

	goto/32 :l_JBawHQdEulQwEmPm_52

	nop

	:l_vWKqBpcmPBJCrYTt_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YsoTMKegpEJadVTR_36

	nop

	:l_SAYumstkdaGkKOFu_20
    move-object v3, v2

	goto/32 :l_EhQSJJjqmWJXaiKl_21

	nop

	:l_VtnjvxRidUSuIuZM_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rFrKWuYqEBGFiuIU_29

	nop

	:l_KoecAWGfCJdTvBSW_48
	if-eq v4, v0, :gl_nuPuZZKwpzOfTYhF

	goto/32 :cond_0

	:gl_nuPuZZKwpzOfTYhF
    .line 52
	goto/32 :l_SaFXFrmPeDfsYAwD_49

	nop

	:l_HFFNQLHmHXoluCRN_3
	rem-int v0, v0, v1
	goto/32 :l_stSOKuVRXKOgiFzx_4

	nop

	:l_RBEIvFwoCyuzJkBE_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dHXaZZYgrwpNxDtm_58

	nop

	:l_DXBSlPNdBswjGDjf_31
    move-object v2, v1

	goto/32 :l_HEKgayUTbhOpkMSa_32

	nop

	:l_QywUYEqqoUspdkVx_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xujnGmsJAvOVWlqS_75

	nop

	:l_eVSkcLNnZZEeIcAZ_76
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_TYcfedIpOAsLYJHY_77

	nop

	:l_uZAxggBJlUoIxkyp_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MCbhfiHAQyUmlbwj_24

	nop

	:l_NhzFyJspwfGdtmIR_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NOxUOQJXpZXAyAGs_67

	nop

	:l_vHuKmjFIlpcMfeaL_45
    const/4 v5, 0x1

	goto/32 :l_UODassmiKyyzjADQ_46

	nop

	:l_kbqGOPnFQDLuXONG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qCjlAGEetbHorSOE_10

	nop

	:l_tjGHWhRPrSWEozVG_2
	add-int v0, v0, v1
	goto/32 :l_HFFNQLHmHXoluCRN_3

	nop

	:l_stSOKuVRXKOgiFzx_4
	if-lez v0, :gl_IrVSnpCzrnpauJge

	goto/32 :ZBzVldDRINnsrtrT

	:gl_IrVSnpCzrnpauJge	goto/32 :l_XHwlDcMeTJywBFAk_5

	nop

	:l_hZcaCMbrAVSrnSpj_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KoecAWGfCJdTvBSW_48

	nop

	:l_UXgRFBAXKBlyogom_0
	const v0, 17
	goto/32 :l_TIlBQsqagJFrSmIQ_1

	nop

	:l_JGLCZPRiQKmTHcKW_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKDyfJIJQxHTDUTw_19

	nop

	:l_SrygxoMMnbydIOkd_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_NhzFyJspwfGdtmIR_66

	nop

	:l_aZyGhuzwOlVtTMJa_50
    move-object v7, v0

	goto/32 :l_DuuFqCNCPjRdCsMz_51

	nop

	:l_qCjlAGEetbHorSOE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NomYIKNdUiZqujQQ_11

	nop

	:l_SLKqRokAgvmopCnM_54
    move-object v2, v1

	goto/32 :l_IrcqyUPZpXiDsRqV_55

	nop

	:l_xujnGmsJAvOVWlqS_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eVSkcLNnZZEeIcAZ_76

	nop

	:l_PGaoHNaHqfuRNEeP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_lTJteMemFTjYeBfO_8

	nop

	:l_SaFXFrmPeDfsYAwD_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_aZyGhuzwOlVtTMJa_50

	nop

	:l_FiIpBPwlfDnkbGNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGaoHNaHqfuRNEeP_7

	nop

	:l_utPyMbzYuqjKuxgk_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JGLCZPRiQKmTHcKW_18

	nop

	:l_xUfTNFAoewUXHPBJ_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZCwkMBKpDyLMPwpE_63

	nop

	:l_NomYIKNdUiZqujQQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujcspUOOQVtoPrNK_12

	nop

	:l_JKgKglbwneulyBzE_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vWKqBpcmPBJCrYTt_35

	nop

	:l_LgWjUkogzqMlOZrt_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vYJjDUhNKRAuXJJG_27

	nop

	:l_jLeuUNOyCweBDRDe_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KYGAUQKZZyqfZwmb_44

	nop

	:l_WtBjlTmkrvHXLxMw_33
    move-object v0, p1

	goto/32 :l_JKgKglbwneulyBzE_34

	nop

	:l_hREkXKOnlLtBSjvx_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_QywUYEqqoUspdkVx_74

	nop

	:l_xfUhxUFDJmfASaFu_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WvaTLZChxBjopUts_39

	nop

	:l_bkeqSVZncweIvVAt_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VGTzvRYGdYduUWyX_16

	nop

	:l_NOxUOQJXpZXAyAGs_67
	if-eq p1, v1, :gl_KXVdppGhWYtajRSg

	goto/32 :cond_1

	:gl_KXVdppGhWYtajRSg
    .line 52
	goto/32 :l_KKvMimLrnEkzpKpx_68

	nop

	:l_EurSYmWQcCpSdjdB_53
    move-object v4, v2

	goto/32 :l_SLKqRokAgvmopCnM_54

	nop

	:l_IGaghCSpcDzmkwOv_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_CqXPLfUKVvCplLgS_41

	nop

	:l_pmuXrkmQeDKvEmJJ_70
    move-object v0, v1

	goto/32 :l_jtYDDrjJUXwfJGCx_71

	nop

.end method
