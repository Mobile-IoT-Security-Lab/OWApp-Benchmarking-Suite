.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_HiObVWTSXQhtFrpX_0

	nop

	:l_kymztTnQaMXJgVbW_6
    return-void

	:after_last_instruction

	goto/32 :l_OJGZNHjFRZMZcYro_7

	nop

	:l_OJGZNHjFRZMZcYro_7
	goto/32 :before_first_instruction

	:l_HSlWLENaVDkNJipI_3
    mul-int p2, p0, p1

	goto/32 :l_luFsihTUIXklQQFg_4

	nop

	:l_HiObVWTSXQhtFrpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czzjbVkHwDmUwGxf_1

	nop

	:l_czzjbVkHwDmUwGxf_1
    const/16 p0, 0x2a

	goto/32 :l_fkVAwWgwRamVpPjB_2

	nop

	:l_fkVAwWgwRamVpPjB_2
    const/16 p1, 0xd2

	goto/32 :l_HSlWLENaVDkNJipI_3

	nop

	:l_qShaWNfcBxoTGvIP_5
    int-to-double p0, p3

	goto/32 :l_kymztTnQaMXJgVbW_6

	nop

	:l_luFsihTUIXklQQFg_4
    add-int p3, p2, p1

	goto/32 :l_qShaWNfcBxoTGvIP_5

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_kDAdlzMxBaAkxluE_0

	nop

	:l_kkRCXMDlqUEuKsWm_3
    mul-int p2, p0, p1

	goto/32 :l_nrKRKfqBfbGpvKxo_4

	nop

	:l_DfTcpfvWMQPZHOsv_7
	goto/32 :before_first_instruction

	:l_wJNHuBCrFpXmShrV_2
    const/16 p1, 0xd2

	goto/32 :l_kkRCXMDlqUEuKsWm_3

	nop

	:l_zVvnbjOoIbsFYOlO_6
    return-void

	:after_last_instruction

	goto/32 :l_DfTcpfvWMQPZHOsv_7

	nop

	:l_nrKRKfqBfbGpvKxo_4
    add-int p3, p2, p1

	goto/32 :l_ZcGUHfXOPekZHeXP_5

	nop

	:l_eQFSISUJfeqyaRDM_1
    const/16 p0, 0x2a

	goto/32 :l_wJNHuBCrFpXmShrV_2

	nop

	:l_kDAdlzMxBaAkxluE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQFSISUJfeqyaRDM_1

	nop

	:l_ZcGUHfXOPekZHeXP_5
    int-to-double p0, p3

	goto/32 :l_zVvnbjOoIbsFYOlO_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vJfPVkGIRzauIQuO_0

	nop

	:l_BacGhumCtGzBtCeL_6
    return-void

	:after_last_instruction

	goto/32 :l_TxDDNMrWMKkgTiRe_7

	nop

	:l_WWXCMOTxHhKqYkmF_5
    int-to-double p0, p3

	goto/32 :l_BacGhumCtGzBtCeL_6

	nop

	:l_SYwVQdnoTMGtntjX_4
    add-int p3, p2, p1

	goto/32 :l_WWXCMOTxHhKqYkmF_5

	nop

	:l_ASItnzcsapVqAnPa_2
    const/16 p1, 0xd2

	goto/32 :l_whUsgVwiiIUvQelh_3

	nop

	:l_VaUQADXlKbriIICS_1
    const/16 p0, 0x2a

	goto/32 :l_ASItnzcsapVqAnPa_2

	nop

	:l_vJfPVkGIRzauIQuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaUQADXlKbriIICS_1

	nop

	:l_whUsgVwiiIUvQelh_3
    mul-int p2, p0, p1

	goto/32 :l_SYwVQdnoTMGtntjX_4

	nop

	:l_TxDDNMrWMKkgTiRe_7
	goto/32 :before_first_instruction

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nZABmUPGKYwTwUMl_0

	nop

	:l_uXSwLodqEYdwZgsP_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_sRqVKPLyKLQTcolU_4

	nop

	:l_CKDdEroZwORVxMsP_5
	goto/32 :before_first_instruction

	:l_sRqVKPLyKLQTcolU_4
    return v0

	:after_last_instruction

	goto/32 :l_CKDdEroZwORVxMsP_5

	nop

	:l_KytlxaZfPIagxDWY_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uXSwLodqEYdwZgsP_3

	nop

	:l_myzoKWstNkuDtLdA_1
    move-object v0, p0

	goto/32 :l_KytlxaZfPIagxDWY_2

	nop

	:l_nZABmUPGKYwTwUMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
	goto/32 :l_myzoKWstNkuDtLdA_1

	nop

.end method
