.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_KproPpcilmcxEgOZ_0

	nop

	:l_ZGiKQBmjxfiQzkjv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yNrrjZvWIYFuPYvv_2

	nop

	:l_nsSvZvmcQknKBhAi_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hCqDGxlYZSWHxsgl_4

	nop

	:l_QTwObSlttNDmWyXr_6
	goto/32 :before_first_instruction

	:l_yNrrjZvWIYFuPYvv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_nsSvZvmcQknKBhAi_3

	nop

	:l_KproPpcilmcxEgOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_ZGiKQBmjxfiQzkjv_1

	nop

	:l_YyFUVBMjlmtLxHPZ_5
    return-void

	:after_last_instruction

	goto/32 :l_QTwObSlttNDmWyXr_6

	nop

	:l_hCqDGxlYZSWHxsgl_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_YyFUVBMjlmtLxHPZ_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XhUXXLIPLuQaTUNr_0

	nop

	:l_lXiSnySQbdNRFXzf_5
    int-to-double p0, p3

	goto/32 :l_ppahsFHghIWvnSkL_6

	nop

	:l_aPezamMkvaUsfqAN_7
	goto/32 :before_first_instruction

	:l_pTlpmlNnFDwkZsym_3
    mul-int p2, p0, p1

	goto/32 :l_FcmLNMgSPIfEBMuZ_4

	nop

	:l_XhUXXLIPLuQaTUNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnQaObmfjlnMvmsA_1

	nop

	:l_ppahsFHghIWvnSkL_6
    return-void

	:after_last_instruction

	goto/32 :l_aPezamMkvaUsfqAN_7

	nop

	:l_HnQaObmfjlnMvmsA_1
    const/16 p0, 0x2a

	goto/32 :l_vMZtVaqJfZopoZcI_2

	nop

	:l_FcmLNMgSPIfEBMuZ_4
    add-int p3, p2, p1

	goto/32 :l_lXiSnySQbdNRFXzf_5

	nop

	:l_vMZtVaqJfZopoZcI_2
    const/16 p1, 0xd2

	goto/32 :l_pTlpmlNnFDwkZsym_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_dUfvwKkHpbRRqfFy_0

	nop

	:l_JLpvSRQZJPZsZoew_5
    int-to-double p0, p3

	goto/32 :l_dLDRqKnAHjmpSudR_6

	nop

	:l_dUfvwKkHpbRRqfFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUyezjgXRoDtkPPA_1

	nop

	:l_IkrFcFnZXLDUGoiH_4
    add-int p3, p2, p1

	goto/32 :l_JLpvSRQZJPZsZoew_5

	nop

	:l_BUyezjgXRoDtkPPA_1
    const/16 p0, 0x2a

	goto/32 :l_AgQjLKUHPtQVcMRX_2

	nop

	:l_jPGwKnnDNkqGSPeR_3
    mul-int p2, p0, p1

	goto/32 :l_IkrFcFnZXLDUGoiH_4

	nop

	:l_AgQjLKUHPtQVcMRX_2
    const/16 p1, 0xd2

	goto/32 :l_jPGwKnnDNkqGSPeR_3

	nop

	:l_acIHpICePiyLKjJj_7
	goto/32 :before_first_instruction

	:l_dLDRqKnAHjmpSudR_6
    return-void

	:after_last_instruction

	goto/32 :l_acIHpICePiyLKjJj_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_vyxEgknDTnQLJbfb_0

	nop

	:l_yWkAzaPoYCAgcBsj_2
    const/16 p1, 0xd2

	goto/32 :l_OMZEnvndJoJcUPtG_3

	nop

	:l_OMZEnvndJoJcUPtG_3
    mul-int p2, p0, p1

	goto/32 :l_TZfGpZURSnmmwkHq_4

	nop

	:l_vyxEgknDTnQLJbfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfXspMRQmzgBbQXC_1

	nop

	:l_NfXspMRQmzgBbQXC_1
    const/16 p0, 0x2a

	goto/32 :l_yWkAzaPoYCAgcBsj_2

	nop

	:l_GpszqdsOTzuZxRro_7
	goto/32 :before_first_instruction

	:l_TZfGpZURSnmmwkHq_4
    add-int p3, p2, p1

	goto/32 :l_qmPdzQKZbFdbVfnS_5

	nop

	:l_qmPdzQKZbFdbVfnS_5
    int-to-double p0, p3

	goto/32 :l_XHSBMPIyJODHDWcY_6

	nop

	:l_XHSBMPIyJODHDWcY_6
    return-void

	:after_last_instruction

	goto/32 :l_GpszqdsOTzuZxRro_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCRCnrHupOEMRIxH_0

	nop

	:l_JNscrnYTKayAVpwV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSVWoAdtePbVUgud_3

	nop

	:l_fCRCnrHupOEMRIxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_mgOeUfBqalzCRoxd_1

	nop

	:l_MSVWoAdtePbVUgud_3
	goto/32 :before_first_instruction

	:l_mgOeUfBqalzCRoxd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNscrnYTKayAVpwV_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lmnFbVdvHwzveaMe_0

	nop

	:l_glDVLmTOepJPglow_4
    add-int p3, p2, p1

	goto/32 :l_OGvISpbbtYhIIKwe_5

	nop

	:l_EWmyYYGuUuEqXULy_7
	goto/32 :before_first_instruction

	:l_evuMjSIniWQMmtmp_3
    mul-int p2, p0, p1

	goto/32 :l_glDVLmTOepJPglow_4

	nop

	:l_FnYLYBushHUyHHky_6
    return-void

	:after_last_instruction

	goto/32 :l_EWmyYYGuUuEqXULy_7

	nop

	:l_PpzAViHaeQaDbtqt_1
    const/16 p0, 0x2a

	goto/32 :l_DAYNnszwLJlJgGGD_2

	nop

	:l_OGvISpbbtYhIIKwe_5
    int-to-double p0, p3

	goto/32 :l_FnYLYBushHUyHHky_6

	nop

	:l_DAYNnszwLJlJgGGD_2
    const/16 p1, 0xd2

	goto/32 :l_evuMjSIniWQMmtmp_3

	nop

	:l_lmnFbVdvHwzveaMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpzAViHaeQaDbtqt_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_buuTPAVNyBhvXbUr_0

	nop

	:l_buuTPAVNyBhvXbUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfwDPwZnOshiBZdW_1

	nop

	:l_YPQOjeaqzqhRFnHS_4
    add-int p3, p2, p1

	goto/32 :l_jpWEiMOmWvPuvAAR_5

	nop

	:l_NJbzIKYXcOqDGhHD_7
	goto/32 :before_first_instruction

	:l_fKnPmPfvYuQBiCdB_3
    mul-int p2, p0, p1

	goto/32 :l_YPQOjeaqzqhRFnHS_4

	nop

	:l_tVEdwkuhcyZdLjZo_2
    const/16 p1, 0xd2

	goto/32 :l_fKnPmPfvYuQBiCdB_3

	nop

	:l_NmNtRhsuXfuFOIkc_6
    return-void

	:after_last_instruction

	goto/32 :l_NJbzIKYXcOqDGhHD_7

	nop

	:l_qfwDPwZnOshiBZdW_1
    const/16 p0, 0x2a

	goto/32 :l_tVEdwkuhcyZdLjZo_2

	nop

	:l_jpWEiMOmWvPuvAAR_5
    int-to-double p0, p3

	goto/32 :l_NmNtRhsuXfuFOIkc_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FQQWyijagJCWIrda_0

	nop

	:l_ityJgMjsgntITUfK_5
    int-to-double p0, p3

	goto/32 :l_tjkhEfPAmrUVzpWk_6

	nop

	:l_KLHLHTOojsoTDRIQ_3
    mul-int p2, p0, p1

	goto/32 :l_cefuTpIFpuWsdvXd_4

	nop

	:l_YSXDwHaMJEeRwuow_2
    const/16 p1, 0xd2

	goto/32 :l_KLHLHTOojsoTDRIQ_3

	nop

	:l_VRdPRFnDaxWivOdV_7
	goto/32 :before_first_instruction

	:l_cefuTpIFpuWsdvXd_4
    add-int p3, p2, p1

	goto/32 :l_ityJgMjsgntITUfK_5

	nop

	:l_VzjTACmdgXxpPQOk_1
    const/16 p0, 0x2a

	goto/32 :l_YSXDwHaMJEeRwuow_2

	nop

	:l_FQQWyijagJCWIrda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzjTACmdgXxpPQOk_1

	nop

	:l_tjkhEfPAmrUVzpWk_6
    return-void

	:after_last_instruction

	goto/32 :l_VRdPRFnDaxWivOdV_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BLsZtSeptUKRSDfU_0

	nop

	:l_HdTeUsTEmNFRuemo_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bYVCiAAaylvgpNyj_12

	nop

	:l_IyXwrBDhRLGvUQzT_2
	if-nez v0, :gl_BIsVrTZlJVIdULDL

	goto/32 :cond_1

	:gl_BIsVrTZlJVIdULDL
    .line 847
	goto/32 :l_BYWosFvsncBJCLVY_3

	nop

	:l_qYKrUKHvbOFvuLci_9
    move-object v0, p1

	goto/32 :l_DlESXpjTeDxEhNWT_10

	nop

	:l_BLsZtSeptUKRSDfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_JmWLPBCRMINTWwBA_1

	nop

	:l_OLDJyQvfMtMPGlQI_7
    const/4 v0, 0x0

	goto/32 :l_MtxyzALkQLXfbKYA_8

	nop

	:l_bYVCiAAaylvgpNyj_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BKyrNUXcLGinQMkt_13

	nop

	:l_hOUTVohifGVIpvHd_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YvkhHIMHmAQnSiSQ_6

	nop

	:l_YHMywGGMYjymXOSk_14
    const/4 v0, 0x1

	goto/32 :l_ijwWiioBpNXqrwGx_15

	nop

	:l_MtxyzALkQLXfbKYA_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_qYKrUKHvbOFvuLci_9

	nop

	:l_UjbTaFSDRNkwOKFv_16
	goto/32 :before_first_instruction

	:l_BKyrNUXcLGinQMkt_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_YHMywGGMYjymXOSk_14

	nop

	:l_BYWosFvsncBJCLVY_3
    move-object v0, p1

	goto/32 :l_IGAzYyFLlnWokxXn_4

	nop

	:l_IGAzYyFLlnWokxXn_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hOUTVohifGVIpvHd_5

	nop

	:l_JmWLPBCRMINTWwBA_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IyXwrBDhRLGvUQzT_2

	nop

	:l_YvkhHIMHmAQnSiSQ_6
	if-eqz v0, :gl_dDCIVFzIQUvEwjhl

	goto/32 :cond_0

	:gl_dDCIVFzIQUvEwjhl
    .line 848
	goto/32 :l_OLDJyQvfMtMPGlQI_7

	nop

	:l_DlESXpjTeDxEhNWT_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HdTeUsTEmNFRuemo_11

	nop

	:l_ijwWiioBpNXqrwGx_15
    return v0

	:after_last_instruction

	goto/32 :l_UjbTaFSDRNkwOKFv_16

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ZIBF)V
    .locals 0

	goto/32 :l_ZyPXdPtGHkznskex_0

	nop

	:l_DzsZuNXvcJmPGxYC_4
    add-int p3, p2, p1

	goto/32 :l_ekYlCzNAOEOUxYQy_5

	nop

	:l_ekYlCzNAOEOUxYQy_5
    int-to-double p0, p3

	goto/32 :l_kDIgXWCwUTpMhgpK_6

	nop

	:l_pyZPpAtcbzcXxFMq_2
    const/16 p1, 0xd2

	goto/32 :l_gYPYpusMCGxtKknU_3

	nop

	:l_gYPYpusMCGxtKknU_3
    mul-int p2, p0, p1

	goto/32 :l_DzsZuNXvcJmPGxYC_4

	nop

	:l_VRfxEwxsLutLYMPh_1
    const/16 p0, 0x2a

	goto/32 :l_pyZPpAtcbzcXxFMq_2

	nop

	:l_kDIgXWCwUTpMhgpK_6
    return-void

	:after_last_instruction

	goto/32 :l_fMbTmfraGYvANtGd_7

	nop

	:l_ZyPXdPtGHkznskex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRfxEwxsLutLYMPh_1

	nop

	:l_fMbTmfraGYvANtGd_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;IZFB)V
    .locals 0

	goto/32 :l_ZnThDIAeFTboqSaa_0

	nop

	:l_FAYaZgYtXWNEsOjv_2
    const/16 p1, 0xd2

	goto/32 :l_QAJDgtODGLBxQsUs_3

	nop

	:l_HTiekJpNRlZembgP_6
    return-void

	:after_last_instruction

	goto/32 :l_vSYwXqBmeIYdxIZe_7

	nop

	:l_vSYwXqBmeIYdxIZe_7
	goto/32 :before_first_instruction

	:l_ZnThDIAeFTboqSaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsjxrRSSjaFThxTD_1

	nop

	:l_hsjxrRSSjaFThxTD_1
    const/16 p0, 0x2a

	goto/32 :l_FAYaZgYtXWNEsOjv_2

	nop

	:l_qbBnOwZAsupJQwcN_4
    add-int p3, p2, p1

	goto/32 :l_ubwLhaRVILUaslGb_5

	nop

	:l_ubwLhaRVILUaslGb_5
    int-to-double p0, p3

	goto/32 :l_HTiekJpNRlZembgP_6

	nop

	:l_QAJDgtODGLBxQsUs_3
    mul-int p2, p0, p1

	goto/32 :l_qbBnOwZAsupJQwcN_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_QHJiEHlKbWULpDpo_0

	nop

	:l_ToVJbqnOpQDgwPEf_1
    const/16 p0, 0x2a

	goto/32 :l_SakgCbEsdeomOShX_2

	nop

	:l_nSfCyOWgwbcVTHSP_6
    return-void

	:after_last_instruction

	goto/32 :l_EpKHpjFpggFCNaTr_7

	nop

	:l_SakgCbEsdeomOShX_2
    const/16 p1, 0xd2

	goto/32 :l_mHwzjotUXzWAycAn_3

	nop

	:l_bvZWHedCQUCFVFhF_5
    int-to-double p0, p3

	goto/32 :l_nSfCyOWgwbcVTHSP_6

	nop

	:l_QHJiEHlKbWULpDpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToVJbqnOpQDgwPEf_1

	nop

	:l_dQGWcskWdUoIWxHU_4
    add-int p3, p2, p1

	goto/32 :l_bvZWHedCQUCFVFhF_5

	nop

	:l_mHwzjotUXzWAycAn_3
    mul-int p2, p0, p1

	goto/32 :l_dQGWcskWdUoIWxHU_4

	nop

	:l_EpKHpjFpggFCNaTr_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_PfbgTExvorPPwRyP_0

	nop

	:l_bAKszqymBGrpCXMp_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XZFgSIHQWjFpliUJ_67

	nop

	:l_yIRPBtmwoHGRPpOC_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_IFHsVVrRywAvgyhx_21

	nop

	:l_fukQVKSAbMLjvZrU_44
    move-object v8, v4

	goto/32 :l_hlHkOziKhWmXYyVu_45

	nop

	:l_yRMZtMPecAlnMYjI_47
    move-object v9, v7

	goto/32 :l_AlDQmHotGPzntvxY_48

	nop

	:l_kkqDklmdjFbzAszv_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_sbkdPvUyddwprIeO_42

	nop

	:l_OYMKiVPSumLgYbDo_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_fukQVKSAbMLjvZrU_44

	nop

	:l_xrrURvdxnsuiOjzh_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_KJxhYskTkluBwnmI_63

	nop

	:l_roEQLWjpyqDKVwsV_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_IquhIvIkMGmwWTJe_17

	nop

	:l_aCfovFiquKRJHgQR_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_yRMZtMPecAlnMYjI_47

	nop

	:l_VPaAERhHvlhFbdql_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_kgENhKdxHzLaXXJq_29

	nop

	:l_QjYAEUioaAUUcHRe_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_nspqMqGubnIMKabH_27

	nop

	:l_KXdZhQxKfxHQKGQK_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_roEQLWjpyqDKVwsV_16

	nop

	:l_hlHkOziKhWmXYyVu_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_aCfovFiquKRJHgQR_46

	nop

	:l_HpjrpLzzRWcSZIGZ_23
    move-object v8, v6

	goto/32 :l_VaRxlHoHebMkyBGB_24

	nop

	:l_XXChEvzllUBYqBcj_36
    move-object v8, v4

	goto/32 :l_xsMUpOiaKLeNFFWJ_37

	nop

	:l_TRbiZYUfmVQNVhgC_4
	if-lez v0, :gl_ywvUPBLoVSOMbtrq

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_ywvUPBLoVSOMbtrq	goto/32 :l_EQcSSJymXoyLGgHA_5

	nop

	:l_KJxhYskTkluBwnmI_63
    goto :goto_1

    :cond_4
	goto/32 :l_nyzfRLrMpjHXGCEv_64

	nop

	:l_zjfdEYFQHmJXBUoI_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_yIRPBtmwoHGRPpOC_20

	nop

	:l_pAYuoqncrKKunlqX_35
	if-eqz v8, :gl_eVJtVXEOInxoRXWY

	goto/32 :cond_2

	:gl_eVJtVXEOInxoRXWY
    .line 865
	goto/32 :l_XXChEvzllUBYqBcj_36

	nop

	:l_HhvIzayBFLlyiMbk_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_aVazVlCzIteaafQu_9

	nop

	:l_TpJqTqudTcIZlyrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_mxPGOuCPcGPoBGPv_7

	nop

	:l_nspqMqGubnIMKabH_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VPaAERhHvlhFbdql_28

	nop

	:l_WTXTOeGuvFkHmkzN_70
    return-object v1

	:after_last_instruction

	goto/32 :l_fdOWdJjrBteQWnVP_71

	nop

	:l_aVazVlCzIteaafQu_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ZNrjWcqmhcaLgBmT_10

	nop

	:l_MNMIFNkoQyfuVNCv_12
    move-object v4, v3

	goto/32 :l_EHfaEcDxdopzEmty_13

	nop

	:l_QwOGdrGAyyDfBCLC_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pAYuoqncrKKunlqX_35

	nop

	:l_krsCzvvSwCFZJiGm_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WTXTOeGuvFkHmkzN_70

	nop

	:l_xQKshaVeGVEPXTcD_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MNMIFNkoQyfuVNCv_12

	nop

	:l_rMzjBPerlYUKDOnQ_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ElSauasGlKuyfZMV_58

	nop

	:l_gdiqVOmawtDorNMB_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_bAKszqymBGrpCXMp_66

	nop

	:l_QWYCCyNZccXhSJGo_32
    move-object v8, v7

	goto/32 :l_aGeIJUrYJRnAwOgm_33

	nop

	:l_sSFjgzEFbCDhFkpZ_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_fpHKljeFHVUVNcAy_50

	nop

	:l_gGAIHcvRYdDYXpeZ_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zBCdpwWJDnOyssmw_60

	nop

	:l_WWcVKouhyPaDwhmj_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jzorgeRXhBdmwxJy_55

	nop

	:l_cdzGeUuQAIranSLT_3
	rem-int v0, v0, v1
	goto/32 :l_TRbiZYUfmVQNVhgC_4

	nop

	:l_nyzfRLrMpjHXGCEv_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_gdiqVOmawtDorNMB_65

	nop

	:l_mxPGOuCPcGPoBGPv_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_HhvIzayBFLlyiMbk_8

	nop

	:l_sbkdPvUyddwprIeO_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_OYMKiVPSumLgYbDo_43

	nop

	:l_IFHsVVrRywAvgyhx_21
	if-nez v7, :gl_ilGzoThHYSFMYIMk

	goto/32 :cond_1

	:gl_ilGzoThHYSFMYIMk
    .line 857
	goto/32 :l_AEfhCxeeNNumVlCm_22

	nop

	:l_YJxWoQvmZPCoGKGF_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_QjYAEUioaAUUcHRe_26

	nop

	:l_jzorgeRXhBdmwxJy_55
	if-ne v7, v8, :gl_hckoHtmQEkGrWneV

	goto/32 :cond_0

	:gl_hckoHtmQEkGrWneV
    .line 872
	goto/32 :l_lEFZETljGigsSOaX_56

	nop

	:l_eStILIxKxevDIuds_68
	if-eq v1, v2, :gl_jgHMxHYLSNsLbBZC

	goto/32 :cond_5

	:gl_jgHMxHYLSNsLbBZC
	goto/32 :l_krsCzvvSwCFZJiGm_69

	nop

	:l_PfbgTExvorPPwRyP_0
	const v0, 10
	goto/32 :l_DxotKcLuavKplIwS_1

	nop

	:l_EQcSSJymXoyLGgHA_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_TpJqTqudTcIZlyrn_6

	nop

	:l_XLLZhHVoGDNwxHYn_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_WWcVKouhyPaDwhmj_54

	nop

	:l_ElSauasGlKuyfZMV_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gGAIHcvRYdDYXpeZ_59

	nop

	:l_zBCdpwWJDnOyssmw_60
	if-nez v9, :gl_lTIZSGOczucUYdZf

	goto/32 :cond_4

	:gl_lTIZSGOczucUYdZf
	goto/32 :l_UvOSwcfawZnoYwIh_61

	nop

	:l_xsMUpOiaKLeNFFWJ_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_uryOBgnHTqIquINw_38

	nop

	:l_fpHKljeFHVUVNcAy_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EpYwGTMtgShqvYnW_51

	nop

	:l_UvOSwcfawZnoYwIh_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_xrrURvdxnsuiOjzh_62

	nop

	:l_ZERTXAYMJocmMTab_2
	add-int v0, v0, v1
	goto/32 :l_cdzGeUuQAIranSLT_3

	nop

	:l_EpYwGTMtgShqvYnW_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VdMcaHabHcOmEBGU_52

	nop

	:l_AEfhCxeeNNumVlCm_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HpjrpLzzRWcSZIGZ_23

	nop

	:l_ExhyPgSwBvSkgwQM_39
    const/4 v9, 0x0

	goto/32 :l_mwbGUtvGCZIYmPjn_40

	nop

	:l_CzgUcvadOSHaOMxn_18
    move-object v8, v6

	goto/32 :l_zjfdEYFQHmJXBUoI_19

	nop

	:l_DxotKcLuavKplIwS_1
	const v1, 19
	goto/32 :l_ZERTXAYMJocmMTab_2

	nop

	:l_mwbGUtvGCZIYmPjn_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_kkqDklmdjFbzAszv_41

	nop

	:l_IquhIvIkMGmwWTJe_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_CzgUcvadOSHaOMxn_18

	nop

	:l_ZwHGLXZwgIDmCfvc_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_KXdZhQxKfxHQKGQK_15

	nop

	:l_ueMKbbCRKIVewWyi_72
	goto/32 :oHdYdoyfZhutzFmw
	:l_kgENhKdxHzLaXXJq_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_WAnMTmkyEgiUNywz_30

	nop

	:l_WAnMTmkyEgiUNywz_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LkXTpYfPWdIUEadP_31

	nop

	:l_ZNrjWcqmhcaLgBmT_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_xQKshaVeGVEPXTcD_11

	nop

	:l_EHfaEcDxdopzEmty_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ZwHGLXZwgIDmCfvc_14

	nop

	:l_lEFZETljGigsSOaX_56
    const/4 v8, 0x1

	goto/32 :l_rMzjBPerlYUKDOnQ_57

	nop

	:l_XZFgSIHQWjFpliUJ_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eStILIxKxevDIuds_68

	nop

	:l_AlDQmHotGPzntvxY_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sSFjgzEFbCDhFkpZ_49

	nop

	:l_fdOWdJjrBteQWnVP_71
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_ueMKbbCRKIVewWyi_72

	nop

	:l_aGeIJUrYJRnAwOgm_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QwOGdrGAyyDfBCLC_34

	nop

	:l_VdMcaHabHcOmEBGU_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_XLLZhHVoGDNwxHYn_53

	nop

	:l_VaRxlHoHebMkyBGB_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YJxWoQvmZPCoGKGF_25

	nop

	:l_LkXTpYfPWdIUEadP_31
	if-nez v8, :gl_TYcjsfqfxUjcvElg

	goto/32 :cond_3

	:gl_TYcjsfqfxUjcvElg
    .line 864
	goto/32 :l_QWYCCyNZccXhSJGo_32

	nop

	:l_uryOBgnHTqIquINw_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ExhyPgSwBvSkgwQM_39

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MtTwDLFRmziLbTDR_0

	nop

	:l_ZOHIsmRsqMMSFCot_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_eNvbMFARmMKPCPyC_2

	nop

	:l_MtTwDLFRmziLbTDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_ZOHIsmRsqMMSFCot_1

	nop

	:l_eNvbMFARmMKPCPyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EkwWXWouOoFQahUt_3

	nop

	:l_EkwWXWouOoFQahUt_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NVcQynEgGJxOJPJC_0

	nop

	:l_oIDoJiwYqyLEOLhk_19
	if-ne v0, v1, :gl_cCyuxAWiUZThzVlk

	goto/32 :cond_1

	:gl_cCyuxAWiUZThzVlk
	goto/32 :l_bUfOKkClPfTAdOjc_20

	nop

	:l_iIHDdCcFMcVsYNYI_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VwdzOwBYjBpGoPYc_22

	nop

	:l_wvvATPdsiBBxUDUN_1
	const v1, 7
	goto/32 :l_JBjniKhyjRDNrYZS_2

	nop

	:l_ukTsIGIfYxmcIrYt_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_LyLdfSBUBytutEtn_6

	nop

	:l_zUQEWDYWBFjlnvYp_3
	rem-int v0, v0, v1
	goto/32 :l_BCrGiFwsdAMwwufR_4

	nop

	:l_iWiobgwSKnwzzmRo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_bYlkcMgjngEAxvQx_26

	nop

	:l_PeQENkUgInBQTIWR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ProBEIqPtYoIDCTc_8

	nop

	:l_VwdzOwBYjBpGoPYc_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_khOeFVbamOkoyPZu_23

	nop

	:l_nITbMdhDRQNafQlH_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_XWNVZdFMdbktGUCA_17

	nop

	:l_CYcHgqXJkkkMdhvS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nITbMdhDRQNafQlH_16

	nop

	:l_LyLdfSBUBytutEtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_PeQENkUgInBQTIWR_7

	nop

	:l_YewsQHJYCVzqHyqZ_9
	if-ne v0, v1, :gl_otJsNLKEmGyZOsdq

	goto/32 :cond_0

	:gl_otJsNLKEmGyZOsdq
	goto/32 :l_ZuyKsbiceWbTGzYl_10

	nop

	:l_XELGjSlNXwFcWtio_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWiobgwSKnwzzmRo_25

	nop

	:l_NVcQynEgGJxOJPJC_0
	const v0, 2
	goto/32 :l_wvvATPdsiBBxUDUN_1

	nop

	:l_XWNVZdFMdbktGUCA_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_BIHaPIkyPgKwNkLD_18

	nop

	:l_bYlkcMgjngEAxvQx_26
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_rVGCpggmBbkzzNyA_27

	nop

	:l_bUfOKkClPfTAdOjc_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_iIHDdCcFMcVsYNYI_21

	nop

	:l_rVGCpggmBbkzzNyA_27
	goto/32 :outeYfOnCObKNfvq
	:l_ssRsMEPXripDGbJw_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rWBSoLmWATcowGQL_12

	nop

	:l_beJqDUvLurmJcQMX_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_CYcHgqXJkkkMdhvS_15

	nop

	:l_BCrGiFwsdAMwwufR_4
	if-lez v0, :gl_HhzxsZDgyOzFXaya

	goto/32 :RlDQabpKHoTDiprE

	:gl_HhzxsZDgyOzFXaya	goto/32 :l_ukTsIGIfYxmcIrYt_5

	nop

	:l_ZuyKsbiceWbTGzYl_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ssRsMEPXripDGbJw_11

	nop

	:l_ProBEIqPtYoIDCTc_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YewsQHJYCVzqHyqZ_9

	nop

	:l_khOeFVbamOkoyPZu_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_XELGjSlNXwFcWtio_24

	nop

	:l_BIHaPIkyPgKwNkLD_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oIDoJiwYqyLEOLhk_19

	nop

	:l_JBjniKhyjRDNrYZS_2
	add-int v0, v0, v1
	goto/32 :l_zUQEWDYWBFjlnvYp_3

	nop

	:l_woYnFLOUIiBuZvqo_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_beJqDUvLurmJcQMX_14

	nop

	:l_rWBSoLmWATcowGQL_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_woYnFLOUIiBuZvqo_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RAGJQWRUJJsemoAF_0

	nop

	:l_ugewDLOrJMzpwbQw_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_ePqzYbLxrLtjWqre_15

	nop

	:l_MVoEwTKrnnuqYCkn_25
	goto/32 :qNUKFKFcWnjbtgQS
	:l_VWgwOtEYmCJBxCUj_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YkHCktqhidyFhaXZ_13

	nop

	:l_YkHCktqhidyFhaXZ_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_ugewDLOrJMzpwbQw_14

	nop

	:l_UWeGXJkzqpvWlOAa_2
	add-int v0, v0, v1
	goto/32 :l_LvMvKKgmBgIZKbcn_3

	nop

	:l_FrVGLIgCaPBCyyYR_24
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_MVoEwTKrnnuqYCkn_25

	nop

	:l_LvMvKKgmBgIZKbcn_3
	rem-int v0, v0, v1
	goto/32 :l_RgZREPjcanNWKKgj_4

	nop

	:l_nZTovWdboWAhuPYl_19
    move-object v1, v0

	goto/32 :l_ngEgcnEZIRmeJdSM_20

	nop

	:l_RAGJQWRUJJsemoAF_0
	const v0, 6
	goto/32 :l_TXSNDDNhdyQFnTUf_1

	nop

	:l_SjKEUCuNTIYTjtNE_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_nZTovWdboWAhuPYl_19

	nop

	:l_ejshfbgSzFdLVFMn_23
    throw v1

	:after_last_instruction

	goto/32 :l_FrVGLIgCaPBCyyYR_24

	nop

	:l_dEsCaPlYydFUEEAp_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ABkFtwrRlWrnKSVj_22

	nop

	:l_TXSNDDNhdyQFnTUf_1
	const v1, 13
	goto/32 :l_UWeGXJkzqpvWlOAa_2

	nop

	:l_PFBiqvTWQztXsHmy_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SjKEUCuNTIYTjtNE_18

	nop

	:l_RgZREPjcanNWKKgj_4
	if-lez v0, :gl_LmxhmZEWqrRPeltW

	goto/32 :nuGNePorPjOkGdvn

	:gl_LmxhmZEWqrRPeltW	goto/32 :l_DNzptMxZCMplcRSO_5

	nop

	:l_ngEgcnEZIRmeJdSM_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dEsCaPlYydFUEEAp_21

	nop

	:l_cNkUDAbedNxNZHws_9
	if-eqz v1, :gl_ZLpZhMIRWtXjexNq

	goto/32 :cond_1

	:gl_ZLpZhMIRWtXjexNq
    .line 882
	goto/32 :l_tmYBLiuymoplaHUp_10

	nop

	:l_tmYBLiuymoplaHUp_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LYtOjSBjnlgTOPVl_11

	nop

	:l_NQNicjhXQXfhmPMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_YNCsKccrEJfbjSbf_7

	nop

	:l_DNzptMxZCMplcRSO_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_NQNicjhXQXfhmPMD_6

	nop

	:l_LYtOjSBjnlgTOPVl_11
	if-ne v0, v1, :gl_KlXQxJgrDoiMxmsY

	goto/32 :cond_0

	:gl_KlXQxJgrDoiMxmsY
    .line 883
	goto/32 :l_VWgwOtEYmCJBxCUj_12

	nop

	:l_ABkFtwrRlWrnKSVj_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ejshfbgSzFdLVFMn_23

	nop

	:l_lzYjKzatSKyVAsOI_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cNkUDAbedNxNZHws_9

	nop

	:l_YNCsKccrEJfbjSbf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lzYjKzatSKyVAsOI_8

	nop

	:l_VpctzrkSxmkwlDCc_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_PFBiqvTWQztXsHmy_17

	nop

	:l_ePqzYbLxrLtjWqre_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VpctzrkSxmkwlDCc_16

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FuFrofqTiFifqcOn_0

	nop

	:l_PHepFVagrOBCSvoK_3
	goto/32 :before_first_instruction

	:l_mRdHCVcymcZeUEdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHepFVagrOBCSvoK_3

	nop

	:l_FuFrofqTiFifqcOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_mbYVHyHGNKCEkMKe_1

	nop

	:l_mbYVHyHGNKCEkMKe_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRdHCVcymcZeUEdA_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mwIjXrSdOJibBCKP_0

	nop

	:l_mwIjXrSdOJibBCKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_TyVTRAzLXqcqKLSB_1

	nop

	:l_TyVTRAzLXqcqKLSB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KynQOwNospxLniay_2

	nop

	:l_JkKyQCWFPqvWeutn_3
	goto/32 :before_first_instruction

	:l_KynQOwNospxLniay_2
    return-void

	:after_last_instruction

	goto/32 :l_JkKyQCWFPqvWeutn_3

	nop

.end method
