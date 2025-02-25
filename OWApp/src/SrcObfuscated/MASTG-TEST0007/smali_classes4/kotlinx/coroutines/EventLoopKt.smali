.class public final Lkotlinx/coroutines/EventLoopKt;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0080\u0008\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0008\u0010\u0008\u001a\u00020\u0007H\u0001\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "createEventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "platformAutoreleasePool",
        "",
        "block",
        "Lkotlin/Function0;",
        "processNextEventInCurrentThread",
        "",
        "runSingleTaskFromCurrentSystemDispatcher",
        "isIoDispatcherThread",
        "",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createEventLoop()Lkotlinx/coroutines/EventLoop;
    .locals 2

	goto/32 :l_JXMVQBAtERkadQGs_0

	nop

	:l_ZmKqBiGcVFUSMwPe_12
	goto/32 :before_first_instruction

	:ZUKeRQshgOoYnyzF
	goto/32 :l_tZhIJgmiZlYVWcaU_13

	nop

	:l_xKkMVklfPgjXIVua_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmKqBiGcVFUSMwPe_12

	nop

	:l_EiAWWnCUhjEEZxjL_1
	const v1, 25
	goto/32 :l_VPArNEwYjNgUxPPV_2

	nop

	:l_JQKnJXKetFKqDwlu_3
	rem-int v0, v0, v1
	goto/32 :l_ytSyhQZRsBqBJuDB_4

	nop

	:l_YHQpbvhPaztgHFBx_5
	goto/32 :ZUKeRQshgOoYnyzF
	:PWnksoYUVZnsADRE
	:YhlexxwQJLpTRUXZ

	goto/32 :l_MGcaefhBwlbrmEaS_6

	nop

	:l_fYrrArZLwMNckNDo_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_QDmVsqOpMeFzvSiq_9

	nop

	:l_VPArNEwYjNgUxPPV_2
	add-int v0, v0, v1
	goto/32 :l_JQKnJXKetFKqDwlu_3

	nop

	:l_ytSyhQZRsBqBJuDB_4
	if-lez v0, :gl_xzsPYYCobqeiEOOW

	goto/32 :PWnksoYUVZnsADRE

	:gl_xzsPYYCobqeiEOOW	goto/32 :l_YHQpbvhPaztgHFBx_5

	nop

	:l_tZhIJgmiZlYVWcaU_13
	goto/32 :YhlexxwQJLpTRUXZ
	:l_QDmVsqOpMeFzvSiq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/BlockingEventLoop;-><init>(Ljava/lang/Thread;)V

	goto/32 :l_KcLjGorCmpEPiGuY_10

	nop

	:l_JXMVQBAtERkadQGs_0
	const v0, 5
	goto/32 :l_EiAWWnCUhjEEZxjL_1

	nop

	:l_MGcaefhBwlbrmEaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_DgLJrOnAYYJmFesj_7

	nop

	:l_KcLjGorCmpEPiGuY_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xKkMVklfPgjXIVua_11

	nop

	:l_DgLJrOnAYYJmFesj_7
    new-instance v0, Lkotlinx/coroutines/BlockingEventLoop;

	goto/32 :l_fYrrArZLwMNckNDo_8

	nop

.end method

.method public static final isIoDispatcherThread(Ljava/lang/Thread;)Z
    .locals 1

	goto/32 :l_YCJppqAYSVmeOLId_0

	nop

	:l_PnskrtkXZgYegWeg_6
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_zBXvcuPiSUIDOknE_7

	nop

	:l_YCJppqAYSVmeOLId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isIoDispatcherThread"    # Ljava/lang/Thread;

    .line 125
	goto/32 :l_VxzXSSsKCYvUyZrj_1

	nop

	:l_VUjSQhzYqZbJFfaH_5
    move-object v0, p0

	goto/32 :l_PnskrtkXZgYegWeg_6

	nop

	:l_GegeAxgtbiRNUAoJ_8
    return v0

	:after_last_instruction

	goto/32 :l_PawkfIqtkEMOcqee_9

	nop

	:l_KDVhGGGJbOHJkxSm_3
    const/4 v0, 0x0

	goto/32 :l_sBQgnqBYCKWDCfBm_4

	nop

	:l_VxzXSSsKCYvUyZrj_1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_xQiWpebkPheFAvnI_2

	nop

	:l_xQiWpebkPheFAvnI_2
	if-eqz v0, :gl_efItfOPFQEfMzauF

	goto/32 :cond_0

	:gl_efItfOPFQEfMzauF
	goto/32 :l_KDVhGGGJbOHJkxSm_3

	nop

	:l_zBXvcuPiSUIDOknE_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isIo()Z

    move-result v0

	goto/32 :l_GegeAxgtbiRNUAoJ_8

	nop

	:l_sBQgnqBYCKWDCfBm_4
    return v0

    .line 126
    :cond_0
	goto/32 :l_VUjSQhzYqZbJFfaH_5

	nop

	:l_PawkfIqtkEMOcqee_9
	goto/32 :before_first_instruction

.end method

.method public static final platformAutoreleasePool(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_TtWrsjYLZqSdFOsB_0

	nop

	:l_VpdpxFQzTEcWexLD_3
    return-void

	:after_last_instruction

	goto/32 :l_pEDxaosoeeTbGzrG_4

	nop

	:l_XKfJcwuDUXDykElm_1
    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$platformAutoreleasePool":I
	goto/32 :l_SqOUNYQoQyJkSxtv_2

	nop

	:l_pEDxaosoeeTbGzrG_4
	goto/32 :before_first_instruction

	:l_TtWrsjYLZqSdFOsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XKfJcwuDUXDykElm_1

	nop

	:l_SqOUNYQoQyJkSxtv_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_VpdpxFQzTEcWexLD_3

	nop

.end method

.method public static final processNextEventInCurrentThread()J
    .locals 2

	goto/32 :l_bSSURDlFOuYfVWzV_0

	nop

	:l_seEIXheEXiisZCsz_12
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
	goto/32 :l_TluSYPriSFBRdxtP_13

	nop

	:l_xXwCtWwKVeFxjNKK_3
	rem-int v0, v0, v1
	goto/32 :l_EwcLDOVMtXGCNLOV_4

	nop

	:l_OypphnCROWjPaFHU_11
    goto :goto_0

    :cond_0
	goto/32 :l_seEIXheEXiisZCsz_12

	nop

	:l_eQOscVvVdSWUrpWl_15
	goto/32 :wXyecKZTtJBklNUV
	:l_gRZXSbSDOfevBVWI_1
	const v1, 29
	goto/32 :l_PKpfQssnIWobhWgJ_2

	nop

	:l_TluSYPriSFBRdxtP_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_KrpIFHYAcSiYXxyK_14

	nop

	:l_pKrxxWXdKtInsEtZ_9
	if-nez v0, :gl_YpUoZxLDzUZKjTTQ

	goto/32 :cond_0

	:gl_YpUoZxLDzUZKjTTQ
	goto/32 :l_KiBmkBULigaXGvZt_10

	nop

	:l_eugRKArRSFxDnrUT_5
	goto/32 :noGRzlPBDCUySjEU
	:kYslqyEIOJmsMfoH
	:wXyecKZTtJBklNUV

	goto/32 :l_UzJArJiGnRLNKyYt_6

	nop

	:l_bSSURDlFOuYfVWzV_0
	const v0, 23
	goto/32 :l_gRZXSbSDOfevBVWI_1

	nop

	:l_FFQWxdJqWWRhsmDu_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_DAqRswPrUeygqQBQ_8

	nop

	:l_EwcLDOVMtXGCNLOV_4
	if-lez v0, :gl_PhJxVPPDkDeshkQD

	goto/32 :kYslqyEIOJmsMfoH

	:gl_PhJxVPPDkDeshkQD	goto/32 :l_eugRKArRSFxDnrUT_5

	nop

	:l_KrpIFHYAcSiYXxyK_14
	goto/32 :before_first_instruction

	:noGRzlPBDCUySjEU
	goto/32 :l_eQOscVvVdSWUrpWl_15

	nop

	:l_PKpfQssnIWobhWgJ_2
	add-int v0, v0, v1
	goto/32 :l_xXwCtWwKVeFxjNKK_3

	nop

	:l_UzJArJiGnRLNKyYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FFQWxdJqWWRhsmDu_7

	nop

	:l_KiBmkBULigaXGvZt_10
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_OypphnCROWjPaFHU_11

	nop

	:l_DAqRswPrUeygqQBQ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_pKrxxWXdKtInsEtZ_9

	nop

.end method

.method public static final runSingleTaskFromCurrentSystemDispatcher()J
    .locals 4

	goto/32 :l_OBmPFcawCNUeMwCY_0

	nop

	:l_zuIymDYEcmDkRCav_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sOvlHQpVGUZMikoZ_17

	nop

	:l_ODElSpklKYvMCdvW_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HTvQoPDeTitAenMQ_19

	nop

	:l_PYsZlOScURGzmuDR_5
	goto/32 :KeKwtEYDrmVlKsGC
	:NDqiqwKctpaJXRes
	:EGdicfbOQLbbutSp

	goto/32 :l_QaJQSwRNDZWUPYOw_6

	nop

	:l_sOvlHQpVGUZMikoZ_17
    const-string v3, "Expected CoroutineScheduler.Worker, but got "

	goto/32 :l_ODElSpklKYvMCdvW_18

	nop

	:l_TOGpfGLmAKaeggra_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XsDdRulEOZovcOYF_22

	nop

	:l_PuWtFntxwsuyTagt_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_kbQbVIMFDebOVmLM_9

	nop

	:l_QrXRebgFmMOeptRk_23
	goto/32 :before_first_instruction

	:KeKwtEYDrmVlKsGC
	goto/32 :l_UngFOCgGxdeBiuLK_24

	nop

	:l_aiuXmTgTjUcmbyRi_3
	rem-int v0, v0, v1
	goto/32 :l_PovzGZpjhwmYvoOA_4

	nop

	:l_kbQbVIMFDebOVmLM_9
	if-nez v1, :gl_CokUbHJWCUzYLRDF

	goto/32 :cond_0

	:gl_CokUbHJWCUzYLRDF
    .line 110
	goto/32 :l_kJUGPpeaJaUXrsuK_10

	nop

	:l_uOfhuQaXcAnmJICV_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zuIymDYEcmDkRCav_16

	nop

	:l_WREbvEegsJaBrpjy_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TOGpfGLmAKaeggra_21

	nop

	:l_DghHIyxVoonizOQr_2
	add-int v0, v0, v1
	goto/32 :l_aiuXmTgTjUcmbyRi_3

	nop

	:l_HTvQoPDeTitAenMQ_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WREbvEegsJaBrpjy_20

	nop

	:l_ZZuLmNuBwxkyRQwY_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_uOfhuQaXcAnmJICV_15

	nop

	:l_kJUGPpeaJaUXrsuK_10
    move-object v1, v0

	goto/32 :l_KMFQLXfkkXQSXRNp_11

	nop

	:l_XsDdRulEOZovcOYF_22
    throw v1

	:after_last_instruction

	goto/32 :l_QrXRebgFmMOeptRk_23

	nop

	:l_PovzGZpjhwmYvoOA_4
	if-lez v0, :gl_FgidtZXRnoydyulM

	goto/32 :NDqiqwKctpaJXRes

	:gl_FgidtZXRnoydyulM	goto/32 :l_PYsZlOScURGzmuDR_5

	nop

	:l_uynIbAacHFGicVoP_1
	const v1, 7
	goto/32 :l_DghHIyxVoonizOQr_2

	nop

	:l_OBmPFcawCNUeMwCY_0
	const v0, 32
	goto/32 :l_uynIbAacHFGicVoP_1

	nop

	:l_KMFQLXfkkXQSXRNp_11
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_WGQJcpGpYYSJBIgl_12

	nop

	:l_BxTaIhDPAXacvqhm_13
    return-wide v1

    .line 109
    :cond_0
	goto/32 :l_ZZuLmNuBwxkyRQwY_14

	nop

	:l_VvoKCyjDMMxqDThx_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 109
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_PuWtFntxwsuyTagt_8

	nop

	:l_QaJQSwRNDZWUPYOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_VvoKCyjDMMxqDThx_7

	nop

	:l_UngFOCgGxdeBiuLK_24
	goto/32 :EGdicfbOQLbbutSp
	:l_WGQJcpGpYYSJBIgl_12
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runSingleTask()J

    move-result-wide v1

	goto/32 :l_BxTaIhDPAXacvqhm_13

	nop

.end method
