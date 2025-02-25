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

	goto/32 :l_vcwFsvLWwFRfivYq_0

	nop

	:l_bmALDRuEuSXygDoC_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_quRYbdCLGqfvrNlg_3

	nop

	:l_DjkdjXuPSHEwlrQM_5
    return-void

	:after_last_instruction

	goto/32 :l_BPBmYDHuZfDPqTZA_6

	nop

	:l_kGmgAMgxzMFCmYRH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bmALDRuEuSXygDoC_2

	nop

	:l_vcwFsvLWwFRfivYq_0
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
	goto/32 :l_kGmgAMgxzMFCmYRH_1

	nop

	:l_BPBmYDHuZfDPqTZA_6
	goto/32 :before_first_instruction

	:l_quRYbdCLGqfvrNlg_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BqBRwzZcojAOIsJU_4

	nop

	:l_BqBRwzZcojAOIsJU_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_DjkdjXuPSHEwlrQM_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_XDQJIgjotDIILvHD_0

	nop

	:l_JwORbrZfMubQlzXO_5
    int-to-double p0, p3

	goto/32 :l_sWtasyXmNkykvXFR_6

	nop

	:l_xuubVAqgLrURlsAw_3
    mul-int p2, p0, p1

	goto/32 :l_rfQqBteyZVSqtGPs_4

	nop

	:l_EHcCChutLXGuDvAV_1
    const/16 p0, 0x2a

	goto/32 :l_jYYpTrHtbSkgjxgl_2

	nop

	:l_jYYpTrHtbSkgjxgl_2
    const/16 p1, 0xd2

	goto/32 :l_xuubVAqgLrURlsAw_3

	nop

	:l_rfQqBteyZVSqtGPs_4
    add-int p3, p2, p1

	goto/32 :l_JwORbrZfMubQlzXO_5

	nop

	:l_XDQJIgjotDIILvHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHcCChutLXGuDvAV_1

	nop

	:l_YyIsAUebZOhlbWlM_7
	goto/32 :before_first_instruction

	:l_sWtasyXmNkykvXFR_6
    return-void

	:after_last_instruction

	goto/32 :l_YyIsAUebZOhlbWlM_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_GJmGBIXkQqfnIiYK_0

	nop

	:l_SHnfaxFxCmAPcwbJ_7
	goto/32 :before_first_instruction

	:l_OPxRNPUYrsSAXQOr_2
    const/16 p1, 0xd2

	goto/32 :l_oAnEqguMTPzbOsZV_3

	nop

	:l_tSCVhcQYGvbYQxhL_4
    add-int p3, p2, p1

	goto/32 :l_vPzeXzavcFVKPewm_5

	nop

	:l_pNTpOKRaTATEzkVj_1
    const/16 p0, 0x2a

	goto/32 :l_OPxRNPUYrsSAXQOr_2

	nop

	:l_vPzeXzavcFVKPewm_5
    int-to-double p0, p3

	goto/32 :l_tovRvpCmveXLWFNM_6

	nop

	:l_tovRvpCmveXLWFNM_6
    return-void

	:after_last_instruction

	goto/32 :l_SHnfaxFxCmAPcwbJ_7

	nop

	:l_oAnEqguMTPzbOsZV_3
    mul-int p2, p0, p1

	goto/32 :l_tSCVhcQYGvbYQxhL_4

	nop

	:l_GJmGBIXkQqfnIiYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNTpOKRaTATEzkVj_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_JdqDRyPeOFTfNYYV_0

	nop

	:l_GQVgYluPHnRBDLAM_2
    const/16 p1, 0xd2

	goto/32 :l_XoRECCCSrDXeoQfD_3

	nop

	:l_HuMbqeZsmFsIlUOE_6
    return-void

	:after_last_instruction

	goto/32 :l_OmQfWtGpJXsGiitX_7

	nop

	:l_XoRECCCSrDXeoQfD_3
    mul-int p2, p0, p1

	goto/32 :l_BUVwEgCgkIlgjitc_4

	nop

	:l_VEzlFLgqUKyKFpgy_5
    int-to-double p0, p3

	goto/32 :l_HuMbqeZsmFsIlUOE_6

	nop

	:l_OmQfWtGpJXsGiitX_7
	goto/32 :before_first_instruction

	:l_JdqDRyPeOFTfNYYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBvvQQOiSsATMnlW_1

	nop

	:l_KBvvQQOiSsATMnlW_1
    const/16 p0, 0x2a

	goto/32 :l_GQVgYluPHnRBDLAM_2

	nop

	:l_BUVwEgCgkIlgjitc_4
    add-int p3, p2, p1

	goto/32 :l_VEzlFLgqUKyKFpgy_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wIUDWyceJrxqgowi_0

	nop

	:l_YXJojlottgIyYHku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POvjWlnqYkKyKupq_3

	nop

	:l_POvjWlnqYkKyKupq_3
	goto/32 :before_first_instruction

	:l_jgoJEElwUjCagApm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXJojlottgIyYHku_2

	nop

	:l_wIUDWyceJrxqgowi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_jgoJEElwUjCagApm_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_SZjqObDssOfxRygQ_0

	nop

	:l_PjOckBVWRyrFSHIr_4
    add-int p3, p2, p1

	goto/32 :l_WyIlufiMRCgfLoNJ_5

	nop

	:l_WyIlufiMRCgfLoNJ_5
    int-to-double p0, p3

	goto/32 :l_tZRfrWLuUHwAuFnh_6

	nop

	:l_qaeLpwjjeUDJqPTD_7
	goto/32 :before_first_instruction

	:l_CEfzLJSrvcuIwwPq_1
    const/16 p0, 0x2a

	goto/32 :l_mfYAevSLUvYceutT_2

	nop

	:l_SZjqObDssOfxRygQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEfzLJSrvcuIwwPq_1

	nop

	:l_mfYAevSLUvYceutT_2
    const/16 p1, 0xd2

	goto/32 :l_NHBqYeBrUEPqOWSJ_3

	nop

	:l_tZRfrWLuUHwAuFnh_6
    return-void

	:after_last_instruction

	goto/32 :l_qaeLpwjjeUDJqPTD_7

	nop

	:l_NHBqYeBrUEPqOWSJ_3
    mul-int p2, p0, p1

	goto/32 :l_PjOckBVWRyrFSHIr_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_ICguSAdwLdNVCbMJ_0

	nop

	:l_pEbGrhXDlStrflJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gPpcTCzVVOOFxxRH_7

	nop

	:l_PdMlrEYaquEsKTTa_3
    mul-int p2, p0, p1

	goto/32 :l_EtCpnSBYLknMdCht_4

	nop

	:l_XnUFPpkfbKDhOxXL_2
    const/16 p1, 0xd2

	goto/32 :l_PdMlrEYaquEsKTTa_3

	nop

	:l_oWeBGsQCNlVTXroN_1
    const/16 p0, 0x2a

	goto/32 :l_XnUFPpkfbKDhOxXL_2

	nop

	:l_gPpcTCzVVOOFxxRH_7
	goto/32 :before_first_instruction

	:l_ICguSAdwLdNVCbMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWeBGsQCNlVTXroN_1

	nop

	:l_EtCpnSBYLknMdCht_4
    add-int p3, p2, p1

	goto/32 :l_hYFWlXvhWtZOeMOd_5

	nop

	:l_hYFWlXvhWtZOeMOd_5
    int-to-double p0, p3

	goto/32 :l_pEbGrhXDlStrflJZ_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_xswtROBniOjZvLAq_0

	nop

	:l_xwczkuqVpdbNsBfb_6
    return-void

	:after_last_instruction

	goto/32 :l_IayUDlEfCvvBJQiO_7

	nop

	:l_RHbXsTyIRaabSAsS_5
    int-to-double p0, p3

	goto/32 :l_xwczkuqVpdbNsBfb_6

	nop

	:l_ikpFwzQtyQflAANP_3
    mul-int p2, p0, p1

	goto/32 :l_wGzTfbuoeAcCRjZQ_4

	nop

	:l_rWlmVGEHOLTrKkJL_2
    const/16 p1, 0xd2

	goto/32 :l_ikpFwzQtyQflAANP_3

	nop

	:l_xswtROBniOjZvLAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqOYRLkbvmhVENyg_1

	nop

	:l_wGzTfbuoeAcCRjZQ_4
    add-int p3, p2, p1

	goto/32 :l_RHbXsTyIRaabSAsS_5

	nop

	:l_IayUDlEfCvvBJQiO_7
	goto/32 :before_first_instruction

	:l_EqOYRLkbvmhVENyg_1
    const/16 p0, 0x2a

	goto/32 :l_rWlmVGEHOLTrKkJL_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cOxYNkPxtiCTHeii_0

	nop

	:l_WMswuuIUSbywosHk_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LUwhzgOBxKNBELhi_12

	nop

	:l_nznUSzRshFyMPJjI_15
    return v0

	:after_last_instruction

	goto/32 :l_mtIuzdihsFjYMaAR_16

	nop

	:l_afAMLxlArwTRhRDd_14
    const/4 v0, 0x1

	goto/32 :l_nznUSzRshFyMPJjI_15

	nop

	:l_moDgRbssdvSPzXek_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WMswuuIUSbywosHk_11

	nop

	:l_LUwhzgOBxKNBELhi_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kgafgfhQyYSPnlKU_13

	nop

	:l_UsYaerLQTjDUgiqe_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QLDjSnWzmAiaKJQW_5

	nop

	:l_URSYWfUpBACGpIFi_7
    const/4 v0, 0x0

	goto/32 :l_cFZfJXFGClmvhnQH_8

	nop

	:l_cOxYNkPxtiCTHeii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_TyapLQEVeDOeQmdE_1

	nop

	:l_eqgtnzPxEBOLrXbO_9
    move-object v0, p1

	goto/32 :l_moDgRbssdvSPzXek_10

	nop

	:l_tiWyEHmfxLoMAzID_2
	if-nez v0, :gl_ruOTkKeYsKsDxkzd

	goto/32 :cond_1

	:gl_ruOTkKeYsKsDxkzd
    .line 847
	goto/32 :l_wEkNKLZRYOJXksPp_3

	nop

	:l_QLDjSnWzmAiaKJQW_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kSEvikDEZjEhzMKE_6

	nop

	:l_TyapLQEVeDOeQmdE_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tiWyEHmfxLoMAzID_2

	nop

	:l_mtIuzdihsFjYMaAR_16
	goto/32 :before_first_instruction

	:l_cFZfJXFGClmvhnQH_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_eqgtnzPxEBOLrXbO_9

	nop

	:l_kgafgfhQyYSPnlKU_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_afAMLxlArwTRhRDd_14

	nop

	:l_wEkNKLZRYOJXksPp_3
    move-object v0, p1

	goto/32 :l_UsYaerLQTjDUgiqe_4

	nop

	:l_kSEvikDEZjEhzMKE_6
	if-eqz v0, :gl_itZiZGevWARIqsMe

	goto/32 :cond_0

	:gl_itZiZGevWARIqsMe
    .line 848
	goto/32 :l_URSYWfUpBACGpIFi_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_XdDjJOZVMvAvlDaC_0

	nop

	:l_dtXsApuYXkbMyohy_7
	goto/32 :before_first_instruction

	:l_XdDjJOZVMvAvlDaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLenuhipNzChmPqP_1

	nop

	:l_zLZqiCYDXzBRazJc_4
    add-int p3, p2, p1

	goto/32 :l_eubrciODEOCzhueu_5

	nop

	:l_IocolpQJvdcuiWQy_2
    const/16 p1, 0xd2

	goto/32 :l_mfljVncOnzcjoPFv_3

	nop

	:l_sbUsfyEeoBMyzDFM_6
    return-void

	:after_last_instruction

	goto/32 :l_dtXsApuYXkbMyohy_7

	nop

	:l_eubrciODEOCzhueu_5
    int-to-double p0, p3

	goto/32 :l_sbUsfyEeoBMyzDFM_6

	nop

	:l_eLenuhipNzChmPqP_1
    const/16 p0, 0x2a

	goto/32 :l_IocolpQJvdcuiWQy_2

	nop

	:l_mfljVncOnzcjoPFv_3
    mul-int p2, p0, p1

	goto/32 :l_zLZqiCYDXzBRazJc_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hbBQPsLPBuTqzzsb_0

	nop

	:l_xmuubjysBtBpDuNC_1
    const/16 p0, 0x2a

	goto/32 :l_PbyMgHfcSUCgTEXz_2

	nop

	:l_sDiEDNEcgfbIvueC_7
	goto/32 :before_first_instruction

	:l_PbyMgHfcSUCgTEXz_2
    const/16 p1, 0xd2

	goto/32 :l_PtTZZdwcpVSfDQyp_3

	nop

	:l_hbBQPsLPBuTqzzsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmuubjysBtBpDuNC_1

	nop

	:l_tloQehqMilQztSEB_5
    int-to-double p0, p3

	goto/32 :l_UHTsimLAFWkjVouO_6

	nop

	:l_UHTsimLAFWkjVouO_6
    return-void

	:after_last_instruction

	goto/32 :l_sDiEDNEcgfbIvueC_7

	nop

	:l_PtTZZdwcpVSfDQyp_3
    mul-int p2, p0, p1

	goto/32 :l_ujjhnAsZjngRUGHL_4

	nop

	:l_ujjhnAsZjngRUGHL_4
    add-int p3, p2, p1

	goto/32 :l_tloQehqMilQztSEB_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LZfwpbHOAuhCrsbR_0

	nop

	:l_LZfwpbHOAuhCrsbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMPifCOLyPNiVlSD_1

	nop

	:l_gaACIiVPWQaeqHuL_2
    const/16 p1, 0xd2

	goto/32 :l_IATRzmmLPrLtLzxp_3

	nop

	:l_zDgZWMyJSkoNsLMh_4
    add-int p3, p2, p1

	goto/32 :l_RsGrXhKRcrgSiMuC_5

	nop

	:l_eiseBFoLJkwnRAwd_6
    return-void

	:after_last_instruction

	goto/32 :l_KwTblWLyAPGvmGEA_7

	nop

	:l_RsGrXhKRcrgSiMuC_5
    int-to-double p0, p3

	goto/32 :l_eiseBFoLJkwnRAwd_6

	nop

	:l_iMPifCOLyPNiVlSD_1
    const/16 p0, 0x2a

	goto/32 :l_gaACIiVPWQaeqHuL_2

	nop

	:l_KwTblWLyAPGvmGEA_7
	goto/32 :before_first_instruction

	:l_IATRzmmLPrLtLzxp_3
    mul-int p2, p0, p1

	goto/32 :l_zDgZWMyJSkoNsLMh_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_XZFnHahEukKljLqB_0

	nop

	:l_xIiEtFjBfZSqyEmu_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_wRBwvgbNqSdFcbWU_11

	nop

	:l_MEPwFVlXmyonSpBS_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WCbAfpWEqxAHWBVv_31

	nop

	:l_QCzCngOqwoRoMAmz_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FDKTFVpDrFArcgzh_51

	nop

	:l_eSzVZlPctgLHSElc_56
    const/4 v8, 0x1

	goto/32 :l_FMSuPmnYlUKdHUKL_57

	nop

	:l_PUkydtfBjTqHWUXW_70
    return-object v1

	:after_last_instruction

	goto/32 :l_WSOGSoqBNmBvPjXv_71

	nop

	:l_wOHdAeJSCuZpLpgh_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NBYNnAuyfyeoEfaP_49

	nop

	:l_GmPZEeDGBencHBhP_32
    move-object v8, v7

	goto/32 :l_nSgfjqUZYKccaUkg_33

	nop

	:l_HahOolEeqrsrRCyv_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_ILGVodxtZXvgkzqk_41

	nop

	:l_FtMAiDEvukpUzUhE_18
    move-object v8, v6

	goto/32 :l_pbyJbuQqMOWnKVkg_19

	nop

	:l_fTCYfOGOrilmpMLo_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_xIiEtFjBfZSqyEmu_10

	nop

	:l_jaVuEHeBotYWEZsB_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_gpPmhvDQILgXDcXr_17

	nop

	:l_qSzXdKDHYroMLHqb_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_ciRuIRLtDvecKUic_62

	nop

	:l_pbyJbuQqMOWnKVkg_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_TAMiDiytvRuOZFfO_20

	nop

	:l_HBWkWkIcOCblplZm_23
    move-object v8, v6

	goto/32 :l_HHSljEdVaffqLxhk_24

	nop

	:l_XaOgxLyQyCKyBaSv_68
	if-eq v1, v2, :gl_QQEjGVhISImiljci

	goto/32 :cond_5

	:gl_QQEjGVhISImiljci
	goto/32 :l_BRibNpExSbMPqwfP_69

	nop

	:l_ciRuIRLtDvecKUic_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_tdGLgwqIOSnIKRVu_63

	nop

	:l_OqfPvfGavwvkpXkJ_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XaOgxLyQyCKyBaSv_68

	nop

	:l_FMSuPmnYlUKdHUKL_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_BpvZIdxbXOBHRTbM_58

	nop

	:l_GgVBXwrcxnvNTurv_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OgyOxDuDQaJtRYWU_38

	nop

	:l_WFwrzHUUUifSNHIo_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_VUqcCGvbuxMZVaLi_26

	nop

	:l_WhvsRPBxDlsPYZEi_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_vleXQooxZQXBwQmh_46

	nop

	:l_nSgfjqUZYKccaUkg_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MyQSLmrWuyEWSEVe_34

	nop

	:l_mqgIyTuzrcLPQoBJ_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AbSbewdwNQpJcMuF_66

	nop

	:l_MeoDstGgcbiVUGji_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lUeZguBlUkCgBSnh_55

	nop

	:l_BpvZIdxbXOBHRTbM_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nBvvNTLqOfhBwjkg_59

	nop

	:l_vjiHxkIrGdUQNPwQ_6
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
	goto/32 :l_LAYLVJxiOKEbFrCV_7

	nop

	:l_zURIehYxqQLoaRix_60
	if-nez v9, :gl_bFOWkNecemncBaKC

	goto/32 :cond_4

	:gl_bFOWkNecemncBaKC
	goto/32 :l_qSzXdKDHYroMLHqb_61

	nop

	:l_nBvvNTLqOfhBwjkg_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zURIehYxqQLoaRix_60

	nop

	:l_NBYNnAuyfyeoEfaP_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_QCzCngOqwoRoMAmz_50

	nop

	:l_TYNewFFgsvmixWWB_12
    move-object v4, v3

	goto/32 :l_JbBAvdynJuNPBfyO_13

	nop

	:l_OJqpDUoyvaZKnDEl_2
	add-int v0, v0, v1
	goto/32 :l_ehwYImSzePgKgdGM_3

	nop

	:l_LAYLVJxiOKEbFrCV_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TTlitFSsMOxUiTvQ_8

	nop

	:l_AbSbewdwNQpJcMuF_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OqfPvfGavwvkpXkJ_67

	nop

	:l_IXaZFUbyumQwdEyF_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_iBiqvFIiXwkOKiJE_43

	nop

	:l_PoZzBBXqIRilpndU_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_MeoDstGgcbiVUGji_54

	nop

	:l_FcHlYOVTaRbJRiHz_72
	goto/32 :novnPIxwvvVdFyZC
	:l_WCbAfpWEqxAHWBVv_31
	if-nez v8, :gl_TliZAXTXwEiojiEP

	goto/32 :cond_3

	:gl_TliZAXTXwEiojiEP
    .line 864
	goto/32 :l_GmPZEeDGBencHBhP_32

	nop

	:l_vleXQooxZQXBwQmh_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uBtuUMmtSSqwGolH_47

	nop

	:l_ehwYImSzePgKgdGM_3
	rem-int v0, v0, v1
	goto/32 :l_mcQYSmygfmOgxZsd_4

	nop

	:l_TlmUHWKmcFroKKyW_44
    move-object v8, v4

	goto/32 :l_WhvsRPBxDlsPYZEi_45

	nop

	:l_mcQYSmygfmOgxZsd_4
	if-lez v0, :gl_CFZFLIKdiNjPYKzT

	goto/32 :MrUUnmAGWumeIAgm

	:gl_CFZFLIKdiNjPYKzT	goto/32 :l_CeSAJcNaAYbPMEaP_5

	nop

	:l_XZFnHahEukKljLqB_0
	const v0, 21
	goto/32 :l_GoeKnjJmZeQFcQOy_1

	nop

	:l_TAMiDiytvRuOZFfO_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_YOZMDtOtRHTIspzl_21

	nop

	:l_xrXMBjZrXJIlFIRD_39
    const/4 v9, 0x0

	goto/32 :l_HahOolEeqrsrRCyv_40

	nop

	:l_TTlitFSsMOxUiTvQ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fTCYfOGOrilmpMLo_9

	nop

	:l_iBiqvFIiXwkOKiJE_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_TlmUHWKmcFroKKyW_44

	nop

	:l_OgyOxDuDQaJtRYWU_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xrXMBjZrXJIlFIRD_39

	nop

	:l_tdGLgwqIOSnIKRVu_63
    goto :goto_1

    :cond_4
	goto/32 :l_KsDPkNeRrHjdUqfD_64

	nop

	:l_FDKTFVpDrFArcgzh_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wsOOOfVVcgwDVBcw_52

	nop

	:l_lUeZguBlUkCgBSnh_55
	if-ne v7, v8, :gl_hSCIfzmQFQxESVMX

	goto/32 :cond_0

	:gl_hSCIfzmQFQxESVMX
    .line 872
	goto/32 :l_eSzVZlPctgLHSElc_56

	nop

	:l_fMnVoSNVicCOfuOO_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_oRjHbiCulrArUjdA_15

	nop

	:l_vVumGQuCYxFQiieA_36
    move-object v8, v4

	goto/32 :l_GgVBXwrcxnvNTurv_37

	nop

	:l_oRjHbiCulrArUjdA_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_jaVuEHeBotYWEZsB_16

	nop

	:l_wRBwvgbNqSdFcbWU_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TYNewFFgsvmixWWB_12

	nop

	:l_ILGVodxtZXvgkzqk_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IXaZFUbyumQwdEyF_42

	nop

	:l_JbBAvdynJuNPBfyO_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_fMnVoSNVicCOfuOO_14

	nop

	:l_gpPmhvDQILgXDcXr_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_FtMAiDEvukpUzUhE_18

	nop

	:l_VUqcCGvbuxMZVaLi_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_CYNvgXPcTCKEfpJK_27

	nop

	:l_YOZMDtOtRHTIspzl_21
	if-nez v7, :gl_KBXfVcRTfnTuNajH

	goto/32 :cond_1

	:gl_KBXfVcRTfnTuNajH
    .line 857
	goto/32 :l_YBngeaFZaXWYJqkT_22

	nop

	:l_uBtuUMmtSSqwGolH_47
    move-object v9, v7

	goto/32 :l_wOHdAeJSCuZpLpgh_48

	nop

	:l_FBXhsNENUzxSfbkN_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_YappvELjRNszwzgD_29

	nop

	:l_HHSljEdVaffqLxhk_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WFwrzHUUUifSNHIo_25

	nop

	:l_YBngeaFZaXWYJqkT_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HBWkWkIcOCblplZm_23

	nop

	:l_YappvELjRNszwzgD_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_MEPwFVlXmyonSpBS_30

	nop

	:l_CeSAJcNaAYbPMEaP_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_vjiHxkIrGdUQNPwQ_6

	nop

	:l_wsOOOfVVcgwDVBcw_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_PoZzBBXqIRilpndU_53

	nop

	:l_CYNvgXPcTCKEfpJK_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_FBXhsNENUzxSfbkN_28

	nop

	:l_MyQSLmrWuyEWSEVe_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fnjkwHvapPjysdIc_35

	nop

	:l_WSOGSoqBNmBvPjXv_71
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_FcHlYOVTaRbJRiHz_72

	nop

	:l_fnjkwHvapPjysdIc_35
	if-eqz v8, :gl_zhDXYxVRuEOlZDRt

	goto/32 :cond_2

	:gl_zhDXYxVRuEOlZDRt
    .line 865
	goto/32 :l_vVumGQuCYxFQiieA_36

	nop

	:l_BRibNpExSbMPqwfP_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_PUkydtfBjTqHWUXW_70

	nop

	:l_GoeKnjJmZeQFcQOy_1
	const v1, 4
	goto/32 :l_OJqpDUoyvaZKnDEl_2

	nop

	:l_KsDPkNeRrHjdUqfD_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_mqgIyTuzrcLPQoBJ_65

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_shvaTkBIthiriOvs_0

	nop

	:l_QxPgcNyjWdAkscmi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MAkJYirFuxxzpHAO_2

	nop

	:l_sNXWiqYmQMTrIvCg_3
	goto/32 :before_first_instruction

	:l_shvaTkBIthiriOvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_QxPgcNyjWdAkscmi_1

	nop

	:l_MAkJYirFuxxzpHAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNXWiqYmQMTrIvCg_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cYABRFxqjXiEHSVq_0

	nop

	:l_DtDbEjvfkvPtDjcN_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_hQkfdzZjYBGukfTm_17

	nop

	:l_FjneHigtJfeIrWxR_2
	add-int v0, v0, v1
	goto/32 :l_UGaGJxNCiQdPiVVu_3

	nop

	:l_yxMkemOnuQXYuslz_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_cxCtuBVepkdIhBaA_14

	nop

	:l_NKzVCjAQVnoSeDmv_9
	if-ne v0, v1, :gl_pJLckZKBpYMjPxVG

	goto/32 :cond_0

	:gl_pJLckZKBpYMjPxVG
	goto/32 :l_cXbzYISlAlFziFeT_10

	nop

	:l_OvUyloeVLgiZZpIw_1
	const v1, 31
	goto/32 :l_FjneHigtJfeIrWxR_2

	nop

	:l_PDVbPlzYmoRlfrcn_4
	if-lez v0, :gl_qyRNoxIMwaYFBKRA

	goto/32 :QQihmjLTulgPzUbX

	:gl_qyRNoxIMwaYFBKRA	goto/32 :l_nXKCNAujJHkyQuKd_5

	nop

	:l_kQGJwyKOhuAOONtw_18
	if-ne v0, v1, :gl_hFTrPtXdaQxuVzcx

	goto/32 :cond_1

	:gl_hFTrPtXdaQxuVzcx
	goto/32 :l_kYFVTzSTSfuiSGZJ_19

	nop

	:l_KLGfhUsMIBSsfFVR_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NKzVCjAQVnoSeDmv_9

	nop

	:l_ruzqUAqSMEWvRGHm_26
	goto/32 :ThcsQwRWwDczkmMm
	:l_nfKakGMSyStxeymR_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtDbEjvfkvPtDjcN_16

	nop

	:l_PIjJdoKmZjuKSIvT_25
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_ruzqUAqSMEWvRGHm_26

	nop

	:l_sbZxciSnhDtQzsWj_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PIjJdoKmZjuKSIvT_25

	nop

	:l_cXbzYISlAlFziFeT_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_NDhFugaMpgtdNSAu_11

	nop

	:l_UxdEhamREhJGLeEH_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_yxMkemOnuQXYuslz_13

	nop

	:l_kXIPesQdmkOOFTzF_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_pKIvGzYnDloxcGRv_23

	nop

	:l_hQkfdzZjYBGukfTm_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kQGJwyKOhuAOONtw_18

	nop

	:l_UGaGJxNCiQdPiVVu_3
	rem-int v0, v0, v1
	goto/32 :l_PDVbPlzYmoRlfrcn_4

	nop

	:l_kYFVTzSTSfuiSGZJ_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_FkMyWbrmbFOvBXnt_20

	nop

	:l_cxCtuBVepkdIhBaA_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nfKakGMSyStxeymR_15

	nop

	:l_cYABRFxqjXiEHSVq_0
	const v0, 18
	goto/32 :l_OvUyloeVLgiZZpIw_1

	nop

	:l_UCezuraGSyGzqvOI_6
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
	goto/32 :l_wGWHpGYifSuqjFid_7

	nop

	:l_nXKCNAujJHkyQuKd_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_UCezuraGSyGzqvOI_6

	nop

	:l_NDhFugaMpgtdNSAu_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UxdEhamREhJGLeEH_12

	nop

	:l_otTasVUUlVGHWbwi_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kXIPesQdmkOOFTzF_22

	nop

	:l_FkMyWbrmbFOvBXnt_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_otTasVUUlVGHWbwi_21

	nop

	:l_pKIvGzYnDloxcGRv_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbZxciSnhDtQzsWj_24

	nop

	:l_wGWHpGYifSuqjFid_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KLGfhUsMIBSsfFVR_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yjsAyHVnxkilZmzp_0

	nop

	:l_JsqTvIIHADcSkUlk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PTyqhwYJTFBBRkjt_8

	nop

	:l_kdlAJFAOVtOnCwXp_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgpeookCeOLeILCj_18

	nop

	:l_hYYXnvpBmbNyElqx_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_kdlAJFAOVtOnCwXp_17

	nop

	:l_GeOREEYTXjlgkbqL_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_BTVBuZWJjbHhTyUk_14

	nop

	:l_zAdXLirmprVgvaiO_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GeOREEYTXjlgkbqL_13

	nop

	:l_EnaHroEwFPkgkszV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_JsqTvIIHADcSkUlk_7

	nop

	:l_VyHzEdStoekwECQg_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CEopINWzpUtkBJPy_21

	nop

	:l_lAtBOdcLPVKZymDU_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_hYYXnvpBmbNyElqx_16

	nop

	:l_nRHWWBbWpSABrmOP_24
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_uPGbYZiFluNJxLLh_25

	nop

	:l_lwcDiedwJJAJQIKe_11
	if-ne v0, v1, :gl_cbPYxPaIdeAhUiWp

	goto/32 :cond_0

	:gl_cbPYxPaIdeAhUiWp
    .line 883
	goto/32 :l_zAdXLirmprVgvaiO_12

	nop

	:l_HNbAYPAATEgcPpQc_3
	rem-int v0, v0, v1
	goto/32 :l_SiXvfRvXudQKGJNB_4

	nop

	:l_rgpeookCeOLeILCj_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_EcqoUdQYZbfDikny_19

	nop

	:l_EcqoUdQYZbfDikny_19
    move-object v1, v0

	goto/32 :l_VyHzEdStoekwECQg_20

	nop

	:l_HblaWoRZBiuLJNpq_1
	const v1, 24
	goto/32 :l_oFuJWpiITKJHxtkz_2

	nop

	:l_jpQgmJlZzxfzLpbh_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lwcDiedwJJAJQIKe_11

	nop

	:l_CEopINWzpUtkBJPy_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GyqGTlstAxLeYKAv_22

	nop

	:l_BTVBuZWJjbHhTyUk_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_lAtBOdcLPVKZymDU_15

	nop

	:l_IbjlndYZDkILddPR_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_EnaHroEwFPkgkszV_6

	nop

	:l_oFuJWpiITKJHxtkz_2
	add-int v0, v0, v1
	goto/32 :l_HNbAYPAATEgcPpQc_3

	nop

	:l_BMZxCHnjcCqyrTPO_9
	if-eqz v1, :gl_PitHnSzYaSgILhTf

	goto/32 :cond_1

	:gl_PitHnSzYaSgILhTf
    .line 882
	goto/32 :l_jpQgmJlZzxfzLpbh_10

	nop

	:l_yjsAyHVnxkilZmzp_0
	const v0, 30
	goto/32 :l_HblaWoRZBiuLJNpq_1

	nop

	:l_GyqGTlstAxLeYKAv_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OjijNiYeqfbTUJXB_23

	nop

	:l_PTyqhwYJTFBBRkjt_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BMZxCHnjcCqyrTPO_9

	nop

	:l_SiXvfRvXudQKGJNB_4
	if-lez v0, :gl_qQsfbxuXHyNWKeZo

	goto/32 :ElkokmufRhWchULe

	:gl_qQsfbxuXHyNWKeZo	goto/32 :l_IbjlndYZDkILddPR_5

	nop

	:l_uPGbYZiFluNJxLLh_25
	goto/32 :qXfxLaMqdCFoGsYc
	:l_OjijNiYeqfbTUJXB_23
    throw v1

	:after_last_instruction

	goto/32 :l_nRHWWBbWpSABrmOP_24

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpAlCsSHvbGiZPOA_0

	nop

	:l_DnFrrcowvPlmmpOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMbJnpZmhBLfRQOK_3

	nop

	:l_MpAlCsSHvbGiZPOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_YxXdtSNfMNZftOEc_1

	nop

	:l_jMbJnpZmhBLfRQOK_3
	goto/32 :before_first_instruction

	:l_YxXdtSNfMNZftOEc_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnFrrcowvPlmmpOG_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VJimjdyWUIYtbRXH_0

	nop

	:l_ZZaxpAikkHNGlTmB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_HznuyNKisTyVKKNy_2

	nop

	:l_VJimjdyWUIYtbRXH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_ZZaxpAikkHNGlTmB_1

	nop

	:l_FZsGtqgfgVHPvuie_3
	goto/32 :before_first_instruction

	:l_HznuyNKisTyVKKNy_2
    return-void

	:after_last_instruction

	goto/32 :l_FZsGtqgfgVHPvuie_3

	nop

.end method
