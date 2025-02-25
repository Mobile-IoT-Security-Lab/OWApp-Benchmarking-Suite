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

	goto/32 :l_fBRFJOKxyHdtNHYI_0

	nop

	:l_UvWfAzYzMaBaVZsr_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hpoaxgAqmFymMNkz_4

	nop

	:l_CnUgUHupIIeemsve_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_UvWfAzYzMaBaVZsr_3

	nop

	:l_fBRFJOKxyHdtNHYI_0
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
	goto/32 :l_yiPFHtniVpUtBvVX_1

	nop

	:l_hqzGUuwDHSRQZNWY_6
	goto/32 :before_first_instruction

	:l_xrkLGDMVMqAPHMcW_5
    return-void

	:after_last_instruction

	goto/32 :l_hqzGUuwDHSRQZNWY_6

	nop

	:l_hpoaxgAqmFymMNkz_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_xrkLGDMVMqAPHMcW_5

	nop

	:l_yiPFHtniVpUtBvVX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CnUgUHupIIeemsve_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vPGRRflGCXiFnupV_0

	nop

	:l_vtDIyzPjmQLjDUWC_4
    add-int p3, p2, p1

	goto/32 :l_TxxkTvacDiKRAxeO_5

	nop

	:l_vPGRRflGCXiFnupV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STBcUSMxBkrNnOJU_1

	nop

	:l_STBcUSMxBkrNnOJU_1
    const/16 p0, 0x2a

	goto/32 :l_XKnINyZEqFgPGExS_2

	nop

	:l_KVaADvuEUhuRUQLg_7
	goto/32 :before_first_instruction

	:l_TxxkTvacDiKRAxeO_5
    int-to-double p0, p3

	goto/32 :l_ELhkIRWMoKSlGRiA_6

	nop

	:l_ZLsGkXSUjpeaTIKk_3
    mul-int p2, p0, p1

	goto/32 :l_vtDIyzPjmQLjDUWC_4

	nop

	:l_XKnINyZEqFgPGExS_2
    const/16 p1, 0xd2

	goto/32 :l_ZLsGkXSUjpeaTIKk_3

	nop

	:l_ELhkIRWMoKSlGRiA_6
    return-void

	:after_last_instruction

	goto/32 :l_KVaADvuEUhuRUQLg_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_PkgJGdXLdDyndAgJ_0

	nop

	:l_PkgJGdXLdDyndAgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLLKrawHCqJJhRbm_1

	nop

	:l_zLLKrawHCqJJhRbm_1
    const/16 p0, 0x2a

	goto/32 :l_gGxNKCYcuEQbmotr_2

	nop

	:l_MLNZCzQykrxtgTWu_7
	goto/32 :before_first_instruction

	:l_IdlbKmzqlbaRyxFM_3
    mul-int p2, p0, p1

	goto/32 :l_lpqTZBeMQxVBuEMR_4

	nop

	:l_lpqTZBeMQxVBuEMR_4
    add-int p3, p2, p1

	goto/32 :l_znazLUaxijRwqmnY_5

	nop

	:l_znazLUaxijRwqmnY_5
    int-to-double p0, p3

	goto/32 :l_jZURDmYSAVLtqPZg_6

	nop

	:l_gGxNKCYcuEQbmotr_2
    const/16 p1, 0xd2

	goto/32 :l_IdlbKmzqlbaRyxFM_3

	nop

	:l_jZURDmYSAVLtqPZg_6
    return-void

	:after_last_instruction

	goto/32 :l_MLNZCzQykrxtgTWu_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kcbVVfqdtPpvYsSG_0

	nop

	:l_xCmoPUpTAYNNfxaN_1
    const/16 p0, 0x2a

	goto/32 :l_xAeUmtVbWtJXJVhI_2

	nop

	:l_xAeUmtVbWtJXJVhI_2
    const/16 p1, 0xd2

	goto/32 :l_qciEsrEKsOHKACef_3

	nop

	:l_ikhSHPndCpIEbBfW_4
    add-int p3, p2, p1

	goto/32 :l_xvPVotfJCWaXibch_5

	nop

	:l_eUVmRZEpQEGtRSJd_6
    return-void

	:after_last_instruction

	goto/32 :l_IFMvkHdyDJAKKqdn_7

	nop

	:l_qciEsrEKsOHKACef_3
    mul-int p2, p0, p1

	goto/32 :l_ikhSHPndCpIEbBfW_4

	nop

	:l_xvPVotfJCWaXibch_5
    int-to-double p0, p3

	goto/32 :l_eUVmRZEpQEGtRSJd_6

	nop

	:l_IFMvkHdyDJAKKqdn_7
	goto/32 :before_first_instruction

	:l_kcbVVfqdtPpvYsSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCmoPUpTAYNNfxaN_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kbGFrDIhrygWoMXi_0

	nop

	:l_pTfErkkfHfQelnvc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiRlWytiLctaVFLM_2

	nop

	:l_kbGFrDIhrygWoMXi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_pTfErkkfHfQelnvc_1

	nop

	:l_QiRlWytiLctaVFLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBZqmaXEGmlMQmeH_3

	nop

	:l_PBZqmaXEGmlMQmeH_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EXMfvOZdyrfPjQqT_0

	nop

	:l_TSwqiblitWJeJGvg_7
	goto/32 :before_first_instruction

	:l_LjONMyfdJSNlDEBA_1
    const/16 p0, 0x2a

	goto/32 :l_YJPztSFsKqDHIMBM_2

	nop

	:l_NTgvcLpEzdGTwPTN_4
    add-int p3, p2, p1

	goto/32 :l_WheddvVVNOwQMdsY_5

	nop

	:l_EXMfvOZdyrfPjQqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjONMyfdJSNlDEBA_1

	nop

	:l_YJPztSFsKqDHIMBM_2
    const/16 p1, 0xd2

	goto/32 :l_XTYEXCmuCisNUvzl_3

	nop

	:l_XTYEXCmuCisNUvzl_3
    mul-int p2, p0, p1

	goto/32 :l_NTgvcLpEzdGTwPTN_4

	nop

	:l_WheddvVVNOwQMdsY_5
    int-to-double p0, p3

	goto/32 :l_tZmxbWOEESCnnfvK_6

	nop

	:l_tZmxbWOEESCnnfvK_6
    return-void

	:after_last_instruction

	goto/32 :l_TSwqiblitWJeJGvg_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_omuAyIbrKDqplIlE_0

	nop

	:l_dzCudQrOhQmVHNQE_6
    return-void

	:after_last_instruction

	goto/32 :l_EOGyDvennYKnipKx_7

	nop

	:l_VYyremrFMubZMUzn_5
    int-to-double p0, p3

	goto/32 :l_dzCudQrOhQmVHNQE_6

	nop

	:l_EOGyDvennYKnipKx_7
	goto/32 :before_first_instruction

	:l_OXpVnOnZHNyBgMqM_1
    const/16 p0, 0x2a

	goto/32 :l_vUIyiGWxqnHYUkZM_2

	nop

	:l_omuAyIbrKDqplIlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXpVnOnZHNyBgMqM_1

	nop

	:l_qSCzpTuwSFBsylZY_3
    mul-int p2, p0, p1

	goto/32 :l_eEEOSCVhKGgGqOND_4

	nop

	:l_vUIyiGWxqnHYUkZM_2
    const/16 p1, 0xd2

	goto/32 :l_qSCzpTuwSFBsylZY_3

	nop

	:l_eEEOSCVhKGgGqOND_4
    add-int p3, p2, p1

	goto/32 :l_VYyremrFMubZMUzn_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mqzfPSWkgSGwzdDc_0

	nop

	:l_yMAXntTOcpoLtrZn_3
    mul-int p2, p0, p1

	goto/32 :l_tsMvVoVAYtGlhIEb_4

	nop

	:l_mqzfPSWkgSGwzdDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHxtHNDudAMyhnpJ_1

	nop

	:l_koUiFqAFFeLgNqxT_5
    int-to-double p0, p3

	goto/32 :l_BhsFrgYfRwbRrfMP_6

	nop

	:l_SHxtHNDudAMyhnpJ_1
    const/16 p0, 0x2a

	goto/32 :l_qUmwMOpLQuUMirpJ_2

	nop

	:l_qUmwMOpLQuUMirpJ_2
    const/16 p1, 0xd2

	goto/32 :l_yMAXntTOcpoLtrZn_3

	nop

	:l_BhsFrgYfRwbRrfMP_6
    return-void

	:after_last_instruction

	goto/32 :l_MoxWXmBKdJrtIcVL_7

	nop

	:l_tsMvVoVAYtGlhIEb_4
    add-int p3, p2, p1

	goto/32 :l_koUiFqAFFeLgNqxT_5

	nop

	:l_MoxWXmBKdJrtIcVL_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KYkAoGSXxJwaaFNu_0

	nop

	:l_OlYCPpfbRtQsEhNk_2
	if-nez v0, :gl_IxhWIfAdopnERZqY

	goto/32 :cond_1

	:gl_IxhWIfAdopnERZqY
    .line 847
	goto/32 :l_ZBTyvBwLZBpepHHm_3

	nop

	:l_eUCWDRJdoSKWepzH_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fWxQmsBjeMXfUgOY_11

	nop

	:l_rEWIqKmDZgeFysMS_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fJhMNNwLPDAzjgDr_6

	nop

	:l_zbrEHZpZxAQgiwbu_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rEWIqKmDZgeFysMS_5

	nop

	:l_KYkAoGSXxJwaaFNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_dejqNXUgxpJPYNGn_1

	nop

	:l_xUzlBeUBKRqlgrBZ_15
    return v0

	:after_last_instruction

	goto/32 :l_ueHDmEfXixAKLHNn_16

	nop

	:l_ueHDmEfXixAKLHNn_16
	goto/32 :before_first_instruction

	:l_AYoTQAgfDabhAbFi_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ybOpxlowSwlVZGhE_13

	nop

	:l_MKVAZgZMOSMvsBjS_14
    const/4 v0, 0x1

	goto/32 :l_xUzlBeUBKRqlgrBZ_15

	nop

	:l_fWxQmsBjeMXfUgOY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_AYoTQAgfDabhAbFi_12

	nop

	:l_dejqNXUgxpJPYNGn_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OlYCPpfbRtQsEhNk_2

	nop

	:l_lKtNrqMijbBWhbhz_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_NYtTSLxncTiADXHf_9

	nop

	:l_ybOpxlowSwlVZGhE_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_MKVAZgZMOSMvsBjS_14

	nop

	:l_ZBTyvBwLZBpepHHm_3
    move-object v0, p1

	goto/32 :l_zbrEHZpZxAQgiwbu_4

	nop

	:l_fJhMNNwLPDAzjgDr_6
	if-eqz v0, :gl_xGlLGYczQDeKisFC

	goto/32 :cond_0

	:gl_xGlLGYczQDeKisFC
    .line 848
	goto/32 :l_uvudIDmAySHzsQMM_7

	nop

	:l_uvudIDmAySHzsQMM_7
    const/4 v0, 0x0

	goto/32 :l_lKtNrqMijbBWhbhz_8

	nop

	:l_NYtTSLxncTiADXHf_9
    move-object v0, p1

	goto/32 :l_eUCWDRJdoSKWepzH_10

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YNsBKeiZDscmTqJT_0

	nop

	:l_adPKjcCfjbWtNbuE_6
    return-void

	:after_last_instruction

	goto/32 :l_VVaZZdTOycZOAlLy_7

	nop

	:l_UhaeIsCKdmLbndNf_1
    const/16 p0, 0x2a

	goto/32 :l_BiADevWNMjOTkhoQ_2

	nop

	:l_hUBVXvdgcWgCyOGk_5
    int-to-double p0, p3

	goto/32 :l_adPKjcCfjbWtNbuE_6

	nop

	:l_BiADevWNMjOTkhoQ_2
    const/16 p1, 0xd2

	goto/32 :l_BQXqwmkvaNToTNJz_3

	nop

	:l_YNsBKeiZDscmTqJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhaeIsCKdmLbndNf_1

	nop

	:l_faBNASbFCMfazSbY_4
    add-int p3, p2, p1

	goto/32 :l_hUBVXvdgcWgCyOGk_5

	nop

	:l_BQXqwmkvaNToTNJz_3
    mul-int p2, p0, p1

	goto/32 :l_faBNASbFCMfazSbY_4

	nop

	:l_VVaZZdTOycZOAlLy_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_yVfvMQjzTlnklThl_0

	nop

	:l_kgdSKpRvHVNiDmra_2
    const/16 p1, 0xd2

	goto/32 :l_NJvtKfpsEEMsUusO_3

	nop

	:l_NJvtKfpsEEMsUusO_3
    mul-int p2, p0, p1

	goto/32 :l_subWCczTjDFDIxAu_4

	nop

	:l_subWCczTjDFDIxAu_4
    add-int p3, p2, p1

	goto/32 :l_lqCibbdxiNZhfHlC_5

	nop

	:l_lqCibbdxiNZhfHlC_5
    int-to-double p0, p3

	goto/32 :l_yIEPhesHQzgRiMqm_6

	nop

	:l_yIEPhesHQzgRiMqm_6
    return-void

	:after_last_instruction

	goto/32 :l_KuOwWFMPydJbYSTB_7

	nop

	:l_MgPojndZtiamGwgs_1
    const/16 p0, 0x2a

	goto/32 :l_kgdSKpRvHVNiDmra_2

	nop

	:l_yVfvMQjzTlnklThl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgPojndZtiamGwgs_1

	nop

	:l_KuOwWFMPydJbYSTB_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_usKuMhHENRoKpjMt_0

	nop

	:l_HanyCJQdcrVPFUrE_3
    mul-int p2, p0, p1

	goto/32 :l_dyXxvOAnPczhSLvn_4

	nop

	:l_wfKdOzbfTKFKUsTY_2
    const/16 p1, 0xd2

	goto/32 :l_HanyCJQdcrVPFUrE_3

	nop

	:l_XcQYxdRHNSZcvECb_5
    int-to-double p0, p3

	goto/32 :l_ABCgcHXkTtXVhcCb_6

	nop

	:l_cKZmTYszFxuYYRkO_7
	goto/32 :before_first_instruction

	:l_ABCgcHXkTtXVhcCb_6
    return-void

	:after_last_instruction

	goto/32 :l_cKZmTYszFxuYYRkO_7

	nop

	:l_fYuJMTEIujONIcYm_1
    const/16 p0, 0x2a

	goto/32 :l_wfKdOzbfTKFKUsTY_2

	nop

	:l_dyXxvOAnPczhSLvn_4
    add-int p3, p2, p1

	goto/32 :l_XcQYxdRHNSZcvECb_5

	nop

	:l_usKuMhHENRoKpjMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYuJMTEIujONIcYm_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_iiOpyACTaElLAlYx_0

	nop

	:l_sroTmHEWgIDlRHLU_23
    move-object v8, v6

	goto/32 :l_UidKBmnPBoznEvBg_24

	nop

	:l_vLecMBXsEPpsiCDN_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_HLxFwuGGwUeZwykr_38

	nop

	:l_ibAhTXsQDyxDSrml_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_oughRudeOeWTcnsp_6

	nop

	:l_aKmyGUGLueQeIRwu_60
	if-nez v9, :gl_saHocWBCiYGaenbv

	goto/32 :cond_4

	:gl_saHocWBCiYGaenbv
	goto/32 :l_PmowwKGSIqPxsIvN_61

	nop

	:l_UidKBmnPBoznEvBg_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XjNskbRVEJbMCvIo_25

	nop

	:l_mGOFexYtJykFSxMP_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kiXAtPdImJmyNJXa_28

	nop

	:l_WdTPlUjyNTwJiNIh_32
    move-object v8, v7

	goto/32 :l_jjRLeYymvGOVRSfz_33

	nop

	:l_NpfMuevfCIFSZIAT_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mDyhvobUfPJKrlOk_18

	nop

	:l_YvljZmlDxJGagXze_1
	const v1, 8
	goto/32 :l_jUgutkJzLoQftzcu_2

	nop

	:l_aTFCRwbVrhXZMugz_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_WfsErmMghptXAzBL_21

	nop

	:l_WnRvPBkVhNzPRwdq_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_SQKZywLflMMiQdCI_41

	nop

	:l_idGjARRMXMMLSval_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zqnNExTGaKdeYhbc_49

	nop

	:l_VgAUeSTXOKJAkyCi_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jppLTuSflDxnLFPm_8

	nop

	:l_nxRmBNDHyklxNgBV_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yABDNcUGMIZmobWR_51

	nop

	:l_cFkFWweEeyTYabWz_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_sVdzgRJXqsBhHWAC_65

	nop

	:l_XjNskbRVEJbMCvIo_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_jSxgDdSfHBgeOYVH_26

	nop

	:l_iiOpyACTaElLAlYx_0
	const v0, 31
	goto/32 :l_YvljZmlDxJGagXze_1

	nop

	:l_xIkCsVUmRfSxSNjl_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fTjASpySJTNuBJFO_35

	nop

	:l_GqszlaMVwMKyWCXi_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VOIQiHDbBkgOtymp_68

	nop

	:l_kqqrDcjsqljlYyDs_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_ynBmSkRefkiGANjO_15

	nop

	:l_VOIQiHDbBkgOtymp_68
	if-eq v1, v2, :gl_rnmbHnClrWnLKIoq

	goto/32 :cond_5

	:gl_rnmbHnClrWnLKIoq
	goto/32 :l_yvORHjGTUWsOxeQZ_69

	nop

	:l_DzJAQJcoZFMfTmJg_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_lAqzVxiuJmkOqkro_53

	nop

	:l_mghctYmPzRFNPFHN_63
    goto :goto_1

    :cond_4
	goto/32 :l_cFkFWweEeyTYabWz_64

	nop

	:l_jjRLeYymvGOVRSfz_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xIkCsVUmRfSxSNjl_34

	nop

	:l_mDyhvobUfPJKrlOk_18
    move-object v8, v6

	goto/32 :l_bziirohOPTMmRnhA_19

	nop

	:l_TLPRkSxjuZDejWXs_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sroTmHEWgIDlRHLU_23

	nop

	:l_wBKDjeypLoaPFFKB_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_yZIeRAPTIgvZItNu_59

	nop

	:l_TTacvlGdXVyjZwDm_12
    move-object v4, v3

	goto/32 :l_itiUIGnXAxRmjgIS_13

	nop

	:l_fTPeYGbWffxXPSjj_36
    move-object v8, v4

	goto/32 :l_vLecMBXsEPpsiCDN_37

	nop

	:l_ElSaTYyripgJxkAe_72
	goto/32 :lLVjiRzuXorseqzG
	:l_NOpxWOBKvqnmWNRB_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_tJEOWOKfOiOUvSEW_44

	nop

	:l_mIEzTnddPpPybVCG_39
    const/4 v9, 0x0

	goto/32 :l_WnRvPBkVhNzPRwdq_40

	nop

	:l_HfmBxkMeHzfEXdri_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_GqszlaMVwMKyWCXi_67

	nop

	:l_QWkgXoYedoZnnaTy_70
    return-object v1

	:after_last_instruction

	goto/32 :l_xgJptJWCGvFFSoxm_71

	nop

	:l_oughRudeOeWTcnsp_6
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
	goto/32 :l_VgAUeSTXOKJAkyCi_7

	nop

	:l_fMYMnXGfnamAdaYx_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_NbtkavRXeIIfOgCN_46

	nop

	:l_TAiBIZrOtvDUHXZW_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_wBKDjeypLoaPFFKB_58

	nop

	:l_IXRLtwBlZDfWWboD_56
    const/4 v8, 0x1

	goto/32 :l_TAiBIZrOtvDUHXZW_57

	nop

	:l_CDInQCcMHWONfMJs_3
	rem-int v0, v0, v1
	goto/32 :l_jJNTgaZPuUxSOjtL_4

	nop

	:l_HtQqsKtygLAyTITK_55
	if-ne v7, v8, :gl_rcLRwWTeYAHrttGG

	goto/32 :cond_0

	:gl_rcLRwWTeYAHrttGG
    .line 872
	goto/32 :l_IXRLtwBlZDfWWboD_56

	nop

	:l_SQKZywLflMMiQdCI_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xLezMocndTyzlXfM_42

	nop

	:l_lAqzVxiuJmkOqkro_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_mdJeEAgDdtfzCCIl_54

	nop

	:l_WdbuMLFJxzguXfnP_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_QmAfYrgUFHeXPmcn_30

	nop

	:l_jJNTgaZPuUxSOjtL_4
	if-lez v0, :gl_hnpWjxnfEUjRnQQR

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_hnpWjxnfEUjRnQQR	goto/32 :l_ibAhTXsQDyxDSrml_5

	nop

	:l_jUgutkJzLoQftzcu_2
	add-int v0, v0, v1
	goto/32 :l_CDInQCcMHWONfMJs_3

	nop

	:l_jSxgDdSfHBgeOYVH_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_mGOFexYtJykFSxMP_27

	nop

	:l_QmAfYrgUFHeXPmcn_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YGzqIPidwEsEpQVI_31

	nop

	:l_bziirohOPTMmRnhA_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_aTFCRwbVrhXZMugz_20

	nop

	:l_yABDNcUGMIZmobWR_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DzJAQJcoZFMfTmJg_52

	nop

	:l_xLezMocndTyzlXfM_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_NOpxWOBKvqnmWNRB_43

	nop

	:l_kiXAtPdImJmyNJXa_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_WdbuMLFJxzguXfnP_29

	nop

	:l_tJEOWOKfOiOUvSEW_44
    move-object v8, v4

	goto/32 :l_fMYMnXGfnamAdaYx_45

	nop

	:l_sVdzgRJXqsBhHWAC_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_HfmBxkMeHzfEXdri_66

	nop

	:l_yZIeRAPTIgvZItNu_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aKmyGUGLueQeIRwu_60

	nop

	:l_mdJeEAgDdtfzCCIl_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HtQqsKtygLAyTITK_55

	nop

	:l_FIzlMayJznetNJLw_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ccIkXWQYeZVrUDHE_10

	nop

	:l_xgJptJWCGvFFSoxm_71
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_ElSaTYyripgJxkAe_72

	nop

	:l_dkEmZuchCYKZYdSm_47
    move-object v9, v7

	goto/32 :l_idGjARRMXMMLSval_48

	nop

	:l_ynBmSkRefkiGANjO_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_iHJwTqjcyqYGhJNE_16

	nop

	:l_ccIkXWQYeZVrUDHE_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_vuTtxqwNIkrJTPGB_11

	nop

	:l_yvORHjGTUWsOxeQZ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_QWkgXoYedoZnnaTy_70

	nop

	:l_jppLTuSflDxnLFPm_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FIzlMayJznetNJLw_9

	nop

	:l_iHJwTqjcyqYGhJNE_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_NpfMuevfCIFSZIAT_17

	nop

	:l_YGzqIPidwEsEpQVI_31
	if-nez v8, :gl_ToFqGpxANMygITse

	goto/32 :cond_3

	:gl_ToFqGpxANMygITse
    .line 864
	goto/32 :l_WdTPlUjyNTwJiNIh_32

	nop

	:l_PmowwKGSIqPxsIvN_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_lQCrMlgGDKGtGuqg_62

	nop

	:l_WfsErmMghptXAzBL_21
	if-nez v7, :gl_kJYDYdRvdJMmlkxJ

	goto/32 :cond_1

	:gl_kJYDYdRvdJMmlkxJ
    .line 857
	goto/32 :l_TLPRkSxjuZDejWXs_22

	nop

	:l_NbtkavRXeIIfOgCN_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dkEmZuchCYKZYdSm_47

	nop

	:l_itiUIGnXAxRmjgIS_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_kqqrDcjsqljlYyDs_14

	nop

	:l_zqnNExTGaKdeYhbc_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_nxRmBNDHyklxNgBV_50

	nop

	:l_vuTtxqwNIkrJTPGB_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TTacvlGdXVyjZwDm_12

	nop

	:l_fTjASpySJTNuBJFO_35
	if-eqz v8, :gl_oQBhBuTyIQzlquCB

	goto/32 :cond_2

	:gl_oQBhBuTyIQzlquCB
    .line 865
	goto/32 :l_fTPeYGbWffxXPSjj_36

	nop

	:l_lQCrMlgGDKGtGuqg_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_mghctYmPzRFNPFHN_63

	nop

	:l_HLxFwuGGwUeZwykr_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mIEzTnddPpPybVCG_39

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cbxaNpOjTHTyzWjM_0

	nop

	:l_cbxaNpOjTHTyzWjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_mkBCpraHwuCMxSrW_1

	nop

	:l_mkBCpraHwuCMxSrW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_pStLcuroTdcFOSzq_2

	nop

	:l_pStLcuroTdcFOSzq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RuQyykPsoFEOgKlV_3

	nop

	:l_RuQyykPsoFEOgKlV_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BAZjKpraBQvWkjbh_0

	nop

	:l_KtXapYXCAxfkVCPY_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_DYjUDwBApIbuOJRg_23

	nop

	:l_aGxrrGsoEwpPmafQ_6
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
	goto/32 :l_vGJHsVHhQCsljBXK_7

	nop

	:l_stPnzIdQYZXbEJZf_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReTVHeazswzUdFUv_16

	nop

	:l_UAGZBdEXlKfvggei_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_UVrUUEimjJEZYqvy_18

	nop

	:l_OxbFtezRmHdQgsGi_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_IIdPuuHtBbFhRrTs_21

	nop

	:l_ReTVHeazswzUdFUv_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_UAGZBdEXlKfvggei_17

	nop

	:l_UVrUUEimjJEZYqvy_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vwhnolzYsSirbIlU_19

	nop

	:l_vuLEpPiPkHyqGUFi_2
	add-int v0, v0, v1
	goto/32 :l_PhdmLkxyoWbFcKQy_3

	nop

	:l_vGJHsVHhQCsljBXK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_PWorSFvnxJgVRWJM_8

	nop

	:l_XagonVsyIWarZGly_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ScXnwwVvylHITqsX_12

	nop

	:l_amftkIuYODfAXjHI_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_medBJLsKEfAtOOyE_25

	nop

	:l_medBJLsKEfAtOOyE_25
    return-object v0

	:after_last_instruction

	goto/32 :l_MpaBaovESTAyYJlJ_26

	nop

	:l_ZPJOBmxYymHgcwKP_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_bOyCHZitszcQmDrP_14

	nop

	:l_PhdmLkxyoWbFcKQy_3
	rem-int v0, v0, v1
	goto/32 :l_xQwoKZGhQCmjRKCN_4

	nop

	:l_kFqxlWjvVDRmYIQn_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XagonVsyIWarZGly_11

	nop

	:l_BAZjKpraBQvWkjbh_0
	const v0, 4
	goto/32 :l_ZqpSYhnZUkywSgDE_1

	nop

	:l_ARGxvDQkjRKHHHId_27
	goto/32 :yEpJRzSoozQfIqgk
	:l_DYjUDwBApIbuOJRg_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_amftkIuYODfAXjHI_24

	nop

	:l_vZkjweZYgoGDbFOd_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_aGxrrGsoEwpPmafQ_6

	nop

	:l_ZqpSYhnZUkywSgDE_1
	const v1, 24
	goto/32 :l_vuLEpPiPkHyqGUFi_2

	nop

	:l_MpaBaovESTAyYJlJ_26
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_ARGxvDQkjRKHHHId_27

	nop

	:l_MQNWazqfTcXDuppJ_9
	if-ne v0, v1, :gl_hCbCfHvKndFjZMSJ

	goto/32 :cond_0

	:gl_hCbCfHvKndFjZMSJ
	goto/32 :l_kFqxlWjvVDRmYIQn_10

	nop

	:l_ScXnwwVvylHITqsX_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZPJOBmxYymHgcwKP_13

	nop

	:l_vwhnolzYsSirbIlU_19
	if-ne v0, v1, :gl_hIJKZdFMkLNlweUG

	goto/32 :cond_1

	:gl_hIJKZdFMkLNlweUG
	goto/32 :l_OxbFtezRmHdQgsGi_20

	nop

	:l_bOyCHZitszcQmDrP_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_stPnzIdQYZXbEJZf_15

	nop

	:l_PWorSFvnxJgVRWJM_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MQNWazqfTcXDuppJ_9

	nop

	:l_IIdPuuHtBbFhRrTs_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KtXapYXCAxfkVCPY_22

	nop

	:l_xQwoKZGhQCmjRKCN_4
	if-lez v0, :gl_ZpARrwiZZBfPuHco

	goto/32 :fuEKewDXDJUcVnUT

	:gl_ZpARrwiZZBfPuHco	goto/32 :l_vZkjweZYgoGDbFOd_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OChKfVjUgBShonpx_0

	nop

	:l_mpjVXOSONUhVhwHi_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZghUbYYgCfeTFOQz_22

	nop

	:l_XKaJpiHCNWtyQzJw_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_qjADXAaRgBHOHMjt_15

	nop

	:l_LlbkVdJcEqAksyXJ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PhxTDycGRJdbKMer_13

	nop

	:l_wjGXYdCkxywNpkkR_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRjulwAkRcNfOxPa_18

	nop

	:l_dplSwihrGHXBgFuW_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mpjVXOSONUhVhwHi_21

	nop

	:l_ZghUbYYgCfeTFOQz_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZUOqJTMbpjrbWNAk_23

	nop

	:l_QIAtrvOCcggyFLYg_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_icPOZrBcjOYhthhi_6

	nop

	:l_PoEGOkkwTsrZRqzj_1
	const v1, 1
	goto/32 :l_pWthocgIGgueYciv_2

	nop

	:l_KnJNpZXaHWYFlNxq_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gsETlpRvEtPoIxSS_9

	nop

	:l_OChKfVjUgBShonpx_0
	const v0, 25
	goto/32 :l_PoEGOkkwTsrZRqzj_1

	nop

	:l_AgHFASvqMzoHyfdb_11
	if-ne v0, v1, :gl_ymuAnjehzAYJAzDS

	goto/32 :cond_0

	:gl_ymuAnjehzAYJAzDS
    .line 883
	goto/32 :l_LlbkVdJcEqAksyXJ_12

	nop

	:l_PhxTDycGRJdbKMer_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_XKaJpiHCNWtyQzJw_14

	nop

	:l_rqQqfvBADsMDONJl_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_wjGXYdCkxywNpkkR_17

	nop

	:l_qjADXAaRgBHOHMjt_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_rqQqfvBADsMDONJl_16

	nop

	:l_pWthocgIGgueYciv_2
	add-int v0, v0, v1
	goto/32 :l_YAIxhTDeZcgJzERo_3

	nop

	:l_gsETlpRvEtPoIxSS_9
	if-eqz v1, :gl_FcmpfIgXrudbBxyD

	goto/32 :cond_1

	:gl_FcmpfIgXrudbBxyD
    .line 882
	goto/32 :l_JOTHyZvSvyapojcL_10

	nop

	:l_tRjulwAkRcNfOxPa_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_UcWdOkHUVKNzIWgO_19

	nop

	:l_YAIxhTDeZcgJzERo_3
	rem-int v0, v0, v1
	goto/32 :l_LahCfRaqpPSUZWIH_4

	nop

	:l_icPOZrBcjOYhthhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_HAoilFdnsymZfOsi_7

	nop

	:l_JOTHyZvSvyapojcL_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AgHFASvqMzoHyfdb_11

	nop

	:l_jcPpUpmwwwFtDrVs_25
	goto/32 :DyfurXCdiNtRXOsg
	:l_LahCfRaqpPSUZWIH_4
	if-lez v0, :gl_bHXMJxUvDibiiVSe

	goto/32 :ONMguROcSJZVWhto

	:gl_bHXMJxUvDibiiVSe	goto/32 :l_QIAtrvOCcggyFLYg_5

	nop

	:l_pGFdFFSoYMjNCVjZ_24
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_jcPpUpmwwwFtDrVs_25

	nop

	:l_HAoilFdnsymZfOsi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KnJNpZXaHWYFlNxq_8

	nop

	:l_UcWdOkHUVKNzIWgO_19
    move-object v1, v0

	goto/32 :l_dplSwihrGHXBgFuW_20

	nop

	:l_ZUOqJTMbpjrbWNAk_23
    throw v1

	:after_last_instruction

	goto/32 :l_pGFdFFSoYMjNCVjZ_24

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKkJCgeittluBUsv_0

	nop

	:l_aKkJCgeittluBUsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_hvjaHyQrzyQYXSlS_1

	nop

	:l_hvjaHyQrzyQYXSlS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFKmUzKoGrsvgBTs_2

	nop

	:l_zFKmUzKoGrsvgBTs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGiaYcMMnXHWkZKA_3

	nop

	:l_OGiaYcMMnXHWkZKA_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QpupbMDOAPDbGeip_0

	nop

	:l_wkwGrbcJNQSEtrxL_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLjThvSQwHjaezoi_3

	nop

	:l_qLzLBPIEJhbNmMhu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_wkwGrbcJNQSEtrxL_2

	nop

	:l_QpupbMDOAPDbGeip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_qLzLBPIEJhbNmMhu_1

	nop

	:l_ZLjThvSQwHjaezoi_3
	goto/32 :before_first_instruction

.end method
