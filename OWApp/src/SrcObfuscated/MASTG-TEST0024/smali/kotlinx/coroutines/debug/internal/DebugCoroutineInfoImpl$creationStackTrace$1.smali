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

	goto/32 :l_yffZyQewOYPufImM_0

	nop

	:l_jvvIDFmyzKcmfmTa_5
    return-void

	:after_last_instruction

	goto/32 :l_eBbYVAhTSqciWwZO_6

	nop

	:l_FUUEpIiVddTXyCkm_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_iZkUhkMfdjWXhRQN_2

	nop

	:l_OjLlOqmQIeisXJAH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jvvIDFmyzKcmfmTa_5

	nop

	:l_iZkUhkMfdjWXhRQN_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_rpVEkzqPlKkCZhJo_3

	nop

	:l_rpVEkzqPlKkCZhJo_3
    const/4 v0, 0x2

	goto/32 :l_OjLlOqmQIeisXJAH_4

	nop

	:l_yffZyQewOYPufImM_0
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

	goto/32 :l_FUUEpIiVddTXyCkm_1

	nop

	:l_eBbYVAhTSqciWwZO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tvBrNHSSOhEPyvBJ_0

	nop

	:l_RSXrMEGNGmlEpfhq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gPjINRDlwdRkqdUI_11

	nop

	:l_AkRBMDTsnmvHRsHB_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_QmZnmqNdNGZqxPzw_8

	nop

	:l_TNVMuISKMrblpKQW_15
	goto/32 :LnphyuYvDiDdmSso
	:l_wJCcbfLYIOjnGHHX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MROOmzHurZRyalrV_14

	nop

	:l_tvBrNHSSOhEPyvBJ_0
	const v0, 25
	goto/32 :l_WZFVVrzYIOCnlnSS_1

	nop

	:l_VKPjwBZzHcvmQwJy_2
	add-int v0, v0, v1
	goto/32 :l_FBAhcIZvIJpUHnjZ_3

	nop

	:l_CBQcqDZBOejVTFEy_6
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

	goto/32 :l_AkRBMDTsnmvHRsHB_7

	nop

	:l_QmZnmqNdNGZqxPzw_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_YckgXkdZycRETjgZ_9

	nop

	:l_MROOmzHurZRyalrV_14
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_TNVMuISKMrblpKQW_15

	nop

	:l_IoxafJXSFduNgSbh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wJCcbfLYIOjnGHHX_13

	nop

	:l_WZFVVrzYIOCnlnSS_1
	const v1, 11
	goto/32 :l_VKPjwBZzHcvmQwJy_2

	nop

	:l_pZBQvlLmdIOkJJvl_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_CBQcqDZBOejVTFEy_6

	nop

	:l_gPjINRDlwdRkqdUI_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IoxafJXSFduNgSbh_12

	nop

	:l_btlapfxqumyhmnGp_4
	if-lez v0, :gl_EuHxahufVSiuycbD

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_EuHxahufVSiuycbD	goto/32 :l_pZBQvlLmdIOkJJvl_5

	nop

	:l_FBAhcIZvIJpUHnjZ_3
	rem-int v0, v0, v1
	goto/32 :l_btlapfxqumyhmnGp_4

	nop

	:l_YckgXkdZycRETjgZ_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_RSXrMEGNGmlEpfhq_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwImFHgYrswDeNmC_0

	nop

	:l_hIDkpMDCTCKxiTSy_5
	goto/32 :before_first_instruction

	:l_GzFysCfmVEtbxQnD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jCZiXJLroBvGfgBV_2

	nop

	:l_RwImFHgYrswDeNmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzFysCfmVEtbxQnD_1

	nop

	:l_jCZiXJLroBvGfgBV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DAqYuweGUkRyUiSx_3

	nop

	:l_IiijDJwWYIjZLoSo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hIDkpMDCTCKxiTSy_5

	nop

	:l_DAqYuweGUkRyUiSx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiijDJwWYIjZLoSo_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qlHIsCPJYZxcntCo_0

	nop

	:l_cHxBoXpinjOSBuor_12
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_ALjevInfFYLNPgfX_13

	nop

	:l_qlHIsCPJYZxcntCo_0
	const v0, 14
	goto/32 :l_qSItzUxxiFHAPQOy_1

	nop

	:l_AeYaGtbihGGWAfpj_3
	rem-int v0, v0, v1
	goto/32 :l_mcQPPOnAKznrLYZJ_4

	nop

	:l_KYfkhSgMDtSOzPZm_2
	add-int v0, v0, v1
	goto/32 :l_AeYaGtbihGGWAfpj_3

	nop

	:l_qSItzUxxiFHAPQOy_1
	const v1, 7
	goto/32 :l_KYfkhSgMDtSOzPZm_2

	nop

	:l_kFPwyAOVdZnbwroc_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_mFzLOoCbgHJDPatX_9

	nop

	:l_eVjhKKLAvMabZvqE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AYVnTJaqgdUlwywv_11

	nop

	:l_zuTglzLlSJwJAAoc_6
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

	goto/32 :l_xoximZwGEjYgXSwZ_7

	nop

	:l_mFzLOoCbgHJDPatX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eVjhKKLAvMabZvqE_10

	nop

	:l_xoximZwGEjYgXSwZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kFPwyAOVdZnbwroc_8

	nop

	:l_ALjevInfFYLNPgfX_13
	goto/32 :fsTIxZxhpYsvfwNP
	:l_mcQPPOnAKznrLYZJ_4
	if-lez v0, :gl_sYqfBHoyyRqNFUXL

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_sYqfBHoyyRqNFUXL	goto/32 :l_eByYksYHWnRtnomd_5

	nop

	:l_AYVnTJaqgdUlwywv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cHxBoXpinjOSBuor_12

	nop

	:l_eByYksYHWnRtnomd_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_zuTglzLlSJwJAAoc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kRsCHSUbcyUdKDpC_0

	nop

	:l_HcBwGnZxmQrLjhMs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aqDcftogPJLcfJCL_17

	nop

	:l_DnDTBikFToJVWluF_28
	if-eq v2, v0, :gl_YHNKsJWFQZCWhekL

	goto/32 :cond_0

	:gl_YHNKsJWFQZCWhekL
	goto/32 :l_tfAjMZrsNXhuBmvv_29

	nop

	:l_OtGftqQccKRAMNBr_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_ZZgoEtIIxhPzILMZ_27

	nop

	:l_fgTzwUbUTrrRpWtM_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_OajgujorplAFdkHY_31

	nop

	:l_fZOTUmrttkidRflW_34
	goto/32 :TsKZJaiWAOOobdiN
	:l_GbDcyribrsUCiAVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKlECYVdXZAdbijg_7

	nop

	:l_dqZzMKzeGhiVWZob_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ndkPpHUtcUzOweqJ_21

	nop

	:l_kRsCHSUbcyUdKDpC_0
	const v0, 28
	goto/32 :l_aaFNPmkUPCORlOxP_1

	nop

	:l_taKStjGAfeCTBHaV_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dqZzMKzeGhiVWZob_20

	nop

	:l_pwSsoJIkfFjxnnHc_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TiGFmasbJuIFpClq_33

	nop

	:l_WxQueAMteIWcVCmj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HcBwGnZxmQrLjhMs_16

	nop

	:l_UufRehdscaIVZtAQ_3
	rem-int v0, v0, v1
	goto/32 :l_kTmfOtiokuUhRDFb_4

	nop

	:l_OajgujorplAFdkHY_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pwSsoJIkfFjxnnHc_32

	nop

	:l_sQOlYmPrKaVhgeQY_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_taKStjGAfeCTBHaV_19

	nop

	:l_YjhZLOeKUPlyNDKc_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LkEMnobQISdITLkT_9

	nop

	:l_LVQSuyTuqbfshFiM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IYABoESfsXHFyCeT_14

	nop

	:l_xjcZafsCnlJPUgck_2
	add-int v0, v0, v1
	goto/32 :l_UufRehdscaIVZtAQ_3

	nop

	:l_oBkFNvzzzwWdzeOY_12
    throw p1

    :pswitch_0
	goto/32 :l_LVQSuyTuqbfshFiM_13

	nop

	:l_WhiVBTLqFqPfsxYY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oBkFNvzzzwWdzeOY_12

	nop

	:l_aqDcftogPJLcfJCL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sQOlYmPrKaVhgeQY_18

	nop

	:l_aaFNPmkUPCORlOxP_1
	const v1, 17
	goto/32 :l_xjcZafsCnlJPUgck_2

	nop

	:l_lnehRaldaonNWpQK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WhiVBTLqFqPfsxYY_11

	nop

	:l_IYABoESfsXHFyCeT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WxQueAMteIWcVCmj_15

	nop

	:l_bKOrntqgaiqxBpGa_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_ApNNUBPzcFMXEFpU_23

	nop

	:l_kTmfOtiokuUhRDFb_4
	if-lez v0, :gl_AddPZrYciJuyEhzY

	goto/32 :iUbyewcIwBqSlkcn

	:gl_AddPZrYciJuyEhzY	goto/32 :l_nsytJGPvDpzuRGKV_5

	nop

	:l_tfAjMZrsNXhuBmvv_29
    return-object v0

    :cond_0
	goto/32 :l_fgTzwUbUTrrRpWtM_30

	nop

	:l_LkEMnobQISdITLkT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lnehRaldaonNWpQK_10

	nop

	:l_mTgyEyWjzooSFRWL_25
    const/4 v6, 0x1

	goto/32 :l_OtGftqQccKRAMNBr_26

	nop

	:l_lisgqTOVxGAIzJIb_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTgyEyWjzooSFRWL_25

	nop

	:l_ZZgoEtIIxhPzILMZ_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DnDTBikFToJVWluF_28

	nop

	:l_TiGFmasbJuIFpClq_33
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_fZOTUmrttkidRflW_34

	nop

	:l_nsytJGPvDpzuRGKV_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_GbDcyribrsUCiAVd_6

	nop

	:l_ndkPpHUtcUzOweqJ_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bKOrntqgaiqxBpGa_22

	nop

	:l_GKlECYVdXZAdbijg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_YjhZLOeKUPlyNDKc_8

	nop

	:l_ApNNUBPzcFMXEFpU_23
    move-object v5, v1

	goto/32 :l_lisgqTOVxGAIzJIb_24

	nop

.end method
