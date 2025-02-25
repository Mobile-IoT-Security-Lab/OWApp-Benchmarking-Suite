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

	goto/32 :l_oETxiwrPoorIMiJH_0

	nop

	:l_NuFEfnYzhtZIsPds_16
	goto/32 :mdBpuWeZKYcBefaS
	:l_FTogdoZgukuMRIIh_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_BlOUNHmsjjajIGtc_14

	nop

	:l_DZpOFkHDwfCfXzny_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cECnAGBTprBKlFHV_11

	nop

	:l_uYrJqyfIBqSwNLXy_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_FTogdoZgukuMRIIh_13

	nop

	:l_WEUnYCgTCSmRelVQ_4
	if-lez v0, :gl_djXhhOSQmPeVibcp

	goto/32 :INxSuJkXNsZzCfte

	:gl_djXhhOSQmPeVibcp	goto/32 :l_NdNssiqTpKseDyZn_5

	nop

	:l_cECnAGBTprBKlFHV_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_uYrJqyfIBqSwNLXy_12

	nop

	:l_oETxiwrPoorIMiJH_0
	const v0, 7
	goto/32 :l_hXmgGudPjnCySnot_1

	nop

	:l_UfkLeNBHoiIpifIY_2
	add-int v0, v0, v1
	goto/32 :l_vpTdpeTLxtxGTbck_3

	nop

	:l_vpTdpeTLxtxGTbck_3
	rem-int v0, v0, v1
	goto/32 :l_WEUnYCgTCSmRelVQ_4

	nop

	:l_SJCVExHGqeCRjNwh_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_DZpOFkHDwfCfXzny_10

	nop

	:l_SyROxknnehNgnTwf_7
    move-object v0, p3

	goto/32 :l_HXsSlqkASCuTmPqc_8

	nop

	:l_BlOUNHmsjjajIGtc_14
    return-void

	:after_last_instruction

	goto/32 :l_mrekjUyFPOvnZsqK_15

	nop

	:l_HXsSlqkASCuTmPqc_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_SJCVExHGqeCRjNwh_9

	nop

	:l_mrekjUyFPOvnZsqK_15
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_NuFEfnYzhtZIsPds_16

	nop

	:l_NdNssiqTpKseDyZn_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_DiwGwWIqCWFmzAQZ_6

	nop

	:l_hXmgGudPjnCySnot_1
	const v1, 14
	goto/32 :l_UfkLeNBHoiIpifIY_2

	nop

	:l_DiwGwWIqCWFmzAQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_SyROxknnehNgnTwf_7

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_udyuzwkXQMcXTSMg_0

	nop

	:l_PEigZcKOmnobZeag_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_kvYWQPjygjADHuoZ_7

	nop

	:l_GKXLsPcsqwEIRkIX_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_QiAXHJHqZtFspqwU_10

	nop

	:l_KdmwbNzjIRjnWmeo_1
	const v1, 5
	goto/32 :l_lDuFbCFVdyTzpKlr_2

	nop

	:l_LeXBplxOPqVkgQUm_15
	goto/32 :BTzGWbYfBHqdUwqC
	:l_JALrAODSBGiQUtjb_4
	if-lez v0, :gl_bCtrCmaTuDIKoZLm

	goto/32 :dmvYclvQDgyfUnwA

	:gl_bCtrCmaTuDIKoZLm	goto/32 :l_XJGykEKJTiFzAVIY_5

	nop

	:l_DBbEJXlWmkzYkQcE_14
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_LeXBplxOPqVkgQUm_15

	nop

	:l_udyuzwkXQMcXTSMg_0
	const v0, 3
	goto/32 :l_KdmwbNzjIRjnWmeo_1

	nop

	:l_DhxhTKzNEYxdtptB_3
	rem-int v0, v0, v1
	goto/32 :l_JALrAODSBGiQUtjb_4

	nop

	:l_xDlswTKFWRXbwjMD_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_BmocgfKLOYNncUOU_13

	nop

	:l_pfaXRyVNSWLiSrXz_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_GKXLsPcsqwEIRkIX_9

	nop

	:l_xNBSktUXewjeLEZB_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_xDlswTKFWRXbwjMD_12

	nop

	:l_XJGykEKJTiFzAVIY_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_PEigZcKOmnobZeag_6

	nop

	:l_BmocgfKLOYNncUOU_13
    return-void

	:after_last_instruction

	goto/32 :l_DBbEJXlWmkzYkQcE_14

	nop

	:l_kvYWQPjygjADHuoZ_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_pfaXRyVNSWLiSrXz_8

	nop

	:l_lDuFbCFVdyTzpKlr_2
	add-int v0, v0, v1
	goto/32 :l_DhxhTKzNEYxdtptB_3

	nop

	:l_QiAXHJHqZtFspqwU_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xNBSktUXewjeLEZB_11

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mCGmYzTtpbEVEiiZ_0

	nop

	:l_koQgkDfKhMTEmfgT_2
	add-int v0, v0, v1
	goto/32 :l_gDXsXXlXUIfXXIfH_3

	nop

	:l_WctcmMCUIARiKjRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_UmWvfOwatZUkGhDj_7

	nop

	:l_AMjHYrMNeIknpvbF_10
    return v1

	:after_last_instruction

	goto/32 :l_xIIIQTEtgeTXPSCz_11

	nop

	:l_mCGmYzTtpbEVEiiZ_0
	const v0, 14
	goto/32 :l_dRpsCgcDxJLfJXeK_1

	nop

	:l_doTsjyOQSVtsfRaq_12
	goto/32 :JENafaPiCIiUNMyS
	:l_UmWvfOwatZUkGhDj_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_vwziHVnYcLGpfYEB_8

	nop

	:l_qrzlzfeoLdedbHWa_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_WctcmMCUIARiKjRR_6

	nop

	:l_dRpsCgcDxJLfJXeK_1
	const v1, 2
	goto/32 :l_koQgkDfKhMTEmfgT_2

	nop

	:l_xIIIQTEtgeTXPSCz_11
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_doTsjyOQSVtsfRaq_12

	nop

	:l_gDXsXXlXUIfXXIfH_3
	rem-int v0, v0, v1
	goto/32 :l_xVuGEpWOyOGTReBU_4

	nop

	:l_xVuGEpWOyOGTReBU_4
	if-lez v0, :gl_scTdcxkWWsDCTyWi

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_scTdcxkWWsDCTyWi	goto/32 :l_qrzlzfeoLdedbHWa_5

	nop

	:l_xbdZKTzpOvyIQtVf_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AMjHYrMNeIknpvbF_10

	nop

	:l_vwziHVnYcLGpfYEB_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xbdZKTzpOvyIQtVf_9

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hesMfuUFwoGArnpa_0

	nop

	:l_BltoreuMaPmSdgxQ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_jFkaQEHqGuqhGqrh_11

	nop

	:l_ZEQgxcGiIRcwtGGA_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OyMOzYktEXGWoahv_9

	nop

	:l_hesMfuUFwoGArnpa_0
	const v0, 2
	goto/32 :l_dthQzXEuxxSyYePA_1

	nop

	:l_DPwCQpmLvFjsFwCI_12
	goto/32 :GukdQMzuMfGamwZA
	:l_zjDoudxPRwcffwJe_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_ZEQgxcGiIRcwtGGA_8

	nop

	:l_dthQzXEuxxSyYePA_1
	const v1, 25
	goto/32 :l_ujRlrGjrXQQaEYWf_2

	nop

	:l_ujRlrGjrXQQaEYWf_2
	add-int v0, v0, v1
	goto/32 :l_pxQlzYziVAplnshu_3

	nop

	:l_jFkaQEHqGuqhGqrh_11
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_DPwCQpmLvFjsFwCI_12

	nop

	:l_pxQlzYziVAplnshu_3
	rem-int v0, v0, v1
	goto/32 :l_oabEEljejTHwPXGr_4

	nop

	:l_OyMOzYktEXGWoahv_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BltoreuMaPmSdgxQ_10

	nop

	:l_oabEEljejTHwPXGr_4
	if-lez v0, :gl_bXaRXutiVLfMXpqA

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_bXaRXutiVLfMXpqA	goto/32 :l_DaFlGcLPNgYVlENf_5

	nop

	:l_DaFlGcLPNgYVlENf_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_jaYBYfiLPoXgZDih_6

	nop

	:l_jaYBYfiLPoXgZDih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_zjDoudxPRwcffwJe_7

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mWZUjFODDRAfceua_0

	nop

	:l_ZDtuGmAZbDGaDZPC_1
	const v1, 25
	goto/32 :l_eruAlRSMGQGtuCfk_2

	nop

	:l_dHCWmvfUsDUbQzQw_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_rialIaiSlyWgClvJ_8

	nop

	:l_mWZUjFODDRAfceua_0
	const v0, 25
	goto/32 :l_ZDtuGmAZbDGaDZPC_1

	nop

	:l_kPSRyXLZUMAQrsCl_3
	rem-int v0, v0, v1
	goto/32 :l_wikaXYXrWfemtXBl_4

	nop

	:l_rialIaiSlyWgClvJ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bWTwTQmvXEXqsJqI_9

	nop

	:l_sLnIHVfUQRAoZHxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_dHCWmvfUsDUbQzQw_7

	nop

	:l_wEUViUurfoUBoOnT_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_sLnIHVfUQRAoZHxQ_6

	nop

	:l_CWyxsJSDFjWISqfA_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_fYadLSUmRImdngSA_12

	nop

	:l_eruAlRSMGQGtuCfk_2
	add-int v0, v0, v1
	goto/32 :l_kPSRyXLZUMAQrsCl_3

	nop

	:l_wikaXYXrWfemtXBl_4
	if-lez v0, :gl_dDzlBoQxpZLgpegb

	goto/32 :uraftahMZyxkdJRb

	:gl_dDzlBoQxpZLgpegb	goto/32 :l_wEUViUurfoUBoOnT_5

	nop

	:l_CMeJjMhjCEkBfcrf_10
    return-object v1

	:after_last_instruction

	goto/32 :l_CWyxsJSDFjWISqfA_11

	nop

	:l_bWTwTQmvXEXqsJqI_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CMeJjMhjCEkBfcrf_10

	nop

	:l_fYadLSUmRImdngSA_12
	goto/32 :CAHocVpXfMRGhuhB
.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_AIePIJrlqZzpLgzG_0

	nop

	:l_pLSuwuzNGdBxwjrj_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_FfeXREgjDGNDcccL_2

	nop

	:l_PejKCSUtWWxllOYX_3
	goto/32 :before_first_instruction

	:l_FfeXREgjDGNDcccL_2
    return v0

	:after_last_instruction

	goto/32 :l_PejKCSUtWWxllOYX_3

	nop

	:l_AIePIJrlqZzpLgzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_pLSuwuzNGdBxwjrj_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_zSVifeFJWfJDSewj_0

	nop

	:l_cXvvEmfAYGjWpxIu_1
	const v1, 27
	goto/32 :l_yZPpPBdoxlifhIqi_2

	nop

	:l_yZPpPBdoxlifhIqi_2
	add-int v0, v0, v1
	goto/32 :l_wMuhIrLwpCkSGebM_3

	nop

	:l_haxPFgJmnbXPpUOZ_4
	if-lez v0, :gl_nnJUVYPgGyisRJxn

	goto/32 :MOkgxCNovZkQqUNp

	:gl_nnJUVYPgGyisRJxn	goto/32 :l_jbpPfqNqAAGSZJeI_5

	nop

	:l_jbpPfqNqAAGSZJeI_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_UXGYOckyDSoyxcrX_6

	nop

	:l_FlojrucmUPouDPOf_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_LSfDOctceLeUdKMR_8

	nop

	:l_UXGYOckyDSoyxcrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_FlojrucmUPouDPOf_7

	nop

	:l_EHZdBmYVieGPJoiv_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_huACnKeuTIYsxfuK_10

	nop

	:l_wMuhIrLwpCkSGebM_3
	rem-int v0, v0, v1
	goto/32 :l_haxPFgJmnbXPpUOZ_4

	nop

	:l_HcfSmGlwEFQezasJ_11
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_riZXQPJABmUvhYkL_12

	nop

	:l_huACnKeuTIYsxfuK_10
    return-void

	:after_last_instruction

	goto/32 :l_HcfSmGlwEFQezasJ_11

	nop

	:l_LSfDOctceLeUdKMR_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EHZdBmYVieGPJoiv_9

	nop

	:l_zSVifeFJWfJDSewj_0
	const v0, 4
	goto/32 :l_cXvvEmfAYGjWpxIu_1

	nop

	:l_riZXQPJABmUvhYkL_12
	goto/32 :PFymBRaiEtCucbIt
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NMoiaCGZJsSiSTZM_0

	nop

	:l_moNzusUbgkOTDBra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_QbmOrxDXLOyoAMwf_7

	nop

	:l_qTDcZSspTkHquNDD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AdxEgtYdxiwiJkHs_9

	nop

	:l_goMrSyOMlCtTESzP_3
	rem-int v0, v0, v1
	goto/32 :l_ITveZhqYulQdmvjJ_4

	nop

	:l_PaqrbqvxOOKfccwx_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_GgRSinXrCsERWCtL_16

	nop

	:l_NMoiaCGZJsSiSTZM_0
	const v0, 19
	goto/32 :l_hHLBIciaBVZuyiUK_1

	nop

	:l_IMYXLPxougLIIWtp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cnnvqPpBeJQWCmGU_19

	nop

	:l_RIHDWdZLVoGiAuFG_17
    const/16 v1, 0x5d

	goto/32 :l_IMYXLPxougLIIWtp_18

	nop

	:l_WzKkRUceTFkpUZzU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_luPLvmyNaWcKQumc_21

	nop

	:l_fFIzqWUtjYNLzeuP_13
    const-string v1, ", hashCode="

	goto/32 :l_XUdWnwVppPwlBGUG_14

	nop

	:l_hHLBIciaBVZuyiUK_1
	const v1, 2
	goto/32 :l_UCyNpOaIAYsEzIzD_2

	nop

	:l_cnnvqPpBeJQWCmGU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WzKkRUceTFkpUZzU_20

	nop

	:l_AdxEgtYdxiwiJkHs_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_rXevuPYxKIhDaZpC_10

	nop

	:l_GgRSinXrCsERWCtL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RIHDWdZLVoGiAuFG_17

	nop

	:l_XUdWnwVppPwlBGUG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PaqrbqvxOOKfccwx_15

	nop

	:l_luPLvmyNaWcKQumc_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_lSdmkcmVrnePXvyO_22

	nop

	:l_lSdmkcmVrnePXvyO_22
	goto/32 :EBSaHIYGufTKJLyx
	:l_UCyNpOaIAYsEzIzD_2
	add-int v0, v0, v1
	goto/32 :l_goMrSyOMlCtTESzP_3

	nop

	:l_ITveZhqYulQdmvjJ_4
	if-lez v0, :gl_YnMxeGuXTOOZHLgE

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_YnMxeGuXTOOZHLgE	goto/32 :l_AkdHeZxuZlrfwetK_5

	nop

	:l_rXevuPYxKIhDaZpC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MBRiZAacVGqSViZa_11

	nop

	:l_QbmOrxDXLOyoAMwf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qTDcZSspTkHquNDD_8

	nop

	:l_AkdHeZxuZlrfwetK_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_moNzusUbgkOTDBra_6

	nop

	:l_MBRiZAacVGqSViZa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_LThybTEwxgdJDoYC_12

	nop

	:l_LThybTEwxgdJDoYC_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fFIzqWUtjYNLzeuP_13

	nop

.end method
