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

	goto/32 :l_kHIWLhZyccecBGRO_0

	nop

	:l_XtjnVCDOyuegAwtj_4
    return-void

	:after_last_instruction

	goto/32 :l_zBvYWjuLfvjdcbYm_5

	nop

	:l_zobtXTgkhhfnhFwn_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_MAtZZuTsAdyIovDG_3

	nop

	:l_MAtZZuTsAdyIovDG_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_XtjnVCDOyuegAwtj_4

	nop

	:l_zBvYWjuLfvjdcbYm_5
	goto/32 :before_first_instruction

	:l_hUOqTiKpyptwZXYt_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zobtXTgkhhfnhFwn_2

	nop

	:l_kHIWLhZyccecBGRO_0
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
	goto/32 :l_hUOqTiKpyptwZXYt_1

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_TWXJJNQPXJvKkKbW_0

	nop

	:l_zqdQFaLmyhmkVuIR_11
    const-string v1, "(timeMillis="

	goto/32 :l_ZMRcxtgEHSSgvZWs_12

	nop

	:l_ZMRcxtgEHSSgvZWs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OYNAuyrfWLYLsfnb_13

	nop

	:l_KVppMPCHvMCGINHi_2
	add-int v0, v0, v1
	goto/32 :l_MUtBMPtnqGeArDEc_3

	nop

	:l_JBQhUaYDquaXrVZK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VHeccJItehVmvSgj_9

	nop

	:l_RlooEOFSvdQSokVT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bSXTjVqWaAtZeFbs_19

	nop

	:l_apuWTULNxxoKLVZl_1
	const v1, 14
	goto/32 :l_KVppMPCHvMCGINHi_2

	nop

	:l_sMJUchqYovjatZNI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aOQCiVymLKroFyXo_17

	nop

	:l_AtyEgZEfdaJZpUpu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zqdQFaLmyhmkVuIR_11

	nop

	:l_OYNAuyrfWLYLsfnb_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_xExEbDAEEMWjNwue_14

	nop

	:l_nCPxHQHQoeCMyVJN_20
	goto/32 :OTHMuYaoydLxncpr
	:l_cdaDIAEfRwmRjQnk_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_sQeHQLJFnszqwMtY_6

	nop

	:l_iKsjlxhOaTQOdjqh_4
	if-lez v0, :gl_kZnPzDFkhIrsPgVR

	goto/32 :yionwVYXkSRjBfQP

	:gl_kZnPzDFkhIrsPgVR	goto/32 :l_cdaDIAEfRwmRjQnk_5

	nop

	:l_xExEbDAEEMWjNwue_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dOtToPnJVcWarAQG_15

	nop

	:l_RpptIDojGJAIiTAC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JBQhUaYDquaXrVZK_8

	nop

	:l_sQeHQLJFnszqwMtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_RpptIDojGJAIiTAC_7

	nop

	:l_VHeccJItehVmvSgj_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AtyEgZEfdaJZpUpu_10

	nop

	:l_MUtBMPtnqGeArDEc_3
	rem-int v0, v0, v1
	goto/32 :l_iKsjlxhOaTQOdjqh_4

	nop

	:l_dOtToPnJVcWarAQG_15
    const/16 v1, 0x29

	goto/32 :l_sMJUchqYovjatZNI_16

	nop

	:l_bSXTjVqWaAtZeFbs_19
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_nCPxHQHQoeCMyVJN_20

	nop

	:l_TWXJJNQPXJvKkKbW_0
	const v0, 26
	goto/32 :l_apuWTULNxxoKLVZl_1

	nop

	:l_aOQCiVymLKroFyXo_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RlooEOFSvdQSokVT_18

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_LbHYBwznKPjGDCEM_0

	nop

	:l_CimrSXlJQqDbhCex_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DBPlNpZDFHYPAmgG_12

	nop

	:l_LbHYBwznKPjGDCEM_0
	const v0, 20
	goto/32 :l_ADmJaxjflbljjSdW_1

	nop

	:l_toWPuSocjphGuUqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_PQuWWTyBglAjorcQ_7

	nop

	:l_vtExsYyTImmtvGri_13
    return-void

	:after_last_instruction

	goto/32 :l_EmRiglOxeXcQsXiU_14

	nop

	:l_DmsKwRLgyewDWkLf_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_CZqBJMhwFJWssdug_10

	nop

	:l_QSKXiDQTOYWWDLwn_2
	add-int v0, v0, v1
	goto/32 :l_sAvgYGfaaVxJDzEQ_3

	nop

	:l_PQuWWTyBglAjorcQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_XGYGZpvrqqvNABNX_8

	nop

	:l_EmRiglOxeXcQsXiU_14
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_KEOifnqVIANCMbba_15

	nop

	:l_CZqBJMhwFJWssdug_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_CimrSXlJQqDbhCex_11

	nop

	:l_ADmJaxjflbljjSdW_1
	const v1, 23
	goto/32 :l_QSKXiDQTOYWWDLwn_2

	nop

	:l_XGYGZpvrqqvNABNX_8
    move-object v2, p0

	goto/32 :l_DmsKwRLgyewDWkLf_9

	nop

	:l_DBPlNpZDFHYPAmgG_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_vtExsYyTImmtvGri_13

	nop

	:l_sAvgYGfaaVxJDzEQ_3
	rem-int v0, v0, v1
	goto/32 :l_kUmDKyjNShlsImeM_4

	nop

	:l_kUmDKyjNShlsImeM_4
	if-lez v0, :gl_PLIIiOOQlSHFVpqJ

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_PLIIiOOQlSHFVpqJ	goto/32 :l_SxsWVaSPjvATdZAr_5

	nop

	:l_KEOifnqVIANCMbba_15
	goto/32 :OwUCFVXXhgNSOdTi
	:l_SxsWVaSPjvATdZAr_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_toWPuSocjphGuUqH_6

	nop

.end method
