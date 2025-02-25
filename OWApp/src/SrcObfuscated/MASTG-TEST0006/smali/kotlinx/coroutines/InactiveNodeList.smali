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

	goto/32 :l_eLnduuQakwycDHkK_0

	nop

	:l_SozrLhOVXnvurgOn_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_oUuratlttPhzWnpK_3

	nop

	:l_jPiZfVXvoqnwnhOd_4
	goto/32 :before_first_instruction

	:l_eLnduuQakwycDHkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_DXVIVuiglCjKiPEn_1

	nop

	:l_oUuratlttPhzWnpK_3
    return-void

	:after_last_instruction

	goto/32 :l_jPiZfVXvoqnwnhOd_4

	nop

	:l_DXVIVuiglCjKiPEn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_SozrLhOVXnvurgOn_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_PtFEtHiJANiyBUEz_0

	nop

	:l_eTHCsaFwViwgwufH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MsypiwxsfSHgJxSC_3

	nop

	:l_MsypiwxsfSHgJxSC_3
	goto/32 :before_first_instruction

	:l_nGbwoEzXUhhFXiev_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_eTHCsaFwViwgwufH_2

	nop

	:l_PtFEtHiJANiyBUEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_nGbwoEzXUhhFXiev_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LxwNHAfbuBDfyUJq_0

	nop

	:l_LxwNHAfbuBDfyUJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_fafTRkqfKKDTBdTz_1

	nop

	:l_awiiBeilouuBTlOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gvsBkarFQyEgfsVI_3

	nop

	:l_fafTRkqfKKDTBdTz_1
    const/4 v0, 0x0

	goto/32 :l_awiiBeilouuBTlOZ_2

	nop

	:l_gvsBkarFQyEgfsVI_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DfbdbqairJNuJTsz_0

	nop

	:l_wemNtikZWuTYAQTX_12
    goto :goto_0

    :cond_0
	goto/32 :l_WJpEOOUXxxfmKsrK_13

	nop

	:l_YwmNsHjINCpIDiej_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_icIvDImnpPTiCJTy_8

	nop

	:l_UuVwwnwwxdNbofSz_4
	if-lez v0, :gl_bdhxdpltgxYSUGJr

	goto/32 :hlEjgCaKEeRqkDam

	:gl_bdhxdpltgxYSUGJr	goto/32 :l_AFKRJdzxbvXYbJBe_5

	nop

	:l_xTXwHrKuPTJRHlZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_YwmNsHjINCpIDiej_7

	nop

	:l_znxIRrvWxNWhmvfK_10
    const-string v1, "New"

	goto/32 :l_jjtobEFfFOjWGpID_11

	nop

	:l_WJpEOOUXxxfmKsrK_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_WdzcjOKrdeYblsvU_14

	nop

	:l_TLwmplYcjpfbzmjn_3
	rem-int v0, v0, v1
	goto/32 :l_UuVwwnwwxdNbofSz_4

	nop

	:l_ajnHiyxeauobisLS_15
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_mrnGVjcfcEclrOFS_16

	nop

	:l_SRERIQTWuLmzhUHd_2
	add-int v0, v0, v1
	goto/32 :l_TLwmplYcjpfbzmjn_3

	nop

	:l_icIvDImnpPTiCJTy_8
	if-nez v0, :gl_DBhxewJIpWaUZJhn

	goto/32 :cond_0

	:gl_DBhxewJIpWaUZJhn
	goto/32 :l_QHeUxaKlynddpAYw_9

	nop

	:l_AFKRJdzxbvXYbJBe_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_xTXwHrKuPTJRHlZv_6

	nop

	:l_jjtobEFfFOjWGpID_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wemNtikZWuTYAQTX_12

	nop

	:l_WdzcjOKrdeYblsvU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ajnHiyxeauobisLS_15

	nop

	:l_QHeUxaKlynddpAYw_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_znxIRrvWxNWhmvfK_10

	nop

	:l_DfbdbqairJNuJTsz_0
	const v0, 11
	goto/32 :l_DdLCuOlJXtpmHHTR_1

	nop

	:l_DdLCuOlJXtpmHHTR_1
	const v1, 23
	goto/32 :l_SRERIQTWuLmzhUHd_2

	nop

	:l_mrnGVjcfcEclrOFS_16
	goto/32 :qvxmGuyAqfPxLbbz
.end method
