.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_KQqFqSoGxfZZZOzu_0

	nop

	:l_OejJybqcJUJLtJgX_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NDMWCjCWIerITUzU_6

	nop

	:l_fmbEDWClrZjPxVZd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_eepiFIRMSHSYcRog_2

	nop

	:l_KQqFqSoGxfZZZOzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_fmbEDWClrZjPxVZd_1

	nop

	:l_udbzFgBHbgBwWAWG_7
    return-void

	:after_last_instruction

	goto/32 :l_FysmKxADnRXApfhP_8

	nop

	:l_FysmKxADnRXApfhP_8
	goto/32 :before_first_instruction

	:l_AAlXWSWyGsztcObY_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_pVOwbffPlWvVEyfE_4

	nop

	:l_NDMWCjCWIerITUzU_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_udbzFgBHbgBwWAWG_7

	nop

	:l_pVOwbffPlWvVEyfE_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OejJybqcJUJLtJgX_5

	nop

	:l_eepiFIRMSHSYcRog_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_AAlXWSWyGsztcObY_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_miADQsKjilezJraI_0

	nop

	:l_gWxiWduMeNZrSOPU_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hfAYgWIRIeMNxgWN_2

	nop

	:l_MhVSmfWPuxEVJvJS_3
	goto/32 :before_first_instruction

	:l_hfAYgWIRIeMNxgWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhVSmfWPuxEVJvJS_3

	nop

	:l_miADQsKjilezJraI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_gWxiWduMeNZrSOPU_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_zkKqmLFmoJvaTOQa_0

	nop

	:l_zkKqmLFmoJvaTOQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_TEIITxFLdTTPrZyk_1

	nop

	:l_bCQiOEgqdkoHfFaL_2
    return v0

	:after_last_instruction

	goto/32 :l_NcdLZOEijdNXMHxJ_3

	nop

	:l_TEIITxFLdTTPrZyk_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_bCQiOEgqdkoHfFaL_2

	nop

	:l_NcdLZOEijdNXMHxJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FcvAEXpDhViUVWQG_0

	nop

	:l_FcvAEXpDhViUVWQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_tQvPKhWUvBYMtQSp_1

	nop

	:l_tQvPKhWUvBYMtQSp_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_ayYtuSIbaVXhVMHg_2

	nop

	:l_vZJfHGVmFQBofRvY_7
    goto :goto_0

    :cond_0
	goto/32 :l_oefKnDyeSYlCRohK_8

	nop

	:l_snDEbXeJFBBhylSn_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wByeEPhJDHMIdRlQ_4

	nop

	:l_ayYtuSIbaVXhVMHg_2
	if-gtz v0, :gl_TVkQLzzdTuyIcdJo

	goto/32 :cond_0

	:gl_TVkQLzzdTuyIcdJo
	goto/32 :l_snDEbXeJFBBhylSn_3

	nop

	:l_oefKnDyeSYlCRohK_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iTtRVjzJMUGXIwTA_9

	nop

	:l_JabmBnvCwnmEZcyH_5
	if-nez v0, :gl_uOtxpQKGeDOcubRE

	goto/32 :cond_0

	:gl_uOtxpQKGeDOcubRE
	goto/32 :l_ZbiyDshTbybXYxIQ_6

	nop

	:l_iTtRVjzJMUGXIwTA_9
    return v0

	:after_last_instruction

	goto/32 :l_cAXOBBVOhCGfuOdd_10

	nop

	:l_wByeEPhJDHMIdRlQ_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JabmBnvCwnmEZcyH_5

	nop

	:l_ZbiyDshTbybXYxIQ_6
    const/4 v0, 0x1

	goto/32 :l_vZJfHGVmFQBofRvY_7

	nop

	:l_cAXOBBVOhCGfuOdd_10
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TILUvECdkAGuOWrt_0

	nop

	:l_iQMTBsKGZZBenlRN_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_dppbTGBWbivmUQuJ_5

	nop

	:l_RXfpYFJLXbHTmmMq_12
	goto/32 :before_first_instruction

	:l_dOFMGerNpWLCcSJG_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_QsXNpfiaVZbCxCQy_9

	nop

	:l_ipPxlkCRaaSnLIHJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_RXfpYFJLXbHTmmMq_12

	nop

	:l_dppbTGBWbivmUQuJ_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_jylGZTpmELXKCqXt_6

	nop

	:l_TILUvECdkAGuOWrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_RunfQuQCEITXnSTJ_1

	nop

	:l_hFjRFgxBGgSEvuPb_2
	if-nez v0, :gl_IdkcvVtYNWQBYNMn

	goto/32 :cond_0

	:gl_IdkcvVtYNWQBYNMn
    .line 416
	goto/32 :l_bZMHImetvLJGtrtw_3

	nop

	:l_jylGZTpmELXKCqXt_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xsbQWlZrtRWeDuaC_7

	nop

	:l_bZMHImetvLJGtrtw_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_iQMTBsKGZZBenlRN_4

	nop

	:l_eVvMbLptmGCWNIXi_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ipPxlkCRaaSnLIHJ_11

	nop

	:l_QsXNpfiaVZbCxCQy_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eVvMbLptmGCWNIXi_10

	nop

	:l_xsbQWlZrtRWeDuaC_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOFMGerNpWLCcSJG_8

	nop

	:l_RunfQuQCEITXnSTJ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_hFjRFgxBGgSEvuPb_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tJQVOIiNaVjfVsMD_0

	nop

	:l_XOfVZCMxHthbOkhO_12
	goto/32 :noQuPOYVitQPFynl
	:l_aLFTEWYdHIhkZGEC_4
	if-lez v0, :gl_xfxRacvEjaYzqtQQ

	goto/32 :dfVksnSSPCwKvGMx

	:gl_xfxRacvEjaYzqtQQ	goto/32 :l_DEYbMCwZSVnGxhrR_5

	nop

	:l_CXrFxPRYsstBmeRs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HfIONnRkPBNyJaSb_8

	nop

	:l_oMBLuIZwokPRYHBr_1
	const v1, 3
	goto/32 :l_XCkKJsSFLPYrOlBs_2

	nop

	:l_NyUCANPQQZiQkIdI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdTYhBmAeguyFMPI_10

	nop

	:l_tJQVOIiNaVjfVsMD_0
	const v0, 8
	goto/32 :l_oMBLuIZwokPRYHBr_1

	nop

	:l_rdTYhBmAeguyFMPI_10
    throw v0

	:after_last_instruction

	goto/32 :l_fkgdxfgRsDWPaZos_11

	nop

	:l_FhdykkpGOrIowaWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXrFxPRYsstBmeRs_7

	nop

	:l_vZEUWkgoEdzbnuCH_3
	rem-int v0, v0, v1
	goto/32 :l_aLFTEWYdHIhkZGEC_4

	nop

	:l_HfIONnRkPBNyJaSb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NyUCANPQQZiQkIdI_9

	nop

	:l_XCkKJsSFLPYrOlBs_2
	add-int v0, v0, v1
	goto/32 :l_vZEUWkgoEdzbnuCH_3

	nop

	:l_DEYbMCwZSVnGxhrR_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_FhdykkpGOrIowaWF_6

	nop

	:l_fkgdxfgRsDWPaZos_11
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_XOfVZCMxHthbOkhO_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_zwoWYDJwwCPVZVXl_0

	nop

	:l_TwkEzlkoNMYoCeWJ_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_jFrNVajpGjYPIKuj_2

	nop

	:l_KLMHUAVOpsrlloFs_3
	goto/32 :before_first_instruction

	:l_zwoWYDJwwCPVZVXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_TwkEzlkoNMYoCeWJ_1

	nop

	:l_jFrNVajpGjYPIKuj_2
    return-void

	:after_last_instruction

	goto/32 :l_KLMHUAVOpsrlloFs_3

	nop

.end method
