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

	goto/32 :l_oUiFqAFFeLgNqxTB_0

	nop

	:l_YkAoGSXxJwaaFNud_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ejqNXUgxpJPYNGnO_4

	nop

	:l_lYCPpfbRtQsEhNkI_5
    return-void

	:after_last_instruction

	goto/32 :l_xhWIfAdopnERZqYZ_6

	nop

	:l_hsFrgYfRwbRrfMPM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oxWXmBKdJrtIcVLK_2

	nop

	:l_oxWXmBKdJrtIcVLK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_YkAoGSXxJwaaFNud_3

	nop

	:l_ejqNXUgxpJPYNGnO_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_lYCPpfbRtQsEhNkI_5

	nop

	:l_oUiFqAFFeLgNqxTB_0
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
	goto/32 :l_hsFrgYfRwbRrfMPM_1

	nop

	:l_xhWIfAdopnERZqYZ_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_BTyvBwLZBpepHHmz_0

	nop

	:l_GlLGYczQDeKisFCu_4
    add-int p3, p2, p1

	goto/32 :l_vudIDmAySHzsQMMl_5

	nop

	:l_vudIDmAySHzsQMMl_5
    int-to-double p0, p3

	goto/32 :l_KtNrqMijbBWhbhzN_6

	nop

	:l_BTyvBwLZBpepHHmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brEHZpZxAQgiwbur_1

	nop

	:l_brEHZpZxAQgiwbur_1
    const/16 p0, 0x2a

	goto/32 :l_EWIqKmDZgeFysMSf_2

	nop

	:l_KtNrqMijbBWhbhzN_6
    return-void

	:after_last_instruction

	goto/32 :l_YtTSLxncTiADXHfe_7

	nop

	:l_EWIqKmDZgeFysMSf_2
    const/16 p1, 0xd2

	goto/32 :l_JhMNNwLPDAzjgDrx_3

	nop

	:l_YtTSLxncTiADXHfe_7
	goto/32 :before_first_instruction

	:l_JhMNNwLPDAzjgDrx_3
    mul-int p2, p0, p1

	goto/32 :l_GlLGYczQDeKisFCu_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UCWDRJdoSKWepzHf_0

	nop

	:l_KVAZgZMOSMvsBjSx_4
    add-int p3, p2, p1

	goto/32 :l_UzlBeUBKRqlgrBZu_5

	nop

	:l_bOpxlowSwlVZGhEM_3
    mul-int p2, p0, p1

	goto/32 :l_KVAZgZMOSMvsBjSx_4

	nop

	:l_eHDmEfXixAKLHNnY_6
    return-void

	:after_last_instruction

	goto/32 :l_NsBKeiZDscmTqJTU_7

	nop

	:l_WxQmsBjeMXfUgOYA_1
    const/16 p0, 0x2a

	goto/32 :l_YoTQAgfDabhAbFiy_2

	nop

	:l_NsBKeiZDscmTqJTU_7
	goto/32 :before_first_instruction

	:l_UzlBeUBKRqlgrBZu_5
    int-to-double p0, p3

	goto/32 :l_eHDmEfXixAKLHNnY_6

	nop

	:l_YoTQAgfDabhAbFiy_2
    const/16 p1, 0xd2

	goto/32 :l_bOpxlowSwlVZGhEM_3

	nop

	:l_UCWDRJdoSKWepzHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxQmsBjeMXfUgOYA_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_haeIsCKdmLbndNfB_0

	nop

	:l_VaZZdTOycZOAlLyy_6
    return-void

	:after_last_instruction

	goto/32 :l_VfvMQjzTlnklThlM_7

	nop

	:l_QXqwmkvaNToTNJzf_2
    const/16 p1, 0xd2

	goto/32 :l_aBNASbFCMfazSbYh_3

	nop

	:l_dPKjcCfjbWtNbuEV_5
    int-to-double p0, p3

	goto/32 :l_VaZZdTOycZOAlLyy_6

	nop

	:l_VfvMQjzTlnklThlM_7
	goto/32 :before_first_instruction

	:l_aBNASbFCMfazSbYh_3
    mul-int p2, p0, p1

	goto/32 :l_UBVXvdgcWgCyOGka_4

	nop

	:l_UBVXvdgcWgCyOGka_4
    add-int p3, p2, p1

	goto/32 :l_dPKjcCfjbWtNbuEV_5

	nop

	:l_iADevWNMjOTkhoQB_1
    const/16 p0, 0x2a

	goto/32 :l_QXqwmkvaNToTNJzf_2

	nop

	:l_haeIsCKdmLbndNfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iADevWNMjOTkhoQB_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gPojndZtiamGwgsk_0

	nop

	:l_ubWCczTjDFDIxAul_3
	goto/32 :before_first_instruction

	:l_JvtKfpsEEMsUusOs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ubWCczTjDFDIxAul_3

	nop

	:l_gPojndZtiamGwgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_gdSKpRvHVNiDmraN_1

	nop

	:l_gdSKpRvHVNiDmraN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JvtKfpsEEMsUusOs_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_qCibbdxiNZhfHlCy_0

	nop

	:l_sKuMhHENRoKpjMtf_3
    mul-int p2, p0, p1

	goto/32 :l_YuJMTEIujONIcYmw_4

	nop

	:l_qCibbdxiNZhfHlCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEPhesHQzgRiMqmK_1

	nop

	:l_YuJMTEIujONIcYmw_4
    add-int p3, p2, p1

	goto/32 :l_fKdOzbfTKFKUsTYH_5

	nop

	:l_IEPhesHQzgRiMqmK_1
    const/16 p0, 0x2a

	goto/32 :l_uOwWFMPydJbYSTBu_2

	nop

	:l_uOwWFMPydJbYSTBu_2
    const/16 p1, 0xd2

	goto/32 :l_sKuMhHENRoKpjMtf_3

	nop

	:l_fKdOzbfTKFKUsTYH_5
    int-to-double p0, p3

	goto/32 :l_anyCJQdcrVPFUrEd_6

	nop

	:l_yXxvOAnPczhSLvnX_7
	goto/32 :before_first_instruction

	:l_anyCJQdcrVPFUrEd_6
    return-void

	:after_last_instruction

	goto/32 :l_yXxvOAnPczhSLvnX_7

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_cQYxdRHNSZcvECbA_0

	nop

	:l_DInQCcMHWONfMJsj_6
    return-void

	:after_last_instruction

	goto/32 :l_JNTgaZPuUxSOjtLh_7

	nop

	:l_cQYxdRHNSZcvECbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCgcHXkTtXVhcCbc_1

	nop

	:l_BCgcHXkTtXVhcCbc_1
    const/16 p0, 0x2a

	goto/32 :l_KZmTYszFxuYYRkOi_2

	nop

	:l_JNTgaZPuUxSOjtLh_7
	goto/32 :before_first_instruction

	:l_UgutkJzLoQftzcuC_5
    int-to-double p0, p3

	goto/32 :l_DInQCcMHWONfMJsj_6

	nop

	:l_KZmTYszFxuYYRkOi_2
    const/16 p1, 0xd2

	goto/32 :l_iOpyACTaElLAlYxY_3

	nop

	:l_vljZmlDxJGagXzej_4
    add-int p3, p2, p1

	goto/32 :l_UgutkJzLoQftzcuC_5

	nop

	:l_iOpyACTaElLAlYxY_3
    mul-int p2, p0, p1

	goto/32 :l_vljZmlDxJGagXzej_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_npWjxnfEUjRnQQRi_0

	nop

	:l_bAhTXsQDyxDSrmlo_1
    const/16 p0, 0x2a

	goto/32 :l_ughRudeOeWTcnspV_2

	nop

	:l_gAUeSTXOKJAkyCij_3
    mul-int p2, p0, p1

	goto/32 :l_ppLTuSflDxnLFPmF_4

	nop

	:l_ughRudeOeWTcnspV_2
    const/16 p1, 0xd2

	goto/32 :l_gAUeSTXOKJAkyCij_3

	nop

	:l_uTtxqwNIkrJTPGBT_7
	goto/32 :before_first_instruction

	:l_IzlMayJznetNJLwc_5
    int-to-double p0, p3

	goto/32 :l_cIkXWQYeZVrUDHEv_6

	nop

	:l_cIkXWQYeZVrUDHEv_6
    return-void

	:after_last_instruction

	goto/32 :l_uTtxqwNIkrJTPGBT_7

	nop

	:l_ppLTuSflDxnLFPmF_4
    add-int p3, p2, p1

	goto/32 :l_IzlMayJznetNJLwc_5

	nop

	:l_npWjxnfEUjRnQQRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAhTXsQDyxDSrmlo_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TacvlGdXVyjZwDmi_0

	nop

	:l_qqrDcjsqljlYyDsy_2
	if-nez v0, :gl_nBmSkRefkiGANjOi

	goto/32 :cond_1

	:gl_nBmSkRefkiGANjOi
    .line 847
	goto/32 :l_HJwTqjcyqYGhJNEN_3

	nop

	:l_SxgDdSfHBgeOYVHm_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_GOFexYtJykFSxMPk_14

	nop

	:l_HJwTqjcyqYGhJNEN_3
    move-object v0, p1

	goto/32 :l_pfMuevfCIFSZIATm_4

	nop

	:l_iXAtPdImJmyNJXaW_15
    return v0

	:after_last_instruction

	goto/32 :l_dbuMLFJxzguXfnPQ_16

	nop

	:l_ziirohOPTMmRnhAa_6
	if-eqz v0, :gl_TFCRwbVrhXZMugzW

	goto/32 :cond_0

	:gl_TFCRwbVrhXZMugzW
    .line 848
	goto/32 :l_fsErmMghptXAzBLk_7

	nop

	:l_tiUIGnXAxRmjgISk_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qqrDcjsqljlYyDsy_2

	nop

	:l_GOFexYtJykFSxMPk_14
    const/4 v0, 0x1

	goto/32 :l_iXAtPdImJmyNJXaW_15

	nop

	:l_roTmHEWgIDlRHLUU_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_idKBmnPBoznEvBgX_11

	nop

	:l_TacvlGdXVyjZwDmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_tiUIGnXAxRmjgISk_1

	nop

	:l_DyhvobUfPJKrlOkb_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ziirohOPTMmRnhAa_6

	nop

	:l_fsErmMghptXAzBLk_7
    const/4 v0, 0x0

	goto/32 :l_JYDYdRvdJMmlkxJT_8

	nop

	:l_pfMuevfCIFSZIATm_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DyhvobUfPJKrlOkb_5

	nop

	:l_LPRkSxjuZDejWXss_9
    move-object v0, p1

	goto/32 :l_roTmHEWgIDlRHLUU_10

	nop

	:l_jNskbRVEJbMCvIoj_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SxgDdSfHBgeOYVHm_13

	nop

	:l_JYDYdRvdJMmlkxJT_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_LPRkSxjuZDejWXss_9

	nop

	:l_idKBmnPBoznEvBgX_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jNskbRVEJbMCvIoj_12

	nop

	:l_dbuMLFJxzguXfnPQ_16
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mAfYrgUFHeXPmcnY_0

	nop

	:l_oFqGpxANMygITseW_2
    const/16 p1, 0xd2

	goto/32 :l_dTPlUjyNTwJiNIhj_3

	nop

	:l_dTPlUjyNTwJiNIhj_3
    mul-int p2, p0, p1

	goto/32 :l_jRLeYymvGOVRSfzx_4

	nop

	:l_GzqIPidwEsEpQVIT_1
    const/16 p0, 0x2a

	goto/32 :l_oFqGpxANMygITseW_2

	nop

	:l_jRLeYymvGOVRSfzx_4
    add-int p3, p2, p1

	goto/32 :l_IkCsVUmRfSxSNjlf_5

	nop

	:l_TjASpySJTNuBJFOo_6
    return-void

	:after_last_instruction

	goto/32 :l_QBhBuTyIQzlquCBf_7

	nop

	:l_mAfYrgUFHeXPmcnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzqIPidwEsEpQVIT_1

	nop

	:l_QBhBuTyIQzlquCBf_7
	goto/32 :before_first_instruction

	:l_IkCsVUmRfSxSNjlf_5
    int-to-double p0, p3

	goto/32 :l_TjASpySJTNuBJFOo_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TPeYGbWffxXPSjjv_0

	nop

	:l_LxFwuGGwUeZwykrm_2
    const/16 p1, 0xd2

	goto/32 :l_IEzTnddPpPybVCGW_3

	nop

	:l_nRvPBkVhNzPRwdqS_4
    add-int p3, p2, p1

	goto/32 :l_QKZywLflMMiQdCIx_5

	nop

	:l_TPeYGbWffxXPSjjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LecMBXsEPpsiCDNH_1

	nop

	:l_IEzTnddPpPybVCGW_3
    mul-int p2, p0, p1

	goto/32 :l_nRvPBkVhNzPRwdqS_4

	nop

	:l_QKZywLflMMiQdCIx_5
    int-to-double p0, p3

	goto/32 :l_LezMocndTyzlXfMN_6

	nop

	:l_OpxWOBKvqnmWNRBt_7
	goto/32 :before_first_instruction

	:l_LecMBXsEPpsiCDNH_1
    const/16 p0, 0x2a

	goto/32 :l_LxFwuGGwUeZwykrm_2

	nop

	:l_LezMocndTyzlXfMN_6
    return-void

	:after_last_instruction

	goto/32 :l_OpxWOBKvqnmWNRBt_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JEOWOKfOiOUvSEWf_0

	nop

	:l_dGjARRMXMMLSvalz_4
    add-int p3, p2, p1

	goto/32 :l_qnNExTGaKdeYhbcn_5

	nop

	:l_xRmBNDHyklxNgBVy_6
    return-void

	:after_last_instruction

	goto/32 :l_ABDNcUGMIZmobWRD_7

	nop

	:l_btkavRXeIIfOgCNd_2
    const/16 p1, 0xd2

	goto/32 :l_kEmZuchCYKZYdSmi_3

	nop

	:l_MYMnXGfnamAdaYxN_1
    const/16 p0, 0x2a

	goto/32 :l_btkavRXeIIfOgCNd_2

	nop

	:l_ABDNcUGMIZmobWRD_7
	goto/32 :before_first_instruction

	:l_JEOWOKfOiOUvSEWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYMnXGfnamAdaYxN_1

	nop

	:l_qnNExTGaKdeYhbcn_5
    int-to-double p0, p3

	goto/32 :l_xRmBNDHyklxNgBVy_6

	nop

	:l_kEmZuchCYKZYdSmi_3
    mul-int p2, p0, p1

	goto/32 :l_dGjARRMXMMLSvalz_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_zJAQJcoZFMfTmJgl_0

	nop

	:l_nJNpZXaHWYFlNxqg_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_sETlpRvEtPoIxSSF_63

	nop

	:l_GJHsVHhQCsljBXKP_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WorSFvnxJgVRWJMM_34

	nop

	:l_QCrMlgGDKGtGuqgm_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ghctYmPzRFNPFHNc_12

	nop

	:l_kBCpraHwuCMxSrWp_23
    move-object v8, v6

	goto/32 :l_StLcuroTdcFOSzqR_24

	nop

	:l_OTHyZvSvyapojcLA_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gHFASvqMzoHyfdby_66

	nop

	:l_agonVsyIWarZGlyS_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_cXnwwVvylHITqsXZ_38

	nop

	:l_ghctYmPzRFNPFHNc_12
    move-object v4, v3

	goto/32 :l_FkFWweEeyTYabWzs_13

	nop

	:l_hdmLkxyoWbFcKQyx_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_QwoKZGhQCmjRKCNZ_30

	nop

	:l_FkFWweEeyTYabWzs_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_VdzgRJXqsBhHWACH_14

	nop

	:l_AGZBdEXlKfvggeiU_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_VrUUEimjJEZYqvyv_44

	nop

	:l_BKDjeypLoaPFFKBy_6
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
	goto/32 :l_ZIeRAPTIgvZItNua_7

	nop

	:l_lbkVdJcEqAksyXJP_68
	if-eq v1, v2, :gl_hxTDycGRJdbKMerX

	goto/32 :cond_5

	:gl_hxTDycGRJdbKMerX
	goto/32 :l_KaJpiHCNWtyQzJwq_69

	nop

	:l_HXMJxUvDibiiVSeQ_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IAtrvOCcggyFLYgi_60

	nop

	:l_fmBxkMeHzfEXdriG_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_qszlaMVwMKyWCXiV_16

	nop

	:l_uQyykPsoFEOgKlVB_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_AZjKpraBQvWkjbhZ_26

	nop

	:l_xbFtezRmHdQgsGiI_47
    move-object v9, v7

	goto/32 :l_IdPuuHtBbFhRrTsK_48

	nop

	:l_IAtrvOCcggyFLYgi_60
	if-nez v9, :gl_cPOZrBcjOYhthhiH

	goto/32 :cond_4

	:gl_cPOZrBcjOYhthhiH
	goto/32 :l_AoilFdnsymZfOsiK_61

	nop

	:l_cXnwwVvylHITqsXZ_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PJOBmxYymHgcwKPb_39

	nop

	:l_qQqfvBADsMDONJlw_71
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_jGXYdCkxywNpkkRt_72

	nop

	:l_FqxlWjvVDRmYIQnX_36
    move-object v8, v4

	goto/32 :l_agonVsyIWarZGlyS_37

	nop

	:l_pARrwiZZBfPuHcov_31
	if-nez v8, :gl_ZkjweZYgoGDbFOda

	goto/32 :cond_3

	:gl_ZkjweZYgoGDbFOda
    .line 864
	goto/32 :l_GxrrGsoEwpPmafQv_32

	nop

	:l_ahCfRaqpPSUZWIHb_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HXMJxUvDibiiVSeQ_59

	nop

	:l_IJKZdFMkLNlweUGO_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xbFtezRmHdQgsGiI_47

	nop

	:l_KmyGUGLueQeIRwus_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_aHocWBCiYGaenbvP_9

	nop

	:l_mftkIuYODfAXjHIm_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_edBJLsKEfAtOOyEM_52

	nop

	:l_jADXAaRgBHOHMjtr_70
    return-object v1

	:after_last_instruction

	goto/32 :l_qQqfvBADsMDONJlw_71

	nop

	:l_vORHjGTUWsOxeQZQ_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WkgXoYedoZnnaTyx_20

	nop

	:l_gHFASvqMzoHyfdby_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_muAnjehzAYJAzDSL_67

	nop

	:l_WkgXoYedoZnnaTyx_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_gJptJWCGvFFSoxmE_21

	nop

	:l_tXapYXCAxfkVCPYD_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_YjUDwBApIbuOJRga_50

	nop

	:l_PJOBmxYymHgcwKPb_39
    const/4 v9, 0x0

	goto/32 :l_OyCHZitszcQmDrPs_40

	nop

	:l_nmbHnClrWnLKIoqy_18
    move-object v8, v6

	goto/32 :l_vORHjGTUWsOxeQZQ_19

	nop

	:l_AqzVxiuJmkOqkrom_1
	const v1, 18
	goto/32 :l_dJeEAgDdtfzCCIlH_2

	nop

	:l_mowwKGSIqPxsIvNl_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_QCrMlgGDKGtGuqgm_11

	nop

	:l_whnolzYsSirbIlUh_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_IJKZdFMkLNlweUGO_46

	nop

	:l_VdzgRJXqsBhHWACH_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_fmBxkMeHzfEXdriG_15

	nop

	:l_RGxvDQkjRKHHHIdO_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ChKfVjUgBShonpxP_55

	nop

	:l_sETlpRvEtPoIxSSF_63
    goto :goto_1

    :cond_4
	goto/32 :l_cmpfIgXrudbBxyDJ_64

	nop

	:l_AoilFdnsymZfOsiK_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_nJNpZXaHWYFlNxqg_62

	nop

	:l_uLEpPiPkHyqGUFiP_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_hdmLkxyoWbFcKQyx_29

	nop

	:l_YjUDwBApIbuOJRga_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mftkIuYODfAXjHIm_51

	nop

	:l_ChKfVjUgBShonpxP_55
	if-ne v7, v8, :gl_oEGOkkwTsrZRqzjp

	goto/32 :cond_0

	:gl_oEGOkkwTsrZRqzjp
    .line 872
	goto/32 :l_WthocgIGgueYcivY_56

	nop

	:l_qpSYhnZUkywSgDEv_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_uLEpPiPkHyqGUFiP_28

	nop

	:l_AIxhTDeZcgJzERoL_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_ahCfRaqpPSUZWIHb_58

	nop

	:l_cLRwWTeYAHrttGGI_4
	if-lez v0, :gl_XRLtwBlZDfWWboDT

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_XRLtwBlZDfWWboDT	goto/32 :l_AiBIZrOtvDUHXZWw_5

	nop

	:l_aHocWBCiYGaenbvP_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_mowwKGSIqPxsIvNl_10

	nop

	:l_muAnjehzAYJAzDSL_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lbkVdJcEqAksyXJP_68

	nop

	:l_zJAQJcoZFMfTmJgl_0
	const v0, 24
	goto/32 :l_AqzVxiuJmkOqkrom_1

	nop

	:l_WorSFvnxJgVRWJMM_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QNWazqfTcXDuppJh_35

	nop

	:l_jGXYdCkxywNpkkRt_72
	goto/32 :gSCooEnSNPZkGiqr
	:l_tQqsKtygLAyTITKr_3
	rem-int v0, v0, v1
	goto/32 :l_cLRwWTeYAHrttGGI_4

	nop

	:l_bxaNpOjTHTyzWjMm_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_kBCpraHwuCMxSrWp_23

	nop

	:l_VrUUEimjJEZYqvyv_44
    move-object v8, v4

	goto/32 :l_whnolzYsSirbIlUh_45

	nop

	:l_gJptJWCGvFFSoxmE_21
	if-nez v7, :gl_lSaTYyripgJxkAec

	goto/32 :cond_1

	:gl_lSaTYyripgJxkAec
    .line 857
	goto/32 :l_bxaNpOjTHTyzWjMm_22

	nop

	:l_edBJLsKEfAtOOyEM_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_paBaovESTAyYJlJA_53

	nop

	:l_eTVHeazswzUdFUvU_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_AGZBdEXlKfvggeiU_43

	nop

	:l_ZIeRAPTIgvZItNua_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_KmyGUGLueQeIRwus_8

	nop

	:l_AZjKpraBQvWkjbhZ_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_qpSYhnZUkywSgDEv_27

	nop

	:l_QwoKZGhQCmjRKCNZ_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pARrwiZZBfPuHcov_31

	nop

	:l_dJeEAgDdtfzCCIlH_2
	add-int v0, v0, v1
	goto/32 :l_tQqsKtygLAyTITKr_3

	nop

	:l_StLcuroTdcFOSzqR_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_uQyykPsoFEOgKlVB_25

	nop

	:l_IdPuuHtBbFhRrTsK_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tXapYXCAxfkVCPYD_49

	nop

	:l_QNWazqfTcXDuppJh_35
	if-eqz v8, :gl_CbCfHvKndFjZMSJk

	goto/32 :cond_2

	:gl_CbCfHvKndFjZMSJk
    .line 865
	goto/32 :l_FqxlWjvVDRmYIQnX_36

	nop

	:l_qszlaMVwMKyWCXiV_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_OIQiHDbBkgOtympr_17

	nop

	:l_AiBIZrOtvDUHXZWw_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_BKDjeypLoaPFFKBy_6

	nop

	:l_tPnzIdQYZXbEJZfR_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_eTVHeazswzUdFUvU_42

	nop

	:l_GxrrGsoEwpPmafQv_32
    move-object v8, v7

	goto/32 :l_GJHsVHhQCsljBXKP_33

	nop

	:l_KaJpiHCNWtyQzJwq_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jADXAaRgBHOHMjtr_70

	nop

	:l_OyCHZitszcQmDrPs_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_tPnzIdQYZXbEJZfR_41

	nop

	:l_cmpfIgXrudbBxyDJ_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_OTHyZvSvyapojcLA_65

	nop

	:l_paBaovESTAyYJlJA_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_RGxvDQkjRKHHHIdO_54

	nop

	:l_OIQiHDbBkgOtympr_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nmbHnClrWnLKIoqy_18

	nop

	:l_WthocgIGgueYcivY_56
    const/4 v8, 0x1

	goto/32 :l_AIxhTDeZcgJzERoL_57

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjulwAkRcNfOxPaU_0

	nop

	:l_plSwihrGHXBgFuWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjVXOSONUhVhwHiZ_3

	nop

	:l_cWdOkHUVKNzIWgOd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_plSwihrGHXBgFuWm_2

	nop

	:l_RjulwAkRcNfOxPaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_cWdOkHUVKNzIWgOd_1

	nop

	:l_pjVXOSONUhVhwHiZ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ghUbYYgCfeTFOQzZ_0

	nop

	:l_DcUvPwpgAnRuJcHY_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_dHlFiHOrJDrPUiXx_11

	nop

	:l_LzLBPIEJhbNmMhuw_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kwGrbcJNQSEtrxLZ_9

	nop

	:l_arxUioQylCMTbTkD_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_ghYgYSIicmYkJdDg_23

	nop

	:l_kwGrbcJNQSEtrxLZ_9
	if-ne v0, v1, :gl_LjThvSQwHjaezoik

	goto/32 :cond_0

	:gl_LjThvSQwHjaezoik
	goto/32 :l_DcUvPwpgAnRuJcHY_10

	nop

	:l_ghUbYYgCfeTFOQzZ_0
	const v0, 2
	goto/32 :l_UOqJTMbpjrbWNAkp_1

	nop

	:l_UZtefVLnFiBUuUOp_26
	goto/32 :gnnOLACzqGAbnghC
	:l_mgiMhiQJQJVzvdxi_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YiYnOvWEvhetKyOI_16

	nop

	:l_GiaYcMMnXHWkZKAQ_6
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
	goto/32 :l_pupbMDOAPDbGeipq_7

	nop

	:l_fcvBeStUmmAQaZTP_24
    return-object v0

	:after_last_instruction

	goto/32 :l_sLDuviGbeHzbxdMr_25

	nop

	:l_kaicQYYOoufMiMSZ_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mgiMhiQJQJVzvdxi_15

	nop

	:l_PXkIZQvlTYeBTwky_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aOaOqEJxCnURZGde_13

	nop

	:l_CpEGZAJUjuHxVQQu_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_GokcediskgCFpyLJ_20

	nop

	:l_pupbMDOAPDbGeipq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_LzLBPIEJhbNmMhuw_8

	nop

	:l_GokcediskgCFpyLJ_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EEDYpYgLHbkLrJQc_21

	nop

	:l_ghYgYSIicmYkJdDg_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcvBeStUmmAQaZTP_24

	nop

	:l_cPpUpmwwwFtDrVsa_3
	rem-int v0, v0, v1
	goto/32 :l_KkJCgeittluBUsvh_4

	nop

	:l_FKmUzKoGrsvgBTsO_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_GiaYcMMnXHWkZKAQ_6

	nop

	:l_EZzIxtpigLXJmTIY_18
	if-ne v0, v1, :gl_PInQjMCYQLmMlIkf

	goto/32 :cond_1

	:gl_PInQjMCYQLmMlIkf
	goto/32 :l_CpEGZAJUjuHxVQQu_19

	nop

	:l_dHlFiHOrJDrPUiXx_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PXkIZQvlTYeBTwky_12

	nop

	:l_GFdFFSoYMjNCVjZj_2
	add-int v0, v0, v1
	goto/32 :l_cPpUpmwwwFtDrVsa_3

	nop

	:l_KkJCgeittluBUsvh_4
	if-lez v0, :gl_vjaHyQrzyQYXSlSz

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_vjaHyQrzyQYXSlSz	goto/32 :l_FKmUzKoGrsvgBTsO_5

	nop

	:l_aOaOqEJxCnURZGde_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_kaicQYYOoufMiMSZ_14

	nop

	:l_EEDYpYgLHbkLrJQc_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_arxUioQylCMTbTkD_22

	nop

	:l_sLDuviGbeHzbxdMr_25
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_UZtefVLnFiBUuUOp_26

	nop

	:l_YiYnOvWEvhetKyOI_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_xURapCiHkuOFWlGq_17

	nop

	:l_xURapCiHkuOFWlGq_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EZzIxtpigLXJmTIY_18

	nop

	:l_UOqJTMbpjrbWNAkp_1
	const v1, 18
	goto/32 :l_GFdFFSoYMjNCVjZj_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GywIzrybwcBiCsKW_0

	nop

	:l_kpKDDuSWMeFjomeM_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zxgjrDnIZdBKQxCY_21

	nop

	:l_ziFSHIKBbvnYdBRD_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_xpJbeyRPvGPhdiaY_14

	nop

	:l_mvAOUSDaTOvTiuBc_24
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_bjcxBbOifIPDeGfi_25

	nop

	:l_GywIzrybwcBiCsKW_0
	const v0, 30
	goto/32 :l_gccDqPPWSMJhQMaA_1

	nop

	:l_bjcxBbOifIPDeGfi_25
	goto/32 :UouUBgtvDeLcBXbw
	:l_zjFPxKHCrjskFCph_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BXfKRmzzBaUBCzjU_8

	nop

	:l_zxgjrDnIZdBKQxCY_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_kOgNNNeqKqUyOgDO_22

	nop

	:l_eyGCNcZWcPPwolcu_23
    throw v1

	:after_last_instruction

	goto/32 :l_mvAOUSDaTOvTiuBc_24

	nop

	:l_uKLpIBkRKrvnPiPK_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dCinHDhgXxCuWZsS_18

	nop

	:l_hicZjqsncRRlaFVD_19
    move-object v1, v0

	goto/32 :l_kpKDDuSWMeFjomeM_20

	nop

	:l_vHTMNOUhQjIiyQpy_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HzAotBtwuLuvixUT_11

	nop

	:l_xpJbeyRPvGPhdiaY_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_pjKKKcmIsMTHhbXP_15

	nop

	:l_JGdzZOZxkMDtfnPA_3
	rem-int v0, v0, v1
	goto/32 :l_dViOxiKQeuxIiRnP_4

	nop

	:l_paopOUxvjjrpkEqW_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_xbgBTUvIqdBmqRxb_6

	nop

	:l_BXfKRmzzBaUBCzjU_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bmdrfJitlTKDUwIH_9

	nop

	:l_pjKKKcmIsMTHhbXP_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LuFIoCRbgjjtCJnC_16

	nop

	:l_gccDqPPWSMJhQMaA_1
	const v1, 19
	goto/32 :l_rhCVAmyZlNifTqQZ_2

	nop

	:l_rhCVAmyZlNifTqQZ_2
	add-int v0, v0, v1
	goto/32 :l_JGdzZOZxkMDtfnPA_3

	nop

	:l_dCinHDhgXxCuWZsS_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_hicZjqsncRRlaFVD_19

	nop

	:l_xbgBTUvIqdBmqRxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_zjFPxKHCrjskFCph_7

	nop

	:l_dViOxiKQeuxIiRnP_4
	if-lez v0, :gl_xopNBOQBEykdFrkI

	goto/32 :gIAAhxouLrESWNAl

	:gl_xopNBOQBEykdFrkI	goto/32 :l_paopOUxvjjrpkEqW_5

	nop

	:l_kOgNNNeqKqUyOgDO_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_eyGCNcZWcPPwolcu_23

	nop

	:l_LuFIoCRbgjjtCJnC_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_uKLpIBkRKrvnPiPK_17

	nop

	:l_HzAotBtwuLuvixUT_11
	if-ne v0, v1, :gl_cGvUruJDXGedEXKS

	goto/32 :cond_0

	:gl_cGvUruJDXGedEXKS
    .line 883
	goto/32 :l_bJlgcDRMYjqIxsqK_12

	nop

	:l_bJlgcDRMYjqIxsqK_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ziFSHIKBbvnYdBRD_13

	nop

	:l_bmdrfJitlTKDUwIH_9
	if-eqz v1, :gl_WMBlRvinidEsZfds

	goto/32 :cond_1

	:gl_WMBlRvinidEsZfds
    .line 882
	goto/32 :l_vHTMNOUhQjIiyQpy_10

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wzUAxTkKOLavvgwy_0

	nop

	:l_wzUAxTkKOLavvgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_LrPUUEkmHbhExGWa_1

	nop

	:l_LrPUUEkmHbhExGWa_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVMOOgRzqzyihWUn_2

	nop

	:l_JVMOOgRzqzyihWUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmQanlNMLtpLaoov_3

	nop

	:l_MmQanlNMLtpLaoov_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ODFEbYSVFURVPLdL_0

	nop

	:l_ODFEbYSVFURVPLdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_DezSNakKDrIYHweb_1

	nop

	:l_tmdPeZwxjPeJTmfQ_3
	goto/32 :before_first_instruction

	:l_DezSNakKDrIYHweb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KeDfDFbyLfrncMIG_2

	nop

	:l_KeDfDFbyLfrncMIG_2
    return-void

	:after_last_instruction

	goto/32 :l_tmdPeZwxjPeJTmfQ_3

	nop

.end method
