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

	goto/32 :l_EjXjWMxPzagUqycM_0

	nop

	:l_jKoBfkBukXBCDYAU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_BPIjEYZELCOFvkej_2

	nop

	:l_DJCwNJJsxYHtivvg_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_GOZoduhhiUmZhMNQ_7

	nop

	:l_EjXjWMxPzagUqycM_0
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
	goto/32 :l_jKoBfkBukXBCDYAU_1

	nop

	:l_tDCbSHrkTHChGVUg_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jhDNuieGJUbVBBpI_5

	nop

	:l_kdRpmRJaxTzErBbq_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_tDCbSHrkTHChGVUg_4

	nop

	:l_jhDNuieGJUbVBBpI_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DJCwNJJsxYHtivvg_6

	nop

	:l_lBdsINhMWzXHQvTc_8
	goto/32 :before_first_instruction

	:l_GOZoduhhiUmZhMNQ_7
    return-void

	:after_last_instruction

	goto/32 :l_lBdsINhMWzXHQvTc_8

	nop

	:l_BPIjEYZELCOFvkej_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_kdRpmRJaxTzErBbq_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wOFFkLuCKCUCCOSM_0

	nop

	:l_bNLDUDkeaOiFMpqj_3
	goto/32 :before_first_instruction

	:l_jAHgyucelXqGwxrS_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dglUWPwAeCNNAYwi_2

	nop

	:l_dglUWPwAeCNNAYwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNLDUDkeaOiFMpqj_3

	nop

	:l_wOFFkLuCKCUCCOSM_0
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
	goto/32 :l_jAHgyucelXqGwxrS_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_hRIJnubLDXKWUeld_0

	nop

	:l_CsajkwGZyJQwGISk_3
	goto/32 :before_first_instruction

	:l_OZiVFtaxCzgDRIeZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CsajkwGZyJQwGISk_3

	nop

	:l_hRIJnubLDXKWUeld_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_grhXXHjCVjikYjka_1

	nop

	:l_grhXXHjCVjikYjka_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_OZiVFtaxCzgDRIeZ_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_aqjHVpuFRyYJtLGw_0

	nop

	:l_IbLNLFBsxBqvaPJy_9
    return v0

	:after_last_instruction

	goto/32 :l_wlPnkyclmQjmvnoF_10

	nop

	:l_YLAovLWGosBfnbAX_5
	if-nez v0, :gl_UQQvdeEiNJjaohAo

	goto/32 :cond_0

	:gl_UQQvdeEiNJjaohAo
	goto/32 :l_PURKZmMewXsEIrjn_6

	nop

	:l_aqjHVpuFRyYJtLGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_BMyRngaaJsoVEQZY_1

	nop

	:l_BMyRngaaJsoVEQZY_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_fcJMChMfFFgksSVb_2

	nop

	:l_fcJMChMfFFgksSVb_2
	if-gtz v0, :gl_fBHltkXaoLWdeKqA

	goto/32 :cond_0

	:gl_fBHltkXaoLWdeKqA
	goto/32 :l_wmpZoOBtvJtvSldD_3

	nop

	:l_wmpZoOBtvJtvSldD_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xRnovBScJwZURZpF_4

	nop

	:l_wlPnkyclmQjmvnoF_10
	goto/32 :before_first_instruction

	:l_LtbFOGAuKngOFHGy_7
    goto :goto_0

    :cond_0
	goto/32 :l_tIjiOhYKWsePaBkh_8

	nop

	:l_xRnovBScJwZURZpF_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YLAovLWGosBfnbAX_5

	nop

	:l_PURKZmMewXsEIrjn_6
    const/4 v0, 0x1

	goto/32 :l_LtbFOGAuKngOFHGy_7

	nop

	:l_tIjiOhYKWsePaBkh_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IbLNLFBsxBqvaPJy_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKSldHKIvJIYTJsz_0

	nop

	:l_HAobBNYklSvGEpnO_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bQxaLoWdzTuxYxcb_4

	nop

	:l_uKSldHKIvJIYTJsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_ooRDPMsmZPDTuloC_1

	nop

	:l_VwVmAvYPbGBBimst_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZgyKNTLCWQVWrUZu_9

	nop

	:l_pnDKYqyAwsYarPGT_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YjFVHlPugXvCkdpW_6

	nop

	:l_hueLQOVmMhKkMUAI_11
	goto/32 :before_first_instruction

	:l_JTkhpEYjcUdogEVz_2
	if-nez v0, :gl_QjbdlQfQEpHlAXjR

	goto/32 :cond_0

	:gl_QjbdlQfQEpHlAXjR
    .line 416
	goto/32 :l_HAobBNYklSvGEpnO_3

	nop

	:l_FIChjWjQtMREhGOG_10
    throw v0

	:after_last_instruction

	goto/32 :l_hueLQOVmMhKkMUAI_11

	nop

	:l_VXoACrrqTEgZLNoU_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_VwVmAvYPbGBBimst_8

	nop

	:l_bQxaLoWdzTuxYxcb_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_pnDKYqyAwsYarPGT_5

	nop

	:l_ZgyKNTLCWQVWrUZu_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FIChjWjQtMREhGOG_10

	nop

	:l_ooRDPMsmZPDTuloC_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_JTkhpEYjcUdogEVz_2

	nop

	:l_YjFVHlPugXvCkdpW_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXoACrrqTEgZLNoU_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BRtuwYwEifOoRCij_0

	nop

	:l_KKkuaoqcwCpPZLuM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SeqmEKmnYeQlxIfX_8

	nop

	:l_JSjtNrojsJpyQTZx_3
	rem-int v0, v0, v1
	goto/32 :l_COBbKdoYaIjJaVRe_4

	nop

	:l_WUpVTxCMoZpBGQHe_11
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_srwKuMHZAvjBGvYj_12

	nop

	:l_COBbKdoYaIjJaVRe_4
	if-lez v0, :gl_GjiorvuLacgOQBui

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_GjiorvuLacgOQBui	goto/32 :l_YnvtRoHuSoLrXPrZ_5

	nop

	:l_BRtuwYwEifOoRCij_0
	const v0, 12
	goto/32 :l_UnOoDLVQAEokTvUZ_1

	nop

	:l_srwKuMHZAvjBGvYj_12
	goto/32 :xAmDqEIDEhjOcjvn
	:l_UnOoDLVQAEokTvUZ_1
	const v1, 5
	goto/32 :l_CBSZMZhuLPnbEiLg_2

	nop

	:l_gNGjdDcfODHJqhrS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AzkdxoOGgEGYqVzB_10

	nop

	:l_YnvtRoHuSoLrXPrZ_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_XbfPomSORcQpSXAv_6

	nop

	:l_SeqmEKmnYeQlxIfX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gNGjdDcfODHJqhrS_9

	nop

	:l_CBSZMZhuLPnbEiLg_2
	add-int v0, v0, v1
	goto/32 :l_JSjtNrojsJpyQTZx_3

	nop

	:l_XbfPomSORcQpSXAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKkuaoqcwCpPZLuM_7

	nop

	:l_AzkdxoOGgEGYqVzB_10
    throw v0

	:after_last_instruction

	goto/32 :l_WUpVTxCMoZpBGQHe_11

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_ROXvAGavJlVcehYu_0

	nop

	:l_UBGcTFsqToXOUnFf_3
	goto/32 :before_first_instruction

	:l_ROXvAGavJlVcehYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_kNUUbVdYrkYarjsb_1

	nop

	:l_kNUUbVdYrkYarjsb_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_oDmDzcqUGWkNLzim_2

	nop

	:l_oDmDzcqUGWkNLzim_2
    return-void

	:after_last_instruction

	goto/32 :l_UBGcTFsqToXOUnFf_3

	nop

.end method
