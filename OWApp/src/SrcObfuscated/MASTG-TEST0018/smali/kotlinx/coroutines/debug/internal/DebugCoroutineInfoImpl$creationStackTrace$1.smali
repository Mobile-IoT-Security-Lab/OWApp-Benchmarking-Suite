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

	goto/32 :l_DtmqyRzkVnvfujCc_0

	nop

	:l_uHnDbUtguZxiWxSd_3
    const/4 v0, 0x2

	goto/32 :l_ytbSQZdtbwPIzmaF_4

	nop

	:l_FtUsBwXtOqHOoCNY_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_NqSjVRyBpwzrAxsU_2

	nop

	:l_NqSjVRyBpwzrAxsU_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_uHnDbUtguZxiWxSd_3

	nop

	:l_UCIyjdsgeZPZbWiO_6
	goto/32 :before_first_instruction

	:l_AFAsYoUmLZWRkcxy_5
    return-void

	:after_last_instruction

	goto/32 :l_UCIyjdsgeZPZbWiO_6

	nop

	:l_DtmqyRzkVnvfujCc_0
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

	goto/32 :l_FtUsBwXtOqHOoCNY_1

	nop

	:l_ytbSQZdtbwPIzmaF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AFAsYoUmLZWRkcxy_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eNjjgRzNPLHRmImA_0

	nop

	:l_pcFRyiIklGNXfgPA_14
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_JiIxUxzVqkmurIym_15

	nop

	:l_LsdnWLNIUEGwYJyY_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_EoUEgBDxmGssvubj_9

	nop

	:l_BLqmxYqBBypwliAJ_4
	if-lez v0, :gl_AbIIOJSTTxdLYbYR

	goto/32 :kmQLNdeDIGROMwwL

	:gl_AbIIOJSTTxdLYbYR	goto/32 :l_LbYUBTwkMevAIwmx_5

	nop

	:l_VaGdmWhjvWrvYUrF_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_LsdnWLNIUEGwYJyY_8

	nop

	:l_fqlETtVCzCOzpneN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xiqdDSXwxyYmqIvF_11

	nop

	:l_eNjjgRzNPLHRmImA_0
	const v0, 19
	goto/32 :l_NfMwNyUAyAoZjeAM_1

	nop

	:l_EoUEgBDxmGssvubj_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_fqlETtVCzCOzpneN_10

	nop

	:l_rlyjNZAJqZpEMytI_3
	rem-int v0, v0, v1
	goto/32 :l_BLqmxYqBBypwliAJ_4

	nop

	:l_YCVCnUKBEcmFMlKt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LpfOQmtXhycfVkUA_13

	nop

	:l_xiqdDSXwxyYmqIvF_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YCVCnUKBEcmFMlKt_12

	nop

	:l_LbYUBTwkMevAIwmx_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_FlNANyeeSbShtYop_6

	nop

	:l_LpfOQmtXhycfVkUA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pcFRyiIklGNXfgPA_14

	nop

	:l_TwrtodlIUuFaVqcU_2
	add-int v0, v0, v1
	goto/32 :l_rlyjNZAJqZpEMytI_3

	nop

	:l_NfMwNyUAyAoZjeAM_1
	const v1, 19
	goto/32 :l_TwrtodlIUuFaVqcU_2

	nop

	:l_FlNANyeeSbShtYop_6
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

	goto/32 :l_VaGdmWhjvWrvYUrF_7

	nop

	:l_JiIxUxzVqkmurIym_15
	goto/32 :CkHCLTUjcmoxeyzN
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TJJgBqLvESNSPiDS_0

	nop

	:l_sbeKlfTMuzCPyLrm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OQxenRwjdUkJRpSB_4

	nop

	:l_jdjYpEkrfiIBUtBe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sbeKlfTMuzCPyLrm_3

	nop

	:l_TJJgBqLvESNSPiDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voiofbPoBgWnqFYy_1

	nop

	:l_OQxenRwjdUkJRpSB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XIYPtlmbCmCfhKYV_5

	nop

	:l_XIYPtlmbCmCfhKYV_5
	goto/32 :before_first_instruction

	:l_voiofbPoBgWnqFYy_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jdjYpEkrfiIBUtBe_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zUrpgRikHlNOmCMz_0

	nop

	:l_oBshPRuboMbgWtvZ_13
	goto/32 :WqgvvTUBeoyuCCNA
	:l_jcEGKwRJlmgHmaOL_6
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

	goto/32 :l_UpydOKlVATaJxumF_7

	nop

	:l_hDuVRHlmuwVXYsOj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qsCSkjtLIebBAdYF_11

	nop

	:l_BzHLCtDjVPzBnrMe_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_jcEGKwRJlmgHmaOL_6

	nop

	:l_UpydOKlVATaJxumF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kPuqvBvGgZNQONjj_8

	nop

	:l_IZokZcgrqYZIPnqI_4
	if-lez v0, :gl_uWXWtPhNyzjqcBlt

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_uWXWtPhNyzjqcBlt	goto/32 :l_BzHLCtDjVPzBnrMe_5

	nop

	:l_sUSosKpyZcLOWKAW_3
	rem-int v0, v0, v1
	goto/32 :l_IZokZcgrqYZIPnqI_4

	nop

	:l_zUrpgRikHlNOmCMz_0
	const v0, 31
	goto/32 :l_ZxbbARGaxfVvysam_1

	nop

	:l_JZHHvUgOXQECLisF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hDuVRHlmuwVXYsOj_10

	nop

	:l_ZxbbARGaxfVvysam_1
	const v1, 13
	goto/32 :l_NHEltzmLlYGpJnYC_2

	nop

	:l_SSlruMDTrYBeCnSi_12
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_oBshPRuboMbgWtvZ_13

	nop

	:l_qsCSkjtLIebBAdYF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SSlruMDTrYBeCnSi_12

	nop

	:l_kPuqvBvGgZNQONjj_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_JZHHvUgOXQECLisF_9

	nop

	:l_NHEltzmLlYGpJnYC_2
	add-int v0, v0, v1
	goto/32 :l_sUSosKpyZcLOWKAW_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dLGEWUwnFToRMFXo_0

	nop

	:l_cQAEyCjyUgjvHkQA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GrYudXazHrDNPDWI_17

	nop

	:l_CEBotuhysZOwoCaG_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iLFwdnlYxLKaxMIj_9

	nop

	:l_NBeWxwLxAXKmGkej_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_CEBotuhysZOwoCaG_8

	nop

	:l_cdVGxBZVUBatmWLK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GIySlbhoHbThHqqu_14

	nop

	:l_NEUmLaRdKEnbHFka_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBeWxwLxAXKmGkej_7

	nop

	:l_iLFwdnlYxLKaxMIj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sJvYqdqRSTSmezVR_10

	nop

	:l_OnvchFzZkAhSwYRq_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rPgoUVpsclqGbMXR_20

	nop

	:l_fNeRwRngKTdoCiKr_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DGkAnZGpsYHkVQDy_28

	nop

	:l_kJERWXaokkvnoIas_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rrCipmULrKxWfAwr_33

	nop

	:l_rEvFWRWfXkHkenop_3
	rem-int v0, v0, v1
	goto/32 :l_XEPoUqDZXWWKhonr_4

	nop

	:l_DGkAnZGpsYHkVQDy_28
	if-eq v2, v0, :gl_uZOpkhtXeOyEpQmg

	goto/32 :cond_0

	:gl_uZOpkhtXeOyEpQmg
	goto/32 :l_EYrUMkYItrlfJIyX_29

	nop

	:l_NxKQUEJmRCbJEceY_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_cWVsPwJaXRKetiHZ_31

	nop

	:l_fBSdaiKDeuqOyZrR_1
	const v1, 10
	goto/32 :l_TCvJKXkxhfhUjyRA_2

	nop

	:l_rrCipmULrKxWfAwr_33
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_yXBnnuWpywbOIiqH_34

	nop

	:l_EYrUMkYItrlfJIyX_29
    return-object v0

    :cond_0
	goto/32 :l_NxKQUEJmRCbJEceY_30

	nop

	:l_cWVsPwJaXRKetiHZ_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kJERWXaokkvnoIas_32

	nop

	:l_GrYudXazHrDNPDWI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WefQjxFciWurmyrx_18

	nop

	:l_dLGEWUwnFToRMFXo_0
	const v0, 19
	goto/32 :l_fBSdaiKDeuqOyZrR_1

	nop

	:l_tiZVfHKqpDwETKpO_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_NEUmLaRdKEnbHFka_6

	nop

	:l_goKCJAFbwLxXcKqa_25
    const/4 v6, 0x1

	goto/32 :l_nLlbQYeOFJrqfDuw_26

	nop

	:l_LgOJqYMuAODSFoDl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TcaIRTrzqFbNXdZX_12

	nop

	:l_yXBnnuWpywbOIiqH_34
	goto/32 :qSbHJMlzrvZsKBCh
	:l_GIySlbhoHbThHqqu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RVBgjRffUNsHXOvi_15

	nop

	:l_XEPoUqDZXWWKhonr_4
	if-lez v0, :gl_QodBpPbIisyCxcFK

	goto/32 :HPbHyWdayTMXaTSg

	:gl_QodBpPbIisyCxcFK	goto/32 :l_tiZVfHKqpDwETKpO_5

	nop

	:l_hAaCKKDAAvMzUWBN_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_objIdoetodkymkbA_23

	nop

	:l_TcaIRTrzqFbNXdZX_12
    throw p1

    :pswitch_0
	goto/32 :l_cdVGxBZVUBatmWLK_13

	nop

	:l_TCvJKXkxhfhUjyRA_2
	add-int v0, v0, v1
	goto/32 :l_rEvFWRWfXkHkenop_3

	nop

	:l_uGjprYEiheTehKEZ_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_goKCJAFbwLxXcKqa_25

	nop

	:l_RVBgjRffUNsHXOvi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cQAEyCjyUgjvHkQA_16

	nop

	:l_WefQjxFciWurmyrx_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OnvchFzZkAhSwYRq_19

	nop

	:l_objIdoetodkymkbA_23
    move-object v5, v1

	goto/32 :l_uGjprYEiheTehKEZ_24

	nop

	:l_nLlbQYeOFJrqfDuw_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_fNeRwRngKTdoCiKr_27

	nop

	:l_rPgoUVpsclqGbMXR_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_igAsAMzIEyagBzPc_21

	nop

	:l_sJvYqdqRSTSmezVR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LgOJqYMuAODSFoDl_11

	nop

	:l_igAsAMzIEyagBzPc_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_hAaCKKDAAvMzUWBN_22

	nop

.end method
