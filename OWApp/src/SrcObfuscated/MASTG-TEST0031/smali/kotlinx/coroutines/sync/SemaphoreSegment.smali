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

	goto/32 :l_oNYbSiyPltTRmjLi_0

	nop

	:l_SIbEcrmXIAAyQZnI_2
	add-int v0, v0, v1
	goto/32 :l_HrgfawkEAzoiLsbX_3

	nop

	:l_UgHxzPcidGvWlkLO_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_nzjxOICQyJLEonCU_9

	nop

	:l_BHkffsXOHuQQJief_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_tevxTzqpqAkSLbDU_12

	nop

	:l_wRhKJZOvmKchrWwU_14
    return-void

	:after_last_instruction

	goto/32 :l_eSNiOmDtsObqZwRo_15

	nop

	:l_YXajcVBfpAdDOmnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_ioqdteFcASODhiQX_7

	nop

	:l_ioqdteFcASODhiQX_7
    move-object v0, p3

	goto/32 :l_UgHxzPcidGvWlkLO_8

	nop

	:l_oNYbSiyPltTRmjLi_0
	const v0, 21
	goto/32 :l_cblHMgeTapQgxbSb_1

	nop

	:l_evEApBqCcItCugNG_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_YXajcVBfpAdDOmnW_6

	nop

	:l_cblHMgeTapQgxbSb_1
	const v1, 8
	goto/32 :l_SIbEcrmXIAAyQZnI_2

	nop

	:l_nzjxOICQyJLEonCU_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_CAxgsVVDrCgAAacI_10

	nop

	:l_eSNiOmDtsObqZwRo_15
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_sMnOWvKulbnNYfQV_16

	nop

	:l_EepMylCxvnMuNBIo_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_wRhKJZOvmKchrWwU_14

	nop

	:l_sMnOWvKulbnNYfQV_16
	goto/32 :ufrvBaZbQsmMXsfT
	:l_CAxgsVVDrCgAAacI_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BHkffsXOHuQQJief_11

	nop

	:l_tevxTzqpqAkSLbDU_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_EepMylCxvnMuNBIo_13

	nop

	:l_NyHLXbbDcrUdMDbN_4
	if-lez v0, :gl_JeGfKyJoTbAqieho

	goto/32 :BlLsusQqrezngSeq

	:gl_JeGfKyJoTbAqieho	goto/32 :l_evEApBqCcItCugNG_5

	nop

	:l_HrgfawkEAzoiLsbX_3
	rem-int v0, v0, v1
	goto/32 :l_NyHLXbbDcrUdMDbN_4

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_bIOncAiTovCWFVdY_0

	nop

	:l_lPDurTAKgUypCRpy_13
    return-void

	:after_last_instruction

	goto/32 :l_myKuFQTOeuRVwmCC_14

	nop

	:l_qlAenChMoVbjCRiI_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_CAQJEJbLAcOYVEdy_8

	nop

	:l_bIOncAiTovCWFVdY_0
	const v0, 8
	goto/32 :l_zsIvkCffJjrfVrkB_1

	nop

	:l_lndcUEaAZliheqAD_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_GlGWBHkzcGXBgfQU_10

	nop

	:l_uTRwUbEgbepkEXgG_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_LDunyRLuQDChUnyG_6

	nop

	:l_sxCJOykIrHQirlUp_3
	rem-int v0, v0, v1
	goto/32 :l_SGeBYGatRjBdHQUu_4

	nop

	:l_WEoXfcncNOXSqdPB_2
	add-int v0, v0, v1
	goto/32 :l_sxCJOykIrHQirlUp_3

	nop

	:l_aXZSAVNwkuBeUikI_15
	goto/32 :BucFeGGTXAkCaPqv
	:l_GlGWBHkzcGXBgfQU_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GMTgKnIoiJFxcjIf_11

	nop

	:l_GMTgKnIoiJFxcjIf_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_ZkVBizEBDLYzujCj_12

	nop

	:l_myKuFQTOeuRVwmCC_14
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_aXZSAVNwkuBeUikI_15

	nop

	:l_zsIvkCffJjrfVrkB_1
	const v1, 13
	goto/32 :l_WEoXfcncNOXSqdPB_2

	nop

	:l_SGeBYGatRjBdHQUu_4
	if-lez v0, :gl_WSZWWvMlAPhsLKfg

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_WSZWWvMlAPhsLKfg	goto/32 :l_uTRwUbEgbepkEXgG_5

	nop

	:l_ZkVBizEBDLYzujCj_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_lPDurTAKgUypCRpy_13

	nop

	:l_CAQJEJbLAcOYVEdy_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lndcUEaAZliheqAD_9

	nop

	:l_LDunyRLuQDChUnyG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_qlAenChMoVbjCRiI_7

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VRAqyNKkcXrsxZmo_0

	nop

	:l_agijorBsTAjFkSDa_3
	rem-int v0, v0, v1
	goto/32 :l_jnBRBNvEvKiIQBEs_4

	nop

	:l_RpMiFCVFgBduiMdM_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_WPkDAGKawliFMtzn_8

	nop

	:l_wtzWoVdEJtiZHmAw_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_atzVVIwPUCbeSLQi_10

	nop

	:l_jnBRBNvEvKiIQBEs_4
	if-lez v0, :gl_BqbRrcfbBGhhDeOK

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_BqbRrcfbBGhhDeOK	goto/32 :l_aLjBVyWCjxOtknyo_5

	nop

	:l_WPkDAGKawliFMtzn_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wtzWoVdEJtiZHmAw_9

	nop

	:l_hpsfeMRIDSEtFTUE_2
	add-int v0, v0, v1
	goto/32 :l_agijorBsTAjFkSDa_3

	nop

	:l_atzVVIwPUCbeSLQi_10
    return v1

	:after_last_instruction

	goto/32 :l_aYAwiumrPYJkVtoA_11

	nop

	:l_xdkBxXLrahJFbjhF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_RpMiFCVFgBduiMdM_7

	nop

	:l_IzFMNrxOzmZGWBUI_1
	const v1, 25
	goto/32 :l_hpsfeMRIDSEtFTUE_2

	nop

	:l_VRAqyNKkcXrsxZmo_0
	const v0, 2
	goto/32 :l_IzFMNrxOzmZGWBUI_1

	nop

	:l_aYAwiumrPYJkVtoA_11
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_XTlSPnuPaWTKeEmV_12

	nop

	:l_aLjBVyWCjxOtknyo_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_xdkBxXLrahJFbjhF_6

	nop

	:l_XTlSPnuPaWTKeEmV_12
	goto/32 :wjqPtlVmOLchGYOy
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MkYbeFnwoKqzxOrl_0

	nop

	:l_IBZqcfKAtoTDtbbx_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KnkrefPipbTVKHTR_9

	nop

	:l_BoeezqzKjodJgVZU_3
	rem-int v0, v0, v1
	goto/32 :l_JAoGHGCMZDOeKQqa_4

	nop

	:l_JAoGHGCMZDOeKQqa_4
	if-lez v0, :gl_HxyPvmxsfcVDRZVA

	goto/32 :HAmYgzHQCySukBUd

	:gl_HxyPvmxsfcVDRZVA	goto/32 :l_flZVVBpiUzfioheG_5

	nop

	:l_NRSaKiiGhejZQaqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_mqdspVZPCPdljucy_7

	nop

	:l_sIFHyMVWXHUkPmms_10
    return-object v1

	:after_last_instruction

	goto/32 :l_cAcKxWQriNrDPFnS_11

	nop

	:l_KnkrefPipbTVKHTR_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sIFHyMVWXHUkPmms_10

	nop

	:l_ybGsqQAVzFNDVDiv_1
	const v1, 18
	goto/32 :l_NvXPxaUrLKzYapYY_2

	nop

	:l_flZVVBpiUzfioheG_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_NRSaKiiGhejZQaqE_6

	nop

	:l_NvXPxaUrLKzYapYY_2
	add-int v0, v0, v1
	goto/32 :l_BoeezqzKjodJgVZU_3

	nop

	:l_mqdspVZPCPdljucy_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_IBZqcfKAtoTDtbbx_8

	nop

	:l_QZXqKGuIwnsczCvp_12
	goto/32 :JUpGaDIJWsIxNnLK
	:l_MkYbeFnwoKqzxOrl_0
	const v0, 13
	goto/32 :l_ybGsqQAVzFNDVDiv_1

	nop

	:l_cAcKxWQriNrDPFnS_11
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_QZXqKGuIwnsczCvp_12

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cJsnJcIVyHLldXYH_0

	nop

	:l_mJYRAOscKniAuYDH_2
	add-int v0, v0, v1
	goto/32 :l_kNsDYCyprOXoAXMC_3

	nop

	:l_oYzQxLAWRKhLIwcR_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BSkZyxCXLFlEMors_10

	nop

	:l_KOHnVTvIhAtdmpRp_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_WcUATTwdyzbGbkFE_6

	nop

	:l_nrgbwmYPjFAbbkta_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_KfdDFCiQbYVyiEWi_8

	nop

	:l_BSkZyxCXLFlEMors_10
    return-object v1

	:after_last_instruction

	goto/32 :l_AmFSsFsOeAXVdmCn_11

	nop

	:l_cJsnJcIVyHLldXYH_0
	const v0, 15
	goto/32 :l_ofZrjynYshNdSRjQ_1

	nop

	:l_AmFSsFsOeAXVdmCn_11
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_SuoNVOATtUvNsodt_12

	nop

	:l_SuoNVOATtUvNsodt_12
	goto/32 :DibHVDlAeLmfWoGv
	:l_WcUATTwdyzbGbkFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_nrgbwmYPjFAbbkta_7

	nop

	:l_KfdDFCiQbYVyiEWi_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oYzQxLAWRKhLIwcR_9

	nop

	:l_ofZrjynYshNdSRjQ_1
	const v1, 28
	goto/32 :l_mJYRAOscKniAuYDH_2

	nop

	:l_PaGYczqIWYVExjSV_4
	if-lez v0, :gl_KzRhaknLLqOilLmE

	goto/32 :PneaExYpvQbHBncU

	:gl_KzRhaknLLqOilLmE	goto/32 :l_KOHnVTvIhAtdmpRp_5

	nop

	:l_kNsDYCyprOXoAXMC_3
	rem-int v0, v0, v1
	goto/32 :l_PaGYczqIWYVExjSV_4

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_lpuuKUxSouOsryzQ_0

	nop

	:l_kibNlYVMZEMJXiwf_3
	goto/32 :before_first_instruction

	:l_BiHcINNwTDXFPWLZ_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_GzGcgWlnZxaBDwvR_2

	nop

	:l_lpuuKUxSouOsryzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_BiHcINNwTDXFPWLZ_1

	nop

	:l_GzGcgWlnZxaBDwvR_2
    return v0

	:after_last_instruction

	goto/32 :l_kibNlYVMZEMJXiwf_3

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_JjEphuyXSzhWuupr_0

	nop

	:l_ylpoRYYQlmLAmoKq_4
	if-lez v0, :gl_OpbweVrpFGLDKNCI

	goto/32 :TorHgtRzcbrIoWuR

	:gl_OpbweVrpFGLDKNCI	goto/32 :l_cRjeogvLPcXitLOd_5

	nop

	:l_JZoOSNozayLmAPlQ_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_MsByAtIjuMfJdrwo_10

	nop

	:l_eyNAhvRWLOgciZMm_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JZoOSNozayLmAPlQ_9

	nop

	:l_miLUYvrBzwuwLPCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_NgGQlmbThXrTTSMM_7

	nop

	:l_qZcinnbDxrUFGkZD_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_cRjeogvLPcXitLOd_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_miLUYvrBzwuwLPCR_6

	nop

	:l_MsByAtIjuMfJdrwo_10
    return-void

	:after_last_instruction

	goto/32 :l_EcirQkQIgzRZNywL_11

	nop

	:l_wWQCFaZIxwHLBBJs_3
	rem-int v0, v0, v1
	goto/32 :l_ylpoRYYQlmLAmoKq_4

	nop

	:l_CiOobHaolBTTFiyZ_1
	const v1, 31
	goto/32 :l_DnhSEYbAamouQfNO_2

	nop

	:l_JjEphuyXSzhWuupr_0
	const v0, 31
	goto/32 :l_CiOobHaolBTTFiyZ_1

	nop

	:l_DnhSEYbAamouQfNO_2
	add-int v0, v0, v1
	goto/32 :l_wWQCFaZIxwHLBBJs_3

	nop

	:l_NgGQlmbThXrTTSMM_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_eyNAhvRWLOgciZMm_8

	nop

	:l_EcirQkQIgzRZNywL_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_qZcinnbDxrUFGkZD_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fUzPwtGAiAvMmnjD_0

	nop

	:l_UYHyJddthSEBLejn_22
	goto/32 :mdBpuWeZKYcBefaS
	:l_qXvkzyWeMERKqKNR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QHPDzTKoFANneBYm_17

	nop

	:l_MVjHTZkAXjsYcHhQ_13
    const-string v1, ", hashCode="

	goto/32 :l_parSZkpdDZShgnnT_14

	nop

	:l_parSZkpdDZShgnnT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrlFOSbAAzOfezKI_15

	nop

	:l_CHlZMBkfgbchxJdo_3
	rem-int v0, v0, v1
	goto/32 :l_XOCiDDuRqYeyTkXh_4

	nop

	:l_NHIJjZrHuejJaytz_1
	const v1, 14
	goto/32 :l_XwRcLWhsAOExlxMp_2

	nop

	:l_GWRCqoOLjKUorKNi_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MVjHTZkAXjsYcHhQ_13

	nop

	:l_cpTBvBHpmfAjeKsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_yNKmBqINzKTDzFiK_7

	nop

	:l_KopDsftuHIADcvcN_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_rJiefmpJNUepZIIn_10

	nop

	:l_OQijXGCFgEvSpYdj_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_cpTBvBHpmfAjeKsZ_6

	nop

	:l_zrlFOSbAAzOfezKI_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_qXvkzyWeMERKqKNR_16

	nop

	:l_zipPGLYvuhebxAJM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFVmJZUHaBTpkGGd_19

	nop

	:l_rJiefmpJNUepZIIn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jstyBxIBnaiNlYoB_11

	nop

	:l_jstyBxIBnaiNlYoB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_GWRCqoOLjKUorKNi_12

	nop

	:l_QHPDzTKoFANneBYm_17
    const/16 v1, 0x5d

	goto/32 :l_zipPGLYvuhebxAJM_18

	nop

	:l_XOCiDDuRqYeyTkXh_4
	if-lez v0, :gl_ySDPtnzcnfmNpqqb

	goto/32 :INxSuJkXNsZzCfte

	:gl_ySDPtnzcnfmNpqqb	goto/32 :l_OQijXGCFgEvSpYdj_5

	nop

	:l_yNKmBqINzKTDzFiK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MuZOHYNXIONkAlFJ_8

	nop

	:l_EFVmJZUHaBTpkGGd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTSyrwdVTyCOHYzX_20

	nop

	:l_fUzPwtGAiAvMmnjD_0
	const v0, 7
	goto/32 :l_NHIJjZrHuejJaytz_1

	nop

	:l_aiZEzOoYBBwhcQSV_21
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_UYHyJddthSEBLejn_22

	nop

	:l_XwRcLWhsAOExlxMp_2
	add-int v0, v0, v1
	goto/32 :l_CHlZMBkfgbchxJdo_3

	nop

	:l_MuZOHYNXIONkAlFJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KopDsftuHIADcvcN_9

	nop

	:l_yTSyrwdVTyCOHYzX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aiZEzOoYBBwhcQSV_21

	nop

.end method
