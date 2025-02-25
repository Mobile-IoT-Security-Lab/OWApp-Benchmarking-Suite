.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_cGlCvzYWABuhcYSZ_0

	nop

	:l_gKHHtliIadizRxSf_3
    return-void

	:after_last_instruction

	goto/32 :l_sdnvOEKNTgBtzpIo_4

	nop

	:l_sdnvOEKNTgBtzpIo_4
	goto/32 :before_first_instruction

	:l_EnjCwRykpMXjgcWh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oxYMRnHEFBcDSbKf_2

	nop

	:l_cGlCvzYWABuhcYSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_EnjCwRykpMXjgcWh_1

	nop

	:l_oxYMRnHEFBcDSbKf_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_gKHHtliIadizRxSf_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_QeSDvwVdRhbNvZBJ_0

	nop

	:l_uLzLkDEoHuKfOQlk_1
    const/4 v0, 0x0

	goto/32 :l_TPWYjfCdCfUCRaaO_2

	nop

	:l_TPWYjfCdCfUCRaaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rEPvaAfBmvYAWLpg_3

	nop

	:l_QeSDvwVdRhbNvZBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_uLzLkDEoHuKfOQlk_1

	nop

	:l_rEPvaAfBmvYAWLpg_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_HDxcQKwgZLABpZNF_0

	nop

	:l_bpEOrVtDytRMpLHb_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_QQtQyWKxIdzxqgGL_2

	nop

	:l_EVpwEtTfNHImvoHx_3
	goto/32 :before_first_instruction

	:l_QQtQyWKxIdzxqgGL_2
    return v0

	:after_last_instruction

	goto/32 :l_EVpwEtTfNHImvoHx_3

	nop

	:l_HDxcQKwgZLABpZNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_bpEOrVtDytRMpLHb_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_quGZUrZPohWmdBki_0

	nop

	:l_PXhUiOElnzFJIqJO_13
    const-string v1, "Active"

	goto/32 :l_rVgQHvOvLeAqPJcJ_14

	nop

	:l_aJvTIoWjIDgvHHUy_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_ythHpASFCqgwOVqm_16

	nop

	:l_lxSCqCHqorwGYmSI_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_JzRPzduzfpdemTgS_12

	nop

	:l_zTkyQIdPseUkBqiV_17
    const/16 v1, 0x7d

	goto/32 :l_JKdxjTQQtoiCYFnC_18

	nop

	:l_RVfzpMUxICyKHwrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_pYCueEYVcKnWJgBs_7

	nop

	:l_ythHpASFCqgwOVqm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zTkyQIdPseUkBqiV_17

	nop

	:l_HoMwbwxsoUDlCFHa_4
	if-lez v0, :gl_oJSFQWsUuQEqFjIu

	goto/32 :eevzJLWmNgYHfUiP

	:gl_oJSFQWsUuQEqFjIu	goto/32 :l_FKiKbxdNdcNenjuC_5

	nop

	:l_rVgQHvOvLeAqPJcJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_aJvTIoWjIDgvHHUy_15

	nop

	:l_pYCueEYVcKnWJgBs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ziHlzqviHUugomQN_8

	nop

	:l_JKdxjTQQtoiCYFnC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mbgObnyjNnBgNXRC_19

	nop

	:l_hlfAXZWbPaqfJbfQ_1
	const v1, 18
	goto/32 :l_BrWCCArwBnaiufby_2

	nop

	:l_GDRLJWusiotPXHDh_3
	rem-int v0, v0, v1
	goto/32 :l_HoMwbwxsoUDlCFHa_4

	nop

	:l_quGZUrZPohWmdBki_0
	const v0, 10
	goto/32 :l_hlfAXZWbPaqfJbfQ_1

	nop

	:l_OslxKlPgpMLWxgIo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxSCqCHqorwGYmSI_11

	nop

	:l_hjNbhsmGghCMhGOh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TGMkzCnbaDxpHeIX_21

	nop

	:l_quDCurzptvXBHmDh_9
    const-string v1, "Empty{"

	goto/32 :l_OslxKlPgpMLWxgIo_10

	nop

	:l_ziHlzqviHUugomQN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_quDCurzptvXBHmDh_9

	nop

	:l_JzRPzduzfpdemTgS_12
	if-nez v1, :gl_JrwzXkiDDIdqUzMR

	goto/32 :cond_0

	:gl_JrwzXkiDDIdqUzMR
	goto/32 :l_PXhUiOElnzFJIqJO_13

	nop

	:l_FKiKbxdNdcNenjuC_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_RVfzpMUxICyKHwrY_6

	nop

	:l_TGMkzCnbaDxpHeIX_21
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_wKfmgBFhzfzjxoui_22

	nop

	:l_mbgObnyjNnBgNXRC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hjNbhsmGghCMhGOh_20

	nop

	:l_BrWCCArwBnaiufby_2
	add-int v0, v0, v1
	goto/32 :l_GDRLJWusiotPXHDh_3

	nop

	:l_wKfmgBFhzfzjxoui_22
	goto/32 :mDYlXvdZRAlZUvHW
.end method
