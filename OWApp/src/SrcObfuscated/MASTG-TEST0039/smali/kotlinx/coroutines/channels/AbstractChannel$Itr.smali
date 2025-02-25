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

	goto/32 :l_NsBGyBoiXAsyTBjP_0

	nop

	:l_beRrHxFJVQaIiSJy_6
	goto/32 :before_first_instruction

	:l_NsBGyBoiXAsyTBjP_0
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
	goto/32 :l_cUDhUcwzBjhOSDLT_1

	nop

	:l_OqNHPwidsrlhpEbg_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_DqdDTfIkEKsxOuxi_5

	nop

	:l_cUDhUcwzBjhOSDLT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yKQQKTYjmsacJmgW_2

	nop

	:l_DqdDTfIkEKsxOuxi_5
    return-void

	:after_last_instruction

	goto/32 :l_beRrHxFJVQaIiSJy_6

	nop

	:l_efupTVCCfzuMirQO_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OqNHPwidsrlhpEbg_4

	nop

	:l_yKQQKTYjmsacJmgW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_efupTVCCfzuMirQO_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_qGSRFYpTFvtujFcU_0

	nop

	:l_QJJtUaHKMKCBjJog_5
    int-to-double p0, p3

	goto/32 :l_ZsXrLjizdzXQKgrc_6

	nop

	:l_rLJnHToxiZEIWfBi_1
    const/16 p0, 0x2a

	goto/32 :l_OzbbVNCYSNktQZmI_2

	nop

	:l_OzbbVNCYSNktQZmI_2
    const/16 p1, 0xd2

	goto/32 :l_bRrvaxoXuBrqQbLe_3

	nop

	:l_bRrvaxoXuBrqQbLe_3
    mul-int p2, p0, p1

	goto/32 :l_dvnyWivOaBtKKCRV_4

	nop

	:l_dvnyWivOaBtKKCRV_4
    add-int p3, p2, p1

	goto/32 :l_QJJtUaHKMKCBjJog_5

	nop

	:l_ZsXrLjizdzXQKgrc_6
    return-void

	:after_last_instruction

	goto/32 :l_euhyhfaTnTeiQLxB_7

	nop

	:l_qGSRFYpTFvtujFcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLJnHToxiZEIWfBi_1

	nop

	:l_euhyhfaTnTeiQLxB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_oWTECpOXvbfwwJYq_0

	nop

	:l_EppVDRXPKfLygQQd_3
    mul-int p2, p0, p1

	goto/32 :l_NJPybRMYCgkpKfJa_4

	nop

	:l_iMyroQdcQfZjLSVD_5
    int-to-double p0, p3

	goto/32 :l_BMEyWAtyAzvpOFok_6

	nop

	:l_GFHfuiISFIYkKNwM_2
    const/16 p1, 0xd2

	goto/32 :l_EppVDRXPKfLygQQd_3

	nop

	:l_oWTECpOXvbfwwJYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TntJXYFlrFcdnujn_1

	nop

	:l_TntJXYFlrFcdnujn_1
    const/16 p0, 0x2a

	goto/32 :l_GFHfuiISFIYkKNwM_2

	nop

	:l_GxXkhPVcNRaIRrWA_7
	goto/32 :before_first_instruction

	:l_NJPybRMYCgkpKfJa_4
    add-int p3, p2, p1

	goto/32 :l_iMyroQdcQfZjLSVD_5

	nop

	:l_BMEyWAtyAzvpOFok_6
    return-void

	:after_last_instruction

	goto/32 :l_GxXkhPVcNRaIRrWA_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_kKDKEuufGvRvougU_0

	nop

	:l_LkVonTygvQuJSzjY_7
	goto/32 :before_first_instruction

	:l_fKEWcIDEXcYypJTq_5
    int-to-double p0, p3

	goto/32 :l_blQVklmupGfzKPAG_6

	nop

	:l_ihxQYsAMRIlLFNwR_4
    add-int p3, p2, p1

	goto/32 :l_fKEWcIDEXcYypJTq_5

	nop

	:l_hldsLecQvsPxsmbD_1
    const/16 p0, 0x2a

	goto/32 :l_onjdcyOmtPCaUqFk_2

	nop

	:l_onjdcyOmtPCaUqFk_2
    const/16 p1, 0xd2

	goto/32 :l_DebqrQtSVWALIcAN_3

	nop

	:l_blQVklmupGfzKPAG_6
    return-void

	:after_last_instruction

	goto/32 :l_LkVonTygvQuJSzjY_7

	nop

	:l_kKDKEuufGvRvougU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hldsLecQvsPxsmbD_1

	nop

	:l_DebqrQtSVWALIcAN_3
    mul-int p2, p0, p1

	goto/32 :l_ihxQYsAMRIlLFNwR_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUNPBzrGeqtfmCSt_0

	nop

	:l_PtksDpTnISdJylpm_3
	goto/32 :before_first_instruction

	:l_mtgFECFwPzVQqxnK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfptUdMvTyuAoHKL_2

	nop

	:l_YUNPBzrGeqtfmCSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_mtgFECFwPzVQqxnK_1

	nop

	:l_tfptUdMvTyuAoHKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtksDpTnISdJylpm_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_IYXzWyRzDxNaAqNU_0

	nop

	:l_DGrZlMXriVuvmabD_7
	goto/32 :before_first_instruction

	:l_APAanNeVwqNqyLnM_3
    mul-int p2, p0, p1

	goto/32 :l_hjQFGPznRcIiPRvX_4

	nop

	:l_xUjaqyyclGgcwYmX_2
    const/16 p1, 0xd2

	goto/32 :l_APAanNeVwqNqyLnM_3

	nop

	:l_hjQFGPznRcIiPRvX_4
    add-int p3, p2, p1

	goto/32 :l_gsYppxqPBKdtDWas_5

	nop

	:l_nbuSXLBNAyYQzBdA_1
    const/16 p0, 0x2a

	goto/32 :l_xUjaqyyclGgcwYmX_2

	nop

	:l_MDoWkxIEKkAZxKeP_6
    return-void

	:after_last_instruction

	goto/32 :l_DGrZlMXriVuvmabD_7

	nop

	:l_IYXzWyRzDxNaAqNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbuSXLBNAyYQzBdA_1

	nop

	:l_gsYppxqPBKdtDWas_5
    int-to-double p0, p3

	goto/32 :l_MDoWkxIEKkAZxKeP_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_DxToLGfvtFHJPYIh_0

	nop

	:l_AARtClcBUxKflVGy_1
    const/16 p0, 0x2a

	goto/32 :l_SjoOwWAunThpiXkN_2

	nop

	:l_CqYRodXNXWMCAvxl_5
    int-to-double p0, p3

	goto/32 :l_KREMRDnPlsmJZNsm_6

	nop

	:l_SjoOwWAunThpiXkN_2
    const/16 p1, 0xd2

	goto/32 :l_QACILJizfjukFFYH_3

	nop

	:l_qFfrnZovMbdZatzk_4
    add-int p3, p2, p1

	goto/32 :l_CqYRodXNXWMCAvxl_5

	nop

	:l_KREMRDnPlsmJZNsm_6
    return-void

	:after_last_instruction

	goto/32 :l_RevhpXTqShOBYQGt_7

	nop

	:l_DxToLGfvtFHJPYIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AARtClcBUxKflVGy_1

	nop

	:l_QACILJizfjukFFYH_3
    mul-int p2, p0, p1

	goto/32 :l_qFfrnZovMbdZatzk_4

	nop

	:l_RevhpXTqShOBYQGt_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_YHJPdGvcwFsvLWwF_0

	nop

	:l_EwlrQMBPBmYDHuZf_6
    return-void

	:after_last_instruction

	goto/32 :l_DPqTZAXDQJIgjotD_7

	nop

	:l_AOIsJUDjkdjXuPSH_5
    int-to-double p0, p3

	goto/32 :l_EwlrQMBPBmYDHuZf_6

	nop

	:l_fvrNlgBqBRwzZcoj_4
    add-int p3, p2, p1

	goto/32 :l_AOIsJUDjkdjXuPSH_5

	nop

	:l_YHJPdGvcwFsvLWwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfivYqkGmgAMgxzM_1

	nop

	:l_FCmYRHbmALDRuEuS_2
    const/16 p1, 0xd2

	goto/32 :l_XygDoCquRYbdCLGq_3

	nop

	:l_RfivYqkGmgAMgxzM_1
    const/16 p0, 0x2a

	goto/32 :l_FCmYRHbmALDRuEuS_2

	nop

	:l_XygDoCquRYbdCLGq_3
    mul-int p2, p0, p1

	goto/32 :l_fvrNlgBqBRwzZcoj_4

	nop

	:l_DPqTZAXDQJIgjotD_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IILvHDEHcCChutLX_0

	nop

	:l_bQlzXOsWtasyXmNk_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ykvXFRYyIsAUebZO_5

	nop

	:l_TfNYYVKBvvQQOiSs_14
    const/4 v0, 0x1

	goto/32 :l_ATMnlWGQVgYluPHn_15

	nop

	:l_bYQxhLvPzeXzavcF_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VKPewmtovRvpCmve_11

	nop

	:l_TEzkVjOPxRNPUYrs_7
    const/4 v0, 0x0

	goto/32 :l_SAXQOroAnEqguMTP_8

	nop

	:l_ATMnlWGQVgYluPHn_15
    return v0

	:after_last_instruction

	goto/32 :l_RBDLAMXoRECCCSrD_16

	nop

	:l_SqtGPsJwORbrZfMu_3
    move-object v0, p1

	goto/32 :l_bQlzXOsWtasyXmNk_4

	nop

	:l_SAXQOroAnEqguMTP_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_zbOsZVtSCVhcQYGv_9

	nop

	:l_RBDLAMXoRECCCSrD_16
	goto/32 :before_first_instruction

	:l_APcwbJJdqDRyPeOF_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_TfNYYVKBvvQQOiSs_14

	nop

	:l_hlbWlMGJmGBIXkQq_6
	if-eqz v0, :gl_fnIiYKpNTpOKRaTA

	goto/32 :cond_0

	:gl_fnIiYKpNTpOKRaTA
    .line 848
	goto/32 :l_TEzkVjOPxRNPUYrs_7

	nop

	:l_ykvXFRYyIsAUebZO_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hlbWlMGJmGBIXkQq_6

	nop

	:l_kgjxglxuubVAqgLr_2
	if-nez v0, :gl_URlsAwrfQqBteyZV

	goto/32 :cond_1

	:gl_URlsAwrfQqBteyZV
    .line 847
	goto/32 :l_SqtGPsJwORbrZfMu_3

	nop

	:l_zbOsZVtSCVhcQYGv_9
    move-object v0, p1

	goto/32 :l_bYQxhLvPzeXzavcF_10

	nop

	:l_GuDvAVjYYpTrHtbS_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kgjxglxuubVAqgLr_2

	nop

	:l_IILvHDEHcCChutLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_GuDvAVjYYpTrHtbS_1

	nop

	:l_XLWFNMSHnfaxFxCm_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_APcwbJJdqDRyPeOF_13

	nop

	:l_VKPewmtovRvpCmve_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_XLWFNMSHnfaxFxCm_12

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_XeoQfDBUVwEgCgkI_0

	nop

	:l_yKFpgyHuMbqeZsmF_2
    const/16 p1, 0xd2

	goto/32 :l_sIlUOEOmQfWtGpJX_3

	nop

	:l_IyYHkuPOvjWlnqYk_7
	goto/32 :before_first_instruction

	:l_sIlUOEOmQfWtGpJX_3
    mul-int p2, p0, p1

	goto/32 :l_sGiitXwIUDWyceJr_4

	nop

	:l_xqgowijgoJEElwUj_5
    int-to-double p0, p3

	goto/32 :l_CagApmYXJojlottg_6

	nop

	:l_lgjitcVEzlFLgqUK_1
    const/16 p0, 0x2a

	goto/32 :l_yKFpgyHuMbqeZsmF_2

	nop

	:l_CagApmYXJojlottg_6
    return-void

	:after_last_instruction

	goto/32 :l_IyYHkuPOvjWlnqYk_7

	nop

	:l_sGiitXwIUDWyceJr_4
    add-int p3, p2, p1

	goto/32 :l_xqgowijgoJEElwUj_5

	nop

	:l_XeoQfDBUVwEgCgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgjitcVEzlFLgqUK_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KyKupqSZjqObDssO_0

	nop

	:l_rFSHIrWyIlufiMRC_5
    int-to-double p0, p3

	goto/32 :l_gfLoNJtZRfrWLuUH_6

	nop

	:l_wAuFnhqaeLpwjjeU_7
	goto/32 :before_first_instruction

	:l_PqOWSJPjOckBVWRy_4
    add-int p3, p2, p1

	goto/32 :l_rFSHIrWyIlufiMRC_5

	nop

	:l_uIwwPqmfYAevSLUv_2
    const/16 p1, 0xd2

	goto/32 :l_YceutTNHBqYeBrUE_3

	nop

	:l_KyKupqSZjqObDssO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxRygQCEfzLJSrvc_1

	nop

	:l_gfLoNJtZRfrWLuUH_6
    return-void

	:after_last_instruction

	goto/32 :l_wAuFnhqaeLpwjjeU_7

	nop

	:l_YceutTNHBqYeBrUE_3
    mul-int p2, p0, p1

	goto/32 :l_PqOWSJPjOckBVWRy_4

	nop

	:l_fxRygQCEfzLJSrvc_1
    const/16 p0, 0x2a

	goto/32 :l_uIwwPqmfYAevSLUv_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DJqPTDICguSAdwLd_0

	nop

	:l_ZOeMOdpEbGrhXDlS_6
    return-void

	:after_last_instruction

	goto/32 :l_trflJZgPpcTCzVVO_7

	nop

	:l_trflJZgPpcTCzVVO_7
	goto/32 :before_first_instruction

	:l_DJqPTDICguSAdwLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVCbMJoWeBGsQCNl_1

	nop

	:l_VTXroNXnUFPpkfbK_2
    const/16 p1, 0xd2

	goto/32 :l_DhOxXLPdMlrEYaqu_3

	nop

	:l_nMdChthYFWlXvhWt_5
    int-to-double p0, p3

	goto/32 :l_ZOeMOdpEbGrhXDlS_6

	nop

	:l_NVCbMJoWeBGsQCNl_1
    const/16 p0, 0x2a

	goto/32 :l_VTXroNXnUFPpkfbK_2

	nop

	:l_DhOxXLPdMlrEYaqu_3
    mul-int p2, p0, p1

	goto/32 :l_EsKTTaEtCpnSBYLk_4

	nop

	:l_EsKTTaEtCpnSBYLk_4
    add-int p3, p2, p1

	goto/32 :l_nMdChthYFWlXvhWt_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_OFxxRHxswtROBniO_0

	nop

	:l_CgTEXzPtTZZdwcpV_35
	if-eqz v8, :gl_SfDQypujjhnAsZjn

	goto/32 :cond_2

	:gl_SfDQypujjhnAsZjn
    .line 865
	goto/32 :l_gRUGHLtloQehqMil_36

	nop

	:l_aeqHuLIATRzmmLPr_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_LtLzxpzDgZWMyJSk_43

	nop

	:l_mvhnQHeqgtnzPxEB_18
    move-object v8, v6

	goto/32 :l_OLrXbOmoDgRbssdv_19

	nop

	:l_QztSEBUHTsimLAFW_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_kjVouOsDiEDNEcgf_38

	nop

	:l_wnRAwdKwTblWLyAP_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GvmGEAXZFnHahEuk_47

	nop

	:l_TIspzlKBXfVcRTfn_68
	if-eq v1, v2, :gl_TuNajHYBngeaFZaX

	goto/32 :cond_5

	:gl_TuNajHYBngeaFZaX
	goto/32 :l_WYJqkTHBWkWkIcOC_69

	nop

	:l_oNsLMhRsGrXhKRcr_44
    move-object v8, v4

	goto/32 :l_gSiMuCeiseBFoLJk_45

	nop

	:l_SPzXekWMswuuIUSb_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_ywosHkLUwhzgOBxK_21

	nop

	:l_fSNHIoVUqcCGvbux_72
	goto/32 :DXcbjMWeQXFiGaOr
	:l_abSAsSxwczkuqVpd_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_bNsBfbIayUDlEfCv_6

	nop

	:l_CGpIFicFZfJXFGCl_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mvhnQHeqgtnzPxEB_18

	nop

	:l_COfuOOoRjHbiCulr_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_ArUjdAjaVuEHeBot_62

	nop

	:l_sDxkzdwEkNKLZRYO_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JXksPpUsYaerLQTj_12

	nop

	:l_gSiMuCeiseBFoLJk_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_wnRAwdKwTblWLyAP_46

	nop

	:l_UQNPwQLAYLVJxiOK_55
	if-ne v7, v8, :gl_EbFrCVTTlitFSsMO

	goto/32 :cond_0

	:gl_EbFrCVTTlitFSsMO
    .line 872
	goto/32 :l_xUiTvQfTCYfOGOri_56

	nop

	:l_JXksPpUsYaerLQTj_12
    move-object v4, v3

	goto/32 :l_DUgiqeQLDjSnWzmA_13

	nop

	:l_blplZmHHSljEdVaf_70
    return-object v1

	:after_last_instruction

	goto/32 :l_fqLxhkWFwrzHUUUi_71

	nop

	:l_OgxZsdCFZFLIKdiN_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_jPYKzTCeSAJcNaAY_53

	nop

	:l_DUgiqeQLDjSnWzmA_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_iaKJQWkSEvikDEZj_14

	nop

	:l_OLrXbOmoDgRbssdv_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SPzXekWMswuuIUSb_20

	nop

	:l_vBJQiOcOxYNkPxti_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_CTHeiiTyapLQEVeD_8

	nop

	:l_bNsBfbIayUDlEfCv_6
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
	goto/32 :l_vBJQiOcOxYNkPxti_7

	nop

	:l_oMAzIDruOTkKeYsK_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_sDxkzdwEkNKLZRYO_11

	nop

	:l_uOZFfOYOZMDtOtRH_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TIspzlKBXfVcRTfn_68

	nop

	:l_ywosHkLUwhzgOBxK_21
	if-nez v7, :gl_NBELhikgafgfhQyY

	goto/32 :cond_1

	:gl_NBELhikgafgfhQyY
    .line 857
	goto/32 :l_SPnlKUafAMLxlArw_22

	nop

	:l_jZvLAqEqOYRLkbvm_1
	const v1, 30
	goto/32 :l_hVENygrWlmVGEHOL_2

	nop

	:l_GvmGEAXZFnHahEuk_47
    move-object v9, v7

	goto/32 :l_KljLqBGoeKnjJmZe_48

	nop

	:l_EhzMKEitZiZGevWA_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_RIqsMeURSYWfUpBA_16

	nop

	:l_CTHeiiTyapLQEVeD_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OeQmdEtiWyEHmfxL_9

	nop

	:l_BpDuNCPbyMgHfcSU_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CgTEXzPtTZZdwcpV_35

	nop

	:l_pUzUhEpbyJbuQqMO_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_WnKVkgTAMiDiytvR_66

	nop

	:l_gXDcXrFtMAiDEvuk_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_pUzUhEpbyJbuQqMO_65

	nop

	:l_TqzzsbxmuubjysBt_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BpDuNCPbyMgHfcSU_34

	nop

	:l_cjoPFvzLZqiCYDXz_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_BRazJceubrciODEO_30

	nop

	:l_SqyEmuwRBwvgbNqS_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dFcbWUTYNewFFgsv_59

	nop

	:l_OFxxRHxswtROBniO_0
	const v0, 25
	goto/32 :l_jZvLAqEqOYRLkbvm_1

	nop

	:l_jPYKzTCeSAJcNaAY_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_bPMEaPvjiHxkIrGd_54

	nop

	:l_TrKkJLikpFwzQtyQ_3
	rem-int v0, v0, v1
	goto/32 :l_flAANPwGzTfbuoeA_4

	nop

	:l_LtLzxpzDgZWMyJSk_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_oNsLMhRsGrXhKRcr_44

	nop

	:l_gKgdGMmcQYSmygfm_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OgxZsdCFZFLIKdiN_52

	nop

	:l_TRhRDdnznUSzRshF_23
    move-object v8, v6

	goto/32 :l_yMPJjImtIuzdihsF_24

	nop

	:l_hCrsbRiMPifCOLyP_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_NiVlSDgaACIiVPWQ_41

	nop

	:l_SPnlKUafAMLxlArw_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TRhRDdnznUSzRshF_23

	nop

	:l_ZKnDElehwYImSzeP_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_gKgdGMmcQYSmygfm_51

	nop

	:l_lmpMLoxIiEtFjBfZ_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_SqyEmuwRBwvgbNqS_58

	nop

	:l_kjVouOsDiEDNEcgf_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_bIvueCLZfwpbHOAu_39

	nop

	:l_NiVlSDgaACIiVPWQ_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_aeqHuLIATRzmmLPr_42

	nop

	:l_ArUjdAjaVuEHeBot_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_YWEZsBgpPmhvDQIL_63

	nop

	:l_ChmPqPIocolpQJvd_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cuiWQymfljVncOnz_28

	nop

	:l_hVENygrWlmVGEHOL_2
	add-int v0, v0, v1
	goto/32 :l_TrKkJLikpFwzQtyQ_3

	nop

	:l_mixWWBJbBAvdynJu_60
	if-nez v9, :gl_NPBfyOfMnVoSNVic

	goto/32 :cond_4

	:gl_NPBfyOfMnVoSNVic
	goto/32 :l_COfuOOoRjHbiCulr_61

	nop

	:l_gRUGHLtloQehqMil_36
    move-object v8, v4

	goto/32 :l_QztSEBUHTsimLAFW_37

	nop

	:l_KljLqBGoeKnjJmZe_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QFcQOyOJqpDUoyva_49

	nop

	:l_flAANPwGzTfbuoeA_4
	if-lez v0, :gl_cCRjZQRHbXsTyIRa

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_cCRjZQRHbXsTyIRa	goto/32 :l_abSAsSxwczkuqVpd_5

	nop

	:l_WnKVkgTAMiDiytvR_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uOZFfOYOZMDtOtRH_67

	nop

	:l_fqLxhkWFwrzHUUUi_71
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_fSNHIoVUqcCGvbux_72

	nop

	:l_QFcQOyOJqpDUoyva_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_ZKnDElehwYImSzeP_50

	nop

	:l_cuiWQymfljVncOnz_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_cjoPFvzLZqiCYDXz_29

	nop

	:l_bMyohyhbBQPsLPBu_32
    move-object v8, v7

	goto/32 :l_TqzzsbxmuubjysBt_33

	nop

	:l_WYJqkTHBWkWkIcOC_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_blplZmHHSljEdVaf_70

	nop

	:l_yMPJjImtIuzdihsF_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_jYMaARXdDjJOZVMv_25

	nop

	:l_bPMEaPvjiHxkIrGd_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UQNPwQLAYLVJxiOK_55

	nop

	:l_OeQmdEtiWyEHmfxL_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_oMAzIDruOTkKeYsK_10

	nop

	:l_RIqsMeURSYWfUpBA_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_CGpIFicFZfJXFGCl_17

	nop

	:l_jYMaARXdDjJOZVMv_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_AvlDaCeLenuhipNz_26

	nop

	:l_dFcbWUTYNewFFgsv_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mixWWBJbBAvdynJu_60

	nop

	:l_xUiTvQfTCYfOGOri_56
    const/4 v8, 0x1

	goto/32 :l_lmpMLoxIiEtFjBfZ_57

	nop

	:l_iaKJQWkSEvikDEZj_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_EhzMKEitZiZGevWA_15

	nop

	:l_YWEZsBgpPmhvDQIL_63
    goto :goto_1

    :cond_4
	goto/32 :l_gXDcXrFtMAiDEvuk_64

	nop

	:l_bIvueCLZfwpbHOAu_39
    const/4 v9, 0x0

	goto/32 :l_hCrsbRiMPifCOLyP_40

	nop

	:l_AvlDaCeLenuhipNz_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_ChmPqPIocolpQJvd_27

	nop

	:l_CzhueusbUsfyEeoB_31
	if-nez v8, :gl_MyzDFMdtXsApuYXk

	goto/32 :cond_3

	:gl_MyzDFMdtXsApuYXk
    .line 864
	goto/32 :l_bMyohyhbBQPsLPBu_32

	nop

	:l_BRazJceubrciODEO_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CzhueusbUsfyEeoB_31

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MZVaLiCYNvgXPcTC_0

	nop

	:l_xSfbkNYappvELjRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_szwzgDMEPwFVlXmy_3

	nop

	:l_szwzgDMEPwFVlXmy_3
	goto/32 :before_first_instruction

	:l_KEfpJKFBXhsNENUz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_xSfbkNYappvELjRN_2

	nop

	:l_MZVaLiCYNvgXPcTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_KEfpJKFBXhsNENUz_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_onSpBSWCbAfpWEqx_0

	nop

	:l_ncHBhPnSgfjqUZYK_3
	rem-int v0, v0, v1
	goto/32 :l_ccaUkgMyQSLmrWuy_4

	nop

	:l_ilpndUMeoDstGgcb_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_iVUGjilUeZguBlUk_23

	nop

	:l_ZpLpghNBYNnAuyfy_18
	if-ne v0, v1, :gl_eoEfaPQCzCngOqwo

	goto/32 :cond_1

	:gl_eoEfaPQCzCngOqwo
	goto/32 :l_RoMAmzFDKTFVpDrF_19

	nop

	:l_XBwQmhuBtuUMmtSS_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_qwGolHwOHdAeJSCu_17

	nop

	:l_iojiEPGmPZEeDGBe_2
	add-int v0, v0, v1
	goto/32 :l_ncHBhPnSgfjqUZYK_3

	nop

	:l_LHSElcFMSuPmnYlU_26
	goto/32 :LMsQThaLVqkDBJxu
	:l_FQiieAGgVBXwrcxn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_vNTurvOgyOxDuDQa_8

	nop

	:l_wDVBcwPoZzBBXqIR_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ilpndUMeoDstGgcb_22

	nop

	:l_sPYZEivleXQooxZQ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBwQmhuBtuUMmtSS_16

	nop

	:l_xESVMXeSzVZlPctg_25
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_LHSElcFMSuPmnYlU_26

	nop

	:l_OlZDRtvVumGQuCYx_6
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
	goto/32 :l_FQiieAGgVBXwrcxn_7

	nop

	:l_ArcgzhwsOOOfVVcg_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wDVBcwPoZzBBXqIR_21

	nop

	:l_roKKyWWhvsRPBxDl_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sPYZEivleXQooxZQ_15

	nop

	:l_ccaUkgMyQSLmrWuy_4
	if-lez v0, :gl_EWSEVefnjkwHvapP

	goto/32 :ZmKewhofiyOalEbF

	:gl_EWSEVefnjkwHvapP	goto/32 :l_jysdIczhDXYxVRuE_5

	nop

	:l_jysdIczhDXYxVRuE_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_OlZDRtvVumGQuCYx_6

	nop

	:l_vgkzqkIXaZFUbyum_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QwdEyFiBiqvFIiXw_12

	nop

	:l_iVUGjilUeZguBlUk_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgBSnhhSCIfzmQFQ_24

	nop

	:l_vNTurvOgyOxDuDQa_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JtRYWUxrXMBjZrXJ_9

	nop

	:l_srRCyvILGVodxtZX_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_vgkzqkIXaZFUbyum_11

	nop

	:l_qwGolHwOHdAeJSCu_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZpLpghNBYNnAuyfy_18

	nop

	:l_QwdEyFiBiqvFIiXw_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kOKiJETlmUHWKmcF_13

	nop

	:l_kOKiJETlmUHWKmcF_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_roKKyWWhvsRPBxDl_14

	nop

	:l_CgBSnhhSCIfzmQFQ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_xESVMXeSzVZlPctg_25

	nop

	:l_RoMAmzFDKTFVpDrF_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ArcgzhwsOOOfVVcg_20

	nop

	:l_JtRYWUxrXMBjZrXJ_9
	if-ne v0, v1, :gl_IlFIRDHahOolEeqr

	goto/32 :cond_0

	:gl_IlFIRDHahOolEeqr
	goto/32 :l_srRCyvILGVodxtZX_10

	nop

	:l_onSpBSWCbAfpWEqx_0
	const v0, 15
	goto/32 :l_AHWBVvTliZAXTXwE_1

	nop

	:l_AHWBVvTliZAXTXwE_1
	const v1, 17
	goto/32 :l_iojiEPGmPZEeDGBe_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KdHUKLBpvZIdxbXO_0

	nop

	:l_eIrWxRUGaGJxNCiQ_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dPiVVuPDVbPlzYmo_22

	nop

	:l_qHWUXWWSOGSoqBNm_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BvPjXvFcHlYOVTaR_13

	nop

	:l_dPiVVuPDVbPlzYmo_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RlfrcnqyRNoxIMwa_23

	nop

	:l_iriOvsQxPgcNyjWd_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AkscmiMAkJYirFux_16

	nop

	:l_RlfrcnqyRNoxIMwa_23
    throw v1

	:after_last_instruction

	goto/32 :l_YFBKRAnXKCNAujJH_24

	nop

	:l_BvPjXvFcHlYOVTaR_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_bJRiHzshvaTkBIth_14

	nop

	:l_jdUqfDmqgIyTuzrc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LPQoBJAbSbewdwNQ_8

	nop

	:l_KyBaSvQQEjGVhISI_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_miljciBRibNpExSb_11

	nop

	:l_LoaRixbFOWkNecem_3
	rem-int v0, v0, v1
	goto/32 :l_ncBaKCqSzXdKDHYr_4

	nop

	:l_miljciBRibNpExSb_11
	if-ne v0, v1, :gl_MPqwfPPUkydtfBjT

	goto/32 :cond_0

	:gl_MPqwfPPUkydtfBjT
    .line 883
	goto/32 :l_qHWUXWWSOGSoqBNm_12

	nop

	:l_YFBKRAnXKCNAujJH_24
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_kyQuKdUCezuraGSy_25

	nop

	:l_pJcMuFOqfPvfGavw_9
	if-eqz v1, :gl_vkpXkJXaOgxLyQyC

	goto/32 :cond_1

	:gl_vkpXkJXaOgxLyQyC
    .line 882
	goto/32 :l_KyBaSvQQEjGVhISI_10

	nop

	:l_xzpHAOsNXWiqYmQM_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TrIvCgcYABRFxqjX_18

	nop

	:l_AkscmiMAkJYirFux_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_xzpHAOsNXWiqYmQM_17

	nop

	:l_ncBaKCqSzXdKDHYr_4
	if-lez v0, :gl_oMLHqbciRuIRLtDv

	goto/32 :gvWPLXguNfQbzmSe

	:gl_oMLHqbciRuIRLtDv	goto/32 :l_ecKUictdGLgwqIOS_5

	nop

	:l_hBwjkgzURIehYxqQ_2
	add-int v0, v0, v1
	goto/32 :l_LoaRixbFOWkNecem_3

	nop

	:l_kyQuKdUCezuraGSy_25
	goto/32 :fopIXtrhNsgVoJwV
	:l_LPQoBJAbSbewdwNQ_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pJcMuFOqfPvfGavw_9

	nop

	:l_iEHSVqOvUyloeVLg_19
    move-object v1, v0

	goto/32 :l_iZZpIwFjneHigtJf_20

	nop

	:l_nIKRVuKsDPkNeRrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_jdUqfDmqgIyTuzrc_7

	nop

	:l_ecKUictdGLgwqIOS_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_nIKRVuKsDPkNeRrH_6

	nop

	:l_KdHUKLBpvZIdxbXO_0
	const v0, 11
	goto/32 :l_BHRTbMnBvvNTLqOf_1

	nop

	:l_bJRiHzshvaTkBIth_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_iriOvsQxPgcNyjWd_15

	nop

	:l_TrIvCgcYABRFxqjX_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_iEHSVqOvUyloeVLg_19

	nop

	:l_BHRTbMnBvvNTLqOf_1
	const v1, 31
	goto/32 :l_hBwjkgzURIehYxqQ_2

	nop

	:l_iZZpIwFjneHigtJf_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eIrWxRUGaGJxNCiQ_21

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GzqvOIwGWHpGYifS_0

	nop

	:l_oSeDmvpJLckZKBpY_3
	goto/32 :before_first_instruction

	:l_uqjFidKLGfhUsMIB_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsfFVRNKzVCjAQVn_2

	nop

	:l_GzqvOIwGWHpGYifS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_uqjFidKLGfhUsMIB_1

	nop

	:l_SsfFVRNKzVCjAQVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oSeDmvpJLckZKBpY_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MjPxVGcXbzYISlAl_0

	nop

	:l_tdNSAuUxdEhamREh_2
    return-void

	:after_last_instruction

	goto/32 :l_JGLeEHyxMkemOnuQ_3

	nop

	:l_MjPxVGcXbzYISlAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_FziFeTNDhFugaMpg_1

	nop

	:l_FziFeTNDhFugaMpg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_tdNSAuUxdEhamREh_2

	nop

	:l_JGLeEHyxMkemOnuQ_3
	goto/32 :before_first_instruction

.end method
