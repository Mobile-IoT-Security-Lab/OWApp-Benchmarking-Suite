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

	goto/32 :l_sBNqivtqXStyvHhy_0

	nop

	:l_PmsETLdspamzjcpe_6
	goto/32 :before_first_instruction

	:l_wLOqAqXvVFLpfkmg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xjUZvHMeDnDnoCGj_2

	nop

	:l_rJRlwWyaolxpAmuU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lmDtrnzUuDsFMIwl_5

	nop

	:l_lmDtrnzUuDsFMIwl_5
    return-void

	:after_last_instruction

	goto/32 :l_PmsETLdspamzjcpe_6

	nop

	:l_xjUZvHMeDnDnoCGj_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KPDxknsMzKBmuVsj_3

	nop

	:l_sBNqivtqXStyvHhy_0
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

	goto/32 :l_wLOqAqXvVFLpfkmg_1

	nop

	:l_KPDxknsMzKBmuVsj_3
    const/4 v0, 0x2

	goto/32 :l_rJRlwWyaolxpAmuU_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kqBUDUbcJYklRKHt_0

	nop

	:l_VlWuOIKTLqPhIQPB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PWXoCISCkDkPxaTF_9

	nop

	:l_JzViypTuPXHOAbAP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OWnbzMxiaeLyvhvE_14

	nop

	:l_dIJAcBMHpuIaYutS_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_vOrpLSJuNUXnIaXH_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_npFBwrmRCfQWRsgP_6

	nop

	:l_owKHfXLyHwBrFNeY_3
	rem-int v0, v0, v1
	goto/32 :l_PvHIDinkoGCQMNtM_4

	nop

	:l_LXcRdfIYcjtCiIZi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_VlWuOIKTLqPhIQPB_8

	nop

	:l_kqBUDUbcJYklRKHt_0
	const v0, 12
	goto/32 :l_AnMvBgGagOdQQHux_1

	nop

	:l_uvrAiMwvOzDBpCgG_2
	add-int v0, v0, v1
	goto/32 :l_owKHfXLyHwBrFNeY_3

	nop

	:l_PWXoCISCkDkPxaTF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YPjfhFTkMFLhZtyB_10

	nop

	:l_YPjfhFTkMFLhZtyB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JzlvxKNnCWltatPU_11

	nop

	:l_ClFKbhNIheLcgdUA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JzViypTuPXHOAbAP_13

	nop

	:l_npFBwrmRCfQWRsgP_6
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

	goto/32 :l_LXcRdfIYcjtCiIZi_7

	nop

	:l_OWnbzMxiaeLyvhvE_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_dIJAcBMHpuIaYutS_15

	nop

	:l_JzlvxKNnCWltatPU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClFKbhNIheLcgdUA_12

	nop

	:l_AnMvBgGagOdQQHux_1
	const v1, 31
	goto/32 :l_uvrAiMwvOzDBpCgG_2

	nop

	:l_PvHIDinkoGCQMNtM_4
	if-lez v0, :gl_UqmJaIorHOpzkLHl

	goto/32 :OomEjUGIreMTJiav

	:gl_UqmJaIorHOpzkLHl	goto/32 :l_vOrpLSJuNUXnIaXH_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RZJFSaCYqtUfzdAv_0

	nop

	:l_HDkUfxgOihQawDKk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiUBXKqjIAySQfNw_4

	nop

	:l_RZJFSaCYqtUfzdAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWknFfTrYmJrMRdU_1

	nop

	:l_QiUBXKqjIAySQfNw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HmizWsmLJAbUKaqU_5

	nop

	:l_HmizWsmLJAbUKaqU_5
	goto/32 :before_first_instruction

	:l_cMeokIVZJzLuqjgt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HDkUfxgOihQawDKk_3

	nop

	:l_vWknFfTrYmJrMRdU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cMeokIVZJzLuqjgt_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QTDTHrDmsAnLjhrp_0

	nop

	:l_oqQNMSoIuwZIZmKp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EveQOIunhJDSBMlC_12

	nop

	:l_alVfEOCmDeiIYWbB_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_VFtzOLorBmWdHxPB_6

	nop

	:l_PByHGQPivebDGxnV_2
	add-int v0, v0, v1
	goto/32 :l_XxvwLnbECDMgOJzO_3

	nop

	:l_EveQOIunhJDSBMlC_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_ZHPCrhqFGtToZnkW_13

	nop

	:l_vdusFPfXprwjPsIr_4
	if-lez v0, :gl_sHczOXWeMQAfHhrx

	goto/32 :rlNznACKxOuWkeyc

	:gl_sHczOXWeMQAfHhrx	goto/32 :l_alVfEOCmDeiIYWbB_5

	nop

	:l_VFtzOLorBmWdHxPB_6
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

	goto/32 :l_vGdMszDqKVjtiLuV_7

	nop

	:l_vGdMszDqKVjtiLuV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CTGsvBqKQtdqEBXX_8

	nop

	:l_XxvwLnbECDMgOJzO_3
	rem-int v0, v0, v1
	goto/32 :l_vdusFPfXprwjPsIr_4

	nop

	:l_newuVpRtaTNuJfsX_1
	const v1, 32
	goto/32 :l_PByHGQPivebDGxnV_2

	nop

	:l_ZHPCrhqFGtToZnkW_13
	goto/32 :daELeimJitFtvASX
	:l_CTGsvBqKQtdqEBXX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_VdkalFvZznYyRykY_9

	nop

	:l_QTDTHrDmsAnLjhrp_0
	const v0, 21
	goto/32 :l_newuVpRtaTNuJfsX_1

	nop

	:l_tvXbzqCwuMjnCxiu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqQNMSoIuwZIZmKp_11

	nop

	:l_VdkalFvZznYyRykY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tvXbzqCwuMjnCxiu_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MDXxebMsaBfhPmyO_0

	nop

	:l_vzyZhHOJSuiEpkqh_2
	add-int v0, v0, v1
	goto/32 :l_pMaQIOSYXjFAhKiz_3

	nop

	:l_GDXAUnNlSquLkcWU_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_ulahPESmPGqMTsGR_6

	nop

	:l_gmJdkSDbjaIdggqA_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBeUxwVUmVRheMgl_26

	nop

	:l_CmgbTtVjxEfkhmYX_42
    move-object v0, p1

	goto/32 :l_IlAuhAWDujBBkZmJ_43

	nop

	:l_GiNhdOmNmKtXTdqz_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_maTXJbkuccDHMbcX_49

	nop

	:l_TdhADTNEDggJGZph_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ceSNsGlKhVcrTmxk_19

	nop

	:l_IsAkUMCzQsrDrhuz_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_SzWKtBppxkYIfTiB_79

	nop

	:l_MUbWvQvXpsmJCykd_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gmJdkSDbjaIdggqA_25

	nop

	:l_xhDuqewtQnkLlFzF_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fTiNUrMEKXtvZVmt_76

	nop

	:l_vYLJCpOAsIqsToGO_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZfRoeMLaDJhvdPhq_14

	nop

	:l_VsydfefGvXtppfum_4
	if-lez v0, :gl_zFiQZUpFsywvJLZx

	goto/32 :pwepeJuxBWhtHOYs

	:gl_zFiQZUpFsywvJLZx	goto/32 :l_GDXAUnNlSquLkcWU_5

	nop

	:l_GhyJMtbxjzaoJvZm_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KlbhuZUdnibcZSLn_82

	nop

	:l_UUQLSeTKYiHYjJpk_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TdhADTNEDggJGZph_18

	nop

	:l_SzWKtBppxkYIfTiB_79
	if-eq p1, v1, :gl_eQjkZhlPMBsgAVMu

	goto/32 :cond_1

	:gl_eQjkZhlPMBsgAVMu
    .line 320
	goto/32 :l_fADCyDSBVMjLStcn_80

	nop

	:l_cYgwwirWcsUZEAEP_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ajdKnWBlqrTMAvDj_100

	nop

	:l_vxspIlSCuIsVQnMi_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RZHuKEiMbZQcZFUp_98

	nop

	:l_NMDreMZoAIpzgcyK_40
    move-object v2, v1

	goto/32 :l_nkNdKCjYxQgiCEZh_41

	nop

	:l_FsOKcCvwRwpfUmiW_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nQBJpguZHdmmGvZm_23

	nop

	:l_tnftyqXQwobPigmP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_VwatpoiFDCYmlGum_9

	nop

	:l_ppmxYvGzNnTGsTYU_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tdIygIiAsIoxQXBh_70

	nop

	:l_KifkicsrsqOWjQet_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GTLZOpWwKbbjgixq_36

	nop

	:l_XeBPDZIZyqnPXVFG_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TnEpYHlZMgQHStiV_34

	nop

	:l_EXFKlZvRRzfatWpJ_71
	if-nez p1, :gl_yMoLdjcaZmaMcXOl

	goto/32 :cond_3

	:gl_yMoLdjcaZmaMcXOl
	goto/32 :l_APeuMnkXGMKEWGIV_72

	nop

	:l_nkNdKCjYxQgiCEZh_41
    move-object v1, v0

	goto/32 :l_CmgbTtVjxEfkhmYX_42

	nop

	:l_BrODAntrEwhIVJvY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_tnftyqXQwobPigmP_8

	nop

	:l_bOkXazIMkNexpdpp_53
    move-object v4, v1

	goto/32 :l_BQVealuTJWBIfepb_54

	nop

	:l_CwBvmPPyJHCcgDMi_64
    move-object p1, v4

	goto/32 :l_RQdggJvCUAJfmDlD_65

	nop

	:l_GTLZOpWwKbbjgixq_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MYrGnPmZvISbmAIy_37

	nop

	:l_fADCyDSBVMjLStcn_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_GhyJMtbxjzaoJvZm_81

	nop

	:l_ETodQiHEEiVONDOa_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_eFuAsujYpWBZieXs_59

	nop

	:l_CVlDJGWdDPgcWOIv_101
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_kCUhvVmfwXlMVXoP_102

	nop

	:l_OHnxcUugOITiGWXt_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FsOKcCvwRwpfUmiW_22

	nop

	:l_CHQLQHBlsOzPWWmp_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_YVuVTflWVTtXaWsL_91

	nop

	:l_aZnzUrVReOkgZBaq_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZLsyOmkpLbcgwmrQ_56

	nop

	:l_BGbeTzCwKOcYyKPL_30
    move-object v0, p1

	goto/32 :l_HWDJdEafiAJpsnFD_31

	nop

	:l_JmPFhuyaKFLoXLxo_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vRcAEAyRmhGkzHWC_88

	nop

	:l_fExwEsCMWinuDIUX_96
    move-object v2, v3

	goto/32 :l_vxspIlSCuIsVQnMi_97

	nop

	:l_JlVKLxnJEwnDCGRv_95
    move-object v1, v2

	goto/32 :l_fExwEsCMWinuDIUX_96

	nop

	:l_ceSNsGlKhVcrTmxk_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TrUrurNFzxIndMrd_20

	nop

	:l_EaaWEeTljidnxVPt_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xhDuqewtQnkLlFzF_75

	nop

	:l_ZfRoeMLaDJhvdPhq_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JMaYuhFGBbbrSFMd_15

	nop

	:l_AjGchJUrfpBrKrvJ_1
	const v1, 29
	goto/32 :l_vzyZhHOJSuiEpkqh_2

	nop

	:l_fTiNUrMEKXtvZVmt_76
    const/4 v6, 0x2

	goto/32 :l_eweONwwmmGQSFIQV_77

	nop

	:l_fBrBneXkPoWhnQJn_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_CHQLQHBlsOzPWWmp_90

	nop

	:l_nQBJpguZHdmmGvZm_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MUbWvQvXpsmJCykd_24

	nop

	:l_pMaQIOSYXjFAhKiz_3
	rem-int v0, v0, v1
	goto/32 :l_VsydfefGvXtppfum_4

	nop

	:l_jbvBlaKFmVBIdKkd_60
	if-eq v4, v0, :gl_elToXjrSFiZRroyN

	goto/32 :cond_0

	:gl_elToXjrSFiZRroyN
    .line 320
	goto/32 :l_KQZCYITmvtPZsbcr_61

	nop

	:l_JMaYuhFGBbbrSFMd_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CQOiqUTkVYIiTBke_16

	nop

	:l_VwatpoiFDCYmlGum_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QLzeSBtWimomTrOl_10

	nop

	:l_YVuVTflWVTtXaWsL_91
	if-eq p1, v1, :gl_WsbXezNUKisHDrSt

	goto/32 :cond_2

	:gl_WsbXezNUKisHDrSt
    .line 320
	goto/32 :l_fmMRUWzWYbZykiKo_92

	nop

	:l_WvRrjOxhggMQpqMW_29
    move-object v1, v0

	goto/32 :l_BGbeTzCwKOcYyKPL_30

	nop

	:l_eweONwwmmGQSFIQV_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_IsAkUMCzQsrDrhuz_78

	nop

	:l_NYHcPmQTKvWaDSrg_63
    move-object v0, p1

	goto/32 :l_CwBvmPPyJHCcgDMi_64

	nop

	:l_IlAuhAWDujBBkZmJ_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LyfKDFRryKWJrWCX_44

	nop

	:l_GQFeyzKNTVArSuTz_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GiNhdOmNmKtXTdqz_48

	nop

	:l_APeuMnkXGMKEWGIV_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QQOysbmZnOKLimaG_73

	nop

	:l_gtnBBheOGMZlcMxc_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JmPFhuyaKFLoXLxo_87

	nop

	:l_ZLsyOmkpLbcgwmrQ_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wvtNTugrGFXGBGOY_57

	nop

	:l_vytobJXEpcnazKrP_38
    move-object v4, v3

	goto/32 :l_haDLyiFjreoeFtpC_39

	nop

	:l_QLzeSBtWimomTrOl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EhaoDgyxmjLbfGYD_11

	nop

	:l_haDLyiFjreoeFtpC_39
    move-object v3, v2

	goto/32 :l_NMDreMZoAIpzgcyK_40

	nop

	:l_maTXJbkuccDHMbcX_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_vxPcZPPDZLRrXKHx_50

	nop

	:l_BplpGZHCCJAUECwN_67
    move-object v2, v1

	goto/32 :l_dSpewatkFkvEzbxG_68

	nop

	:l_dSpewatkFkvEzbxG_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ppmxYvGzNnTGsTYU_69

	nop

	:l_QQOysbmZnOKLimaG_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EaaWEeTljidnxVPt_74

	nop

	:l_TrUrurNFzxIndMrd_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OHnxcUugOITiGWXt_21

	nop

	:l_KQZCYITmvtPZsbcr_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_uxyeaqRtyxkKaiZE_62

	nop

	:l_sJyRynseckOQiUFp_27
    move-object v3, v2

	goto/32 :l_PHDalLkMnZJNcGzZ_28

	nop

	:l_afplinBhJfNHHHRi_51
    move-object v3, v2

	goto/32 :l_AYdQqvPLSXCzWBhW_52

	nop

	:l_GmaYTiRLsnIjNHBN_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rdxIytMhEUicqgBr_84

	nop

	:l_PHDalLkMnZJNcGzZ_28
    move-object v2, v1

	goto/32 :l_WvRrjOxhggMQpqMW_29

	nop

	:l_TnEpYHlZMgQHStiV_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KifkicsrsqOWjQet_35

	nop

	:l_HWDJdEafiAJpsnFD_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_parjPQZZKbeVbJzl_32

	nop

	:l_AzFWiPkVlthtZKwl_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtnBBheOGMZlcMxc_86

	nop

	:l_parjPQZZKbeVbJzl_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XeBPDZIZyqnPXVFG_33

	nop

	:l_wzJXghViePjDIIzx_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CZYRRJxgHqdwpZJq_46

	nop

	:l_BQVealuTJWBIfepb_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZnzUrVReOkgZBaq_55

	nop

	:l_eFuAsujYpWBZieXs_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jbvBlaKFmVBIdKkd_60

	nop

	:l_rdxIytMhEUicqgBr_84
    move-object v6, v2

	goto/32 :l_AzFWiPkVlthtZKwl_85

	nop

	:l_COvWgLmaVmvFMDoe_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_vYLJCpOAsIqsToGO_13

	nop

	:l_tTFOAHdUCmizEpEF_66
    move-object v3, v2

	goto/32 :l_BplpGZHCCJAUECwN_67

	nop

	:l_wvtNTugrGFXGBGOY_57
    const/4 v5, 0x1

	goto/32 :l_ETodQiHEEiVONDOa_58

	nop

	:l_RQdggJvCUAJfmDlD_65
    move-object v4, v3

	goto/32 :l_tTFOAHdUCmizEpEF_66

	nop

	:l_CQOiqUTkVYIiTBke_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UUQLSeTKYiHYjJpk_17

	nop

	:l_EhaoDgyxmjLbfGYD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_COvWgLmaVmvFMDoe_12

	nop

	:l_fmMRUWzWYbZykiKo_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_fQNAIaWFWgOBNCGD_93

	nop

	:l_uxyeaqRtyxkKaiZE_62
    move-object v8, v0

	goto/32 :l_NYHcPmQTKvWaDSrg_63

	nop

	:l_LyfKDFRryKWJrWCX_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wzJXghViePjDIIzx_45

	nop

	:l_vxPcZPPDZLRrXKHx_50
    move-object v8, v3

	goto/32 :l_afplinBhJfNHHHRi_51

	nop

	:l_AYdQqvPLSXCzWBhW_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_bOkXazIMkNexpdpp_53

	nop

	:l_tdIygIiAsIoxQXBh_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EXFKlZvRRzfatWpJ_71

	nop

	:l_ajdKnWBlqrTMAvDj_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CVlDJGWdDPgcWOIv_101

	nop

	:l_MYrGnPmZvISbmAIy_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vytobJXEpcnazKrP_38

	nop

	:l_aLYYwbmfvnzEdshc_94
    move-object v0, v1

	goto/32 :l_JlVKLxnJEwnDCGRv_95

	nop

	:l_XBeUxwVUmVRheMgl_26
    move-object v4, v3

	goto/32 :l_sJyRynseckOQiUFp_27

	nop

	:l_fQNAIaWFWgOBNCGD_93
    move-object p1, v0

	goto/32 :l_aLYYwbmfvnzEdshc_94

	nop

	:l_kCUhvVmfwXlMVXoP_102
	goto/32 :jBYkoIugHSlgvrym
	:l_CZYRRJxgHqdwpZJq_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GQFeyzKNTVArSuTz_47

	nop

	:l_KlbhuZUdnibcZSLn_82
    move-object v5, v4

	goto/32 :l_GmaYTiRLsnIjNHBN_83

	nop

	:l_RZHuKEiMbZQcZFUp_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_cYgwwirWcsUZEAEP_99

	nop

	:l_vRcAEAyRmhGkzHWC_88
    const/4 v7, 0x3

	goto/32 :l_fBrBneXkPoWhnQJn_89

	nop

	:l_ulahPESmPGqMTsGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrODAntrEwhIVJvY_7

	nop

	:l_MDXxebMsaBfhPmyO_0
	const v0, 9
	goto/32 :l_AjGchJUrfpBrKrvJ_1

	nop

.end method
