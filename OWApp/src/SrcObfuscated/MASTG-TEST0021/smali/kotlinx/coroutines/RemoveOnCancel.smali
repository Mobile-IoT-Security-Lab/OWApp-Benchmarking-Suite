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

	goto/32 :l_WIgBtMKBIRnsPfQs_0

	nop

	:l_WIgBtMKBIRnsPfQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_IXsLUQkFlJKheHwy_1

	nop

	:l_IXsLUQkFlJKheHwy_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_BmcyckppUyLzAdnU_2

	nop

	:l_TyeFYiiIpJzyMTXW_3
    return-void

	:after_last_instruction

	goto/32 :l_ooWeADVXepqEUhqr_4

	nop

	:l_ooWeADVXepqEUhqr_4
	goto/32 :before_first_instruction

	:l_BmcyckppUyLzAdnU_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TyeFYiiIpJzyMTXW_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BjgzVpLXekeinlqF_0

	nop

	:l_hChskRpzeUKehBiE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GTgqFMwyTDavBRaH_6

	nop

	:l_mZJBrlDJoStMrQgC_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FpiPljyvxoicrSKf_3

	nop

	:l_FpiPljyvxoicrSKf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UKTUoWbNgcRbcvsz_4

	nop

	:l_BjgzVpLXekeinlqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_HASPXEjUzqBYDyvX_1

	nop

	:l_HASPXEjUzqBYDyvX_1
    move-object v0, p1

	goto/32 :l_mZJBrlDJoStMrQgC_2

	nop

	:l_GTgqFMwyTDavBRaH_6
	goto/32 :before_first_instruction

	:l_UKTUoWbNgcRbcvsz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hChskRpzeUKehBiE_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tLbyBnOysVIiCvBW_0

	nop

	:l_oMkYGTAlRLMSvSDh_3
    return-void

	:after_last_instruction

	goto/32 :l_SCSibrHNNoQGupfc_4

	nop

	:l_SCSibrHNNoQGupfc_4
	goto/32 :before_first_instruction

	:l_tLbyBnOysVIiCvBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_jffDFXUstvAAvYEz_1

	nop

	:l_QKQDrsPxsmjHFMLO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_oMkYGTAlRLMSvSDh_3

	nop

	:l_jffDFXUstvAAvYEz_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QKQDrsPxsmjHFMLO_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iiPMJpAXmoIWlqlz_0

	nop

	:l_zNBKmAXOyyEPLDPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_wxEZOquwewCiggfR_7

	nop

	:l_qRgMJLZbaFwpLrEJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dOEWhILglxLWfWFe_15

	nop

	:l_NRFOBMAoUTwfmJtm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hrRChrMiqFjGsKAR_17

	nop

	:l_PlpvobRiyCgoJndI_13
    const/16 v1, 0x5d

	goto/32 :l_qRgMJLZbaFwpLrEJ_14

	nop

	:l_mwIDABynuxGcYFYP_1
	const v1, 23
	goto/32 :l_LUiCHRDIdcJIXcDb_2

	nop

	:l_gYOrtWtiBmQSHCOx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JaAUgsylqRxgkotl_11

	nop

	:l_dOEWhILglxLWfWFe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NRFOBMAoUTwfmJtm_16

	nop

	:l_tJzNaNuneEPYLaGW_3
	rem-int v0, v0, v1
	goto/32 :l_ZlmKHRGZowkFRRjC_4

	nop

	:l_uZoiMIXIkKBkQsPQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PlpvobRiyCgoJndI_13

	nop

	:l_LUiCHRDIdcJIXcDb_2
	add-int v0, v0, v1
	goto/32 :l_tJzNaNuneEPYLaGW_3

	nop

	:l_wxEZOquwewCiggfR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OfVUANkSsTxCJVaK_8

	nop

	:l_iiPMJpAXmoIWlqlz_0
	const v0, 25
	goto/32 :l_mwIDABynuxGcYFYP_1

	nop

	:l_ZlmKHRGZowkFRRjC_4
	if-lez v0, :gl_xPzbsngLhBbDaVBi

	goto/32 :YwqhijebhaetgoBl

	:gl_xPzbsngLhBbDaVBi	goto/32 :l_KUMHFJpYEgnEomEq_5

	nop

	:l_TxCYVuIJpvSrelky_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_gYOrtWtiBmQSHCOx_10

	nop

	:l_DjRGekKxhrQgOUvt_18
	goto/32 :HTpMyfTpeisbvFTP
	:l_OfVUANkSsTxCJVaK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TxCYVuIJpvSrelky_9

	nop

	:l_KUMHFJpYEgnEomEq_5
	goto/32 :reMpAFZJLnKYrFWn
	:YwqhijebhaetgoBl
	:HTpMyfTpeisbvFTP

	goto/32 :l_zNBKmAXOyyEPLDPM_6

	nop

	:l_hrRChrMiqFjGsKAR_17
	goto/32 :before_first_instruction

	:reMpAFZJLnKYrFWn
	goto/32 :l_DjRGekKxhrQgOUvt_18

	nop

	:l_JaAUgsylqRxgkotl_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uZoiMIXIkKBkQsPQ_12

	nop

.end method
