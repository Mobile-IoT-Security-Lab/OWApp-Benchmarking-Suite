.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wIsYwHHQdWBhqMAd_0

	nop

	:l_jNxopmRQZzIjGurQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rPHxpkzTMoFEETGc_5

	nop

	:l_rPHxpkzTMoFEETGc_5
    return-void

	:after_last_instruction

	goto/32 :l_CuKDMreHdfQqBJIC_6

	nop

	:l_wIsYwHHQdWBhqMAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nBMdEbOdPWkhUjtz_1

	nop

	:l_nBMdEbOdPWkhUjtz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EBRWxOzDJlcusfOQ_2

	nop

	:l_CuKDMreHdfQqBJIC_6
	goto/32 :before_first_instruction

	:l_EBRWxOzDJlcusfOQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_RVRFHTLOTDjpEOKF_3

	nop

	:l_RVRFHTLOTDjpEOKF_3
    const/4 v0, 0x2

	goto/32 :l_jNxopmRQZzIjGurQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HcKGuBMkQmRNupag_0

	nop

	:l_gBcHcDcDSpfvIobP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JZIjXdPyeOajIoAa_13

	nop

	:l_ARzUCqfpEmHytaKt_4
	if-lez v0, :gl_iZkEKMqTCqBmMygS

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_iZkEKMqTCqBmMygS	goto/32 :l_aOTqwWmESRfWtnGy_5

	nop

	:l_xrlZdQLjSEBoCWTr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_ORORgQXphUAxcQWj_10

	nop

	:l_otbzAmWyafvjZAjv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_UhKsUlHbpllNUMBv_8

	nop

	:l_OtgLsuYJqJvWMoXh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gBcHcDcDSpfvIobP_12

	nop

	:l_LxPMvebFiuHFfYIK_14
	goto/32 :lNSdtnJdjNbmnJGv
	:l_pXbQSKFgXqdfGHqe_6
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

	goto/32 :l_otbzAmWyafvjZAjv_7

	nop

	:l_QCoDgCALMuDNcSNK_2
	add-int v0, v0, v1
	goto/32 :l_yfLZOpKTDxgEsTCF_3

	nop

	:l_bliAjYIZMCmJxggt_1
	const v1, 7
	goto/32 :l_QCoDgCALMuDNcSNK_2

	nop

	:l_yfLZOpKTDxgEsTCF_3
	rem-int v0, v0, v1
	goto/32 :l_ARzUCqfpEmHytaKt_4

	nop

	:l_ORORgQXphUAxcQWj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OtgLsuYJqJvWMoXh_11

	nop

	:l_JZIjXdPyeOajIoAa_13
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_LxPMvebFiuHFfYIK_14

	nop

	:l_HcKGuBMkQmRNupag_0
	const v0, 30
	goto/32 :l_bliAjYIZMCmJxggt_1

	nop

	:l_aOTqwWmESRfWtnGy_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_pXbQSKFgXqdfGHqe_6

	nop

	:l_UhKsUlHbpllNUMBv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xrlZdQLjSEBoCWTr_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppDQBwpRpBJzJPyf_0

	nop

	:l_ZxNqSdIPyhAvSExp_5
	goto/32 :before_first_instruction

	:l_QnsapGoClmFlMzbz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FMbSoXAoIicLJFmk_4

	nop

	:l_FMbSoXAoIicLJFmk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxNqSdIPyhAvSExp_5

	nop

	:l_ComDuFljCWTFXMcM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_scKQrPMkdJLqUiDe_2

	nop

	:l_ppDQBwpRpBJzJPyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ComDuFljCWTFXMcM_1

	nop

	:l_scKQrPMkdJLqUiDe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QnsapGoClmFlMzbz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JUDOiKZnzrJjOKSV_0

	nop

	:l_AahrBNFwgZdQOKyh_2
	add-int v0, v0, v1
	goto/32 :l_zOLkUBVVlOjIhgMz_3

	nop

	:l_ZnwpHFtUVGXVsARO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btsKsJrtkFuBYdSS_11

	nop

	:l_YMbWZvckDXEBNvmX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_kIeWNogGcqFEgwbu_9

	nop

	:l_kIeWNogGcqFEgwbu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZnwpHFtUVGXVsARO_10

	nop

	:l_xNdMzSHiiJCwzEYQ_4
	if-lez v0, :gl_mhOFpwViDXVrDZbr

	goto/32 :mXAudKNuKArsyIRa

	:gl_mhOFpwViDXVrDZbr	goto/32 :l_uARxpGfgJoWNPttr_5

	nop

	:l_JUDOiKZnzrJjOKSV_0
	const v0, 32
	goto/32 :l_kHpYXDbSkjNdNGTS_1

	nop

	:l_dSaCzGLagvBwnPIe_6
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

	goto/32 :l_DLktvIBRsEuwTwdG_7

	nop

	:l_DLktvIBRsEuwTwdG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YMbWZvckDXEBNvmX_8

	nop

	:l_zOLkUBVVlOjIhgMz_3
	rem-int v0, v0, v1
	goto/32 :l_xNdMzSHiiJCwzEYQ_4

	nop

	:l_FsBmtasigbWrlsva_12
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_SxdBxIZMkXyNgZSx_13

	nop

	:l_kHpYXDbSkjNdNGTS_1
	const v1, 22
	goto/32 :l_AahrBNFwgZdQOKyh_2

	nop

	:l_btsKsJrtkFuBYdSS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FsBmtasigbWrlsva_12

	nop

	:l_SxdBxIZMkXyNgZSx_13
	goto/32 :bBdCbFlyyvfDyglX
	:l_uARxpGfgJoWNPttr_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_dSaCzGLagvBwnPIe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bUXrATNdAXiwJGZe_0

	nop

	:l_syBhESUyoOCUnrXr_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_SlIxTKrhkEymMMir_13

	nop

	:l_LQntHdsjtdxiohuW_25
	if-eq v2, v0, :gl_JIurPYUIsaCEMujP

	goto/32 :cond_0

	:gl_JIurPYUIsaCEMujP
    .line 57
	goto/32 :l_gEBLqwVzcwjUGOGh_26

	nop

	:l_UwMrmKvsoKdbNByJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ArcNHFFBIMgccwup_15

	nop

	:l_uVpSoUrKUUtWbvnn_30
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_bREkiUUsaZXPVHGf_31

	nop

	:l_OmcjUjEVvxUUebTe_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UwvbTUonhNblJqbp_19

	nop

	:l_kpOgUfjwDRSOOCqY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_upFeAiHllDRQrWcG_10

	nop

	:l_vnlPHQypbbzkAmXz_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OmcjUjEVvxUUebTe_18

	nop

	:l_dKEiOuTYqMjZIDws_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uVpSoUrKUUtWbvnn_30

	nop

	:l_tiZrhKWFxPzLqTsx_3
	rem-int v0, v0, v1
	goto/32 :l_DnHlEtqCIUodeaMl_4

	nop

	:l_xcyhfyiztokukehy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_rzRFAbmLasJtvzGF_8

	nop

	:l_SlIxTKrhkEymMMir_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UwMrmKvsoKdbNByJ_14

	nop

	:l_bUXrATNdAXiwJGZe_0
	const v0, 9
	goto/32 :l_MCjORAgshltsAczK_1

	nop

	:l_rzRFAbmLasJtvzGF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_kpOgUfjwDRSOOCqY_9

	nop

	:l_UwvbTUonhNblJqbp_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CoiIJGqxrhKNVLDO_20

	nop

	:l_upFeAiHllDRQrWcG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WwxFqyRGFqGWSzKl_11

	nop

	:l_oABgjztfULsuiJwY_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_ZkuvNMsgDcYPxQvY_28

	nop

	:l_MCjORAgshltsAczK_1
	const v1, 20
	goto/32 :l_lDijTTjMIPmIjvMw_2

	nop

	:l_bREkiUUsaZXPVHGf_31
	goto/32 :ClFPPkiwMGDaFwKC
	:l_CoiIJGqxrhKNVLDO_20
    move-object v4, v1

	goto/32 :l_oFbJYwXVTArRykBy_21

	nop

	:l_lDijTTjMIPmIjvMw_2
	add-int v0, v0, v1
	goto/32 :l_tiZrhKWFxPzLqTsx_3

	nop

	:l_vVTjtqXnBUOSzesx_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_ROjkTufMBSkEPauS_24

	nop

	:l_ZkuvNMsgDcYPxQvY_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKEiOuTYqMjZIDws_29

	nop

	:l_ArcNHFFBIMgccwup_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mVWUfAxYnUaowmAs_16

	nop

	:l_gEBLqwVzcwjUGOGh_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_oABgjztfULsuiJwY_27

	nop

	:l_mVWUfAxYnUaowmAs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vnlPHQypbbzkAmXz_17

	nop

	:l_ROjkTufMBSkEPauS_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LQntHdsjtdxiohuW_25

	nop

	:l_qgBEDaPCFguEXVUG_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_kDUhoYGkPgIyFMsj_6

	nop

	:l_DnHlEtqCIUodeaMl_4
	if-lez v0, :gl_TEzcgTfiRXyqopVw

	goto/32 :EuewQMkyXGUnkqNP

	:gl_TEzcgTfiRXyqopVw	goto/32 :l_qgBEDaPCFguEXVUG_5

	nop

	:l_CFIIwlCMyFgZmFTU_22
    const/4 v5, 0x1

	goto/32 :l_vVTjtqXnBUOSzesx_23

	nop

	:l_kDUhoYGkPgIyFMsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcyhfyiztokukehy_7

	nop

	:l_oFbJYwXVTArRykBy_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CFIIwlCMyFgZmFTU_22

	nop

	:l_WwxFqyRGFqGWSzKl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_syBhESUyoOCUnrXr_12

	nop

.end method
