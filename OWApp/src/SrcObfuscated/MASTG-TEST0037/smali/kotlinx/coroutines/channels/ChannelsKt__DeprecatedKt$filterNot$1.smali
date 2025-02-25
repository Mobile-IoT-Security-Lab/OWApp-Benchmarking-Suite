.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dQLjSEBoCWTrOROR_0

	nop

	:l_vebFiuHFfYIKppDQ_5
	goto/32 :before_first_instruction

	:l_suYJqJvWMoXhgBcH_2
    const/4 v0, 0x2

	goto/32 :l_cDcDSpfvIobPJZIj_3

	nop

	:l_XdPyeOajIoAaLxPM_4
    return-void

	:after_last_instruction

	goto/32 :l_vebFiuHFfYIKppDQ_5

	nop

	:l_gQXphUAxcQWjOtgL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_suYJqJvWMoXhgBcH_2

	nop

	:l_cDcDSpfvIobPJZIj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XdPyeOajIoAaLxPM_4

	nop

	:l_dQLjSEBoCWTrOROR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gQXphUAxcQWjOtgL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BwpRpBJzJPyfComD_0

	nop

	:l_zGLagvBwnPIeDLkt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vIBRsEuwTwdGYMbW_13

	nop

	:l_pwViDXVrDZbruARx_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pGfgJoWNPttrdSaC_11

	nop

	:l_ZvckDXEBNvmXkIeW_14
	goto/32 :WDCknECmYLfLljHw
	:l_BwpRpBJzJPyfComD_0
	const v0, 32
	goto/32 :l_uFljCWTFXMcMscKQ_1

	nop

	:l_XDbSkjNdNGTSAahr_6
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

	goto/32 :l_BNFwgZdQOKyhzOLk_7

	nop

	:l_vIBRsEuwTwdGYMbW_13
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_ZvckDXEBNvmXkIeW_14

	nop

	:l_rPMkdJLqUiDeQnsa_2
	add-int v0, v0, v1
	goto/32 :l_pGoClmFlMzbzFMbS_3

	nop

	:l_oXAoIicLJFmkZxNq_4
	if-lez v0, :gl_SdIPyhAvSExpJUDO

	goto/32 :haHhthyKEXXNLABc

	:gl_SdIPyhAvSExpJUDO	goto/32 :l_iKZnzrJjOKSVkHpY_5

	nop

	:l_iKZnzrJjOKSVkHpY_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_XDbSkjNdNGTSAahr_6

	nop

	:l_UBVVlOjIhgMzxNdM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zSHiiJCwzEYQmhOF_9

	nop

	:l_BNFwgZdQOKyhzOLk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_UBVVlOjIhgMzxNdM_8

	nop

	:l_pGfgJoWNPttrdSaC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGLagvBwnPIeDLkt_12

	nop

	:l_pGoClmFlMzbzFMbS_3
	rem-int v0, v0, v1
	goto/32 :l_oXAoIicLJFmkZxNq_4

	nop

	:l_uFljCWTFXMcMscKQ_1
	const v1, 2
	goto/32 :l_rPMkdJLqUiDeQnsa_2

	nop

	:l_zSHiiJCwzEYQmhOF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwViDXVrDZbruARx_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NogGcqFEgwbuZnwp_0

	nop

	:l_NogGcqFEgwbuZnwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFtUVGXVsARObtsK_1

	nop

	:l_HFtUVGXVsARObtsK_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJrtkFuBYdSSFsBm_2

	nop

	:l_tasigbWrlsvaSxdB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xIZMkXyNgZSxbUXr_4

	nop

	:l_xIZMkXyNgZSxbUXr_4
	goto/32 :before_first_instruction

	:l_sJrtkFuBYdSSFsBm_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tasigbWrlsvaSxdB_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ATNdAXiwJGZeMCjO_0

	nop

	:l_RAgshltsAczKlDij_1
	const v1, 5
	goto/32 :l_TTjMIPmIjvMwtiZr_2

	nop

	:l_TTjMIPmIjvMwtiZr_2
	add-int v0, v0, v1
	goto/32 :l_hKWFxPzLqTsxDnHl_3

	nop

	:l_ATNdAXiwJGZeMCjO_0
	const v0, 29
	goto/32 :l_RAgshltsAczKlDij_1

	nop

	:l_DaPCFguEXVUGkDUh_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_oYGkPgIyFMsjxcyh_6

	nop

	:l_oYGkPgIyFMsjxcyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fyiztokukehyrzRF_7

	nop

	:l_qyRGFqGWSzKlsyBh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ESUyoOCUnrXrSlIx_12

	nop

	:l_hKWFxPzLqTsxDnHl_3
	rem-int v0, v0, v1
	goto/32 :l_EtqCIUodeaMlTEzc_4

	nop

	:l_UfjwDRSOOCqYupFe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AiHllDRQrWcGWwxF_10

	nop

	:l_AbmLasJtvzGFkpOg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_UfjwDRSOOCqYupFe_9

	nop

	:l_fyiztokukehyrzRF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AbmLasJtvzGFkpOg_8

	nop

	:l_TKrhkEymMMirUwMr_13
	goto/32 :PQBtQeGbFjatReFq
	:l_EtqCIUodeaMlTEzc_4
	if-lez v0, :gl_gTfiRXyqopVwqgBE

	goto/32 :uIXIqWmcXizkrNtp

	:gl_gTfiRXyqopVwqgBE	goto/32 :l_DaPCFguEXVUGkDUh_5

	nop

	:l_AiHllDRQrWcGWwxF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qyRGFqGWSzKlsyBh_11

	nop

	:l_ESUyoOCUnrXrSlIx_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_TKrhkEymMMirUwMr_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mKvsoKdbNByJArcN_0

	nop

	:l_pSZvmnAahwUJyZKS_31
    xor-int/2addr p1, v2

	goto/32 :l_ElMViJsJwClxLxSp_32

	nop

	:l_VpzYLHjCemQIHpaa_35
	goto/32 :GilUVIwhjeazPjGd
	:l_BrSCPkYVqPfpYreM_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pSZvmnAahwUJyZKS_31

	nop

	:l_HdsjtdxiohuWJIur_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PYUIsaCEMujPgEBL_11

	nop

	:l_esbKHWayYuaerExx_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hrHlCtYUlaGEPLIO_21

	nop

	:l_NMsgDcYPxQvYdKEi_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OuTYqMjZIDwsuVpS_15

	nop

	:l_aGehiUOMvrlSqKMf_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lXcJKXMzIKZVWiYz_19

	nop

	:l_fAxYnUaowmAsvnlP_2
	add-int v0, v0, v1
	goto/32 :l_HQypbbzkAmXzOmcj_3

	nop

	:l_JPNamnlonmeORSUL_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_DLlSxuMFThfDQjes_29

	nop

	:l_TufMBSkEPauSLQnt_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HdsjtdxiohuWJIur_10

	nop

	:l_HQypbbzkAmXzOmcj_3
	rem-int v0, v0, v1
	goto/32 :l_UjEVvxUUebTeUwvb_4

	nop

	:l_XbrDNetAuqUXJGzJ_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EvnaIwpdlkikIoUB_34

	nop

	:l_OuTYqMjZIDwsuVpS_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oUrKUUtWbvnnbREk_16

	nop

	:l_DLlSxuMFThfDQjes_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BrSCPkYVqPfpYreM_30

	nop

	:l_iSDPhWLoSAyeIBuH_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WyGFzIfdYQqnDiwt_23

	nop

	:l_psnRimMdYUNwKqze_27
    move-object v0, p1

	goto/32 :l_JPNamnlonmeORSUL_28

	nop

	:l_qWyOkKolrDmZMGMN_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_XrJRtZzHPeACiYZT_25

	nop

	:l_lXcJKXMzIKZVWiYz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_esbKHWayYuaerExx_20

	nop

	:l_hDBNuiTeMTSqQKlR_26
    return-object v0

    :cond_0
	goto/32 :l_psnRimMdYUNwKqze_27

	nop

	:l_HFFBIMgccwupmVWU_1
	const v1, 19
	goto/32 :l_fAxYnUaowmAsvnlP_2

	nop

	:l_JGqxrhKNVLDOoFbJ_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_YwXVTArRykByCFII_6

	nop

	:l_jztfULsuiJwYZkuv_13
    throw p1

    :pswitch_0
	goto/32 :l_NMsgDcYPxQvYdKEi_14

	nop

	:l_PYUIsaCEMujPgEBL_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qwVzcwjUGOGhoABg_12

	nop

	:l_XrJRtZzHPeACiYZT_25
	if-eq v3, v0, :gl_mEoMUVywOLAnKCAe

	goto/32 :cond_0

	:gl_mEoMUVywOLAnKCAe
	goto/32 :l_hDBNuiTeMTSqQKlR_26

	nop

	:l_UjEVvxUUebTeUwvb_4
	if-lez v0, :gl_TUonhNblJqbpCoiI

	goto/32 :gSjqdMJOWBfFZOas

	:gl_TUonhNblJqbpCoiI	goto/32 :l_JGqxrhKNVLDOoFbJ_5

	nop

	:l_WyGFzIfdYQqnDiwt_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_qWyOkKolrDmZMGMN_24

	nop

	:l_oUrKUUtWbvnnbREk_16
    move-object v1, v0

	goto/32 :l_iUUsaZXPVHGfyxcB_17

	nop

	:l_qwVzcwjUGOGhoABg_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jztfULsuiJwYZkuv_13

	nop

	:l_EvnaIwpdlkikIoUB_34
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_VpzYLHjCemQIHpaa_35

	nop

	:l_hrHlCtYUlaGEPLIO_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_iSDPhWLoSAyeIBuH_22

	nop

	:l_ElMViJsJwClxLxSp_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_XbrDNetAuqUXJGzJ_33

	nop

	:l_tqXnBUOSzesxROjk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_TufMBSkEPauSLQnt_9

	nop

	:l_mKvsoKdbNByJArcN_0
	const v0, 31
	goto/32 :l_HFFBIMgccwupmVWU_1

	nop

	:l_iUUsaZXPVHGfyxcB_17
    move-object v0, p1

	goto/32 :l_aGehiUOMvrlSqKMf_18

	nop

	:l_YwXVTArRykByCFII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlCMyFgZmFTUvVTj_7

	nop

	:l_wlCMyFgZmFTUvVTj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_tqXnBUOSzesxROjk_8

	nop

.end method
