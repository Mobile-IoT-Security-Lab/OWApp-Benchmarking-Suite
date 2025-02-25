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

	goto/32 :l_nCtUSirVWHxZEqao_0

	nop

	:l_AYGlndreTCkezuSP_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_RUpsTWDlGUmlxdvq_3

	nop

	:l_gBOhHrIzczJgCdEZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AYGlndreTCkezuSP_2

	nop

	:l_rrftvgdhGgCxKQUs_4
	goto/32 :before_first_instruction

	:l_RUpsTWDlGUmlxdvq_3
    return-void

	:after_last_instruction

	goto/32 :l_rrftvgdhGgCxKQUs_4

	nop

	:l_nCtUSirVWHxZEqao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_gBOhHrIzczJgCdEZ_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_vHrNLOVTnNtReUOm_0

	nop

	:l_uoCBNxPFPAJKRfBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmvHLZzBeswCncdf_3

	nop

	:l_AuvmzDfMLibAQkNC_1
    const/4 v0, 0x0

	goto/32 :l_uoCBNxPFPAJKRfBs_2

	nop

	:l_vHrNLOVTnNtReUOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_AuvmzDfMLibAQkNC_1

	nop

	:l_dmvHLZzBeswCncdf_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_QCTfDmFHbhCcYppT_0

	nop

	:l_noWlVjlCXLAQWUVO_3
	goto/32 :before_first_instruction

	:l_QCTfDmFHbhCcYppT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_FwaEEXxLLaPuEXQU_1

	nop

	:l_RATpOEkBPEhwWCIz_2
    return v0

	:after_last_instruction

	goto/32 :l_noWlVjlCXLAQWUVO_3

	nop

	:l_FwaEEXxLLaPuEXQU_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_RATpOEkBPEhwWCIz_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ETjKiZFaDqKDZbok_0

	nop

	:l_iNZumSxjjNneGdfZ_13
    const-string v1, "Active"

	goto/32 :l_GIQLSuqaPBsgXEKK_14

	nop

	:l_XOwTTEvQxWimfPtZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BHhKBfCWQvvsrIJV_8

	nop

	:l_JNFYZkFdfDDAibnO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SrNpGULNqtBCEHhb_19

	nop

	:l_LKFElIILtlsyHbSt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAtsdAzHeIJPIxjd_11

	nop

	:l_gtKwCmbEOMzXMXSc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YrogCixOCCAwrBuL_21

	nop

	:l_RULYNiFFumlKUiHK_3
	rem-int v0, v0, v1
	goto/32 :l_BgFQmEppnfeIoAUC_4

	nop

	:l_xAtsdAzHeIJPIxjd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_GFbYtNJEAiAiDYBO_12

	nop

	:l_SrNpGULNqtBCEHhb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtKwCmbEOMzXMXSc_20

	nop

	:l_SpsEZxfjBMqqPZQb_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_DcsWvTHBmsjfAnsH_6

	nop

	:l_GFbYtNJEAiAiDYBO_12
	if-nez v1, :gl_jwzOxybdKyOLKfSL

	goto/32 :cond_0

	:gl_jwzOxybdKyOLKfSL
	goto/32 :l_iNZumSxjjNneGdfZ_13

	nop

	:l_njdIlIyPYCXUGYfp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IvKCWoMJTTXzErsw_17

	nop

	:l_yIzdRBUmdqhZQnpx_1
	const v1, 23
	goto/32 :l_mrwohYobQZTmQCri_2

	nop

	:l_mrwohYobQZTmQCri_2
	add-int v0, v0, v1
	goto/32 :l_RULYNiFFumlKUiHK_3

	nop

	:l_DcsWvTHBmsjfAnsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_XOwTTEvQxWimfPtZ_7

	nop

	:l_BgFQmEppnfeIoAUC_4
	if-lez v0, :gl_fVxsTeHcGTWmTJgx

	goto/32 :xHcnfCOgXyUEktoS

	:gl_fVxsTeHcGTWmTJgx	goto/32 :l_SpsEZxfjBMqqPZQb_5

	nop

	:l_YrogCixOCCAwrBuL_21
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_jpyYiPIiPrxLuuWZ_22

	nop

	:l_jpyYiPIiPrxLuuWZ_22
	goto/32 :CrLNOXJuhxMFgErN
	:l_GIQLSuqaPBsgXEKK_14
    goto :goto_0

    :cond_0
	goto/32 :l_tAUcWYIAcYbeLrcW_15

	nop

	:l_RzVHwXeGcgSENhvE_9
    const-string v1, "Empty{"

	goto/32 :l_LKFElIILtlsyHbSt_10

	nop

	:l_BHhKBfCWQvvsrIJV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RzVHwXeGcgSENhvE_9

	nop

	:l_tAUcWYIAcYbeLrcW_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_njdIlIyPYCXUGYfp_16

	nop

	:l_IvKCWoMJTTXzErsw_17
    const/16 v1, 0x7d

	goto/32 :l_JNFYZkFdfDDAibnO_18

	nop

	:l_ETjKiZFaDqKDZbok_0
	const v0, 13
	goto/32 :l_yIzdRBUmdqhZQnpx_1

	nop

.end method
