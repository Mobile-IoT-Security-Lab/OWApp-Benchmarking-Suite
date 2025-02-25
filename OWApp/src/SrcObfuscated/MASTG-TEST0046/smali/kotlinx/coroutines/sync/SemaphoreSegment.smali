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

	goto/32 :l_pjNcQiavtijQSWHJ_0

	nop

	:l_fzzlKSZQpxHPGDAE_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_nSjvejnJKLdLiqTV_12

	nop

	:l_PINSEieOhNtWejbL_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fzzlKSZQpxHPGDAE_11

	nop

	:l_ZTTRefPXHXHmCrLf_16
	goto/32 :SDiHqjzSnGUBmYgL
	:l_GZHGiLNhyfDHXlHn_1
	const v1, 29
	goto/32 :l_rxncqHYkwOtwoOqn_2

	nop

	:l_NxFEruOYPmjLOuZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_AbSETWomDijxKrzs_7

	nop

	:l_jvwuxfpjrHEAZSZm_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_yEieLhgmLqifKbaq_14

	nop

	:l_pjNcQiavtijQSWHJ_0
	const v0, 28
	goto/32 :l_GZHGiLNhyfDHXlHn_1

	nop

	:l_AduZNTHSfhtCflQC_3
	rem-int v0, v0, v1
	goto/32 :l_OpkjQKsbJfrdmhFb_4

	nop

	:l_nSjvejnJKLdLiqTV_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_jvwuxfpjrHEAZSZm_13

	nop

	:l_rxncqHYkwOtwoOqn_2
	add-int v0, v0, v1
	goto/32 :l_AduZNTHSfhtCflQC_3

	nop

	:l_pnQgFDMtsTeLFAhq_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_ddItOmJxQkbMlhbN_9

	nop

	:l_yEieLhgmLqifKbaq_14
    return-void

	:after_last_instruction

	goto/32 :l_QqsRqNeyipmfBrgz_15

	nop

	:l_ddItOmJxQkbMlhbN_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_PINSEieOhNtWejbL_10

	nop

	:l_NCXZCqTmnZxckyyd_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_NxFEruOYPmjLOuZg_6

	nop

	:l_QqsRqNeyipmfBrgz_15
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_ZTTRefPXHXHmCrLf_16

	nop

	:l_AbSETWomDijxKrzs_7
    move-object v0, p3

	goto/32 :l_pnQgFDMtsTeLFAhq_8

	nop

	:l_OpkjQKsbJfrdmhFb_4
	if-lez v0, :gl_raXiMcDoQFtSBTMj

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_raXiMcDoQFtSBTMj	goto/32 :l_NCXZCqTmnZxckyyd_5

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_UuraYCaCyzmdwWMH_0

	nop

	:l_RppbtMoCQQUQutgL_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_NOMdJRDJFhiWHyps_12

	nop

	:l_oLUzdnErkGhwknPr_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_KXdrivmNPzxbxVxw_9

	nop

	:l_AzvsJYHSManifZnW_15
	goto/32 :xRvRKPsiOyolzkfX
	:l_DwrsowiXRmEKaKfI_2
	add-int v0, v0, v1
	goto/32 :l_EBrkUHBtYcunlgBF_3

	nop

	:l_EBrkUHBtYcunlgBF_3
	rem-int v0, v0, v1
	goto/32 :l_WIQvAgvxJONNhUkN_4

	nop

	:l_UuraYCaCyzmdwWMH_0
	const v0, 4
	goto/32 :l_fmVXSlLlFXxACoyJ_1

	nop

	:l_KXdrivmNPzxbxVxw_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_aVtSjsGICiAhBEpU_10

	nop

	:l_DYZTmgNwlJARpdbX_13
    return-void

	:after_last_instruction

	goto/32 :l_XSekqMIUTXZOuFzV_14

	nop

	:l_XSekqMIUTXZOuFzV_14
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_AzvsJYHSManifZnW_15

	nop

	:l_fmVXSlLlFXxACoyJ_1
	const v1, 30
	goto/32 :l_DwrsowiXRmEKaKfI_2

	nop

	:l_uTfzSKHFrjHlcPtF_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_pJRCjYbQgZMnsewU_6

	nop

	:l_WIQvAgvxJONNhUkN_4
	if-lez v0, :gl_VVbUwgchwHLwIYbl

	goto/32 :zoOdDDcrNOpFTeig

	:gl_VVbUwgchwHLwIYbl	goto/32 :l_uTfzSKHFrjHlcPtF_5

	nop

	:l_pJRCjYbQgZMnsewU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_rCktTOTGXzvNcroX_7

	nop

	:l_aVtSjsGICiAhBEpU_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RppbtMoCQQUQutgL_11

	nop

	:l_NOMdJRDJFhiWHyps_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_DYZTmgNwlJARpdbX_13

	nop

	:l_rCktTOTGXzvNcroX_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_oLUzdnErkGhwknPr_8

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gAGZBUTSlWBNEXMG_0

	nop

	:l_itjhfwuwMjOatvoc_10
    return v1

	:after_last_instruction

	goto/32 :l_VSvWvrwFhaFeyTWz_11

	nop

	:l_tlNsnQmhBpAXeYOx_1
	const v1, 6
	goto/32 :l_vODuulUoowiJzTfJ_2

	nop

	:l_gAGZBUTSlWBNEXMG_0
	const v0, 18
	goto/32 :l_tlNsnQmhBpAXeYOx_1

	nop

	:l_xvrUGygqvBoZKtqY_12
	goto/32 :RKxDLVdvszzngasm
	:l_VhmMcOaowPKmtBfY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dKUahNeOYAzkzlRQ_9

	nop

	:l_vODuulUoowiJzTfJ_2
	add-int v0, v0, v1
	goto/32 :l_ArIXSldvcJTlTXQK_3

	nop

	:l_dBdINAYgRbCnEDzm_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_VhmMcOaowPKmtBfY_8

	nop

	:l_dKUahNeOYAzkzlRQ_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_itjhfwuwMjOatvoc_10

	nop

	:l_ArIXSldvcJTlTXQK_3
	rem-int v0, v0, v1
	goto/32 :l_szWWhPfGulONiGuG_4

	nop

	:l_ePPZaEQBEqEaIpuq_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_jGTnPOBjmxmwakXd_6

	nop

	:l_szWWhPfGulONiGuG_4
	if-lez v0, :gl_PmqenYNpFgVqgDYC

	goto/32 :zYcfODYwTCsYBVGA

	:gl_PmqenYNpFgVqgDYC	goto/32 :l_ePPZaEQBEqEaIpuq_5

	nop

	:l_VSvWvrwFhaFeyTWz_11
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_xvrUGygqvBoZKtqY_12

	nop

	:l_jGTnPOBjmxmwakXd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_dBdINAYgRbCnEDzm_7

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VZChScBSACnuixCM_0

	nop

	:l_faYLWVHPHIQJnbBv_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_RNbQdCxGvtZAbwXW_8

	nop

	:l_YpNyCVRyGgwRHbPL_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cGfflVJClcCBUTZC_10

	nop

	:l_RNbQdCxGvtZAbwXW_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YpNyCVRyGgwRHbPL_9

	nop

	:l_JmNrLBTxgVSXgsQp_1
	const v1, 32
	goto/32 :l_aGaHqOwEkGXdIHjt_2

	nop

	:l_LdNQrIddQhuHmcnu_3
	rem-int v0, v0, v1
	goto/32 :l_UeizQYOoZNEfBOYr_4

	nop

	:l_UeizQYOoZNEfBOYr_4
	if-lez v0, :gl_VTWJNqHyNEUMVEWw

	goto/32 :TSrooDIHNmWnigcd

	:gl_VTWJNqHyNEUMVEWw	goto/32 :l_LtnVkPPPFkWNPifV_5

	nop

	:l_cGfflVJClcCBUTZC_10
    return-object v1

	:after_last_instruction

	goto/32 :l_CLVpqrqVmcECQSNq_11

	nop

	:l_LtnVkPPPFkWNPifV_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_MvdYoYLXDwcsmEqv_6

	nop

	:l_MvdYoYLXDwcsmEqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_faYLWVHPHIQJnbBv_7

	nop

	:l_aGaHqOwEkGXdIHjt_2
	add-int v0, v0, v1
	goto/32 :l_LdNQrIddQhuHmcnu_3

	nop

	:l_HEDTWJiAcacSTnPm_12
	goto/32 :CMiItQKnKZXnJuYU
	:l_CLVpqrqVmcECQSNq_11
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_HEDTWJiAcacSTnPm_12

	nop

	:l_VZChScBSACnuixCM_0
	const v0, 16
	goto/32 :l_JmNrLBTxgVSXgsQp_1

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UQnAEzywAoaDuDeu_0

	nop

	:l_hqOuPmhirIzdcytY_1
	const v1, 5
	goto/32 :l_VJdkmwSWXbWlOWIF_2

	nop

	:l_MbAfnizRZxIbPGzi_4
	if-lez v0, :gl_NMRuTKBSRACNydqz

	goto/32 :ZVoNfkmkszKjZgku

	:gl_NMRuTKBSRACNydqz	goto/32 :l_tykhVYJqqztZbwFR_5

	nop

	:l_dbTHsAzrnWVRLKPv_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_XWWGAhCSanocvIzr_8

	nop

	:l_XWWGAhCSanocvIzr_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RJQEJMIxjsXtUiYJ_9

	nop

	:l_ZLRyKPetrBnXBpFv_11
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_iJUMCLgrhuHQceli_12

	nop

	:l_RJQEJMIxjsXtUiYJ_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DJpuqSpHRxgMHpEf_10

	nop

	:l_UjFXLacgOFZoyXxH_3
	rem-int v0, v0, v1
	goto/32 :l_MbAfnizRZxIbPGzi_4

	nop

	:l_tykhVYJqqztZbwFR_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_WnKikcPyjMejuGPu_6

	nop

	:l_WnKikcPyjMejuGPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_dbTHsAzrnWVRLKPv_7

	nop

	:l_VJdkmwSWXbWlOWIF_2
	add-int v0, v0, v1
	goto/32 :l_UjFXLacgOFZoyXxH_3

	nop

	:l_iJUMCLgrhuHQceli_12
	goto/32 :SDIsLGFNIAYhLwmN
	:l_DJpuqSpHRxgMHpEf_10
    return-object v1

	:after_last_instruction

	goto/32 :l_ZLRyKPetrBnXBpFv_11

	nop

	:l_UQnAEzywAoaDuDeu_0
	const v0, 18
	goto/32 :l_hqOuPmhirIzdcytY_1

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_eAmisNsTSSjXwijk_0

	nop

	:l_wABFnwSzKbqlSAHN_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_nNFVtIScWArhCZNT_2

	nop

	:l_nNFVtIScWArhCZNT_2
    return v0

	:after_last_instruction

	goto/32 :l_pCdEKeiBqBkXJUpE_3

	nop

	:l_eAmisNsTSSjXwijk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_wABFnwSzKbqlSAHN_1

	nop

	:l_pCdEKeiBqBkXJUpE_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_xtNUyAiGCDjTxaCI_0

	nop

	:l_HxhpYYQgGjxoQQMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_qGdGbKqYHXLChmox_7

	nop

	:l_DgsnABMOJjkakBKK_10
    return-void

	:after_last_instruction

	goto/32 :l_wulJvfFppAktFuLQ_11

	nop

	:l_dyFSOtHQZfzicrcH_1
	const v1, 18
	goto/32 :l_IDgINWhRckEabamD_2

	nop

	:l_IDgINWhRckEabamD_2
	add-int v0, v0, v1
	goto/32 :l_RxYEoCoBIXYqaypl_3

	nop

	:l_VRfvFFmqbVnFLIKr_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_DgsnABMOJjkakBKK_10

	nop

	:l_xtNUyAiGCDjTxaCI_0
	const v0, 24
	goto/32 :l_dyFSOtHQZfzicrcH_1

	nop

	:l_wulJvfFppAktFuLQ_11
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_UoqzKdpwyeIDhhjU_12

	nop

	:l_RxYEoCoBIXYqaypl_3
	rem-int v0, v0, v1
	goto/32 :l_GmrdyuUSLfECtRLW_4

	nop

	:l_qGdGbKqYHXLChmox_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_lkjvrZdYtNlCRtTk_8

	nop

	:l_UoqzKdpwyeIDhhjU_12
	goto/32 :jnSEOgOjauhubQTv
	:l_GmrdyuUSLfECtRLW_4
	if-lez v0, :gl_rtlFXzrnQGMInSST

	goto/32 :OGyekkmLimYilKbE

	:gl_rtlFXzrnQGMInSST	goto/32 :l_YoKFUMhHAAbsIKfj_5

	nop

	:l_lkjvrZdYtNlCRtTk_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VRfvFFmqbVnFLIKr_9

	nop

	:l_YoKFUMhHAAbsIKfj_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_HxhpYYQgGjxoQQMV_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QpeANHGJMVPyoBeO_0

	nop

	:l_bgeaChFSdnuybZTT_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_kmSZugNaHmCJvCVy_16

	nop

	:l_ATscrppNlvHqDCox_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ITgdjqTLKUbchzHZ_19

	nop

	:l_LqThaVPNRGPeTdDY_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VdstFPulSKafdxzT_13

	nop

	:l_WpUWlmQfZEKnTcMc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OwamdNJMwNqVauHX_8

	nop

	:l_ZnHrvxaBgOXLjKOu_21
	goto/32 :before_first_instruction

	:eagawRAcdmuTRIEN
	goto/32 :l_NeQslbBsnHNTSnVm_22

	nop

	:l_yBnAvdVHApEOZDtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_WpUWlmQfZEKnTcMc_7

	nop

	:l_TEddkMOExKzAmGFq_17
    const/16 v1, 0x5d

	goto/32 :l_ATscrppNlvHqDCox_18

	nop

	:l_uqOJXMgjnNDdmlwd_1
	const v1, 16
	goto/32 :l_sXiJpbZUSOwYXcsy_2

	nop

	:l_zxumBiUzfiaCakMJ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_LqThaVPNRGPeTdDY_12

	nop

	:l_NeQslbBsnHNTSnVm_22
	goto/32 :uzxABwlpzufCESxk
	:l_sXiJpbZUSOwYXcsy_2
	add-int v0, v0, v1
	goto/32 :l_CtPblqcByqIIMwso_3

	nop

	:l_McPqAoSDBaPTktzV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bgeaChFSdnuybZTT_15

	nop

	:l_SsnvlkqiadEAwDBM_5
	goto/32 :eagawRAcdmuTRIEN
	:JFLRbtOezCAXjpZa
	:uzxABwlpzufCESxk

	goto/32 :l_yBnAvdVHApEOZDtA_6

	nop

	:l_zILFBSoKoVWlRhSu_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_kfXSpDyjYsYOdCsn_10

	nop

	:l_JPbGMDSbGehRIOCr_4
	if-lez v0, :gl_CxLJqTiPGyvEMOAi

	goto/32 :JFLRbtOezCAXjpZa

	:gl_CxLJqTiPGyvEMOAi	goto/32 :l_SsnvlkqiadEAwDBM_5

	nop

	:l_rUtGlUAmqawsvtRj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnHrvxaBgOXLjKOu_21

	nop

	:l_OwamdNJMwNqVauHX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zILFBSoKoVWlRhSu_9

	nop

	:l_kfXSpDyjYsYOdCsn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zxumBiUzfiaCakMJ_11

	nop

	:l_QpeANHGJMVPyoBeO_0
	const v0, 1
	goto/32 :l_uqOJXMgjnNDdmlwd_1

	nop

	:l_kmSZugNaHmCJvCVy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TEddkMOExKzAmGFq_17

	nop

	:l_VdstFPulSKafdxzT_13
    const-string v1, ", hashCode="

	goto/32 :l_McPqAoSDBaPTktzV_14

	nop

	:l_CtPblqcByqIIMwso_3
	rem-int v0, v0, v1
	goto/32 :l_JPbGMDSbGehRIOCr_4

	nop

	:l_ITgdjqTLKUbchzHZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rUtGlUAmqawsvtRj_20

	nop

.end method
