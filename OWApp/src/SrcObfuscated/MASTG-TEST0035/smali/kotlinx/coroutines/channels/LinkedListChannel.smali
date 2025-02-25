.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_FhXtguOTQtxDUPNH_0

	nop

	:l_LBoJJAyAdmOYfUTd_3
	goto/32 :before_first_instruction

	:l_phzzthqCbRIhRxQw_2
    return-void

	:after_last_instruction

	goto/32 :l_LBoJJAyAdmOYfUTd_3

	nop

	:l_FhXtguOTQtxDUPNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_sKYdvGIMCAVnbHzB_1

	nop

	:l_sKYdvGIMCAVnbHzB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_phzzthqCbRIhRxQw_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_qwdvWvAgSEUVCmAi_0

	nop

	:l_ZkaNsJGzEUJCgKST_3
	goto/32 :before_first_instruction

	:l_qwdvWvAgSEUVCmAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rxPvObjQUNxFUlhs_1

	nop

	:l_FFncreLamkBfvjqL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkaNsJGzEUJCgKST_3

	nop

	:l_rxPvObjQUNxFUlhs_1
    const/4 v0, 0x1

	goto/32 :l_FFncreLamkBfvjqL_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_XGciJFGzPHSXeLcH_0

	nop

	:l_XGciJFGzPHSXeLcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_PifJsqABGivjaXoQ_1

	nop

	:l_YraofkHRpqrHRiLX_3
	goto/32 :before_first_instruction

	:l_IKNrARWjpLRfzeOK_2
    return v0

	:after_last_instruction

	goto/32 :l_YraofkHRpqrHRiLX_3

	nop

	:l_PifJsqABGivjaXoQ_1
    const/4 v0, 0x0

	goto/32 :l_IKNrARWjpLRfzeOK_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_KbXzegpwCKibschB_0

	nop

	:l_tuSkdntbipAbonGc_1
    const/4 v0, 0x1

	goto/32 :l_pprDTxZPKCBoCZno_2

	nop

	:l_OgqLryGKdCytqAkx_3
	goto/32 :before_first_instruction

	:l_KbXzegpwCKibschB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_tuSkdntbipAbonGc_1

	nop

	:l_pprDTxZPKCBoCZno_2
    return v0

	:after_last_instruction

	goto/32 :l_OgqLryGKdCytqAkx_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_NPnhTtAJHoNEkCYZ_0

	nop

	:l_CDexcjnfJmYAVwoH_1
    const/4 v0, 0x0

	goto/32 :l_KbPGESXcGprtXtpR_2

	nop

	:l_oWPyLYXkqowGlYHc_3
	goto/32 :before_first_instruction

	:l_NPnhTtAJHoNEkCYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CDexcjnfJmYAVwoH_1

	nop

	:l_KbPGESXcGprtXtpR_2
    return v0

	:after_last_instruction

	goto/32 :l_oWPyLYXkqowGlYHc_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_buwvnsbupAilTjzk_0

	nop

	:l_RAqrAyWxGIPDfFUW_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dVLKfkKeRAHYjbvd_19

	nop

	:l_PqdpcCxjBQOFTADk_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cAfBoEBBHfwWHVMr_29

	nop

	:l_JBsrFPDokSjdYEAD_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HgwOGuMDhjLfkdpa_9

	nop

	:l_PMyLJEWijOGKFGgu_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_vycVtPneKLJyPdsB_12

	nop

	:l_buwvnsbupAilTjzk_0
	const v0, 22
	goto/32 :l_CqlIytMNzNocVUJS_1

	nop

	:l_doTUSzTnImDzzAvS_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YzkHyRUCkyYReMCc_22

	nop

	:l_JqLZuwhJBOwfDyWA_2
	add-int v0, v0, v1
	goto/32 :l_fHTTeRPtyoVnaHam_3

	nop

	:l_vycVtPneKLJyPdsB_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iiEGIrgIoMPcasLw_13

	nop

	:l_ZuaIZbcdgKaRqCRa_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_FIBtXgyalVYVWwCi_6

	nop

	:l_PesmmOlVDBUtDiXr_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_diIjjrumqxJGcVoH_15

	nop

	:l_YzkHyRUCkyYReMCc_22
	if-nez v1, :gl_BhuEeicuwqpafzFM

	goto/32 :cond_4

	:gl_BhuEeicuwqpafzFM
	goto/32 :l_QoPucjljHbdxucJm_23

	nop

	:l_iiEGIrgIoMPcasLw_13
	if-eq v0, v1, :gl_hlgApIImVkDRqnMM

	goto/32 :cond_3

	:gl_hlgApIImVkDRqnMM
    .line 33
	goto/32 :l_PesmmOlVDBUtDiXr_14

	nop

	:l_cAfBoEBBHfwWHVMr_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jIdIjIeBVOjOkxMj_30

	nop

	:l_wtzaysYZwZIoZDji_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MIDxjcJwSAzQYBed_27

	nop

	:l_JSnfZdhqFAevpdXZ_34
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_BbHHMRwKZhiEvhAy_35

	nop

	:l_pCtTszIJvpOsHbhg_33
    throw v1

	:after_last_instruction

	goto/32 :l_JSnfZdhqFAevpdXZ_34

	nop

	:l_HgwOGuMDhjLfkdpa_9
	if-eq v0, v1, :gl_TDiDAwjMLEKwUtKF

	goto/32 :cond_1

	:gl_TDiDAwjMLEKwUtKF
	goto/32 :l_rtCOhTDuMHkrNEMF_10

	nop

	:l_FIBtXgyalVYVWwCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_QDByaCAeGiEzhLUO_7

	nop

	:l_IoFuTVnvwwFBPQds_4
	if-lez v0, :gl_OGQXOigDNPZPZJpj

	goto/32 :tbxbPuPThsOCdcKR

	:gl_OGQXOigDNPZPZJpj	goto/32 :l_ZuaIZbcdgKaRqCRa_5

	nop

	:l_jIdIjIeBVOjOkxMj_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_adVIhAUopaysXRAH_31

	nop

	:l_diIjjrumqxJGcVoH_15
	if-eqz v1, :gl_cuBgMlBbLsOVTgeL

	goto/32 :cond_2

	:gl_cuBgMlBbLsOVTgeL
	goto/32 :l_TLKHxRlNmvaNYguW_16

	nop

	:l_fHTTeRPtyoVnaHam_3
	rem-int v0, v0, v1
	goto/32 :l_IoFuTVnvwwFBPQds_4

	nop

	:l_rtCOhTDuMHkrNEMF_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PMyLJEWijOGKFGgu_11

	nop

	:l_BbHHMRwKZhiEvhAy_35
	goto/32 :NqdmuMelnfHqaitk
	:l_QoPucjljHbdxucJm_23
    return-object v0

    :cond_4
	goto/32 :l_lcIPMjGsSKgPqSOo_24

	nop

	:l_MIDxjcJwSAzQYBed_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_PqdpcCxjBQOFTADk_28

	nop

	:l_gdWRfGbswxVcFKwT_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wtzaysYZwZIoZDji_26

	nop

	:l_dVLKfkKeRAHYjbvd_19
	if-nez v2, :gl_CyYVXBNCJsFeBLLR

	goto/32 :cond_0

	:gl_CyYVXBNCJsFeBLLR
	goto/32 :l_BOpCRrwRQQICcKpF_20

	nop

	:l_adVIhAUopaysXRAH_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eETzAiwqMOyxoUtt_32

	nop

	:l_TLKHxRlNmvaNYguW_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aZGWuKACyyBonxOF_17

	nop

	:l_BOpCRrwRQQICcKpF_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_doTUSzTnImDzzAvS_21

	nop

	:l_aZGWuKACyyBonxOF_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_RAqrAyWxGIPDfFUW_18

	nop

	:l_CqlIytMNzNocVUJS_1
	const v1, 18
	goto/32 :l_JqLZuwhJBOwfDyWA_2

	nop

	:l_QDByaCAeGiEzhLUO_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_JBsrFPDokSjdYEAD_8

	nop

	:l_eETzAiwqMOyxoUtt_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pCtTszIJvpOsHbhg_33

	nop

	:l_lcIPMjGsSKgPqSOo_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_gdWRfGbswxVcFKwT_25

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CmRZMePsxmrmpmUO_0

	nop

	:l_NkBPBxVTWokwOvFQ_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OafjiWRKQhQLYHwd_25

	nop

	:l_joPLDKWYihzSXegU_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_XPlgbLlqXNkWtlsP_32

	nop

	:l_LpVIcbtmaDmuBqLR_4
	if-lez v0, :gl_kYkpflEFArHeOshf

	goto/32 :jqcPyHvthtauOlDg

	:gl_kYkpflEFArHeOshf	goto/32 :l_NQfdjzeSAdBKipIC_5

	nop

	:l_eEUDOJrmSMhXVAkR_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eoqsUMXFnNMGQrst_29

	nop

	:l_BsRCZPiDHShbIfCH_1
	const v1, 14
	goto/32 :l_ydSaTjLOckKPzdFT_2

	nop

	:l_oZVnYgpQEXeiWUNZ_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_gkEfTyHbenIymuaT_12

	nop

	:l_gSoHtxRjicSwJuWY_42
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_DPMVjWxggvLsrhNK_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_NkBPBxVTWokwOvFQ_24

	nop

	:l_cQuGdsEYJXtsuuDx_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YUPISfoSrINEgvrQ_38

	nop

	:l_YUPISfoSrINEgvrQ_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZNKbLtpWKYdQgpUt_39

	nop

	:l_CLBgToYqFPogqFVO_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IKxzKwNemJxcoFGy_34

	nop

	:l_lCozUPtOCIEVHWuV_27
	if-ne v0, v1, :gl_rvONUGMFKuQoOgSv

	goto/32 :cond_0

	:gl_rvONUGMFKuQoOgSv
    .line 56
	goto/32 :l_eEUDOJrmSMhXVAkR_28

	nop

	:l_gkEfTyHbenIymuaT_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XNLCDWmvolmQedhP_13

	nop

	:l_cyJxxTdLwYMLdOpd_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_tSWcQfVqrbPstjJB_20

	nop

	:l_eoqsUMXFnNMGQrst_29
	if-nez v1, :gl_nZsSErmYiYcEVJDN

	goto/32 :cond_5

	:gl_nZsSErmYiYcEVJDN
	goto/32 :l_RHFmugKzaggBHmSw_30

	nop

	:l_ujAHlvgyjKjrWZYr_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DPMVjWxggvLsrhNK_23

	nop

	:l_nsqyeEWYoIakjnDL_8
	if-nez v0, :gl_RPIGwGKpWNAXFmSV

	goto/32 :cond_1

	:gl_RPIGwGKpWNAXFmSV
    .line 49
	goto/32 :l_rBbXUYpDsMoXYfiD_9

	nop

	:l_OafjiWRKQhQLYHwd_25
	if-ne v0, v1, :gl_QSgAxmuyiUDrrsCz

	goto/32 :cond_0

	:gl_QSgAxmuyiUDrrsCz
    .line 55
	goto/32 :l_iOibjZLEVPGjxQZo_26

	nop

	:l_zFNmBDaBrAbZacxZ_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cQuGdsEYJXtsuuDx_37

	nop

	:l_tSWcQfVqrbPstjJB_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UCKpYwUUxdfRxPHX_21

	nop

	:l_IKxzKwNemJxcoFGy_34
    const-string v3, "Invalid result "

	goto/32 :l_gMqqHqsTfiNUzZUw_35

	nop

	:l_CmRZMePsxmrmpmUO_0
	const v0, 26
	goto/32 :l_BsRCZPiDHShbIfCH_1

	nop

	:l_KYztiwxJicFUfpvx_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cyJxxTdLwYMLdOpd_19

	nop

	:l_tCSudJyJVhtBZQrw_40
    throw v1

	:after_last_instruction

	goto/32 :l_eKxctxnYfZeoPjbF_41

	nop

	:l_NQfdjzeSAdBKipIC_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_kSpsPjWujVUEXZrf_6

	nop

	:l_kvhnkcPyYyXbnbUB_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_mhRiTAlsvcXtqnWf_16

	nop

	:l_KbMFRlSKglJGXjcj_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_oZVnYgpQEXeiWUNZ_11

	nop

	:l_iOibjZLEVPGjxQZo_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_lCozUPtOCIEVHWuV_27

	nop

	:l_ZNKbLtpWKYdQgpUt_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCSudJyJVhtBZQrw_40

	nop

	:l_gMqqHqsTfiNUzZUw_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zFNmBDaBrAbZacxZ_36

	nop

	:l_XNLCDWmvolmQedhP_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzMNAsywyxOUyZCm_14

	nop

	:l_JYqsXKXeEBfwjsNC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_nsqyeEWYoIakjnDL_8

	nop

	:l_kSpsPjWujVUEXZrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_JYqsXKXeEBfwjsNC_7

	nop

	:l_jvktZqmBxTPUmasZ_3
	rem-int v0, v0, v1
	goto/32 :l_LpVIcbtmaDmuBqLR_4

	nop

	:l_IJBSKekktHtVQcvc_17
	if-eq v0, v1, :gl_IWflPopwgOKbPrmw

	goto/32 :cond_3

	:gl_IWflPopwgOKbPrmw
	goto/32 :l_KYztiwxJicFUfpvx_18

	nop

	:l_ydSaTjLOckKPzdFT_2
	add-int v0, v0, v1
	goto/32 :l_jvktZqmBxTPUmasZ_3

	nop

	:l_zzMNAsywyxOUyZCm_14
	if-eqz v0, :gl_kFSzrzBpjEnvslyo

	goto/32 :cond_2

	:gl_kFSzrzBpjEnvslyo
	goto/32 :l_kvhnkcPyYyXbnbUB_15

	nop

	:l_XPlgbLlqXNkWtlsP_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_CLBgToYqFPogqFVO_33

	nop

	:l_UCKpYwUUxdfRxPHX_21
	if-eq v0, v1, :gl_cxwDwrjjamPctVZv

	goto/32 :cond_4

	:gl_cxwDwrjjamPctVZv
	goto/32 :l_ujAHlvgyjKjrWZYr_22

	nop

	:l_rBbXUYpDsMoXYfiD_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbMFRlSKglJGXjcj_10

	nop

	:l_mhRiTAlsvcXtqnWf_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IJBSKekktHtVQcvc_17

	nop

	:l_eKxctxnYfZeoPjbF_41
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_gSoHtxRjicSwJuWY_42

	nop

	:l_RHFmugKzaggBHmSw_30
    return-object v0

    :cond_5
	goto/32 :l_joPLDKWYihzSXegU_31

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_QHqcbuKFyArerlRo_0

	nop

	:l_VrCNxRWHCBHBHKhR_2
	add-int v0, v0, v1
	goto/32 :l_qpFNWsnFPjzDlMEm_3

	nop

	:l_QHqcbuKFyArerlRo_0
	const v0, 4
	goto/32 :l_HryVZkNlXIPlZPEp_1

	nop

	:l_PCxeAYzhLFKgTWOs_4
	if-lez v0, :gl_ICMsgjmYYzzcnxbZ

	goto/32 :UofqGvrtaNBdeacP

	:gl_ICMsgjmYYzzcnxbZ	goto/32 :l_PpROCfwRdESrTsGq_5

	nop

	:l_SIWRuSfgggxJZWpZ_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_JsQPUKjQOopNRcpL_46

	nop

	:l_icQQVTyfEONgceUF_44
    move-object v8, v5

	goto/32 :l_SIWRuSfgggxJZWpZ_45

	nop

	:l_CxllFOrxXdPvRJFj_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_HfeZOlqOYcytAGMt_53

	nop

	:l_KuGxbqVfTtRxHVjR_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_wSQdtgLDToETWixk_62

	nop

	:l_xcNkrxbcxVPEqSZU_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_YmZdRyCdeWcHbFSc_56

	nop

	:l_ZtYwUxiJCLTZwQow_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_kBUawubULMLwInww_22

	nop

	:l_MrQqfvilECWYWwGK_9
	if-nez p1, :gl_kUwHztmICimGgjFg

	goto/32 :cond_7

	:gl_kUwHztmICimGgjFg
    .line 80
	goto/32 :l_drQNvpmJDIgWnoXX_10

	nop

	:l_GEYFHYEJitaVUAqO_13
    move-object v2, p1

	goto/32 :l_YcqYGIQTdMTMrozr_14

	nop

	:l_wSQdtgLDToETWixk_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kdISiTSHjtpQZTCI_63

	nop

	:l_vdCPbGgCsvofsKMl_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_kgniNSuoLvEyxmVY_26

	nop

	:l_kuuDGwTaZymbDRfZ_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_qXtVIhrTCjoggdsd_58

	nop

	:l_HfeZOlqOYcytAGMt_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_oPtpfMyxmvcuzEBB_54

	nop

	:l_QIugeQXzVKYhmiqr_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_FySSAuBKqxNTSKZE_17

	nop

	:l_kBUawubULMLwInww_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_FbbGkxwaIJmscRnZ_23

	nop

	:l_YDHOVXabusCpWLdF_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_MrQqfvilECWYWwGK_9

	nop

	:l_ubtEESGqHjIXXoNH_12
	if-eqz v2, :gl_HpysLWUWUGCoserf

	goto/32 :cond_2

	:gl_HpysLWUWUGCoserf
	goto/32 :l_GEYFHYEJitaVUAqO_13

	nop

	:l_YlxMmDSMOkAQkAlZ_31
    move-object v2, p1

	goto/32 :l_PGhLOfobENEbnsPM_32

	nop

	:l_SdKARjzoSnynOuww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_SFoUJSwzADtkFWUL_7

	nop

	:l_WxIgsjZfuKEboGOQ_19
	if-nez v5, :gl_vHQOUlsMZIglvNoM

	goto/32 :cond_0

	:gl_vHQOUlsMZIglvNoM
	goto/32 :l_kTGpVIoqIAFwtkaU_20

	nop

	:l_BljwYyjZIhYGqZOj_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_ECNcmSujiRFDQnLq_60

	nop

	:l_drQNvpmJDIgWnoXX_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_qTZaIJoJTMFORuMS_11

	nop

	:l_FySSAuBKqxNTSKZE_17
	if-nez v5, :gl_jwhmqtbZYUkhWfNC

	goto/32 :cond_1

	:gl_jwhmqtbZYUkhWfNC
    .line 68
	goto/32 :l_HflcdReXNeyeaQdR_18

	nop

	:l_sGdjOpurKMUaQcdW_48
    goto :goto_2

    :cond_3
	goto/32 :l_LjDAnHuNVelxralF_49

	nop

	:l_ECNcmSujiRFDQnLq_60
	if-eqz v0, :gl_bZxTENatVYwMAuCF

	goto/32 :cond_8

	:gl_bZxTENatVYwMAuCF
    .line 74
	goto/32 :l_KuGxbqVfTtRxHVjR_61

	nop

	:l_kTGpVIoqIAFwtkaU_20
    move-object v3, v2

	goto/32 :l_ZtYwUxiJCLTZwQow_21

	nop

	:l_oPtpfMyxmvcuzEBB_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_xcNkrxbcxVPEqSZU_55

	nop

	:l_XqKYblarymiQOuJt_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_QIugeQXzVKYhmiqr_16

	nop

	:l_YcqYGIQTdMTMrozr_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_XqKYblarymiQOuJt_15

	nop

	:l_qeaHxtobstuHwrcm_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dMpDJTrwXsYycUxn_38

	nop

	:l_dMpDJTrwXsYycUxn_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WDpjObQFgirHmdsa_39

	nop

	:l_PRTulYMHGUopWoPT_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_sGdjOpurKMUaQcdW_48

	nop

	:l_CcKEkmUGjBMexbXJ_43
	if-nez v7, :gl_FAhCVbmViVTMsbzW

	goto/32 :cond_3

	:gl_FAhCVbmViVTMsbzW
	goto/32 :l_icQQVTyfEONgceUF_44

	nop

	:l_IfMbfmAiALsOPtBr_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_UumGDFxfakKbQccQ_41

	nop

	:l_kgniNSuoLvEyxmVY_26
    move-object v0, v3

	goto/32 :l_kIfeaaEPevwkFYEB_27

	nop

	:l_dgEyRMtywDpQcZAQ_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ulmqnXblOaPBpVOD_34

	nop

	:l_dbXLkZsTuFuiRszV_65
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_jBGXbCbwLKsmpmtV_66

	nop

	:l_BXMwvfyGQnpaYxBe_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_RLdABqgABHTrdDCZ_29

	nop

	:l_PpROCfwRdESrTsGq_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_SdKARjzoSnynOuww_6

	nop

	:l_qXtVIhrTCjoggdsd_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BljwYyjZIhYGqZOj_59

	nop

	:l_MDgAyrUFiAYGppBo_50
    move-object v0, v7

	goto/32 :l_FzuMRWZlEdnmlqjc_51

	nop

	:l_VlMWEXHxUWzOeNLX_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_vdCPbGgCsvofsKMl_25

	nop

	:l_UumGDFxfakKbQccQ_41
	if-nez v7, :gl_RyTFCySadJmFYwvK

	goto/32 :cond_4

	:gl_RyTFCySadJmFYwvK
    .line 68
	goto/32 :l_XewGCWqUfWgQMoeg_42

	nop

	:l_PGhLOfobENEbnsPM_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_dgEyRMtywDpQcZAQ_33

	nop

	:l_SFoUJSwzADtkFWUL_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_YDHOVXabusCpWLdF_8

	nop

	:l_jBGXbCbwLKsmpmtV_66
	goto/32 :ewcWVEAVVtSAXKcG
	:l_HryVZkNlXIPlZPEp_1
	const v1, 25
	goto/32 :l_VrCNxRWHCBHBHKhR_2

	nop

	:l_qpFNWsnFPjzDlMEm_3
	rem-int v0, v0, v1
	goto/32 :l_PCxeAYzhLFKgTWOs_4

	nop

	:l_BWutFysWUkfrKixe_35
    const/4 v5, -0x1

	goto/32 :l_cHmshowjSxIQMxLd_36

	nop

	:l_RLdABqgABHTrdDCZ_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_FLHvBRXJnlQqpvJy_30

	nop

	:l_FbbGkxwaIJmscRnZ_23
    move-object v6, v0

	goto/32 :l_VlMWEXHxUWzOeNLX_24

	nop

	:l_WDpjObQFgirHmdsa_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_IfMbfmAiALsOPtBr_40

	nop

	:l_ulmqnXblOaPBpVOD_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_BWutFysWUkfrKixe_35

	nop

	:l_YmZdRyCdeWcHbFSc_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_kuuDGwTaZymbDRfZ_57

	nop

	:l_FLHvBRXJnlQqpvJy_30
	if-nez p1, :gl_EfViMRqIeVaqCSKs

	goto/32 :cond_6

	:gl_EfViMRqIeVaqCSKs
	goto/32 :l_YlxMmDSMOkAQkAlZ_31

	nop

	:l_LjDAnHuNVelxralF_49
    move-object v7, v3

    :goto_2
	goto/32 :l_MDgAyrUFiAYGppBo_50

	nop

	:l_JsQPUKjQOopNRcpL_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_PRTulYMHGUopWoPT_47

	nop

	:l_FzuMRWZlEdnmlqjc_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_CxllFOrxXdPvRJFj_52

	nop

	:l_HflcdReXNeyeaQdR_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WxIgsjZfuKEboGOQ_19

	nop

	:l_kIfeaaEPevwkFYEB_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_BXMwvfyGQnpaYxBe_28

	nop

	:l_bTDoeMCaWaJJUOBe_64
    throw v1

	:after_last_instruction

	goto/32 :l_dbXLkZsTuFuiRszV_65

	nop

	:l_qTZaIJoJTMFORuMS_11
    const/4 v3, 0x0

	goto/32 :l_ubtEESGqHjIXXoNH_12

	nop

	:l_cHmshowjSxIQMxLd_36
	if-lt v5, v4, :gl_ZiQpdCqGMGbUVWiN

	goto/32 :cond_5

	:gl_ZiQpdCqGMGbUVWiN
    .line 84
	goto/32 :l_qeaHxtobstuHwrcm_37

	nop

	:l_XewGCWqUfWgQMoeg_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CcKEkmUGjBMexbXJ_43

	nop

	:l_kdISiTSHjtpQZTCI_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_bTDoeMCaWaJJUOBe_64

	nop

.end method
