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

	goto/32 :l_CiaDuexSMCKhONyj_0

	nop

	:l_AOMYpDzNvHUVMmaJ_1
	const v1, 22
	goto/32 :l_QRSrtahceMesuysz_2

	nop

	:l_IEUWIiOzWbEvnDVR_7
    move-object v0, p3

	goto/32 :l_hQFbJuyZELytNGro_8

	nop

	:l_JCWDInkeSeRLsspX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_IEUWIiOzWbEvnDVR_7

	nop

	:l_MCnDttjMvmSCoYXw_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_vlWDSHdVqwZmsHae_10

	nop

	:l_vlWDSHdVqwZmsHae_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uDYcxaHquoVnNtqT_11

	nop

	:l_QRSrtahceMesuysz_2
	add-int v0, v0, v1
	goto/32 :l_zPFMuFjwTBXmoaGB_3

	nop

	:l_uDYcxaHquoVnNtqT_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_JWYwNXgIroYcAOkG_12

	nop

	:l_PoUgDHgOHyILCIrs_15
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_KWQMsoSMPqBWWsNN_16

	nop

	:l_RFAeiocxtfMFbhbp_4
	if-lez v0, :gl_qwUecCaCyWmyETJE

	goto/32 :kHJaveqbfmHENpUb

	:gl_qwUecCaCyWmyETJE	goto/32 :l_WgkmwzPTYpSRQFEs_5

	nop

	:l_LjbHLebJgvzCFAwp_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_rmEAbYymLnGzeNaf_14

	nop

	:l_hQFbJuyZELytNGro_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_MCnDttjMvmSCoYXw_9

	nop

	:l_WgkmwzPTYpSRQFEs_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_JCWDInkeSeRLsspX_6

	nop

	:l_rmEAbYymLnGzeNaf_14
    return-void

	:after_last_instruction

	goto/32 :l_PoUgDHgOHyILCIrs_15

	nop

	:l_KWQMsoSMPqBWWsNN_16
	goto/32 :qlUIQvPdVmSMzEzt
	:l_JWYwNXgIroYcAOkG_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_LjbHLebJgvzCFAwp_13

	nop

	:l_zPFMuFjwTBXmoaGB_3
	rem-int v0, v0, v1
	goto/32 :l_RFAeiocxtfMFbhbp_4

	nop

	:l_CiaDuexSMCKhONyj_0
	const v0, 18
	goto/32 :l_AOMYpDzNvHUVMmaJ_1

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_GcPTimDKYLitHsfr_0

	nop

	:l_ICJyReVhOypDOhBx_1
	const v1, 31
	goto/32 :l_cMSMiTuGBLkkIIeb_2

	nop

	:l_GcPTimDKYLitHsfr_0
	const v0, 14
	goto/32 :l_ICJyReVhOypDOhBx_1

	nop

	:l_NMCKJmjtDzGleDFM_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_vaCtylrjAxDgSjaC_12

	nop

	:l_vaCtylrjAxDgSjaC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_FWfMhmpSXKwkaUOP_13

	nop

	:l_pxZQSWOPEajApQED_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_ZlTELjcfCViwhKji_10

	nop

	:l_zDflRPxNbNAXjdOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_IkzAdzHpDlhQBwYJ_7

	nop

	:l_ZlTELjcfCViwhKji_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NMCKJmjtDzGleDFM_11

	nop

	:l_LyrUVyUFOFXOSLMV_3
	rem-int v0, v0, v1
	goto/32 :l_xyIRtfuhpHkLIyRe_4

	nop

	:l_ETCtXjMmtNbQcbYB_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_pxZQSWOPEajApQED_9

	nop

	:l_xyIRtfuhpHkLIyRe_4
	if-lez v0, :gl_PIMHgKyWzoiWOdoH

	goto/32 :NkNKSFvAOtpktLGx

	:gl_PIMHgKyWzoiWOdoH	goto/32 :l_vVKlTfvattonMUsX_5

	nop

	:l_IkzAdzHpDlhQBwYJ_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_ETCtXjMmtNbQcbYB_8

	nop

	:l_KgdslcUjavWQVkBp_14
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_GZXjyubaBPHsxfuV_15

	nop

	:l_GZXjyubaBPHsxfuV_15
	goto/32 :MmYjqNcIFSSFZlIS
	:l_vVKlTfvattonMUsX_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_zDflRPxNbNAXjdOg_6

	nop

	:l_cMSMiTuGBLkkIIeb_2
	add-int v0, v0, v1
	goto/32 :l_LyrUVyUFOFXOSLMV_3

	nop

	:l_FWfMhmpSXKwkaUOP_13
    return-void

	:after_last_instruction

	goto/32 :l_KgdslcUjavWQVkBp_14

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ClXUcIVMgzAzGvtG_0

	nop

	:l_IzuJPXhsGXauvkoc_3
	rem-int v0, v0, v1
	goto/32 :l_tFGHNuCZVWAXOnjN_4

	nop

	:l_eThnvnkUQwRnLmxU_10
    return v1

	:after_last_instruction

	goto/32 :l_fYikYrgoxLTVAcFT_11

	nop

	:l_vovDJKUBJXHmHWPf_12
	goto/32 :tFewXyBliDtGJbtE
	:l_rCMAVwHMzdMzlyHK_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eThnvnkUQwRnLmxU_10

	nop

	:l_ClXUcIVMgzAzGvtG_0
	const v0, 28
	goto/32 :l_ndJgLwpgzmdQJbUH_1

	nop

	:l_kdGNCKNMVreERWdb_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_bSjQDAwYEZrSdwsR_6

	nop

	:l_ndJgLwpgzmdQJbUH_1
	const v1, 15
	goto/32 :l_MtFULSOIzwRbKTdB_2

	nop

	:l_tFGHNuCZVWAXOnjN_4
	if-lez v0, :gl_kfEaLAuwnIFzZsTr

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_kfEaLAuwnIFzZsTr	goto/32 :l_kdGNCKNMVreERWdb_5

	nop

	:l_MtFULSOIzwRbKTdB_2
	add-int v0, v0, v1
	goto/32 :l_IzuJPXhsGXauvkoc_3

	nop

	:l_dDMDQeynuZtsujup_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_lBvdxVJBMoFHfdkW_8

	nop

	:l_bSjQDAwYEZrSdwsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_dDMDQeynuZtsujup_7

	nop

	:l_fYikYrgoxLTVAcFT_11
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_vovDJKUBJXHmHWPf_12

	nop

	:l_lBvdxVJBMoFHfdkW_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rCMAVwHMzdMzlyHK_9

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wQkghkZvovMDUbcT_0

	nop

	:l_RnfhEXsjKCMjNHwr_10
    return-object v1

	:after_last_instruction

	goto/32 :l_LNPeTsBbNbUDWjLC_11

	nop

	:l_aDdwkgGmegJpisBZ_1
	const v1, 15
	goto/32 :l_ahthRwnazQWqksHA_2

	nop

	:l_wQkghkZvovMDUbcT_0
	const v0, 13
	goto/32 :l_aDdwkgGmegJpisBZ_1

	nop

	:l_LNPeTsBbNbUDWjLC_11
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_QVRybKzQVIqapmyt_12

	nop

	:l_QVRybKzQVIqapmyt_12
	goto/32 :PUCmsssmaxLSQNnd
	:l_vkSwQKEMJifgSKLG_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_WLxglVfGDhszEPEZ_6

	nop

	:l_jfISooRBLLyIQDHf_4
	if-lez v0, :gl_aFnMxCaXrGQZVYUD

	goto/32 :XuvDfUWAjPsdESzC

	:gl_aFnMxCaXrGQZVYUD	goto/32 :l_vkSwQKEMJifgSKLG_5

	nop

	:l_ArhUpnEdMehqKiYR_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_opPZlzOxkCkaDdCu_8

	nop

	:l_WiKGsqVdiOvhgXMD_3
	rem-int v0, v0, v1
	goto/32 :l_jfISooRBLLyIQDHf_4

	nop

	:l_WLxglVfGDhszEPEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_ArhUpnEdMehqKiYR_7

	nop

	:l_opPZlzOxkCkaDdCu_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fARjJYBZSqmtcboD_9

	nop

	:l_ahthRwnazQWqksHA_2
	add-int v0, v0, v1
	goto/32 :l_WiKGsqVdiOvhgXMD_3

	nop

	:l_fARjJYBZSqmtcboD_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RnfhEXsjKCMjNHwr_10

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rTTBicBpoVwLKySt_0

	nop

	:l_HRTxWUAyKmVtJjYD_3
	rem-int v0, v0, v1
	goto/32 :l_GMddRUQqZEarSGXD_4

	nop

	:l_RIzkxyLzoKdYLExn_11
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_WmneXTByLnlpiIGw_12

	nop

	:l_dpohdOxkgoLgvXGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_pCWUwSVPEMNhTrJX_7

	nop

	:l_mFGPDLdGguwmZwll_10
    return-object v1

	:after_last_instruction

	goto/32 :l_RIzkxyLzoKdYLExn_11

	nop

	:l_rTTBicBpoVwLKySt_0
	const v0, 27
	goto/32 :l_BPxXgmbsmgkoCoFV_1

	nop

	:l_WmneXTByLnlpiIGw_12
	goto/32 :LyYCaTtfyklhrotY
	:l_grBSnnYKruMllCRX_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mFGPDLdGguwmZwll_10

	nop

	:l_BPxXgmbsmgkoCoFV_1
	const v1, 14
	goto/32 :l_vfAdXnMMGfvbWxZb_2

	nop

	:l_vfAdXnMMGfvbWxZb_2
	add-int v0, v0, v1
	goto/32 :l_HRTxWUAyKmVtJjYD_3

	nop

	:l_pCWUwSVPEMNhTrJX_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_oZPzZfMQdVGVqqlW_8

	nop

	:l_GMddRUQqZEarSGXD_4
	if-lez v0, :gl_qbpAoJNlBeuZmUye

	goto/32 :FVesmJiNtwFomXEf

	:gl_qbpAoJNlBeuZmUye	goto/32 :l_fzMvnPgBtvEpAdCy_5

	nop

	:l_oZPzZfMQdVGVqqlW_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_grBSnnYKruMllCRX_9

	nop

	:l_fzMvnPgBtvEpAdCy_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_dpohdOxkgoLgvXGU_6

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_ccckxudpqgEbUhrP_0

	nop

	:l_ccckxudpqgEbUhrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_jNJxQZHTfFomhmpx_1

	nop

	:l_pSUfigkpogcmNrLR_3
	goto/32 :before_first_instruction

	:l_jNJxQZHTfFomhmpx_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_vJpaUKCYWuWQBDoW_2

	nop

	:l_vJpaUKCYWuWQBDoW_2
    return v0

	:after_last_instruction

	goto/32 :l_pSUfigkpogcmNrLR_3

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_IkfPRUiloGzBwWWS_0

	nop

	:l_VtYWMCFcMspnByDH_11
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_uuNIMbTRFUNFosjp_12

	nop

	:l_cZruWeffphJSHVpG_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_IaaGUtQoAxCYQsdW_6

	nop

	:l_uuNIMbTRFUNFosjp_12
	goto/32 :SDiHqjzSnGUBmYgL
	:l_IkfPRUiloGzBwWWS_0
	const v0, 28
	goto/32 :l_XlvZnejgfgIzfeFr_1

	nop

	:l_bJBnrTAPczPzVtQQ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ycLbFSLPqSFZRmBe_9

	nop

	:l_ycLbFSLPqSFZRmBe_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_bGIDuVeDFtxGdyFc_10

	nop

	:l_ciyHkoDHQtXTcEWw_4
	if-lez v0, :gl_HyYOQwRNbtsHeAzD

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_HyYOQwRNbtsHeAzD	goto/32 :l_cZruWeffphJSHVpG_5

	nop

	:l_wIEELHGavsNTdmPd_3
	rem-int v0, v0, v1
	goto/32 :l_ciyHkoDHQtXTcEWw_4

	nop

	:l_bGIDuVeDFtxGdyFc_10
    return-void

	:after_last_instruction

	goto/32 :l_VtYWMCFcMspnByDH_11

	nop

	:l_lHHnyKofkiplTYQN_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_bJBnrTAPczPzVtQQ_8

	nop

	:l_IaaGUtQoAxCYQsdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_lHHnyKofkiplTYQN_7

	nop

	:l_XlvZnejgfgIzfeFr_1
	const v1, 29
	goto/32 :l_AZYxLXJpwQYlWeQE_2

	nop

	:l_AZYxLXJpwQYlWeQE_2
	add-int v0, v0, v1
	goto/32 :l_wIEELHGavsNTdmPd_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PdDIwCeTDChrqFOL_0

	nop

	:l_WhHmrvkqhkfNBmax_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJcxCXsTHMNWoaPo_13

	nop

	:l_rXeaysBotMYLfunj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_xXvnWZPnRdLvPSgv_16

	nop

	:l_zKvhmofVDSBpDkpI_17
    const/16 v1, 0x5d

	goto/32 :l_GPopBPjBQiWSbzGz_18

	nop

	:l_TExuZgpZGiAnQuRG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rXeaysBotMYLfunj_15

	nop

	:l_eMymKsNLoZRFLvBP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_WhHmrvkqhkfNBmax_12

	nop

	:l_kWaPwXBjtFHvUfKC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_muSVNxQjRhnUYPJs_21

	nop

	:l_WKRMZMmhDqpuulqq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pHlOfljJYVTfnoqR_8

	nop

	:l_NAypEeGTntqTaDrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_WKRMZMmhDqpuulqq_7

	nop

	:l_cvrbHISLGQxJyboL_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_OcvBVcNWqqhWEOmH_10

	nop

	:l_LuVuBgHNIZtdiMcf_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_NAypEeGTntqTaDrS_6

	nop

	:l_pHlOfljJYVTfnoqR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cvrbHISLGQxJyboL_9

	nop

	:l_ubAgLYGlAZlijjRW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kWaPwXBjtFHvUfKC_20

	nop

	:l_FoPPyIKIRXWkShbh_3
	rem-int v0, v0, v1
	goto/32 :l_nDLyfatubcQITiei_4

	nop

	:l_PdDIwCeTDChrqFOL_0
	const v0, 4
	goto/32 :l_OAdwhLJHvnLOSAiB_1

	nop

	:l_nDLyfatubcQITiei_4
	if-lez v0, :gl_CpmkXSmNVCrnLejX

	goto/32 :zoOdDDcrNOpFTeig

	:gl_CpmkXSmNVCrnLejX	goto/32 :l_LuVuBgHNIZtdiMcf_5

	nop

	:l_GPopBPjBQiWSbzGz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ubAgLYGlAZlijjRW_19

	nop

	:l_CgEzEjwkEoYubYRS_22
	goto/32 :xRvRKPsiOyolzkfX
	:l_OcvBVcNWqqhWEOmH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMymKsNLoZRFLvBP_11

	nop

	:l_rpEwGIFZpkXjAnuN_2
	add-int v0, v0, v1
	goto/32 :l_FoPPyIKIRXWkShbh_3

	nop

	:l_muSVNxQjRhnUYPJs_21
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_CgEzEjwkEoYubYRS_22

	nop

	:l_xXvnWZPnRdLvPSgv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zKvhmofVDSBpDkpI_17

	nop

	:l_OAdwhLJHvnLOSAiB_1
	const v1, 30
	goto/32 :l_rpEwGIFZpkXjAnuN_2

	nop

	:l_fJcxCXsTHMNWoaPo_13
    const-string v1, ", hashCode="

	goto/32 :l_TExuZgpZGiAnQuRG_14

	nop

.end method
