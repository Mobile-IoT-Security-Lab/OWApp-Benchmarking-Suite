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

	goto/32 :l_RoLahCfRaqpPSUZW_0

	nop

	:l_SeQIAtrvOCcggyFL_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_YgicPOZrBcjOYhth_3

	nop

	:l_IHbHXMJxUvDibiiV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SeQIAtrvOCcggyFL_2

	nop

	:l_xqgsETlpRvEtPoIx_6
	goto/32 :before_first_instruction

	:l_hiHAoilFdnsymZfO_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_siKnJNpZXaHWYFlN_5

	nop

	:l_RoLahCfRaqpPSUZW_0
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
	goto/32 :l_IHbHXMJxUvDibiiV_1

	nop

	:l_siKnJNpZXaHWYFlN_5
    return-void

	:after_last_instruction

	goto/32 :l_xqgsETlpRvEtPoIx_6

	nop

	:l_YgicPOZrBcjOYhth_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hiHAoilFdnsymZfO_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_SSFcmpfIgXrudbBx_0

	nop

	:l_JwqjADXAaRgBHOHM_7
	goto/32 :before_first_instruction

	:l_XJPhxTDycGRJdbKM_5
    int-to-double p0, p3

	goto/32 :l_erXKaJpiHCNWtyQz_6

	nop

	:l_cLAgHFASvqMzoHyf_2
    const/16 p1, 0xd2

	goto/32 :l_dbymuAnjehzAYJAz_3

	nop

	:l_yDJOTHyZvSvyapoj_1
    const/16 p0, 0x2a

	goto/32 :l_cLAgHFASvqMzoHyf_2

	nop

	:l_dbymuAnjehzAYJAz_3
    mul-int p2, p0, p1

	goto/32 :l_DSLlbkVdJcEqAksy_4

	nop

	:l_erXKaJpiHCNWtyQz_6
    return-void

	:after_last_instruction

	goto/32 :l_JwqjADXAaRgBHOHM_7

	nop

	:l_SSFcmpfIgXrudbBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDJOTHyZvSvyapoj_1

	nop

	:l_DSLlbkVdJcEqAksy_4
    add-int p3, p2, p1

	goto/32 :l_XJPhxTDycGRJdbKM_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jtrqQqfvBADsMDON_0

	nop

	:l_kRtRjulwAkRcNfOx_2
    const/16 p1, 0xd2

	goto/32 :l_PaUcWdOkHUVKNzIW_3

	nop

	:l_PaUcWdOkHUVKNzIW_3
    mul-int p2, p0, p1

	goto/32 :l_gOdplSwihrGHXBgF_4

	nop

	:l_QzZUOqJTMbpjrbWN_7
	goto/32 :before_first_instruction

	:l_JlwjGXYdCkxywNpk_1
    const/16 p0, 0x2a

	goto/32 :l_kRtRjulwAkRcNfOx_2

	nop

	:l_gOdplSwihrGHXBgF_4
    add-int p3, p2, p1

	goto/32 :l_uWmpjVXOSONUhVhw_5

	nop

	:l_uWmpjVXOSONUhVhw_5
    int-to-double p0, p3

	goto/32 :l_HiZghUbYYgCfeTFO_6

	nop

	:l_jtrqQqfvBADsMDON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlwjGXYdCkxywNpk_1

	nop

	:l_HiZghUbYYgCfeTFO_6
    return-void

	:after_last_instruction

	goto/32 :l_QzZUOqJTMbpjrbWN_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_AkpGFdFFSoYMjNCV_0

	nop

	:l_ipqLzLBPIEJhbNmM_7
	goto/32 :before_first_instruction

	:l_jZjcPpUpmwwwFtDr_1
    const/16 p0, 0x2a

	goto/32 :l_VsaKkJCgeittluBU_2

	nop

	:l_AkpGFdFFSoYMjNCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZjcPpUpmwwwFtDr_1

	nop

	:l_TsOGiaYcMMnXHWkZ_5
    int-to-double p0, p3

	goto/32 :l_KAQpupbMDOAPDbGe_6

	nop

	:l_VsaKkJCgeittluBU_2
    const/16 p1, 0xd2

	goto/32 :l_svhvjaHyQrzyQYXS_3

	nop

	:l_KAQpupbMDOAPDbGe_6
    return-void

	:after_last_instruction

	goto/32 :l_ipqLzLBPIEJhbNmM_7

	nop

	:l_svhvjaHyQrzyQYXS_3
    mul-int p2, p0, p1

	goto/32 :l_lSzFKmUzKoGrsvgB_4

	nop

	:l_lSzFKmUzKoGrsvgB_4
    add-int p3, p2, p1

	goto/32 :l_TsOGiaYcMMnXHWkZ_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_huwkwGrbcJNQSEtr_0

	nop

	:l_huwkwGrbcJNQSEtr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_xLZLjThvSQwHjaez_1

	nop

	:l_cHYdHlFiHOrJDrPU_3
	goto/32 :before_first_instruction

	:l_xLZLjThvSQwHjaez_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oikDcUvPwpgAnRuJ_2

	nop

	:l_oikDcUvPwpgAnRuJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHYdHlFiHOrJDrPU_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_iXxPXkIZQvlTYeBT_0

	nop

	:l_TIYPInQjMCYQLmMl_7
	goto/32 :before_first_instruction

	:l_wkyaOaOqEJxCnURZ_1
    const/16 p0, 0x2a

	goto/32 :l_GdekaicQYYOoufMi_2

	nop

	:l_yOIxURapCiHkuOFW_5
    int-to-double p0, p3

	goto/32 :l_lGqEZzIxtpigLXJm_6

	nop

	:l_MSZmgiMhiQJQJVzv_3
    mul-int p2, p0, p1

	goto/32 :l_dxiYiYnOvWEvhetK_4

	nop

	:l_iXxPXkIZQvlTYeBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkyaOaOqEJxCnURZ_1

	nop

	:l_dxiYiYnOvWEvhetK_4
    add-int p3, p2, p1

	goto/32 :l_yOIxURapCiHkuOFW_5

	nop

	:l_GdekaicQYYOoufMi_2
    const/16 p1, 0xd2

	goto/32 :l_MSZmgiMhiQJQJVzv_3

	nop

	:l_lGqEZzIxtpigLXJm_6
    return-void

	:after_last_instruction

	goto/32 :l_TIYPInQjMCYQLmMl_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_IkfCpEGZAJUjuHxV_0

	nop

	:l_QQuGokcediskgCFp_1
    const/16 p0, 0x2a

	goto/32 :l_yLJEEDYpYgLHbkLr_2

	nop

	:l_IkfCpEGZAJUjuHxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQuGokcediskgCFp_1

	nop

	:l_TkDghYgYSIicmYkJ_4
    add-int p3, p2, p1

	goto/32 :l_dDgfcvBeStUmmAQa_5

	nop

	:l_ZTPsLDuviGbeHzbx_6
    return-void

	:after_last_instruction

	goto/32 :l_dMrUZtefVLnFiBUu_7

	nop

	:l_JQcarxUioQylCMTb_3
    mul-int p2, p0, p1

	goto/32 :l_TkDghYgYSIicmYkJ_4

	nop

	:l_dMrUZtefVLnFiBUu_7
	goto/32 :before_first_instruction

	:l_yLJEEDYpYgLHbkLr_2
    const/16 p1, 0xd2

	goto/32 :l_JQcarxUioQylCMTb_3

	nop

	:l_dDgfcvBeStUmmAQa_5
    int-to-double p0, p3

	goto/32 :l_ZTPsLDuviGbeHzbx_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UOpGywIzrybwcBiC_0

	nop

	:l_nPAdViOxiKQeuxIi_4
    add-int p3, p2, p1

	goto/32 :l_RnPxopNBOQBEykdF_5

	nop

	:l_rkIpaopOUxvjjrpk_6
    return-void

	:after_last_instruction

	goto/32 :l_EqWxbgBTUvIqdBmq_7

	nop

	:l_UOpGywIzrybwcBiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKWgccDqPPWSMJhQ_1

	nop

	:l_MaArhCVAmyZlNifT_2
    const/16 p1, 0xd2

	goto/32 :l_qQZJGdzZOZxkMDtf_3

	nop

	:l_EqWxbgBTUvIqdBmq_7
	goto/32 :before_first_instruction

	:l_RnPxopNBOQBEykdF_5
    int-to-double p0, p3

	goto/32 :l_rkIpaopOUxvjjrpk_6

	nop

	:l_sKWgccDqPPWSMJhQ_1
    const/16 p0, 0x2a

	goto/32 :l_MaArhCVAmyZlNifT_2

	nop

	:l_qQZJGdzZOZxkMDtf_3
    mul-int p2, p0, p1

	goto/32 :l_nPAdViOxiKQeuxIi_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RxbzjFPxKHCrjskF_0

	nop

	:l_zjUbmdrfJitlTKDU_2
	if-nez v0, :gl_wIHWMBlRvinidEsZ

	goto/32 :cond_1

	:gl_wIHWMBlRvinidEsZ
    .line 847
	goto/32 :l_fdsvHTMNOUhQjIiy_3

	nop

	:l_gDOeyGCNcZWcPPwo_16
	goto/32 :before_first_instruction

	:l_iaYpjKKKcmIsMTHh_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_bXPLuFIoCRbgjjtC_9

	nop

	:l_RxbzjFPxKHCrjskF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_CphBXfKRmzzBaUBC_1

	nop

	:l_QpyHzAotBtwuLuvi_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xUTcGvUruJDXGedE_5

	nop

	:l_BRDxpJbeyRPvGPhd_7
    const/4 v0, 0x0

	goto/32 :l_iaYpjKKKcmIsMTHh_8

	nop

	:l_meMzxgjrDnIZdBKQ_14
    const/4 v0, 0x1

	goto/32 :l_xCYkOgNNNeqKqUyO_15

	nop

	:l_iPKdCinHDhgXxCuW_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ZsShicZjqsncRRla_12

	nop

	:l_CphBXfKRmzzBaUBC_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zjUbmdrfJitlTKDU_2

	nop

	:l_ZsShicZjqsncRRla_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FVDkpKDDuSWMeFjo_13

	nop

	:l_XKSbJlgcDRMYjqIx_6
	if-eqz v0, :gl_sqKziFSHIKBbvnYd

	goto/32 :cond_0

	:gl_sqKziFSHIKBbvnYd
    .line 848
	goto/32 :l_BRDxpJbeyRPvGPhd_7

	nop

	:l_FVDkpKDDuSWMeFjo_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_meMzxgjrDnIZdBKQ_14

	nop

	:l_JnCuKLpIBkRKrvnP_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iPKdCinHDhgXxCuW_11

	nop

	:l_fdsvHTMNOUhQjIiy_3
    move-object v0, p1

	goto/32 :l_QpyHzAotBtwuLuvi_4

	nop

	:l_bXPLuFIoCRbgjjtC_9
    move-object v0, p1

	goto/32 :l_JnCuKLpIBkRKrvnP_10

	nop

	:l_xCYkOgNNNeqKqUyO_15
    return v0

	:after_last_instruction

	goto/32 :l_gDOeyGCNcZWcPPwo_16

	nop

	:l_xUTcGvUruJDXGedE_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XKSbJlgcDRMYjqIx_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lcumvAOUSDaTOvTi_0

	nop

	:l_lcumvAOUSDaTOvTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBcbjcxBbOifIPDe_1

	nop

	:l_GWaJVMOOgRzqzyih_4
    add-int p3, p2, p1

	goto/32 :l_WUnMmQanlNMLtpLa_5

	nop

	:l_uBcbjcxBbOifIPDe_1
    const/16 p0, 0x2a

	goto/32 :l_GfiwzUAxTkKOLavv_2

	nop

	:l_oovODFEbYSVFURVP_6
    return-void

	:after_last_instruction

	goto/32 :l_LdLDezSNakKDrIYH_7

	nop

	:l_WUnMmQanlNMLtpLa_5
    int-to-double p0, p3

	goto/32 :l_oovODFEbYSVFURVP_6

	nop

	:l_gwyLrPUUEkmHbhEx_3
    mul-int p2, p0, p1

	goto/32 :l_GWaJVMOOgRzqzyih_4

	nop

	:l_GfiwzUAxTkKOLavv_2
    const/16 p1, 0xd2

	goto/32 :l_gwyLrPUUEkmHbhEx_3

	nop

	:l_LdLDezSNakKDrIYH_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_webKeDfDFbyLfrnc_0

	nop

	:l_MIGtmdPeZwxjPeJT_1
    const/16 p0, 0x2a

	goto/32 :l_mfQRBJwYckrzUmaM_2

	nop

	:l_mfQRBJwYckrzUmaM_2
    const/16 p1, 0xd2

	goto/32 :l_TPDaHbTxhQuZHOgA_3

	nop

	:l_NyGeXwVAqARqgNcy_7
	goto/32 :before_first_instruction

	:l_webKeDfDFbyLfrnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIGtmdPeZwxjPeJT_1

	nop

	:l_ejNHtiNIOAqLyHJQ_4
    add-int p3, p2, p1

	goto/32 :l_cGNMdsCFQYQqacdl_5

	nop

	:l_TPDaHbTxhQuZHOgA_3
    mul-int p2, p0, p1

	goto/32 :l_ejNHtiNIOAqLyHJQ_4

	nop

	:l_cGNMdsCFQYQqacdl_5
    int-to-double p0, p3

	goto/32 :l_pJPPZtwWTLIUlgxm_6

	nop

	:l_pJPPZtwWTLIUlgxm_6
    return-void

	:after_last_instruction

	goto/32 :l_NyGeXwVAqARqgNcy_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WIrrgahdvwwnVhib_0

	nop

	:l_UCtZeYKYOIrcDLHB_7
	goto/32 :before_first_instruction

	:l_UHGKWiRgpjXckpFB_1
    const/16 p0, 0x2a

	goto/32 :l_ZWrMNLakdVmcAIhF_2

	nop

	:l_WIrrgahdvwwnVhib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHGKWiRgpjXckpFB_1

	nop

	:l_EHzrCJwXWpSkvorE_4
    add-int p3, p2, p1

	goto/32 :l_MsxujRWDcbnpQeja_5

	nop

	:l_MsxujRWDcbnpQeja_5
    int-to-double p0, p3

	goto/32 :l_yhJdvRpGBEPuVhrr_6

	nop

	:l_sHYgphIqybqvuABl_3
    mul-int p2, p0, p1

	goto/32 :l_EHzrCJwXWpSkvorE_4

	nop

	:l_ZWrMNLakdVmcAIhF_2
    const/16 p1, 0xd2

	goto/32 :l_sHYgphIqybqvuABl_3

	nop

	:l_yhJdvRpGBEPuVhrr_6
    return-void

	:after_last_instruction

	goto/32 :l_UCtZeYKYOIrcDLHB_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_HlaexXBVceyXyjUZ_0

	nop

	:l_oHMtoDuSrOKQvFlO_44
    move-object v8, v4

	goto/32 :l_kxqEjgUFmnOzLppQ_45

	nop

	:l_znceVPspnscqMJoo_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UhMxshcXSfrViEmu_60

	nop

	:l_KSzLxTaKwYSGWKZo_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_jdwOGOQnfdHEqbgL_28

	nop

	:l_LZbhigTAAefntTXO_23
    move-object v8, v6

	goto/32 :l_HWbEAXkZOQjwGTRz_24

	nop

	:l_PSaglwdltnyGyeGW_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LZbhigTAAefntTXO_23

	nop

	:l_dQPJNbesIuUxSYfl_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_IEsoEfKrzLAZvyRK_17

	nop

	:l_BAiisQiIzuvmfDKn_39
    const/4 v9, 0x0

	goto/32 :l_KeCIKvLGgwoRaVbN_40

	nop

	:l_ljozSjcSANNpkKoa_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_QMCWoVfGtSijANvQ_6

	nop

	:l_NvpvdBIhtTWaZQXd_56
    const/4 v8, 0x1

	goto/32 :l_nLWuvHykPBQbuFNT_57

	nop

	:l_NkGHaMAQlryjCMvK_36
    move-object v8, v4

	goto/32 :l_rHDwtPyGLqVyccgW_37

	nop

	:l_aRcxLviAubIjzKzK_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_eCNqFvduZQsIwBGU_15

	nop

	:l_KeCIKvLGgwoRaVbN_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_xydtAPoWCEhiHEvO_41

	nop

	:l_IEsoEfKrzLAZvyRK_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_iReRosFwIfvwwQaB_18

	nop

	:l_FFffJoAbCLZrcxyA_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_bKeePFunlqaqDcIx_54

	nop

	:l_sJKpRMbGZTcbdQkQ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IMFmEjhakZSeVpgN_12

	nop

	:l_GPLsxsWWxKjOVHsC_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_sJKpRMbGZTcbdQkQ_11

	nop

	:l_EOqFSUycBIhyONMz_31
	if-nez v8, :gl_qDiRZtxdNdeVkgOk

	goto/32 :cond_3

	:gl_qDiRZtxdNdeVkgOk
    .line 864
	goto/32 :l_gRtxjAkqiViFTpSI_32

	nop

	:l_ZTEvLLvZwTzSelJH_21
	if-nez v7, :gl_WubkbuqTlcliUCBV

	goto/32 :cond_1

	:gl_WubkbuqTlcliUCBV
    .line 857
	goto/32 :l_PSaglwdltnyGyeGW_22

	nop

	:l_enIniUjjXoZTBywl_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_FFffJoAbCLZrcxyA_53

	nop

	:l_iIRVKgHMcJpYYLOR_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_bvQzvFoGaoKplzOQ_62

	nop

	:l_kxqEjgUFmnOzLppQ_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_XNKVnpelleyGdrTT_46

	nop

	:l_QMCWoVfGtSijANvQ_6
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
	goto/32 :l_VtKnXNVeYRPaZTEf_7

	nop

	:l_fuvSrGmyrKLOqKeg_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xsCfYeAOJwDGmPYx_66

	nop

	:l_reNyzzicyRoILExv_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_MUnYvvCtIsREwcnL_30

	nop

	:l_iReRosFwIfvwwQaB_18
    move-object v8, v6

	goto/32 :l_ZhPRACFTzAnDlepy_19

	nop

	:l_oNpbfIFtyJfErpFe_72
	goto/32 :IIqqJzRGppLBBjBG
	:l_pdmWOGQXXYFPqzyF_68
	if-eq v1, v2, :gl_DNEXxnieewUvNHVp

	goto/32 :cond_5

	:gl_DNEXxnieewUvNHVp
	goto/32 :l_ZxxQmNLNLlqWgdPk_69

	nop

	:l_dHtcnyYTjuMAFANV_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BmIybWVRzSihghIj_49

	nop

	:l_bHQfmYOhPqZNwJoV_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BfQdwEvgoyFHHiFa_35

	nop

	:l_XtuuRATSyDBpDHZF_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_ZTEvLLvZwTzSelJH_21

	nop

	:l_jdwOGOQnfdHEqbgL_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_reNyzzicyRoILExv_29

	nop

	:l_WyRKeAHbykHQRvNE_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_znceVPspnscqMJoo_59

	nop

	:l_HWbEAXkZOQjwGTRz_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_phanMwjDuRkTATiW_25

	nop

	:l_MUnYvvCtIsREwcnL_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EOqFSUycBIhyONMz_31

	nop

	:l_rHDwtPyGLqVyccgW_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_zryLeNAqlElRUICm_38

	nop

	:l_NTNxapitwpSROzeW_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XzQWHoRCPKABAqwX_9

	nop

	:l_UhMxshcXSfrViEmu_60
	if-nez v9, :gl_vHeBhulQMTFRhRbQ

	goto/32 :cond_4

	:gl_vHeBhulQMTFRhRbQ
	goto/32 :l_iIRVKgHMcJpYYLOR_61

	nop

	:l_bvQzvFoGaoKplzOQ_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_RotSebeChpAqMAHm_63

	nop

	:l_xydtAPoWCEhiHEvO_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DDvSSWujexcKjFkl_42

	nop

	:l_RotSebeChpAqMAHm_63
    goto :goto_1

    :cond_4
	goto/32 :l_XQKjoIhRRanrquXf_64

	nop

	:l_phanMwjDuRkTATiW_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_OofTNYxcIWBmElgO_26

	nop

	:l_eCNqFvduZQsIwBGU_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_dQPJNbesIuUxSYfl_16

	nop

	:l_BmIybWVRzSihghIj_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_JWLHVckWPzaurngC_50

	nop

	:l_ohQMLLSkUKfATdjW_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pdmWOGQXXYFPqzyF_68

	nop

	:l_fGxIEPlWYRlVJvzM_55
	if-ne v7, v8, :gl_QLFmEusQIoavApSO

	goto/32 :cond_0

	:gl_QLFmEusQIoavApSO
    .line 872
	goto/32 :l_NvpvdBIhtTWaZQXd_56

	nop

	:l_ZSgetijzrbVBMVQz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_aRcxLviAubIjzKzK_14

	nop

	:l_JrtxGOjJmEjESTLh_47
    move-object v9, v7

	goto/32 :l_dHtcnyYTjuMAFANV_48

	nop

	:l_VtKnXNVeYRPaZTEf_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NTNxapitwpSROzeW_8

	nop

	:l_zryLeNAqlElRUICm_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BAiisQiIzuvmfDKn_39

	nop

	:l_mePrmuZNrzhiTbWI_4
	if-lez v0, :gl_RahEByuRBUrXwvye

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_RahEByuRBUrXwvye	goto/32 :l_ljozSjcSANNpkKoa_5

	nop

	:l_DXxvbcAgRhbghUND_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_enIniUjjXoZTBywl_52

	nop

	:l_jaYwQPpruOxqLCSD_71
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_oNpbfIFtyJfErpFe_72

	nop

	:l_XzQWHoRCPKABAqwX_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_GPLsxsWWxKjOVHsC_10

	nop

	:l_NtdTqEVckVAraZnx_3
	rem-int v0, v0, v1
	goto/32 :l_mePrmuZNrzhiTbWI_4

	nop

	:l_xsCfYeAOJwDGmPYx_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ohQMLLSkUKfATdjW_67

	nop

	:l_vXvdpKrFYeMGywKN_70
    return-object v1

	:after_last_instruction

	goto/32 :l_jaYwQPpruOxqLCSD_71

	nop

	:l_DDvSSWujexcKjFkl_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_fmjGKMqbBWZneNSf_43

	nop

	:l_fmjGKMqbBWZneNSf_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_oHMtoDuSrOKQvFlO_44

	nop

	:l_bKeePFunlqaqDcIx_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fGxIEPlWYRlVJvzM_55

	nop

	:l_HlaexXBVceyXyjUZ_0
	const v0, 13
	goto/32 :l_fVbZrsrHsQdUmbmq_1

	nop

	:l_fVbZrsrHsQdUmbmq_1
	const v1, 9
	goto/32 :l_tCCBftGkizvxiBnc_2

	nop

	:l_ZxxQmNLNLlqWgdPk_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_vXvdpKrFYeMGywKN_70

	nop

	:l_nLWuvHykPBQbuFNT_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_WyRKeAHbykHQRvNE_58

	nop

	:l_jlAawQHwGSguOocp_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bHQfmYOhPqZNwJoV_34

	nop

	:l_BfQdwEvgoyFHHiFa_35
	if-eqz v8, :gl_qYCYMLtmQcczbVQF

	goto/32 :cond_2

	:gl_qYCYMLtmQcczbVQF
    .line 865
	goto/32 :l_NkGHaMAQlryjCMvK_36

	nop

	:l_JWLHVckWPzaurngC_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DXxvbcAgRhbghUND_51

	nop

	:l_IMFmEjhakZSeVpgN_12
    move-object v4, v3

	goto/32 :l_ZSgetijzrbVBMVQz_13

	nop

	:l_XQKjoIhRRanrquXf_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_fuvSrGmyrKLOqKeg_65

	nop

	:l_XNKVnpelleyGdrTT_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JrtxGOjJmEjESTLh_47

	nop

	:l_tCCBftGkizvxiBnc_2
	add-int v0, v0, v1
	goto/32 :l_NtdTqEVckVAraZnx_3

	nop

	:l_ZhPRACFTzAnDlepy_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XtuuRATSyDBpDHZF_20

	nop

	:l_gRtxjAkqiViFTpSI_32
    move-object v8, v7

	goto/32 :l_jlAawQHwGSguOocp_33

	nop

	:l_OofTNYxcIWBmElgO_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_KSzLxTaKwYSGWKZo_27

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxCHStiaZCFQfvuT_0

	nop

	:l_BKzYwUURjjzePLVe_3
	goto/32 :before_first_instruction

	:l_SCIQLqpakBlciZsu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_LKuqpoTjHHkhcqYC_2

	nop

	:l_bxCHStiaZCFQfvuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_SCIQLqpakBlciZsu_1

	nop

	:l_LKuqpoTjHHkhcqYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKzYwUURjjzePLVe_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fwRVYRdAuJyBYtcn_0

	nop

	:l_qDHnkmoFXoMJBVUL_9
	if-ne v0, v1, :gl_xfqpUBoIRtKabhDH

	goto/32 :cond_0

	:gl_xfqpUBoIRtKabhDH
	goto/32 :l_ekYOUTYrkGpRcOVh_10

	nop

	:l_HFjAdsdgtXKojeYG_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tPliYlpsGzQhKyUd_18

	nop

	:l_fwRVYRdAuJyBYtcn_0
	const v0, 1
	goto/32 :l_UDQqisCGDxLNTDhQ_1

	nop

	:l_fMEWtKSQGPLndhIE_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_VUPwCmjJzwHifXdu_6

	nop

	:l_KZcGrEVCcwNWvMBg_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTNJXsPGvWWklvAB_24

	nop

	:l_cttZgCMfesDzlBsr_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qDHnkmoFXoMJBVUL_9

	nop

	:l_ekYOUTYrkGpRcOVh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_qactXrXdnHUakFMu_11

	nop

	:l_oslWXBnIZJbqWRgz_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_pOfOFPiqIiDaPWug_20

	nop

	:l_jhQqFWGtSRYPoKIs_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_KZcGrEVCcwNWvMBg_23

	nop

	:l_IuSVQGXqtsKuoxDp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_cttZgCMfesDzlBsr_8

	nop

	:l_yTNJXsPGvWWklvAB_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ztLEDOMPhDdPRyLT_25

	nop

	:l_qactXrXdnHUakFMu_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GgXpHmUHDbgGvObm_12

	nop

	:l_dhxZnhLCXahIqOdI_26
	goto/32 :rjOXKMQtTgwPNYav
	:l_tPliYlpsGzQhKyUd_18
	if-ne v0, v1, :gl_IMGgrRsXYvHDjfXT

	goto/32 :cond_1

	:gl_IMGgrRsXYvHDjfXT
	goto/32 :l_oslWXBnIZJbqWRgz_19

	nop

	:l_GgXpHmUHDbgGvObm_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gPQEiwjlPZwFlUkl_13

	nop

	:l_VUPwCmjJzwHifXdu_6
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
	goto/32 :l_IuSVQGXqtsKuoxDp_7

	nop

	:l_UDQqisCGDxLNTDhQ_1
	const v1, 15
	goto/32 :l_wWZGtMAypuxmdQvy_2

	nop

	:l_pOfOFPiqIiDaPWug_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mWzIOMlfDEuRMJmf_21

	nop

	:l_LnGldkfbNQauzdNz_3
	rem-int v0, v0, v1
	goto/32 :l_yQmDyVkCoRakcCqo_4

	nop

	:l_yQmDyVkCoRakcCqo_4
	if-lez v0, :gl_tOGhrFEfFAoHxxAa

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_tOGhrFEfFAoHxxAa	goto/32 :l_fMEWtKSQGPLndhIE_5

	nop

	:l_ztLEDOMPhDdPRyLT_25
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_dhxZnhLCXahIqOdI_26

	nop

	:l_icHZGuWALuUneUtr_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHqqaxhaUleZoocx_16

	nop

	:l_gPQEiwjlPZwFlUkl_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_cRENZrJrlUOsEYiI_14

	nop

	:l_wWZGtMAypuxmdQvy_2
	add-int v0, v0, v1
	goto/32 :l_LnGldkfbNQauzdNz_3

	nop

	:l_cRENZrJrlUOsEYiI_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_icHZGuWALuUneUtr_15

	nop

	:l_mWzIOMlfDEuRMJmf_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jhQqFWGtSRYPoKIs_22

	nop

	:l_NHqqaxhaUleZoocx_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_HFjAdsdgtXKojeYG_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DNpZKPKxfHXfZZoA_0

	nop

	:l_dqARpruJIcoxVauk_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lEpztzMMdpplDnhZ_22

	nop

	:l_gqWgTZcksjuJbAVf_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_ISBSWtFpnyUwRNiY_14

	nop

	:l_aUNglsRmgNEnDXmd_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dqARpruJIcoxVauk_21

	nop

	:l_IxqRgZZnEVaDZwhJ_23
    throw v1

	:after_last_instruction

	goto/32 :l_zYIMkwApqTGZGkZl_24

	nop

	:l_tvHWrupnitDwGPGh_9
	if-eqz v1, :gl_TbOHsukPMrmQiLGu

	goto/32 :cond_1

	:gl_TbOHsukPMrmQiLGu
    .line 882
	goto/32 :l_FBkiVQXcHFayaXXG_10

	nop

	:l_IcfgOLlZVErEGhVl_19
    move-object v1, v0

	goto/32 :l_aUNglsRmgNEnDXmd_20

	nop

	:l_GfbrcEgtrgxSUEVM_1
	const v1, 26
	goto/32 :l_RwZFYhSuPsUXgHli_2

	nop

	:l_ISBSWtFpnyUwRNiY_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_TVwEMCvNWgIkFTmW_15

	nop

	:l_rNHhgoRlONXTfFMH_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xWAzBZOsOsKDlyxX_18

	nop

	:l_objxebGYQiptYoiC_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_jMWXnuUURGuqwRXI_6

	nop

	:l_IOPyQksBvnKqJULt_3
	rem-int v0, v0, v1
	goto/32 :l_JkErQZWdgJAaXGQW_4

	nop

	:l_xWAzBZOsOsKDlyxX_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_IcfgOLlZVErEGhVl_19

	nop

	:l_MIEXCLEaythHfSMa_25
	goto/32 :QEmBDOLBsXqbBFpf
	:l_JkErQZWdgJAaXGQW_4
	if-lez v0, :gl_lNrsMeFeeDigCxTq

	goto/32 :bywqCMdCpAEYBzEb

	:gl_lNrsMeFeeDigCxTq	goto/32 :l_objxebGYQiptYoiC_5

	nop

	:l_jMWXnuUURGuqwRXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_wvaBtWRufOwBgLux_7

	nop

	:l_INeENwRcRiKGQeur_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gqWgTZcksjuJbAVf_13

	nop

	:l_wvaBtWRufOwBgLux_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tkJeFflPDzYKPDiU_8

	nop

	:l_jEQXsLnqMiAWBGtw_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_rNHhgoRlONXTfFMH_17

	nop

	:l_lEpztzMMdpplDnhZ_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IxqRgZZnEVaDZwhJ_23

	nop

	:l_NxvJCUxLTIDYAMMj_11
	if-ne v0, v1, :gl_jYFyrFZamHEcYjIN

	goto/32 :cond_0

	:gl_jYFyrFZamHEcYjIN
    .line 883
	goto/32 :l_INeENwRcRiKGQeur_12

	nop

	:l_FBkiVQXcHFayaXXG_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NxvJCUxLTIDYAMMj_11

	nop

	:l_tkJeFflPDzYKPDiU_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tvHWrupnitDwGPGh_9

	nop

	:l_RwZFYhSuPsUXgHli_2
	add-int v0, v0, v1
	goto/32 :l_IOPyQksBvnKqJULt_3

	nop

	:l_zYIMkwApqTGZGkZl_24
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_MIEXCLEaythHfSMa_25

	nop

	:l_TVwEMCvNWgIkFTmW_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jEQXsLnqMiAWBGtw_16

	nop

	:l_DNpZKPKxfHXfZZoA_0
	const v0, 16
	goto/32 :l_GfbrcEgtrgxSUEVM_1

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wSBReUsJCMYcNSOx_0

	nop

	:l_PXFKrZrPsJUWmBwi_3
	goto/32 :before_first_instruction

	:l_wSBReUsJCMYcNSOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_lbVkJUMcOjpxLrLd_1

	nop

	:l_QGJdfxYhOPSCyfWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PXFKrZrPsJUWmBwi_3

	nop

	:l_lbVkJUMcOjpxLrLd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGJdfxYhOPSCyfWJ_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bVOXpEZQnKOcJhNz_0

	nop

	:l_zftaoCQxPPByyvdl_3
	goto/32 :before_first_instruction

	:l_bVOXpEZQnKOcJhNz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_ZWqzAuGSxkKoqtGj_1

	nop

	:l_jxQrgxIyCQMhECaI_2
    return-void

	:after_last_instruction

	goto/32 :l_zftaoCQxPPByyvdl_3

	nop

	:l_ZWqzAuGSxkKoqtGj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jxQrgxIyCQMhECaI_2

	nop

.end method
