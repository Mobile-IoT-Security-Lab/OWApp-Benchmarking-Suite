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

	goto/32 :l_CCeWuYxlHbnjskSX_0

	nop

	:l_xMggBsYOjBJrJKqs_2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_wLDrJUMKplnNlRLi_3

	nop

	:l_CCeWuYxlHbnjskSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;

    .line 1382
	goto/32 :l_sBonroTwIEnbHMaa_1

	nop

	:l_wLDrJUMKplnNlRLi_3
    return-void

	:after_last_instruction

	goto/32 :l_IzJOMTZlhhOVEnRf_4

	nop

	:l_sBonroTwIEnbHMaa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
	goto/32 :l_xMggBsYOjBJrJKqs_2

	nop

	:l_IzJOMTZlhhOVEnRf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_UrpiLryKSeMOWxdU_0

	nop

	:l_UrpiLryKSeMOWxdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1383
	goto/32 :l_rRwuIEcmXRbwZcmz_1

	nop

	:l_LnHljkGupPQTOwnt_3
	goto/32 :before_first_instruction

	:l_rRwuIEcmXRbwZcmz_1
    iget-object v0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_hAcuWPgxFfyHJXKt_2

	nop

	:l_hAcuWPgxFfyHJXKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnHljkGupPQTOwnt_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gIFdJCTrxrqAlcqz_0

	nop

	:l_dXKqexLFikZnzgdD_1
    const/4 v0, 0x0

	goto/32 :l_jBMNcJMFygpGtZCD_2

	nop

	:l_gIFdJCTrxrqAlcqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1385
	goto/32 :l_dXKqexLFikZnzgdD_1

	nop

	:l_UZrfdryJdbiKAjfp_3
	goto/32 :before_first_instruction

	:l_jBMNcJMFygpGtZCD_2
    return v0

	:after_last_instruction

	goto/32 :l_UZrfdryJdbiKAjfp_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BVddVePvOqwuYGLk_0

	nop

	:l_IIlJbHhpbBdAIzSK_3
	rem-int v0, v0, v1
	goto/32 :l_jqXvAfBNYZGzhDtn_4

	nop

	:l_ROrKDuoTYaqAsSBd_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eXOvCSXqTVEorSiZ_12

	nop

	:l_gjuXHoJjcjMrKmDV_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_BWsUNKUGjIlLHRwb_14

	nop

	:l_pohMzaPfgFpIVtPq_8
	if-nez v0, :gl_PyeTNfiPCjVbJQCy

	goto/32 :cond_0

	:gl_PyeTNfiPCjVbJQCy
	goto/32 :l_FyyOUGhLOgYpkjrX_9

	nop

	:l_BVddVePvOqwuYGLk_0
	const v0, 24
	goto/32 :l_hChFgTpOBOVVSLnx_1

	nop

	:l_bzKvqksZVNLaeNFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1386
	goto/32 :l_hnQIajFdVGYfXUUn_7

	nop

	:l_FyyOUGhLOgYpkjrX_9
    invoke-virtual {p0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

	goto/32 :l_HsioSIbIirxCcCAq_10

	nop

	:l_HsioSIbIirxCcCAq_10
    const-string v1, "New"

	goto/32 :l_ROrKDuoTYaqAsSBd_11

	nop

	:l_kttpqHsZJYgMlpem_2
	add-int v0, v0, v1
	goto/32 :l_IIlJbHhpbBdAIzSK_3

	nop

	:l_PoRHDVJMwRwTjUJP_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_bzKvqksZVNLaeNFo_6

	nop

	:l_hnQIajFdVGYfXUUn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_pohMzaPfgFpIVtPq_8

	nop

	:l_hChFgTpOBOVVSLnx_1
	const v1, 12
	goto/32 :l_kttpqHsZJYgMlpem_2

	nop

	:l_jqXvAfBNYZGzhDtn_4
	if-lez v0, :gl_qPkAHqpenQRkeZNt

	goto/32 :IlVeQpheClTOdWSD

	:gl_qPkAHqpenQRkeZNt	goto/32 :l_PoRHDVJMwRwTjUJP_5

	nop

	:l_BWsUNKUGjIlLHRwb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YPNSJEQXdVwkufXV_15

	nop

	:l_YPNSJEQXdVwkufXV_15
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_JOXlhoqOHQUbougV_16

	nop

	:l_eXOvCSXqTVEorSiZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_gjuXHoJjcjMrKmDV_13

	nop

	:l_JOXlhoqOHQUbougV_16
	goto/32 :BlBGgOoCoUQUnVJO
.end method
