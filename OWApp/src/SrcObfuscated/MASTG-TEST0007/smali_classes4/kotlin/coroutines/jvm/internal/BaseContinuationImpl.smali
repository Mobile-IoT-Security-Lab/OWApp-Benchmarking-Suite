.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mcKUoxIsCAeVyBiS_0

	nop

	:l_rdiKzvzbrzXMKjcw_3
    return-void

	:after_last_instruction

	goto/32 :l_rFtIleFDSYUUdkUd_4

	nop

	:l_epujzUIKjlBUKQPW_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_rdiKzvzbrzXMKjcw_3

	nop

	:l_rFtIleFDSYUUdkUd_4
	goto/32 :before_first_instruction

	:l_mcKUoxIsCAeVyBiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_GwMBxFMkrDwuTQPx_1

	nop

	:l_GwMBxFMkrDwuTQPx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_epujzUIKjlBUKQPW_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ijRdNGvekwvobTcR_0

	nop

	:l_GyFNCMXsCvOgLnNo_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_mIxvRpHWLGzyLyVn_11

	nop

	:l_mIxvRpHWLGzyLyVn_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eMXkRZTpqlEKJbIO_12

	nop

	:l_bLyBbtFrzSZHpUyS_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GyFNCMXsCvOgLnNo_10

	nop

	:l_xfXLyxvrqPtmWBGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_xCtHemHpXjACjsfd_7

	nop

	:l_xCtHemHpXjACjsfd_7
    const-string v0, "completion"

	goto/32 :l_ONGNjfrrWLFXTPqu_8

	nop

	:l_SdZdXhduOKbNKXQo_5
	goto/32 :GpIgZncfVSxGOXSn
	:ICsBdmxrEBnhGbjb
	:xrAXLxWlVbdFfmIU

	goto/32 :l_xfXLyxvrqPtmWBGA_6

	nop

	:l_ShbIURVAxQKwHKLk_2
	add-int v0, v0, v1
	goto/32 :l_vYqTuimHtIyeHHve_3

	nop

	:l_iSGTQTofHBytRwES_1
	const v1, 16
	goto/32 :l_ShbIURVAxQKwHKLk_2

	nop

	:l_eMXkRZTpqlEKJbIO_12
    throw v0

	:after_last_instruction

	goto/32 :l_xXzSHvLMUckkPnze_13

	nop

	:l_xXzSHvLMUckkPnze_13
	goto/32 :before_first_instruction

	:GpIgZncfVSxGOXSn
	goto/32 :l_YFryRGorgjDRRPpq_14

	nop

	:l_YFryRGorgjDRRPpq_14
	goto/32 :xrAXLxWlVbdFfmIU
	:l_vYqTuimHtIyeHHve_3
	rem-int v0, v0, v1
	goto/32 :l_KECzgAwNxeBCsEUj_4

	nop

	:l_ONGNjfrrWLFXTPqu_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_bLyBbtFrzSZHpUyS_9

	nop

	:l_ijRdNGvekwvobTcR_0
	const v0, 1
	goto/32 :l_iSGTQTofHBytRwES_1

	nop

	:l_KECzgAwNxeBCsEUj_4
	if-lez v0, :gl_opoZVtIMjyMkCJDc

	goto/32 :ICsBdmxrEBnhGbjb

	:gl_opoZVtIMjyMkCJDc	goto/32 :l_SdZdXhduOKbNKXQo_5

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eQLSQjfuZuTQFqIk_0

	nop

	:l_DkyZeZCLPALMlDUn_4
	if-lez v0, :gl_hZIzfXGvZGHQcaZt

	goto/32 :uicqZJwrUfzxnrAl

	:gl_hZIzfXGvZGHQcaZt	goto/32 :l_wWEMVWWctRKIBISe_5

	nop

	:l_HwukibgNOnKvVUHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FvrnnNlMsANyNyMx_7

	nop

	:l_gpqnxwkRTVhvazSi_3
	rem-int v0, v0, v1
	goto/32 :l_DkyZeZCLPALMlDUn_4

	nop

	:l_SsnMOlyoQcyDocjT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_ZsWhAcOhwQjUZEnE_9

	nop

	:l_ThNCogfonOlpjbRb_14
	goto/32 :YdRObQLzVnIoXBOU
	:l_wWEMVWWctRKIBISe_5
	goto/32 :lirdkZFrYXmJZwYE
	:uicqZJwrUfzxnrAl
	:YdRObQLzVnIoXBOU

	goto/32 :l_HwukibgNOnKvVUHe_6

	nop

	:l_eQLSQjfuZuTQFqIk_0
	const v0, 6
	goto/32 :l_BiTwiCahMIyIGuAk_1

	nop

	:l_BiTwiCahMIyIGuAk_1
	const v1, 9
	goto/32 :l_hHeIwPJUTUWAOdwA_2

	nop

	:l_ZsWhAcOhwQjUZEnE_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TzZABJUmKDHMfZfZ_10

	nop

	:l_MqZADcdgkmiQQGxy_12
    throw v0

	:after_last_instruction

	goto/32 :l_WsErJufGYKoYfHjd_13

	nop

	:l_WsErJufGYKoYfHjd_13
	goto/32 :before_first_instruction

	:lirdkZFrYXmJZwYE
	goto/32 :l_ThNCogfonOlpjbRb_14

	nop

	:l_hHeIwPJUTUWAOdwA_2
	add-int v0, v0, v1
	goto/32 :l_gpqnxwkRTVhvazSi_3

	nop

	:l_lkLhJhqcVJDNFSeC_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqZADcdgkmiQQGxy_12

	nop

	:l_FvrnnNlMsANyNyMx_7
    const-string v0, "completion"

	goto/32 :l_SsnMOlyoQcyDocjT_8

	nop

	:l_TzZABJUmKDHMfZfZ_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_lkLhJhqcVJDNFSeC_11

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_PCqmZthRYfUZeNmi_0

	nop

	:l_ZlohSNRtevkwBhPW_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RWoGepjDqxehnSVQ_9

	nop

	:l_nDrTfjhnpMfHoGmT_14
	goto/32 :before_first_instruction

	:TOoLpSGkSXNmLYRU
	goto/32 :l_bfbLvqmGQLqoPpAR_15

	nop

	:l_sIJdKjIrloYNCirF_2
	add-int v0, v0, v1
	goto/32 :l_PfCNghkvkEAZmTud_3

	nop

	:l_bfbLvqmGQLqoPpAR_15
	goto/32 :TrKKwXukoaAHQdIq
	:l_RWoGepjDqxehnSVQ_9
	if-nez v1, :gl_wavbonqqjCsVjXbR

	goto/32 :cond_0

	:gl_wavbonqqjCsVjXbR
	goto/32 :l_vALPvjwVQZxuOoCW_10

	nop

	:l_PfCNghkvkEAZmTud_3
	rem-int v0, v0, v1
	goto/32 :l_rHnHRhFrZlzKrEBc_4

	nop

	:l_PqKcawQrLnHaSQpj_1
	const v1, 19
	goto/32 :l_sIJdKjIrloYNCirF_2

	nop

	:l_piGHqxUyfGAJcVkV_11
    goto :goto_0

    :cond_0
	goto/32 :l_mpCJavgWGzWPlIcG_12

	nop

	:l_iftByHZJNUppjCDA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nDrTfjhnpMfHoGmT_14

	nop

	:l_ItADXKPGFmFRVcLf_5
	goto/32 :TOoLpSGkSXNmLYRU
	:CxlzcSQOgewSXKYW
	:TrKKwXukoaAHQdIq

	goto/32 :l_lqMyNQsMDVypjjVf_6

	nop

	:l_rHnHRhFrZlzKrEBc_4
	if-lez v0, :gl_PsCCzMRVnHxwfwBe

	goto/32 :CxlzcSQOgewSXKYW

	:gl_PsCCzMRVnHxwfwBe	goto/32 :l_ItADXKPGFmFRVcLf_5

	nop

	:l_mpCJavgWGzWPlIcG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iftByHZJNUppjCDA_13

	nop

	:l_PCqmZthRYfUZeNmi_0
	const v0, 19
	goto/32 :l_PqKcawQrLnHaSQpj_1

	nop

	:l_lqMyNQsMDVypjjVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_UmPjwbryKNejazMM_7

	nop

	:l_UmPjwbryKNejazMM_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZlohSNRtevkwBhPW_8

	nop

	:l_vALPvjwVQZxuOoCW_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_piGHqxUyfGAJcVkV_11

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_FeHxNpeIVJlzdaCH_0

	nop

	:l_KCTWaEUKiBqEAKOe_3
	goto/32 :before_first_instruction

	:l_LmdCQxhGLelnWwph_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_BZZdyveVEalbBQvX_2

	nop

	:l_BZZdyveVEalbBQvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCTWaEUKiBqEAKOe_3

	nop

	:l_FeHxNpeIVJlzdaCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_LmdCQxhGLelnWwph_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_gTydCRBvOfclwNdk_0

	nop

	:l_HMVTfTNaajvgzSEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPFPjYvSfWuExBAV_3

	nop

	:l_WNOtYWmjzaWWSndb_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_HMVTfTNaajvgzSEJ_2

	nop

	:l_VPFPjYvSfWuExBAV_3
	goto/32 :before_first_instruction

	:l_gTydCRBvOfclwNdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_WNOtYWmjzaWWSndb_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_ilwzKmbQTGhkWhwk_0

	nop

	:l_taxKxeXDGahirgOm_1
    return-void

	:after_last_instruction

	goto/32 :l_yMRqiwlayrtVflqO_2

	nop

	:l_yMRqiwlayrtVflqO_2
	goto/32 :before_first_instruction

	:l_ilwzKmbQTGhkWhwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_taxKxeXDGahirgOm_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_FxQTfFlQorbKxxpX_0

	nop

	:l_IObjIgFXxWsCROsh_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_vKWflFiLBiYDnmsF_14

	nop

	:l_ARRCKyWcTtnXOygI_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_ywbyKWhrKvMSsJDf_25

	nop

	:l_yUvaAPPVBTfzligM_8
    move-object v0, p0

    .line 24
	goto/32 :l_cKBQkJlKgkNZDQWm_9

	nop

	:l_DJGEohiDwUKLlZTk_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_yUvaAPPVBTfzligM_8

	nop

	:l_sZuphqamjzfGbiYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DJGEohiDwUKLlZTk_7

	nop

	:l_sqRpAybmAeCFHjvC_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_yWyCchmSzgrxemTI_16

	nop

	:l_BQLgXJjNvAnUtDPl_5
	goto/32 :VfxxUsPisfdGNeuf
	:IXYHqrVzgxseVqQZ
	:nbJNgWERvfPEzgxt

	goto/32 :l_sZuphqamjzfGbiYS_6

	nop

	:l_qwcTkOmbSzzrOHRe_33
	goto/32 :nbJNgWERvfPEzgxt
	:l_ykVdHixQmCtOAytI_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_aXQbrTcqpXfMbsrt_29

	nop

	:l_FxQTfFlQorbKxxpX_0
	const v0, 26
	goto/32 :l_sptmjJnxWswPYYNY_1

	nop

	:l_aKmgmJgrGGowdLqC_4
	if-lez v0, :gl_PvGLQyyWVuMQfXvk

	goto/32 :IXYHqrVzgxseVqQZ

	:gl_PvGLQyyWVuMQfXvk	goto/32 :l_BQLgXJjNvAnUtDPl_5

	nop

	:l_hUcfvsgitPIUyUzG_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rzYmHVHhpORBpZdd_21

	nop

	:l_ZflwDtZeJrSrpyXg_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_hUcfvsgitPIUyUzG_20

	nop

	:l_KRMTCHVkhEypdGyg_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_XkZTiRuahFsSBasq_23

	nop

	:l_vKWflFiLBiYDnmsF_14
    move-object v2, v0

	goto/32 :l_sqRpAybmAeCFHjvC_15

	nop

	:l_sptmjJnxWswPYYNY_1
	const v1, 16
	goto/32 :l_ymPRKBslQQVMdeQn_2

	nop

	:l_cKBQkJlKgkNZDQWm_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_OVMQCsQTHoWcHLPj_10

	nop

	:l_lYuSHIRGGyoCBVgX_11
    move-object v2, v0

	goto/32 :l_xFtUgYyHVzEwCeos_12

	nop

	:l_FrkBAuaVxneYMrzB_26
	if-nez v6, :gl_FjfhzpzDHJGNHWhr

	goto/32 :cond_1

	:gl_FjfhzpzDHJGNHWhr
    .line 42
	goto/32 :l_ewWWulzbWFNVbTZJ_27

	nop

	:l_rzYmHVHhpORBpZdd_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KRMTCHVkhEypdGyg_22

	nop

	:l_OVMQCsQTHoWcHLPj_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_lYuSHIRGGyoCBVgX_11

	nop

	:l_pqMIcjiNBMqPQNKa_31
    return-void

	:after_last_instruction

	goto/32 :l_UGDIhYGOlqynuPqK_32

	nop

	:l_UGDIhYGOlqynuPqK_32
	goto/32 :before_first_instruction

	:VfxxUsPisfdGNeuf
	goto/32 :l_qwcTkOmbSzzrOHRe_33

	nop

	:l_ymPRKBslQQVMdeQn_2
	add-int v0, v0, v1
	goto/32 :l_KjEZlekGpUoNPFcV_3

	nop

	:l_YoEajzspGVuEpesY_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_pqMIcjiNBMqPQNKa_31

	nop

	:l_aXQbrTcqpXfMbsrt_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YoEajzspGVuEpesY_30

	nop

	:l_OdNfsnjgvbPFYwjQ_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_ZflwDtZeJrSrpyXg_19

	nop

	:l_PrXtNdAqtBtdLBDp_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_OdNfsnjgvbPFYwjQ_18

	nop

	:l_ewWWulzbWFNVbTZJ_27
    move-object v0, v4

    .line 43
	goto/32 :l_ykVdHixQmCtOAytI_28

	nop

	:l_ywbyKWhrKvMSsJDf_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_FrkBAuaVxneYMrzB_26

	nop

	:l_xFtUgYyHVzEwCeos_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IObjIgFXxWsCROsh_13

	nop

	:l_KjEZlekGpUoNPFcV_3
	rem-int v0, v0, v1
	goto/32 :l_aKmgmJgrGGowdLqC_4

	nop

	:l_yWyCchmSzgrxemTI_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_PrXtNdAqtBtdLBDp_17

	nop

	:l_XkZTiRuahFsSBasq_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_ARRCKyWcTtnXOygI_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jGszZJpkWixhtRoi_0

	nop

	:l_XWWJxPrCaqfSNfgs_9
    const-string v1, "Continuation at "

	goto/32 :l_pRpjjyJvMhGBnUmG_10

	nop

	:l_ekUbxUZxyYCQLbhf_4
	if-lez v0, :gl_qakzGrDzxOemWDlC

	goto/32 :uHIzHCfUWvduXMVf

	:gl_qakzGrDzxOemWDlC	goto/32 :l_qVFttencNkJfmnTc_5

	nop

	:l_jVHvMJBFlVPxDqWd_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_uSlwfSIdHRCbconC_16

	nop

	:l_KuZcFaZqfWtAKlwf_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_RbGJPhMBYzEdseiW_12

	nop

	:l_uSlwfSIdHRCbconC_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_uAvcLuoxLgnShiox_17

	nop

	:l_gKjDqRiexavUaBrF_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mXXgLgRYsmNNNMvS_19

	nop

	:l_uAvcLuoxLgnShiox_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKjDqRiexavUaBrF_18

	nop

	:l_pRpjjyJvMhGBnUmG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KuZcFaZqfWtAKlwf_11

	nop

	:l_VScKUDBgYFVLCsIy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iWSVExMbelNuAAcM_8

	nop

	:l_mXXgLgRYsmNNNMvS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fkAypmWKabyBBtai_20

	nop

	:l_RbGJPhMBYzEdseiW_12
	if-nez v1, :gl_eVKgHbBEvlOUlyJl

	goto/32 :cond_0

	:gl_eVKgHbBEvlOUlyJl
	goto/32 :l_KddmkSRtycsLOUyV_13

	nop

	:l_dMOAonibnlLILDBC_2
	add-int v0, v0, v1
	goto/32 :l_QCSmkAvkokNJtZuP_3

	nop

	:l_jGszZJpkWixhtRoi_0
	const v0, 1
	goto/32 :l_zOggWnEkosjYFXov_1

	nop

	:l_iWSVExMbelNuAAcM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XWWJxPrCaqfSNfgs_9

	nop

	:l_QCSmkAvkokNJtZuP_3
	rem-int v0, v0, v1
	goto/32 :l_ekUbxUZxyYCQLbhf_4

	nop

	:l_HHDITXULgQjsStLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_VScKUDBgYFVLCsIy_7

	nop

	:l_VLxwxctBBvuopacq_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_jVHvMJBFlVPxDqWd_15

	nop

	:l_fkAypmWKabyBBtai_20
	goto/32 :before_first_instruction

	:sWaqCfZsTBVPHqBH
	goto/32 :l_bRatPbvoHdcvSoRa_21

	nop

	:l_zOggWnEkosjYFXov_1
	const v1, 31
	goto/32 :l_dMOAonibnlLILDBC_2

	nop

	:l_bRatPbvoHdcvSoRa_21
	goto/32 :ikLSkrrfindzVCBm
	:l_KddmkSRtycsLOUyV_13
    goto :goto_0

    :cond_0
	goto/32 :l_VLxwxctBBvuopacq_14

	nop

	:l_qVFttencNkJfmnTc_5
	goto/32 :sWaqCfZsTBVPHqBH
	:uHIzHCfUWvduXMVf
	:ikLSkrrfindzVCBm

	goto/32 :l_HHDITXULgQjsStLV_6

	nop

.end method
