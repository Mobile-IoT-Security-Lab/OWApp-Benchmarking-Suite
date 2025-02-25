.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_qFAevpdXZBbHHMRw_0

	nop

	:l_DHShbIfCHydSaTjL_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_OckKPzdFTjvktZqm_4

	nop

	:l_KZhiEvhAyCmRZMeP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_sxmrmpmUOBsRCZPi_2

	nop

	:l_OckKPzdFTjvktZqm_4
    return-void

	:after_last_instruction

	goto/32 :l_BxTPUmasZLpVIcbt_5

	nop

	:l_sxmrmpmUOBsRCZPi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_DHShbIfCHydSaTjL_3

	nop

	:l_BxTPUmasZLpVIcbt_5
	goto/32 :before_first_instruction

	:l_qFAevpdXZBbHHMRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_KZhiEvhAyCmRZMeP_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_maDmuBqLRkYkpflE_0

	nop

	:l_KglJGXjcjoZVnYgp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QEXeiWUNZgkEfTyH_8

	nop

	:l_QEXeiWUNZgkEfTyH_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_benIymuaTXNLCDWm_9

	nop

	:l_volmQedhPzzMNAsy_10
    return-void

	:after_last_instruction

	goto/32 :l_wyxOUyZCmkFSzrzB_11

	nop

	:l_wyxOUyZCmkFSzrzB_11
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_pjEnvslyokvhnkcP_12

	nop

	:l_DsMoXYfiDKbMFRlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_KglJGXjcjoZVnYgp_7

	nop

	:l_pjEnvslyokvhnkcP_12
	goto/32 :astoNxQcerpZauOe
	:l_eEBfwjsNCnsqyeEW_4
	if-lez v0, :gl_YoIakjnDLRPIGwGK

	goto/32 :LcuEcDMGeaskgJBt

	:gl_YoIakjnDLRPIGwGK	goto/32 :l_pWNAXFmSVrBbXUYp_5

	nop

	:l_benIymuaTXNLCDWm_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_volmQedhPzzMNAsy_10

	nop

	:l_ujVUEXZrfJYqsXKX_3
	rem-int v0, v0, v1
	goto/32 :l_eEBfwjsNCnsqyeEW_4

	nop

	:l_FArHeOshfNQfdjze_1
	const v1, 11
	goto/32 :l_SAdBKipICkSpsPjW_2

	nop

	:l_maDmuBqLRkYkpflE_0
	const v0, 30
	goto/32 :l_FArHeOshfNQfdjze_1

	nop

	:l_SAdBKipICkSpsPjW_2
	add-int v0, v0, v1
	goto/32 :l_ujVUEXZrfJYqsXKX_3

	nop

	:l_pWNAXFmSVrBbXUYp_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_DsMoXYfiDKbMFRlS_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYyXbnbUBmhRiTAl_0

	nop

	:l_yYyXbnbUBmhRiTAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_svcXtqnWfIJBSKek_1

	nop

	:l_ktHtVQcvcIWflPop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgOKbPrmwKYztiwx_3

	nop

	:l_svcXtqnWfIJBSKek_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_ktHtVQcvcIWflPop_2

	nop

	:l_wgOKbPrmwKYztiwx_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_JicFUfpvxcyJxxTd_0

	nop

	:l_OCIEVHWuVrvONUGM_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FKuQoOgSveEUDOJr_11

	nop

	:l_TWokwOvFQOafjiWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_KQhQLYHwdQSgAxmu_7

	nop

	:l_JicFUfpvxcyJxxTd_0
	const v0, 27
	goto/32 :l_LwYMLdOpdtSWcQfV_1

	nop

	:l_zaggBHmSwjoPLDKW_15
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_YihzSXegUXPlgbLl_16

	nop

	:l_qrbPstjJBUCKpYwU_2
	add-int v0, v0, v1
	goto/32 :l_UxdfRxPHXcxwDwrj_3

	nop

	:l_KQhQLYHwdQSgAxmu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yiUDrrsCziOibjZL_8

	nop

	:l_FKuQoOgSveEUDOJr_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mSMhXVAkReoqsUMX_12

	nop

	:l_FnNMGQrstnZsSErm_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_YiYcEVJDNRHFmugK_14

	nop

	:l_jamPctVZvujAHlvg_4
	if-lez v0, :gl_yjKjrWZYrDPMVjWx

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_yjKjrWZYrDPMVjWx	goto/32 :l_ggvLsrhNKNkBPBxV_5

	nop

	:l_LwYMLdOpdtSWcQfV_1
	const v1, 18
	goto/32 :l_qrbPstjJBUCKpYwU_2

	nop

	:l_YiYcEVJDNRHFmugK_14
    return-void

	:after_last_instruction

	goto/32 :l_zaggBHmSwjoPLDKW_15

	nop

	:l_UxdfRxPHXcxwDwrj_3
	rem-int v0, v0, v1
	goto/32 :l_jamPctVZvujAHlvg_4

	nop

	:l_EVPGjxQZolCozUPt_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OCIEVHWuVrvONUGM_10

	nop

	:l_yiUDrrsCziOibjZL_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVPGjxQZolCozUPt_9

	nop

	:l_mSMhXVAkReoqsUMX_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FnNMGQrstnZsSErm_13

	nop

	:l_ggvLsrhNKNkBPBxV_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_TWokwOvFQOafjiWR_6

	nop

	:l_YihzSXegUXPlgbLl_16
	goto/32 :mmCHXQDFAihSEWJY
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qXNkWtlsPCLBgToY_0

	nop

	:l_qHjIXXoNHHpysLWU_24
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_FPjzDlMEmPCxeAYz_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hLFKgTWOsICMsgjm_14

	nop

	:l_busCpWLdFMrQqfvi_19
    const/16 v1, 0x29

	goto/32 :l_lECWYWwGKkUwHztm_20

	nop

	:l_zADtkFWULYDHOVXa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_busCpWLdFMrQqfvi_19

	nop

	:l_qXNkWtlsPCLBgToY_0
	const v0, 16
	goto/32 :l_qFPogqFVOIKxzKwN_1

	nop

	:l_ICimGgjFgdrQNvpm_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JDIgWnoXXqTZaIJo_22

	nop

	:l_JVhtBZQrweKxctxn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YfZeoPjbFgSoHtxR_8

	nop

	:l_SrINEgvrQZNKbLtp_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_WKYdQgpUttCSudJy_6

	nop

	:l_hLFKgTWOsICMsgjm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YYzzcnxbZPpROCfw_15

	nop

	:l_lXIPlZPEpVrCNxRW_11
    const/16 v1, 0x40

	goto/32 :l_HCBHBHKhRqpFNWsn_12

	nop

	:l_JDIgWnoXXqTZaIJo_22
    return-object v0

	:after_last_instruction

	goto/32 :l_JTMFORuMSubtEESG_23

	nop

	:l_lECWYWwGKkUwHztm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ICimGgjFgdrQNvpm_21

	nop

	:l_jicSwJuWYQHqcbuK_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FyArerlRoHryVZkN_10

	nop

	:l_RdESrTsGqSdKARjz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSnynOuwwSFoUJSw_17

	nop

	:l_qFPogqFVOIKxzKwN_1
	const v1, 15
	goto/32 :l_emJxcoFGygMqqHqs_2

	nop

	:l_emJxcoFGygMqqHqs_2
	add-int v0, v0, v1
	goto/32 :l_TfiNUzZUwzFNmBDa_3

	nop

	:l_BrAbZacxZcQuGdsE_4
	if-lez v0, :gl_YJXtsuuDxYUPISfo

	goto/32 :vTrVYVzISSUtOwFF

	:gl_YJXtsuuDxYUPISfo	goto/32 :l_SrINEgvrQZNKbLtp_5

	nop

	:l_TfiNUzZUwzFNmBDa_3
	rem-int v0, v0, v1
	goto/32 :l_BrAbZacxZcQuGdsE_4

	nop

	:l_WKYdQgpUttCSudJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_JVhtBZQrweKxctxn_7

	nop

	:l_FyArerlRoHryVZkN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXIPlZPEpVrCNxRW_11

	nop

	:l_oSnynOuwwSFoUJSw_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zADtkFWULYDHOVXa_18

	nop

	:l_JTMFORuMSubtEESG_23
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_qHjIXXoNHHpysLWU_24

	nop

	:l_HCBHBHKhRqpFNWsn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FPjzDlMEmPCxeAYz_13

	nop

	:l_YfZeoPjbFgSoHtxR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jicSwJuWYQHqcbuK_9

	nop

	:l_YYzzcnxbZPpROCfw_15
    const/16 v1, 0x28

	goto/32 :l_RdESrTsGqSdKARjz_16

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_WUGCoserfGEYFHYE_0

	nop

	:l_fuKEboGOQvHQOUls_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MZIglvNoMkTGpVIo_8

	nop

	:l_JnlQqpvJyEfViMRq_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IeVaqCSKsYlxMmDS_18

	nop

	:l_XNeyeaQdRWxIgsjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_fuKEboGOQvHQOUls_7

	nop

	:l_MZIglvNoMkTGpVIo_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qIAFwtkaUZtYwUxi_9

	nop

	:l_fEONgceUFSIWRuSf_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_gggxJZWpZJsQPUKj_32

	nop

	:l_xUWzOeNLXvdCPbGg_12
    goto :goto_0

    :cond_0
	goto/32 :l_CsvofsKMlkgniNSu_13

	nop

	:l_aIJmscRnZVlMWEXH_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_xUWzOeNLXvdCPbGg_12

	nop

	:l_iALsOPtBrUumGDFx_26
    goto :goto_2

    :cond_3
	goto/32 :l_fakKbQccQRyTFCyS_27

	nop

	:l_IeVaqCSKsYlxMmDS_18
	if-nez v1, :gl_MOkAQkAlZPGhLOfo

	goto/32 :cond_4

	:gl_MOkAQkAlZPGhLOfo
    .line 1133
	goto/32 :l_bENEbnsPMdgEyRMt_19

	nop

	:l_WUGCoserfGEYFHYE_0
	const v0, 2
	goto/32 :l_JitaVUAqOYcqYGIQ_1

	nop

	:l_ABHTrdDCZFLHvBRX_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_JnlQqpvJyEfViMRq_17

	nop

	:l_qIAFwtkaUZtYwUxi_9
    const/4 v2, 0x0

	goto/32 :l_JCLTZwQowkBUawub_10

	nop

	:l_zVKYhmiqrFySSAuB_4
	if-lez v0, :gl_KqxNTSKZEjwhmqtb

	goto/32 :tfbPnwBPDvYudXlj

	:gl_KqxNTSKZEjwhmqtb	goto/32 :l_ZYUkhWfNCHflcdRe_5

	nop

	:l_JCLTZwQowkBUawub_10
	if-nez p1, :gl_ULMLwInwwFbbGkxw

	goto/32 :cond_0

	:gl_ULMLwInwwFbbGkxw
	goto/32 :l_aIJmscRnZVlMWEXH_11

	nop

	:l_gggxJZWpZJsQPUKj_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QOopNRcpLPRTulYM_33

	nop

	:l_GjBMexbXJFAhCVbm_30
	if-nez p1, :gl_ViVTMsbzWicQQVTy

	goto/32 :cond_5

	:gl_ViVTMsbzWicQQVTy
	goto/32 :l_fEONgceUFSIWRuSf_31

	nop

	:l_rymiQOuJtQIugeQX_3
	rem-int v0, v0, v1
	goto/32 :l_zVKYhmiqrFySSAuB_4

	nop

	:l_GMGbUVWiNqeaHxto_23
    goto :goto_1

    :cond_2
	goto/32 :l_bstuHwrcmdMpDJTr_24

	nop

	:l_ZYUkhWfNCHflcdRe_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_XNeyeaQdRWxIgsjZ_6

	nop

	:l_bENEbnsPMdgEyRMt_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_ywDpQcZAQulmqnXb_20

	nop

	:l_JitaVUAqOYcqYGIQ_1
	const v1, 5
	goto/32 :l_TdMTMrozrXqKYbla_2

	nop

	:l_lOaPBpVODBWutFys_21
	if-eq v0, v2, :gl_WUkfrKixecHmshow

	goto/32 :cond_2

	:gl_WUkfrKixecHmshow
	goto/32 :l_jSxIQMxLdZiQpdCq_22

	nop

	:l_fakKbQccQRyTFCyS_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_adJmFYwvKXewGCWq_28

	nop

	:l_jSxIQMxLdZiQpdCq_22
    const/4 v2, 0x1

	goto/32 :l_GMGbUVWiNqeaHxto_23

	nop

	:l_UfWgQMoegCcKEkmU_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_GjBMexbXJFAhCVbm_30

	nop

	:l_wXsYycUxnWDpjObQ_25
	if-nez v2, :gl_FgirHmdsaIfMbfmA

	goto/32 :cond_3

	:gl_FgirHmdsaIfMbfmA
	goto/32 :l_iALsOPtBrUumGDFx_26

	nop

	:l_PevwkFYEBBXMwvfy_15
	if-eqz v0, :gl_GQnpaYxBeRLdABqg

	goto/32 :cond_1

	:gl_GQnpaYxBeRLdABqg
	goto/32 :l_ABHTrdDCZFLHvBRX_16

	nop

	:l_adJmFYwvKXewGCWq_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UfWgQMoegCcKEkmU_29

	nop

	:l_TdMTMrozrXqKYbla_2
	add-int v0, v0, v1
	goto/32 :l_rymiQOuJtQIugeQX_3

	nop

	:l_CsvofsKMlkgniNSu_13
    move-object v3, v2

    :goto_0
	goto/32 :l_oLvEyxmVYkIfeaaE_14

	nop

	:l_rKMUaQcdWLjDAnHu_35
	goto/32 :XULkFKtgneSPGCHo
	:l_bstuHwrcmdMpDJTr_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_wXsYycUxnWDpjObQ_25

	nop

	:l_QOopNRcpLPRTulYM_33
    return-object v1

	:after_last_instruction

	goto/32 :l_HGUopWoPTsGdjOpu_34

	nop

	:l_HGUopWoPTsGdjOpu_34
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_rKMUaQcdWLjDAnHu_35

	nop

	:l_ywDpQcZAQulmqnXb_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lOaPBpVODBWutFys_21

	nop

	:l_oLvEyxmVYkIfeaaE_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PevwkFYEBBXMwvfy_15

	nop

.end method
