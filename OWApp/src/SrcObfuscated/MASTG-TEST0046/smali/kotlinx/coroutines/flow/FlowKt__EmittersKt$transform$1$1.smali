.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_yJELzWKygXusSURj_0

	nop

	:l_yJELzWKygXusSURj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_BCRwQVlomPsfjLxl_1

	nop

	:l_rfRuxsbYDMejFKaQ_4
    return-void

	:after_last_instruction

	goto/32 :l_WkShnITPNwZvwYtK_5

	nop

	:l_KaPrXTBnPezLcfWI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aNrapEjtXxBbmBOj_3

	nop

	:l_WkShnITPNwZvwYtK_5
	goto/32 :before_first_instruction

	:l_aNrapEjtXxBbmBOj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rfRuxsbYDMejFKaQ_4

	nop

	:l_BCRwQVlomPsfjLxl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KaPrXTBnPezLcfWI_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PaPPiYNuEOFgFSvV_0

	nop

	:l_jzqxqQojgUkxVsYe_38
	if-eq p1, v1, :gl_zOkFKYhboMhnTVcj

	goto/32 :cond_1

	:gl_zOkFKYhboMhnTVcj
    .line 40
	goto/32 :l_mWoOfpacHWWELODl_39

	nop

	:l_URIxhlNGDDfcqiNS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IOAcyxgeNNFFFKNB_27

	nop

	:l_cWDOVZEtskRgSYAM_43
	goto/32 :NOaUGhdgtSTwROIC
	:l_IQdTxyUVgXUJvFuT_12
    const/high16 v2, -0x80000000

	goto/32 :l_kCqkzunXdeBKpTOM_13

	nop

	:l_VpjtHlTMVqPkcQgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LnnLUzAaghULoXXl_7

	nop

	:l_UnfbtNlCAExTIsiU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kRIoUXYJjUEksJPD_23

	nop

	:l_wEkCmgdvxxVrpOfH_35
    const/4 v5, 0x1

	goto/32 :l_ypxgPDDDIqgrJyVV_36

	nop

	:l_PaPPiYNuEOFgFSvV_0
	const v0, 17
	goto/32 :l_mhwPsjTMUUneAZhg_1

	nop

	:l_IOAcyxgeNNFFFKNB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxuLaBGDMxEnEHsR_28

	nop

	:l_bYnSHoGKQRhCKoRu_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_UrYfYGRxlsZGxNyY_31

	nop

	:l_BCVoSxEhMbtWCNmO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_URIxhlNGDDfcqiNS_26

	nop

	:l_pynxndDGDpsNsJeD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_XTnDHJeQYkCQjVJa_11

	nop

	:l_LnnLUzAaghULoXXl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VJAdmqMuCSZISlBt_8

	nop

	:l_UxuLaBGDMxEnEHsR_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xbflCWXCChmpZFKG_29

	nop

	:l_VVcuEGBqREbjUTdJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_AikewOZXdcpMMeCO_19

	nop

	:l_UrYfYGRxlsZGxNyY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PQEHSUjJYlscEKci_32

	nop

	:l_VJAdmqMuCSZISlBt_8
	if-nez v0, :gl_YcmcvkhbaCNymqyT

	goto/32 :cond_0

	:gl_YcmcvkhbaCNymqyT
	goto/32 :l_pAjNgXdSPNxaePln_9

	nop

	:l_dDVEiNuwuUoaToOB_4
	if-lez v0, :gl_MdsOzZNovzEkutcF

	goto/32 :qILUrANIvzTNlttA

	:gl_MdsOzZNovzEkutcF	goto/32 :l_GrHnGGDMyGHocqJH_5

	nop

	:l_lSahUqlGglRumwOG_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jzqxqQojgUkxVsYe_38

	nop

	:l_rjyMUYCYXSuYzmpx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_UQdZhNzUDkacklEr_16

	nop

	:l_ypxgPDDDIqgrJyVV_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_lSahUqlGglRumwOG_37

	nop

	:l_DuLWCdDtCijiuOoO_2
	add-int v0, v0, v1
	goto/32 :l_LtkLfRYWaKpFzQzB_3

	nop

	:l_kCqkzunXdeBKpTOM_13
    and-int/2addr v1, v2

	goto/32 :l_fLMJuAHcFfZDOTCP_14

	nop

	:l_kRIoUXYJjUEksJPD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_HIPXhuudIyXdTOyJ_24

	nop

	:l_mWoOfpacHWWELODl_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_MrVWxpNcRdiEmEnR_40

	nop

	:l_rPMfqhYwgHHqqVpj_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uiZJlNgiPxDexgHF_34

	nop

	:l_wNVyuJGhKtXvMvdz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_VVcuEGBqREbjUTdJ_18

	nop

	:l_PruiCTbgTJXbQRCI_42
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_cWDOVZEtskRgSYAM_43

	nop

	:l_TxuPqfoHWAIIbhLX_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PruiCTbgTJXbQRCI_42

	nop

	:l_xbflCWXCChmpZFKG_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bYnSHoGKQRhCKoRu_30

	nop

	:l_AikewOZXdcpMMeCO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_jBsXNJlHKUnlQQRu_20

	nop

	:l_PQEHSUjJYlscEKci_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rPMfqhYwgHHqqVpj_33

	nop

	:l_mhwPsjTMUUneAZhg_1
	const v1, 6
	goto/32 :l_DuLWCdDtCijiuOoO_2

	nop

	:l_fLMJuAHcFfZDOTCP_14
	if-nez v1, :gl_BsKumYbRCeClXFCs

	goto/32 :cond_0

	:gl_BsKumYbRCeClXFCs
	goto/32 :l_rjyMUYCYXSuYzmpx_15

	nop

	:l_GrHnGGDMyGHocqJH_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_VpjtHlTMVqPkcQgm_6

	nop

	:l_MrVWxpNcRdiEmEnR_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TxuPqfoHWAIIbhLX_41

	nop

	:l_UQdZhNzUDkacklEr_16
    sub-int/2addr p2, v2

	goto/32 :l_wNVyuJGhKtXvMvdz_17

	nop

	:l_LtkLfRYWaKpFzQzB_3
	rem-int v0, v0, v1
	goto/32 :l_dDVEiNuwuUoaToOB_4

	nop

	:l_jBsXNJlHKUnlQQRu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TuyEcPRWnsCGtGTw_21

	nop

	:l_uiZJlNgiPxDexgHF_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wEkCmgdvxxVrpOfH_35

	nop

	:l_pAjNgXdSPNxaePln_9
    move-object v0, p2

	goto/32 :l_pynxndDGDpsNsJeD_10

	nop

	:l_XTnDHJeQYkCQjVJa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_IQdTxyUVgXUJvFuT_12

	nop

	:l_TuyEcPRWnsCGtGTw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UnfbtNlCAExTIsiU_22

	nop

	:l_HIPXhuudIyXdTOyJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BCVoSxEhMbtWCNmO_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EpEzxYCdSWAUniRR_0

	nop

	:l_TAEicKknapORWygh_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nIuFlZkxSuMJkJTM_15

	nop

	:l_aANDVKhNyUWFffXG_4
	if-lez v0, :gl_eejitypfyNouHbTD

	goto/32 :RCOWWRYhlHjydGJr

	:gl_eejitypfyNouHbTD	goto/32 :l_EbNjsVaCzaoXroNq_5

	nop

	:l_nIuFlZkxSuMJkJTM_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_uwvudsofWyQFNTxa_16

	nop

	:l_ZHpZCBUCKTiPOeqc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rxnMKLNHFTbpuBNd_9

	nop

	:l_QtWcdGbuqHntDvPw_3
	rem-int v0, v0, v1
	goto/32 :l_aANDVKhNyUWFffXG_4

	nop

	:l_JcUzcPuXNIezCQYi_1
	const v1, 27
	goto/32 :l_MaXfZGxRvDqWeBqL_2

	nop

	:l_grgctBXrQaacWCIn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cRKeubmfBlIwsWXr_18

	nop

	:l_dgBfzVFsfEghDpnl_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TAEicKknapORWygh_14

	nop

	:l_MaXfZGxRvDqWeBqL_2
	add-int v0, v0, v1
	goto/32 :l_QtWcdGbuqHntDvPw_3

	nop

	:l_QJtqtycORvQLTHRy_7
    const/4 v0, 0x4

	goto/32 :l_ZHpZCBUCKTiPOeqc_8

	nop

	:l_cRKeubmfBlIwsWXr_18
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_HRXjGnZYjvFKcezK_19

	nop

	:l_EpEzxYCdSWAUniRR_0
	const v0, 23
	goto/32 :l_JcUzcPuXNIezCQYi_1

	nop

	:l_rxnMKLNHFTbpuBNd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_jwLiaoEycIXoJtWk_10

	nop

	:l_HRXjGnZYjvFKcezK_19
	goto/32 :QQRfuqgrVOQqhwyB
	:l_OtMaDUCDvadFVAnf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_dgBfzVFsfEghDpnl_13

	nop

	:l_gxtapFyzneFlFBDQ_11
    const/4 v0, 0x5

	goto/32 :l_OtMaDUCDvadFVAnf_12

	nop

	:l_EbNjsVaCzaoXroNq_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_gzazuENkFhcnRHcx_6

	nop

	:l_jwLiaoEycIXoJtWk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gxtapFyzneFlFBDQ_11

	nop

	:l_gzazuENkFhcnRHcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QJtqtycORvQLTHRy_7

	nop

	:l_uwvudsofWyQFNTxa_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_grgctBXrQaacWCIn_17

	nop

.end method
