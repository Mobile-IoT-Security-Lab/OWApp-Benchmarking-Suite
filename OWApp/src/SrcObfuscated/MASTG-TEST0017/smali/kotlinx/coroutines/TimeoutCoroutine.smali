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

	goto/32 :l_rgKKCMmOspaKdJwi_0

	nop

	:l_CnesaIpHZIAnWvtY_5
	goto/32 :before_first_instruction

	:l_rgKKCMmOspaKdJwi_0
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
	goto/32 :l_yMXZAVUwwByTKEFR_1

	nop

	:l_ymrNDZvrVhhpXtNT_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_hsHeXiXguJvFMWQU_3

	nop

	:l_yMXZAVUwwByTKEFR_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ymrNDZvrVhhpXtNT_2

	nop

	:l_hsHeXiXguJvFMWQU_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_hipAWgHTAExVyvPk_4

	nop

	:l_hipAWgHTAExVyvPk_4
    return-void

	:after_last_instruction

	goto/32 :l_CnesaIpHZIAnWvtY_5

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_zgBmcCcJVzOTfXWx_0

	nop

	:l_jznWQDhqnRFleDvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_DPKVvPLgBnPzoYTf_7

	nop

	:l_DPKVvPLgBnPzoYTf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZVtMhaOXdRnwVMmb_8

	nop

	:l_vfRcPPHXmLpfWbSk_2
	add-int v0, v0, v1
	goto/32 :l_hCaWSlQaadxOZBIt_3

	nop

	:l_mVQAyWmPLVgDWpvg_20
	goto/32 :QCVnrAqrdYFZWZtN
	:l_nYjMMQvdUgvAYofm_1
	const v1, 13
	goto/32 :l_vfRcPPHXmLpfWbSk_2

	nop

	:l_JDhbeLXIqEFxvZXn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qVDxPDkaJcsqWkzv_19

	nop

	:l_JpUZzguGiAWUveqz_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RAvSoVsENrwicmEG_10

	nop

	:l_FkiTrmQnYAjRilgy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVfTvFuFMrVgjWhj_17

	nop

	:l_YgvEVMzGXUOnidGs_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_jznWQDhqnRFleDvm_6

	nop

	:l_JZfIQViitfUoBHON_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMjuDQoyIBmZEbsh_13

	nop

	:l_xBjHrYfnuXRDSRai_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IPzKmXHZBHwrwOdM_15

	nop

	:l_qVDxPDkaJcsqWkzv_19
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_mVQAyWmPLVgDWpvg_20

	nop

	:l_jMlMpHQpBHISDQJh_4
	if-lez v0, :gl_krQoQOLkCErTgxuV

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_krQoQOLkCErTgxuV	goto/32 :l_YgvEVMzGXUOnidGs_5

	nop

	:l_mVfTvFuFMrVgjWhj_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JDhbeLXIqEFxvZXn_18

	nop

	:l_RAvSoVsENrwicmEG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXbdVGjsGWaVAPiS_11

	nop

	:l_zgBmcCcJVzOTfXWx_0
	const v0, 14
	goto/32 :l_nYjMMQvdUgvAYofm_1

	nop

	:l_ZVtMhaOXdRnwVMmb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JpUZzguGiAWUveqz_9

	nop

	:l_xXbdVGjsGWaVAPiS_11
    const-string v1, "(timeMillis="

	goto/32 :l_JZfIQViitfUoBHON_12

	nop

	:l_hCaWSlQaadxOZBIt_3
	rem-int v0, v0, v1
	goto/32 :l_jMlMpHQpBHISDQJh_4

	nop

	:l_IPzKmXHZBHwrwOdM_15
    const/16 v1, 0x29

	goto/32 :l_FkiTrmQnYAjRilgy_16

	nop

	:l_hMjuDQoyIBmZEbsh_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_xBjHrYfnuXRDSRai_14

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_gzRpEwCysypeVDVC_0

	nop

	:l_xUsWeCLMbQeFefSr_1
	const v1, 24
	goto/32 :l_NkVwLOecccFQXbbz_2

	nop

	:l_NkVwLOecccFQXbbz_2
	add-int v0, v0, v1
	goto/32 :l_ALomCeYuCaPjXttM_3

	nop

	:l_ALomCeYuCaPjXttM_3
	rem-int v0, v0, v1
	goto/32 :l_ycQkgfGpMkhrkLMT_4

	nop

	:l_IiPLLVkXHbIHOAuU_15
	goto/32 :pQcIQkfegjKwcBNg
	:l_FBkpozALsOUDkzmC_8
    move-object v2, p0

	goto/32 :l_gpYQPmTJajqUTyFu_9

	nop

	:l_gzRpEwCysypeVDVC_0
	const v0, 27
	goto/32 :l_xUsWeCLMbQeFefSr_1

	nop

	:l_jJKancAJMZvdiXEC_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_yxAlIeGltVdPJKpX_13

	nop

	:l_oxoftUxRuGZTfyFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_WYqTpLtaZYkNVSdf_7

	nop

	:l_DyfrkZdYlwZuGcnJ_14
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_IiPLLVkXHbIHOAuU_15

	nop

	:l_ycQkgfGpMkhrkLMT_4
	if-lez v0, :gl_BWGGSVpkeoOBJDdE

	goto/32 :CdVJWfCawBIXEyUG

	:gl_BWGGSVpkeoOBJDdE	goto/32 :l_zGYOQoHDntsFeFAL_5

	nop

	:l_UuXemWJpxoqdtLmi_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jJKancAJMZvdiXEC_12

	nop

	:l_yxAlIeGltVdPJKpX_13
    return-void

	:after_last_instruction

	goto/32 :l_DyfrkZdYlwZuGcnJ_14

	nop

	:l_OqfMkuWIWsLKPpao_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_UuXemWJpxoqdtLmi_11

	nop

	:l_gpYQPmTJajqUTyFu_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_OqfMkuWIWsLKPpao_10

	nop

	:l_WYqTpLtaZYkNVSdf_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_FBkpozALsOUDkzmC_8

	nop

	:l_zGYOQoHDntsFeFAL_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_oxoftUxRuGZTfyFQ_6

	nop

.end method
