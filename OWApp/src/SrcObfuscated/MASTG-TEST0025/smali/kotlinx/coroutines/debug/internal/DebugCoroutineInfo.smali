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

	goto/32 :l_RLgPnvMpFndTTqGT_0

	nop

	:l_BzadPskzcPBMRskj_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_rYfrjcBKCDHdyEgo_21

	nop

	:l_jpSKCxuNLKfDYnDv_4
	if-lez v0, :gl_amQRALRAwxoqdnPb

	goto/32 :iUbyewcIwBqSlkcn

	:gl_amQRALRAwxoqdnPb	goto/32 :l_PbHobfrHCsXAVsil_5

	nop

	:l_bYpDscBGdbazgHxD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_ohlBdLxWoYPwBmYr_8

	nop

	:l_PbHobfrHCsXAVsil_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_EURUCIJtvZwSUdTK_6

	nop

	:l_FIdknlDyeUmjXEFj_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_BzadPskzcPBMRskj_20

	nop

	:l_yAWeCnthpEQPtBsL_2
	add-int v0, v0, v1
	goto/32 :l_eMbbAGmuuTRPQkPR_3

	nop

	:l_ohlBdLxWoYPwBmYr_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_BxmTPmzHaEtMbbTR_9

	nop

	:l_RLgPnvMpFndTTqGT_0
	const v0, 28
	goto/32 :l_okaIhuvpyQdAPSsN_1

	nop

	:l_CvnMLDoWaYeUorUN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QdGeDDPBRAznKCJh_11

	nop

	:l_VBIdVgbaVUGTobfS_24
    return-void

	:after_last_instruction

	goto/32 :l_jsRqoJDahsBSMmhe_25

	nop

	:l_ZLkZbSARNhDwRPsM_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_vikDXCQeRTjnKwks_13

	nop

	:l_eMbbAGmuuTRPQkPR_3
	rem-int v0, v0, v1
	goto/32 :l_jpSKCxuNLKfDYnDv_4

	nop

	:l_xUAZisUiExXRtEcK_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_GPdeswlHWQuYvmrj_23

	nop

	:l_EURUCIJtvZwSUdTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_bYpDscBGdbazgHxD_7

	nop

	:l_QdGeDDPBRAznKCJh_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_ZLkZbSARNhDwRPsM_12

	nop

	:l_NWhAWnYgyjzBPEiz_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GJjpPEdjySCzMCFq_17

	nop

	:l_GJjpPEdjySCzMCFq_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_QlvNGHdiSXcnXqIR_18

	nop

	:l_BxmTPmzHaEtMbbTR_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_CvnMLDoWaYeUorUN_10

	nop

	:l_QlvNGHdiSXcnXqIR_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_FIdknlDyeUmjXEFj_19

	nop

	:l_deyNLZqxHexibbbm_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_NWhAWnYgyjzBPEiz_16

	nop

	:l_jsRqoJDahsBSMmhe_25
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_wSYiCRzHyLvrEPmk_26

	nop

	:l_sWeZkbJpOtLifsDh_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_deyNLZqxHexibbbm_15

	nop

	:l_vikDXCQeRTjnKwks_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_sWeZkbJpOtLifsDh_14

	nop

	:l_GPdeswlHWQuYvmrj_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_VBIdVgbaVUGTobfS_24

	nop

	:l_rYfrjcBKCDHdyEgo_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_xUAZisUiExXRtEcK_22

	nop

	:l_wSYiCRzHyLvrEPmk_26
	goto/32 :TsKZJaiWAOOobdiN
	:l_okaIhuvpyQdAPSsN_1
	const v1, 17
	goto/32 :l_yAWeCnthpEQPtBsL_2

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jiRaxKhfoeJJUgFP_0

	nop

	:l_jiRaxKhfoeJJUgFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_wZwvJbxZzvBMADqK_1

	nop

	:l_BmZFQcujPkwsmGlT_3
	goto/32 :before_first_instruction

	:l_RnfVvafDMxmslIRO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BmZFQcujPkwsmGlT_3

	nop

	:l_wZwvJbxZzvBMADqK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RnfVvafDMxmslIRO_2

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_hXmZahXxIjpajryU_0

	nop

	:l_oeJrRjzEHJLRCzzK_3
	goto/32 :before_first_instruction

	:l_tVvDtMLbICRysTvi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeJrRjzEHJLRCzzK_3

	nop

	:l_hXmZahXxIjpajryU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ArMlhBQbEzsKasDZ_1

	nop

	:l_ArMlhBQbEzsKasDZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tVvDtMLbICRysTvi_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_LPUxjonAMxqBfSqv_0

	nop

	:l_cMBwGSCFIgtolcoS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_QaGWJDwOdHFhtBVy_2

	nop

	:l_QaGWJDwOdHFhtBVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGERbKKRJvVGnIMV_3

	nop

	:l_SGERbKKRJvVGnIMV_3
	goto/32 :before_first_instruction

	:l_LPUxjonAMxqBfSqv_0
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
	goto/32 :l_cMBwGSCFIgtolcoS_1

	nop

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_FlMHWfeEOvoAvhqt_0

	nop

	:l_COOZRpePhcPMOLor_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmXlQsATzFBUWjpi_3

	nop

	:l_FlMHWfeEOvoAvhqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ctPgVLgWdsvIGSuG_1

	nop

	:l_ctPgVLgWdsvIGSuG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_COOZRpePhcPMOLor_2

	nop

	:l_TmXlQsATzFBUWjpi_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_csOZxtHDdqpecIrC_0

	nop

	:l_csOZxtHDdqpecIrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FJHAdGoaxueIhuYM_1

	nop

	:l_cILxnRqJJGKvTXoK_3
	goto/32 :before_first_instruction

	:l_FJHAdGoaxueIhuYM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_ikCRdNniqcBdPsHO_2

	nop

	:l_ikCRdNniqcBdPsHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cILxnRqJJGKvTXoK_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_UOsYHUeDbQLXDJpr_0

	nop

	:l_GNGAXnxxorhtqwhC_2
	add-int v0, v0, v1
	goto/32 :l_fcjSVMBmwsbfIxIk_3

	nop

	:l_UOsYHUeDbQLXDJpr_0
	const v0, 12
	goto/32 :l_nMxIaJFVGEBnKDvb_1

	nop

	:l_kqMPrsuFZuSMMdqf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JoLnUrSmQDNTmfIZ_9

	nop

	:l_foRpPUJJxITiqLCz_4
	if-lez v0, :gl_UznVYKOqgcFUBxeh

	goto/32 :UgXVmdWfPzqpupkm

	:gl_UznVYKOqgcFUBxeh	goto/32 :l_kpZKGKKUoefDfawO_5

	nop

	:l_nMxIaJFVGEBnKDvb_1
	const v1, 4
	goto/32 :l_GNGAXnxxorhtqwhC_2

	nop

	:l_tePwsiUtodVCXoWI_10
	goto/32 :uvDyqDnhvVQFCxcI
	:l_jxvkvSMxMbnHvGdy_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_kqMPrsuFZuSMMdqf_8

	nop

	:l_kpZKGKKUoefDfawO_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_fMwwGxRJoOHtABRB_6

	nop

	:l_fcjSVMBmwsbfIxIk_3
	rem-int v0, v0, v1
	goto/32 :l_foRpPUJJxITiqLCz_4

	nop

	:l_JoLnUrSmQDNTmfIZ_9
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_tePwsiUtodVCXoWI_10

	nop

	:l_fMwwGxRJoOHtABRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_jxvkvSMxMbnHvGdy_7

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_LPIrqWTlvKqrmyEL_0

	nop

	:l_uHInmTyVaKPEpxXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbLvnULSxmvaCvhf_3

	nop

	:l_aSAWrbwjyRciUVhN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_uHInmTyVaKPEpxXz_2

	nop

	:l_LPIrqWTlvKqrmyEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aSAWrbwjyRciUVhN_1

	nop

	:l_MbLvnULSxmvaCvhf_3
	goto/32 :before_first_instruction

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_iFQEbgygEtnurufv_0

	nop

	:l_CngVJXJqWJwMajcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgIJofxKRwQWVhVF_3

	nop

	:l_iFQEbgygEtnurufv_0
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
	goto/32 :l_OuwMYmdyFGPnKQwb_1

	nop

	:l_OuwMYmdyFGPnKQwb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_CngVJXJqWJwMajcn_2

	nop

	:l_YgIJofxKRwQWVhVF_3
	goto/32 :before_first_instruction

.end method
