.class final Lkotlinx/coroutines/sync/SemaphoreSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,304:1\n272#1,2:305\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n285#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u001fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "index",
        "",
        "cancel",
        "(I)V",
        "",
        "expected",
        "value",
        "",
        "cas",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "getAndSet",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/Segment;"
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
.field synthetic acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 2

	goto/32 :l_LLzIyEwmxsxbODqN_0

	nop

	:l_wrMKsZOtrqBVPZah_4
	if-lez v0, :gl_EeCrqimktTeLrYot

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_EeCrqimktTeLrYot	goto/32 :l_nUEZeELTYZWboIjB_5

	nop

	:l_hLzpyrUTkyADeSYQ_1
	const v1, 8
	goto/32 :l_QaPOGZqYEcUtZklj_2

	nop

	:l_LLzIyEwmxsxbODqN_0
	const v0, 6
	goto/32 :l_hLzpyrUTkyADeSYQ_1

	nop

	:l_EjmZPnmgJDgtstvR_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_iaDKTUbNSiSavwZP_10

	nop

	:l_MxwuaMSlGUMfBfMN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_ddHvuOLFZbuReMgy_7

	nop

	:l_hgosijhjrtCRwZPh_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_EjmZPnmgJDgtstvR_9

	nop

	:l_ddHvuOLFZbuReMgy_7
    move-object v0, p3

	goto/32 :l_hgosijhjrtCRwZPh_8

	nop

	:l_iaDKTUbNSiSavwZP_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CPUVpgFNswdBNcDB_11

	nop

	:l_PdmSyFrtvRkniVlF_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_qKCmPcAjEJSNVOKz_13

	nop

	:l_bagYqnVuThuLFHNk_3
	rem-int v0, v0, v1
	goto/32 :l_wrMKsZOtrqBVPZah_4

	nop

	:l_QaPOGZqYEcUtZklj_2
	add-int v0, v0, v1
	goto/32 :l_bagYqnVuThuLFHNk_3

	nop

	:l_UqlQFnVZlheraFLr_15
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_YgPyTGspmTUstefJ_16

	nop

	:l_yjYYQpMKJTKqrIIw_14
    return-void

	:after_last_instruction

	goto/32 :l_UqlQFnVZlheraFLr_15

	nop

	:l_qKCmPcAjEJSNVOKz_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_yjYYQpMKJTKqrIIw_14

	nop

	:l_nUEZeELTYZWboIjB_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_MxwuaMSlGUMfBfMN_6

	nop

	:l_CPUVpgFNswdBNcDB_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_PdmSyFrtvRkniVlF_12

	nop

	:l_YgPyTGspmTUstefJ_16
	goto/32 :tkMThQrqVSuuCiZp
.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_UMevAhkjkSxdgNnb_0

	nop

	:l_lHVQSjRcgcIGoKUE_4
	if-lez v0, :gl_FNCJvmJqqqOsdwZP

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_FNCJvmJqqqOsdwZP	goto/32 :l_wMLTNBBRDUBnjjwA_5

	nop

	:l_wMLTNBBRDUBnjjwA_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_mZMpXnhMblhmGYJL_6

	nop

	:l_pXgEGRvUDqyRKGXZ_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_nDHAeQkpiTubYKTu_8

	nop

	:l_MpKxLImMLTzXAJDV_3
	rem-int v0, v0, v1
	goto/32 :l_lHVQSjRcgcIGoKUE_4

	nop

	:l_nDHAeQkpiTubYKTu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lkgAzUonwKCXAfYH_9

	nop

	:l_drDgoDFotpjThNmI_13
    return-void

	:after_last_instruction

	goto/32 :l_bmkQgxsFtnNPowZB_14

	nop

	:l_mZMpXnhMblhmGYJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_pXgEGRvUDqyRKGXZ_7

	nop

	:l_DkGpxzmLGDcNktKd_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_drDgoDFotpjThNmI_13

	nop

	:l_YXmiijMwuOEJNhhl_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_DkGpxzmLGDcNktKd_12

	nop

	:l_UMevAhkjkSxdgNnb_0
	const v0, 18
	goto/32 :l_WRMyunXNIjELLsMA_1

	nop

	:l_bmkQgxsFtnNPowZB_14
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_pwxaIbbsHlPfNlVI_15

	nop

	:l_WRMyunXNIjELLsMA_1
	const v1, 13
	goto/32 :l_vGQxGaOIJhzfwXKQ_2

	nop

	:l_lkgAzUonwKCXAfYH_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_pxAKdTYzTFOdkLPz_10

	nop

	:l_pwxaIbbsHlPfNlVI_15
	goto/32 :DEzJqHAnSYaPMwGK
	:l_vGQxGaOIJhzfwXKQ_2
	add-int v0, v0, v1
	goto/32 :l_MpKxLImMLTzXAJDV_3

	nop

	:l_pxAKdTYzTFOdkLPz_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YXmiijMwuOEJNhhl_11

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ROvuJsiuMBuJQnIK_0

	nop

	:l_rIBEGzgOMXrfPtBf_2
	add-int v0, v0, v1
	goto/32 :l_CsAbUuuINsajGFxq_3

	nop

	:l_CsSDDFiWAIbAkerN_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_SzHzabPSkYtufmhx_8

	nop

	:l_SzHzabPSkYtufmhx_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nGChZosQNDTKchqq_9

	nop

	:l_ROvuJsiuMBuJQnIK_0
	const v0, 30
	goto/32 :l_tmitYFDWrnFGQgFd_1

	nop

	:l_jusRjWsXmTXayJFc_10
    return v1

	:after_last_instruction

	goto/32 :l_EnWJSvUpJENcmOLm_11

	nop

	:l_TOqFpMGfIHXFrdIq_4
	if-lez v0, :gl_QFWasdHhVbjfsKYz

	goto/32 :sHikSMkFpoSljbEn

	:gl_QFWasdHhVbjfsKYz	goto/32 :l_zxeumaOFoPfQluvp_5

	nop

	:l_tmitYFDWrnFGQgFd_1
	const v1, 11
	goto/32 :l_rIBEGzgOMXrfPtBf_2

	nop

	:l_YgKrqqYGeiVgalSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_CsSDDFiWAIbAkerN_7

	nop

	:l_nGChZosQNDTKchqq_9
    invoke-static {v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jusRjWsXmTXayJFc_10

	nop

	:l_gaZafDlBEkwHCpaJ_12
	goto/32 :PfsPWKQweyTNdzQh
	:l_EnWJSvUpJENcmOLm_11
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_gaZafDlBEkwHCpaJ_12

	nop

	:l_zxeumaOFoPfQluvp_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_YgKrqqYGeiVgalSO_6

	nop

	:l_CsAbUuuINsajGFxq_3
	rem-int v0, v0, v1
	goto/32 :l_TOqFpMGfIHXFrdIq_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZuQwYsztFsBabxRn_0

	nop

	:l_dNhnjHkNdfePShzM_11
	goto/32 :before_first_instruction

	:aIYoowAeCaMEneYx
	goto/32 :l_QhsAncBYaWuwaKUK_12

	nop

	:l_jHAtUgYtGJhYkyyX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_RTliOXdLUQPeqlqh_7

	nop

	:l_ZuQwYsztFsBabxRn_0
	const v0, 5
	goto/32 :l_VQIjpIBzeQAZzkSk_1

	nop

	:l_mDEJAfZvfoYcjjnV_10
    return-object v1

	:after_last_instruction

	goto/32 :l_dNhnjHkNdfePShzM_11

	nop

	:l_iBlRtXTdrjLLcNvj_4
	if-lez v0, :gl_ISoAvGTwjBsaNRrs

	goto/32 :zXtbUqAIsWFkQLPc

	:gl_ISoAvGTwjBsaNRrs	goto/32 :l_PgTcHOVJbPnEyHSS_5

	nop

	:l_RTliOXdLUQPeqlqh_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_WhJZDfCXfNwpAxPb_8

	nop

	:l_QVoOCBJjsRrgDJQN_2
	add-int v0, v0, v1
	goto/32 :l_xDRppteplLPCkWSc_3

	nop

	:l_QhsAncBYaWuwaKUK_12
	goto/32 :LrogoWyIhRrOtfpS
	:l_jUVaJDjVWZYTeLlA_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mDEJAfZvfoYcjjnV_10

	nop

	:l_xDRppteplLPCkWSc_3
	rem-int v0, v0, v1
	goto/32 :l_iBlRtXTdrjLLcNvj_4

	nop

	:l_VQIjpIBzeQAZzkSk_1
	const v1, 1
	goto/32 :l_QVoOCBJjsRrgDJQN_2

	nop

	:l_WhJZDfCXfNwpAxPb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jUVaJDjVWZYTeLlA_9

	nop

	:l_PgTcHOVJbPnEyHSS_5
	goto/32 :aIYoowAeCaMEneYx
	:zXtbUqAIsWFkQLPc
	:LrogoWyIhRrOtfpS

	goto/32 :l_jHAtUgYtGJhYkyyX_6

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QzZoWhHygYSAymEW_0

	nop

	:l_eszMtHflHvAaqIxW_5
	goto/32 :uitxZSpTkihgIcah
	:GoBRHpvbnxsIAZLA
	:vRIYtTYAyKugDxXx

	goto/32 :l_XbFxlEbVTeBZcAaR_6

	nop

	:l_XbFxlEbVTeBZcAaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_bweVkCgAWowIpGgc_7

	nop

	:l_hLmsSNGRxAPOxgnX_10
    return-object v1

	:after_last_instruction

	goto/32 :l_bSwdkVyUaeaKyBiB_11

	nop

	:l_rRJNgYMsZCGVTIut_4
	if-lez v0, :gl_yFHNyPvcZKDOQLWk

	goto/32 :GoBRHpvbnxsIAZLA

	:gl_yFHNyPvcZKDOQLWk	goto/32 :l_eszMtHflHvAaqIxW_5

	nop

	:l_bweVkCgAWowIpGgc_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_RrmBQVdNIvSDmdAI_8

	nop

	:l_yzSLcUCMLLfRvpwV_3
	rem-int v0, v0, v1
	goto/32 :l_rRJNgYMsZCGVTIut_4

	nop

	:l_QzZoWhHygYSAymEW_0
	const v0, 25
	goto/32 :l_sxtdHZdVMLQtMOxD_1

	nop

	:l_RrmBQVdNIvSDmdAI_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xwlSYITswSwMscEh_9

	nop

	:l_sxtdHZdVMLQtMOxD_1
	const v1, 3
	goto/32 :l_WUbLNInGPacRFNIr_2

	nop

	:l_WUbLNInGPacRFNIr_2
	add-int v0, v0, v1
	goto/32 :l_yzSLcUCMLLfRvpwV_3

	nop

	:l_bSwdkVyUaeaKyBiB_11
	goto/32 :before_first_instruction

	:uitxZSpTkihgIcah
	goto/32 :l_YWWnOamyJbWXfMzv_12

	nop

	:l_YWWnOamyJbWXfMzv_12
	goto/32 :vRIYtTYAyKugDxXx
	:l_xwlSYITswSwMscEh_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hLmsSNGRxAPOxgnX_10

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_sNCZawuyznzHxMnh_0

	nop

	:l_rUaPynuYewsroYtA_3
	goto/32 :before_first_instruction

	:l_SrLTaRlDRQDODLyF_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_AWbcjscblKIHEVrO_2

	nop

	:l_AWbcjscblKIHEVrO_2
    return v0

	:after_last_instruction

	goto/32 :l_rUaPynuYewsroYtA_3

	nop

	:l_sNCZawuyznzHxMnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_SrLTaRlDRQDODLyF_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_xCsinAQlhQYdIZDA_0

	nop

	:l_xnXvwStJcPKyIxPj_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_RJlviLfwsFeFaTDT_8

	nop

	:l_RJlviLfwsFeFaTDT_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JzDzvZdNcVivPUpv_9

	nop

	:l_HUGXmwqGZriqhoQa_12
	goto/32 :UBiKgZUrncdUFqjY
	:l_KrXTEFppxwNZRsKv_10
    return-void

	:after_last_instruction

	goto/32 :l_yBbdNQjzdZbslERV_11

	nop

	:l_KEvpnCVENpYIhEMK_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_ozkagOOtsxwMmBXa_6

	nop

	:l_JzDzvZdNcVivPUpv_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_KrXTEFppxwNZRsKv_10

	nop

	:l_LGDdUtVoNsLHYolf_2
	add-int v0, v0, v1
	goto/32 :l_fXLEPZrvOUYMNeqq_3

	nop

	:l_fXLEPZrvOUYMNeqq_3
	rem-int v0, v0, v1
	goto/32 :l_VUkkqvkUfwVmilFX_4

	nop

	:l_yBbdNQjzdZbslERV_11
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_HUGXmwqGZriqhoQa_12

	nop

	:l_VUkkqvkUfwVmilFX_4
	if-lez v0, :gl_LoqqLFugyDPYAOee

	goto/32 :WWHbWjYJIwphvfeH

	:gl_LoqqLFugyDPYAOee	goto/32 :l_KEvpnCVENpYIhEMK_5

	nop

	:l_xCsinAQlhQYdIZDA_0
	const v0, 3
	goto/32 :l_qKgRZcUoVQvzOIBd_1

	nop

	:l_qKgRZcUoVQvzOIBd_1
	const v1, 5
	goto/32 :l_LGDdUtVoNsLHYolf_2

	nop

	:l_ozkagOOtsxwMmBXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_xnXvwStJcPKyIxPj_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QpFUADDdmOeePslF_0

	nop

	:l_ySDaTPiMnmUtNCFf_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_urYQjqMFfvvbnxYN_10

	nop

	:l_pXQtOVYdIYjAGFAG_2
	add-int v0, v0, v1
	goto/32 :l_DQxvQUIjcxMZKdNC_3

	nop

	:l_mwTLwKoQcczNRRCx_21
	goto/32 :before_first_instruction

	:XbtBYtapLaEaGzCA
	goto/32 :l_eUKprKCnaiHjceNJ_22

	nop

	:l_WCJgaqnEZbaybEDL_17
    const/16 v1, 0x5d

	goto/32 :l_MQSkIfLKKWRkYYtz_18

	nop

	:l_sKtpcRZBYQqBXBnH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NgguIRanqcXfflhZ_8

	nop

	:l_NgguIRanqcXfflhZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ySDaTPiMnmUtNCFf_9

	nop

	:l_syBrgypFYfXuthHi_1
	const v1, 23
	goto/32 :l_pXQtOVYdIYjAGFAG_2

	nop

	:l_RdTNmjlhQHOizNtG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CkITSVUMQqRJCHxu_15

	nop

	:l_TTtdUaXRBiQOWxWz_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkHWdjbRwgDFgHIs_13

	nop

	:l_gvmSOHkSIZeyxKNt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PNplpzaBmGApIAeR_20

	nop

	:l_QpFUADDdmOeePslF_0
	const v0, 4
	goto/32 :l_syBrgypFYfXuthHi_1

	nop

	:l_PNplpzaBmGApIAeR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mwTLwKoQcczNRRCx_21

	nop

	:l_bJNWhwTOXYtMlCXk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_TTtdUaXRBiQOWxWz_12

	nop

	:l_urYQjqMFfvvbnxYN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bJNWhwTOXYtMlCXk_11

	nop

	:l_MQSkIfLKKWRkYYtz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gvmSOHkSIZeyxKNt_19

	nop

	:l_tkHWdjbRwgDFgHIs_13
    const-string v1, ", hashCode="

	goto/32 :l_RdTNmjlhQHOizNtG_14

	nop

	:l_eUKprKCnaiHjceNJ_22
	goto/32 :HFUqwyAFmiAukHJS
	:l_QdeznZgsbhmauRGr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WCJgaqnEZbaybEDL_17

	nop

	:l_CkITSVUMQqRJCHxu_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_QdeznZgsbhmauRGr_16

	nop

	:l_lHDfTofJWVRzOZOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_sKtpcRZBYQqBXBnH_7

	nop

	:l_DQxvQUIjcxMZKdNC_3
	rem-int v0, v0, v1
	goto/32 :l_gPbvQYaAqTMhXjtI_4

	nop

	:l_WZhaHHYFAbEJuSCx_5
	goto/32 :XbtBYtapLaEaGzCA
	:YwGkdBJMEPpTzkID
	:HFUqwyAFmiAukHJS

	goto/32 :l_lHDfTofJWVRzOZOg_6

	nop

	:l_gPbvQYaAqTMhXjtI_4
	if-lez v0, :gl_LgOVAwUpPdUQhJbD

	goto/32 :YwGkdBJMEPpTzkID

	:gl_LgOVAwUpPdUQhJbD	goto/32 :l_WZhaHHYFAbEJuSCx_5

	nop

.end method
