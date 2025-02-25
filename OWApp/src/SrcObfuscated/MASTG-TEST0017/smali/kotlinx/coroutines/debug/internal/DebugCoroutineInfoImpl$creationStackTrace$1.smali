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

	goto/32 :l_FsotkMUJymxaCECv_0

	nop

	:l_NaxbFQUSGPOvGSyU_6
	goto/32 :before_first_instruction

	:l_SOQnpTKwORRaqklY_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_wCqKYvdZYItTdSSi_3

	nop

	:l_FsotkMUJymxaCECv_0
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

	goto/32 :l_VuPOjNatWKVJXTyO_1

	nop

	:l_VuPOjNatWKVJXTyO_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SOQnpTKwORRaqklY_2

	nop

	:l_WZwBkUCMCEhVIaSk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bKIJNsthkyYHyXEZ_5

	nop

	:l_wCqKYvdZYItTdSSi_3
    const/4 v0, 0x2

	goto/32 :l_WZwBkUCMCEhVIaSk_4

	nop

	:l_bKIJNsthkyYHyXEZ_5
    return-void

	:after_last_instruction

	goto/32 :l_NaxbFQUSGPOvGSyU_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mcLxeGNNCNkjlsJc_0

	nop

	:l_dQDxxPaHGsJgtXLk_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_KxkwZaeAdsPxsSCa_8

	nop

	:l_rVpZkyzYhFJTfXbw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GBYPkiSHUHuRGTTd_13

	nop

	:l_KIIDjMtoqolCCiLp_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_sBMRzKHabYbLOrHs_6

	nop

	:l_pPcgRdyTvQtMpttk_3
	rem-int v0, v0, v1
	goto/32 :l_gfiAaLmJBQPrIVyF_4

	nop

	:l_rWRhFkwcFfJPZMdn_1
	const v1, 13
	goto/32 :l_WjAZRHZndGPzWlXb_2

	nop

	:l_HPoMQRbRidnxHzRf_15
	goto/32 :oAvwEwltFmzhowaZ
	:l_sBMRzKHabYbLOrHs_6
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

	goto/32 :l_dQDxxPaHGsJgtXLk_7

	nop

	:l_QNXcUWyMcqMNesZg_14
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_HPoMQRbRidnxHzRf_15

	nop

	:l_KxkwZaeAdsPxsSCa_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WeyxefDeIOfeJqei_9

	nop

	:l_WjAZRHZndGPzWlXb_2
	add-int v0, v0, v1
	goto/32 :l_pPcgRdyTvQtMpttk_3

	nop

	:l_pZWzLGRtOKDzQkLZ_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rVpZkyzYhFJTfXbw_12

	nop

	:l_mcLxeGNNCNkjlsJc_0
	const v0, 24
	goto/32 :l_rWRhFkwcFfJPZMdn_1

	nop

	:l_dZYjTwleJqFeeZaJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pZWzLGRtOKDzQkLZ_11

	nop

	:l_gfiAaLmJBQPrIVyF_4
	if-lez v0, :gl_GocupORikMYEwyTu

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_GocupORikMYEwyTu	goto/32 :l_KIIDjMtoqolCCiLp_5

	nop

	:l_GBYPkiSHUHuRGTTd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QNXcUWyMcqMNesZg_14

	nop

	:l_WeyxefDeIOfeJqei_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_dZYjTwleJqFeeZaJ_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNwhzSMBGrERRUkz_0

	nop

	:l_msBYUEMQNVLmyhfn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AElZUJcYmCJLpxwZ_5

	nop

	:l_lUkedKquolRjmezm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_msBYUEMQNVLmyhfn_4

	nop

	:l_gRjCCfSKVTMKcqwc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lUkedKquolRjmezm_3

	nop

	:l_RHifwyzyDNpvoEAv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gRjCCfSKVTMKcqwc_2

	nop

	:l_mNwhzSMBGrERRUkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHifwyzyDNpvoEAv_1

	nop

	:l_AElZUJcYmCJLpxwZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lYhThJURyhNkmtdk_0

	nop

	:l_lYhThJURyhNkmtdk_0
	const v0, 32
	goto/32 :l_XpaJgYyLxvPVAAVV_1

	nop

	:l_ufdGDLfrGzRHSxQs_12
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_eRuBEJxyYOawHJAi_13

	nop

	:l_lObFNTegcgKRFGCU_2
	add-int v0, v0, v1
	goto/32 :l_mWbvenjEyZuXiUKl_3

	nop

	:l_mWbvenjEyZuXiUKl_3
	rem-int v0, v0, v1
	goto/32 :l_cckIXTTBvgOcNNtp_4

	nop

	:l_nybVYATPhoyfyGjK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ufdGDLfrGzRHSxQs_12

	nop

	:l_HNpbckLLYxSMLPez_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_SrVqoQoPMuaOnaHc_6

	nop

	:l_DiQgqezdtCpEVkMZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UBTrMFEcwgTXVMHA_8

	nop

	:l_OQjrPgjXSVtWxMQc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jILMVSqYFquoEQaW_10

	nop

	:l_cckIXTTBvgOcNNtp_4
	if-lez v0, :gl_OGrJQdTELBhfDZWI

	goto/32 :GyGDQySeUmVOBEtc

	:gl_OGrJQdTELBhfDZWI	goto/32 :l_HNpbckLLYxSMLPez_5

	nop

	:l_eRuBEJxyYOawHJAi_13
	goto/32 :gOFsgNHgdtbfAZRp
	:l_XpaJgYyLxvPVAAVV_1
	const v1, 25
	goto/32 :l_lObFNTegcgKRFGCU_2

	nop

	:l_jILMVSqYFquoEQaW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nybVYATPhoyfyGjK_11

	nop

	:l_UBTrMFEcwgTXVMHA_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_OQjrPgjXSVtWxMQc_9

	nop

	:l_SrVqoQoPMuaOnaHc_6
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

	goto/32 :l_DiQgqezdtCpEVkMZ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CtCRdrBIobGYiofE_0

	nop

	:l_SuxNHytvYHMnqYrR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AwHKsAFPwhmvSoCs_10

	nop

	:l_kxJedxyETGFszfJi_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_hihJxdysRnQIjNXO_6

	nop

	:l_AwHKsAFPwhmvSoCs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JjnTOGEVhpYlkWRL_11

	nop

	:l_ryibCRkotclpjuqE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_woCMncVvnqiOwAvT_14

	nop

	:l_OrPcjffQhdWUJITP_33
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_RVNzbFDfvLjzRmpd_34

	nop

	:l_gTavXLSBywNWVJOz_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WxZTQvfDHezMemgz_25

	nop

	:l_bEFUDWLasCTlDczO_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_hnIIHvoOAPDoXCOt_31

	nop

	:l_gAnEptbVfTHAZbZv_1
	const v1, 22
	goto/32 :l_PmlunMNIvlIXgoRF_2

	nop

	:l_UwDfwOLBawkhFJGY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_afkmJYhAlITCMZZg_17

	nop

	:l_afkmJYhAlITCMZZg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vOZGbkgHTYiclyql_18

	nop

	:l_zkMCcwFcZeBWvcui_23
    move-object v5, v1

	goto/32 :l_gTavXLSBywNWVJOz_24

	nop

	:l_LJJQRxdrHUQvTFFT_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OrPcjffQhdWUJITP_33

	nop

	:l_irIbxIrvZcBWXobT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UwDfwOLBawkhFJGY_16

	nop

	:l_IqDSBNaPwymRjeNs_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_yqDGBkhyvKsoIAfS_21

	nop

	:l_PmlunMNIvlIXgoRF_2
	add-int v0, v0, v1
	goto/32 :l_RoiykjahoijoWMwn_3

	nop

	:l_GEnoRIYOlzAcCknW_12
    throw p1

    :pswitch_0
	goto/32 :l_ryibCRkotclpjuqE_13

	nop

	:l_CtCRdrBIobGYiofE_0
	const v0, 19
	goto/32 :l_gAnEptbVfTHAZbZv_1

	nop

	:l_iafwvUkJbwDiCqaF_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_TrFbLinWyUczElMP_27

	nop

	:l_hihJxdysRnQIjNXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdSUPXysQTWdWBqz_7

	nop

	:l_JjnTOGEVhpYlkWRL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GEnoRIYOlzAcCknW_12

	nop

	:l_hnIIHvoOAPDoXCOt_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LJJQRxdrHUQvTFFT_32

	nop

	:l_OfmiwqMtvbUQJwjQ_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IqDSBNaPwymRjeNs_20

	nop

	:l_RoiykjahoijoWMwn_3
	rem-int v0, v0, v1
	goto/32 :l_DRuNINlqvDBsEUPP_4

	nop

	:l_AocnzXMnbwKpcfRH_28
	if-eq v2, v0, :gl_kcDCOXknQMcgyLPH

	goto/32 :cond_0

	:gl_kcDCOXknQMcgyLPH
	goto/32 :l_lXbORjFQEstQzkcf_29

	nop

	:l_lXbORjFQEstQzkcf_29
    return-object v0

    :cond_0
	goto/32 :l_bEFUDWLasCTlDczO_30

	nop

	:l_TrFbLinWyUczElMP_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AocnzXMnbwKpcfRH_28

	nop

	:l_iWNgdgcleMQdZrAr_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SuxNHytvYHMnqYrR_9

	nop

	:l_ULlyjpBLTYoaDhWe_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_zkMCcwFcZeBWvcui_23

	nop

	:l_woCMncVvnqiOwAvT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_irIbxIrvZcBWXobT_15

	nop

	:l_WxZTQvfDHezMemgz_25
    const/4 v6, 0x1

	goto/32 :l_iafwvUkJbwDiCqaF_26

	nop

	:l_vOZGbkgHTYiclyql_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OfmiwqMtvbUQJwjQ_19

	nop

	:l_RVNzbFDfvLjzRmpd_34
	goto/32 :GERSIrObatyUHsMl
	:l_DRuNINlqvDBsEUPP_4
	if-lez v0, :gl_mUcdtQxXZTkwQdQx

	goto/32 :sLDNgXHeiPYidLGr

	:gl_mUcdtQxXZTkwQdQx	goto/32 :l_kxJedxyETGFszfJi_5

	nop

	:l_KdSUPXysQTWdWBqz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_iWNgdgcleMQdZrAr_8

	nop

	:l_yqDGBkhyvKsoIAfS_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ULlyjpBLTYoaDhWe_22

	nop

.end method
