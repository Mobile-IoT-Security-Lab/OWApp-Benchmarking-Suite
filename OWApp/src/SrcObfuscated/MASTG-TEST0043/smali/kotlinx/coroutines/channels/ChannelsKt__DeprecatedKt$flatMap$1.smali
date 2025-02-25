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

	goto/32 :l_MhPbdLIbsCJtMRAC_0

	nop

	:l_wINFxEpMRxPeMtmT_6
	goto/32 :before_first_instruction

	:l_kEokiUvmihJCAfjP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EmDYzUzyqRLKdrvJ_3

	nop

	:l_IEawVqbTaQPJfrkH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kEokiUvmihJCAfjP_2

	nop

	:l_opXKUQfOBlgvTXWA_5
    return-void

	:after_last_instruction

	goto/32 :l_wINFxEpMRxPeMtmT_6

	nop

	:l_MhPbdLIbsCJtMRAC_0
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

	goto/32 :l_IEawVqbTaQPJfrkH_1

	nop

	:l_EmDYzUzyqRLKdrvJ_3
    const/4 v0, 0x2

	goto/32 :l_qzbbLJEBxJbcoCuU_4

	nop

	:l_qzbbLJEBxJbcoCuU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_opXKUQfOBlgvTXWA_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xQwwEvueqXNqLkyX_0

	nop

	:l_xQwwEvueqXNqLkyX_0
	const v0, 29
	goto/32 :l_CAyhoWYRKuauEINK_1

	nop

	:l_zHxOXOrdwAYrGjUk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wYScbxzpkUXFxnLE_14

	nop

	:l_tcXJjxUchGSSOAvy_15
	goto/32 :PQBtQeGbFjatReFq
	:l_BfPyxdVJCTBBKEEM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zHxOXOrdwAYrGjUk_13

	nop

	:l_SSWKKbTtoyXQzwiM_4
	if-lez v0, :gl_OrhwWGQILjCqoIHM

	goto/32 :uIXIqWmcXizkrNtp

	:gl_OrhwWGQILjCqoIHM	goto/32 :l_pJzOqhbWVjOSJCIK_5

	nop

	:l_WDEiCCyaJjaSdMwd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWcOzErOzMsQrsPn_10

	nop

	:l_pJzOqhbWVjOSJCIK_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_ZMshZXBApSPerphN_6

	nop

	:l_MGMuNgiKUlaVJTBo_2
	add-int v0, v0, v1
	goto/32 :l_OloNGbYnuilBUNmN_3

	nop

	:l_ZMshZXBApSPerphN_6
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

	goto/32 :l_sbALqrfiMolmbBMI_7

	nop

	:l_VQjuujwReUbyvIfm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WDEiCCyaJjaSdMwd_9

	nop

	:l_CAyhoWYRKuauEINK_1
	const v1, 5
	goto/32 :l_MGMuNgiKUlaVJTBo_2

	nop

	:l_QWcOzErOzMsQrsPn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IySlbvUriEXDpImX_11

	nop

	:l_IySlbvUriEXDpImX_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BfPyxdVJCTBBKEEM_12

	nop

	:l_sbALqrfiMolmbBMI_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_VQjuujwReUbyvIfm_8

	nop

	:l_OloNGbYnuilBUNmN_3
	rem-int v0, v0, v1
	goto/32 :l_SSWKKbTtoyXQzwiM_4

	nop

	:l_wYScbxzpkUXFxnLE_14
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_tcXJjxUchGSSOAvy_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SOOoYrvRkWXLwFbx_0

	nop

	:l_txerEmjcZTaoWWvC_5
	goto/32 :before_first_instruction

	:l_fFDEGJXzaAGgznrj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BGZLGkQIaiWfbOPt_2

	nop

	:l_SOOoYrvRkWXLwFbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFDEGJXzaAGgznrj_1

	nop

	:l_YaBAGpmfesUYBWpD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_txerEmjcZTaoWWvC_5

	nop

	:l_VilLPxpOtTVtEhwE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YaBAGpmfesUYBWpD_4

	nop

	:l_BGZLGkQIaiWfbOPt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VilLPxpOtTVtEhwE_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UkxhhalzcCkouuuW_0

	nop

	:l_IBFtqFDNPopKZQbo_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_znNQyLzlYpsYiZGL_6

	nop

	:l_KIqoHMBDuEwTyYRk_13
	goto/32 :GilUVIwhjeazPjGd
	:l_AHQtCvTIMxzYhZZx_2
	add-int v0, v0, v1
	goto/32 :l_JOyIzGxIEmBWtfAd_3

	nop

	:l_tzhshTOcClbAhnoT_1
	const v1, 19
	goto/32 :l_AHQtCvTIMxzYhZZx_2

	nop

	:l_JOyIzGxIEmBWtfAd_3
	rem-int v0, v0, v1
	goto/32 :l_dEbDrlCxWLXWxJBM_4

	nop

	:l_UkxhhalzcCkouuuW_0
	const v0, 31
	goto/32 :l_tzhshTOcClbAhnoT_1

	nop

	:l_VdNtRdbwhCxpacOd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEBBVntHxdLIxXPg_11

	nop

	:l_XBWfRIfyKklGraYf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JwnEWdFMhHaEblNf_8

	nop

	:l_dEbDrlCxWLXWxJBM_4
	if-lez v0, :gl_XJPetgApalBdKbtN

	goto/32 :gSjqdMJOWBfFZOas

	:gl_XJPetgApalBdKbtN	goto/32 :l_IBFtqFDNPopKZQbo_5

	nop

	:l_OEBBVntHxdLIxXPg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qtEaRecnxkBAjiag_12

	nop

	:l_JwnEWdFMhHaEblNf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_STcdfYzlqQqQLSEE_9

	nop

	:l_STcdfYzlqQqQLSEE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VdNtRdbwhCxpacOd_10

	nop

	:l_qtEaRecnxkBAjiag_12
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_KIqoHMBDuEwTyYRk_13

	nop

	:l_znNQyLzlYpsYiZGL_6
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

	goto/32 :l_XBWfRIfyKklGraYf_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_VvQRpVhoTMsHoscL_0

	nop

	:l_uyIbzPnUQGdBBNCD_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dOoKGjoutbbVDKnw_56

	nop

	:l_tAmeMExrFSgyRZUe_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PDdIeGWGGlkrghpT_82

	nop

	:l_ykTwHHrNKjKoGkzl_79
	if-eq p1, v1, :gl_woTGevVAZFOQlEJT

	goto/32 :cond_1

	:gl_woTGevVAZFOQlEJT
    .line 320
	goto/32 :l_qForJrmokyfCkaDN_80

	nop

	:l_HYimQpBwaFhSUieK_71
	if-nez p1, :gl_mBCiMPSKGgIQpEwf

	goto/32 :cond_3

	:gl_mBCiMPSKGgIQpEwf
	goto/32 :l_wLCElXDIbyJGYJDm_72

	nop

	:l_lupJPaqZKgBmHSFI_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kGOtyTvRLWnBhzDG_48

	nop

	:l_sGVHHTGyPDohoOpI_26
    move-object v4, v3

	goto/32 :l_LZNsqrxzOqNLmLAY_27

	nop

	:l_GWIFHCulsDUZYXKF_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_VcLfQYbAfTcOTjtJ_86

	nop

	:l_DInisQIgWZsfFvUc_51
    move-object v3, v2

	goto/32 :l_SwSpNWCZUMoXwjTA_52

	nop

	:l_YizpJWNQuAEVUrPn_65
    move-object v4, v3

	goto/32 :l_XCRcdjufmfworfVt_66

	nop

	:l_VvQRpVhoTMsHoscL_0
	const v0, 16
	goto/32 :l_xxJQtcoLMJXmEUoV_1

	nop

	:l_LjaxgbfaCIvoecJp_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NaWgneoyHpQwYQtP_32

	nop

	:l_RrlAqXdNlDUbuHIR_101
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_hgHkoIGfYfkIFByx_102

	nop

	:l_uRsbkXqTuHzYgOYH_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZcQNVUHrksSwpGsb_88

	nop

	:l_GLFCyjMmVqfcNrKV_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EMCHkuxPKrtWzefd_25

	nop

	:l_ejXattAwZhmqVENN_64
    move-object p1, v4

	goto/32 :l_YizpJWNQuAEVUrPn_65

	nop

	:l_rXVPVPoenYHlSNjF_3
	rem-int v0, v0, v1
	goto/32 :l_xFKaZHkUmXwHihCp_4

	nop

	:l_BpHFjIADogtfXDsd_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HMbIxIMHvJFgIGSe_19

	nop

	:l_QZBAXfvaSYdAvRuY_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pYiNLooQsYBviHNO_70

	nop

	:l_vOFPIIQTehpDQext_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FjANkfJSJVcDPSqm_37

	nop

	:l_cFMgMyabxzHeLQzs_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_blfWMsFxSgrqpjgY_59

	nop

	:l_ylUAwNBSeOpDIypf_60
	if-eq v4, v0, :gl_GUkxCXyrhecDPRlF

	goto/32 :cond_0

	:gl_GUkxCXyrhecDPRlF
    .line 320
	goto/32 :l_XFmGGzfQAMahLnDw_61

	nop

	:l_kGOtyTvRLWnBhzDG_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pjmEeUXTtgfWffPr_49

	nop

	:l_wLCElXDIbyJGYJDm_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AXOoAigiEQpKjPyq_73

	nop

	:l_LvHbGzcLcAdllJKy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_GnNtymrOcqsWKAxi_8

	nop

	:l_xFKaZHkUmXwHihCp_4
	if-lez v0, :gl_StrdeQUHfNYfJLmA

	goto/32 :yTtkjVqTepovjVmH

	:gl_StrdeQUHfNYfJLmA	goto/32 :l_ZhJBpxQuTXGuMQgO_5

	nop

	:l_GlEUpgRggMshwvFR_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_JScotvwbWXyIrVAQ_93

	nop

	:l_GnNtymrOcqsWKAxi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_ckevtfqgfpsrAaxW_9

	nop

	:l_SwSpNWCZUMoXwjTA_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_vGTiuHOZsqurAoAD_53

	nop

	:l_iNBzRijPPhhAiXla_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_cGaDGTTJqfHSYIhW_99

	nop

	:l_AvckvjFRhCpGAKdZ_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OFNnnfOwsNPTJrea_34

	nop

	:l_ivBzbotxEvlnNVOz_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VCbgSGFydoDYiwYZ_84

	nop

	:l_pYiNLooQsYBviHNO_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HYimQpBwaFhSUieK_71

	nop

	:l_xxJQtcoLMJXmEUoV_1
	const v1, 5
	goto/32 :l_onIZhbyBJoHEEKfp_2

	nop

	:l_AXOoAigiEQpKjPyq_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LJMUmSdEYuQxCNVo_74

	nop

	:l_JNZDFAutayvpRNAf_42
    move-object v0, p1

	goto/32 :l_jTjQtGhmFGexsdtt_43

	nop

	:l_lputsDzNurTNKouq_94
    move-object v0, v1

	goto/32 :l_lJEkIkGSFNiqttRL_95

	nop

	:l_bChgxBjAaMGOyfBY_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyIbzPnUQGdBBNCD_55

	nop

	:l_IsbhiWCAyGLCoGfm_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zlKAZmGjwTgOvtyY_22

	nop

	:l_MgDbClBCwKTHsaGJ_57
    const/4 v5, 0x1

	goto/32 :l_cFMgMyabxzHeLQzs_58

	nop

	:l_zePmbvLcYQYIAoOX_91
	if-eq p1, v1, :gl_jZjchIlXGAugzQlg

	goto/32 :cond_2

	:gl_jZjchIlXGAugzQlg
    .line 320
	goto/32 :l_GlEUpgRggMshwvFR_92

	nop

	:l_umYpGmFYFdDyhGjp_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZJHmhTbWqqFJfHew_45

	nop

	:l_rpcyDcKoJxNVBhws_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TxgsjQLFrUJWRkCF_76

	nop

	:l_jTjQtGhmFGexsdtt_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_umYpGmFYFdDyhGjp_44

	nop

	:l_ljuzXUdqOUgrNqkL_67
    move-object v2, v1

	goto/32 :l_UuGcsaOKlCpmVEJc_68

	nop

	:l_EMCHkuxPKrtWzefd_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sGVHHTGyPDohoOpI_26

	nop

	:l_lqBxlpxmvoJWOfuc_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GWpbFMqLnYapgZdw_15

	nop

	:l_vGTiuHOZsqurAoAD_53
    move-object v4, v1

	goto/32 :l_bChgxBjAaMGOyfBY_54

	nop

	:l_ZJHmhTbWqqFJfHew_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_znKaDBYdrLHcQCGC_46

	nop

	:l_MLnUJVENRHetXnvB_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vOFPIIQTehpDQext_36

	nop

	:l_XdDODwjwpOvSwTbM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ycWOkokjJNbTnlYA_11

	nop

	:l_VcLfQYbAfTcOTjtJ_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uRsbkXqTuHzYgOYH_87

	nop

	:l_BwLvjoQHpDIuxyJW_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lqBxlpxmvoJWOfuc_14

	nop

	:l_blfWMsFxSgrqpjgY_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ylUAwNBSeOpDIypf_60

	nop

	:l_XdorvZJPsaSNxwfq_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ykTwHHrNKjKoGkzl_79

	nop

	:l_KHxAHHVtRiMUpusD_50
    move-object v8, v3

	goto/32 :l_DInisQIgWZsfFvUc_51

	nop

	:l_HMbIxIMHvJFgIGSe_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cgjXZadoFYuLCvFR_20

	nop

	:l_XCRcdjufmfworfVt_66
    move-object v3, v2

	goto/32 :l_ljuzXUdqOUgrNqkL_67

	nop

	:l_GWpbFMqLnYapgZdw_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KjiyHZtFNacDzQSI_16

	nop

	:l_InZpjDarPCOdUFKN_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RrlAqXdNlDUbuHIR_101

	nop

	:l_KjiyHZtFNacDzQSI_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iAEVXYaZDDSFyYdn_17

	nop

	:l_TxgsjQLFrUJWRkCF_76
    const/4 v6, 0x2

	goto/32 :l_TWbaYEvCnMbwWvsj_77

	nop

	:l_iAEVXYaZDDSFyYdn_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BpHFjIADogtfXDsd_18

	nop

	:l_FjANkfJSJVcDPSqm_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SfDKZZZSlVyjePrM_38

	nop

	:l_vzsqsLlOhMJikrtk_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_HHdFeTgMlMxmiSwj_90

	nop

	:l_OFNnnfOwsNPTJrea_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MLnUJVENRHetXnvB_35

	nop

	:l_ZcQNVUHrksSwpGsb_88
    const/4 v7, 0x3

	goto/32 :l_vzsqsLlOhMJikrtk_89

	nop

	:l_IhZUqzNtMozLdyKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvHbGzcLcAdllJKy_7

	nop

	:l_qForJrmokyfCkaDN_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_tAmeMExrFSgyRZUe_81

	nop

	:l_onIZhbyBJoHEEKfp_2
	add-int v0, v0, v1
	goto/32 :l_rXVPVPoenYHlSNjF_3

	nop

	:l_TWbaYEvCnMbwWvsj_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_XdorvZJPsaSNxwfq_78

	nop

	:l_ZhJBpxQuTXGuMQgO_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_IhZUqzNtMozLdyKq_6

	nop

	:l_TRgeHVMDZYkwFwKh_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_BwLvjoQHpDIuxyJW_13

	nop

	:l_XFmGGzfQAMahLnDw_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_iDGvwVrUYUBXvQGc_62

	nop

	:l_cGaDGTTJqfHSYIhW_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_InZpjDarPCOdUFKN_100

	nop

	:l_yiVukKzfuwjpNkTm_40
    move-object v2, v1

	goto/32 :l_PecfcKBaqIYHwbry_41

	nop

	:l_dOoKGjoutbbVDKnw_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MgDbClBCwKTHsaGJ_57

	nop

	:l_GTaNzzjuOQuIoqUB_30
    move-object v0, p1

	goto/32 :l_LjaxgbfaCIvoecJp_31

	nop

	:l_LJMUmSdEYuQxCNVo_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpcyDcKoJxNVBhws_75

	nop

	:l_JScotvwbWXyIrVAQ_93
    move-object p1, v0

	goto/32 :l_lputsDzNurTNKouq_94

	nop

	:l_jyrMLsySVEceAilh_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iNBzRijPPhhAiXla_98

	nop

	:l_KLEQeBYagSBuNBSF_29
    move-object v1, v0

	goto/32 :l_GTaNzzjuOQuIoqUB_30

	nop

	:l_LzqhlrrjYQLhrDXb_96
    move-object v2, v3

	goto/32 :l_jyrMLsySVEceAilh_97

	nop

	:l_UuGcsaOKlCpmVEJc_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QZBAXfvaSYdAvRuY_69

	nop

	:l_iDGvwVrUYUBXvQGc_62
    move-object v8, v0

	goto/32 :l_jZnziuVwGYtorBGv_63

	nop

	:l_NaWgneoyHpQwYQtP_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AvckvjFRhCpGAKdZ_33

	nop

	:l_hgHkoIGfYfkIFByx_102
	goto/32 :JsswxtraXMcVsdPj
	:l_znKaDBYdrLHcQCGC_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lupJPaqZKgBmHSFI_47

	nop

	:l_SfDKZZZSlVyjePrM_38
    move-object v4, v3

	goto/32 :l_JfehtxDYqLkEqNAT_39

	nop

	:l_VCbgSGFydoDYiwYZ_84
    move-object v6, v2

	goto/32 :l_GWIFHCulsDUZYXKF_85

	nop

	:l_WwkVsWifKJKGimbL_28
    move-object v2, v1

	goto/32 :l_KLEQeBYagSBuNBSF_29

	nop

	:l_jZnziuVwGYtorBGv_63
    move-object v0, p1

	goto/32 :l_ejXattAwZhmqVENN_64

	nop

	:l_HHdFeTgMlMxmiSwj_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_zePmbvLcYQYIAoOX_91

	nop

	:l_JfehtxDYqLkEqNAT_39
    move-object v3, v2

	goto/32 :l_yiVukKzfuwjpNkTm_40

	nop

	:l_ckevtfqgfpsrAaxW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XdDODwjwpOvSwTbM_10

	nop

	:l_PecfcKBaqIYHwbry_41
    move-object v1, v0

	goto/32 :l_JNZDFAutayvpRNAf_42

	nop

	:l_DccKuADNZhGqyYSp_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GLFCyjMmVqfcNrKV_24

	nop

	:l_cgjXZadoFYuLCvFR_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IsbhiWCAyGLCoGfm_21

	nop

	:l_lJEkIkGSFNiqttRL_95
    move-object v1, v2

	goto/32 :l_LzqhlrrjYQLhrDXb_96

	nop

	:l_pjmEeUXTtgfWffPr_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_KHxAHHVtRiMUpusD_50

	nop

	:l_ycWOkokjJNbTnlYA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TRgeHVMDZYkwFwKh_12

	nop

	:l_LZNsqrxzOqNLmLAY_27
    move-object v3, v2

	goto/32 :l_WwkVsWifKJKGimbL_28

	nop

	:l_PDdIeGWGGlkrghpT_82
    move-object v5, v4

	goto/32 :l_ivBzbotxEvlnNVOz_83

	nop

	:l_zlKAZmGjwTgOvtyY_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DccKuADNZhGqyYSp_23

	nop

.end method
