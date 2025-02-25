.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UqeeRPocZlcRGcII_0

	nop

	:l_etetWwACMjChVEmN_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ZTDRFMtEbjogFtgi_2

	nop

	:l_UqeeRPocZlcRGcII_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_etetWwACMjChVEmN_1

	nop

	:l_ZTDRFMtEbjogFtgi_2
    return-void

	:after_last_instruction

	goto/32 :l_nnTeOXPiTHiymAwl_3

	nop

	:l_nnTeOXPiTHiymAwl_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_epkzaNOJBngnRMdu_0

	nop

	:l_BJmltsFiZyUuCnqZ_7
	goto/32 :before_first_instruction

	:l_lmAvdyooFSebIvgr_5
    int-to-double p0, p3

	goto/32 :l_UUuohXBITelkvWFK_6

	nop

	:l_epkzaNOJBngnRMdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVmhuvkBiNBQlMyJ_1

	nop

	:l_xogInKLYqrgZGxUQ_4
    add-int p3, p2, p1

	goto/32 :l_lmAvdyooFSebIvgr_5

	nop

	:l_yhxJLpGAkztskqlg_2
    const/16 p1, 0xd2

	goto/32 :l_dhCEUMLiZvGyGBXj_3

	nop

	:l_iVmhuvkBiNBQlMyJ_1
    const/16 p0, 0x2a

	goto/32 :l_yhxJLpGAkztskqlg_2

	nop

	:l_dhCEUMLiZvGyGBXj_3
    mul-int p2, p0, p1

	goto/32 :l_xogInKLYqrgZGxUQ_4

	nop

	:l_UUuohXBITelkvWFK_6
    return-void

	:after_last_instruction

	goto/32 :l_BJmltsFiZyUuCnqZ_7

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yCYxnKhcgwepPHhr_0

	nop

	:l_aLeMCYhrFUqzEfPR_3
    mul-int p2, p0, p1

	goto/32 :l_DLuKzguAGuokrCay_4

	nop

	:l_JpwCuOhiygqosDpx_7
	goto/32 :before_first_instruction

	:l_DLuKzguAGuokrCay_4
    add-int p3, p2, p1

	goto/32 :l_hYanIcyAACZmXxkH_5

	nop

	:l_gESqPWCnYDXlpeFD_6
    return-void

	:after_last_instruction

	goto/32 :l_JpwCuOhiygqosDpx_7

	nop

	:l_yCYxnKhcgwepPHhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPioNAdnUZeJHwys_1

	nop

	:l_fLqbniAxmeoKtbAi_2
    const/16 p1, 0xd2

	goto/32 :l_aLeMCYhrFUqzEfPR_3

	nop

	:l_UPioNAdnUZeJHwys_1
    const/16 p0, 0x2a

	goto/32 :l_fLqbniAxmeoKtbAi_2

	nop

	:l_hYanIcyAACZmXxkH_5
    int-to-double p0, p3

	goto/32 :l_gESqPWCnYDXlpeFD_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_HTowIeDMuhgKaLMv_0

	nop

	:l_OWEPpxNGKEdKOJPB_3
    mul-int p2, p0, p1

	goto/32 :l_AVVbjJUfyXsgJtGs_4

	nop

	:l_HTowIeDMuhgKaLMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szDuvuIKjSJqajbP_1

	nop

	:l_ntmCghupEAFQakDv_6
    return-void

	:after_last_instruction

	goto/32 :l_gFqBYkcMmKWXRzuF_7

	nop

	:l_gFqBYkcMmKWXRzuF_7
	goto/32 :before_first_instruction

	:l_GCUjgdNBhyMfcDVx_2
    const/16 p1, 0xd2

	goto/32 :l_OWEPpxNGKEdKOJPB_3

	nop

	:l_wAMxLJrdYTLDhoyM_5
    int-to-double p0, p3

	goto/32 :l_ntmCghupEAFQakDv_6

	nop

	:l_szDuvuIKjSJqajbP_1
    const/16 p0, 0x2a

	goto/32 :l_GCUjgdNBhyMfcDVx_2

	nop

	:l_AVVbjJUfyXsgJtGs_4
    add-int p3, p2, p1

	goto/32 :l_wAMxLJrdYTLDhoyM_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_YMvecqdXrnnEYnth_0

	nop

	:l_vpGLJJEeAFZPcgQt_3
	if-nez p2, :gl_KDrSMGjEICxcHTiv

	goto/32 :cond_0

	:gl_KDrSMGjEICxcHTiv
	goto/32 :l_YKycuYmMuvFnCiCr_4

	nop

	:l_PdLmVAnMThfDkWHG_11
	goto/32 :before_first_instruction

	:l_tcfhYebAXsFxHdKZ_6
    return-void

    :cond_1
	goto/32 :l_rIMgultmZqwRsESW_7

	nop

	:l_YKycuYmMuvFnCiCr_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_RCbQIclhTdANXqAG_5

	nop

	:l_NnwMjrtQuijHalhR_1
	if-eqz p3, :gl_VHPAIpfjzAWrzuBp

	goto/32 :cond_1

	:gl_VHPAIpfjzAWrzuBp
	goto/32 :l_nBumYmDRjPgVTwez_2

	nop

	:l_RCbQIclhTdANXqAG_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_tcfhYebAXsFxHdKZ_6

	nop

	:l_JiCTbuVDqRIchWAQ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGIMByEVsYprdpLM_10

	nop

	:l_qLAFILSQexDGQYeU_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_JiCTbuVDqRIchWAQ_9

	nop

	:l_LGIMByEVsYprdpLM_10
    throw p0

	:after_last_instruction

	goto/32 :l_PdLmVAnMThfDkWHG_11

	nop

	:l_YMvecqdXrnnEYnth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_NnwMjrtQuijHalhR_1

	nop

	:l_nBumYmDRjPgVTwez_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_vpGLJJEeAFZPcgQt_3

	nop

	:l_rIMgultmZqwRsESW_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qLAFILSQexDGQYeU_8

	nop

.end method

.method private final delta(ZZISF)V
    .locals 0

	goto/32 :l_EqIhOMkkDakjVQLs_0

	nop

	:l_poYxCxnpvzFFVRyt_5
    int-to-double p0, p3

	goto/32 :l_vGPOdPqhjDCQhkke_6

	nop

	:l_OxDzqQwsNoCGSqny_2
    const/16 p1, 0xd2

	goto/32 :l_wzmPAzivlZZIzDZN_3

	nop

	:l_vGPOdPqhjDCQhkke_6
    return-void

	:after_last_instruction

	goto/32 :l_WBXyrKeqxbMYcMvX_7

	nop

	:l_nKscToGysOICqsKV_1
    const/16 p0, 0x2a

	goto/32 :l_OxDzqQwsNoCGSqny_2

	nop

	:l_EqIhOMkkDakjVQLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKscToGysOICqsKV_1

	nop

	:l_kYiYPkDESPJFSIdm_4
    add-int p3, p2, p1

	goto/32 :l_poYxCxnpvzFFVRyt_5

	nop

	:l_wzmPAzivlZZIzDZN_3
    mul-int p2, p0, p1

	goto/32 :l_kYiYPkDESPJFSIdm_4

	nop

	:l_WBXyrKeqxbMYcMvX_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZSZFI)V
    .locals 0

	goto/32 :l_DcXcREExyqJvwhqU_0

	nop

	:l_HbkFgHxDLLUVavdD_1
    const/16 p0, 0x2a

	goto/32 :l_gnIAxMQzSOuTyTss_2

	nop

	:l_jHUPaoCdqYeXLKDN_3
    mul-int p2, p0, p1

	goto/32 :l_InqeDLkenyDNFpSu_4

	nop

	:l_gnIAxMQzSOuTyTss_2
    const/16 p1, 0xd2

	goto/32 :l_jHUPaoCdqYeXLKDN_3

	nop

	:l_ePHvHfhhSsUcmBtQ_7
	goto/32 :before_first_instruction

	:l_aFMfMPpEoRTvEXQH_6
    return-void

	:after_last_instruction

	goto/32 :l_ePHvHfhhSsUcmBtQ_7

	nop

	:l_pzkpvEsjuGUHHCrK_5
    int-to-double p0, p3

	goto/32 :l_aFMfMPpEoRTvEXQH_6

	nop

	:l_InqeDLkenyDNFpSu_4
    add-int p3, p2, p1

	goto/32 :l_pzkpvEsjuGUHHCrK_5

	nop

	:l_DcXcREExyqJvwhqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbkFgHxDLLUVavdD_1

	nop

.end method

.method private final delta(ZISFZ)V
    .locals 0

	goto/32 :l_UWzmHaecrQCrEZkJ_0

	nop

	:l_rZFCljqQzxZsYQtP_3
    mul-int p2, p0, p1

	goto/32 :l_QzjYoXtsAFRhONXr_4

	nop

	:l_JYdCazwPtpKLyqtA_6
    return-void

	:after_last_instruction

	goto/32 :l_IFYkTIMxYxooEsgI_7

	nop

	:l_NGvrEoCJrLbroiAZ_1
    const/16 p0, 0x2a

	goto/32 :l_jcBIVQzdFRpgztrk_2

	nop

	:l_QzjYoXtsAFRhONXr_4
    add-int p3, p2, p1

	goto/32 :l_NelgzBqAkrPaHIhc_5

	nop

	:l_UWzmHaecrQCrEZkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGvrEoCJrLbroiAZ_1

	nop

	:l_IFYkTIMxYxooEsgI_7
	goto/32 :before_first_instruction

	:l_jcBIVQzdFRpgztrk_2
    const/16 p1, 0xd2

	goto/32 :l_rZFCljqQzxZsYQtP_3

	nop

	:l_NelgzBqAkrPaHIhc_5
    int-to-double p0, p3

	goto/32 :l_JYdCazwPtpKLyqtA_6

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_JgehjHNHXjgpcWZk_0

	nop

	:l_jPXKJvxIqnhmHdgn_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_qNyNDjzbUhGcCgTd_12

	nop

	:l_LUOTjeKUAPbOVxpV_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_jPXKJvxIqnhmHdgn_11

	nop

	:l_eiBiUIpoeqDHaghb_4
	if-lez v0, :gl_IasjQqCYaGicEnrA

	goto/32 :suzzkfCUjSWDhiOk

	:gl_IasjQqCYaGicEnrA	goto/32 :l_rvflshjbkemcScOq_5

	nop

	:l_mUKLRcqXUJXKlsmR_2
	add-int v0, v0, v1
	goto/32 :l_elBLfRfhHYDTvThL_3

	nop

	:l_orROBlXUQzPGSetj_1
	const v1, 4
	goto/32 :l_mUKLRcqXUJXKlsmR_2

	nop

	:l_EDDrRQPoipQtpwOu_7
	if-nez p1, :gl_qsMlbRFVIVNMAiTP

	goto/32 :cond_0

	:gl_qsMlbRFVIVNMAiTP
	goto/32 :l_QLQQRmCdAOIaPScl_8

	nop

	:l_elBLfRfhHYDTvThL_3
	rem-int v0, v0, v1
	goto/32 :l_eiBiUIpoeqDHaghb_4

	nop

	:l_NbxQCCvCjUaSqFvX_9
    goto :goto_0

    :cond_0
	goto/32 :l_LUOTjeKUAPbOVxpV_10

	nop

	:l_JgehjHNHXjgpcWZk_0
	const v0, 23
	goto/32 :l_orROBlXUQzPGSetj_1

	nop

	:l_fsPhEgnEmqpAuFRL_13
	goto/32 :OCcgOcbAotSyzleN
	:l_dVdYLRtSwzPqEBNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_EDDrRQPoipQtpwOu_7

	nop

	:l_QLQQRmCdAOIaPScl_8
    const-wide v0, 0x100000000L

	goto/32 :l_NbxQCCvCjUaSqFvX_9

	nop

	:l_qNyNDjzbUhGcCgTd_12
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_fsPhEgnEmqpAuFRL_13

	nop

	:l_rvflshjbkemcScOq_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_dVdYLRtSwzPqEBNN_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wVKkykdYYexhwzWB_0

	nop

	:l_XAuXnoXBletoYaut_5
    int-to-double p0, p3

	goto/32 :l_CuuqsWbvDtNcmpbZ_6

	nop

	:l_AFWBbrhQQzmrDIcZ_2
    const/16 p1, 0xd2

	goto/32 :l_DmHtaWAVxowPdeOs_3

	nop

	:l_wVKkykdYYexhwzWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNOKzAqyfSXSMvsh_1

	nop

	:l_CtTPoisBQDxddZQH_4
    add-int p3, p2, p1

	goto/32 :l_XAuXnoXBletoYaut_5

	nop

	:l_sBVYayhfFnxwzmWX_7
	goto/32 :before_first_instruction

	:l_MNOKzAqyfSXSMvsh_1
    const/16 p0, 0x2a

	goto/32 :l_AFWBbrhQQzmrDIcZ_2

	nop

	:l_CuuqsWbvDtNcmpbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sBVYayhfFnxwzmWX_7

	nop

	:l_DmHtaWAVxowPdeOs_3
    mul-int p2, p0, p1

	goto/32 :l_CtTPoisBQDxddZQH_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FkaQUmTNoDloJEaN_0

	nop

	:l_kUUfyvHevmYQHmmJ_2
    const/16 p1, 0xd2

	goto/32 :l_dQCuKbFUewhYrarX_3

	nop

	:l_vxyYgkDrPpqxRxVH_5
    int-to-double p0, p3

	goto/32 :l_qaraHugLXBHdarHG_6

	nop

	:l_dbWDbiVGoEQdyHUr_4
    add-int p3, p2, p1

	goto/32 :l_vxyYgkDrPpqxRxVH_5

	nop

	:l_qaraHugLXBHdarHG_6
    return-void

	:after_last_instruction

	goto/32 :l_LxdhgXVXUqOXCWhB_7

	nop

	:l_dQCuKbFUewhYrarX_3
    mul-int p2, p0, p1

	goto/32 :l_dbWDbiVGoEQdyHUr_4

	nop

	:l_FkaQUmTNoDloJEaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqRqLMydysXmJRxL_1

	nop

	:l_vqRqLMydysXmJRxL_1
    const/16 p0, 0x2a

	goto/32 :l_kUUfyvHevmYQHmmJ_2

	nop

	:l_LxdhgXVXUqOXCWhB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_irZeyDaxvLbTYtWc_0

	nop

	:l_BaLkgfCwCjsLtswU_1
    const/16 p0, 0x2a

	goto/32 :l_eCZvjRtwrhEXZfyn_2

	nop

	:l_jGlizraNPbIMRajc_5
    int-to-double p0, p3

	goto/32 :l_nckNvZhHMkXxkUlL_6

	nop

	:l_FhXxXrEexKyypDGT_4
    add-int p3, p2, p1

	goto/32 :l_jGlizraNPbIMRajc_5

	nop

	:l_nckNvZhHMkXxkUlL_6
    return-void

	:after_last_instruction

	goto/32 :l_BfzQYXzBOMAFuHmr_7

	nop

	:l_UvUrJBhjPmqAUveX_3
    mul-int p2, p0, p1

	goto/32 :l_FhXxXrEexKyypDGT_4

	nop

	:l_eCZvjRtwrhEXZfyn_2
    const/16 p1, 0xd2

	goto/32 :l_UvUrJBhjPmqAUveX_3

	nop

	:l_BfzQYXzBOMAFuHmr_7
	goto/32 :before_first_instruction

	:l_irZeyDaxvLbTYtWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaLkgfCwCjsLtswU_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_lmdmVxuzeSzSFLag_0

	nop

	:l_ojqAzSwXbObCjmAC_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_eDlHxCtsnZcJnpPI_9

	nop

	:l_MsFZxtEQkyubhfPr_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_yvGsfTbExyDgFnSy_5

	nop

	:l_yvGsfTbExyDgFnSy_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_CZFDZTGnyuxWapmT_6

	nop

	:l_CZFDZTGnyuxWapmT_6
    return-void

    :cond_1
	goto/32 :l_BzTRQQkLpnkuqfAh_7

	nop

	:l_eDlHxCtsnZcJnpPI_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKFzNCXwThQYOnyV_10

	nop

	:l_ARsUEymFcZzjrPHH_3
	if-nez p2, :gl_JEZcZdbeJlwPizrg

	goto/32 :cond_0

	:gl_JEZcZdbeJlwPizrg
	goto/32 :l_MsFZxtEQkyubhfPr_4

	nop

	:l_kTCOHFxlgCspcXnI_1
	if-eqz p3, :gl_VWibchFlIyyoNmsQ

	goto/32 :cond_1

	:gl_VWibchFlIyyoNmsQ
	goto/32 :l_oFqWDkNHmJBYjXJq_2

	nop

	:l_lmdmVxuzeSzSFLag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_kTCOHFxlgCspcXnI_1

	nop

	:l_oFqWDkNHmJBYjXJq_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ARsUEymFcZzjrPHH_3

	nop

	:l_QKFzNCXwThQYOnyV_10
    throw p0

	:after_last_instruction

	goto/32 :l_ETVKoABhElAmVMfp_11

	nop

	:l_BzTRQQkLpnkuqfAh_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ojqAzSwXbObCjmAC_8

	nop

	:l_ETVKoABhElAmVMfp_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_oHwdgHKRnwOeDYNz_0

	nop

	:l_oHwdgHKRnwOeDYNz_0
	const v0, 6
	goto/32 :l_aOxrfXembtYAAudg_1

	nop

	:l_olbfcOFwqjmOnnpd_4
	if-lez v0, :gl_HZOhmipAZxmgNBcq

	goto/32 :hZNZDFifotePWXIU

	:gl_HZOhmipAZxmgNBcq	goto/32 :l_PsjVDRYoMSvEUgnn_5

	nop

	:l_zIqRmVPrEKCHkIoC_2
	add-int v0, v0, v1
	goto/32 :l_LZeExrKhfeZvoerP_3

	nop

	:l_IwVPAbZcmInEFfDE_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_bJAXGqoqUjQxXqxS_33

	nop

	:l_QKQzWSUSocgpZkKu_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_cxQrISYEEMTgVzuV_12

	nop

	:l_JyhvkbnxvwpFdlqK_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_oipZILvOCemXmpBA_31

	nop

	:l_WTLzeFeHQwearzDB_22
    const/4 v1, 0x1

	goto/32 :l_RPZyNDJzBBRsDDWr_23

	nop

	:l_OQArhyGBrtTOvLGk_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_GDdkHFdlcMdkOuSa_16

	nop

	:l_LZeExrKhfeZvoerP_3
	rem-int v0, v0, v1
	goto/32 :l_olbfcOFwqjmOnnpd_4

	nop

	:l_jsXnUVHSQWjiSiiL_35
	goto/32 :mUcHNCmZxlimpmWh
	:l_BnkkMnaUZivMQfJB_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_UQDsMNVaCizEriVK_8

	nop

	:l_FiADpLWlPhYJLpwK_25
	if-nez v1, :gl_qYInZvZkHJWOvyPE

	goto/32 :cond_2

	:gl_qYInZvZkHJWOvyPE
	goto/32 :l_ZVaAKxfbiyajqFfI_26

	nop

	:l_FVisMMdYZBBFyqTa_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_QKQzWSUSocgpZkKu_11

	nop

	:l_ZpBhknHcsLGKvTAc_20
    cmp-long v1, v4, v2

	goto/32 :l_FNFLqojzxKhdtjoS_21

	nop

	:l_yNIfyhhSmrfXeKaU_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IGuUljIwrXPivdVI_29

	nop

	:l_HshqyoRsdMVtdMjR_34
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_jsXnUVHSQWjiSiiL_35

	nop

	:l_aOxrfXembtYAAudg_1
	const v1, 1
	goto/32 :l_zIqRmVPrEKCHkIoC_2

	nop

	:l_IGuUljIwrXPivdVI_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_JyhvkbnxvwpFdlqK_30

	nop

	:l_PsjVDRYoMSvEUgnn_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_vMsBblKOgncsJzYu_6

	nop

	:l_UFbvTBLMThpruPNM_17
	if-nez v0, :gl_bNGhojSoTSByJnGn

	goto/32 :cond_3

	:gl_bNGhojSoTSByJnGn
    .line 551
	goto/32 :l_FAgoKndyFVEcCzra_18

	nop

	:l_RPZyNDJzBBRsDDWr_23
    goto :goto_0

    :cond_1
	goto/32 :l_IzCkOlddbOzDiDEP_24

	nop

	:l_JXhFKdneFNjFKUKb_13
    cmp-long v4, v0, v2

	goto/32 :l_TpPtEfKIPZWAeLvR_14

	nop

	:l_FAgoKndyFVEcCzra_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_evtoUJoCgbwVJQYr_19

	nop

	:l_evtoUJoCgbwVJQYr_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ZpBhknHcsLGKvTAc_20

	nop

	:l_oipZILvOCemXmpBA_31
	if-nez v0, :gl_KzvrDPGbGwpMwvXR

	goto/32 :cond_4

	:gl_KzvrDPGbGwpMwvXR
    .line 114
	goto/32 :l_IwVPAbZcmInEFfDE_32

	nop

	:l_VoZITbgYNFKHOqRR_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yNIfyhhSmrfXeKaU_28

	nop

	:l_FNFLqojzxKhdtjoS_21
	if-eqz v1, :gl_JqmXGHjFPSvuoOlo

	goto/32 :cond_1

	:gl_JqmXGHjFPSvuoOlo
	goto/32 :l_WTLzeFeHQwearzDB_22

	nop

	:l_bJAXGqoqUjQxXqxS_33
    return-void

	:after_last_instruction

	goto/32 :l_HshqyoRsdMVtdMjR_34

	nop

	:l_vMsBblKOgncsJzYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_BnkkMnaUZivMQfJB_7

	nop

	:l_TpPtEfKIPZWAeLvR_14
	if-gtz v4, :gl_BvhDMOdNKCskAQvS

	goto/32 :cond_0

	:gl_BvhDMOdNKCskAQvS
	goto/32 :l_OQArhyGBrtTOvLGk_15

	nop

	:l_cxQrISYEEMTgVzuV_12
    const-wide/16 v2, 0x0

	goto/32 :l_JXhFKdneFNjFKUKb_13

	nop

	:l_UQDsMNVaCizEriVK_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_raAESXZXFtpcprmB_9

	nop

	:l_ZVaAKxfbiyajqFfI_26
    goto :goto_1

    :cond_2
	goto/32 :l_VoZITbgYNFKHOqRR_27

	nop

	:l_GDdkHFdlcMdkOuSa_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UFbvTBLMThpruPNM_17

	nop

	:l_IzCkOlddbOzDiDEP_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_FiADpLWlPhYJLpwK_25

	nop

	:l_raAESXZXFtpcprmB_9
    sub-long/2addr v0, v2

	goto/32 :l_FVisMMdYZBBFyqTa_10

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_YzhYpmdNhzXZJvKe_0

	nop

	:l_SLPmgWqYtXJBDZBI_15
    return-void

	:after_last_instruction

	goto/32 :l_piKwDaFapHaEdAEB_16

	nop

	:l_mrxIYjswdiXOrShQ_17
	goto/32 :nbhdcjUKGMASQhpK
	:l_tmBharjWbOmqodwL_8
	if-eqz v0, :gl_SOBHVPnfGfshPSuV

	goto/32 :cond_0

	:gl_SOBHVPnfGfshPSuV
    .line 86
	goto/32 :l_gQuYjGMYPLAHpRIf_9

	nop

	:l_CWaFPQoqqDrfGccb_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_SLPmgWqYtXJBDZBI_15

	nop

	:l_OmkNjQXUTWHiYxzI_3
	rem-int v0, v0, v1
	goto/32 :l_CbtRqomjLULZzmrq_4

	nop

	:l_dKmwnoJQUqJnlaKQ_2
	add-int v0, v0, v1
	goto/32 :l_OmkNjQXUTWHiYxzI_3

	nop

	:l_YzhYpmdNhzXZJvKe_0
	const v0, 22
	goto/32 :l_OVRYRAqABxWuhZEe_1

	nop

	:l_OVRYRAqABxWuhZEe_1
	const v1, 13
	goto/32 :l_dKmwnoJQUqJnlaKQ_2

	nop

	:l_yHafjCTXPXnnspos_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CWaFPQoqqDrfGccb_14

	nop

	:l_piKwDaFapHaEdAEB_16
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_mrxIYjswdiXOrShQ_17

	nop

	:l_gQuYjGMYPLAHpRIf_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_CtHOedDGsUbsWPjf_10

	nop

	:l_rcPxhioaiNqgPPDb_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_XjPppvJKLaMdrwbY_12

	nop

	:l_hSPSMaMMBdwsbLiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_zZvVWqwWDsVaMoSa_7

	nop

	:l_CbtRqomjLULZzmrq_4
	if-lez v0, :gl_yzOkSTpQGMwLpJVv

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_yzOkSTpQGMwLpJVv	goto/32 :l_dZOvXvrCpJzyASpT_5

	nop

	:l_XjPppvJKLaMdrwbY_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_yHafjCTXPXnnspos_13

	nop

	:l_zZvVWqwWDsVaMoSa_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_tmBharjWbOmqodwL_8

	nop

	:l_CtHOedDGsUbsWPjf_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_rcPxhioaiNqgPPDb_11

	nop

	:l_dZOvXvrCpJzyASpT_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_hSPSMaMMBdwsbLiO_6

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_GGePszIkYJwbvjjW_0

	nop

	:l_InZLZfVHBHHZNmja_16
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_nwKypRToIeFSpSpZ_17

	nop

	:l_apRfGzIABUeSGxyZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_MZoywIyWVLJgqZQU_12

	nop

	:l_NMJNXqDzfFDsNred_1
	const v1, 15
	goto/32 :l_jqLyjqaZHGVNhkip_2

	nop

	:l_qkhibdRScUwllnLe_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_atsyeOKxZVOrNKVc_9

	nop

	:l_mfWXbsKUxAcsNbGf_13
    goto :goto_0

    :cond_1
	goto/32 :l_nQvqgwNiGfMgWbzE_14

	nop

	:l_dfhkFlaveVjkrPFE_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_kuredpiPaJtNvJfd_6

	nop

	:l_kuuVVOnxoECFEkHj_4
	if-lez v0, :gl_JuVYdZXqUldFFmHn

	goto/32 :HEhkQAjXhtzZLLom

	:gl_JuVYdZXqUldFFmHn	goto/32 :l_dfhkFlaveVjkrPFE_5

	nop

	:l_MZoywIyWVLJgqZQU_12
	if-nez v3, :gl_BlyQsqVXWnsByZyG

	goto/32 :cond_1

	:gl_BlyQsqVXWnsByZyG
	goto/32 :l_mfWXbsKUxAcsNbGf_13

	nop

	:l_HeLKtOWwyqSFhErO_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_apRfGzIABUeSGxyZ_11

	nop

	:l_GGePszIkYJwbvjjW_0
	const v0, 18
	goto/32 :l_NMJNXqDzfFDsNred_1

	nop

	:l_fglJpxWwvJfOYSMv_3
	rem-int v0, v0, v1
	goto/32 :l_kuuVVOnxoECFEkHj_4

	nop

	:l_atsyeOKxZVOrNKVc_9
	if-eqz v0, :gl_gWhdfRVtygyBIrwb

	goto/32 :cond_0

	:gl_gWhdfRVtygyBIrwb
	goto/32 :l_HeLKtOWwyqSFhErO_10

	nop

	:l_kuredpiPaJtNvJfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_baXfAcxxoDLeYCiB_7

	nop

	:l_nQvqgwNiGfMgWbzE_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_CicOzaFsKPhHxCgp_15

	nop

	:l_jqLyjqaZHGVNhkip_2
	add-int v0, v0, v1
	goto/32 :l_fglJpxWwvJfOYSMv_3

	nop

	:l_nwKypRToIeFSpSpZ_17
	goto/32 :iCCLKKIaAVnGEqwf
	:l_CicOzaFsKPhHxCgp_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_InZLZfVHBHHZNmja_16

	nop

	:l_baXfAcxxoDLeYCiB_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_qkhibdRScUwllnLe_8

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_DvzBCJFvKLYRckrl_0

	nop

	:l_mAFQMISEKIJDssWe_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_rBrCkpuWwFdwJalZ_9

	nop

	:l_qpvbdNMhVdwsJhaQ_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_AdwsghKZejlvlxli_11

	nop

	:l_CUxJMGmVIGZRmhVU_2
	add-int v0, v0, v1
	goto/32 :l_uXQEDkGUUWvNdfQu_3

	nop

	:l_thLwDPGvSxachdOT_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_zmSExFlUsrbyKCIp_14

	nop

	:l_DvzBCJFvKLYRckrl_0
	const v0, 24
	goto/32 :l_jOIZasyjXAzvkVPk_1

	nop

	:l_uXQEDkGUUWvNdfQu_3
	rem-int v0, v0, v1
	goto/32 :l_MdCwLJnbNXJQnFYX_4

	nop

	:l_DxDcshHOdMDlOKqW_15
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_paakgCQFaqcBqtBD_16

	nop

	:l_jOIZasyjXAzvkVPk_1
	const v1, 10
	goto/32 :l_CUxJMGmVIGZRmhVU_2

	nop

	:l_rBrCkpuWwFdwJalZ_9
    add-long/2addr v0, v2

	goto/32 :l_qpvbdNMhVdwsJhaQ_10

	nop

	:l_MdCwLJnbNXJQnFYX_4
	if-lez v0, :gl_EYdkqoqfxLIYcZSQ

	goto/32 :zWilslCkscPwzEsE

	:gl_EYdkqoqfxLIYcZSQ	goto/32 :l_HqZkHDZNTWexZRWk_5

	nop

	:l_paakgCQFaqcBqtBD_16
	goto/32 :onKbcqlSFYHkexjr
	:l_HqZkHDZNTWexZRWk_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_LhlYAnkktjYXhmba_6

	nop

	:l_lyXEBFOzePtRGPGd_12
    const/4 v0, 0x1

	goto/32 :l_thLwDPGvSxachdOT_13

	nop

	:l_LhlYAnkktjYXhmba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_rLSKYNmKkVHQqifB_7

	nop

	:l_zmSExFlUsrbyKCIp_14
    return-void

	:after_last_instruction

	goto/32 :l_DxDcshHOdMDlOKqW_15

	nop

	:l_rLSKYNmKkVHQqifB_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_mAFQMISEKIJDssWe_8

	nop

	:l_AdwsghKZejlvlxli_11
	if-eqz p1, :gl_hRdZuNRjKoHeppcR

	goto/32 :cond_0

	:gl_hRdZuNRjKoHeppcR
	goto/32 :l_lyXEBFOzePtRGPGd_12

	nop

.end method

.method public final isActive()Z
    .locals 5

	goto/32 :l_dNJCJVxeKymDbkpp_0

	nop

	:l_doCcclKSXyVnMetb_14
    return v0

	:after_last_instruction

	goto/32 :l_qFiIoMwOHyIbJOuf_15

	nop

	:l_rbqYNWvZzSvIEiSt_12
    goto :goto_0

    :cond_0
	goto/32 :l_TVpMKSQVmZlniQIY_13

	nop

	:l_qDKdcyksvBeDGpSJ_4
	if-lez v0, :gl_PQggKBlIXWhOhiTa

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_PQggKBlIXWhOhiTa	goto/32 :l_TTCQHCrooYwUPisO_5

	nop

	:l_lxDFnggkgCKzCiYe_9
    cmp-long v4, v0, v2

	goto/32 :l_HbzZqGTuxsRVltbT_10

	nop

	:l_xtwlpyuLQJLlUppx_2
	add-int v0, v0, v1
	goto/32 :l_QGVZhDnMwtCztZzK_3

	nop

	:l_xbcjQlGSeYcafAxb_11
    const/4 v0, 0x1

	goto/32 :l_rbqYNWvZzSvIEiSt_12

	nop

	:l_JzkuzmxxOCktDhzY_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_YILgOJZRhhlkdpHb_8

	nop

	:l_qFiIoMwOHyIbJOuf_15
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_CvTbFMgHpGIirIKR_16

	nop

	:l_CvTbFMgHpGIirIKR_16
	goto/32 :hdevadYGczjUZuFc
	:l_wDWebxNsWKourZPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_JzkuzmxxOCktDhzY_7

	nop

	:l_YILgOJZRhhlkdpHb_8
    const-wide/16 v2, 0x0

	goto/32 :l_lxDFnggkgCKzCiYe_9

	nop

	:l_TVpMKSQVmZlniQIY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_doCcclKSXyVnMetb_14

	nop

	:l_TTCQHCrooYwUPisO_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_wDWebxNsWKourZPi_6

	nop

	:l_dNJCJVxeKymDbkpp_0
	const v0, 24
	goto/32 :l_OJrQDfyFdqLrWhdy_1

	nop

	:l_OJrQDfyFdqLrWhdy_1
	const v1, 2
	goto/32 :l_xtwlpyuLQJLlUppx_2

	nop

	:l_QGVZhDnMwtCztZzK_3
	rem-int v0, v0, v1
	goto/32 :l_qDKdcyksvBeDGpSJ_4

	nop

	:l_HbzZqGTuxsRVltbT_10
	if-gtz v4, :gl_NISqYhvzrVGtzegp

	goto/32 :cond_0

	:gl_NISqYhvzrVGtzegp
	goto/32 :l_xbcjQlGSeYcafAxb_11

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_HkXFZqstjUlryQUv_0

	nop

	:l_UYIguoQRFeEuhbwt_2
    return v0

	:after_last_instruction

	goto/32 :l_kJMKKJPPyErEgWst_3

	nop

	:l_HkXFZqstjUlryQUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GlXlmxTkzWgAnlkM_1

	nop

	:l_kJMKKJPPyErEgWst_3
	goto/32 :before_first_instruction

	:l_GlXlmxTkzWgAnlkM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_UYIguoQRFeEuhbwt_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 6

	goto/32 :l_HDxRsaXZsEJmpAEj_0

	nop

	:l_vWHfFDCObdpmlHbR_8
    const/4 v2, 0x1

	goto/32 :l_CoJMTUjzuCSKccdP_9

	nop

	:l_oRthBgSdYIojCNtQ_10
    cmp-long v5, v0, v3

	goto/32 :l_YFKdvticsNbYLmpL_11

	nop

	:l_ZDMSqNLxCNlbecoy_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_jSiYHTTJwTQXGqwU_6

	nop

	:l_CoJMTUjzuCSKccdP_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_oRthBgSdYIojCNtQ_10

	nop

	:l_rSlySsXMyOWJeuHk_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KwxfgoDYmkEgBbPZ_14

	nop

	:l_EeXDcFCTtTeWIvmN_3
	rem-int v0, v0, v1
	goto/32 :l_VutcNpunZKUEhAuf_4

	nop

	:l_HDxRsaXZsEJmpAEj_0
	const v0, 21
	goto/32 :l_rRJBNHehzYsCCaht_1

	nop

	:l_rRJBNHehzYsCCaht_1
	const v1, 17
	goto/32 :l_TGSgzMuNDlnlpxjV_2

	nop

	:l_TGSgzMuNDlnlpxjV_2
	add-int v0, v0, v1
	goto/32 :l_EeXDcFCTtTeWIvmN_3

	nop

	:l_VutcNpunZKUEhAuf_4
	if-lez v0, :gl_SvDWWOLFRXjkvkyK

	goto/32 :ImOpZNMPuzHqayaD

	:gl_SvDWWOLFRXjkvkyK	goto/32 :l_ZDMSqNLxCNlbecoy_5

	nop

	:l_lzTIFQfAaXOvyQIR_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_vWHfFDCObdpmlHbR_8

	nop

	:l_YFKdvticsNbYLmpL_11
	if-gez v5, :gl_INDxCMDGsXKgUFof

	goto/32 :cond_0

	:gl_INDxCMDGsXKgUFof
	goto/32 :l_CVoQNTzVYfNAsxRS_12

	nop

	:l_CVoQNTzVYfNAsxRS_12
    goto :goto_0

    :cond_0
	goto/32 :l_rSlySsXMyOWJeuHk_13

	nop

	:l_QDUqGCWiFxnJDYoN_16
	goto/32 :hlOxDBscHTLvwCME
	:l_gqliELTEyiZZyMJQ_15
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_QDUqGCWiFxnJDYoN_16

	nop

	:l_KwxfgoDYmkEgBbPZ_14
    return v2

	:after_last_instruction

	goto/32 :l_gqliELTEyiZZyMJQ_15

	nop

	:l_jSiYHTTJwTQXGqwU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_lzTIFQfAaXOvyQIR_7

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_vMtANiSVnQexWlZr_0

	nop

	:l_vMtANiSVnQexWlZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_YtfcGwfqfgudCREc_1

	nop

	:l_KmbdFUsKWrcoXgIf_4
    goto :goto_0

    :cond_0
	goto/32 :l_aVwBzSBuTVkUwLEU_5

	nop

	:l_aVwBzSBuTVkUwLEU_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_xxbzLMTkasMtJrBV_6

	nop

	:l_gOYZWbMPjNVnGkCi_7
	goto/32 :before_first_instruction

	:l_iVBhdmFttWceTkrO_2
	if-nez v0, :gl_WNaHjozwcmjqBWAK

	goto/32 :cond_0

	:gl_WNaHjozwcmjqBWAK
	goto/32 :l_FqrUrRHxLhwQqkUp_3

	nop

	:l_YtfcGwfqfgudCREc_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_iVBhdmFttWceTkrO_2

	nop

	:l_FqrUrRHxLhwQqkUp_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_KmbdFUsKWrcoXgIf_4

	nop

	:l_xxbzLMTkasMtJrBV_6
    return v0

	:after_last_instruction

	goto/32 :l_gOYZWbMPjNVnGkCi_7

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_zpcmTNWxekssGuXW_0

	nop

	:l_EUEDmoZIrzUruvsF_2
    move-object v0, p0

	goto/32 :l_wgQrzFQReYTTadCC_3

	nop

	:l_YTAohtaKrNflfFuZ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_EUEDmoZIrzUruvsF_2

	nop

	:l_zpcmTNWxekssGuXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_YTAohtaKrNflfFuZ_1

	nop

	:l_wgQrzFQReYTTadCC_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VxYYdVrWPnryjMar_4

	nop

	:l_VxYYdVrWPnryjMar_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CiEAnXfWsBYzCEnw_5

	nop

	:l_CiEAnXfWsBYzCEnw_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_prgODVpGPIAtwuqm_0

	nop

	:l_vYbysIydUIdlhoSj_14
	goto/32 :VZqDbsCxjJUTYRNK
	:l_gddbxBCXNSOCsrzE_1
	const v1, 25
	goto/32 :l_bwGwpiDIdhbaxWkq_2

	nop

	:l_HQzHDQqmAFkZVlAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FHpCYPrUBifkjaJz_7

	nop

	:l_YvmsZPlKDIwrfvRu_8
	if-eqz v0, :gl_xxiXMKjqlMXuHmEM

	goto/32 :cond_0

	:gl_xxiXMKjqlMXuHmEM
	goto/32 :l_nQJBrfXOVPDvonMK_9

	nop

	:l_pYpKIvkxvfuCwZcA_13
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_vYbysIydUIdlhoSj_14

	nop

	:l_nSXbUMFyBEyBfIlu_3
	rem-int v0, v0, v1
	goto/32 :l_IOslSWHOLtNjagUW_4

	nop

	:l_yfLPIDvrSAUdkRqj_11
    const-wide/16 v0, 0x0

	goto/32 :l_JPALQSHbhhoTWhlw_12

	nop

	:l_prgODVpGPIAtwuqm_0
	const v0, 12
	goto/32 :l_gddbxBCXNSOCsrzE_1

	nop

	:l_IOslSWHOLtNjagUW_4
	if-lez v0, :gl_DsOCKVRzvDmFlvxw

	goto/32 :JDytjOPLSEnQaMPh

	:gl_DsOCKVRzvDmFlvxw	goto/32 :l_ocNheUAGmJXYeVyT_5

	nop

	:l_ocNheUAGmJXYeVyT_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_HQzHDQqmAFkZVlAN_6

	nop

	:l_MEbfCLqLctyrdNUY_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_yfLPIDvrSAUdkRqj_11

	nop

	:l_bwGwpiDIdhbaxWkq_2
	add-int v0, v0, v1
	goto/32 :l_nSXbUMFyBEyBfIlu_3

	nop

	:l_nQJBrfXOVPDvonMK_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MEbfCLqLctyrdNUY_10

	nop

	:l_JPALQSHbhhoTWhlw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pYpKIvkxvfuCwZcA_13

	nop

	:l_FHpCYPrUBifkjaJz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_YvmsZPlKDIwrfvRu_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_gVFYtRYooJidHFpT_0

	nop

	:l_KVStxiIIsppmjeIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_lCAqFtoHNvNvtXCi_7

	nop

	:l_sXWfLnVEzsLRJQmG_4
	if-lez v0, :gl_DKIAhOvttZmLRPcR

	goto/32 :qpHRUbysjKJlWlfL

	:gl_DKIAhOvttZmLRPcR	goto/32 :l_thtPAzwEBcsKDLvi_5

	nop

	:l_JHsxNpjWyMjRKBHJ_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_biGfUirsKYSGfXvo_17

	nop

	:l_CXQkoOJVBBEHzZtN_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_JHsxNpjWyMjRKBHJ_16

	nop

	:l_vLEJvqXpAaRmqivs_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_yrruQoYPktJGoSTa_13

	nop

	:l_xutNJlBTDTjIcXIY_1
	const v1, 22
	goto/32 :l_uKgAeuKlbUOPsAIx_2

	nop

	:l_GhoKswiSkuDEPTRB_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vLEJvqXpAaRmqivs_12

	nop

	:l_bSnytJirjrzYiFUv_8
    const/4 v1, 0x0

	goto/32 :l_AJQlnZtcnRtqhAHu_9

	nop

	:l_xzdePmPMgzBkiDTe_19
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_nnkkiYBZJLVspiDo_20

	nop

	:l_gVFYtRYooJidHFpT_0
	const v0, 31
	goto/32 :l_xutNJlBTDTjIcXIY_1

	nop

	:l_uKgAeuKlbUOPsAIx_2
	add-int v0, v0, v1
	goto/32 :l_HfCaeVpoHXDAjBCD_3

	nop

	:l_vpAYepBNKjjrwYkD_18
    return v2

	:after_last_instruction

	goto/32 :l_xzdePmPMgzBkiDTe_19

	nop

	:l_lCAqFtoHNvNvtXCi_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_bSnytJirjrzYiFUv_8

	nop

	:l_HfCaeVpoHXDAjBCD_3
	rem-int v0, v0, v1
	goto/32 :l_sXWfLnVEzsLRJQmG_4

	nop

	:l_AJQlnZtcnRtqhAHu_9
	if-eqz v0, :gl_nrTvZxioIfUxXkIU

	goto/32 :cond_0

	:gl_nrTvZxioIfUxXkIU
	goto/32 :l_xlLfLdfYZCcEDJMc_10

	nop

	:l_biGfUirsKYSGfXvo_17
    const/4 v2, 0x1

	goto/32 :l_vpAYepBNKjjrwYkD_18

	nop

	:l_xlLfLdfYZCcEDJMc_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_GhoKswiSkuDEPTRB_11

	nop

	:l_yrruQoYPktJGoSTa_13
	if-eqz v2, :gl_xQKLhImtvRNjBciW

	goto/32 :cond_1

	:gl_xQKLhImtvRNjBciW
	goto/32 :l_wHPiNFFWXRSZfYsH_14

	nop

	:l_nnkkiYBZJLVspiDo_20
	goto/32 :WfIiIACkxHFVHVpL
	:l_thtPAzwEBcsKDLvi_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_KVStxiIIsppmjeIJ_6

	nop

	:l_wHPiNFFWXRSZfYsH_14
    return v1

    :cond_1
	goto/32 :l_CXQkoOJVBBEHzZtN_15

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_zcdapLxpaAtJkpyj_0

	nop

	:l_zcdapLxpaAtJkpyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BhYfcIJoOUHiyYgW_1

	nop

	:l_uljembQoIJXlFnua_2
    return v0

	:after_last_instruction

	goto/32 :l_NPoFvVAgWalODxTL_3

	nop

	:l_BhYfcIJoOUHiyYgW_1
    const/4 v0, 0x0

	goto/32 :l_uljembQoIJXlFnua_2

	nop

	:l_NPoFvVAgWalODxTL_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_fEvguaAGtDuKGsbO_0

	nop

	:l_JVmznstTwesElUvL_1
    return-void

	:after_last_instruction

	goto/32 :l_hQvPsVqDMQaEMNbd_2

	nop

	:l_fEvguaAGtDuKGsbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_JVmznstTwesElUvL_1

	nop

	:l_hQvPsVqDMQaEMNbd_2
	goto/32 :before_first_instruction

.end method
