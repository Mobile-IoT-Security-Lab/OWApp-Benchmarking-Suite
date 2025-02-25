.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mbNbosxTFqeQQKep_0

	nop

	:l_OQHZJPcPdrodMjnm_4
	goto/32 :before_first_instruction

	:l_mbNbosxTFqeQQKep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_UQhhQBIkppEMwjnP_1

	nop

	:l_tXseEOuWvGfkllUk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_NcjLpUAijISdolhG_3

	nop

	:l_UQhhQBIkppEMwjnP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_tXseEOuWvGfkllUk_2

	nop

	:l_NcjLpUAijISdolhG_3
    return-void

	:after_last_instruction

	goto/32 :l_OQHZJPcPdrodMjnm_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MtXajgRicOwAawjz_0

	nop

	:l_MtXajgRicOwAawjz_0
	const v0, 5
	goto/32 :l_IpdpPNOFgeuQBXsy_1

	nop

	:l_bwNwpzOWWSleBYWX_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_XYNClQCuAGZWTCQH_12

	nop

	:l_XYNClQCuAGZWTCQH_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_kqHFbugrkZoRMxli_13

	nop

	:l_pfnTIMnquiupJHpV_19
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_GNytTyOUIflIaZpl_20

	nop

	:l_RYoLrENPMJMNvOPX_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nHMGvAIdPQsbSRVE_18

	nop

	:l_hmziboGKtIxuXIDU_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_pWXFWGDIkkxpXfFn_10

	nop

	:l_QoAbjmGzPBOJmhEn_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_ihdDWRXcvikqxuty_6

	nop

	:l_nHMGvAIdPQsbSRVE_18
    return v0

	:after_last_instruction

	goto/32 :l_pfnTIMnquiupJHpV_19

	nop

	:l_znVBpPFrhGgOtjPk_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_QFjmVqzTZTWzjlEz_8

	nop

	:l_tmQPAKztbCJtAAhM_2
	add-int v0, v0, v1
	goto/32 :l_MkLdveWrnkSKozHB_3

	nop

	:l_GNytTyOUIflIaZpl_20
	goto/32 :qsmRJGulMBuOVLGP
	:l_vGhlvSeIxUylswHZ_14
	if-nez v0, :gl_aSHBbTIObRJbJCyW

	goto/32 :cond_0

	:gl_aSHBbTIObRJbJCyW
	goto/32 :l_lJnPJfQRkfbuvCxc_15

	nop

	:l_QFjmVqzTZTWzjlEz_8
	if-nez v0, :gl_VusiXMXqXtDqhddt

	goto/32 :cond_0

	:gl_VusiXMXqXtDqhddt
	goto/32 :l_hmziboGKtIxuXIDU_9

	nop

	:l_pWXFWGDIkkxpXfFn_10
    move-object v1, p1

	goto/32 :l_bwNwpzOWWSleBYWX_11

	nop

	:l_kqHFbugrkZoRMxli_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vGhlvSeIxUylswHZ_14

	nop

	:l_lJnPJfQRkfbuvCxc_15
    const/4 v0, 0x1

	goto/32 :l_iuAfXLIDbCiRyxlK_16

	nop

	:l_ihdDWRXcvikqxuty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_znVBpPFrhGgOtjPk_7

	nop

	:l_DaKYJLkQniuqRqIR_4
	if-lez v0, :gl_dTHznzONoXkTccWe

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_dTHznzONoXkTccWe	goto/32 :l_QoAbjmGzPBOJmhEn_5

	nop

	:l_IpdpPNOFgeuQBXsy_1
	const v1, 17
	goto/32 :l_tmQPAKztbCJtAAhM_2

	nop

	:l_MkLdveWrnkSKozHB_3
	rem-int v0, v0, v1
	goto/32 :l_DaKYJLkQniuqRqIR_4

	nop

	:l_iuAfXLIDbCiRyxlK_16
    goto :goto_0

    :cond_0
	goto/32 :l_RYoLrENPMJMNvOPX_17

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_MrIzTJkJEMUYgGKp_0

	nop

	:l_MrIzTJkJEMUYgGKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_hsMgZKnBJnbdeZyG_1

	nop

	:l_LrKvuZPoWhTmjmBV_6
    return v0

	:after_last_instruction

	goto/32 :l_WnufsEqZwCNqKqZm_7

	nop

	:l_irpYfzzZQynGbPuK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LrKvuZPoWhTmjmBV_6

	nop

	:l_WnufsEqZwCNqKqZm_7
	goto/32 :before_first_instruction

	:l_gGWNytEetVwgJzVs_4
    goto :goto_0

    :cond_0
	goto/32 :l_irpYfzzZQynGbPuK_5

	nop

	:l_JUWZNvKfPkoxfrGj_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gGWNytEetVwgJzVs_4

	nop

	:l_VkOKaBwzeoMzgTFD_2
	if-nez v0, :gl_ZpFbbLEQtehcDPUy

	goto/32 :cond_0

	:gl_ZpFbbLEQtehcDPUy
	goto/32 :l_JUWZNvKfPkoxfrGj_3

	nop

	:l_hsMgZKnBJnbdeZyG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_VkOKaBwzeoMzgTFD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_htBxnSOlJXRaCNEF_0

	nop

	:l_MofJDzifakcufmDl_3
	rem-int v0, v0, v1
	goto/32 :l_flIatyDyITQyqDcU_4

	nop

	:l_qOVGFdfseXEJKmlv_2
	add-int v0, v0, v1
	goto/32 :l_MofJDzifakcufmDl_3

	nop

	:l_nHYKtdOKsEBYUSeR_13
    const/16 v1, 0x29

	goto/32 :l_FUWfIoFJYisXSYZB_14

	nop

	:l_gCoTBPBDQMglReWX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lxjKNadYEKJGvkad_16

	nop

	:l_LWHDIBqjadnprQNa_1
	const v1, 21
	goto/32 :l_qOVGFdfseXEJKmlv_2

	nop

	:l_YWvbbCNttPPAinvW_9
    const-string v1, "Closed("

	goto/32 :l_EDNrDMSJZJLkqMnG_10

	nop

	:l_FUWfIoFJYisXSYZB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gCoTBPBDQMglReWX_15

	nop

	:l_EDNrDMSJZJLkqMnG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DazXtvrOoCNKhLVs_11

	nop

	:l_tfSlUsdXmEkUdYwz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHYKtdOKsEBYUSeR_13

	nop

	:l_flIatyDyITQyqDcU_4
	if-lez v0, :gl_qhVCaTDzLXpWrotx

	goto/32 :giHfBTFHTJLbOEAw

	:gl_qhVCaTDzLXpWrotx	goto/32 :l_AotuBVITtpRGixDF_5

	nop

	:l_SNFKUYywWckLFcrv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YWvbbCNttPPAinvW_9

	nop

	:l_CmGKxBYdGZDZQaZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_gByiGVZUsSvXDiGk_7

	nop

	:l_htBxnSOlJXRaCNEF_0
	const v0, 4
	goto/32 :l_LWHDIBqjadnprQNa_1

	nop

	:l_EKutJxNZrAbrWGLw_17
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_TQSaYwAJUOsqGhIp_18

	nop

	:l_lxjKNadYEKJGvkad_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EKutJxNZrAbrWGLw_17

	nop

	:l_AotuBVITtpRGixDF_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_CmGKxBYdGZDZQaZT_6

	nop

	:l_DazXtvrOoCNKhLVs_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tfSlUsdXmEkUdYwz_12

	nop

	:l_gByiGVZUsSvXDiGk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SNFKUYywWckLFcrv_8

	nop

	:l_TQSaYwAJUOsqGhIp_18
	goto/32 :huKONUoZydxbrHCU
.end method
