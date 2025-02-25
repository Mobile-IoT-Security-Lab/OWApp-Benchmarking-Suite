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

	goto/32 :l_gMtwsWNJxYhNDWtj_0

	nop

	:l_AcuJhythFvblwFTU_5
	goto/32 :before_first_instruction

	:l_wydxODXMmsgeTowv_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_lMAFRuUXvtGkXwPb_4

	nop

	:l_pmRCKJqCREiSrCnY_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ShEapzLnULMMLjDh_2

	nop

	:l_gMtwsWNJxYhNDWtj_0
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
	goto/32 :l_pmRCKJqCREiSrCnY_1

	nop

	:l_lMAFRuUXvtGkXwPb_4
    return-void

	:after_last_instruction

	goto/32 :l_AcuJhythFvblwFTU_5

	nop

	:l_ShEapzLnULMMLjDh_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_wydxODXMmsgeTowv_3

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_rulwwzvFnZtKmkol_0

	nop

	:l_EfWJMGeihOmggjmD_4
	if-lez v0, :gl_OznkQlpadsRXWZwS

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_OznkQlpadsRXWZwS	goto/32 :l_AkABhRBXzboTApdF_5

	nop

	:l_ayCdArhVmjrqenEg_11
    const-string v1, "(timeMillis="

	goto/32 :l_sUuCbIeMGfkWyXWU_12

	nop

	:l_AkABhRBXzboTApdF_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_CgvQWBMaOaISMtnE_6

	nop

	:l_hrXeQvKTaOkzOQGs_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XECSWFrjbvGYKoGG_15

	nop

	:l_uQIzEvOTInogBYqw_1
	const v1, 23
	goto/32 :l_aotTopRFcBSVrCtF_2

	nop

	:l_HBZvUQmUTrTZvQZD_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QEhjpDgSjzcnfZLl_10

	nop

	:l_jPWBpoQgxkexcrRV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HBZvUQmUTrTZvQZD_9

	nop

	:l_YEpdkhPkSOtyUtZs_19
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_xQoTOyAhpJJBLfFB_20

	nop

	:l_xQoTOyAhpJJBLfFB_20
	goto/32 :ZYhkcggFSNGXmtLm
	:l_GZSoIXrGzxBZCsBE_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UnyNCjEvBkTUUfQp_18

	nop

	:l_sUuCbIeMGfkWyXWU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SyEMelNXZVdvfDrw_13

	nop

	:l_koQkHFmNoLMhHMfo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GZSoIXrGzxBZCsBE_17

	nop

	:l_XECSWFrjbvGYKoGG_15
    const/16 v1, 0x29

	goto/32 :l_koQkHFmNoLMhHMfo_16

	nop

	:l_aotTopRFcBSVrCtF_2
	add-int v0, v0, v1
	goto/32 :l_XutgsrjyYBFZqgNv_3

	nop

	:l_SyEMelNXZVdvfDrw_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_hrXeQvKTaOkzOQGs_14

	nop

	:l_CgvQWBMaOaISMtnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_SCFaiChUmBIBkpOI_7

	nop

	:l_UnyNCjEvBkTUUfQp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YEpdkhPkSOtyUtZs_19

	nop

	:l_XutgsrjyYBFZqgNv_3
	rem-int v0, v0, v1
	goto/32 :l_EfWJMGeihOmggjmD_4

	nop

	:l_rulwwzvFnZtKmkol_0
	const v0, 21
	goto/32 :l_uQIzEvOTInogBYqw_1

	nop

	:l_SCFaiChUmBIBkpOI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jPWBpoQgxkexcrRV_8

	nop

	:l_QEhjpDgSjzcnfZLl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ayCdArhVmjrqenEg_11

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_ewgApYNNXdFWWFmj_0

	nop

	:l_hCPUewRuRRwzDDDT_14
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_xTFMOJtQEzIaNmfM_15

	nop

	:l_fkmLYSIpIYmrOEUe_13
    return-void

	:after_last_instruction

	goto/32 :l_hCPUewRuRRwzDDDT_14

	nop

	:l_EmunfwcAjdMxTagU_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_fkmLYSIpIYmrOEUe_13

	nop

	:l_ewgApYNNXdFWWFmj_0
	const v0, 12
	goto/32 :l_PzlxXISmRVYvKaLg_1

	nop

	:l_OuatJvbzgjgurgqP_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_xlJhFsPkrwqzxOZT_8

	nop

	:l_JDjvaSdNACalnffe_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EmunfwcAjdMxTagU_12

	nop

	:l_hEiUargodBkmdgIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_OuatJvbzgjgurgqP_7

	nop

	:l_xTFMOJtQEzIaNmfM_15
	goto/32 :dYdmmKamfQxTNcqz
	:l_jWPWAKIGLtMLguFc_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_hEiUargodBkmdgIe_6

	nop

	:l_xlJhFsPkrwqzxOZT_8
    move-object v2, p0

	goto/32 :l_JuOQwfnEVRJuxXWI_9

	nop

	:l_DbyHtfZhDtedXuta_3
	rem-int v0, v0, v1
	goto/32 :l_ZhuhMvrwhiEBnXBd_4

	nop

	:l_PzlxXISmRVYvKaLg_1
	const v1, 31
	goto/32 :l_ROLHLiBinSSwDfIX_2

	nop

	:l_JuOQwfnEVRJuxXWI_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_vlDGFzAvLxhDyIdx_10

	nop

	:l_ZhuhMvrwhiEBnXBd_4
	if-lez v0, :gl_djAMTuaQfTxVCTXn

	goto/32 :nQSHxMrESWycysAe

	:gl_djAMTuaQfTxVCTXn	goto/32 :l_jWPWAKIGLtMLguFc_5

	nop

	:l_ROLHLiBinSSwDfIX_2
	add-int v0, v0, v1
	goto/32 :l_DbyHtfZhDtedXuta_3

	nop

	:l_vlDGFzAvLxhDyIdx_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_JDjvaSdNACalnffe_11

	nop

.end method
