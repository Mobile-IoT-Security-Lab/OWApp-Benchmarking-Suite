.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GrYnxarRAkBaMRyO_0

	nop

	:l_ugtgtWogmmvVqlxl_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_TRAUWlBdrfjkpCOE_2

	nop

	:l_ebwYKuQxskHSNKln_3
    const/4 v0, 0x2

	goto/32 :l_jFYUxgcaCkKjpwbH_4

	nop

	:l_jFYUxgcaCkKjpwbH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iAElWjMKNvZLlgyX_5

	nop

	:l_TRAUWlBdrfjkpCOE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ebwYKuQxskHSNKln_3

	nop

	:l_GrYnxarRAkBaMRyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ugtgtWogmmvVqlxl_1

	nop

	:l_lWPWzTPNgrKGJKaP_6
	goto/32 :before_first_instruction

	:l_iAElWjMKNvZLlgyX_5
    return-void

	:after_last_instruction

	goto/32 :l_lWPWzTPNgrKGJKaP_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AEktnvCTYflahnLG_0

	nop

	:l_FSlAYiUCOqDukKfb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SzYClbGBXnRgtxNz_14

	nop

	:l_KKYFKxPHYCHhkzGB_15
	goto/32 :wAKTGRavVHjFYGqv
	:l_PEvaZQoNMxKpePew_4
	if-lez v0, :gl_fKWYGHePjjURBgQd

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_fKWYGHePjjURBgQd	goto/32 :l_LznLAaemVXAJSQLF_5

	nop

	:l_ajRiUmDKjdTRSDnl_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_PjfJEiqVTwuTnlGa_8

	nop

	:l_FuxuOcedRrlCzOlb_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fAOikcpepJdfZXwe_10

	nop

	:l_PjfJEiqVTwuTnlGa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_FuxuOcedRrlCzOlb_9

	nop

	:l_LznLAaemVXAJSQLF_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_PvTqvPqHKfgbQTVd_6

	nop

	:l_kwMwfmfSGuoZjuGa_2
	add-int v0, v0, v1
	goto/32 :l_kzQkBOaUowboLpWn_3

	nop

	:l_SzYClbGBXnRgtxNz_14
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_KKYFKxPHYCHhkzGB_15

	nop

	:l_oLIpIaNzGqGkhKjf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FSlAYiUCOqDukKfb_13

	nop

	:l_fVkSBDczxCUMoacJ_1
	const v1, 15
	goto/32 :l_kwMwfmfSGuoZjuGa_2

	nop

	:l_kzQkBOaUowboLpWn_3
	rem-int v0, v0, v1
	goto/32 :l_PEvaZQoNMxKpePew_4

	nop

	:l_KAqCCebYPBLHxoJG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oLIpIaNzGqGkhKjf_12

	nop

	:l_PvTqvPqHKfgbQTVd_6
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

	goto/32 :l_ajRiUmDKjdTRSDnl_7

	nop

	:l_AEktnvCTYflahnLG_0
	const v0, 8
	goto/32 :l_fVkSBDczxCUMoacJ_1

	nop

	:l_fAOikcpepJdfZXwe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KAqCCebYPBLHxoJG_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nKLMvxEkKTCviCyU_0

	nop

	:l_ButzVVwFCdRnoBOi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVIncHePSuDMoxtL_4

	nop

	:l_XDPwYoWTJUxOQBFF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ButzVVwFCdRnoBOi_3

	nop

	:l_RPDoEiOLskbYZdZW_5
	goto/32 :before_first_instruction

	:l_nKLMvxEkKTCviCyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoZNruiWlYPnkApt_1

	nop

	:l_zVIncHePSuDMoxtL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RPDoEiOLskbYZdZW_5

	nop

	:l_EoZNruiWlYPnkApt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XDPwYoWTJUxOQBFF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qDPdZoPszzuzAFVt_0

	nop

	:l_BpXQCvtjgSedOHAU_12
	goto/32 :before_first_instruction

	:HSZylhvxzCSlJzDt
	goto/32 :l_UxamjsgBtkvgdDEe_13

	nop

	:l_KFyFdpCcDBNnspgc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xYQeomrHQxWqvQEY_8

	nop

	:l_ryaFGrbQIOYNeJyo_6
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

	goto/32 :l_KFyFdpCcDBNnspgc_7

	nop

	:l_yqpIRspcSIaPlbIs_4
	if-lez v0, :gl_qeflCPPMzshOkXNV

	goto/32 :FWbRJBosOkNMbXWz

	:gl_qeflCPPMzshOkXNV	goto/32 :l_JFsxtAYPRLLpkoeg_5

	nop

	:l_xYQeomrHQxWqvQEY_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_fSNsfzKrddMdHrmY_9

	nop

	:l_PMZYJRkRiwRuivRm_2
	add-int v0, v0, v1
	goto/32 :l_TQATceoWFNbmPRLW_3

	nop

	:l_UxamjsgBtkvgdDEe_13
	goto/32 :usjnNKxxTtgLuYhb
	:l_elrwhwmnXMCxTmcc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHnfWNsfLvkJSRtc_11

	nop

	:l_JFsxtAYPRLLpkoeg_5
	goto/32 :HSZylhvxzCSlJzDt
	:FWbRJBosOkNMbXWz
	:usjnNKxxTtgLuYhb

	goto/32 :l_ryaFGrbQIOYNeJyo_6

	nop

	:l_fSNsfzKrddMdHrmY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_elrwhwmnXMCxTmcc_10

	nop

	:l_qDPdZoPszzuzAFVt_0
	const v0, 24
	goto/32 :l_ZWLNzyrKKclJgnNq_1

	nop

	:l_TQATceoWFNbmPRLW_3
	rem-int v0, v0, v1
	goto/32 :l_yqpIRspcSIaPlbIs_4

	nop

	:l_ZWLNzyrKKclJgnNq_1
	const v1, 9
	goto/32 :l_PMZYJRkRiwRuivRm_2

	nop

	:l_NHnfWNsfLvkJSRtc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BpXQCvtjgSedOHAU_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qCqNHaJVYTgnqoEv_0

	nop

	:l_RBxsUVqIAbJPPpDk_113
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_rCgMzjaNZiGEGWMd_114

	nop

	:l_hwTWZLwyxniQGvBk_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LAkPKKisXTRaeVML_15

	nop

	:l_UaYzpFGNhUykKvTQ_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WjLQFnUFVgSNpcah_26

	nop

	:l_WOjjtzyIsJhXQWls_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WdjPawkmduFgIXmE_11

	nop

	:l_PjRtROHZTkeMzTaE_47
    goto :goto_0

    :cond_1
	goto/32 :l_ABlSjNKQuMIGxyNU_48

	nop

	:l_CFWMIEXyUTyUdcPV_54
    move-object v6, v1

	goto/32 :l_MemoTxqVqNEnlTfL_55

	nop

	:l_ZYkNbhLJJYLYfnpD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_WOjjtzyIsJhXQWls_10

	nop

	:l_QqehinUDXPfHcHwI_66
    move-object v6, v3

	goto/32 :l_XLvkzdSFscFSdmnc_67

	nop

	:l_UfiCYCFqKMmLhGcb_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gWgXXvQSzMZwUPBL_18

	nop

	:l_UcECOMhigioczidl_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UfiCYCFqKMmLhGcb_17

	nop

	:l_RoMjCuWdVmjTpTgH_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_CFWMIEXyUTyUdcPV_54

	nop

	:l_EQgljdadIMkOONpz_34
    move-object v0, p1

	goto/32 :l_gDIhVOkIyYKsitBH_35

	nop

	:l_sSatdFqBBAHQZeEn_2
	add-int v0, v0, v1
	goto/32 :l_OgEqFlpXiCYmzQuh_3

	nop

	:l_McEftBweMTqOvNZM_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zeDYlgWwWsPcOvFb_29

	nop

	:l_zeQigyQOQsSBQhFV_64
    move-object v0, p1

	goto/32 :l_LEiVvgcYCgfTiAeo_65

	nop

	:l_wUmcBylrByZiyiog_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RBxsUVqIAbJPPpDk_113

	nop

	:l_LEiVvgcYCgfTiAeo_65
    move-object p1, v6

	goto/32 :l_QqehinUDXPfHcHwI_66

	nop

	:l_zhhccXHusPZcIcLb_90
	if-eqz v3, :gl_gKLPARoRADlUhGTr

	goto/32 :cond_4

	:gl_gKLPARoRADlUhGTr
    .line 258
	goto/32 :l_ALkWxHnEATRgfDeU_91

	nop

	:l_WIFOykSeKfqgoRFr_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oUsznfXLSbTQDZEo_57

	nop

	:l_KafwBNgGSQOGzafe_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RoMjCuWdVmjTpTgH_53

	nop

	:l_umsIMTstyjaNcSHD_46
    move v4, v2

	goto/32 :l_PjRtROHZTkeMzTaE_47

	nop

	:l_gDIhVOkIyYKsitBH_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UrjrLlMQTmEoRMMb_36

	nop

	:l_YpQrKfYnSmTLMZmo_31
    move v4, v3

	goto/32 :l_LfwQrTmVAfGlxmTw_32

	nop

	:l_KvCCiXfcqSlgNslS_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmHBIPzoxYUrrfga_43

	nop

	:l_smgbKdStjkCEeXwm_50
	if-nez v4, :gl_eERKunYrQWETsGhZ

	goto/32 :cond_6

	:gl_eERKunYrQWETsGhZ
    .line 253
	goto/32 :l_cYvjTOTvdcgSYOFz_51

	nop

	:l_SmHBIPzoxYUrrfga_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_qrOGNGdvnLpjHnwA_44

	nop

	:l_ArkJuXwBKEBYsLmX_1
	const v1, 18
	goto/32 :l_sSatdFqBBAHQZeEn_2

	nop

	:l_XLvkzdSFscFSdmnc_67
    move-object v3, v1

	goto/32 :l_ekcSwqBWdkdrfssR_68

	nop

	:l_GqMCdMWpCsVxtfWN_41
	if-eqz v4, :gl_qBxmaeKvRyEntigj

	goto/32 :cond_0

	:gl_qBxmaeKvRyEntigj
	goto/32 :l_KvCCiXfcqSlgNslS_42

	nop

	:l_oJebDytIgfmjttww_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_orLVyVRXzTVMqYid_106

	nop

	:l_ALkWxHnEATRgfDeU_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OQQGnitZwBiInaUI_92

	nop

	:l_nURWSvCdZPtYCdtw_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nRvcKDlTFESqtCJD_21

	nop

	:l_VDZsmOfBtGgQjPyg_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_pJjKBgdJjJeVVxur_78

	nop

	:l_yrWhiLjIRuYNldCl_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_McEftBweMTqOvNZM_28

	nop

	:l_qvJhORSCWwAYpaiY_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_HoXukeglXNIVlYXD_75

	nop

	:l_ABlSjNKQuMIGxyNU_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_xmHhAxatWcUwhpXN_49

	nop

	:l_bSmysRPueZdlvMpK_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_sKewPPqbnbTqeNvL_109

	nop

	:l_MemoTxqVqNEnlTfL_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WIFOykSeKfqgoRFr_56

	nop

	:l_KtjwlaeaIzOWGCNM_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fDfWSLuylPlQUmKs_40

	nop

	:l_rCgMzjaNZiGEGWMd_114
	goto/32 :OxKgiPjvRVuYiTzl
	:l_hGlXddyHpvFusdIi_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IuATcptHYgMTQLeM_71

	nop

	:l_xmHhAxatWcUwhpXN_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_smgbKdStjkCEeXwm_50

	nop

	:l_QJXHrvPbRThhrZqy_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NRwiyURAtOdaUkOU_102

	nop

	:l_zeDYlgWwWsPcOvFb_29
    move-object v6, v5

	goto/32 :l_gmYfIHPbpInYEbvO_30

	nop

	:l_kVCjgWqdQLsbsyOe_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_bmRLTaWVhPqscria_60

	nop

	:l_iUqNWTZIDhBptVHu_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_hwTWZLwyxniQGvBk_14

	nop

	:l_WjLQFnUFVgSNpcah_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yrWhiLjIRuYNldCl_27

	nop

	:l_nRvcKDlTFESqtCJD_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NhniTAksRaYnPciQ_22

	nop

	:l_cVGhdolCcxiXxzWL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ZYkNbhLJJYLYfnpD_9

	nop

	:l_veHLcfWwJusnGpLY_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UaYzpFGNhUykKvTQ_25

	nop

	:l_sKewPPqbnbTqeNvL_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_loBdwhMmWgFnMUqn_110

	nop

	:l_tBqIkpodvujZrwaC_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bSmysRPueZdlvMpK_108

	nop

	:l_cPtKBHermhtxCTXx_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_mTVoEQqhHWeiSMRG_98

	nop

	:l_aArjHOknsEnarXMt_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VDZsmOfBtGgQjPyg_77

	nop

	:l_RdkurlUZSUmJyzBb_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hGlXddyHpvFusdIi_70

	nop

	:l_VLmOjgJBvqHXybLY_33
    move-object v1, v0

	goto/32 :l_EQgljdadIMkOONpz_34

	nop

	:l_TvpFEylUTMVVpLds_95
    move-object v3, v5

	goto/32 :l_IKNtPIJsjsOmXMBu_96

	nop

	:l_tiklPvhLLufwETKX_94
    move v4, v3

	goto/32 :l_TvpFEylUTMVVpLds_95

	nop

	:l_hnIvFInujjMUGlzG_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUmcBylrByZiyiog_112

	nop

	:l_oUsznfXLSbTQDZEo_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NEOBZTPzesqZnUrZ_58

	nop

	:l_eubReuVnhhysJcRt_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_veHLcfWwJusnGpLY_24

	nop

	:l_loBdwhMmWgFnMUqn_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hnIvFInujjMUGlzG_111

	nop

	:l_zFjbQXLNgwMYaPzu_45
	if-gez v4, :gl_djBGVGmlSJDCjPiK

	goto/32 :cond_1

	:gl_djBGVGmlSJDCjPiK
	goto/32 :l_umsIMTstyjaNcSHD_46

	nop

	:l_LAkPKKisXTRaeVML_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_UcECOMhigioczidl_16

	nop

	:l_TqfSwzNkNJlibOSd_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kkMbXCyCIgrZyeqJ_38

	nop

	:l_GBpzrIPFcCvobYZb_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_zhhccXHusPZcIcLb_90

	nop

	:l_HoXukeglXNIVlYXD_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aArjHOknsEnarXMt_76

	nop

	:l_vsWWvUtLLzhvmJVp_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_FvmzgLNIZGCTNGil_81

	nop

	:l_bmRLTaWVhPqscria_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eVgUtXssNradnbil_61

	nop

	:l_gWgXXvQSzMZwUPBL_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wTYxSxsMkrtrYFcQ_19

	nop

	:l_VWzxArFQhVRhHWgm_83
    move-object p1, v0

	goto/32 :l_YiCJFqmNTpywCfxh_84

	nop

	:l_IKNtPIJsjsOmXMBu_96
    move-object v5, v9

	goto/32 :l_cPtKBHermhtxCTXx_97

	nop

	:l_eVgUtXssNradnbil_61
	if-eq v6, v0, :gl_cokfORzXCTgqzSqP

	goto/32 :cond_2

	:gl_cokfORzXCTgqzSqP
    .line 250
	goto/32 :l_qweBTiwrdVRsKJkA_62

	nop

	:l_cYvjTOTvdcgSYOFz_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_KafwBNgGSQOGzafe_52

	nop

	:l_OQQGnitZwBiInaUI_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_UFgsJVnRgfalYYxm_93

	nop

	:l_rUFwVHKIGSuBpcLC_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_tybcXQFHXbsXRgQr_6

	nop

	:l_UFgsJVnRgfalYYxm_93
    move-object v9, v4

	goto/32 :l_tiklPvhLLufwETKX_94

	nop

	:l_OgEqFlpXiCYmzQuh_3
	rem-int v0, v0, v1
	goto/32 :l_TDfeoIVNSvdnZHCx_4

	nop

	:l_OOGWMfoNWzsNJHVU_103
    const-string v3, "Requested element count "

	goto/32 :l_ZwnTMAuHBJaCrUqh_104

	nop

	:l_tybcXQFHXbsXRgQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGqPdtVXydDCFiiI_7

	nop

	:l_onusUmNMXUGchMvB_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_wMIEPKLfTTYmSAHP_100

	nop

	:l_pJjKBgdJjJeVVxur_78
    const/4 v8, 0x2

	goto/32 :l_QiOlBuwBBOtKXlIv_79

	nop

	:l_blyPwnjnjBVJDGzU_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUqNWTZIDhBptVHu_13

	nop

	:l_PPQeJWGGdVJUdmAP_85
    move-object v1, v3

	goto/32 :l_HaYjyiaOxeYwqEca_86

	nop

	:l_kkMbXCyCIgrZyeqJ_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KtjwlaeaIzOWGCNM_39

	nop

	:l_QiOlBuwBBOtKXlIv_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_vsWWvUtLLzhvmJVp_80

	nop

	:l_wTYxSxsMkrtrYFcQ_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nURWSvCdZPtYCdtw_20

	nop

	:l_ZwnTMAuHBJaCrUqh_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oJebDytIgfmjttww_105

	nop

	:l_fDfWSLuylPlQUmKs_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_GqMCdMWpCsVxtfWN_41

	nop

	:l_YiCJFqmNTpywCfxh_84
    move-object v0, v1

	goto/32 :l_PPQeJWGGdVJUdmAP_85

	nop

	:l_ttWoCgDOtKOyOqpv_73
    move-object v7, v3

	goto/32 :l_qvJhORSCWwAYpaiY_74

	nop

	:l_IuATcptHYgMTQLeM_71
	if-nez p1, :gl_YpemHdAhuNnFPYdx

	goto/32 :cond_5

	:gl_YpemHdAhuNnFPYdx
	goto/32 :l_iyeoWVHWuAgaUHKk_72

	nop

	:l_orLVyVRXzTVMqYid_106
    const-string v3, " is less than zero."

	goto/32 :l_tBqIkpodvujZrwaC_107

	nop

	:l_wMIEPKLfTTYmSAHP_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_QJXHrvPbRThhrZqy_101

	nop

	:l_UrjrLlMQTmEoRMMb_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqfSwzNkNJlibOSd_37

	nop

	:l_qCqNHaJVYTgnqoEv_0
	const v0, 22
	goto/32 :l_ArkJuXwBKEBYsLmX_1

	nop

	:l_MGqPdtVXydDCFiiI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_cVGhdolCcxiXxzWL_8

	nop

	:l_NEOBZTPzesqZnUrZ_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_kVCjgWqdQLsbsyOe_59

	nop

	:l_LfwQrTmVAfGlxmTw_32
    move-object v3, v1

	goto/32 :l_VLmOjgJBvqHXybLY_33

	nop

	:l_FvmzgLNIZGCTNGil_81
	if-eq p1, v1, :gl_MbwIAacGekzfLXeB

	goto/32 :cond_3

	:gl_MbwIAacGekzfLXeB
    .line 250
	goto/32 :l_GKmPRYjaunGOdxGb_82

	nop

	:l_mTVoEQqhHWeiSMRG_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_onusUmNMXUGchMvB_99

	nop

	:l_TDfeoIVNSvdnZHCx_4
	if-lez v0, :gl_PHHuPGPjSCKsYPsu

	goto/32 :oihqlVTgXXPqsFbb

	:gl_PHHuPGPjSCKsYPsu	goto/32 :l_rUFwVHKIGSuBpcLC_5

	nop

	:l_JkFpvnhPWqCeHjRn_87
    move-object v4, v5

	goto/32 :l_vrtgoNZseMbqcAAP_88

	nop

	:l_qweBTiwrdVRsKJkA_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_CViQuHBKYKBzLSjk_63

	nop

	:l_NhniTAksRaYnPciQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eubReuVnhhysJcRt_23

	nop

	:l_NRwiyURAtOdaUkOU_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OOGWMfoNWzsNJHVU_103

	nop

	:l_HaYjyiaOxeYwqEca_86
    move v3, v4

	goto/32 :l_JkFpvnhPWqCeHjRn_87

	nop

	:l_WdjPawkmduFgIXmE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_blyPwnjnjBVJDGzU_12

	nop

	:l_iyeoWVHWuAgaUHKk_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ttWoCgDOtKOyOqpv_73

	nop

	:l_qrOGNGdvnLpjHnwA_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_zFjbQXLNgwMYaPzu_45

	nop

	:l_ekcSwqBWdkdrfssR_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_RdkurlUZSUmJyzBb_69

	nop

	:l_gmYfIHPbpInYEbvO_30
    move-object v5, v4

	goto/32 :l_YpQrKfYnSmTLMZmo_31

	nop

	:l_GKmPRYjaunGOdxGb_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_VWzxArFQhVRhHWgm_83

	nop

	:l_CViQuHBKYKBzLSjk_63
    move-object v9, v0

	goto/32 :l_zeQigyQOQsSBQhFV_64

	nop

	:l_vrtgoNZseMbqcAAP_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_GBpzrIPFcCvobYZb_89

	nop

.end method
