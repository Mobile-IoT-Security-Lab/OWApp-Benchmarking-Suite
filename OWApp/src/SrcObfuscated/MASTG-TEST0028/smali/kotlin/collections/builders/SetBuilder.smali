.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eybzNbGvoTiPULre_0

	nop

	:l_EJaoPsZtYhWsypon_3
	goto/32 :before_first_instruction

	:l_PlEYTxbMZecpKzKG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ogUJSAKDsknzVBDS_2

	nop

	:l_ogUJSAKDsknzVBDS_2
    return-void

	:after_last_instruction

	goto/32 :l_EJaoPsZtYhWsypon_3

	nop

	:l_eybzNbGvoTiPULre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlEYTxbMZecpKzKG_1

	nop

.end method

.method public static inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_uvRioewgCPrlLWUD_0

	nop

	:l_udaeUUUluawkiYGQ_3
	goto/32 :before_first_instruction

	:l_vNnfwAaoEdIADdVY_2
    return v0

	:after_last_instruction

	goto/32 :l_udaeUUUluawkiYGQ_3

	nop

	:l_qTHJHJzwMpCRrMsP_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_vNnfwAaoEdIADdVY_2

	nop

	:l_uvRioewgCPrlLWUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTHJHJzwMpCRrMsP_1

	nop

.end method

.method public static eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iPjVTstwMmJvsYVR_0

	nop

	:l_APCuDVhvxjDtXWQB_2
    return v0

	:after_last_instruction

	goto/32 :l_VfYZTMBtJWKhJgSV_3

	nop

	:l_VfYZTMBtJWKhJgSV_3
	goto/32 :before_first_instruction

	:l_iPjVTstwMmJvsYVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqnhUmyOgXfKMtFD_1

	nop

	:l_WqnhUmyOgXfKMtFD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_APCuDVhvxjDtXWQB_2

	nop

.end method

.method public static cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IXzawuJcuVaPcvDh_0

	nop

	:l_kZtnNLHbtzklNOJW_3
	goto/32 :before_first_instruction

	:l_LLIvPaGdcCvICVKN_2
    return-void

	:after_last_instruction

	goto/32 :l_kZtnNLHbtzklNOJW_3

	nop

	:l_IXzawuJcuVaPcvDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqIoSgvFPNGhmhAF_1

	nop

	:l_FqIoSgvFPNGhmhAF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LLIvPaGdcCvICVKN_2

	nop

.end method

.method public static uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_VgVbLItjfSZPMzrD_0

	nop

	:l_kVOPyeRsWpjXnmHb_3
	goto/32 :before_first_instruction

	:l_AXrSuNAVOKcoFXTI_2
    return-void

	:after_last_instruction

	goto/32 :l_kVOPyeRsWpjXnmHb_3

	nop

	:l_oQhrbtYHreAnYlva_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_AXrSuNAVOKcoFXTI_2

	nop

	:l_VgVbLItjfSZPMzrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQhrbtYHreAnYlva_1

	nop

.end method

.method public static xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zWGWyCfeUgNiMZXF_0

	nop

	:l_DqbksMnsZWjHysmm_2
    return v0

	:after_last_instruction

	goto/32 :l_VuBzCmpyGCRALBvH_3

	nop

	:l_zWGWyCfeUgNiMZXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYjSXuOTlTmdPSTZ_1

	nop

	:l_VuBzCmpyGCRALBvH_3
	goto/32 :before_first_instruction

	:l_eYjSXuOTlTmdPSTZ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DqbksMnsZWjHysmm_2

	nop

.end method

.method public static bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_mMZgzxxQEtGUxNMo_0

	nop

	:l_yXXiXpkXIjKKXbCb_3
	goto/32 :before_first_instruction

	:l_giFtjRGVtribKFRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXXiXpkXIjKKXbCb_3

	nop

	:l_mMZgzxxQEtGUxNMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNpcHpJPGBJENYWk_1

	nop

	:l_nNpcHpJPGBJENYWk_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_giFtjRGVtribKFRN_2

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HfXGLTUSDphlJNzj_0

	nop

	:l_adbhuYUIayNSNCRf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_sSWuBgCcTqPSHlYM_2

	nop

	:l_sSWuBgCcTqPSHlYM_2
    return-void

	:after_last_instruction

	goto/32 :l_wCpwbpquYnGOGBLE_3

	nop

	:l_HfXGLTUSDphlJNzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adbhuYUIayNSNCRf_1

	nop

	:l_wCpwbpquYnGOGBLE_3
	goto/32 :before_first_instruction

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WiIEsQxTSBtINKPV_0

	nop

	:l_WiIEsQxTSBtINKPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuHtXLkzHRLePjnw_1

	nop

	:l_SRKMWbpVccCEKNBb_2
    return v0

	:after_last_instruction

	goto/32 :l_UvJcSOPmQbYVyeEj_3

	nop

	:l_UvJcSOPmQbYVyeEj_3
	goto/32 :before_first_instruction

	:l_HuHtXLkzHRLePjnw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SRKMWbpVccCEKNBb_2

	nop

.end method

.method public static wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_iWRSwXAIVVrzwyEx_0

	nop

	:l_iWRSwXAIVVrzwyEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGPGUmRaUlcCoeJR_1

	nop

	:l_TGPGUmRaUlcCoeJR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_wgSGrDEvWHclzSOj_2

	nop

	:l_YxndYLOPfseLAPqT_3
	goto/32 :before_first_instruction

	:l_wgSGrDEvWHclzSOj_2
    return v0

	:after_last_instruction

	goto/32 :l_YxndYLOPfseLAPqT_3

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_YJxgiArxHHASTUvX_0

	nop

	:l_mTNVXfpmeIKTyFWK_2
    return v0

	:after_last_instruction

	goto/32 :l_tFrWqBYZIpHPHinZ_3

	nop

	:l_tFrWqBYZIpHPHinZ_3
	goto/32 :before_first_instruction

	:l_yzJGpriEFTWTWFON_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_mTNVXfpmeIKTyFWK_2

	nop

	:l_YJxgiArxHHASTUvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzJGpriEFTWTWFON_1

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_VNUyyeMDixxMlveH_0

	nop

	:l_kJXhKXQOcmHfsfYW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_muaomUzYWvNdVOCW_2

	nop

	:l_VNUyyeMDixxMlveH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJXhKXQOcmHfsfYW_1

	nop

	:l_xxrsDUjPQrAlnRoh_3
	goto/32 :before_first_instruction

	:l_muaomUzYWvNdVOCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxrsDUjPQrAlnRoh_3

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LqxyxQVbrJnqGIvO_0

	nop

	:l_folxtwXQBEXhLiSO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ajofsaWWBtfjPWvX_2

	nop

	:l_DBUBQCJNmjufTDFV_3
	goto/32 :before_first_instruction

	:l_LqxyxQVbrJnqGIvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_folxtwXQBEXhLiSO_1

	nop

	:l_ajofsaWWBtfjPWvX_2
    return v0

	:after_last_instruction

	goto/32 :l_DBUBQCJNmjufTDFV_3

	nop

.end method

.method public static TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QRoVwYIrjonIfucQ_0

	nop

	:l_QRoVwYIrjonIfucQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDiHoIPGSAqVvKcF_1

	nop

	:l_ZxbpIgNCdEhNNgVh_2
    return-void

	:after_last_instruction

	goto/32 :l_bBjbJGpMDpomIPuF_3

	nop

	:l_MDiHoIPGSAqVvKcF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZxbpIgNCdEhNNgVh_2

	nop

	:l_bBjbJGpMDpomIPuF_3
	goto/32 :before_first_instruction

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_iKAdpCQwzmnoqQjQ_0

	nop

	:l_iKAdpCQwzmnoqQjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKqBYaKYOTbkblwJ_1

	nop

	:l_QoxjGvQGUFVaUyAn_2
    return-void

	:after_last_instruction

	goto/32 :l_weAPWKmXWHjkrAQP_3

	nop

	:l_weAPWKmXWHjkrAQP_3
	goto/32 :before_first_instruction

	:l_CKqBYaKYOTbkblwJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_QoxjGvQGUFVaUyAn_2

	nop

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EuqDzsOQGmEigRyX_0

	nop

	:l_EuqDzsOQGmEigRyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdLgmjMiQlcHKPPP_1

	nop

	:l_AXDfkgQNQPTnmBwF_3
	goto/32 :before_first_instruction

	:l_OdLgmjMiQlcHKPPP_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BgHuhDdOvmZYHgbi_2

	nop

	:l_BgHuhDdOvmZYHgbi_2
    return v0

	:after_last_instruction

	goto/32 :l_AXDfkgQNQPTnmBwF_3

	nop

.end method

.method public static qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HutCwTyfxqAtWeYt_0

	nop

	:l_VUBwaxIWrmfjbzJe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IYrKWSyTZQZHLPEE_2

	nop

	:l_AvvQgOiIiyTlRMym_3
	goto/32 :before_first_instruction

	:l_HutCwTyfxqAtWeYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUBwaxIWrmfjbzJe_1

	nop

	:l_IYrKWSyTZQZHLPEE_2
    return-void

	:after_last_instruction

	goto/32 :l_AvvQgOiIiyTlRMym_3

	nop

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_XBrPKolIEjGMDICl_0

	nop

	:l_vzOKMEzESWeYamYX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_tqCigMILshOdRxFW_2

	nop

	:l_tqCigMILshOdRxFW_2
    return-void

	:after_last_instruction

	goto/32 :l_WfxiYYGgobXmrMKd_3

	nop

	:l_WfxiYYGgobXmrMKd_3
	goto/32 :before_first_instruction

	:l_XBrPKolIEjGMDICl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzOKMEzESWeYamYX_1

	nop

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uWSVSxVxoSFRpvwR_0

	nop

	:l_eKPDvzUvfPQlZGUC_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SIbITOegGfwwmrkH_2

	nop

	:l_SIbITOegGfwwmrkH_2
    return v0

	:after_last_instruction

	goto/32 :l_LvpQxKRIylATGSyh_3

	nop

	:l_uWSVSxVxoSFRpvwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKPDvzUvfPQlZGUC_1

	nop

	:l_LvpQxKRIylATGSyh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NAhfYihTEQTuYghx_0

	nop

	:l_nHxrCLVgaihQHlkz_5
	goto/32 :before_first_instruction

	:l_EIxmzKkzMRGyZCal_4
    return-void

	:after_last_instruction

	goto/32 :l_nHxrCLVgaihQHlkz_5

	nop

	:l_knNJIEUZeJOUJjGq_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_EIxmzKkzMRGyZCal_4

	nop

	:l_omgFREWnvOeBtwzZ_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_knNJIEUZeJOUJjGq_3

	nop

	:l_koGahUIzUQKqZYQC_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_omgFREWnvOeBtwzZ_2

	nop

	:l_NAhfYihTEQTuYghx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_koGahUIzUQKqZYQC_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_aLINxwVWwFVFLuKn_0

	nop

	:l_aLINxwVWwFVFLuKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_VTgvDTiHgGflLYJP_1

	nop

	:l_XVwtZLgUVDLSlfUX_5
	goto/32 :before_first_instruction

	:l_CaQumuuLDbFoQFFC_4
    return-void

	:after_last_instruction

	goto/32 :l_XVwtZLgUVDLSlfUX_5

	nop

	:l_aSNZgTiUtmfYHwvK_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_CaQumuuLDbFoQFFC_4

	nop

	:l_VTgvDTiHgGflLYJP_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xBEtefixAndNgTcs_2

	nop

	:l_xBEtefixAndNgTcs_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_aSNZgTiUtmfYHwvK_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_rsNverAZyBAyNKDN_0

	nop

	:l_vZnvgLncIeWJUpuj_6
	goto/32 :before_first_instruction

	:l_NTOKoAiSNnmjRhOL_5
    return-void

	:after_last_instruction

	goto/32 :l_vZnvgLncIeWJUpuj_6

	nop

	:l_vKENeeqMTfaJdMWg_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_NTOKoAiSNnmjRhOL_5

	nop

	:l_dHxuJEgzzMOVeysM_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_KUelucoEhSnYfxls_3

	nop

	:l_EEQroeHQHnsHbEPi_1
    const-string v0, "backing"

	goto/32 :l_dHxuJEgzzMOVeysM_2

	nop

	:l_KUelucoEhSnYfxls_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_vKENeeqMTfaJdMWg_4

	nop

	:l_rsNverAZyBAyNKDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_EEQroeHQHnsHbEPi_1

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_afPFiBLwxtGzqyLL_0

	nop

	:l_eBhXWQlUzMfylUYe_4
    add-int p3, p2, p1

	goto/32 :l_BynCJTKMebnylFtp_5

	nop

	:l_BynCJTKMebnylFtp_5
    int-to-double p0, p3

	goto/32 :l_GUqfqWKFQYOuzCJU_6

	nop

	:l_vbdiZrGsfxrcXmmI_3
    mul-int p2, p0, p1

	goto/32 :l_eBhXWQlUzMfylUYe_4

	nop

	:l_ucHdqHSVyYXsXZSB_1
    const/16 p0, 0x2a

	goto/32 :l_PGIsqKGZsGjUorRO_2

	nop

	:l_afPFiBLwxtGzqyLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucHdqHSVyYXsXZSB_1

	nop

	:l_VJHhfxafKQtPhxci_7
	goto/32 :before_first_instruction

	:l_PGIsqKGZsGjUorRO_2
    const/16 p1, 0xd2

	goto/32 :l_vbdiZrGsfxrcXmmI_3

	nop

	:l_GUqfqWKFQYOuzCJU_6
    return-void

	:after_last_instruction

	goto/32 :l_VJHhfxafKQtPhxci_7

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_DSAtxAalFqRPURDz_0

	nop

	:l_JhHbVVBXdDBDjjZq_3
    mul-int p2, p0, p1

	goto/32 :l_AxiMMDOTZFdlaTCG_4

	nop

	:l_AxiMMDOTZFdlaTCG_4
    add-int p3, p2, p1

	goto/32 :l_mWXMuUoQkyhnedst_5

	nop

	:l_qGAXdMvAfVrOsPTd_7
	goto/32 :before_first_instruction

	:l_yzWMmMTvNeChamnq_6
    return-void

	:after_last_instruction

	goto/32 :l_qGAXdMvAfVrOsPTd_7

	nop

	:l_mWXMuUoQkyhnedst_5
    int-to-double p0, p3

	goto/32 :l_yzWMmMTvNeChamnq_6

	nop

	:l_DSAtxAalFqRPURDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZftptBUdlOPbWus_1

	nop

	:l_RZfUvrlPcrhFqaNk_2
    const/16 p1, 0xd2

	goto/32 :l_JhHbVVBXdDBDjjZq_3

	nop

	:l_UZftptBUdlOPbWus_1
    const/16 p0, 0x2a

	goto/32 :l_RZfUvrlPcrhFqaNk_2

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_pFZxBBlPyAFluObn_0

	nop

	:l_oFKRxxuILVGgzXHk_7
	goto/32 :before_first_instruction

	:l_FkrwEWRtItFKhySn_6
    return-void

	:after_last_instruction

	goto/32 :l_oFKRxxuILVGgzXHk_7

	nop

	:l_TSNiDldkOsjftIiA_1
    const/16 p0, 0x2a

	goto/32 :l_DREetWMHzbzmkzlh_2

	nop

	:l_lHNcZbNvtOiIQoEm_5
    int-to-double p0, p3

	goto/32 :l_FkrwEWRtItFKhySn_6

	nop

	:l_DREetWMHzbzmkzlh_2
    const/16 p1, 0xd2

	goto/32 :l_nfFahfuxsFZyXWgl_3

	nop

	:l_nfFahfuxsFZyXWgl_3
    mul-int p2, p0, p1

	goto/32 :l_ZshFftLZcGVaLADb_4

	nop

	:l_pFZxBBlPyAFluObn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSNiDldkOsjftIiA_1

	nop

	:l_ZshFftLZcGVaLADb_4
    add-int p3, p2, p1

	goto/32 :l_lHNcZbNvtOiIQoEm_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hUoevhfTGPRSgrem_0

	nop

	:l_PhFffoQQfDuYywgn_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NkyqqvzmTKGYuiLN_8

	nop

	:l_NkyqqvzmTKGYuiLN_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_ShbALvLkRaggbjDl_9

	nop

	:l_zjGNlGNWQOJNQyYV_1
	const v1, 13
	goto/32 :l_qOxpWwacvyJkeOQf_2

	nop

	:l_qmnCWqnMtRWUyKoc_11
    move-object v1, p0

	goto/32 :l_GWAKJNoDGQaVYNbH_12

	nop

	:l_DNfrYttdmiTpsmuF_20
	goto/32 :before_first_instruction

	:ulTHvSVfQFBbiPOF
	goto/32 :l_hIlYuQCkFkJmmPzD_21

	nop

	:l_GWAKJNoDGQaVYNbH_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JVqCTshokhNxWvEb_13

	nop

	:l_qOxpWwacvyJkeOQf_2
	add-int v0, v0, v1
	goto/32 :l_OcFMbhWcfZMKLmYd_3

	nop

	:l_hUoevhfTGPRSgrem_0
	const v0, 30
	goto/32 :l_zjGNlGNWQOJNQyYV_1

	nop

	:l_ytuPTacsgMWezxGy_15
    return-object v0

    :cond_0
	goto/32 :l_RdAcdSGsrTYTkQEe_16

	nop

	:l_ZSMboPAPpoODrhaj_19
    throw v0

	:after_last_instruction

	goto/32 :l_DNfrYttdmiTpsmuF_20

	nop

	:l_aVqbeQizvlXjolpW_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZSMboPAPpoODrhaj_19

	nop

	:l_OcFMbhWcfZMKLmYd_3
	rem-int v0, v0, v1
	goto/32 :l_fsYxKdlbntgMqEcr_4

	nop

	:l_hIlYuQCkFkJmmPzD_21
	goto/32 :TdcXzjphIhgXUYHM
	:l_GGRmkUCoOppDNGTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_PhFffoQQfDuYywgn_7

	nop

	:l_JVqCTshokhNxWvEb_13
    const/4 v2, 0x1

	goto/32 :l_SuXSmxQfhOuOTPYN_14

	nop

	:l_IdjvVShxWrfmrTYV_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_aVqbeQizvlXjolpW_18

	nop

	:l_iydtwaKmERuFpxBt_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_qmnCWqnMtRWUyKoc_11

	nop

	:l_SuXSmxQfhOuOTPYN_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_ytuPTacsgMWezxGy_15

	nop

	:l_ShbALvLkRaggbjDl_9
	if-nez v0, :gl_TsMNitWEJeTQrogg

	goto/32 :cond_0

	:gl_TsMNitWEJeTQrogg
    .line 25
	goto/32 :l_iydtwaKmERuFpxBt_10

	nop

	:l_kmsABJRehiwfneJu_5
	goto/32 :ulTHvSVfQFBbiPOF
	:SSQmqGCrzsDJLtkJ
	:TdcXzjphIhgXUYHM

	goto/32 :l_GGRmkUCoOppDNGTv_6

	nop

	:l_fsYxKdlbntgMqEcr_4
	if-lez v0, :gl_MAYCAumPaztotBPZ

	goto/32 :SSQmqGCrzsDJLtkJ

	:gl_MAYCAumPaztotBPZ	goto/32 :l_kmsABJRehiwfneJu_5

	nop

	:l_RdAcdSGsrTYTkQEe_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_IdjvVShxWrfmrTYV_17

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YEVSoXOiZBuyzIrV_0

	nop

	:l_fLnWwHPXpvGdOuJe_5
    goto :goto_0

    :cond_0
	goto/32 :l_tbLotQUiRUFjQUaH_6

	nop

	:l_icpJTIBtfcoWbkVq_3
	if-gez v0, :gl_cGIBvSWskIALBROs

	goto/32 :cond_0

	:gl_cGIBvSWskIALBROs
	goto/32 :l_yOqgmMyJHobwUZdD_4

	nop

	:l_yOqgmMyJHobwUZdD_4
    const/4 v0, 0x1

	goto/32 :l_fLnWwHPXpvGdOuJe_5

	nop

	:l_MnCwcosuXpqQxOGZ_7
    return v0

	:after_last_instruction

	goto/32 :l_OmmcyjyAPGBItSDC_8

	nop

	:l_uMWkcHSgAldsPoLo_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VgSbSdGfUAlquBMf_2

	nop

	:l_YEVSoXOiZBuyzIrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_uMWkcHSgAldsPoLo_1

	nop

	:l_VgSbSdGfUAlquBMf_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_icpJTIBtfcoWbkVq_3

	nop

	:l_OmmcyjyAPGBItSDC_8
	goto/32 :before_first_instruction

	:l_tbLotQUiRUFjQUaH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MnCwcosuXpqQxOGZ_7

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_fcjCVzfScxXBswrp_0

	nop

	:l_zFHKZMyqqJswMXFw_6
    return v0

	:after_last_instruction

	goto/32 :l_aBOkHoihGHPXAfDY_7

	nop

	:l_OTwwJmDVGVpwBdcF_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_UKbeQdPJrmlUWscr_3

	nop

	:l_fcjCVzfScxXBswrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_AaWuzsYPdhjZClBL_1

	nop

	:l_UKbeQdPJrmlUWscr_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_teXjbhFhqynsuYaP_4

	nop

	:l_teXjbhFhqynsuYaP_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_VfqMvDUjWHvBKMLc_5

	nop

	:l_aBOkHoihGHPXAfDY_7
	goto/32 :before_first_instruction

	:l_VfqMvDUjWHvBKMLc_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zFHKZMyqqJswMXFw_6

	nop

	:l_AaWuzsYPdhjZClBL_1
    const-string v0, "elements"

	goto/32 :l_OTwwJmDVGVpwBdcF_2

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_dFgKuFdeCKTMbQHD_0

	nop

	:l_iqnmPpUEuqLRXiib_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_uCYhcFgxIHqxEiGd_5

	nop

	:l_uCYhcFgxIHqxEiGd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lzvPNsiQCHsJDsIV_6

	nop

	:l_WtUYVQceitaRPVbX_3
    move-object v0, p0

	goto/32 :l_iqnmPpUEuqLRXiib_4

	nop

	:l_dFgKuFdeCKTMbQHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_LFEYbepsDUzDsNEz_1

	nop

	:l_gGJLxjjXIpzhGYoy_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_WtUYVQceitaRPVbX_3

	nop

	:l_lzvPNsiQCHsJDsIV_6
	goto/32 :before_first_instruction

	:l_LFEYbepsDUzDsNEz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gGJLxjjXIpzhGYoy_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_ubBuViKyTHsgUsch_0

	nop

	:l_ubBuViKyTHsgUsch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SuOYOKnZytebokPT_1

	nop

	:l_QRTdipWHPQufoMti_3
    return-void

	:after_last_instruction

	goto/32 :l_CRqncNlLHSlqKGzd_4

	nop

	:l_CRqncNlLHSlqKGzd_4
	goto/32 :before_first_instruction

	:l_DecyYQmtloKeswAP_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_QRTdipWHPQufoMti_3

	nop

	:l_SuOYOKnZytebokPT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DecyYQmtloKeswAP_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KqlEOcXithkkTAVf_0

	nop

	:l_IzAXUGcrTjWObYBk_3
    return v0

	:after_last_instruction

	goto/32 :l_rIuEKrdvmRcbCgtj_4

	nop

	:l_SsZhmJorJrrUELJB_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IzAXUGcrTjWObYBk_3

	nop

	:l_qhlDrhzszqzaZIQd_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SsZhmJorJrrUELJB_2

	nop

	:l_rIuEKrdvmRcbCgtj_4
	goto/32 :before_first_instruction

	:l_KqlEOcXithkkTAVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_qhlDrhzszqzaZIQd_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ePHJUWpCjEPDXTgl_0

	nop

	:l_puAaKXtnIspwmzEJ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VBySAnzJecRiJVYZ_2

	nop

	:l_VBySAnzJecRiJVYZ_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_OmxDhZzqyGhrsiQG_3

	nop

	:l_ePHJUWpCjEPDXTgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_puAaKXtnIspwmzEJ_1

	nop

	:l_OmxDhZzqyGhrsiQG_3
    return v0

	:after_last_instruction

	goto/32 :l_jmpqjPbApmukNsGg_4

	nop

	:l_jmpqjPbApmukNsGg_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_REPfIbJrjfnlGqyl_0

	nop

	:l_REPfIbJrjfnlGqyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_jrqkyeDXRBtKgQBa_1

	nop

	:l_jrqkyeDXRBtKgQBa_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cpjTXxQleVaAsCpk_2

	nop

	:l_JHsACzgxsOBeuvSd_3
    return v0

	:after_last_instruction

	goto/32 :l_wGNNdbXYiRPWcSHU_4

	nop

	:l_wGNNdbXYiRPWcSHU_4
	goto/32 :before_first_instruction

	:l_cpjTXxQleVaAsCpk_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_JHsACzgxsOBeuvSd_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZwcdAnaNSvmudnHH_0

	nop

	:l_nvXIaHxfzkehoKoO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_wUfTOSiRbNbxjkLE_3

	nop

	:l_XINoQdxKMXRiSdqe_5
	goto/32 :before_first_instruction

	:l_ZAYwPomvTWVYqnrS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XINoQdxKMXRiSdqe_5

	nop

	:l_wUfTOSiRbNbxjkLE_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ZAYwPomvTWVYqnrS_4

	nop

	:l_ZPIohgluRWitaabD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nvXIaHxfzkehoKoO_2

	nop

	:l_ZwcdAnaNSvmudnHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_ZPIohgluRWitaabD_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nwzUOgSUWUxONyoU_0

	nop

	:l_EsrprvpNCmnBUzLf_7
    return v0

	:after_last_instruction

	goto/32 :l_NkKheIPDOBCHAqsT_8

	nop

	:l_nwzUOgSUWUxONyoU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_KQMaipYamZQvPkIg_1

	nop

	:l_AhjDltfejgIjAlbc_3
	if-gez v0, :gl_DsiQcFDqtNpZqYBu

	goto/32 :cond_0

	:gl_DsiQcFDqtNpZqYBu
	goto/32 :l_HOpCRjUAaqhymRZt_4

	nop

	:l_ZKIEefndZmWIjDbB_5
    goto :goto_0

    :cond_0
	goto/32 :l_uioPXzUiRQqljWze_6

	nop

	:l_SIfOfKKENmfnQSsW_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AhjDltfejgIjAlbc_3

	nop

	:l_KQMaipYamZQvPkIg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SIfOfKKENmfnQSsW_2

	nop

	:l_NkKheIPDOBCHAqsT_8
	goto/32 :before_first_instruction

	:l_uioPXzUiRQqljWze_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EsrprvpNCmnBUzLf_7

	nop

	:l_HOpCRjUAaqhymRZt_4
    const/4 v0, 0x1

	goto/32 :l_ZKIEefndZmWIjDbB_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jxuYXFzMEtYRFHCi_0

	nop

	:l_XrvVrEkKbvfJKywh_6
    return v0

	:after_last_instruction

	goto/32 :l_DWWGGfEyyBkRXEPP_7

	nop

	:l_MOYIqSpcaNkbLiGd_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_TEBtXBrqJKTRgOnq_5

	nop

	:l_jxuYXFzMEtYRFHCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_WuxOYJhtkPujuKkT_1

	nop

	:l_DWWGGfEyyBkRXEPP_7
	goto/32 :before_first_instruction

	:l_TEBtXBrqJKTRgOnq_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XrvVrEkKbvfJKywh_6

	nop

	:l_WdJFiwqNzTgczwCe_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_GnjcpweErkNflRTH_3

	nop

	:l_GnjcpweErkNflRTH_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MOYIqSpcaNkbLiGd_4

	nop

	:l_WuxOYJhtkPujuKkT_1
    const-string v0, "elements"

	goto/32 :l_WdJFiwqNzTgczwCe_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UUVbrAchkEeCziLt_0

	nop

	:l_UUVbrAchkEeCziLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_OTTUrBtgbCTDyYjD_1

	nop

	:l_OTTUrBtgbCTDyYjD_1
    const-string v0, "elements"

	goto/32 :l_DKsLOYyIuTyyZBfi_2

	nop

	:l_DKsLOYyIuTyyZBfi_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_lSOGbGUcPVNueccw_3

	nop

	:l_yqKywItIdVBsGiOn_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_NnZrfVLhMZRmxEJR_5

	nop

	:l_clogupobwbCPYJnv_7
	goto/32 :before_first_instruction

	:l_YTkdtqUkmfEsyoPN_6
    return v0

	:after_last_instruction

	goto/32 :l_clogupobwbCPYJnv_7

	nop

	:l_NnZrfVLhMZRmxEJR_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YTkdtqUkmfEsyoPN_6

	nop

	:l_lSOGbGUcPVNueccw_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yqKywItIdVBsGiOn_4

	nop

.end method
