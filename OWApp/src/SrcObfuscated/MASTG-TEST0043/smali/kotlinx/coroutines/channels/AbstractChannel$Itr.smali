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

	goto/32 :l_GRiAKVaADvuEUhuR_0

	nop

	:l_yxFMlpqTZBeMQxVB_5
    return-void

	:after_last_instruction

	goto/32 :l_uEMRznazLUaxijRw_6

	nop

	:l_uEMRznazLUaxijRw_6
	goto/32 :before_first_instruction

	:l_motrIdlbKmzqlbaR_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_yxFMlpqTZBeMQxVB_5

	nop

	:l_UQLgPkgJGdXLdDyn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dAgJzLLKrawHCqJJ_2

	nop

	:l_dAgJzLLKrawHCqJJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_hRbmgGxNKCYcuEQb_3

	nop

	:l_hRbmgGxNKCYcuEQb_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_motrIdlbKmzqlbaR_4

	nop

	:l_GRiAKVaADvuEUhuR_0
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
	goto/32 :l_UQLgPkgJGdXLdDyn_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_qmnYjZURDmYSAVLt_0

	nop

	:l_fxaNxAeUmtVbWtJX_4
    add-int p3, p2, p1

	goto/32 :l_JVhIqciEsrEKsOHK_5

	nop

	:l_ACefikhSHPndCpIE_6
    return-void

	:after_last_instruction

	goto/32 :l_bBfWxvPVotfJCWaX_7

	nop

	:l_bBfWxvPVotfJCWaX_7
	goto/32 :before_first_instruction

	:l_qmnYjZURDmYSAVLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPZgMLNZCzQykrxt_1

	nop

	:l_gTWukcbVVfqdtPpv_2
    const/16 p1, 0xd2

	goto/32 :l_YsSGxCmoPUpTAYNN_3

	nop

	:l_JVhIqciEsrEKsOHK_5
    int-to-double p0, p3

	goto/32 :l_ACefikhSHPndCpIE_6

	nop

	:l_qPZgMLNZCzQykrxt_1
    const/16 p0, 0x2a

	goto/32 :l_gTWukcbVVfqdtPpv_2

	nop

	:l_YsSGxCmoPUpTAYNN_3
    mul-int p2, p0, p1

	goto/32 :l_fxaNxAeUmtVbWtJX_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_ibcheUVmRZEpQEGt_0

	nop

	:l_lnvcQiRlWytiLcta_4
    add-int p3, p2, p1

	goto/32 :l_VFLMPBZqmaXEGmlM_5

	nop

	:l_VFLMPBZqmaXEGmlM_5
    int-to-double p0, p3

	goto/32 :l_QmeHEXMfvOZdyrfP_6

	nop

	:l_QmeHEXMfvOZdyrfP_6
    return-void

	:after_last_instruction

	goto/32 :l_jQqTLjONMyfdJSNl_7

	nop

	:l_RSJdIFMvkHdyDJAK_1
    const/16 p0, 0x2a

	goto/32 :l_KqdnkbGFrDIhrygW_2

	nop

	:l_oMXipTfErkkfHfQe_3
    mul-int p2, p0, p1

	goto/32 :l_lnvcQiRlWytiLcta_4

	nop

	:l_ibcheUVmRZEpQEGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSJdIFMvkHdyDJAK_1

	nop

	:l_jQqTLjONMyfdJSNl_7
	goto/32 :before_first_instruction

	:l_KqdnkbGFrDIhrygW_2
    const/16 p1, 0xd2

	goto/32 :l_oMXipTfErkkfHfQe_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_DEBAYJPztSFsKqDH_0

	nop

	:l_JGvgomuAyIbrKDqp_6
    return-void

	:after_last_instruction

	goto/32 :l_lIlEOXpVnOnZHNyB_7

	nop

	:l_lIlEOXpVnOnZHNyB_7
	goto/32 :before_first_instruction

	:l_IMBMXTYEXCmuCisN_1
    const/16 p0, 0x2a

	goto/32 :l_UvzlNTgvcLpEzdGT_2

	nop

	:l_MdsYtZmxbWOEESCn_4
    add-int p3, p2, p1

	goto/32 :l_nfvKTSwqiblitWJe_5

	nop

	:l_DEBAYJPztSFsKqDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMBMXTYEXCmuCisN_1

	nop

	:l_nfvKTSwqiblitWJe_5
    int-to-double p0, p3

	goto/32 :l_JGvgomuAyIbrKDqp_6

	nop

	:l_UvzlNTgvcLpEzdGT_2
    const/16 p1, 0xd2

	goto/32 :l_wPTNWheddvVVNOwQ_3

	nop

	:l_wPTNWheddvVVNOwQ_3
    mul-int p2, p0, p1

	goto/32 :l_MdsYtZmxbWOEESCn_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gMqMvUIyiGWxqnHY_0

	nop

	:l_ylZYeEEOSCVhKGgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qONDVYyremrFMubZ_3

	nop

	:l_gMqMvUIyiGWxqnHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_UkZMqSCzpTuwSFBs_1

	nop

	:l_qONDVYyremrFMubZ_3
	goto/32 :before_first_instruction

	:l_UkZMqSCzpTuwSFBs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylZYeEEOSCVhKGgG_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_MUzndzCudQrOhQmV_0

	nop

	:l_hnpJqUmwMOpLQuUM_4
    add-int p3, p2, p1

	goto/32 :l_irpJyMAXntTOcpoL_5

	nop

	:l_hIEbkoUiFqAFFeLg_7
	goto/32 :before_first_instruction

	:l_ipKxmqzfPSWkgSGw_2
    const/16 p1, 0xd2

	goto/32 :l_zdDcSHxtHNDudAMy_3

	nop

	:l_HNQEEOGyDvennYKn_1
    const/16 p0, 0x2a

	goto/32 :l_ipKxmqzfPSWkgSGw_2

	nop

	:l_irpJyMAXntTOcpoL_5
    int-to-double p0, p3

	goto/32 :l_trZntsMvVoVAYtGl_6

	nop

	:l_zdDcSHxtHNDudAMy_3
    mul-int p2, p0, p1

	goto/32 :l_hnpJqUmwMOpLQuUM_4

	nop

	:l_MUzndzCudQrOhQmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNQEEOGyDvennYKn_1

	nop

	:l_trZntsMvVoVAYtGl_6
    return-void

	:after_last_instruction

	goto/32 :l_hIEbkoUiFqAFFeLg_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_NqxTBhsFrgYfRwbR_0

	nop

	:l_IcVLKYkAoGSXxJwa_2
    const/16 p1, 0xd2

	goto/32 :l_aFNudejqNXUgxpJP_3

	nop

	:l_pHHmzbrEHZpZxAQg_7
	goto/32 :before_first_instruction

	:l_NqxTBhsFrgYfRwbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfMPMoxWXmBKdJrt_1

	nop

	:l_RZqYZBTyvBwLZBpe_6
    return-void

	:after_last_instruction

	goto/32 :l_pHHmzbrEHZpZxAQg_7

	nop

	:l_rfMPMoxWXmBKdJrt_1
    const/16 p0, 0x2a

	goto/32 :l_IcVLKYkAoGSXxJwa_2

	nop

	:l_YNGnOlYCPpfbRtQs_4
    add-int p3, p2, p1

	goto/32 :l_EhNkIxhWIfAdopnE_5

	nop

	:l_aFNudejqNXUgxpJP_3
    mul-int p2, p0, p1

	goto/32 :l_YNGnOlYCPpfbRtQs_4

	nop

	:l_EhNkIxhWIfAdopnE_5
    int-to-double p0, p3

	goto/32 :l_RZqYZBTyvBwLZBpe_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_iwburEWIqKmDZgeF_0

	nop

	:l_sQMMlKtNrqMijbBW_4
    add-int p3, p2, p1

	goto/32 :l_hbhzNYtTSLxncTiA_5

	nop

	:l_hbhzNYtTSLxncTiA_5
    int-to-double p0, p3

	goto/32 :l_DXHfeUCWDRJdoSKW_6

	nop

	:l_ysMSfJhMNNwLPDAz_1
    const/16 p0, 0x2a

	goto/32 :l_jgDrxGlLGYczQDeK_2

	nop

	:l_isFCuvudIDmAySHz_3
    mul-int p2, p0, p1

	goto/32 :l_sQMMlKtNrqMijbBW_4

	nop

	:l_jgDrxGlLGYczQDeK_2
    const/16 p1, 0xd2

	goto/32 :l_isFCuvudIDmAySHz_3

	nop

	:l_epzHfWxQmsBjeMXf_7
	goto/32 :before_first_instruction

	:l_iwburEWIqKmDZgeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysMSfJhMNNwLPDAz_1

	nop

	:l_DXHfeUCWDRJdoSKW_6
    return-void

	:after_last_instruction

	goto/32 :l_epzHfWxQmsBjeMXf_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UgOYAYoTQAgfDabh_0

	nop

	:l_LHNnYNsBKeiZDscm_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TqJTUhaeIsCKdmLb_5

	nop

	:l_zSbYhUBVXvdgcWgC_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_yOGkadPKjcCfjbWt_9

	nop

	:l_TNJzfaBNASbFCMfa_7
    const/4 v0, 0x0

	goto/32 :l_zSbYhUBVXvdgcWgC_8

	nop

	:l_IxAulqCibbdxiNZh_16
	goto/32 :before_first_instruction

	:l_grBZueHDmEfXixAK_3
    move-object v0, p1

	goto/32 :l_LHNnYNsBKeiZDscm_4

	nop

	:l_UusOsubWCczTjDFD_15
    return v0

	:after_last_instruction

	goto/32 :l_IxAulqCibbdxiNZh_16

	nop

	:l_TqJTUhaeIsCKdmLb_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ndNfBiADevWNMjOT_6

	nop

	:l_yOGkadPKjcCfjbWt_9
    move-object v0, p1

	goto/32 :l_NbuEVVaZZdTOycZO_10

	nop

	:l_AlLyyVfvMQjzTlnk_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_lThlMgPojndZtiam_12

	nop

	:l_UgOYAYoTQAgfDabh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_AbFiybOpxlowSwlV_1

	nop

	:l_DmraNJvtKfpsEEMs_14
    const/4 v0, 0x1

	goto/32 :l_UusOsubWCczTjDFD_15

	nop

	:l_NbuEVVaZZdTOycZO_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AlLyyVfvMQjzTlnk_11

	nop

	:l_ndNfBiADevWNMjOT_6
	if-eqz v0, :gl_khoQBQXqwmkvaNTo

	goto/32 :cond_0

	:gl_khoQBQXqwmkvaNTo
    .line 848
	goto/32 :l_TNJzfaBNASbFCMfa_7

	nop

	:l_ZGhEMKVAZgZMOSMv_2
	if-nez v0, :gl_sBjSxUzlBeUBKRql

	goto/32 :cond_1

	:gl_sBjSxUzlBeUBKRql
    .line 847
	goto/32 :l_grBZueHDmEfXixAK_3

	nop

	:l_AbFiybOpxlowSwlV_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZGhEMKVAZgZMOSMv_2

	nop

	:l_GwgskgdSKpRvHVNi_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_DmraNJvtKfpsEEMs_14

	nop

	:l_lThlMgPojndZtiam_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GwgskgdSKpRvHVNi_13

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_fHlCyIEPhesHQzgR_0

	nop

	:l_pjMtfYuJMTEIujON_3
    mul-int p2, p0, p1

	goto/32 :l_IcYmwfKdOzbfTKFK_4

	nop

	:l_IcYmwfKdOzbfTKFK_4
    add-int p3, p2, p1

	goto/32 :l_UsTYHanyCJQdcrVP_5

	nop

	:l_UsTYHanyCJQdcrVP_5
    int-to-double p0, p3

	goto/32 :l_FUrEdyXxvOAnPczh_6

	nop

	:l_YSTBusKuMhHENRoK_2
    const/16 p1, 0xd2

	goto/32 :l_pjMtfYuJMTEIujON_3

	nop

	:l_iMqmKuOwWFMPydJb_1
    const/16 p0, 0x2a

	goto/32 :l_YSTBusKuMhHENRoK_2

	nop

	:l_fHlCyIEPhesHQzgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMqmKuOwWFMPydJb_1

	nop

	:l_FUrEdyXxvOAnPczh_6
    return-void

	:after_last_instruction

	goto/32 :l_SLvnXcQYxdRHNSZc_7

	nop

	:l_SLvnXcQYxdRHNSZc_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_vECbABCgcHXkTtXV_0

	nop

	:l_tzcuCDInQCcMHWON_5
    int-to-double p0, p3

	goto/32 :l_fMJsjJNTgaZPuUxS_6

	nop

	:l_fMJsjJNTgaZPuUxS_6
    return-void

	:after_last_instruction

	goto/32 :l_OjtLhnpWjxnfEUjR_7

	nop

	:l_gXzejUgutkJzLoQf_4
    add-int p3, p2, p1

	goto/32 :l_tzcuCDInQCcMHWON_5

	nop

	:l_OjtLhnpWjxnfEUjR_7
	goto/32 :before_first_instruction

	:l_YRkOiiOpyACTaElL_2
    const/16 p1, 0xd2

	goto/32 :l_AlYxYvljZmlDxJGa_3

	nop

	:l_vECbABCgcHXkTtXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcCbcKZmTYszFxuY_1

	nop

	:l_AlYxYvljZmlDxJGa_3
    mul-int p2, p0, p1

	goto/32 :l_gXzejUgutkJzLoQf_4

	nop

	:l_hcCbcKZmTYszFxuY_1
    const/16 p0, 0x2a

	goto/32 :l_YRkOiiOpyACTaElL_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nQQRibAhTXsQDyxD_0

	nop

	:l_TPGBTTacvlGdXVyj_7
	goto/32 :before_first_instruction

	:l_SrmloughRudeOeWT_1
    const/16 p0, 0x2a

	goto/32 :l_cnspVgAUeSTXOKJA_2

	nop

	:l_kyCijppLTuSflDxn_3
    mul-int p2, p0, p1

	goto/32 :l_LFPmFIzlMayJznet_4

	nop

	:l_LFPmFIzlMayJznet_4
    add-int p3, p2, p1

	goto/32 :l_NJLwccIkXWQYeZVr_5

	nop

	:l_NJLwccIkXWQYeZVr_5
    int-to-double p0, p3

	goto/32 :l_UDHEvuTtxqwNIkrJ_6

	nop

	:l_cnspVgAUeSTXOKJA_2
    const/16 p1, 0xd2

	goto/32 :l_kyCijppLTuSflDxn_3

	nop

	:l_nQQRibAhTXsQDyxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrmloughRudeOeWT_1

	nop

	:l_UDHEvuTtxqwNIkrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TPGBTTacvlGdXVyj_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ZwDmitiUIGnXAxRm_0

	nop

	:l_bVCGWnRvPBkVhNzP_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_RwdqSQKZywLflMMi_29

	nop

	:l_wykrmIEzTnddPpPy_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_bVCGWnRvPBkVhNzP_28

	nop

	:l_RnhAaTFCRwbVrhXZ_6
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
	goto/32 :l_MugzWfsErmMghptX_7

	nop

	:l_NgBVyABDNcUGMIZm_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_obWRDzJAQJcoZFMf_38

	nop

	:l_YdSmidGjARRMXMML_35
	if-eqz v8, :gl_SvalzqnNExTGaKde

	goto/32 :cond_2

	:gl_SvalzqnNExTGaKde
    .line 865
	goto/32 :l_YhbcnxRmBNDHyklx_36

	nop

	:l_CvIojSxgDdSfHBge_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_OYVHmGOFexYtJykF_14

	nop

	:l_RHLUUidKBmnPBozn_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EvBgXjNskbRVEJbM_12

	nop

	:l_sIvNlQCrMlgGDKGt_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GuqgmghctYmPzRFN_51

	nop

	:l_mafQvGJHsVHhQCsl_71
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_jBXKPWorSFvnxJgV_72

	nop

	:l_EvBgXjNskbRVEJbM_12
    move-object v4, v3

	goto/32 :l_CvIojSxgDdSfHBge_13

	nop

	:l_XdriGqszlaMVwMKy_55
	if-ne v7, v8, :gl_WCXiVOIQiHDbBkgO

	goto/32 :cond_0

	:gl_WCXiVOIQiHDbBkgO
    .line 872
	goto/32 :l_tymprnmbHnClrWnL_56

	nop

	:l_gKlVBAZjKpraBQvW_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_kjbhZqpSYhnZUkyw_65

	nop

	:l_uHcovZkjweZYgoGD_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_bFOdaGxrrGsoEwpP_70

	nop

	:l_kjbhZqpSYhnZUkyw_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SgDEvuLEpPiPkHyq_66

	nop

	:l_jgISkqqrDcjsqljl_1
	const v1, 23
	goto/32 :l_YyDsynBmSkRefkiG_2

	nop

	:l_iCDNHLxFwuGGwUeZ_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_wykrmIEzTnddPpPy_27

	nop

	:l_PSjjvLecMBXsEPps_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_iCDNHLxFwuGGwUeZ_26

	nop

	:l_abWzsVdzgRJXqsBh_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_HWACHfmBxkMeHzfE_54

	nop

	:l_KIoqyvORHjGTUWsO_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_xeQZQWkgXoYedoZn_58

	nop

	:l_bFOdaGxrrGsoEwpP_70
    return-object v1

	:after_last_instruction

	goto/32 :l_mafQvGJHsVHhQCsl_71

	nop

	:l_rlOkbziirohOPTMm_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_RnhAaTFCRwbVrhXZ_6

	nop

	:l_IRwusaHocWBCiYGa_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_enbvPmowwKGSIqPx_49

	nop

	:l_cKQyxQwoKZGhQCmj_68
	if-eq v1, v2, :gl_RKCNZpARrwiZZBfP

	goto/32 :cond_5

	:gl_RKCNZpARrwiZZBfP
	goto/32 :l_uHcovZkjweZYgoGD_69

	nop

	:l_qkromdJeEAgDdtfz_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_CCIlHtQqsKtygLAy_41

	nop

	:l_MugzWfsErmMghptX_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_AzBLkJYDYdRvdJMm_8

	nop

	:l_PmcnYGzqIPidwEsE_18
    move-object v8, v6

	goto/32 :l_pQVIToFqGpxANMyg_19

	nop

	:l_QdCIxLezMocndTyz_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lXfMNOpxWOBKvqnm_31

	nop

	:l_RwdqSQKZywLflMMi_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_QdCIxLezMocndTyz_30

	nop

	:l_FFKByZIeRAPTIgvZ_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ItNuaKmyGUGLueQe_47

	nop

	:l_XfnPQmAfYrgUFHeX_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PmcnYGzqIPidwEsE_18

	nop

	:l_NJXaWdbuMLFJxzgu_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_XfnPQmAfYrgUFHeX_17

	nop

	:l_TmJglAqzVxiuJmkO_39
    const/4 v9, 0x0

	goto/32 :l_qkromdJeEAgDdtfz_40

	nop

	:l_jBXKPWorSFvnxJgV_72
	goto/32 :IpQrJBkVolyEosPJ
	:l_SNjlfTjASpySJTNu_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BJFOoQBhBuTyIQzl_23

	nop

	:l_iNIhjjRLeYymvGOV_21
	if-nez v7, :gl_RSfzxIkCsVUmRfSx

	goto/32 :cond_1

	:gl_RSfzxIkCsVUmRfSx
    .line 857
	goto/32 :l_SNjlfTjASpySJTNu_22

	nop

	:l_HXZWwBKDjeypLoaP_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_FFKByZIeRAPTIgvZ_46

	nop

	:l_GuqgmghctYmPzRFN_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PFHNcFkFWweEeyTY_52

	nop

	:l_ZwDmitiUIGnXAxRm_0
	const v0, 13
	goto/32 :l_jgISkqqrDcjsqljl_1

	nop

	:l_SxMPkiXAtPdImJmy_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_NJXaWdbuMLFJxzgu_16

	nop

	:l_lkxJTLPRkSxjuZDe_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_jWXssroTmHEWgIDl_10

	nop

	:l_SoxmElSaTYyripgJ_60
	if-nez v9, :gl_xkAecbxaNpOjTHTy

	goto/32 :cond_4

	:gl_xkAecbxaNpOjTHTy
	goto/32 :l_zWjMmkBCpraHwuCM_61

	nop

	:l_enbvPmowwKGSIqPx_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_sIvNlQCrMlgGDKGt_50

	nop

	:l_quCBfTPeYGbWffxX_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PSjjvLecMBXsEPps_25

	nop

	:l_lXfMNOpxWOBKvqnm_31
	if-nez v8, :gl_WNRBtJEOWOKfOiOU

	goto/32 :cond_3

	:gl_WNRBtJEOWOKfOiOU
    .line 864
	goto/32 :l_vSEWfMYMnXGfnamA_32

	nop

	:l_pQVIToFqGpxANMyg_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ITseWdTPlUjyNTwJ_20

	nop

	:l_vSEWfMYMnXGfnamA_32
    move-object v8, v7

	goto/32 :l_daYxNbtkavRXeIIf_33

	nop

	:l_ItNuaKmyGUGLueQe_47
    move-object v9, v7

	goto/32 :l_IRwusaHocWBCiYGa_48

	nop

	:l_xeQZQWkgXoYedoZn_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_naTyxgJptJWCGvFF_59

	nop

	:l_ANjOiHJwTqjcyqYG_3
	rem-int v0, v0, v1
	goto/32 :l_hJNENpfMuevfCIFS_4

	nop

	:l_CCIlHtQqsKtygLAy_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TITKrcLRwWTeYAHr_42

	nop

	:l_SgDEvuLEpPiPkHyq_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GUFiPhdmLkxyoWbF_67

	nop

	:l_AzBLkJYDYdRvdJMm_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lkxJTLPRkSxjuZDe_9

	nop

	:l_PFHNcFkFWweEeyTY_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_abWzsVdzgRJXqsBh_53

	nop

	:l_WboDTAiBIZrOtvDU_44
    move-object v8, v4

	goto/32 :l_HXZWwBKDjeypLoaP_45

	nop

	:l_ttGGIXRLtwBlZDfW_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_WboDTAiBIZrOtvDU_44

	nop

	:l_BJFOoQBhBuTyIQzl_23
    move-object v8, v6

	goto/32 :l_quCBfTPeYGbWffxX_24

	nop

	:l_OgCNdkEmZuchCYKZ_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YdSmidGjARRMXMML_35

	nop

	:l_jWXssroTmHEWgIDl_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_RHLUUidKBmnPBozn_11

	nop

	:l_xSrWpStLcuroTdcF_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_OSzqRuQyykPsoFEO_63

	nop

	:l_daYxNbtkavRXeIIf_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OgCNdkEmZuchCYKZ_34

	nop

	:l_obWRDzJAQJcoZFMf_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TmJglAqzVxiuJmkO_39

	nop

	:l_YyDsynBmSkRefkiG_2
	add-int v0, v0, v1
	goto/32 :l_ANjOiHJwTqjcyqYG_3

	nop

	:l_YhbcnxRmBNDHyklx_36
    move-object v8, v4

	goto/32 :l_NgBVyABDNcUGMIZm_37

	nop

	:l_tymprnmbHnClrWnL_56
    const/4 v8, 0x1

	goto/32 :l_KIoqyvORHjGTUWsO_57

	nop

	:l_OYVHmGOFexYtJykF_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_SxMPkiXAtPdImJmy_15

	nop

	:l_hJNENpfMuevfCIFS_4
	if-lez v0, :gl_ZIATmDyhvobUfPJK

	goto/32 :gGQGmbYiJPihKdrk

	:gl_ZIATmDyhvobUfPJK	goto/32 :l_rlOkbziirohOPTMm_5

	nop

	:l_zWjMmkBCpraHwuCM_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_xSrWpStLcuroTdcF_62

	nop

	:l_naTyxgJptJWCGvFF_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SoxmElSaTYyripgJ_60

	nop

	:l_TITKrcLRwWTeYAHr_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ttGGIXRLtwBlZDfW_43

	nop

	:l_GUFiPhdmLkxyoWbF_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cKQyxQwoKZGhQCmj_68

	nop

	:l_OSzqRuQyykPsoFEO_63
    goto :goto_1

    :cond_4
	goto/32 :l_gKlVBAZjKpraBQvW_64

	nop

	:l_HWACHfmBxkMeHzfE_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XdriGqszlaMVwMKy_55

	nop

	:l_ITseWdTPlUjyNTwJ_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_iNIhjjRLeYymvGOV_21

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWJMMQNWazqfTcXD_0

	nop

	:l_RWJMMQNWazqfTcXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_uppJhCbCfHvKndFj_1

	nop

	:l_YIQnXagonVsyIWar_3
	goto/32 :before_first_instruction

	:l_uppJhCbCfHvKndFj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ZMSJkFqxlWjvVDRm_2

	nop

	:l_ZMSJkFqxlWjvVDRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YIQnXagonVsyIWar_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZGlyScXnwwVvylHI_0

	nop

	:l_ZGlyScXnwwVvylHI_0
	const v0, 31
	goto/32 :l_TqsXZPJOBmxYymHg_1

	nop

	:l_lNxqgsETlpRvEtPo_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxSSFcmpfIgXrudb_25

	nop

	:l_TqsXZPJOBmxYymHg_1
	const v1, 19
	goto/32 :l_cwKPbOyCHZitszcQ_2

	nop

	:l_HHIdOChKfVjUgBSh_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_onpxPoEGOkkwTsrZ_16

	nop

	:l_zERoLahCfRaqpPSU_19
	if-ne v0, v1, :gl_ZWIHbHXMJxUvDibi

	goto/32 :cond_1

	:gl_ZWIHbHXMJxUvDibi
	goto/32 :l_iVSeQIAtrvOCcggy_20

	nop

	:l_EJZfReTVHeazswzU_4
	if-lez v0, :gl_dFUvUAGZBdEXlKfv

	goto/32 :XwDDoINCTlzYQSDA

	:gl_dFUvUAGZBdEXlKfv	goto/32 :l_ggeiUVrUUEimjJEZ_5

	nop

	:l_gsGiIIdPuuHtBbFh_9
	if-ne v0, v1, :gl_RrTsKtXapYXCAxfk

	goto/32 :cond_0

	:gl_RrTsKtXapYXCAxfk
	goto/32 :l_VCPYDYjUDwBApIbu_10

	nop

	:l_iVSeQIAtrvOCcggy_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_FLYgicPOZrBcjOYh_21

	nop

	:l_XjHImedBJLsKEfAt_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OOyEMpaBaovESTAy_13

	nop

	:l_RqzjpWthocgIGgue_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_YcivYAIxhTDeZcgJ_18

	nop

	:l_YcivYAIxhTDeZcgJ_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zERoLahCfRaqpPSU_19

	nop

	:l_VCPYDYjUDwBApIbu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_OJRgamftkIuYODfA_11

	nop

	:l_bIlUhIJKZdFMkLNl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_weUGOxbFtezRmHdQ_8

	nop

	:l_OJRgamftkIuYODfA_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XjHImedBJLsKEfAt_12

	nop

	:l_YqvyvwhnolzYsSir_6
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
	goto/32 :l_bIlUhIJKZdFMkLNl_7

	nop

	:l_mDrPstPnzIdQYZXb_3
	rem-int v0, v0, v1
	goto/32 :l_EJZfReTVHeazswzU_4

	nop

	:l_IxSSFcmpfIgXrudb_25
    return-object v0

	:after_last_instruction

	goto/32 :l_BxyDJOTHyZvSvyap_26

	nop

	:l_ojcLAgHFASvqMzoH_27
	goto/32 :BcwrTJNZvovRvQRv
	:l_OOyEMpaBaovESTAy_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_YJlJARGxvDQkjRKH_14

	nop

	:l_fOsiKnJNpZXaHWYF_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_lNxqgsETlpRvEtPo_24

	nop

	:l_FLYgicPOZrBcjOYh_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_thhiHAoilFdnsymZ_22

	nop

	:l_thhiHAoilFdnsymZ_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_fOsiKnJNpZXaHWYF_23

	nop

	:l_YJlJARGxvDQkjRKH_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HHIdOChKfVjUgBSh_15

	nop

	:l_ggeiUVrUUEimjJEZ_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_YqvyvwhnolzYsSir_6

	nop

	:l_weUGOxbFtezRmHdQ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gsGiIIdPuuHtBbFh_9

	nop

	:l_cwKPbOyCHZitszcQ_2
	add-int v0, v0, v1
	goto/32 :l_mDrPstPnzIdQYZXb_3

	nop

	:l_BxyDJOTHyZvSvyap_26
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_ojcLAgHFASvqMzoH_27

	nop

	:l_onpxPoEGOkkwTsrZ_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_RqzjpWthocgIGgue_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yfdbymuAnjehzAYJ_0

	nop

	:l_mMhuwkwGrbcJNQSE_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_trxLZLjThvSQwHja_19

	nop

	:l_RZGdekaicQYYOouf_24
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_MiMSZmgiMhiQJQJV_25

	nop

	:l_BUsvhvjaHyQrzyQY_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_XSlSzFKmUzKoGrsv_14

	nop

	:l_OxPaUcWdOkHUVKNz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_IWgOdplSwihrGHXB_8

	nop

	:l_BTwkyaOaOqEJxCnU_23
    throw v1

	:after_last_instruction

	goto/32 :l_RZGdekaicQYYOouf_24

	nop

	:l_yfdbymuAnjehzAYJ_0
	const v0, 26
	goto/32 :l_AzDSLlbkVdJcEqAk_1

	nop

	:l_DrVsaKkJCgeittlu_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BUsvhvjaHyQrzyQY_13

	nop

	:l_IWgOdplSwihrGHXB_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gFuWmpjVXOSONUhV_9

	nop

	:l_QzJwqjADXAaRgBHO_4
	if-lez v0, :gl_HMjtrqQqfvBADsMD

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_HMjtrqQqfvBADsMD	goto/32 :l_ONJlwjGXYdCkxywN_5

	nop

	:l_KMerXKaJpiHCNWty_3
	rem-int v0, v0, v1
	goto/32 :l_QzJwqjADXAaRgBHO_4

	nop

	:l_ezoikDcUvPwpgAnR_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uJcHYdHlFiHOrJDr_21

	nop

	:l_uJcHYdHlFiHOrJDr_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PUiXxPXkIZQvlTYe_22

	nop

	:l_syXJPhxTDycGRJdb_2
	add-int v0, v0, v1
	goto/32 :l_KMerXKaJpiHCNWty_3

	nop

	:l_kZKAQpupbMDOAPDb_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_GeipqLzLBPIEJhbN_17

	nop

	:l_AzDSLlbkVdJcEqAk_1
	const v1, 32
	goto/32 :l_syXJPhxTDycGRJdb_2

	nop

	:l_trxLZLjThvSQwHja_19
    move-object v1, v0

	goto/32 :l_ezoikDcUvPwpgAnR_20

	nop

	:l_XSlSzFKmUzKoGrsv_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_gBTsOGiaYcMMnXHW_15

	nop

	:l_pkkRtRjulwAkRcNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_OxPaUcWdOkHUVKNz_7

	nop

	:l_FOQzZUOqJTMbpjrb_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WNAkpGFdFFSoYMjN_11

	nop

	:l_PUiXxPXkIZQvlTYe_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BTwkyaOaOqEJxCnU_23

	nop

	:l_ONJlwjGXYdCkxywN_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_pkkRtRjulwAkRcNf_6

	nop

	:l_MiMSZmgiMhiQJQJV_25
	goto/32 :FpBTgqyBgPgpqptt
	:l_GeipqLzLBPIEJhbN_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mMhuwkwGrbcJNQSE_18

	nop

	:l_gBTsOGiaYcMMnXHW_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_kZKAQpupbMDOAPDb_16

	nop

	:l_WNAkpGFdFFSoYMjN_11
	if-ne v0, v1, :gl_CVjZjcPpUpmwwwFt

	goto/32 :cond_0

	:gl_CVjZjcPpUpmwwwFt
    .line 883
	goto/32 :l_DrVsaKkJCgeittlu_12

	nop

	:l_gFuWmpjVXOSONUhV_9
	if-eqz v1, :gl_hwHiZghUbYYgCfeT

	goto/32 :cond_1

	:gl_hwHiZghUbYYgCfeT
    .line 882
	goto/32 :l_FOQzZUOqJTMbpjrb_10

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zvdxiYiYnOvWEvhe_0

	nop

	:l_zvdxiYiYnOvWEvhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_tKyOIxURapCiHkuO_1

	nop

	:l_FWlGqEZzIxtpigLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmTIYPInQjMCYQLm_3

	nop

	:l_tKyOIxURapCiHkuO_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWlGqEZzIxtpigLX_2

	nop

	:l_JmTIYPInQjMCYQLm_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MlIkfCpEGZAJUjuH_0

	nop

	:l_MlIkfCpEGZAJUjuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_xVQQuGokcediskgC_1

	nop

	:l_LrJQcarxUioQylCM_3
	goto/32 :before_first_instruction

	:l_xVQQuGokcediskgC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_FpyLJEEDYpYgLHbk_2

	nop

	:l_FpyLJEEDYpYgLHbk_2
    return-void

	:after_last_instruction

	goto/32 :l_LrJQcarxUioQylCM_3

	nop

.end method
