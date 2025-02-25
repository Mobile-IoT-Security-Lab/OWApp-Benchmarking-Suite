.class Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_KUupqhJyIMaXfUzw_0

	nop

	:l_KUupqhJyIMaXfUzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 99
	goto/32 :l_KxYBZIaNLUBqxOHO_1

	nop

	:l_nmXuThouIrYUJHil_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 96
	goto/32 :l_uhzDwrfuyFyrtLzB_3

	nop

	:l_nkRVHtbENEgfcLDI_4
	goto/32 :before_first_instruction

	:l_uhzDwrfuyFyrtLzB_3
    return-void

	:after_last_instruction

	goto/32 :l_nkRVHtbENEgfcLDI_4

	nop

	:l_KxYBZIaNLUBqxOHO_1
    const/4 v0, 0x1

	goto/32 :l_nmXuThouIrYUJHil_2

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_uJsXMlknObHZFrAO_0

	nop

	:l_YlqitWDCgMVMYldZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AghDcPClHHgtFQtA_7

	nop

	:l_QxdQaHLLcyLOcatg_5
    int-to-double p0, p3

	goto/32 :l_YlqitWDCgMVMYldZ_6

	nop

	:l_AghDcPClHHgtFQtA_7
	goto/32 :before_first_instruction

	:l_XVQMWPEBKSPREomB_3
    mul-int p2, p0, p1

	goto/32 :l_PcCdtcXxbXGpmHBH_4

	nop

	:l_uJsXMlknObHZFrAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovVbNtnQwjuQvzWC_1

	nop

	:l_ovVbNtnQwjuQvzWC_1
    const/16 p0, 0x2a

	goto/32 :l_cxOaxjEZuEVKwnNU_2

	nop

	:l_PcCdtcXxbXGpmHBH_4
    add-int p3, p2, p1

	goto/32 :l_QxdQaHLLcyLOcatg_5

	nop

	:l_cxOaxjEZuEVKwnNU_2
    const/16 p1, 0xd2

	goto/32 :l_XVQMWPEBKSPREomB_3

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_cetcswggaqRebvKk_0

	nop

	:l_cetcswggaqRebvKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvAQfoEFASiooLgL_1

	nop

	:l_nvAQfoEFASiooLgL_1
    const/16 p0, 0x2a

	goto/32 :l_UMizLUbpDHONTFkJ_2

	nop

	:l_IUEwZzcpAoqVwWPs_4
    add-int p3, p2, p1

	goto/32 :l_PnJbjpnoQefzDhoX_5

	nop

	:l_PnJbjpnoQefzDhoX_5
    int-to-double p0, p3

	goto/32 :l_zcroFdnKStvfQpox_6

	nop

	:l_zcroFdnKStvfQpox_6
    return-void

	:after_last_instruction

	goto/32 :l_luGYZuKhQUKbrTce_7

	nop

	:l_UMizLUbpDHONTFkJ_2
    const/16 p1, 0xd2

	goto/32 :l_LqSTLGDzUeePTxHE_3

	nop

	:l_luGYZuKhQUKbrTce_7
	goto/32 :before_first_instruction

	:l_LqSTLGDzUeePTxHE_3
    mul-int p2, p0, p1

	goto/32 :l_IUEwZzcpAoqVwWPs_4

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HKTtHaTlBuPDmsgo_0

	nop

	:l_crxvIIzFvQhmpwmc_2
    const/16 p1, 0xd2

	goto/32 :l_iiJfXLKpPYjfWUoX_3

	nop

	:l_HKTtHaTlBuPDmsgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJOuRenVlVrasNNY_1

	nop

	:l_JTUAUaGJTKKjAAac_5
    int-to-double p0, p3

	goto/32 :l_KvQFAOJKoUSSWBJw_6

	nop

	:l_QJOuRenVlVrasNNY_1
    const/16 p0, 0x2a

	goto/32 :l_crxvIIzFvQhmpwmc_2

	nop

	:l_KvQFAOJKoUSSWBJw_6
    return-void

	:after_last_instruction

	goto/32 :l_iPywehEKdKWBlxOu_7

	nop

	:l_yelzrEVkfPrrATKi_4
    add-int p3, p2, p1

	goto/32 :l_JTUAUaGJTKKjAAac_5

	nop

	:l_iiJfXLKpPYjfWUoX_3
    mul-int p2, p0, p1

	goto/32 :l_yelzrEVkfPrrATKi_4

	nop

	:l_iPywehEKdKWBlxOu_7
	goto/32 :before_first_instruction

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHVqsrJyBBhRoRwg_0

	nop

	:l_yLFWizTaDQkgkTfz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjAYIGlOEYErGBUw_2

	nop

	:l_zQIvpHzWlMzOTVQQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nvSekBaSszjTuZjT_4

	nop

	:l_CjAYIGlOEYErGBUw_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_zQIvpHzWlMzOTVQQ_3

	nop

	:l_VHVqsrJyBBhRoRwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/DeferredCoroutine;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
	goto/32 :l_yLFWizTaDQkgkTfz_1

	nop

	:l_nvSekBaSszjTuZjT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jlKhuWOdpLGbAQcH_0

	nop

	:l_jlKhuWOdpLGbAQcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HGiTIPyVyboqbnJI_1

	nop

	:l_HGiTIPyVyboqbnJI_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPRqWuRoMwAuDVPt_2

	nop

	:l_ZDROkTnzmikcNRtq_3
	goto/32 :before_first_instruction

	:l_VPRqWuRoMwAuDVPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDROkTnzmikcNRtq_3

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZYrvNGlwzUMMWYv_0

	nop

	:l_AZYrvNGlwzUMMWYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
	goto/32 :l_qBiCXlScjUouqWMj_1

	nop

	:l_ilwzaxSGASNmAioJ_3
	goto/32 :before_first_instruction

	:l_OeSqAadARYleHFcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilwzaxSGASNmAioJ_3

	nop

	:l_qBiCXlScjUouqWMj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OeSqAadARYleHFcC_2

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_qTxgCltiXpcMkGjp_0

	nop

	:l_yLrMKtHXqJWhlnRI_4
	goto/32 :before_first_instruction

	:l_EGkKaWeUvMrorUEA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yLrMKtHXqJWhlnRI_4

	nop

	:l_uPeSigXDxiTntQkA_1
    move-object v0, p0

	goto/32 :l_LWnZDcKUYRSogQuc_2

	nop

	:l_qTxgCltiXpcMkGjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 102
	goto/32 :l_uPeSigXDxiTntQkA_1

	nop

	:l_LWnZDcKUYRSogQuc_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_EGkKaWeUvMrorUEA_3

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fCrYQKQhTOHAqAcj_0

	nop

	:l_vnvfClIIRUYYTnee_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DeferredCoroutine;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PWheTqeWdqmpMBAs_2

	nop

	:l_PWheTqeWdqmpMBAs_2
    return-void

	:after_last_instruction

	goto/32 :l_omjarDxBzlPHEKSS_3

	nop

	:l_omjarDxBzlPHEKSS_3
	goto/32 :before_first_instruction

	:l_fCrYQKQhTOHAqAcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
	goto/32 :l_vnvfClIIRUYYTnee_1

	nop

.end method
