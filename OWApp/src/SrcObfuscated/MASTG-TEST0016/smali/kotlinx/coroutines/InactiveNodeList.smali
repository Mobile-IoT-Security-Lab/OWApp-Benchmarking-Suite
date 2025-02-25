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

	goto/32 :l_GjEICxcHTivYKycu_0

	nop

	:l_ebAXsFxHdKZrIMgu_3
    return-void

	:after_last_instruction

	goto/32 :l_ltmZqwRsESWqLAFI_4

	nop

	:l_clhTdANXqAGtcfhY_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_ebAXsFxHdKZrIMgu_3

	nop

	:l_YmMuvFnCiCrRCbQI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_clhTdANXqAGtcfhY_2

	nop

	:l_ltmZqwRsESWqLAFI_4
	goto/32 :before_first_instruction

	:l_GjEICxcHTivYKycu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_YmMuvFnCiCrRCbQI_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_LSQexDGQYeUJiCTb_0

	nop

	:l_yEVsYprdpLMPdLmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnMThfDkWHGEqIhO_3

	nop

	:l_uVDqRIchWAQLGIMB_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_yEVsYprdpLMPdLmV_2

	nop

	:l_LSQexDGQYeUJiCTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_uVDqRIchWAQLGIMB_1

	nop

	:l_AnMThfDkWHGEqIhO_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_MkkDakjVQLsnKscT_0

	nop

	:l_MkkDakjVQLsnKscT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_oGysOICqsKVOxDzq_1

	nop

	:l_oGysOICqsKVOxDzq_1
    const/4 v0, 0x0

	goto/32 :l_QwsNoCGSqnywzmPA_2

	nop

	:l_zivlZZIzDZNkYiYP_3
	goto/32 :before_first_instruction

	:l_QwsNoCGSqnywzmPA_2
    return v0

	:after_last_instruction

	goto/32 :l_zivlZZIzDZNkYiYP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kDESPJFSIdmpoYxC_0

	nop

	:l_BqAkrPaHIhcJYdCa_15
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_zwPtpKLyqtAIFYkT_16

	nop

	:l_EExyqJvwhqUHbkFg_4
	if-lez v0, :gl_HxDLLUVavdDgnIAx

	goto/32 :SRSusewcKhEykyph

	:gl_HxDLLUVavdDgnIAx	goto/32 :l_MQzSOuTyTssjHUPa_5

	nop

	:l_KeqxbMYcMvXDcXcR_3
	rem-int v0, v0, v1
	goto/32 :l_EExyqJvwhqUHbkFg_4

	nop

	:l_kDESPJFSIdmpoYxC_0
	const v0, 15
	goto/32 :l_xnpvzFFVRytvGPOd_1

	nop

	:l_oCdqYeXLKDNInqeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_LkenyDNFpSupzkpv_7

	nop

	:l_MQzSOuTyTssjHUPa_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_oCdqYeXLKDNInqeD_6

	nop

	:l_LkenyDNFpSupzkpv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_EsjuGUHHCrKaFMfM_8

	nop

	:l_EsjuGUHHCrKaFMfM_8
	if-nez v0, :gl_PpEoRTvEXQHePHvH

	goto/32 :cond_0

	:gl_PpEoRTvEXQHePHvH
	goto/32 :l_fhhSsUcmBtQUWzmH_9

	nop

	:l_jqQzxZsYQtPQzjYo_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_XtsAFRhONXrNelgz_14

	nop

	:l_zwPtpKLyqtAIFYkT_16
	goto/32 :cMLlsvquuwoRDIoK
	:l_xnpvzFFVRytvGPOd_1
	const v1, 1
	goto/32 :l_PqhjDCQhkkeWBXyr_2

	nop

	:l_QzdFRpgztrkrZFCl_12
    goto :goto_0

    :cond_0
	goto/32 :l_jqQzxZsYQtPQzjYo_13

	nop

	:l_aecrQCrEZkJNGvrE_10
    const-string v1, "New"

	goto/32 :l_oCJrLbroiAZjcBIV_11

	nop

	:l_XtsAFRhONXrNelgz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BqAkrPaHIhcJYdCa_15

	nop

	:l_PqhjDCQhkkeWBXyr_2
	add-int v0, v0, v1
	goto/32 :l_KeqxbMYcMvXDcXcR_3

	nop

	:l_fhhSsUcmBtQUWzmH_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_aecrQCrEZkJNGvrE_10

	nop

	:l_oCJrLbroiAZjcBIV_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QzdFRpgztrkrZFCl_12

	nop

.end method
