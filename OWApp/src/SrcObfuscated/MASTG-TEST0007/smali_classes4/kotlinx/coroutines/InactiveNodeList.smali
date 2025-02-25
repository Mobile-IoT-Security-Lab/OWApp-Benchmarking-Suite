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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

	goto/32 :l_uFBxyYsTlSYpIHiU_0

	nop

	:l_xcshXhEDfJknTHFM_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1374
	goto/32 :l_qjDcJvYBSttPDFtb_3

	nop

	:l_isBWAiRrJCkdRJXO_4
	goto/32 :before_first_instruction

	:l_qjDcJvYBSttPDFtb_3
    return-void

	:after_last_instruction

	goto/32 :l_isBWAiRrJCkdRJXO_4

	nop

	:l_uFBxyYsTlSYpIHiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1374
	goto/32 :l_uWrJsJlbfzdYGtnl_1

	nop

	:l_uWrJsJlbfzdYGtnl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
	goto/32 :l_xcshXhEDfJknTHFM_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_jPwiokMPDuYkpgrZ_0

	nop

	:l_jPwiokMPDuYkpgrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1375
	goto/32 :l_bnMMWXTKdKeyrpys_1

	nop

	:l_rXeGmLtZeJAombmD_3
	goto/32 :before_first_instruction

	:l_bnMMWXTKdKeyrpys_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_GDOjhuQzrxDXBFni_2

	nop

	:l_GDOjhuQzrxDXBFni_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXeGmLtZeJAombmD_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_tGdCBWqBtBpcvtFt_0

	nop

	:l_IEticNfRkcxHCrWD_2
    return v0

	:after_last_instruction

	goto/32 :l_hUXCTxhTCpPNZZWA_3

	nop

	:l_eDwbnrAmLuITXOiY_1
    const/4 v0, 0x0

	goto/32 :l_IEticNfRkcxHCrWD_2

	nop

	:l_tGdCBWqBtBpcvtFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1377
	goto/32 :l_eDwbnrAmLuITXOiY_1

	nop

	:l_hUXCTxhTCpPNZZWA_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IMPfGMpOGtVmUBUA_0

	nop

	:l_juNnsmPRaAGipZCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1378
	goto/32 :l_XpGUpXesJzWWbCsj_7

	nop

	:l_eBLgPGEnxLeIIGDK_16
	goto/32 :CprkEdUPDEIQTIpJ
	:l_DyoiTgRxuntUgyYV_4
	if-lez v0, :gl_GrmKysGVGPyGENaO

	goto/32 :TUQsbLCVQpOBlJcw

	:gl_GrmKysGVGPyGENaO	goto/32 :l_rwmperGkxONzXHZE_5

	nop

	:l_aYDFggqwjdkCVPdn_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_cnYCHCSdPAoXsJDT_10

	nop

	:l_VQMXWgyUtYeeSHkO_2
	add-int v0, v0, v1
	goto/32 :l_whUEauVlmYzLeQrn_3

	nop

	:l_bTvrOlusiRWVfhUU_12
    goto :goto_0

    :cond_0
	goto/32 :l_FgFYdrhAJFDmLTOY_13

	nop

	:l_IMPfGMpOGtVmUBUA_0
	const v0, 7
	goto/32 :l_ZthqQEgNfaQrRHce_1

	nop

	:l_XpGUpXesJzWWbCsj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_EooaaFYYlKNpLnFv_8

	nop

	:l_rwmperGkxONzXHZE_5
	goto/32 :ZjgGNnKVQgdVuWUW
	:TUQsbLCVQpOBlJcw
	:CprkEdUPDEIQTIpJ

	goto/32 :l_juNnsmPRaAGipZCk_6

	nop

	:l_EooaaFYYlKNpLnFv_8
	if-nez v0, :gl_rQFQAnqACeyombFf

	goto/32 :cond_0

	:gl_rQFQAnqACeyombFf
	goto/32 :l_aYDFggqwjdkCVPdn_9

	nop

	:l_cnYCHCSdPAoXsJDT_10
    const-string v1, "New"

	goto/32 :l_AWCyOwvITWZThjzi_11

	nop

	:l_FgFYdrhAJFDmLTOY_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_MlIrhFUCwvSEcUXE_14

	nop

	:l_LtLryLCtykraxgyV_15
	goto/32 :before_first_instruction

	:ZjgGNnKVQgdVuWUW
	goto/32 :l_eBLgPGEnxLeIIGDK_16

	nop

	:l_ZthqQEgNfaQrRHce_1
	const v1, 23
	goto/32 :l_VQMXWgyUtYeeSHkO_2

	nop

	:l_AWCyOwvITWZThjzi_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bTvrOlusiRWVfhUU_12

	nop

	:l_whUEauVlmYzLeQrn_3
	rem-int v0, v0, v1
	goto/32 :l_DyoiTgRxuntUgyYV_4

	nop

	:l_MlIrhFUCwvSEcUXE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LtLryLCtykraxgyV_15

	nop

.end method
