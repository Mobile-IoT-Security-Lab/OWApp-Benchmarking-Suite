.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ucvKSVhxqZClmUSm(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_XwcghuqzOmKeNZlB_0

	nop

	:l_anptJLkOEjTWSRgR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_dwJoIvfISYDwrbOb_2

	nop

	:l_dwJoIvfISYDwrbOb_2
    return v0

	:after_last_instruction

	goto/32 :l_NHnkUqLNBqIIeTGF_3

	nop

	:l_NHnkUqLNBqIIeTGF_3
	goto/32 :before_first_instruction

	:l_XwcghuqzOmKeNZlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anptJLkOEjTWSRgR_1

	nop

.end method

.method public static PhoRuIYxRlHRsdON(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_dzuNbJzVeTWiZdTZ_0

	nop

	:l_zuwOBSTWsnoTFZay_3
	goto/32 :before_first_instruction

	:l_vcqysHVoMYjIRZWu_2
    return-void

	:after_last_instruction

	goto/32 :l_zuwOBSTWsnoTFZay_3

	nop

	:l_KIsLwipjPsDWpUWa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_vcqysHVoMYjIRZWu_2

	nop

	:l_dzuNbJzVeTWiZdTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIsLwipjPsDWpUWa_1

	nop

.end method

.method public static FIFGCRWJJHHoUCEz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_hCjxnKrOtmZKAorQ_0

	nop

	:l_PODptOHtcDRucafS_3
	goto/32 :before_first_instruction

	:l_hCjxnKrOtmZKAorQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpJhFiIKcjnNPHYm_1

	nop

	:l_SpJhFiIKcjnNPHYm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_IoKpBwiOWZuGCXTX_2

	nop

	:l_IoKpBwiOWZuGCXTX_2
    return-void

	:after_last_instruction

	goto/32 :l_PODptOHtcDRucafS_3

	nop

.end method

.method public static DMsrSjCXCocWjBKr(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_ZmBoFmXrdLCWpvNc_0

	nop

	:l_VGMpaIdKOkHrLQOu_2
    return v0

	:after_last_instruction

	goto/32 :l_JhkurvCKxbrdcZwU_3

	nop

	:l_OOXvUxgmZAOeVxke_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_VGMpaIdKOkHrLQOu_2

	nop

	:l_ZmBoFmXrdLCWpvNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOXvUxgmZAOeVxke_1

	nop

	:l_JhkurvCKxbrdcZwU_3
	goto/32 :before_first_instruction

.end method

.method public static aEObOAmzwsyTBtLs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_MzLnuXGieYbYvZnl_0

	nop

	:l_BhrkShQCTUPgOeWt_2
    return v0

	:after_last_instruction

	goto/32 :l_BnhbDIoMTCwhgnCP_3

	nop

	:l_FoTsIRoUVfqZOQyS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_BhrkShQCTUPgOeWt_2

	nop

	:l_BnhbDIoMTCwhgnCP_3
	goto/32 :before_first_instruction

	:l_MzLnuXGieYbYvZnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoTsIRoUVfqZOQyS_1

	nop

.end method

.method public static TNcBYlQEJGlDnSoO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_lCxtIVuYFTczZCOm_0

	nop

	:l_lCxtIVuYFTczZCOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBQskKZhhPccmvgQ_1

	nop

	:l_VBQskKZhhPccmvgQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_PEHvPgJwSXgpyrBb_2

	nop

	:l_qQfTeUVCjEfcohns_3
	goto/32 :before_first_instruction

	:l_PEHvPgJwSXgpyrBb_2
    return v0

	:after_last_instruction

	goto/32 :l_qQfTeUVCjEfcohns_3

	nop

.end method

.method public static SWOcGqCbALQnbqih(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_PEnGivCAWwSLdZbr_0

	nop

	:l_zfGiJklVQVELpJFY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_HTpXvFsztUFAQrMg_2

	nop

	:l_QZAqcgQTrfKccCzo_3
	goto/32 :before_first_instruction

	:l_PEnGivCAWwSLdZbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfGiJklVQVELpJFY_1

	nop

	:l_HTpXvFsztUFAQrMg_2
    return v0

	:after_last_instruction

	goto/32 :l_QZAqcgQTrfKccCzo_3

	nop

.end method

.method public static kAGQqFnJNbcuydOL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_lLSGvhWjgCIZMFZQ_0

	nop

	:l_lLSGvhWjgCIZMFZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwHtqkOnptDDLwfT_1

	nop

	:l_BGrEwjGzDrMMVevb_2
    return-void

	:after_last_instruction

	goto/32 :l_ItiDzYNCqVQvSSbk_3

	nop

	:l_LwHtqkOnptDDLwfT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_BGrEwjGzDrMMVevb_2

	nop

	:l_ItiDzYNCqVQvSSbk_3
	goto/32 :before_first_instruction

.end method

.method public static DbWzCrvGzulHYizh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_xbvFxOLLLnmshNjx_0

	nop

	:l_aLiQkZSvamaWmQPd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PhAPfAUVGzFNGzID_2

	nop

	:l_SnYsAHNVsPFUIXwf_3
	goto/32 :before_first_instruction

	:l_xbvFxOLLLnmshNjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLiQkZSvamaWmQPd_1

	nop

	:l_PhAPfAUVGzFNGzID_2
    return v0

	:after_last_instruction

	goto/32 :l_SnYsAHNVsPFUIXwf_3

	nop

.end method

.method public static hlUmHagkwhztXRro(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bSTYTVKmPyYAraTC_0

	nop

	:l_osmubXaQBawRHcQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPowphNPrTzjQeWF_3

	nop

	:l_KPowphNPrTzjQeWF_3
	goto/32 :before_first_instruction

	:l_bSTYTVKmPyYAraTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laahvxRqRbcfOjOV_1

	nop

	:l_laahvxRqRbcfOjOV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osmubXaQBawRHcQF_2

	nop

.end method

.method public static RIvYYhCGZbRZKMYh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_gXwHfPFaWhLigrvO_0

	nop

	:l_gXwHfPFaWhLigrvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiWnhhKEQzoGeGfB_1

	nop

	:l_DlhLJSpzchyjcPnm_3
	goto/32 :before_first_instruction

	:l_oWedVFKYpDXYDigg_2
    return v0

	:after_last_instruction

	goto/32 :l_DlhLJSpzchyjcPnm_3

	nop

	:l_NiWnhhKEQzoGeGfB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_oWedVFKYpDXYDigg_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_cLaNsldmRSDzCxua_0

	nop

	:l_erDEVXEUEykEOKPe_4
	if-lez v0, :gl_usGGHwNMMhLulnJD

	goto/32 :riBMPghxpuVDZjQh

	:gl_usGGHwNMMhLulnJD	goto/32 :l_KudjxNRXuzJvgwQl_5

	nop

	:l_LEpzTPMqLebIyWRl_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->FIFGCRWJJHHoUCEz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_nBbvrzfPKOixhZiv_14

	nop

	:l_BwjEalhiNqdlyoRp_15
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_KbMJcLBhgEpjYsZg_16

	nop

	:l_QEoNcKUAYhHmECfZ_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_BmHkrxvimUGLEBUJ_11

	nop

	:l_iJPsGIBwuUXXFaYw_3
	rem-int v0, v0, v1
	goto/32 :l_erDEVXEUEykEOKPe_4

	nop

	:l_rFRfECzLVEmZTuid_1
	const v1, 26
	goto/32 :l_XxutBNzCRzcHFivA_2

	nop

	:l_ooPOqJdCracjBlSr_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->PhoRuIYxRlHRsdON(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_LEpzTPMqLebIyWRl_13

	nop

	:l_XxutBNzCRzcHFivA_2
	add-int v0, v0, v1
	goto/32 :l_iJPsGIBwuUXXFaYw_3

	nop

	:l_MlQJlptvlFWEZldT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_vjOOuEimYqpdOByN_7

	nop

	:l_KbMJcLBhgEpjYsZg_16
	goto/32 :qhcAuPMxHjJaOfTk
	:l_cLaNsldmRSDzCxua_0
	const v0, 18
	goto/32 :l_rFRfECzLVEmZTuid_1

	nop

	:l_QtiLjaNTfyZDPjky_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_UsbpcISfZGeQzPpb_9

	nop

	:l_nBbvrzfPKOixhZiv_14
    return-void

	:after_last_instruction

	goto/32 :l_BwjEalhiNqdlyoRp_15

	nop

	:l_KudjxNRXuzJvgwQl_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_MlQJlptvlFWEZldT_6

	nop

	:l_vjOOuEimYqpdOByN_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_QtiLjaNTfyZDPjky_8

	nop

	:l_UsbpcISfZGeQzPpb_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QEoNcKUAYhHmECfZ_10

	nop

	:l_BmHkrxvimUGLEBUJ_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ucvKSVhxqZClmUSm(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_ooPOqJdCracjBlSr_12

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HSNSgjUiRBtYAZfJ_0

	nop

	:l_yeOyVEBUTprmyEJH_4
	if-lez v0, :gl_TghUDvtxIrSukOhi

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_TghUDvtxIrSukOhi	goto/32 :l_pnhnZgwEYVjPzZEC_5

	nop

	:l_JyMqyTGaYXhpnHah_2
	add-int v0, v0, v1
	goto/32 :l_ucnYaPGLjqaQdRix_3

	nop

	:l_ntebMReMSoJXdcUJ_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_fcoAJUwWepxvUFHP_12

	nop

	:l_hnPGRqWpClIMbqau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_bhhXrxPrvwJXJxec_7

	nop

	:l_ucnYaPGLjqaQdRix_3
	rem-int v0, v0, v1
	goto/32 :l_yeOyVEBUTprmyEJH_4

	nop

	:l_HSNSgjUiRBtYAZfJ_0
	const v0, 7
	goto/32 :l_ffGTmCeBbucWUJwZ_1

	nop

	:l_bhhXrxPrvwJXJxec_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_seVNKFkOJEcDooaK_8

	nop

	:l_oRTyYcioIVSyZmFx_10
    throw v0

	:after_last_instruction

	goto/32 :l_ntebMReMSoJXdcUJ_11

	nop

	:l_pnhnZgwEYVjPzZEC_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_hnPGRqWpClIMbqau_6

	nop

	:l_ffGTmCeBbucWUJwZ_1
	const v1, 26
	goto/32 :l_JyMqyTGaYXhpnHah_2

	nop

	:l_fcoAJUwWepxvUFHP_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_iePiypQNRqMijMEZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRTyYcioIVSyZmFx_10

	nop

	:l_seVNKFkOJEcDooaK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iePiypQNRqMijMEZ_9

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_XnkDRHSpbJEyDDKV_0

	nop

	:l_UjiAgZRPaHDNyYCa_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->DMsrSjCXCocWjBKr(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_mDhMKiOlZtXXIEAB_2

	nop

	:l_BjZoFvlFLSiKFKpT_7
	goto/32 :before_first_instruction

	:l_MRBGaNKyfIDBlVTV_4
    goto :goto_0

    :cond_0
	goto/32 :l_zLUCEnlGQGkJDNcf_5

	nop

	:l_XnkDRHSpbJEyDDKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_UjiAgZRPaHDNyYCa_1

	nop

	:l_mDhMKiOlZtXXIEAB_2
	if-gtz v0, :gl_seiUfmuBUColgBnb

	goto/32 :cond_0

	:gl_seiUfmuBUColgBnb
	goto/32 :l_hTriSzfXagkbiHDc_3

	nop

	:l_nreqKttzNGtCeHCu_6
    return v0

	:after_last_instruction

	goto/32 :l_BjZoFvlFLSiKFKpT_7

	nop

	:l_hTriSzfXagkbiHDc_3
    const/4 v0, 0x1

	goto/32 :l_MRBGaNKyfIDBlVTV_4

	nop

	:l_zLUCEnlGQGkJDNcf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nreqKttzNGtCeHCu_6

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_PRIurDqrgjzwHhut_0

	nop

	:l_NtbcjErDUGpIcLfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mLzyXeZoIoxnRnMh_3

	nop

	:l_PRIurDqrgjzwHhut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KzCsNomspWLvZHtp_1

	nop

	:l_KzCsNomspWLvZHtp_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->aEObOAmzwsyTBtLs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_NtbcjErDUGpIcLfZ_2

	nop

	:l_mLzyXeZoIoxnRnMh_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KVLUgrxQFvMjcQrs_0

	nop

	:l_vcermqfTCgcWSjkJ_2
	add-int v0, v0, v1
	goto/32 :l_ZquZpmHlGeiHDQVj_3

	nop

	:l_bYwDrUspXNqYQmXB_8
	if-nez v0, :gl_CocCglIrUbcBFoQS

	goto/32 :cond_0

	:gl_CocCglIrUbcBFoQS
    .line 99
	goto/32 :l_vMkrGroYFsDgDpLe_9

	nop

	:l_kjrdkxQpGFlRODGq_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->kAGQqFnJNbcuydOL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_vHghwFGXzrHgduAl_13

	nop

	:l_FvDCEasBoRvUMvOQ_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_yoQfZkLIAltZnAPh_6

	nop

	:l_EKmHhswAjtgnNqJp_19
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_vaTwePXjmhdGrEbY_20

	nop

	:l_CkSROxLbVhYNlIJJ_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ySmZyrdAaMXpDxgW_18

	nop

	:l_ySmZyrdAaMXpDxgW_18
    throw v0

	:after_last_instruction

	goto/32 :l_EKmHhswAjtgnNqJp_19

	nop

	:l_gFHexBMPDaRzJmNO_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->SWOcGqCbALQnbqih(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_UiHxZnpFjHhBvJJr_11

	nop

	:l_jqkmnLJCTrrVPXsd_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->TNcBYlQEJGlDnSoO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_bYwDrUspXNqYQmXB_8

	nop

	:l_ggYZNVZtuZRARSfA_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CkSROxLbVhYNlIJJ_17

	nop

	:l_vMkrGroYFsDgDpLe_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_gFHexBMPDaRzJmNO_10

	nop

	:l_phMBiHlTvXxFmzdO_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ggYZNVZtuZRARSfA_16

	nop

	:l_UiHxZnpFjHhBvJJr_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kjrdkxQpGFlRODGq_12

	nop

	:l_zCDYakAcOlagqWbW_4
	if-lez v0, :gl_ypJgmOWIcxrThdTM

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_ypJgmOWIcxrThdTM	goto/32 :l_FvDCEasBoRvUMvOQ_5

	nop

	:l_vaTwePXjmhdGrEbY_20
	goto/32 :CbqBZRkAfjdUKwxc
	:l_CYdEzXwiZdqcDAdi_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hlUmHagkwhztXRro(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phMBiHlTvXxFmzdO_15

	nop

	:l_YOuLSIHrlKwZOQxc_1
	const v1, 32
	goto/32 :l_vcermqfTCgcWSjkJ_2

	nop

	:l_vHghwFGXzrHgduAl_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->DbWzCrvGzulHYizh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_CYdEzXwiZdqcDAdi_14

	nop

	:l_yoQfZkLIAltZnAPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_jqkmnLJCTrrVPXsd_7

	nop

	:l_ZquZpmHlGeiHDQVj_3
	rem-int v0, v0, v1
	goto/32 :l_zCDYakAcOlagqWbW_4

	nop

	:l_KVLUgrxQFvMjcQrs_0
	const v0, 23
	goto/32 :l_YOuLSIHrlKwZOQxc_1

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_CVmLqPbqKYIifUBw_0

	nop

	:l_cwtANXdqKuYzOPAA_3
    return v0

	:after_last_instruction

	goto/32 :l_VnGewvEjgEypVmGj_4

	nop

	:l_KxhrqzNVTctVYHNW_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->RIvYYhCGZbRZKMYh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_kQmUiMZKKKROktGI_2

	nop

	:l_CVmLqPbqKYIifUBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_KxhrqzNVTctVYHNW_1

	nop

	:l_kQmUiMZKKKROktGI_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cwtANXdqKuYzOPAA_3

	nop

	:l_VnGewvEjgEypVmGj_4
	goto/32 :before_first_instruction

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pksOXrSpJvdGFMBU_0

	nop

	:l_pksOXrSpJvdGFMBU_0
	const v0, 32
	goto/32 :l_llTSsPgIiOyKcpIT_1

	nop

	:l_MWlECzfjFudUcMXi_10
    throw v0

	:after_last_instruction

	goto/32 :l_uKvmlXeNcRAhhQXf_11

	nop

	:l_llTSsPgIiOyKcpIT_1
	const v1, 29
	goto/32 :l_UOwlueVoyLaXlNSO_2

	nop

	:l_aNAKtCuRCgMhuDtA_3
	rem-int v0, v0, v1
	goto/32 :l_ZKRZloDiPnIlgWqL_4

	nop

	:l_QXfNjqSrlWetSkec_12
	goto/32 :neAzPSdKxExMOLzO
	:l_hfqKQaeoBaCVQwQL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SQMRWqdJqOzZweSF_8

	nop

	:l_VVNwzmrviBNFVMfJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MWlECzfjFudUcMXi_10

	nop

	:l_SQMRWqdJqOzZweSF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VVNwzmrviBNFVMfJ_9

	nop

	:l_nODoOMSGCUABIVNB_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_vbMJPNsmTHqUgfRF_6

	nop

	:l_ZKRZloDiPnIlgWqL_4
	if-lez v0, :gl_igKfFQxPUblOelRw

	goto/32 :RBLIfxGrOxFBvsih

	:gl_igKfFQxPUblOelRw	goto/32 :l_nODoOMSGCUABIVNB_5

	nop

	:l_vbMJPNsmTHqUgfRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_hfqKQaeoBaCVQwQL_7

	nop

	:l_uKvmlXeNcRAhhQXf_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_QXfNjqSrlWetSkec_12

	nop

	:l_UOwlueVoyLaXlNSO_2
	add-int v0, v0, v1
	goto/32 :l_aNAKtCuRCgMhuDtA_3

	nop

.end method
