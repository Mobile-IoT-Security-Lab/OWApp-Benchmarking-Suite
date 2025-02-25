.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pCSoxaZrYnWfCqNJ_0

	nop

	:l_pCSoxaZrYnWfCqNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_leCflWgtXUHJkceU_1

	nop

	:l_crWsGzPYWjgsDwSQ_3
    const/4 v0, 0x2

	goto/32 :l_QNsfJFthhEfWDcEi_4

	nop

	:l_DHEUHcFcKHeTQoDS_6
	goto/32 :before_first_instruction

	:l_TgEAtVTsLEEErljw_5
    return-void

	:after_last_instruction

	goto/32 :l_DHEUHcFcKHeTQoDS_6

	nop

	:l_TOatFmbahiMOxMLM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_crWsGzPYWjgsDwSQ_3

	nop

	:l_leCflWgtXUHJkceU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TOatFmbahiMOxMLM_2

	nop

	:l_QNsfJFthhEfWDcEi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TgEAtVTsLEEErljw_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cZeaRUsUCZyfUqCp_0

	nop

	:l_oEPNNxsXIAzuflrj_2
	add-int v0, v0, v1
	goto/32 :l_iKiXRbnRmsBcowak_3

	nop

	:l_TtkXGkLMqMrVZzXT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LwmVXGZvBsnxbkyO_12

	nop

	:l_NKZzxGcInFhJznYL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_vQZmBFsVwGWvWfvP_8

	nop

	:l_nLSJDwwqYQljPvUd_1
	const v1, 10
	goto/32 :l_oEPNNxsXIAzuflrj_2

	nop

	:l_cZeaRUsUCZyfUqCp_0
	const v0, 16
	goto/32 :l_nLSJDwwqYQljPvUd_1

	nop

	:l_cfzalpliMJNzMtWc_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_mvtIoelrkprBdgoH_6

	nop

	:l_QcuEsTNKSxwmoKpi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PcJwGRNYypJmugBi_10

	nop

	:l_seHjSBGwqzvNPlUd_13
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_wPFnKgqnbyadzTPG_14

	nop

	:l_wPFnKgqnbyadzTPG_14
	goto/32 :LvDIMxaZkfjnApQX
	:l_iKiXRbnRmsBcowak_3
	rem-int v0, v0, v1
	goto/32 :l_dJcHpewxrbhuIyEH_4

	nop

	:l_LwmVXGZvBsnxbkyO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_seHjSBGwqzvNPlUd_13

	nop

	:l_mvtIoelrkprBdgoH_6
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

	goto/32 :l_NKZzxGcInFhJznYL_7

	nop

	:l_dJcHpewxrbhuIyEH_4
	if-lez v0, :gl_xMmkGBkqcExPPEcC

	goto/32 :UZRTyEotwVZElDGU

	:gl_xMmkGBkqcExPPEcC	goto/32 :l_cfzalpliMJNzMtWc_5

	nop

	:l_PcJwGRNYypJmugBi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TtkXGkLMqMrVZzXT_11

	nop

	:l_vQZmBFsVwGWvWfvP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QcuEsTNKSxwmoKpi_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NVHNUJYyNhTCDixp_0

	nop

	:l_gnhHNvVhYJYYRPTW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YEsksIWORLbmjzPZ_3

	nop

	:l_OaWnaAijTofZmyfq_5
	goto/32 :before_first_instruction

	:l_NVHNUJYyNhTCDixp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVdSkkLBkDsecDWG_1

	nop

	:l_OVdSkkLBkDsecDWG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_gnhHNvVhYJYYRPTW_2

	nop

	:l_JxeZXrAEbfujRnAE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OaWnaAijTofZmyfq_5

	nop

	:l_YEsksIWORLbmjzPZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxeZXrAEbfujRnAE_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kaaSqiOpkwPZKQVJ_0

	nop

	:l_ibTwmDuhaSxwpSvN_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_QvHUXoypnHDHWyPa_6

	nop

	:l_HmHEnTzcQAdDrRtj_12
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_ZFfWdUKBaxXlOkML_13

	nop

	:l_rzBhzRdZmHtWUpdi_3
	rem-int v0, v0, v1
	goto/32 :l_iXgoEtKtJNcPmkEr_4

	nop

	:l_lMckPNrSIdZQLytr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFdSfTpipYsWobFx_11

	nop

	:l_bkRsKEocqBjmgMLd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_kDqYyTNKolZUkGvl_9

	nop

	:l_iXgoEtKtJNcPmkEr_4
	if-lez v0, :gl_MTMtQLcDEncMcsBm

	goto/32 :EwLsjAUkDhlekHRf

	:gl_MTMtQLcDEncMcsBm	goto/32 :l_ibTwmDuhaSxwpSvN_5

	nop

	:l_ZFfWdUKBaxXlOkML_13
	goto/32 :UqbGbfZwLRhBjvlU
	:l_kaaSqiOpkwPZKQVJ_0
	const v0, 6
	goto/32 :l_anIoMHKmBzaDJdYv_1

	nop

	:l_dFdSfTpipYsWobFx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HmHEnTzcQAdDrRtj_12

	nop

	:l_kDqYyTNKolZUkGvl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lMckPNrSIdZQLytr_10

	nop

	:l_yYJcwCcFludPTDTt_2
	add-int v0, v0, v1
	goto/32 :l_rzBhzRdZmHtWUpdi_3

	nop

	:l_IoaePfikDCpSFbtX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bkRsKEocqBjmgMLd_8

	nop

	:l_QvHUXoypnHDHWyPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IoaePfikDCpSFbtX_7

	nop

	:l_anIoMHKmBzaDJdYv_1
	const v1, 10
	goto/32 :l_yYJcwCcFludPTDTt_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lfQgZSfyibxljSTd_0

	nop

	:l_adXfSeNrnprfMOph_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JyVJmTOcOyFupXlp_17

	nop

	:l_dJFVAoergkEYkDRP_31
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_ehdXiyglxcHEBxCM_32

	nop

	:l_vZMonLEbOjVxdxRE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NHXuiykyrNnAqWjU_11

	nop

	:l_KjvyZjGUykqJLIsJ_21
    move-object v4, v1

	goto/32 :l_wcWZRBDQQqJLpgCv_22

	nop

	:l_MWVRmeJfYsEXjUnt_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_DcObGlSCnLtAaUfM_25

	nop

	:l_juglOdagvVdmQxLA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TrHzuuGrrFOyiGiL_14

	nop

	:l_bvdLHwWlbOyIrJfs_27
    return-object v0

    :cond_0
	goto/32 :l_BJrHnnvZqaoasPnF_28

	nop

	:l_vuxSBahbOiOIWmAB_3
	rem-int v0, v0, v1
	goto/32 :l_AajZfraBLPtfWWHU_4

	nop

	:l_wcWZRBDQQqJLpgCv_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XYtjkbfwcufDRtsM_23

	nop

	:l_XYtjkbfwcufDRtsM_23
    const/4 v5, 0x1

	goto/32 :l_MWVRmeJfYsEXjUnt_24

	nop

	:l_ENfFuMSZwPmnMPWe_2
	add-int v0, v0, v1
	goto/32 :l_vuxSBahbOiOIWmAB_3

	nop

	:l_TrHzuuGrrFOyiGiL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jwWhxbHdAMmNhIlo_15

	nop

	:l_jwWhxbHdAMmNhIlo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_adXfSeNrnprfMOph_16

	nop

	:l_JyVJmTOcOyFupXlp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GYlqEABVLwAEJJbX_18

	nop

	:l_IPKNHMyDsVNFdSwh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_wUqEWyxvoFhkYnoy_8

	nop

	:l_iWdWOAdHLqwokHjv_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_HGdPiRRSikYNNbHd_20

	nop

	:l_NHXuiykyrNnAqWjU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRbEPXFnkymFfryR_12

	nop

	:l_AajZfraBLPtfWWHU_4
	if-lez v0, :gl_PbEDufZiEfnRHmJP

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_PbEDufZiEfnRHmJP	goto/32 :l_LkMKSCZAWjUCiwSH_5

	nop

	:l_wvnpiKxoMKclryKc_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fleCFTLmpmBYRtem_30

	nop

	:l_HGdPiRRSikYNNbHd_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KjvyZjGUykqJLIsJ_21

	nop

	:l_wUqEWyxvoFhkYnoy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cYiRtcJYqlmxIwXN_9

	nop

	:l_cYiRtcJYqlmxIwXN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vZMonLEbOjVxdxRE_10

	nop

	:l_ehdXiyglxcHEBxCM_32
	goto/32 :doeFFqtkpHkhMiNX
	:l_lfQgZSfyibxljSTd_0
	const v0, 13
	goto/32 :l_unDwSPAfqTHzBTmM_1

	nop

	:l_mqwkLVOBErQLaRum_26
	if-eq v2, v0, :gl_VyPLnMBvfSMRdbJN

	goto/32 :cond_0

	:gl_VyPLnMBvfSMRdbJN
	goto/32 :l_bvdLHwWlbOyIrJfs_27

	nop

	:l_GYlqEABVLwAEJJbX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iWdWOAdHLqwokHjv_19

	nop

	:l_LkMKSCZAWjUCiwSH_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_yHBxkQnrGcEwNubh_6

	nop

	:l_vRbEPXFnkymFfryR_12
    throw p1

    :pswitch_0
	goto/32 :l_juglOdagvVdmQxLA_13

	nop

	:l_unDwSPAfqTHzBTmM_1
	const v1, 8
	goto/32 :l_ENfFuMSZwPmnMPWe_2

	nop

	:l_DcObGlSCnLtAaUfM_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mqwkLVOBErQLaRum_26

	nop

	:l_fleCFTLmpmBYRtem_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dJFVAoergkEYkDRP_31

	nop

	:l_BJrHnnvZqaoasPnF_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_wvnpiKxoMKclryKc_29

	nop

	:l_yHBxkQnrGcEwNubh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPKNHMyDsVNFdSwh_7

	nop

.end method
