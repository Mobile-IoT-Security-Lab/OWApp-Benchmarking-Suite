.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "creationStackBottom",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCreationStackBottom",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getCreationStackTrace",
        "()Ljava/util/List;",
        "lastObservedFrame",
        "getLastObservedFrame",
        "lastObservedStackTrace",
        "lastObservedThread",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "sequenceNumber",
        "",
        "getSequenceNumber",
        "()J",
        "state",
        "",
        "getState",
        "()Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_tQfMHmIbmBRJjHBW_0

	nop

	:l_swIQSIuJtNVltgwl_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_ztWNQcwrxMlsLQYH_24

	nop

	:l_bQZOrRvGRQehngpq_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_mHZziefKIdUMnjaa_14

	nop

	:l_SiSWLzNBPXPsoFuv_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_BLldOinhnZDsGeVm_18

	nop

	:l_CfzSOXhqTEHuugnW_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_bQZOrRvGRQehngpq_13

	nop

	:l_ztWNQcwrxMlsLQYH_24
    return-void

	:after_last_instruction

	goto/32 :l_VtMxyCJbDdseYKAe_25

	nop

	:l_tQfMHmIbmBRJjHBW_0
	const v0, 4
	goto/32 :l_ozXSLlHCOFIaASIh_1

	nop

	:l_ozXSLlHCOFIaASIh_1
	const v1, 12
	goto/32 :l_RciZFslBdFBITirM_2

	nop

	:l_zcGzSoCCxXVfcPqM_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SiSWLzNBPXPsoFuv_17

	nop

	:l_ooxDgUcRuhNpoois_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_HHbyapQKMJMGqPHd_20

	nop

	:l_mHZziefKIdUMnjaa_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VTCpHQbKePSzOEJp_15

	nop

	:l_HHbyapQKMJMGqPHd_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_ykNNIAJrynIMTawF_21

	nop

	:l_JNmxBIzUmCuwyFlO_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_CfzSOXhqTEHuugnW_12

	nop

	:l_BLldOinhnZDsGeVm_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_ooxDgUcRuhNpoois_19

	nop

	:l_ovklDFTnzKFlDYod_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_NUEIhDzuNLXSrTnB_9

	nop

	:l_VTCpHQbKePSzOEJp_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_zcGzSoCCxXVfcPqM_16

	nop

	:l_jwhehFJXTzPFGNjT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ovklDFTnzKFlDYod_8

	nop

	:l_NYDLPwGeEuEapZlb_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JNmxBIzUmCuwyFlO_11

	nop

	:l_RciZFslBdFBITirM_2
	add-int v0, v0, v1
	goto/32 :l_fyUsyKWbjGqHUNFe_3

	nop

	:l_ykNNIAJrynIMTawF_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_FEpknbPArCMyePns_22

	nop

	:l_fyUsyKWbjGqHUNFe_3
	rem-int v0, v0, v1
	goto/32 :l_PvvaNNSwlkUsoZAf_4

	nop

	:l_kaOAgVLSifJjjSKP_26
	goto/32 :WuTetOxkXINALmte
	:l_XwAFZRpnUtmXpJUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_jwhehFJXTzPFGNjT_7

	nop

	:l_FEpknbPArCMyePns_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_swIQSIuJtNVltgwl_23

	nop

	:l_VtMxyCJbDdseYKAe_25
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_kaOAgVLSifJjjSKP_26

	nop

	:l_VSFPtRHgYiVKWCfk_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_XwAFZRpnUtmXpJUS_6

	nop

	:l_PvvaNNSwlkUsoZAf_4
	if-lez v0, :gl_KKPFOcVyUlFOoFOH

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_KKPFOcVyUlFOoFOH	goto/32 :l_VSFPtRHgYiVKWCfk_5

	nop

	:l_NUEIhDzuNLXSrTnB_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_NYDLPwGeEuEapZlb_10

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MFDQelKOCIbnxoCA_0

	nop

	:l_TRsBHJtWJzvcRLuI_3
	goto/32 :before_first_instruction

	:l_FcCRymaDOnToDRLZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ArnDbtdqOHoQrAyb_2

	nop

	:l_ArnDbtdqOHoQrAyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRsBHJtWJzvcRLuI_3

	nop

	:l_MFDQelKOCIbnxoCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FcCRymaDOnToDRLZ_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_bEIlAEhrjRIMLBKy_0

	nop

	:l_twGldGsrAZIfgsQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DOzwodESMelsfzni_3

	nop

	:l_gbpEQIWaxZifqtPv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_twGldGsrAZIfgsQX_2

	nop

	:l_bEIlAEhrjRIMLBKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_gbpEQIWaxZifqtPv_1

	nop

	:l_DOzwodESMelsfzni_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_CUurNNyWrFEVogwJ_0

	nop

	:l_sBwXtOqHOoCNYNqS_3
	goto/32 :before_first_instruction

	:l_qyRzkVnvfujCcFtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBwXtOqHOoCNYNqS_3

	nop

	:l_fmRSeIXpjRDxDDtm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_qyRzkVnvfujCcFtU_2

	nop

	:l_CUurNNyWrFEVogwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 24
	goto/32 :l_fmRSeIXpjRDxDDtm_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_jVRyBpwzrAxsUuHn_0

	nop

	:l_sYoUmLZWRkcxyUCI_3
	goto/32 :before_first_instruction

	:l_jVRyBpwzrAxsUuHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_DbUtguZxiWxSdytb_1

	nop

	:l_DbUtguZxiWxSdytb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SQZdtbwPIzmaFAFA_2

	nop

	:l_SQZdtbwPIzmaFAFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYoUmLZWRkcxyUCI_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_yjdsgeZPZbWiOeNj_0

	nop

	:l_wNyUAyAoZjeAMTwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_todlIUuFaVqcUrly_3

	nop

	:l_yjdsgeZPZbWiOeNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jgRzNPLHRmImANfM_1

	nop

	:l_todlIUuFaVqcUrly_3
	goto/32 :before_first_instruction

	:l_jgRzNPLHRmImANfM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_wNyUAyAoZjeAMTwr_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_jNZAJqZpEMytIBLq_0

	nop

	:l_ANyeeSbShtYopVaG_4
	if-lez v0, :gl_dmWhjvWrvYUrFLsd

	goto/32 :rhppzlKSnPBIBWUz

	:gl_dmWhjvWrvYUrFLsd	goto/32 :l_nWLNIUEGwYJyYEoU_5

	nop

	:l_ETtVCzCOzpneNxiq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_dDSXwxyYmqIvFYCV_8

	nop

	:l_jNZAJqZpEMytIBLq_0
	const v0, 11
	goto/32 :l_mxYqBBypwliAJAbI_1

	nop

	:l_IOJSTTxdLYbYRLbY_2
	add-int v0, v0, v1
	goto/32 :l_UBTwkMevAIwmxFlN_3

	nop

	:l_nWLNIUEGwYJyYEoU_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_EgBDxmGssvubjfql_6

	nop

	:l_EgBDxmGssvubjfql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ETtVCzCOzpneNxiq_7

	nop

	:l_dDSXwxyYmqIvFYCV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CnUKBEcmFMlKtLpf_9

	nop

	:l_CnUKBEcmFMlKtLpf_9
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_OQmtXhycfVkUApcF_10

	nop

	:l_UBTwkMevAIwmxFlN_3
	rem-int v0, v0, v1
	goto/32 :l_ANyeeSbShtYopVaG_4

	nop

	:l_mxYqBBypwliAJAbI_1
	const v1, 29
	goto/32 :l_IOJSTTxdLYbYRLbY_2

	nop

	:l_OQmtXhycfVkUApcF_10
	goto/32 :AYBeMhtOdVWjyOdz
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_RyiIklGNXfgPAJiI_0

	nop

	:l_ofbPoBgWnqFYyjdj_3
	goto/32 :before_first_instruction

	:l_gBqLvESNSPiDSvoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ofbPoBgWnqFYyjdj_3

	nop

	:l_RyiIklGNXfgPAJiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_xUxzVqkmurIymTJJ_1

	nop

	:l_xUxzVqkmurIymTJJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_gBqLvESNSPiDSvoi_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_YpEkrfiIBUtBesbe_0

	nop

	:l_PtlmbCmCfhKYVzUr_3
	goto/32 :before_first_instruction

	:l_KlfTMuzCPyLrmOQx_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_enRwjdUkJRpSBXIY_2

	nop

	:l_YpEkrfiIBUtBesbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 29
	goto/32 :l_KlfTMuzCPyLrmOQx_1

	nop

	:l_enRwjdUkJRpSBXIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtlmbCmCfhKYVzUr_3

	nop

.end method
