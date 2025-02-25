.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
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
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wdrCCkRSKyqAFfoI_0

	nop

	:l_wdrCCkRSKyqAFfoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_OHGYHMDCzCpieWiI_1

	nop

	:l_SrtfSPSfbjVSSIRF_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_nuegTJDRLKglRHFN_4

	nop

	:l_OHGYHMDCzCpieWiI_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cjvZcISMSZKQbCVm_2

	nop

	:l_cjvZcISMSZKQbCVm_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_SrtfSPSfbjVSSIRF_3

	nop

	:l_nuegTJDRLKglRHFN_4
    return-void

	:after_last_instruction

	goto/32 :l_mEcifoTSbmqZXRBL_5

	nop

	:l_mEcifoTSbmqZXRBL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_DjDuxmYTQNDMHlWV_0

	nop

	:l_fAPnXMrcKTtamhGD_19
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_sZNTDYbPQSfguGFy_20

	nop

	:l_EcoNxIxgwpNfzzzd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jRzMwwKHXXQEGnDg_11

	nop

	:l_sFyoKqxviDZPXuFo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lNkcowkvtzgGONTU_8

	nop

	:l_ljzQyquMdAemdENZ_4
	if-lez v0, :gl_vYDJqCDsgOwvlPVN

	goto/32 :pMURmLxImIFEQkuU

	:gl_vYDJqCDsgOwvlPVN	goto/32 :l_OlDtSvqUiAuUaHuM_5

	nop

	:l_cVHezXGxaMNJpIku_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YjpjMjSYxgQSWIVy_17

	nop

	:l_COCUyoEKdOwWaxBc_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_umJBwNgLBpFkMlvm_15

	nop

	:l_sZNTDYbPQSfguGFy_20
	goto/32 :vbXDPNpBxxxIaTml
	:l_XbfbSSnNPuaYXNqS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fAPnXMrcKTtamhGD_19

	nop

	:l_OBXZRlyyTYAtjqGW_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EcoNxIxgwpNfzzzd_10

	nop

	:l_DADcxCqFqTsOHHPT_3
	rem-int v0, v0, v1
	goto/32 :l_ljzQyquMdAemdENZ_4

	nop

	:l_cnBcpkZDiulCwcbi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AuupMNqZUegiMOAt_13

	nop

	:l_umJBwNgLBpFkMlvm_15
    const/16 v1, 0x29

	goto/32 :l_cVHezXGxaMNJpIku_16

	nop

	:l_kWclrhLYIFjzMclw_1
	const v1, 13
	goto/32 :l_zpDNtWZDIFRqxqOD_2

	nop

	:l_AuupMNqZUegiMOAt_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_COCUyoEKdOwWaxBc_14

	nop

	:l_lNkcowkvtzgGONTU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OBXZRlyyTYAtjqGW_9

	nop

	:l_zpDNtWZDIFRqxqOD_2
	add-int v0, v0, v1
	goto/32 :l_DADcxCqFqTsOHHPT_3

	nop

	:l_jRzMwwKHXXQEGnDg_11
    const-string v1, "(timeMillis="

	goto/32 :l_cnBcpkZDiulCwcbi_12

	nop

	:l_EVIxDJIQIysPUIkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_sFyoKqxviDZPXuFo_7

	nop

	:l_OlDtSvqUiAuUaHuM_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_EVIxDJIQIysPUIkf_6

	nop

	:l_DjDuxmYTQNDMHlWV_0
	const v0, 1
	goto/32 :l_kWclrhLYIFjzMclw_1

	nop

	:l_YjpjMjSYxgQSWIVy_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XbfbSSnNPuaYXNqS_18

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_hGMqWTVwJOxlVjta_0

	nop

	:l_pHXIunJErXOlxAja_13
    return-void

	:after_last_instruction

	goto/32 :l_ENbqfhKzgKUwSxrq_14

	nop

	:l_XsVgxBGbJZKZTssj_3
	rem-int v0, v0, v1
	goto/32 :l_KzjUcpNRqHHfSjIG_4

	nop

	:l_GTPXzSKvGLzWSbCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_LvUzVpzodKNNfcDt_7

	nop

	:l_JuEhDRtwKMcXyWgy_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_GTPXzSKvGLzWSbCJ_6

	nop

	:l_ENbqfhKzgKUwSxrq_14
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_zrYxdenkezcQfzJG_15

	nop

	:l_FkKqJxjvNOVOhEab_8
    move-object v2, p0

	goto/32 :l_axlmnUDRJUwkIRzm_9

	nop

	:l_KzjUcpNRqHHfSjIG_4
	if-lez v0, :gl_hyXqlNIzvPHPMNlc

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_hyXqlNIzvPHPMNlc	goto/32 :l_JuEhDRtwKMcXyWgy_5

	nop

	:l_zrYxdenkezcQfzJG_15
	goto/32 :hukSCktSGuOqlLvA
	:l_LLNOYskQoiKHqXnn_1
	const v1, 3
	goto/32 :l_cpYzwGvpgpgENxFK_2

	nop

	:l_LvUzVpzodKNNfcDt_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_FkKqJxjvNOVOhEab_8

	nop

	:l_hGMqWTVwJOxlVjta_0
	const v0, 21
	goto/32 :l_LLNOYskQoiKHqXnn_1

	nop

	:l_cpYzwGvpgpgENxFK_2
	add-int v0, v0, v1
	goto/32 :l_XsVgxBGbJZKZTssj_3

	nop

	:l_ddAAiZlNUnFGxNuH_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ogKZzQTewChfQiop_12

	nop

	:l_OigoVsYlsAMyjwMr_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_ddAAiZlNUnFGxNuH_11

	nop

	:l_ogKZzQTewChfQiop_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_pHXIunJErXOlxAja_13

	nop

	:l_axlmnUDRJUwkIRzm_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_OigoVsYlsAMyjwMr_10

	nop

.end method
