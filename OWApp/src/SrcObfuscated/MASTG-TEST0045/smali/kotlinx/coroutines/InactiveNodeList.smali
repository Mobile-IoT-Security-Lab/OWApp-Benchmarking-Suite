.class public final Lkotlinx/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/InactiveNodeList;",
        "Lkotlinx/coroutines/Incomplete;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "(Lkotlinx/coroutines/NodeList;)V",
        "isActive",
        "",
        "()Z",
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
.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

	goto/32 :l_JOWTRgxryLTwxUGG_0

	nop

	:l_JOWTRgxryLTwxUGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_vePCLDXmSJxvAuYk_1

	nop

	:l_vePCLDXmSJxvAuYk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_buJVbUitlDiBhMar_2

	nop

	:l_iiuBxAoikFFAbXGp_3
    return-void

	:after_last_instruction

	goto/32 :l_SgaFlyKwxTdBJmcv_4

	nop

	:l_SgaFlyKwxTdBJmcv_4
	goto/32 :before_first_instruction

	:l_buJVbUitlDiBhMar_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_iiuBxAoikFFAbXGp_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_lSDwRDVueoKjcMHV_0

	nop

	:l_twFYLsfKalpZAfgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJEHnctYmrGzWrYB_3

	nop

	:l_cdFiYzDNDhNBOsJH_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_twFYLsfKalpZAfgk_2

	nop

	:l_BJEHnctYmrGzWrYB_3
	goto/32 :before_first_instruction

	:l_lSDwRDVueoKjcMHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_cdFiYzDNDhNBOsJH_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_myqoGtNzZAfEnxcm_0

	nop

	:l_ZtMJXPDQaglvfLIw_2
    return v0

	:after_last_instruction

	goto/32 :l_bVBajSBNtLHUwYDf_3

	nop

	:l_sFeTGgCFZzveDVaQ_1
    const/4 v0, 0x0

	goto/32 :l_ZtMJXPDQaglvfLIw_2

	nop

	:l_myqoGtNzZAfEnxcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_sFeTGgCFZzveDVaQ_1

	nop

	:l_bVBajSBNtLHUwYDf_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IXzjKRCyujyWCYHA_0

	nop

	:l_QtZBVGuOrEuHqbbT_10
    const-string v1, "New"

	goto/32 :l_dlbofvAKrLnZCMoB_11

	nop

	:l_JkGejWgGkTjImEWp_1
	const v1, 13
	goto/32 :l_BRmfzERXKAHhZuCl_2

	nop

	:l_BRmfzERXKAHhZuCl_2
	add-int v0, v0, v1
	goto/32 :l_RNCsVkmcUAuhHVWb_3

	nop

	:l_pkRSMMjMgVteBkVd_15
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_NolNRJNxaERmbPqv_16

	nop

	:l_fqyERhjdJbZMwUXL_12
    goto :goto_0

    :cond_0
	goto/32 :l_EyzzcdADWCXAgHCK_13

	nop

	:l_RNCsVkmcUAuhHVWb_3
	rem-int v0, v0, v1
	goto/32 :l_fnQZusorfNFCDxRj_4

	nop

	:l_fnQZusorfNFCDxRj_4
	if-lez v0, :gl_UhpesuApVEqlEHQs

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_UhpesuApVEqlEHQs	goto/32 :l_tJkAdVDRhAbcctmd_5

	nop

	:l_NolNRJNxaERmbPqv_16
	goto/32 :tJTzpJNmSIxjqyUU
	:l_aGepsYaWhbOtVAay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_ojjIOEJMwmQTAuHK_7

	nop

	:l_EyzzcdADWCXAgHCK_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_SuikjmtAcgCXOUyk_14

	nop

	:l_ojjIOEJMwmQTAuHK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_rweEAddIaLNFvXqn_8

	nop

	:l_SuikjmtAcgCXOUyk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pkRSMMjMgVteBkVd_15

	nop

	:l_hTryMKRWRyBFICte_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_QtZBVGuOrEuHqbbT_10

	nop

	:l_IXzjKRCyujyWCYHA_0
	const v0, 7
	goto/32 :l_JkGejWgGkTjImEWp_1

	nop

	:l_dlbofvAKrLnZCMoB_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fqyERhjdJbZMwUXL_12

	nop

	:l_rweEAddIaLNFvXqn_8
	if-nez v0, :gl_cYElZntDUxsJDxNK

	goto/32 :cond_0

	:gl_cYElZntDUxsJDxNK
	goto/32 :l_hTryMKRWRyBFICte_9

	nop

	:l_tJkAdVDRhAbcctmd_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_aGepsYaWhbOtVAay_6

	nop

.end method
