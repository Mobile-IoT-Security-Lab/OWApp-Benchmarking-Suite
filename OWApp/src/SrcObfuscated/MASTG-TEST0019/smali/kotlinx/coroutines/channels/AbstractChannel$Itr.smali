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

	goto/32 :l_AgcBsjOMZEnvndJo_0

	nop

	:l_EMRIxHmgOeUfBqal_6
	goto/32 :before_first_instruction

	:l_DHDWcYGpszqdsOTz_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_uZxRrofCRCnrHupO_5

	nop

	:l_mmwkHqqmPdzQKZbF_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_dbVfnSXHSBMPIyJO_3

	nop

	:l_dbVfnSXHSBMPIyJO_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DHDWcYGpszqdsOTz_4

	nop

	:l_AgcBsjOMZEnvndJo_0
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
	goto/32 :l_JcUPtGTZfGpZURSn_1

	nop

	:l_JcUPtGTZfGpZURSn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mmwkHqqmPdzQKZbF_2

	nop

	:l_uZxRrofCRCnrHupO_5
    return-void

	:after_last_instruction

	goto/32 :l_EMRIxHmgOeUfBqal_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zCRoxdJNscrnYTKa_0

	nop

	:l_bVUgudlmnFbVdvHw_2
    const/16 p1, 0xd2

	goto/32 :l_zveaMePpzAViHaeQ_3

	nop

	:l_yAVpwVMSVWoAdteP_1
    const/16 p0, 0x2a

	goto/32 :l_bVUgudlmnFbVdvHw_2

	nop

	:l_zCRoxdJNscrnYTKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAVpwVMSVWoAdteP_1

	nop

	:l_aDbtqtDAYNnszwLJ_4
    add-int p3, p2, p1

	goto/32 :l_lJgGGDevuMjSIniW_5

	nop

	:l_lJgGGDevuMjSIniW_5
    int-to-double p0, p3

	goto/32 :l_QMmtmpglDVLmTOep_6

	nop

	:l_QMmtmpglDVLmTOep_6
    return-void

	:after_last_instruction

	goto/32 :l_JPglowOGvISpbbtY_7

	nop

	:l_JPglowOGvISpbbtY_7
	goto/32 :before_first_instruction

	:l_zveaMePpzAViHaeQ_3
    mul-int p2, p0, p1

	goto/32 :l_aDbtqtDAYNnszwLJ_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hIIKweFnYLYBushH_0

	nop

	:l_UyHHkyEWmyYYGuUu_1
    const/16 p0, 0x2a

	goto/32 :l_EqXULybuuTPAVNyB_2

	nop

	:l_hvXbUrqfwDPwZnOs_3
    mul-int p2, p0, p1

	goto/32 :l_hiBZdWtVEdwkuhcy_4

	nop

	:l_EqXULybuuTPAVNyB_2
    const/16 p1, 0xd2

	goto/32 :l_hvXbUrqfwDPwZnOs_3

	nop

	:l_hIIKweFnYLYBushH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyHHkyEWmyYYGuUu_1

	nop

	:l_QBiCdBYPQOjeaqzq_6
    return-void

	:after_last_instruction

	goto/32 :l_hRFnHSjpWEiMOmWv_7

	nop

	:l_ZdLjZofKnPmPfvYu_5
    int-to-double p0, p3

	goto/32 :l_QBiCdBYPQOjeaqzq_6

	nop

	:l_hRFnHSjpWEiMOmWv_7
	goto/32 :before_first_instruction

	:l_hiBZdWtVEdwkuhcy_4
    add-int p3, p2, p1

	goto/32 :l_ZdLjZofKnPmPfvYu_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PuvAARNmNtRhsuXf_0

	nop

	:l_WsdvXdityJgMjsgn_7
	goto/32 :before_first_instruction

	:l_oTDRIQcefuTpIFpu_6
    return-void

	:after_last_instruction

	goto/32 :l_WsdvXdityJgMjsgn_7

	nop

	:l_uFOIkcNJbzIKYXcO_1
    const/16 p0, 0x2a

	goto/32 :l_qDGhHDFQQWyijagJ_2

	nop

	:l_qDGhHDFQQWyijagJ_2
    const/16 p1, 0xd2

	goto/32 :l_CWIrdaVzjTACmdgX_3

	nop

	:l_PuvAARNmNtRhsuXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFOIkcNJbzIKYXcO_1

	nop

	:l_eRwuowKLHLHTOojs_5
    int-to-double p0, p3

	goto/32 :l_oTDRIQcefuTpIFpu_6

	nop

	:l_xpPQOkYSXDwHaMJE_4
    add-int p3, p2, p1

	goto/32 :l_eRwuowKLHLHTOojs_5

	nop

	:l_CWIrdaVzjTACmdgX_3
    mul-int p2, p0, p1

	goto/32 :l_xpPQOkYSXDwHaMJE_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tITUfKtjkhEfPAmr_0

	nop

	:l_WivOdVBLsZtSeptU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRSDfUJmWLPBCRMI_3

	nop

	:l_tITUfKtjkhEfPAmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_UVzpWkVRdPRFnDax_1

	nop

	:l_UVzpWkVRdPRFnDax_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WivOdVBLsZtSeptU_2

	nop

	:l_KRSDfUJmWLPBCRMI_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NTWwBAIyXwrBDhRL_0

	nop

	:l_NTWwBAIyXwrBDhRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvUQzTBIsVrTZlJV_1

	nop

	:l_GvUQzTBIsVrTZlJV_1
    const/16 p0, 0x2a

	goto/32 :l_IdULDLBYWosFvsnc_2

	nop

	:l_WokxXnhOUTVohifG_4
    add-int p3, p2, p1

	goto/32 :l_VIpvHdYvkhHIMHmA_5

	nop

	:l_IdULDLBYWosFvsnc_2
    const/16 p1, 0xd2

	goto/32 :l_BJCLVYIGAzYyFLln_3

	nop

	:l_BJCLVYIGAzYyFLln_3
    mul-int p2, p0, p1

	goto/32 :l_WokxXnhOUTVohifG_4

	nop

	:l_QnSiSQdDCIVFzIQU_6
    return-void

	:after_last_instruction

	goto/32 :l_vEwjhlOLDJyQvfMt_7

	nop

	:l_vEwjhlOLDJyQvfMt_7
	goto/32 :before_first_instruction

	:l_VIpvHdYvkhHIMHmA_5
    int-to-double p0, p3

	goto/32 :l_QnSiSQdDCIVFzIQU_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_MPGlQIMtxyzALkQL_0

	nop

	:l_FRuemobYVCiAAayl_4
    add-int p3, p2, p1

	goto/32 :l_vgpNyjBKyrNUXcLG_5

	nop

	:l_FvuLciDlESXpjTeD_2
    const/16 p1, 0xd2

	goto/32 :l_xEhNWTHdTeUsTEmN_3

	nop

	:l_MPGlQIMtxyzALkQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfbKYAqYKrUKHvbO_1

	nop

	:l_inQMktYHMywGGMYj_6
    return-void

	:after_last_instruction

	goto/32 :l_ymXOSkijwWiioBpN_7

	nop

	:l_XfbKYAqYKrUKHvbO_1
    const/16 p0, 0x2a

	goto/32 :l_FvuLciDlESXpjTeD_2

	nop

	:l_ymXOSkijwWiioBpN_7
	goto/32 :before_first_instruction

	:l_vgpNyjBKyrNUXcLG_5
    int-to-double p0, p3

	goto/32 :l_inQMktYHMywGGMYj_6

	nop

	:l_xEhNWTHdTeUsTEmN_3
    mul-int p2, p0, p1

	goto/32 :l_FRuemobYVCiAAayl_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XqrwGxUjbTaFSDRN_0

	nop

	:l_tLYMPhpyZPpAtcbz_3
    mul-int p2, p0, p1

	goto/32 :l_cXxFMqgYPYpusMCG_4

	nop

	:l_XqrwGxUjbTaFSDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwOKFvZyPXdPtGHk_1

	nop

	:l_xtKknUDzsZuNXvcJ_5
    int-to-double p0, p3

	goto/32 :l_mPGxYCekYlCzNAOE_6

	nop

	:l_znskexVRfxEwxsLu_2
    const/16 p1, 0xd2

	goto/32 :l_tLYMPhpyZPpAtcbz_3

	nop

	:l_OUxYQykDIgXWCwUT_7
	goto/32 :before_first_instruction

	:l_mPGxYCekYlCzNAOE_6
    return-void

	:after_last_instruction

	goto/32 :l_OUxYQykDIgXWCwUT_7

	nop

	:l_kwOKFvZyPXdPtGHk_1
    const/16 p0, 0x2a

	goto/32 :l_znskexVRfxEwxsLu_2

	nop

	:l_cXxFMqgYPYpusMCG_4
    add-int p3, p2, p1

	goto/32 :l_xtKknUDzsZuNXvcJ_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pMhgpKfMbTmfraGY_0

	nop

	:l_PPwRyPDxotKcLuav_16
	goto/32 :before_first_instruction

	:l_UaslGbHTiekJpNRl_6
	if-eqz v0, :gl_ZembgPvSYwXqBmeI

	goto/32 :cond_0

	:gl_ZembgPvSYwXqBmeI
    .line 848
	goto/32 :l_YdxIZeQHJiEHlKbW_7

	nop

	:l_DgwPEfSakgCbEsde_9
    move-object v0, p1

	goto/32 :l_omOShXmHwzjotUXz_10

	nop

	:l_NEsOjvQAJDgtODGL_3
    move-object v0, p1

	goto/32 :l_BxQsUsqbBnOwZAsu_4

	nop

	:l_FCNaTrPfbgTExvor_15
    return v0

	:after_last_instruction

	goto/32 :l_PPwRyPDxotKcLuav_16

	nop

	:l_pMhgpKfMbTmfraGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_vANtGdZnThDIAeFT_1

	nop

	:l_BxQsUsqbBnOwZAsu_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pJQwcNubwLhaRVIL_5

	nop

	:l_cVTHSPEpKHpjFpgg_14
    const/4 v0, 0x1

	goto/32 :l_FCNaTrPfbgTExvor_15

	nop

	:l_CFVFhFnSfCyOWgwb_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_cVTHSPEpKHpjFpgg_14

	nop

	:l_boqSaahsjxrRSSja_2
	if-nez v0, :gl_FThxTDFAYaZgYtXW

	goto/32 :cond_1

	:gl_FThxTDFAYaZgYtXW
    .line 847
	goto/32 :l_NEsOjvQAJDgtODGL_3

	nop

	:l_pJQwcNubwLhaRVIL_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UaslGbHTiekJpNRl_6

	nop

	:l_WAycAndQGWcskWdU_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_oIWxHUbvZWHedCQU_12

	nop

	:l_YdxIZeQHJiEHlKbW_7
    const/4 v0, 0x0

	goto/32 :l_ULpDpoToVJbqnOpQ_8

	nop

	:l_oIWxHUbvZWHedCQU_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CFVFhFnSfCyOWgwb_13

	nop

	:l_vANtGdZnThDIAeFT_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_boqSaahsjxrRSSja_2

	nop

	:l_omOShXmHwzjotUXz_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WAycAndQGWcskWdU_11

	nop

	:l_ULpDpoToVJbqnOpQ_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_DgwPEfSakgCbEsde_9

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KplIwSZERTXAYMJo_0

	nop

	:l_yLGgHATpJqTqudTc_5
    int-to-double p0, p3

	goto/32 :l_IZlyrnmxPGOuCPcG_6

	nop

	:l_QNVhgCywvUPBLoVS_3
    mul-int p2, p0, p1

	goto/32 :l_OMbtrqEQcSSJymXo_4

	nop

	:l_OMbtrqEQcSSJymXo_4
    add-int p3, p2, p1

	goto/32 :l_yLGgHATpJqTqudTc_5

	nop

	:l_PoBGPvHhvIzayBFL_7
	goto/32 :before_first_instruction

	:l_KplIwSZERTXAYMJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmMTabcdzGeUuQAI_1

	nop

	:l_cmMTabcdzGeUuQAI_1
    const/16 p0, 0x2a

	goto/32 :l_ranSLTTRbiZYUfmV_2

	nop

	:l_IZlyrnmxPGOuCPcG_6
    return-void

	:after_last_instruction

	goto/32 :l_PoBGPvHhvIzayBFL_7

	nop

	:l_ranSLTTRbiZYUfmV_2
    const/16 p1, 0xd2

	goto/32 :l_QNVhgCywvUPBLoVS_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lyiMbkaVazVlCzIt_0

	nop

	:l_EPXTcDMNMIFNkoQy_3
    mul-int p2, p0, p1

	goto/32 :l_fuVNCvEHfaEcDxdo_4

	nop

	:l_eaafQuZNrjWcqmhc_1
    const/16 p0, 0x2a

	goto/32 :l_aLgBmTxQKshaVeGV_2

	nop

	:l_DmCfvcKXdZhQxKfx_6
    return-void

	:after_last_instruction

	goto/32 :l_HQKGQKroEQLWjpyq_7

	nop

	:l_pzEmtyZwHGLXZwgI_5
    int-to-double p0, p3

	goto/32 :l_DmCfvcKXdZhQxKfx_6

	nop

	:l_lyiMbkaVazVlCzIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaafQuZNrjWcqmhc_1

	nop

	:l_HQKGQKroEQLWjpyq_7
	goto/32 :before_first_instruction

	:l_aLgBmTxQKshaVeGV_2
    const/16 p1, 0xd2

	goto/32 :l_EPXTcDMNMIFNkoQy_3

	nop

	:l_fuVNCvEHfaEcDxdo_4
    add-int p3, p2, p1

	goto/32 :l_pzEmtyZwHGLXZwgI_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DKVwsVIquhIvIkMG_0

	nop

	:l_umVlCmHpjrpLzzRW_7
	goto/32 :before_first_instruction

	:l_GRPpOCIFHsVVrRyw_4
    add-int p3, p2, p1

	goto/32 :l_AvgyhxilGzoThHYS_5

	nop

	:l_HaOMxnzjfdEYFQHm_2
    const/16 p1, 0xd2

	goto/32 :l_JXBUoIyIRPBtmwoH_3

	nop

	:l_FMYIMkAEfhCxeeNN_6
    return-void

	:after_last_instruction

	goto/32 :l_umVlCmHpjrpLzzRW_7

	nop

	:l_JXBUoIyIRPBtmwoH_3
    mul-int p2, p0, p1

	goto/32 :l_GRPpOCIFHsVVrRyw_4

	nop

	:l_DKVwsVIquhIvIkMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwWTJeCzgUcvadOS_1

	nop

	:l_AvgyhxilGzoThHYS_5
    int-to-double p0, p3

	goto/32 :l_FMYIMkAEfhCxeeNN_6

	nop

	:l_mwWTJeCzgUcvadOS_1
    const/16 p0, 0x2a

	goto/32 :l_HaOMxnzjfdEYFQHm_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_cSZIGZVaRxlHoHeb_0

	nop

	:l_zqHyqZotJsNLKEmG_63
    goto :goto_1

    :cond_4
	goto/32 :l_yZOsdqZuyKsbiceW_64

	nop

	:l_BQTIWRProBEIqPtY_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_oIDCTcYewsQHJYCV_62

	nop

	:l_FQahUtNVcQynEgGJ_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xOJPJCwvvATPdsiB_55

	nop

	:l_BYqBcjxsMUpOiaKL_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_eNFFWJuryOBgnHTq_15

	nop

	:l_KunlqXeVJtVXEOIn_12
    move-object v4, v3

	goto/32 :l_xoRXWYXXChEvzllU_13

	nop

	:l_aDwhmjjzorgeRXhB_31
	if-nez v8, :gl_dmwxJyhckoHtmQEk

	goto/32 :cond_3

	:gl_dmwxJyhckoHtmQEk
    .line 864
	goto/32 :l_GrWneVlEFZETljGi_32

	nop

	:l_uBwnmInyzfRLrMpj_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_HXGCEvgdiqVOmawt_41

	nop

	:l_eNFFWJuryOBgnHTq_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_IquINwExhyPgSwBv_16

	nop

	:l_HXGCEvgdiqVOmawt_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DorNMBbAKszqymBG_42

	nop

	:l_kHmkzNfdOWdJjrBt_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eQWnVPueMKbbCRKI_49

	nop

	:l_DfBCLCpAYuoqncrK_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KunlqXeVJtVXEOIn_12

	nop

	:l_wprIeOOYMKiVPSum_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_LgYbDofukQVKSAbM_21

	nop

	:l_UVNcAyEpYwGTMtgS_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hqvYnWVdMcaHabHc_28

	nop

	:l_bzAszvsbkdPvUydd_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wprIeOOYMKiVPSum_20

	nop

	:l_OmEBGUXLLZhHVoGD_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_NwxHYnWWcVKouhyP_30

	nop

	:l_cUYdZfUvOSwcfawZ_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_noYwIhxrrURvdxns_38

	nop

	:l_rpCXMpXZFgSIHQWj_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_FpliUJeStILIxKxe_44

	nop

	:l_DhFkpZfpHKljeFHV_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_UVNcAyEpYwGTMtgS_27

	nop

	:l_iUNywzLkXTpYfPWd_6
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
	goto/32 :l_IUEadPTYcjsfqfxU_7

	nop

	:l_zntvxYsSFjgzEFbC_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_DhFkpZfpHKljeFHV_26

	nop

	:l_IMKabHVPaAERhHvl_4
	if-lez v0, :gl_hFbdqlkgENhKdxHz

	goto/32 :PkjUvruoSEgdrMTk

	:gl_hFbdqlkgENhKdxHz	goto/32 :l_LaXXJqWAnMTmkyEg_5

	nop

	:l_DorNMBbAKszqymBG_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_rpCXMpXZFgSIHQWj_43

	nop

	:l_FpliUJeStILIxKxe_44
    move-object v8, v4

	goto/32 :l_vDIudsjgHMxHYLSN_45

	nop

	:l_DNrYZSzUQEWDYWBF_56
    const/4 v8, 0x1

	goto/32 :l_jlnvYpBCrGiFwsdA_57

	nop

	:l_VewWyiMtTwDLFRmz_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iLbTDRZOHIsmRsqM_51

	nop

	:l_KPCPyCEkwWXWouOo_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_FQahUtNVcQynEgGJ_54

	nop

	:l_jcvElgQWYCCyNZcc_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XhSJGoaGeIJUrYJR_9

	nop

	:l_cowGQLwoYnFLOUIi_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BuZvqobeJqDUvLur_68

	nop

	:l_kMdhvSnITbMdhDRQ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NafQlHXWNVZdFMdb_70

	nop

	:l_lnMYjIAlDQmHotGP_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_zntvxYsSFjgzEFbC_25

	nop

	:l_IUEadPTYcjsfqfxU_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jcvElgQWYCCyNZcc_8

	nop

	:l_UKDOnQElSauasGlK_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uyfZMVgGAIHcvRYd_35

	nop

	:l_oIDCTcYewsQHJYCV_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_zqHyqZotJsNLKEmG_63

	nop

	:l_mXYyVuaCfovFiquK_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RJHgQRyRMZtMPecA_23

	nop

	:l_GrWneVlEFZETljGi_32
    move-object v8, v7

	goto/32 :l_gsSOaXrMzjBPerlY_33

	nop

	:l_ktGUCABIHaPIkyPg_71
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_KwNkLDoIDoJiwYqy_72

	nop

	:l_pDGbJwrWBSoLmWAT_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cowGQLwoYnFLOUIi_67

	nop

	:l_noYwIhxrrURvdxns_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uiOjzhKJxhYskTkl_39

	nop

	:l_MwwufRHhzxsZDgyO_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zFXayaukTsIGIfYx_59

	nop

	:l_MSFCoteNvbMFARmM_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_KPCPyCEkwWXWouOo_53

	nop

	:l_NwxHYnWWcVKouhyP_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aDwhmjjzorgeRXhB_31

	nop

	:l_bTGzYlssRsMEPXri_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_pDGbJwrWBSoLmWAT_66

	nop

	:l_KwNkLDoIDoJiwYqy_72
	goto/32 :NmEiKcBGxUVDhHAO
	:l_FZJiGmWTXTOeGuvF_47
    move-object v9, v7

	goto/32 :l_kHmkzNfdOWdJjrBt_48

	nop

	:l_mcIrYtLyLdfSBUBy_60
	if-nez v9, :gl_tutEtnPeQENkUgIn

	goto/32 :cond_4

	:gl_tutEtnPeQENkUgIn
	goto/32 :l_BQTIWRProBEIqPtY_61

	nop

	:l_cSZIGZVaRxlHoHeb_0
	const v0, 7
	goto/32 :l_MkyBGBYJxWoQvmZP_1

	nop

	:l_sLbBZCkrsCzvvSwC_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FZJiGmWTXTOeGuvF_47

	nop

	:l_vDIudsjgHMxHYLSN_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_sLbBZCkrsCzvvSwC_46

	nop

	:l_jlnvYpBCrGiFwsdA_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_MwwufRHhzxsZDgyO_58

	nop

	:l_xoRXWYXXChEvzllU_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BYqBcjxsMUpOiaKL_14

	nop

	:l_hqvYnWVdMcaHabHc_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_OmEBGUXLLZhHVoGD_29

	nop

	:l_IYmPjnkkqDklmdjF_18
    move-object v8, v6

	goto/32 :l_bzAszvsbkdPvUydd_19

	nop

	:l_MkyBGBYJxWoQvmZP_1
	const v1, 16
	goto/32 :l_CoGKGFQjYAEUioaA_2

	nop

	:l_NafQlHXWNVZdFMdb_70
    return-object v1

	:after_last_instruction

	goto/32 :l_ktGUCABIHaPIkyPg_71

	nop

	:l_yZOsdqZuyKsbiceW_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_bTGzYlssRsMEPXri_65

	nop

	:l_XhSJGoaGeIJUrYJR_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_nAwOgmQwOGdrGAyy_10

	nop

	:l_uiOjzhKJxhYskTkl_39
    const/4 v9, 0x0

	goto/32 :l_uBwnmInyzfRLrMpj_40

	nop

	:l_CoGKGFQjYAEUioaA_2
	add-int v0, v0, v1
	goto/32 :l_UUcHRenspqMqGubn_3

	nop

	:l_UUcHRenspqMqGubn_3
	rem-int v0, v0, v1
	goto/32 :l_IMKabHVPaAERhHvl_4

	nop

	:l_IquINwExhyPgSwBv_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_SkgwQMmwbGUtvGCZ_17

	nop

	:l_RJHgQRyRMZtMPecA_23
    move-object v8, v6

	goto/32 :l_lnMYjIAlDQmHotGP_24

	nop

	:l_OyssmwlTIZSGOczu_36
    move-object v8, v4

	goto/32 :l_cUYdZfUvOSwcfawZ_37

	nop

	:l_uyfZMVgGAIHcvRYd_35
	if-eqz v8, :gl_DYXpeZzBCdpwWJDn

	goto/32 :cond_2

	:gl_DYXpeZzBCdpwWJDn
    .line 865
	goto/32 :l_OyssmwlTIZSGOczu_36

	nop

	:l_zFXayaukTsIGIfYx_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mcIrYtLyLdfSBUBy_60

	nop

	:l_LgYbDofukQVKSAbM_21
	if-nez v7, :gl_LjvZrUhlHkOziKhW

	goto/32 :cond_1

	:gl_LjvZrUhlHkOziKhW
    .line 857
	goto/32 :l_mXYyVuaCfovFiquK_22

	nop

	:l_SkgwQMmwbGUtvGCZ_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_IYmPjnkkqDklmdjF_18

	nop

	:l_nAwOgmQwOGdrGAyy_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DfBCLCpAYuoqncrK_11

	nop

	:l_BuZvqobeJqDUvLur_68
	if-eq v1, v2, :gl_mJcQMXCYcHgqXJkk

	goto/32 :cond_5

	:gl_mJcQMXCYcHgqXJkk
	goto/32 :l_kMdhvSnITbMdhDRQ_69

	nop

	:l_iLbTDRZOHIsmRsqM_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MSFCoteNvbMFARmM_52

	nop

	:l_eQWnVPueMKbbCRKI_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_VewWyiMtTwDLFRmz_50

	nop

	:l_xOJPJCwvvATPdsiB_55
	if-ne v7, v8, :gl_BxUDUNJBjniKhyjR

	goto/32 :cond_0

	:gl_BxUDUNJBjniKhyjR
    .line 872
	goto/32 :l_DNrYZSzUQEWDYWBF_56

	nop

	:l_gsSOaXrMzjBPerlY_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UKDOnQElSauasGlK_34

	nop

	:l_LaXXJqWAnMTmkyEg_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_iUNywzLkXTpYfPWd_6

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LEOLhkcCyuxAWiUZ_0

	nop

	:l_ThzVlkbUfOKkClPf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_TAdOjciIHDdCcFMc_2

	nop

	:l_LEOLhkcCyuxAWiUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_ThzVlkbUfOKkClPf_1

	nop

	:l_TAdOjciIHDdCcFMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsYNYIVwdzOwBYjB_3

	nop

	:l_VsYNYIVwdzOwBYjB_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pGoPYckhOeFVbamO_0

	nop

	:l_XjexNqtmYBLiuymo_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plaHUpLYtOjSBjnl_16

	nop

	:l_plaHUpLYtOjSBjnl_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_gTOPVlKlXQxJgrDo_17

	nop

	:l_fhmPMDYNCsKccrEJ_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fbjSbflzYjKzatSK_12

	nop

	:l_pGoPYckhOeFVbamO_0
	const v0, 7
	goto/32 :l_koyPZuXELGjSlNXw_1

	nop

	:l_AhuPYlngEgcnEZIR_25
    return-object v0

	:after_last_instruction

	goto/32 :l_meJdSMdEsCaPlYyd_26

	nop

	:l_zpwbQwePqzYbLxrL_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_tjWqreVpctzrkSxm_21

	nop

	:l_JBxCUjYkHCktqhid_19
	if-ne v0, v1, :gl_yFhaXZugewDLOrJM

	goto/32 :cond_1

	:gl_yFhaXZugewDLOrJM
	goto/32 :l_zpwbQwePqzYbLxrL_20

	nop

	:l_FUEEApABkFtwrRlW_27
	goto/32 :luGZWAijhpjgmcyb
	:l_vWlOAaLvMvKKgmBg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_IZKbcnRgZREPjcan_8

	nop

	:l_yVAsOIcNkUDAbedN_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_xNZHwsZLpZhMIRWt_14

	nop

	:l_tXsHmySjKEUCuNTI_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_YTjtNEnZTovWdboW_24

	nop

	:l_EAxvQxrVGCpggmBb_4
	if-lez v0, :gl_kzzNyARAGJQWRUJJ

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_kzzNyARAGJQWRUJJ	goto/32 :l_semoAFTXSNDDNhdy_5

	nop

	:l_fbjSbflzYjKzatSK_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_yVAsOIcNkUDAbedN_13

	nop

	:l_NWKKgjLmxhmZEWqr_9
	if-ne v0, v1, :gl_RPeltWDNzptMxZCM

	goto/32 :cond_0

	:gl_RPeltWDNzptMxZCM
	goto/32 :l_plcRSONQNicjhXQX_10

	nop

	:l_QFnTUfUWeGXJkzqp_6
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
	goto/32 :l_vWlOAaLvMvKKgmBg_7

	nop

	:l_xNZHwsZLpZhMIRWt_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XjexNqtmYBLiuymo_15

	nop

	:l_gTOPVlKlXQxJgrDo_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_iMxmsYVWgwOtEYmC_18

	nop

	:l_plcRSONQNicjhXQX_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_fhmPMDYNCsKccrEJ_11

	nop

	:l_kwlDCcPFBiqvTWQz_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_tXsHmySjKEUCuNTI_23

	nop

	:l_YTjtNEnZTovWdboW_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhuPYlngEgcnEZIR_25

	nop

	:l_wzzmRobYlkcMgjng_3
	rem-int v0, v0, v1
	goto/32 :l_EAxvQxrVGCpggmBb_4

	nop

	:l_semoAFTXSNDDNhdy_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_QFnTUfUWeGXJkzqp_6

	nop

	:l_meJdSMdEsCaPlYyd_26
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_FUEEApABkFtwrRlW_27

	nop

	:l_koyPZuXELGjSlNXw_1
	const v1, 9
	goto/32 :l_FcWtioiWiobgwSKn_2

	nop

	:l_FcWtioiWiobgwSKn_2
	add-int v0, v0, v1
	goto/32 :l_wzzmRobYlkcMgjng_3

	nop

	:l_iMxmsYVWgwOtEYmC_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBxCUjYkHCktqhid_19

	nop

	:l_tjWqreVpctzrkSxm_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kwlDCcPFBiqvTWQz_22

	nop

	:l_IZKbcnRgZREPjcan_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NWKKgjLmxhmZEWqr_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_rnKSVjejshfbgSzF_0

	nop

	:l_uqYCknFuFrofqTiF_3
	rem-int v0, v0, v1
	goto/32 :l_ifqcOnmbYVHyHGNK_4

	nop

	:l_bPolpGTYLMEkhUKt_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GIDVGqhtsvlaAFMz_11

	nop

	:l_AEPUEUuCfmpIPRjD_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nmDmfyEobGQcbxGe_13

	nop

	:l_ifqcOnmbYVHyHGNK_4
	if-lez v0, :gl_CEkMKemRdHCVcymc

	goto/32 :TuqxSbCKJldyAKwX

	:gl_CEkMKemRdHCVcymc	goto/32 :l_ZeUEdAPHepFVagrO_5

	nop

	:l_lvMrAljTflUIgVuA_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UbuQjUWNCTGKaZgE_23

	nop

	:l_cqKLSBKynQOwNosp_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xLniayJkKyQCWFPq_9

	nop

	:l_ZeUEdAPHepFVagrO_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_BCSvoKmwIjXrSdOJ_6

	nop

	:l_BCSvoKmwIjXrSdOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_ibBCKPTyVTRAzLXq_7

	nop

	:l_vkEQKnpszOsgCHeU_24
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_MmXGyapMicWOcWHo_25

	nop

	:l_HAUcswrwVTigOAuG_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_UgZdzTTUvBWwQwiQ_19

	nop

	:l_tSlbOhEynApALhcI_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vtBeYdMnqMSuYvaK_16

	nop

	:l_idBIShcGZfODDShX_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GMTdKmEDbITmGFMF_21

	nop

	:l_GIDVGqhtsvlaAFMz_11
	if-ne v0, v1, :gl_vnXeJWMwFatVgxZj

	goto/32 :cond_0

	:gl_vnXeJWMwFatVgxZj
    .line 883
	goto/32 :l_AEPUEUuCfmpIPRjD_12

	nop

	:l_nmDmfyEobGQcbxGe_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_ZBvagIaToOrJJsLu_14

	nop

	:l_xLniayJkKyQCWFPq_9
	if-eqz v1, :gl_vWeutnUYfqObMhif

	goto/32 :cond_1

	:gl_vWeutnUYfqObMhif
    .line 882
	goto/32 :l_bPolpGTYLMEkhUKt_10

	nop

	:l_dLVFMnFrVGLIgCaP_1
	const v1, 27
	goto/32 :l_BCyyYRMVoEwTKrnn_2

	nop

	:l_MmXGyapMicWOcWHo_25
	goto/32 :EIFlcHLfrSjuuUAf
	:l_vtBeYdMnqMSuYvaK_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_woQRpOJpxAnnjqtn_17

	nop

	:l_ZBvagIaToOrJJsLu_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_tSlbOhEynApALhcI_15

	nop

	:l_BCyyYRMVoEwTKrnn_2
	add-int v0, v0, v1
	goto/32 :l_uqYCknFuFrofqTiF_3

	nop

	:l_GMTdKmEDbITmGFMF_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lvMrAljTflUIgVuA_22

	nop

	:l_woQRpOJpxAnnjqtn_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HAUcswrwVTigOAuG_18

	nop

	:l_ibBCKPTyVTRAzLXq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cqKLSBKynQOwNosp_8

	nop

	:l_UbuQjUWNCTGKaZgE_23
    throw v1

	:after_last_instruction

	goto/32 :l_vkEQKnpszOsgCHeU_24

	nop

	:l_UgZdzTTUvBWwQwiQ_19
    move-object v1, v0

	goto/32 :l_idBIShcGZfODDShX_20

	nop

	:l_rnKSVjejshfbgSzF_0
	const v0, 26
	goto/32 :l_dLVFMnFrVGLIgCaP_1

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UZyIqPWQlsVgPQyL_0

	nop

	:l_zrEdrFlFsIpGdYzf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihKJvEBtWMcNSEER_3

	nop

	:l_ihKJvEBtWMcNSEER_3
	goto/32 :before_first_instruction

	:l_UZyIqPWQlsVgPQyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_qMbYWEMRalsDBIYx_1

	nop

	:l_qMbYWEMRalsDBIYx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrEdrFlFsIpGdYzf_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xBkNUqURZVbVJNGw_0

	nop

	:l_xBkNUqURZVbVJNGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_epwQTLBWfthdmVoV_1

	nop

	:l_CIfiSSmftmjAxViO_3
	goto/32 :before_first_instruction

	:l_DQkrxkzBtqLTTCXg_2
    return-void

	:after_last_instruction

	goto/32 :l_CIfiSSmftmjAxViO_3

	nop

	:l_epwQTLBWfthdmVoV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_DQkrxkzBtqLTTCXg_2

	nop

.end method
