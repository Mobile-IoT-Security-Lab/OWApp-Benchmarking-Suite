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

	goto/32 :l_TbMyffZyQewOYPuf_0

	nop

	:l_RQNrpVEkzqPlKkCZ_3
    const/4 v0, 0x2

	goto/32 :l_hJoOjLlOqmQIeisX_4

	nop

	:l_CkmiZkUhkMfdjWXh_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_RQNrpVEkzqPlKkCZ_3

	nop

	:l_JAHjvvIDFmyzKcmf_5
    return-void

	:after_last_instruction

	goto/32 :l_mTaeBbYVAhTSqciW_6

	nop

	:l_hJoOjLlOqmQIeisX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JAHjvvIDFmyzKcmf_5

	nop

	:l_mTaeBbYVAhTSqciW_6
	goto/32 :before_first_instruction

	:l_ImMFUUEpIiVddTXy_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CkmiZkUhkMfdjWXh_2

	nop

	:l_TbMyffZyQewOYPuf_0
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

	goto/32 :l_ImMFUUEpIiVddTXy_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wZOtvBrNHSSOhEPy_0

	nop

	:l_sHBQmZnmqNdNGZqx_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_PzwYckgXkdZycRET_9

	nop

	:l_FEyAkRBMDTsnmvHR_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_sHBQmZnmqNdNGZqx_8

	nop

	:l_fhqgPjINRDlwdRkq_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dUIIoxafJXSFduNg_12

	nop

	:l_wZOtvBrNHSSOhEPy_0
	const v0, 28
	goto/32 :l_vBJWZFVVrzYIOCnl_1

	nop

	:l_nSSVKPjwBZzHcvmQ_2
	add-int v0, v0, v1
	goto/32 :l_wJyFBAhcIZvIJpUH_3

	nop

	:l_HHXMROOmzHurZRya_14
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_lrVTNVMuISKMrblp_15

	nop

	:l_JvlCBQcqDZBOejVT_6
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

	goto/32 :l_FEyAkRBMDTsnmvHR_7

	nop

	:l_dUIIoxafJXSFduNg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SbhwJCcbfLYIOjnG_13

	nop

	:l_jgZRSXrMEGNGmlEp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fhqgPjINRDlwdRkq_11

	nop

	:l_vBJWZFVVrzYIOCnl_1
	const v1, 17
	goto/32 :l_nSSVKPjwBZzHcvmQ_2

	nop

	:l_cbDpZBQvlLmdIOkJ_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_JvlCBQcqDZBOejVT_6

	nop

	:l_lrVTNVMuISKMrblp_15
	goto/32 :TsKZJaiWAOOobdiN
	:l_wJyFBAhcIZvIJpUH_3
	rem-int v0, v0, v1
	goto/32 :l_njZbtlapfxqumyhm_4

	nop

	:l_njZbtlapfxqumyhm_4
	if-lez v0, :gl_nGpEuHxahufVSiuy

	goto/32 :iUbyewcIwBqSlkcn

	:gl_nGpEuHxahufVSiuy	goto/32 :l_cbDpZBQvlLmdIOkJ_5

	nop

	:l_PzwYckgXkdZycRET_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_jgZRSXrMEGNGmlEp_10

	nop

	:l_SbhwJCcbfLYIOjnG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HHXMROOmzHurZRya_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KQWRwImFHgYrswDe_0

	nop

	:l_iSxIiijDJwWYIjZL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oSohIDkpMDCTCKxi_5

	nop

	:l_NmCGzFysCfmVEtbx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QnDjCZiXJLroBvGf_2

	nop

	:l_QnDjCZiXJLroBvGf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gBVDAqYuweGUkRyU_3

	nop

	:l_gBVDAqYuweGUkRyU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSxIiijDJwWYIjZL_4

	nop

	:l_KQWRwImFHgYrswDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmCGzFysCfmVEtbx_1

	nop

	:l_oSohIDkpMDCTCKxi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TSyqlHIsCPJYZxcn_0

	nop

	:l_uorALjevInfFYLNP_13
	goto/32 :uvDyqDnhvVQFCxcI
	:l_TSyqlHIsCPJYZxcn_0
	const v0, 12
	goto/32 :l_tCoqSItzUxxiFHAP_1

	nop

	:l_ywvcHxBoXpinjOSB_12
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_uorALjevInfFYLNP_13

	nop

	:l_tCoqSItzUxxiFHAP_1
	const v1, 4
	goto/32 :l_QOyKYfkhSgMDtSOz_2

	nop

	:l_omdzuTglzLlSJwJA_6
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

	goto/32 :l_AocxoximZwGEjYgX_7

	nop

	:l_SwZkFPwyAOVdZnbw_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_rocmFzLOoCbgHJDP_9

	nop

	:l_PZmAeYaGtbihGGWA_3
	rem-int v0, v0, v1
	goto/32 :l_fpjmcQPPOnAKznrL_4

	nop

	:l_AocxoximZwGEjYgX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SwZkFPwyAOVdZnbw_8

	nop

	:l_atXeVjhKKLAvMabZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqEAYVnTJaqgdUlw_11

	nop

	:l_vqEAYVnTJaqgdUlw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ywvcHxBoXpinjOSB_12

	nop

	:l_UXLeByYksYHWnRtn_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_omdzuTglzLlSJwJA_6

	nop

	:l_fpjmcQPPOnAKznrL_4
	if-lez v0, :gl_YZJsYqfBHoyyRqNF

	goto/32 :UgXVmdWfPzqpupkm

	:gl_YZJsYqfBHoyyRqNF	goto/32 :l_UXLeByYksYHWnRtn_5

	nop

	:l_rocmFzLOoCbgHJDP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_atXeVjhKKLAvMabZ_10

	nop

	:l_QOyKYfkhSgMDtSOz_2
	add-int v0, v0, v1
	goto/32 :l_PZmAeYaGtbihGGWA_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gfXkRsCHSUbcyUdK_0

	nop

	:l_CmjHcBwGnZxmQrLj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hMsaqDcftogPJLcf_17

	nop

	:l_LMZDnDTBikFToJVW_28
	if-eq v2, v0, :gl_luFYHNKsJWFQZCWh

	goto/32 :cond_0

	:gl_luFYHNKsJWFQZCWh
	goto/32 :l_ekLtfAjMZrsNXhuB_29

	nop

	:l_RWLOtGftqQccKRAM_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_NBrZZgoEtIIxhPzI_27

	nop

	:l_mvvfgTzwUbUTrrRp_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_WtMOajgujorplAFd_31

	nop

	:l_ClqfZOTUmrttkidR_34
	goto/32 :YEcOZoNloBDrWljF
	:l_GKVGbDcyribrsUCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVdGKlECYVdXZAdb_7

	nop

	:l_HaVdqZzMKzeGhiVW_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ZobndkPpHUtcUzOw_21

	nop

	:l_gfXkRsCHSUbcyUdK_0
	const v0, 19
	goto/32 :l_DpCaaFNPmkUPCORl_1

	nop

	:l_eQYtaKStjGAfeCTB_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HaVdqZzMKzeGhiVW_20

	nop

	:l_kHYpwSsoJIkfFjxn_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nHcTiGFmasbJuIFp_33

	nop

	:l_CeTWxQueAMteIWcV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CmjHcBwGnZxmQrLj_16

	nop

	:l_gckUufRehdscaIVZ_3
	rem-int v0, v0, v1
	goto/32 :l_tAQkTmfOtiokuUhR_4

	nop

	:l_WtMOajgujorplAFd_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kHYpwSsoJIkfFjxn_32

	nop

	:l_JCLsQOlYmPrKaVhg_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eQYtaKStjGAfeCTB_19

	nop

	:l_ijgYjhZLOeKUPlyN_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DKcLkEMnobQISdIT_9

	nop

	:l_eOYLVQSuyTuqbfsh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FiMIYABoESfsXHFy_14

	nop

	:l_OxPxjcZafsCnlJPU_2
	add-int v0, v0, v1
	goto/32 :l_gckUufRehdscaIVZ_3

	nop

	:l_xYYoBkFNvzzzwWdz_12
    throw p1

    :pswitch_0
	goto/32 :l_eOYLVQSuyTuqbfsh_13

	nop

	:l_pQKWhiVBTLqFqPfs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xYYoBkFNvzzzwWdz_12

	nop

	:l_hMsaqDcftogPJLcf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JCLsQOlYmPrKaVhg_18

	nop

	:l_DpCaaFNPmkUPCORl_1
	const v1, 17
	goto/32 :l_OxPxjcZafsCnlJPU_2

	nop

	:l_LkTlnehRaldaonNW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pQKWhiVBTLqFqPfs_11

	nop

	:l_FiMIYABoESfsXHFy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CeTWxQueAMteIWcV_15

	nop

	:l_eqJbKOrntqgaiqxB_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_pGaApNNUBPzcFMXE_23

	nop

	:l_tAQkTmfOtiokuUhR_4
	if-lez v0, :gl_DFbAddPZrYciJuyE

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_DFbAddPZrYciJuyE	goto/32 :l_hzYnsytJGPvDpzuR_5

	nop

	:l_ekLtfAjMZrsNXhuB_29
    return-object v0

    :cond_0
	goto/32 :l_mvvfgTzwUbUTrrRp_30

	nop

	:l_DKcLkEMnobQISdIT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LkTlnehRaldaonNW_10

	nop

	:l_JIbmTgyEyWjzooSF_25
    const/4 v6, 0x1

	goto/32 :l_RWLOtGftqQccKRAM_26

	nop

	:l_FpUlisgqTOVxGAIz_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JIbmTgyEyWjzooSF_25

	nop

	:l_NBrZZgoEtIIxhPzI_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LMZDnDTBikFToJVW_28

	nop

	:l_nHcTiGFmasbJuIFp_33
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_ClqfZOTUmrttkidR_34

	nop

	:l_hzYnsytJGPvDpzuR_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_GKVGbDcyribrsUCi_6

	nop

	:l_ZobndkPpHUtcUzOw_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_eqJbKOrntqgaiqxB_22

	nop

	:l_AVdGKlECYVdXZAdb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_ijgYjhZLOeKUPlyN_8

	nop

	:l_pGaApNNUBPzcFMXE_23
    move-object v5, v1

	goto/32 :l_FpUlisgqTOVxGAIz_24

	nop

.end method
