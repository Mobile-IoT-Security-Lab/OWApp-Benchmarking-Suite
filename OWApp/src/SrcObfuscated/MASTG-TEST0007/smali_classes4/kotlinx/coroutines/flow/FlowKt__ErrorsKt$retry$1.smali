.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TpxyxAFreGhCmkdQ_0

	nop

	:l_WkrlQLnLOabdfRDq_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CpMUabkchJVFWLnT_3

	nop

	:l_CpMUabkchJVFWLnT_3
    return-void

	:after_last_instruction

	goto/32 :l_EfWfpIBkOnUKNINH_4

	nop

	:l_TpxyxAFreGhCmkdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YKIuauVnOUIKAeTj_1

	nop

	:l_YKIuauVnOUIKAeTj_1
    const/4 v0, 0x2

	goto/32 :l_WkrlQLnLOabdfRDq_2

	nop

	:l_EfWfpIBkOnUKNINH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rWOCrTlkAKSlnbjK_0

	nop

	:l_xezxOIsLwaGAwdST_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_vMbSCuYCtyHtaCtW_2

	nop

	:l_rKmdIKsXhDUbMtLk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCKnasxgoferTsgM_5

	nop

	:l_oPtGXNKztOnqPEkg_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rKmdIKsXhDUbMtLk_4

	nop

	:l_vMbSCuYCtyHtaCtW_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oPtGXNKztOnqPEkg_3

	nop

	:l_ZCKnasxgoferTsgM_5
	goto/32 :before_first_instruction

	:l_rWOCrTlkAKSlnbjK_0
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

	goto/32 :l_xezxOIsLwaGAwdST_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJZtHuoSGmLaWDey_0

	nop

	:l_WIpjoeJxKIXMqLzc_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_NKBJyRtkZZBgPMpR_2

	nop

	:l_NKBJyRtkZZBgPMpR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkvAyVfhIOvRygOT_3

	nop

	:l_DxNDoEqXfWiYwMqw_5
	goto/32 :before_first_instruction

	:l_zcoHSZQQiXVAdEtP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DxNDoEqXfWiYwMqw_5

	nop

	:l_fkvAyVfhIOvRygOT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcoHSZQQiXVAdEtP_4

	nop

	:l_UJZtHuoSGmLaWDey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIpjoeJxKIXMqLzc_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WxQfWAkbYGAreMyW_0

	nop

	:l_joLqghMqCOwUxmas_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANWxFVqtiPfpVXHk_11

	nop

	:l_qGmEtiQUPLkmVvtS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_joLqghMqCOwUxmas_10

	nop

	:l_YLfCWPtITPvzVDAU_4
	if-lez v0, :gl_eOseKaFWKjMTmRvO

	goto/32 :oMuFjcMpUhDvlOUg

	:gl_eOseKaFWKjMTmRvO	goto/32 :l_HgvQHQZgVmnlmwqd_5

	nop

	:l_asqfEKCbhXbhiHPi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BxgsIedtuJNnfyzC_8

	nop

	:l_pdHvcpaghIAjmNDs_12
	goto/32 :before_first_instruction

	:VywhwjagKYbPemkI
	goto/32 :l_FJhgjqeIukJvohgJ_13

	nop

	:l_HUotYzQYsmeZuBPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_asqfEKCbhXbhiHPi_7

	nop

	:l_ANWxFVqtiPfpVXHk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pdHvcpaghIAjmNDs_12

	nop

	:l_pxyuVMBgypLenptC_3
	rem-int v0, v0, v1
	goto/32 :l_YLfCWPtITPvzVDAU_4

	nop

	:l_CjpwMrUAAeAlcfPJ_1
	const v1, 18
	goto/32 :l_AZUuNZggeXDYLOXF_2

	nop

	:l_WxQfWAkbYGAreMyW_0
	const v0, 24
	goto/32 :l_CjpwMrUAAeAlcfPJ_1

	nop

	:l_BxgsIedtuJNnfyzC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_qGmEtiQUPLkmVvtS_9

	nop

	:l_FJhgjqeIukJvohgJ_13
	goto/32 :esjyjrnGSMHxrwtF
	:l_HgvQHQZgVmnlmwqd_5
	goto/32 :VywhwjagKYbPemkI
	:oMuFjcMpUhDvlOUg
	:esjyjrnGSMHxrwtF

	goto/32 :l_HUotYzQYsmeZuBPo_6

	nop

	:l_AZUuNZggeXDYLOXF_2
	add-int v0, v0, v1
	goto/32 :l_pxyuVMBgypLenptC_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WKfKSHwhFgawoXZL_0

	nop

	:l_vTKSZGMAKZTgTYGi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eqHyZELRhMNvITov_11

	nop

	:l_OFCeoAzueuUZZJdA_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eFQiifzvIjLyxHLG_15

	nop

	:l_tisGCQzoyTLAPTcI_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_cjszVMReoNIcSjcs_17

	nop

	:l_LoaqeLIMeJDyNobb_2
	add-int v0, v0, v1
	goto/32 :l_CJmPgoJBWFdpbopa_3

	nop

	:l_TGuAmUkyjLAgFPKa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_FRybnhMDtesiuZyr_8

	nop

	:l_cjszVMReoNIcSjcs_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RmXQqtNHzOkBonKs_18

	nop

	:l_knyDrkuejJtjNZMA_1
	const v1, 4
	goto/32 :l_LoaqeLIMeJDyNobb_2

	nop

	:l_ZnsDFPrqfUMWLxfQ_12
    throw p1

    :pswitch_0
	goto/32 :l_qvxHpexlYHzvlwtw_13

	nop

	:l_FRybnhMDtesiuZyr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_rljkHBwGjFjAppYF_9

	nop

	:l_LDsoECNePKmmXStu_5
	goto/32 :HblVwFQUaDPKTLml
	:YhSqyiGxeTCTOTat
	:RgBeRXePgcZdkXZa

	goto/32 :l_WPMcPlUNFRKSUfSC_6

	nop

	:l_eFQiifzvIjLyxHLG_15
    const/4 v1, 0x1

	goto/32 :l_tisGCQzoyTLAPTcI_16

	nop

	:l_WKfKSHwhFgawoXZL_0
	const v0, 30
	goto/32 :l_knyDrkuejJtjNZMA_1

	nop

	:l_RmXQqtNHzOkBonKs_18
	goto/32 :before_first_instruction

	:HblVwFQUaDPKTLml
	goto/32 :l_ZkDxYXAEsgtfpMBb_19

	nop

	:l_rljkHBwGjFjAppYF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vTKSZGMAKZTgTYGi_10

	nop

	:l_RyRRVFINNWEWDSxS_4
	if-lez v0, :gl_ANvAlywCnButEDfm

	goto/32 :YhSqyiGxeTCTOTat

	:gl_ANvAlywCnButEDfm	goto/32 :l_LDsoECNePKmmXStu_5

	nop

	:l_ZkDxYXAEsgtfpMBb_19
	goto/32 :RgBeRXePgcZdkXZa
	:l_eqHyZELRhMNvITov_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZnsDFPrqfUMWLxfQ_12

	nop

	:l_qvxHpexlYHzvlwtw_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OFCeoAzueuUZZJdA_14

	nop

	:l_WPMcPlUNFRKSUfSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGuAmUkyjLAgFPKa_7

	nop

	:l_CJmPgoJBWFdpbopa_3
	rem-int v0, v0, v1
	goto/32 :l_RyRRVFINNWEWDSxS_4

	nop

.end method
