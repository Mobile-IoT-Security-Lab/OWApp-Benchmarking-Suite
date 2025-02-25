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

	goto/32 :l_xgPDDDIqgrJyVVlS_0

	nop

	:l_ahUqlGglRumwOGjz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qxqQojgUkxVsYezO_2

	nop

	:l_VWxpNcRdiEmEnRTx_5
    return-void

	:after_last_instruction

	goto/32 :l_uPqfoHWAIIbhLXPr_6

	nop

	:l_qxqQojgUkxVsYezO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kFKYhboMhnTVcjmW_3

	nop

	:l_uPqfoHWAIIbhLXPr_6
	goto/32 :before_first_instruction

	:l_oOfpacHWWELODlMr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VWxpNcRdiEmEnRTx_5

	nop

	:l_kFKYhboMhnTVcjmW_3
    const/4 v0, 0x2

	goto/32 :l_oOfpacHWWELODlMr_4

	nop

	:l_xgPDDDIqgrJyVVlS_0
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

	goto/32 :l_ahUqlGglRumwOGjz_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uiCTbgTJXbQRCIcW_0

	nop

	:l_NjsVaCzaoXroNqgz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_azuENkFhcnRHcxQJ_8

	nop

	:l_MaDUCDvadFVAnfdg_14
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_BfzVFsfEghDpnlTA_15

	nop

	:l_DOVZEtskRgSYAMEp_1
	const v1, 2
	goto/32 :l_EzxYCdSWAUniRRJc_2

	nop

	:l_UzcPuXNIezCQYiMa_3
	rem-int v0, v0, v1
	goto/32 :l_XfZGxRvDqWeBqLQt_4

	nop

	:l_nMKLNHFTbpuBNdjw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LiaoEycIXoJtWkgx_12

	nop

	:l_EzxYCdSWAUniRRJc_2
	add-int v0, v0, v1
	goto/32 :l_UzcPuXNIezCQYiMa_3

	nop

	:l_LiaoEycIXoJtWkgx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tapFyzneFlFBDQOt_13

	nop

	:l_tqtycORvQLTHRyZH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pZCBUCKTiPOeqcrx_10

	nop

	:l_XfZGxRvDqWeBqLQt_4
	if-lez v0, :gl_WcdGbuqHntDvPwaA

	goto/32 :gytDfyiBoNvVoxuS

	:gl_WcdGbuqHntDvPwaA	goto/32 :l_NDVKhNyUWFffXGee_5

	nop

	:l_jitypfyNouHbTDEb_6
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

	goto/32 :l_NjsVaCzaoXroNqgz_7

	nop

	:l_pZCBUCKTiPOeqcrx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nMKLNHFTbpuBNdjw_11

	nop

	:l_NDVKhNyUWFffXGee_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_jitypfyNouHbTDEb_6

	nop

	:l_azuENkFhcnRHcxQJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tqtycORvQLTHRyZH_9

	nop

	:l_tapFyzneFlFBDQOt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MaDUCDvadFVAnfdg_14

	nop

	:l_uiCTbgTJXbQRCIcW_0
	const v0, 17
	goto/32 :l_DOVZEtskRgSYAMEp_1

	nop

	:l_BfzVFsfEghDpnlTA_15
	goto/32 :inIZyyvpFIkSjDdz
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EicKknapORWyghnI_0

	nop

	:l_KeubmfBlIwsWXrHR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XjGnZYjvFKcezKkP_5

	nop

	:l_EicKknapORWyghnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFlZkxSuMJkJTMuw_1

	nop

	:l_XjGnZYjvFKcezKkP_5
	goto/32 :before_first_instruction

	:l_uFlZkxSuMJkJTMuw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vudsofWyQFNTxagr_2

	nop

	:l_gctBXrQaacWCIncR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KeubmfBlIwsWXrHR_4

	nop

	:l_vudsofWyQFNTxagr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gctBXrQaacWCIncR_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IujCciKXbGsXRxiv_0

	nop

	:l_itNeQixNxAzAsonK_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_BtMhwIGYxxOlxKtL_6

	nop

	:l_WTyCahQjqEsErhVy_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_eFdFVdINKDwoEUEm_13

	nop

	:l_KirOGYitNGbzjONN_2
	add-int v0, v0, v1
	goto/32 :l_kLNnFkUdymHpYQTi_3

	nop

	:l_MLejAZltlHCxtiiu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UjGCoauKRFNxbmox_8

	nop

	:l_UjGCoauKRFNxbmox_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_MqqUCtGLHwXBVtVf_9

	nop

	:l_eFdFVdINKDwoEUEm_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_RNAOzpSrcHdTGHRG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkZLDwRrGmfDpmuR_11

	nop

	:l_KyFMgFjWJfNDHayH_1
	const v1, 17
	goto/32 :l_KirOGYitNGbzjONN_2

	nop

	:l_MqqUCtGLHwXBVtVf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RNAOzpSrcHdTGHRG_10

	nop

	:l_IujCciKXbGsXRxiv_0
	const v0, 23
	goto/32 :l_KyFMgFjWJfNDHayH_1

	nop

	:l_CkZLDwRrGmfDpmuR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WTyCahQjqEsErhVy_12

	nop

	:l_eiKHViLbxglPoNMJ_4
	if-lez v0, :gl_hiDDJQloZwdGtYBC

	goto/32 :zzfwtfurIafJRWxD

	:gl_hiDDJQloZwdGtYBC	goto/32 :l_itNeQixNxAzAsonK_5

	nop

	:l_BtMhwIGYxxOlxKtL_6
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

	goto/32 :l_MLejAZltlHCxtiiu_7

	nop

	:l_kLNnFkUdymHpYQTi_3
	rem-int v0, v0, v1
	goto/32 :l_eiKHViLbxglPoNMJ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lhUsvrJWkyKeljBn_0

	nop

	:l_iKGCGIRzDWOkaESs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ezYavgqlfKXklRCe_19

	nop

	:l_rVfCkiYqqVFyyWzZ_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZcdPeyTZFFjTiLDX_30

	nop

	:l_jnCRjFlCUWlLeRro_25
    move-object v5, v1

	goto/32 :l_AIgcRYeWjrvRIvXk_26

	nop

	:l_aXmiiXmLtWxnVhAs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_KdilNgWPFOUqBYMa_8

	nop

	:l_KdilNgWPFOUqBYMa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_pfSpZYVFSiRZWGJu_9

	nop

	:l_QiArpneNWOetQwTv_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VCQzYbBVVrsgovRn_34

	nop

	:l_FKWVBLCRLUhILGXV_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mrstudOjWOMZTWDC_23

	nop

	:l_unjcvxwJURdWkjEh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acdxbiQOVBvXSeiP_12

	nop

	:l_BAvXlNcRqHugqDmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXmiiXmLtWxnVhAs_7

	nop

	:l_pawIeQtYELqvFXZz_4
	if-lez v0, :gl_DPfbOYpiFWYPjXys

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_DPfbOYpiFWYPjXys	goto/32 :l_GMCcCGiWeQbXFXVp_5

	nop

	:l_lhUsvrJWkyKeljBn_0
	const v0, 14
	goto/32 :l_bOihgEJptDnRhUqA_1

	nop

	:l_ezYavgqlfKXklRCe_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RITFAjdFJMCmczHr_20

	nop

	:l_ZcdPeyTZFFjTiLDX_30
	if-eq v2, v0, :gl_nKztsjSqvlIHHDhh

	goto/32 :cond_0

	:gl_nKztsjSqvlIHHDhh
    .line 39
	goto/32 :l_tLPOjLuQgJXTxlLC_31

	nop

	:l_cWGPwRvKtfAFOVYY_35
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_bctnuwzysQvdxaAL_36

	nop

	:l_bctnuwzysQvdxaAL_36
	goto/32 :frAoWKDScGVLCpIx
	:l_wVPFTbmRLhwEQwUA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gpyHnOgOVlSknSUO_14

	nop

	:l_XlKWsfYtckTdfhaX_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jnCRjFlCUWlLeRro_25

	nop

	:l_JIoxaikUNrlTgxEm_27
    const/4 v6, 0x1

	goto/32 :l_evWiwvYyxNFilvuF_28

	nop

	:l_RITFAjdFJMCmczHr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iwPcLSEqNsVmpgdI_21

	nop

	:l_xTwhwndPaChCYRsd_3
	rem-int v0, v0, v1
	goto/32 :l_pawIeQtYELqvFXZz_4

	nop

	:l_pfSpZYVFSiRZWGJu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KXhoGlBgxxZIcAsY_10

	nop

	:l_GMCcCGiWeQbXFXVp_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_BAvXlNcRqHugqDmK_6

	nop

	:l_gpyHnOgOVlSknSUO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QrkbEjIFoQENGvoy_15

	nop

	:l_KXhoGlBgxxZIcAsY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_unjcvxwJURdWkjEh_11

	nop

	:l_YiQIeMHgYrxUouvM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iKGCGIRzDWOkaESs_18

	nop

	:l_LneLRgsNcTribHgg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YiQIeMHgYrxUouvM_17

	nop

	:l_tLPOjLuQgJXTxlLC_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_tTRmqkTRDJEDWEes_32

	nop

	:l_QrkbEjIFoQENGvoy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LneLRgsNcTribHgg_16

	nop

	:l_bOihgEJptDnRhUqA_1
	const v1, 8
	goto/32 :l_xgpHlVrUoJYHlodo_2

	nop

	:l_acdxbiQOVBvXSeiP_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_wVPFTbmRLhwEQwUA_13

	nop

	:l_iwPcLSEqNsVmpgdI_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_FKWVBLCRLUhILGXV_22

	nop

	:l_evWiwvYyxNFilvuF_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_rVfCkiYqqVFyyWzZ_29

	nop

	:l_xgpHlVrUoJYHlodo_2
	add-int v0, v0, v1
	goto/32 :l_xTwhwndPaChCYRsd_3

	nop

	:l_tTRmqkTRDJEDWEes_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_QiArpneNWOetQwTv_33

	nop

	:l_AIgcRYeWjrvRIvXk_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JIoxaikUNrlTgxEm_27

	nop

	:l_mrstudOjWOMZTWDC_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XlKWsfYtckTdfhaX_24

	nop

	:l_VCQzYbBVVrsgovRn_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cWGPwRvKtfAFOVYY_35

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ozyFojominMIYLKx_0

	nop

	:l_dwrqqSrSutHDKtgO_3
	rem-int v0, v0, v1
	goto/32 :l_HfmzWDRYqoEkWeoV_4

	nop

	:l_dpjUwILBOniNhQYT_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_goxKBZVfiHousjgm_18

	nop

	:l_HfmzWDRYqoEkWeoV_4
	if-lez v0, :gl_iVBVFnvMdkGEmHtR

	goto/32 :OXoHZDTPwRbxeckd

	:gl_iVBVFnvMdkGEmHtR	goto/32 :l_KusdwZsihECGjWuH_5

	nop

	:l_TncjkVfhXWeOoSTt_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MbKZXhWcxyUUHSDL_12

	nop

	:l_KusdwZsihECGjWuH_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_vcCUoeJTjLMvhkmA_6

	nop

	:l_EJBekurbuUoRBMDx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XeZnSmvEXEbykxfu_8

	nop

	:l_MbKZXhWcxyUUHSDL_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PiWSUFodxJhtHOut_13

	nop

	:l_COOsQOzhRELsKVBQ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_xKDAutUWfRyvyNRO_23

	nop

	:l_ozyFojominMIYLKx_0
	const v0, 13
	goto/32 :l_ytbFMwNrmAhGmDJd_1

	nop

	:l_HWViHibMpjTkIhAE_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyXZBDWJlszYOssM_16

	nop

	:l_ytbFMwNrmAhGmDJd_1
	const v1, 16
	goto/32 :l_EamXdFAbUfXyCpeL_2

	nop

	:l_kjlUCTzdenXvoLad_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_COOsQOzhRELsKVBQ_22

	nop

	:l_OPQVBaQulwdebyGN_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_kjlUCTzdenXvoLad_21

	nop

	:l_PiWSUFodxJhtHOut_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sdsllLxennevaObg_14

	nop

	:l_xKDAutUWfRyvyNRO_23
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_JGmayrSlZvlpaeMf_24

	nop

	:l_XeZnSmvEXEbykxfu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_coAgCPxaVrbikevo_9

	nop

	:l_otIZlEUgAqmnqcXK_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_TncjkVfhXWeOoSTt_11

	nop

	:l_SyXZBDWJlszYOssM_16
    const/4 v4, 0x0

	goto/32 :l_dpjUwILBOniNhQYT_17

	nop

	:l_sdsllLxennevaObg_14
    move-object v3, p0

	goto/32 :l_HWViHibMpjTkIhAE_15

	nop

	:l_goxKBZVfiHousjgm_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rqVyXkWgiSGuVrxY_19

	nop

	:l_coAgCPxaVrbikevo_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_otIZlEUgAqmnqcXK_10

	nop

	:l_EamXdFAbUfXyCpeL_2
	add-int v0, v0, v1
	goto/32 :l_dwrqqSrSutHDKtgO_3

	nop

	:l_rqVyXkWgiSGuVrxY_19
    const/4 v1, 0x1

	goto/32 :l_OPQVBaQulwdebyGN_20

	nop

	:l_JGmayrSlZvlpaeMf_24
	goto/32 :obDNPDCSGkZYDxna
	:l_vcCUoeJTjLMvhkmA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_EJBekurbuUoRBMDx_7

	nop

.end method
