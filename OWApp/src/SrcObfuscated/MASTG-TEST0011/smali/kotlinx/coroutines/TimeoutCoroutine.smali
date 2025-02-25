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

	goto/32 :l_ZckqlxgJMBayTdTA_0

	nop

	:l_hhTTnTnnCuVjXYAk_5
	goto/32 :before_first_instruction

	:l_ZckqlxgJMBayTdTA_0
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
	goto/32 :l_CAyGkyLvyxyaUYFj_1

	nop

	:l_CAyGkyLvyxyaUYFj_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DOXjsmnOoRZcqOAU_2

	nop

	:l_EOQQyzJEXtuuIDdH_4
    return-void

	:after_last_instruction

	goto/32 :l_hhTTnTnnCuVjXYAk_5

	nop

	:l_FViixkYkrVdquUUM_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_EOQQyzJEXtuuIDdH_4

	nop

	:l_DOXjsmnOoRZcqOAU_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_FViixkYkrVdquUUM_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_cpHZzKihGVMLramz_0

	nop

	:l_edPSmjtOmSoNxFmU_11
    const-string v1, "(timeMillis="

	goto/32 :l_oaBRdVuHsPBuJWWj_12

	nop

	:l_ZLDBJNAiPTsvJHtr_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kozpzCftfIOeDTmV_18

	nop

	:l_uEaNylTbyGKzebar_20
	goto/32 :UouUBgtvDeLcBXbw
	:l_iBpfxtiCULObucnj_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wvhxZGYrPSnuqatN_15

	nop

	:l_kagZkstDSPKoUtef_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_iBpfxtiCULObucnj_14

	nop

	:l_nycvqypBsKMTCEsH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edPSmjtOmSoNxFmU_11

	nop

	:l_JbBoYVuTDTCplDoZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pJaETexkfcMewNav_9

	nop

	:l_VdCcEnRWxOvIzZVX_1
	const v1, 19
	goto/32 :l_RhIqMXmEPfGBUTmN_2

	nop

	:l_gEzfRHGbPwkpmwkV_19
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_uEaNylTbyGKzebar_20

	nop

	:l_wvhxZGYrPSnuqatN_15
    const/16 v1, 0x29

	goto/32 :l_dpwsbMWlSTGdVMbm_16

	nop

	:l_cpHZzKihGVMLramz_0
	const v0, 30
	goto/32 :l_VdCcEnRWxOvIzZVX_1

	nop

	:l_oaBRdVuHsPBuJWWj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kagZkstDSPKoUtef_13

	nop

	:l_RhIqMXmEPfGBUTmN_2
	add-int v0, v0, v1
	goto/32 :l_ugvfVZfpPdMvAEfa_3

	nop

	:l_pJaETexkfcMewNav_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nycvqypBsKMTCEsH_10

	nop

	:l_TzeQwekjsNKzmhDy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JbBoYVuTDTCplDoZ_8

	nop

	:l_dpwsbMWlSTGdVMbm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLDBJNAiPTsvJHtr_17

	nop

	:l_wFAHrEkLgxWgJaDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_TzeQwekjsNKzmhDy_7

	nop

	:l_KXxZHObqUgruLeCp_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_wFAHrEkLgxWgJaDm_6

	nop

	:l_kozpzCftfIOeDTmV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gEzfRHGbPwkpmwkV_19

	nop

	:l_ZKUTOCxtHYjWElgJ_4
	if-lez v0, :gl_kMdmNEozCsafOPot

	goto/32 :gIAAhxouLrESWNAl

	:gl_kMdmNEozCsafOPot	goto/32 :l_KXxZHObqUgruLeCp_5

	nop

	:l_ugvfVZfpPdMvAEfa_3
	rem-int v0, v0, v1
	goto/32 :l_ZKUTOCxtHYjWElgJ_4

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_fpHsEHwegLyMGOlU_0

	nop

	:l_eWFwGmTuteSKkKWN_2
	add-int v0, v0, v1
	goto/32 :l_RjGOhNcvfsoIUbor_3

	nop

	:l_DYCIijrEfrAjtBDd_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_SoWkEMCAhyNHpuIF_10

	nop

	:l_NJiWtfNHbBBqxpYZ_15
	goto/32 :YWkbpkwmdWxXvpOr
	:l_fyGLhKuTKtTyJDdE_8
    move-object v2, p0

	goto/32 :l_DYCIijrEfrAjtBDd_9

	nop

	:l_RjGOhNcvfsoIUbor_3
	rem-int v0, v0, v1
	goto/32 :l_EjYmjEDqvagXPZLu_4

	nop

	:l_OBLMuJMPbefxyKWX_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_caxTwyoplJIJMPxj_12

	nop

	:l_SoWkEMCAhyNHpuIF_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_OBLMuJMPbefxyKWX_11

	nop

	:l_BIqAfneGljocjRja_14
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_NJiWtfNHbBBqxpYZ_15

	nop

	:l_hDDqFmxVEuSEaNxh_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_fyGLhKuTKtTyJDdE_8

	nop

	:l_JSLSfqAbarcCqMwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_hDDqFmxVEuSEaNxh_7

	nop

	:l_fpHsEHwegLyMGOlU_0
	const v0, 20
	goto/32 :l_COKMUizHSNPtZtzt_1

	nop

	:l_sYJKcUnZfIKQHGMr_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_JSLSfqAbarcCqMwY_6

	nop

	:l_COKMUizHSNPtZtzt_1
	const v1, 5
	goto/32 :l_eWFwGmTuteSKkKWN_2

	nop

	:l_DHRjVKXhBZRzZpPN_13
    return-void

	:after_last_instruction

	goto/32 :l_BIqAfneGljocjRja_14

	nop

	:l_caxTwyoplJIJMPxj_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_DHRjVKXhBZRzZpPN_13

	nop

	:l_EjYmjEDqvagXPZLu_4
	if-lez v0, :gl_XusEpTsVfDZgcOxW

	goto/32 :jyrhxHDdHWRmmobI

	:gl_XusEpTsVfDZgcOxW	goto/32 :l_sYJKcUnZfIKQHGMr_5

	nop

.end method
