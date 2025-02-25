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

	goto/32 :l_SzqBDXPJDSBavdaX_0

	nop

	:l_OzPUBKiFZbZrGvkV_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FNfdSNttevtXXXaM_2

	nop

	:l_VySGFLMvWFzmVewl_4
    return-void

	:after_last_instruction

	goto/32 :l_bEyDnuMYJelcnIsR_5

	nop

	:l_SzqBDXPJDSBavdaX_0
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
	goto/32 :l_OzPUBKiFZbZrGvkV_1

	nop

	:l_WdfZZObwcProttQt_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_VySGFLMvWFzmVewl_4

	nop

	:l_bEyDnuMYJelcnIsR_5
	goto/32 :before_first_instruction

	:l_FNfdSNttevtXXXaM_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_WdfZZObwcProttQt_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_jdmDGUuvjUPfDeAi_0

	nop

	:l_jdmDGUuvjUPfDeAi_0
	const v0, 18
	goto/32 :l_gJbudqtKftNSetbB_1

	nop

	:l_oDZxBuXEuhraunYb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kUwvnaCFIThJVhHE_17

	nop

	:l_wlElqZeppAIAlhGM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lUAKYJnsZfVEGukq_8

	nop

	:l_kllWeHyEdhhBSxmt_11
    const-string v1, "(timeMillis="

	goto/32 :l_FAHDwPAaARWGFvaW_12

	nop

	:l_BJdxDglAGjdQlhoN_4
	if-lez v0, :gl_qBdocgYxxrGNaUUh

	goto/32 :HEhkQAjXhtzZLLom

	:gl_qBdocgYxxrGNaUUh	goto/32 :l_wLFLNmSevDMqbAkq_5

	nop

	:l_kUwvnaCFIThJVhHE_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IFADCxfeqslkDryC_18

	nop

	:l_iVHwXlOzmdqvLiLe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kllWeHyEdhhBSxmt_11

	nop

	:l_FAHDwPAaARWGFvaW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMUGhqPJpgiNnmZw_13

	nop

	:l_wLFLNmSevDMqbAkq_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_qlriQhCeAqcKzPqL_6

	nop

	:l_uxCQWEOamVRWpfbq_19
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_HrbRscyOpjzvOpYa_20

	nop

	:l_lUAKYJnsZfVEGukq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qgLcBGXPuHBRvBvY_9

	nop

	:l_qgLcBGXPuHBRvBvY_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iVHwXlOzmdqvLiLe_10

	nop

	:l_baUzSrcJvhiatnzA_2
	add-int v0, v0, v1
	goto/32 :l_ePLpvSBDOpspUWRr_3

	nop

	:l_IFADCxfeqslkDryC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uxCQWEOamVRWpfbq_19

	nop

	:l_HrbRscyOpjzvOpYa_20
	goto/32 :iCCLKKIaAVnGEqwf
	:l_ePLpvSBDOpspUWRr_3
	rem-int v0, v0, v1
	goto/32 :l_BJdxDglAGjdQlhoN_4

	nop

	:l_qlriQhCeAqcKzPqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_wlElqZeppAIAlhGM_7

	nop

	:l_xtDHhpsRcuUTBzcG_15
    const/16 v1, 0x29

	goto/32 :l_oDZxBuXEuhraunYb_16

	nop

	:l_bFIhAHfHVmtJvbsi_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xtDHhpsRcuUTBzcG_15

	nop

	:l_gJbudqtKftNSetbB_1
	const v1, 15
	goto/32 :l_baUzSrcJvhiatnzA_2

	nop

	:l_YMUGhqPJpgiNnmZw_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_bFIhAHfHVmtJvbsi_14

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_rUmNGordAQSkklNd_0

	nop

	:l_eqbayiuNDKatOKCB_8
    move-object v2, p0

	goto/32 :l_nFQjtKrtrHGhIYVD_9

	nop

	:l_QPjPUWrdLdvJeHDm_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_eqbayiuNDKatOKCB_8

	nop

	:l_AKtdrEjSAePPKYNc_2
	add-int v0, v0, v1
	goto/32 :l_WfpyyxLOfCCTiaKp_3

	nop

	:l_nFQjtKrtrHGhIYVD_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_ITfbuRLoPbWCbAok_10

	nop

	:l_pSnEnKnJSSBkSpuU_1
	const v1, 10
	goto/32 :l_AKtdrEjSAePPKYNc_2

	nop

	:l_fEeNyQwOBPufJFTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_QPjPUWrdLdvJeHDm_7

	nop

	:l_HalLCabsuBHsrfvs_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_fEeNyQwOBPufJFTx_6

	nop

	:l_rUmNGordAQSkklNd_0
	const v0, 24
	goto/32 :l_pSnEnKnJSSBkSpuU_1

	nop

	:l_xLkXyQwiPdpNvCEm_4
	if-lez v0, :gl_iVViHJMOkJnsCZHN

	goto/32 :zWilslCkscPwzEsE

	:gl_iVViHJMOkJnsCZHN	goto/32 :l_HalLCabsuBHsrfvs_5

	nop

	:l_EXlrjTgcdHSTHHZS_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qLuUAZzkVqeddWsc_12

	nop

	:l_qLuUAZzkVqeddWsc_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_qSmoaTcBCIeQdCsT_13

	nop

	:l_ITfbuRLoPbWCbAok_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_EXlrjTgcdHSTHHZS_11

	nop

	:l_qSmoaTcBCIeQdCsT_13
    return-void

	:after_last_instruction

	goto/32 :l_DReTbEdmJZyZursk_14

	nop

	:l_WfpyyxLOfCCTiaKp_3
	rem-int v0, v0, v1
	goto/32 :l_xLkXyQwiPdpNvCEm_4

	nop

	:l_cNqDNseIGHZXWbQG_15
	goto/32 :onKbcqlSFYHkexjr
	:l_DReTbEdmJZyZursk_14
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_cNqDNseIGHZXWbQG_15

	nop

.end method
