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

	goto/32 :l_qeOfzYunmHCFirTG_0

	nop

	:l_soTWRjVGIxzyxeTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_CLqsZxHTMvBKGeEH_7

	nop

	:l_vwteUsUmoheAqXUb_1
	const v1, 10
	goto/32 :l_JfJHOAxDWlIKzjTk_2

	nop

	:l_jhbGYaVkQIJpPAPo_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_aOghBqYrSAnjScgO_12

	nop

	:l_ZkYppYEihdlnydJd_16
	goto/32 :AHNzVcfaJbYhrfAE
	:l_UtJloYnwzcImswkX_4
	if-lez v0, :gl_iHVApEEUmqKrooBj

	goto/32 :ZAlqrZFrTObPeRio

	:gl_iHVApEEUmqKrooBj	goto/32 :l_lFfZicNvpkJSSpdn_5

	nop

	:l_TwuztbWJHeypltzr_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_XRiwSZLjlTtyKdLe_10

	nop

	:l_CivYdDsPhmGcHVhK_3
	rem-int v0, v0, v1
	goto/32 :l_UtJloYnwzcImswkX_4

	nop

	:l_InXXWzNQRRJfqfxI_15
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_ZkYppYEihdlnydJd_16

	nop

	:l_XRiwSZLjlTtyKdLe_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jhbGYaVkQIJpPAPo_11

	nop

	:l_aOghBqYrSAnjScgO_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_xECSERMYaKKvFHan_13

	nop

	:l_qeOfzYunmHCFirTG_0
	const v0, 16
	goto/32 :l_vwteUsUmoheAqXUb_1

	nop

	:l_CLqsZxHTMvBKGeEH_7
    move-object v0, p3

	goto/32 :l_VyeiTCkpNnhlmPjA_8

	nop

	:l_WDkDwEWRdgYzPgLi_14
    return-void

	:after_last_instruction

	goto/32 :l_InXXWzNQRRJfqfxI_15

	nop

	:l_lFfZicNvpkJSSpdn_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_soTWRjVGIxzyxeTp_6

	nop

	:l_xECSERMYaKKvFHan_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_WDkDwEWRdgYzPgLi_14

	nop

	:l_JfJHOAxDWlIKzjTk_2
	add-int v0, v0, v1
	goto/32 :l_CivYdDsPhmGcHVhK_3

	nop

	:l_VyeiTCkpNnhlmPjA_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_TwuztbWJHeypltzr_9

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_ieqxBfHCZffcWPcf_0

	nop

	:l_eUgJQcSVRMdtVLnc_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_TtKOzPereWLdeQIF_9

	nop

	:l_ieqxBfHCZffcWPcf_0
	const v0, 2
	goto/32 :l_hWszXDWrpbjnyglu_1

	nop

	:l_hPLbfJgMZquAQYQP_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_xedFKIzmNkIJtjAX_6

	nop

	:l_hWszXDWrpbjnyglu_1
	const v1, 18
	goto/32 :l_fMwVWXNPgAArzhiX_2

	nop

	:l_aBZuWmpHMMGWCHSD_3
	rem-int v0, v0, v1
	goto/32 :l_EHmeDpcHOwNFyCMf_4

	nop

	:l_EHmeDpcHOwNFyCMf_4
	if-lez v0, :gl_FBQtMlZFCsmwSWvI

	goto/32 :skvajVzEftEGNAMG

	:gl_FBQtMlZFCsmwSWvI	goto/32 :l_hPLbfJgMZquAQYQP_5

	nop

	:l_LVuExIVxZOWGGKAw_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dssuTSYVCFPORxzs_11

	nop

	:l_xedFKIzmNkIJtjAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_hClcjXKPdLEFQPjz_7

	nop

	:l_TtKOzPereWLdeQIF_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_LVuExIVxZOWGGKAw_10

	nop

	:l_fMwVWXNPgAArzhiX_2
	add-int v0, v0, v1
	goto/32 :l_aBZuWmpHMMGWCHSD_3

	nop

	:l_CruThTJSLCnoSrfj_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_kOqOmKsavFiDmqOh_13

	nop

	:l_kOqOmKsavFiDmqOh_13
    return-void

	:after_last_instruction

	goto/32 :l_FZtukZgsshlYeelf_14

	nop

	:l_hClcjXKPdLEFQPjz_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_eUgJQcSVRMdtVLnc_8

	nop

	:l_FZtukZgsshlYeelf_14
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_txkjdJlgvfKGAjcj_15

	nop

	:l_txkjdJlgvfKGAjcj_15
	goto/32 :zlwhcHDUDVzWrfwR
	:l_dssuTSYVCFPORxzs_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_CruThTJSLCnoSrfj_12

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VztFoxywGhMJEkxY_0

	nop

	:l_awblUBKmtqGWUmPS_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_EWXLjqOIyRjzMKmm_8

	nop

	:l_HyDnWJbLtQNtEXDS_12
	goto/32 :TonUcYpYrRjHNyAj
	:l_EWXLjqOIyRjzMKmm_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fkVDXoYCnAdPwBui_9

	nop

	:l_bpENCxlEfRFrbUGr_2
	add-int v0, v0, v1
	goto/32 :l_LioSMSuXtPKHOtBR_3

	nop

	:l_ooYmrNqqrvdCDAOG_4
	if-lez v0, :gl_ufJhAvGEEsHSGQku

	goto/32 :SKAszzMNVqHyFNds

	:gl_ufJhAvGEEsHSGQku	goto/32 :l_HOuzRBCsmzQYmZZM_5

	nop

	:l_fkVDXoYCnAdPwBui_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xmfJnGfHvAdFWidv_10

	nop

	:l_HOuzRBCsmzQYmZZM_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_OYRAeYhoxWwuZmgF_6

	nop

	:l_OYRAeYhoxWwuZmgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_awblUBKmtqGWUmPS_7

	nop

	:l_xmfJnGfHvAdFWidv_10
    return v1

	:after_last_instruction

	goto/32 :l_mdpwIkezrSGOWOZO_11

	nop

	:l_mdpwIkezrSGOWOZO_11
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_HyDnWJbLtQNtEXDS_12

	nop

	:l_VztFoxywGhMJEkxY_0
	const v0, 24
	goto/32 :l_khOQPIAJOWPCsjuO_1

	nop

	:l_LioSMSuXtPKHOtBR_3
	rem-int v0, v0, v1
	goto/32 :l_ooYmrNqqrvdCDAOG_4

	nop

	:l_khOQPIAJOWPCsjuO_1
	const v1, 7
	goto/32 :l_bpENCxlEfRFrbUGr_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xNypymwEUlZMHgRX_0

	nop

	:l_fjQLECgCyPIVnDZR_11
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_piBIAxeaCOFJpDGf_12

	nop

	:l_DHovbmJIMrUElzZa_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OdamcVvviUTGOpQU_10

	nop

	:l_yIhFjBmpoJHUQBOO_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DHovbmJIMrUElzZa_9

	nop

	:l_piBIAxeaCOFJpDGf_12
	goto/32 :NtsMLOrfahWdElxc
	:l_RjKymMrRUfNVtEZj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_uDGWOTiQYNDtlHRy_7

	nop

	:l_LBbqQzFSWmfUNrLR_4
	if-lez v0, :gl_XYUOlJnQOxPVsbvR

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_XYUOlJnQOxPVsbvR	goto/32 :l_MAqAtburNFWGSNEL_5

	nop

	:l_xNypymwEUlZMHgRX_0
	const v0, 12
	goto/32 :l_LvYDpOyldTShDUib_1

	nop

	:l_uDGWOTiQYNDtlHRy_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_yIhFjBmpoJHUQBOO_8

	nop

	:l_plxlNNGLhXUpsAsF_3
	rem-int v0, v0, v1
	goto/32 :l_LBbqQzFSWmfUNrLR_4

	nop

	:l_OdamcVvviUTGOpQU_10
    return-object v1

	:after_last_instruction

	goto/32 :l_fjQLECgCyPIVnDZR_11

	nop

	:l_MAqAtburNFWGSNEL_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_RjKymMrRUfNVtEZj_6

	nop

	:l_LvYDpOyldTShDUib_1
	const v1, 25
	goto/32 :l_HeJJZifWhliMnPbB_2

	nop

	:l_HeJJZifWhliMnPbB_2
	add-int v0, v0, v1
	goto/32 :l_plxlNNGLhXUpsAsF_3

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yexggpQogGAaxYTU_0

	nop

	:l_obPdsWTAvvsmsHUH_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_SiumsHdZbsSAwXWh_6

	nop

	:l_OmYEIpsyPqUxDcEc_12
	goto/32 :uYakFsnXrthRXmeI
	:l_nnSOCFLSzNMqMylZ_11
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_OmYEIpsyPqUxDcEc_12

	nop

	:l_yexggpQogGAaxYTU_0
	const v0, 18
	goto/32 :l_rkypDdPBdSCfhGqO_1

	nop

	:l_zdshtwsCgodUSGpl_2
	add-int v0, v0, v1
	goto/32 :l_iBtSihiGuCZjWbTg_3

	nop

	:l_FOQJbxbiCTyRBSEz_4
	if-lez v0, :gl_HTKmCoJVCUukaaUQ

	goto/32 :azwClMYAOsVIeums

	:gl_HTKmCoJVCUukaaUQ	goto/32 :l_obPdsWTAvvsmsHUH_5

	nop

	:l_rkypDdPBdSCfhGqO_1
	const v1, 27
	goto/32 :l_zdshtwsCgodUSGpl_2

	nop

	:l_iBtSihiGuCZjWbTg_3
	rem-int v0, v0, v1
	goto/32 :l_FOQJbxbiCTyRBSEz_4

	nop

	:l_dGkuABRGXSjMiUfO_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xjrafEXpkheUDSLK_10

	nop

	:l_SiumsHdZbsSAwXWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_FNWIhYGlWHMNFfan_7

	nop

	:l_FNWIhYGlWHMNFfan_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_trIPzQOOfctCbrDc_8

	nop

	:l_trIPzQOOfctCbrDc_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dGkuABRGXSjMiUfO_9

	nop

	:l_xjrafEXpkheUDSLK_10
    return-object v1

	:after_last_instruction

	goto/32 :l_nnSOCFLSzNMqMylZ_11

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_KtBdroJDAkgtUguC_0

	nop

	:l_BzLVuPdLVDoflMZx_3
	goto/32 :before_first_instruction

	:l_VYYexTiAfWpgzhIG_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_RXyEvbNtYKwJkaiN_2

	nop

	:l_RXyEvbNtYKwJkaiN_2
    return v0

	:after_last_instruction

	goto/32 :l_BzLVuPdLVDoflMZx_3

	nop

	:l_KtBdroJDAkgtUguC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_VYYexTiAfWpgzhIG_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_dkYATPonFiRgbERX_0

	nop

	:l_RhHjIuINWVNTYQne_3
	rem-int v0, v0, v1
	goto/32 :l_eTvWtLOiXUtISwaC_4

	nop

	:l_CzPxSdBqbMuNNumt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_RecRpBcjOBfJGJpQ_7

	nop

	:l_eTvWtLOiXUtISwaC_4
	if-lez v0, :gl_XjPhsflqupBQDTKV

	goto/32 :BlLsusQqrezngSeq

	:gl_XjPhsflqupBQDTKV	goto/32 :l_UbhgtXyUzZsCqNlj_5

	nop

	:l_gQKoEWZgXHTCMBJY_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_AvJisuArmhkxMJlI_12

	nop

	:l_iZijeXcouTpUdenz_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_nxGpIDjRNqhqfHVp_10

	nop

	:l_AvJisuArmhkxMJlI_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_cGbsDiLkXoNvgJHd_2
	add-int v0, v0, v1
	goto/32 :l_RhHjIuINWVNTYQne_3

	nop

	:l_nxGpIDjRNqhqfHVp_10
    return-void

	:after_last_instruction

	goto/32 :l_gQKoEWZgXHTCMBJY_11

	nop

	:l_RecRpBcjOBfJGJpQ_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_ldSyKSOKRnZDhbkG_8

	nop

	:l_UbhgtXyUzZsCqNlj_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_CzPxSdBqbMuNNumt_6

	nop

	:l_dkYATPonFiRgbERX_0
	const v0, 21
	goto/32 :l_pBIWyYixEboQKsPi_1

	nop

	:l_ldSyKSOKRnZDhbkG_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iZijeXcouTpUdenz_9

	nop

	:l_pBIWyYixEboQKsPi_1
	const v1, 8
	goto/32 :l_cGbsDiLkXoNvgJHd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hVlyhOGJOFYOXfoF_0

	nop

	:l_hMXIGJVTBaorkjtT_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_MaXzPMFLjxOmWtKE_12

	nop

	:l_IGBYGySFRargGrHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_HzFxBUHNWwFJLBQX_7

	nop

	:l_pzGXbDjHOHOCXOxQ_4
	if-lez v0, :gl_pkmFoNEaYxXNZVvY

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_pkmFoNEaYxXNZVvY	goto/32 :l_LTHGgyDxHERnxWFK_5

	nop

	:l_vahlzDxFicIaDHYb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjONXIPFsbfmCqCY_15

	nop

	:l_cDFAMzPVFQTEPWEe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AZfFoxRfIglZSmFT_9

	nop

	:l_LTHGgyDxHERnxWFK_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_IGBYGySFRargGrHT_6

	nop

	:l_eWBpvEfOVUMUgvom_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PZKTyqLgkBQlpBuC_17

	nop

	:l_DZCVFDbcUovUofDl_2
	add-int v0, v0, v1
	goto/32 :l_gqEyutMRzbhByBKY_3

	nop

	:l_PzjTCIGGNAEhdGWz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gseofZkAiBpioVLH_21

	nop

	:l_gseofZkAiBpioVLH_21
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_eFPkyfsNSoCMwjhS_22

	nop

	:l_gxgVOrJHrzcIKCmL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qaHWeaVohLaKMstG_19

	nop

	:l_hVlyhOGJOFYOXfoF_0
	const v0, 8
	goto/32 :l_TtVOhOJbjDCPAgGG_1

	nop

	:l_eFPkyfsNSoCMwjhS_22
	goto/32 :BucFeGGTXAkCaPqv
	:l_XjONXIPFsbfmCqCY_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_eWBpvEfOVUMUgvom_16

	nop

	:l_gqEyutMRzbhByBKY_3
	rem-int v0, v0, v1
	goto/32 :l_pzGXbDjHOHOCXOxQ_4

	nop

	:l_kxgktQBbEQYwGMos_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMXIGJVTBaorkjtT_11

	nop

	:l_PZKTyqLgkBQlpBuC_17
    const/16 v1, 0x5d

	goto/32 :l_gxgVOrJHrzcIKCmL_18

	nop

	:l_MaXzPMFLjxOmWtKE_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MFNtcwODtgEkSVFt_13

	nop

	:l_TtVOhOJbjDCPAgGG_1
	const v1, 13
	goto/32 :l_DZCVFDbcUovUofDl_2

	nop

	:l_AZfFoxRfIglZSmFT_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_kxgktQBbEQYwGMos_10

	nop

	:l_HzFxBUHNWwFJLBQX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cDFAMzPVFQTEPWEe_8

	nop

	:l_qaHWeaVohLaKMstG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PzjTCIGGNAEhdGWz_20

	nop

	:l_MFNtcwODtgEkSVFt_13
    const-string v1, ", hashCode="

	goto/32 :l_vahlzDxFicIaDHYb_14

	nop

.end method
