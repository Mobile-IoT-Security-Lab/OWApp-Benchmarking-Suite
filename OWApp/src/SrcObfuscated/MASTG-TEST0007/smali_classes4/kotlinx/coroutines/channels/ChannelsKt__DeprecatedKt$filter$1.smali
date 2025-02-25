.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_awXWzlKZcbtAybsA_0

	nop

	:l_DmWhtYwnbWdisDLN_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_epcBUhrJnQqDoGFk_3

	nop

	:l_ocoodAKqdrSqhpUi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KpjQJXUROVfgvlTN_5

	nop

	:l_VqDdNDaiWbJMBGhc_6
	goto/32 :before_first_instruction

	:l_epcBUhrJnQqDoGFk_3
    const/4 v0, 0x2

	goto/32 :l_ocoodAKqdrSqhpUi_4

	nop

	:l_OnTZgndhveBNeESN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DmWhtYwnbWdisDLN_2

	nop

	:l_awXWzlKZcbtAybsA_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OnTZgndhveBNeESN_1

	nop

	:l_KpjQJXUROVfgvlTN_5
    return-void

	:after_last_instruction

	goto/32 :l_VqDdNDaiWbJMBGhc_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cIlAlhdujNETVTyS_0

	nop

	:l_fPQswPlcOrEZdeWj_5
	goto/32 :juJkzOEmMcHOZPKf
	:RFJXqMyqKoTGsyCO
	:CsHMGFUrZXexDyhz

	goto/32 :l_JLOSZOVRygoXPsMb_6

	nop

	:l_SDlMvbEWAGmidiUi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BYxnhnblNWjEORmf_14

	nop

	:l_BYxnhnblNWjEORmf_14
	goto/32 :before_first_instruction

	:juJkzOEmMcHOZPKf
	goto/32 :l_FHnPVUugpqLCIdeE_15

	nop

	:l_HMwAblhuwTrOEEuE_4
	if-lez v0, :gl_YPMqGprJbYbHuiiC

	goto/32 :RFJXqMyqKoTGsyCO

	:gl_YPMqGprJbYbHuiiC	goto/32 :l_fPQswPlcOrEZdeWj_5

	nop

	:l_JLOSZOVRygoXPsMb_6
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

	goto/32 :l_GzHKbmBNgAVScidS_7

	nop

	:l_CgXcXqFRrTmJhtGv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ugYhXVRNuWAOFMoK_9

	nop

	:l_ugYhXVRNuWAOFMoK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jATWgtfnSEGULBce_10

	nop

	:l_zWmwfLWpiMfldXMW_3
	rem-int v0, v0, v1
	goto/32 :l_HMwAblhuwTrOEEuE_4

	nop

	:l_FuYWNpolBgwvboXf_1
	const v1, 15
	goto/32 :l_DvmVupXZeeZuuPnS_2

	nop

	:l_cIlAlhdujNETVTyS_0
	const v0, 21
	goto/32 :l_FuYWNpolBgwvboXf_1

	nop

	:l_DvmVupXZeeZuuPnS_2
	add-int v0, v0, v1
	goto/32 :l_zWmwfLWpiMfldXMW_3

	nop

	:l_mXIfdCguimemghiM_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tcbpVWmZAnefCwZx_12

	nop

	:l_tcbpVWmZAnefCwZx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SDlMvbEWAGmidiUi_13

	nop

	:l_GzHKbmBNgAVScidS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_CgXcXqFRrTmJhtGv_8

	nop

	:l_jATWgtfnSEGULBce_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mXIfdCguimemghiM_11

	nop

	:l_FHnPVUugpqLCIdeE_15
	goto/32 :CsHMGFUrZXexDyhz
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uPevYBdzIfYAtQlS_0

	nop

	:l_RIlblHZQwuHWPxEY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MEGWvvgnMwYjoquf_3

	nop

	:l_jnZZMwyqBsnjuseR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RIlblHZQwuHWPxEY_2

	nop

	:l_MEGWvvgnMwYjoquf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LepDmWxIscfkBpqh_4

	nop

	:l_uPevYBdzIfYAtQlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnZZMwyqBsnjuseR_1

	nop

	:l_XwxHlivHSNdCFaIq_5
	goto/32 :before_first_instruction

	:l_LepDmWxIscfkBpqh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XwxHlivHSNdCFaIq_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bHUTeCZLPUWThMaf_0

	nop

	:l_RNrWgnoBbBmbtIcr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XceowTllhPeMvGwx_8

	nop

	:l_nFcRDlAhZeeSzWOs_3
	rem-int v0, v0, v1
	goto/32 :l_TmYMEKGDOTjuioNW_4

	nop

	:l_hRPpsqShSIpztqfH_2
	add-int v0, v0, v1
	goto/32 :l_nFcRDlAhZeeSzWOs_3

	nop

	:l_kHtFMlmKHsjJrzjF_1
	const v1, 26
	goto/32 :l_hRPpsqShSIpztqfH_2

	nop

	:l_fdSgAhfegToYxHXl_12
	goto/32 :before_first_instruction

	:KmLMBIVdZGOSDIoP
	goto/32 :l_kdOKbcVxyDCrEXzY_13

	nop

	:l_vbTHkmCZZFKJMZtQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fdSgAhfegToYxHXl_12

	nop

	:l_XceowTllhPeMvGwx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_AAaKiEJqQUXiqURt_9

	nop

	:l_kdOKbcVxyDCrEXzY_13
	goto/32 :LUYTmVaxeBAWadUl
	:l_hlATBrZRVGSyptNu_6
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

	goto/32 :l_RNrWgnoBbBmbtIcr_7

	nop

	:l_HTtIOCeuKUrZPpmz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vbTHkmCZZFKJMZtQ_11

	nop

	:l_bHUTeCZLPUWThMaf_0
	const v0, 12
	goto/32 :l_kHtFMlmKHsjJrzjF_1

	nop

	:l_NWMZZGkOonKGqNlr_5
	goto/32 :KmLMBIVdZGOSDIoP
	:jBmRyiACqrEvsyDA
	:LUYTmVaxeBAWadUl

	goto/32 :l_hlATBrZRVGSyptNu_6

	nop

	:l_AAaKiEJqQUXiqURt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HTtIOCeuKUrZPpmz_10

	nop

	:l_TmYMEKGDOTjuioNW_4
	if-lez v0, :gl_cstKltxthMdEwDnY

	goto/32 :jBmRyiACqrEvsyDA

	:gl_cstKltxthMdEwDnY	goto/32 :l_NWMZZGkOonKGqNlr_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_daLVjzxiKtfblscZ_0

	nop

	:l_rnwybQpVXDaOaEyy_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfbJtqPqyYAZQTXe_26

	nop

	:l_BRQAGuADhxjUAmhA_41
    move-object v5, v4

	goto/32 :l_klaEmVTbrepHbbDa_42

	nop

	:l_zQmlOvYAvpQoycTI_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jUThDqHcXjZPhPaC_78

	nop

	:l_CFTWfnPQuvofjqTE_45
    move-object v0, p1

	goto/32 :l_zmecMMAjszdQpLIB_46

	nop

	:l_JyFTMlcEIPWXbCdZ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MzvbrdobQxsvSXxF_28

	nop

	:l_sokqEjFSWlsNdNJV_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_dMQsQKKiArTdMTVF_53

	nop

	:l_zCHYErOxNnymjGSN_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hKBHaaLbDErpCTth_38

	nop

	:l_FrWHXLyYKxmkyzZx_89
    move-object v6, v5

	goto/32 :l_WJqqkojSZvkneiuc_90

	nop

	:l_bFpGSzTdjKcmfBVw_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_GClwjDsfUxEzzoIG_86

	nop

	:l_CxNSAdFVXxDPvMGj_107
    move-object v3, v5

	goto/32 :l_nSOOuOgWmigGNSUQ_108

	nop

	:l_DkUxAqmOVltTLWdA_119
	goto/32 :KuITyoCaxgZhiEpt
	:l_rUhuuxrjJnRaojYf_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_veOBlkGxwjNxFBIx_24

	nop

	:l_dqGrBkILCAMcCRQj_43
    move-object v3, v1

	goto/32 :l_XygPtrYnjCPkEHix_44

	nop

	:l_XygPtrYnjCPkEHix_44
    move-object v1, v0

	goto/32 :l_CFTWfnPQuvofjqTE_45

	nop

	:l_vvjRUrARpkhfiacZ_113
    move-object v3, v5

	goto/32 :l_xzMTBkciYiSseYET_114

	nop

	:l_cfrYYFUeMalSSGGq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_lxNwOwxEXuyOVkWn_8

	nop

	:l_slvzPJPXLzukDwUQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_txIPplJmaqREKYhx_11

	nop

	:l_daLVjzxiKtfblscZ_0
	const v0, 30
	goto/32 :l_KHrqVfMkNEEZVioU_1

	nop

	:l_jvfLSqbkKKTbJzuA_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZDEWNdMKpHcjyutV_21

	nop

	:l_zxXzzTsdwBONZdyO_32
    move-object v1, v0

	goto/32 :l_NeiDRXiVMiXeXvHv_33

	nop

	:l_ModvhwJiCulibpnd_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_MZhMNafUxHLMAYoR_73

	nop

	:l_ajwYQYhEXbCCVzyx_81
    const/4 v7, 0x2

	goto/32 :l_fyviDZGaIwYEoRJj_82

	nop

	:l_zvKpafEFyEWTHmPd_61
    const/4 v6, 0x1

	goto/32 :l_xLbpJgtdGbNBnOYX_62

	nop

	:l_cBuAidQCDhlVRiiO_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zvKpafEFyEWTHmPd_61

	nop

	:l_tSVxpefrjxkkVYkR_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cBuAidQCDhlVRiiO_60

	nop

	:l_NXhirIZkOUmhlxHI_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HRthDpyvjNDdAGOK_15

	nop

	:l_yAaWGgyASsKSRgta_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pZUwuXVDgvDcJqOa_36

	nop

	:l_KHrqVfMkNEEZVioU_1
	const v1, 19
	goto/32 :l_GfoSgIxpSIsjpppq_2

	nop

	:l_qfbJtqPqyYAZQTXe_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JyFTMlcEIPWXbCdZ_27

	nop

	:l_DVkLejIOogFupioy_93
	if-nez p1, :gl_YpPNixVmjFTvPtTL

	goto/32 :cond_3

	:gl_YpPNixVmjFTvPtTL
	goto/32 :l_dfkQkNUHPyCaKijH_94

	nop

	:l_xVwEYowJTxAsmPkt_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DVkLejIOogFupioy_93

	nop

	:l_slaNiUwBwDApExVy_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sokqEjFSWlsNdNJV_52

	nop

	:l_gjVoiwRJfzYholTY_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ghWRZzlSOmYPTUsV_98

	nop

	:l_hrEIOQDRfQdkwlJm_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pUaGVYFsiavfVyVy_118

	nop

	:l_pdQfhnGnlDFmYtAO_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hrEIOQDRfQdkwlJm_117

	nop

	:l_SZHzKprGyVfKFlyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfrYYFUeMalSSGGq_7

	nop

	:l_oSufPMiaSMWckOCl_4
	if-lez v0, :gl_DAIaUbtLZpiDNLAG

	goto/32 :JKWHAwIqhnhNolxj

	:gl_DAIaUbtLZpiDNLAG	goto/32 :l_GmfwSZvlJaSWYNMf_5

	nop

	:l_VuagVooKPTzJwjRv_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WTtBtmyqwWZPkJgX_75

	nop

	:l_XvIYNFgsjQHNlJhk_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_slaNiUwBwDApExVy_51

	nop

	:l_dMQsQKKiArTdMTVF_53
    move-object v8, v4

	goto/32 :l_upJvfJIzmgSYoimd_54

	nop

	:l_OEtlVUiXvQyakDYr_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_NFHePeCRIcdcLoGK_101

	nop

	:l_clHZHUGxNHlsFbYa_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zQmlOvYAvpQoycTI_77

	nop

	:l_YlkZCwYeWqQqMCwq_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_tHXDtpnxsMqpiuhl_104

	nop

	:l_XTrdwkeCLGwLXtzX_69
    move-object v5, v4

	goto/32 :l_GdCHmcTZrwmcyXle_70

	nop

	:l_WQaiZqMtQmntTOvZ_29
    move-object v5, v4

	goto/32 :l_FqxgPWMRiRHulBxf_30

	nop

	:l_GmfwSZvlJaSWYNMf_5
	goto/32 :gbgaHPGGghUVAtJg
	:JKWHAwIqhnhNolxj
	:KuITyoCaxgZhiEpt

	goto/32 :l_SZHzKprGyVfKFlyj_6

	nop

	:l_ZDEWNdMKpHcjyutV_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qzGVECMEksfURcwC_22

	nop

	:l_kwmINsDbJgNTsAol_111
    move-object v0, v1

	goto/32 :l_idRHXMLpmHhsKNpS_112

	nop

	:l_txIPplJmaqREKYhx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yxXDJqVBLUdLeefx_12

	nop

	:l_SBCPxiQAeIuwYJLu_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DZHxqRHXOdidygfM_17

	nop

	:l_gywNJGesqOsgMGkw_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_YhiwjjJugiwykRRy_66

	nop

	:l_MzvbrdobQxsvSXxF_28
    move-object v6, v5

	goto/32 :l_WQaiZqMtQmntTOvZ_29

	nop

	:l_NkbkVDwdOKDnVfTQ_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xVwEYowJTxAsmPkt_92

	nop

	:l_xzMTBkciYiSseYET_114
    move-object v4, v6

	goto/32 :l_xDrqxiqhTYISIMRX_115

	nop

	:l_GdCHmcTZrwmcyXle_70
    move-object v4, v3

	goto/32 :l_ADUtHOrjgpSWMiLm_71

	nop

	:l_ghWRZzlSOmYPTUsV_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SnjsHameapoFZSXN_99

	nop

	:l_veOBlkGxwjNxFBIx_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rnwybQpVXDaOaEyy_25

	nop

	:l_MZhMNafUxHLMAYoR_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VuagVooKPTzJwjRv_74

	nop

	:l_hKBHaaLbDErpCTth_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VqSAbgWMSmWKvguq_39

	nop

	:l_sQMNeUMfHImrBDhf_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lhNfcPRENOEXlZOx_49

	nop

	:l_QnQYfwejpnNkLhaY_110
    move-object p1, v0

	goto/32 :l_kwmINsDbJgNTsAol_111

	nop

	:l_hSZsvGOimcOarupx_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yAaWGgyASsKSRgta_35

	nop

	:l_VHwtKQFxounlzudi_13
    throw p1

    :pswitch_0
	goto/32 :l_NXhirIZkOUmhlxHI_14

	nop

	:l_aMqErihoIQATrSeV_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSVxpefrjxkkVYkR_59

	nop

	:l_ADUtHOrjgpSWMiLm_71
    move-object v3, v1

	goto/32 :l_ModvhwJiCulibpnd_72

	nop

	:l_pQpgrDyAtvQPnHcM_87
    move-object v4, p1

	goto/32 :l_AOdRCpDEDrZVnHfh_88

	nop

	:l_zmecMMAjszdQpLIB_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_odOQYKdoQkaYmBiK_47

	nop

	:l_ozHqHIXmlWBYPqEU_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YBUZSewTheqPBuny_96

	nop

	:l_xDrqxiqhTYISIMRX_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_pdQfhnGnlDFmYtAO_116

	nop

	:l_ZgIhCcahFveCActO_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_QnQYfwejpnNkLhaY_110

	nop

	:l_xWcnSKYJyfGLQhQn_68
    move-object p1, v5

	goto/32 :l_XTrdwkeCLGwLXtzX_69

	nop

	:l_nxVHVuvrVePKPZMt_64
	if-eq v5, v0, :gl_SDpkHwmclljrZHTI

	goto/32 :cond_0

	:gl_SDpkHwmclljrZHTI
    .line 197
	goto/32 :l_gywNJGesqOsgMGkw_65

	nop

	:l_YBUZSewTheqPBuny_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gjVoiwRJfzYholTY_97

	nop

	:l_lhNfcPRENOEXlZOx_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XvIYNFgsjQHNlJhk_50

	nop

	:l_DSkNxxNZCYEPJBSG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jvfLSqbkKKTbJzuA_20

	nop

	:l_IHxSddckdZgxeyWD_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aMqErihoIQATrSeV_58

	nop

	:l_EfgbulrWfmBzIsSM_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DSkNxxNZCYEPJBSG_19

	nop

	:l_nSOOuOgWmigGNSUQ_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZgIhCcahFveCActO_109

	nop

	:l_SnjsHameapoFZSXN_99
    const/4 v7, 0x3

	goto/32 :l_OEtlVUiXvQyakDYr_100

	nop

	:l_VvqjHbiEECPwMfQJ_106
    move-object v1, v3

	goto/32 :l_CxNSAdFVXxDPvMGj_107

	nop

	:l_yxXDJqVBLUdLeefx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VHwtKQFxounlzudi_13

	nop

	:l_pUaGVYFsiavfVyVy_118
	goto/32 :before_first_instruction

	:gbgaHPGGghUVAtJg
	goto/32 :l_DkUxAqmOVltTLWdA_119

	nop

	:l_kxtdcqjCFbVEoKLz_31
    move-object v3, v1

	goto/32 :l_zxXzzTsdwBONZdyO_32

	nop

	:l_VqSAbgWMSmWKvguq_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PkddKhwbwMlzdJud_40

	nop

	:l_odOQYKdoQkaYmBiK_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sQMNeUMfHImrBDhf_48

	nop

	:l_qzGVECMEksfURcwC_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_rUhuuxrjJnRaojYf_23

	nop

	:l_cYWIAMHFwIrbBbYV_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ajwYQYhEXbCCVzyx_81

	nop

	:l_GfoSgIxpSIsjpppq_2
	add-int v0, v0, v1
	goto/32 :l_qUNRKHpCnwMBrIvD_3

	nop

	:l_NeiDRXiVMiXeXvHv_33
    move-object v0, p1

	goto/32 :l_hSZsvGOimcOarupx_34

	nop

	:l_SUXbcrlELAZYgUmQ_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cYWIAMHFwIrbBbYV_80

	nop

	:l_UohqpRwGBFgboSLq_105
    move-object v0, v1

	goto/32 :l_VvqjHbiEECPwMfQJ_106

	nop

	:l_KuODUyTwvTXmrkGY_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mELgGINoswWZOwGq_84

	nop

	:l_HRthDpyvjNDdAGOK_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SBCPxiQAeIuwYJLu_16

	nop

	:l_YhiwjjJugiwykRRy_66
    move-object v8, v0

	goto/32 :l_NUkkgGYEpqxiSKub_67

	nop

	:l_VLlkbNPWSCuPpeqk_56
    move-object v5, v1

	goto/32 :l_IHxSddckdZgxeyWD_57

	nop

	:l_vevNsIhBodAbXsts_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_VLlkbNPWSCuPpeqk_56

	nop

	:l_DZHxqRHXOdidygfM_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfgbulrWfmBzIsSM_18

	nop

	:l_WTtBtmyqwWZPkJgX_75
	if-nez p1, :gl_wYBcsIyEFofxvqlT

	goto/32 :cond_4

	:gl_wYBcsIyEFofxvqlT
	goto/32 :l_clHZHUGxNHlsFbYa_76

	nop

	:l_pZUwuXVDgvDcJqOa_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zCHYErOxNnymjGSN_37

	nop

	:l_NFHePeCRIcdcLoGK_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_fsNArAFcRGknUicK_102

	nop

	:l_idRHXMLpmHhsKNpS_112
    move-object v1, v3

	goto/32 :l_vvjRUrARpkhfiacZ_113

	nop

	:l_NUkkgGYEpqxiSKub_67
    move-object v0, p1

	goto/32 :l_xWcnSKYJyfGLQhQn_68

	nop

	:l_AOdRCpDEDrZVnHfh_88
    move-object p1, v6

	goto/32 :l_FrWHXLyYKxmkyzZx_89

	nop

	:l_MNegoNjgNSgahNZi_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_slvzPJPXLzukDwUQ_10

	nop

	:l_WJqqkojSZvkneiuc_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_NkbkVDwdOKDnVfTQ_91

	nop

	:l_GClwjDsfUxEzzoIG_86
    move-object v8, v4

	goto/32 :l_pQpgrDyAtvQPnHcM_87

	nop

	:l_xLbpJgtdGbNBnOYX_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_hOfXAYainnmkVkRY_63

	nop

	:l_tHXDtpnxsMqpiuhl_104
    move-object p1, v0

	goto/32 :l_UohqpRwGBFgboSLq_105

	nop

	:l_jUThDqHcXjZPhPaC_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SUXbcrlELAZYgUmQ_79

	nop

	:l_qUNRKHpCnwMBrIvD_3
	rem-int v0, v0, v1
	goto/32 :l_oSufPMiaSMWckOCl_4

	nop

	:l_fsNArAFcRGknUicK_102
	if-eq p1, v1, :gl_HcdRNzbvSLebbkRg

	goto/32 :cond_2

	:gl_HcdRNzbvSLebbkRg
    .line 197
	goto/32 :l_YlkZCwYeWqQqMCwq_103

	nop

	:l_lxNwOwxEXuyOVkWn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_MNegoNjgNSgahNZi_9

	nop

	:l_upJvfJIzmgSYoimd_54
    move-object v4, v3

	goto/32 :l_vevNsIhBodAbXsts_55

	nop

	:l_dfkQkNUHPyCaKijH_94
    move-object p1, v3

	goto/32 :l_ozHqHIXmlWBYPqEU_95

	nop

	:l_mELgGINoswWZOwGq_84
	if-eq v6, v1, :gl_toNJToTKEtCItLLS

	goto/32 :cond_1

	:gl_toNJToTKEtCItLLS
    .line 197
	goto/32 :l_bFpGSzTdjKcmfBVw_85

	nop

	:l_FqxgPWMRiRHulBxf_30
    move-object v4, v3

	goto/32 :l_kxtdcqjCFbVEoKLz_31

	nop

	:l_fyviDZGaIwYEoRJj_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_KuODUyTwvTXmrkGY_83

	nop

	:l_hOfXAYainnmkVkRY_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nxVHVuvrVePKPZMt_64

	nop

	:l_PkddKhwbwMlzdJud_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BRQAGuADhxjUAmhA_41

	nop

	:l_klaEmVTbrepHbbDa_42
    move-object v4, v3

	goto/32 :l_dqGrBkILCAMcCRQj_43

	nop

.end method
