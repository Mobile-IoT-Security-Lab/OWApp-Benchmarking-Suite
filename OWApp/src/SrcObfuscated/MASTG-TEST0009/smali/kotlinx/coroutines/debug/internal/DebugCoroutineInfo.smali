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

	goto/32 :l_IZFHECIPeiloYCOi_0

	nop

	:l_gLeqDtcJiNcQOfhm_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_bkIPAiPvVfCaLKSQ_19

	nop

	:l_KhtRTlqpAHFtIFMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_KPJXkLZuCydxBVEC_7

	nop

	:l_QnxRqhfBlmBXSPnR_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_gLeqDtcJiNcQOfhm_18

	nop

	:l_bkIPAiPvVfCaLKSQ_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_xOdalyWBFbmgDfcU_20

	nop

	:l_RdMJPRcWVYsYAeRW_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_KhtRTlqpAHFtIFMN_6

	nop

	:l_piCaXDqJzINdpkyj_24
    return-void

	:after_last_instruction

	goto/32 :l_HnaagmswaDebdSCN_25

	nop

	:l_IZFHECIPeiloYCOi_0
	const v0, 25
	goto/32 :l_EBxGwFVSkArDdOtD_1

	nop

	:l_tjXxKDgVocFTfoVl_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_DGipioSPNVCsjnso_15

	nop

	:l_DGipioSPNVCsjnso_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_VHIAikVVpWGNSMsw_16

	nop

	:l_EBxGwFVSkArDdOtD_1
	const v1, 23
	goto/32 :l_gRLdleeknOtbsjmp_2

	nop

	:l_gRLdleeknOtbsjmp_2
	add-int v0, v0, v1
	goto/32 :l_nkQGFRJbiRUbnInF_3

	nop

	:l_VHIAikVVpWGNSMsw_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QnxRqhfBlmBXSPnR_17

	nop

	:l_JJQBsMOgTLiTaykx_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_hBVJQZpsgEkgqgde_12

	nop

	:l_StBsOUaFcaGZHEoX_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JJQBsMOgTLiTaykx_11

	nop

	:l_nkQGFRJbiRUbnInF_3
	rem-int v0, v0, v1
	goto/32 :l_JyFtEYIUKJPKkgKK_4

	nop

	:l_HfMtdloYRoUrnhxB_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_zIdaiCPwlIHNSqAd_22

	nop

	:l_iGsxUTvxbOmXZHvd_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_piCaXDqJzINdpkyj_24

	nop

	:l_KPJXkLZuCydxBVEC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_yOmgtLloaUUwpNEm_8

	nop

	:l_JyFtEYIUKJPKkgKK_4
	if-lez v0, :gl_hOEBVNrMGhpkuwPD

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_hOEBVNrMGhpkuwPD	goto/32 :l_RdMJPRcWVYsYAeRW_5

	nop

	:l_ZeLSEymzYYJOdSPl_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_StBsOUaFcaGZHEoX_10

	nop

	:l_HnaagmswaDebdSCN_25
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_JGVAoCPKarCdwCPX_26

	nop

	:l_hBVJQZpsgEkgqgde_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_MGzqLnhJesyVpQPN_13

	nop

	:l_MGzqLnhJesyVpQPN_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_tjXxKDgVocFTfoVl_14

	nop

	:l_JGVAoCPKarCdwCPX_26
	goto/32 :sqhOynofvjoCBcHG
	:l_zIdaiCPwlIHNSqAd_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_iGsxUTvxbOmXZHvd_23

	nop

	:l_yOmgtLloaUUwpNEm_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_ZeLSEymzYYJOdSPl_9

	nop

	:l_xOdalyWBFbmgDfcU_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_HfMtdloYRoUrnhxB_21

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LFOdQeNGqflboLKn_0

	nop

	:l_RWrkmaoYjQhtPhRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvzBYeCJqujsjqiP_3

	nop

	:l_yniwaoHrNoqsiXDj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RWrkmaoYjQhtPhRZ_2

	nop

	:l_LFOdQeNGqflboLKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_yniwaoHrNoqsiXDj_1

	nop

	:l_pvzBYeCJqujsjqiP_3
	goto/32 :before_first_instruction

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_HVUaTaJkmPzNrWDe_0

	nop

	:l_CIMzOyhyarmBDmWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiPJlGqQgVdgFfCM_3

	nop

	:l_HVUaTaJkmPzNrWDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jhvPouRktEEyjrJN_1

	nop

	:l_fiPJlGqQgVdgFfCM_3
	goto/32 :before_first_instruction

	:l_jhvPouRktEEyjrJN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CIMzOyhyarmBDmWu_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_QRhEqHuHTHSpShbF_0

	nop

	:l_iJODLujXYpfeawnN_3
	goto/32 :before_first_instruction

	:l_ZnpkHbUCwFSKCxCy_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_mlWzLUuBJwSSTzvX_2

	nop

	:l_QRhEqHuHTHSpShbF_0
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
	goto/32 :l_ZnpkHbUCwFSKCxCy_1

	nop

	:l_mlWzLUuBJwSSTzvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJODLujXYpfeawnN_3

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_pnZFzwoLCWGxcJws_0

	nop

	:l_pnZFzwoLCWGxcJws_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_YKfuGgTkteikWJur_1

	nop

	:l_YKfuGgTkteikWJur_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fEnIelcHgEshoFGL_2

	nop

	:l_CmteMyeNUvQaeaNP_3
	goto/32 :before_first_instruction

	:l_fEnIelcHgEshoFGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmteMyeNUvQaeaNP_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_IwvjvrobljuAvCOU_0

	nop

	:l_LjtJeoSvjBZAwgCF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_YUvvjOLkXtJqRHbZ_2

	nop

	:l_YUvvjOLkXtJqRHbZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcDgDHRTgrsJLbId_3

	nop

	:l_YcDgDHRTgrsJLbId_3
	goto/32 :before_first_instruction

	:l_IwvjvrobljuAvCOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_LjtJeoSvjBZAwgCF_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_qLdZMsZpGkSyypOs_0

	nop

	:l_nVOKtxlsPGuutUbK_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_JcirWbFJmYHNQkCJ_6

	nop

	:l_HHnMcJzCdvRumfCw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TIYTpOilJtJjJHAg_9

	nop

	:l_TIYTpOilJtJjJHAg_9
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_eHBoEerpMDHHUIfA_10

	nop

	:l_CmzcZDVmpuGbYpMs_3
	rem-int v0, v0, v1
	goto/32 :l_ZrHmTzFlbxfADiLh_4

	nop

	:l_EKiDyNDFTCaMvwKI_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_HHnMcJzCdvRumfCw_8

	nop

	:l_gJmHMxAOPqZZDQMy_2
	add-int v0, v0, v1
	goto/32 :l_CmzcZDVmpuGbYpMs_3

	nop

	:l_JcirWbFJmYHNQkCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EKiDyNDFTCaMvwKI_7

	nop

	:l_ZrHmTzFlbxfADiLh_4
	if-lez v0, :gl_oYVavbKbhDswZYQH

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_oYVavbKbhDswZYQH	goto/32 :l_nVOKtxlsPGuutUbK_5

	nop

	:l_qLdZMsZpGkSyypOs_0
	const v0, 10
	goto/32 :l_mTBrzBUaOBPxbxFH_1

	nop

	:l_eHBoEerpMDHHUIfA_10
	goto/32 :brfkGmnrGsBgYnbE
	:l_mTBrzBUaOBPxbxFH_1
	const v1, 5
	goto/32 :l_gJmHMxAOPqZZDQMy_2

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_oaByPwPsaIrypXiD_0

	nop

	:l_oaByPwPsaIrypXiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JovPovqvxwoROCOr_1

	nop

	:l_tgvQCpvVXhUAoHqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQallkeWzjKSMBro_3

	nop

	:l_uQallkeWzjKSMBro_3
	goto/32 :before_first_instruction

	:l_JovPovqvxwoROCOr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_tgvQCpvVXhUAoHqB_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_ooBxcVcvlamdXXkF_0

	nop

	:l_DyUnBYWJWnZMlfEy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOWDRWrOFwPMPSpG_3

	nop

	:l_ooBxcVcvlamdXXkF_0
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
	goto/32 :l_UiepQFBTgZFbFHmB_1

	nop

	:l_nOWDRWrOFwPMPSpG_3
	goto/32 :before_first_instruction

	:l_UiepQFBTgZFbFHmB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_DyUnBYWJWnZMlfEy_2

	nop

.end method
