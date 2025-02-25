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

	goto/32 :l_krgzxAqYXmYXVTia_0

	nop

	:l_krgzxAqYXmYXVTia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_GuZayQYZPvWCLPiJ_1

	nop

	:l_GuZayQYZPvWCLPiJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GbpnSQFTRoJXQfDE_2

	nop

	:l_NnOwsTNylnkchdsz_4
	goto/32 :before_first_instruction

	:l_GbpnSQFTRoJXQfDE_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_blEXqXevdZagIoxk_3

	nop

	:l_blEXqXevdZagIoxk_3
    return-void

	:after_last_instruction

	goto/32 :l_NnOwsTNylnkchdsz_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_sPLdASEOcnchXwqX_0

	nop

	:l_JkkftoRbNHMSagCZ_1
    const/4 v0, 0x0

	goto/32 :l_FOFVGjbcussxKpvA_2

	nop

	:l_FOFVGjbcussxKpvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NXcrlkRwbtKnFSFw_3

	nop

	:l_sPLdASEOcnchXwqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_JkkftoRbNHMSagCZ_1

	nop

	:l_NXcrlkRwbtKnFSFw_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_qbYgQGhivKLevnFI_0

	nop

	:l_jNcGyZVxmKUeqwfu_3
	goto/32 :before_first_instruction

	:l_qbYgQGhivKLevnFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_xcuRmFEnlwOyvclp_1

	nop

	:l_xcuRmFEnlwOyvclp_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_vIDsnDMHiYwLduAz_2

	nop

	:l_vIDsnDMHiYwLduAz_2
    return v0

	:after_last_instruction

	goto/32 :l_jNcGyZVxmKUeqwfu_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JsDROMuezUGUohcc_0

	nop

	:l_GdDatDMNrimHBcuQ_12
	if-nez v1, :gl_jFXZVEDgIQJaUQHb

	goto/32 :cond_0

	:gl_jFXZVEDgIQJaUQHb
	goto/32 :l_vbVNQaalUqNRTrEX_13

	nop

	:l_iGaZZEQPIBBIZXaF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_GdDatDMNrimHBcuQ_12

	nop

	:l_tSKppfXAEkfPVPIH_4
	if-lez v0, :gl_YatAmDOYcHnPoOaM

	goto/32 :sURwqYPdQLwzhOhm

	:gl_YatAmDOYcHnPoOaM	goto/32 :l_BzdfqtqZsDMjycjH_5

	nop

	:l_CRsrzhkLstqoGenK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VClxPvIwyefDSGAE_20

	nop

	:l_JsDROMuezUGUohcc_0
	const v0, 16
	goto/32 :l_sVAdJfWaezGpqTje_1

	nop

	:l_mqRIgwXVdoxmAcjf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xtdtqHbJzXTLREgF_8

	nop

	:l_xtdtqHbJzXTLREgF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FKEiukywJZKbJbLF_9

	nop

	:l_lQSgLNHEybiqSCdE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRsrzhkLstqoGenK_19

	nop

	:l_MTrKBXvtvEAaRSzV_21
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_BRAPqQFEUoHJGxGd_22

	nop

	:l_BzdfqtqZsDMjycjH_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_ylcqJUPxgZvPQmhZ_6

	nop

	:l_ylcqJUPxgZvPQmhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_mqRIgwXVdoxmAcjf_7

	nop

	:l_vbVNQaalUqNRTrEX_13
    const-string v1, "Active"

	goto/32 :l_cszdnkWWgAVrYSKI_14

	nop

	:l_sVAdJfWaezGpqTje_1
	const v1, 5
	goto/32 :l_LUQBpvliLayxphDn_2

	nop

	:l_YdobpltpLXmYjWKR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iGaZZEQPIBBIZXaF_11

	nop

	:l_YPxfpWYxDxXwEVto_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_OgoHfgNjIWKjyArL_16

	nop

	:l_NxHdjJMAngPDiuOJ_3
	rem-int v0, v0, v1
	goto/32 :l_tSKppfXAEkfPVPIH_4

	nop

	:l_OgoHfgNjIWKjyArL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcIlBYvGWJkjNMnY_17

	nop

	:l_BRAPqQFEUoHJGxGd_22
	goto/32 :PfmiLwXoviUWWnQS
	:l_LUQBpvliLayxphDn_2
	add-int v0, v0, v1
	goto/32 :l_NxHdjJMAngPDiuOJ_3

	nop

	:l_cszdnkWWgAVrYSKI_14
    goto :goto_0

    :cond_0
	goto/32 :l_YPxfpWYxDxXwEVto_15

	nop

	:l_FKEiukywJZKbJbLF_9
    const-string v1, "Empty{"

	goto/32 :l_YdobpltpLXmYjWKR_10

	nop

	:l_FcIlBYvGWJkjNMnY_17
    const/16 v1, 0x7d

	goto/32 :l_lQSgLNHEybiqSCdE_18

	nop

	:l_VClxPvIwyefDSGAE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MTrKBXvtvEAaRSzV_21

	nop

.end method
