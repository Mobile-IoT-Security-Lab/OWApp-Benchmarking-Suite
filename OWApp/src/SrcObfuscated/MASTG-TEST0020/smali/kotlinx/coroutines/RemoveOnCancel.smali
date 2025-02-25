.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_afyuYwGraHOQUwrj_0

	nop

	:l_afyuYwGraHOQUwrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_rnQlvuainSkiWyRW_1

	nop

	:l_pYbrvJpVknxylQSk_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VMvGPVrITshEjUlj_3

	nop

	:l_VMvGPVrITshEjUlj_3
    return-void

	:after_last_instruction

	goto/32 :l_cPVwtCGKFwEXCZWG_4

	nop

	:l_cPVwtCGKFwEXCZWG_4
	goto/32 :before_first_instruction

	:l_rnQlvuainSkiWyRW_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_pYbrvJpVknxylQSk_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vUSbmmwFaonUCiUJ_0

	nop

	:l_uxvbaDeuBkrxkkoj_1
    move-object v0, p1

	goto/32 :l_rbHwLQVELWxKcyoH_2

	nop

	:l_dfRuOYuccwDIcpmh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nwjmwJxGgxklmgOI_5

	nop

	:l_iVpJtkLWAvBQOONm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_dfRuOYuccwDIcpmh_4

	nop

	:l_rbHwLQVELWxKcyoH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iVpJtkLWAvBQOONm_3

	nop

	:l_imkYJxGplXiBnLMa_6
	goto/32 :before_first_instruction

	:l_vUSbmmwFaonUCiUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_uxvbaDeuBkrxkkoj_1

	nop

	:l_nwjmwJxGgxklmgOI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_imkYJxGplXiBnLMa_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yAHUPTIMjrCcTLXp_0

	nop

	:l_GWwLVniBPWyxacJM_3
    return-void

	:after_last_instruction

	goto/32 :l_dyFWDLPcofoAXgTN_4

	nop

	:l_aZFagpSpRJwmJkvd_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_GWwLVniBPWyxacJM_3

	nop

	:l_yAHUPTIMjrCcTLXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_QHpiYBTLqsUqBbco_1

	nop

	:l_dyFWDLPcofoAXgTN_4
	goto/32 :before_first_instruction

	:l_QHpiYBTLqsUqBbco_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aZFagpSpRJwmJkvd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QMrVJHbLfEavchOo_0

	nop

	:l_vcKgHqyNnhRmVePM_17
	goto/32 :before_first_instruction

	:SbVFQlYUvAlkBSaV
	goto/32 :l_PaVgXzIfyyDvKdJu_18

	nop

	:l_eGgfIylxxHIBWdZu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GGMQSxQTxIxiINmd_11

	nop

	:l_wzKskQicaKCqRKDc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QITVfbgGWCchqvnc_15

	nop

	:l_YABVNFMzWFHRuBlv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lwdIvFzgqRuJnYtk_13

	nop

	:l_DtlNvLXVczMfBOUy_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_eGgfIylxxHIBWdZu_10

	nop

	:l_fzLOcusGUgterNmB_3
	rem-int v0, v0, v1
	goto/32 :l_oPxjiFclvVGZdgAU_4

	nop

	:l_siAjmjbzqjEGeePB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vcKgHqyNnhRmVePM_17

	nop

	:l_pFjhQShRRUKLHUTR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtlNvLXVczMfBOUy_9

	nop

	:l_PaVgXzIfyyDvKdJu_18
	goto/32 :UaIVEsCUlDLyuJoK
	:l_lwdIvFzgqRuJnYtk_13
    const/16 v1, 0x5d

	goto/32 :l_wzKskQicaKCqRKDc_14

	nop

	:l_GRUECnwhSqFFlpZs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pFjhQShRRUKLHUTR_8

	nop

	:l_KBUQyoTUAoPuCEKm_1
	const v1, 12
	goto/32 :l_hUFAwmbiDErRnjlt_2

	nop

	:l_QMrVJHbLfEavchOo_0
	const v0, 16
	goto/32 :l_KBUQyoTUAoPuCEKm_1

	nop

	:l_oPxjiFclvVGZdgAU_4
	if-lez v0, :gl_xekbCDPycNxFubKM

	goto/32 :zXhcFOnvWBKMkjsi

	:gl_xekbCDPycNxFubKM	goto/32 :l_hPkICYAmOcPilrOV_5

	nop

	:l_aviqGdnzpSgvAMTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_GRUECnwhSqFFlpZs_7

	nop

	:l_GGMQSxQTxIxiINmd_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YABVNFMzWFHRuBlv_12

	nop

	:l_QITVfbgGWCchqvnc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_siAjmjbzqjEGeePB_16

	nop

	:l_hPkICYAmOcPilrOV_5
	goto/32 :SbVFQlYUvAlkBSaV
	:zXhcFOnvWBKMkjsi
	:UaIVEsCUlDLyuJoK

	goto/32 :l_aviqGdnzpSgvAMTs_6

	nop

	:l_hUFAwmbiDErRnjlt_2
	add-int v0, v0, v1
	goto/32 :l_fzLOcusGUgterNmB_3

	nop

.end method
