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
.method public static QGVAyKrXtYSGOdQM(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_HTpXvFsztUFAQrMg_0

	nop

	:l_QZAqcgQTrfKccCzo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_lLSGvhWjgCIZMFZQ_2

	nop

	:l_lLSGvhWjgCIZMFZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LwHtqkOnptDDLwfT_3

	nop

	:l_HTpXvFsztUFAQrMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZAqcgQTrfKccCzo_1

	nop

	:l_LwHtqkOnptDDLwfT_3
	goto/32 :before_first_instruction

.end method

.method public static YkghadqVSJajCHor(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BGrEwjGzDrMMVevb_0

	nop

	:l_ItiDzYNCqVQvSSbk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_xbvFxOLLLnmshNjx_2

	nop

	:l_aLiQkZSvamaWmQPd_3
	goto/32 :before_first_instruction

	:l_xbvFxOLLLnmshNjx_2
    return-void

	:after_last_instruction

	goto/32 :l_aLiQkZSvamaWmQPd_3

	nop

	:l_BGrEwjGzDrMMVevb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItiDzYNCqVQvSSbk_1

	nop

.end method

.method public static IprBOKcqCMMIxiZF(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_PhAPfAUVGzFNGzID_0

	nop

	:l_PhAPfAUVGzFNGzID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnYsAHNVsPFUIXwf_1

	nop

	:l_laahvxRqRbcfOjOV_3
	goto/32 :before_first_instruction

	:l_bSTYTVKmPyYAraTC_2
    return-void

	:after_last_instruction

	goto/32 :l_laahvxRqRbcfOjOV_3

	nop

	:l_SnYsAHNVsPFUIXwf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_bSTYTVKmPyYAraTC_2

	nop

.end method

.method public static NQGKsNnQvbhlFXXh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_osmubXaQBawRHcQF_0

	nop

	:l_gXwHfPFaWhLigrvO_2
    return v0

	:after_last_instruction

	goto/32 :l_NiWnhhKEQzoGeGfB_3

	nop

	:l_NiWnhhKEQzoGeGfB_3
	goto/32 :before_first_instruction

	:l_osmubXaQBawRHcQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPowphNPrTzjQeWF_1

	nop

	:l_KPowphNPrTzjQeWF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_gXwHfPFaWhLigrvO_2

	nop

.end method

.method public static hHUiAhssCKxjagYL(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_oWedVFKYpDXYDigg_0

	nop

	:l_rFRfECzLVEmZTuid_3
	goto/32 :before_first_instruction

	:l_DlhLJSpzchyjcPnm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_cLaNsldmRSDzCxua_2

	nop

	:l_cLaNsldmRSDzCxua_2
    return v0

	:after_last_instruction

	goto/32 :l_rFRfECzLVEmZTuid_3

	nop

	:l_oWedVFKYpDXYDigg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlhLJSpzchyjcPnm_1

	nop

.end method

.method public static zTTNtwnODjTiBWHQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_XxutBNzCRzcHFivA_0

	nop

	:l_usGGHwNMMhLulnJD_3
	goto/32 :before_first_instruction

	:l_erDEVXEUEykEOKPe_2
    return v0

	:after_last_instruction

	goto/32 :l_usGGHwNMMhLulnJD_3

	nop

	:l_XxutBNzCRzcHFivA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJPsGIBwuUXXFaYw_1

	nop

	:l_iJPsGIBwuUXXFaYw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_erDEVXEUEykEOKPe_2

	nop

.end method

.method public static OznUglAZjyPxeHEV(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KudjxNRXuzJvgwQl_0

	nop

	:l_vjOOuEimYqpdOByN_2
    return v0

	:after_last_instruction

	goto/32 :l_QtiLjaNTfyZDPjky_3

	nop

	:l_KudjxNRXuzJvgwQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlQJlptvlFWEZldT_1

	nop

	:l_MlQJlptvlFWEZldT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_vjOOuEimYqpdOByN_2

	nop

	:l_QtiLjaNTfyZDPjky_3
	goto/32 :before_first_instruction

.end method

.method public static qWlvQOvuAwQBTiDB(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_UsbpcISfZGeQzPpb_0

	nop

	:l_BmHkrxvimUGLEBUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ooPOqJdCracjBlSr_3

	nop

	:l_QEoNcKUAYhHmECfZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_BmHkrxvimUGLEBUJ_2

	nop

	:l_UsbpcISfZGeQzPpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEoNcKUAYhHmECfZ_1

	nop

	:l_ooPOqJdCracjBlSr_3
	goto/32 :before_first_instruction

.end method

.method public static VEbVavQoSOuyfVDJ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_LEpzTPMqLebIyWRl_0

	nop

	:l_BwjEalhiNqdlyoRp_2
    return v0

	:after_last_instruction

	goto/32 :l_KbMJcLBhgEpjYsZg_3

	nop

	:l_LEpzTPMqLebIyWRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBbvrzfPKOixhZiv_1

	nop

	:l_KbMJcLBhgEpjYsZg_3
	goto/32 :before_first_instruction

	:l_nBbvrzfPKOixhZiv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_BwjEalhiNqdlyoRp_2

	nop

.end method

.method public static woOpwngizytQROsF(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSNSgjUiRBtYAZfJ_0

	nop

	:l_HSNSgjUiRBtYAZfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffGTmCeBbucWUJwZ_1

	nop

	:l_JyMqyTGaYXhpnHah_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ucnYaPGLjqaQdRix_3

	nop

	:l_ucnYaPGLjqaQdRix_3
	goto/32 :before_first_instruction

	:l_ffGTmCeBbucWUJwZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyMqyTGaYXhpnHah_2

	nop

.end method

.method public static udmfNoQKCLvvQmZb(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_yeOyVEBUTprmyEJH_0

	nop

	:l_pnhnZgwEYVjPzZEC_2
    return v0

	:after_last_instruction

	goto/32 :l_hnPGRqWpClIMbqau_3

	nop

	:l_TghUDvtxIrSukOhi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pnhnZgwEYVjPzZEC_2

	nop

	:l_hnPGRqWpClIMbqau_3
	goto/32 :before_first_instruction

	:l_yeOyVEBUTprmyEJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TghUDvtxIrSukOhi_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_bhhXrxPrvwJXJxec_0

	nop

	:l_MRBGaNKyfIDBlVTV_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_zLUCEnlGQGkJDNcf_11

	nop

	:l_bhhXrxPrvwJXJxec_0
	const v0, 19
	goto/32 :l_seVNKFkOJEcDooaK_1

	nop

	:l_nreqKttzNGtCeHCu_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YkghadqVSJajCHor(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_BjZoFvlFLSiKFKpT_13

	nop

	:l_zLUCEnlGQGkJDNcf_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QGVAyKrXtYSGOdQM(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_nreqKttzNGtCeHCu_12

	nop

	:l_hTriSzfXagkbiHDc_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MRBGaNKyfIDBlVTV_10

	nop

	:l_BjZoFvlFLSiKFKpT_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->IprBOKcqCMMIxiZF(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_PRIurDqrgjzwHhut_14

	nop

	:l_ntebMReMSoJXdcUJ_4
	if-lez v0, :gl_fcoAJUwWepxvUFHP

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_fcoAJUwWepxvUFHP	goto/32 :l_XnkDRHSpbJEyDDKV_5

	nop

	:l_seVNKFkOJEcDooaK_1
	const v1, 2
	goto/32 :l_iePiypQNRqMijMEZ_2

	nop

	:l_mDhMKiOlZtXXIEAB_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_seiUfmuBUColgBnb_8

	nop

	:l_KzCsNomspWLvZHtp_15
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_NtbcjErDUGpIcLfZ_16

	nop

	:l_UjiAgZRPaHDNyYCa_6
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
	goto/32 :l_mDhMKiOlZtXXIEAB_7

	nop

	:l_NtbcjErDUGpIcLfZ_16
	goto/32 :UMuAvUCzlsxPubrT
	:l_oRTyYcioIVSyZmFx_3
	rem-int v0, v0, v1
	goto/32 :l_ntebMReMSoJXdcUJ_4

	nop

	:l_seiUfmuBUColgBnb_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_hTriSzfXagkbiHDc_9

	nop

	:l_PRIurDqrgjzwHhut_14
    return-void

	:after_last_instruction

	goto/32 :l_KzCsNomspWLvZHtp_15

	nop

	:l_iePiypQNRqMijMEZ_2
	add-int v0, v0, v1
	goto/32 :l_oRTyYcioIVSyZmFx_3

	nop

	:l_XnkDRHSpbJEyDDKV_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_UjiAgZRPaHDNyYCa_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mLzyXeZoIoxnRnMh_0

	nop

	:l_KVLUgrxQFvMjcQrs_1
	const v1, 2
	goto/32 :l_YOuLSIHrlKwZOQxc_2

	nop

	:l_gFHexBMPDaRzJmNO_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_FvDCEasBoRvUMvOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_yoQfZkLIAltZnAPh_7

	nop

	:l_vMkrGroYFsDgDpLe_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_gFHexBMPDaRzJmNO_12

	nop

	:l_bYwDrUspXNqYQmXB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CocCglIrUbcBFoQS_10

	nop

	:l_yoQfZkLIAltZnAPh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jqkmnLJCTrrVPXsd_8

	nop

	:l_mLzyXeZoIoxnRnMh_0
	const v0, 31
	goto/32 :l_KVLUgrxQFvMjcQrs_1

	nop

	:l_ZquZpmHlGeiHDQVj_4
	if-lez v0, :gl_zCDYakAcOlagqWbW

	goto/32 :tzXgaJLQevVolVLt

	:gl_zCDYakAcOlagqWbW	goto/32 :l_ypJgmOWIcxrThdTM_5

	nop

	:l_CocCglIrUbcBFoQS_10
    throw v0

	:after_last_instruction

	goto/32 :l_vMkrGroYFsDgDpLe_11

	nop

	:l_ypJgmOWIcxrThdTM_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_FvDCEasBoRvUMvOQ_6

	nop

	:l_vcermqfTCgcWSjkJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZquZpmHlGeiHDQVj_4

	nop

	:l_jqkmnLJCTrrVPXsd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bYwDrUspXNqYQmXB_9

	nop

	:l_YOuLSIHrlKwZOQxc_2
	add-int v0, v0, v1
	goto/32 :l_vcermqfTCgcWSjkJ_3

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_UiHxZnpFjHhBvJJr_0

	nop

	:l_vHghwFGXzrHgduAl_2
	if-gtz v0, :gl_CYdEzXwiZdqcDAdi

	goto/32 :cond_0

	:gl_CYdEzXwiZdqcDAdi
	goto/32 :l_phMBiHlTvXxFmzdO_3

	nop

	:l_ggYZNVZtuZRARSfA_4
    goto :goto_0

    :cond_0
	goto/32 :l_CkSROxLbVhYNlIJJ_5

	nop

	:l_EKmHhswAjtgnNqJp_7
	goto/32 :before_first_instruction

	:l_kjrdkxQpGFlRODGq_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->NQGKsNnQvbhlFXXh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_vHghwFGXzrHgduAl_2

	nop

	:l_phMBiHlTvXxFmzdO_3
    const/4 v0, 0x1

	goto/32 :l_ggYZNVZtuZRARSfA_4

	nop

	:l_ySmZyrdAaMXpDxgW_6
    return v0

	:after_last_instruction

	goto/32 :l_EKmHhswAjtgnNqJp_7

	nop

	:l_UiHxZnpFjHhBvJJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kjrdkxQpGFlRODGq_1

	nop

	:l_CkSROxLbVhYNlIJJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ySmZyrdAaMXpDxgW_6

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_vaTwePXjmhdGrEbY_0

	nop

	:l_kQmUiMZKKKROktGI_3
	goto/32 :before_first_instruction

	:l_KxhrqzNVTctVYHNW_2
    return v0

	:after_last_instruction

	goto/32 :l_kQmUiMZKKKROktGI_3

	nop

	:l_vaTwePXjmhdGrEbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_CVmLqPbqKYIifUBw_1

	nop

	:l_CVmLqPbqKYIifUBw_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hHUiAhssCKxjagYL(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_KxhrqzNVTctVYHNW_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cwtANXdqKuYzOPAA_0

	nop

	:l_YvhhchtUrJmLtZLj_20
	goto/32 :waSzzQlnmmrnwgWn
	:l_UOwlueVoyLaXlNSO_4
	if-lez v0, :gl_aNAKtCuRCgMhuDtA

	goto/32 :tjVDHsBttutfPRFC

	:gl_aNAKtCuRCgMhuDtA	goto/32 :l_ZKRZloDiPnIlgWqL_5

	nop

	:l_cLCgpHJtIwYWbknU_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->woOpwngizytQROsF(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IRnGNGZQzpyNjjYh_15

	nop

	:l_llTSsPgIiOyKcpIT_3
	rem-int v0, v0, v1
	goto/32 :l_UOwlueVoyLaXlNSO_4

	nop

	:l_fWZEIzPwznDPPxGd_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RlLRxpbfVTTUIQUY_18

	nop

	:l_VnGewvEjgEypVmGj_1
	const v1, 12
	goto/32 :l_pksOXrSpJvdGFMBU_2

	nop

	:l_IRnGNGZQzpyNjjYh_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_rIzycMDOohOcKKxF_16

	nop

	:l_ZKRZloDiPnIlgWqL_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_igKfFQxPUblOelRw_6

	nop

	:l_pksOXrSpJvdGFMBU_2
	add-int v0, v0, v1
	goto/32 :l_llTSsPgIiOyKcpIT_3

	nop

	:l_uKvmlXeNcRAhhQXf_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->qWlvQOvuAwQBTiDB(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_QXfNjqSrlWetSkec_13

	nop

	:l_igKfFQxPUblOelRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_nODoOMSGCUABIVNB_7

	nop

	:l_RlLRxpbfVTTUIQUY_18
    throw v0

	:after_last_instruction

	goto/32 :l_FQntMHoJFpuqZLmW_19

	nop

	:l_QXfNjqSrlWetSkec_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VEbVavQoSOuyfVDJ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_cLCgpHJtIwYWbknU_14

	nop

	:l_vbMJPNsmTHqUgfRF_8
	if-nez v0, :gl_hfqKQaeoBaCVQwQL

	goto/32 :cond_0

	:gl_hfqKQaeoBaCVQwQL
    .line 99
	goto/32 :l_SQMRWqdJqOzZweSF_9

	nop

	:l_FQntMHoJFpuqZLmW_19
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_YvhhchtUrJmLtZLj_20

	nop

	:l_cwtANXdqKuYzOPAA_0
	const v0, 7
	goto/32 :l_VnGewvEjgEypVmGj_1

	nop

	:l_rIzycMDOohOcKKxF_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fWZEIzPwznDPPxGd_17

	nop

	:l_MWlECzfjFudUcMXi_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uKvmlXeNcRAhhQXf_12

	nop

	:l_VVNwzmrviBNFVMfJ_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OznUglAZjyPxeHEV(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_MWlECzfjFudUcMXi_11

	nop

	:l_SQMRWqdJqOzZweSF_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_VVNwzmrviBNFVMfJ_10

	nop

	:l_nODoOMSGCUABIVNB_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->zTTNtwnODjTiBWHQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_vbMJPNsmTHqUgfRF_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_iYdfxjdpbdswqHdE_0

	nop

	:l_iYdfxjdpbdswqHdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ArJCdMJYwRglgmvW_1

	nop

	:l_tPmksbRBETqDbQyJ_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_GSmIsqYYagUONqga_3

	nop

	:l_cFFeWtHeYVLHnxnz_4
	goto/32 :before_first_instruction

	:l_GSmIsqYYagUONqga_3
    return v0

	:after_last_instruction

	goto/32 :l_cFFeWtHeYVLHnxnz_4

	nop

	:l_ArJCdMJYwRglgmvW_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->udmfNoQKCLvvQmZb(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_tPmksbRBETqDbQyJ_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HBQKZrHTEIOUdPkf_0

	nop

	:l_sCeCDsiFXApXRRFj_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_TfRVvALKtqJqLHyS_12

	nop

	:l_YJEWFZblHVSADIbB_1
	const v1, 7
	goto/32 :l_wWCQgCgCXyohInfm_2

	nop

	:l_TfRVvALKtqJqLHyS_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_QcUimNdCtQzFyvAF_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_hDyiFCvcqwRlvkib_6

	nop

	:l_wWCQgCgCXyohInfm_2
	add-int v0, v0, v1
	goto/32 :l_aNTRWvGPjccEsIAe_3

	nop

	:l_vyaMFSRZkhSjnSJp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gXvNwSXrGOgZtBUq_8

	nop

	:l_aPPKWWHKYFTBKktg_10
    throw v0

	:after_last_instruction

	goto/32 :l_sCeCDsiFXApXRRFj_11

	nop

	:l_aNTRWvGPjccEsIAe_3
	rem-int v0, v0, v1
	goto/32 :l_kmqQKrYKxXkRiwlF_4

	nop

	:l_gXvNwSXrGOgZtBUq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GLFgOgbHSocrRgOL_9

	nop

	:l_kmqQKrYKxXkRiwlF_4
	if-lez v0, :gl_LXIJYzffMQtXqnkt

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_LXIJYzffMQtXqnkt	goto/32 :l_QcUimNdCtQzFyvAF_5

	nop

	:l_GLFgOgbHSocrRgOL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aPPKWWHKYFTBKktg_10

	nop

	:l_HBQKZrHTEIOUdPkf_0
	const v0, 2
	goto/32 :l_YJEWFZblHVSADIbB_1

	nop

	:l_hDyiFCvcqwRlvkib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_vyaMFSRZkhSjnSJp_7

	nop

.end method
