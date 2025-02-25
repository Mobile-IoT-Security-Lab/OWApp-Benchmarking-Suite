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

	goto/32 :l_TcSslTAZMlZRyPLw_0

	nop

	:l_llWuCFozafYILAXg_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_TBmkCUIghlilxhiH_6

	nop

	:l_ugWDazcicBTXuJfQ_1
	const v1, 22
	goto/32 :l_BNybQTTKdSmPuTTZ_2

	nop

	:l_AoztUFbxWzvWCwLf_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_PHLylwbXcLgReCqR_13

	nop

	:l_KJBvMGPXRArWWvoq_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hgJNbTIssTOYvHDL_11

	nop

	:l_soamaXpBzqqBocgT_16
	goto/32 :QwxnQCWLnAaRzlTG
	:l_PHLylwbXcLgReCqR_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_WpFeUoXMYidTPsJQ_14

	nop

	:l_TcSslTAZMlZRyPLw_0
	const v0, 26
	goto/32 :l_ugWDazcicBTXuJfQ_1

	nop

	:l_cjfrjQMApMYYLSLh_7
    move-object v0, p3

	goto/32 :l_bzuhXVCWflNrLfNf_8

	nop

	:l_hgJNbTIssTOYvHDL_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_AoztUFbxWzvWCwLf_12

	nop

	:l_BNybQTTKdSmPuTTZ_2
	add-int v0, v0, v1
	goto/32 :l_rnCSyKHQgDYvXCXx_3

	nop

	:l_bzuhXVCWflNrLfNf_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_tVHKtNcpsbQzyHhb_9

	nop

	:l_TBmkCUIghlilxhiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_cjfrjQMApMYYLSLh_7

	nop

	:l_rnCSyKHQgDYvXCXx_3
	rem-int v0, v0, v1
	goto/32 :l_KLFTDLlRFnUBkXDc_4

	nop

	:l_HElafqGOnzPRvwGA_15
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_soamaXpBzqqBocgT_16

	nop

	:l_WpFeUoXMYidTPsJQ_14
    return-void

	:after_last_instruction

	goto/32 :l_HElafqGOnzPRvwGA_15

	nop

	:l_tVHKtNcpsbQzyHhb_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_KJBvMGPXRArWWvoq_10

	nop

	:l_KLFTDLlRFnUBkXDc_4
	if-lez v0, :gl_AaskRmuJucngYEbq

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_AaskRmuJucngYEbq	goto/32 :l_llWuCFozafYILAXg_5

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_IxgicLUtIiRgjxbo_0

	nop

	:l_doRkxLYcueptvJPK_2
	add-int v0, v0, v1
	goto/32 :l_LqpiJqKvckggjCMH_3

	nop

	:l_iSppJKuhJoJeJqRT_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_WjCEPADlSUVEvQcR_6

	nop

	:l_hXJSTGddZlnmLzZE_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_sNsGluBznPHrAwTw_9

	nop

	:l_sNsGluBznPHrAwTw_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_wSCvkBPKXnfzZeoK_10

	nop

	:l_TlNlgGDYOCSrbkSE_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_vLdZkyStXIXINhsX_13

	nop

	:l_hTGuragYmJlohwBx_14
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_IqIOecaRWFyuXalU_15

	nop

	:l_vLdZkyStXIXINhsX_13
    return-void

	:after_last_instruction

	goto/32 :l_hTGuragYmJlohwBx_14

	nop

	:l_MyvLsjhqbRamxdEQ_1
	const v1, 25
	goto/32 :l_doRkxLYcueptvJPK_2

	nop

	:l_kULOQgOmrcHphIQS_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_hXJSTGddZlnmLzZE_8

	nop

	:l_LqpiJqKvckggjCMH_3
	rem-int v0, v0, v1
	goto/32 :l_iAydzAxZpFeTngAt_4

	nop

	:l_IxgicLUtIiRgjxbo_0
	const v0, 25
	goto/32 :l_MyvLsjhqbRamxdEQ_1

	nop

	:l_WjCEPADlSUVEvQcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_kULOQgOmrcHphIQS_7

	nop

	:l_iAydzAxZpFeTngAt_4
	if-lez v0, :gl_XzirxECCBnWwBQXQ

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_XzirxECCBnWwBQXQ	goto/32 :l_iSppJKuhJoJeJqRT_5

	nop

	:l_wSCvkBPKXnfzZeoK_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NzrCpOebOerOIxge_11

	nop

	:l_NzrCpOebOerOIxge_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_TlNlgGDYOCSrbkSE_12

	nop

	:l_IqIOecaRWFyuXalU_15
	goto/32 :TkDjOzWztnzcuygt
.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DjDvXpQXprLRfTYz_0

	nop

	:l_EHFtpzwUIMHwEAOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_oyHzhFceAjlIFvuD_7

	nop

	:l_eeSoZgtkmgwTGnyK_11
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_JzCcsXTjGYnJejzv_12

	nop

	:l_zoypuocnnzEbrQCz_1
	const v1, 21
	goto/32 :l_SDVXDdlJQevuBZTC_2

	nop

	:l_tFyFBfTYkYjAFRYk_4
	if-lez v0, :gl_rfcGBDlkXcDYXQNA

	goto/32 :PtKemIyKhvDVNzOT

	:gl_rfcGBDlkXcDYXQNA	goto/32 :l_YyAOhBEWgBLGiBGZ_5

	nop

	:l_DjDvXpQXprLRfTYz_0
	const v0, 23
	goto/32 :l_zoypuocnnzEbrQCz_1

	nop

	:l_BJnlLUMTUoiaMQGG_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qBqeBJVyhuDIMkRm_9

	nop

	:l_eTlRrwacGKsUrbgU_10
    return v1

	:after_last_instruction

	goto/32 :l_eeSoZgtkmgwTGnyK_11

	nop

	:l_JzCcsXTjGYnJejzv_12
	goto/32 :cmYGGNFoacSaNptD
	:l_qBqeBJVyhuDIMkRm_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eTlRrwacGKsUrbgU_10

	nop

	:l_VIpwJPykrUyQlYAC_3
	rem-int v0, v0, v1
	goto/32 :l_tFyFBfTYkYjAFRYk_4

	nop

	:l_SDVXDdlJQevuBZTC_2
	add-int v0, v0, v1
	goto/32 :l_VIpwJPykrUyQlYAC_3

	nop

	:l_oyHzhFceAjlIFvuD_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_BJnlLUMTUoiaMQGG_8

	nop

	:l_YyAOhBEWgBLGiBGZ_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_EHFtpzwUIMHwEAOh_6

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tITKtuyNMGxiiZmH_0

	nop

	:l_PVIdLXEBSwUUISjx_11
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_ERKOOmwLGjLJDiQK_12

	nop

	:l_ERKOOmwLGjLJDiQK_12
	goto/32 :qlUIQvPdVmSMzEzt
	:l_iVgJrHXgJLwrGwuG_1
	const v1, 22
	goto/32 :l_gmrMSlKCuhtznynD_2

	nop

	:l_ORxVdvsaBvJHbYoh_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_ssnCBJUNmBAZljbU_6

	nop

	:l_ssnCBJUNmBAZljbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_USjJHjSsyJVyvTRw_7

	nop

	:l_pfxdTJTMozCCpGRF_3
	rem-int v0, v0, v1
	goto/32 :l_qrfCndPXpOIPCPOW_4

	nop

	:l_USjJHjSsyJVyvTRw_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_cjFcKECwAdCbiJyY_8

	nop

	:l_gmrMSlKCuhtznynD_2
	add-int v0, v0, v1
	goto/32 :l_pfxdTJTMozCCpGRF_3

	nop

	:l_zOFkRomwnKRpFece_10
    return-object v1

	:after_last_instruction

	goto/32 :l_PVIdLXEBSwUUISjx_11

	nop

	:l_tITKtuyNMGxiiZmH_0
	const v0, 18
	goto/32 :l_iVgJrHXgJLwrGwuG_1

	nop

	:l_cjFcKECwAdCbiJyY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NkldvrVBfQRWZoPR_9

	nop

	:l_NkldvrVBfQRWZoPR_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zOFkRomwnKRpFece_10

	nop

	:l_qrfCndPXpOIPCPOW_4
	if-lez v0, :gl_SWXdPulKSpNKKiHQ

	goto/32 :kHJaveqbfmHENpUb

	:gl_SWXdPulKSpNKKiHQ	goto/32 :l_ORxVdvsaBvJHbYoh_5

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LsBczwnVmxyrzHFB_0

	nop

	:l_YXyHwpxfXwLtfcwi_2
	add-int v0, v0, v1
	goto/32 :l_JAJDYZCulzaqpyTC_3

	nop

	:l_JCWfmeVjxnMVoKMn_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_CuGPQySWNdzCcxxc_6

	nop

	:l_LsBczwnVmxyrzHFB_0
	const v0, 14
	goto/32 :l_AIGtKinrgEETtrjh_1

	nop

	:l_AIGtKinrgEETtrjh_1
	const v1, 31
	goto/32 :l_YXyHwpxfXwLtfcwi_2

	nop

	:l_ILeLIilcWdIXSEBX_10
    return-object v1

	:after_last_instruction

	goto/32 :l_PVBEEdTuCxVkccVn_11

	nop

	:l_BVitQvCLaiXOJRcK_12
	goto/32 :MmYjqNcIFSSFZlIS
	:l_PVBEEdTuCxVkccVn_11
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_BVitQvCLaiXOJRcK_12

	nop

	:l_TbTzmaLaHxRednjh_4
	if-lez v0, :gl_YwHrHLynZBnTvMYX

	goto/32 :NkNKSFvAOtpktLGx

	:gl_YwHrHLynZBnTvMYX	goto/32 :l_JCWfmeVjxnMVoKMn_5

	nop

	:l_CuGPQySWNdzCcxxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_PnPLYmxdVzIwarZK_7

	nop

	:l_PnPLYmxdVzIwarZK_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_beNeXLJdJthgTQQQ_8

	nop

	:l_WpHTSTFjZshnTRvM_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ILeLIilcWdIXSEBX_10

	nop

	:l_JAJDYZCulzaqpyTC_3
	rem-int v0, v0, v1
	goto/32 :l_TbTzmaLaHxRednjh_4

	nop

	:l_beNeXLJdJthgTQQQ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WpHTSTFjZshnTRvM_9

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_qeWbWCtOiiRVERrL_0

	nop

	:l_HlfBHWjQIHHGfrjX_3
	goto/32 :before_first_instruction

	:l_qeWbWCtOiiRVERrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_UceDTennSEyamTEG_1

	nop

	:l_KdHUJLppCEEFlXLj_2
    return v0

	:after_last_instruction

	goto/32 :l_HlfBHWjQIHHGfrjX_3

	nop

	:l_UceDTennSEyamTEG_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_KdHUJLppCEEFlXLj_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_aWZUNBzIEgedkLQC_0

	nop

	:l_MciUbvSvIFFrLiuL_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_AJdXeFoSwyxxtOtg_8

	nop

	:l_VgXMrpKDZzNPGDIB_10
    return-void

	:after_last_instruction

	goto/32 :l_taedNiVYCheJqDOa_11

	nop

	:l_GbatJTxOPIyUjGbO_4
	if-lez v0, :gl_ISxUxOOesAwZJpwo

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_ISxUxOOesAwZJpwo	goto/32 :l_aqpOSlPlpbyVjEtO_5

	nop

	:l_aWZUNBzIEgedkLQC_0
	const v0, 28
	goto/32 :l_TOsPGrpXuEHhjvpm_1

	nop

	:l_aqpOSlPlpbyVjEtO_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_FrQvILoYrChgHmgV_6

	nop

	:l_DUnApTOOAZzXPZpP_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_VgXMrpKDZzNPGDIB_10

	nop

	:l_gbBYfffMHmETIbnU_12
	goto/32 :tFewXyBliDtGJbtE
	:l_TOsPGrpXuEHhjvpm_1
	const v1, 15
	goto/32 :l_oYjrFUwSYNjMDadD_2

	nop

	:l_FrQvILoYrChgHmgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_MciUbvSvIFFrLiuL_7

	nop

	:l_AJdXeFoSwyxxtOtg_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DUnApTOOAZzXPZpP_9

	nop

	:l_taedNiVYCheJqDOa_11
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_gbBYfffMHmETIbnU_12

	nop

	:l_oYjrFUwSYNjMDadD_2
	add-int v0, v0, v1
	goto/32 :l_BDeGzRmTuHZPxZzi_3

	nop

	:l_BDeGzRmTuHZPxZzi_3
	rem-int v0, v0, v1
	goto/32 :l_GbatJTxOPIyUjGbO_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iwjmldYTdSJQPkKc_0

	nop

	:l_fXBFcLoJdEVsBQTD_4
	if-lez v0, :gl_tsKNVpRmPpVFcaGD

	goto/32 :XuvDfUWAjPsdESzC

	:gl_tsKNVpRmPpVFcaGD	goto/32 :l_eHlGgzJkaoplHOPu_5

	nop

	:l_InQTpfYkCneqsuCe_21
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_fNbMimDOjmEuYRBm_22

	nop

	:l_WePZkhwgufuZebxB_17
    const/16 v1, 0x5d

	goto/32 :l_KStxosjuHkSAZPFN_18

	nop

	:l_aWJfxKNUzHsNrHmx_1
	const v1, 15
	goto/32 :l_eIbxDywOJzgbVkZD_2

	nop

	:l_RSGGqmglLJxGvMUt_3
	rem-int v0, v0, v1
	goto/32 :l_fXBFcLoJdEVsBQTD_4

	nop

	:l_sgapWjiQVWCTVSMj_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgcTAuvSZjOjPuby_13

	nop

	:l_eHlGgzJkaoplHOPu_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_QXsbqsNsjhltlfqX_6

	nop

	:l_JCAdhyDwpdSGfkYr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QfYUiCOEsJmreIQg_20

	nop

	:l_aXYaNXshZGjUHkHV_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_MlvPLIVqlpsEltzr_16

	nop

	:l_QXsbqsNsjhltlfqX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_eMevRRMqriPKqSCy_7

	nop

	:l_QfYUiCOEsJmreIQg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_InQTpfYkCneqsuCe_21

	nop

	:l_iwjmldYTdSJQPkKc_0
	const v0, 13
	goto/32 :l_aWJfxKNUzHsNrHmx_1

	nop

	:l_qgcTAuvSZjOjPuby_13
    const-string v1, ", hashCode="

	goto/32 :l_pshPFjLcwzQlegxg_14

	nop

	:l_xWBEIOgNBNFVWYCG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uUqDnBRKarhLkANK_9

	nop

	:l_KStxosjuHkSAZPFN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JCAdhyDwpdSGfkYr_19

	nop

	:l_pshPFjLcwzQlegxg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXYaNXshZGjUHkHV_15

	nop

	:l_uUqDnBRKarhLkANK_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_CBcVIaGHmntdzMGl_10

	nop

	:l_fNbMimDOjmEuYRBm_22
	goto/32 :PUCmsssmaxLSQNnd
	:l_eMevRRMqriPKqSCy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xWBEIOgNBNFVWYCG_8

	nop

	:l_fqVSuponQcMrsKqB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_sgapWjiQVWCTVSMj_12

	nop

	:l_MlvPLIVqlpsEltzr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WePZkhwgufuZebxB_17

	nop

	:l_CBcVIaGHmntdzMGl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fqVSuponQcMrsKqB_11

	nop

	:l_eIbxDywOJzgbVkZD_2
	add-int v0, v0, v1
	goto/32 :l_RSGGqmglLJxGvMUt_3

	nop

.end method
