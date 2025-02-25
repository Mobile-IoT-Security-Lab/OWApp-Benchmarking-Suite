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

	goto/32 :l_duUwYlCcjRfYysqr_0

	nop

	:l_qXNWcPorqqpWOsmL_15
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_mlvDYLuqclajvHBf_16

	nop

	:l_vcwIqVsZxKPhVckF_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_KOnyjiDlWWZGJmvZ_10

	nop

	:l_mlvDYLuqclajvHBf_16
	goto/32 :JUpGaDIJWsIxNnLK
	:l_hzjFbjpevIvZWnaL_7
    move-object v0, p3

	goto/32 :l_SoqoVhbzwiOlwPWH_8

	nop

	:l_GSboxTNNebuaLlYC_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_KngXLtaWIulIkGwc_13

	nop

	:l_kaSXeRBqdqWyXBDX_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_ETFHKWXQerojRVyn_6

	nop

	:l_ETFHKWXQerojRVyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_hzjFbjpevIvZWnaL_7

	nop

	:l_duUwYlCcjRfYysqr_0
	const v0, 13
	goto/32 :l_hZaqzneiaxPxJYYK_1

	nop

	:l_hZaqzneiaxPxJYYK_1
	const v1, 18
	goto/32 :l_LHoumQiPAjyBicst_2

	nop

	:l_XbcJdPxWjcTRuUKa_4
	if-lez v0, :gl_WSHDysVepTmSKxJV

	goto/32 :HAmYgzHQCySukBUd

	:gl_WSHDysVepTmSKxJV	goto/32 :l_kaSXeRBqdqWyXBDX_5

	nop

	:l_LHoumQiPAjyBicst_2
	add-int v0, v0, v1
	goto/32 :l_tDOnrfHUFFEIQKJm_3

	nop

	:l_SoqoVhbzwiOlwPWH_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_vcwIqVsZxKPhVckF_9

	nop

	:l_dhKpXSmIBpZCNSuW_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_GSboxTNNebuaLlYC_12

	nop

	:l_KOnyjiDlWWZGJmvZ_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dhKpXSmIBpZCNSuW_11

	nop

	:l_tDOnrfHUFFEIQKJm_3
	rem-int v0, v0, v1
	goto/32 :l_XbcJdPxWjcTRuUKa_4

	nop

	:l_KngXLtaWIulIkGwc_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_aTwdvLwZjOEQumvO_14

	nop

	:l_aTwdvLwZjOEQumvO_14
    return-void

	:after_last_instruction

	goto/32 :l_qXNWcPorqqpWOsmL_15

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_ZWZUxvCyIoAFPssK_0

	nop

	:l_jrNCjkYDscYZxHrS_13
    return-void

	:after_last_instruction

	goto/32 :l_peHUsKoGuzGLtRLW_14

	nop

	:l_VJfMgCBosGkwKYDA_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_OMVkDUUGWoztIwXT_8

	nop

	:l_ZWZUxvCyIoAFPssK_0
	const v0, 15
	goto/32 :l_jjVekQPoBBgFfXrw_1

	nop

	:l_OMVkDUUGWoztIwXT_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_bFZrcPqMOkDPCQPj_9

	nop

	:l_xTaxDHUXPWwbJwON_2
	add-int v0, v0, v1
	goto/32 :l_STeUiKqwbWNduWMu_3

	nop

	:l_tRFtiaBJWvtHReDC_4
	if-lez v0, :gl_YBFXVUxQEKPQTFVp

	goto/32 :PneaExYpvQbHBncU

	:gl_YBFXVUxQEKPQTFVp	goto/32 :l_lehFHflmSHhhESjO_5

	nop

	:l_STeUiKqwbWNduWMu_3
	rem-int v0, v0, v1
	goto/32 :l_tRFtiaBJWvtHReDC_4

	nop

	:l_peHUsKoGuzGLtRLW_14
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_tKViAayIyNSwVweq_15

	nop

	:l_hmBPjHJLUtnwFGdq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_VJfMgCBosGkwKYDA_7

	nop

	:l_YUqqzZytkrRSstON_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_jrNCjkYDscYZxHrS_13

	nop

	:l_jjVekQPoBBgFfXrw_1
	const v1, 28
	goto/32 :l_xTaxDHUXPWwbJwON_2

	nop

	:l_tKViAayIyNSwVweq_15
	goto/32 :DibHVDlAeLmfWoGv
	:l_bFZrcPqMOkDPCQPj_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_wnTZdWfugIsPfHDB_10

	nop

	:l_AouUOGWzRMxjzoUe_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_YUqqzZytkrRSstON_12

	nop

	:l_lehFHflmSHhhESjO_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_hmBPjHJLUtnwFGdq_6

	nop

	:l_wnTZdWfugIsPfHDB_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AouUOGWzRMxjzoUe_11

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xeXbZbsewlKOOFfB_0

	nop

	:l_NZHRIuQQhmBkfmHV_1
	const v1, 31
	goto/32 :l_mrApWGSZceZWooWl_2

	nop

	:l_LQGPvqvoSkrVXzXZ_3
	rem-int v0, v0, v1
	goto/32 :l_jZGIqISjmLJaNBfl_4

	nop

	:l_jZGIqISjmLJaNBfl_4
	if-lez v0, :gl_vAFZfltXaqMaOYUQ

	goto/32 :TorHgtRzcbrIoWuR

	:gl_vAFZfltXaqMaOYUQ	goto/32 :l_oHhGjewcmGQiSJms_5

	nop

	:l_xeXbZbsewlKOOFfB_0
	const v0, 31
	goto/32 :l_NZHRIuQQhmBkfmHV_1

	nop

	:l_fCTLbCKsdAxZynNC_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_xpyiFVBtCLYoJEph_12

	nop

	:l_cRlWAfuhcahsUAva_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZEWQoVdUriGkqiwj_10

	nop

	:l_DLeAgFqVrooGfhke_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cRlWAfuhcahsUAva_9

	nop

	:l_ZEWQoVdUriGkqiwj_10
    return v1

	:after_last_instruction

	goto/32 :l_fCTLbCKsdAxZynNC_11

	nop

	:l_oHhGjewcmGQiSJms_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_jBTHNeIVjlHvbVNh_6

	nop

	:l_mrApWGSZceZWooWl_2
	add-int v0, v0, v1
	goto/32 :l_LQGPvqvoSkrVXzXZ_3

	nop

	:l_jBTHNeIVjlHvbVNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_uBJUlMuqamAezjkn_7

	nop

	:l_xpyiFVBtCLYoJEph_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_uBJUlMuqamAezjkn_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_DLeAgFqVrooGfhke_8

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kWSpImmXjVdpzIXs_0

	nop

	:l_SculnjztJEFkCKXd_3
	rem-int v0, v0, v1
	goto/32 :l_JARWDXwgbNbbaCzL_4

	nop

	:l_QujroDeCcaPzliHS_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_bzJzAUpRDUueQeFK_8

	nop

	:l_QGTcApjgmUkIWHdq_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_dxSiUxxMWjIJveAw_6

	nop

	:l_bzJzAUpRDUueQeFK_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_eorUIIikDXCIAERP_9

	nop

	:l_kWSpImmXjVdpzIXs_0
	const v0, 7
	goto/32 :l_AqogpHhWXyoBlnzW_1

	nop

	:l_dDMXJkUcDXsGQKsx_12
	goto/32 :mdBpuWeZKYcBefaS
	:l_dxSiUxxMWjIJveAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_QujroDeCcaPzliHS_7

	nop

	:l_OXCnkCFCnZIGYrfq_11
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_dDMXJkUcDXsGQKsx_12

	nop

	:l_AqogpHhWXyoBlnzW_1
	const v1, 14
	goto/32 :l_UjpLepQADAaXswry_2

	nop

	:l_UjpLepQADAaXswry_2
	add-int v0, v0, v1
	goto/32 :l_SculnjztJEFkCKXd_3

	nop

	:l_pIHivqMrPdPrGoDf_10
    return-object v1

	:after_last_instruction

	goto/32 :l_OXCnkCFCnZIGYrfq_11

	nop

	:l_JARWDXwgbNbbaCzL_4
	if-lez v0, :gl_rhRipbWqlNKkNIPH

	goto/32 :INxSuJkXNsZzCfte

	:gl_rhRipbWqlNKkNIPH	goto/32 :l_QGTcApjgmUkIWHdq_5

	nop

	:l_eorUIIikDXCIAERP_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pIHivqMrPdPrGoDf_10

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vLhQubZrAzjEXcbC_0

	nop

	:l_cYXOwynbzzpaGrJg_11
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_bKALYtiUPoXALgAO_12

	nop

	:l_vLhQubZrAzjEXcbC_0
	const v0, 3
	goto/32 :l_PechvQiTTEqcIBEk_1

	nop

	:l_IBnqtZQjfSeQUiUk_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zzIshJUaOZslwyIz_10

	nop

	:l_fCKQtdHcXFyXPYZM_2
	add-int v0, v0, v1
	goto/32 :l_SyXlHKnYMqbnDxsC_3

	nop

	:l_iyLMVAlvIKgkwMpC_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_KRzKBFTOxjdSIgDV_6

	nop

	:l_TRqWDSKEZyAQxZZj_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_czzWbVjksWpdnIXo_8

	nop

	:l_KRzKBFTOxjdSIgDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_TRqWDSKEZyAQxZZj_7

	nop

	:l_eRPFPsJeRCwqIDjz_4
	if-lez v0, :gl_IWeeoYzHYwIYoJxB

	goto/32 :dmvYclvQDgyfUnwA

	:gl_IWeeoYzHYwIYoJxB	goto/32 :l_iyLMVAlvIKgkwMpC_5

	nop

	:l_bKALYtiUPoXALgAO_12
	goto/32 :BTzGWbYfBHqdUwqC
	:l_zzIshJUaOZslwyIz_10
    return-object v1

	:after_last_instruction

	goto/32 :l_cYXOwynbzzpaGrJg_11

	nop

	:l_SyXlHKnYMqbnDxsC_3
	rem-int v0, v0, v1
	goto/32 :l_eRPFPsJeRCwqIDjz_4

	nop

	:l_czzWbVjksWpdnIXo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IBnqtZQjfSeQUiUk_9

	nop

	:l_PechvQiTTEqcIBEk_1
	const v1, 5
	goto/32 :l_fCKQtdHcXFyXPYZM_2

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_dXiQRZyCHdgMtGDj_0

	nop

	:l_lmKKsCxYKhaERtsw_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_XYfidmRfmjWUIwwl_2

	nop

	:l_dXiQRZyCHdgMtGDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_lmKKsCxYKhaERtsw_1

	nop

	:l_XYfidmRfmjWUIwwl_2
    return v0

	:after_last_instruction

	goto/32 :l_gvUOdrJCHbvkunxL_3

	nop

	:l_gvUOdrJCHbvkunxL_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_YbPzgwvstlVfAHpZ_0

	nop

	:l_uAAzuZABwoIYJDdv_10
    return-void

	:after_last_instruction

	goto/32 :l_CVxfGoAHysUBdGRE_11

	nop

	:l_poVYAsUJZdMmMwfW_3
	rem-int v0, v0, v1
	goto/32 :l_xjqOzjkoUCfOQSKm_4

	nop

	:l_jLQPkFuWUWruUmXD_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RybzVpuHcQnMhTaN_9

	nop

	:l_rPsMNfyBEtTxJHUd_2
	add-int v0, v0, v1
	goto/32 :l_poVYAsUJZdMmMwfW_3

	nop

	:l_BfLHgOTLxstidskU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_tPUHZdSqEkWhgrff_7

	nop

	:l_RybzVpuHcQnMhTaN_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_uAAzuZABwoIYJDdv_10

	nop

	:l_XzRLtqLezAMzbhJq_1
	const v1, 2
	goto/32 :l_rPsMNfyBEtTxJHUd_2

	nop

	:l_CVxfGoAHysUBdGRE_11
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_JjnDdIBNWlCepJot_12

	nop

	:l_xjqOzjkoUCfOQSKm_4
	if-lez v0, :gl_VpvNzLxBPhCfOZFD

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_VpvNzLxBPhCfOZFD	goto/32 :l_HwUofPhmoYYYFEbt_5

	nop

	:l_JjnDdIBNWlCepJot_12
	goto/32 :JENafaPiCIiUNMyS
	:l_HwUofPhmoYYYFEbt_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_BfLHgOTLxstidskU_6

	nop

	:l_tPUHZdSqEkWhgrff_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_jLQPkFuWUWruUmXD_8

	nop

	:l_YbPzgwvstlVfAHpZ_0
	const v0, 14
	goto/32 :l_XzRLtqLezAMzbhJq_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NqJTMYVBuZeUOpBL_0

	nop

	:l_mPSnkrUVeYYbSERU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_bOYjAheQKtxTTkFz_12

	nop

	:l_ZywxuEprtdwwNJPQ_17
    const/16 v1, 0x5d

	goto/32 :l_vXxNbEfytdcDWkxs_18

	nop

	:l_xrZHzmFNrlDhwHIO_1
	const v1, 25
	goto/32 :l_FGABOlOIQznNzeDi_2

	nop

	:l_FTRnUunqlMQIplaw_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_mouBNRLPUJQPOJDZ_6

	nop

	:l_AJViyTEnmUkuvsvO_22
	goto/32 :GukdQMzuMfGamwZA
	:l_zYLoHiIwppjmUUVI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FPGECXoWHYHivcHQ_21

	nop

	:l_TgBVueprFMsxjTwV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZywxuEprtdwwNJPQ_17

	nop

	:l_tLLlHPelXzGIsfao_3
	rem-int v0, v0, v1
	goto/32 :l_MiAqOPtRIMKQvYHS_4

	nop

	:l_vXxNbEfytdcDWkxs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CFIrSTJeGzzFmcdC_19

	nop

	:l_cFSJkwfAalxcZVid_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPSnkrUVeYYbSERU_11

	nop

	:l_mouBNRLPUJQPOJDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_knhLnCiMnKSMXPOs_7

	nop

	:l_knhLnCiMnKSMXPOs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jvtUQnctKXxcIipf_8

	nop

	:l_FPGECXoWHYHivcHQ_21
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_AJViyTEnmUkuvsvO_22

	nop

	:l_MiAqOPtRIMKQvYHS_4
	if-lez v0, :gl_AMTqlEEyCxPysGAp

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_AMTqlEEyCxPysGAp	goto/32 :l_FTRnUunqlMQIplaw_5

	nop

	:l_bOYjAheQKtxTTkFz_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CYUNvRtAmhofHmTm_13

	nop

	:l_NqJTMYVBuZeUOpBL_0
	const v0, 2
	goto/32 :l_xrZHzmFNrlDhwHIO_1

	nop

	:l_CFIrSTJeGzzFmcdC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zYLoHiIwppjmUUVI_20

	nop

	:l_jvtUQnctKXxcIipf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DJvwpZvzYTGsIQyA_9

	nop

	:l_hAPOeFhHRuPDpJno_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxhpTjUUOtoeBYXa_15

	nop

	:l_CYUNvRtAmhofHmTm_13
    const-string v1, ", hashCode="

	goto/32 :l_hAPOeFhHRuPDpJno_14

	nop

	:l_CxhpTjUUOtoeBYXa_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_TgBVueprFMsxjTwV_16

	nop

	:l_DJvwpZvzYTGsIQyA_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_cFSJkwfAalxcZVid_10

	nop

	:l_FGABOlOIQznNzeDi_2
	add-int v0, v0, v1
	goto/32 :l_tLLlHPelXzGIsfao_3

	nop

.end method
