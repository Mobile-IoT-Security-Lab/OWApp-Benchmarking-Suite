.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
        "toString",
        "",
        "tryResumeLockWaiter",
        "",
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


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_WRlLcJsqNrHMcWTz_0

	nop

	:l_icCknDarYDtbTwOj_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_McKcGqBsxNJgEChZ_4

	nop

	:l_VhtcSMqbmGdxLzeM_5
	goto/32 :before_first_instruction

	:l_WRlLcJsqNrHMcWTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_GGsDjNUOzqjrdwPv_1

	nop

	:l_GGsDjNUOzqjrdwPv_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_YylTOyzJWXwHfYwM_2

	nop

	:l_McKcGqBsxNJgEChZ_4
    return-void

	:after_last_instruction

	goto/32 :l_VhtcSMqbmGdxLzeM_5

	nop

	:l_YylTOyzJWXwHfYwM_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_icCknDarYDtbTwOj_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_KGFzvMwRjhuUcPfX_0

	nop

	:l_JaZYUBUfozknByYQ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TRZXZXJNmrucnEfL_9

	nop

	:l_rjbGBOvBlbSogIks_11
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_DQlSjqqfpMGkPztp_12

	nop

	:l_wtiPpIolIhMDciUQ_2
	add-int v0, v0, v1
	goto/32 :l_YjuGDgkMAGkUVpjs_3

	nop

	:l_GBBTXTZMBWHeGlPm_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JaZYUBUfozknByYQ_8

	nop

	:l_YjuGDgkMAGkUVpjs_3
	rem-int v0, v0, v1
	goto/32 :l_ZsGeSfafmXUOGnSu_4

	nop

	:l_DQlSjqqfpMGkPztp_12
	goto/32 :xiGBbIcAgqpeYBJx
	:l_TRZXZXJNmrucnEfL_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_VElPsfJcAXdgWedW_10

	nop

	:l_ZsGeSfafmXUOGnSu_4
	if-lez v0, :gl_qBlwxFHfjSVMOuyP

	goto/32 :mipGIXunvfnNPWkx

	:gl_qBlwxFHfjSVMOuyP	goto/32 :l_QqKfNQWiDoKDjcXp_5

	nop

	:l_KGFzvMwRjhuUcPfX_0
	const v0, 32
	goto/32 :l_soTmLXlxrcHYYkLX_1

	nop

	:l_VElPsfJcAXdgWedW_10
    return-void

	:after_last_instruction

	goto/32 :l_rjbGBOvBlbSogIks_11

	nop

	:l_soTmLXlxrcHYYkLX_1
	const v1, 27
	goto/32 :l_wtiPpIolIhMDciUQ_2

	nop

	:l_QqKfNQWiDoKDjcXp_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_ORBhzDRFGYVjRodj_6

	nop

	:l_ORBhzDRFGYVjRodj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_GBBTXTZMBWHeGlPm_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bdpYHfadIrDNycry_0

	nop

	:l_NdoVqMpTfwhGmbXj_1
	const v1, 16
	goto/32 :l_FPKchzrKzkZWwmEF_2

	nop

	:l_HNidnQWMjwkmejBm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DrWfIbUOLZpCWYHK_8

	nop

	:l_IswITjWfBybzUVlX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pLpxTMcYfVmnohDO_11

	nop

	:l_YgaoFAXNzwPoIXrg_24
	goto/32 :DFFAKmeqgfgLztTq
	:l_DrWfIbUOLZpCWYHK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HGcngeQkQWapjJQB_9

	nop

	:l_bPZrDIUHAIUTYIfn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lNvJiPRvKmFLOOqY_21

	nop

	:l_FPKchzrKzkZWwmEF_2
	add-int v0, v0, v1
	goto/32 :l_ewHLvLmTbZKXpHFZ_3

	nop

	:l_wfJKyCElPJQCwwaq_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bPZrDIUHAIUTYIfn_20

	nop

	:l_EFdDSzMtNvdXXoBC_4
	if-lez v0, :gl_cDoyeXslXchoXrdA

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_cDoyeXslXchoXrdA	goto/32 :l_rpmFayGQbWJSdhIZ_5

	nop

	:l_GRZcYEDgmxucXxhz_22
    return-object v0

	:after_last_instruction

	goto/32 :l_dKfJLOWQGbSUfKLJ_23

	nop

	:l_udIDmgWShbIKsNcE_17
    const-string v1, "] for "

	goto/32 :l_OYubWbudZShKtHDc_18

	nop

	:l_pVemqPTUuMEgUqpl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xSVJFIFsAmxjjATY_13

	nop

	:l_rpmFayGQbWJSdhIZ_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_lpMynRfFGJdkuMzi_6

	nop

	:l_IhyXmPCAGSuDraYG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udIDmgWShbIKsNcE_17

	nop

	:l_ZQTLHQTLrHBEFDra_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iPKBKdZpnfzvYRgc_15

	nop

	:l_ewHLvLmTbZKXpHFZ_3
	rem-int v0, v0, v1
	goto/32 :l_EFdDSzMtNvdXXoBC_4

	nop

	:l_iPKBKdZpnfzvYRgc_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IhyXmPCAGSuDraYG_16

	nop

	:l_HGcngeQkQWapjJQB_9
    const-string v1, "LockCont["

	goto/32 :l_IswITjWfBybzUVlX_10

	nop

	:l_xSVJFIFsAmxjjATY_13
    const-string v1, ", "

	goto/32 :l_ZQTLHQTLrHBEFDra_14

	nop

	:l_dKfJLOWQGbSUfKLJ_23
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_YgaoFAXNzwPoIXrg_24

	nop

	:l_lNvJiPRvKmFLOOqY_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GRZcYEDgmxucXxhz_22

	nop

	:l_OYubWbudZShKtHDc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wfJKyCElPJQCwwaq_19

	nop

	:l_bdpYHfadIrDNycry_0
	const v0, 24
	goto/32 :l_NdoVqMpTfwhGmbXj_1

	nop

	:l_pLpxTMcYfVmnohDO_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_pVemqPTUuMEgUqpl_12

	nop

	:l_lpMynRfFGJdkuMzi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_HNidnQWMjwkmejBm_7

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_bQaRCEJQHzdHaZOV_0

	nop

	:l_aAaHBAicTalolboi_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_GDDsMgmEFTUHvfVb_11

	nop

	:l_YPQFzfLiTZdXpARR_4
	if-lez v0, :gl_IBPftFtRJzkvtpwi

	goto/32 :MzxxbWjLiPsurgIh

	:gl_IBPftFtRJzkvtpwi	goto/32 :l_pQyaqjqQjoVyBHyB_5

	nop

	:l_QTArkjSIxdfeLdIi_19
	if-nez v0, :gl_NVOZhUyLLbVEHdqM

	goto/32 :cond_1

	:gl_NVOZhUyLLbVEHdqM
	goto/32 :l_ZgADKIOrjnnJfoCa_20

	nop

	:l_CVGDDLGNqVVpLlzZ_1
	const v1, 20
	goto/32 :l_cCCsvOJXpRjJsDEa_2

	nop

	:l_AzVySKMSltNARBIM_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_ELqbrcLHcZVJjCCI_16

	nop

	:l_XtoKGJzvhnNpNYmB_21
    return v1

	:after_last_instruction

	goto/32 :l_myMcDULPXBCoBwNd_22

	nop

	:l_cCCsvOJXpRjJsDEa_2
	add-int v0, v0, v1
	goto/32 :l_yYJsZsJQmdKVdKZM_3

	nop

	:l_pQyaqjqQjoVyBHyB_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_JyhKkHiqOxXbkkKb_6

	nop

	:l_PJuHVxKzmdaMZvBq_8
    const/4 v1, 0x0

	goto/32 :l_yauYmkhUCMIFcyZa_9

	nop

	:l_sgShIjwFoVgrdHtF_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IOMyMgkKDYSGIGgV_13

	nop

	:l_NCsGoeHhYvsVtxer_17
    const/4 v4, 0x0

	goto/32 :l_xtWBPaplebFEsPih_18

	nop

	:l_myMcDULPXBCoBwNd_22
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_UOhTBlNFBblEiHAM_23

	nop

	:l_yauYmkhUCMIFcyZa_9
	if-eqz v0, :gl_PdtGruULjSKaXFZl

	goto/32 :cond_0

	:gl_PdtGruULjSKaXFZl
	goto/32 :l_aAaHBAicTalolboi_10

	nop

	:l_xtWBPaplebFEsPih_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTArkjSIxdfeLdIi_19

	nop

	:l_THdaAnDVpIsQHepB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_PJuHVxKzmdaMZvBq_8

	nop

	:l_yYJsZsJQmdKVdKZM_3
	rem-int v0, v0, v1
	goto/32 :l_YPQFzfLiTZdXpARR_4

	nop

	:l_UOhTBlNFBblEiHAM_23
	goto/32 :athUzghkBYUGGWvT
	:l_ZgADKIOrjnnJfoCa_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_XtoKGJzvhnNpNYmB_21

	nop

	:l_GDDsMgmEFTUHvfVb_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sgShIjwFoVgrdHtF_12

	nop

	:l_JyhKkHiqOxXbkkKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_THdaAnDVpIsQHepB_7

	nop

	:l_bjyqanLMcrYdvRGq_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_AzVySKMSltNARBIM_15

	nop

	:l_ELqbrcLHcZVJjCCI_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NCsGoeHhYvsVtxer_17

	nop

	:l_IOMyMgkKDYSGIGgV_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_bjyqanLMcrYdvRGq_14

	nop

	:l_bQaRCEJQHzdHaZOV_0
	const v0, 29
	goto/32 :l_CVGDDLGNqVVpLlzZ_1

	nop

.end method
