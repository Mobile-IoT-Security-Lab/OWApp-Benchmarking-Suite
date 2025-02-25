.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NSwFicqebJPMopeV_0

	nop

	:l_KrdatMRiZuJPTpFQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AoYfzxqEXUYTZhCh_3

	nop

	:l_qHzRhMLBXYTgSHsV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KrdatMRiZuJPTpFQ_2

	nop

	:l_UFVjuuFFuHEVxMSt_5
    return-void

	:after_last_instruction

	goto/32 :l_bYOzTFsvsTrciUgl_6

	nop

	:l_NSwFicqebJPMopeV_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qHzRhMLBXYTgSHsV_1

	nop

	:l_abZgjEUGrpCcVtCw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UFVjuuFFuHEVxMSt_5

	nop

	:l_bYOzTFsvsTrciUgl_6
	goto/32 :before_first_instruction

	:l_AoYfzxqEXUYTZhCh_3
    const/4 v0, 0x2

	goto/32 :l_abZgjEUGrpCcVtCw_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EbQWOJzkQGBuUata_0

	nop

	:l_jzOnmcgzWnvAuBXq_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bGascCFZeKinJTRc_12

	nop

	:l_bGascCFZeKinJTRc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkIPPlkUOfcflPdH_13

	nop

	:l_ZMnHAvkxxJqMJSlo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jxFqfDEIlfLdfAtu_9

	nop

	:l_EbQWOJzkQGBuUata_0
	const v0, 28
	goto/32 :l_iXEsxrqCKJUYFxNl_1

	nop

	:l_atZtWUsUXnrEdaBL_6
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

	goto/32 :l_yUuvfebDqaYqkLtc_7

	nop

	:l_jxFqfDEIlfLdfAtu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yIWsZuJbVgnEXcAA_10

	nop

	:l_yUuvfebDqaYqkLtc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_ZMnHAvkxxJqMJSlo_8

	nop

	:l_yIWsZuJbVgnEXcAA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzOnmcgzWnvAuBXq_11

	nop

	:l_gcaXoyGWiRdbhFpO_3
	rem-int v0, v0, v1
	goto/32 :l_FnHehTmaShOYHNpe_4

	nop

	:l_DveIhmIVffLvfKiH_15
	goto/32 :WOUrQhJHuocancBs
	:l_RkIPPlkUOfcflPdH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KjoOGGxLLnFcGifj_14

	nop

	:l_iXEsxrqCKJUYFxNl_1
	const v1, 4
	goto/32 :l_CHRQyMRsjFrQvVWl_2

	nop

	:l_CHRQyMRsjFrQvVWl_2
	add-int v0, v0, v1
	goto/32 :l_gcaXoyGWiRdbhFpO_3

	nop

	:l_FnHehTmaShOYHNpe_4
	if-lez v0, :gl_pkxFZbfWeZRyGaax

	goto/32 :GaWqFolgzDBDJjQK

	:gl_pkxFZbfWeZRyGaax	goto/32 :l_ioLXbdJSZZgPQjgs_5

	nop

	:l_KjoOGGxLLnFcGifj_14
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_DveIhmIVffLvfKiH_15

	nop

	:l_ioLXbdJSZZgPQjgs_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_atZtWUsUXnrEdaBL_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BsAGaXDlvhgZhXpq_0

	nop

	:l_BqjvKLWtcsRxarYF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBDjIwNOKbEUKVSK_4

	nop

	:l_oBDjIwNOKbEUKVSK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SnNLIJuhBKpOjjrJ_5

	nop

	:l_WbxavfryqvcvdlcB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kzqODHzMyzirwGxD_2

	nop

	:l_SnNLIJuhBKpOjjrJ_5
	goto/32 :before_first_instruction

	:l_BsAGaXDlvhgZhXpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbxavfryqvcvdlcB_1

	nop

	:l_kzqODHzMyzirwGxD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BqjvKLWtcsRxarYF_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yDitcyrSWpAyQbQt_0

	nop

	:l_XDYNvaNfXnnNAqzN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QTPjMIrPLIdHgibG_12

	nop

	:l_ZksfQitwdCCMotbf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_zCXzBuePZEXNGHyL_9

	nop

	:l_KBxCUMHegSkzNisg_2
	add-int v0, v0, v1
	goto/32 :l_XqCstIiOWLYPcrSW_3

	nop

	:l_nxHnBagOiaiOnyCk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZksfQitwdCCMotbf_8

	nop

	:l_QTPjMIrPLIdHgibG_12
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_gXXCueayTVMXjbEJ_13

	nop

	:l_rggcQUAeaVhCktbW_6
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

	goto/32 :l_nxHnBagOiaiOnyCk_7

	nop

	:l_cfnTHdwKrcNcpdik_1
	const v1, 19
	goto/32 :l_KBxCUMHegSkzNisg_2

	nop

	:l_caTrYAoDklFwGjoD_4
	if-lez v0, :gl_cEOUobmuHvdPWGdA

	goto/32 :vTUFTyzuFeDpnffr

	:gl_cEOUobmuHvdPWGdA	goto/32 :l_rGctygDITCeuQXXZ_5

	nop

	:l_rGctygDITCeuQXXZ_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_rggcQUAeaVhCktbW_6

	nop

	:l_XqCstIiOWLYPcrSW_3
	rem-int v0, v0, v1
	goto/32 :l_caTrYAoDklFwGjoD_4

	nop

	:l_zCXzBuePZEXNGHyL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnLVcWeZKlnLIuqa_10

	nop

	:l_gXXCueayTVMXjbEJ_13
	goto/32 :emxOmyDAdDTlNSgX
	:l_QnLVcWeZKlnLIuqa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDYNvaNfXnnNAqzN_11

	nop

	:l_yDitcyrSWpAyQbQt_0
	const v0, 5
	goto/32 :l_cfnTHdwKrcNcpdik_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_PuJlPraDHrDzjUnM_0

	nop

	:l_ybceCvJCQDSrPLLI_119
    move-object v3, v4

	goto/32 :l_MfNRBYVGKEXTNetA_120

	nop

	:l_lVVEZQNMNIDSiyNM_103
    move-object v6, v5

	goto/32 :l_jdlAIJfsgJiekeSb_104

	nop

	:l_JMzCilAlbqrtNsCw_51
    move-object v2, v1

	goto/32 :l_VuefoAHptzNpdiZa_52

	nop

	:l_SXPjBDtchIrPPEbr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_WLwQYxacPCkdquSs_8

	nop

	:l_FLQFXFGMsvUVeahv_101
    move-object v3, p1

	goto/32 :l_wsqYUOLsLGrEuzdL_102

	nop

	:l_IFeIdFdbxTfjOJVD_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_DxxJoBCxebiazWTY_129

	nop

	:l_WEmGvkwBsflTILfm_37
    move-object v1, v0

	goto/32 :l_mfBXuJWOSdbFnwYS_38

	nop

	:l_TjOfBmoZtRcyxlyT_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_ipcYzdhMbSPMvIvk_29

	nop

	:l_WlZlMDEmAmlJLBvi_98
	if-eq v6, v1, :gl_TMwDnelDXLHYtpIZ

	goto/32 :cond_1

	:gl_TMwDnelDXLHYtpIZ
    .line 385
	goto/32 :l_cfuGjAWCSUrGqWvq_99

	nop

	:l_ZqiLSUOeBETKabha_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GZpoVfatVqsOvoNh_62

	nop

	:l_ipcYzdhMbSPMvIvk_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LakGDxLxrRwrzEDp_30

	nop

	:l_VuefoAHptzNpdiZa_52
    move-object v1, v0

	goto/32 :l_DFKmJinHFBOThTLw_53

	nop

	:l_oGPbJHKzhYDsnrly_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LbenNINmqCYlGEKu_23

	nop

	:l_FHuGfRIqzCaRKeEp_139
    move-object v4, v6

	goto/32 :l_BGONGhoSAyfLXdJN_140

	nop

	:l_hlnpTHpcxtoAhzAn_48
    move-object v5, v4

	goto/32 :l_vsSlpdYwlVrabOMi_49

	nop

	:l_obaOjlziqprSaEnF_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XwYIvFSWVqUkpmAh_17

	nop

	:l_LakGDxLxrRwrzEDp_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vhwmdyOYMAydlZmm_31

	nop

	:l_ZPWdTejsBpSMmHyi_64
    move-object v4, v2

	goto/32 :l_GjqmASFMyCtDuYrE_65

	nop

	:l_gLTmuSsxrpzJuwwH_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ICUtHgsTinHhsDaq_94

	nop

	:l_JASQZqMdSuLEtzWV_76
	if-eq v5, v0, :gl_iTPbyPCJyIjlsdAs

	goto/32 :cond_0

	:gl_iTPbyPCJyIjlsdAs
    .line 385
	goto/32 :l_DXXvRRYcmFLCidsM_77

	nop

	:l_TheLkVHOHEsSytJC_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mDbMfROteAwwQkAf_59

	nop

	:l_WLwQYxacPCkdquSs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_UzePVHXpiywFTniJ_9

	nop

	:l_DFKmJinHFBOThTLw_53
    move-object v0, p1

	goto/32 :l_iOkPHJBQNdAMJGSB_54

	nop

	:l_tDgTUPCEkAjTHteN_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JASQZqMdSuLEtzWV_76

	nop

	:l_eXaNGHdiUFjwpJdV_127
    move-object v6, v4

	goto/32 :l_IFeIdFdbxTfjOJVD_128

	nop

	:l_ArZIczCYkJQLmkkR_1
	const v1, 14
	goto/32 :l_BNDQiynYINRFMMDJ_2

	nop

	:l_BNDQiynYINRFMMDJ_2
	add-int v0, v0, v1
	goto/32 :l_tFDwcYkDKQSOVydG_3

	nop

	:l_GUivPmXzaaiwKqQK_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_fuiccsNaUGKZceNt_25

	nop

	:l_GjqmASFMyCtDuYrE_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_LZhjbKrJRZJJzHmM_66

	nop

	:l_BGONGhoSAyfLXdJN_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_cWZqjDaGXqiXMaoU_141

	nop

	:l_MijUmRZNZcBlvywE_80
    move-object p1, v5

	goto/32 :l_wlcUyMZTXozWSJWN_81

	nop

	:l_FInZPvapJfkXvyFL_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dsNVksjLRUyVMTDK_114

	nop

	:l_fGRkMUZqDSEDvPIO_63
    move-object v9, v4

	goto/32 :l_ZPWdTejsBpSMmHyi_64

	nop

	:l_QHCBmAWBbblTWVVU_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_YEduxqagUWgeNGWN_19

	nop

	:l_EIEoUquFjYyZCQkv_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_MLdjnZThDTXvAJha_6

	nop

	:l_eMmWfkWCOpJJjoUV_144
	goto/32 :FCzzSBpKnMLIEMyr
	:l_LZhjbKrJRZJJzHmM_66
    move-object v5, v1

	goto/32 :l_BocxpAZLrVMNheBH_67

	nop

	:l_utLdecmSYBJhTAzK_125
    move-object v0, v1

	goto/32 :l_pmtxYEkhDLyWtYBV_126

	nop

	:l_jdlAIJfsgJiekeSb_104
    move-object v5, v4

	goto/32 :l_SyDyvphoTKNwginN_105

	nop

	:l_vhwmdyOYMAydlZmm_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TXYptNfSlLSbkLja_32

	nop

	:l_IiFHLMxFJEoYFjVb_71
    const/4 v6, 0x0

	goto/32 :l_MNalJlNvXAHRXrBN_72

	nop

	:l_YHTMtmkAyQgczeBM_117
	if-eq v3, v1, :gl_wMnJNoVIWvdJvQkI

	goto/32 :cond_2

	:gl_wMnJNoVIWvdJvQkI
    .line 385
	goto/32 :l_NFQvpeBVzSWPjrdl_118

	nop

	:l_VvCFRrRTYnPqdGgc_138
    move-object v3, v5

	goto/32 :l_FHuGfRIqzCaRKeEp_139

	nop

	:l_jnpBneFlGOCvjtYr_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EhIXITeYaIzkCflC_111

	nop

	:l_pFJWpxxVORsIyLYZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CpFpJPtklWrrHElO_12

	nop

	:l_MNalJlNvXAHRXrBN_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mmGfiZpmlCWwAWux_73

	nop

	:l_zxbByPaTdYTjfyCM_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LdFOmjmymuAocPPz_41

	nop

	:l_UzePVHXpiywFTniJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IUZoQEAXRaNHMEKL_10

	nop

	:l_NFQvpeBVzSWPjrdl_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_ybceCvJCQDSrPLLI_119

	nop

	:l_hGClKSdBzYDYUUoW_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oGPbJHKzhYDsnrly_22

	nop

	:l_pmtxYEkhDLyWtYBV_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_eXaNGHdiUFjwpJdV_127

	nop

	:l_wsqYUOLsLGrEuzdL_102
    move-object p1, v6

	goto/32 :l_lVVEZQNMNIDSiyNM_103

	nop

	:l_CZKPNzFsFEOMfktx_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JekOVCfHkwWZPVDB_86

	nop

	:l_nXwurSwvasiQosiO_83
    move-object v3, v2

	goto/32 :l_dIPjlNfWwzUDOoqU_84

	nop

	:l_uZavYDLVMjFgRMiL_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nMJHMSTJRLXoMXyN_69

	nop

	:l_IAAYcbqyreAQbWwx_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NSXxktmfdYGukcTp_47

	nop

	:l_XwYIvFSWVqUkpmAh_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QHCBmAWBbblTWVVU_18

	nop

	:l_LFoIWQZQxKtndzVh_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IAAYcbqyreAQbWwx_46

	nop

	:l_AYrJDcdrXtwOptrQ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NpkhhpToCecUdChm_14

	nop

	:l_wlcUyMZTXozWSJWN_81
    move-object v5, v4

	goto/32 :l_ZRASZmvlsZHpaZyK_82

	nop

	:l_AyVbqzyzWyGpMdFq_88
	if-nez p1, :gl_YZvhyyzDftnlduTz

	goto/32 :cond_4

	:gl_YZvhyyzDftnlduTz
	goto/32 :l_YCWtjeyMpAQHPktD_89

	nop

	:l_MLdjnZThDTXvAJha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXPjBDtchIrPPEbr_7

	nop

	:l_VLbFWvBfAmjzdnsX_143
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_eMmWfkWCOpJJjoUV_144

	nop

	:l_LdFOmjmymuAocPPz_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rHYUYretoFucQEzV_42

	nop

	:l_YEduxqagUWgeNGWN_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OoxkGLpeFGikIDRx_20

	nop

	:l_TGxWTPnXzByLoYZB_33
    move-object v5, v4

	goto/32 :l_RlfIFgoMCttsCYWO_34

	nop

	:l_pVPNXfSnVDlDMkMp_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_obaOjlziqprSaEnF_16

	nop

	:l_ixMvUGgNjsIOtCdR_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_piSMBFooMoKzjBpO_27

	nop

	:l_fuiccsNaUGKZceNt_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ixMvUGgNjsIOtCdR_26

	nop

	:l_DXXvRRYcmFLCidsM_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_xSCNUMBzCzwnwByk_78

	nop

	:l_BocxpAZLrVMNheBH_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uZavYDLVMjFgRMiL_68

	nop

	:l_OoxkGLpeFGikIDRx_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hGClKSdBzYDYUUoW_21

	nop

	:l_LbenNINmqCYlGEKu_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GUivPmXzaaiwKqQK_24

	nop

	:l_cYOTPItkmOZSFVaF_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UWAPxPVsLnzsZjDZ_57

	nop

	:l_cfuGjAWCSUrGqWvq_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_bQoFGLKoJnPVWZNM_100

	nop

	:l_VnnfAuKUSdciETDB_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VjCwzcJRSuKkQyqu_44

	nop

	:l_jvGskjJUoRESvSOQ_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AyVbqzyzWyGpMdFq_88

	nop

	:l_OFMVYpOdaDKXDArP_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SOxCjezIsxFHftrs_92

	nop

	:l_OVnSdznUrlRSKeJg_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_tDgTUPCEkAjTHteN_75

	nop

	:l_mmGfiZpmlCWwAWux_73
    const/4 v6, 0x1

	goto/32 :l_OVnSdznUrlRSKeJg_74

	nop

	:l_iOkPHJBQNdAMJGSB_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_FwfTxQJZBvOgtzfy_55

	nop

	:l_xSCNUMBzCzwnwByk_78
    move-object v9, v0

	goto/32 :l_jDeRBPcfHbLXBcOf_79

	nop

	:l_ZhTVoJwtJFyvXCNy_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FInZPvapJfkXvyFL_113

	nop

	:l_ICUtHgsTinHhsDaq_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dwQxpahBXtkHWyEb_95

	nop

	:l_IUZoQEAXRaNHMEKL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pFJWpxxVORsIyLYZ_11

	nop

	:l_TXYptNfSlLSbkLja_32
    move-object v6, v5

	goto/32 :l_TGxWTPnXzByLoYZB_33

	nop

	:l_mEMERlCxkqysmUwU_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_ZqiLSUOeBETKabha_61

	nop

	:l_bQoFGLKoJnPVWZNM_100
    move-object v9, v3

	goto/32 :l_FLQFXFGMsvUVeahv_101

	nop

	:l_yVSxDPryjcLwLgdZ_108
    move-object v7, v2

	goto/32 :l_oosqrJTYVxPhOxyY_109

	nop

	:l_SxkQBwDPNSkxdakh_122
    move-object v9, v2

	goto/32 :l_YjsfiQyvsXoOUHBF_123

	nop

	:l_nMJHMSTJRLXoMXyN_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zjigbhHIDfVghxGd_70

	nop

	:l_kPgMWZwerqmjYrrB_35
    move-object v3, v2

	goto/32 :l_ahuZMvPtmBGTsQwj_36

	nop

	:l_MfNRBYVGKEXTNetA_120
    move-object v4, v5

	goto/32 :l_xivcqvrdYiYJrtRK_121

	nop

	:l_JekOVCfHkwWZPVDB_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jvGskjJUoRESvSOQ_87

	nop

	:l_FwfTxQJZBvOgtzfy_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cYOTPItkmOZSFVaF_56

	nop

	:l_gIuCcaMOjCvLKcLI_4
	if-lez v0, :gl_AagziQEqrthajrwU

	goto/32 :wTVaszVlsVFEkIYK

	:gl_AagziQEqrthajrwU	goto/32 :l_EIEoUquFjYyZCQkv_5

	nop

	:l_dqHjhOFoUKzTbkkN_134
    move-object p1, v0

	goto/32 :l_IfdgzXJWtwzCGudj_135

	nop

	:l_dwZvqPugeaNLBcjZ_130
    move-object v2, v3

	goto/32 :l_xmGiZKpnYInFyMdz_131

	nop

	:l_SOxCjezIsxFHftrs_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gLTmuSsxrpzJuwwH_93

	nop

	:l_xivcqvrdYiYJrtRK_121
    move-object v5, v6

	goto/32 :l_SxkQBwDPNSkxdakh_122

	nop

	:l_vsSlpdYwlVrabOMi_49
    move-object v4, v3

	goto/32 :l_czKAHKFSOSJTcFxO_50

	nop

	:l_nfMxniUEsMjFxIVj_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OFMVYpOdaDKXDArP_91

	nop

	:l_YCWtjeyMpAQHPktD_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nfMxniUEsMjFxIVj_90

	nop

	:l_oosqrJTYVxPhOxyY_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jnpBneFlGOCvjtYr_110

	nop

	:l_jDeRBPcfHbLXBcOf_79
    move-object v0, p1

	goto/32 :l_MijUmRZNZcBlvywE_80

	nop

	:l_xmGiZKpnYInFyMdz_131
    move-object v3, v4

	goto/32 :l_gAjzGWTCvOLDhLKa_132

	nop

	:l_PmYQZATHYpOOwqEF_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_wpIyWiretxYxAcQY_97

	nop

	:l_dwQxpahBXtkHWyEb_95
    const/4 v7, 0x2

	goto/32 :l_PmYQZATHYpOOwqEF_96

	nop

	:l_SyDyvphoTKNwginN_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_ELdHTAxygUfUsLiP_106

	nop

	:l_ELdHTAxygUfUsLiP_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_BzvFIJgxTPLLLLlr_107

	nop

	:l_DxxJoBCxebiazWTY_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_dwZvqPugeaNLBcjZ_130

	nop

	:l_GZpoVfatVqsOvoNh_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_fGRkMUZqDSEDvPIO_63

	nop

	:l_UWAPxPVsLnzsZjDZ_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TheLkVHOHEsSytJC_58

	nop

	:l_ZRASZmvlsZHpaZyK_82
    move-object v4, v3

	goto/32 :l_nXwurSwvasiQosiO_83

	nop

	:l_RlfIFgoMCttsCYWO_34
    move-object v4, v3

	goto/32 :l_kPgMWZwerqmjYrrB_35

	nop

	:l_NpkhhpToCecUdChm_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_pVPNXfSnVDlDMkMp_15

	nop

	:l_mclYpkEZXMmEZsXE_124
    move-object p1, v0

	goto/32 :l_utLdecmSYBJhTAzK_125

	nop

	:l_czKAHKFSOSJTcFxO_50
    move-object v3, v2

	goto/32 :l_JMzCilAlbqrtNsCw_51

	nop

	:l_AjGgLpwyQQdAOwOd_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_okXvSyskAKvzKzWs_116

	nop

	:l_BzvFIJgxTPLLLLlr_107
	if-eqz v7, :gl_FrbDKbEzuCSUxyil

	goto/32 :cond_3

	:gl_FrbDKbEzuCSUxyil
    .line 390
	goto/32 :l_yVSxDPryjcLwLgdZ_108

	nop

	:l_cWZqjDaGXqiXMaoU_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rvCVPKyvLYrLXtpC_142

	nop

	:l_rHYUYretoFucQEzV_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VnnfAuKUSdciETDB_43

	nop

	:l_gAjzGWTCvOLDhLKa_132
    move-object v4, v5

	goto/32 :l_aEVJYpTawOZiUzGQ_133

	nop

	:l_CpFpJPtklWrrHElO_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_AYrJDcdrXtwOptrQ_13

	nop

	:l_IfdgzXJWtwzCGudj_135
    move-object v0, v1

	goto/32 :l_GkusMopaXHtudJiv_136

	nop

	:l_dIPjlNfWwzUDOoqU_84
    move-object v2, v1

	goto/32 :l_CZKPNzFsFEOMfktx_85

	nop

	:l_mDbMfROteAwwQkAf_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_mEMERlCxkqysmUwU_60

	nop

	:l_aEVJYpTawOZiUzGQ_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_dqHjhOFoUKzTbkkN_134

	nop

	:l_tFDwcYkDKQSOVydG_3
	rem-int v0, v0, v1
	goto/32 :l_gIuCcaMOjCvLKcLI_4

	nop

	:l_piSMBFooMoKzjBpO_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TjOfBmoZtRcyxlyT_28

	nop

	:l_dsNVksjLRUyVMTDK_114
    const/4 v8, 0x3

	goto/32 :l_AjGgLpwyQQdAOwOd_115

	nop

	:l_ahuZMvPtmBGTsQwj_36
    move-object v2, v1

	goto/32 :l_WEmGvkwBsflTILfm_37

	nop

	:l_okXvSyskAKvzKzWs_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_YHTMtmkAyQgczeBM_117

	nop

	:l_NSXxktmfdYGukcTp_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlnpTHpcxtoAhzAn_48

	nop

	:l_GkusMopaXHtudJiv_136
    move-object v1, v2

	goto/32 :l_gJNxutFZuakJMNGo_137

	nop

	:l_gJNxutFZuakJMNGo_137
    move-object v2, v4

	goto/32 :l_VvCFRrRTYnPqdGgc_138

	nop

	:l_EhIXITeYaIzkCflC_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZhTVoJwtJFyvXCNy_112

	nop

	:l_PuJlPraDHrDzjUnM_0
	const v0, 3
	goto/32 :l_ArZIczCYkJQLmkkR_1

	nop

	:l_mguGbOxEbntNoDfI_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zxbByPaTdYTjfyCM_40

	nop

	:l_wpIyWiretxYxAcQY_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WlZlMDEmAmlJLBvi_98

	nop

	:l_rvCVPKyvLYrLXtpC_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VLbFWvBfAmjzdnsX_143

	nop

	:l_VjCwzcJRSuKkQyqu_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_LFoIWQZQxKtndzVh_45

	nop

	:l_zjigbhHIDfVghxGd_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IiFHLMxFJEoYFjVb_71

	nop

	:l_mfBXuJWOSdbFnwYS_38
    move-object v0, p1

	goto/32 :l_mguGbOxEbntNoDfI_39

	nop

	:l_YjsfiQyvsXoOUHBF_123
    move-object v2, p1

	goto/32 :l_mclYpkEZXMmEZsXE_124

	nop

.end method
