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

	goto/32 :l_TUtbnMiMuANiDRNu_0

	nop

	:l_tVzdfdoTkPUUVotb_4
	if-lez v0, :gl_kNJQyfOCFKaHknHw

	goto/32 :JFLRbtOezCAXjpZa

	:gl_kNJQyfOCFKaHknHw	goto/32 :l_pDesSQkqdLyIesXt_5

	nop

	:l_cMSCfeCNcwwLcpGD_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_sPRgEjOKizpzEtqV_14

	nop

	:l_ogvarPxQhLPhKlQd_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_hRhHZmryzgMpTzcZ_10

	nop

	:l_fAlqOlXwKBayHtVA_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_ogvarPxQhLPhKlQd_9

	nop

	:l_llOJFJZcXAoxwhTS_7
    move-object v0, p3

	goto/32 :l_fAlqOlXwKBayHtVA_8

	nop

	:l_AxPaqfdCtoTVbubL_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_cMSCfeCNcwwLcpGD_13

	nop

	:l_TUtbnMiMuANiDRNu_0
	const v0, 1
	goto/32 :l_ZeAtCGTGhaANyPtW_1

	nop

	:l_IXpuQzHjpERmhurs_15
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_kmJHMhqdumhJlNjc_16

	nop

	:l_ZeAtCGTGhaANyPtW_1
	const v1, 16
	goto/32 :l_ErCmnphTuVWmwraI_2

	nop

	:l_cFWJgPKOsdXsfPBc_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_AxPaqfdCtoTVbubL_12

	nop

	:l_ErCmnphTuVWmwraI_2
	add-int v0, v0, v1
	goto/32 :l_NcFVNGnwcCbWtaYf_3

	nop

	:l_kmJHMhqdumhJlNjc_16
	goto/32 :uzxABwlpzufCESxk
	:l_pDesSQkqdLyIesXt_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_LWJYpXVtYRIxlPOv_6

	nop

	:l_LWJYpXVtYRIxlPOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_llOJFJZcXAoxwhTS_7

	nop

	:l_NcFVNGnwcCbWtaYf_3
	rem-int v0, v0, v1
	goto/32 :l_tVzdfdoTkPUUVotb_4

	nop

	:l_hRhHZmryzgMpTzcZ_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cFWJgPKOsdXsfPBc_11

	nop

	:l_sPRgEjOKizpzEtqV_14
    return-void

	:after_last_instruction

	goto/32 :l_IXpuQzHjpERmhurs_15

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_vBxtnNnusaixuuDK_0

	nop

	:l_yjxpHgIMzyBgEjgB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_ktKHpqbCQomZTTCu_7

	nop

	:l_LEGbWEZJKOgsDoeb_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EwvlcPOPjvCazBbB_11

	nop

	:l_NVSbtTExJuDJOBWG_4
	if-lez v0, :gl_ROCCqmtvbTLAQeCK

	goto/32 :nOJOTGRMDboOTdlB

	:gl_ROCCqmtvbTLAQeCK	goto/32 :l_usJGTUwJNMHBqLic_5

	nop

	:l_MOiMDkdoYujtMxTn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_PFHcvMoIiuRvtbQC_13

	nop

	:l_DiExNtdQjrEhRQsP_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_whjNffdqLnWHApQi_9

	nop

	:l_vBxtnNnusaixuuDK_0
	const v0, 17
	goto/32 :l_DNGkSdQPUZbLUBfm_1

	nop

	:l_DNGkSdQPUZbLUBfm_1
	const v1, 11
	goto/32 :l_ySxnPSTUWPeDkylr_2

	nop

	:l_wuECPNaruckvTOGd_3
	rem-int v0, v0, v1
	goto/32 :l_NVSbtTExJuDJOBWG_4

	nop

	:l_ySxnPSTUWPeDkylr_2
	add-int v0, v0, v1
	goto/32 :l_wuECPNaruckvTOGd_3

	nop

	:l_PFHcvMoIiuRvtbQC_13
    return-void

	:after_last_instruction

	goto/32 :l_eNgkxPUDSGVuHkoL_14

	nop

	:l_usJGTUwJNMHBqLic_5
	goto/32 :LnCCdBGKnlBzGkZB
	:nOJOTGRMDboOTdlB
	:jarDZAJGYPYxQoHX

	goto/32 :l_yjxpHgIMzyBgEjgB_6

	nop

	:l_gpxspxECjAWZghqs_15
	goto/32 :jarDZAJGYPYxQoHX
	:l_whjNffdqLnWHApQi_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_LEGbWEZJKOgsDoeb_10

	nop

	:l_ktKHpqbCQomZTTCu_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_DiExNtdQjrEhRQsP_8

	nop

	:l_eNgkxPUDSGVuHkoL_14
	goto/32 :before_first_instruction

	:LnCCdBGKnlBzGkZB
	goto/32 :l_gpxspxECjAWZghqs_15

	nop

	:l_EwvlcPOPjvCazBbB_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_MOiMDkdoYujtMxTn_12

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mhNroYFpscivNicj_0

	nop

	:l_fPGOOYhJTpzeeWrS_11
	goto/32 :before_first_instruction

	:YLKVKjLedKZEjQYZ
	goto/32 :l_YJtitTzjfosyJXkh_12

	nop

	:l_jWzTScGjQBzscraF_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_HIvGFhTQmwBIATzo_8

	nop

	:l_nzCrCnALqkpfeCnE_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_idQekvnWnmIDXtnT_10

	nop

	:l_HIvGFhTQmwBIATzo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nzCrCnALqkpfeCnE_9

	nop

	:l_YJtitTzjfosyJXkh_12
	goto/32 :mAUDeRkuLBdENckB
	:l_NvvzPlftmTeyTycx_1
	const v1, 20
	goto/32 :l_GbIuqCAzbpuTRQTD_2

	nop

	:l_mvMEyiKwkEfWCgmO_4
	if-lez v0, :gl_QnxsYickDlGyJblk

	goto/32 :ZuzMZTbRDRjHSHon

	:gl_QnxsYickDlGyJblk	goto/32 :l_mfmLoxkIdkcVtHyA_5

	nop

	:l_WMYVZOuJlBrjKvLl_3
	rem-int v0, v0, v1
	goto/32 :l_mvMEyiKwkEfWCgmO_4

	nop

	:l_mhNroYFpscivNicj_0
	const v0, 28
	goto/32 :l_NvvzPlftmTeyTycx_1

	nop

	:l_GbIuqCAzbpuTRQTD_2
	add-int v0, v0, v1
	goto/32 :l_WMYVZOuJlBrjKvLl_3

	nop

	:l_PUQjfLAcKuCvZeRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_jWzTScGjQBzscraF_7

	nop

	:l_idQekvnWnmIDXtnT_10
    return v1

	:after_last_instruction

	goto/32 :l_fPGOOYhJTpzeeWrS_11

	nop

	:l_mfmLoxkIdkcVtHyA_5
	goto/32 :YLKVKjLedKZEjQYZ
	:ZuzMZTbRDRjHSHon
	:mAUDeRkuLBdENckB

	goto/32 :l_PUQjfLAcKuCvZeRk_6

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_khMZCUtGtRggLfIK_0

	nop

	:l_EFfGrlZquEQYeCoz_3
	rem-int v0, v0, v1
	goto/32 :l_ZkdcuoyGypFPxScB_4

	nop

	:l_sXAAGmsudpLMHTiX_1
	const v1, 2
	goto/32 :l_zRUGlUCyRKkBpWnR_2

	nop

	:l_khMZCUtGtRggLfIK_0
	const v0, 7
	goto/32 :l_sXAAGmsudpLMHTiX_1

	nop

	:l_CYPpRTnjiqXbydOM_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AEDtCOKqFsCAwIRZ_9

	nop

	:l_ZkdcuoyGypFPxScB_4
	if-lez v0, :gl_eKSJsAcgqPwObowy

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_eKSJsAcgqPwObowy	goto/32 :l_tPRUqFzEBuGAxcKX_5

	nop

	:l_AEDtCOKqFsCAwIRZ_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ofkiZLzzuitOUguv_10

	nop

	:l_QdrYIxAkxXBNYHuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_ycxilOUCpSlLCmto_7

	nop

	:l_tPRUqFzEBuGAxcKX_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_QdrYIxAkxXBNYHuE_6

	nop

	:l_ycxilOUCpSlLCmto_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_CYPpRTnjiqXbydOM_8

	nop

	:l_zRUGlUCyRKkBpWnR_2
	add-int v0, v0, v1
	goto/32 :l_EFfGrlZquEQYeCoz_3

	nop

	:l_kJVoCasVSHEFGcvi_12
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_ofkiZLzzuitOUguv_10
    return-object v1

	:after_last_instruction

	goto/32 :l_PAUAKLJtpYVpMpMa_11

	nop

	:l_PAUAKLJtpYVpMpMa_11
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_kJVoCasVSHEFGcvi_12

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MRsKMEqAfEgzrQGA_0

	nop

	:l_CzwMXpfdDEoHUkPS_4
	if-lez v0, :gl_XlSnahUgSxDWants

	goto/32 :YUsrAdSisfUdtcGu

	:gl_XlSnahUgSxDWants	goto/32 :l_nYPycXTqlELrMoQd_5

	nop

	:l_nYPycXTqlELrMoQd_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_AgOgRqiEVeRxKsTP_6

	nop

	:l_MRsKMEqAfEgzrQGA_0
	const v0, 9
	goto/32 :l_wirZhlSZIOCdXfdR_1

	nop

	:l_PVBlRScJmncaGkSw_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_ewBYLuKHNZHkPeLE_8

	nop

	:l_hdclSkNlWpRjkVcf_2
	add-int v0, v0, v1
	goto/32 :l_RwgMNebCJGrsMHoG_3

	nop

	:l_wirZhlSZIOCdXfdR_1
	const v1, 9
	goto/32 :l_hdclSkNlWpRjkVcf_2

	nop

	:l_cmUospFoZxaCDrFs_10
    return-object v1

	:after_last_instruction

	goto/32 :l_kCoaGEpScOzRDLKR_11

	nop

	:l_ewBYLuKHNZHkPeLE_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vrVhZoJxtDdsxwei_9

	nop

	:l_kCoaGEpScOzRDLKR_11
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_aSzwiNbvWDYRcuZg_12

	nop

	:l_vrVhZoJxtDdsxwei_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cmUospFoZxaCDrFs_10

	nop

	:l_AgOgRqiEVeRxKsTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_PVBlRScJmncaGkSw_7

	nop

	:l_aSzwiNbvWDYRcuZg_12
	goto/32 :nwerMptWeVWcmDLi
	:l_RwgMNebCJGrsMHoG_3
	rem-int v0, v0, v1
	goto/32 :l_CzwMXpfdDEoHUkPS_4

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_MTatKEIVtaxgyPEW_0

	nop

	:l_MTatKEIVtaxgyPEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_TIqFHZETcaoTdJhc_1

	nop

	:l_EXDqgYLdIDKhDHoe_2
    return v0

	:after_last_instruction

	goto/32 :l_lqrsYSCmksgxIKdI_3

	nop

	:l_lqrsYSCmksgxIKdI_3
	goto/32 :before_first_instruction

	:l_TIqFHZETcaoTdJhc_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_EXDqgYLdIDKhDHoe_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_PktfluhBXOLZDENi_0

	nop

	:l_NWedvildhSNkNUun_4
	if-lez v0, :gl_WldYhZDdkAPAkqdj

	goto/32 :XFatDsbCIJJMmvVc

	:gl_WldYhZDdkAPAkqdj	goto/32 :l_UJhtQDbtikBhKZhZ_5

	nop

	:l_EuzyAMAeRavThGkZ_11
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_GblYKGOihmhgbQLs_12

	nop

	:l_OcpklIbKOLamjBcA_10
    return-void

	:after_last_instruction

	goto/32 :l_EuzyAMAeRavThGkZ_11

	nop

	:l_rTfkIbBVclFUsBHV_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_OcpklIbKOLamjBcA_10

	nop

	:l_uhjwuBghNbWPuXMb_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_hXyTEJBrQfLhXOcT_8

	nop

	:l_UJhtQDbtikBhKZhZ_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_OblHfMqteyaeBSbg_6

	nop

	:l_OblHfMqteyaeBSbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_uhjwuBghNbWPuXMb_7

	nop

	:l_hFbDtTDKaJiAniYa_2
	add-int v0, v0, v1
	goto/32 :l_hfOTFqLZxXEseChG_3

	nop

	:l_GblYKGOihmhgbQLs_12
	goto/32 :cNkNqHtzCEIniTIe
	:l_hfOTFqLZxXEseChG_3
	rem-int v0, v0, v1
	goto/32 :l_NWedvildhSNkNUun_4

	nop

	:l_PktfluhBXOLZDENi_0
	const v0, 15
	goto/32 :l_YgoJksIclewoyoyt_1

	nop

	:l_hXyTEJBrQfLhXOcT_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rTfkIbBVclFUsBHV_9

	nop

	:l_YgoJksIclewoyoyt_1
	const v1, 11
	goto/32 :l_hFbDtTDKaJiAniYa_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FTyVoTRQBKFKTdEc_0

	nop

	:l_jkWqaTgCYMGsmPec_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yDNaVDkIByrEQyyJ_13

	nop

	:l_QhaujGFriXwPLLbC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWGcUtJumJIZKIuy_21

	nop

	:l_pXrtvWDIYMbuXQFH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yAZyosFozECAzGGp_8

	nop

	:l_mfBFyIajsZjStfqH_17
    const/16 v1, 0x5d

	goto/32 :l_VfAUWOMEfGQdUayJ_18

	nop

	:l_VfAUWOMEfGQdUayJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ynMwcHDpKNSlMgzV_19

	nop

	:l_KsVTxxSxlXLyxtct_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_GEJgkovPqqQtqiVI_10

	nop

	:l_vVcaNznqyjmHXGIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_pXrtvWDIYMbuXQFH_7

	nop

	:l_FTyVoTRQBKFKTdEc_0
	const v0, 1
	goto/32 :l_IDUJjIMJydUhFcVJ_1

	nop

	:l_yDNaVDkIByrEQyyJ_13
    const-string v1, ", hashCode="

	goto/32 :l_cTGsJKghtBYtecmp_14

	nop

	:l_IwrGzojAUBtEHYKP_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_lGbAVfUWBsjlaswe_16

	nop

	:l_CFtwiozwqqOkjixu_4
	if-lez v0, :gl_ROGZnDAeqfhYKyUw

	goto/32 :fmTURIXOkOBusCxJ

	:gl_ROGZnDAeqfhYKyUw	goto/32 :l_xUJNQSKtVWxnolRi_5

	nop

	:l_mxcVcfFSdWwzCUgH_3
	rem-int v0, v0, v1
	goto/32 :l_CFtwiozwqqOkjixu_4

	nop

	:l_xUJNQSKtVWxnolRi_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_vVcaNznqyjmHXGIK_6

	nop

	:l_yAZyosFozECAzGGp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KsVTxxSxlXLyxtct_9

	nop

	:l_cTGsJKghtBYtecmp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IwrGzojAUBtEHYKP_15

	nop

	:l_ZWGcUtJumJIZKIuy_21
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_euYXuiEQqEBmIcnh_22

	nop

	:l_cOMaiNAjkiLYbzlf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_jkWqaTgCYMGsmPec_12

	nop

	:l_ynMwcHDpKNSlMgzV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QhaujGFriXwPLLbC_20

	nop

	:l_IDUJjIMJydUhFcVJ_1
	const v1, 23
	goto/32 :l_zYqoyZSHpmiZtpSD_2

	nop

	:l_zYqoyZSHpmiZtpSD_2
	add-int v0, v0, v1
	goto/32 :l_mxcVcfFSdWwzCUgH_3

	nop

	:l_euYXuiEQqEBmIcnh_22
	goto/32 :MuKTDGIhsQRZwstn
	:l_lGbAVfUWBsjlaswe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mfBFyIajsZjStfqH_17

	nop

	:l_GEJgkovPqqQtqiVI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cOMaiNAjkiLYbzlf_11

	nop

.end method
