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

	goto/32 :l_LoaPFFKByZIeRAPT_0

	nop

	:l_IgvZItNuaKmyGUGL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ueQeIRwusaHocWBC_2

	nop

	:l_iYGaenbvPmowwKGS_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IqPxsIvNlQCrMlgG_4

	nop

	:l_IqPxsIvNlQCrMlgG_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_DKGtGuqgmghctYmP_5

	nop

	:l_LoaPFFKByZIeRAPT_0
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
	goto/32 :l_IgvZItNuaKmyGUGL_1

	nop

	:l_DKGtGuqgmghctYmP_5
    return-void

	:after_last_instruction

	goto/32 :l_zRFNPFHNcFkFWweE_6

	nop

	:l_zRFNPFHNcFkFWweE_6
	goto/32 :before_first_instruction

	:l_ueQeIRwusaHocWBC_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_iYGaenbvPmowwKGS_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_eyTYabWzsVdzgRJX_0

	nop

	:l_rWnLKIoqyvORHjGT_5
    int-to-double p0, p3

	goto/32 :l_UWsOxeQZQWkgXoYe_6

	nop

	:l_qsBhHWACHfmBxkMe_1
    const/16 p0, 0x2a

	goto/32 :l_HzfEXdriGqszlaMV_2

	nop

	:l_wMKyWCXiVOIQiHDb_3
    mul-int p2, p0, p1

	goto/32 :l_BkgOtymprnmbHnCl_4

	nop

	:l_eyTYabWzsVdzgRJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsBhHWACHfmBxkMe_1

	nop

	:l_UWsOxeQZQWkgXoYe_6
    return-void

	:after_last_instruction

	goto/32 :l_doZnnaTyxgJptJWC_7

	nop

	:l_doZnnaTyxgJptJWC_7
	goto/32 :before_first_instruction

	:l_BkgOtymprnmbHnCl_4
    add-int p3, p2, p1

	goto/32 :l_rWnLKIoqyvORHjGT_5

	nop

	:l_HzfEXdriGqszlaMV_2
    const/16 p1, 0xd2

	goto/32 :l_wMKyWCXiVOIQiHDb_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_GvFFSoxmElSaTYyr_0

	nop

	:l_oFEOgKlVBAZjKpra_5
    int-to-double p0, p3

	goto/32 :l_BQvWkjbhZqpSYhnZ_6

	nop

	:l_ipgJxkAecbxaNpOj_1
    const/16 p0, 0x2a

	goto/32 :l_THTyzWjMmkBCpraH_2

	nop

	:l_wuCMxSrWpStLcuro_3
    mul-int p2, p0, p1

	goto/32 :l_TdcFOSzqRuQyykPs_4

	nop

	:l_TdcFOSzqRuQyykPs_4
    add-int p3, p2, p1

	goto/32 :l_oFEOgKlVBAZjKpra_5

	nop

	:l_GvFFSoxmElSaTYyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipgJxkAecbxaNpOj_1

	nop

	:l_BQvWkjbhZqpSYhnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UkywSgDEvuLEpPiP_7

	nop

	:l_THTyzWjMmkBCpraH_2
    const/16 p1, 0xd2

	goto/32 :l_wuCMxSrWpStLcuro_3

	nop

	:l_UkywSgDEvuLEpPiP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_kHyqGUFiPhdmLkxy_0

	nop

	:l_QCsljBXKPWorSFvn_6
    return-void

	:after_last_instruction

	goto/32 :l_xJgVRWJMMQNWazqf_7

	nop

	:l_xJgVRWJMMQNWazqf_7
	goto/32 :before_first_instruction

	:l_QCmjRKCNZpARrwiZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZBfPuHcovZkjweZY_3

	nop

	:l_ZBfPuHcovZkjweZY_3
    mul-int p2, p0, p1

	goto/32 :l_goGDbFOdaGxrrGso_4

	nop

	:l_EwpPmafQvGJHsVHh_5
    int-to-double p0, p3

	goto/32 :l_QCsljBXKPWorSFvn_6

	nop

	:l_oWbFcKQyxQwoKZGh_1
    const/16 p0, 0x2a

	goto/32 :l_QCmjRKCNZpARrwiZ_2

	nop

	:l_kHyqGUFiPhdmLkxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWbFcKQyxQwoKZGh_1

	nop

	:l_goGDbFOdaGxrrGso_4
    add-int p3, p2, p1

	goto/32 :l_EwpPmafQvGJHsVHh_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TcXDuppJhCbCfHvK_0

	nop

	:l_VDRmYIQnXagonVsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWarZGlyScXnwwVv_3

	nop

	:l_ndFjZMSJkFqxlWjv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDRmYIQnXagonVsy_2

	nop

	:l_IWarZGlyScXnwwVv_3
	goto/32 :before_first_instruction

	:l_TcXDuppJhCbCfHvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_ndFjZMSJkFqxlWjv_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_ylHITqsXZPJOBmxY_0

	nop

	:l_jJEZYqvyvwhnolzY_6
    return-void

	:after_last_instruction

	goto/32 :l_sSirbIlUhIJKZdFM_7

	nop

	:l_YZXbEJZfReTVHeaz_3
    mul-int p2, p0, p1

	goto/32 :l_swzUdFUvUAGZBdEX_4

	nop

	:l_szcQmDrPstPnzIdQ_2
    const/16 p1, 0xd2

	goto/32 :l_YZXbEJZfReTVHeaz_3

	nop

	:l_sSirbIlUhIJKZdFM_7
	goto/32 :before_first_instruction

	:l_ymHgcwKPbOyCHZit_1
    const/16 p0, 0x2a

	goto/32 :l_szcQmDrPstPnzIdQ_2

	nop

	:l_lKfvggeiUVrUUEim_5
    int-to-double p0, p3

	goto/32 :l_jJEZYqvyvwhnolzY_6

	nop

	:l_ylHITqsXZPJOBmxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymHgcwKPbOyCHZit_1

	nop

	:l_swzUdFUvUAGZBdEX_4
    add-int p3, p2, p1

	goto/32 :l_lKfvggeiUVrUUEim_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_kLNlweUGOxbFtezR_0

	nop

	:l_ODfAXjHImedBJLsK_5
    int-to-double p0, p3

	goto/32 :l_EfAtOOyEMpaBaovE_6

	nop

	:l_pIbuOJRgamftkIuY_4
    add-int p3, p2, p1

	goto/32 :l_ODfAXjHImedBJLsK_5

	nop

	:l_mHdQgsGiIIdPuuHt_1
    const/16 p0, 0x2a

	goto/32 :l_BbFhRrTsKtXapYXC_2

	nop

	:l_BbFhRrTsKtXapYXC_2
    const/16 p1, 0xd2

	goto/32 :l_AxfkVCPYDYjUDwBA_3

	nop

	:l_AxfkVCPYDYjUDwBA_3
    mul-int p2, p0, p1

	goto/32 :l_pIbuOJRgamftkIuY_4

	nop

	:l_STAyYJlJARGxvDQk_7
	goto/32 :before_first_instruction

	:l_EfAtOOyEMpaBaovE_6
    return-void

	:after_last_instruction

	goto/32 :l_STAyYJlJARGxvDQk_7

	nop

	:l_kLNlweUGOxbFtezR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHdQgsGiIIdPuuHt_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_jRKHHHIdOChKfVjU_0

	nop

	:l_cggyFLYgicPOZrBc_7
	goto/32 :before_first_instruction

	:l_ZcgJzERoLahCfRaq_4
    add-int p3, p2, p1

	goto/32 :l_pPSUZWIHbHXMJxUv_5

	nop

	:l_TsrZRqzjpWthocgI_2
    const/16 p1, 0xd2

	goto/32 :l_GgueYcivYAIxhTDe_3

	nop

	:l_GgueYcivYAIxhTDe_3
    mul-int p2, p0, p1

	goto/32 :l_ZcgJzERoLahCfRaq_4

	nop

	:l_DibiiVSeQIAtrvOC_6
    return-void

	:after_last_instruction

	goto/32 :l_cggyFLYgicPOZrBc_7

	nop

	:l_gBShonpxPoEGOkkw_1
    const/16 p0, 0x2a

	goto/32 :l_TsrZRqzjpWthocgI_2

	nop

	:l_pPSUZWIHbHXMJxUv_5
    int-to-double p0, p3

	goto/32 :l_DibiiVSeQIAtrvOC_6

	nop

	:l_jRKHHHIdOChKfVjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBShonpxPoEGOkkw_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jOYhthhiHAoilFdn_0

	nop

	:l_RcNfOxPaUcWdOkHU_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_VKNzIWgOdplSwihr_13

	nop

	:l_GHXBgFuWmpjVXOSO_14
    const/4 v0, 0x1

	goto/32 :l_NUhVhwHiZghUbYYg_15

	nop

	:l_gBHOHMjtrqQqfvBA_9
    move-object v0, p1

	goto/32 :l_DsMDONJlwjGXYdCk_10

	nop

	:l_CfeTFOQzZUOqJTMb_16
	goto/32 :before_first_instruction

	:l_RJdbKMerXKaJpiHC_7
    const/4 v0, 0x0

	goto/32 :l_NWtyQzJwqjADXAaR_8

	nop

	:l_vyapojcLAgHFASvq_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MzoHyfdbymuAnjeh_5

	nop

	:l_symZfOsiKnJNpZXa_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HWYFlNxqgsETlpRv_2

	nop

	:l_VKNzIWgOdplSwihr_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_GHXBgFuWmpjVXOSO_14

	nop

	:l_NWtyQzJwqjADXAaR_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_gBHOHMjtrqQqfvBA_9

	nop

	:l_xywNpkkRtRjulwAk_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RcNfOxPaUcWdOkHU_12

	nop

	:l_jOYhthhiHAoilFdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_symZfOsiKnJNpZXa_1

	nop

	:l_rudbBxyDJOTHyZvS_3
    move-object v0, p1

	goto/32 :l_vyapojcLAgHFASvq_4

	nop

	:l_HWYFlNxqgsETlpRv_2
	if-nez v0, :gl_EtPoIxSSFcmpfIgX

	goto/32 :cond_1

	:gl_EtPoIxSSFcmpfIgX
    .line 847
	goto/32 :l_rudbBxyDJOTHyZvS_3

	nop

	:l_zAYJAzDSLlbkVdJc_6
	if-eqz v0, :gl_EqAksyXJPhxTDycG

	goto/32 :cond_0

	:gl_EqAksyXJPhxTDycG
    .line 848
	goto/32 :l_RJdbKMerXKaJpiHC_7

	nop

	:l_DsMDONJlwjGXYdCk_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xywNpkkRtRjulwAk_11

	nop

	:l_MzoHyfdbymuAnjeh_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zAYJAzDSLlbkVdJc_6

	nop

	:l_NUhVhwHiZghUbYYg_15
    return v0

	:after_last_instruction

	goto/32 :l_CfeTFOQzZUOqJTMb_16

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_pjrbWNAkpGFdFFSo_0

	nop

	:l_APDbGeipqLzLBPIE_7
	goto/32 :before_first_instruction

	:l_wwFtDrVsaKkJCgei_2
    const/16 p1, 0xd2

	goto/32 :l_ttluBUsvhvjaHyQr_3

	nop

	:l_GrsvgBTsOGiaYcMM_5
    int-to-double p0, p3

	goto/32 :l_nXHWkZKAQpupbMDO_6

	nop

	:l_YMjNCVjZjcPpUpmw_1
    const/16 p0, 0x2a

	goto/32 :l_wwFtDrVsaKkJCgei_2

	nop

	:l_ttluBUsvhvjaHyQr_3
    mul-int p2, p0, p1

	goto/32 :l_zyQYXSlSzFKmUzKo_4

	nop

	:l_nXHWkZKAQpupbMDO_6
    return-void

	:after_last_instruction

	goto/32 :l_APDbGeipqLzLBPIE_7

	nop

	:l_zyQYXSlSzFKmUzKo_4
    add-int p3, p2, p1

	goto/32 :l_GrsvgBTsOGiaYcMM_5

	nop

	:l_pjrbWNAkpGFdFFSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMjNCVjZjcPpUpmw_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JhbNmMhuwkwGrbcJ_0

	nop

	:l_rJDrPUiXxPXkIZQv_4
    add-int p3, p2, p1

	goto/32 :l_lTYeBTwkyaOaOqEJ_5

	nop

	:l_NQSEtrxLZLjThvSQ_1
    const/16 p0, 0x2a

	goto/32 :l_wHjaezoikDcUvPwp_2

	nop

	:l_JhbNmMhuwkwGrbcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQSEtrxLZLjThvSQ_1

	nop

	:l_lTYeBTwkyaOaOqEJ_5
    int-to-double p0, p3

	goto/32 :l_xCnURZGdekaicQYY_6

	nop

	:l_xCnURZGdekaicQYY_6
    return-void

	:after_last_instruction

	goto/32 :l_OoufMiMSZmgiMhiQ_7

	nop

	:l_wHjaezoikDcUvPwp_2
    const/16 p1, 0xd2

	goto/32 :l_gAnRuJcHYdHlFiHO_3

	nop

	:l_OoufMiMSZmgiMhiQ_7
	goto/32 :before_first_instruction

	:l_gAnRuJcHYdHlFiHO_3
    mul-int p2, p0, p1

	goto/32 :l_rJDrPUiXxPXkIZQv_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JQJVzvdxiYiYnOvW_0

	nop

	:l_igLXJmTIYPInQjMC_3
    mul-int p2, p0, p1

	goto/32 :l_YQLmMlIkfCpEGZAJ_4

	nop

	:l_YQLmMlIkfCpEGZAJ_4
    add-int p3, p2, p1

	goto/32 :l_UjuHxVQQuGokcedi_5

	nop

	:l_LHbkLrJQcarxUioQ_7
	goto/32 :before_first_instruction

	:l_JQJVzvdxiYiYnOvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvhetKyOIxURapCi_1

	nop

	:l_skgCFpyLJEEDYpYg_6
    return-void

	:after_last_instruction

	goto/32 :l_LHbkLrJQcarxUioQ_7

	nop

	:l_UjuHxVQQuGokcedi_5
    int-to-double p0, p3

	goto/32 :l_skgCFpyLJEEDYpYg_6

	nop

	:l_EvhetKyOIxURapCi_1
    const/16 p0, 0x2a

	goto/32 :l_HkuOFWlGqEZzIxtp_2

	nop

	:l_HkuOFWlGqEZzIxtp_2
    const/16 p1, 0xd2

	goto/32 :l_igLXJmTIYPInQjMC_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ylCMTbTkDghYgYSI_0

	nop

	:l_AraZnxmePrmuZNrz_55
	if-ne v7, v8, :gl_hiTbWIRahEByuRBU

	goto/32 :cond_0

	:gl_hiTbWIRahEByuRBU
    .line 872
	goto/32 :l_rXwvyeljozSjcSAN_56

	nop

	:l_xjPeJTmfQRBJwYck_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_rzUmaMTPDaHbTxhQ_38

	nop

	:l_PuVhrrUCtZeYKYOI_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rcDLHBHlaexXBVce_51

	nop

	:l_WMeFjomeMzxgjrDn_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_IZdBKQxCYkOgNNNe_27

	nop

	:l_mcAIhFsHYgphIqyb_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qvuABlEHzrCJwXWp_47

	nop

	:l_qLyHJQcGNMdsCFQY_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_QqacdlpJPPZtwWTL_41

	nop

	:l_jOVHsCsJKpRMbGZT_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_cbdQkQIMFmEjhakZ_62

	nop

	:l_ijANvQVtKnXNVeYR_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PaZTEfNTNxapitwp_59

	nop

	:l_rXwvyeljozSjcSAN_56
    const/4 v8, 0x1

	goto/32 :l_NpkKoaQMCWoVfGtS_57

	nop

	:l_yXyjUZfVbZrsrHsQ_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_dUmbmqtCCBftGkiz_53

	nop

	:l_qvuABlEHzrCJwXWp_47
    move-object v9, v7

	goto/32 :l_SkvorEMsxujRWDcb_48

	nop

	:l_vjjrpkEqWxbgBTUv_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_IqdBmqRxbzjFPxKH_11

	nop

	:l_zBaUBCzjUbmdrfJi_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_tlTKDUwIHWMBlRvi_14

	nop

	:l_nidEsZfdsvHTMNOU_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_hQjIiyQpyHzAotBt_16

	nop

	:l_icmYkJdDgfcvBeSt_1
	const v1, 3
	goto/32 :l_UmmAQaZTPsLDuviG_2

	nop

	:l_zSelJHWubkbuqTlc_71
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_liUCBVPSaglwdltn_72

	nop

	:l_aTOvTiuBcbjcxBbO_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ifIPDeGfiwzUAxTk_31

	nop

	:l_BpDHZFZTEvLLvZwT_70
    return-object v1

	:after_last_instruction

	goto/32 :l_zSelJHWubkbuqTlc_71

	nop

	:l_QeuxIiRnPxopNBOQ_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BEykdFrkIpaopOUx_9

	nop

	:l_zqzyihWUnMmQanlN_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MLtpLaoovODFEbYS_34

	nop

	:l_sIwBGUdQPJNbesIu_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UxSYflIEsoEfKrzL_67

	nop

	:l_wnVhibUHGKWiRgpj_44
    move-object v8, v4

	goto/32 :l_XckpFBZWrMNLakdV_45

	nop

	:l_gXxCuWZsShicZjqs_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ncRRlaFVDkpKDDuS_25

	nop

	:l_IZdBKQxCYkOgNNNe_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qKqUyOgDOeyGCNcZ_28

	nop

	:l_cbdQkQIMFmEjhakZ_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_SeVpgNZSgetijzrb_63

	nop

	:l_IqdBmqRxbzjFPxKH_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CrjskFCphBXfKRmz_12

	nop

	:l_uZHOgAejNHtiNIOA_39
    const/4 v9, 0x0

	goto/32 :l_qLyHJQcGNMdsCFQY_40

	nop

	:l_UmmAQaZTPsLDuviG_2
	add-int v0, v0, v1
	goto/32 :l_beHzbxdMrUZtefVL_3

	nop

	:l_xkMDtfnPAdViOxiK_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_QeuxIiRnPxopNBOQ_8

	nop

	:l_hQjIiyQpyHzAotBt_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_wuLuvixUTcGvUruJ_17

	nop

	:l_rzUmaMTPDaHbTxhQ_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uZHOgAejNHtiNIOA_39

	nop

	:l_SROzeWXzQWHoRCPK_60
	if-nez v9, :gl_ABAqwXGPLsxsWWxK

	goto/32 :cond_4

	:gl_ABAqwXGPLsxsWWxK
	goto/32 :l_jOVHsCsJKpRMbGZT_61

	nop

	:l_bgjjtCJnCuKLpIBk_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RKrvnPiPKdCinHDh_23

	nop

	:l_qKqUyOgDOeyGCNcZ_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_WcPPwolcumvAOUSD_29

	nop

	:l_beHzbxdMrUZtefVL_3
	rem-int v0, v0, v1
	goto/32 :l_nFiBUuUOpGywIzry_4

	nop

	:l_yLfrncMIGtmdPeZw_36
    move-object v8, v4

	goto/32 :l_xjPeJTmfQRBJwYck_37

	nop

	:l_IjzKzKeCNqFvduZQ_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sIwBGUdQPJNbesIu_66

	nop

	:l_DXGedEXKSbJlgcDR_18
    move-object v8, v6

	goto/32 :l_MYjqIxsqKziFSHIK_19

	nop

	:l_dUmbmqtCCBftGkiz_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_vxiBncNtdTqEVckV_54

	nop

	:l_ifIPDeGfiwzUAxTk_31
	if-nez v8, :gl_KOLavvgwyLrPUUEk

	goto/32 :cond_3

	:gl_KOLavvgwyLrPUUEk
    .line 864
	goto/32 :l_mHbhExGWaJVMOOgR_32

	nop

	:l_SeVpgNZSgetijzrb_63
    goto :goto_1

    :cond_4
	goto/32 :l_VBMVQzaRcxLviAub_64

	nop

	:l_WSMJhQMaArhCVAmy_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_ZlNifTqQZJGdzZOZ_6

	nop

	:l_AZvyRKiReRosFwIf_68
	if-eq v1, v2, :gl_vwwQaBZhPRACFTzA

	goto/32 :cond_5

	:gl_vwwQaBZhPRACFTzA
	goto/32 :l_nDlepyXtuuRATSyD_69

	nop

	:l_vxiBncNtdTqEVckV_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AraZnxmePrmuZNrz_55

	nop

	:l_MLtpLaoovODFEbYS_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VFURVPLdLDezSNak_35

	nop

	:l_BEykdFrkIpaopOUx_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_vjjrpkEqWxbgBTUv_10

	nop

	:l_WcPPwolcumvAOUSD_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_aTOvTiuBcbjcxBbO_30

	nop

	:l_PaZTEfNTNxapitwp_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SROzeWXzQWHoRCPK_60

	nop

	:l_ylCMTbTkDghYgYSI_0
	const v0, 3
	goto/32 :l_icmYkJdDgfcvBeSt_1

	nop

	:l_ncRRlaFVDkpKDDuS_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_WMeFjomeMzxgjrDn_26

	nop

	:l_UxSYflIEsoEfKrzL_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AZvyRKiReRosFwIf_68

	nop

	:l_IUlgxmNyGeXwVAqA_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_RqgNcyWIrrgahdvw_43

	nop

	:l_MYjqIxsqKziFSHIK_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_BbvnYdBRDxpJbeyR_20

	nop

	:l_QqacdlpJPPZtwWTL_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IUlgxmNyGeXwVAqA_42

	nop

	:l_SkvorEMsxujRWDcb_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_npQejayhJdvRpGBE_49

	nop

	:l_RqgNcyWIrrgahdvw_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_wnVhibUHGKWiRgpj_44

	nop

	:l_PvGPhdiaYpjKKKcm_21
	if-nez v7, :gl_IsMTHhbXPLuFIoCR

	goto/32 :cond_1

	:gl_IsMTHhbXPLuFIoCR
    .line 857
	goto/32 :l_bgjjtCJnCuKLpIBk_22

	nop

	:l_CrjskFCphBXfKRmz_12
    move-object v4, v3

	goto/32 :l_zBaUBCzjUbmdrfJi_13

	nop

	:l_RKrvnPiPKdCinHDh_23
    move-object v8, v6

	goto/32 :l_gXxCuWZsShicZjqs_24

	nop

	:l_nDlepyXtuuRATSyD_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_BpDHZFZTEvLLvZwT_70

	nop

	:l_NpkKoaQMCWoVfGtS_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ijANvQVtKnXNVeYR_58

	nop

	:l_nFiBUuUOpGywIzry_4
	if-lez v0, :gl_bwcBiCsKWgccDqPP

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_bwcBiCsKWgccDqPP	goto/32 :l_WSMJhQMaArhCVAmy_5

	nop

	:l_ZlNifTqQZJGdzZOZ_6
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
	goto/32 :l_xkMDtfnPAdViOxiK_7

	nop

	:l_tlTKDUwIHWMBlRvi_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_nidEsZfdsvHTMNOU_15

	nop

	:l_mHbhExGWaJVMOOgR_32
    move-object v8, v7

	goto/32 :l_zqzyihWUnMmQanlN_33

	nop

	:l_wuLuvixUTcGvUruJ_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DXGedEXKSbJlgcDR_18

	nop

	:l_npQejayhJdvRpGBE_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_PuVhrrUCtZeYKYOI_50

	nop

	:l_liUCBVPSaglwdltn_72
	goto/32 :IoZMLMQBrhXkeIbV
	:l_XckpFBZWrMNLakdV_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_mcAIhFsHYgphIqyb_46

	nop

	:l_VBMVQzaRcxLviAub_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_IjzKzKeCNqFvduZQ_65

	nop

	:l_VFURVPLdLDezSNak_35
	if-eqz v8, :gl_KDrIYHwebKeDfDFb

	goto/32 :cond_2

	:gl_KDrIYHwebKeDfDFb
    .line 865
	goto/32 :l_yLfrncMIGtmdPeZw_36

	nop

	:l_rcDLHBHlaexXBVce_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yXyjUZfVbZrsrHsQ_52

	nop

	:l_BbvnYdBRDxpJbeyR_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_PvGPhdiaYpjKKKcm_21

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGyeGWLZbhigTAAe_0

	nop

	:l_kTATiWOofTNYxcIW_3
	goto/32 :before_first_instruction

	:l_fntTXOHWbEAXkZOQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_jwGTRzphanMwjDuR_2

	nop

	:l_jwGTRzphanMwjDuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kTATiWOofTNYxcIW_3

	nop

	:l_yGyeGWLZbhigTAAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_fntTXOHWbEAXkZOQ_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmElgOKSzLxTaKwY_0

	nop

	:l_lRUICmBAiisQiIzu_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_vmfDKnKeCIKvLGgw_13

	nop

	:l_bghUNDenIniUjjXo_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTBywlFFffJoAbCL_25

	nop

	:l_HEqbgLreNyzzicyR_2
	add-int v0, v0, v1
	goto/32 :l_oILExvMUnYvvCtIs_3

	nop

	:l_jESTLhdHtcnyYTju_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MAFANVBmIybWVRzS_21

	nop

	:l_oILExvMUnYvvCtIs_3
	rem-int v0, v0, v1
	goto/32 :l_REwcnLEOqFSUycBI_4

	nop

	:l_ZneNSfoHMtoDuSrO_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KQvFlOkxqEjgUFmn_18

	nop

	:l_BmElgOKSzLxTaKwY_0
	const v0, 25
	goto/32 :l_SGWKZojdwOGOQnfd_1

	nop

	:l_FHHiFaqYCYMLtmQc_9
	if-ne v0, v1, :gl_czbVQFNkGHaMAQlr

	goto/32 :cond_0

	:gl_czbVQFNkGHaMAQlr
	goto/32 :l_yjCMvKrHDwtPyGLq_10

	nop

	:l_iFTpSIjlAawQHwGS_6
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
	goto/32 :l_guOocpbHQfmYOhPq_7

	nop

	:l_ZNwJoVBfQdwEvgoy_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FHHiFaqYCYMLtmQc_9

	nop

	:l_OzLppQXNKVnpelle_19
	if-ne v0, v1, :gl_yGdrTTJrtxGOjJmE

	goto/32 :cond_1

	:gl_yGdrTTJrtxGOjJmE
	goto/32 :l_jESTLhdHtcnyYTju_20

	nop

	:l_VyccgWzryLeNAqlE_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lRUICmBAiisQiIzu_12

	nop

	:l_hiHEvODDvSSWujex_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKjFklfmjGKMqbBW_16

	nop

	:l_eVkgOkgRtxjAkqiV_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_iFTpSIjlAawQHwGS_6

	nop

	:l_guOocpbHQfmYOhPq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ZNwJoVBfQdwEvgoy_8

	nop

	:l_ZrcxyAbKeePFunlq_26
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_aqDcIxfGxIEPlWYR_27

	nop

	:l_KQvFlOkxqEjgUFmn_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OzLppQXNKVnpelle_19

	nop

	:l_yjCMvKrHDwtPyGLq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_VyccgWzryLeNAqlE_11

	nop

	:l_aurngCDXxvbcAgRh_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_bghUNDenIniUjjXo_24

	nop

	:l_vmfDKnKeCIKvLGgw_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_oRaVbNxydtAPoWCE_14

	nop

	:l_cKjFklfmjGKMqbBW_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_ZneNSfoHMtoDuSrO_17

	nop

	:l_oRaVbNxydtAPoWCE_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hiHEvODDvSSWujex_15

	nop

	:l_SGWKZojdwOGOQnfd_1
	const v1, 20
	goto/32 :l_HEqbgLreNyzzicyR_2

	nop

	:l_ihghIjJWLHVckWPz_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aurngCDXxvbcAgRh_23

	nop

	:l_MAFANVBmIybWVRzS_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ihghIjJWLHVckWPz_22

	nop

	:l_REwcnLEOqFSUycBI_4
	if-lez v0, :gl_hyONMzqDiRZtxdNd

	goto/32 :FdgTQDOsadmYUVaf

	:gl_hyONMzqDiRZtxdNd	goto/32 :l_eVkgOkgRtxjAkqiV_5

	nop

	:l_aqDcIxfGxIEPlWYR_27
	goto/32 :fLCVxroOlHnPpzZZ
	:l_ZTBywlFFffJoAbCL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrcxyAbKeePFunlq_26

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lVJvzMQLFmEusQIo_0

	nop

	:l_yBYtcnUDQqisCGDx_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LNTDhQwWZGtMAypu_23

	nop

	:l_WaZQXdnLWuvHykPB_2
	add-int v0, v0, v1
	goto/32 :l_QbuFNTWyRKeAHbyk_3

	nop

	:l_FPqzyFDNEXxnieew_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UvNHVpZxxQmNLNLl_13

	nop

	:l_QbuFNTWyRKeAHbyk_3
	rem-int v0, v0, v1
	goto/32 :l_HQRvNEznceVPspns_4

	nop

	:l_lciZsuLKuqpoTjHH_19
    move-object v1, v0

	goto/32 :l_khcqYCBKzYwUURjj_20

	nop

	:l_UvNHVpZxxQmNLNLl_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_qWgdPkvXvdpKrFYe_14

	nop

	:l_xmdQvyLnGldkfbNQ_24
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_auzdNzyQmDyVkCoR_25

	nop

	:l_HQRvNEznceVPspns_4
	if-lez v0, :gl_cqMJooUhMxshcXSf

	goto/32 :XyRdgPaDLBjftsRV

	:gl_cqMJooUhMxshcXSf	goto/32 :l_rViEmuvHeBhulQMT_5

	nop

	:l_AqMAHmXQKjoIhRRa_9
	if-eqz v1, :gl_nrquXffuvSrGmyrK

	goto/32 :cond_1

	:gl_nrquXffuvSrGmyrK
    .line 882
	goto/32 :l_LOqKegxsCfYeAOJw_10

	nop

	:l_zePLVefwRVYRdAuJ_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yBYtcnUDQqisCGDx_22

	nop

	:l_avApSONvpvdBIhtT_1
	const v1, 9
	goto/32 :l_WaZQXdnLWuvHykPB_2

	nop

	:l_FRhRbQiIRVKgHMcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_pYYLORbvQzvFoGao_7

	nop

	:l_fErpFebxCHStiaZC_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQfvuTSCIQLqpakB_18

	nop

	:l_MGywKNjaYwQPpruO_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xqLCSDoNpbfIFtyJ_16

	nop

	:l_rViEmuvHeBhulQMT_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_FRhRbQiIRVKgHMcJ_6

	nop

	:l_khcqYCBKzYwUURjj_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zePLVefwRVYRdAuJ_21

	nop

	:l_lVJvzMQLFmEusQIo_0
	const v0, 6
	goto/32 :l_avApSONvpvdBIhtT_1

	nop

	:l_qWgdPkvXvdpKrFYe_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_MGywKNjaYwQPpruO_15

	nop

	:l_LNTDhQwWZGtMAypu_23
    throw v1

	:after_last_instruction

	goto/32 :l_xmdQvyLnGldkfbNQ_24

	nop

	:l_xqLCSDoNpbfIFtyJ_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_fErpFebxCHStiaZC_17

	nop

	:l_FQfvuTSCIQLqpakB_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_lciZsuLKuqpoTjHH_19

	nop

	:l_pYYLORbvQzvFoGao_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KplzOQRotSebeChp_8

	nop

	:l_DGmPYxohQMLLSkUK_11
	if-ne v0, v1, :gl_fATdjWpdmWOGQXXY

	goto/32 :cond_0

	:gl_fATdjWpdmWOGQXXY
    .line 883
	goto/32 :l_FPqzyFDNEXxnieew_12

	nop

	:l_KplzOQRotSebeChp_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AqMAHmXQKjoIhRRa_9

	nop

	:l_auzdNzyQmDyVkCoR_25
	goto/32 :cdeEPgOlddwrBdIN
	:l_LOqKegxsCfYeAOJw_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DGmPYxohQMLLSkUK_11

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akcCqotOGhrFEfFA_0

	nop

	:l_oHxxAafMEWtKSQGP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LndhIEVUPwCmjJzw_2

	nop

	:l_HifXduIuSVQGXqts_3
	goto/32 :before_first_instruction

	:l_akcCqotOGhrFEfFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_oHxxAafMEWtKSQGP_1

	nop

	:l_LndhIEVUPwCmjJzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HifXduIuSVQGXqts_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KuoxDpcttZgCMfes_0

	nop

	:l_MJBVULxfqpUBoIRt_2
    return-void

	:after_last_instruction

	goto/32 :l_KabhDHekYOUTYrkG_3

	nop

	:l_KuoxDpcttZgCMfes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_DzlBsrqDHnkmoFXo_1

	nop

	:l_KabhDHekYOUTYrkG_3
	goto/32 :before_first_instruction

	:l_DzlBsrqDHnkmoFXo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_MJBVULxfqpUBoIRt_2

	nop

.end method
