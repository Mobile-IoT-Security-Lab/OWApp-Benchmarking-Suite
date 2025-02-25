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

	goto/32 :l_xgeRcEWPmZsKkNeY_0

	nop

	:l_FSGbTxhFFglllADP_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_eUjTntiwbvArCDJl_4

	nop

	:l_xgeRcEWPmZsKkNeY_0
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
	goto/32 :l_AzJirmaKoXJpAVFY_1

	nop

	:l_YhtjwZHhcnDYAgET_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_FSGbTxhFFglllADP_3

	nop

	:l_AzJirmaKoXJpAVFY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_YhtjwZHhcnDYAgET_2

	nop

	:l_eUjTntiwbvArCDJl_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mhqfuxzOvtHgBYkn_5

	nop

	:l_XgvUHUWUOAHSnqPp_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_PbtmwksjPUATFLPQ_7

	nop

	:l_mhqfuxzOvtHgBYkn_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XgvUHUWUOAHSnqPp_6

	nop

	:l_GzdbfGpYaXYRFLFL_8
	goto/32 :before_first_instruction

	:l_PbtmwksjPUATFLPQ_7
    return-void

	:after_last_instruction

	goto/32 :l_GzdbfGpYaXYRFLFL_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VnuJweITRAnNyrKU_0

	nop

	:l_XUjhdMZRojNfhxhi_3
	goto/32 :before_first_instruction

	:l_VnuJweITRAnNyrKU_0
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
	goto/32 :l_KWdgOycTjAJflgEE_1

	nop

	:l_KWdgOycTjAJflgEE_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_iNtKygPLbckojnHH_2

	nop

	:l_iNtKygPLbckojnHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUjhdMZRojNfhxhi_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_vGjQDIvFakfDylrR_0

	nop

	:l_UHsjeMNqrWwGuUjS_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_FXYPaJVEXTGECIIV_2

	nop

	:l_vGjQDIvFakfDylrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_UHsjeMNqrWwGuUjS_1

	nop

	:l_HwSxGyRKXhNXAPhP_3
	goto/32 :before_first_instruction

	:l_FXYPaJVEXTGECIIV_2
    return v0

	:after_last_instruction

	goto/32 :l_HwSxGyRKXhNXAPhP_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NEaBjXvLrqikUmYT_0

	nop

	:l_srolmvIBOTGCsSto_10
	goto/32 :before_first_instruction

	:l_UKKAMRdcFlWLXOBO_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_KNJVKTLltirPXpYy_2

	nop

	:l_NEaBjXvLrqikUmYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_UKKAMRdcFlWLXOBO_1

	nop

	:l_VYMZorXopniENpQs_7
    goto :goto_0

    :cond_0
	goto/32 :l_PFcEHtTnFqwEJmEU_8

	nop

	:l_YHprOvzvJRsSoavR_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uWGrFiqpGHPEZnrt_4

	nop

	:l_KNJVKTLltirPXpYy_2
	if-gtz v0, :gl_WbHkBmRRqTHtneiI

	goto/32 :cond_0

	:gl_WbHkBmRRqTHtneiI
	goto/32 :l_YHprOvzvJRsSoavR_3

	nop

	:l_QPNQtMuXDuHiLiDR_9
    return v0

	:after_last_instruction

	goto/32 :l_srolmvIBOTGCsSto_10

	nop

	:l_PFcEHtTnFqwEJmEU_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QPNQtMuXDuHiLiDR_9

	nop

	:l_cKDcHgswyTMhLElm_5
	if-nez v0, :gl_KrauJdzAEvEMQUrW

	goto/32 :cond_0

	:gl_KrauJdzAEvEMQUrW
	goto/32 :l_zRLikggpQTAuybEx_6

	nop

	:l_zRLikggpQTAuybEx_6
    const/4 v0, 0x1

	goto/32 :l_VYMZorXopniENpQs_7

	nop

	:l_uWGrFiqpGHPEZnrt_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cKDcHgswyTMhLElm_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIZqrBuVMLjBCbHy_0

	nop

	:l_ZIZqrBuVMLjBCbHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_bKtPdCYaJrOYtVMC_1

	nop

	:l_KddmEJgJUgmhptns_12
	goto/32 :before_first_instruction

	:l_DEmsJnUmuJsVjySU_2
	if-nez v0, :gl_JxQJgBtAPYAQKGFe

	goto/32 :cond_0

	:gl_JxQJgBtAPYAQKGFe
    .line 416
	goto/32 :l_CKIvzgiSBRQrjkfv_3

	nop

	:l_CKIvzgiSBRQrjkfv_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_sDWlqWBYlCXDwZDb_4

	nop

	:l_pzyXeAFdpgFfynaD_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_HIlSInmtELAeQeqL_6

	nop

	:l_bKtPdCYaJrOYtVMC_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_DEmsJnUmuJsVjySU_2

	nop

	:l_sDWlqWBYlCXDwZDb_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_pzyXeAFdpgFfynaD_5

	nop

	:l_JALytHwSgitmUpEE_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oIZTdmWARroOFlqi_10

	nop

	:l_HIlSInmtELAeQeqL_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bkMyikaPfDuVvkCP_7

	nop

	:l_hVPkTCshzNvCaASB_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_JALytHwSgitmUpEE_9

	nop

	:l_oIZTdmWARroOFlqi_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GeuIPguHieCXYSLp_11

	nop

	:l_GeuIPguHieCXYSLp_11
    throw v0

	:after_last_instruction

	goto/32 :l_KddmEJgJUgmhptns_12

	nop

	:l_bkMyikaPfDuVvkCP_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVPkTCshzNvCaASB_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LRctscFHETMOOEIa_0

	nop

	:l_BCDYAUBPIjEYZELC_3
	rem-int v0, v0, v1
	goto/32 :l_OFvkejkdRpmRJaxT_4

	nop

	:l_mZhMNQlBdsINhMWz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XHQvTcwOFFkLuCKC_9

	nop

	:l_UCCOSMjAHgyucelX_10
    throw v0

	:after_last_instruction

	goto/32 :l_qGwxrSdglUWPwAeC_11

	nop

	:l_qGwxrSdglUWPwAeC_11
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_NNAYwibNLDUDkeaO_12

	nop

	:l_bVBBpIDJCwNJJsxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtivvgGOZoduhhiU_7

	nop

	:l_gUqycMjKoBfkBukX_2
	add-int v0, v0, v1
	goto/32 :l_BCDYAUBPIjEYZELC_3

	nop

	:l_HtivvgGOZoduhhiU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mZhMNQlBdsINhMWz_8

	nop

	:l_ChGVUgjhDNuieGJU_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_bVBBpIDJCwNJJsxY_6

	nop

	:l_XHQvTcwOFFkLuCKC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UCCOSMjAHgyucelX_10

	nop

	:l_LRctscFHETMOOEIa_0
	const v0, 2
	goto/32 :l_JZvyjCEjXjWMxPza_1

	nop

	:l_NNAYwibNLDUDkeaO_12
	goto/32 :QvXLliGxMHUhGxZC
	:l_JZvyjCEjXjWMxPza_1
	const v1, 29
	goto/32 :l_gUqycMjKoBfkBukX_2

	nop

	:l_OFvkejkdRpmRJaxT_4
	if-lez v0, :gl_zErBbqtDCbSHrkTH

	goto/32 :SclgJpQlDATOorgD

	:gl_zErBbqtDCbSHrkTH	goto/32 :l_ChGVUgjhDNuieGJU_5

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_iFMpqjhRIJnubLDX_0

	nop

	:l_gDRIeZCsajkwGZyJ_3
	goto/32 :before_first_instruction

	:l_ikYjkaOZiVFtaxCz_2
    return-void

	:after_last_instruction

	goto/32 :l_gDRIeZCsajkwGZyJ_3

	nop

	:l_iFMpqjhRIJnubLDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_KWUeldgrhXXHjCVj_1

	nop

	:l_KWUeldgrhXXHjCVj_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_ikYjkaOZiVFtaxCz_2

	nop

.end method
