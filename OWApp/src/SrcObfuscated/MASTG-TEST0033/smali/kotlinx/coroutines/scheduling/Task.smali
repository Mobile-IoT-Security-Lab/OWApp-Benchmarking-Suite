.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode",
        "()I",
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
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_rIhgCNGzXPNUbXWP_0

	nop

	:l_OnRNmvfDmUVYIAFU_11
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_AHqeKxgVFDKRQyvB_12

	nop

	:l_rIhgCNGzXPNUbXWP_0
	const v0, 23
	goto/32 :l_XFnXDujWxXudGYjk_1

	nop

	:l_BMHBXPiPBThfLINa_2
	add-int v0, v0, v1
	goto/32 :l_lSWOhCLIgCLqnoyJ_3

	nop

	:l_AHqeKxgVFDKRQyvB_12
	goto/32 :FphfqthUeOLJKHkx
	:l_JNxvJbjMDmznKeKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VcumiRbTRaZBvawd_7

	nop

	:l_gPCGgWPuOnjEfmpE_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_JNxvJbjMDmznKeKc_6

	nop

	:l_snCOwydCVvHrSMdP_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YaiYQJTyCDpGgRVD_9

	nop

	:l_VcumiRbTRaZBvawd_7
    const-wide/16 v0, 0x0

	goto/32 :l_snCOwydCVvHrSMdP_8

	nop

	:l_bkfAChzDByLKiYii_4
	if-lez v0, :gl_DiWiqPWUwNwFQZmD

	goto/32 :EXqZqcQnVuQTMAED

	:gl_DiWiqPWUwNwFQZmD	goto/32 :l_gPCGgWPuOnjEfmpE_5

	nop

	:l_XFnXDujWxXudGYjk_1
	const v1, 22
	goto/32 :l_BMHBXPiPBThfLINa_2

	nop

	:l_vudBjWeZTroroKWI_10
    return-void

	:after_last_instruction

	goto/32 :l_OnRNmvfDmUVYIAFU_11

	nop

	:l_YaiYQJTyCDpGgRVD_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_vudBjWeZTroroKWI_10

	nop

	:l_lSWOhCLIgCLqnoyJ_3
	rem-int v0, v0, v1
	goto/32 :l_bkfAChzDByLKiYii_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_oKMdjgXQkoqNmxjf_0

	nop

	:l_qTpNYzilKKdpluxQ_4
    return-void

	:after_last_instruction

	goto/32 :l_spttmMTesRHPqIFP_5

	nop

	:l_QObRpKRUiaJeuWje_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_qTpNYzilKKdpluxQ_4

	nop

	:l_oKMdjgXQkoqNmxjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_ecPZWckDykIiALAd_1

	nop

	:l_VCLZOBJLnKBUEzNt_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_QObRpKRUiaJeuWje_3

	nop

	:l_ecPZWckDykIiALAd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_VCLZOBJLnKBUEzNt_2

	nop

	:l_spttmMTesRHPqIFP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_mppVCKncjCwzYxvb_0

	nop

	:l_pbrhlsxDZSwdYggz_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_PdbrgnQWOfVzFCag_10

	nop

	:l_RDLGtYANqnJFEuCd_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pbrhlsxDZSwdYggz_9

	nop

	:l_DRLCaNERUJvspjfj_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_RDLGtYANqnJFEuCd_8

	nop

	:l_RormLpYsBhTYWUxe_11
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_fAtgEwGlaDmnzKAV_12

	nop

	:l_mppVCKncjCwzYxvb_0
	const v0, 14
	goto/32 :l_GRAPhlSgikzMVgsf_1

	nop

	:l_RLcgJSbELivXINJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRLCaNERUJvspjfj_7

	nop

	:l_fFGYRjtQiRvFnxgr_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_RLcgJSbELivXINJY_6

	nop

	:l_PdbrgnQWOfVzFCag_10
    return v1

	:after_last_instruction

	goto/32 :l_RormLpYsBhTYWUxe_11

	nop

	:l_xfoqyciYlGJrFTcX_4
	if-lez v0, :gl_eCLUsoxsxqoaqEOT

	goto/32 :CejSmXiwiyuYSneB

	:gl_eCLUsoxsxqoaqEOT	goto/32 :l_fFGYRjtQiRvFnxgr_5

	nop

	:l_XdMZvPTtgAZfkoKh_3
	rem-int v0, v0, v1
	goto/32 :l_xfoqyciYlGJrFTcX_4

	nop

	:l_GRAPhlSgikzMVgsf_1
	const v1, 7
	goto/32 :l_wJzfCNRGYnUPRsGk_2

	nop

	:l_wJzfCNRGYnUPRsGk_2
	add-int v0, v0, v1
	goto/32 :l_XdMZvPTtgAZfkoKh_3

	nop

	:l_fAtgEwGlaDmnzKAV_12
	goto/32 :XvclSUTyUEnetXzM
.end method
