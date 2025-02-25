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

	goto/32 :l_JkGFliPHfDCIVnwz_0

	nop

	:l_ZewsjTGJYMPAXycS_5
	goto/32 :before_first_instruction

	:l_RjFMsEVpxZxUfLCP_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EuTxFREPyTFtGKpP_2

	nop

	:l_EuTxFREPyTFtGKpP_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_GTVjYghcLqVTdkXo_3

	nop

	:l_GTVjYghcLqVTdkXo_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_WXfOSrcLGUWoazhN_4

	nop

	:l_JkGFliPHfDCIVnwz_0
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
	goto/32 :l_RjFMsEVpxZxUfLCP_1

	nop

	:l_WXfOSrcLGUWoazhN_4
    return-void

	:after_last_instruction

	goto/32 :l_ZewsjTGJYMPAXycS_5

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_cJxYEfJejmmSpAHb_0

	nop

	:l_hybTZmzeegxgApkw_11
    const-string v1, "(timeMillis="

	goto/32 :l_SIcNXdwnHXKjHnYI_12

	nop

	:l_KgREwPFCjbrzQNck_15
    const/16 v1, 0x29

	goto/32 :l_gYbdgOInKsgDzFMu_16

	nop

	:l_EBUjyRkoMSZKCARE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_UJSnuvFYEAEQgIWH_7

	nop

	:l_IHuPUqSAlbtwfoJi_20
	goto/32 :oHdYdoyfZhutzFmw
	:l_UrvMxLXuqNEFQuMQ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jnsUePnpZUvpqvYV_18

	nop

	:l_cJxYEfJejmmSpAHb_0
	const v0, 10
	goto/32 :l_oOGtWPovejtaCBXr_1

	nop

	:l_UJSnuvFYEAEQgIWH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BfMooeKgGSrRcTKR_8

	nop

	:l_vbltZeCNXfijtiuF_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_QEHXLnrnYQvQDgoB_14

	nop

	:l_gDaZGPvXxfMFPnHU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hybTZmzeegxgApkw_11

	nop

	:l_jnsUePnpZUvpqvYV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zkThUfZoxcUGsXZt_19

	nop

	:l_zkThUfZoxcUGsXZt_19
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_IHuPUqSAlbtwfoJi_20

	nop

	:l_HhqKVoyePWcpgiaY_3
	rem-int v0, v0, v1
	goto/32 :l_StfaPilfvxoFPdwF_4

	nop

	:l_StfaPilfvxoFPdwF_4
	if-lez v0, :gl_wzjgeNZjHYILhGAL

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_wzjgeNZjHYILhGAL	goto/32 :l_HEWBQljLWGEDIHFN_5

	nop

	:l_SIcNXdwnHXKjHnYI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbltZeCNXfijtiuF_13

	nop

	:l_gYbdgOInKsgDzFMu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrvMxLXuqNEFQuMQ_17

	nop

	:l_QEHXLnrnYQvQDgoB_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgREwPFCjbrzQNck_15

	nop

	:l_oOGtWPovejtaCBXr_1
	const v1, 19
	goto/32 :l_gkNxbYTmgLeANHmk_2

	nop

	:l_gkNxbYTmgLeANHmk_2
	add-int v0, v0, v1
	goto/32 :l_HhqKVoyePWcpgiaY_3

	nop

	:l_HEWBQljLWGEDIHFN_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_EBUjyRkoMSZKCARE_6

	nop

	:l_LgNJSVoBplffyhyS_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gDaZGPvXxfMFPnHU_10

	nop

	:l_BfMooeKgGSrRcTKR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LgNJSVoBplffyhyS_9

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_QAXvdfwpDhCJJYCI_0

	nop

	:l_sNoYkEmqJPpKpjAA_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_xKShajPHCokbigFe_8

	nop

	:l_pYPgrJcWQiVrPsXW_14
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_wedYZzngjCYRnPay_15

	nop

	:l_PlpuRtOfUbTGbekM_4
	if-lez v0, :gl_sVVtnEKKjzyvRseE

	goto/32 :RlDQabpKHoTDiprE

	:gl_sVVtnEKKjzyvRseE	goto/32 :l_QptfZeUPNKhCpyMk_5

	nop

	:l_gKoJtgQCdzprSGgM_3
	rem-int v0, v0, v1
	goto/32 :l_PlpuRtOfUbTGbekM_4

	nop

	:l_wedYZzngjCYRnPay_15
	goto/32 :outeYfOnCObKNfvq
	:l_xKShajPHCokbigFe_8
    move-object v2, p0

	goto/32 :l_PdWMOekpVKWEeTJV_9

	nop

	:l_DSRLnCyBAPNdMaIE_2
	add-int v0, v0, v1
	goto/32 :l_gKoJtgQCdzprSGgM_3

	nop

	:l_AzrTgSLdbiOwDTQU_13
    return-void

	:after_last_instruction

	goto/32 :l_pYPgrJcWQiVrPsXW_14

	nop

	:l_QptfZeUPNKhCpyMk_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_oaSRMeoqGsORULRD_6

	nop

	:l_XSvhBnNJmNPwJCiU_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_vWMaQBsiOfVncAmF_11

	nop

	:l_QAXvdfwpDhCJJYCI_0
	const v0, 2
	goto/32 :l_toiakAcmOnOnUOxk_1

	nop

	:l_emtPQgihHPiNdOnl_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_AzrTgSLdbiOwDTQU_13

	nop

	:l_toiakAcmOnOnUOxk_1
	const v1, 7
	goto/32 :l_DSRLnCyBAPNdMaIE_2

	nop

	:l_vWMaQBsiOfVncAmF_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_emtPQgihHPiNdOnl_12

	nop

	:l_PdWMOekpVKWEeTJV_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_XSvhBnNJmNPwJCiU_10

	nop

	:l_oaSRMeoqGsORULRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_sNoYkEmqJPpKpjAA_7

	nop

.end method
