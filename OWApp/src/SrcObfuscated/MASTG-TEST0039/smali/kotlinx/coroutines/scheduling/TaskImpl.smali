.class public final Lkotlinx/coroutines/scheduling/TaskImpl;
.super Lkotlinx/coroutines/scheduling/Task;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskImpl;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "run",
        "",
        "toString",
        "",
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
.field public final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_eSbvMlmGFOhTIXwd_0

	nop

	:l_ITRGprUAUvIQiNVl_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_HVPQoZCIRZBuCEcL_3

	nop

	:l_bnfwVZpHHpgwFzRD_4
	goto/32 :before_first_instruction

	:l_eSbvMlmGFOhTIXwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_JdNGSsDrAxZHteJr_1

	nop

	:l_JdNGSsDrAxZHteJr_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_ITRGprUAUvIQiNVl_2

	nop

	:l_HVPQoZCIRZBuCEcL_3
    return-void

	:after_last_instruction

	goto/32 :l_bnfwVZpHHpgwFzRD_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_vFQQVqeWkuEIPWRL_0

	nop

	:l_qvDyHmecPgFfUwnp_1
	const v1, 12
	goto/32 :l_JpAfYYqCQDNsltlr_2

	nop

	:l_BOlqPIFRPPbqFOjR_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_zdsrAGrTZQFzPlsH_9

	nop

	:l_JpAfYYqCQDNsltlr_2
	add-int v0, v0, v1
	goto/32 :l_WfeGzrUNtGNjYMRL_3

	nop

	:l_vFQQVqeWkuEIPWRL_0
	const v0, 31
	goto/32 :l_qvDyHmecPgFfUwnp_1

	nop

	:l_EMoHxdJqSyANJwqv_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ipOwhkIKHodullmm_11

	nop

	:l_jPDnbdhJNTSCnFxx_12
    throw v0

	:after_last_instruction

	goto/32 :l_QWYdgqeylBwinMNf_13

	nop

	:l_zdsrAGrTZQFzPlsH_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_EMoHxdJqSyANJwqv_10

	nop

	:l_oWKdWJloHWqCdpMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    nop

    .line 95
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_DqJhFqlOJMmBmDPj_7

	nop

	:l_zwocMjcszHSuQnuK_4
	if-lez v0, :gl_JxdpoJWoPQTEwDHg

	goto/32 :OakhskxeURsUjVBS

	:gl_JxdpoJWoPQTEwDHg	goto/32 :l_GcLEIolxrZYXWBBD_5

	nop

	:l_WfeGzrUNtGNjYMRL_3
	rem-int v0, v0, v1
	goto/32 :l_zwocMjcszHSuQnuK_4

	nop

	:l_RgZWLKMCYbIeNRnD_14
	goto/32 :opNvAwQcICFhDdpi
	:l_ipOwhkIKHodullmm_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_jPDnbdhJNTSCnFxx_12

	nop

	:l_DqJhFqlOJMmBmDPj_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BOlqPIFRPPbqFOjR_8

	nop

	:l_GcLEIolxrZYXWBBD_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_oWKdWJloHWqCdpMi_6

	nop

	:l_QWYdgqeylBwinMNf_13
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_RgZWLKMCYbIeNRnD_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_JhihKZXEMgoIIelv_0

	nop

	:l_UwdMSWggLEubcULW_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kkQqCNeiuwZJULyc_25

	nop

	:l_FFGhjXDkymrieAik_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OUCsUdXayShRzrSf_16

	nop

	:l_VGAddQieYyiabYJO_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_CGlzZnobtbWdRwDx_6

	nop

	:l_MJpQMWWNwGrIcsQL_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yxePjEySJbNqpgOw_13

	nop

	:l_CfZPpAImZaTuZzqF_4
	if-lez v0, :gl_gbFMmmkjGlXMqief

	goto/32 :zjscIqtSyuzjNiZp

	:gl_gbFMmmkjGlXMqief	goto/32 :l_VGAddQieYyiabYJO_5

	nop

	:l_elSPQlOmczuALpgr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqETKKtuEIodUPja_19

	nop

	:l_RHwckEyhwzVduOWL_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WcZXdbWCeweoQmSe_29

	nop

	:l_JhihKZXEMgoIIelv_0
	const v0, 17
	goto/32 :l_BfBZxKGzJZzHnJrh_1

	nop

	:l_kqETKKtuEIodUPja_19
    const-string v1, ", "

	goto/32 :l_CErjUKTIJUfkKhJq_20

	nop

	:l_AoamhHaUTGyGnAGL_14
    const/16 v1, 0x40

	goto/32 :l_FFGhjXDkymrieAik_15

	nop

	:l_OdjfPxFGhivMfIkA_2
	add-int v0, v0, v1
	goto/32 :l_XUdTfuWvFZOpywaE_3

	nop

	:l_rEljmNSEvxKWKVIu_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_elSPQlOmczuALpgr_18

	nop

	:l_yxePjEySJbNqpgOw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoamhHaUTGyGnAGL_14

	nop

	:l_HuDOBcKSmdyVXxui_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuMkwQucEoXemtwB_11

	nop

	:l_AoUerCMvhuSOXIbp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BKPZRSaPtagAdNYX_9

	nop

	:l_CErjUKTIJUfkKhJq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OqYSRNIfxbBfoNQT_21

	nop

	:l_XUdTfuWvFZOpywaE_3
	rem-int v0, v0, v1
	goto/32 :l_CfZPpAImZaTuZzqF_4

	nop

	:l_veUSWgbmAyyaHAye_31
	goto/32 :mjNChtmuPNwqzoYA
	:l_OqYSRNIfxbBfoNQT_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_mgezUXHFFYvIOHgz_22

	nop

	:l_WcZXdbWCeweoQmSe_29
    return-object v0

	:after_last_instruction

	goto/32 :l_jQlYXxdxLLNEjhPw_30

	nop

	:l_jQlYXxdxLLNEjhPw_30
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_veUSWgbmAyyaHAye_31

	nop

	:l_exLTbqcmBndhgssX_26
    const/16 v1, 0x5d

	goto/32 :l_mFRGlfrPOMegweMC_27

	nop

	:l_OYGcAQEmRpmioYrj_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UwdMSWggLEubcULW_24

	nop

	:l_mgezUXHFFYvIOHgz_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OYGcAQEmRpmioYrj_23

	nop

	:l_kkQqCNeiuwZJULyc_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exLTbqcmBndhgssX_26

	nop

	:l_mFRGlfrPOMegweMC_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RHwckEyhwzVduOWL_28

	nop

	:l_BfBZxKGzJZzHnJrh_1
	const v1, 12
	goto/32 :l_OdjfPxFGhivMfIkA_2

	nop

	:l_dMpwIsQdhHHxwSzh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AoUerCMvhuSOXIbp_8

	nop

	:l_PuMkwQucEoXemtwB_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_MJpQMWWNwGrIcsQL_12

	nop

	:l_OUCsUdXayShRzrSf_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_rEljmNSEvxKWKVIu_17

	nop

	:l_BKPZRSaPtagAdNYX_9
    const-string v1, "Task["

	goto/32 :l_HuDOBcKSmdyVXxui_10

	nop

	:l_CGlzZnobtbWdRwDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_dMpwIsQdhHHxwSzh_7

	nop

.end method
