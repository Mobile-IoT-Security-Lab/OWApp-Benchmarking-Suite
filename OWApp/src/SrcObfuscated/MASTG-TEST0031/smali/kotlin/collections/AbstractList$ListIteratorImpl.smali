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
.method public static KvQKsJRZhAyMSBbe(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_JlJkEEbAZFPwuQFI_0

	nop

	:l_IooipaQRedLEojbE_3
	goto/32 :before_first_instruction

	:l_ZixUkJkAEbcjgDDL_2
    return v0

	:after_last_instruction

	goto/32 :l_IooipaQRedLEojbE_3

	nop

	:l_JlJkEEbAZFPwuQFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdDltbxdLlFkQdzl_1

	nop

	:l_bdDltbxdLlFkQdzl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_ZixUkJkAEbcjgDDL_2

	nop

.end method

.method public static XTGBvAfhTqaqxnkv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nVOdghIRWZpmeYUq_0

	nop

	:l_otjuMGdiWaHwTYWe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_KqtUETmTWAhbOreM_2

	nop

	:l_nVOdghIRWZpmeYUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otjuMGdiWaHwTYWe_1

	nop

	:l_ShcfHbBrKzBnUQju_3
	goto/32 :before_first_instruction

	:l_KqtUETmTWAhbOreM_2
    return-void

	:after_last_instruction

	goto/32 :l_ShcfHbBrKzBnUQju_3

	nop

.end method

.method public static UXxvaabnuNiYUTWt(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_UdzgFxgRkXpikceJ_0

	nop

	:l_YubblXPsQbOWllGR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_hwTOMPSJvYdkpLrr_2

	nop

	:l_hwTOMPSJvYdkpLrr_2
    return-void

	:after_last_instruction

	goto/32 :l_FoqoxBeNgiArDdSv_3

	nop

	:l_FoqoxBeNgiArDdSv_3
	goto/32 :before_first_instruction

	:l_UdzgFxgRkXpikceJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YubblXPsQbOWllGR_1

	nop

.end method

.method public static JSiQRivdpIucvKSV(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_wqrzqOnLtfxpEvBF_0

	nop

	:l_qEVGAoDOVxSMgAtg_2
    return v0

	:after_last_instruction

	goto/32 :l_GKSWlcQlcBKTNBdN_3

	nop

	:l_GKSWlcQlcBKTNBdN_3
	goto/32 :before_first_instruction

	:l_wqrzqOnLtfxpEvBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjhnaSQWXCqYSzsf_1

	nop

	:l_MjhnaSQWXCqYSzsf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_qEVGAoDOVxSMgAtg_2

	nop

.end method

.method public static hxqZClmUSmPhoRuI(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_VmuucjtvfRVmInbN_0

	nop

	:l_mkvZpWfiUjarWmiY_2
    return v0

	:after_last_instruction

	goto/32 :l_qmdCJOyYdeTPnbmD_3

	nop

	:l_QaxrIRvqiudDefZX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_mkvZpWfiUjarWmiY_2

	nop

	:l_qmdCJOyYdeTPnbmD_3
	goto/32 :before_first_instruction

	:l_VmuucjtvfRVmInbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaxrIRvqiudDefZX_1

	nop

.end method

.method public static YxRlHRsdONFIFGCR(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_AkLgOAgrXDxbiZBp_0

	nop

	:l_CVtMCDHWXoRPprui_3
	goto/32 :before_first_instruction

	:l_AkLgOAgrXDxbiZBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPwsIvbxSLXmkQZj_1

	nop

	:l_ZPwsIvbxSLXmkQZj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_ccCBzRcCwegHgNkc_2

	nop

	:l_ccCBzRcCwegHgNkc_2
    return v0

	:after_last_instruction

	goto/32 :l_CVtMCDHWXoRPprui_3

	nop

.end method

.method public static WJJHHoUCEzDMsrSj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_jRUUENVVywsbrqEO_0

	nop

	:l_PxNJeSoMzcPPLJpT_2
    return v0

	:after_last_instruction

	goto/32 :l_oXYqzQVcEvYekbel_3

	nop

	:l_oXYqzQVcEvYekbel_3
	goto/32 :before_first_instruction

	:l_jRUUENVVywsbrqEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGTDxrSbnHRdCeHL_1

	nop

	:l_BGTDxrSbnHRdCeHL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PxNJeSoMzcPPLJpT_2

	nop

.end method

.method public static CXCocWjBKraEObOA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_MENKstdijRNwGpyp_0

	nop

	:l_MENKstdijRNwGpyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olNkQwJHLgtMoCBg_1

	nop

	:l_quaiNHHAjyycugOl_2
    return-void

	:after_last_instruction

	goto/32 :l_ezjgcaHzKqXBLFeb_3

	nop

	:l_olNkQwJHLgtMoCBg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_quaiNHHAjyycugOl_2

	nop

	:l_ezjgcaHzKqXBLFeb_3
	goto/32 :before_first_instruction

.end method

.method public static mzwsyTBtLsTNcBYl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_ngUSUAQFxVJpjfSH_0

	nop

	:l_csGZxnYRmDiKXmdA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_kJQcDQRUFKrnfJDJ_2

	nop

	:l_kJQcDQRUFKrnfJDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NXnOCAHrDRCRcWFF_3

	nop

	:l_ngUSUAQFxVJpjfSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csGZxnYRmDiKXmdA_1

	nop

	:l_NXnOCAHrDRCRcWFF_3
	goto/32 :before_first_instruction

.end method

.method public static QEJGlDnSoOSWOcGq(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFAmkDTHidEBYotm_0

	nop

	:l_uoWZRvhKgGYMebUM_3
	goto/32 :before_first_instruction

	:l_MnUbDILUlOChlQzn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqPyrWiGTEgkhyBc_2

	nop

	:l_ZqPyrWiGTEgkhyBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uoWZRvhKgGYMebUM_3

	nop

	:l_TFAmkDTHidEBYotm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnUbDILUlOChlQzn_1

	nop

.end method

.method public static CbALQnbqihkAGQqF(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_EbMXJSYIpdjHVEkO_0

	nop

	:l_sRGSvtklbKkoRPZe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_twQRjTxjDaOurhXO_2

	nop

	:l_vdEJgdixMBmhuJLG_3
	goto/32 :before_first_instruction

	:l_twQRjTxjDaOurhXO_2
    return v0

	:after_last_instruction

	goto/32 :l_vdEJgdixMBmhuJLG_3

	nop

	:l_EbMXJSYIpdjHVEkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRGSvtklbKkoRPZe_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_MVBOBwAaDjIKqHDk_0

	nop

	:l_fuldNviGgmfkTcUj_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UXxvaabnuNiYUTWt(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_VzOxgXMGTlVYDtya_13

	nop

	:l_WZjCFdNIEpRBkhJC_1
	const v1, 8
	goto/32 :l_RgkmuMuWbQAepzCN_2

	nop

	:l_DbeqYbxmSbnuWrZh_3
	rem-int v0, v0, v1
	goto/32 :l_kvmbwsMlRcafZavK_4

	nop

	:l_VzOxgXMGTlVYDtya_13
    return-void

	:after_last_instruction

	goto/32 :l_RnFzsBGQBIoExZwi_14

	nop

	:l_gcdUBSHmHEBEdjYY_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WymPKQqTKhZxltNV_10

	nop

	:l_kvmbwsMlRcafZavK_4
	if-lez v0, :gl_IeXWzGtwAxByNVBg

	goto/32 :EZjogYMOMbMhjdxx

	:gl_IeXWzGtwAxByNVBg	goto/32 :l_tVDZSLuHXwYgxoEb_5

	nop

	:l_jUVfdGbXhlfELSbs_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XTGBvAfhTqaqxnkv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_fuldNviGgmfkTcUj_12

	nop

	:l_WymPKQqTKhZxltNV_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KvQKsJRZhAyMSBbe(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_jUVfdGbXhlfELSbs_11

	nop

	:l_tVDZSLuHXwYgxoEb_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_rddrKvQCEsUOHIug_6

	nop

	:l_RgkmuMuWbQAepzCN_2
	add-int v0, v0, v1
	goto/32 :l_DbeqYbxmSbnuWrZh_3

	nop

	:l_YkcGsnwHZpscxyQM_15
	goto/32 :FucViVPiSCjBZmpT
	:l_RnFzsBGQBIoExZwi_14
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_YkcGsnwHZpscxyQM_15

	nop

	:l_ssDpOVwAeAUmBdJy_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_DIbsnJrNrEhBqTIO_8

	nop

	:l_MVBOBwAaDjIKqHDk_0
	const v0, 4
	goto/32 :l_WZjCFdNIEpRBkhJC_1

	nop

	:l_DIbsnJrNrEhBqTIO_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_gcdUBSHmHEBEdjYY_9

	nop

	:l_rddrKvQCEsUOHIug_6
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
	goto/32 :l_ssDpOVwAeAUmBdJy_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AAfEClyjhfDqFwfR_0

	nop

	:l_hslOtetBBkXQAfzz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kSTdDfvRMAgLxYmY_8

	nop

	:l_mNyOCQKIQuifFYyz_2
	add-int v0, v0, v1
	goto/32 :l_drXWhnZoeOScbeVf_3

	nop

	:l_LHoJBtZOBSLQtAOx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcQUpTTdmnZgJcoT_10

	nop

	:l_XeuEcbqvsucuMVMx_4
	if-lez v0, :gl_aMXrVDXFTaJOTSpz

	goto/32 :yVnptXnidwZjncfK

	:gl_aMXrVDXFTaJOTSpz	goto/32 :l_sBvhZhwNfkEjvpIw_5

	nop

	:l_VZLRZTyWAMIixXkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_hslOtetBBkXQAfzz_7

	nop

	:l_MzQAdwirVieHJdpZ_1
	const v1, 32
	goto/32 :l_mNyOCQKIQuifFYyz_2

	nop

	:l_AAfEClyjhfDqFwfR_0
	const v0, 26
	goto/32 :l_MzQAdwirVieHJdpZ_1

	nop

	:l_EJljZRdDllwXpccj_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_kGwHSWusdPdUwwar_12

	nop

	:l_lcQUpTTdmnZgJcoT_10
    throw v0

	:after_last_instruction

	goto/32 :l_EJljZRdDllwXpccj_11

	nop

	:l_drXWhnZoeOScbeVf_3
	rem-int v0, v0, v1
	goto/32 :l_XeuEcbqvsucuMVMx_4

	nop

	:l_kGwHSWusdPdUwwar_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_kSTdDfvRMAgLxYmY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LHoJBtZOBSLQtAOx_9

	nop

	:l_sBvhZhwNfkEjvpIw_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_VZLRZTyWAMIixXkQ_6

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_UpELuXlugZvSlfmq_0

	nop

	:l_LdGFIDvjNXTTRAig_7
	goto/32 :before_first_instruction

	:l_GFTNVwdQTItFRWZn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EHzcTzMUOkDIZaDJ_6

	nop

	:l_umAmECQqofsycbAC_3
    const/4 v0, 0x1

	goto/32 :l_RNAPfybUiIzDKxEi_4

	nop

	:l_EHzcTzMUOkDIZaDJ_6
    return v0

	:after_last_instruction

	goto/32 :l_LdGFIDvjNXTTRAig_7

	nop

	:l_UpELuXlugZvSlfmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JMQYQWKXpguTEfTM_1

	nop

	:l_JMQYQWKXpguTEfTM_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JSiQRivdpIucvKSV(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_fYZpaBBXJmxiBCVq_2

	nop

	:l_RNAPfybUiIzDKxEi_4
    goto :goto_0

    :cond_0
	goto/32 :l_GFTNVwdQTItFRWZn_5

	nop

	:l_fYZpaBBXJmxiBCVq_2
	if-gtz v0, :gl_cKiomjooakzEkHyT

	goto/32 :cond_0

	:gl_cKiomjooakzEkHyT
	goto/32 :l_umAmECQqofsycbAC_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_TDPhuzWrCbUZQeFE_0

	nop

	:l_TDPhuzWrCbUZQeFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NPQpoVRVmhjLeYkb_1

	nop

	:l_pkXSyNUaWXsOctMl_3
	goto/32 :before_first_instruction

	:l_amSUhooTtMaPTiyS_2
    return v0

	:after_last_instruction

	goto/32 :l_pkXSyNUaWXsOctMl_3

	nop

	:l_NPQpoVRVmhjLeYkb_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hxqZClmUSmPhoRuI(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_amSUhooTtMaPTiyS_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_xxYMJJMyKdsaewQF_0

	nop

	:l_KRBbKpdrxjJTJnFu_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QEJGlDnSoOSWOcGq(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFGcCdgIkqdXUVsX_15

	nop

	:l_RgxJUwElecWnjCXP_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PBCQdtHnHpaEJIad_18

	nop

	:l_otjmtfoIbBTkTwVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_MyCMxGRGuLFBcZMa_7

	nop

	:l_zevBlUNAbYlgtkaI_3
	rem-int v0, v0, v1
	goto/32 :l_myrlTxsDpnNGvBhQ_4

	nop

	:l_LkuiRSouUtTBLsHQ_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RgxJUwElecWnjCXP_17

	nop

	:l_oFGcCdgIkqdXUVsX_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_LkuiRSouUtTBLsHQ_16

	nop

	:l_XVMueqnCqgbxqOuW_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TBPFfPGfcEEMcyZJ_12

	nop

	:l_FJhMLMZEoXGtfLGx_1
	const v1, 11
	goto/32 :l_cSwocHZpXxOZzyfS_2

	nop

	:l_esgnInGhxurJKgDm_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_HJtqmKEnaMqhcaCW_10

	nop

	:l_MyCMxGRGuLFBcZMa_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YxRlHRsdONFIFGCR(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_ySwFbdBrvBEokxIo_8

	nop

	:l_aIhunkVBMPHftADv_20
	goto/32 :wAmllRtmjmGqkstP
	:l_PBCQdtHnHpaEJIad_18
    throw v0

	:after_last_instruction

	goto/32 :l_nnwoeMSdYFIJbCTv_19

	nop

	:l_cSwocHZpXxOZzyfS_2
	add-int v0, v0, v1
	goto/32 :l_zevBlUNAbYlgtkaI_3

	nop

	:l_TBPFfPGfcEEMcyZJ_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->CXCocWjBKraEObOA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_fcQCKgySbHOgyKGw_13

	nop

	:l_xxYMJJMyKdsaewQF_0
	const v0, 32
	goto/32 :l_FJhMLMZEoXGtfLGx_1

	nop

	:l_fcQCKgySbHOgyKGw_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mzwsyTBtLsTNcBYl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_KRBbKpdrxjJTJnFu_14

	nop

	:l_ySwFbdBrvBEokxIo_8
	if-nez v0, :gl_bQZAzIUjTnleTdQo

	goto/32 :cond_0

	:gl_bQZAzIUjTnleTdQo
    .line 99
	goto/32 :l_esgnInGhxurJKgDm_9

	nop

	:l_nnwoeMSdYFIJbCTv_19
	goto/32 :before_first_instruction

	:cvnwTfJaYbDGVpaX
	goto/32 :l_aIhunkVBMPHftADv_20

	nop

	:l_cDFoDLdhRUsBxETe_5
	goto/32 :cvnwTfJaYbDGVpaX
	:VGEIcAVtfxfioFCw
	:wAmllRtmjmGqkstP

	goto/32 :l_otjmtfoIbBTkTwVM_6

	nop

	:l_myrlTxsDpnNGvBhQ_4
	if-lez v0, :gl_HTuzQiFGpKcujHfD

	goto/32 :VGEIcAVtfxfioFCw

	:gl_HTuzQiFGpKcujHfD	goto/32 :l_cDFoDLdhRUsBxETe_5

	nop

	:l_HJtqmKEnaMqhcaCW_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WJJHHoUCEzDMsrSj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_XVMueqnCqgbxqOuW_11

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_DUaKSAlvoLEZXFzw_0

	nop

	:l_ZjdgDuqzqUjxtRid_4
	goto/32 :before_first_instruction

	:l_YwEHDONwFPHaAlAQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->CbALQnbqihkAGQqF(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_pntbzbMwHSqoJpkP_2

	nop

	:l_RArYrRXdnkFLHbiF_3
    return v0

	:after_last_instruction

	goto/32 :l_ZjdgDuqzqUjxtRid_4

	nop

	:l_DUaKSAlvoLEZXFzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_YwEHDONwFPHaAlAQ_1

	nop

	:l_pntbzbMwHSqoJpkP_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RArYrRXdnkFLHbiF_3

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lQQNTmvBrnOWUaNX_0

	nop

	:l_xrIVSLJGayOJgRoE_3
	rem-int v0, v0, v1
	goto/32 :l_cSzgzKRuMwpSkeuc_4

	nop

	:l_lQQNTmvBrnOWUaNX_0
	const v0, 27
	goto/32 :l_VxpMibJqykTrKHoh_1

	nop

	:l_jTNkjEfDVKlIzBZr_12
	goto/32 :XEDSngLNBizTZtLG
	:l_CKHgQYgxLnMzyDyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_CoiYlYItBLWwSTlW_7

	nop

	:l_CoiYlYItBLWwSTlW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OjJKLCIYQLcbCmZD_8

	nop

	:l_JZKmSmvIkvINyEls_2
	add-int v0, v0, v1
	goto/32 :l_xrIVSLJGayOJgRoE_3

	nop

	:l_xIWEPhhtGGuXZvbY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_alQydPSQRpIeJmGp_10

	nop

	:l_OjJKLCIYQLcbCmZD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xIWEPhhtGGuXZvbY_9

	nop

	:l_alQydPSQRpIeJmGp_10
    throw v0

	:after_last_instruction

	goto/32 :l_ftssvIxDDhvzhgEM_11

	nop

	:l_ftssvIxDDhvzhgEM_11
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_jTNkjEfDVKlIzBZr_12

	nop

	:l_VxpMibJqykTrKHoh_1
	const v1, 27
	goto/32 :l_JZKmSmvIkvINyEls_2

	nop

	:l_cSzgzKRuMwpSkeuc_4
	if-lez v0, :gl_KnYaaAuvcqVcywDn

	goto/32 :dLQCKmYyUltsWFaT

	:gl_KnYaaAuvcqVcywDn	goto/32 :l_COlmNCdZCZdQcoas_5

	nop

	:l_COlmNCdZCZdQcoas_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_CKHgQYgxLnMzyDyu_6

	nop

.end method
