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

	goto/32 :l_otmdhxOcqqYqJNtU_0

	nop

	:l_otmdhxOcqqYqJNtU_0
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
	goto/32 :l_xsTJoaXrSMXlxBel_1

	nop

	:l_XdjUUjhLnBlapTnp_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_PIoozPtunWtNwWyN_5

	nop

	:l_PIoozPtunWtNwWyN_5
    return-void

	:after_last_instruction

	goto/32 :l_nvfEAkMMKKERxXOc_6

	nop

	:l_JnvcNQNkGcraVgaI_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XdjUUjhLnBlapTnp_4

	nop

	:l_RUSijilGZZGcOhjt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_JnvcNQNkGcraVgaI_3

	nop

	:l_xsTJoaXrSMXlxBel_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RUSijilGZZGcOhjt_2

	nop

	:l_nvfEAkMMKKERxXOc_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_XQyNcMZtTeUTEZKy_0

	nop

	:l_VdtySCAiafAwpYsK_7
	goto/32 :before_first_instruction

	:l_YtXGDBLpTyjzgaaM_3
    mul-int p2, p0, p1

	goto/32 :l_ULhDlxJEylemWOet_4

	nop

	:l_dCCvIacKzRkjqCzX_6
    return-void

	:after_last_instruction

	goto/32 :l_VdtySCAiafAwpYsK_7

	nop

	:l_ULhDlxJEylemWOet_4
    add-int p3, p2, p1

	goto/32 :l_fiqKluJULiCSGoBE_5

	nop

	:l_vdRryktuTkCHmOJF_2
    const/16 p1, 0xd2

	goto/32 :l_YtXGDBLpTyjzgaaM_3

	nop

	:l_XQyNcMZtTeUTEZKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezgTFDTRcZctCReg_1

	nop

	:l_fiqKluJULiCSGoBE_5
    int-to-double p0, p3

	goto/32 :l_dCCvIacKzRkjqCzX_6

	nop

	:l_ezgTFDTRcZctCReg_1
    const/16 p0, 0x2a

	goto/32 :l_vdRryktuTkCHmOJF_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AjHhWqcDfiQaqGRp_0

	nop

	:l_bZDIZXLCMArtXPag_5
    int-to-double p0, p3

	goto/32 :l_BWrsTvRElwoYIprS_6

	nop

	:l_AjHhWqcDfiQaqGRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmOeSpbJuCFzcelr_1

	nop

	:l_XGTEQwxadsSuvWcL_4
    add-int p3, p2, p1

	goto/32 :l_bZDIZXLCMArtXPag_5

	nop

	:l_EbFFWOLzobcZLphX_7
	goto/32 :before_first_instruction

	:l_RmOeSpbJuCFzcelr_1
    const/16 p0, 0x2a

	goto/32 :l_XPrcgILHnaaZumUx_2

	nop

	:l_BWrsTvRElwoYIprS_6
    return-void

	:after_last_instruction

	goto/32 :l_EbFFWOLzobcZLphX_7

	nop

	:l_EmxOiHbNcQGdcokT_3
    mul-int p2, p0, p1

	goto/32 :l_XGTEQwxadsSuvWcL_4

	nop

	:l_XPrcgILHnaaZumUx_2
    const/16 p1, 0xd2

	goto/32 :l_EmxOiHbNcQGdcokT_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_uVYeQrfXHhZyNwtP_0

	nop

	:l_WpWEWXzmAGYzrxjx_2
    const/16 p1, 0xd2

	goto/32 :l_QiLYQFzioZsiFhfd_3

	nop

	:l_sJHvFwyITObjBgXT_1
    const/16 p0, 0x2a

	goto/32 :l_WpWEWXzmAGYzrxjx_2

	nop

	:l_EZIMyTDiXvgFVOIb_6
    return-void

	:after_last_instruction

	goto/32 :l_BvrIcCzoLOAudtQC_7

	nop

	:l_oEMskZltkkQXmVBp_5
    int-to-double p0, p3

	goto/32 :l_EZIMyTDiXvgFVOIb_6

	nop

	:l_AjJYVIuARBhezIGK_4
    add-int p3, p2, p1

	goto/32 :l_oEMskZltkkQXmVBp_5

	nop

	:l_BvrIcCzoLOAudtQC_7
	goto/32 :before_first_instruction

	:l_QiLYQFzioZsiFhfd_3
    mul-int p2, p0, p1

	goto/32 :l_AjJYVIuARBhezIGK_4

	nop

	:l_uVYeQrfXHhZyNwtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJHvFwyITObjBgXT_1

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rUqXQDPPGxJEWnBt_0

	nop

	:l_rUqXQDPPGxJEWnBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_vxYlDGEwTfhbpWJn_1

	nop

	:l_ByRqVpiAZKazVOJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxYumqfWQslyQenQ_3

	nop

	:l_kxYumqfWQslyQenQ_3
	goto/32 :before_first_instruction

	:l_vxYlDGEwTfhbpWJn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByRqVpiAZKazVOJi_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_vCxcebrcDijQlJeL_0

	nop

	:l_OKQjhSpvijuVNzLp_5
    int-to-double p0, p3

	goto/32 :l_qhnpYUEaSlVtBIgN_6

	nop

	:l_qhnpYUEaSlVtBIgN_6
    return-void

	:after_last_instruction

	goto/32 :l_fEXERGZYEJVOjuuY_7

	nop

	:l_fEXERGZYEJVOjuuY_7
	goto/32 :before_first_instruction

	:l_eaNbnQXGXMDyuMVA_3
    mul-int p2, p0, p1

	goto/32 :l_CZrKACbxXjQhQRcu_4

	nop

	:l_vCxcebrcDijQlJeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZnaQcrXcvNfXWMB_1

	nop

	:l_CZrKACbxXjQhQRcu_4
    add-int p3, p2, p1

	goto/32 :l_OKQjhSpvijuVNzLp_5

	nop

	:l_uZnaQcrXcvNfXWMB_1
    const/16 p0, 0x2a

	goto/32 :l_GeojzFVmvXRWoJqM_2

	nop

	:l_GeojzFVmvXRWoJqM_2
    const/16 p1, 0xd2

	goto/32 :l_eaNbnQXGXMDyuMVA_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_AFwEkkTAaMhgtprp_0

	nop

	:l_NIYZJWLWeEFhSylG_4
    add-int p3, p2, p1

	goto/32 :l_KJpHzmYNXlPPnZcN_5

	nop

	:l_wyddMWhGRbPBMNqa_3
    mul-int p2, p0, p1

	goto/32 :l_NIYZJWLWeEFhSylG_4

	nop

	:l_KcrZAKDYTrWdskga_6
    return-void

	:after_last_instruction

	goto/32 :l_GwVkFJIOsLpkCBhZ_7

	nop

	:l_GwVkFJIOsLpkCBhZ_7
	goto/32 :before_first_instruction

	:l_KJpHzmYNXlPPnZcN_5
    int-to-double p0, p3

	goto/32 :l_KcrZAKDYTrWdskga_6

	nop

	:l_AFwEkkTAaMhgtprp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQjLmXgMxFzZhMGD_1

	nop

	:l_FAjHKDNtAzRYFAQX_2
    const/16 p1, 0xd2

	goto/32 :l_wyddMWhGRbPBMNqa_3

	nop

	:l_HQjLmXgMxFzZhMGD_1
    const/16 p0, 0x2a

	goto/32 :l_FAjHKDNtAzRYFAQX_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qbxstjBxUReRaher_0

	nop

	:l_oZVwbhWOfkleeWsD_1
    const/16 p0, 0x2a

	goto/32 :l_FxZbKVgWCAsYaAOW_2

	nop

	:l_hozqvgZVECVfOmVu_3
    mul-int p2, p0, p1

	goto/32 :l_EjtngaBYGbdIYcxz_4

	nop

	:l_sAqQXKSVQwmwlYls_7
	goto/32 :before_first_instruction

	:l_qbxstjBxUReRaher_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZVwbhWOfkleeWsD_1

	nop

	:l_WsOdDTzgWvUmscem_6
    return-void

	:after_last_instruction

	goto/32 :l_sAqQXKSVQwmwlYls_7

	nop

	:l_wNmbDJmhsNzDzxXw_5
    int-to-double p0, p3

	goto/32 :l_WsOdDTzgWvUmscem_6

	nop

	:l_FxZbKVgWCAsYaAOW_2
    const/16 p1, 0xd2

	goto/32 :l_hozqvgZVECVfOmVu_3

	nop

	:l_EjtngaBYGbdIYcxz_4
    add-int p3, p2, p1

	goto/32 :l_wNmbDJmhsNzDzxXw_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QDHzLQvNidfvVSlX_0

	nop

	:l_NRaAzRRIxRDfRtTT_6
	if-eqz v0, :gl_PdcgbIwgeWqSPrgk

	goto/32 :cond_0

	:gl_PdcgbIwgeWqSPrgk
    .line 848
	goto/32 :l_HGXKrFGpuLkdDPCr_7

	nop

	:l_PCFXeBqOTOBVqwET_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_FXmGCSMNuFsnBDcN_9

	nop

	:l_pDlossIQwqCsIoTG_16
	goto/32 :before_first_instruction

	:l_tElLWlpRvCDgAmOw_15
    return v0

	:after_last_instruction

	goto/32 :l_pDlossIQwqCsIoTG_16

	nop

	:l_uhBxWmFvniIjUHOd_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NRaAzRRIxRDfRtTT_6

	nop

	:l_hxiVyacDfCjtDfWm_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_ztTbnYdDeHmTIPyd_14

	nop

	:l_XhoiVDpSpgbnwLZy_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uhBxWmFvniIjUHOd_5

	nop

	:l_TUfwxTZYjpZbdiHQ_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hxiVyacDfCjtDfWm_13

	nop

	:l_ztTbnYdDeHmTIPyd_14
    const/4 v0, 0x1

	goto/32 :l_tElLWlpRvCDgAmOw_15

	nop

	:l_FXmGCSMNuFsnBDcN_9
    move-object v0, p1

	goto/32 :l_rPerODChBhvMgRPm_10

	nop

	:l_iDyDKOuMSKFWfzAh_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_siGNcBCeRyRvKWaQ_2

	nop

	:l_dCEWvyLbpYJhqLvS_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TUfwxTZYjpZbdiHQ_12

	nop

	:l_rPerODChBhvMgRPm_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dCEWvyLbpYJhqLvS_11

	nop

	:l_siGNcBCeRyRvKWaQ_2
	if-nez v0, :gl_BQpnxvdBvPpySjPF

	goto/32 :cond_1

	:gl_BQpnxvdBvPpySjPF
    .line 847
	goto/32 :l_YgDJneGPtluwDPin_3

	nop

	:l_YgDJneGPtluwDPin_3
    move-object v0, p1

	goto/32 :l_XhoiVDpSpgbnwLZy_4

	nop

	:l_HGXKrFGpuLkdDPCr_7
    const/4 v0, 0x0

	goto/32 :l_PCFXeBqOTOBVqwET_8

	nop

	:l_QDHzLQvNidfvVSlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_iDyDKOuMSKFWfzAh_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YViMXqWuiDIXQVZl_0

	nop

	:l_RDrWPNswvswuWbLB_1
    const/16 p0, 0x2a

	goto/32 :l_woSyOHpknMsAKunb_2

	nop

	:l_YViMXqWuiDIXQVZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDrWPNswvswuWbLB_1

	nop

	:l_dJHkqjwgHTFwXaay_5
    int-to-double p0, p3

	goto/32 :l_JdvyNhfyCOfgmUuI_6

	nop

	:l_aJpdVhAYFgUYVdum_3
    mul-int p2, p0, p1

	goto/32 :l_LTUXKKOPUnmmHMQk_4

	nop

	:l_JdvyNhfyCOfgmUuI_6
    return-void

	:after_last_instruction

	goto/32 :l_mRazKnVemupiQzjn_7

	nop

	:l_woSyOHpknMsAKunb_2
    const/16 p1, 0xd2

	goto/32 :l_aJpdVhAYFgUYVdum_3

	nop

	:l_LTUXKKOPUnmmHMQk_4
    add-int p3, p2, p1

	goto/32 :l_dJHkqjwgHTFwXaay_5

	nop

	:l_mRazKnVemupiQzjn_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_KaCjJiHdQSpyRqBw_0

	nop

	:l_ErHTPQQrAvzMiVsm_1
    const/16 p0, 0x2a

	goto/32 :l_pgPWBFlhjuGFqgdH_2

	nop

	:l_jYyAsBgaJxsTEGla_4
    add-int p3, p2, p1

	goto/32 :l_mloMpRNWzsONZPVr_5

	nop

	:l_AfODmPSSdaRNKAXn_6
    return-void

	:after_last_instruction

	goto/32 :l_sbWeasdZZjkbQndW_7

	nop

	:l_mloMpRNWzsONZPVr_5
    int-to-double p0, p3

	goto/32 :l_AfODmPSSdaRNKAXn_6

	nop

	:l_KaCjJiHdQSpyRqBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErHTPQQrAvzMiVsm_1

	nop

	:l_dQhruLOgNJPNKTHx_3
    mul-int p2, p0, p1

	goto/32 :l_jYyAsBgaJxsTEGla_4

	nop

	:l_sbWeasdZZjkbQndW_7
	goto/32 :before_first_instruction

	:l_pgPWBFlhjuGFqgdH_2
    const/16 p1, 0xd2

	goto/32 :l_dQhruLOgNJPNKTHx_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hKtLDOELhULUeXkh_0

	nop

	:l_QxkvgEwDVANhdARZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pvJHZpwyWwwNPVMR_7

	nop

	:l_RpHEKcYlkUgjclYk_2
    const/16 p1, 0xd2

	goto/32 :l_tRrhduzOCqgILLBI_3

	nop

	:l_PlaxPbSOWhsTEAJX_4
    add-int p3, p2, p1

	goto/32 :l_aepCloZwxPqeEjPT_5

	nop

	:l_aepCloZwxPqeEjPT_5
    int-to-double p0, p3

	goto/32 :l_QxkvgEwDVANhdARZ_6

	nop

	:l_pvJHZpwyWwwNPVMR_7
	goto/32 :before_first_instruction

	:l_tRrhduzOCqgILLBI_3
    mul-int p2, p0, p1

	goto/32 :l_PlaxPbSOWhsTEAJX_4

	nop

	:l_AwlfDtwnNUZZGTYn_1
    const/16 p0, 0x2a

	goto/32 :l_RpHEKcYlkUgjclYk_2

	nop

	:l_hKtLDOELhULUeXkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwlfDtwnNUZZGTYn_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NaobwpyRvaYqWJBF_0

	nop

	:l_VSUVvpXIeNDVQlJO_39
    const/4 v9, 0x0

	goto/32 :l_HvyePikqFHcuRQbD_40

	nop

	:l_mXvwNixUzrunkIJv_6
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
	goto/32 :l_KukKSpoatbjmIqLM_7

	nop

	:l_vjxGpBkksjalgBVO_36
    move-object v8, v4

	goto/32 :l_biTYlfDEisikHOxl_37

	nop

	:l_yPJgvSqMNwRCnBWY_31
	if-nez v8, :gl_yhrUENhXyrWKzHzU

	goto/32 :cond_3

	:gl_yhrUENhXyrWKzHzU
    .line 864
	goto/32 :l_QOduRrgcMPVijSbh_32

	nop

	:l_HBJroviMQKDqnaVB_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_nMSFYhrFqMkIWxpy_53

	nop

	:l_OEnAIxyImQPQKafQ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_VcYPzpPxKgniKzNs_70

	nop

	:l_pqgpekGoZaPOGDcA_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_zDJOGmvGqLYUZSsf_20

	nop

	:l_HrCokdGTAjtlasmo_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mpMAOOyRmFldGmMu_51

	nop

	:l_EkqkwSjnGzVpkMpQ_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_rIkEAvxeNXADuBOx_46

	nop

	:l_eQsWVQgraKPAMXtW_63
    goto :goto_1

    :cond_4
	goto/32 :l_EWflLASouKDwWGLd_64

	nop

	:l_EWflLASouKDwWGLd_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_suCUsQKZZYyoUytb_65

	nop

	:l_hzvHDfJafeTPWRBS_68
	if-eq v1, v2, :gl_tGUyhDLEXzhzyEOm

	goto/32 :cond_5

	:gl_tGUyhDLEXzhzyEOm
	goto/32 :l_OEnAIxyImQPQKafQ_69

	nop

	:l_HScHmWQZzwNzXZyU_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_pxFloZEbQzePlZaE_15

	nop

	:l_yZnjxYelWpxkEbDf_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_VCUQewcwsInzyfMj_18

	nop

	:l_AwWKAEWhnMFWbLaI_2
	add-int v0, v0, v1
	goto/32 :l_OHcHGwxuPpxpGVMA_3

	nop

	:l_VcYPzpPxKgniKzNs_70
    return-object v1

	:after_last_instruction

	goto/32 :l_XkUjefPfNfwZEzRL_71

	nop

	:l_lnExEihQZDfsUJEB_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_yZnjxYelWpxkEbDf_17

	nop

	:l_IKkjydoBAiwdyedy_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_WOldUZGvhdHGyHRk_67

	nop

	:l_zEZrdhMMxjqadJGn_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yPJgvSqMNwRCnBWY_31

	nop

	:l_XkUjefPfNfwZEzRL_71
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_oZXfPSkjVtfBKlOt_72

	nop

	:l_ZvSxGbgUTZBWlsTj_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_RFdrsiNXbgayLMPk_27

	nop

	:l_rIkEAvxeNXADuBOx_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dvVzPpdXrhcSCeBJ_47

	nop

	:l_LIqotFoACcPiCHJp_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_rdvRWojiblQhfilj_23

	nop

	:l_caMbmakpqooJDdnW_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_ZvSxGbgUTZBWlsTj_26

	nop

	:l_YBEVrqVbxtmbeiZt_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_oAIrjSLPkSGfBYUz_59

	nop

	:l_biTYlfDEisikHOxl_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_RphpYMfvZtrvFoQI_38

	nop

	:l_oAIrjSLPkSGfBYUz_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bAnNruQuOenWiMyZ_60

	nop

	:l_NaobwpyRvaYqWJBF_0
	const v0, 7
	goto/32 :l_kZElRLWdGFOnXxoL_1

	nop

	:l_RFdrsiNXbgayLMPk_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vQfnkHegLnaBPilA_28

	nop

	:l_zDJOGmvGqLYUZSsf_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_FpLkfscHcfVMqZUM_21

	nop

	:l_zGUVNSYRfCmeqIoX_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_gfALVtNEbUneVMWs_12

	nop

	:l_xlfvAMWFaHXDksEf_55
	if-ne v7, v8, :gl_VloBnAbRQTBnzUVd

	goto/32 :cond_0

	:gl_VloBnAbRQTBnzUVd
    .line 872
	goto/32 :l_UXRiNqiRCFSaGeIp_56

	nop

	:l_KukKSpoatbjmIqLM_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_SLShcOKONIFCcuqG_8

	nop

	:l_vHgtQwzYuGOYpGbX_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_LeZMOXGXCRrFtYgs_62

	nop

	:l_oZXfPSkjVtfBKlOt_72
	goto/32 :NmEiKcBGxUVDhHAO
	:l_oOkITzvQmoxshiVB_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HTRPyaFMohmGVEUC_35

	nop

	:l_WOldUZGvhdHGyHRk_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hzvHDfJafeTPWRBS_68

	nop

	:l_RphpYMfvZtrvFoQI_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VSUVvpXIeNDVQlJO_39

	nop

	:l_VWDLimcGDYQxjHBG_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OHHHdjIabbZunOCV_49

	nop

	:l_QOduRrgcMPVijSbh_32
    move-object v8, v7

	goto/32 :l_AiIiLqkMavsfzRMB_33

	nop

	:l_jVOGGmQbYRUpqYSm_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_mXvwNixUzrunkIJv_6

	nop

	:l_SLShcOKONIFCcuqG_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AcAbuoVQFARoXJfV_9

	nop

	:l_nMSFYhrFqMkIWxpy_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_UUedBCfROTuvQAnK_54

	nop

	:l_hWxbmrgKEsHNsCDt_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HScHmWQZzwNzXZyU_14

	nop

	:l_mWRsblklrJPDULJa_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yFpbTWIqLlhslpld_42

	nop

	:l_VCUQewcwsInzyfMj_18
    move-object v8, v6

	goto/32 :l_pqgpekGoZaPOGDcA_19

	nop

	:l_OHHHdjIabbZunOCV_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_HrCokdGTAjtlasmo_50

	nop

	:l_IzwJGpTFVDTzBdOx_44
    move-object v8, v4

	goto/32 :l_EkqkwSjnGzVpkMpQ_45

	nop

	:l_OHcHGwxuPpxpGVMA_3
	rem-int v0, v0, v1
	goto/32 :l_EZUNWYPNqgVuXvMA_4

	nop

	:l_FpLkfscHcfVMqZUM_21
	if-nez v7, :gl_hvUtnfLPQaVedDND

	goto/32 :cond_1

	:gl_hvUtnfLPQaVedDND
    .line 857
	goto/32 :l_LIqotFoACcPiCHJp_22

	nop

	:l_rdvRWojiblQhfilj_23
    move-object v8, v6

	goto/32 :l_pdrpoEJZuzLUWRmy_24

	nop

	:l_pxFloZEbQzePlZaE_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_lnExEihQZDfsUJEB_16

	nop

	:l_aDXeEMNHXMNKfaBZ_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_YBEVrqVbxtmbeiZt_58

	nop

	:l_HTRPyaFMohmGVEUC_35
	if-eqz v8, :gl_HbLTkzptrXslwGSk

	goto/32 :cond_2

	:gl_HbLTkzptrXslwGSk
    .line 865
	goto/32 :l_vjxGpBkksjalgBVO_36

	nop

	:l_bAnNruQuOenWiMyZ_60
	if-nez v9, :gl_JLonVCNEqaLhGuNm

	goto/32 :cond_4

	:gl_JLonVCNEqaLhGuNm
	goto/32 :l_vHgtQwzYuGOYpGbX_61

	nop

	:l_HvyePikqFHcuRQbD_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_mWRsblklrJPDULJa_41

	nop

	:l_dvVzPpdXrhcSCeBJ_47
    move-object v9, v7

	goto/32 :l_VWDLimcGDYQxjHBG_48

	nop

	:l_vQfnkHegLnaBPilA_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_DnllWpFSBnXAAltg_29

	nop

	:l_DnllWpFSBnXAAltg_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_zEZrdhMMxjqadJGn_30

	nop

	:l_suCUsQKZZYyoUytb_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_IKkjydoBAiwdyedy_66

	nop

	:l_AiIiLqkMavsfzRMB_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oOkITzvQmoxshiVB_34

	nop

	:l_AcAbuoVQFARoXJfV_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_KRodLFAGEGNBskFO_10

	nop

	:l_KRodLFAGEGNBskFO_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_zGUVNSYRfCmeqIoX_11

	nop

	:l_UXRiNqiRCFSaGeIp_56
    const/4 v8, 0x1

	goto/32 :l_aDXeEMNHXMNKfaBZ_57

	nop

	:l_kZElRLWdGFOnXxoL_1
	const v1, 16
	goto/32 :l_AwWKAEWhnMFWbLaI_2

	nop

	:l_mpMAOOyRmFldGmMu_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HBJroviMQKDqnaVB_52

	nop

	:l_UUedBCfROTuvQAnK_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xlfvAMWFaHXDksEf_55

	nop

	:l_pdrpoEJZuzLUWRmy_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_caMbmakpqooJDdnW_25

	nop

	:l_EZUNWYPNqgVuXvMA_4
	if-lez v0, :gl_lZhPmJrtTbQLQXvM

	goto/32 :PkjUvruoSEgdrMTk

	:gl_lZhPmJrtTbQLQXvM	goto/32 :l_jVOGGmQbYRUpqYSm_5

	nop

	:l_LeZMOXGXCRrFtYgs_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_eQsWVQgraKPAMXtW_63

	nop

	:l_UUVdoZLcigmqcBQS_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_IzwJGpTFVDTzBdOx_44

	nop

	:l_gfALVtNEbUneVMWs_12
    move-object v4, v3

	goto/32 :l_hWxbmrgKEsHNsCDt_13

	nop

	:l_yFpbTWIqLlhslpld_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_UUVdoZLcigmqcBQS_43

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qCetrluPsesAvLSR_0

	nop

	:l_qCetrluPsesAvLSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_kZxHLAXdCbLKevuD_1

	nop

	:l_GMGEHPkGpZVTttMF_3
	goto/32 :before_first_instruction

	:l_kZxHLAXdCbLKevuD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_UqhqcHnIfkBmoHSh_2

	nop

	:l_UqhqcHnIfkBmoHSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMGEHPkGpZVTttMF_3

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NbujxjfZwHvpCovt_0

	nop

	:l_xnCSgYmHGRDJgVhM_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_WZepBYYjwQKQaxLf_14

	nop

	:l_WZepBYYjwQKQaxLf_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TWSFykqgCtsHJbbD_15

	nop

	:l_hvBBIpCqIVxOqXtg_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_hYohDdkFpiXYArVy_21

	nop

	:l_GtcktPhgZdSewHCI_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VlpqfquVYTrBXDDk_9

	nop

	:l_VlpqfquVYTrBXDDk_9
	if-ne v0, v1, :gl_mSzvZgHbDichHXnM

	goto/32 :cond_0

	:gl_mSzvZgHbDichHXnM
	goto/32 :l_PjEbXXPgvpLTKEgg_10

	nop

	:l_HpclJTYcxmzyOHNf_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TqsSAmgFADtelbyH_19

	nop

	:l_tULDVgQwScvGELTV_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_JOoJDJVlDrLnaoMm_17

	nop

	:l_fASiKoZCBhlSQimf_26
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_yvrzARFJWjszonIT_27

	nop

	:l_chrIbzCeUQtgQvEo_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VPHDpAnOKpQVwTvG_12

	nop

	:l_TqsSAmgFADtelbyH_19
	if-ne v0, v1, :gl_rFVpLLxvKXkJMCOS

	goto/32 :cond_1

	:gl_rFVpLLxvKXkJMCOS
	goto/32 :l_hvBBIpCqIVxOqXtg_20

	nop

	:l_DoPEwacmgKoVGEYf_25
    return-object v0

	:after_last_instruction

	goto/32 :l_fASiKoZCBhlSQimf_26

	nop

	:l_uLKAGEPLMrvSDsZe_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_mXGolDjBwhjvnamK_6

	nop

	:l_KgDyOQVFTEsMtAZw_1
	const v1, 9
	goto/32 :l_qEIpeaPngySZxvfX_2

	nop

	:l_VPHDpAnOKpQVwTvG_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_xnCSgYmHGRDJgVhM_13

	nop

	:l_qEIpeaPngySZxvfX_2
	add-int v0, v0, v1
	goto/32 :l_zlVWDXBoWHCAxNgo_3

	nop

	:l_TWSFykqgCtsHJbbD_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tULDVgQwScvGELTV_16

	nop

	:l_hYohDdkFpiXYArVy_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sRntGUhuAgZaQSOb_22

	nop

	:l_NOuOwPqMghrDHiEB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_GtcktPhgZdSewHCI_8

	nop

	:l_uqLGrovJRmsGZdqF_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoPEwacmgKoVGEYf_25

	nop

	:l_NbujxjfZwHvpCovt_0
	const v0, 7
	goto/32 :l_KgDyOQVFTEsMtAZw_1

	nop

	:l_JOoJDJVlDrLnaoMm_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_HpclJTYcxmzyOHNf_18

	nop

	:l_sRntGUhuAgZaQSOb_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OxElxvxtgBqQHTNV_23

	nop

	:l_PjEbXXPgvpLTKEgg_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_chrIbzCeUQtgQvEo_11

	nop

	:l_mXGolDjBwhjvnamK_6
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
	goto/32 :l_NOuOwPqMghrDHiEB_7

	nop

	:l_zlVWDXBoWHCAxNgo_3
	rem-int v0, v0, v1
	goto/32 :l_gBtBImcAseYslbxY_4

	nop

	:l_yvrzARFJWjszonIT_27
	goto/32 :luGZWAijhpjgmcyb
	:l_OxElxvxtgBqQHTNV_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_uqLGrovJRmsGZdqF_24

	nop

	:l_gBtBImcAseYslbxY_4
	if-lez v0, :gl_jhqrlVHeLjeHfBRc

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_jhqrlVHeLjeHfBRc	goto/32 :l_uLKAGEPLMrvSDsZe_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eEJMQJvcMaqpcOIr_0

	nop

	:l_fNlSHpZFfZJVGyaE_23
    throw v1

	:after_last_instruction

	goto/32 :l_DxakILONqUiiQQfW_24

	nop

	:l_vYLRLPnRCROXWfHF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VshBAdsPAoIIZjIS_8

	nop

	:l_eEJMQJvcMaqpcOIr_0
	const v0, 26
	goto/32 :l_xVlVxdUaMjgRHYSb_1

	nop

	:l_xVlVxdUaMjgRHYSb_1
	const v1, 27
	goto/32 :l_NlKcfLbWDWWecYIS_2

	nop

	:l_CUDhkRwScIyhKIfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_vYLRLPnRCROXWfHF_7

	nop

	:l_NuIWkqoUXqwxfJai_3
	rem-int v0, v0, v1
	goto/32 :l_jDVNERCZxrWsgKBv_4

	nop

	:l_lEcxahPwheRMmLMn_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_fQJYjADCqqnQQiOU_16

	nop

	:l_debwRMBAicdmGuyr_25
	goto/32 :EIFlcHLfrSjuuUAf
	:l_NlKcfLbWDWWecYIS_2
	add-int v0, v0, v1
	goto/32 :l_NuIWkqoUXqwxfJai_3

	nop

	:l_BIpPsBnBkSKOrJNk_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fNlSHpZFfZJVGyaE_23

	nop

	:l_aGkTeIGSSKJBcDOk_9
	if-eqz v1, :gl_GkayrocQFdLKFDgR

	goto/32 :cond_1

	:gl_GkayrocQFdLKFDgR
    .line 882
	goto/32 :l_AjcIFoLtHwqzUZjc_10

	nop

	:l_AjcIFoLtHwqzUZjc_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bhyAsVGEOQigijMc_11

	nop

	:l_RcBJupwogmivrPfu_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sgEwZbxAZeQNqaAA_18

	nop

	:l_jDVNERCZxrWsgKBv_4
	if-lez v0, :gl_lGcRZbBSRcbdTyoI

	goto/32 :TuqxSbCKJldyAKwX

	:gl_lGcRZbBSRcbdTyoI	goto/32 :l_RPuxVUtBFhBMsKis_5

	nop

	:l_VshBAdsPAoIIZjIS_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aGkTeIGSSKJBcDOk_9

	nop

	:l_gSUsZoHBiIhaeLLq_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NpnHGLgJaAJcRxCp_13

	nop

	:l_sgEwZbxAZeQNqaAA_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_IwpoYbNkYJzLGqBy_19

	nop

	:l_IRQabvPtZRyzNZGk_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_lEcxahPwheRMmLMn_15

	nop

	:l_bhyAsVGEOQigijMc_11
	if-ne v0, v1, :gl_cVzbNZKcqmjvjybr

	goto/32 :cond_0

	:gl_cVzbNZKcqmjvjybr
    .line 883
	goto/32 :l_gSUsZoHBiIhaeLLq_12

	nop

	:l_NYbskHLpweOmwqqg_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BHnPBVTVGLREWXrG_21

	nop

	:l_BHnPBVTVGLREWXrG_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_BIpPsBnBkSKOrJNk_22

	nop

	:l_IwpoYbNkYJzLGqBy_19
    move-object v1, v0

	goto/32 :l_NYbskHLpweOmwqqg_20

	nop

	:l_fQJYjADCqqnQQiOU_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_RcBJupwogmivrPfu_17

	nop

	:l_DxakILONqUiiQQfW_24
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_debwRMBAicdmGuyr_25

	nop

	:l_NpnHGLgJaAJcRxCp_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_IRQabvPtZRyzNZGk_14

	nop

	:l_RPuxVUtBFhBMsKis_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_CUDhkRwScIyhKIfu_6

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOOCupgyegAwmCHQ_0

	nop

	:l_kXdwjHcuHaombEfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EUCcRemaiCPoLioO_3

	nop

	:l_byRzTsVSGKeXoQxc_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXdwjHcuHaombEfk_2

	nop

	:l_EUCcRemaiCPoLioO_3
	goto/32 :before_first_instruction

	:l_hOOCupgyegAwmCHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_byRzTsVSGKeXoQxc_1

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FNBviBkJpCwsczJR_0

	nop

	:l_FNBviBkJpCwsczJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_ULTgLxDVdfjHsIvK_1

	nop

	:l_ULTgLxDVdfjHsIvK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_RsMKFAIUdpktIjYs_2

	nop

	:l_lCRkuLfVagSagdKW_3
	goto/32 :before_first_instruction

	:l_RsMKFAIUdpktIjYs_2
    return-void

	:after_last_instruction

	goto/32 :l_lCRkuLfVagSagdKW_3

	nop

.end method
