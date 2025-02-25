.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QzsblfWMsFxSgrqp_0

	nop

	:l_jgYylUAwNBSeOpDI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ypfGUkxCXyrhecDP_2

	nop

	:l_BGvejXattAwZhmqV_6
	goto/32 :before_first_instruction

	:l_nDwiDGvwVrUYUBXv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QGcjZnziuVwGYtor_5

	nop

	:l_RlFXFmGGzfQAMahL_3
    const/4 v0, 0x2

	goto/32 :l_nDwiDGvwVrUYUBXv_4

	nop

	:l_QzsblfWMsFxSgrqp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jgYylUAwNBSeOpDI_1

	nop

	:l_ypfGUkxCXyrhecDP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RlFXFmGGzfQAMahL_3

	nop

	:l_QGcjZnziuVwGYtor_5
    return-void

	:after_last_instruction

	goto/32 :l_BGvejXattAwZhmqV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ENNYizpJWNQuAEVU_0

	nop

	:l_hwsTxgsjQLFrUJWR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kCFTWbaYEvCnMbwW_12

	nop

	:l_EJcQZBAXfvaSYdAv_4
	if-lez v0, :gl_RuYpYiNLooQsYBvi

	goto/32 :RTnnHcUhHDQJdXil

	:gl_RuYpYiNLooQsYBvi	goto/32 :l_HNOHYimQpBwaFhSU_5

	nop

	:l_JDmAXOoAigiEQpKj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PyqLJMUmSdEYuQxC_9

	nop

	:l_wfqykTwHHrNKjKoG_14
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_kzlwoTGevVAZFOQl_15

	nop

	:l_NVorpcyDcKoJxNVB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hwsTxgsjQLFrUJWR_11

	nop

	:l_ENNYizpJWNQuAEVU_0
	const v0, 22
	goto/32 :l_rPnXCRcdjufmfwor_1

	nop

	:l_kzlwoTGevVAZFOQl_15
	goto/32 :duNrYszKcQUfGdYh
	:l_rPnXCRcdjufmfwor_1
	const v1, 21
	goto/32 :l_fVtljuzXUdqOUgrN_2

	nop

	:l_fVtljuzXUdqOUgrN_2
	add-int v0, v0, v1
	goto/32 :l_qkLUuGcsaOKlCpmV_3

	nop

	:l_ieKmBCiMPSKGgIQp_6
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

	goto/32 :l_EwfwLCElXDIbyJGY_7

	nop

	:l_vsjXdorvZJPsaSNx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wfqykTwHHrNKjKoG_14

	nop

	:l_kCFTWbaYEvCnMbwW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vsjXdorvZJPsaSNx_13

	nop

	:l_PyqLJMUmSdEYuQxC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NVorpcyDcKoJxNVB_10

	nop

	:l_HNOHYimQpBwaFhSU_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_ieKmBCiMPSKGgIQp_6

	nop

	:l_EwfwLCElXDIbyJGY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_JDmAXOoAigiEQpKj_8

	nop

	:l_qkLUuGcsaOKlCpmV_3
	rem-int v0, v0, v1
	goto/32 :l_EJcQZBAXfvaSYdAv_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJTqForJrmokyfCk_0

	nop

	:l_EJTqForJrmokyfCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDNtAmeMExrFSgyR_1

	nop

	:l_ZUePDdIeGWGGlkrg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpTivBzbotxEvlnN_3

	nop

	:l_VOzVCbgSGFydoDYi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wYZGWIFHCulsDUZY_5

	nop

	:l_hpTivBzbotxEvlnN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VOzVCbgSGFydoDYi_4

	nop

	:l_wYZGWIFHCulsDUZY_5
	goto/32 :before_first_instruction

	:l_aDNtAmeMExrFSgyR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZUePDdIeGWGGlkrg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XKFVcLfQYbAfTcOT_0

	nop

	:l_tRLLzqhlrrjYQLhr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXbjyrMLsySVEceA_11

	nop

	:l_DXbjyrMLsySVEceA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ilhiNBzRijPPhhAi_12

	nop

	:l_oOXjZjchIlXGAugz_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_QlgGlEUpgRggMshw_6

	nop

	:l_jtJuRsbkXqTuHzYg_1
	const v1, 14
	goto/32 :l_OYHZcQNVUHrksSwp_2

	nop

	:l_XKFVcLfQYbAfTcOT_0
	const v0, 32
	goto/32 :l_jtJuRsbkXqTuHzYg_1

	nop

	:l_QlgGlEUpgRggMshw_6
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

	goto/32 :l_vFRJScotvwbWXyIr_7

	nop

	:l_VAQlputsDzNurTNK_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ouqlJEkIkGSFNiqt_9

	nop

	:l_OYHZcQNVUHrksSwp_2
	add-int v0, v0, v1
	goto/32 :l_GsbvzsqsLlOhMJik_3

	nop

	:l_ouqlJEkIkGSFNiqt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tRLLzqhlrrjYQLhr_10

	nop

	:l_GsbvzsqsLlOhMJik_3
	rem-int v0, v0, v1
	goto/32 :l_rtkHHdFeTgMlMxmi_4

	nop

	:l_vFRJScotvwbWXyIr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VAQlputsDzNurTNK_8

	nop

	:l_XlacGaDGTTJqfHSY_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_rtkHHdFeTgMlMxmi_4
	if-lez v0, :gl_SwjzePmbvLcYQYIA

	goto/32 :azfBxsDheZtnVTqL

	:gl_SwjzePmbvLcYQYIA	goto/32 :l_oOXjZjchIlXGAugz_5

	nop

	:l_ilhiNBzRijPPhhAi_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_XlacGaDGTTJqfHSY_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IhWInZpjDarPCOdU_0

	nop

	:l_vaYfNmpVVjAPLGlV_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eLTklsScVGxOkbJG_42

	nop

	:l_RwqPmylWanSJiDNH_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BsfpUebUGnDyQqJi_97

	nop

	:l_TxwrEFnSicLiEETW_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_ZgEKWRcccWzZkvBQ_13

	nop

	:l_yAvWGSPYwwjeENfM_107
    move-object p1, v0

	goto/32 :l_XrjcInQsnWKRyQXY_108

	nop

	:l_eqvoWsSOIxETGJsr_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cdSQkybtyLSAGyrM_45

	nop

	:l_ovmzwanmrftPcRlz_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_CHrnfktDkOjFPlko_87

	nop

	:l_ByxAyLbCIvNZKxlL_3
	rem-int v0, v0, v1
	goto/32 :l_RSPvSHGLByMqvECf_4

	nop

	:l_wtXHGdIdUtrFlDEu_110
    move-object v2, v5

	goto/32 :l_waKLTxJzBIdHgwan_111

	nop

	:l_ejGhKannZXNqVuoj_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_vaYfNmpVVjAPLGlV_41

	nop

	:l_gzWrfctPoqIYVxiY_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_vXKHGCCgGjjHwCMQ_102

	nop

	:l_CHFaCuIrzDZjWdAh_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ovmzwanmrftPcRlz_86

	nop

	:l_eLTklsScVGxOkbJG_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HjknvvrcAlyGWwOR_43

	nop

	:l_axwoIUAHLwLpGJqE_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_knyMvFFGvxHVhXdG_59

	nop

	:l_GyURIugkIHADbllr_73
    move-object v4, v2

	goto/32 :l_TXQFdAqqOZxyKWip_74

	nop

	:l_ERdXKReLKWOiXyGg_109
    move-object v1, v2

	goto/32 :l_wtXHGdIdUtrFlDEu_110

	nop

	:l_uiVjdqzIKXjzBYjJ_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_VEJmOYeZcTPqUcoE_6

	nop

	:l_BugXuIGkjPFfWlAX_49
    move-object v1, v0

	goto/32 :l_fCJNAybJtJzvQbjR_50

	nop

	:l_hveiiUxcbGDBPMfu_90
	if-eq p1, v1, :gl_bbPxmHyBfoOlKwou

	goto/32 :cond_1

	:gl_bbPxmHyBfoOlKwou
    .line 342
	goto/32 :l_ahwiQalKhRuvSFRG_91

	nop

	:l_lFsahUifMdrlnfBk_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oqDdlTBvrsutZcvX_84

	nop

	:l_zMaXWPtmogvPKbep_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxwrEFnSicLiEETW_12

	nop

	:l_TjhJCSUbMRPKYVkY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zMaXWPtmogvPKbep_11

	nop

	:l_DrBmSDqcgFskpJYj_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QTqmVTZFGQwETFCp_39

	nop

	:l_udPloGJwhJjUYNwD_93
    move-object v4, v5

	goto/32 :l_VmqYPCbjAXFKMtfd_94

	nop

	:l_PeeFUBibqXjPNgkJ_92
    move-object v3, v4

	goto/32 :l_udPloGJwhJjUYNwD_93

	nop

	:l_xKVXopxnxlImfxvi_20
    move-object v9, v3

	goto/32 :l_jMlOxWiGSnomHPet_21

	nop

	:l_xFlgfoIgJtMLMidX_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BNuQfUDjlXHufAax_17

	nop

	:l_LxWMuBsBRMIkHSDY_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GRjwdHktbIwrivaL_115

	nop

	:l_ZlGEZKjOiZrrSxWZ_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_auqcngqrsHGwZWwv_82

	nop

	:l_bUYbekbjBljXZASu_22
    move-object v2, v4

	goto/32 :l_qGWTfWSuzeYtHTqq_23

	nop

	:l_ruMsJCjOsVctWKWs_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ALrYSEAyXbXNEQeX_99

	nop

	:l_lSgiIRhwpyOgdGNJ_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_AUfybGtvxNAZrpKc_89

	nop

	:l_MAxXKKbzxqwKvnDg_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BBLSZgmwbShwYpud_28

	nop

	:l_FKNRrlAqXdNlDUbu_1
	const v1, 12
	goto/32 :l_HIRhgHkoIGfYfkIF_2

	nop

	:l_HjknvvrcAlyGWwOR_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eqvoWsSOIxETGJsr_44

	nop

	:l_RSPvSHGLByMqvECf_4
	if-lez v0, :gl_uGRGZCzUwEIGASHl

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_uGRGZCzUwEIGASHl	goto/32 :l_uiVjdqzIKXjzBYjJ_5

	nop

	:l_CHrnfktDkOjFPlko_87
    const/4 v8, 0x2

	goto/32 :l_lSgiIRhwpyOgdGNJ_88

	nop

	:l_FvfeIebtkVfZygWv_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wEAxveLlrdywKezf_34

	nop

	:l_KkIIyYKSPnvQuRWI_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_XSsDBKpHjbIcmxgR_80

	nop

	:l_HIRhgHkoIGfYfkIF_2
	add-int v0, v0, v1
	goto/32 :l_ByxAyLbCIvNZKxlL_3

	nop

	:l_CLuXEKAzhfOoUpXP_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZcjuXYwYfxsNlaCC_67

	nop

	:l_cdSQkybtyLSAGyrM_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FClfPXyidnDPzRmG_46

	nop

	:l_jLFnCDszYfVIvnBg_48
    move-object v2, v1

	goto/32 :l_BugXuIGkjPFfWlAX_49

	nop

	:l_jMlOxWiGSnomHPet_21
    move v3, v2

	goto/32 :l_bUYbekbjBljXZASu_22

	nop

	:l_LkwMHVMLWTUjOkma_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_JwffhHLKcpCCEiYv_69

	nop

	:l_IhWInZpjDarPCOdU_0
	const v0, 12
	goto/32 :l_FKNRrlAqXdNlDUbu_1

	nop

	:l_auqcngqrsHGwZWwv_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_lFsahUifMdrlnfBk_83

	nop

	:l_qGWTfWSuzeYtHTqq_23
    move-object v4, v9

	goto/32 :l_JxMivyKKyfAkYjpV_24

	nop

	:l_ivZMwTWoZeSHjLBG_116
	goto/32 :lRUdttGJGWPPHlhU
	:l_fCJNAybJtJzvQbjR_50
    move-object v0, p1

	goto/32 :l_HNcDXkfjLhOkEkkY_51

	nop

	:l_XrjcInQsnWKRyQXY_108
    move-object v0, v1

	goto/32 :l_ERdXKReLKWOiXyGg_109

	nop

	:l_oNpLljbohuDFAxfN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TjhJCSUbMRPKYVkY_10

	nop

	:l_wEgbafSugygISnxC_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_CLuXEKAzhfOoUpXP_66

	nop

	:l_TmgCGxAkyVMRWuNx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xKVXopxnxlImfxvi_20

	nop

	:l_VoDYupfNHGAKRFyD_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wTKDdEnhUeNPzChn_78

	nop

	:l_BNuQfUDjlXHufAax_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIlKBwsxHfnRjVJr_18

	nop

	:l_BBLSZgmwbShwYpud_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XPtbRFIlQiLTyzAl_29

	nop

	:l_waKLTxJzBIdHgwan_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ayfgpTCtGsYybEPV_112

	nop

	:l_DKdlkEqmYUSyMpOl_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LuHBlIIUgdXrWCPS_26

	nop

	:l_XSsDBKpHjbIcmxgR_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZlGEZKjOiZrrSxWZ_81

	nop

	:l_xMpCSpYdJrQDeJrF_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PzerthNnLsrYIfao_32

	nop

	:l_rZUDUxbJqnhmkWRB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_oNpLljbohuDFAxfN_9

	nop

	:l_LuHBlIIUgdXrWCPS_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_MAxXKKbzxqwKvnDg_27

	nop

	:l_dSzbaxtrXZsIMlwx_36
    move-object v1, v0

	goto/32 :l_pLCEuQnMAukQQOIe_37

	nop

	:l_wTKDdEnhUeNPzChn_78
	if-nez p1, :gl_GlYvoYTbsIijncCd

	goto/32 :cond_3

	:gl_GlYvoYTbsIijncCd
	goto/32 :l_KkIIyYKSPnvQuRWI_79

	nop

	:l_KDFJkhCJIzKNOTfp_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LxWMuBsBRMIkHSDY_114

	nop

	:l_BKAWnwlAmVhLIYXt_47
    move v3, v2

	goto/32 :l_jLFnCDszYfVIvnBg_48

	nop

	:l_PzerthNnLsrYIfao_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FvfeIebtkVfZygWv_33

	nop

	:l_JxMivyKKyfAkYjpV_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DKdlkEqmYUSyMpOl_25

	nop

	:l_TXQFdAqqOZxyKWip_74
    move-object v2, v1

	goto/32 :l_HiCSpbfWwLxuaozn_75

	nop

	:l_mJqGWiLxzZFwjcmy_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_dsnkbUUDzTwmoHOs_64

	nop

	:l_HiCSpbfWwLxuaozn_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_vajyOQeWPbiqKwOO_76

	nop

	:l_ORVvavUCECxNxgSN_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eePRoAAjEmrDkDTE_53

	nop

	:l_wEAxveLlrdywKezf_34
    move v7, v2

	goto/32 :l_tXidgfbGSzFlnyUH_35

	nop

	:l_ggikcOCezUHhigyX_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gzWrfctPoqIYVxiY_101

	nop

	:l_VEJmOYeZcTPqUcoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywWqinlXiWhuxewm_7

	nop

	:l_ZcjuXYwYfxsNlaCC_67
	if-eq v5, v0, :gl_UgSWMyElwOhWtVqH

	goto/32 :cond_0

	:gl_UgSWMyElwOhWtVqH
    .line 342
	goto/32 :l_LkwMHVMLWTUjOkma_68

	nop

	:l_XPtbRFIlQiLTyzAl_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uLSbBZgdyHBefpCh_30

	nop

	:l_oqDdlTBvrsutZcvX_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CHFaCuIrzDZjWdAh_85

	nop

	:l_GRjwdHktbIwrivaL_115
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_ivZMwTWoZeSHjLBG_116

	nop

	:l_dsnkbUUDzTwmoHOs_64
    const/4 v6, 0x1

	goto/32 :l_wEgbafSugygISnxC_65

	nop

	:l_aGVIfDvffAttcSmm_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_axwoIUAHLwLpGJqE_58

	nop

	:l_vajyOQeWPbiqKwOO_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VoDYupfNHGAKRFyD_77

	nop

	:l_VmqYPCbjAXFKMtfd_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_CvjGfUHpOgiozsEu_95

	nop

	:l_pLCEuQnMAukQQOIe_37
    move-object v0, p1

	goto/32 :l_DrBmSDqcgFskpJYj_38

	nop

	:l_PIJwcPwjDwJjGIOA_72
    move-object v5, v4

	goto/32 :l_GyURIugkIHADbllr_73

	nop

	:l_HHDBaXtedvkOxeMW_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_qnmtysTnIYHwxGNu_15

	nop

	:l_ayfgpTCtGsYybEPV_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_KDFJkhCJIzKNOTfp_113

	nop

	:l_BsfpUebUGnDyQqJi_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ruMsJCjOsVctWKWs_98

	nop

	:l_zeifXNKwEjuySfGq_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WREYpfVRmQfZdaoj_105

	nop

	:l_eePRoAAjEmrDkDTE_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FEievBtoAyDAQmFO_54

	nop

	:l_ahwiQalKhRuvSFRG_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_PeeFUBibqXjPNgkJ_92

	nop

	:l_IIlKBwsxHfnRjVJr_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TmgCGxAkyVMRWuNx_19

	nop

	:l_WREYpfVRmQfZdaoj_105
	if-eq p1, v1, :gl_oKeMGkiAwQjDcXWT

	goto/32 :cond_2

	:gl_oKeMGkiAwQjDcXWT
    .line 342
	goto/32 :l_eAhdhZYhleMsTIUL_106

	nop

	:l_CvjGfUHpOgiozsEu_95
    move-object v6, v2

	goto/32 :l_RwqPmylWanSJiDNH_96

	nop

	:l_ALrYSEAyXbXNEQeX_99
    const/4 v8, 0x0

	goto/32 :l_ggikcOCezUHhigyX_100

	nop

	:l_vXKHGCCgGjjHwCMQ_102
    const/4 v8, 0x3

	goto/32 :l_LjzCZBGKfZmEaqlN_103

	nop

	:l_qnmtysTnIYHwxGNu_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xFlgfoIgJtMLMidX_16

	nop

	:l_JwffhHLKcpCCEiYv_69
    move-object v9, v0

	goto/32 :l_ayDNVNwZyAKspWpI_70

	nop

	:l_eAhdhZYhleMsTIUL_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_yAvWGSPYwwjeENfM_107

	nop

	:l_oxAeGzJZvgBhDDpj_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_anjtOHIeptlaLLDQ_61

	nop

	:l_uLSbBZgdyHBefpCh_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xMpCSpYdJrQDeJrF_31

	nop

	:l_AUfybGtvxNAZrpKc_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hveiiUxcbGDBPMfu_90

	nop

	:l_knyMvFFGvxHVhXdG_59
    move-object v5, v1

	goto/32 :l_oxAeGzJZvgBhDDpj_60

	nop

	:l_tXidgfbGSzFlnyUH_35
    move-object v2, v1

	goto/32 :l_dSzbaxtrXZsIMlwx_36

	nop

	:l_FClfPXyidnDPzRmG_46
    move-object v5, v3

	goto/32 :l_BKAWnwlAmVhLIYXt_47

	nop

	:l_vZjbQxKXPvmkWzXq_71
    move-object p1, v5

	goto/32 :l_PIJwcPwjDwJjGIOA_72

	nop

	:l_ZrCPCkqJMwxoDIlg_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mJqGWiLxzZFwjcmy_63

	nop

	:l_FEievBtoAyDAQmFO_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJCXTLysJnImrjBV_55

	nop

	:l_ywWqinlXiWhuxewm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_rZUDUxbJqnhmkWRB_8

	nop

	:l_anjtOHIeptlaLLDQ_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZrCPCkqJMwxoDIlg_62

	nop

	:l_ZgEKWRcccWzZkvBQ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HHDBaXtedvkOxeMW_14

	nop

	:l_HNcDXkfjLhOkEkkY_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ORVvavUCECxNxgSN_52

	nop

	:l_ayDNVNwZyAKspWpI_70
    move-object v0, p1

	goto/32 :l_vZjbQxKXPvmkWzXq_71

	nop

	:l_QTqmVTZFGQwETFCp_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ejGhKannZXNqVuoj_40

	nop

	:l_HVDsKiBCpASflQTT_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_aGVIfDvffAttcSmm_57

	nop

	:l_LjzCZBGKfZmEaqlN_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_zeifXNKwEjuySfGq_104

	nop

	:l_qJCXTLysJnImrjBV_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HVDsKiBCpASflQTT_56

	nop

.end method
