.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fcqiNSIOAcyxgeNN_0

	nop

	:l_mpZFKGbYnSHoGKQR_3
    const/4 v0, 0x2

	goto/32 :l_hCKoRuUrYfYGRxls_4

	nop

	:l_fcqiNSIOAcyxgeNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FFFKNBUxuLaBGDMx_1

	nop

	:l_scEKcirPMfqhYwgH_6
	goto/32 :before_first_instruction

	:l_hCKoRuUrYfYGRxls_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGxNyYPQEHSUjJYl_5

	nop

	:l_ZGxNyYPQEHSUjJYl_5
    return-void

	:after_last_instruction

	goto/32 :l_scEKcirPMfqhYwgH_6

	nop

	:l_FFFKNBUxuLaBGDMx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EnEHsRxbflCWXCCh_2

	nop

	:l_EnEHsRxbflCWXCCh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mpZFKGbYnSHoGKQR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HqqVpjuiZJlNgiPx_0

	nop

	:l_hnTVcjmWoOfpacHW_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_WELODlMrVWxpNcRd_6

	nop

	:l_WFffXGeejitypfyN_15
	goto/32 :voJvPTCcpxFiPSZk
	:l_WELODlMrVWxpNcRd_6
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

	goto/32 :l_iEmEnRTxuPqfoHWA_7

	nop

	:l_qWeBqLQtWcdGbuqH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ntDvPwaANDVKhNyU_14

	nop

	:l_HqqVpjuiZJlNgiPx_0
	const v0, 12
	goto/32 :l_DexgHFwEkCmgdvxx_1

	nop

	:l_grJyVVlSahUqlGgl_3
	rem-int v0, v0, v1
	goto/32 :l_RumwOGjzqxqQojgU_4

	nop

	:l_ntDvPwaANDVKhNyU_14
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_WFffXGeejitypfyN_15

	nop

	:l_VrpOfHypxgPDDDIq_2
	add-int v0, v0, v1
	goto/32 :l_grJyVVlSahUqlGgl_3

	nop

	:l_IIbhLXPruiCTbgTJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XbQRCIcWDOVZEtsk_9

	nop

	:l_RumwOGjzqxqQojgU_4
	if-lez v0, :gl_kxVsYezOkFKYhboM

	goto/32 :horCAXDCyPMosUzX

	:gl_kxVsYezOkFKYhboM	goto/32 :l_hnTVcjmWoOfpacHW_5

	nop

	:l_AUniRRJcUzcPuXNI_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ezCQYiMaXfZGxRvD_12

	nop

	:l_iEmEnRTxuPqfoHWA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_IIbhLXPruiCTbgTJ_8

	nop

	:l_RgSYAMEpEzxYCdSW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AUniRRJcUzcPuXNI_11

	nop

	:l_ezCQYiMaXfZGxRvD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qWeBqLQtWcdGbuqH_13

	nop

	:l_XbQRCIcWDOVZEtsk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RgSYAMEpEzxYCdSW_10

	nop

	:l_DexgHFwEkCmgdvxx_1
	const v1, 24
	goto/32 :l_VrpOfHypxgPDDDIq_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouHbTDEbNjsVaCza_0

	nop

	:l_ouHbTDEbNjsVaCza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXroNqgzazuENkFh_1

	nop

	:l_cnRHcxQJtqtycORv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QLTHRyZHpZCBUCKT_3

	nop

	:l_iPOeqcrxnMKLNHFT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bpuBNdjwLiaoEycI_5

	nop

	:l_oXroNqgzazuENkFh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cnRHcxQJtqtycORv_2

	nop

	:l_QLTHRyZHpZCBUCKT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPOeqcrxnMKLNHFT_4

	nop

	:l_bpuBNdjwLiaoEycI_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XoJtWkgxtapFyzne_0

	nop

	:l_acWCIncRKeubmfBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IwsWXrHRXjGnZYjv_7

	nop

	:l_xglPoNMJhiDDJQlo_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_dFVAnfdgBfzVFsfE_2
	add-int v0, v0, v1
	goto/32 :l_ghDpnlTAEicKknap_3

	nop

	:l_XoJtWkgxtapFyzne_0
	const v0, 24
	goto/32 :l_FlFBDQOtMaDUCDva_1

	nop

	:l_QFNTxagrgctBXrQa_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_acWCIncRKeubmfBl_6

	nop

	:l_IwsWXrHRXjGnZYjv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FKcezKkPIujCciKX_8

	nop

	:l_JfNDHayHKirOGYit_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NGbzjONNkLNnFkUd_11

	nop

	:l_ymHpYQTieiKHViLb_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_xglPoNMJhiDDJQlo_13

	nop

	:l_ORWyghnIuFlZkxSu_4
	if-lez v0, :gl_MJkJTMuwvudsofWy

	goto/32 :iwicRNcSAITGJPQs

	:gl_MJkJTMuwvudsofWy	goto/32 :l_QFNTxagrgctBXrQa_5

	nop

	:l_bGsXRxivKyFMgFjW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JfNDHayHKirOGYit_10

	nop

	:l_FlFBDQOtMaDUCDva_1
	const v1, 22
	goto/32 :l_dFVAnfdgBfzVFsfE_2

	nop

	:l_ghDpnlTAEicKknap_3
	rem-int v0, v0, v1
	goto/32 :l_ORWyghnIuFlZkxSu_4

	nop

	:l_NGbzjONNkLNnFkUd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ymHpYQTieiKHViLb_12

	nop

	:l_FKcezKkPIujCciKX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_bGsXRxivKyFMgFjW_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZwdGtYBCitNeQixN_0

	nop

	:l_ELqvFXZzDPfbOYpi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FWYPjXysGMCcCGiW_14

	nop

	:l_qEsErhVyeFdFVdIN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_KDwoEUEmlhUsvrJW_8

	nop

	:l_aChCYRsdpawIeQtY_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_ELqvFXZzDPfbOYpi_13

	nop

	:l_SiRZWGJuKXhoGlBg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xxZIcAsYunjcvxwJ_20

	nop

	:l_eQbXFXVpBAvXlNcR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qHugqDmKaXmiiXmL_16

	nop

	:l_ZwdGtYBCitNeQixN_0
	const v0, 24
	goto/32 :l_xAzAsonKBtMhwIGY_1

	nop

	:l_xAzAsonKBtMhwIGY_1
	const v1, 16
	goto/32 :l_xxOlxKtLMLejAZlt_2

	nop

	:l_URdWkjEhacdxbiQO_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_VBvXSeiPwVPFTbmR_22

	nop

	:l_WOMZTWDCXlKWsfYt_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_ckTdfhaXjnCRjFlC_33

	nop

	:l_GmfDpmuRWTyCahQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEsErhVyeFdFVdIN_7

	nop

	:l_VlSknSUOQrkbEjIF_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oQENGvoyLneLRgsN_25

	nop

	:l_FOUqBYMapfSpZYVF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SiRZWGJuKXhoGlBg_19

	nop

	:l_ckTdfhaXjnCRjFlC_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UWlLeRroAIgcRYeW_34

	nop

	:l_KDwoEUEmlhUsvrJW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_kyKeljBnbOihgEJp_9

	nop

	:l_LUhILGXVmrstudOj_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_WOMZTWDCXlKWsfYt_32

	nop

	:l_oJYHlodoxTwhwndP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aChCYRsdpawIeQtY_12

	nop

	:l_VBvXSeiPwVPFTbmR_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LhwEQwUAgpyHnOgO_23

	nop

	:l_DWOkaESsezYavgql_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_fKXklRCeRITFAjdF_29

	nop

	:l_LhwEQwUAgpyHnOgO_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VlSknSUOQrkbEjIF_24

	nop

	:l_qHugqDmKaXmiiXmL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tWxnVhAsKdilNgWP_17

	nop

	:l_jrvRIvXkJIoxaikU_35
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_NrlTgxEmevWiwvYy_36

	nop

	:l_FWYPjXysGMCcCGiW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eQbXFXVpBAvXlNcR_15

	nop

	:l_lHCxtiiuUjGCoauK_3
	rem-int v0, v0, v1
	goto/32 :l_RFNxbmoxMqqUCtGL_4

	nop

	:l_kyKeljBnbOihgEJp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tDnRhUqAxgpHlVrU_10

	nop

	:l_oQENGvoyLneLRgsN_25
    move-object v5, v1

	goto/32 :l_cTribHggYiQIeMHg_26

	nop

	:l_JMCmczHriwPcLSEq_30
	if-eq v2, v0, :gl_NsVmpgdIFKWVBLCR

	goto/32 :cond_0

	:gl_NsVmpgdIFKWVBLCR
    .line 39
	goto/32 :l_LUhILGXVmrstudOj_31

	nop

	:l_UWlLeRroAIgcRYeW_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jrvRIvXkJIoxaikU_35

	nop

	:l_fKXklRCeRITFAjdF_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JMCmczHriwPcLSEq_30

	nop

	:l_cTribHggYiQIeMHg_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YrxUouvMiKGCGIRz_27

	nop

	:l_xxZIcAsYunjcvxwJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_URdWkjEhacdxbiQO_21

	nop

	:l_RFNxbmoxMqqUCtGL_4
	if-lez v0, :gl_HwXBVtVfRNAOzpSr

	goto/32 :rqWdYckimSxsfaVx

	:gl_HwXBVtVfRNAOzpSr	goto/32 :l_cHdTGHRGCkZLDwRr_5

	nop

	:l_NrlTgxEmevWiwvYy_36
	goto/32 :DGlEhjNnvTkaZmyp
	:l_cHdTGHRGCkZLDwRr_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_GmfDpmuRWTyCahQj_6

	nop

	:l_tDnRhUqAxgpHlVrU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oJYHlodoxTwhwndP_11

	nop

	:l_YrxUouvMiKGCGIRz_27
    const/4 v6, 0x1

	goto/32 :l_DWOkaESsezYavgql_28

	nop

	:l_tWxnVhAsKdilNgWP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FOUqBYMapfSpZYVF_18

	nop

	:l_xxOlxKtLMLejAZlt_2
	add-int v0, v0, v1
	goto/32 :l_lHCxtiiuUjGCoauK_3

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xNFilvuFrVfCkiYq_0

	nop

	:l_uUoRBMDxXeZnSmvE_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XEbykxfucoAgCPxa_18

	nop

	:l_xNFilvuFrVfCkiYq_0
	const v0, 19
	goto/32 :l_qVFyyWzZZcdPeyTZ_1

	nop

	:l_sQvdxaALozyFojom_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_inMIYLKxytbFMwNr_9

	nop

	:l_jLMvhkmAEJBekurb_16
    const/4 v4, 0x0

	goto/32 :l_uUoRBMDxXeZnSmvE_17

	nop

	:l_tfAFOVYYbctnuwzy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sQvdxaALozyFojom_8

	nop

	:l_vlIHHDhhtLPOjLuQ_3
	rem-int v0, v0, v1
	goto/32 :l_gJXTxlLCtTRmqkTR_4

	nop

	:l_dkGEmHtRKusdwZsi_14
    move-object v3, p0

	goto/32 :l_hECGjWuHvcCUoeJT_15

	nop

	:l_xJhtHOutsdsllLxe_23
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_nnevaObgHWViHibM_24

	nop

	:l_XWeOoSTtMbKZXhWc_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xyUUHSDLPiWSUFod_22

	nop

	:l_XEbykxfucoAgCPxa_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VrbikevootIZlEUg_19

	nop

	:l_utHDKtgOHfmzWDRY_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_qoEkWeoViVBVFnvM_13

	nop

	:l_VrbikevootIZlEUg_19
    const/4 v1, 0x1

	goto/32 :l_AqmnqcXKTncjkVfh_20

	nop

	:l_inMIYLKxytbFMwNr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mAhGmDJdEamXdFAb_10

	nop

	:l_qoEkWeoViVBVFnvM_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dkGEmHtRKusdwZsi_14

	nop

	:l_FFjTiLDXnKztsjSq_2
	add-int v0, v0, v1
	goto/32 :l_vlIHHDhhtLPOjLuQ_3

	nop

	:l_WOetQwTvVCQzYbBV_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_VrsgovRncWGPwRvK_6

	nop

	:l_AqmnqcXKTncjkVfh_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_XWeOoSTtMbKZXhWc_21

	nop

	:l_qVFyyWzZZcdPeyTZ_1
	const v1, 9
	goto/32 :l_FFjTiLDXnKztsjSq_2

	nop

	:l_VrsgovRncWGPwRvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_tfAFOVYYbctnuwzy_7

	nop

	:l_nnevaObgHWViHibM_24
	goto/32 :odAJRoHbUDjlZEpU
	:l_gJXTxlLCtTRmqkTR_4
	if-lez v0, :gl_DJEDWEesQiArpneN

	goto/32 :aZkFndhvuTkVxzHn

	:gl_DJEDWEesQiArpneN	goto/32 :l_WOetQwTvVCQzYbBV_5

	nop

	:l_hECGjWuHvcCUoeJT_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jLMvhkmAEJBekurb_16

	nop

	:l_xyUUHSDLPiWSUFod_22
    return-object v1

	:after_last_instruction

	goto/32 :l_xJhtHOutsdsllLxe_23

	nop

	:l_UfXyCpeLdwrqqSrS_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_utHDKtgOHfmzWDRY_12

	nop

	:l_mAhGmDJdEamXdFAb_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_UfXyCpeLdwrqqSrS_11

	nop

.end method
