.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NHImURafOeMkjEdw_0

	nop

	:l_vdtmqZLNrheobVyI_2
	add-int v0, v0, v1
	goto/32 :l_WRLAYVfJgruKOkAC_3

	nop

	:l_BnMjzfvJTiRSNpAE_12
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_NSgLGgMvlBKIZvyn_13

	nop

	:l_BtFdyzeFqPjymvcW_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_rTDeKYWskadLcUnd_8

	nop

	:l_phRUgaZdwEujIGzA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CVXpuayqSfeIDfZx_10

	nop

	:l_NSgLGgMvlBKIZvyn_13
	goto/32 :gyEYDptXqkhlYyvy
	:l_rTDeKYWskadLcUnd_8
    const-string v1, "_decision"

	goto/32 :l_phRUgaZdwEujIGzA_9

	nop

	:l_TqlAZTnBhoTeplzm_1
	const v1, 2
	goto/32 :l_vdtmqZLNrheobVyI_2

	nop

	:l_WRLAYVfJgruKOkAC_3
	rem-int v0, v0, v1
	goto/32 :l_kwezgYyTGcTRWDWt_4

	nop

	:l_kwezgYyTGcTRWDWt_4
	if-lez v0, :gl_FQcsodcfNFfgVPjU

	goto/32 :DdnoTQaXLapRFZVF

	:gl_FQcsodcfNFfgVPjU	goto/32 :l_dolaDOugHpDGQOqC_5

	nop

	:l_NHImURafOeMkjEdw_0
	const v0, 16
	goto/32 :l_TqlAZTnBhoTeplzm_1

	nop

	:l_XgOlnLePvBfUpsOt_11
    return-void

	:after_last_instruction

	goto/32 :l_BnMjzfvJTiRSNpAE_12

	nop

	:l_dolaDOugHpDGQOqC_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_lWRhtJQCYYtDUeGQ_6

	nop

	:l_lWRhtJQCYYtDUeGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtFdyzeFqPjymvcW_7

	nop

	:l_CVXpuayqSfeIDfZx_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XgOlnLePvBfUpsOt_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SdszhVLmZBgqqPvl_0

	nop

	:l_OLGeEUQIoYiRxUKq_5
	goto/32 :before_first_instruction

	:l_WvpphFFvajTeUUxk_2
    const/4 v0, 0x0

	goto/32 :l_tiZadpNmJGOPfDaH_3

	nop

	:l_GsYxVIXBvZXZEVDd_4
    return-void

	:after_last_instruction

	goto/32 :l_OLGeEUQIoYiRxUKq_5

	nop

	:l_SdszhVLmZBgqqPvl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_ukGSsjoiuzZePNxE_1

	nop

	:l_ukGSsjoiuzZePNxE_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_WvpphFFvajTeUUxk_2

	nop

	:l_tiZadpNmJGOPfDaH_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_GsYxVIXBvZXZEVDd_4

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_RsqXopYxLAoFceoD_0

	nop

	:l_BtuqqbGsxLhfeWta_1
    const/16 p0, 0x2a

	goto/32 :l_PIFmGnsqFqrBSvGg_2

	nop

	:l_CERDAPidYXKBoadY_3
    mul-int p2, p0, p1

	goto/32 :l_TgOdMggUjCKwgdNA_4

	nop

	:l_PIFmGnsqFqrBSvGg_2
    const/16 p1, 0xd2

	goto/32 :l_CERDAPidYXKBoadY_3

	nop

	:l_UFPOkuFvRjDPEmrf_7
	goto/32 :before_first_instruction

	:l_hqtfQtosfOvcQLZY_6
    return-void

	:after_last_instruction

	goto/32 :l_UFPOkuFvRjDPEmrf_7

	nop

	:l_TgOdMggUjCKwgdNA_4
    add-int p3, p2, p1

	goto/32 :l_oIedxcjKyTGPjaQV_5

	nop

	:l_oIedxcjKyTGPjaQV_5
    int-to-double p0, p3

	goto/32 :l_hqtfQtosfOvcQLZY_6

	nop

	:l_RsqXopYxLAoFceoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtuqqbGsxLhfeWta_1

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_lHEAxYxPnWORitKj_0

	nop

	:l_wGkmLGgsKwAQmcbY_7
	goto/32 :before_first_instruction

	:l_lHEAxYxPnWORitKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPBMeeaOZheiOhkj_1

	nop

	:l_NncIvwmBjAZETJUg_2
    const/16 p1, 0xd2

	goto/32 :l_fNAfrqkntvwioGDK_3

	nop

	:l_rWGxMKPKVoGSAVGW_4
    add-int p3, p2, p1

	goto/32 :l_iGdjoNNgJmsiSncv_5

	nop

	:l_dafmslYJUHSToxhY_6
    return-void

	:after_last_instruction

	goto/32 :l_wGkmLGgsKwAQmcbY_7

	nop

	:l_fPBMeeaOZheiOhkj_1
    const/16 p0, 0x2a

	goto/32 :l_NncIvwmBjAZETJUg_2

	nop

	:l_fNAfrqkntvwioGDK_3
    mul-int p2, p0, p1

	goto/32 :l_rWGxMKPKVoGSAVGW_4

	nop

	:l_iGdjoNNgJmsiSncv_5
    int-to-double p0, p3

	goto/32 :l_dafmslYJUHSToxhY_6

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_FUuSfmGwjRZtCOHi_0

	nop

	:l_jCBhBPlyJWTEKduC_5
    int-to-double p0, p3

	goto/32 :l_NwKigtipPrMMhQQU_6

	nop

	:l_FUuSfmGwjRZtCOHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsajyzkMIOKmsEbU_1

	nop

	:l_tFfaPkgxWAUSFvPt_3
    mul-int p2, p0, p1

	goto/32 :l_qZTOhIxgrRNcqmSv_4

	nop

	:l_zifXAbsuoPdBRrSd_7
	goto/32 :before_first_instruction

	:l_MsajyzkMIOKmsEbU_1
    const/16 p0, 0x2a

	goto/32 :l_iZIqPBENlehyshYn_2

	nop

	:l_qZTOhIxgrRNcqmSv_4
    add-int p3, p2, p1

	goto/32 :l_jCBhBPlyJWTEKduC_5

	nop

	:l_iZIqPBENlehyshYn_2
    const/16 p1, 0xd2

	goto/32 :l_tFfaPkgxWAUSFvPt_3

	nop

	:l_NwKigtipPrMMhQQU_6
    return-void

	:after_last_instruction

	goto/32 :l_zifXAbsuoPdBRrSd_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_FAWTZEuhprTzfCkm_0

	nop

	:l_ygVvnAHzvOWIlWZB_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_XuXGAHFxWMnnYJhC_18

	nop

	:l_WFMWWdlZHnDuLxCb_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_SNDzWjddbzefxIwi_15

	nop

	:l_TCsNuqYWqQzIcNfm_19
    const/4 v6, 0x2

	goto/32 :l_qGWrDMblJRocGaZS_20

	nop

	:l_YisKBzRNXzCckvtQ_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_rAxmqdfZAXgbSFnU_10

	nop

	:l_FAWTZEuhprTzfCkm_0
	const v0, 7
	goto/32 :l_qMwwSGpgQnCVuPij_1

	nop

	:l_GSbPmBExKWvXelEd_2
	add-int v0, v0, v1
	goto/32 :l_jsUDRPqCjafWagJf_3

	nop

	:l_qGWrDMblJRocGaZS_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_iojcitmEHwlRXOBS_21

	nop

	:l_NhdqcRvGzaeVWNhb_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gmAORAYtTFqzKgVN_25

	nop

	:l_JMCWxUjTuQeotKLh_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_YisKBzRNXzCckvtQ_9

	nop

	:l_XyWdZKdRnmasTudq_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_wwohjUMmwPHsTMrb_6

	nop

	:l_zJNrnrWUwEmjjnkR_4
	if-lez v0, :gl_yqUyxtvDDhheRwNT

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_yqUyxtvDDhheRwNT	goto/32 :l_XyWdZKdRnmasTudq_5

	nop

	:l_FkMzYYltSQYulELw_13
    const-string v5, "Already resumed"

	goto/32 :l_WFMWWdlZHnDuLxCb_14

	nop

	:l_vgLxtzZwgfWIqyom_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_ygVvnAHzvOWIlWZB_17

	nop

	:l_wwohjUMmwPHsTMrb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_oKJqCVLLcQPeOXBd_7

	nop

	:l_XuXGAHFxWMnnYJhC_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TCsNuqYWqQzIcNfm_19

	nop

	:l_zUCBoSksvGRDjUQh_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_NhdqcRvGzaeVWNhb_24

	nop

	:l_oKJqCVLLcQPeOXBd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_JMCWxUjTuQeotKLh_8

	nop

	:l_ZhZjbhyXaPGAiNHV_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_YvnPJWMFhXWTqQtI_12

	nop

	:l_SNDzWjddbzefxIwi_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vgLxtzZwgfWIqyom_16

	nop

	:l_LpkOAXQjUTdYmvMl_22
    const/4 v4, 0x1

	goto/32 :l_zUCBoSksvGRDjUQh_23

	nop

	:l_gmAORAYtTFqzKgVN_25
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_IgIdWAdzFSNxrijX_26

	nop

	:l_YvnPJWMFhXWTqQtI_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_FkMzYYltSQYulELw_13

	nop

	:l_IgIdWAdzFSNxrijX_26
	goto/32 :zFdNaLiIIIagRcPw
	:l_rAxmqdfZAXgbSFnU_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_ZhZjbhyXaPGAiNHV_11

	nop

	:l_iojcitmEHwlRXOBS_21
	if-nez v4, :gl_BVTTYDNOhIsaQasz

	goto/32 :cond_0

	:gl_BVTTYDNOhIsaQasz
	goto/32 :l_LpkOAXQjUTdYmvMl_22

	nop

	:l_qMwwSGpgQnCVuPij_1
	const v1, 9
	goto/32 :l_GSbPmBExKWvXelEd_2

	nop

	:l_jsUDRPqCjafWagJf_3
	rem-int v0, v0, v1
	goto/32 :l_zJNrnrWUwEmjjnkR_4

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vHZxbPafDBBIHFdw_0

	nop

	:l_ptVmNgpreiiLuqRo_6
    return-void

	:after_last_instruction

	goto/32 :l_knYavVNofItGQiPe_7

	nop

	:l_ErFLhPsAXTGlGGGq_3
    mul-int p2, p0, p1

	goto/32 :l_mNrzBgNNOxSuqbJA_4

	nop

	:l_yGcCdvSyqLIwwgRn_2
    const/16 p1, 0xd2

	goto/32 :l_ErFLhPsAXTGlGGGq_3

	nop

	:l_mNrzBgNNOxSuqbJA_4
    add-int p3, p2, p1

	goto/32 :l_aFfZCUJLeYXHvZVu_5

	nop

	:l_JvzlHnsZnDymZoVx_1
    const/16 p0, 0x2a

	goto/32 :l_yGcCdvSyqLIwwgRn_2

	nop

	:l_knYavVNofItGQiPe_7
	goto/32 :before_first_instruction

	:l_vHZxbPafDBBIHFdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvzlHnsZnDymZoVx_1

	nop

	:l_aFfZCUJLeYXHvZVu_5
    int-to-double p0, p3

	goto/32 :l_ptVmNgpreiiLuqRo_6

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_vIMBvzylZkERVEmB_0

	nop

	:l_kfpaDNkSFwKFLMec_1
    const/16 p0, 0x2a

	goto/32 :l_YLWWorRTbtsxUYwA_2

	nop

	:l_OxlFhWOSoGkAkYUl_4
    add-int p3, p2, p1

	goto/32 :l_NrMuSqvFmOMPqLDM_5

	nop

	:l_vIMBvzylZkERVEmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfpaDNkSFwKFLMec_1

	nop

	:l_NrMuSqvFmOMPqLDM_5
    int-to-double p0, p3

	goto/32 :l_xmgatzuNMvEzAqYZ_6

	nop

	:l_YLWWorRTbtsxUYwA_2
    const/16 p1, 0xd2

	goto/32 :l_ofgpIXJTMszPSIky_3

	nop

	:l_xNfjivBbyIKjFMzn_7
	goto/32 :before_first_instruction

	:l_ofgpIXJTMszPSIky_3
    mul-int p2, p0, p1

	goto/32 :l_OxlFhWOSoGkAkYUl_4

	nop

	:l_xmgatzuNMvEzAqYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xNfjivBbyIKjFMzn_7

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_KrImnPvnHGHSKXYM_0

	nop

	:l_qhYLcPvKBqJVVCvU_4
    add-int p3, p2, p1

	goto/32 :l_ZUvFShqvDvIjtQUR_5

	nop

	:l_KrImnPvnHGHSKXYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJAZTyCvRXSmWWmI_1

	nop

	:l_KKXSRDOaZUJcevvg_2
    const/16 p1, 0xd2

	goto/32 :l_NHgbCzYfOlAisIWK_3

	nop

	:l_zKIrrbDCwcsqHDYB_7
	goto/32 :before_first_instruction

	:l_dJAZTyCvRXSmWWmI_1
    const/16 p0, 0x2a

	goto/32 :l_KKXSRDOaZUJcevvg_2

	nop

	:l_NHgbCzYfOlAisIWK_3
    mul-int p2, p0, p1

	goto/32 :l_qhYLcPvKBqJVVCvU_4

	nop

	:l_ZUvFShqvDvIjtQUR_5
    int-to-double p0, p3

	goto/32 :l_RFtoBrTmRTczzajk_6

	nop

	:l_RFtoBrTmRTczzajk_6
    return-void

	:after_last_instruction

	goto/32 :l_zKIrrbDCwcsqHDYB_7

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_fFqUjgLvPGWvaYWO_0

	nop

	:l_VlTKHFkGRpEcPqAX_3
	rem-int v0, v0, v1
	goto/32 :l_ElIPUAwcIDHYiaro_4

	nop

	:l_mlRNevynJVBBQlVp_21
	if-nez v4, :gl_jaPSpDqwCVkpjoYu

	goto/32 :cond_0

	:gl_jaPSpDqwCVkpjoYu
	goto/32 :l_AJIEmdJnXxUZkMGC_22

	nop

	:l_rBKRWorphKBglfQN_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XvHqUCNOWEPrlaRo_16

	nop

	:l_KdjrwXWkJjqjrlsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_YQXNsfMXzTXLQZKG_7

	nop

	:l_FrCSjwtCYkJGYnuR_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_RSiujAIXLEVaSibD_11

	nop

	:l_YQXNsfMXzTXLQZKG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_yOAKhOUxYQDJKzHa_8

	nop

	:l_AJIEmdJnXxUZkMGC_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_gLmRdXvtzqeHAlow_23

	nop

	:l_DPHOGEDSNtJlJfpC_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_ilpgUsPXdkMNUaYE_18

	nop

	:l_XvHqUCNOWEPrlaRo_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_DPHOGEDSNtJlJfpC_17

	nop

	:l_RSiujAIXLEVaSibD_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_cseuApTHqehxhBNG_12

	nop

	:l_NqwDFFVdVovMlRWr_25
	goto/32 :OIQJEdcipHpMRwFh
	:l_ElIPUAwcIDHYiaro_4
	if-lez v0, :gl_bINKnEunFSsfvkEI

	goto/32 :FUBFfxHntkhyeEZS

	:gl_bINKnEunFSsfvkEI	goto/32 :l_bbMZWhgqIOrHgobm_5

	nop

	:l_cseuApTHqehxhBNG_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_LSWsKwYhTzymUQdQ_13

	nop

	:l_hFpKAZEBEwEokFHy_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rBKRWorphKBglfQN_15

	nop

	:l_ilpgUsPXdkMNUaYE_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qwBXRgXTMAToJaPj_19

	nop

	:l_fFqUjgLvPGWvaYWO_0
	const v0, 16
	goto/32 :l_egLSPFXbhyGLQEPP_1

	nop

	:l_bbMZWhgqIOrHgobm_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_KdjrwXWkJjqjrlsK_6

	nop

	:l_GBXsgHLmpwZKefJj_24
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_NqwDFFVdVovMlRWr_25

	nop

	:l_LSWsKwYhTzymUQdQ_13
    const-string v5, "Already suspended"

	goto/32 :l_hFpKAZEBEwEokFHy_14

	nop

	:l_nMsZexMbKZotMzUT_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_mlRNevynJVBBQlVp_21

	nop

	:l_yOAKhOUxYQDJKzHa_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_lWOxDdHyfULqNtUn_9

	nop

	:l_qwBXRgXTMAToJaPj_19
    const/4 v6, 0x1

	goto/32 :l_nMsZexMbKZotMzUT_20

	nop

	:l_lWOxDdHyfULqNtUn_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_FrCSjwtCYkJGYnuR_10

	nop

	:l_XzcXcPsifFAUwoVb_2
	add-int v0, v0, v1
	goto/32 :l_VlTKHFkGRpEcPqAX_3

	nop

	:l_egLSPFXbhyGLQEPP_1
	const v1, 29
	goto/32 :l_XzcXcPsifFAUwoVb_2

	nop

	:l_gLmRdXvtzqeHAlow_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GBXsgHLmpwZKefJj_24

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wfFjRWMkCxYTiqdV_0

	nop

	:l_NZaKTVlxIcRGfbYx_2
    return-void

	:after_last_instruction

	goto/32 :l_HEytMReRsHmDLlPJ_3

	nop

	:l_HEytMReRsHmDLlPJ_3
	goto/32 :before_first_instruction

	:l_wfFjRWMkCxYTiqdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_lcoDeZChKYWkkvKO_1

	nop

	:l_lcoDeZChKYWkkvKO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_NZaKTVlxIcRGfbYx_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_qvssOQBzXQnynnVz_0

	nop

	:l_imGWHLayUcEghDxd_8
	if-nez v0, :gl_NWZoRlkYPZalpssX

	goto/32 :cond_0

	:gl_NWZoRlkYPZalpssX
	goto/32 :l_HvbscmadyKwgjycT_9

	nop

	:l_eclKWSJMwWTHSOIW_4
	if-lez v0, :gl_TtzUKLouDIQWBoXp

	goto/32 :VJdweKiVIIHQupxl

	:gl_TtzUKLouDIQWBoXp	goto/32 :l_hNysTEPdZdFgSoTO_5

	nop

	:l_YJVqLhmcoJFgrwQx_15
    const/4 v3, 0x0

	goto/32 :l_VFZpoTsNYoPJxeDm_16

	nop

	:l_VFZpoTsNYoPJxeDm_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_fazqpOPmjEwZmhjx_17

	nop

	:l_iFGDNENMgHcjzBjI_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XtinflxjnIJMIpHm_12

	nop

	:l_atQbeCtELOXKrqLK_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_iFGDNENMgHcjzBjI_11

	nop

	:l_hDsNjgypvihHjevE_3
	rem-int v0, v0, v1
	goto/32 :l_eclKWSJMwWTHSOIW_4

	nop

	:l_hNysTEPdZdFgSoTO_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_aZYjJPPWHEPvqlcP_6

	nop

	:l_aZYjJPPWHEPvqlcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_xoTDFkZKMZCvZqNy_7

	nop

	:l_qvssOQBzXQnynnVz_0
	const v0, 8
	goto/32 :l_EOHUUvOUPGExYIon_1

	nop

	:l_qcPCkqVApGIbsLTs_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fBOUNjRCjladBqHj_14

	nop

	:l_sBAMbEucBKuGUIao_18
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_KzTBJrAMnwzcjoOl_19

	nop

	:l_xoTDFkZKMZCvZqNy_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_imGWHLayUcEghDxd_8

	nop

	:l_HvbscmadyKwgjycT_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_atQbeCtELOXKrqLK_10

	nop

	:l_fazqpOPmjEwZmhjx_17
    return-void

	:after_last_instruction

	goto/32 :l_sBAMbEucBKuGUIao_18

	nop

	:l_dPDOPrsLSNeywPwc_2
	add-int v0, v0, v1
	goto/32 :l_hDsNjgypvihHjevE_3

	nop

	:l_XtinflxjnIJMIpHm_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qcPCkqVApGIbsLTs_13

	nop

	:l_EOHUUvOUPGExYIon_1
	const v1, 5
	goto/32 :l_dPDOPrsLSNeywPwc_2

	nop

	:l_fBOUNjRCjladBqHj_14
    const/4 v2, 0x2

	goto/32 :l_YJVqLhmcoJFgrwQx_15

	nop

	:l_KzTBJrAMnwzcjoOl_19
	goto/32 :ybDdItOKcKbGRWpt
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pWHzSAJGtyeEfnYE_0

	nop

	:l_ktUHwbMeGuShBrun_3
	rem-int v0, v0, v1
	goto/32 :l_DHlXaMCyjCzHcHhD_4

	nop

	:l_CAthKlGCINXgLZNR_14
	if-eqz v1, :gl_XTwsAMzQdhjtfCbB

	goto/32 :cond_1

	:gl_XTwsAMzQdhjtfCbB
    .line 269
	goto/32 :l_rkrDVbPyBLnGWEGI_15

	nop

	:l_iRKsoBxTAUKNxGgY_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_HuJsrbsSPkukxYJL_11

	nop

	:l_GJigYASWGTtFGNWz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_pAQHnyLvuPePHUro_7

	nop

	:l_DHlXaMCyjCzHcHhD_4
	if-lez v0, :gl_rUDWqtKwEmDLsrpf

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_rUDWqtKwEmDLsrpf	goto/32 :l_BFfCDtpwdGZRggCl_5

	nop

	:l_FdtpRaFGvtvpcpYY_19
    throw v1

	:after_last_instruction

	goto/32 :l_ThtiSbWdiEVubqzg_20

	nop

	:l_CHkotvHbzUrCYaWM_1
	const v1, 27
	goto/32 :l_qytKGfCityRJRdlk_2

	nop

	:l_pAQHnyLvuPePHUro_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_LpemIkdsrgYWgxPv_8

	nop

	:l_ywpwLuHKuvfkvYkx_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PeOKdWaGEWxgUNHe_18

	nop

	:l_SNnNsKXFOqxMLwKL_16
    move-object v1, v0

	goto/32 :l_ywpwLuHKuvfkvYkx_17

	nop

	:l_HuJsrbsSPkukxYJL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVhsmBPXWWCpfjAe_12

	nop

	:l_LpemIkdsrgYWgxPv_8
	if-nez v0, :gl_wImqkmsMIXJPLEww

	goto/32 :cond_0

	:gl_wImqkmsMIXJPLEww
	goto/32 :l_sbIrokheWICmplse_9

	nop

	:l_BFfCDtpwdGZRggCl_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_GJigYASWGTtFGNWz_6

	nop

	:l_tfRiLbLsJlhunJBg_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CAthKlGCINXgLZNR_14

	nop

	:l_qytKGfCityRJRdlk_2
	add-int v0, v0, v1
	goto/32 :l_ktUHwbMeGuShBrun_3

	nop

	:l_pWHzSAJGtyeEfnYE_0
	const v0, 11
	goto/32 :l_CHkotvHbzUrCYaWM_1

	nop

	:l_PeOKdWaGEWxgUNHe_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_FdtpRaFGvtvpcpYY_19

	nop

	:l_ihSRRaOLPhHbkuSg_21
	goto/32 :APbIMPTBhQHhDLAY
	:l_rkrDVbPyBLnGWEGI_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_SNnNsKXFOqxMLwKL_16

	nop

	:l_sbIrokheWICmplse_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRKsoBxTAUKNxGgY_10

	nop

	:l_bVhsmBPXWWCpfjAe_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tfRiLbLsJlhunJBg_13

	nop

	:l_ThtiSbWdiEVubqzg_20
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_ihSRRaOLPhHbkuSg_21

	nop

.end method
