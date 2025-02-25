.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SpfvIobPJZIjXdPy_0

	nop

	:l_SpfvIobPJZIjXdPy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eOajIoAaLxPMvebF_1

	nop

	:l_eOajIoAaLxPMvebF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iuHFfYIKppDQBwpR_2

	nop

	:l_iuHFfYIKppDQBwpR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pBJzJPyfComDuFlj_3

	nop

	:l_pBJzJPyfComDuFlj_3
    const/4 v0, 0x2

	goto/32 :l_CWTFXMcMscKQrPMk_4

	nop

	:l_lmFlMzbzFMbSoXAo_6
	goto/32 :before_first_instruction

	:l_CWTFXMcMscKQrPMk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dJLqUiDeQnsapGoC_5

	nop

	:l_dJLqUiDeQnsapGoC_5
    return-void

	:after_last_instruction

	goto/32 :l_lmFlMzbzFMbSoXAo_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IicLJFmkZxNqSdIP_0

	nop

	:l_gbWrlsvaSxdBxIZM_14
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_kXyNgZSxbUXrATNd_15

	nop

	:l_sEuwTwdGYMbWZvck_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DXEBNvmXkIeWNogG_10

	nop

	:l_gvBwnPIeDLktvIBR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sEuwTwdGYMbWZvck_9

	nop

	:l_yhAvSExpJUDOiKZn_1
	const v1, 28
	goto/32 :l_zrJjOKSVkHpYXDbS_2

	nop

	:l_gZdQOKyhzOLkUBVV_4
	if-lez v0, :gl_lOjIhgMzxNdMzSHi

	goto/32 :NbblaQGNRVxbHOrA

	:gl_lOjIhgMzxNdMzSHi	goto/32 :l_iJCwzEYQmhOFpwVi_5

	nop

	:l_kXyNgZSxbUXrATNd_15
	goto/32 :XlWVtMzgBAFmSjjY
	:l_VGXVsARObtsKsJrt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kFuBYdSSFsBmtasi_13

	nop

	:l_DXVrDZbruARxpGfg_6
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

	goto/32 :l_JoWNPttrdSaCzGLa_7

	nop

	:l_zrJjOKSVkHpYXDbS_2
	add-int v0, v0, v1
	goto/32 :l_kjNdNGTSAahrBNFw_3

	nop

	:l_iJCwzEYQmhOFpwVi_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_DXVrDZbruARxpGfg_6

	nop

	:l_DXEBNvmXkIeWNogG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cqFEgwbuZnwpHFtU_11

	nop

	:l_IicLJFmkZxNqSdIP_0
	const v0, 10
	goto/32 :l_yhAvSExpJUDOiKZn_1

	nop

	:l_kFuBYdSSFsBmtasi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gbWrlsvaSxdBxIZM_14

	nop

	:l_JoWNPttrdSaCzGLa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_gvBwnPIeDLktvIBR_8

	nop

	:l_cqFEgwbuZnwpHFtU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGXVsARObtsKsJrt_12

	nop

	:l_kjNdNGTSAahrBNFw_3
	rem-int v0, v0, v1
	goto/32 :l_gZdQOKyhzOLkUBVV_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXiwJGZeMCjORAgs_0

	nop

	:l_xPzLqTsxDnHlEtqC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUodeaMlTEzcgTfi_4

	nop

	:l_AXiwJGZeMCjORAgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hltsAczKlDijTTjM_1

	nop

	:l_IUodeaMlTEzcgTfi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RXyqopVwqgBEDaPC_5

	nop

	:l_RXyqopVwqgBEDaPC_5
	goto/32 :before_first_instruction

	:l_IPmIjvMwtiZrhKWF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xPzLqTsxDnHlEtqC_3

	nop

	:l_hltsAczKlDijTTjM_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IPmIjvMwtiZrhKWF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FguEXVUGkDUhoYGk_0

	nop

	:l_nUaowmAsvnlPHQyp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbzkAmXzOmcjUjEV_11

	nop

	:l_oKdbNByJArcNHFFB_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_IMgccwupmVWUfAxY_9

	nop

	:l_FguEXVUGkDUhoYGk_0
	const v0, 22
	goto/32 :l_PgIyFMsjxcyhfyiz_1

	nop

	:l_bbzkAmXzOmcjUjEV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vxUUebTeUwvbTUon_12

	nop

	:l_FqGWSzKlsyBhESUy_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_oOCUnrXrSlIxTKrh_6

	nop

	:l_asJtvzGFkpOgUfjw_3
	rem-int v0, v0, v1
	goto/32 :l_DRSOOCqYupFeAiHl_4

	nop

	:l_IMgccwupmVWUfAxY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nUaowmAsvnlPHQyp_10

	nop

	:l_vxUUebTeUwvbTUon_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_hNblJqbpCoiIJGqx_13

	nop

	:l_hNblJqbpCoiIJGqx_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_PgIyFMsjxcyhfyiz_1
	const v1, 24
	goto/32 :l_tokukehyrzRFAbmL_2

	nop

	:l_oOCUnrXrSlIxTKrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kEymMMirUwMrmKvs_7

	nop

	:l_kEymMMirUwMrmKvs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oKdbNByJArcNHFFB_8

	nop

	:l_tokukehyrzRFAbmL_2
	add-int v0, v0, v1
	goto/32 :l_asJtvzGFkpOgUfjw_3

	nop

	:l_DRSOOCqYupFeAiHl_4
	if-lez v0, :gl_lDRQrWcGWwxFqyRG

	goto/32 :umiBlXRJXTQQOkKM

	:gl_lDRQrWcGWwxFqyRG	goto/32 :l_FqGWSzKlsyBhESUy_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rhKNVLDOoFbJYwXV_0

	nop

	:l_zIfdYQqnDiwtqWyO_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kKolrDmZMGMNXrJR_18

	nop

	:l_UgwmliKsojfhbhQe_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQBYwBFXaRkkFDDg_56

	nop

	:l_wfpXAExZHVLHMObw_62
    move-object v8, v0

	goto/32 :l_lOhnhFJEgJRmrmhO_63

	nop

	:l_UbqaXXrVezimskKB_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QGxeABFMcLXpZRtu_49

	nop

	:l_XdAveMpqnQGjoGtn_65
    move-object v4, v3

	goto/32 :l_ijdsEskpaAmjmWWg_66

	nop

	:l_RGMbgzLyzYdorBez_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rYKKmwsyocFszgsc_87

	nop

	:l_HhSPWeqdpJyzCxxi_40
    move-object v2, v1

	goto/32 :l_nHqQbxmycBkdLnmj_41

	nop

	:l_nCwhGUaBuyugcsPT_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dhsFGaQyiSGAgakV_101

	nop

	:l_imMdYUNwKqzeJPNa_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mnlonmeORSULDLlS_23

	nop

	:l_zIxEVVrfQMKISHwa_93
    move-object p1, v0

	goto/32 :l_aFfxqkqnKOeRMGzI_94

	nop

	:l_QoGlIkstjGhnbnsX_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_xuXmIZLwhCgOzmhq_79

	nop

	:l_tZzHPeACiYZTmEoM_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UVywOLAnKCAehDBN_20

	nop

	:l_CtYUlaGEPLIOiSDP_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hWLoSAyeIBuHWyGF_16

	nop

	:l_kIjsKDvKUYGTzXvn_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_luCJuYeGWwimbVRk_90

	nop

	:l_OuFRfUQXdgeOzITf_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UgwmliKsojfhbhQe_55

	nop

	:l_kKolrDmZMGMNXrJR_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tZzHPeACiYZTmEoM_19

	nop

	:l_NetAuqUXJGzJEvna_28
    move-object v2, v1

	goto/32 :l_IwpdlkikIoUBVpzY_29

	nop

	:l_ULsuiJwYZkuvNMsg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_DcYPxQvYdKEiOuTY_8

	nop

	:l_hWLoSAyeIBuHWyGF_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zIfdYQqnDiwtqWyO_17

	nop

	:l_cwjUGOGhoABgjztf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULsuiJwYZkuvNMsg_7

	nop

	:l_zWQqWvHHzjAJTxTG_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nCwhGUaBuyugcsPT_100

	nop

	:l_aFfxqkqnKOeRMGzI_94
    move-object v0, v1

	goto/32 :l_OBfZzMFLFLMMmeVf_95

	nop

	:l_uiTeMTSqQKlRpsnR_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_imMdYUNwKqzeJPNa_22

	nop

	:l_wEPPAmbKyhcpWLUK_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YIHecBMexPvRDloI_44

	nop

	:l_uWUIdNqnaaosthhJ_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uloUMOZtFjNcArno_36

	nop

	:l_BSTKqJoQGFqnNJqN_84
    move-object v6, v2

	goto/32 :l_dPdUEfaFDDNmEVtw_85

	nop

	:l_pWsHThMTjhYDeAIS_88
    const/4 v7, 0x3

	goto/32 :l_kIjsKDvKUYGTzXvn_89

	nop

	:l_ElzCDtWgtsGOUpMD_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zILPlOLGGaLalAhr_32

	nop

	:l_UVywOLAnKCAehDBN_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uiTeMTSqQKlRpsnR_21

	nop

	:l_TArRykByCFIIwlCM_1
	const v1, 10
	goto/32 :l_yFgZmFTUvVTjtqXn_2

	nop

	:l_iUOMvrlSqKMflXcJ_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_KXMzIKZVWiYzesbK_13

	nop

	:l_zRagKadlkqdFcDpQ_50
    move-object v8, v3

	goto/32 :l_dVqzJWBetXsPhCHo_51

	nop

	:l_nVmpTcNfJcZeSbUk_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VVbJhytjuqUbNSFh_73

	nop

	:l_xuMFThfDQjesBrSC_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PkYVqPfpYreMpSZv_25

	nop

	:l_lOhnhFJEgJRmrmhO_63
    move-object v0, p1

	goto/32 :l_esRlxKPBanWjvevM_64

	nop

	:l_GXXviOsSHxXfLxAc_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hEiLOrhJzfVsYfwV_38

	nop

	:l_DfzyNdSstUwxOVXm_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KTJPhVxmSgEANtkT_60

	nop

	:l_saCEMujPgEBLqwVz_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_cwjUGOGhoABgjztf_6

	nop

	:l_MwflNgeqIJfZOXXy_67
    move-object v2, v1

	goto/32 :l_fSnqJENVqYJTeUYQ_68

	nop

	:l_luCJuYeGWwimbVRk_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LOPWpCublPnmQMAL_91

	nop

	:l_vQAcgPLNTltFkIMa_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JNUjjBGMtSblFUIF_34

	nop

	:l_hEiLOrhJzfVsYfwV_38
    move-object v4, v3

	goto/32 :l_VCSrokcolNdMFxAg_39

	nop

	:l_dzGhOzVLbFYuYMfh_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_khoRgXhVfkTdCkfq_47

	nop

	:l_LHjCemQIHpaadAXn_30
    move-object v0, p1

	goto/32 :l_ElzCDtWgtsGOUpMD_31

	nop

	:l_zdeFovTuvTQeLeQM_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_gJAOSYzjAhgkWkyJ_81

	nop

	:l_dPdUEfaFDDNmEVtw_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RGMbgzLyzYdorBez_86

	nop

	:l_PkYVqPfpYreMpSZv_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mnAahwUJyZKSElMV_26

	nop

	:l_EpGVAbCEhnOYwOxT_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UuCVkXepGLivbGdJ_71

	nop

	:l_fyggPoKYkEaytigf_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_wfpXAExZHVLHMObw_62

	nop

	:l_DVpmHHVxvjQpWTNc_82
    move-object v5, v4

	goto/32 :l_gBticHJqbHPoddLb_83

	nop

	:l_PcliUhVtaBmkQevV_102
	goto/32 :ALgTLbmzHgGdoTVY
	:l_CWvkLaCAuOTsJrqx_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qUyQlRnGYnkCAzLo_98

	nop

	:l_ipArDdiNZAHibiSt_76
    const/4 v6, 0x2

	goto/32 :l_gtKIIFqqzsakxUPU_77

	nop

	:l_yFgZmFTUvVTjtqXn_2
	add-int v0, v0, v1
	goto/32 :l_BUOSzesxROjkTufM_3

	nop

	:l_gBticHJqbHPoddLb_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BSTKqJoQGFqnNJqN_84

	nop

	:l_nHqQbxmycBkdLnmj_41
    move-object v1, v0

	goto/32 :l_ZjvWVTUuFClVnKGY_42

	nop

	:l_LzRpOtIZLqqFrLRG_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_oKHDuPChUwAghQCN_53

	nop

	:l_esRlxKPBanWjvevM_64
    move-object p1, v4

	goto/32 :l_XdAveMpqnQGjoGtn_65

	nop

	:l_UUtWbvnnbREkiUUs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aZXPVHGfyxcBaGeh_11

	nop

	:l_YIHecBMexPvRDloI_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hQZmtPKejvMszTjs_45

	nop

	:l_qUyQlRnGYnkCAzLo_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_zWQqWvHHzjAJTxTG_99

	nop

	:l_DcYPxQvYdKEiOuTY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_qMjZIDwsuVpSoUrK_9

	nop

	:l_qMjZIDwsuVpSoUrK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UUtWbvnnbREkiUUs_10

	nop

	:l_dhsFGaQyiSGAgakV_101
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_PcliUhVtaBmkQevV_102

	nop

	:l_rhKNVLDOoFbJYwXV_0
	const v0, 4
	goto/32 :l_TArRykByCFIIwlCM_1

	nop

	:l_LOPWpCublPnmQMAL_91
	if-eq p1, v1, :gl_KYhgvUxseUMgZbpO

	goto/32 :cond_2

	:gl_KYhgvUxseUMgZbpO
    .line 320
	goto/32 :l_pGsvEWCMwVffLIbu_92

	nop

	:l_UuCVkXepGLivbGdJ_71
	if-nez p1, :gl_tzwYAMvHZFIuvRAO

	goto/32 :cond_3

	:gl_tzwYAMvHZFIuvRAO
	goto/32 :l_nVmpTcNfJcZeSbUk_72

	nop

	:l_xdbUVbBkHNCrvbYY_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xAGoaSLcaSJIEihj_75

	nop

	:l_DQBYwBFXaRkkFDDg_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xVpjPhzNEPXEvUMg_57

	nop

	:l_zDPIBcJvzyjFQNWg_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_EpGVAbCEhnOYwOxT_70

	nop

	:l_zILPlOLGGaLalAhr_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vQAcgPLNTltFkIMa_33

	nop

	:l_iJsJwClxLxSpXbrD_27
    move-object v3, v2

	goto/32 :l_NetAuqUXJGzJEvna_28

	nop

	:l_uloUMOZtFjNcArno_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GXXviOsSHxXfLxAc_37

	nop

	:l_mnlonmeORSULDLlS_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xuMFThfDQjesBrSC_24

	nop

	:l_JNUjjBGMtSblFUIF_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uWUIdNqnaaosthhJ_35

	nop

	:l_khoRgXhVfkTdCkfq_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UbqaXXrVezimskKB_48

	nop

	:l_KXMzIKZVWiYzesbK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HWayYuaerExxhrHl_14

	nop

	:l_lEwawBoDnsAhnhmB_96
    move-object v2, v3

	goto/32 :l_CWvkLaCAuOTsJrqx_97

	nop

	:l_fSnqJENVqYJTeUYQ_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zDPIBcJvzyjFQNWg_69

	nop

	:l_aZXPVHGfyxcBaGeh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUOMvrlSqKMflXcJ_12

	nop

	:l_KTJPhVxmSgEANtkT_60
	if-eq v4, v0, :gl_eIReQgINGfwWTbPa

	goto/32 :cond_0

	:gl_eIReQgINGfwWTbPa
    .line 320
	goto/32 :l_fyggPoKYkEaytigf_61

	nop

	:l_rYKKmwsyocFszgsc_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pWsHThMTjhYDeAIS_88

	nop

	:l_gJAOSYzjAhgkWkyJ_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DVpmHHVxvjQpWTNc_82

	nop

	:l_xVpjPhzNEPXEvUMg_57
    const/4 v5, 0x1

	goto/32 :l_nwVTVUXBHlHPWeWn_58

	nop

	:l_IwpdlkikIoUBVpzY_29
    move-object v1, v0

	goto/32 :l_LHjCemQIHpaadAXn_30

	nop

	:l_nwVTVUXBHlHPWeWn_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_DfzyNdSstUwxOVXm_59

	nop

	:l_oKHDuPChUwAghQCN_53
    move-object v4, v1

	goto/32 :l_OuFRfUQXdgeOzITf_54

	nop

	:l_mnAahwUJyZKSElMV_26
    move-object v4, v3

	goto/32 :l_iJsJwClxLxSpXbrD_27

	nop

	:l_BSkEPauSLQntHdsj_4
	if-lez v0, :gl_tdxiohuWJIurPYUI

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_tdxiohuWJIurPYUI	goto/32 :l_saCEMujPgEBLqwVz_5

	nop

	:l_BUOSzesxROjkTufM_3
	rem-int v0, v0, v1
	goto/32 :l_BSkEPauSLQntHdsj_4

	nop

	:l_gtKIIFqqzsakxUPU_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_QoGlIkstjGhnbnsX_78

	nop

	:l_dVqzJWBetXsPhCHo_51
    move-object v3, v2

	goto/32 :l_LzRpOtIZLqqFrLRG_52

	nop

	:l_pGsvEWCMwVffLIbu_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_zIxEVVrfQMKISHwa_93

	nop

	:l_HWayYuaerExxhrHl_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CtYUlaGEPLIOiSDP_15

	nop

	:l_QGxeABFMcLXpZRtu_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_zRagKadlkqdFcDpQ_50

	nop

	:l_OBfZzMFLFLMMmeVf_95
    move-object v1, v2

	goto/32 :l_lEwawBoDnsAhnhmB_96

	nop

	:l_VCSrokcolNdMFxAg_39
    move-object v3, v2

	goto/32 :l_HhSPWeqdpJyzCxxi_40

	nop

	:l_xAGoaSLcaSJIEihj_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ipArDdiNZAHibiSt_76

	nop

	:l_ijdsEskpaAmjmWWg_66
    move-object v3, v2

	goto/32 :l_MwflNgeqIJfZOXXy_67

	nop

	:l_VVbJhytjuqUbNSFh_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xdbUVbBkHNCrvbYY_74

	nop

	:l_ZjvWVTUuFClVnKGY_42
    move-object v0, p1

	goto/32 :l_wEPPAmbKyhcpWLUK_43

	nop

	:l_xuXmIZLwhCgOzmhq_79
	if-eq p1, v1, :gl_RyjSOohTAwzEyPqX

	goto/32 :cond_1

	:gl_RyjSOohTAwzEyPqX
    .line 320
	goto/32 :l_zdeFovTuvTQeLeQM_80

	nop

	:l_hQZmtPKejvMszTjs_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dzGhOzVLbFYuYMfh_46

	nop

.end method
