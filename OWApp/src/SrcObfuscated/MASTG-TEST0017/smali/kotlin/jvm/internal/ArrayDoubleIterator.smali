.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
        "kotlin-stdlib"
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_NLTNlETrOZALRivh_0

	nop

	:l_IAfMIPmxDkxdtrEH_1
    const-string v0, "array"

	goto/32 :l_VxnnTdeZzCwPhxhE_2

	nop

	:l_jqXgRbrJqTkScUPZ_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_HVFjgHMCRaQJwdnx_4

	nop

	:l_pBhedqsryxfGjEik_6
	goto/32 :before_first_instruction

	:l_DHxUWFHeTjTNpuBR_5
    return-void

	:after_last_instruction

	goto/32 :l_pBhedqsryxfGjEik_6

	nop

	:l_VxnnTdeZzCwPhxhE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_jqXgRbrJqTkScUPZ_3

	nop

	:l_HVFjgHMCRaQJwdnx_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_DHxUWFHeTjTNpuBR_5

	nop

	:l_NLTNlETrOZALRivh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_IAfMIPmxDkxdtrEH_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rggRqZMKWuREkRAS_0

	nop

	:l_HVvtjKvVfqRXUWfk_1
	const v1, 10
	goto/32 :l_JoYAUcXUaqFmaUuA_2

	nop

	:l_msnVSrcQQHVAEDxp_11
    const/4 v0, 0x1

	goto/32 :l_bsvEaIscDbOZAJxG_12

	nop

	:l_LHxYImlJgkmmtPwI_10
	if-lt v0, v1, :gl_ilAxSHLnVhCGcifs

	goto/32 :cond_0

	:gl_ilAxSHLnVhCGcifs
	goto/32 :l_msnVSrcQQHVAEDxp_11

	nop

	:l_ZiijRBPPzfdzZPiE_9
    array-length v1, v1

	goto/32 :l_LHxYImlJgkmmtPwI_10

	nop

	:l_HEjzqnvZMKalonxi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ivuhDKUdIvBhVrSD_8

	nop

	:l_rggRqZMKWuREkRAS_0
	const v0, 19
	goto/32 :l_HVvtjKvVfqRXUWfk_1

	nop

	:l_ApmKtWCjxPjDwjZb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xRiEJphMQtXcNCRX_14

	nop

	:l_TyteRAlpDOYSPcTK_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_PRAVxpjwUbaRmZSv_16

	nop

	:l_PRAVxpjwUbaRmZSv_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_TXrJumJTcaEjlmUI_4
	if-lez v0, :gl_tCBAujPuIuimcOcN

	goto/32 :wssbehrPLDsEVLDa

	:gl_tCBAujPuIuimcOcN	goto/32 :l_eLhDQOcuSQeekimC_5

	nop

	:l_ivuhDKUdIvBhVrSD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ZiijRBPPzfdzZPiE_9

	nop

	:l_eLhDQOcuSQeekimC_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_bDWKGHVjPuFkUQiQ_6

	nop

	:l_bsvEaIscDbOZAJxG_12
    goto :goto_0

    :cond_0
	goto/32 :l_ApmKtWCjxPjDwjZb_13

	nop

	:l_bDWKGHVjPuFkUQiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HEjzqnvZMKalonxi_7

	nop

	:l_JoYAUcXUaqFmaUuA_2
	add-int v0, v0, v1
	goto/32 :l_EMMdLJMLPHVHnLEl_3

	nop

	:l_EMMdLJMLPHVHnLEl_3
	rem-int v0, v0, v1
	goto/32 :l_TXrJumJTcaEjlmUI_4

	nop

	:l_xRiEJphMQtXcNCRX_14
    return v0

	:after_last_instruction

	goto/32 :l_TyteRAlpDOYSPcTK_15

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_RXRMVxjgSqzUJlBP_0

	nop

	:l_WFTZlCKDEOdtOMpp_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_XaNFYWDFVZjByXsK_9

	nop

	:l_plJNBqgyCGQVUIOo_4
	if-lez v0, :gl_vqfYbXDBxGLzajwp

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_vqfYbXDBxGLzajwp	goto/32 :l_vHocVLsXvHmuEtuY_5

	nop

	:l_TpbcVPLBtdmmCFWQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kWIpRQAYCTINMjyN_12

	nop

	:l_KqrgTgcUeRIlIryl_1
	const v1, 1
	goto/32 :l_PEXOuXZtwNKjiuuV_2

	nop

	:l_PEXOuXZtwNKjiuuV_2
	add-int v0, v0, v1
	goto/32 :l_DPWLduCdziQmWgwm_3

	nop

	:l_QoiqDcNNwAjBVHRz_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_WFTZlCKDEOdtOMpp_8

	nop

	:l_XaNFYWDFVZjByXsK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GeUrXjYdxssUGcaA_10

	nop

	:l_DPWLduCdziQmWgwm_3
	rem-int v0, v0, v1
	goto/32 :l_plJNBqgyCGQVUIOo_4

	nop

	:l_GeUrXjYdxssUGcaA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_TpbcVPLBtdmmCFWQ_11

	nop

	:l_MTEhqwaCAhBrsOIB_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_IRGwIpJXfuQuovzM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KCiiAZgCKmiImUsr_14

	nop

	:l_vaobEgLuFzbpWFIv_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_MTEhqwaCAhBrsOIB_16

	nop

	:l_RXRMVxjgSqzUJlBP_0
	const v0, 26
	goto/32 :l_KqrgTgcUeRIlIryl_1

	nop

	:l_BBajrRsfTMEhNWmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QoiqDcNNwAjBVHRz_7

	nop

	:l_kWIpRQAYCTINMjyN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IRGwIpJXfuQuovzM_13

	nop

	:l_KCiiAZgCKmiImUsr_14
    throw v1

	:after_last_instruction

	goto/32 :l_vaobEgLuFzbpWFIv_15

	nop

	:l_vHocVLsXvHmuEtuY_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_BBajrRsfTMEhNWmE_6

	nop

.end method
