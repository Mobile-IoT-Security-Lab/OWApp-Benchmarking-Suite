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

	goto/32 :l_wOmpaZsjYiKGgPlb_0

	nop

	:l_ZhZwvQQwWLlUjGmy_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_NFBMcBxmxRWgikWV_6

	nop

	:l_GWHnMFwjZApYwtqr_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_cLDjjVqqdTCwZrmp_12

	nop

	:l_wSufPVfIbLFvjjni_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_HzTAQZjCBHqmWPYs_14

	nop

	:l_HzTAQZjCBHqmWPYs_14
    return-void

	:after_last_instruction

	goto/32 :l_WAWmbQRXDRchxEBk_15

	nop

	:l_MKcZeOmxoBVvGOiI_3
	rem-int v0, v0, v1
	goto/32 :l_QBWDuENeGUvxGXFu_4

	nop

	:l_eUPikxWEgRjfsJkP_7
    move-object v0, p3

	goto/32 :l_wJXoHjljfxyYzhJk_8

	nop

	:l_wJXoHjljfxyYzhJk_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_LfuBGrgyPgKYsiyY_9

	nop

	:l_NFBMcBxmxRWgikWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_eUPikxWEgRjfsJkP_7

	nop

	:l_DDGXMTdCxmZAxFMT_2
	add-int v0, v0, v1
	goto/32 :l_MKcZeOmxoBVvGOiI_3

	nop

	:l_MyovcLSYNtRNMkYJ_1
	const v1, 4
	goto/32 :l_DDGXMTdCxmZAxFMT_2

	nop

	:l_cLDjjVqqdTCwZrmp_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_wSufPVfIbLFvjjni_13

	nop

	:l_wOmpaZsjYiKGgPlb_0
	const v0, 18
	goto/32 :l_MyovcLSYNtRNMkYJ_1

	nop

	:l_QBWDuENeGUvxGXFu_4
	if-lez v0, :gl_DJsRODknHsupvCiT

	goto/32 :mIInAFDYhYHgYcTK

	:gl_DJsRODknHsupvCiT	goto/32 :l_ZhZwvQQwWLlUjGmy_5

	nop

	:l_WAWmbQRXDRchxEBk_15
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_RiosGrIyGejuSLYB_16

	nop

	:l_RiosGrIyGejuSLYB_16
	goto/32 :qYIbVIeHBDZipwBt
	:l_erJnivUZyrDpGILT_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GWHnMFwjZApYwtqr_11

	nop

	:l_LfuBGrgyPgKYsiyY_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_erJnivUZyrDpGILT_10

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_DKjUqXGvQdkoSUPe_0

	nop

	:l_PKjHbvruhgxszxsf_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_giZVzACEWfcAsLSY_9

	nop

	:l_vxxVkCNjiCQdlQyp_15
	goto/32 :IoxFAKouhPQAcwIe
	:l_yPnxUFjQnWUwNcfR_14
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_vxxVkCNjiCQdlQyp_15

	nop

	:l_QunMPzfVzzlahBEz_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_iMGquuxVmMHxjeel_13

	nop

	:l_iMGquuxVmMHxjeel_13
    return-void

	:after_last_instruction

	goto/32 :l_yPnxUFjQnWUwNcfR_14

	nop

	:l_jJWAFHLdnSAECSRJ_3
	rem-int v0, v0, v1
	goto/32 :l_bnLRiHhdCEbbTodB_4

	nop

	:l_DKjUqXGvQdkoSUPe_0
	const v0, 29
	goto/32 :l_ADPrBgAbsGupFBGN_1

	nop

	:l_VHCYbKRexMZkPZTJ_2
	add-int v0, v0, v1
	goto/32 :l_jJWAFHLdnSAECSRJ_3

	nop

	:l_xyJmMMOAxzDecyTN_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cmXieiPZbkMDjiiA_11

	nop

	:l_ADPrBgAbsGupFBGN_1
	const v1, 2
	goto/32 :l_VHCYbKRexMZkPZTJ_2

	nop

	:l_zrFYCRRPEvIdXeXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_fFUMhlnecCULdJYR_7

	nop

	:l_mCakOKQBOpirxtBL_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_zrFYCRRPEvIdXeXg_6

	nop

	:l_cmXieiPZbkMDjiiA_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_QunMPzfVzzlahBEz_12

	nop

	:l_bnLRiHhdCEbbTodB_4
	if-lez v0, :gl_eKHCQYJSMeIQuCtX

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_eKHCQYJSMeIQuCtX	goto/32 :l_mCakOKQBOpirxtBL_5

	nop

	:l_giZVzACEWfcAsLSY_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_xyJmMMOAxzDecyTN_10

	nop

	:l_fFUMhlnecCULdJYR_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_PKjHbvruhgxszxsf_8

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uhWvoFvYWCspSQbh_0

	nop

	:l_JAjCRgLnHaryFriK_3
	rem-int v0, v0, v1
	goto/32 :l_hliBxXjWKxVNkgYH_4

	nop

	:l_hliBxXjWKxVNkgYH_4
	if-lez v0, :gl_CnJiorTzFKICrhrS

	goto/32 :pPPvMimSBAWchsFc

	:gl_CnJiorTzFKICrhrS	goto/32 :l_ZJFGTnBljWSYbwjp_5

	nop

	:l_btFJCFKolUiGdqoB_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SxRODMKvNcIEAQvn_10

	nop

	:l_DNxgaUUJAnnPEKZC_2
	add-int v0, v0, v1
	goto/32 :l_JAjCRgLnHaryFriK_3

	nop

	:l_SZxsPpISopMfSymo_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_VyzKFKbEBUGcPTzl_8

	nop

	:l_uhWvoFvYWCspSQbh_0
	const v0, 22
	goto/32 :l_GxwiDZdJcMSQXObn_1

	nop

	:l_VyzKFKbEBUGcPTzl_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_btFJCFKolUiGdqoB_9

	nop

	:l_ZJFGTnBljWSYbwjp_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_DErHGlWZefmQONSD_6

	nop

	:l_DErHGlWZefmQONSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_SZxsPpISopMfSymo_7

	nop

	:l_JqRQKDACkJgnXrLf_11
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_KzIDpcjjyluRUKcB_12

	nop

	:l_SxRODMKvNcIEAQvn_10
    return v1

	:after_last_instruction

	goto/32 :l_JqRQKDACkJgnXrLf_11

	nop

	:l_KzIDpcjjyluRUKcB_12
	goto/32 :NMxWbHCCjvtzDNUn
	:l_GxwiDZdJcMSQXObn_1
	const v1, 17
	goto/32 :l_DNxgaUUJAnnPEKZC_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hmZTOkulPignbQGk_0

	nop

	:l_lpywTrQDnGMOiNZD_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xzKaFByOuuZCUZeo_9

	nop

	:l_hmZTOkulPignbQGk_0
	const v0, 26
	goto/32 :l_NwDvmUWACZDbwnPs_1

	nop

	:l_tORsgzFSczfzeBkD_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_lpywTrQDnGMOiNZD_8

	nop

	:l_lGdOlYALHUQphtEG_10
    return-object v1

	:after_last_instruction

	goto/32 :l_jYbSbJphkTNwSrhC_11

	nop

	:l_UEzwishNRcxOoGAj_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_iEiWmglCSWoRRxKh_6

	nop

	:l_jYbSbJphkTNwSrhC_11
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_SIRdvYzsCkmiVCXW_12

	nop

	:l_bghWDsGFnUBGZbbV_4
	if-lez v0, :gl_mFJldXiQmOiFHniz

	goto/32 :lRrkUvYBARNeuUbF

	:gl_mFJldXiQmOiFHniz	goto/32 :l_UEzwishNRcxOoGAj_5

	nop

	:l_xzKaFByOuuZCUZeo_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lGdOlYALHUQphtEG_10

	nop

	:l_iMTdWPLZBapjNwoy_2
	add-int v0, v0, v1
	goto/32 :l_DIYfIdNCGaQAfjHZ_3

	nop

	:l_DIYfIdNCGaQAfjHZ_3
	rem-int v0, v0, v1
	goto/32 :l_bghWDsGFnUBGZbbV_4

	nop

	:l_NwDvmUWACZDbwnPs_1
	const v1, 10
	goto/32 :l_iMTdWPLZBapjNwoy_2

	nop

	:l_SIRdvYzsCkmiVCXW_12
	goto/32 :BNTmPXaBpjYdnvmM
	:l_iEiWmglCSWoRRxKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_tORsgzFSczfzeBkD_7

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tyxZlOVeFqJhiIUa_0

	nop

	:l_tyxZlOVeFqJhiIUa_0
	const v0, 5
	goto/32 :l_wztsnePZCojngRgf_1

	nop

	:l_nKOoEZKBXhoLKJUz_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_efgOIpxusmDbXvuC_9

	nop

	:l_VXqzVYHnAMwVivhw_12
	goto/32 :qIMDMshuhLbUkJqj
	:l_ofRHtfOMzwCVOglM_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_nKOoEZKBXhoLKJUz_8

	nop

	:l_ylmuKywCVoikVqad_11
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_VXqzVYHnAMwVivhw_12

	nop

	:l_efgOIpxusmDbXvuC_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sAqIYDECiahKyQQl_10

	nop

	:l_xPWguYeAOOOsnQBf_2
	add-int v0, v0, v1
	goto/32 :l_ZvzAiiekEQrsPoys_3

	nop

	:l_wztsnePZCojngRgf_1
	const v1, 5
	goto/32 :l_xPWguYeAOOOsnQBf_2

	nop

	:l_sAqIYDECiahKyQQl_10
    return-object v1

	:after_last_instruction

	goto/32 :l_ylmuKywCVoikVqad_11

	nop

	:l_nnxHKZEWMqomQZJB_4
	if-lez v0, :gl_XuyfbQThJwZjYqIl

	goto/32 :dBzGafftvpWnJadm

	:gl_XuyfbQThJwZjYqIl	goto/32 :l_SRsCkhYTCnNXbIMT_5

	nop

	:l_SRsCkhYTCnNXbIMT_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_AdHYdUTiQdBzTDKe_6

	nop

	:l_ZvzAiiekEQrsPoys_3
	rem-int v0, v0, v1
	goto/32 :l_nnxHKZEWMqomQZJB_4

	nop

	:l_AdHYdUTiQdBzTDKe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_ofRHtfOMzwCVOglM_7

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_avqlOgTNoNkbPzwn_0

	nop

	:l_LUvFpSwBMUkzlxhq_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_xjsZcfWbwmkdIGqf_2

	nop

	:l_avqlOgTNoNkbPzwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_LUvFpSwBMUkzlxhq_1

	nop

	:l_xjsZcfWbwmkdIGqf_2
    return v0

	:after_last_instruction

	goto/32 :l_AOohuqwDXnsVyBZY_3

	nop

	:l_AOohuqwDXnsVyBZY_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_BWQtfNCWaUEFogtd_0

	nop

	:l_KwkRkYdOyGlYNFWM_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_JGQgVrDxesrrGNmH_6

	nop

	:l_FSkpkFxVfpcRUJRS_11
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_LWfYNSDgFxmnDEYr_12

	nop

	:l_ogpNOJNZqrwVLkER_1
	const v1, 22
	goto/32 :l_zdHLeCbvbjQFSauY_2

	nop

	:l_JGQgVrDxesrrGNmH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_tVmssEkskpXPNOop_7

	nop

	:l_KzjVgcANldYbXldt_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_imIduJhzffEdpwkC_9

	nop

	:l_LWfYNSDgFxmnDEYr_12
	goto/32 :QwxnQCWLnAaRzlTG
	:l_BWQtfNCWaUEFogtd_0
	const v0, 26
	goto/32 :l_ogpNOJNZqrwVLkER_1

	nop

	:l_zdHLeCbvbjQFSauY_2
	add-int v0, v0, v1
	goto/32 :l_TRLLKGZYcfeFoDhl_3

	nop

	:l_vdEPzmBeKIrxEYbT_10
    return-void

	:after_last_instruction

	goto/32 :l_FSkpkFxVfpcRUJRS_11

	nop

	:l_imIduJhzffEdpwkC_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_vdEPzmBeKIrxEYbT_10

	nop

	:l_tdeSZxnFwQEKlNKU_4
	if-lez v0, :gl_yJHRgyWriBsqONNu

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_yJHRgyWriBsqONNu	goto/32 :l_KwkRkYdOyGlYNFWM_5

	nop

	:l_TRLLKGZYcfeFoDhl_3
	rem-int v0, v0, v1
	goto/32 :l_tdeSZxnFwQEKlNKU_4

	nop

	:l_tVmssEkskpXPNOop_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_KzjVgcANldYbXldt_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RPOFUhzXLWcyFoTf_0

	nop

	:l_cRnoxXakdPexuHwx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_QvLVxHOqSExsxKbc_12

	nop

	:l_GZOQDRShftqvwImw_21
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_DIttLkRPChNQjYsg_22

	nop

	:l_KtNTVjSjBZdPvYHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_ovTVnjsbuxVqsCQj_7

	nop

	:l_ZYjtmNNZtvJmMXKi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QNAKySCVgZNjNUKv_19

	nop

	:l_GdvHDukMHrQtIFYT_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_XDqgxmALXmRxtrft_10

	nop

	:l_reTNYxiMSangSQbe_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_KtNTVjSjBZdPvYHr_6

	nop

	:l_puEMgoddVGEmJchi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uDcceRPofFHwqEWp_15

	nop

	:l_sRPQSpuSVUDCvUEB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GZOQDRShftqvwImw_21

	nop

	:l_QvLVxHOqSExsxKbc_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OTtMOClePWiLJFFA_13

	nop

	:l_GCqlRkJkObcVxLVv_1
	const v1, 25
	goto/32 :l_bmOKGvqSIuxUGCcA_2

	nop

	:l_kgOaNksZZFnvmtdg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GdvHDukMHrQtIFYT_9

	nop

	:l_uDcceRPofFHwqEWp_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_DWyXdcrBQKJGJFKp_16

	nop

	:l_tfVDnRWZZjddmYuO_3
	rem-int v0, v0, v1
	goto/32 :l_mskLYXxEPyAlCbWa_4

	nop

	:l_DIttLkRPChNQjYsg_22
	goto/32 :TkDjOzWztnzcuygt
	:l_QNAKySCVgZNjNUKv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sRPQSpuSVUDCvUEB_20

	nop

	:l_mskLYXxEPyAlCbWa_4
	if-lez v0, :gl_OSuVyIQwWgrRquoZ

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_OSuVyIQwWgrRquoZ	goto/32 :l_reTNYxiMSangSQbe_5

	nop

	:l_DWyXdcrBQKJGJFKp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LueEWjhnXNhbxngt_17

	nop

	:l_XDqgxmALXmRxtrft_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cRnoxXakdPexuHwx_11

	nop

	:l_OTtMOClePWiLJFFA_13
    const-string v1, ", hashCode="

	goto/32 :l_puEMgoddVGEmJchi_14

	nop

	:l_RPOFUhzXLWcyFoTf_0
	const v0, 25
	goto/32 :l_GCqlRkJkObcVxLVv_1

	nop

	:l_ovTVnjsbuxVqsCQj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kgOaNksZZFnvmtdg_8

	nop

	:l_LueEWjhnXNhbxngt_17
    const/16 v1, 0x5d

	goto/32 :l_ZYjtmNNZtvJmMXKi_18

	nop

	:l_bmOKGvqSIuxUGCcA_2
	add-int v0, v0, v1
	goto/32 :l_tfVDnRWZZjddmYuO_3

	nop

.end method
