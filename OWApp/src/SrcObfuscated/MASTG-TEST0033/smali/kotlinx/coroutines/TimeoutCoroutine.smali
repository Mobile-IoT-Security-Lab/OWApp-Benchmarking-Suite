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

	goto/32 :l_mzPqcwxIYSgPCdjy_0

	nop

	:l_mzPqcwxIYSgPCdjy_0
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
	goto/32 :l_BiuUmYPkcLBECBGd_1

	nop

	:l_hkEZxjvMyutvELkA_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_oqSKEzxHioZOuBni_3

	nop

	:l_DlaimHhGkIDmwocb_5
	goto/32 :before_first_instruction

	:l_nyqxqWwzGgmQFLPT_4
    return-void

	:after_last_instruction

	goto/32 :l_DlaimHhGkIDmwocb_5

	nop

	:l_BiuUmYPkcLBECBGd_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hkEZxjvMyutvELkA_2

	nop

	:l_oqSKEzxHioZOuBni_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_nyqxqWwzGgmQFLPT_4

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_vsheHdeNuSxsNdvc_0

	nop

	:l_igLPtvNGbqVDaDSV_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yexbUicTqnZogkGP_18

	nop

	:l_HXtkMDkeJZPMnHiC_20
	goto/32 :OTHMuYaoydLxncpr
	:l_NKDnIZKAWRWAPiZU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_efhOiZUpuPEEiHYL_8

	nop

	:l_cvNAkZDyGQunUUzv_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_MghmMJRIxlwGhltX_14

	nop

	:l_hvugucIsjwhNERkJ_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_aCMMLwleqBYkGiKv_6

	nop

	:l_XqteyRyqfongqGEk_15
    const/16 v1, 0x29

	goto/32 :l_jhQmuwlVXksOgkUR_16

	nop

	:l_uhiSKTFcQnSswwQy_19
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_HXtkMDkeJZPMnHiC_20

	nop

	:l_jhQmuwlVXksOgkUR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_igLPtvNGbqVDaDSV_17

	nop

	:l_MghmMJRIxlwGhltX_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XqteyRyqfongqGEk_15

	nop

	:l_aLViChttbdMtqkcp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jSKzsZySpnzwyatg_11

	nop

	:l_KZvXTFTedfLXpjrj_3
	rem-int v0, v0, v1
	goto/32 :l_bTOPYdnRUgTKagvh_4

	nop

	:l_sRauorfwhiXZdBTN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cvNAkZDyGQunUUzv_13

	nop

	:l_yexbUicTqnZogkGP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uhiSKTFcQnSswwQy_19

	nop

	:l_ZmKBvcgVsBZOwJSN_1
	const v1, 14
	goto/32 :l_VgeCmzjHisSnTATt_2

	nop

	:l_NbFCMPAASuiLMSAB_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aLViChttbdMtqkcp_10

	nop

	:l_aCMMLwleqBYkGiKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_NKDnIZKAWRWAPiZU_7

	nop

	:l_bTOPYdnRUgTKagvh_4
	if-lez v0, :gl_kNCIPmwKPguLcYdy

	goto/32 :yionwVYXkSRjBfQP

	:gl_kNCIPmwKPguLcYdy	goto/32 :l_hvugucIsjwhNERkJ_5

	nop

	:l_efhOiZUpuPEEiHYL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NbFCMPAASuiLMSAB_9

	nop

	:l_VgeCmzjHisSnTATt_2
	add-int v0, v0, v1
	goto/32 :l_KZvXTFTedfLXpjrj_3

	nop

	:l_vsheHdeNuSxsNdvc_0
	const v0, 26
	goto/32 :l_ZmKBvcgVsBZOwJSN_1

	nop

	:l_jSKzsZySpnzwyatg_11
    const-string v1, "(timeMillis="

	goto/32 :l_sRauorfwhiXZdBTN_12

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_YBTWveSrNNNMLnUE_0

	nop

	:l_vWxapMkPqijPGYyc_3
	rem-int v0, v0, v1
	goto/32 :l_TyimplSLjSamcQrL_4

	nop

	:l_PPjjNjHTPTIcoVpK_1
	const v1, 23
	goto/32 :l_LntmeixElOkFlfqr_2

	nop

	:l_BkGRHYsdLZJpajvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_pZRfJXVDPRbBNsyu_7

	nop

	:l_TSjCjmmlVUlZvmKm_8
    move-object v2, p0

	goto/32 :l_BGdbmEqIyYarlnDA_9

	nop

	:l_BGdbmEqIyYarlnDA_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_vkMsMgEjWPmUpUUC_10

	nop

	:l_EhdisRxmlPdFwgvQ_13
    return-void

	:after_last_instruction

	goto/32 :l_sgtYQxDMSYCvlFgO_14

	nop

	:l_dZddZUrQpmqkgVyV_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_BkGRHYsdLZJpajvW_6

	nop

	:l_vkMsMgEjWPmUpUUC_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_YlvBEBhZXAglVzGX_11

	nop

	:l_TyimplSLjSamcQrL_4
	if-lez v0, :gl_lXvFdpjNlPmwJcpr

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_lXvFdpjNlPmwJcpr	goto/32 :l_dZddZUrQpmqkgVyV_5

	nop

	:l_pZRfJXVDPRbBNsyu_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_TSjCjmmlVUlZvmKm_8

	nop

	:l_DuMFHjrzVxpwgRyh_15
	goto/32 :OwUCFVXXhgNSOdTi
	:l_YBTWveSrNNNMLnUE_0
	const v0, 20
	goto/32 :l_PPjjNjHTPTIcoVpK_1

	nop

	:l_YlvBEBhZXAglVzGX_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EpToGmqqYEnXweYd_12

	nop

	:l_sgtYQxDMSYCvlFgO_14
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_DuMFHjrzVxpwgRyh_15

	nop

	:l_LntmeixElOkFlfqr_2
	add-int v0, v0, v1
	goto/32 :l_vWxapMkPqijPGYyc_3

	nop

	:l_EpToGmqqYEnXweYd_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_EhdisRxmlPdFwgvQ_13

	nop

.end method
