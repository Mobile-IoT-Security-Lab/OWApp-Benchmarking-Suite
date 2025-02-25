.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kvYdtvHfNTVfcbkd_0

	nop

	:l_aFZMVtkXMEZZplzi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VEOLJexnrrqGvNvC_5

	nop

	:l_GFoFpnIznSeWFmvh_6
	goto/32 :before_first_instruction

	:l_VEOLJexnrrqGvNvC_5
    return-void

	:after_last_instruction

	goto/32 :l_GFoFpnIznSeWFmvh_6

	nop

	:l_sJGFrEaQjCJNDVEz_3
    const/4 v0, 0x2

	goto/32 :l_aFZMVtkXMEZZplzi_4

	nop

	:l_DkxHBBsyMVGTrcXf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sJGFrEaQjCJNDVEz_3

	nop

	:l_kvYdtvHfNTVfcbkd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GwitrVEIVQzSiGZx_1

	nop

	:l_GwitrVEIVQzSiGZx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DkxHBBsyMVGTrcXf_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XRjNkCDhmcUJfCQp_0

	nop

	:l_TkuUiblbCrVmTJLB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SIYUQctqKCMpyQhx_11

	nop

	:l_MIsYvqeQBNUaFfrR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_EIaUqTjDfTRCWPjJ_8

	nop

	:l_nZHzZFDsYdTMniYD_3
	rem-int v0, v0, v1
	goto/32 :l_XZgBKNrhLiekulYf_4

	nop

	:l_hAPhpAGrNPPDVRAY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gsSxCfEywiwquBlE_14

	nop

	:l_iBmNTaeQTpTjLBbS_15
	goto/32 :xkuNXbEAYnHWSCzU
	:l_XRjNkCDhmcUJfCQp_0
	const v0, 24
	goto/32 :l_irRJTNWItUIRvTCP_1

	nop

	:l_EIaUqTjDfTRCWPjJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BOxddfPzDSsAprTv_9

	nop

	:l_AwHoZUDSvFHrGgXW_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_SEUizyGFhiPKngit_6

	nop

	:l_LOOIiRWGlvZzqLxb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hAPhpAGrNPPDVRAY_13

	nop

	:l_XZgBKNrhLiekulYf_4
	if-lez v0, :gl_vsQAIKWFnMeSWQkY

	goto/32 :dwMyCEeaiVekabaA

	:gl_vsQAIKWFnMeSWQkY	goto/32 :l_AwHoZUDSvFHrGgXW_5

	nop

	:l_gsSxCfEywiwquBlE_14
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_iBmNTaeQTpTjLBbS_15

	nop

	:l_SIYUQctqKCMpyQhx_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LOOIiRWGlvZzqLxb_12

	nop

	:l_NvvcRZZICNntpECP_2
	add-int v0, v0, v1
	goto/32 :l_nZHzZFDsYdTMniYD_3

	nop

	:l_BOxddfPzDSsAprTv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TkuUiblbCrVmTJLB_10

	nop

	:l_SEUizyGFhiPKngit_6
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

	goto/32 :l_MIsYvqeQBNUaFfrR_7

	nop

	:l_irRJTNWItUIRvTCP_1
	const v1, 6
	goto/32 :l_NvvcRZZICNntpECP_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YipnpSgtVhGDdcEN_0

	nop

	:l_GGcaBgaDLNXHPQQN_5
	goto/32 :before_first_instruction

	:l_KwetlajyZvsqdFmi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pitEQgLBxtHClpUq_3

	nop

	:l_pitEQgLBxtHClpUq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLuHTiBfYXzRmXLy_4

	nop

	:l_GLuHTiBfYXzRmXLy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GGcaBgaDLNXHPQQN_5

	nop

	:l_YipnpSgtVhGDdcEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOzKDzczqzmgcUmN_1

	nop

	:l_VOzKDzczqzmgcUmN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KwetlajyZvsqdFmi_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bUwTfYIsiSUNAUiH_0

	nop

	:l_mittJYHigtNnbqNk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fItQwjLUTohBSxOv_11

	nop

	:l_mObCyaHczvveboAV_4
	if-lez v0, :gl_VLSqsgOBIwpNrenR

	goto/32 :dewoPOTosJrVWySO

	:gl_VLSqsgOBIwpNrenR	goto/32 :l_VedNnCvItwrAidKM_5

	nop

	:l_fItQwjLUTohBSxOv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tRhRksXyRXGIjwoU_12

	nop

	:l_uPMNgpwQibZphfMM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mittJYHigtNnbqNk_10

	nop

	:l_ueqicgJVBTFJSKyy_1
	const v1, 7
	goto/32 :l_nmkOwyeaisMNYjFr_2

	nop

	:l_bUwTfYIsiSUNAUiH_0
	const v0, 20
	goto/32 :l_ueqicgJVBTFJSKyy_1

	nop

	:l_rSsTnVnPHWeHIdBP_6
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

	goto/32 :l_FqnvvQKFJPVzSkue_7

	nop

	:l_jFIfcPLLXLYPUyRz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_uPMNgpwQibZphfMM_9

	nop

	:l_CoxwjPxzsjQTvmSV_3
	rem-int v0, v0, v1
	goto/32 :l_mObCyaHczvveboAV_4

	nop

	:l_nmkOwyeaisMNYjFr_2
	add-int v0, v0, v1
	goto/32 :l_CoxwjPxzsjQTvmSV_3

	nop

	:l_UFdjzjpBvwpdUGFD_13
	goto/32 :cyZbRuvOWJbzbShu
	:l_FqnvvQKFJPVzSkue_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jFIfcPLLXLYPUyRz_8

	nop

	:l_VedNnCvItwrAidKM_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_rSsTnVnPHWeHIdBP_6

	nop

	:l_tRhRksXyRXGIjwoU_12
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_UFdjzjpBvwpdUGFD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YTwttrHUQoIFXjcm_0

	nop

	:l_oBMAlDligQLmDtbo_31
	goto/32 :YpGOwDWttwyMspmM
	:l_FEDZerHINdzsOmCJ_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ykKgTnPeaPDqkmcu_25

	nop

	:l_uLHPbiouHOEnvtZO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cojtVwYkvHcDLWsC_19

	nop

	:l_PQYxwQeWijYhoHGG_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nwjfvMhnmItXJSro_30

	nop

	:l_bhxsrSNjUcuYNLbx_1
	const v1, 15
	goto/32 :l_UrwLmpAAXmQzsjqB_2

	nop

	:l_wOiRPSjDzJjAMDjB_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_peqPYdNLconansQl_6

	nop

	:l_cGkCEcDcbogckJGY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFvzchgCVJJoxZeW_12

	nop

	:l_MouRyCwBalmdfuTs_4
	if-lez v0, :gl_iqRiUsqBJxczeahx

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_iqRiUsqBJxczeahx	goto/32 :l_wOiRPSjDzJjAMDjB_5

	nop

	:l_YTwttrHUQoIFXjcm_0
	const v0, 20
	goto/32 :l_bhxsrSNjUcuYNLbx_1

	nop

	:l_EGnLkLKaZGwZOVby_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_plyegXGogSJHHwvC_16

	nop

	:l_peqPYdNLconansQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZnIBCVZEbUqqcWp_7

	nop

	:l_VFzHxfSxIlxJwScY_22
    const/4 v5, 0x1

	goto/32 :l_BduhdLOHKlBUXKrU_23

	nop

	:l_ZYjFWYjptpJgXTDU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UOxNhDUYrwnqkOSt_9

	nop

	:l_UrwLmpAAXmQzsjqB_2
	add-int v0, v0, v1
	goto/32 :l_hmbsPWsEQOEwRQaL_3

	nop

	:l_RTWpSoyHukCezMtN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EGnLkLKaZGwZOVby_15

	nop

	:l_dFvzchgCVJJoxZeW_12
    throw p1

    :pswitch_0
	goto/32 :l_wttCaViQsmRqQrUv_13

	nop

	:l_semaHgCUpkASIEHa_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PQYxwQeWijYhoHGG_29

	nop

	:l_PErJZfBBkiNTynEZ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VFzHxfSxIlxJwScY_22

	nop

	:l_wttCaViQsmRqQrUv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RTWpSoyHukCezMtN_14

	nop

	:l_ykKgTnPeaPDqkmcu_25
	if-eq v2, v0, :gl_evCOxygYjWErJOjX

	goto/32 :cond_0

	:gl_evCOxygYjWErJOjX
	goto/32 :l_OhMhRlKqrtRUTuZC_26

	nop

	:l_cojtVwYkvHcDLWsC_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bEfNaTLNLaUSBgsR_20

	nop

	:l_UZnIBCVZEbUqqcWp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_ZYjFWYjptpJgXTDU_8

	nop

	:l_RlZPhXfRWvQkDFqc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uLHPbiouHOEnvtZO_18

	nop

	:l_OhMhRlKqrtRUTuZC_26
    return-object v0

    :cond_0
	goto/32 :l_DLDOoFiKJlpzlLsC_27

	nop

	:l_nwjfvMhnmItXJSro_30
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_oBMAlDligQLmDtbo_31

	nop

	:l_UOxNhDUYrwnqkOSt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UJxBmjVuFfswkuMs_10

	nop

	:l_bEfNaTLNLaUSBgsR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PErJZfBBkiNTynEZ_21

	nop

	:l_UJxBmjVuFfswkuMs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cGkCEcDcbogckJGY_11

	nop

	:l_hmbsPWsEQOEwRQaL_3
	rem-int v0, v0, v1
	goto/32 :l_MouRyCwBalmdfuTs_4

	nop

	:l_DLDOoFiKJlpzlLsC_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_semaHgCUpkASIEHa_28

	nop

	:l_BduhdLOHKlBUXKrU_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_FEDZerHINdzsOmCJ_24

	nop

	:l_plyegXGogSJHHwvC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlZPhXfRWvQkDFqc_17

	nop

.end method
