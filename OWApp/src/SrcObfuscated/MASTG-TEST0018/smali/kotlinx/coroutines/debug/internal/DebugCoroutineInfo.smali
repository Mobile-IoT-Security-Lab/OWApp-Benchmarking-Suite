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

	goto/32 :l_IQWqSxdlRpkJBLgn_0

	nop

	:l_ulpjDuTxRUnWviFc_14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jUoUguWwEaIsBooY_15

	nop

	:l_dFrXkQLnbbxgvhmZ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GilHplgpUGWEWGoG_11

	nop

	:l_jcMFSBjGihAVCFRi_12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_ONpHiSqyCuTqBOjY_13

	nop

	:l_qsxKoqXrXnMpHAPV_26
	goto/32 :uvDyqDnhvVQFCxcI
	:l_eUYmGLiPKfeLtoha_2
	add-int v0, v0, v1
	goto/32 :l_bGyGdsojhWpEUJXI_3

	nop

	:l_eNwDjXGLdeZYroGh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_pgFNpIXhsQoBCiuc_8

	nop

	:l_IQWqSxdlRpkJBLgn_0
	const v0, 12
	goto/32 :l_qeTDUQexBnvnjqnK_1

	nop

	:l_HzBVorbcKEWpGdQq_18
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_dPhFwVrhJVuTVGCL_19

	nop

	:l_YdBBPcWdHPyAbqhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_eNwDjXGLdeZYroGh_7

	nop

	:l_VhrMvPYHowHTqCxz_9
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

	goto/32 :l_dFrXkQLnbbxgvhmZ_10

	nop

	:l_BClRAZkqviSzCRLd_16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oLvEnVSrHhUsqdtG_17

	nop

	:l_oLvEnVSrHhUsqdtG_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
	goto/32 :l_HzBVorbcKEWpGdQq_18

	nop

	:l_pMPqYcSPovUPbpRh_24
    return-void

	:after_last_instruction

	goto/32 :l_jzVINRtoplVpcbue_25

	nop

	:l_pjjXgoEqrOUbVSAE_4
	if-lez v0, :gl_zyUtiRYTDRkwARuO

	goto/32 :UgXVmdWfPzqpupkm

	:gl_zyUtiRYTDRkwARuO	goto/32 :l_BtiyCDhrWzyTUvYH_5

	nop

	:l_mpBmdkLBiNqrIQxZ_22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MdBhhbJmUSXCrEld_23

	nop

	:l_ONpHiSqyCuTqBOjY_13
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
	goto/32 :l_ulpjDuTxRUnWviFc_14

	nop

	:l_jUoUguWwEaIsBooY_15
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
	goto/32 :l_BClRAZkqviSzCRLd_16

	nop

	:l_qeTDUQexBnvnjqnK_1
	const v1, 4
	goto/32 :l_eUYmGLiPKfeLtoha_2

	nop

	:l_HiEzdvlefWXClDkW_20
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_RFiwMbVvRQPHFDqY_21

	nop

	:l_pgFNpIXhsQoBCiuc_8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_VhrMvPYHowHTqCxz_9

	nop

	:l_GilHplgpUGWEWGoG_11
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
	goto/32 :l_jcMFSBjGihAVCFRi_12

	nop

	:l_jzVINRtoplVpcbue_25
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_qsxKoqXrXnMpHAPV_26

	nop

	:l_MdBhhbJmUSXCrEld_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 18
	goto/32 :l_pMPqYcSPovUPbpRh_24

	nop

	:l_bGyGdsojhWpEUJXI_3
	rem-int v0, v0, v1
	goto/32 :l_pjjXgoEqrOUbVSAE_4

	nop

	:l_RFiwMbVvRQPHFDqY_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
	goto/32 :l_mpBmdkLBiNqrIQxZ_22

	nop

	:l_BtiyCDhrWzyTUvYH_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_YdBBPcWdHPyAbqhf_6

	nop

	:l_dPhFwVrhJVuTVGCL_19
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
	goto/32 :l_HiEzdvlefWXClDkW_20

	nop

.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XZXzzLdWBbThtUpY_0

	nop

	:l_SObohQTKFjcamAIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdHZjNBlODCPgGyc_3

	nop

	:l_LdHZjNBlODCPgGyc_3
	goto/32 :before_first_instruction

	:l_GtqnqmeuDirZMzwp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SObohQTKFjcamAIB_2

	nop

	:l_XZXzzLdWBbThtUpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_GtqnqmeuDirZMzwp_1

	nop

.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_iRdOpwUtbwMycnYP_0

	nop

	:l_iRdOpwUtbwMycnYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_rNQNimOvZTxslrbE_1

	nop

	:l_AXXhrydAIEkpvTRP_3
	goto/32 :before_first_instruction

	:l_AnpaoQeCFNscxwSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXXhrydAIEkpvTRP_3

	nop

	:l_rNQNimOvZTxslrbE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AnpaoQeCFNscxwSz_2

	nop

.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_vVSmYHzAXhDUhhzP_0

	nop

	:l_vVSmYHzAXhDUhhzP_0
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
	goto/32 :l_RTaQdGZuLKTrUiGv_1

	nop

	:l_JmwpuqnfYFscwerX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbRoOAJWwZKZjdeR_3

	nop

	:l_RTaQdGZuLKTrUiGv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

	goto/32 :l_JmwpuqnfYFscwerX_2

	nop

	:l_rbRoOAJWwZKZjdeR_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_iAXwimAQyUrRAmkV_0

	nop

	:l_iAXwimAQyUrRAmkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_kvlQulvnUTBaMoSm_1

	nop

	:l_iFLbdGPcizREeBpf_3
	goto/32 :before_first_instruction

	:l_kvlQulvnUTBaMoSm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mdbBOvHhVoLMvVgr_2

	nop

	:l_mdbBOvHhVoLMvVgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFLbdGPcizREeBpf_3

	nop

.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_pmePyTpIYhAxSsZx_0

	nop

	:l_bKxvnfeEkuguGHhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjJSmufwlIqXoyzy_3

	nop

	:l_pmePyTpIYhAxSsZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DAAgQCYGHFEurbNj_1

	nop

	:l_DAAgQCYGHFEurbNj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_bKxvnfeEkuguGHhz_2

	nop

	:l_hjJSmufwlIqXoyzy_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_ptGFskzuRrcgNZES_0

	nop

	:l_CFmytdRtDBtnWuhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VNlTYiQIQQvkDzqC_7

	nop

	:l_PxlTSXChCaXCElBl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPEmFBOYxJDzuHhA_9

	nop

	:l_eztViqaVOxXvEtsh_4
	if-lez v0, :gl_RjfWnOLfyMgLSiTl

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_RjfWnOLfyMgLSiTl	goto/32 :l_CFrBFuPzgFfRldQq_5

	nop

	:l_CFrBFuPzgFfRldQq_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_CFmytdRtDBtnWuhp_6

	nop

	:l_ptGFskzuRrcgNZES_0
	const v0, 19
	goto/32 :l_lrYAgNXMpeuVuEqN_1

	nop

	:l_RMJFlsLvQZeYauxA_10
	goto/32 :YEcOZoNloBDrWljF
	:l_hPEmFBOYxJDzuHhA_9
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_RMJFlsLvQZeYauxA_10

	nop

	:l_WLMyfjkpUQrmOUpN_3
	rem-int v0, v0, v1
	goto/32 :l_eztViqaVOxXvEtsh_4

	nop

	:l_lrYAgNXMpeuVuEqN_1
	const v1, 17
	goto/32 :l_ovUjZuGYJWEbRKQl_2

	nop

	:l_ovUjZuGYJWEbRKQl_2
	add-int v0, v0, v1
	goto/32 :l_WLMyfjkpUQrmOUpN_3

	nop

	:l_VNlTYiQIQQvkDzqC_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

	goto/32 :l_PxlTSXChCaXCElBl_8

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_fRdlZApJaOUrZJVi_0

	nop

	:l_fRdlZApJaOUrZJVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YFitsIhgTHpGeBrr_1

	nop

	:l_QsQFyLWIFVadxScf_3
	goto/32 :before_first_instruction

	:l_mfLSBNDwjEMPGWDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsQFyLWIFVadxScf_3

	nop

	:l_YFitsIhgTHpGeBrr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

	goto/32 :l_mfLSBNDwjEMPGWDp_2

	nop

.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_agssWVHLZNfQoNkx_0

	nop

	:l_saMblNmaEgjzzLfT_3
	goto/32 :before_first_instruction

	:l_agssWVHLZNfQoNkx_0
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
	goto/32 :l_jnPaiWAvfteUANXp_1

	nop

	:l_xcgbmaMAxXHVBKlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saMblNmaEgjzzLfT_3

	nop

	:l_jnPaiWAvfteUANXp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_xcgbmaMAxXHVBKlW_2

	nop

.end method
