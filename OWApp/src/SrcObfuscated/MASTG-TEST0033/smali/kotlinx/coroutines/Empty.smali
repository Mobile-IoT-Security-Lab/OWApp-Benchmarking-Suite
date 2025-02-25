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

	goto/32 :l_uVdIoILSEYVpEYrT_0

	nop

	:l_mmvbmgOkSoXcnwSk_3
    return-void

	:after_last_instruction

	goto/32 :l_JvmjMQMOAvgeyJTl_4

	nop

	:l_KvcWSwwQvvYTcRen_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZWKGcWioteCpsJGI_2

	nop

	:l_ZWKGcWioteCpsJGI_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_mmvbmgOkSoXcnwSk_3

	nop

	:l_uVdIoILSEYVpEYrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_KvcWSwwQvvYTcRen_1

	nop

	:l_JvmjMQMOAvgeyJTl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_BXvbfqWGYHKIYfHG_0

	nop

	:l_BXvbfqWGYHKIYfHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_IyKKPUzqPUkIsyRh_1

	nop

	:l_KmsKOVWheBpFvJGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlRpkAHtwqAlibEx_3

	nop

	:l_IyKKPUzqPUkIsyRh_1
    const/4 v0, 0x0

	goto/32 :l_KmsKOVWheBpFvJGi_2

	nop

	:l_hlRpkAHtwqAlibEx_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_ApYYpHYOVDylHKnk_0

	nop

	:l_rNBMsyuZprxtohoG_2
    return v0

	:after_last_instruction

	goto/32 :l_IUJgaqSYSoGljmdc_3

	nop

	:l_ApYYpHYOVDylHKnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_DjVljKSvcGnFIgoJ_1

	nop

	:l_DjVljKSvcGnFIgoJ_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_rNBMsyuZprxtohoG_2

	nop

	:l_IUJgaqSYSoGljmdc_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hgDsvHCAbhwFTHGy_0

	nop

	:l_nHsSavxLhRvwOBtR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aCwoAejipFTVFvkW_20

	nop

	:l_VyTcaCXadxhrwMXy_2
	add-int v0, v0, v1
	goto/32 :l_AnATZZERwGUjKdAt_3

	nop

	:l_lWoJKpzIajJqYUIw_12
	if-nez v1, :gl_gcSjvnmTaHrwmnbw

	goto/32 :cond_0

	:gl_gcSjvnmTaHrwmnbw
	goto/32 :l_kOWldcawGQiBQthh_13

	nop

	:l_wPwPLyGdnhKjCIFe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRwBscPnsBszMJUN_9

	nop

	:l_nQVbKnxMJXFwcMwq_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_dpZEECujXPJrrtKg_6

	nop

	:l_sGCHnztfLPCtZYoo_21
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_CaldEfScGxGywlDa_22

	nop

	:l_fhhcGTSJurPjCJFu_17
    const/16 v1, 0x7d

	goto/32 :l_qFileKNACtjoJJut_18

	nop

	:l_hgDsvHCAbhwFTHGy_0
	const v0, 13
	goto/32 :l_YSBeRzTUlFbEfxEe_1

	nop

	:l_SrmBHpPDhgelfwdO_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_ySHlDQgAsdICGDWG_16

	nop

	:l_kOWldcawGQiBQthh_13
    const-string v1, "Active"

	goto/32 :l_cbsDtwbmygkAreFd_14

	nop

	:l_QMOBvpptGpJFWmYY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dWFbPfQPnhCWnHnq_11

	nop

	:l_CaldEfScGxGywlDa_22
	goto/32 :ipFHnBLxYYKxvZCj
	:l_QaDsbpnkdAyIEyGQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wPwPLyGdnhKjCIFe_8

	nop

	:l_AnATZZERwGUjKdAt_3
	rem-int v0, v0, v1
	goto/32 :l_qSdUBgcZNcsDUPrM_4

	nop

	:l_qSdUBgcZNcsDUPrM_4
	if-lez v0, :gl_SyAhSmTKGeEmogdN

	goto/32 :aHPKeQxTNcxvembP

	:gl_SyAhSmTKGeEmogdN	goto/32 :l_nQVbKnxMJXFwcMwq_5

	nop

	:l_aCwoAejipFTVFvkW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sGCHnztfLPCtZYoo_21

	nop

	:l_cbsDtwbmygkAreFd_14
    goto :goto_0

    :cond_0
	goto/32 :l_SrmBHpPDhgelfwdO_15

	nop

	:l_dpZEECujXPJrrtKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_QaDsbpnkdAyIEyGQ_7

	nop

	:l_dWFbPfQPnhCWnHnq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_lWoJKpzIajJqYUIw_12

	nop

	:l_qFileKNACtjoJJut_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHsSavxLhRvwOBtR_19

	nop

	:l_ZRwBscPnsBszMJUN_9
    const-string v1, "Empty{"

	goto/32 :l_QMOBvpptGpJFWmYY_10

	nop

	:l_YSBeRzTUlFbEfxEe_1
	const v1, 21
	goto/32 :l_VyTcaCXadxhrwMXy_2

	nop

	:l_ySHlDQgAsdICGDWG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fhhcGTSJurPjCJFu_17

	nop

.end method
