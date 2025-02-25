.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_lnhqUopGZRoWogNu_0

	nop

	:l_uxFfRVJNGdjMWuqZ_3
    const/4 v0, 0x2

	goto/32 :l_TWrdgAPfeSWQhwdr_4

	nop

	:l_TWrdgAPfeSWQhwdr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dIlNDceyyOnFEJbL_5

	nop

	:l_jADCuXlonmjSHdmR_6
	goto/32 :before_first_instruction

	:l_LZNtxSyrsuYdRgRu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RfrznBSxyROigroR_2

	nop

	:l_RfrznBSxyROigroR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uxFfRVJNGdjMWuqZ_3

	nop

	:l_lnhqUopGZRoWogNu_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LZNtxSyrsuYdRgRu_1

	nop

	:l_dIlNDceyyOnFEJbL_5
    return-void

	:after_last_instruction

	goto/32 :l_jADCuXlonmjSHdmR_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_INMuGPPbKabhwjlK_0

	nop

	:l_QJqJcTInQePFoQYR_14
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_vJvxxjUNIJnzgzBS_15

	nop

	:l_DoDaLfhliOfsRsAI_4
	if-lez v0, :gl_rBToZevxLtnPVfjb

	goto/32 :BuRryRCiaRsBHjpC

	:gl_rBToZevxLtnPVfjb	goto/32 :l_qUvlVFtYEvqrZcWl_5

	nop

	:l_WEkicBaOklRksWSC_6
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

	goto/32 :l_hwKfJqHZDPRmGxcR_7

	nop

	:l_ihZvfxrzhLlCuWUU_3
	rem-int v0, v0, v1
	goto/32 :l_DoDaLfhliOfsRsAI_4

	nop

	:l_qUvlVFtYEvqrZcWl_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_WEkicBaOklRksWSC_6

	nop

	:l_AdhNkaJdzJUPQYrX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EjFTZfLxAUzHrQJR_10

	nop

	:l_EjFTZfLxAUzHrQJR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BJJqAmSDimXbfWfT_11

	nop

	:l_BJJqAmSDimXbfWfT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WthEXimWJRAlgajF_12

	nop

	:l_vJvxxjUNIJnzgzBS_15
	goto/32 :SwzGyitPTpMmljAo
	:l_OMAuJlVlTwOoeIgJ_2
	add-int v0, v0, v1
	goto/32 :l_ihZvfxrzhLlCuWUU_3

	nop

	:l_wufsXXwcCrllzlTI_1
	const v1, 28
	goto/32 :l_OMAuJlVlTwOoeIgJ_2

	nop

	:l_hwKfJqHZDPRmGxcR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_UbHNoZeGhpSwGgkx_8

	nop

	:l_INMuGPPbKabhwjlK_0
	const v0, 17
	goto/32 :l_wufsXXwcCrllzlTI_1

	nop

	:l_WgdSZTQRrvDqpfpC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QJqJcTInQePFoQYR_14

	nop

	:l_WthEXimWJRAlgajF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WgdSZTQRrvDqpfpC_13

	nop

	:l_UbHNoZeGhpSwGgkx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AdhNkaJdzJUPQYrX_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eUAqLjOvJFXwDTkw_0

	nop

	:l_LDmwfxsJhoGAbhCJ_5
	goto/32 :before_first_instruction

	:l_TpQhUckorzQYYXeg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LDmwfxsJhoGAbhCJ_5

	nop

	:l_eUAqLjOvJFXwDTkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIwahbxIiImSUSIi_1

	nop

	:l_rdJMVxTMPQzYdhXE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TpQhUckorzQYYXeg_4

	nop

	:l_QNQjCgMoAcWOiCpi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdJMVxTMPQzYdhXE_3

	nop

	:l_lIwahbxIiImSUSIi_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QNQjCgMoAcWOiCpi_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zjodFUdcmFUqWAlg_0

	nop

	:l_JKoAOTNfGowfitGw_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_covVIXXqjyujZrAL_6

	nop

	:l_xLzdPDWgrtOWokVF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LCURAiVHBFbHCWcG_12

	nop

	:l_rkStHARUielkNsTA_3
	rem-int v0, v0, v1
	goto/32 :l_PejoTbPcrmGKTtLn_4

	nop

	:l_PejoTbPcrmGKTtLn_4
	if-lez v0, :gl_DmLaGWShkbvskAMx

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_DmLaGWShkbvskAMx	goto/32 :l_JKoAOTNfGowfitGw_5

	nop

	:l_JujmOOSqdFSuEVxF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLzdPDWgrtOWokVF_11

	nop

	:l_PfvGLMEQtDqpKQLg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JujmOOSqdFSuEVxF_10

	nop

	:l_LCURAiVHBFbHCWcG_12
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_owtJYoQVBJQIHzUp_13

	nop

	:l_oCzACzotALFxXcdG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nkLkbdYvJyxZOdJV_8

	nop

	:l_zjodFUdcmFUqWAlg_0
	const v0, 15
	goto/32 :l_jgHFtemaCYroAGSZ_1

	nop

	:l_IWPBGfBzujZEIhIx_2
	add-int v0, v0, v1
	goto/32 :l_rkStHARUielkNsTA_3

	nop

	:l_covVIXXqjyujZrAL_6
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

	goto/32 :l_oCzACzotALFxXcdG_7

	nop

	:l_jgHFtemaCYroAGSZ_1
	const v1, 13
	goto/32 :l_IWPBGfBzujZEIhIx_2

	nop

	:l_nkLkbdYvJyxZOdJV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_PfvGLMEQtDqpKQLg_9

	nop

	:l_owtJYoQVBJQIHzUp_13
	goto/32 :nsDTAiAkevhonqpf
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_erZmhiXAWolOLvnM_0

	nop

	:l_BkxEzjcygtUxeONn_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_tFpsAANmWKbUYGRj_103

	nop

	:l_shmHdLJuntkaCmLT_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_gZRTgdZNGqsSFjAi_71

	nop

	:l_hHAygqjoiNfUwoBq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KkDDEpUbCahcpZji_27

	nop

	:l_FjffVfdadumzJDqc_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WHnxoIeYtgqbCjZY_15

	nop

	:l_JdjqihVuduaDxesl_84
    move-object v7, v3

	goto/32 :l_rVorXHVBExdMfbnC_85

	nop

	:l_maJicbknsULyNwQA_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OCksAJuMpomZUYOT_36

	nop

	:l_NwytxQrnFhgPuiTQ_55
    move-object v4, v1

	goto/32 :l_KLjeuEOMdOJmNsxZ_56

	nop

	:l_erZmhiXAWolOLvnM_0
	const v0, 2
	goto/32 :l_UddwIrlwNFHZaYvP_1

	nop

	:l_cClIydDthLjJQzbk_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_wEbJogcVWFsDOMCZ_81

	nop

	:l_epPNHloFijIDpVWW_91
	if-eqz p1, :gl_ILzeaBWWAYXVFbIs

	goto/32 :cond_2

	:gl_ILzeaBWWAYXVFbIs
	goto/32 :l_GAYfCdqMmdQxXrWm_92

	nop

	:l_PDPuJeRmBtxPDEyD_53
    move-object v3, v2

	goto/32 :l_aYhrSeBkRKVoEtQf_54

	nop

	:l_LMxbfjJfYWFQxHHl_40
    move-object v4, v3

	goto/32 :l_uwcAdqeiFELOmMXK_41

	nop

	:l_OCksAJuMpomZUYOT_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aBFJsFRNVgciePTn_37

	nop

	:l_YGeqGqZVHJxMpVgi_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ixNXkOpxFHmYjsZA_19

	nop

	:l_kHbcgxlgPAEJvCmF_108
    move-object v2, v4

	goto/32 :l_UFjAkBvpsjpEpkvU_109

	nop

	:l_eCMzqlsJZzonFwyY_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eMzXpxmqcuobkczM_76

	nop

	:l_RptBqpmLxXdVRnGV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_BkxEzjcygtUxeONn_102

	nop

	:l_UddwIrlwNFHZaYvP_1
	const v1, 5
	goto/32 :l_IpYrmOVoNvGwYugD_2

	nop

	:l_qhSvrzuDzLBVNYfH_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XhLONocoPPPulNui_98

	nop

	:l_VEsnhrZdDCjPbhAZ_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NAXHWrBzyITDlzAN_34

	nop

	:l_gZRTgdZNGqsSFjAi_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FrVpSKpESFuSmglF_72

	nop

	:l_iRcmJOOYyWeprwtp_73
	if-nez p1, :gl_JVStQxaZtgzIgjEk

	goto/32 :cond_4

	:gl_JVStQxaZtgzIgjEk
	goto/32 :l_TRFVqmXelnZxbNsd_74

	nop

	:l_jwYYHJRTqkpGsviy_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wuAnVomayJcpUtMs_39

	nop

	:l_XhLONocoPPPulNui_98
    const/4 v6, 0x0

	goto/32 :l_QEdeiPIUwfCIPcJf_99

	nop

	:l_XBNhfbWqMCQABwJq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FjffVfdadumzJDqc_14

	nop

	:l_uwcAdqeiFELOmMXK_41
    move-object v3, v2

	goto/32 :l_RqDVNrrLBGQTLHcT_42

	nop

	:l_rSmNrcUomPIjQHMA_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qTCphLzBGrcdFjeF_47

	nop

	:l_KLjeuEOMdOJmNsxZ_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BVMYXnJXrwEXvbAU_57

	nop

	:l_wumBXoKZsHRgjoOG_30
    move-object v2, v1

	goto/32 :l_lAhGERxwMWmsesXS_31

	nop

	:l_oynagcCwiavoswQS_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FYDKfLNEAhVpldyv_79

	nop

	:l_clfUDXGhhxDNFAqL_28
    move-object v4, v3

	goto/32 :l_vudkHqcUpSCVdOZI_29

	nop

	:l_aBFJsFRNVgciePTn_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jwYYHJRTqkpGsviy_38

	nop

	:l_PDpKpCDgOMpkMGWG_3
	rem-int v0, v0, v1
	goto/32 :l_TVtLcrMkPSidpPnq_4

	nop

	:l_MbzdajKVKBJGbVCh_59
    const/4 v5, 0x1

	goto/32 :l_wBEhiAjIMCCkhILG_60

	nop

	:l_MfzYtuvxHLQOSTVO_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ieaSHcZEDvBUTsNo_113

	nop

	:l_vudkHqcUpSCVdOZI_29
    move-object v3, v2

	goto/32 :l_wumBXoKZsHRgjoOG_30

	nop

	:l_AKcARcoodFygvtda_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hANNGVyLQgkxRMTU_17

	nop

	:l_KkDDEpUbCahcpZji_27
    move-object v5, v4

	goto/32 :l_clfUDXGhhxDNFAqL_28

	nop

	:l_wuAnVomayJcpUtMs_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LMxbfjJfYWFQxHHl_40

	nop

	:l_acUCYgwOcFXlJCsv_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qhSvrzuDzLBVNYfH_97

	nop

	:l_yOSIfqIMZDynEBif_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_HtsxJCAfoOfmBmtd_6

	nop

	:l_MqDhYakIPqLmZVCq_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MfzYtuvxHLQOSTVO_112

	nop

	:l_kazmsUdTTBLLjwOu_82
	if-eq v5, v1, :gl_tVQfmXSCFxTMVFtq

	goto/32 :cond_1

	:gl_tVQfmXSCFxTMVFtq
    .line 268
	goto/32 :l_cGMYxWRgnZiJiLCA_83

	nop

	:l_qTCphLzBGrcdFjeF_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KUCOyRVxvGalsACT_48

	nop

	:l_GAYfCdqMmdQxXrWm_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JPYbwldmPHFiAjxQ_93

	nop

	:l_EuzMIMhvQGHaNRHO_65
    move-object v0, p1

	goto/32 :l_QMdExBzaLLoitFus_66

	nop

	:l_rVorXHVBExdMfbnC_85
    move-object v3, p1

	goto/32 :l_InDFhmAHVuNIuZtR_86

	nop

	:l_snuGLkAJIQxGwrZm_32
    move-object v0, p1

	goto/32 :l_VEsnhrZdDCjPbhAZ_33

	nop

	:l_FrVpSKpESFuSmglF_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_iRcmJOOYyWeprwtp_73

	nop

	:l_JqURUytRLDYeGxVn_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oynagcCwiavoswQS_78

	nop

	:l_WHnxoIeYtgqbCjZY_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AKcARcoodFygvtda_16

	nop

	:l_wEbJogcVWFsDOMCZ_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kazmsUdTTBLLjwOu_82

	nop

	:l_QMdExBzaLLoitFus_66
    move-object p1, v4

	goto/32 :l_nioflovgWYFGKUTO_67

	nop

	:l_VlcEIxDkIspsVXsq_43
    move-object v1, v0

	goto/32 :l_rdUObTDtKsVIzaZI_44

	nop

	:l_wbwyGFDPETVECaVI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_yuwGmfOCxDgSACLh_8

	nop

	:l_aDZuWDSMXEvWcEFE_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pVunWyxDzYhhWjVV_23

	nop

	:l_NAXHWrBzyITDlzAN_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_maJicbknsULyNwQA_35

	nop

	:l_KUCOyRVxvGalsACT_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jvURIUoqlCbxnICG_49

	nop

	:l_yzhBkhJkNPxDvfOJ_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_lJxIMcsPyLOtsmhc_64

	nop

	:l_IpYrmOVoNvGwYugD_2
	add-int v0, v0, v1
	goto/32 :l_PDpKpCDgOMpkMGWG_3

	nop

	:l_ieaSHcZEDvBUTsNo_113
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_hWDJlGtlyimpIhlq_114

	nop

	:l_yuwGmfOCxDgSACLh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_cHEFbOCwMObLLlyU_9

	nop

	:l_UFjAkBvpsjpEpkvU_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZWPqvIXpqbHPNXvQ_110

	nop

	:l_CylfnPUTBXkbCXYN_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_acUCYgwOcFXlJCsv_96

	nop

	:l_LLMgPsCTnKPOVdBL_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tlpbyjWxwAbZeVpN_21

	nop

	:l_HtsxJCAfoOfmBmtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbwyGFDPETVECaVI_7

	nop

	:l_ZWPqvIXpqbHPNXvQ_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_MqDhYakIPqLmZVCq_111

	nop

	:l_aYhrSeBkRKVoEtQf_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_NwytxQrnFhgPuiTQ_55

	nop

	:l_HTOhwLZcKCLlUjOD_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_nEzPuxOWbIBQdTPx_52

	nop

	:l_ElbcYAzfLvexADGD_107
    move-object v1, v2

	goto/32 :l_kHbcgxlgPAEJvCmF_108

	nop

	:l_InDFhmAHVuNIuZtR_86
    move-object p1, v5

	goto/32 :l_ofoDFJSAQAVmcjts_87

	nop

	:l_RCptAzkvDbaTwyvZ_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_XBNhfbWqMCQABwJq_13

	nop

	:l_djCjImSbiQslWkVL_68
    move-object v3, v2

	goto/32 :l_GDMzyYOATabMJQDB_69

	nop

	:l_swsmtPmNCqOMXrov_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HTOhwLZcKCLlUjOD_51

	nop

	:l_rdUObTDtKsVIzaZI_44
    move-object v0, p1

	goto/32 :l_XMmTwKrrbNPXygxD_45

	nop

	:l_wBEhiAjIMCCkhILG_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_LlQxyGsflOdYAIOI_61

	nop

	:l_hANNGVyLQgkxRMTU_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YGeqGqZVHJxMpVgi_18

	nop

	:l_tFpsAANmWKbUYGRj_103
	if-eq p1, v1, :gl_oZTNzABXMuibYylJ

	goto/32 :cond_3

	:gl_oZTNzABXMuibYylJ
    .line 268
	goto/32 :l_AWovODLiGZnelIMQ_104

	nop

	:l_tlpbyjWxwAbZeVpN_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_aDZuWDSMXEvWcEFE_22

	nop

	:l_kUssNdXLGsMcCkav_105
    move-object p1, v0

	goto/32 :l_fiqGPHVgiznAmtqS_106

	nop

	:l_OwmPdsPljHQLYuDN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ShNvGckRygToOSOR_11

	nop

	:l_cHEFbOCwMObLLlyU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OwmPdsPljHQLYuDN_10

	nop

	:l_JPYbwldmPHFiAjxQ_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_diwWDMRzAnNVFCcM_94

	nop

	:l_nEzPuxOWbIBQdTPx_52
    move-object v7, v3

	goto/32 :l_PDPuJeRmBtxPDEyD_53

	nop

	:l_hWDJlGtlyimpIhlq_114
	goto/32 :BjFNOEtTjRvufPGz
	:l_pVunWyxDzYhhWjVV_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OOiKjmspUlHYZzAv_24

	nop

	:l_LlQxyGsflOdYAIOI_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pCJlPYDweDnPhfBU_62

	nop

	:l_OOiKjmspUlHYZzAv_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gFACYSJwrfSZbkmK_25

	nop

	:l_pCJlPYDweDnPhfBU_62
	if-eq v4, v0, :gl_VNDLeDkoYinfPMvO

	goto/32 :cond_0

	:gl_VNDLeDkoYinfPMvO
    .line 268
	goto/32 :l_yzhBkhJkNPxDvfOJ_63

	nop

	:l_diwWDMRzAnNVFCcM_94
    move-object p1, v2

	goto/32 :l_CylfnPUTBXkbCXYN_95

	nop

	:l_TVtLcrMkPSidpPnq_4
	if-lez v0, :gl_hararrVwZrvbnEvy

	goto/32 :XrquXRCvMblJTBTd

	:gl_hararrVwZrvbnEvy	goto/32 :l_yOSIfqIMZDynEBif_5

	nop

	:l_JOPtvrWGzvLWCBFa_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_epPNHloFijIDpVWW_91

	nop

	:l_QEdeiPIUwfCIPcJf_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GljzVZyiJvAkYLhI_100

	nop

	:l_JQOIloyhXZvHXHZc_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_FZjkeQxrtvdzrztM_89

	nop

	:l_nioflovgWYFGKUTO_67
    move-object v4, v3

	goto/32 :l_djCjImSbiQslWkVL_68

	nop

	:l_cGMYxWRgnZiJiLCA_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_JdjqihVuduaDxesl_84

	nop

	:l_BVMYXnJXrwEXvbAU_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YzuiuRLamvGfJnwD_58

	nop

	:l_jvURIUoqlCbxnICG_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_swsmtPmNCqOMXrov_50

	nop

	:l_lAhGERxwMWmsesXS_31
    move-object v1, v0

	goto/32 :l_snuGLkAJIQxGwrZm_32

	nop

	:l_eMzXpxmqcuobkczM_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JqURUytRLDYeGxVn_77

	nop

	:l_ixNXkOpxFHmYjsZA_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LLMgPsCTnKPOVdBL_20

	nop

	:l_TRFVqmXelnZxbNsd_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_eCMzqlsJZzonFwyY_75

	nop

	:l_GDMzyYOATabMJQDB_69
    move-object v2, v1

	goto/32 :l_shmHdLJuntkaCmLT_70

	nop

	:l_ShNvGckRygToOSOR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCptAzkvDbaTwyvZ_12

	nop

	:l_lJxIMcsPyLOtsmhc_64
    move-object v7, v0

	goto/32 :l_EuzMIMhvQGHaNRHO_65

	nop

	:l_AWovODLiGZnelIMQ_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_kUssNdXLGsMcCkav_105

	nop

	:l_gFACYSJwrfSZbkmK_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hHAygqjoiNfUwoBq_26

	nop

	:l_GljzVZyiJvAkYLhI_100
    const/4 v6, 0x3

	goto/32 :l_RptBqpmLxXdVRnGV_101

	nop

	:l_ofoDFJSAQAVmcjts_87
    move-object v5, v4

	goto/32 :l_JQOIloyhXZvHXHZc_88

	nop

	:l_FYDKfLNEAhVpldyv_79
    const/4 v6, 0x2

	goto/32 :l_cClIydDthLjJQzbk_80

	nop

	:l_FZjkeQxrtvdzrztM_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JOPtvrWGzvLWCBFa_90

	nop

	:l_RqDVNrrLBGQTLHcT_42
    move-object v2, v1

	goto/32 :l_VlcEIxDkIspsVXsq_43

	nop

	:l_XMmTwKrrbNPXygxD_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rSmNrcUomPIjQHMA_46

	nop

	:l_YzuiuRLamvGfJnwD_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MbzdajKVKBJGbVCh_59

	nop

	:l_fiqGPHVgiznAmtqS_106
    move-object v0, v1

	goto/32 :l_ElbcYAzfLvexADGD_107

	nop

.end method
