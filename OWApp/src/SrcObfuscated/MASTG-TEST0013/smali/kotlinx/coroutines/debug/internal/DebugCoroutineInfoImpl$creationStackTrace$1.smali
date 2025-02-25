.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AwKkfZmQDInfrNsB_0

	nop

	:l_dQIBTEvKJthuIVRo_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_yfjIDgIyDtHmNnfQ_3

	nop

	:l_AwKkfZmQDInfrNsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rIKQFPahbmEAVfTn_1

	nop

	:l_rIKQFPahbmEAVfTn_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_dQIBTEvKJthuIVRo_2

	nop

	:l_yfjIDgIyDtHmNnfQ_3
    const/4 v0, 0x2

	goto/32 :l_fVLZNKgJiFsOXYzy_4

	nop

	:l_FlQlOfxQqUQldVwG_6
	goto/32 :before_first_instruction

	:l_aXucghBsQVtawqHp_5
    return-void

	:after_last_instruction

	goto/32 :l_FlQlOfxQqUQldVwG_6

	nop

	:l_fVLZNKgJiFsOXYzy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aXucghBsQVtawqHp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tyablLvfRMgZAMCo_0

	nop

	:l_SfvSPCVzuqZWYmDR_2
	add-int v0, v0, v1
	goto/32 :l_SiNZRDamfJxByYFt_3

	nop

	:l_JwRtsDqdkIqlYhrO_15
	goto/32 :jRAGQpCaeMhJUcmM
	:l_SiNZRDamfJxByYFt_3
	rem-int v0, v0, v1
	goto/32 :l_iiUQelYeGGCDihjW_4

	nop

	:l_LlmHXjDGULOJaSVv_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IEQhqGYFGBlkovxk_12

	nop

	:l_mYrDYaQOinsosKxu_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_IojIreTOPVLrCtdv_10

	nop

	:l_phUgvTgGrfdXiVuf_14
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_JwRtsDqdkIqlYhrO_15

	nop

	:l_tRtRGAZvAPmHnwWM_1
	const v1, 7
	goto/32 :l_SfvSPCVzuqZWYmDR_2

	nop

	:l_iiUQelYeGGCDihjW_4
	if-lez v0, :gl_UfHtpnKpMtqBUqCG

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_UfHtpnKpMtqBUqCG	goto/32 :l_dbwfmYQGsxVgLKTa_5

	nop

	:l_msCkVdOfrwooUeKm_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_mYrDYaQOinsosKxu_9

	nop

	:l_lTxLeCgptHsDrpIc_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_msCkVdOfrwooUeKm_8

	nop

	:l_QtKJQjpKnSzlLYYP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_phUgvTgGrfdXiVuf_14

	nop

	:l_IojIreTOPVLrCtdv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlmHXjDGULOJaSVv_11

	nop

	:l_IEQhqGYFGBlkovxk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QtKJQjpKnSzlLYYP_13

	nop

	:l_iFQyHnjFIgryeliq_6
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

	goto/32 :l_lTxLeCgptHsDrpIc_7

	nop

	:l_dbwfmYQGsxVgLKTa_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_iFQyHnjFIgryeliq_6

	nop

	:l_tyablLvfRMgZAMCo_0
	const v0, 15
	goto/32 :l_tRtRGAZvAPmHnwWM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rYoIsSgkJNxWzEzM_0

	nop

	:l_PuyikxqYYJjuAnpX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bBYCUQnunNekEtrS_5

	nop

	:l_oTYRLgTeifeVlLEJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_wmBvGBzMsVPHdgQh_2

	nop

	:l_bBYCUQnunNekEtrS_5
	goto/32 :before_first_instruction

	:l_wmBvGBzMsVPHdgQh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_doTPuXSjRWJQSrzk_3

	nop

	:l_rYoIsSgkJNxWzEzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTYRLgTeifeVlLEJ_1

	nop

	:l_doTPuXSjRWJQSrzk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuyikxqYYJjuAnpX_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tEqpekIykUMmnlKf_0

	nop

	:l_fbHzbXyRhAvOtFso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tkMUJymxaCECvVuP_7

	nop

	:l_bFQUSGPOvGSyUmcL_13
	goto/32 :mHEgrwiYEXNPwfmF
	:l_BkUCMCEhVIaSkbKI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JNsthkyYHyXEZNax_12

	nop

	:l_npTKwORRaqklYwCq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KYvdZYItTdSSiWZw_10

	nop

	:l_VMesWOoViLuZsTUx_3
	rem-int v0, v0, v1
	goto/32 :l_lHoDRwpCmTNvpgNT_4

	nop

	:l_OjNatWKVJXTyOSOQ_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_npTKwORRaqklYwCq_9

	nop

	:l_tkMUJymxaCECvVuP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OjNatWKVJXTyOSOQ_8

	nop

	:l_JNsthkyYHyXEZNax_12
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_bFQUSGPOvGSyUmcL_13

	nop

	:l_NrFrkehkQcVeKzpi_2
	add-int v0, v0, v1
	goto/32 :l_VMesWOoViLuZsTUx_3

	nop

	:l_tEqpekIykUMmnlKf_0
	const v0, 10
	goto/32 :l_VuAepjxqOhUZbWJZ_1

	nop

	:l_oYlXRyTlsUUkBRQU_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_fbHzbXyRhAvOtFso_6

	nop

	:l_lHoDRwpCmTNvpgNT_4
	if-lez v0, :gl_RrVLCzVuDMfdKfpW

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_RrVLCzVuDMfdKfpW	goto/32 :l_oYlXRyTlsUUkBRQU_5

	nop

	:l_VuAepjxqOhUZbWJZ_1
	const v1, 32
	goto/32 :l_NrFrkehkQcVeKzpi_2

	nop

	:l_KYvdZYItTdSSiWZw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkUCMCEhVIaSkbKI_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xeGNNCNkjlsJcrWR_0

	nop

	:l_jTwleJqFeeZaJpZW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zLGRtOKDzQkLZrVp_11

	nop

	:l_rMFEcwgTXVMHAOQj_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_rPgjXSVtWxMQcjIL_31

	nop

	:l_ZRHZndGPzWlXbpPc_2
	add-int v0, v0, v1
	goto/32 :l_gRdyTvQtMpttkgfi_3

	nop

	:l_xxPaHGsJgtXLkKxk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_wZaeAdsPxsSCaWey_8

	nop

	:l_wZaeAdsPxsSCaWey_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xefDeIOfeJqeidZY_9

	nop

	:l_DjMtoqolCCiLpsBM_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_RzKHabYbLOrHsdQD_6

	nop

	:l_PkiSHUHuRGTTdQNX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cUWyMcqMNesZgHPo_14

	nop

	:l_JQdTELBhfDZWIHNp_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bckLLYxSMLPezSrV_28

	nop

	:l_edKquolRjmezmmsB_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YUEMQNVLmyhfnAEl_20

	nop

	:l_cUWyMcqMNesZgHPo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MQRbRidnxHzRfmNw_15

	nop

	:l_zLGRtOKDzQkLZrVp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZkyzYhFJTfXbwGBY_12

	nop

	:l_ZUJcYmCJLpxwZlYh_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ThJURyhNkmtdkXpa_22

	nop

	:l_rPgjXSVtWxMQcjIL_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MVSqYFquoEQaWnyb_32

	nop

	:l_JgYyLxvPVAAVVlOb_23
    move-object v5, v1

	goto/32 :l_FNTegcgKRFGCUmWb_24

	nop

	:l_fwyzyDNpvoEAvgRj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CCfSKVTMKcqwclUk_18

	nop

	:l_hFkwcFfJPZMdnWjA_1
	const v1, 8
	goto/32 :l_ZRHZndGPzWlXbpPc_2

	nop

	:l_FNTegcgKRFGCUmWb_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_venjEyZuXiUKlcck_25

	nop

	:l_RzKHabYbLOrHsdQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPaHGsJgtXLkKxk_7

	nop

	:l_ThJURyhNkmtdkXpa_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_JgYyLxvPVAAVVlOb_23

	nop

	:l_MVSqYFquoEQaWnyb_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VYATPhoyfyGjKufd_33

	nop

	:l_YUEMQNVLmyhfnAEl_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ZUJcYmCJLpxwZlYh_21

	nop

	:l_gRdyTvQtMpttkgfi_3
	rem-int v0, v0, v1
	goto/32 :l_AaLmJBQPrIVyFGoc_4

	nop

	:l_bckLLYxSMLPezSrV_28
	if-eq v2, v0, :gl_qoQoPMuaOnaHcDiQ

	goto/32 :cond_0

	:gl_qoQoPMuaOnaHcDiQ
	goto/32 :l_gqezdtCpEVkMZUBT_29

	nop

	:l_venjEyZuXiUKlcck_25
    const/4 v6, 0x1

	goto/32 :l_IXTTBvgOcNNtpOGr_26

	nop

	:l_gqezdtCpEVkMZUBT_29
    return-object v0

    :cond_0
	goto/32 :l_rMFEcwgTXVMHAOQj_30

	nop

	:l_MQRbRidnxHzRfmNw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hzSMBGrERRUkzRHi_16

	nop

	:l_ZkyzYhFJTfXbwGBY_12
    throw p1

    :pswitch_0
	goto/32 :l_PkiSHUHuRGTTdQNX_13

	nop

	:l_AaLmJBQPrIVyFGoc_4
	if-lez v0, :gl_upORikMYEwyTuKII

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_upORikMYEwyTuKII	goto/32 :l_DjMtoqolCCiLpsBM_5

	nop

	:l_xefDeIOfeJqeidZY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jTwleJqFeeZaJpZW_10

	nop

	:l_xeGNNCNkjlsJcrWR_0
	const v0, 9
	goto/32 :l_hFkwcFfJPZMdnWjA_1

	nop

	:l_CCfSKVTMKcqwclUk_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edKquolRjmezmmsB_19

	nop

	:l_GDLfrGzRHSxQseRu_34
	goto/32 :qejRknebgWGWUmFu
	:l_hzSMBGrERRUkzRHi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fwyzyDNpvoEAvgRj_17

	nop

	:l_IXTTBvgOcNNtpOGr_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_JQdTELBhfDZWIHNp_27

	nop

	:l_VYATPhoyfyGjKufd_33
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_GDLfrGzRHSxQseRu_34

	nop

.end method
