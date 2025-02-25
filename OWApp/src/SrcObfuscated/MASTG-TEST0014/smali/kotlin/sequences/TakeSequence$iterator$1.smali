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

	goto/32 :l_glllADPeUjTntiwb_0

	nop

	:l_vArCDJlmhqfuxzOv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_tHgBYknXgvUHUWUO_2

	nop

	:l_AHSnqPpPbtmwksjP_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_UATFLPQGzdbfGpYa_4

	nop

	:l_UATFLPQGzdbfGpYa_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XYRFLFLVnuJweITR_5

	nop

	:l_AnNyrKUKWdgOycTj_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_AJflgEEiNtKygPLb_7

	nop

	:l_AJflgEEiNtKygPLb_7
    return-void

	:after_last_instruction

	goto/32 :l_ckojnHHXUjhdMZRo_8

	nop

	:l_XYRFLFLVnuJweITR_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AnNyrKUKWdgOycTj_6

	nop

	:l_ckojnHHXUjhdMZRo_8
	goto/32 :before_first_instruction

	:l_tHgBYknXgvUHUWUO_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_AHSnqPpPbtmwksjP_3

	nop

	:l_glllADPeUjTntiwb_0
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
	goto/32 :l_vArCDJlmhqfuxzOv_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jNfhxhivGjQDIvFa_0

	nop

	:l_jNfhxhivGjQDIvFa_0
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
	goto/32 :l_kfDylrRUHsjeMNqr_1

	nop

	:l_TGECIIVHwSxGyRKX_3
	goto/32 :before_first_instruction

	:l_WwGuUjSFXYPaJVEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGECIIVHwSxGyRKX_3

	nop

	:l_kfDylrRUHsjeMNqr_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WwGuUjSFXYPaJVEX_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_hNXAPhPNEaBjXvLr_0

	nop

	:l_irPXpYyWbHkBmRRq_3
	goto/32 :before_first_instruction

	:l_lWLXOBOKNJVKTLlt_2
    return v0

	:after_last_instruction

	goto/32 :l_irPXpYyWbHkBmRRq_3

	nop

	:l_hNXAPhPNEaBjXvLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_qikUmYTUKKAMRdcF_1

	nop

	:l_qikUmYTUKKAMRdcF_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lWLXOBOKNJVKTLlt_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_THtneiIYHprOvzvJ_0

	nop

	:l_HPEZnrtcKDcHgswy_2
	if-gtz v0, :gl_TMhLElmKrauJdzAE

	goto/32 :cond_0

	:gl_TMhLElmKrauJdzAE
	goto/32 :l_vEMQUrWzRLikggpQ_3

	nop

	:l_THtneiIYHprOvzvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_RsSoavRuWGrFiqpG_1

	nop

	:l_TAuybExVYMZorXop_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_niENpQsPFcEHtTnF_5

	nop

	:l_RsSoavRuWGrFiqpG_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_HPEZnrtcKDcHgswy_2

	nop

	:l_uHiLiDRsrolmvIBO_6
    const/4 v0, 0x1

	goto/32 :l_TGCsStoZIZqrBuVM_7

	nop

	:l_rOYtVMCDEmsJnUmu_9
    return v0

	:after_last_instruction

	goto/32 :l_JsVjySUJxQJgBtAP_10

	nop

	:l_niENpQsPFcEHtTnF_5
	if-nez v0, :gl_qwEJmEUQPNQtMuXD

	goto/32 :cond_0

	:gl_qwEJmEUQPNQtMuXD
	goto/32 :l_uHiLiDRsrolmvIBO_6

	nop

	:l_vEMQUrWzRLikggpQ_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TAuybExVYMZorXop_4

	nop

	:l_TGCsStoZIZqrBuVM_7
    goto :goto_0

    :cond_0
	goto/32 :l_LjBCbHybKtPdCYaJ_8

	nop

	:l_LjBCbHybKtPdCYaJ_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rOYtVMCDEmsJnUmu_9

	nop

	:l_JsVjySUJxQJgBtAP_10
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAQKGFeCKIvzgiSB_0

	nop

	:l_NvCaASBJALytHwSg_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_itmUpEEoIZTdmWAR_6

	nop

	:l_jWMxPzagUqycMjKo_11
	goto/32 :before_first_instruction

	:l_itmUpEEoIZTdmWAR_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roOFlqiGeuIPguHi_7

	nop

	:l_LAeQeqLbkMyikaPf_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DuVvkCPhVPkTCshz_4

	nop

	:l_CXDwZDbpzyXeAFdp_2
	if-nez v0, :gl_gFfynaDHIlSInmtE

	goto/32 :cond_0

	:gl_gFfynaDHIlSInmtE
    .line 416
	goto/32 :l_LAeQeqLbkMyikaPf_3

	nop

	:l_eCXYSLpKddmEJgJU_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gmhptnsLRctscFHE_9

	nop

	:l_roOFlqiGeuIPguHi_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_eCXYSLpKddmEJgJU_8

	nop

	:l_TMOOEIaJZvyjCEjX_10
    throw v0

	:after_last_instruction

	goto/32 :l_jWMxPzagUqycMjKo_11

	nop

	:l_RQrjkfvsDWlqWBYl_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_CXDwZDbpzyXeAFdp_2

	nop

	:l_gmhptnsLRctscFHE_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TMOOEIaJZvyjCEjX_10

	nop

	:l_YAQKGFeCKIvzgiSB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_RQrjkfvsDWlqWBYl_1

	nop

	:l_DuVvkCPhVPkTCshz_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_NvCaASBJALytHwSg_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BfkBukXBCDYAUBPI_0

	nop

	:l_BfkBukXBCDYAUBPI_0
	const v0, 5
	goto/32 :l_jEYZELCOFvkejkdR_1

	nop

	:l_pmRJaxTzErBbqtDC_2
	add-int v0, v0, v1
	goto/32 :l_bSHrkTHChGVUgjhD_3

	nop

	:l_oduhhiUmZhMNQlBd_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_sINhMWzXHQvTcwOF_6

	nop

	:l_jEYZELCOFvkejkdR_1
	const v1, 4
	goto/32 :l_pmRJaxTzErBbqtDC_2

	nop

	:l_bSHrkTHChGVUgjhD_3
	rem-int v0, v0, v1
	goto/32 :l_NuieGJUbVBBpIDJC_4

	nop

	:l_sINhMWzXHQvTcwOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkLuCKCUCCOSMjAH_7

	nop

	:l_gyucelXqGwxrSdgl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UWPwAeCNNAYwibNL_9

	nop

	:l_FkLuCKCUCCOSMjAH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gyucelXqGwxrSdgl_8

	nop

	:l_UWPwAeCNNAYwibNL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUDkeaOiFMpqjhRI_10

	nop

	:l_DUDkeaOiFMpqjhRI_10
    throw v0

	:after_last_instruction

	goto/32 :l_JnubLDXKWUeldgrh_11

	nop

	:l_JnubLDXKWUeldgrh_11
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_XXHjCVjikYjkaOZi_12

	nop

	:l_XXHjCVjikYjkaOZi_12
	goto/32 :MlmqTbIqVZsDjNHg
	:l_NuieGJUbVBBpIDJC_4
	if-lez v0, :gl_wNJJsxYHtivvgGOZ

	goto/32 :gBVrovuDOobAjHXx

	:gl_wNJJsxYHtivvgGOZ	goto/32 :l_oduhhiUmZhMNQlBd_5

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_VFtaxCzgDRIeZCsa_0

	nop

	:l_VFtaxCzgDRIeZCsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_jkwGZyJQwGISkaqj_1

	nop

	:l_HVpuFRyYJtLGwBMy_2
    return-void

	:after_last_instruction

	goto/32 :l_RngaaJsoVEQZYfcJ_3

	nop

	:l_RngaaJsoVEQZYfcJ_3
	goto/32 :before_first_instruction

	:l_jkwGZyJQwGISkaqj_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_HVpuFRyYJtLGwBMy_2

	nop

.end method
