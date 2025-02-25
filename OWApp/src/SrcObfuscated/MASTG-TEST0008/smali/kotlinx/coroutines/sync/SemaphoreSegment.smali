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

	goto/32 :l_SsYVaTYQeeCWNEvb_0

	nop

	:l_upuJViWvWFeMltFq_16
	goto/32 :NtsMLOrfahWdElxc
	:l_pYxdQYDXEKACHytJ_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_YdVfrtOdzAdaofQx_9

	nop

	:l_YdVfrtOdzAdaofQx_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_bMRkMSyemKqjDtpA_10

	nop

	:l_NLYaKSBlthVGroZN_15
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_upuJViWvWFeMltFq_16

	nop

	:l_ElJOIIVfbfKDBkpk_1
	const v1, 25
	goto/32 :l_ifSyvNmdzuvplWGO_2

	nop

	:l_SpoeXNiQMUBLighn_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_rFoheJALnnSflvWX_6

	nop

	:l_rFoheJALnnSflvWX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_KnBsFHeCDBykbVXE_7

	nop

	:l_dDlDSTXXRhXAsAmT_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_CmLBtzZdqEgoLYQM_12

	nop

	:l_hwoZxnEzWxyMbfhs_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_WprvaGhLHRfxcYHc_14

	nop

	:l_CmLBtzZdqEgoLYQM_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_hwoZxnEzWxyMbfhs_13

	nop

	:l_SsYVaTYQeeCWNEvb_0
	const v0, 12
	goto/32 :l_ElJOIIVfbfKDBkpk_1

	nop

	:l_ifSyvNmdzuvplWGO_2
	add-int v0, v0, v1
	goto/32 :l_mFsvkSPYYmTcVdEp_3

	nop

	:l_mFsvkSPYYmTcVdEp_3
	rem-int v0, v0, v1
	goto/32 :l_kQeCoCoVvAPUKnPC_4

	nop

	:l_bMRkMSyemKqjDtpA_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dDlDSTXXRhXAsAmT_11

	nop

	:l_KnBsFHeCDBykbVXE_7
    move-object v0, p3

	goto/32 :l_pYxdQYDXEKACHytJ_8

	nop

	:l_WprvaGhLHRfxcYHc_14
    return-void

	:after_last_instruction

	goto/32 :l_NLYaKSBlthVGroZN_15

	nop

	:l_kQeCoCoVvAPUKnPC_4
	if-lez v0, :gl_luyJsemgWJoIjcxj

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_luyJsemgWJoIjcxj	goto/32 :l_SpoeXNiQMUBLighn_5

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_naMkyCGVtkSgBJip_0

	nop

	:l_lVTvTShcspblTeUr_4
	if-lez v0, :gl_nMNLBoGDdWGyGyGi

	goto/32 :azwClMYAOsVIeums

	:gl_nMNLBoGDdWGyGyGi	goto/32 :l_eorRknujncNfQfUq_5

	nop

	:l_TxDIcaankVVFZmQL_14
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_CavZOwuAmqRJjOdO_15

	nop

	:l_eorRknujncNfQfUq_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_iQddREeOieKYVtfG_6

	nop

	:l_CavZOwuAmqRJjOdO_15
	goto/32 :uYakFsnXrthRXmeI
	:l_uRSEkDSgsoRmIQKq_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_lZfXLAxhGEBRtntu_9

	nop

	:l_fAxlzCqNOcUrKwBX_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_kLglWNHCYIjIyMEk_12

	nop

	:l_lZfXLAxhGEBRtntu_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_dJMkKroJaQpeMxMf_10

	nop

	:l_ZyyIesyGbzSwlQfN_2
	add-int v0, v0, v1
	goto/32 :l_utaflPoeIVWMXPvH_3

	nop

	:l_naMkyCGVtkSgBJip_0
	const v0, 18
	goto/32 :l_bCGzPsQAIthTUEmC_1

	nop

	:l_iQddREeOieKYVtfG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_JLJdKKAlizIMrLAG_7

	nop

	:l_JLJdKKAlizIMrLAG_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_uRSEkDSgsoRmIQKq_8

	nop

	:l_dJMkKroJaQpeMxMf_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fAxlzCqNOcUrKwBX_11

	nop

	:l_kLglWNHCYIjIyMEk_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_enoOmMMygmUGozWf_13

	nop

	:l_bCGzPsQAIthTUEmC_1
	const v1, 27
	goto/32 :l_ZyyIesyGbzSwlQfN_2

	nop

	:l_enoOmMMygmUGozWf_13
    return-void

	:after_last_instruction

	goto/32 :l_TxDIcaankVVFZmQL_14

	nop

	:l_utaflPoeIVWMXPvH_3
	rem-int v0, v0, v1
	goto/32 :l_lVTvTShcspblTeUr_4

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gvBovGgwZpuAwWnj_0

	nop

	:l_gvBovGgwZpuAwWnj_0
	const v0, 21
	goto/32 :l_HWPmJYWeWHHdKniu_1

	nop

	:l_JZSDzVZYlpccMses_4
	if-lez v0, :gl_rAECuAeDiuyUhKna

	goto/32 :BlLsusQqrezngSeq

	:gl_rAECuAeDiuyUhKna	goto/32 :l_gkldmidYgNHQlqEt_5

	nop

	:l_njoCQtOpcCnAkopE_2
	add-int v0, v0, v1
	goto/32 :l_PXlhMJXVhpYYstwt_3

	nop

	:l_ZNWFyrYzgbBwyyNl_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_PXlhMJXVhpYYstwt_3
	rem-int v0, v0, v1
	goto/32 :l_JZSDzVZYlpccMses_4

	nop

	:l_ivRnimSslivRmsbY_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_ZNWFyrYzgbBwyyNl_12

	nop

	:l_zBZYGBGuJtNyncpi_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QGjSpsOcxZTrllxm_9

	nop

	:l_QGjSpsOcxZTrllxm_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hbgYXNSsuvaPOmLn_10

	nop

	:l_qieWRtDaurBLenmI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_cOGOcUqRqIsdmGcX_7

	nop

	:l_HWPmJYWeWHHdKniu_1
	const v1, 8
	goto/32 :l_njoCQtOpcCnAkopE_2

	nop

	:l_cOGOcUqRqIsdmGcX_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_zBZYGBGuJtNyncpi_8

	nop

	:l_gkldmidYgNHQlqEt_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_qieWRtDaurBLenmI_6

	nop

	:l_hbgYXNSsuvaPOmLn_10
    return v1

	:after_last_instruction

	goto/32 :l_ivRnimSslivRmsbY_11

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_abFhMgQkHpQymxmx_0

	nop

	:l_hrjSLXvtJJMlICba_4
	if-lez v0, :gl_kCsnLlTXNlPCiZYL

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_kCsnLlTXNlPCiZYL	goto/32 :l_ZuAbvZJFUwVrExMF_5

	nop

	:l_ZuAbvZJFUwVrExMF_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_fmiYHZTNiTdzpMoR_6

	nop

	:l_hgSDxOSABbYcROzO_12
	goto/32 :BucFeGGTXAkCaPqv
	:l_ttfiOKuMFUNNaKRy_11
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_hgSDxOSABbYcROzO_12

	nop

	:l_SEUmuqQMzJlduOGy_2
	add-int v0, v0, v1
	goto/32 :l_lnBzQMrcNjCDsicK_3

	nop

	:l_lnBzQMrcNjCDsicK_3
	rem-int v0, v0, v1
	goto/32 :l_hrjSLXvtJJMlICba_4

	nop

	:l_CaYgaBuvbPMBRwtA_1
	const v1, 13
	goto/32 :l_SEUmuqQMzJlduOGy_2

	nop

	:l_SXyjoqGqLIxpSjJU_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cQwPMEcNjnjhEgHX_9

	nop

	:l_fmiYHZTNiTdzpMoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_hliyabPVHpLCYzXo_7

	nop

	:l_XoeoaUQrBDcKYxyd_10
    return-object v1

	:after_last_instruction

	goto/32 :l_ttfiOKuMFUNNaKRy_11

	nop

	:l_abFhMgQkHpQymxmx_0
	const v0, 8
	goto/32 :l_CaYgaBuvbPMBRwtA_1

	nop

	:l_hliyabPVHpLCYzXo_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_SXyjoqGqLIxpSjJU_8

	nop

	:l_cQwPMEcNjnjhEgHX_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XoeoaUQrBDcKYxyd_10

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aOSzfznCPmpprjyQ_0

	nop

	:l_unqvoUfUWrEWMUhy_2
	add-int v0, v0, v1
	goto/32 :l_OccJuekVYSCJopQr_3

	nop

	:l_FmjqXUhEovQNikqg_11
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_TeLUigrCuKzgKvzp_12

	nop

	:l_TeLUigrCuKzgKvzp_12
	goto/32 :wjqPtlVmOLchGYOy
	:l_YEevJWYNAJIHsLYe_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_WfnhGvSbRGqzxCoG_6

	nop

	:l_cfWlrXEOLKQDwAdY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VKjrPKehTqeLirJK_9

	nop

	:l_xAhpAQIOyDVlccqM_4
	if-lez v0, :gl_VEKciQOxnvUfwRcY

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_VEKciQOxnvUfwRcY	goto/32 :l_YEevJWYNAJIHsLYe_5

	nop

	:l_OccJuekVYSCJopQr_3
	rem-int v0, v0, v1
	goto/32 :l_xAhpAQIOyDVlccqM_4

	nop

	:l_jTUrqkvHLqCKxQNe_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_cfWlrXEOLKQDwAdY_8

	nop

	:l_bBoXtrCIFeEVYRBO_10
    return-object v1

	:after_last_instruction

	goto/32 :l_FmjqXUhEovQNikqg_11

	nop

	:l_VKjrPKehTqeLirJK_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bBoXtrCIFeEVYRBO_10

	nop

	:l_WfnhGvSbRGqzxCoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_jTUrqkvHLqCKxQNe_7

	nop

	:l_aOSzfznCPmpprjyQ_0
	const v0, 2
	goto/32 :l_kCFtQsTURKcoEjEN_1

	nop

	:l_kCFtQsTURKcoEjEN_1
	const v1, 25
	goto/32 :l_unqvoUfUWrEWMUhy_2

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_ehQPnuMhArvgntug_0

	nop

	:l_ntiFkMthzQJxBMvm_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_bAxKoxevZYPzwPdn_2

	nop

	:l_aTGKtCpSwbmZVQFr_3
	goto/32 :before_first_instruction

	:l_ehQPnuMhArvgntug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_ntiFkMthzQJxBMvm_1

	nop

	:l_bAxKoxevZYPzwPdn_2
    return v0

	:after_last_instruction

	goto/32 :l_aTGKtCpSwbmZVQFr_3

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_TeaytBZgxtQmPILP_0

	nop

	:l_eSeRLsspXIEUWIiO_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zWbEvnDVRhQFbJuy_9

	nop

	:l_SMCKhONyjAOMYpDz_2
	add-int v0, v0, v1
	goto/32 :l_NvHUVMmaJQRSrtah_3

	nop

	:l_VqwZmsHaeuDYcxaH_12
	goto/32 :JUpGaDIJWsIxNnLK
	:l_CyWmyETJEWgkmwzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_TYpSRQFEsJCWDInk_7

	nop

	:l_ZELytNGroMCnDttj_10
    return-void

	:after_last_instruction

	goto/32 :l_MvmSCoYXwvlWDSHd_11

	nop

	:l_MvmSCoYXwvlWDSHd_11
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_VqwZmsHaeuDYcxaH_12

	nop

	:l_ceMesuyszzPFMuFj_4
	if-lez v0, :gl_wTBXmoaGBRFAeioc

	goto/32 :HAmYgzHQCySukBUd

	:gl_wTBXmoaGBRFAeioc	goto/32 :l_xtfMFbhbpqwUecCa_5

	nop

	:l_xtfMFbhbpqwUecCa_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_CyWmyETJEWgkmwzP_6

	nop

	:l_TeaytBZgxtQmPILP_0
	const v0, 13
	goto/32 :l_BDxhPPQEACiaDuex_1

	nop

	:l_NvHUVMmaJQRSrtah_3
	rem-int v0, v0, v1
	goto/32 :l_ceMesuyszzPFMuFj_4

	nop

	:l_zWbEvnDVRhQFbJuy_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_ZELytNGroMCnDttj_10

	nop

	:l_BDxhPPQEACiaDuex_1
	const v1, 18
	goto/32 :l_SMCKhONyjAOMYpDz_2

	nop

	:l_TYpSRQFEsJCWDInk_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_eSeRLsspXIEUWIiO_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_quoVnNtqTJWYwNXg_0

	nop

	:l_mtNbQcbYBpxZQSWO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PEajApQEDZlTELjc_15

	nop

	:l_WzoiWOdoHvVKlTfv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_attonMUsXzDflRPx_11

	nop

	:l_IroYcAOkGLjbHLeb_1
	const v1, 28
	goto/32 :l_JgvzCFAwprmEAbYy_2

	nop

	:l_hpHkLIyRePIMHgKy_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_WzoiWOdoHvVKlTfv_10

	nop

	:l_OHyILCIrsKWQMsoS_4
	if-lez v0, :gl_MPqBWWsNNGcPTimD

	goto/32 :PneaExYpvQbHBncU

	:gl_MPqBWWsNNGcPTimD	goto/32 :l_KYLitHsfrICJyReV_5

	nop

	:l_MgzAzGvtGndJgLwp_22
	goto/32 :DibHVDlAeLmfWoGv
	:l_GBLkkIIebLyrUVyU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FOFXOSLMVxyIRtfu_8

	nop

	:l_FOFXOSLMVxyIRtfu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hpHkLIyRePIMHgKy_9

	nop

	:l_hOypDOhBxcMSMiTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_GBLkkIIebLyrUVyU_7

	nop

	:l_JgvzCFAwprmEAbYy_2
	add-int v0, v0, v1
	goto/32 :l_mLnGzeNafPoUgDHg_3

	nop

	:l_pDlhQBwYJETCtXjM_13
    const-string v1, ", hashCode="

	goto/32 :l_mtNbQcbYBpxZQSWO_14

	nop

	:l_NbNAXjdOgIkzAdzH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pDlhQBwYJETCtXjM_13

	nop

	:l_mLnGzeNafPoUgDHg_3
	rem-int v0, v0, v1
	goto/32 :l_OHyILCIrsKWQMsoS_4

	nop

	:l_quoVnNtqTJWYwNXg_0
	const v0, 15
	goto/32 :l_IroYcAOkGLjbHLeb_1

	nop

	:l_KYLitHsfrICJyReV_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_hOypDOhBxcMSMiTu_6

	nop

	:l_tDzGleDFMvaCtylr_17
    const/16 v1, 0x5d

	goto/32 :l_jAxDgSjaCFWfMhmp_18

	nop

	:l_attonMUsXzDflRPx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_NbNAXjdOgIkzAdzH_12

	nop

	:l_jAxDgSjaCFWfMhmp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SXKwkaUOPKgdslcU_19

	nop

	:l_PEajApQEDZlTELjc_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_fCViwhKjiNMCKJmj_16

	nop

	:l_fCViwhKjiNMCKJmj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tDzGleDFMvaCtylr_17

	nop

	:l_SXKwkaUOPKgdslcU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_javWQVkBpGZXjyub_20

	nop

	:l_aBPHsxfuVClXUcIV_21
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_MgzAzGvtGndJgLwp_22

	nop

	:l_javWQVkBpGZXjyub_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aBPHsxfuVClXUcIV_21

	nop

.end method
