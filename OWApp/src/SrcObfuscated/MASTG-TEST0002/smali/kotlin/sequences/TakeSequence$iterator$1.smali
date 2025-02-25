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

	goto/32 :l_nDyeSYlCRohKiTtR_0

	nop

	:l_VjzJMUGXIwTAcAXO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_BBVOhCGfuOddTILU_2

	nop

	:l_vVtYNWQBYNMnbZMH_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_ImetvLJGtrtwiQMT_7

	nop

	:l_QuQCEITXnSTJhFjR_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FgxBGgSEvuPbIdkc_5

	nop

	:l_nDyeSYlCRohKiTtR_0
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
	goto/32 :l_VjzJMUGXIwTAcAXO_1

	nop

	:l_BBVOhCGfuOddTILU_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_vECdkAGuOWrtRunf_3

	nop

	:l_BsKGZZBenlRNdppb_8
	goto/32 :before_first_instruction

	:l_vECdkAGuOWrtRunf_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_QuQCEITXnSTJhFjR_4

	nop

	:l_ImetvLJGtrtwiQMT_7
    return-void

	:after_last_instruction

	goto/32 :l_BsKGZZBenlRNdppb_8

	nop

	:l_FgxBGgSEvuPbIdkc_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vVtYNWQBYNMnbZMH_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TGBWbivmUQuJjylG_0

	nop

	:l_GerNpWLCcSJGQsXN_3
	goto/32 :before_first_instruction

	:l_WlZrtRWeDuaCdOFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GerNpWLCcSJGQsXN_3

	nop

	:l_ZTpmELXKCqXtxsbQ_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WlZrtRWeDuaCdOFM_2

	nop

	:l_TGBWbivmUQuJjylG_0
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
	goto/32 :l_ZTpmELXKCqXtxsbQ_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_pfiaVZbCxCQyeVvM_0

	nop

	:l_pfiaVZbCxCQyeVvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_bLptmGCWNIXiipPx_1

	nop

	:l_YFJLXbHTmmMqtJQV_3
	goto/32 :before_first_instruction

	:l_bLptmGCWNIXiipPx_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lkCRaaSnLIHJRXfp_2

	nop

	:l_lkCRaaSnLIHJRXfp_2
    return v0

	:after_last_instruction

	goto/32 :l_YFJLXbHTmmMqtJQV_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_OIiNaVjfVsMDoMBL_0

	nop

	:l_uIZwokPRYHBrXCkK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_JsSFLPYrOlBsvZEU_2

	nop

	:l_xfgRsDWPaZosXOfV_10
	goto/32 :before_first_instruction

	:l_EWYdHIhkZGECxfxR_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_acvEjaYzqtQQDEYb_4

	nop

	:l_hBmAeguyFMPIfkgd_9
    return v0

	:after_last_instruction

	goto/32 :l_xfgRsDWPaZosXOfV_10

	nop

	:l_ANPQQZiQkIdIrdTY_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hBmAeguyFMPIfkgd_9

	nop

	:l_MCwZSVnGxhrRFhdy_5
	if-nez v0, :gl_kkpGOrIowaWFCXrF

	goto/32 :cond_0

	:gl_kkpGOrIowaWFCXrF
	goto/32 :l_xPRYsstBmeRsHfIO_6

	nop

	:l_NnRkPBNyJaSbNyUC_7
    goto :goto_0

    :cond_0
	goto/32 :l_ANPQQZiQkIdIrdTY_8

	nop

	:l_acvEjaYzqtQQDEYb_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MCwZSVnGxhrRFhdy_5

	nop

	:l_xPRYsstBmeRsHfIO_6
    const/4 v0, 0x1

	goto/32 :l_NnRkPBNyJaSbNyUC_7

	nop

	:l_OIiNaVjfVsMDoMBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_uIZwokPRYHBrXCkK_1

	nop

	:l_JsSFLPYrOlBsvZEU_2
	if-gtz v0, :gl_WkgoEdzbnuCHaLFT

	goto/32 :cond_0

	:gl_WkgoEdzbnuCHaLFT
	goto/32 :l_EWYdHIhkZGECxfxR_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCMxHthbOkhOzwoW_0

	nop

	:l_VEFmYPmnNWHXKyva_11
    throw v0

	:after_last_instruction

	goto/32 :l_zKQkKVlQisZXJyTV_12

	nop

	:l_UAVOpsrlloFsJhNW_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_oXlxAHmxJGpKCvYf_4

	nop

	:l_YGTcZFjanphWxKhD_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWyWsIILPVdEOzWw_8

	nop

	:l_cWyWsIILPVdEOzWw_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_BrbuFKjUZZVrTQWT_9

	nop

	:l_zKQkKVlQisZXJyTV_12
	goto/32 :before_first_instruction

	:l_VBLSpgRsdWFpogae_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YGTcZFjanphWxKhD_7

	nop

	:l_BrbuFKjUZZVrTQWT_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eqMUISthyfdbflMR_10

	nop

	:l_eqMUISthyfdbflMR_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VEFmYPmnNWHXKyva_11

	nop

	:l_ZCMxHthbOkhOzwoW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_YDJwwCPVZVXlTwkE_1

	nop

	:l_oXlxAHmxJGpKCvYf_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DFZvcAsQtSiRXvOv_5

	nop

	:l_YDJwwCPVZVXlTwkE_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_zlkoNMYoCeWJjFrN_2

	nop

	:l_DFZvcAsQtSiRXvOv_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_VBLSpgRsdWFpogae_6

	nop

	:l_zlkoNMYoCeWJjFrN_2
	if-nez v0, :gl_VajpGjYPIKujKLMH

	goto/32 :cond_0

	:gl_VajpGjYPIKujKLMH
    .line 416
	goto/32 :l_UAVOpsrlloFsJhNW_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ayYQGVbWLGTFZtya_0

	nop

	:l_EVfGjidzMEcNDDXq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bUFaVWKIEbAPgsWc_9

	nop

	:l_RfuDyVkJXOxYmfev_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EVfGjidzMEcNDDXq_8

	nop

	:l_zbPhHXTvyvYPuCTp_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_AyvTJGOrQkqQxlEe_12

	nop

	:l_ayYQGVbWLGTFZtya_0
	const v0, 12
	goto/32 :l_wdGxrFPkcfUozWAu_1

	nop

	:l_CyNSdqRyWUZugCpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfuDyVkJXOxYmfev_7

	nop

	:l_HrfQnmduCpCPAIaq_10
    throw v0

	:after_last_instruction

	goto/32 :l_zbPhHXTvyvYPuCTp_11

	nop

	:l_bUFaVWKIEbAPgsWc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HrfQnmduCpCPAIaq_10

	nop

	:l_wdGxrFPkcfUozWAu_1
	const v1, 12
	goto/32 :l_gvbhyNiDbFDkCvXr_2

	nop

	:l_WQzHRuLUSkYZAjFg_4
	if-lez v0, :gl_WDeDPjQtJNNXZrGn

	goto/32 :TPgOHqPPzICpOdgO

	:gl_WDeDPjQtJNNXZrGn	goto/32 :l_oaqvHVjlNfedotZJ_5

	nop

	:l_gvbhyNiDbFDkCvXr_2
	add-int v0, v0, v1
	goto/32 :l_HvcwGvSNvfRbOoML_3

	nop

	:l_HvcwGvSNvfRbOoML_3
	rem-int v0, v0, v1
	goto/32 :l_WQzHRuLUSkYZAjFg_4

	nop

	:l_oaqvHVjlNfedotZJ_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_CyNSdqRyWUZugCpF_6

	nop

	:l_AyvTJGOrQkqQxlEe_12
	goto/32 :cicMbCWroAFyhnkc
.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_grVkRRaazrkhlvqL_0

	nop

	:l_NgqYxzbYStpXYTCg_3
	goto/32 :before_first_instruction

	:l_grVkRRaazrkhlvqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_BBvwMVOzSPcSikdS_1

	nop

	:l_BBvwMVOzSPcSikdS_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_mHsQKSPuaopIyoRc_2

	nop

	:l_mHsQKSPuaopIyoRc_2
    return-void

	:after_last_instruction

	goto/32 :l_NgqYxzbYStpXYTCg_3

	nop

.end method
