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

	goto/32 :l_pfbRtQsEhNkIxhWI_0

	nop

	:l_BwLZBpepHHmzbrEH_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_ZpZxAQgiwburEWIq_3

	nop

	:l_fAdopnERZqYZBTyv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BwLZBpepHHmzbrEH_2

	nop

	:l_YczQDeKisFCuvudI_6
	goto/32 :before_first_instruction

	:l_KmDZgeFysMSfJhMN_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_NwLPDAzjgDrxGlLG_5

	nop

	:l_NwLPDAzjgDrxGlLG_5
    return-void

	:after_last_instruction

	goto/32 :l_YczQDeKisFCuvudI_6

	nop

	:l_ZpZxAQgiwburEWIq_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KmDZgeFysMSfJhMN_4

	nop

	:l_pfbRtQsEhNkIxhWI_0
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
	goto/32 :l_fAdopnERZqYZBTyv_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_DmAySHzsQMMlKtNr_0

	nop

	:l_RJdoSKWepzHfWxQm_3
    mul-int p2, p0, p1

	goto/32 :l_sBjeMXfUgOYAYoTQ_4

	nop

	:l_lowSwlVZGhEMKVAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gZMOSMvsBjSxUzlB_7

	nop

	:l_LxncTiADXHfeUCWD_2
    const/16 p1, 0xd2

	goto/32 :l_RJdoSKWepzHfWxQm_3

	nop

	:l_gZMOSMvsBjSxUzlB_7
	goto/32 :before_first_instruction

	:l_AgfDabhAbFiybOpx_5
    int-to-double p0, p3

	goto/32 :l_lowSwlVZGhEMKVAZ_6

	nop

	:l_qMijbBWhbhzNYtTS_1
    const/16 p0, 0x2a

	goto/32 :l_LxncTiADXHfeUCWD_2

	nop

	:l_DmAySHzsQMMlKtNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMijbBWhbhzNYtTS_1

	nop

	:l_sBjeMXfUgOYAYoTQ_4
    add-int p3, p2, p1

	goto/32 :l_AgfDabhAbFiybOpx_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_eUBKRqlgrBZueHDm_0

	nop

	:l_SbFCMfazSbYhUBVX_6
    return-void

	:after_last_instruction

	goto/32 :l_vdgcWgCyOGkadPKj_7

	nop

	:l_sCKdmLbndNfBiADe_3
    mul-int p2, p0, p1

	goto/32 :l_vWNMjOTkhoQBQXqw_4

	nop

	:l_vdgcWgCyOGkadPKj_7
	goto/32 :before_first_instruction

	:l_eiZDscmTqJTUhaeI_2
    const/16 p1, 0xd2

	goto/32 :l_sCKdmLbndNfBiADe_3

	nop

	:l_eUBKRqlgrBZueHDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfXixAKLHNnYNsBK_1

	nop

	:l_mkvaNToTNJzfaBNA_5
    int-to-double p0, p3

	goto/32 :l_SbFCMfazSbYhUBVX_6

	nop

	:l_EfXixAKLHNnYNsBK_1
    const/16 p0, 0x2a

	goto/32 :l_eiZDscmTqJTUhaeI_2

	nop

	:l_vWNMjOTkhoQBQXqw_4
    add-int p3, p2, p1

	goto/32 :l_mkvaNToTNJzfaBNA_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_cCfjbWtNbuEVVaZZ_0

	nop

	:l_fpsEEMsUusOsubWC_5
    int-to-double p0, p3

	goto/32 :l_czTjDFDIxAulqCib_6

	nop

	:l_QjzTlnklThlMgPoj_2
    const/16 p1, 0xd2

	goto/32 :l_ndZtiamGwgskgdSK_3

	nop

	:l_ndZtiamGwgskgdSK_3
    mul-int p2, p0, p1

	goto/32 :l_pRvHVNiDmraNJvtK_4

	nop

	:l_bdxiNZhfHlCyIEPh_7
	goto/32 :before_first_instruction

	:l_cCfjbWtNbuEVVaZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTOycZOAlLyyVfvM_1

	nop

	:l_dTOycZOAlLyyVfvM_1
    const/16 p0, 0x2a

	goto/32 :l_QjzTlnklThlMgPoj_2

	nop

	:l_czTjDFDIxAulqCib_6
    return-void

	:after_last_instruction

	goto/32 :l_bdxiNZhfHlCyIEPh_7

	nop

	:l_pRvHVNiDmraNJvtK_4
    add-int p3, p2, p1

	goto/32 :l_fpsEEMsUusOsubWC_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_esHQzgRiMqmKuOwW_0

	nop

	:l_hHENRoKpjMtfYuJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEIujONIcYmwfKdO_3

	nop

	:l_esHQzgRiMqmKuOwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_FMPydJbYSTBusKuM_1

	nop

	:l_FMPydJbYSTBusKuM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHENRoKpjMtfYuJM_2

	nop

	:l_TEIujONIcYmwfKdO_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_zbfTKFKUsTYHanyC_0

	nop

	:l_HXkTtXVhcCbcKZmT_4
    add-int p3, p2, p1

	goto/32 :l_YszFxuYYRkOiiOpy_5

	nop

	:l_ACTaElLAlYxYvljZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mlDxJGagXzejUgut_7

	nop

	:l_dRHNSZcvECbABCgc_3
    mul-int p2, p0, p1

	goto/32 :l_HXkTtXVhcCbcKZmT_4

	nop

	:l_zbfTKFKUsTYHanyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQdcrVPFUrEdyXxv_1

	nop

	:l_JQdcrVPFUrEdyXxv_1
    const/16 p0, 0x2a

	goto/32 :l_OAnPczhSLvnXcQYx_2

	nop

	:l_YszFxuYYRkOiiOpy_5
    int-to-double p0, p3

	goto/32 :l_ACTaElLAlYxYvljZ_6

	nop

	:l_OAnPczhSLvnXcQYx_2
    const/16 p1, 0xd2

	goto/32 :l_dRHNSZcvECbABCgc_3

	nop

	:l_mlDxJGagXzejUgut_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_kJzLoQftzcuCDInQ_0

	nop

	:l_uSflDxnLFPmFIzlM_7
	goto/32 :before_first_instruction

	:l_aZPuUxSOjtLhnpWj_2
    const/16 p1, 0xd2

	goto/32 :l_xnfEUjRnQQRibAhT_3

	nop

	:l_XsQDyxDSrmloughR_4
    add-int p3, p2, p1

	goto/32 :l_udeOeWTcnspVgAUe_5

	nop

	:l_udeOeWTcnspVgAUe_5
    int-to-double p0, p3

	goto/32 :l_STXOKJAkyCijppLT_6

	nop

	:l_kJzLoQftzcuCDInQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcMHWONfMJsjJNTg_1

	nop

	:l_xnfEUjRnQQRibAhT_3
    mul-int p2, p0, p1

	goto/32 :l_XsQDyxDSrmloughR_4

	nop

	:l_CcMHWONfMJsjJNTg_1
    const/16 p0, 0x2a

	goto/32 :l_aZPuUxSOjtLhnpWj_2

	nop

	:l_STXOKJAkyCijppLT_6
    return-void

	:after_last_instruction

	goto/32 :l_uSflDxnLFPmFIzlM_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_ayJznetNJLwccIkX_0

	nop

	:l_lGdXVyjZwDmitiUI_3
    mul-int p2, p0, p1

	goto/32 :l_GnXAxRmjgISkqqrD_4

	nop

	:l_qjcyqYGhJNENpfMu_7
	goto/32 :before_first_instruction

	:l_kRefkiGANjOiHJwT_6
    return-void

	:after_last_instruction

	goto/32 :l_qjcyqYGhJNENpfMu_7

	nop

	:l_ayJznetNJLwccIkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQYeZVrUDHEvuTtx_1

	nop

	:l_WQYeZVrUDHEvuTtx_1
    const/16 p0, 0x2a

	goto/32 :l_qwNIkrJTPGBTTacv_2

	nop

	:l_GnXAxRmjgISkqqrD_4
    add-int p3, p2, p1

	goto/32 :l_cjsqljlYyDsynBmS_5

	nop

	:l_qwNIkrJTPGBTTacv_2
    const/16 p1, 0xd2

	goto/32 :l_lGdXVyjZwDmitiUI_3

	nop

	:l_cjsqljlYyDsynBmS_5
    int-to-double p0, p3

	goto/32 :l_kRefkiGANjOiHJwT_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_evfCIFSZIATmDyhv_0

	nop

	:l_PidwEsEpQVIToFqG_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_pxANMygITseWdTPl_14

	nop

	:l_LFJxzguXfnPQmAfY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_rgUFHeXPmcnYGzqI_12

	nop

	:l_obUfPJKrlOkbziir_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ohOPTMmRnhAaTFCR_2

	nop

	:l_mMghptXAzBLkJYDY_3
    move-object v0, p1

	goto/32 :l_dRvdJMmlkxJTLPRk_4

	nop

	:l_xYtJykFSxMPkiXAt_9
    move-object v0, p1

	goto/32 :l_PdImJmyNJXaWdbuM_10

	nop

	:l_dSfHBgeOYVHmGOFe_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_xYtJykFSxMPkiXAt_9

	nop

	:l_YymvGOVRSfzxIkCs_16
	goto/32 :before_first_instruction

	:l_evfCIFSZIATmDyhv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_obUfPJKrlOkbziir_1

	nop

	:l_rgUFHeXPmcnYGzqI_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PidwEsEpQVIToFqG_13

	nop

	:l_pxANMygITseWdTPl_14
    const/4 v0, 0x1

	goto/32 :l_UjyNTwJiNIhjjRLe_15

	nop

	:l_HEWgIDlRHLUUidKB_6
	if-eqz v0, :gl_mnPBoznEvBgXjNsk

	goto/32 :cond_0

	:gl_mnPBoznEvBgXjNsk
    .line 848
	goto/32 :l_bRVEJbMCvIojSxgD_7

	nop

	:l_SxjuZDejWXssroTm_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HEWgIDlRHLUUidKB_6

	nop

	:l_ohOPTMmRnhAaTFCR_2
	if-nez v0, :gl_wbVrhXZMugzWfsEr

	goto/32 :cond_1

	:gl_wbVrhXZMugzWfsEr
    .line 847
	goto/32 :l_mMghptXAzBLkJYDY_3

	nop

	:l_PdImJmyNJXaWdbuM_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LFJxzguXfnPQmAfY_11

	nop

	:l_bRVEJbMCvIojSxgD_7
    const/4 v0, 0x0

	goto/32 :l_dSfHBgeOYVHmGOFe_8

	nop

	:l_dRvdJMmlkxJTLPRk_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SxjuZDejWXssroTm_5

	nop

	:l_UjyNTwJiNIhjjRLe_15
    return v0

	:after_last_instruction

	goto/32 :l_YymvGOVRSfzxIkCs_16

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VUmRfSxSNjlfTjAS_0

	nop

	:l_GbWffxXPSjjvLecM_3
    mul-int p2, p0, p1

	goto/32 :l_BXsEPpsiCDNHLxFw_4

	nop

	:l_VUmRfSxSNjlfTjAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pySJTNuBJFOoQBhB_1

	nop

	:l_uTyIQzlquCBfTPeY_2
    const/16 p1, 0xd2

	goto/32 :l_GbWffxXPSjjvLecM_3

	nop

	:l_BkVhNzPRwdqSQKZy_7
	goto/32 :before_first_instruction

	:l_pySJTNuBJFOoQBhB_1
    const/16 p0, 0x2a

	goto/32 :l_uTyIQzlquCBfTPeY_2

	nop

	:l_nddPpPybVCGWnRvP_6
    return-void

	:after_last_instruction

	goto/32 :l_BkVhNzPRwdqSQKZy_7

	nop

	:l_BXsEPpsiCDNHLxFw_4
    add-int p3, p2, p1

	goto/32 :l_uGGwUeZwykrmIEzT_5

	nop

	:l_uGGwUeZwykrmIEzT_5
    int-to-double p0, p3

	goto/32 :l_nddPpPybVCGWnRvP_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wLflMMiQdCIxLezM_0

	nop

	:l_RRMXMMLSvalzqnNE_7
	goto/32 :before_first_instruction

	:l_uchCYKZYdSmidGjA_6
    return-void

	:after_last_instruction

	goto/32 :l_RRMXMMLSvalzqnNE_7

	nop

	:l_vRXeIIfOgCNdkEmZ_5
    int-to-double p0, p3

	goto/32 :l_uchCYKZYdSmidGjA_6

	nop

	:l_ocndTyzlXfMNOpxW_1
    const/16 p0, 0x2a

	goto/32 :l_OBKvqnmWNRBtJEOW_2

	nop

	:l_OBKvqnmWNRBtJEOW_2
    const/16 p1, 0xd2

	goto/32 :l_OKfOiOUvSEWfMYMn_3

	nop

	:l_XGfnamAdaYxNbtka_4
    add-int p3, p2, p1

	goto/32 :l_vRXeIIfOgCNdkEmZ_5

	nop

	:l_OKfOiOUvSEWfMYMn_3
    mul-int p2, p0, p1

	goto/32 :l_XGfnamAdaYxNbtka_4

	nop

	:l_wLflMMiQdCIxLezM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocndTyzlXfMNOpxW_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xTGaKdeYhbcnxRmB_0

	nop

	:l_JcoZFMfTmJglAqzV_3
    mul-int p2, p0, p1

	goto/32 :l_xiuJmkOqkromdJeE_4

	nop

	:l_xiuJmkOqkromdJeE_4
    add-int p3, p2, p1

	goto/32 :l_AgDdtfzCCIlHtQqs_5

	nop

	:l_xTGaKdeYhbcnxRmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDHyklxNgBVyABDN_1

	nop

	:l_AgDdtfzCCIlHtQqs_5
    int-to-double p0, p3

	goto/32 :l_KtygLAyTITKrcLRw_6

	nop

	:l_WTeYAHrttGGIXRLt_7
	goto/32 :before_first_instruction

	:l_KtygLAyTITKrcLRw_6
    return-void

	:after_last_instruction

	goto/32 :l_WTeYAHrttGGIXRLt_7

	nop

	:l_NDHyklxNgBVyABDN_1
    const/16 p0, 0x2a

	goto/32 :l_cUGMIZmobWRDzJAQ_2

	nop

	:l_cUGMIZmobWRDzJAQ_2
    const/16 p1, 0xd2

	goto/32 :l_JcoZFMfTmJglAqzV_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_wBlZDfWWboDTAiBI_0

	nop

	:l_ZGhQCmjRKCNZpARr_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_wiZZBfPuHcovZkjw_26

	nop

	:l_VHhQCsljBXKPWorS_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_FvnxJgVRWJMMQNWa_30

	nop

	:l_pOjTHTyzWjMmkBCp_18
    move-object v8, v6

	goto/32 :l_raHwuCMxSrWpStLc_19

	nop

	:l_oYedoZnnaTyxgJpt_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_JWCGvFFSoxmElSaT_16

	nop

	:l_vBADsMDONJlwjGXY_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dCkxywNpkkRtRjul_68

	nop

	:l_wBApIbuOJRgamftk_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuYODfAXjHImedBJ_46

	nop

	:l_IgXrudbBxyDJOTHy_60
	if-nez v9, :gl_ZvSvyapojcLAgHFA

	goto/32 :cond_4

	:gl_ZvSvyapojcLAgHFA
	goto/32 :l_SvqMzoHyfdbymuAn_61

	nop

	:l_YmPzRFNPFHNcFkFW_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_weEeyTYabWzsVdzg_8

	nop

	:l_xUvDibiiVSeQIAtr_55
	if-ne v7, v8, :gl_vOCcggyFLYgicPOZ

	goto/32 :cond_0

	:gl_vOCcggyFLYgicPOZ
    .line 872
	goto/32 :l_rBcjOYhthhiHAoil_56

	nop

	:l_dJcEqAksyXJPhxTD_63
    goto :goto_1

    :cond_4
	goto/32 :l_ycGRJdbKMerXKaJp_64

	nop

	:l_dCkxywNpkkRtRjul_68
	if-eq v1, v2, :gl_wAkRcNfOxPaUcWdO

	goto/32 :cond_5

	:gl_wAkRcNfOxPaUcWdO
	goto/32 :l_kHUVKNzIWgOdplSw_69

	nop

	:l_zqfTcXDuppJhCbCf_31
	if-nez v8, :gl_HvKndFjZMSJkFqxl

	goto/32 :cond_3

	:gl_HvKndFjZMSJkFqxl
    .line 864
	goto/32 :l_WjvVDRmYIQnXagon_32

	nop

	:l_LsKEfAtOOyEMpaBa_47
    move-object v9, v7

	goto/32 :l_ovESTAyYJlJARGxv_48

	nop

	:l_kkwTsrZRqzjpWtho_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cgIGgueYcivYAIxh_52

	nop

	:l_WjvVDRmYIQnXagon_32
    move-object v8, v7

	goto/32 :l_VsyIWarZGlyScXnw_33

	nop

	:l_uroTdcFOSzqRuQyy_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_kPsoFEOgKlVBAZjK_21

	nop

	:l_eZYgoGDbFOdaGxrr_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_GsoEwpPmafQvGJHs_28

	nop

	:l_nClrWnLKIoqyvORH_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jGTUWsOxeQZQWkgX_14

	nop

	:l_eypLoaPFFKByZIeR_2
	add-int v0, v0, v1
	goto/32 :l_APTIgvZItNuaKmyG_3

	nop

	:l_lzYsSirbIlUhIJKZ_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_dFMkLNlweUGOxbFt_41

	nop

	:l_DQkjRKHHHIdOChKf_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_VjUgBShonpxPoEGO_50

	nop

	:l_weEeyTYabWzsVdzg_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RJXqsBhHWACHfmBx_9

	nop

	:l_YyripgJxkAecbxaN_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pOjTHTyzWjMmkBCp_18

	nop

	:l_kHUVKNzIWgOdplSw_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ihrGHXBgFuWmpjVX_70

	nop

	:l_SvqMzoHyfdbymuAn_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_jehzAYJAzDSLlbkV_62

	nop

	:l_jGTUWsOxeQZQWkgX_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_oYedoZnnaTyxgJpt_15

	nop

	:l_EimjJEZYqvyvwhno_39
    const/4 v9, 0x0

	goto/32 :l_lzYsSirbIlUhIJKZ_40

	nop

	:l_VsyIWarZGlyScXnw_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wVvylHITqsXZPJOB_34

	nop

	:l_dEXlKfvggeiUVrUU_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EimjJEZYqvyvwhno_39

	nop

	:l_lgGDKGtGuqgmghct_6
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
	goto/32 :l_YmPzRFNPFHNcFkFW_7

	nop

	:l_GsoEwpPmafQvGJHs_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_VHhQCsljBXKPWorS_29

	nop

	:l_pRvEtPoIxSSFcmpf_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IgXrudbBxyDJOTHy_60

	nop

	:l_kxyoWbFcKQyxQwoK_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ZGhQCmjRKCNZpARr_25

	nop

	:l_PiPkHyqGUFiPhdmL_23
    move-object v8, v6

	goto/32 :l_kxyoWbFcKQyxQwoK_24

	nop

	:l_ezRmHdQgsGiIIdPu_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_uHtBbFhRrTsKtXap_43

	nop

	:l_rBcjOYhthhiHAoil_56
    const/4 v8, 0x1

	goto/32 :l_FdnsymZfOsiKnJNp_57

	nop

	:l_ycGRJdbKMerXKaJp_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_iHCNWtyQzJwqjADX_65

	nop

	:l_wiZZBfPuHcovZkjw_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_eZYgoGDbFOdaGxrr_27

	nop

	:l_OSONUhVhwHiZghUb_71
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_YYgCfeTFOQzZUOqJ_72

	nop

	:l_kMeHzfEXdriGqszl_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_aMVwMKyWCXiVOIQi_11

	nop

	:l_iHCNWtyQzJwqjADX_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AaRgBHOHMjtrqQqf_66

	nop

	:l_RJXqsBhHWACHfmBx_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kMeHzfEXdriGqszl_10

	nop

	:l_FdnsymZfOsiKnJNp_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ZXaHWYFlNxqgsETl_58

	nop

	:l_RaqpPSUZWIHbHXMJ_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xUvDibiiVSeQIAtr_55

	nop

	:l_wBlZDfWWboDTAiBI_0
	const v0, 2
	goto/32 :l_ZrOtvDUHXZWwBKDj_1

	nop

	:l_aMVwMKyWCXiVOIQi_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HDbBkgOtymprnmbH_12

	nop

	:l_kPsoFEOgKlVBAZjK_21
	if-nez v7, :gl_praBQvWkjbhZqpSY

	goto/32 :cond_1

	:gl_praBQvWkjbhZqpSY
    .line 857
	goto/32 :l_hnZUkywSgDEvuLEp_22

	nop

	:l_KGSIqPxsIvNlQCrM_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_lgGDKGtGuqgmghct_6

	nop

	:l_IdQYZXbEJZfReTVH_36
    move-object v8, v4

	goto/32 :l_eazswzUdFUvUAGZB_37

	nop

	:l_jehzAYJAzDSLlbkV_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_dJcEqAksyXJPhxTD_63

	nop

	:l_raHwuCMxSrWpStLc_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_uroTdcFOSzqRuQyy_20

	nop

	:l_JWCGvFFSoxmElSaT_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_YyripgJxkAecbxaN_17

	nop

	:l_UGLueQeIRwusaHoc_4
	if-lez v0, :gl_WBCiYGaenbvPmoww

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_WBCiYGaenbvPmoww	goto/32 :l_KGSIqPxsIvNlQCrM_5

	nop

	:l_YYgCfeTFOQzZUOqJ_72
	goto/32 :ZxhwMSNysYSGnyNI
	:l_FvnxJgVRWJMMQNWa_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zqfTcXDuppJhCbCf_31

	nop

	:l_APTIgvZItNuaKmyG_3
	rem-int v0, v0, v1
	goto/32 :l_UGLueQeIRwusaHoc_4

	nop

	:l_wVvylHITqsXZPJOB_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mxYymHgcwKPbOyCH_35

	nop

	:l_ihrGHXBgFuWmpjVX_70
    return-object v1

	:after_last_instruction

	goto/32 :l_OSONUhVhwHiZghUb_71

	nop

	:l_IuYODfAXjHImedBJ_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LsKEfAtOOyEMpaBa_47

	nop

	:l_AaRgBHOHMjtrqQqf_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_vBADsMDONJlwjGXY_67

	nop

	:l_TDeZcgJzERoLahCf_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_RaqpPSUZWIHbHXMJ_54

	nop

	:l_eazswzUdFUvUAGZB_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_dEXlKfvggeiUVrUU_38

	nop

	:l_HDbBkgOtymprnmbH_12
    move-object v4, v3

	goto/32 :l_nClrWnLKIoqyvORH_13

	nop

	:l_hnZUkywSgDEvuLEp_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PiPkHyqGUFiPhdmL_23

	nop

	:l_VjUgBShonpxPoEGO_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kkwTsrZRqzjpWtho_51

	nop

	:l_ZXaHWYFlNxqgsETl_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pRvEtPoIxSSFcmpf_59

	nop

	:l_YXCAxfkVCPYDYjUD_44
    move-object v8, v4

	goto/32 :l_wBApIbuOJRgamftk_45

	nop

	:l_ovESTAyYJlJARGxv_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DQkjRKHHHIdOChKf_49

	nop

	:l_dFMkLNlweUGOxbFt_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ezRmHdQgsGiIIdPu_42

	nop

	:l_uHtBbFhRrTsKtXap_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_YXCAxfkVCPYDYjUD_44

	nop

	:l_mxYymHgcwKPbOyCH_35
	if-eqz v8, :gl_ZitszcQmDrPstPnz

	goto/32 :cond_2

	:gl_ZitszcQmDrPstPnz
    .line 865
	goto/32 :l_IdQYZXbEJZfReTVH_36

	nop

	:l_cgIGgueYcivYAIxh_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_TDeZcgJzERoLahCf_53

	nop

	:l_ZrOtvDUHXZWwBKDj_1
	const v1, 1
	goto/32 :l_eypLoaPFFKByZIeR_2

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TMbpjrbWNAkpGFdF_0

	nop

	:l_pmwwwFtDrVsaKkJC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_geittluBUsvhvjaH_3

	nop

	:l_FSoYMjNCVjZjcPpU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_pmwwwFtDrVsaKkJC_2

	nop

	:l_geittluBUsvhvjaH_3
	goto/32 :before_first_instruction

	:l_TMbpjrbWNAkpGFdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_FSoYMjNCVjZjcPpU_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yQrzyQYXSlSzFKmU_0

	nop

	:l_YSIicmYkJdDgfcvB_19
	if-ne v0, v1, :gl_eStUmmAQaZTPsLDu

	goto/32 :cond_1

	:gl_eStUmmAQaZTPsLDu
	goto/32 :l_viGbeHzbxdMrUZte_20

	nop

	:l_PwpgAnRuJcHYdHlF_6
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
	goto/32 :l_iHOrJDrPUiXxPXkI_7

	nop

	:l_ioQylCMTbTkDghYg_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YSIicmYkJdDgfcvB_19

	nop

	:l_PIEJhbNmMhuwkwGr_4
	if-lez v0, :gl_bcJNQSEtrxLZLjTh

	goto/32 :YUySEsKSSvVTiZAo

	:gl_bcJNQSEtrxLZLjTh	goto/32 :l_vSQwHjaezoikDcUv_5

	nop

	:l_zrybwcBiCsKWgccD_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_qPPWSMJhQMaArhCV_23

	nop

	:l_xiKQeuxIiRnPxopN_26
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_BOQBEykdFrkIpaop_27

	nop

	:l_BOQBEykdFrkIpaop_27
	goto/32 :FLXCohKUbhIneHtK
	:l_ediskgCFpyLJEEDY_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_pYgLHbkLrJQcarxU_17

	nop

	:l_xtpigLXJmTIYPInQ_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_jMCYQLmMlIkfCpEG_14

	nop

	:l_jMCYQLmMlIkfCpEG_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZAJUjuHxVQQuGokc_15

	nop

	:l_fVLnFiBUuUOpGywI_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zrybwcBiCsKWgccD_22

	nop

	:l_OvWEvhetKyOIxURa_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pCiHkuOFWlGqEZzI_12

	nop

	:l_viGbeHzbxdMrUZte_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_fVLnFiBUuUOpGywI_21

	nop

	:l_ZQvlTYeBTwkyaOaO_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qEJxCnURZGdekaic_9

	nop

	:l_hiQJQJVzvdxiYiYn_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_OvWEvhetKyOIxURa_11

	nop

	:l_yQrzyQYXSlSzFKmU_0
	const v0, 22
	goto/32 :l_zKoGrsvgBTsOGiaY_1

	nop

	:l_iHOrJDrPUiXxPXkI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ZQvlTYeBTwkyaOaO_8

	nop

	:l_MDOAPDbGeipqLzLB_3
	rem-int v0, v0, v1
	goto/32 :l_PIEJhbNmMhuwkwGr_4

	nop

	:l_qPPWSMJhQMaArhCV_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_AmyZlNifTqQZJGdz_24

	nop

	:l_zKoGrsvgBTsOGiaY_1
	const v1, 2
	goto/32 :l_cMMnXHWkZKAQpupb_2

	nop

	:l_vSQwHjaezoikDcUv_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_PwpgAnRuJcHYdHlF_6

	nop

	:l_pCiHkuOFWlGqEZzI_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_xtpigLXJmTIYPInQ_13

	nop

	:l_ZOZxkMDtfnPAdViO_25
    return-object v0

	:after_last_instruction

	goto/32 :l_xiKQeuxIiRnPxopN_26

	nop

	:l_qEJxCnURZGdekaic_9
	if-ne v0, v1, :gl_QYYOoufMiMSZmgiM

	goto/32 :cond_0

	:gl_QYYOoufMiMSZmgiM
	goto/32 :l_hiQJQJVzvdxiYiYn_10

	nop

	:l_AmyZlNifTqQZJGdz_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOZxkMDtfnPAdViO_25

	nop

	:l_ZAJUjuHxVQQuGokc_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ediskgCFpyLJEEDY_16

	nop

	:l_pYgLHbkLrJQcarxU_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ioQylCMTbTkDghYg_18

	nop

	:l_cMMnXHWkZKAQpupb_2
	add-int v0, v0, v1
	goto/32 :l_MDOAPDbGeipqLzLB_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OUxvjjrpkEqWxbgB_0

	nop

	:l_cDRMYjqIxsqKziFS_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HIKBbvnYdBRDxpJb_9

	nop

	:l_UEkmHbhExGWaJVMO_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OgRzqzyihWUnMmQa_22

	nop

	:l_nlNMLtpLaoovODFE_23
    throw v1

	:after_last_instruction

	goto/32 :l_bYSVFURVPLdLDezS_24

	nop

	:l_fJitlTKDUwIHWMBl_4
	if-lez v0, :gl_RvinidEsZfdsvHTM

	goto/32 :uqqjFkODPlmMMixa

	:gl_RvinidEsZfdsvHTM	goto/32 :l_NOUhQjIiyQpyHzAo_5

	nop

	:l_bYSVFURVPLdLDezS_24
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_NakKDrIYHwebKeDf_25

	nop

	:l_jqsncRRlaFVDkpKD_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_DuSWMeFjomeMzxgj_14

	nop

	:l_KcmIsMTHhbXPLuFI_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oCRbgjjtCJnCuKLp_11

	nop

	:l_NOUhQjIiyQpyHzAo_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_tBtwuLuvixUTcGvU_6

	nop

	:l_xKHCrjskFCphBXfK_2
	add-int v0, v0, v1
	goto/32 :l_RmzzBaUBCzjUbmdr_3

	nop

	:l_NakKDrIYHwebKeDf_25
	goto/32 :IypJPuqGPOoKCNjP
	:l_HDhgXxCuWZsShicZ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jqsncRRlaFVDkpKD_13

	nop

	:l_OgRzqzyihWUnMmQa_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_nlNMLtpLaoovODFE_23

	nop

	:l_rDnIZdBKQxCYkOgN_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NNeqKqUyOgDOeyGC_16

	nop

	:l_tBtwuLuvixUTcGvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_ruJDXGedEXKSbJlg_7

	nop

	:l_DuSWMeFjomeMzxgj_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_rDnIZdBKQxCYkOgN_15

	nop

	:l_RmzzBaUBCzjUbmdr_3
	rem-int v0, v0, v1
	goto/32 :l_fJitlTKDUwIHWMBl_4

	nop

	:l_TUvIqdBmqRxbzjFP_1
	const v1, 9
	goto/32 :l_xKHCrjskFCphBXfK_2

	nop

	:l_USDaTOvTiuBcbjcx_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_BbOifIPDeGfiwzUA_19

	nop

	:l_NcZWcPPwolcumvAO_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_USDaTOvTiuBcbjcx_18

	nop

	:l_xTkKOLavvgwyLrPU_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UEkmHbhExGWaJVMO_21

	nop

	:l_oCRbgjjtCJnCuKLp_11
	if-ne v0, v1, :gl_IBkRKrvnPiPKdCin

	goto/32 :cond_0

	:gl_IBkRKrvnPiPKdCin
    .line 883
	goto/32 :l_HDhgXxCuWZsShicZ_12

	nop

	:l_BbOifIPDeGfiwzUA_19
    move-object v1, v0

	goto/32 :l_xTkKOLavvgwyLrPU_20

	nop

	:l_HIKBbvnYdBRDxpJb_9
	if-eqz v1, :gl_eyRPvGPhdiaYpjKK

	goto/32 :cond_1

	:gl_eyRPvGPhdiaYpjKK
    .line 882
	goto/32 :l_KcmIsMTHhbXPLuFI_10

	nop

	:l_NNeqKqUyOgDOeyGC_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_NcZWcPPwolcumvAO_17

	nop

	:l_ruJDXGedEXKSbJlg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cDRMYjqIxsqKziFS_8

	nop

	:l_OUxvjjrpkEqWxbgB_0
	const v0, 8
	goto/32 :l_TUvIqdBmqRxbzjFP_1

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DFbyLfrncMIGtmdP_0

	nop

	:l_DFbyLfrncMIGtmdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_eZwxjPeJTmfQRBJw_1

	nop

	:l_xhQuZHOgAejNHtiN_3
	goto/32 :before_first_instruction

	:l_YckrzUmaMTPDaHbT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xhQuZHOgAejNHtiN_3

	nop

	:l_eZwxjPeJTmfQRBJw_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YckrzUmaMTPDaHbT_2

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IOAqLyHJQcGNMdsC_0

	nop

	:l_FQYQqacdlpJPPZtw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_WTLIUlgxmNyGeXwV_2

	nop

	:l_IOAqLyHJQcGNMdsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_FQYQqacdlpJPPZtw_1

	nop

	:l_AqARqgNcyWIrrgah_3
	goto/32 :before_first_instruction

	:l_WTLIUlgxmNyGeXwV_2
    return-void

	:after_last_instruction

	goto/32 :l_AqARqgNcyWIrrgah_3

	nop

.end method
