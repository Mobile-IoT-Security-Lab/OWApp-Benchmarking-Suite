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

	goto/32 :l_RHjGTUWsOxeQZQWk_0

	nop

	:l_aNpOjTHTyzWjMmkB_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_CpraHwuCMxSrWpSt_5

	nop

	:l_gXoYedoZnnaTyxgJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ptJWCGvFFSoxmElS_2

	nop

	:l_RHjGTUWsOxeQZQWk_0
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
	goto/32 :l_gXoYedoZnnaTyxgJ_1

	nop

	:l_aTYyripgJxkAecbx_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aNpOjTHTyzWjMmkB_4

	nop

	:l_ptJWCGvFFSoxmElS_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_aTYyripgJxkAecbx_3

	nop

	:l_CpraHwuCMxSrWpSt_5
    return-void

	:after_last_instruction

	goto/32 :l_LcuroTdcFOSzqRuQ_6

	nop

	:l_LcuroTdcFOSzqRuQ_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_yykPsoFEOgKlVBAZ_0

	nop

	:l_yykPsoFEOgKlVBAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKpraBQvWkjbhZqp_1

	nop

	:l_jweZYgoGDbFOdaGx_7
	goto/32 :before_first_instruction

	:l_mLkxyoWbFcKQyxQw_4
    add-int p3, p2, p1

	goto/32 :l_oKZGhQCmjRKCNZpA_5

	nop

	:l_EpPiPkHyqGUFiPhd_3
    mul-int p2, p0, p1

	goto/32 :l_mLkxyoWbFcKQyxQw_4

	nop

	:l_oKZGhQCmjRKCNZpA_5
    int-to-double p0, p3

	goto/32 :l_RrwiZZBfPuHcovZk_6

	nop

	:l_SYhnZUkywSgDEvuL_2
    const/16 p1, 0xd2

	goto/32 :l_EpPiPkHyqGUFiPhd_3

	nop

	:l_RrwiZZBfPuHcovZk_6
    return-void

	:after_last_instruction

	goto/32 :l_jweZYgoGDbFOdaGx_7

	nop

	:l_jKpraBQvWkjbhZqp_1
    const/16 p0, 0x2a

	goto/32 :l_SYhnZUkywSgDEvuL_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_rrGsoEwpPmafQvGJ_0

	nop

	:l_rSFvnxJgVRWJMMQN_2
    const/16 p1, 0xd2

	goto/32 :l_WazqfTcXDuppJhCb_3

	nop

	:l_HsVHhQCsljBXKPWo_1
    const/16 p0, 0x2a

	goto/32 :l_rSFvnxJgVRWJMMQN_2

	nop

	:l_WazqfTcXDuppJhCb_3
    mul-int p2, p0, p1

	goto/32 :l_CfHvKndFjZMSJkFq_4

	nop

	:l_CfHvKndFjZMSJkFq_4
    add-int p3, p2, p1

	goto/32 :l_xlWjvVDRmYIQnXag_5

	nop

	:l_onVsyIWarZGlyScX_6
    return-void

	:after_last_instruction

	goto/32 :l_nwwVvylHITqsXZPJ_7

	nop

	:l_rrGsoEwpPmafQvGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsVHhQCsljBXKPWo_1

	nop

	:l_xlWjvVDRmYIQnXag_5
    int-to-double p0, p3

	goto/32 :l_onVsyIWarZGlyScX_6

	nop

	:l_nwwVvylHITqsXZPJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_OBmxYymHgcwKPbOy_0

	nop

	:l_VHeazswzUdFUvUAG_3
    mul-int p2, p0, p1

	goto/32 :l_ZBdEXlKfvggeiUVr_4

	nop

	:l_nolzYsSirbIlUhIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KZdFMkLNlweUGOxb_7

	nop

	:l_nzIdQYZXbEJZfReT_2
    const/16 p1, 0xd2

	goto/32 :l_VHeazswzUdFUvUAG_3

	nop

	:l_CHZitszcQmDrPstP_1
    const/16 p0, 0x2a

	goto/32 :l_nzIdQYZXbEJZfReT_2

	nop

	:l_KZdFMkLNlweUGOxb_7
	goto/32 :before_first_instruction

	:l_ZBdEXlKfvggeiUVr_4
    add-int p3, p2, p1

	goto/32 :l_UUEimjJEZYqvyvwh_5

	nop

	:l_OBmxYymHgcwKPbOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHZitszcQmDrPstP_1

	nop

	:l_UUEimjJEZYqvyvwh_5
    int-to-double p0, p3

	goto/32 :l_nolzYsSirbIlUhIJ_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtezRmHdQgsGiIId_0

	nop

	:l_apYXCAxfkVCPYDYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UDwBApIbuOJRgamf_3

	nop

	:l_UDwBApIbuOJRgamf_3
	goto/32 :before_first_instruction

	:l_PuuHtBbFhRrTsKtX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apYXCAxfkVCPYDYj_2

	nop

	:l_FtezRmHdQgsGiIId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_PuuHtBbFhRrTsKtX_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_tkIuYODfAXjHImed_0

	nop

	:l_tkIuYODfAXjHImed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJLsKEfAtOOyEMpa_1

	nop

	:l_BaovESTAyYJlJARG_2
    const/16 p1, 0xd2

	goto/32 :l_xvDQkjRKHHHIdOCh_3

	nop

	:l_KfVjUgBShonpxPoE_4
    add-int p3, p2, p1

	goto/32 :l_GOkkwTsrZRqzjpWt_5

	nop

	:l_xhTDeZcgJzERoLah_7
	goto/32 :before_first_instruction

	:l_hocgIGgueYcivYAI_6
    return-void

	:after_last_instruction

	goto/32 :l_xhTDeZcgJzERoLah_7

	nop

	:l_GOkkwTsrZRqzjpWt_5
    int-to-double p0, p3

	goto/32 :l_hocgIGgueYcivYAI_6

	nop

	:l_xvDQkjRKHHHIdOCh_3
    mul-int p2, p0, p1

	goto/32 :l_KfVjUgBShonpxPoE_4

	nop

	:l_BJLsKEfAtOOyEMpa_1
    const/16 p0, 0x2a

	goto/32 :l_BaovESTAyYJlJARG_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_CfRaqpPSUZWIHbHX_0

	nop

	:l_OZrBcjOYhthhiHAo_3
    mul-int p2, p0, p1

	goto/32 :l_ilFdnsymZfOsiKnJ_4

	nop

	:l_MJxUvDibiiVSeQIA_1
    const/16 p0, 0x2a

	goto/32 :l_trvOCcggyFLYgicP_2

	nop

	:l_NpZXaHWYFlNxqgsE_5
    int-to-double p0, p3

	goto/32 :l_TlpRvEtPoIxSSFcm_6

	nop

	:l_ilFdnsymZfOsiKnJ_4
    add-int p3, p2, p1

	goto/32 :l_NpZXaHWYFlNxqgsE_5

	nop

	:l_trvOCcggyFLYgicP_2
    const/16 p1, 0xd2

	goto/32 :l_OZrBcjOYhthhiHAo_3

	nop

	:l_pfIgXrudbBxyDJOT_7
	goto/32 :before_first_instruction

	:l_TlpRvEtPoIxSSFcm_6
    return-void

	:after_last_instruction

	goto/32 :l_pfIgXrudbBxyDJOT_7

	nop

	:l_CfRaqpPSUZWIHbHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJxUvDibiiVSeQIA_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_HyZvSvyapojcLAgH_0

	nop

	:l_TDycGRJdbKMerXKa_4
    add-int p3, p2, p1

	goto/32 :l_JpiHCNWtyQzJwqjA_5

	nop

	:l_qfvBADsMDONJlwjG_7
	goto/32 :before_first_instruction

	:l_AnjehzAYJAzDSLlb_2
    const/16 p1, 0xd2

	goto/32 :l_kVdJcEqAksyXJPhx_3

	nop

	:l_kVdJcEqAksyXJPhx_3
    mul-int p2, p0, p1

	goto/32 :l_TDycGRJdbKMerXKa_4

	nop

	:l_JpiHCNWtyQzJwqjA_5
    int-to-double p0, p3

	goto/32 :l_DXAaRgBHOHMjtrqQ_6

	nop

	:l_FASvqMzoHyfdbymu_1
    const/16 p0, 0x2a

	goto/32 :l_AnjehzAYJAzDSLlb_2

	nop

	:l_HyZvSvyapojcLAgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FASvqMzoHyfdbymu_1

	nop

	:l_DXAaRgBHOHMjtrqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qfvBADsMDONJlwjG_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XYdCkxywNpkkRtRj_0

	nop

	:l_qJTMbpjrbWNAkpGF_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dFFSoYMjNCVjZjcP_6

	nop

	:l_UbYYgCfeTFOQzZUO_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qJTMbpjrbWNAkpGF_5

	nop

	:l_XYdCkxywNpkkRtRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_ulwAkRcNfOxPaUcW_1

	nop

	:l_GrbcJNQSEtrxLZLj_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_ThvSQwHjaezoikDc_14

	nop

	:l_ulwAkRcNfOxPaUcW_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dOkHUVKNzIWgOdpl_2

	nop

	:l_pbMDOAPDbGeipqLz_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LBPIEJhbNmMhuwkw_12

	nop

	:l_LBPIEJhbNmMhuwkw_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GrbcJNQSEtrxLZLj_13

	nop

	:l_VXOSONUhVhwHiZgh_3
    move-object v0, p1

	goto/32 :l_UbYYgCfeTFOQzZUO_4

	nop

	:l_UvPwpgAnRuJcHYdH_15
    return v0

	:after_last_instruction

	goto/32 :l_lFiHOrJDrPUiXxPX_16

	nop

	:l_aYcMMnXHWkZKAQpu_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pbMDOAPDbGeipqLz_11

	nop

	:l_mUzKoGrsvgBTsOGi_9
    move-object v0, p1

	goto/32 :l_aYcMMnXHWkZKAQpu_10

	nop

	:l_ThvSQwHjaezoikDc_14
    const/4 v0, 0x1

	goto/32 :l_UvPwpgAnRuJcHYdH_15

	nop

	:l_dFFSoYMjNCVjZjcP_6
	if-eqz v0, :gl_pUpmwwwFtDrVsaKk

	goto/32 :cond_0

	:gl_pUpmwwwFtDrVsaKk
    .line 848
	goto/32 :l_JCgeittluBUsvhvj_7

	nop

	:l_dOkHUVKNzIWgOdpl_2
	if-nez v0, :gl_SwihrGHXBgFuWmpj

	goto/32 :cond_1

	:gl_SwihrGHXBgFuWmpj
    .line 847
	goto/32 :l_VXOSONUhVhwHiZgh_3

	nop

	:l_JCgeittluBUsvhvj_7
    const/4 v0, 0x0

	goto/32 :l_aHyQrzyQYXSlSzFK_8

	nop

	:l_aHyQrzyQYXSlSzFK_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_mUzKoGrsvgBTsOGi_9

	nop

	:l_lFiHOrJDrPUiXxPX_16
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kIZQvlTYeBTwkyaO_0

	nop

	:l_aOqEJxCnURZGdeka_1
    const/16 p0, 0x2a

	goto/32 :l_icQYYOoufMiMSZmg_2

	nop

	:l_icQYYOoufMiMSZmg_2
    const/16 p1, 0xd2

	goto/32 :l_iMhiQJQJVzvdxiYi_3

	nop

	:l_iMhiQJQJVzvdxiYi_3
    mul-int p2, p0, p1

	goto/32 :l_YnOvWEvhetKyOIxU_4

	nop

	:l_YnOvWEvhetKyOIxU_4
    add-int p3, p2, p1

	goto/32 :l_RapCiHkuOFWlGqEZ_5

	nop

	:l_zIxtpigLXJmTIYPI_6
    return-void

	:after_last_instruction

	goto/32 :l_nQjMCYQLmMlIkfCp_7

	nop

	:l_RapCiHkuOFWlGqEZ_5
    int-to-double p0, p3

	goto/32 :l_zIxtpigLXJmTIYPI_6

	nop

	:l_kIZQvlTYeBTwkyaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOqEJxCnURZGdeka_1

	nop

	:l_nQjMCYQLmMlIkfCp_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_EGZAJUjuHxVQQuGo_0

	nop

	:l_vBeStUmmAQaZTPsL_5
    int-to-double p0, p3

	goto/32 :l_DuviGbeHzbxdMrUZ_6

	nop

	:l_tefVLnFiBUuUOpGy_7
	goto/32 :before_first_instruction

	:l_EGZAJUjuHxVQQuGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcediskgCFpyLJEE_1

	nop

	:l_DuviGbeHzbxdMrUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tefVLnFiBUuUOpGy_7

	nop

	:l_kcediskgCFpyLJEE_1
    const/16 p0, 0x2a

	goto/32 :l_DYpYgLHbkLrJQcar_2

	nop

	:l_DYpYgLHbkLrJQcar_2
    const/16 p1, 0xd2

	goto/32 :l_xUioQylCMTbTkDgh_3

	nop

	:l_xUioQylCMTbTkDgh_3
    mul-int p2, p0, p1

	goto/32 :l_YgYSIicmYkJdDgfc_4

	nop

	:l_YgYSIicmYkJdDgfc_4
    add-int p3, p2, p1

	goto/32 :l_vBeStUmmAQaZTPsL_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wIzrybwcBiCsKWgc_0

	nop

	:l_dzZOZxkMDtfnPAdV_3
    mul-int p2, p0, p1

	goto/32 :l_iOxiKQeuxIiRnPxo_4

	nop

	:l_cDqPPWSMJhQMaArh_1
    const/16 p0, 0x2a

	goto/32 :l_CVAmyZlNifTqQZJG_2

	nop

	:l_iOxiKQeuxIiRnPxo_4
    add-int p3, p2, p1

	goto/32 :l_pNBOQBEykdFrkIpa_5

	nop

	:l_wIzrybwcBiCsKWgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDqPPWSMJhQMaArh_1

	nop

	:l_gBTUvIqdBmqRxbzj_7
	goto/32 :before_first_instruction

	:l_opOUxvjjrpkEqWxb_6
    return-void

	:after_last_instruction

	goto/32 :l_gBTUvIqdBmqRxbzj_7

	nop

	:l_pNBOQBEykdFrkIpa_5
    int-to-double p0, p3

	goto/32 :l_opOUxvjjrpkEqWxb_6

	nop

	:l_CVAmyZlNifTqQZJG_2
    const/16 p1, 0xd2

	goto/32 :l_dzZOZxkMDtfnPAdV_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_FPxKHCrjskFCphBX_0

	nop

	:l_NVeYRPaZTEfNTNxa_47
    move-object v9, v7

	goto/32 :l_pitwpSROzeWXzQWH_48

	nop

	:l_XBVceyXyjUZfVbZr_39
    const/4 v9, 0x0

	goto/32 :l_srHsQdUmbmqtCCBf_40

	nop

	:l_VfGtSijANvQVtKnX_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NVeYRPaZTEfNTNxa_47

	nop

	:l_sWWxKjOVHsCsJKpR_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MbGZTcbdQkQIMFmE_51

	nop

	:l_fKRmzzBaUBCzjUbm_1
	const v1, 9
	goto/32 :l_drfJitlTKDUwIHWM_2

	nop

	:l_pitwpSROzeWXzQWH_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oRCPKABAqwXGPLsx_49

	nop

	:l_XkZOQjwGTRzphanM_63
    goto :goto_1

    :cond_4
	goto/32 :l_wjDuRkTATiWOofTN_64

	nop

	:l_hIqybqvuABlEHzrC_35
	if-eqz v8, :gl_JwXWpSkvorEMsxuj

	goto/32 :cond_2

	:gl_JwXWpSkvorEMsxuj
    .line 865
	goto/32 :l_RWDcbnpQejayhJdv_36

	nop

	:l_gjrDnIZdBKQxCYkO_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_gNNNeqKqUyOgDOey_16

	nop

	:l_zicyRoILExvMUnYv_68
	if-eq v1, v2, :gl_vCtIsREwcnLEOqFS

	goto/32 :cond_5

	:gl_vCtIsREwcnLEOqFS
	goto/32 :l_UycBIhyONMzqDiRZ_69

	nop

	:l_zSNakKDrIYHwebKe_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_DfDFbyLfrncMIGtm_25

	nop

	:l_cZjqsncRRlaFVDkp_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_KDDuSWMeFjomeMzx_14

	nop

	:l_EVckVAraZnxmePrm_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_uZNrzhiTbWIRahEB_43

	nop

	:l_LakdVmcAIhFsHYgp_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hIqybqvuABlEHzrC_35

	nop

	:l_jcSANNpkKoaQMCWo_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VfGtSijANvQVtKnX_46

	nop

	:l_vUruJDXGedEXKSbJ_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_lgcDRMYjqIxsqKzi_6

	nop

	:l_lgcDRMYjqIxsqKzi_6
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
	goto/32 :l_FSHIKBbvnYdBRDxp_7

	nop

	:l_BlRvinidEsZfdsvH_3
	rem-int v0, v0, v1
	goto/32 :l_TMNOUhQjIiyQpyHz_4

	nop

	:l_iNIOAqLyHJQcGNMd_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_sCFQYQqacdlpJPPZ_30

	nop

	:l_tGkizvxiBncNtdTq_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EVckVAraZnxmePrm_42

	nop

	:l_iRgpjXckpFBZWrMN_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LakdVmcAIhFsHYgp_34

	nop

	:l_OQnfdHEqbgLreNyz_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zicyRoILExvMUnYv_68

	nop

	:l_uZNrzhiTbWIRahEB_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_yuRBUrXwvyeljozS_44

	nop

	:l_inHDhgXxCuWZsShi_12
    move-object v4, v3

	goto/32 :l_cZjqsncRRlaFVDkp_13

	nop

	:l_TaKwYSGWKZojdwOG_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OQnfdHEqbgLreNyz_67

	nop

	:l_TMNOUhQjIiyQpyHz_4
	if-lez v0, :gl_AotBtwuLuvixUTcG

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_AotBtwuLuvixUTcG	goto/32 :l_vUruJDXGedEXKSbJ_5

	nop

	:l_FPxKHCrjskFCphBX_0
	const v0, 13
	goto/32 :l_fKRmzzBaUBCzjUbm_1

	nop

	:l_AOUSDaTOvTiuBcbj_18
    move-object v8, v6

	goto/32 :l_cxBbOifIPDeGfiwz_19

	nop

	:l_sFwIfvwwQaBZhPRA_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_CFTzAnDlepyXtuuR_58

	nop

	:l_txdNdeVkgOkgRtxj_70
    return-object v1

	:after_last_instruction

	goto/32 :l_AkqiViFTpSIjlAaw_71

	nop

	:l_sCFQYQqacdlpJPPZ_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_twWTLIUlgxmNyGeX_31

	nop

	:l_JwYckrzUmaMTPDaH_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_bTxhQuZHOgAejNHt_28

	nop

	:l_RWDcbnpQejayhJdv_36
    move-object v8, v4

	goto/32 :l_RpGBEPuVhrrUCtZe_37

	nop

	:l_gNNNeqKqUyOgDOey_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_GCNcZWcPPwolcumv_17

	nop

	:l_fKrzLAZvyRKiReRo_56
    const/4 v8, 0x1

	goto/32 :l_sFwIfvwwQaBZhPRA_57

	nop

	:l_vduZQsIwBGUdQPJN_55
	if-ne v7, v8, :gl_besIuUxSYflIEsoE

	goto/32 :cond_0

	:gl_besIuUxSYflIEsoE
    .line 872
	goto/32 :l_fKrzLAZvyRKiReRo_56

	nop

	:l_LvZwTzSelJHWubkb_60
	if-nez v9, :gl_uqTlcliUCBVPSagl

	goto/32 :cond_4

	:gl_uqTlcliUCBVPSagl
	goto/32 :l_wdltnyGyeGWLZbhi_61

	nop

	:l_twWTLIUlgxmNyGeX_31
	if-nez v8, :gl_wVAqARqgNcyWIrrg

	goto/32 :cond_3

	:gl_wVAqARqgNcyWIrrg
    .line 864
	goto/32 :l_ahdvwwnVhibUHGKW_32

	nop

	:l_bTxhQuZHOgAejNHt_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_iNIOAqLyHJQcGNMd_29

	nop

	:l_JbeyRPvGPhdiaYpj_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KKKcmIsMTHhbXPLu_9

	nop

	:l_UAxTkKOLavvgwyLr_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_PUUEkmHbhExGWaJV_21

	nop

	:l_wdltnyGyeGWLZbhi_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_gTAAefntTXOHWbEA_62

	nop

	:l_FEbYSVFURVPLdLDe_23
    move-object v8, v6

	goto/32 :l_zSNakKDrIYHwebKe_24

	nop

	:l_viAubIjzKzKeCNqF_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vduZQsIwBGUdQPJN_55

	nop

	:l_ijzrbVBMVQzaRcxL_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_viAubIjzKzKeCNqF_54

	nop

	:l_FIoCRbgjjtCJnCuK_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_LpIBkRKrvnPiPKdC_11

	nop

	:l_RpGBEPuVhrrUCtZe_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKYOIrcDLHBHlaex_38

	nop

	:l_dPeZwxjPeJTmfQRB_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_JwYckrzUmaMTPDaH_27

	nop

	:l_MbGZTcbdQkQIMFmE_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_jhakZSeVpgNZSget_52

	nop

	:l_wjDuRkTATiWOofTN_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_YxcIWBmElgOKSzLx_65

	nop

	:l_PUUEkmHbhExGWaJV_21
	if-nez v7, :gl_MOOgRzqzyihWUnMm

	goto/32 :cond_1

	:gl_MOOgRzqzyihWUnMm
    .line 857
	goto/32 :l_QanlNMLtpLaoovOD_22

	nop

	:l_gTAAefntTXOHWbEA_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_XkZOQjwGTRzphanM_63

	nop

	:l_KKKcmIsMTHhbXPLu_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_FIoCRbgjjtCJnCuK_10

	nop

	:l_FSHIKBbvnYdBRDxp_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_JbeyRPvGPhdiaYpj_8

	nop

	:l_LpIBkRKrvnPiPKdC_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_inHDhgXxCuWZsShi_12

	nop

	:l_srHsQdUmbmqtCCBf_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_tGkizvxiBncNtdTq_41

	nop

	:l_jhakZSeVpgNZSget_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_ijzrbVBMVQzaRcxL_53

	nop

	:l_ahdvwwnVhibUHGKW_32
    move-object v8, v7

	goto/32 :l_iRgpjXckpFBZWrMN_33

	nop

	:l_yuRBUrXwvyeljozS_44
    move-object v8, v4

	goto/32 :l_jcSANNpkKoaQMCWo_45

	nop

	:l_GCNcZWcPPwolcumv_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_AOUSDaTOvTiuBcbj_18

	nop

	:l_oRCPKABAqwXGPLsx_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_sWWxKjOVHsCsJKpR_50

	nop

	:l_DfDFbyLfrncMIGtm_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_dPeZwxjPeJTmfQRB_26

	nop

	:l_UycBIhyONMzqDiRZ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_txdNdeVkgOkgRtxj_70

	nop

	:l_AkqiViFTpSIjlAaw_71
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_QHwGSguOocpbHQfm_72

	nop

	:l_cxBbOifIPDeGfiwz_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_UAxTkKOLavvgwyLr_20

	nop

	:l_KDDuSWMeFjomeMzx_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_gjrDnIZdBKQxCYkO_15

	nop

	:l_CFTzAnDlepyXtuuR_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ATSyDBpDHZFZTEvL_59

	nop

	:l_QanlNMLtpLaoovOD_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_FEbYSVFURVPLdLDe_23

	nop

	:l_ATSyDBpDHZFZTEvL_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LvZwTzSelJHWubkb_60

	nop

	:l_drfJitlTKDUwIHWM_2
	add-int v0, v0, v1
	goto/32 :l_BlRvinidEsZfdsvH_3

	nop

	:l_YKYOIrcDLHBHlaex_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XBVceyXyjUZfVbZr_39

	nop

	:l_YxcIWBmElgOKSzLx_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TaKwYSGWKZojdwOG_66

	nop

	:l_QHwGSguOocpbHQfm_72
	goto/32 :IIqqJzRGppLBBjBG
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YOhPqZNwJoVBfQdw_0

	nop

	:l_MAQlryjCMvKrHDwt_3
	goto/32 :before_first_instruction

	:l_YOhPqZNwJoVBfQdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_EvgoyFHHiFaqYCYM_1

	nop

	:l_EvgoyFHHiFaqYCYM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_LtmQcczbVQFNkGHa_2

	nop

	:l_LtmQcczbVQFNkGHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MAQlryjCMvKrHDwt_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PyGLqVyccgWzryLe_0

	nop

	:l_UjjXoZTBywlFFffJ_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_oAbCLZrcxyAbKeeP_14

	nop

	:l_gUFmnOzLppQXNKVn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_pelleyGdrTTJrtxG_8

	nop

	:l_cAgRhbghUNDenIni_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UjjXoZTBywlFFffJ_13

	nop

	:l_oAbCLZrcxyAbKeeP_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_FunlqaqDcIxfGxIE_15

	nop

	:l_NAqlElRUICmBAiis_1
	const v1, 15
	goto/32 :l_QiIzuvmfDKnKeCIK_2

	nop

	:l_beChpAqMAHmXQKjo_25
    return-object v0

	:after_last_instruction

	goto/32 :l_IhRRanrquXffuvSr_26

	nop

	:l_FunlqaqDcIxfGxIE_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PlWYRlVJvzMQLFmE_16

	nop

	:l_pelleyGdrTTJrtxG_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OjJmEjESTLhdHtcn_9

	nop

	:l_IhRRanrquXffuvSr_26
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_GmyrKLOqKegxsCfY_27

	nop

	:l_hcXSfrViEmuvHeBh_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ulQMTFRhRbQiIRVK_22

	nop

	:l_usQIoavApSONvpvd_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_BIhtTWaZQXdnLWuv_18

	nop

	:l_FoGaoKplzOQRotSe_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beChpAqMAHmXQKjo_25

	nop

	:l_HykPBQbuFNTWyRKe_19
	if-ne v0, v1, :gl_AHbykHQRvNEznceV

	goto/32 :cond_1

	:gl_AHbykHQRvNEznceV
	goto/32 :l_PspnscqMJooUhMxs_20

	nop

	:l_MqbBWZneNSfoHMto_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_DuSrOKQvFlOkxqEj_6

	nop

	:l_ulQMTFRhRbQiIRVK_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gHMcJpYYLORbvQzv_23

	nop

	:l_OjJmEjESTLhdHtcn_9
	if-ne v0, v1, :gl_yYTjuMAFANVBmIyb

	goto/32 :cond_0

	:gl_yYTjuMAFANVBmIyb
	goto/32 :l_WVRzSihghIjJWLHV_10

	nop

	:l_gHMcJpYYLORbvQzv_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_FoGaoKplzOQRotSe_24

	nop

	:l_ckWPzaurngCDXxvb_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cAgRhbghUNDenIni_12

	nop

	:l_vLGgwoRaVbNxydtA_3
	rem-int v0, v0, v1
	goto/32 :l_PoWCEhiHEvODDvSS_4

	nop

	:l_PspnscqMJooUhMxs_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_hcXSfrViEmuvHeBh_21

	nop

	:l_PoWCEhiHEvODDvSS_4
	if-lez v0, :gl_WujexcKjFklfmjGK

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_WujexcKjFklfmjGK	goto/32 :l_MqbBWZneNSfoHMto_5

	nop

	:l_QiIzuvmfDKnKeCIK_2
	add-int v0, v0, v1
	goto/32 :l_vLGgwoRaVbNxydtA_3

	nop

	:l_PyGLqVyccgWzryLe_0
	const v0, 1
	goto/32 :l_NAqlElRUICmBAiis_1

	nop

	:l_PlWYRlVJvzMQLFmE_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_usQIoavApSONvpvd_17

	nop

	:l_WVRzSihghIjJWLHV_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ckWPzaurngCDXxvb_11

	nop

	:l_GmyrKLOqKegxsCfY_27
	goto/32 :rjOXKMQtTgwPNYav
	:l_BIhtTWaZQXdnLWuv_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HykPBQbuFNTWyRKe_19

	nop

	:l_DuSrOKQvFlOkxqEj_6
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
	goto/32 :l_gUFmnOzLppQXNKVn_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eAOJwDGmPYxohQML_0

	nop

	:l_IFtyJfErpFebxCHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_tiaZCFQfvuTSCIQL_7

	nop

	:l_qpakBlciZsuLKuqp_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oTjHHkhcqYCBKzYw_9

	nop

	:l_PpruOxqLCSDoNpbf_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_IFtyJfErpFebxCHS_6

	nop

	:l_BoIRtKabhDHekYOU_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TYrkGpRcOVhqactX_21

	nop

	:l_VkCoRakcCqotOGhr_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_FEfFAoHxxAafMEWt_14

	nop

	:l_sCGDxLNTDhQwWZGt_11
	if-ne v0, v1, :gl_MAypuxmdQvyLnGld

	goto/32 :cond_0

	:gl_MAypuxmdQvyLnGld
    .line 883
	goto/32 :l_kfbNQauzdNzyQmDy_12

	nop

	:l_kfbNQauzdNzyQmDy_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VkCoRakcCqotOGhr_13

	nop

	:l_LSkUKfATdjWpdmWO_1
	const v1, 26
	goto/32 :l_GQXXYFPqzyFDNEXx_2

	nop

	:l_tiaZCFQfvuTSCIQL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_qpakBlciZsuLKuqp_8

	nop

	:l_oTjHHkhcqYCBKzYw_9
	if-eqz v1, :gl_UURjjzePLVefwRVY

	goto/32 :cond_1

	:gl_UURjjzePLVefwRVY
    .line 882
	goto/32 :l_RdAuJyBYtcnUDQqi_10

	nop

	:l_mUHDbgGvObmgPQEi_23
    throw v1

	:after_last_instruction

	goto/32 :l_wjlPZwFlUklcRENZ_24

	nop

	:l_eAOJwDGmPYxohQML_0
	const v0, 16
	goto/32 :l_LSkUKfATdjWpdmWO_1

	nop

	:l_rJrlUOsEYiIicHZG_25
	goto/32 :QEmBDOLBsXqbBFpf
	:l_TYrkGpRcOVhqactX_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_rXdnHUakFMuGgXpH_22

	nop

	:l_GQXXYFPqzyFDNEXx_2
	add-int v0, v0, v1
	goto/32 :l_nieewUvNHVpZxxQm_3

	nop

	:l_RdAuJyBYtcnUDQqi_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sCGDxLNTDhQwWZGt_11

	nop

	:l_mjJzwHifXduIuSVQ_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_GXqtsKuoxDpcttZg_17

	nop

	:l_FEfFAoHxxAafMEWt_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_KSQGPLndhIEVUPwC_15

	nop

	:l_moFXoMJBVULxfqpU_19
    move-object v1, v0

	goto/32 :l_BoIRtKabhDHekYOU_20

	nop

	:l_GXqtsKuoxDpcttZg_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CMfesDzlBsrqDHnk_18

	nop

	:l_wjlPZwFlUklcRENZ_24
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_rJrlUOsEYiIicHZG_25

	nop

	:l_rXdnHUakFMuGgXpH_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mUHDbgGvObmgPQEi_23

	nop

	:l_NLNLlqWgdPkvXvdp_4
	if-lez v0, :gl_KrFYeMGywKNjaYwQ

	goto/32 :bywqCMdCpAEYBzEb

	:gl_KrFYeMGywKNjaYwQ	goto/32 :l_PpruOxqLCSDoNpbf_5

	nop

	:l_CMfesDzlBsrqDHnk_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_moFXoMJBVULxfqpU_19

	nop

	:l_nieewUvNHVpZxxQm_3
	rem-int v0, v0, v1
	goto/32 :l_NLNLlqWgdPkvXvdp_4

	nop

	:l_KSQGPLndhIEVUPwC_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_mjJzwHifXduIuSVQ_16

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWALuUneUtrNHqqa_0

	nop

	:l_uWALuUneUtrNHqqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_xhaUleZoocxHFjAd_1

	nop

	:l_lpsGzQhKyUdIMGgr_3
	goto/32 :before_first_instruction

	:l_xhaUleZoocxHFjAd_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdgtXKojeYGtPliY_2

	nop

	:l_sdgtXKojeYGtPliY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpsGzQhKyUdIMGgr_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RsXYvHDjfXToslWX_0

	nop

	:l_PiqIiDaPWugmWzIO_2
    return-void

	:after_last_instruction

	goto/32 :l_MlfDEuRMJmfjhQqF_3

	nop

	:l_RsXYvHDjfXToslWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_BnIZJbqWRgzpOfOF_1

	nop

	:l_MlfDEuRMJmfjhQqF_3
	goto/32 :before_first_instruction

	:l_BnIZJbqWRgzpOfOF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_PiqIiDaPWugmWzIO_2

	nop

.end method
