.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pyhMCihhrlgwzCvh_0

	nop

	:l_NnlPZXIbHogSTcky_4
    const/4 v0, 0x2

	goto/32 :l_AQQmfVHvryROAsmL_5

	nop

	:l_kvBkOHeogKsVQTew_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_jQRJRwrvcgpNdsyk_2

	nop

	:l_AQQmfVHvryROAsmL_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JTouVnDyFGdHFxXg_6

	nop

	:l_rJlDENLstmmcuJGB_7
	goto/32 :before_first_instruction

	:l_jQRJRwrvcgpNdsyk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LyociNRVrgagumqz_3

	nop

	:l_LyociNRVrgagumqz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_NnlPZXIbHogSTcky_4

	nop

	:l_JTouVnDyFGdHFxXg_6
    return-void

	:after_last_instruction

	goto/32 :l_rJlDENLstmmcuJGB_7

	nop

	:l_pyhMCihhrlgwzCvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kvBkOHeogKsVQTew_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_pBBlNQmpGTpeMcKz_0

	nop

	:l_XMSzgquRHjjpatxz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JfzUDCLQfcRmFpnW_13

	nop

	:l_McvLhjbhfhADUGDd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_twOfSQxszzvgayvz_8

	nop

	:l_oETOTxaEgLTDDJbc_6
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

	goto/32 :l_McvLhjbhfhADUGDd_7

	nop

	:l_mderLpVFBtUySQvO_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_cyznzryztnREmjoQ_11

	nop

	:l_twOfSQxszzvgayvz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_JiqHEONgfpzNzJHV_9

	nop

	:l_sSeabJyqhHGTEqDV_15
	goto/32 :FXEHHjLhGgCOmvpK
	:l_pBBlNQmpGTpeMcKz_0
	const v0, 19
	goto/32 :l_dDjWkHTsqdyxKjJd_1

	nop

	:l_kQFeDUdTxxXkhJPq_2
	add-int v0, v0, v1
	goto/32 :l_pqvwMuFlTuQWuvTE_3

	nop

	:l_cyznzryztnREmjoQ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XMSzgquRHjjpatxz_12

	nop

	:l_ryTNwSYTSXYDZdwp_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_oETOTxaEgLTDDJbc_6

	nop

	:l_MhGeDsrsggbPlXwa_14
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_sSeabJyqhHGTEqDV_15

	nop

	:l_dDjWkHTsqdyxKjJd_1
	const v1, 16
	goto/32 :l_kQFeDUdTxxXkhJPq_2

	nop

	:l_JiqHEONgfpzNzJHV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mderLpVFBtUySQvO_10

	nop

	:l_JfzUDCLQfcRmFpnW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MhGeDsrsggbPlXwa_14

	nop

	:l_pqvwMuFlTuQWuvTE_3
	rem-int v0, v0, v1
	goto/32 :l_vaZnXJQxYeeTOyvq_4

	nop

	:l_vaZnXJQxYeeTOyvq_4
	if-lez v0, :gl_qESmEpPpdQExtkTH

	goto/32 :BdmJLztsdugXGnGG

	:gl_qESmEpPpdQExtkTH	goto/32 :l_ryTNwSYTSXYDZdwp_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZdkQaVLrjbgyddo_0

	nop

	:l_yICFErMVdtaOmiaS_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CEukfGBCofZUsqZg_2

	nop

	:l_bZdkQaVLrjbgyddo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yICFErMVdtaOmiaS_1

	nop

	:l_hwnpEcJKTOEsupqe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PdyCViBtdTLnoWUn_5

	nop

	:l_CEukfGBCofZUsqZg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XXnjSKtnFdewvCjc_3

	nop

	:l_XXnjSKtnFdewvCjc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwnpEcJKTOEsupqe_4

	nop

	:l_PdyCViBtdTLnoWUn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hkXybixRekgAXfsC_0

	nop

	:l_MpTirChxiNwNbeLe_6
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

	goto/32 :l_vJMAjMyzdhJlmDdQ_7

	nop

	:l_VMPmGLirphoSlAxA_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_MpTirChxiNwNbeLe_6

	nop

	:l_PDQFZXAQVljGmHpS_2
	add-int v0, v0, v1
	goto/32 :l_ZUnEJtylgTQHdAIn_3

	nop

	:l_xtfNoqtJHIDWfVIy_12
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_PLbAGCLedvoHcGYO_13

	nop

	:l_hkXybixRekgAXfsC_0
	const v0, 22
	goto/32 :l_KINCnRPHZRZfgSHA_1

	nop

	:l_PLbAGCLedvoHcGYO_13
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_gmCNXFWmEiLnesxe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fEojYAhIDnHlNKoZ_10

	nop

	:l_ZUnEJtylgTQHdAIn_3
	rem-int v0, v0, v1
	goto/32 :l_ptYYZYUVffryOXfl_4

	nop

	:l_ptYYZYUVffryOXfl_4
	if-lez v0, :gl_HflxWACcLQIfFzEh

	goto/32 :GezolhHdVgAUtlzZ

	:gl_HflxWACcLQIfFzEh	goto/32 :l_VMPmGLirphoSlAxA_5

	nop

	:l_KINCnRPHZRZfgSHA_1
	const v1, 10
	goto/32 :l_PDQFZXAQVljGmHpS_2

	nop

	:l_fEojYAhIDnHlNKoZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqypslKUKmzCWnbl_11

	nop

	:l_zqypslKUKmzCWnbl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xtfNoqtJHIDWfVIy_12

	nop

	:l_lHpOCWtadBZBsdPN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_gmCNXFWmEiLnesxe_9

	nop

	:l_vJMAjMyzdhJlmDdQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lHpOCWtadBZBsdPN_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FXedNUXUcBPbsvCE_0

	nop

	:l_PMSWuuGmtPskCwLE_2
	add-int v0, v0, v1
	goto/32 :l_aZKvVumgeetdQzhT_3

	nop

	:l_TjMPHsgQckIiNOIM_25
	if-eq v2, v0, :gl_rrHOVnvmSoQtmfvE

	goto/32 :cond_0

	:gl_rrHOVnvmSoQtmfvE
    .line 33
	goto/32 :l_rymFumYfMsGnEBpq_26

	nop

	:l_FXedNUXUcBPbsvCE_0
	const v0, 5
	goto/32 :l_blnBjOecitEpslew_1

	nop

	:l_jrpatUbuVKBXtpfs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BgKvqRZbMWMOWFVO_11

	nop

	:l_rymFumYfMsGnEBpq_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_kGItszsQEXuPhjqP_27

	nop

	:l_FLATolUHjpeWCxuC_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AFOxhDwxheBWqxUK_30

	nop

	:l_SIyXlHcgsEbEZVNb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rjwAsArIwnoDqEcp_17

	nop

	:l_CqYTIMpEVcdyWZvZ_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_xwGYQtGFjHcrmRxM_13

	nop

	:l_LVtktiMsNKwLMdUJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jrpatUbuVKBXtpfs_10

	nop

	:l_rjwAsArIwnoDqEcp_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aZdMRgmZbrOpfxTr_18

	nop

	:l_JOImMjaLZYwdUceY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cehUGjTDLTfCOYFA_21

	nop

	:l_glLuUmVSWugALUsW_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_JOImMjaLZYwdUceY_20

	nop

	:l_kyeoOfpAGrfgrmJq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_CyNFTJiftJxCvDIc_8

	nop

	:l_tzCECOGmMkUXnnMv_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FLATolUHjpeWCxuC_29

	nop

	:l_rquaIRYWjTSCHrSe_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_zgBadRIpZNYWxjTj_6

	nop

	:l_TkNZPeXcSrEBXQTu_31
	goto/32 :RSPIIGyUOyxngyPs
	:l_KdYVeaoDTDvVhBoJ_4
	if-lez v0, :gl_vgHpGiAchCttcQaI

	goto/32 :XaQCXWxhONwgUlgY

	:gl_vgHpGiAchCttcQaI	goto/32 :l_rquaIRYWjTSCHrSe_5

	nop

	:l_aZdMRgmZbrOpfxTr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_glLuUmVSWugALUsW_19

	nop

	:l_kGItszsQEXuPhjqP_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_tzCECOGmMkUXnnMv_28

	nop

	:l_IdczaDiqYKqEUMCf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ecpPxjRRekRjavqo_15

	nop

	:l_zFYVLwwrCdzLbLWy_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_OzfTBuakbzVJWXBT_24

	nop

	:l_BgKvqRZbMWMOWFVO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CqYTIMpEVcdyWZvZ_12

	nop

	:l_zgBadRIpZNYWxjTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyeoOfpAGrfgrmJq_7

	nop

	:l_CyNFTJiftJxCvDIc_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_LVtktiMsNKwLMdUJ_9

	nop

	:l_dpqeJwmJuHqhXuzk_22
    const/4 v5, 0x1

	goto/32 :l_zFYVLwwrCdzLbLWy_23

	nop

	:l_cehUGjTDLTfCOYFA_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_dpqeJwmJuHqhXuzk_22

	nop

	:l_AFOxhDwxheBWqxUK_30
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_TkNZPeXcSrEBXQTu_31

	nop

	:l_xwGYQtGFjHcrmRxM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IdczaDiqYKqEUMCf_14

	nop

	:l_aZKvVumgeetdQzhT_3
	rem-int v0, v0, v1
	goto/32 :l_KdYVeaoDTDvVhBoJ_4

	nop

	:l_OzfTBuakbzVJWXBT_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TjMPHsgQckIiNOIM_25

	nop

	:l_blnBjOecitEpslew_1
	const v1, 15
	goto/32 :l_PMSWuuGmtPskCwLE_2

	nop

	:l_ecpPxjRRekRjavqo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SIyXlHcgsEbEZVNb_16

	nop

.end method
