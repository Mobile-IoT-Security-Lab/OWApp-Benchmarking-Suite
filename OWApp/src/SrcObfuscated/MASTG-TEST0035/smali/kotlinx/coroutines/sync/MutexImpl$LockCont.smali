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

	goto/32 :l_SDUnSBXlqLYUCNSz_0

	nop

	:l_ekcHGutXgzGVYNsR_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_umRHkrJidpNonEZc_3

	nop

	:l_PQYeoOrYVkiwCrVG_5
	goto/32 :before_first_instruction

	:l_umRHkrJidpNonEZc_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_ByoHedlqVZiInxdv_4

	nop

	:l_BESYbiuyZCXysBUK_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_ekcHGutXgzGVYNsR_2

	nop

	:l_ByoHedlqVZiInxdv_4
    return-void

	:after_last_instruction

	goto/32 :l_PQYeoOrYVkiwCrVG_5

	nop

	:l_SDUnSBXlqLYUCNSz_0
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
	goto/32 :l_BESYbiuyZCXysBUK_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_RdULwjEXhCvSdMwq_0

	nop

	:l_GBXSlfbBZRvwLPDr_2
	add-int v0, v0, v1
	goto/32 :l_ZAWMUofnWEaqEXTr_3

	nop

	:l_IvAnvZlkqGyRHUmN_10
    return-void

	:after_last_instruction

	goto/32 :l_LcwIKcukmuNkJxfw_11

	nop

	:l_LcwIKcukmuNkJxfw_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_iIcEONxoeOQZvIpv_12

	nop

	:l_qPOZSMKqGspbtzUf_4
	if-lez v0, :gl_hdZGuwkdykCisuCY

	goto/32 :BlLsusQqrezngSeq

	:gl_hdZGuwkdykCisuCY	goto/32 :l_uNLCBiCxNsOVWoYq_5

	nop

	:l_XUPLwMLrbGClrOGP_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ROyFjoMOskAMNdyf_8

	nop

	:l_RdULwjEXhCvSdMwq_0
	const v0, 21
	goto/32 :l_kadlLvEYcgRHaeXB_1

	nop

	:l_QYnRSlmorboaISyD_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_IvAnvZlkqGyRHUmN_10

	nop

	:l_uNLCBiCxNsOVWoYq_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_plvbjeSAppjCanlM_6

	nop

	:l_iIcEONxoeOQZvIpv_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_kadlLvEYcgRHaeXB_1
	const v1, 8
	goto/32 :l_GBXSlfbBZRvwLPDr_2

	nop

	:l_ROyFjoMOskAMNdyf_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QYnRSlmorboaISyD_9

	nop

	:l_ZAWMUofnWEaqEXTr_3
	rem-int v0, v0, v1
	goto/32 :l_qPOZSMKqGspbtzUf_4

	nop

	:l_plvbjeSAppjCanlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_XUPLwMLrbGClrOGP_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rndjkRQllBeAmCTb_0

	nop

	:l_CCAmNjcGuuLGeIxt_13
    const-string v1, ", "

	goto/32 :l_DvLwhKlKBUIgtyjX_14

	nop

	:l_uiCGVZToNdRclzYj_22
    return-object v0

	:after_last_instruction

	goto/32 :l_wytpoDTAoRBCOuzc_23

	nop

	:l_wytpoDTAoRBCOuzc_23
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_JuMTGdcrMLbHfOet_24

	nop

	:l_DBSnMPatiMfBTixn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wemiYVJohQbNcrJc_19

	nop

	:l_jgtKHgKEkmBhSCRu_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rmoMOCpGJovNDeVQ_16

	nop

	:l_JuMTGdcrMLbHfOet_24
	goto/32 :BucFeGGTXAkCaPqv
	:l_wemiYVJohQbNcrJc_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_avLwkqewbzTMCxvg_20

	nop

	:l_DvLwhKlKBUIgtyjX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgtKHgKEkmBhSCRu_15

	nop

	:l_QeRPcbzvEOFQyxyI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XYNyulPYNkFUNXUW_8

	nop

	:l_BQlFbsHmLWTmwaNF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bxUMKhulpgsLbVQu_11

	nop

	:l_GJGuGyAILRWscgLP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCAmNjcGuuLGeIxt_13

	nop

	:l_avLwkqewbzTMCxvg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXLPhptZDzHGILRm_21

	nop

	:l_MQdFRFwUfibODkIa_2
	add-int v0, v0, v1
	goto/32 :l_nsuiczsvnjEbZSnm_3

	nop

	:l_HXLPhptZDzHGILRm_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uiCGVZToNdRclzYj_22

	nop

	:l_rmoMOCpGJovNDeVQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IIHPkpFOiBgCggiP_17

	nop

	:l_DlBypcbCVaQFbqBG_9
    const-string v1, "LockCont["

	goto/32 :l_BQlFbsHmLWTmwaNF_10

	nop

	:l_XYNyulPYNkFUNXUW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DlBypcbCVaQFbqBG_9

	nop

	:l_HWBlBqVqHdcgLwnA_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_qYtlMrewRKWnzRJX_6

	nop

	:l_nsuiczsvnjEbZSnm_3
	rem-int v0, v0, v1
	goto/32 :l_WewRWBUElPHadoAo_4

	nop

	:l_IIHPkpFOiBgCggiP_17
    const-string v1, "] for "

	goto/32 :l_DBSnMPatiMfBTixn_18

	nop

	:l_WewRWBUElPHadoAo_4
	if-lez v0, :gl_EuEzqRQGYqnvreuG

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_EuEzqRQGYqnvreuG	goto/32 :l_HWBlBqVqHdcgLwnA_5

	nop

	:l_rndjkRQllBeAmCTb_0
	const v0, 8
	goto/32 :l_jZkLwNUXZVacCTST_1

	nop

	:l_bxUMKhulpgsLbVQu_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_GJGuGyAILRWscgLP_12

	nop

	:l_jZkLwNUXZVacCTST_1
	const v1, 13
	goto/32 :l_MQdFRFwUfibODkIa_2

	nop

	:l_qYtlMrewRKWnzRJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_QeRPcbzvEOFQyxyI_7

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_GHepmzOFduiTUxRC_0

	nop

	:l_OuuasJAONwpbZqTF_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_MFOImjGidKVIDNqc_17

	nop

	:l_NgpgVKCgajqeohkc_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_NlqWSgnQzsKmKvji_6

	nop

	:l_tFFVkxoVMDuLGWom_9
	if-eqz v0, :gl_NEwOivitBRIdynLx

	goto/32 :cond_0

	:gl_NEwOivitBRIdynLx
	goto/32 :l_OXYxDvAlwNGchWcZ_10

	nop

	:l_JDptBbpLolULkKlL_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_TjxezNcrciDAbpYr_14

	nop

	:l_OXYxDvAlwNGchWcZ_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_JSXvOwOgSoxCglmf_11

	nop

	:l_wxAccYzxeIvtQbtE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_NSkyjXtsYlHboSZM_8

	nop

	:l_CtFqbkdowKsnKsYt_19
	if-nez v0, :gl_wgtwbSnbrzogxBHz

	goto/32 :cond_1

	:gl_wgtwbSnbrzogxBHz
	goto/32 :l_woYDwTAXOLJUQTua_20

	nop

	:l_OmYrRejexSltKFJj_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtFqbkdowKsnKsYt_19

	nop

	:l_MFOImjGidKVIDNqc_17
    const/4 v4, 0x0

	goto/32 :l_OmYrRejexSltKFJj_18

	nop

	:l_ZGskaSEawhtWVcai_22
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_NGddnYusQPFPkirE_23

	nop

	:l_ZaStXeZgwbhnzmCe_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_OuuasJAONwpbZqTF_16

	nop

	:l_TjxezNcrciDAbpYr_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZaStXeZgwbhnzmCe_15

	nop

	:l_woYDwTAXOLJUQTua_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_ZrFfleoAETDHAiSu_21

	nop

	:l_coaNPtneXbtNmdJP_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JDptBbpLolULkKlL_13

	nop

	:l_ZoyBwLcBulkBnWpV_2
	add-int v0, v0, v1
	goto/32 :l_PetnxMMHsKmbCNwm_3

	nop

	:l_uqgwBhlPJLxaBTfz_1
	const v1, 25
	goto/32 :l_ZoyBwLcBulkBnWpV_2

	nop

	:l_ZrFfleoAETDHAiSu_21
    return v1

	:after_last_instruction

	goto/32 :l_ZGskaSEawhtWVcai_22

	nop

	:l_NlqWSgnQzsKmKvji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_wxAccYzxeIvtQbtE_7

	nop

	:l_GHepmzOFduiTUxRC_0
	const v0, 2
	goto/32 :l_uqgwBhlPJLxaBTfz_1

	nop

	:l_JSXvOwOgSoxCglmf_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_coaNPtneXbtNmdJP_12

	nop

	:l_PetnxMMHsKmbCNwm_3
	rem-int v0, v0, v1
	goto/32 :l_IyXGDaejEOzKmNwu_4

	nop

	:l_NSkyjXtsYlHboSZM_8
    const/4 v1, 0x0

	goto/32 :l_tFFVkxoVMDuLGWom_9

	nop

	:l_IyXGDaejEOzKmNwu_4
	if-lez v0, :gl_wPjNGXFhCPWmynER

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_wPjNGXFhCPWmynER	goto/32 :l_NgpgVKCgajqeohkc_5

	nop

	:l_NGddnYusQPFPkirE_23
	goto/32 :wjqPtlVmOLchGYOy
.end method
