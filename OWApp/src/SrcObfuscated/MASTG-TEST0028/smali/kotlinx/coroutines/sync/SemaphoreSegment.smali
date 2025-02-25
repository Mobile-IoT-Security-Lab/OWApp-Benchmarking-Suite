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

	goto/32 :l_pQldSyKSOKRnZDhb_0

	nop

	:l_EeAZfFoxRfIglZSm_14
    return-void

	:after_last_instruction

	goto/32 :l_FTkxgktQBbEQYwGM_15

	nop

	:l_KYpzGXbDjHOHOCXO_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_xQpkmFoNEaYxXNZV_9

	nop

	:l_VpgQKoEWZgXHTCMB_3
	rem-int v0, v0, v1
	goto/32 :l_JYAvJisuArmhkxMJ_4

	nop

	:l_vYLTHGgyDxHERnxW_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FKIGBYGySFRargGr_11

	nop

	:l_xQpkmFoNEaYxXNZV_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_vYLTHGgyDxHERnxW_10

	nop

	:l_pQldSyKSOKRnZDhb_0
	const v0, 25
	goto/32 :l_kGiZijeXcouTpUde_1

	nop

	:l_QXcDFAMzPVFQTEPW_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_EeAZfFoxRfIglZSm_14

	nop

	:l_HTHzFxBUHNWwFJLB_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_QXcDFAMzPVFQTEPW_13

	nop

	:l_DlgqEyutMRzbhByB_7
    move-object v0, p3

	goto/32 :l_KYpzGXbDjHOHOCXO_8

	nop

	:l_JYAvJisuArmhkxMJ_4
	if-lez v0, :gl_lIhVlyhOGJOFYOXf

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_lIhVlyhOGJOFYOXf	goto/32 :l_oFTtVOhOJbjDCPAg_5

	nop

	:l_nznxGpIDjRNqhqfH_2
	add-int v0, v0, v1
	goto/32 :l_VpgQKoEWZgXHTCMB_3

	nop

	:l_FKIGBYGySFRargGr_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_HTHzFxBUHNWwFJLB_12

	nop

	:l_kGiZijeXcouTpUde_1
	const v1, 25
	goto/32 :l_nznxGpIDjRNqhqfH_2

	nop

	:l_GGDZCVFDbcUovUof_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_DlgqEyutMRzbhByB_7

	nop

	:l_oshMXIGJVTBaorkj_16
	goto/32 :TkDjOzWztnzcuygt
	:l_FTkxgktQBbEQYwGM_15
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_oshMXIGJVTBaorkj_16

	nop

	:l_oFTtVOhOJbjDCPAg_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_GGDZCVFDbcUovUof_6

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_tTMaXzPMFLjxOmWt_0

	nop

	:l_uCgxgVOrJHrzcIKC_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_mLqaHWeaVohLaKMs_6

	nop

	:l_tGPzjTCIGGNAEhdG_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_WzgseofZkAiBpioV_8

	nop

	:l_WzgseofZkAiBpioV_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_LHeFPkyfsNSoCMwj_9

	nop

	:l_LHeFPkyfsNSoCMwj_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_hSNAeqzqhMEWczsK_10

	nop

	:l_tTMaXzPMFLjxOmWt_0
	const v0, 23
	goto/32 :l_KEMFNtcwODtgEkSV_1

	nop

	:l_odrmZJffLcAukCcS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_fAoCtNFqknApPGLc_13

	nop

	:l_KWYWQRTYpgYdaHUq_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_odrmZJffLcAukCcS_12

	nop

	:l_KEMFNtcwODtgEkSV_1
	const v1, 21
	goto/32 :l_FtvahlzDxFicIaDH_2

	nop

	:l_CYeWBpvEfOVUMUgv_4
	if-lez v0, :gl_omPZKTyqLgkBQlpB

	goto/32 :PtKemIyKhvDVNzOT

	:gl_omPZKTyqLgkBQlpB	goto/32 :l_uCgxgVOrJHrzcIKC_5

	nop

	:l_fAoCtNFqknApPGLc_13
    return-void

	:after_last_instruction

	goto/32 :l_LHkTHgzhpxFXoLCJ_14

	nop

	:l_mLqaHWeaVohLaKMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_tGPzjTCIGGNAEhdG_7

	nop

	:l_FtvahlzDxFicIaDH_2
	add-int v0, v0, v1
	goto/32 :l_YbXjONXIPFsbfmCq_3

	nop

	:l_hSNAeqzqhMEWczsK_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KWYWQRTYpgYdaHUq_11

	nop

	:l_YbXjONXIPFsbfmCq_3
	rem-int v0, v0, v1
	goto/32 :l_CYeWBpvEfOVUMUgv_4

	nop

	:l_klgWDuCcjRvnDlMm_15
	goto/32 :cmYGGNFoacSaNptD
	:l_LHkTHgzhpxFXoLCJ_14
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_klgWDuCcjRvnDlMm_15

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iAUhgSQAbYksGOkL_0

	nop

	:l_huvbplIxMINDLAyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_RnUDqCyIPzATQfTr_7

	nop

	:l_cTgPrttQgzxNoaoU_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TczWfVeChthmxFgG_10

	nop

	:l_tyQqNPQDvcIBlYMs_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_huvbplIxMINDLAyO_6

	nop

	:l_smlKXrxVVPjMxnNJ_11
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_WXXyWdlpgzsLTTNj_12

	nop

	:l_SaXWVdreDQrQNDzY_1
	const v1, 22
	goto/32 :l_gihLuFWwEnBsSIgi_2

	nop

	:l_TczWfVeChthmxFgG_10
    return v1

	:after_last_instruction

	goto/32 :l_smlKXrxVVPjMxnNJ_11

	nop

	:l_CQnoWmgooTyYXjLl_3
	rem-int v0, v0, v1
	goto/32 :l_gyIdFVLgfQSccDxq_4

	nop

	:l_gyIdFVLgfQSccDxq_4
	if-lez v0, :gl_XeQPwsShAWyypisj

	goto/32 :kHJaveqbfmHENpUb

	:gl_XeQPwsShAWyypisj	goto/32 :l_tyQqNPQDvcIBlYMs_5

	nop

	:l_iAUhgSQAbYksGOkL_0
	const v0, 18
	goto/32 :l_SaXWVdreDQrQNDzY_1

	nop

	:l_RnUDqCyIPzATQfTr_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_IObqUmGLPrykNDiC_8

	nop

	:l_IObqUmGLPrykNDiC_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cTgPrttQgzxNoaoU_9

	nop

	:l_gihLuFWwEnBsSIgi_2
	add-int v0, v0, v1
	goto/32 :l_CQnoWmgooTyYXjLl_3

	nop

	:l_WXXyWdlpgzsLTTNj_12
	goto/32 :qlUIQvPdVmSMzEzt
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XJcNZlIMasSpIRsM_0

	nop

	:l_pDesSQkqdLyIesXt_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LWJYpXVtYRIxlPOv_9

	nop

	:l_ogvarPxQhLPhKlQd_12
	goto/32 :MmYjqNcIFSSFZlIS
	:l_LWJYpXVtYRIxlPOv_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_llOJFJZcXAoxwhTS_10

	nop

	:l_llOJFJZcXAoxwhTS_10
    return-object v1

	:after_last_instruction

	goto/32 :l_fAlqOlXwKBayHtVA_11

	nop

	:l_xfMXTjcRgptVXLIC_2
	add-int v0, v0, v1
	goto/32 :l_TUtbnMiMuANiDRNu_3

	nop

	:l_UkMwmXoxUqzqZLMz_1
	const v1, 31
	goto/32 :l_xfMXTjcRgptVXLIC_2

	nop

	:l_fAlqOlXwKBayHtVA_11
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_ogvarPxQhLPhKlQd_12

	nop

	:l_XJcNZlIMasSpIRsM_0
	const v0, 14
	goto/32 :l_UkMwmXoxUqzqZLMz_1

	nop

	:l_tVzdfdoTkPUUVotb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_kNJQyfOCFKaHknHw_7

	nop

	:l_kNJQyfOCFKaHknHw_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_pDesSQkqdLyIesXt_8

	nop

	:l_ZeAtCGTGhaANyPtW_4
	if-lez v0, :gl_ErCmnphTuVWmwraI

	goto/32 :NkNKSFvAOtpktLGx

	:gl_ErCmnphTuVWmwraI	goto/32 :l_NcFVNGnwcCbWtaYf_5

	nop

	:l_NcFVNGnwcCbWtaYf_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_tVzdfdoTkPUUVotb_6

	nop

	:l_TUtbnMiMuANiDRNu_3
	rem-int v0, v0, v1
	goto/32 :l_ZeAtCGTGhaANyPtW_4

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hRhHZmryzgMpTzcZ_0

	nop

	:l_cMSCfeCNcwwLcpGD_3
	rem-int v0, v0, v1
	goto/32 :l_sPRgEjOKizpzEtqV_4

	nop

	:l_usJGTUwJNMHBqLic_12
	goto/32 :tFewXyBliDtGJbtE
	:l_sPRgEjOKizpzEtqV_4
	if-lez v0, :gl_IXpuQzHjpERmhurs

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_IXpuQzHjpERmhurs	goto/32 :l_kmJHMhqdumhJlNjc_5

	nop

	:l_cFWJgPKOsdXsfPBc_1
	const v1, 15
	goto/32 :l_AxPaqfdCtoTVbubL_2

	nop

	:l_hRhHZmryzgMpTzcZ_0
	const v0, 28
	goto/32 :l_cFWJgPKOsdXsfPBc_1

	nop

	:l_vBxtnNnusaixuuDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_DNGkSdQPUZbLUBfm_7

	nop

	:l_DNGkSdQPUZbLUBfm_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_ySxnPSTUWPeDkylr_8

	nop

	:l_ySxnPSTUWPeDkylr_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wuECPNaruckvTOGd_9

	nop

	:l_NVSbtTExJuDJOBWG_10
    return-object v1

	:after_last_instruction

	goto/32 :l_ROCCqmtvbTLAQeCK_11

	nop

	:l_kmJHMhqdumhJlNjc_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_vBxtnNnusaixuuDK_6

	nop

	:l_AxPaqfdCtoTVbubL_2
	add-int v0, v0, v1
	goto/32 :l_cMSCfeCNcwwLcpGD_3

	nop

	:l_ROCCqmtvbTLAQeCK_11
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_usJGTUwJNMHBqLic_12

	nop

	:l_wuECPNaruckvTOGd_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NVSbtTExJuDJOBWG_10

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_yjxpHgIMzyBgEjgB_0

	nop

	:l_whjNffdqLnWHApQi_3
	goto/32 :before_first_instruction

	:l_DiExNtdQjrEhRQsP_2
    return v0

	:after_last_instruction

	goto/32 :l_whjNffdqLnWHApQi_3

	nop

	:l_ktKHpqbCQomZTTCu_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_DiExNtdQjrEhRQsP_2

	nop

	:l_yjxpHgIMzyBgEjgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_ktKHpqbCQomZTTCu_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_LEGbWEZJKOgsDoeb_0

	nop

	:l_eNgkxPUDSGVuHkoL_4
	if-lez v0, :gl_gpxspxECjAWZghqs

	goto/32 :XuvDfUWAjPsdESzC

	:gl_gpxspxECjAWZghqs	goto/32 :l_mhNroYFpscivNicj_5

	nop

	:l_LEGbWEZJKOgsDoeb_0
	const v0, 13
	goto/32 :l_EwvlcPOPjvCazBbB_1

	nop

	:l_NvvzPlftmTeyTycx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_GbIuqCAzbpuTRQTD_7

	nop

	:l_QnxsYickDlGyJblk_10
    return-void

	:after_last_instruction

	goto/32 :l_mfmLoxkIdkcVtHyA_11

	nop

	:l_PUQjfLAcKuCvZeRk_12
	goto/32 :PUCmsssmaxLSQNnd
	:l_WMYVZOuJlBrjKvLl_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mvMEyiKwkEfWCgmO_9

	nop

	:l_mfmLoxkIdkcVtHyA_11
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_PUQjfLAcKuCvZeRk_12

	nop

	:l_GbIuqCAzbpuTRQTD_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_WMYVZOuJlBrjKvLl_8

	nop

	:l_EwvlcPOPjvCazBbB_1
	const v1, 15
	goto/32 :l_MOiMDkdoYujtMxTn_2

	nop

	:l_PFHcvMoIiuRvtbQC_3
	rem-int v0, v0, v1
	goto/32 :l_eNgkxPUDSGVuHkoL_4

	nop

	:l_mvMEyiKwkEfWCgmO_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_QnxsYickDlGyJblk_10

	nop

	:l_mhNroYFpscivNicj_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_NvvzPlftmTeyTycx_6

	nop

	:l_MOiMDkdoYujtMxTn_2
	add-int v0, v0, v1
	goto/32 :l_PFHcvMoIiuRvtbQC_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jWzTScGjQBzscraF_0

	nop

	:l_khMZCUtGtRggLfIK_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_sXAAGmsudpLMHTiX_6

	nop

	:l_QdrYIxAkxXBNYHuE_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ycxilOUCpSlLCmto_13

	nop

	:l_kJVoCasVSHEFGcvi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MRsKMEqAfEgzrQGA_19

	nop

	:l_EFfGrlZquEQYeCoz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZkdcuoyGypFPxScB_9

	nop

	:l_AEDtCOKqFsCAwIRZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_ofkiZLzzuitOUguv_16

	nop

	:l_hdclSkNlWpRjkVcf_21
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_RwgMNebCJGrsMHoG_22

	nop

	:l_nzCrCnALqkpfeCnE_2
	add-int v0, v0, v1
	goto/32 :l_idQekvnWnmIDXtnT_3

	nop

	:l_idQekvnWnmIDXtnT_3
	rem-int v0, v0, v1
	goto/32 :l_fPGOOYhJTpzeeWrS_4

	nop

	:l_eKSJsAcgqPwObowy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPRUqFzEBuGAxcKX_11

	nop

	:l_sXAAGmsudpLMHTiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_zRUGlUCyRKkBpWnR_7

	nop

	:l_tPRUqFzEBuGAxcKX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_QdrYIxAkxXBNYHuE_12

	nop

	:l_MRsKMEqAfEgzrQGA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wirZhlSZIOCdXfdR_20

	nop

	:l_ZkdcuoyGypFPxScB_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_eKSJsAcgqPwObowy_10

	nop

	:l_RwgMNebCJGrsMHoG_22
	goto/32 :LyYCaTtfyklhrotY
	:l_ycxilOUCpSlLCmto_13
    const-string v1, ", hashCode="

	goto/32 :l_CYPpRTnjiqXbydOM_14

	nop

	:l_ofkiZLzzuitOUguv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PAUAKLJtpYVpMpMa_17

	nop

	:l_wirZhlSZIOCdXfdR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hdclSkNlWpRjkVcf_21

	nop

	:l_CYPpRTnjiqXbydOM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEDtCOKqFsCAwIRZ_15

	nop

	:l_HIvGFhTQmwBIATzo_1
	const v1, 14
	goto/32 :l_nzCrCnALqkpfeCnE_2

	nop

	:l_jWzTScGjQBzscraF_0
	const v0, 27
	goto/32 :l_HIvGFhTQmwBIATzo_1

	nop

	:l_zRUGlUCyRKkBpWnR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EFfGrlZquEQYeCoz_8

	nop

	:l_PAUAKLJtpYVpMpMa_17
    const/16 v1, 0x5d

	goto/32 :l_kJVoCasVSHEFGcvi_18

	nop

	:l_fPGOOYhJTpzeeWrS_4
	if-lez v0, :gl_YJtitTzjfosyJXkh

	goto/32 :FVesmJiNtwFomXEf

	:gl_YJtitTzjfosyJXkh	goto/32 :l_khMZCUtGtRggLfIK_5

	nop

.end method
