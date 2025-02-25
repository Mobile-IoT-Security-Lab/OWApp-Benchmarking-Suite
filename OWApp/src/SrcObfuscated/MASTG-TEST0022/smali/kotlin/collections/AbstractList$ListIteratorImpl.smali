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
        0x9,
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
.method public static ESUqgPsAMTTVvNPo(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_xXkRiwlFLXIJYzff_0

	nop

	:l_xXkRiwlFLXIJYzff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQtXqnktQcUimNdC_1

	nop

	:l_MQtXqnktQcUimNdC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_tQzFyvAFhDyiFCvc_2

	nop

	:l_qwRlvkibvyaMFSRZ_3
	goto/32 :before_first_instruction

	:l_tQzFyvAFhDyiFCvc_2
    return v0

	:after_last_instruction

	goto/32 :l_qwRlvkibvyaMFSRZ_3

	nop

.end method

.method public static PIhOBIaUxYBpbOJG(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_khSjnSJpgXvNwSXr_0

	nop

	:l_GOgZtBUqGLFgOgbH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_SocrRgOLaPPKWWHK_2

	nop

	:l_SocrRgOLaPPKWWHK_2
    return-void

	:after_last_instruction

	goto/32 :l_YFTBKktgsCeCDsiF_3

	nop

	:l_YFTBKktgsCeCDsiF_3
	goto/32 :before_first_instruction

	:l_khSjnSJpgXvNwSXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOgZtBUqGLFgOgbH_1

	nop

.end method

.method public static wuZICikZWTofbDQo(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_XApXRRFjTfRVvALK_0

	nop

	:l_XApXRRFjTfRVvALK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqJqLHySVaZalgUU_1

	nop

	:l_tqJqLHySVaZalgUU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_vZOObEqmbDpdBvpz_2

	nop

	:l_QjloUbhIGjZDmRuj_3
	goto/32 :before_first_instruction

	:l_vZOObEqmbDpdBvpz_2
    return-void

	:after_last_instruction

	goto/32 :l_QjloUbhIGjZDmRuj_3

	nop

.end method

.method public static DEqWHnRaUmWMTCRG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_fhOOkIMXUkkdRKuV_0

	nop

	:l_fhOOkIMXUkkdRKuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfimoZfmmrtRECZC_1

	nop

	:l_rlDViuLLtboNDtVu_2
    return v0

	:after_last_instruction

	goto/32 :l_IhqTvZgVwqWJRqUb_3

	nop

	:l_rfimoZfmmrtRECZC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_rlDViuLLtboNDtVu_2

	nop

	:l_IhqTvZgVwqWJRqUb_3
	goto/32 :before_first_instruction

.end method

.method public static siqjnyVZXQHSTjnb(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_PeGDUsMKYyNzYuHR_0

	nop

	:l_PeGDUsMKYyNzYuHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWfTMBzgyijIPLov_1

	nop

	:l_pNZWZbbNBommAzfg_2
    return v0

	:after_last_instruction

	goto/32 :l_RyUROWBXmoYonNmQ_3

	nop

	:l_RyUROWBXmoYonNmQ_3
	goto/32 :before_first_instruction

	:l_ZWfTMBzgyijIPLov_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pNZWZbbNBommAzfg_2

	nop

.end method

.method public static iGuXlbiwPrUrnVQO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_HEQkouIotlznGGwJ_0

	nop

	:l_HEQkouIotlznGGwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmZvMYLXsynqyEqZ_1

	nop

	:l_uxYGTpqEwnecKDcl_3
	goto/32 :before_first_instruction

	:l_CDoLbrvUdkDiYEbF_2
    return v0

	:after_last_instruction

	goto/32 :l_uxYGTpqEwnecKDcl_3

	nop

	:l_wmZvMYLXsynqyEqZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_CDoLbrvUdkDiYEbF_2

	nop

.end method

.method public static mauJxQDKGsGJNoIh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_GQyFgYEgGvXBLrxu_0

	nop

	:l_aRPhIEpniPyYnLHT_3
	goto/32 :before_first_instruction

	:l_EyzsORQNbuZhqTrF_2
    return v0

	:after_last_instruction

	goto/32 :l_aRPhIEpniPyYnLHT_3

	nop

	:l_RyZyWjWikuattnBm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_EyzsORQNbuZhqTrF_2

	nop

	:l_GQyFgYEgGvXBLrxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyZyWjWikuattnBm_1

	nop

.end method

.method public static YOSLgvQxjxPpugoL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_jvoMfefVwykqJHzL_0

	nop

	:l_jvoMfefVwykqJHzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euNojHFAJigZWpdD_1

	nop

	:l_euNojHFAJigZWpdD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_kFuoTDncqulXswlw_2

	nop

	:l_DMkQsLCxGBGVYMPY_3
	goto/32 :before_first_instruction

	:l_kFuoTDncqulXswlw_2
    return-void

	:after_last_instruction

	goto/32 :l_DMkQsLCxGBGVYMPY_3

	nop

.end method

.method public static pOwBThKkFpyTKfmS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_CXAaENTCedwcejwq_0

	nop

	:l_TWqEYRuqNwaGCjHN_3
	goto/32 :before_first_instruction

	:l_cKYybJTpsaQNezUd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_nVRFSNGHHJBTIdJJ_2

	nop

	:l_nVRFSNGHHJBTIdJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_TWqEYRuqNwaGCjHN_3

	nop

	:l_CXAaENTCedwcejwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKYybJTpsaQNezUd_1

	nop

.end method

.method public static VToUTUkDovedHyPX(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oeimDJEXIdWLTyRF_0

	nop

	:l_sszMaRxvOMLNAJfm_3
	goto/32 :before_first_instruction

	:l_cuoCWERZcZFDNKfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sszMaRxvOMLNAJfm_3

	nop

	:l_oeimDJEXIdWLTyRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJqfKNXZAzVdWoHp_1

	nop

	:l_dJqfKNXZAzVdWoHp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuoCWERZcZFDNKfP_2

	nop

.end method

.method public static nzXqWrHlPwWEEyys(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_DOBYwSYKFqltmbRC_0

	nop

	:l_XPWElfJTjBsrQByn_2
    return v0

	:after_last_instruction

	goto/32 :l_kLjeFgClhyqNXodY_3

	nop

	:l_kLjeFgClhyqNXodY_3
	goto/32 :before_first_instruction

	:l_DOBYwSYKFqltmbRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJwBolXBDNAafNXF_1

	nop

	:l_dJwBolXBDNAafNXF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_XPWElfJTjBsrQByn_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_qxEDYWVVANHjRoll_0

	nop

	:l_CAiwTmEAYtBPQBLB_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wuZICikZWTofbDQo(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_BdoQRqDtqJrIyFtP_14

	nop

	:l_yrimoNhrxZUQvDxk_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_MZylIaZEmMWBRKjU_8

	nop

	:l_fCYZxpfOzzlSlcSA_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QGmeQIfcVfPoHYtH_10

	nop

	:l_tNyAUVlIbvfzggGR_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ESUqgPsAMTTVvNPo(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_euQZwbLHrghUfZJo_12

	nop

	:l_kJcZxiKiaHdQAOmT_1
	const v1, 9
	goto/32 :l_qSzgQfqdTVGFLzej_2

	nop

	:l_MZylIaZEmMWBRKjU_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_fCYZxpfOzzlSlcSA_9

	nop

	:l_wQPavjKIwmYiaJTd_15
	goto/32 :before_first_instruction

	:gImgzLzHbVMMOUWN
	goto/32 :l_WWjtpPHRQrUbETFk_16

	nop

	:l_glCMhtagToOshEdZ_4
	if-lez v0, :gl_ZvEkdqNAAQPiQMDH

	goto/32 :tfTlCjSxBktLptpO

	:gl_ZvEkdqNAAQPiQMDH	goto/32 :l_VKBqjiYKarhlJxpr_5

	nop

	:l_WWjtpPHRQrUbETFk_16
	goto/32 :seoUCJkMQhnFKwCn
	:l_ATavYWOYlXTxjBBV_6
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
	goto/32 :l_yrimoNhrxZUQvDxk_7

	nop

	:l_euQZwbLHrghUfZJo_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->PIhOBIaUxYBpbOJG(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_CAiwTmEAYtBPQBLB_13

	nop

	:l_VKBqjiYKarhlJxpr_5
	goto/32 :gImgzLzHbVMMOUWN
	:tfTlCjSxBktLptpO
	:seoUCJkMQhnFKwCn

	goto/32 :l_ATavYWOYlXTxjBBV_6

	nop

	:l_qxEDYWVVANHjRoll_0
	const v0, 11
	goto/32 :l_kJcZxiKiaHdQAOmT_1

	nop

	:l_YjswVoJptKXqvdUl_3
	rem-int v0, v0, v1
	goto/32 :l_glCMhtagToOshEdZ_4

	nop

	:l_QGmeQIfcVfPoHYtH_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_tNyAUVlIbvfzggGR_11

	nop

	:l_qSzgQfqdTVGFLzej_2
	add-int v0, v0, v1
	goto/32 :l_YjswVoJptKXqvdUl_3

	nop

	:l_BdoQRqDtqJrIyFtP_14
    return-void

	:after_last_instruction

	goto/32 :l_wQPavjKIwmYiaJTd_15

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_txtSYEdfLhjdWHfM_0

	nop

	:l_QcrTMDoeqzrilNPQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rPOkfrHjveyHgHCQ_10

	nop

	:l_XBPALISduELBhBRR_3
	rem-int v0, v0, v1
	goto/32 :l_XrCvAGbWUcZUCNCC_4

	nop

	:l_XmFITzTIYZfzKFaU_11
	goto/32 :before_first_instruction

	:EgsGfQMFjYVNlrnf
	goto/32 :l_NvPYBfmiVwiJiFWc_12

	nop

	:l_jHeOgLcxAuydXTFH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZbyRHxJuYmOZlaVy_8

	nop

	:l_NvPYBfmiVwiJiFWc_12
	goto/32 :LhFvZyVmNeRxBwaZ
	:l_rPOkfrHjveyHgHCQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_XmFITzTIYZfzKFaU_11

	nop

	:l_srwaMMlJhluaHQHd_5
	goto/32 :EgsGfQMFjYVNlrnf
	:VkkwiiRyKmmwHWXN
	:LhFvZyVmNeRxBwaZ

	goto/32 :l_sTvYJVZSQxySSWDV_6

	nop

	:l_txtSYEdfLhjdWHfM_0
	const v0, 21
	goto/32 :l_JcEKzJiGDZUWVvZm_1

	nop

	:l_sTvYJVZSQxySSWDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_jHeOgLcxAuydXTFH_7

	nop

	:l_XrCvAGbWUcZUCNCC_4
	if-lez v0, :gl_RQtSdIKJGRETUoRW

	goto/32 :VkkwiiRyKmmwHWXN

	:gl_RQtSdIKJGRETUoRW	goto/32 :l_srwaMMlJhluaHQHd_5

	nop

	:l_ZbyRHxJuYmOZlaVy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QcrTMDoeqzrilNPQ_9

	nop

	:l_JcEKzJiGDZUWVvZm_1
	const v1, 19
	goto/32 :l_FQbxSotqhvwXImRN_2

	nop

	:l_FQbxSotqhvwXImRN_2
	add-int v0, v0, v1
	goto/32 :l_XBPALISduELBhBRR_3

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_foUiQffSzAAPpOUK_0

	nop

	:l_AMrZaFRyWlzGeyAd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wcZxQhZWvvqkUZtR_6

	nop

	:l_wcZxQhZWvvqkUZtR_6
    return v0

	:after_last_instruction

	goto/32 :l_LOpHcgsgOcARjyDE_7

	nop

	:l_BzntUoGABEJCOWkE_3
    const/4 v0, 0x1

	goto/32 :l_kcVtpFCarWTBhuNT_4

	nop

	:l_foUiQffSzAAPpOUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WiuMoIdaDMThOGFs_1

	nop

	:l_bTZxhwDvhEJeDjeH_2
	if-gtz v0, :gl_rlfSQFbrBUFXoury

	goto/32 :cond_0

	:gl_rlfSQFbrBUFXoury
	goto/32 :l_BzntUoGABEJCOWkE_3

	nop

	:l_kcVtpFCarWTBhuNT_4
    goto :goto_0

    :cond_0
	goto/32 :l_AMrZaFRyWlzGeyAd_5

	nop

	:l_LOpHcgsgOcARjyDE_7
	goto/32 :before_first_instruction

	:l_WiuMoIdaDMThOGFs_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->DEqWHnRaUmWMTCRG(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_bTZxhwDvhEJeDjeH_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_DAcryBvDYWsiypQC_0

	nop

	:l_RSHVuEjoOACDZmkR_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->siqjnyVZXQHSTjnb(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_JQhQZPdWGaBDySLj_2

	nop

	:l_aXHjuWKXTaItdtZl_3
	goto/32 :before_first_instruction

	:l_DAcryBvDYWsiypQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_RSHVuEjoOACDZmkR_1

	nop

	:l_JQhQZPdWGaBDySLj_2
    return v0

	:after_last_instruction

	goto/32 :l_aXHjuWKXTaItdtZl_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lTtHVqFrbpKawXHb_0

	nop

	:l_ehCRqPDEptKBPdgu_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->iGuXlbiwPrUrnVQO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_sciWwPGYSOapcsgi_8

	nop

	:l_sYTzcnhXRtCcQUEB_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YOSLgvQxjxPpugoL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_RIPDdexnZEIEfwQf_13

	nop

	:l_LwsToGMBLfvWZRcK_1
	const v1, 13
	goto/32 :l_AfNLxPPNdRIUeFKC_2

	nop

	:l_MzYKvHsEuxYIFRhP_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VToUTUkDovedHyPX(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtpChzmIAJXltXxv_15

	nop

	:l_DmnDDcNzIrhoevLZ_4
	if-lez v0, :gl_KvGoFdSFOBaklUWd

	goto/32 :oZZxyfpnYDmiTqxA

	:gl_KvGoFdSFOBaklUWd	goto/32 :l_KQoxfbQhsGsLhjos_5

	nop

	:l_AfNLxPPNdRIUeFKC_2
	add-int v0, v0, v1
	goto/32 :l_hqRjXtksxkrVlcFC_3

	nop

	:l_FkYzuvKcXTEbFjmQ_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mauJxQDKGsGJNoIh(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_maBYnlhvZSmPgmvk_11

	nop

	:l_iwSfFwPgyQFPpQPk_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vXJyPgrjkuBpFibF_18

	nop

	:l_sciWwPGYSOapcsgi_8
	if-nez v0, :gl_lJgtFdwPkGzkTkBh

	goto/32 :cond_0

	:gl_lJgtFdwPkGzkTkBh
    .line 99
	goto/32 :l_lBrpMEdszHgrtLtJ_9

	nop

	:l_fghtDnSoGdsQgDpD_20
	goto/32 :BJTHokwnNIFGHxfz
	:l_VumXCUhACFuhuYTt_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_iwSfFwPgyQFPpQPk_17

	nop

	:l_lTtHVqFrbpKawXHb_0
	const v0, 6
	goto/32 :l_LwsToGMBLfvWZRcK_1

	nop

	:l_maBYnlhvZSmPgmvk_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_sYTzcnhXRtCcQUEB_12

	nop

	:l_aoWmAdKAEwkJSvVO_19
	goto/32 :before_first_instruction

	:oNoeQksRNlwNwSqw
	goto/32 :l_fghtDnSoGdsQgDpD_20

	nop

	:l_vXJyPgrjkuBpFibF_18
    throw v0

	:after_last_instruction

	goto/32 :l_aoWmAdKAEwkJSvVO_19

	nop

	:l_lBrpMEdszHgrtLtJ_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_FkYzuvKcXTEbFjmQ_10

	nop

	:l_hqRjXtksxkrVlcFC_3
	rem-int v0, v0, v1
	goto/32 :l_DmnDDcNzIrhoevLZ_4

	nop

	:l_EtpChzmIAJXltXxv_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_VumXCUhACFuhuYTt_16

	nop

	:l_mhiNqtVnLUknlrkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_ehCRqPDEptKBPdgu_7

	nop

	:l_RIPDdexnZEIEfwQf_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->pOwBThKkFpyTKfmS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_MzYKvHsEuxYIFRhP_14

	nop

	:l_KQoxfbQhsGsLhjos_5
	goto/32 :oNoeQksRNlwNwSqw
	:oZZxyfpnYDmiTqxA
	:BJTHokwnNIFGHxfz

	goto/32 :l_mhiNqtVnLUknlrkK_6

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_PrmwEVRruqlkFsOK_0

	nop

	:l_FkTDsrLtPCmaURpv_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->nzXqWrHlPwWEEyys(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_IWfAGdxZPJfYczmq_2

	nop

	:l_IWfAGdxZPJfYczmq_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DQHcLKAoPZNCUbzp_3

	nop

	:l_PrmwEVRruqlkFsOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FkTDsrLtPCmaURpv_1

	nop

	:l_DQHcLKAoPZNCUbzp_3
    return v0

	:after_last_instruction

	goto/32 :l_BFGbifzskqawolsa_4

	nop

	:l_BFGbifzskqawolsa_4
	goto/32 :before_first_instruction

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LEtfyBFyhyfevvyc_0

	nop

	:l_LgJwhvVKOhZbzvsr_11
	goto/32 :before_first_instruction

	:AwLiFvAjslEcViNX
	goto/32 :l_nsYGvPfnGOmdnEgK_12

	nop

	:l_DRwDgaiiHXouJtud_5
	goto/32 :AwLiFvAjslEcViNX
	:dOIXIZDRQBmiWrwQ
	:YUvogXNKOnRDTyqT

	goto/32 :l_AszfPIKldHzmTwfW_6

	nop

	:l_AszfPIKldHzmTwfW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_deVHUazMiRRSDHuv_7

	nop

	:l_LVcBGFNqzXFjlAaS_1
	const v1, 13
	goto/32 :l_SmDSoxXnEoaQmWgV_2

	nop

	:l_SghshJdcvJPgtegI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_itPPsrfWTluAfUVB_9

	nop

	:l_itPPsrfWTluAfUVB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LVSInpPjeVMpTqUa_10

	nop

	:l_SmDSoxXnEoaQmWgV_2
	add-int v0, v0, v1
	goto/32 :l_peVkeyzBgKMvRKWc_3

	nop

	:l_LVSInpPjeVMpTqUa_10
    throw v0

	:after_last_instruction

	goto/32 :l_LgJwhvVKOhZbzvsr_11

	nop

	:l_deVHUazMiRRSDHuv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SghshJdcvJPgtegI_8

	nop

	:l_LEtfyBFyhyfevvyc_0
	const v0, 12
	goto/32 :l_LVcBGFNqzXFjlAaS_1

	nop

	:l_nsYGvPfnGOmdnEgK_12
	goto/32 :YUvogXNKOnRDTyqT
	:l_peVkeyzBgKMvRKWc_3
	rem-int v0, v0, v1
	goto/32 :l_qjdTGDNgWmbMntCd_4

	nop

	:l_qjdTGDNgWmbMntCd_4
	if-lez v0, :gl_goIOBKoAqYGdPkWJ

	goto/32 :dOIXIZDRQBmiWrwQ

	:gl_goIOBKoAqYGdPkWJ	goto/32 :l_DRwDgaiiHXouJtud_5

	nop

.end method
