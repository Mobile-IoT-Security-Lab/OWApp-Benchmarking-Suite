.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
            "-TR;>;[TT;",
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
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qSvkhNwyGARxAwDn_0

	nop

	:l_EmFJiusgrxHprZYR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_epYtzwEfYXDPsUHF_3

	nop

	:l_qftGGjkNLFUTCXjb_6
	goto/32 :before_first_instruction

	:l_LIfeBmNhSwQJSvEy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HfmpucDuKTUcTiTL_5

	nop

	:l_HfmpucDuKTUcTiTL_5
    return-void

	:after_last_instruction

	goto/32 :l_qftGGjkNLFUTCXjb_6

	nop

	:l_qSvkhNwyGARxAwDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KUkjpbfkPsKmPaiv_1

	nop

	:l_KUkjpbfkPsKmPaiv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EmFJiusgrxHprZYR_2

	nop

	:l_epYtzwEfYXDPsUHF_3
    const/4 v0, 0x2

	goto/32 :l_LIfeBmNhSwQJSvEy_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tzvPMbshnoODNyjc_0

	nop

	:l_pLpPEYcXbJxvTrDv_4
	if-lez v0, :gl_BOFaHomjUEizIlBs

	goto/32 :kdGyVdTBTILoidas

	:gl_BOFaHomjUEizIlBs	goto/32 :l_PXcvULxdlSJVfuUy_5

	nop

	:l_OtdcsktwFQjfiIiP_1
	const v1, 7
	goto/32 :l_PEiRxbZrBRuqwinH_2

	nop

	:l_zqvKeVMFidbNrOQk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NLgbQtABPLETzNgr_10

	nop

	:l_nzbmjLofWFFThKMQ_6
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

	goto/32 :l_njAUvXaKrNdNOKmU_7

	nop

	:l_lOtegUwvbUbPvUUc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ZrBzIIkKoSJqSKJJ_12

	nop

	:l_fgtYFufriTKVsFNZ_3
	rem-int v0, v0, v1
	goto/32 :l_pLpPEYcXbJxvTrDv_4

	nop

	:l_NLgbQtABPLETzNgr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lOtegUwvbUbPvUUc_11

	nop

	:l_KebukjxWsXVyWRjB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zqvKeVMFidbNrOQk_9

	nop

	:l_ZrBzIIkKoSJqSKJJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UQItsFanMkXOltbA_13

	nop

	:l_lSAPYhPnlivxDDAO_14
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_dugmbuLOXjDURwRV_15

	nop

	:l_dugmbuLOXjDURwRV_15
	goto/32 :pHMgNEUVQSWTClNi
	:l_UQItsFanMkXOltbA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lSAPYhPnlivxDDAO_14

	nop

	:l_njAUvXaKrNdNOKmU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_KebukjxWsXVyWRjB_8

	nop

	:l_PXcvULxdlSJVfuUy_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_nzbmjLofWFFThKMQ_6

	nop

	:l_PEiRxbZrBRuqwinH_2
	add-int v0, v0, v1
	goto/32 :l_fgtYFufriTKVsFNZ_3

	nop

	:l_tzvPMbshnoODNyjc_0
	const v0, 16
	goto/32 :l_OtdcsktwFQjfiIiP_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iBOiIJXyOHwHhYBB_0

	nop

	:l_HJiHSTCovdYyYTLN_5
	goto/32 :before_first_instruction

	:l_ohrWXvThYyyhqkGA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OcNibFoFMfQGCUrg_2

	nop

	:l_iBOiIJXyOHwHhYBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohrWXvThYyyhqkGA_1

	nop

	:l_qnzdDFOLGGfzyRjT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyHZWeYsuuOdYEVR_4

	nop

	:l_LyHZWeYsuuOdYEVR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HJiHSTCovdYyYTLN_5

	nop

	:l_OcNibFoFMfQGCUrg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnzdDFOLGGfzyRjT_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kbTLVHNRCWUKHnve_0

	nop

	:l_wuzYhuUjAgaMjJgC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vQGQGnmvsXPMLsOp_8

	nop

	:l_IyIDLXGShdiXXiKA_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_YkeSTxkTaMRPXbDt_6

	nop

	:l_vQGQGnmvsXPMLsOp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_tIUYmDOLwURypoOi_9

	nop

	:l_NKuTFuzUuLPLwyhN_13
	goto/32 :VryOsnzMhJfeqSVU
	:l_kbTLVHNRCWUKHnve_0
	const v0, 26
	goto/32 :l_eLythkYLVRupZzVG_1

	nop

	:l_pdFPlWuGFHuxAsRV_3
	rem-int v0, v0, v1
	goto/32 :l_zbCnCDrfoVrYkzWf_4

	nop

	:l_sIawfdcazwlJgwtl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ttrGwRcauhBeCRMY_12

	nop

	:l_zbCnCDrfoVrYkzWf_4
	if-lez v0, :gl_fWgJSaRbztjKfHxL

	goto/32 :hYeeZglKkhNBinHo

	:gl_fWgJSaRbztjKfHxL	goto/32 :l_IyIDLXGShdiXXiKA_5

	nop

	:l_AebjSsnjzZQHDMlR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIawfdcazwlJgwtl_11

	nop

	:l_VIDzcyiPviibjJjC_2
	add-int v0, v0, v1
	goto/32 :l_pdFPlWuGFHuxAsRV_3

	nop

	:l_ttrGwRcauhBeCRMY_12
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_NKuTFuzUuLPLwyhN_13

	nop

	:l_eLythkYLVRupZzVG_1
	const v1, 32
	goto/32 :l_VIDzcyiPviibjJjC_2

	nop

	:l_YkeSTxkTaMRPXbDt_6
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

	goto/32 :l_wuzYhuUjAgaMjJgC_7

	nop

	:l_tIUYmDOLwURypoOi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AebjSsnjzZQHDMlR_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mvFfHIFWsHGOSWMh_0

	nop

	:l_vCTcPdwHRnQKwqBH_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HzIhwEiyQNOVuZdF_22

	nop

	:l_vGvPcTgkOLEOMRtL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TkZumxuXtkHwyGTZ_17

	nop

	:l_TkZumxuXtkHwyGTZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NPVYmMIAkuvzWmFQ_18

	nop

	:l_woTKLDxBOHwNHQeB_1
	const v1, 13
	goto/32 :l_nHhvBOqlLuNjraSz_2

	nop

	:l_ySrHxwrqiNUFqVBf_4
	if-lez v0, :gl_XYnHExsaiTFiMIEZ

	goto/32 :ceVanhVJQSRlibKd

	:gl_XYnHExsaiTFiMIEZ	goto/32 :l_gvVskLlPgFdgsUmI_5

	nop

	:l_rwqWFexdVTpBwfzb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RErkeaoxqDoRAiJT_14

	nop

	:l_iXpccpLyyPlMVyju_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClIdRuzmsVhCcQNe_34

	nop

	:l_WBfInPuzopjCeNsu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SoyCyWBgoZvzibps_10

	nop

	:l_xhUVmClWscJasRis_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_mWUjaWqakExIOXTP_39

	nop

	:l_muljnvZLCPqnFhdk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_WBfInPuzopjCeNsu_9

	nop

	:l_spQMoOlHcZZAphof_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EJmvvxXmsNqwwPNH_32

	nop

	:l_NjZCcYozDUOCeleK_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_anfZjGxJcJSXIHZx_41

	nop

	:l_EJmvvxXmsNqwwPNH_32
    move-object v6, v1

	goto/32 :l_iXpccpLyyPlMVyju_33

	nop

	:l_DihRqEcCwVaQsDLj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puPcRRveSglmTrpU_7

	nop

	:l_YcCdkYEybKSXJRax_3
	rem-int v0, v0, v1
	goto/32 :l_ySrHxwrqiNUFqVBf_4

	nop

	:l_CapTYRGWKQNvtCSa_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bNDizHBkILQzLSdU_29

	nop

	:l_MKzlpNGAVffCXbnZ_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BfqdLaVnYspzCGbN_24

	nop

	:l_DwQFcOWYELmAYQzP_42
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_lxFfQdGOVGWktUyo_43

	nop

	:l_FVljrnIKkPCEpKrq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FBFmdDGiUFIQqFNF_12

	nop

	:l_HzIhwEiyQNOVuZdF_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_MKzlpNGAVffCXbnZ_23

	nop

	:l_mvFfHIFWsHGOSWMh_0
	const v0, 14
	goto/32 :l_woTKLDxBOHwNHQeB_1

	nop

	:l_zNPIbNfPWvIVmeue_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vCTcPdwHRnQKwqBH_21

	nop

	:l_ZpbCAbUyWPtkbyiv_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_spQMoOlHcZZAphof_31

	nop

	:l_SoyCyWBgoZvzibps_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FVljrnIKkPCEpKrq_11

	nop

	:l_uIwnpDZWUNqXlzXL_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_jLygLCDudWDxacOS_36

	nop

	:l_gvVskLlPgFdgsUmI_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_DihRqEcCwVaQsDLj_6

	nop

	:l_mWUjaWqakExIOXTP_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_NjZCcYozDUOCeleK_40

	nop

	:l_OhdDXncnQzPFbiEW_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_CapTYRGWKQNvtCSa_28

	nop

	:l_BfqdLaVnYspzCGbN_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RKGLnPVcdirjKCGX_25

	nop

	:l_cDjDUfyLihnbOTsB_37
	if-eq v2, v0, :gl_txwYZVmurMCOogXB

	goto/32 :cond_0

	:gl_txwYZVmurMCOogXB
    .line 250
	goto/32 :l_xhUVmClWscJasRis_38

	nop

	:l_lxFfQdGOVGWktUyo_43
	goto/32 :VuDwFfhDcJsMgqvI
	:l_ClIdRuzmsVhCcQNe_34
    const/4 v7, 0x1

	goto/32 :l_uIwnpDZWUNqXlzXL_35

	nop

	:l_bNDizHBkILQzLSdU_29
    const/4 v7, 0x0

	goto/32 :l_ZpbCAbUyWPtkbyiv_30

	nop

	:l_jLygLCDudWDxacOS_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cDjDUfyLihnbOTsB_37

	nop

	:l_rUPNupcgeMsVTfsh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vGvPcTgkOLEOMRtL_16

	nop

	:l_NPVYmMIAkuvzWmFQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_bfFGkFzMdYvkGsCy_19

	nop

	:l_hFpXrfQwDygRVrEq_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OhdDXncnQzPFbiEW_27

	nop

	:l_nHhvBOqlLuNjraSz_2
	add-int v0, v0, v1
	goto/32 :l_YcCdkYEybKSXJRax_3

	nop

	:l_anfZjGxJcJSXIHZx_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DwQFcOWYELmAYQzP_42

	nop

	:l_RErkeaoxqDoRAiJT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rUPNupcgeMsVTfsh_15

	nop

	:l_RKGLnPVcdirjKCGX_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hFpXrfQwDygRVrEq_26

	nop

	:l_FBFmdDGiUFIQqFNF_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_rwqWFexdVTpBwfzb_13

	nop

	:l_bfFGkFzMdYvkGsCy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zNPIbNfPWvIVmeue_20

	nop

	:l_puPcRRveSglmTrpU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_muljnvZLCPqnFhdk_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_waMxdWrBAMBBHTPU_0

	nop

	:l_nURDjBpSDEWNBNav_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kMcasGvoZwJATmvZ_14

	nop

	:l_EZSSqKDESMkOPcLg_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_UgGepFKVThuTGYde_28

	nop

	:l_FROALtdfdQDeswcP_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XZNMLnrXFdPjKTBI_11

	nop

	:l_ceWoQbNlhNypLPeY_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_gRrWIbhnJBkMTSgK_17

	nop

	:l_elFEeVDhnePnDGjb_31
	goto/32 :RvHIrqdfEXyBuGws
	:l_dTQgCBThHMYJIUOw_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FROALtdfdQDeswcP_10

	nop

	:l_tZEKvbIcpYhwxIVo_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_owXRONUrGfEnxgcF_25

	nop

	:l_HcmqFpyjjhBkMRaV_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_ZrdhhfTxHAiHshgW_6

	nop

	:l_pYLTxfxZdHZyjtJm_2
	add-int v0, v0, v1
	goto/32 :l_KhXXNrrqpzVnlgWv_3

	nop

	:l_XZNMLnrXFdPjKTBI_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_ticrdrMUmUnleoNM_12

	nop

	:l_YzTYkfKDlWnwEdyF_26
    const/4 v1, 0x1

	goto/32 :l_EZSSqKDESMkOPcLg_27

	nop

	:l_kMcasGvoZwJATmvZ_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_JvhLMqkxrSbrkHTD_15

	nop

	:l_JvhLMqkxrSbrkHTD_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ceWoQbNlhNypLPeY_16

	nop

	:l_jSodDNfRvrNAMdah_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dTQgCBThHMYJIUOw_9

	nop

	:l_KhXXNrrqpzVnlgWv_3
	rem-int v0, v0, v1
	goto/32 :l_FDjHEXddaWJLHZnG_4

	nop

	:l_CKPENdBQEVZYDMEY_1
	const v1, 8
	goto/32 :l_pYLTxfxZdHZyjtJm_2

	nop

	:l_waMxdWrBAMBBHTPU_0
	const v0, 14
	goto/32 :l_CKPENdBQEVZYDMEY_1

	nop

	:l_owXRONUrGfEnxgcF_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YzTYkfKDlWnwEdyF_26

	nop

	:l_FDjHEXddaWJLHZnG_4
	if-lez v0, :gl_khwguNTCMWUCPBTi

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_khwguNTCMWUCPBTi	goto/32 :l_HcmqFpyjjhBkMRaV_5

	nop

	:l_jJgeAoFkEsZOqFDI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_jSodDNfRvrNAMdah_8

	nop

	:l_ZrdhhfTxHAiHshgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_jJgeAoFkEsZOqFDI_7

	nop

	:l_gRrWIbhnJBkMTSgK_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cyhLlidXMYaCGjWw_18

	nop

	:l_ticrdrMUmUnleoNM_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nURDjBpSDEWNBNav_13

	nop

	:l_svobUdpbhFldtZVM_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsVuxbByDmwXGMuH_23

	nop

	:l_cyhLlidXMYaCGjWw_18
    const/4 v5, 0x0

	goto/32 :l_NefPrcEuliicdgUh_19

	nop

	:l_larbCXUsnRZQRsQK_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LxGmUqNazIbeQmuI_21

	nop

	:l_sLLgDklpsiZTfXaX_29
    return-object v1

	:after_last_instruction

	goto/32 :l_UIFsdjWtxtgkRwjf_30

	nop

	:l_LxGmUqNazIbeQmuI_21
    move-object v4, p0

	goto/32 :l_svobUdpbhFldtZVM_22

	nop

	:l_xsVuxbByDmwXGMuH_23
    const/4 v5, 0x0

	goto/32 :l_tZEKvbIcpYhwxIVo_24

	nop

	:l_UIFsdjWtxtgkRwjf_30
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_elFEeVDhnePnDGjb_31

	nop

	:l_NefPrcEuliicdgUh_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_larbCXUsnRZQRsQK_20

	nop

	:l_UgGepFKVThuTGYde_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sLLgDklpsiZTfXaX_29

	nop

.end method
