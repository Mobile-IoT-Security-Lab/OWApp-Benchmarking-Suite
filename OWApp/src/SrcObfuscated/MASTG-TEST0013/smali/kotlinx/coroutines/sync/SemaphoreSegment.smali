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

	goto/32 :l_PFsbfmCqCYeWBpvE_0

	nop

	:l_JHrzcIKCmLqaHWea_3
	rem-int v0, v0, v1
	goto/32 :l_VohLaKMstGPzjTCI_4

	nop

	:l_kAiBpioVLHeFPkyf_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_sNSoCMwjhSNAeqzq_6

	nop

	:l_knApPGLcLHkTHgzh_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pxFXoLCJklgWDuCc_11

	nop

	:l_EnBsSIgiCQnoWmgo_15
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_oTyYXjLlgyIdFVLg_16

	nop

	:l_sNSoCMwjhSNAeqzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_hMEWczsKKWYWQRTY_7

	nop

	:l_VohLaKMstGPzjTCI_4
	if-lez v0, :gl_GGNAEhdGWzgseofZ

	goto/32 :FVesmJiNtwFomXEf

	:gl_GGNAEhdGWzgseofZ	goto/32 :l_kAiBpioVLHeFPkyf_5

	nop

	:l_bYksGOkLSaXWVdre_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_DQrQNDzYgihLuFWw_14

	nop

	:l_DQrQNDzYgihLuFWw_14
    return-void

	:after_last_instruction

	goto/32 :l_EnBsSIgiCQnoWmgo_15

	nop

	:l_pgYdaHUqodrmZJff_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_LcAukCcSfAoCtNFq_9

	nop

	:l_oTyYXjLlgyIdFVLg_16
	goto/32 :LyYCaTtfyklhrotY
	:l_pxFXoLCJklgWDuCc_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_jRvnDlMmiAUhgSQA_12

	nop

	:l_fOVUMUgvomPZKTyq_1
	const v1, 14
	goto/32 :l_LgkBQlpBuCgxgVOr_2

	nop

	:l_PFsbfmCqCYeWBpvE_0
	const v0, 27
	goto/32 :l_fOVUMUgvomPZKTyq_1

	nop

	:l_jRvnDlMmiAUhgSQA_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_bYksGOkLSaXWVdre_13

	nop

	:l_hMEWczsKKWYWQRTY_7
    move-object v0, p3

	goto/32 :l_pgYdaHUqodrmZJff_8

	nop

	:l_LcAukCcSfAoCtNFq_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_knApPGLcLHkTHgzh_10

	nop

	:l_LgkBQlpBuCgxgVOr_2
	add-int v0, v0, v1
	goto/32 :l_JHrzcIKCmLqaHWea_3

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_fQSccDxqXeQPwsSh_0

	nop

	:l_UqzqZLMzxfMXTjcR_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gptVXLICTUtbnMiM_11

	nop

	:l_gptVXLICTUtbnMiM_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_uANiDRNuZeAtCGTG_12

	nop

	:l_MINDLAyORnUDqCyI_3
	rem-int v0, v0, v1
	goto/32 :l_PzATQfTrIObqUmGL_4

	nop

	:l_VPjMxnNJWXXyWdlp_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_gzsLTTNjXJcNZlIM_8

	nop

	:l_PzATQfTrIObqUmGL_4
	if-lez v0, :gl_PrykNDiCcTgPrttQ

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_PrykNDiCcTgPrttQ	goto/32 :l_gzxNoaoUTczWfVeC_5

	nop

	:l_cCbWtaYftVzdfdoT_15
	goto/32 :SDiHqjzSnGUBmYgL
	:l_asSpIRsMUkMwmXox_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_UqzqZLMzxfMXTjcR_10

	nop

	:l_fQSccDxqXeQPwsSh_0
	const v0, 28
	goto/32 :l_AWyypisjtyQqNPQD_1

	nop

	:l_AWyypisjtyQqNPQD_1
	const v1, 29
	goto/32 :l_vcIBlYMshuvbplIx_2

	nop

	:l_gzsLTTNjXJcNZlIM_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_asSpIRsMUkMwmXox_9

	nop

	:l_uANiDRNuZeAtCGTG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_haANyPtWErCmnphT_13

	nop

	:l_uVWmwraINcFVNGnw_14
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_cCbWtaYftVzdfdoT_15

	nop

	:l_vcIBlYMshuvbplIx_2
	add-int v0, v0, v1
	goto/32 :l_MINDLAyORnUDqCyI_3

	nop

	:l_hthmxFgGsmlKXrxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_VPjMxnNJWXXyWdlp_7

	nop

	:l_haANyPtWErCmnphT_13
    return-void

	:after_last_instruction

	goto/32 :l_uVWmwraINcFVNGnw_14

	nop

	:l_gzxNoaoUTczWfVeC_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_hthmxFgGsmlKXrxV_6

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kPUUVotbkNJQyfOC_0

	nop

	:l_FKaHknHwpDesSQkq_1
	const v1, 30
	goto/32 :l_dLyIesXtLWJYpXVt_2

	nop

	:l_zgMpTzcZcFWJgPKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_sdXsfPBcAxPaqfdC_7

	nop

	:l_XAoxwhTSfAlqOlXw_4
	if-lez v0, :gl_KBayHtVAogvarPxQ

	goto/32 :zoOdDDcrNOpFTeig

	:gl_KBayHtVAogvarPxQ	goto/32 :l_hLPhKlQdhRhHZmry_5

	nop

	:l_izpzEtqVIXpuQzHj_10
    return v1

	:after_last_instruction

	goto/32 :l_pERmhurskmJHMhqd_11

	nop

	:l_sdXsfPBcAxPaqfdC_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_toTVbubLcMSCfeCN_8

	nop

	:l_YRIxlPOvllOJFJZc_3
	rem-int v0, v0, v1
	goto/32 :l_XAoxwhTSfAlqOlXw_4

	nop

	:l_cwwLcpGDsPRgEjOK_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_izpzEtqVIXpuQzHj_10

	nop

	:l_dLyIesXtLWJYpXVt_2
	add-int v0, v0, v1
	goto/32 :l_YRIxlPOvllOJFJZc_3

	nop

	:l_umhJlNjcvBxtnNnu_12
	goto/32 :xRvRKPsiOyolzkfX
	:l_kPUUVotbkNJQyfOC_0
	const v0, 4
	goto/32 :l_FKaHknHwpDesSQkq_1

	nop

	:l_hLPhKlQdhRhHZmry_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_zgMpTzcZcFWJgPKO_6

	nop

	:l_pERmhurskmJHMhqd_11
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_umhJlNjcvBxtnNnu_12

	nop

	:l_toTVbubLcMSCfeCN_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cwwLcpGDsPRgEjOK_9

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_saixuuDKDNGkSdQP_0

	nop

	:l_uckvTOGdNVSbtTEx_3
	rem-int v0, v0, v1
	goto/32 :l_JuDJOBWGROCCqmtv_4

	nop

	:l_YujtMxTnPFHcvMoI_12
	goto/32 :RKxDLVdvszzngasm
	:l_LnWHApQiLEGbWEZJ_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KOgsDoebEwvlcPOP_10

	nop

	:l_WPeDkylrwuECPNar_2
	add-int v0, v0, v1
	goto/32 :l_uckvTOGdNVSbtTEx_3

	nop

	:l_UZbLUBfmySxnPSTU_1
	const v1, 6
	goto/32 :l_WPeDkylrwuECPNar_2

	nop

	:l_JuDJOBWGROCCqmtv_4
	if-lez v0, :gl_bTLAQeCKusJGTUwJ

	goto/32 :zYcfODYwTCsYBVGA

	:gl_bTLAQeCKusJGTUwJ	goto/32 :l_NMHBqLicyjxpHgIM_5

	nop

	:l_saixuuDKDNGkSdQP_0
	const v0, 18
	goto/32 :l_UZbLUBfmySxnPSTU_1

	nop

	:l_QomZTTCuDiExNtdQ_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_jrEhRQsPwhjNffdq_8

	nop

	:l_NMHBqLicyjxpHgIM_5
	goto/32 :ioRDSheslUvrqxeb
	:zYcfODYwTCsYBVGA
	:RKxDLVdvszzngasm

	goto/32 :l_zyBgEjgBktKHpqbC_6

	nop

	:l_KOgsDoebEwvlcPOP_10
    return-object v1

	:after_last_instruction

	goto/32 :l_jvCazBbBMOiMDkdo_11

	nop

	:l_jrEhRQsPwhjNffdq_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_LnWHApQiLEGbWEZJ_9

	nop

	:l_zyBgEjgBktKHpqbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_QomZTTCuDiExNtdQ_7

	nop

	:l_jvCazBbBMOiMDkdo_11
	goto/32 :before_first_instruction

	:ioRDSheslUvrqxeb
	goto/32 :l_YujtMxTnPFHcvMoI_12

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iuRvtbQCeNgkxPUD_0

	nop

	:l_dkcVtHyAPUQjfLAc_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KuCvZeRkjWzTScGj_9

	nop

	:l_DlGyJblkmfmLoxkI_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_dkcVtHyAPUQjfLAc_8

	nop

	:l_KuCvZeRkjWzTScGj_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QBzscraFHIvGFhTQ_10

	nop

	:l_jAWZghqsmhNroYFp_2
	add-int v0, v0, v1
	goto/32 :l_scivNicjNvvzPlft_3

	nop

	:l_iuRvtbQCeNgkxPUD_0
	const v0, 16
	goto/32 :l_SGVuHkoLgpxspxEC_1

	nop

	:l_QBzscraFHIvGFhTQ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_mwBIATzonzCrCnAL_11

	nop

	:l_qkpfeCnEidQekvnW_12
	goto/32 :CMiItQKnKZXnJuYU
	:l_scivNicjNvvzPlft_3
	rem-int v0, v0, v1
	goto/32 :l_mTeyTycxGbIuqCAz_4

	nop

	:l_SGVuHkoLgpxspxEC_1
	const v1, 32
	goto/32 :l_jAWZghqsmhNroYFp_2

	nop

	:l_mwBIATzonzCrCnAL_11
	goto/32 :before_first_instruction

	:dFNHoylGNFBjGdaH
	goto/32 :l_qkpfeCnEidQekvnW_12

	nop

	:l_lBrjKvLlmvMEyiKw_5
	goto/32 :dFNHoylGNFBjGdaH
	:TSrooDIHNmWnigcd
	:CMiItQKnKZXnJuYU

	goto/32 :l_kEfWCgmOQnxsYick_6

	nop

	:l_kEfWCgmOQnxsYick_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_DlGyJblkmfmLoxkI_7

	nop

	:l_mTeyTycxGbIuqCAz_4
	if-lez v0, :gl_bpuTRQTDWMYVZOuJ

	goto/32 :TSrooDIHNmWnigcd

	:gl_bpuTRQTDWMYVZOuJ	goto/32 :l_lBrjKvLlmvMEyiKw_5

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_nmIDXtnTfPGOOYhJ_0

	nop

	:l_fosyJXkhkhMZCUtG_2
    return v0

	:after_last_instruction

	goto/32 :l_tRggLfIKsXAAGmsu_3

	nop

	:l_nmIDXtnTfPGOOYhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_TpzeeWrSYJtitTzj_1

	nop

	:l_tRggLfIKsXAAGmsu_3
	goto/32 :before_first_instruction

	:l_TpzeeWrSYJtitTzj_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_fosyJXkhkhMZCUtG_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_dpLMHTiXzRUGlUCy_0

	nop

	:l_uitOUguvPAUAKLJt_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_pYVpMpMakJVoCasV_10

	nop

	:l_pSlLCmtoCYPpRTnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_iqXbydOMAEDtCOKq_7

	nop

	:l_iqXbydOMAEDtCOKq_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_FsCAwIRZofkiZLzz_8

	nop

	:l_qPwObowytPRUqFzE_4
	if-lez v0, :gl_BuGAxcKXQdrYIxAk

	goto/32 :ZVoNfkmkszKjZgku

	:gl_BuGAxcKXQdrYIxAk	goto/32 :l_xXBNYHuEycxilOUC_5

	nop

	:l_RKkBpWnREFfGrlZq_1
	const v1, 5
	goto/32 :l_uEQYeCozZkdcuoyG_2

	nop

	:l_uEQYeCozZkdcuoyG_2
	add-int v0, v0, v1
	goto/32 :l_ypFPxScBeKSJsAcg_3

	nop

	:l_fEgzrQGAwirZhlSZ_12
	goto/32 :SDIsLGFNIAYhLwmN
	:l_SHEFGcviMRsKMEqA_11
	goto/32 :before_first_instruction

	:kRVPzxpleigGrtUD
	goto/32 :l_fEgzrQGAwirZhlSZ_12

	nop

	:l_ypFPxScBeKSJsAcg_3
	rem-int v0, v0, v1
	goto/32 :l_qPwObowytPRUqFzE_4

	nop

	:l_pYVpMpMakJVoCasV_10
    return-void

	:after_last_instruction

	goto/32 :l_SHEFGcviMRsKMEqA_11

	nop

	:l_FsCAwIRZofkiZLzz_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uitOUguvPAUAKLJt_9

	nop

	:l_dpLMHTiXzRUGlUCy_0
	const v0, 18
	goto/32 :l_RKkBpWnREFfGrlZq_1

	nop

	:l_xXBNYHuEycxilOUC_5
	goto/32 :kRVPzxpleigGrtUD
	:ZVoNfkmkszKjZgku
	:SDIsLGFNIAYhLwmN

	goto/32 :l_pSlLCmtoCYPpRTnj_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IOCdXfdRhdclSkNl_0

	nop

	:l_JGrsMHoGCzwMXpfd_2
	add-int v0, v0, v1
	goto/32 :l_DEoHUkPSXlSnahUg_3

	nop

	:l_ZxaCDrFskCoaGEpS_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_cOzRDLKRaSzwiNbv_10

	nop

	:l_SxDWantsnYPycXTq_4
	if-lez v0, :gl_lELrMoQdAgOgRqiE

	goto/32 :OGyekkmLimYilKbE

	:gl_lELrMoQdAgOgRqiE	goto/32 :l_VeRxKsTPPVBlRScJ_5

	nop

	:l_WDYRcuZgMTatKEIV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_taxgyPEWTIqFHZET_12

	nop

	:l_caoTdJhcEXDqgYLd_13
    const-string v1, ", hashCode="

	goto/32 :l_IDKhDHoelqrsYSCm_14

	nop

	:l_lewoyoythFbDtTDK_17
    const/16 v1, 0x5d

	goto/32 :l_aJiAniYahfOTFqLZ_18

	nop

	:l_cOzRDLKRaSzwiNbv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WDYRcuZgMTatKEIV_11

	nop

	:l_mncaGkSwewBYLuKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_NZHkPeLEvrVhZoJx_7

	nop

	:l_ksgxIKdIPktfluhB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_XOLZDENiYgoJksIc_16

	nop

	:l_XOLZDENiYgoJksIc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lewoyoythFbDtTDK_17

	nop

	:l_ikBhKZhZOblHfMqt_22
	goto/32 :jnSEOgOjauhubQTv
	:l_tDdsxweicmUospFo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZxaCDrFskCoaGEpS_9

	nop

	:l_IDKhDHoelqrsYSCm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ksgxIKdIPktfluhB_15

	nop

	:l_hSNkNUunWldYhZDd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kAPAkqdjUJhtQDbt_21

	nop

	:l_DEoHUkPSXlSnahUg_3
	rem-int v0, v0, v1
	goto/32 :l_SxDWantsnYPycXTq_4

	nop

	:l_VeRxKsTPPVBlRScJ_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_mncaGkSwewBYLuKH_6

	nop

	:l_IOCdXfdRhdclSkNl_0
	const v0, 24
	goto/32 :l_WpRjkVcfRwgMNebC_1

	nop

	:l_taxgyPEWTIqFHZET_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_caoTdJhcEXDqgYLd_13

	nop

	:l_aJiAniYahfOTFqLZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXEseChGNWedvild_19

	nop

	:l_NZHkPeLEvrVhZoJx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tDdsxweicmUospFo_8

	nop

	:l_WpRjkVcfRwgMNebC_1
	const v1, 18
	goto/32 :l_JGrsMHoGCzwMXpfd_2

	nop

	:l_xXEseChGNWedvild_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hSNkNUunWldYhZDd_20

	nop

	:l_kAPAkqdjUJhtQDbt_21
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_ikBhKZhZOblHfMqt_22

	nop

.end method
