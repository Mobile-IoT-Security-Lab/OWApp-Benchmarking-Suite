.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,3\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EaAzzzSpCLEJsGEv_0

	nop

	:l_WlgDWHsNAQUVCNRW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pmKzKVNJQEXsrSdY_3

	nop

	:l_zAqLhYxurEpLzkoT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WlgDWHsNAQUVCNRW_2

	nop

	:l_RUEDvFVfMVmIIQrn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bdqZQpQvwdjdzwEp_5

	nop

	:l_sWUnfBMHangJigMD_6
	goto/32 :before_first_instruction

	:l_EaAzzzSpCLEJsGEv_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zAqLhYxurEpLzkoT_1

	nop

	:l_bdqZQpQvwdjdzwEp_5
    return-void

	:after_last_instruction

	goto/32 :l_sWUnfBMHangJigMD_6

	nop

	:l_pmKzKVNJQEXsrSdY_3
    const/4 v0, 0x2

	goto/32 :l_RUEDvFVfMVmIIQrn_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RxMRpQnrXkVmniTa_0

	nop

	:l_vWkyopDBlEWwrzcx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HELqtLAYFRTBYFVm_14

	nop

	:l_FBQbBRtgyhRJHYJC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_agPRMQyucanhAGIg_11

	nop

	:l_mWuOjPwJLJQwjHOi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FBQbBRtgyhRJHYJC_10

	nop

	:l_HELqtLAYFRTBYFVm_14
	goto/32 :before_first_instruction

	:BadCacLBepXBbxpl
	goto/32 :l_QgbckuPBLWyPjgXE_15

	nop

	:l_lTUGPZMGkjuILnHd_3
	rem-int v0, v0, v1
	goto/32 :l_nIXNqptnepumXuHm_4

	nop

	:l_naGhwJXQbpVnBDBz_6
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

	goto/32 :l_SKyYRMokZcHqFeUh_7

	nop

	:l_MCcNnJXNCtHjfluA_1
	const v1, 32
	goto/32 :l_oMFYXOuLgxoMePaX_2

	nop

	:l_nIXNqptnepumXuHm_4
	if-lez v0, :gl_aemzWkIvnDnMFEVL

	goto/32 :bNiAhpPoPbdMVVYc

	:gl_aemzWkIvnDnMFEVL	goto/32 :l_sVetMiGvvTGhBrmT_5

	nop

	:l_QgbckuPBLWyPjgXE_15
	goto/32 :uYLzSYSjnDgvERfb
	:l_OQBcESwerkWQkhKi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mWuOjPwJLJQwjHOi_9

	nop

	:l_jvclmVYpQUxcKbRW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vWkyopDBlEWwrzcx_13

	nop

	:l_sVetMiGvvTGhBrmT_5
	goto/32 :BadCacLBepXBbxpl
	:bNiAhpPoPbdMVVYc
	:uYLzSYSjnDgvERfb

	goto/32 :l_naGhwJXQbpVnBDBz_6

	nop

	:l_SKyYRMokZcHqFeUh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_OQBcESwerkWQkhKi_8

	nop

	:l_RxMRpQnrXkVmniTa_0
	const v0, 25
	goto/32 :l_MCcNnJXNCtHjfluA_1

	nop

	:l_oMFYXOuLgxoMePaX_2
	add-int v0, v0, v1
	goto/32 :l_lTUGPZMGkjuILnHd_3

	nop

	:l_agPRMQyucanhAGIg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jvclmVYpQUxcKbRW_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAAGnJeAKzLkLzBZ_0

	nop

	:l_ETVkNjEPOmlfocGc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vrBcFVQqyRLzQUie_5

	nop

	:l_kAAGnJeAKzLkLzBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOWAwZDuRZWrfeQP_1

	nop

	:l_vrBcFVQqyRLzQUie_5
	goto/32 :before_first_instruction

	:l_VXUvcMXeXEHiqVNa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FdBhbZkONqjOppwt_3

	nop

	:l_oOWAwZDuRZWrfeQP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VXUvcMXeXEHiqVNa_2

	nop

	:l_FdBhbZkONqjOppwt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETVkNjEPOmlfocGc_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WLdYeGxaQKeuFfSu_0

	nop

	:l_AioAoMDyVippZiYG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_LqeppgxPhIADCmNE_9

	nop

	:l_NzHlisyGcxGjjwxi_5
	goto/32 :LbwAIgPBBicUBPPq
	:fbrevwMBDWCbemea
	:HDSJhcebVVdLfmBz

	goto/32 :l_qNnEdBHUgCtunMRX_6

	nop

	:l_LqeppgxPhIADCmNE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QwoSejitPgklLama_10

	nop

	:l_qYZpcwoqUJcluneV_4
	if-lez v0, :gl_pmoVJXVfCFCNwBCt

	goto/32 :fbrevwMBDWCbemea

	:gl_pmoVJXVfCFCNwBCt	goto/32 :l_NzHlisyGcxGjjwxi_5

	nop

	:l_QwoSejitPgklLama_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxgobuhMxSuVADQP_11

	nop

	:l_WpgwPwxZPdfiVZpm_1
	const v1, 6
	goto/32 :l_KpworUVUEwevvojI_2

	nop

	:l_mqVncrdQWOoRorRb_3
	rem-int v0, v0, v1
	goto/32 :l_qYZpcwoqUJcluneV_4

	nop

	:l_KpworUVUEwevvojI_2
	add-int v0, v0, v1
	goto/32 :l_mqVncrdQWOoRorRb_3

	nop

	:l_HPmwNuxBCMvhPWsE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AioAoMDyVippZiYG_8

	nop

	:l_WLdYeGxaQKeuFfSu_0
	const v0, 13
	goto/32 :l_WpgwPwxZPdfiVZpm_1

	nop

	:l_MqTUMbXQXYvFIABo_12
	goto/32 :before_first_instruction

	:LbwAIgPBBicUBPPq
	goto/32 :l_PqwWJHAJnBjHFESn_13

	nop

	:l_PqwWJHAJnBjHFESn_13
	goto/32 :HDSJhcebVVdLfmBz
	:l_cxgobuhMxSuVADQP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MqTUMbXQXYvFIABo_12

	nop

	:l_qNnEdBHUgCtunMRX_6
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

	goto/32 :l_HPmwNuxBCMvhPWsE_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_uMqpMfHhXpEkxUTT_0

	nop

	:l_FosTAUOjhEkwuHmn_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_uTZLiCEcwLRfOwWd_64

	nop

	:l_rNXvbfCalslYMmyw_119
	goto/32 :before_first_instruction

	:BzPVcwBHtoKFvGJu
	goto/32 :l_smxsjeaJXVtKDURH_120

	nop

	:l_hpChWaloqQuXdfJb_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_IIZCsQJqaDcnzRzY_94

	nop

	:l_UdpCLtXccZHvcIkw_79
    move-object v8, v11

	goto/32 :l_gjmvQUPodrVOlYVW_80

	nop

	:l_dxDHybzalpQKnMrM_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvbiWRpPMlhmSMUp_28

	nop

	:l_DAvPfULpHxMtUVNe_111
    move-object v9, v10

	goto/32 :l_FciAQgDkNcTMxSwH_112

	nop

	:l_MjYvkkYyPOljIRQf_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_GLDqPIuZRBZYxsVw_107

	nop

	:l_SAlCpuUBbGFsddhr_102
    move-object v11, v10

	goto/32 :l_DfwLygnqnWkPeuNa_103

	nop

	:l_deStxxGVOKzVzOnA_76
    move-object v4, v3

	goto/32 :l_TdfMPJApRQTrfqqY_77

	nop

	:l_FMMAdXeRfqXMmApJ_54
    move-object v4, v3

	goto/32 :l_KoQuHPUcKQvMWRMT_55

	nop

	:l_ZLpFzkuGRYBoTjdY_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_scADVXvGSpbYBxLh_44

	nop

	:l_WVxYpxerwnwvtDDl_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YdkrCssopdYfpWSb_88

	nop

	:l_DwyIaNEDROSfSJtH_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

	goto/32 :l_dsawZakDiHCYbaAW_10

	nop

	:l_uMqpMfHhXpEkxUTT_0
	const v0, 21
	goto/32 :l_CjwANmeIqEklMXDH_1

	nop

	:l_DfwLygnqnWkPeuNa_103
    move-object v10, v9

	goto/32 :l_OifAXHBMpGmJMRNQ_104

	nop

	:l_QAPwDBUnSgYSuzyZ_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_HancTDNxQOvgxXfy_92

	nop

	:l_WEPIhnnoKCHCcTBA_4
	if-lez v0, :gl_uKbzkVQXTJlAhzhH

	goto/32 :BeIwSHMOaaJlKZUv

	:gl_uKbzkVQXTJlAhzhH	goto/32 :l_OfUeTCchtISRyoTQ_5

	nop

	:l_LBICTDpBOZaXVAkG_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_VHAfNtIArMAhUtWY_19

	nop

	:l_efztkVrMYqwJcsgR_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mWFCZuZkjobPXvay_71

	nop

	:l_BDPKMzKCqmrYKUkJ_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_KbQCrAzwUnHDhkRC_23

	nop

	:l_WcXXdHHxckXfQrjS_32
    move-object/from16 v12, v16

	goto/32 :l_wuDwTExlxykcCBls_33

	nop

	:l_NQdLZRcMmgsIgjmf_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_aQXDQRAfgniSgOoS_99

	nop

	:l_lSYGKcIaSUgVSLmE_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u241$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_AtYMsVKiKRAlMeVf_96

	nop

	:l_eLRxsqDIrfGHphKl_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_aoWOPjAhYHNDuJiG_41

	nop

	:l_hJdXxHHtfIzdrLWH_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 489
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_lKJBhhiKhRjAJwYR_116

	nop

	:l_PfuuvlTCVWZTjfGq_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_VTZCxJseXpGPbwMK_15

	nop

	:l_PKhygElSlbUmjehD_51
    move-object v14, v13

	goto/32 :l_eyFnbREQSRzllImR_52

	nop

	:l_IIZCsQJqaDcnzRzY_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_lSYGKcIaSUgVSLmE_95

	nop

	:l_sLRExEkpBfgxVwSI_100
    move-object v4, v3

	goto/32 :l_MTweQigfxWoUFwfr_101

	nop

	:l_smxsjeaJXVtKDURH_120
	goto/32 :AADMvvuKeDmLHmlS
	:l_FciAQgDkNcTMxSwH_112
    move-object v10, v11

	goto/32 :l_sKOWhVDduKlcRnTk_113

	nop

	:l_dXlqxcuMrtsVFuYa_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_hJdXxHHtfIzdrLWH_115

	nop

	:l_uBUyhHTESmFvGdmU_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ILdNBybHzIxJWtwa_61

	nop

	:l_szSbaGDSZWbTAdep_8
    move-object/from16 v1, p0

	goto/32 :l_DwyIaNEDROSfSJtH_9

	nop

	:l_wgNbJYJiFqTHIOtx_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_JwfexNKImwzhcVnF_35

	nop

	:l_KoQuHPUcKQvMWRMT_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_jDcVlhkpZCozJXbp_56

	nop

	:l_uTZLiCEcwLRfOwWd_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LbgAmdTZuTMMkTUp_65

	nop

	:l_DlEqlCgMfFbJOFLs_57
    move-object v10, v11

	goto/32 :l_TxWVnKzYAtvwlGVn_58

	nop

	:l_LbgAmdTZuTMMkTUp_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IGoxQRRstDwnBirN_66

	nop

	:l_mRejQACcsBVDpMeP_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FdRmiolFtVwqmEVD_48

	nop

	:l_CjwANmeIqEklMXDH_1
	const v1, 17
	goto/32 :l_GtkcCJbkpSgDRgCp_2

	nop

	:l_lKJBhhiKhRjAJwYR_116
    move-object v7, v0

	goto/32 :l_HnTnebTZMevTIIjF_117

	nop

	:l_DovajMYxiEKZhGQo_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dxDHybzalpQKnMrM_27

	nop

	:l_VHAfNtIArMAhUtWY_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_EaVDgvgzBLxijjmv_20

	nop

	:l_SSpgrtZJHVNMXLQF_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rNXvbfCalslYMmyw_119

	nop

	:l_gAjkwAqONibpislo_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_LBICTDpBOZaXVAkG_18

	nop

	:l_GLDqPIuZRBZYxsVw_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HuWdbZIpBOUqHKzf_108

	nop

	:l_gbxBjoNhXdUhayjU_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_xExGUxJYeifFarbK_83

	nop

	:l_BNSSpWtlFsaCJBip_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lKmceSWVHsBDSurJ_73

	nop

	:l_TulaWZLigqbtSTZG_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KIRVQRPLZgqjUuxK_68

	nop

	:l_WZgPfAGFdpqUSiyx_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mRejQACcsBVDpMeP_47

	nop

	:l_RBITQvGioiaWkNYs_30
    move v8, v4

	goto/32 :l_HPOYXeBivCTQigWQ_31

	nop

	:l_gjmvQUPodrVOlYVW_80
    move-object v11, v10

	goto/32 :l_lLBDsVIfvlPzdbLU_81

	nop

	:l_VTZCxJseXpGPbwMK_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_XwSsFjgSTekTpiuD_16

	nop

	:l_GiXIjeWDvMyeBGPl_3
	rem-int v0, v0, v1
	goto/32 :l_WEPIhnnoKCHCcTBA_4

	nop

	:l_JwfexNKImwzhcVnF_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_plTwEpTDLcsTgzsz_36

	nop

	:l_xExGUxJYeifFarbK_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_mEUvqooidMIpgRCM_84

	nop

	:l_BAHwXAybULqQJtvL_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LnaiqhTbvRCCOMnm_13

	nop

	:l_XVoPuZFQPuEIQbkR_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_uBUyhHTESmFvGdmU_60

	nop

	:l_HnTnebTZMevTIIjF_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_SSpgrtZJHVNMXLQF_118

	nop

	:l_jsKTKeicZjDRYQei_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_prmjkxxlzEcQDkUo_90

	nop

	:l_jDcVlhkpZCozJXbp_56
    move-object v9, v10

	goto/32 :l_DlEqlCgMfFbJOFLs_57

	nop

	:l_SzEORXUTAnHQbjCc_109
    move-object v3, v4

	goto/32 :l_MoFdVXJrVvBGZCmr_110

	nop

	:l_lLBDsVIfvlPzdbLU_81
    move-object/from16 v10, v16

	goto/32 :l_gbxBjoNhXdUhayjU_82

	nop

	:l_OswbvOMNVmctubwG_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_efztkVrMYqwJcsgR_70

	nop

	:l_HPOYXeBivCTQigWQ_31
    move-object v4, v12

	goto/32 :l_WcXXdHHxckXfQrjS_32

	nop

	:l_FBTLDTLMtbIQuYSd_53
    move v7, v4

	goto/32 :l_FMMAdXeRfqXMmApJ_54

	nop

	:l_bNUZMeeGeBjaRDBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxNRmwAzwTrrtBUP_7

	nop

	:l_mmUvQUImoyjLgCxr_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_xaPLhKcCyiXNiOcj_38

	nop

	:l_TdfMPJApRQTrfqqY_77
    move-object/from16 v16, v9

	goto/32 :l_eKvwULcZqlLxjpMe_78

	nop

	:l_aoWOPjAhYHNDuJiG_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sEgkiMesqXmUaIde_42

	nop

	:l_ShWYeKULtuXXeeKo_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_IRGZNIkcnaZiXDTb_86

	nop

	:l_VxNRmwAzwTrrtBUP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_szSbaGDSZWbTAdep_8

	nop

	:l_IRGZNIkcnaZiXDTb_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_WVxYpxerwnwvtDDl_87

	nop

	:l_aQXDQRAfgniSgOoS_99
    move-object/from16 v16, v4

	goto/32 :l_sLRExEkpBfgxVwSI_100

	nop

	:l_MoFdVXJrVvBGZCmr_110
    move v4, v7

	goto/32 :l_DAvPfULpHxMtUVNe_111

	nop

	:l_pEltIqDgZFaozUuo_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmLRfRJaROZwNcBY_50

	nop

	:l_ILdNBybHzIxJWtwa_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_uiwRIryzbnwMnMbP_62

	nop

	:l_DFHMiDuAHgYYxlfJ_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BAHwXAybULqQJtvL_12

	nop

	:l_plTwEpTDLcsTgzsz_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_mmUvQUImoyjLgCxr_37

	nop

	:l_eyFnbREQSRzllImR_52
    move v13, v7

	goto/32 :l_FBTLDTLMtbIQuYSd_53

	nop

	:l_prmjkxxlzEcQDkUo_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QAPwDBUnSgYSuzyZ_91

	nop

	:l_zjkVjQynPBUDGTlY_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_eLRxsqDIrfGHphKl_40

	nop

	:l_HancTDNxQOvgxXfy_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_hpChWaloqQuXdfJb_93

	nop

	:l_EaVDgvgzBLxijjmv_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bzdgPyPCUWOdmCcK_21

	nop

	:l_GtkcCJbkpSgDRgCp_2
	add-int v0, v0, v1
	goto/32 :l_GiXIjeWDvMyeBGPl_3

	nop

	:l_KbQCrAzwUnHDhkRC_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_drjCysXfpaqAQKyI_24

	nop

	:l_xaPLhKcCyiXNiOcj_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_zjkVjQynPBUDGTlY_39

	nop

	:l_lKmceSWVHsBDSurJ_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_hQSFrHMBBDcodduk_74

	nop

	:l_aaIIHhXRekXANdMg_75
    move v7, v4

	goto/32 :l_deStxxGVOKzVzOnA_76

	nop

	:l_LnaiqhTbvRCCOMnm_13
    throw v0

    :pswitch_0
	goto/32 :l_PfuuvlTCVWZTjfGq_14

	nop

	:l_mWFCZuZkjobPXvay_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BNSSpWtlFsaCJBip_72

	nop

	:l_eKvwULcZqlLxjpMe_78
    move-object v9, v8

	goto/32 :l_UdpCLtXccZHvcIkw_79

	nop

	:l_uYVGCZBGmiSvXGmH_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WZgPfAGFdpqUSiyx_46

	nop

	:l_sKOWhVDduKlcRnTk_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_dXlqxcuMrtsVFuYa_114

	nop

	:l_YdkrCssopdYfpWSb_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jsKTKeicZjDRYQei_89

	nop

	:l_OifAXHBMpGmJMRNQ_104
    move-object v9, v8

	goto/32 :l_jKanxNRaImtqMpdy_105

	nop

	:l_mEUvqooidMIpgRCM_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ShWYeKULtuXXeeKo_85

	nop

	:l_IGoxQRRstDwnBirN_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_TulaWZLigqbtSTZG_67

	nop

	:l_sEgkiMesqXmUaIde_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZLpFzkuGRYBoTjdY_43

	nop

	:l_iXRSPUKNVwZEyGmM_29
    move-object/from16 v16, v8

	goto/32 :l_RBITQvGioiaWkNYs_30

	nop

	:l_uiwRIryzbnwMnMbP_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_FosTAUOjhEkwuHmn_63

	nop

	:l_FdRmiolFtVwqmEVD_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pEltIqDgZFaozUuo_49

	nop

	:l_KIRVQRPLZgqjUuxK_68
    move-object v10, v8

	goto/32 :l_OswbvOMNVmctubwG_69

	nop

	:l_hQSFrHMBBDcodduk_74
    move-object v12, v7

	goto/32 :l_aaIIHhXRekXANdMg_75

	nop

	:l_mYrfcBJQylihbYQO_97
	if-eq v11, v0, :gl_SqPmDaSbkLzLgaqb

	goto/32 :cond_0

	:gl_SqPmDaSbkLzLgaqb
    .line 331
	goto/32 :l_NQdLZRcMmgsIgjmf_98

	nop

	:l_uVAZcVaUDIHUwILV_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DovajMYxiEKZhGQo_26

	nop

	:l_jKanxNRaImtqMpdy_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    nop

    .line 487
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 486
    nop

    .line 489
	goto/32 :l_MjYvkkYyPOljIRQf_106

	nop

	:l_OfUeTCchtISRyoTQ_5
	goto/32 :BzPVcwBHtoKFvGJu
	:BeIwSHMOaaJlKZUv
	:AADMvvuKeDmLHmlS

	goto/32 :l_bNUZMeeGeBjaRDBD_6

	nop

	:l_HuWdbZIpBOUqHKzf_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_SzEORXUTAnHQbjCc_109

	nop

	:l_MTweQigfxWoUFwfr_101
    move-object v3, v11

	goto/32 :l_SAlCpuUBbGFsddhr_102

	nop

	:l_wuDwTExlxykcCBls_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_wgNbJYJiFqTHIOtx_34

	nop

	:l_AmLRfRJaROZwNcBY_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_PKhygElSlbUmjehD_51

	nop

	:l_XwSsFjgSTekTpiuD_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_gAjkwAqONibpislo_17

	nop

	:l_scADVXvGSpbYBxLh_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_uYVGCZBGmiSvXGmH_45

	nop

	:l_TxWVnKzYAtvwlGVn_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_XVoPuZFQPuEIQbkR_59

	nop

	:l_AtYMsVKiKRAlMeVf_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u241$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_mYrfcBJQylihbYQO_97

	nop

	:l_GvbiWRpPMlhmSMUp_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_iXRSPUKNVwZEyGmM_29

	nop

	:l_bzdgPyPCUWOdmCcK_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BDPKMzKCqmrYKUkJ_22

	nop

	:l_drjCysXfpaqAQKyI_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_uVAZcVaUDIHUwILV_25

	nop

	:l_dsawZakDiHCYbaAW_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DFHMiDuAHgYYxlfJ_11

	nop

.end method
