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

	goto/32 :l_SyjasgZRTCenBhLs_0

	nop

	:l_SyjasgZRTCenBhLs_0
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

	goto/32 :l_jksXnnPoSSLjXpNP_1

	nop

	:l_knOtbsjmpnkQGFRJ_6
	goto/32 :before_first_instruction

	:l_jksXnnPoSSLjXpNP_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_yeyiMGrxVIORnGsQ_2

	nop

	:l_yeyiMGrxVIORnGsQ_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_MdTEzSYcdIZFHECI_3

	nop

	:l_MdTEzSYcdIZFHECI_3
    const/4 v0, 0x2

	goto/32 :l_PeiloYCOiEBxGwFV_4

	nop

	:l_SkArDdOtDgRLdlee_5
    return-void

	:after_last_instruction

	goto/32 :l_knOtbsjmpnkQGFRJ_6

	nop

	:l_PeiloYCOiEBxGwFV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SkArDdOtDgRLdlee_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_biRUbnInFJyFtEYI_0

	nop

	:l_JesyVpQPNtjXxKDg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VocFTfoVlDGipioS_11

	nop

	:l_VocFTfoVlDGipioS_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PNVCsjnsoVHIAikV_12

	nop

	:l_pAHFtIFMNKPJXkLZ_4
	if-lez v0, :gl_uCydxBVECyOmgtLl

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_uCydxBVECyOmgtLl	goto/32 :l_oaUUwpNEmZeLSEym_5

	nop

	:l_BlmBXSPnRgLeqDtc_14
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_JiNcQOfhmbkIPAiP_15

	nop

	:l_sgEkgqgdeMGzqLnh_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_JesyVpQPNtjXxKDg_10

	nop

	:l_PNVCsjnsoVHIAikV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VpWGNSMswQnxRqhf_13

	nop

	:l_JiNcQOfhmbkIPAiP_15
	goto/32 :WuTetOxkXINALmte
	:l_VpWGNSMswQnxRqhf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BlmBXSPnRgLeqDtc_14

	nop

	:l_gTLiTaykxhBVJQZp_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_sgEkgqgdeMGzqLnh_9

	nop

	:l_biRUbnInFJyFtEYI_0
	const v0, 4
	goto/32 :l_UKJPKkgKKhOEBVNr_1

	nop

	:l_UKJPKkgKKhOEBVNr_1
	const v1, 12
	goto/32 :l_MGhpkuwPDRdMJPRc_2

	nop

	:l_WVYsYAeRWKhtRTlq_3
	rem-int v0, v0, v1
	goto/32 :l_pAHFtIFMNKPJXkLZ_4

	nop

	:l_oaUUwpNEmZeLSEym_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_zYYJOdSPlStBsOUa_6

	nop

	:l_FcaGZHEoXJJQBsMO_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_gTLiTaykxhBVJQZp_8

	nop

	:l_zYYJOdSPlStBsOUa_6
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

	goto/32 :l_FcaGZHEoXJJQBsMO_7

	nop

	:l_MGhpkuwPDRdMJPRc_2
	add-int v0, v0, v1
	goto/32 :l_WVYsYAeRWKhtRTlq_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vVfCaLKSQxOdalyW_0

	nop

	:l_vVfCaLKSQxOdalyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFbmgDfcUHfMtdlo_1

	nop

	:l_BFbmgDfcUHfMtdlo_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YRoUrnhxBzIdaiCP_2

	nop

	:l_JzINdpkyjHnaagms_5
	goto/32 :before_first_instruction

	:l_YRoUrnhxBzIdaiCP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wlIHNSqAdiGsxUTv_3

	nop

	:l_wlIHNSqAdiGsxUTv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbOmXZHvdpiCaXDq_4

	nop

	:l_xbOmXZHvdpiCaXDq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JzINdpkyjHnaagms_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_waDebdSCNJGVAoCP_0

	nop

	:l_HTHSpShbFZnpkHbU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CwFSKCxCymlWzLUu_10

	nop

	:l_GqflboLKnyniwaoH_2
	add-int v0, v0, v1
	goto/32 :l_rNoqsiXDjRWrkmao_3

	nop

	:l_BJwSSTzvXiJODLuj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XYpfeawnNpnZFzwo_12

	nop

	:l_YjQhtPhRZpvzBYeC_4
	if-lez v0, :gl_JqujsjqiPHVUaTaJ

	goto/32 :rhppzlKSnPBIBWUz

	:gl_JqujsjqiPHVUaTaJ	goto/32 :l_kmPzNrWDejhvPouR_5

	nop

	:l_ktEEyjrJNCIMzOyh_6
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

	goto/32 :l_yarmBDmWufiPJlGq_7

	nop

	:l_KarCdwCPXLFOdQeN_1
	const v1, 29
	goto/32 :l_GqflboLKnyniwaoH_2

	nop

	:l_LCWGxcJwsYKfuGgT_13
	goto/32 :AYBeMhtOdVWjyOdz
	:l_rNoqsiXDjRWrkmao_3
	rem-int v0, v0, v1
	goto/32 :l_YjQhtPhRZpvzBYeC_4

	nop

	:l_CwFSKCxCymlWzLUu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJwSSTzvXiJODLuj_11

	nop

	:l_yarmBDmWufiPJlGq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QgVdgFfCMQRhEqHu_8

	nop

	:l_waDebdSCNJGVAoCP_0
	const v0, 11
	goto/32 :l_KarCdwCPXLFOdQeN_1

	nop

	:l_XYpfeawnNpnZFzwo_12
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_LCWGxcJwsYKfuGgT_13

	nop

	:l_kmPzNrWDejhvPouR_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_ktEEyjrJNCIMzOyh_6

	nop

	:l_QgVdgFfCMQRhEqHu_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_HTHSpShbFZnpkHbU_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kteikWJurfEnIelc_0

	nop

	:l_lJtJjJHAgeHBoEer_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pMDHHUIfAoaByPwP_17

	nop

	:l_VXhUAoHqBuQallke_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WzjKSMBroooBxcVc_21

	nop

	:l_TgZFbFHmBDyUnBYW_23
    move-object v5, v1

	goto/32 :l_JWnZMlfEynOWDRWr_24

	nop

	:l_pGkSyypOsmTBrzBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOBPxbxFHgJmHMxA_7

	nop

	:l_NUvQaeaNPIwvjvro_2
	add-int v0, v0, v1
	goto/32 :l_bljuAvCOULjtJeoS_3

	nop

	:l_saIrypXiDJovPovq_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vxwoROCOrtgvQCpv_19

	nop

	:l_aOBPxbxFHgJmHMxA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_OPqZZDQMyCmzcZDV_8

	nop

	:l_JmYHNQkCJEKiDyND_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FTCaMvwKIHHnMcJz_14

	nop

	:l_bhDswZYQHnVOKtxl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sPGuutUbKJcirWbF_12

	nop

	:l_cghWUYIWGivkOmjv_33
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_UPPCgRVHDQiVtpGT_34

	nop

	:l_sPGuutUbKJcirWbF_12
    throw p1

    :pswitch_0
	goto/32 :l_JmYHNQkCJEKiDyND_13

	nop

	:l_TgrsJLbIdqLdZMsZ_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_pGkSyypOsmTBrzBU_6

	nop

	:l_vjBZAwgCFYUvvjOL_4
	if-lez v0, :gl_kXtJqRHbZYcDgDHR

	goto/32 :gYBmMSprcDueiFCN

	:gl_kXtJqRHbZYcDgDHR	goto/32 :l_TgrsJLbIdqLdZMsZ_5

	nop

	:l_OFwPMPSpGGKvohJE_25
    const/4 v6, 0x1

	goto/32 :l_HmMAdCXJLdJAlkkR_26

	nop

	:l_QnRybigyHMcUqKRO_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgnHQLMqIqewnMup_32

	nop

	:l_HgEshoFGLCmteMye_1
	const v1, 26
	goto/32 :l_NUvQaeaNPIwvjvro_2

	nop

	:l_wjlakZFqitcBecGA_29
    return-object v0

    :cond_0
	goto/32 :l_aABYHNaDWUEkBabI_30

	nop

	:l_lbxfADiLhoYVavbK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bhDswZYQHnVOKtxl_11

	nop

	:l_FTCaMvwKIHHnMcJz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CdvRumfCwTIYTpOi_15

	nop

	:l_aEZdObQGsXFRuWzY_28
	if-eq v2, v0, :gl_mOXIVDhjviWXNjbA

	goto/32 :cond_0

	:gl_mOXIVDhjviWXNjbA
	goto/32 :l_wjlakZFqitcBecGA_29

	nop

	:l_FXvbPXiADQsnYQRB_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aEZdObQGsXFRuWzY_28

	nop

	:l_pMDHHUIfAoaByPwP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_saIrypXiDJovPovq_18

	nop

	:l_WzjKSMBroooBxcVc_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_vlamdXXkFUiepQFB_22

	nop

	:l_JWnZMlfEynOWDRWr_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OFwPMPSpGGKvohJE_25

	nop

	:l_vlamdXXkFUiepQFB_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_TgZFbFHmBDyUnBYW_23

	nop

	:l_mpuGbYpMsZrHmTzF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lbxfADiLhoYVavbK_10

	nop

	:l_vxwoROCOrtgvQCpv_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VXhUAoHqBuQallke_20

	nop

	:l_aABYHNaDWUEkBabI_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_QnRybigyHMcUqKRO_31

	nop

	:l_kteikWJurfEnIelc_0
	const v0, 2
	goto/32 :l_HgEshoFGLCmteMye_1

	nop

	:l_bljuAvCOULjtJeoS_3
	rem-int v0, v0, v1
	goto/32 :l_vjBZAwgCFYUvvjOL_4

	nop

	:l_UPPCgRVHDQiVtpGT_34
	goto/32 :YdSHNeilczlifnHH
	:l_CdvRumfCwTIYTpOi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lJtJjJHAgeHBoEer_16

	nop

	:l_HmMAdCXJLdJAlkkR_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_FXvbPXiADQsnYQRB_27

	nop

	:l_OgnHQLMqIqewnMup_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cghWUYIWGivkOmjv_33

	nop

	:l_OPqZZDQMyCmzcZDV_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mpuGbYpMsZrHmTzF_9

	nop

.end method
