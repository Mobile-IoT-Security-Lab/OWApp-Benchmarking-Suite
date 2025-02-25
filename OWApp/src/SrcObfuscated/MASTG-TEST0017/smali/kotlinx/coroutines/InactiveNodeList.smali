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

	goto/32 :l_UeqwfuJsDROMuezU_0

	nop

	:l_UeqwfuJsDROMuezU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_GUohccsVAdJfWaez_1

	nop

	:l_GpqTjeLUQBpvliLa_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_yxphDnNxHdjJMAng_3

	nop

	:l_yxphDnNxHdjJMAng_3
    return-void

	:after_last_instruction

	goto/32 :l_PDiuOJtSKppfXAEk_4

	nop

	:l_PDiuOJtSKppfXAEk_4
	goto/32 :before_first_instruction

	:l_GUohccsVAdJfWaez_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_GpqTjeLUQBpvliLa_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_fPVPIHYatAmDOYcH_0

	nop

	:l_MjycjHylcqJUPxgZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vPQmhZmqRIgwXVdo_3

	nop

	:l_vPQmhZmqRIgwXVdo_3
	goto/32 :before_first_instruction

	:l_nPoOaMBzdfqtqZsD_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_MjycjHylcqJUPxgZ_2

	nop

	:l_fPVPIHYatAmDOYcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_nPoOaMBzdfqtqZsD_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_xmAcjfxtdtqHbJzX_0

	nop

	:l_mYjWKRiGaZZEQPIB_3
	goto/32 :before_first_instruction

	:l_xmAcjfxtdtqHbJzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_TLREgFFKEiukywJZ_1

	nop

	:l_KbJbLFYdobpltpLX_2
    return v0

	:after_last_instruction

	goto/32 :l_mYjWKRiGaZZEQPIB_3

	nop

	:l_TLREgFFKEiukywJZ_1
    const/4 v0, 0x0

	goto/32 :l_KbJbLFYdobpltpLX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BIZXaFGdDatDMNri_0

	nop

	:l_AaRSzVBRAPqQFEUo_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_HJGxGdvKuikybBxe_10

	nop

	:l_NRTrEXcszdnkWWgA_3
	rem-int v0, v0, v1
	goto/32 :l_VrYSKIYPxfpWYxDx_4

	nop

	:l_BIZXaFGdDatDMNri_0
	const v0, 4
	goto/32 :l_mHBcuQjFXZVEDgIQ_1

	nop

	:l_VrYSKIYPxfpWYxDx_4
	if-lez v0, :gl_XwEVtoOgoHfgNjIW

	goto/32 :UxMyInHfnIKJNJOL

	:gl_XwEVtoOgoHfgNjIW	goto/32 :l_KjyArLFcIlBYvGWJ_5

	nop

	:l_mHBcuQjFXZVEDgIQ_1
	const v1, 21
	goto/32 :l_JaUQHbvbVNQaalUq_2

	nop

	:l_tetWwACMjChVEmNZ_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_TDRFMtEbjogFtgin_14

	nop

	:l_pkzaNOJBngnRMdui_16
	goto/32 :hHXvDRyvrkbnUzOn
	:l_qoGenKVClxPvIwye_8
	if-nez v0, :gl_fDSGAEMTrKBXvtvE

	goto/32 :cond_0

	:gl_fDSGAEMTrKBXvtvE
	goto/32 :l_AaRSzVBRAPqQFEUo_9

	nop

	:l_qeeRPocZlcRGcIIe_12
    goto :goto_0

    :cond_0
	goto/32 :l_tetWwACMjChVEmNZ_13

	nop

	:l_kjNMnYlQSgLNHEyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_iqSCdECRsrzhkLst_7

	nop

	:l_JaUQHbvbVNQaalUq_2
	add-int v0, v0, v1
	goto/32 :l_NRTrEXcszdnkWWgA_3

	nop

	:l_iqSCdECRsrzhkLst_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qoGenKVClxPvIwye_8

	nop

	:l_pVBjgGVPrQWrRUdU_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qeeRPocZlcRGcIIe_12

	nop

	:l_TDRFMtEbjogFtgin_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nTeOXPiTHiymAwle_15

	nop

	:l_HJGxGdvKuikybBxe_10
    const-string v1, "New"

	goto/32 :l_pVBjgGVPrQWrRUdU_11

	nop

	:l_nTeOXPiTHiymAwle_15
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_pkzaNOJBngnRMdui_16

	nop

	:l_KjyArLFcIlBYvGWJ_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_kjNMnYlQSgLNHEyb_6

	nop

.end method
