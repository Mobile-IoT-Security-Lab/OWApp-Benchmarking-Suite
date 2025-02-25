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
.method public static fKPzVYvtXKCHBPUW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mVuBzCmpyGCRALBv_0

	nop

	:l_onNpcHpJPGBJENYW_2
    return-void

	:after_last_instruction

	goto/32 :l_kgiFtjRGVtribKFR_3

	nop

	:l_HmMZgzxxQEtGUxNM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_onNpcHpJPGBJENYW_2

	nop

	:l_kgiFtjRGVtribKFR_3
	goto/32 :before_first_instruction

	:l_mVuBzCmpyGCRALBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmMZgzxxQEtGUxNM_1

	nop

.end method

.method public static bgzYNmItHwyGrBUq(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_NyXXiXpkXIjKKXbC_0

	nop

	:l_fsSWuBgCcTqPSHlY_3
	goto/32 :before_first_instruction

	:l_jadbhuYUIayNSNCR_2
    return v0

	:after_last_instruction

	goto/32 :l_fsSWuBgCcTqPSHlY_3

	nop

	:l_bHfXGLTUSDphlJNz_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_jadbhuYUIayNSNCR_2

	nop

	:l_NyXXiXpkXIjKKXbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHfXGLTUSDphlJNz_1

	nop

.end method

.method public static UOQMVynVhhVeckfq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MwCpwbpquYnGOGBL_0

	nop

	:l_MwCpwbpquYnGOGBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWiIEsQxTSBtINKP_1

	nop

	:l_wSRKMWbpVccCEKNB_3
	goto/32 :before_first_instruction

	:l_VHuHtXLkzHRLePjn_2
    return v0

	:after_last_instruction

	goto/32 :l_wSRKMWbpVccCEKNB_3

	nop

	:l_EWiIEsQxTSBtINKP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VHuHtXLkzHRLePjn_2

	nop

.end method

.method public static vXDkszclHEYojTdF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bUvJcSOPmQbYVyeE_0

	nop

	:l_bUvJcSOPmQbYVyeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiWRSwXAIVVrzwyE_1

	nop

	:l_RwgSGrDEvWHclzSO_3
	goto/32 :before_first_instruction

	:l_xTGPGUmRaUlcCoeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RwgSGrDEvWHclzSO_3

	nop

	:l_jiWRSwXAIVVrzwyE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xTGPGUmRaUlcCoeJ_2

	nop

.end method

.method public static JRdYwiGVENoLIByQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_jYxndYLOPfseLAPq_0

	nop

	:l_TYJxgiArxHHASTUv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XyzJGpriEFTWTWFO_2

	nop

	:l_XyzJGpriEFTWTWFO_2
    return-void

	:after_last_instruction

	goto/32 :l_NmTNVXfpmeIKTyFW_3

	nop

	:l_NmTNVXfpmeIKTyFW_3
	goto/32 :before_first_instruction

	:l_jYxndYLOPfseLAPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYJxgiArxHHASTUv_1

	nop

.end method

.method public static oUgoLzzbsubsCAAo(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KtFrWqBYZIpHPHin_0

	nop

	:l_WmuaomUzYWvNdVOC_3
	goto/32 :before_first_instruction

	:l_HkJXhKXQOcmHfsfY_2
    return v0

	:after_last_instruction

	goto/32 :l_WmuaomUzYWvNdVOC_3

	nop

	:l_ZVNUyyeMDixxMlve_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HkJXhKXQOcmHfsfY_2

	nop

	:l_KtFrWqBYZIpHPHin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVNUyyeMDixxMlve_1

	nop

.end method

.method public static JBXcYVpdXzzoHnRT(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_WxxrsDUjPQrAlnRo_0

	nop

	:l_WxxrsDUjPQrAlnRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLqxyxQVbrJnqGIv_1

	nop

	:l_OfolxtwXQBEXhLiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OajofsaWWBtfjPWv_3

	nop

	:l_OajofsaWWBtfjPWv_3
	goto/32 :before_first_instruction

	:l_hLqxyxQVbrJnqGIv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_OfolxtwXQBEXhLiS_2

	nop

.end method

.method public static fKnRsWunUAnZlJpR(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_XDBUBQCJNmjufTDF_0

	nop

	:l_VQRoVwYIrjonIfuc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_QMDiHoIPGSAqVvKc_2

	nop

	:l_FZxbpIgNCdEhNNgV_3
	goto/32 :before_first_instruction

	:l_QMDiHoIPGSAqVvKc_2
    return-void

	:after_last_instruction

	goto/32 :l_FZxbpIgNCdEhNNgV_3

	nop

	:l_XDBUBQCJNmjufTDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQRoVwYIrjonIfuc_1

	nop

.end method

.method public static vXKsRlIuHOxLYXCS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hbBjbJGpMDpomIPu_0

	nop

	:l_JQoxjGvQGUFVaUyA_3
	goto/32 :before_first_instruction

	:l_QCKqBYaKYOTbkblw_2
    return v0

	:after_last_instruction

	goto/32 :l_JQoxjGvQGUFVaUyA_3

	nop

	:l_hbBjbJGpMDpomIPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiKAdpCQwzmnoqQj_1

	nop

	:l_FiKAdpCQwzmnoqQj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QCKqBYaKYOTbkblw_2

	nop

.end method

.method public static VcdppbPCkbzkeIvZ(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_nweAPWKmXWHjkrAQ_0

	nop

	:l_XOdLgmjMiQlcHKPP_2
    return v0

	:after_last_instruction

	goto/32 :l_PBgHuhDdOvmZYHgb_3

	nop

	:l_PBgHuhDdOvmZYHgb_3
	goto/32 :before_first_instruction

	:l_PEuqDzsOQGmEigRy_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_XOdLgmjMiQlcHKPP_2

	nop

	:l_nweAPWKmXWHjkrAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEuqDzsOQGmEigRy_1

	nop

.end method

.method public static ZUIiJCWzXKtLTozc(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_iAXDfkgQNQPTnmBw_0

	nop

	:l_iAXDfkgQNQPTnmBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHutCwTyfxqAtWeY_1

	nop

	:l_eIYrKWSyTZQZHLPE_3
	goto/32 :before_first_instruction

	:l_FHutCwTyfxqAtWeY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_tVUBwaxIWrmfjbzJ_2

	nop

	:l_tVUBwaxIWrmfjbzJ_2
    return v0

	:after_last_instruction

	goto/32 :l_eIYrKWSyTZQZHLPE_3

	nop

.end method

.method public static brhbdLpiBFcvOnqj(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_EAvvQgOiIiyTlRMy_0

	nop

	:l_mXBrPKolIEjGMDIC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_lvzOKMEzESWeYamY_2

	nop

	:l_lvzOKMEzESWeYamY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtqCigMILshOdRxF_3

	nop

	:l_XtqCigMILshOdRxF_3
	goto/32 :before_first_instruction

	:l_EAvvQgOiIiyTlRMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXBrPKolIEjGMDIC_1

	nop

.end method

.method public static OlBAoIemzAtguaZt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WWfxiYYGgobXmrMK_0

	nop

	:l_duWSVSxVxoSFRpvw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ReKPDvzUvfPQlZGU_2

	nop

	:l_CSIbITOegGfwwmrk_3
	goto/32 :before_first_instruction

	:l_WWfxiYYGgobXmrMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duWSVSxVxoSFRpvw_1

	nop

	:l_ReKPDvzUvfPQlZGU_2
    return v0

	:after_last_instruction

	goto/32 :l_CSIbITOegGfwwmrk_3

	nop

.end method

.method public static zPwTObApydCWABVZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HLvpQxKRIylATGSy_0

	nop

	:l_xkoGahUIzUQKqZYQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ComgFREWnvOeBtwz_3

	nop

	:l_ComgFREWnvOeBtwz_3
	goto/32 :before_first_instruction

	:l_HLvpQxKRIylATGSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNAhfYihTEQTuYgh_1

	nop

	:l_hNAhfYihTEQTuYgh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xkoGahUIzUQKqZYQ_2

	nop

.end method

.method public static swdwiJgIPuVSJgfL(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ZknNJIEUZeJOUJjG_0

	nop

	:l_zaLINxwVWwFVFLuK_3
	goto/32 :before_first_instruction

	:l_qEIxmzKkzMRGyZCa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_lnHxrCLVgaihQHlk_2

	nop

	:l_lnHxrCLVgaihQHlk_2
    return-void

	:after_last_instruction

	goto/32 :l_zaLINxwVWwFVFLuK_3

	nop

	:l_ZknNJIEUZeJOUJjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEIxmzKkzMRGyZCa_1

	nop

.end method

.method public static vuqNgXNyhfsvufaP(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nVTgvDTiHgGflLYJ_0

	nop

	:l_nVTgvDTiHgGflLYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxBEtefixAndNgTc_1

	nop

	:l_KCaQumuuLDbFoQFF_3
	goto/32 :before_first_instruction

	:l_saSNZgTiUtmfYHwv_2
    return v0

	:after_last_instruction

	goto/32 :l_KCaQumuuLDbFoQFF_3

	nop

	:l_PxBEtefixAndNgTc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_saSNZgTiUtmfYHwv_2

	nop

.end method

.method public static hxiqwrfZJCkvRGWo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CXVwtZLgUVDLSlfU_0

	nop

	:l_XrsNverAZyBAyNKD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEEQroeHQHnsHbEP_2

	nop

	:l_NEEQroeHQHnsHbEP_2
    return-void

	:after_last_instruction

	goto/32 :l_idHxuJEgzzMOVeys_3

	nop

	:l_idHxuJEgzzMOVeys_3
	goto/32 :before_first_instruction

	:l_CXVwtZLgUVDLSlfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrsNverAZyBAyNKD_1

	nop

.end method

.method public static JNSPKXnodqWIJsbj(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_MKUelucoEhSnYfxl_0

	nop

	:l_LvZnvgLncIeWJUpu_3
	goto/32 :before_first_instruction

	:l_gNTOKoAiSNnmjRhO_2
    return-void

	:after_last_instruction

	goto/32 :l_LvZnvgLncIeWJUpu_3

	nop

	:l_MKUelucoEhSnYfxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svKENeeqMTfaJdMW_1

	nop

	:l_svKENeeqMTfaJdMW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_gNTOKoAiSNnmjRhO_2

	nop

.end method

.method public static IWEeilBavFpVbMbk(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jafPFiBLwxtGzqyL_0

	nop

	:l_OvbdiZrGsfxrcXmm_3
	goto/32 :before_first_instruction

	:l_LucHdqHSVyYXsXZS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BPGIsqKGZsGjUorR_2

	nop

	:l_BPGIsqKGZsGjUorR_2
    return v0

	:after_last_instruction

	goto/32 :l_OvbdiZrGsfxrcXmm_3

	nop

	:l_jafPFiBLwxtGzqyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LucHdqHSVyYXsXZS_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IeBhXWQlUzMfylUY_0

	nop

	:l_iDSAtxAalFqRPURD_4
    return-void

	:after_last_instruction

	goto/32 :l_zUZftptBUdlOPbWu_5

	nop

	:l_eBynCJTKMebnylFt_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pGUqfqWKFQYOuzCJ_2

	nop

	:l_pGUqfqWKFQYOuzCJ_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_UVJHhfxafKQtPhxc_3

	nop

	:l_IeBhXWQlUzMfylUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_eBynCJTKMebnylFt_1

	nop

	:l_UVJHhfxafKQtPhxc_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_iDSAtxAalFqRPURD_4

	nop

	:l_zUZftptBUdlOPbWu_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_sRZfUvrlPcrhFqaN_0

	nop

	:l_sRZfUvrlPcrhFqaN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_kJhHbVVBXdDBDjjZ_1

	nop

	:l_kJhHbVVBXdDBDjjZ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qAxiMMDOTZFdlaTC_2

	nop

	:l_qqGAXdMvAfVrOsPT_5
	goto/32 :before_first_instruction

	:l_tyzWMmMTvNeChamn_4
    return-void

	:after_last_instruction

	goto/32 :l_qqGAXdMvAfVrOsPT_5

	nop

	:l_qAxiMMDOTZFdlaTC_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_GmWXMuUoQkyhneds_3

	nop

	:l_GmWXMuUoQkyhneds_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_tyzWMmMTvNeChamn_4

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_dpFZxBBlPyAFluOb_0

	nop

	:l_lZshFftLZcGVaLAD_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_blHNcZbNvtOiIQoE_5

	nop

	:l_ADREetWMHzbzmkzl_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->fKPzVYvtXKCHBPUW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_hnfFahfuxsFZyXWg_3

	nop

	:l_hnfFahfuxsFZyXWg_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_lZshFftLZcGVaLAD_4

	nop

	:l_nTSNiDldkOsjftIi_1
    const-string v0, "backing"

	goto/32 :l_ADREetWMHzbzmkzl_2

	nop

	:l_mFkrwEWRtItFKhyS_6
	goto/32 :before_first_instruction

	:l_dpFZxBBlPyAFluOb_0
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

	goto/32 :l_nTSNiDldkOsjftIi_1

	nop

	:l_blHNcZbNvtOiIQoE_5
    return-void

	:after_last_instruction

	goto/32 :l_mFkrwEWRtItFKhyS_6

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_noFKRxxuILVGgzXH_0

	nop

	:l_mzjGNlGNWQOJNQyY_2
    const/16 p1, 0xd2

	goto/32 :l_VqOxpWwacvyJkeOQ_3

	nop

	:l_khUoevhfTGPRSgre_1
    const/16 p0, 0x2a

	goto/32 :l_mzjGNlGNWQOJNQyY_2

	nop

	:l_dfsYxKdlbntgMqEc_5
    int-to-double p0, p3

	goto/32 :l_rMAYCAumPaztotBP_6

	nop

	:l_rMAYCAumPaztotBP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkmsABJRehiwfneJ_7

	nop

	:l_VqOxpWwacvyJkeOQ_3
    mul-int p2, p0, p1

	goto/32 :l_fOcFMbhWcfZMKLmY_4

	nop

	:l_fOcFMbhWcfZMKLmY_4
    add-int p3, p2, p1

	goto/32 :l_dfsYxKdlbntgMqEc_5

	nop

	:l_ZkmsABJRehiwfneJ_7
	goto/32 :before_first_instruction

	:l_noFKRxxuILVGgzXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khUoevhfTGPRSgre_1

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_uGGRmkUCoOppDNGT_0

	nop

	:l_uGGRmkUCoOppDNGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPhFffoQQfDuYywg_1

	nop

	:l_nNkyqqvzmTKGYuiL_2
    const/16 p1, 0xd2

	goto/32 :l_NShbALvLkRaggbjD_3

	nop

	:l_lTsMNitWEJeTQrog_4
    add-int p3, p2, p1

	goto/32 :l_giydtwaKmERuFpxB_5

	nop

	:l_tqmnCWqnMtRWUyKo_6
    return-void

	:after_last_instruction

	goto/32 :l_cGWAKJNoDGQaVYNb_7

	nop

	:l_NShbALvLkRaggbjD_3
    mul-int p2, p0, p1

	goto/32 :l_lTsMNitWEJeTQrog_4

	nop

	:l_cGWAKJNoDGQaVYNb_7
	goto/32 :before_first_instruction

	:l_vPhFffoQQfDuYywg_1
    const/16 p0, 0x2a

	goto/32 :l_nNkyqqvzmTKGYuiL_2

	nop

	:l_giydtwaKmERuFpxB_5
    int-to-double p0, p3

	goto/32 :l_tqmnCWqnMtRWUyKo_6

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HJVqCTshokhNxWvE_0

	nop

	:l_VaVqbeQizvlXjolp_5
    int-to-double p0, p3

	goto/32 :l_WZSMboPAPpoODrha_6

	nop

	:l_HJVqCTshokhNxWvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSuXSmxQfhOuOTPY_1

	nop

	:l_yRdAcdSGsrTYTkQE_3
    mul-int p2, p0, p1

	goto/32 :l_eIdjvVShxWrfmrTY_4

	nop

	:l_jDNfrYttdmiTpsmu_7
	goto/32 :before_first_instruction

	:l_NytuPTacsgMWezxG_2
    const/16 p1, 0xd2

	goto/32 :l_yRdAcdSGsrTYTkQE_3

	nop

	:l_eIdjvVShxWrfmrTY_4
    add-int p3, p2, p1

	goto/32 :l_VaVqbeQizvlXjolp_5

	nop

	:l_WZSMboPAPpoODrha_6
    return-void

	:after_last_instruction

	goto/32 :l_jDNfrYttdmiTpsmu_7

	nop

	:l_bSuXSmxQfhOuOTPY_1
    const/16 p0, 0x2a

	goto/32 :l_NytuPTacsgMWezxG_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FhIlYuQCkFkJmmPz_0

	nop

	:l_zgGJLxjjXIpzhGYo_19
    throw v0

	:after_last_instruction

	goto/32 :l_yWtUYVQceitaRPVb_20

	nop

	:l_yWtUYVQceitaRPVb_20
	goto/32 :before_first_instruction

	:AofNaXVEZRGPJcsg
	goto/32 :l_XiqnmPpUEuqLRXii_21

	nop

	:l_etbLotQUiRUFjQUa_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HMnCwcosuXpqQxOG_8

	nop

	:l_pAaWuzsYPdhjZClB_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_LOTwwJmDVGVpwBdc_11

	nop

	:l_FhIlYuQCkFkJmmPz_0
	const v0, 29
	goto/32 :l_DYEVSoXOiZBuyzIr_1

	nop

	:l_HMnCwcosuXpqQxOG_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bgzYNmItHwyGrBUq(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_ZOmmcyjyAPGBItSD_9

	nop

	:l_DLFEYbepsDUzDsNE_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zgGJLxjjXIpzhGYo_19

	nop

	:l_XiqnmPpUEuqLRXii_21
	goto/32 :tjcicmXhGmQBRSuG
	:l_rteXjbhFhqynsuYa_13
    const/4 v2, 0x1

	goto/32 :l_PVfqMvDUjWHvBKML_14

	nop

	:l_ZOmmcyjyAPGBItSD_9
	if-nez v0, :gl_CfcjCVzfScxXBswr

	goto/32 :cond_0

	:gl_CfcjCVzfScxXBswr
    .line 25
	goto/32 :l_pAaWuzsYPdhjZClB_10

	nop

	:l_YdFgKuFdeCKTMbQH_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_DLFEYbepsDUzDsNE_18

	nop

	:l_DYEVSoXOiZBuyzIr_1
	const v1, 24
	goto/32 :l_VuMWkcHSgAldsPoL_2

	nop

	:l_VuMWkcHSgAldsPoL_2
	add-int v0, v0, v1
	goto/32 :l_oVgSbSdGfUAlquBM_3

	nop

	:l_czFHKZMyqqJswMXF_15
    return-object v0

    :cond_0
	goto/32 :l_waBOkHoihGHPXAfD_16

	nop

	:l_syOqgmMyJHobwUZd_5
	goto/32 :AofNaXVEZRGPJcsg
	:fnDNRbhMrslcYYeT
	:tjcicmXhGmQBRSuG

	goto/32 :l_DfLnWwHPXpvGdOuJ_6

	nop

	:l_oVgSbSdGfUAlquBM_3
	rem-int v0, v0, v1
	goto/32 :l_ficpJTIBtfcoWbkV_4

	nop

	:l_DfLnWwHPXpvGdOuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_etbLotQUiRUFjQUa_7

	nop

	:l_PVfqMvDUjWHvBKML_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_czFHKZMyqqJswMXF_15

	nop

	:l_waBOkHoihGHPXAfD_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_YdFgKuFdeCKTMbQH_17

	nop

	:l_FUKbeQdPJrmlUWsc_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_rteXjbhFhqynsuYa_13

	nop

	:l_LOTwwJmDVGVpwBdc_11
    move-object v1, p0

	goto/32 :l_FUKbeQdPJrmlUWsc_12

	nop

	:l_ficpJTIBtfcoWbkV_4
	if-lez v0, :gl_qcGIBvSWskIALBRO

	goto/32 :fnDNRbhMrslcYYeT

	:gl_qcGIBvSWskIALBRO	goto/32 :l_syOqgmMyJHobwUZd_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_buCYhcFgxIHqxEiG_0

	nop

	:l_PQRTdipWHPQufoMt_4
    const/4 v0, 0x1

	goto/32 :l_iCRqncNlLHSlqKGz_5

	nop

	:l_VubBuViKyTHsgUsc_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->UOQMVynVhhVeckfq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hSuOYOKnZytebokP_3

	nop

	:l_dlzvPNsiQCHsJDsI_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VubBuViKyTHsgUsc_2

	nop

	:l_buCYhcFgxIHqxEiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_dlzvPNsiQCHsJDsI_1

	nop

	:l_dKqlEOcXithkkTAV_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fqhlDrhzszqzaZIQ_7

	nop

	:l_fqhlDrhzszqzaZIQ_7
    return v0

	:after_last_instruction

	goto/32 :l_dSsZhmJorJrrUELJ_8

	nop

	:l_dSsZhmJorJrrUELJ_8
	goto/32 :before_first_instruction

	:l_iCRqncNlLHSlqKGz_5
    goto :goto_0

    :cond_0
	goto/32 :l_dKqlEOcXithkkTAV_6

	nop

	:l_hSuOYOKnZytebokP_3
	if-gez v0, :gl_TDecyYQmtloKeswA

	goto/32 :cond_0

	:gl_TDecyYQmtloKeswA
	goto/32 :l_PQRTdipWHPQufoMt_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BIzAXUGcrTjWObYB_0

	nop

	:l_lpuAaKXtnIspwmzE_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JVBySAnzJecRiJVY_4

	nop

	:l_krIuEKrdvmRcbCgt_1
    const-string v0, "elements"

	goto/32 :l_jePHJUWpCjEPDXTg_2

	nop

	:l_JVBySAnzJecRiJVY_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JRdYwiGVENoLIByQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_ZOmxDhZzqyGhrsiQ_5

	nop

	:l_gREPfIbJrjfnlGqy_7
	goto/32 :before_first_instruction

	:l_GjmpqjPbApmukNsG_6
    return v0

	:after_last_instruction

	goto/32 :l_gREPfIbJrjfnlGqy_7

	nop

	:l_ZOmxDhZzqyGhrsiQ_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->oUgoLzzbsubsCAAo(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GjmpqjPbApmukNsG_6

	nop

	:l_jePHJUWpCjEPDXTg_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->vXDkszclHEYojTdF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_lpuAaKXtnIspwmzE_3

	nop

	:l_BIzAXUGcrTjWObYB_0
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

	goto/32 :l_krIuEKrdvmRcbCgt_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_ljrqkyeDXRBtKgQB_0

	nop

	:l_ljrqkyeDXRBtKgQB_0
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
	goto/32 :l_acpjTXxQleVaAsCp_1

	nop

	:l_acpjTXxQleVaAsCp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kJHsACzgxsOBeuvS_2

	nop

	:l_kJHsACzgxsOBeuvS_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JBXcYVpdXzzoHnRT(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_dwGNNdbXYiRPWcSH_3

	nop

	:l_UZwcdAnaNSvmudnH_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_HZPIohgluRWitaab_5

	nop

	:l_DnvXIaHxfzkehoKo_6
	goto/32 :before_first_instruction

	:l_dwGNNdbXYiRPWcSH_3
    move-object v0, p0

	goto/32 :l_UZwcdAnaNSvmudnH_4

	nop

	:l_HZPIohgluRWitaab_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DnvXIaHxfzkehoKo_6

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_OwUfTOSiRbNbxjkL_0

	nop

	:l_EZAYwPomvTWVYqnr_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SXINoQdxKMXRiSdq_2

	nop

	:l_enwzUOgSUWUxONyo_3
    return-void

	:after_last_instruction

	goto/32 :l_UKQMaipYamZQvPkI_4

	nop

	:l_OwUfTOSiRbNbxjkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EZAYwPomvTWVYqnr_1

	nop

	:l_UKQMaipYamZQvPkI_4
	goto/32 :before_first_instruction

	:l_SXINoQdxKMXRiSdq_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->fKnRsWunUAnZlJpR(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_enwzUOgSUWUxONyo_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gSIfOfKKENmfnQSs_0

	nop

	:l_uHOpCRjUAaqhymRZ_3
    return v0

	:after_last_instruction

	goto/32 :l_tZKIEefndZmWIjDb_4

	nop

	:l_cDsiQcFDqtNpZqYB_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->vXKsRlIuHOxLYXCS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uHOpCRjUAaqhymRZ_3

	nop

	:l_gSIfOfKKENmfnQSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_WAhjDltfejgIjAlb_1

	nop

	:l_tZKIEefndZmWIjDb_4
	goto/32 :before_first_instruction

	:l_WAhjDltfejgIjAlb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cDsiQcFDqtNpZqYB_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_BuioPXzUiRQqljWz_0

	nop

	:l_iWuxOYJhtkPujuKk_4
	goto/32 :before_first_instruction

	:l_BuioPXzUiRQqljWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_eEsrprvpNCmnBUzL_1

	nop

	:l_TjxuYXFzMEtYRFHC_3
    return v0

	:after_last_instruction

	goto/32 :l_iWuxOYJhtkPujuKk_4

	nop

	:l_fNkKheIPDOBCHAqs_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VcdppbPCkbzkeIvZ(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_TjxuYXFzMEtYRFHC_3

	nop

	:l_eEsrprvpNCmnBUzL_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fNkKheIPDOBCHAqs_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_TWdJFiwqNzTgczwC_0

	nop

	:l_eGnjcpweErkNflRT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HMOYIqSpcaNkbLiG_2

	nop

	:l_TWdJFiwqNzTgczwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_eGnjcpweErkNflRT_1

	nop

	:l_HMOYIqSpcaNkbLiG_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ZUIiJCWzXKtLTozc(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_dTEBtXBrqJKTRgOn_3

	nop

	:l_dTEBtXBrqJKTRgOn_3
    return v0

	:after_last_instruction

	goto/32 :l_qXrvVrEkKbvfJKyw_4

	nop

	:l_qXrvVrEkKbvfJKyw_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hDWWGGfEyyBkRXEP_0

	nop

	:l_ilSOGbGUcPVNuecc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wyqKywItIdVBsGiO_5

	nop

	:l_wyqKywItIdVBsGiO_5
	goto/32 :before_first_instruction

	:l_PUUVbrAchkEeCziL_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tOTTUrBtgbCTDyYj_2

	nop

	:l_tOTTUrBtgbCTDyYj_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->brhbdLpiBFcvOnqj(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_DDKsLOYyIuTyyZBf_3

	nop

	:l_hDWWGGfEyyBkRXEP_0
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
	goto/32 :l_PUUVbrAchkEeCziL_1

	nop

	:l_DDKsLOYyIuTyyZBf_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ilSOGbGUcPVNuecc_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nNnZrfVLhMZRmxEJ_0

	nop

	:l_nNnZrfVLhMZRmxEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_RYTkdtqUkmfEsyoP_1

	nop

	:l_LTrXujFwYLDwMKQs_7
    return v0

	:after_last_instruction

	goto/32 :l_PrajtUdkBuRhVUGf_8

	nop

	:l_TRkqhtXxLlejyEBl_4
    const/4 v0, 0x1

	goto/32 :l_mFGTsvqwIrnBSrbX_5

	nop

	:l_RYTkdtqUkmfEsyoP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NclogupobwbCPYJn_2

	nop

	:l_veFFevzlxiiOUKHt_3
	if-gez v0, :gl_gdkhbYmlrqHLuEeI

	goto/32 :cond_0

	:gl_gdkhbYmlrqHLuEeI
	goto/32 :l_TRkqhtXxLlejyEBl_4

	nop

	:l_LVUWCggpOwGfqqYh_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LTrXujFwYLDwMKQs_7

	nop

	:l_mFGTsvqwIrnBSrbX_5
    goto :goto_0

    :cond_0
	goto/32 :l_LVUWCggpOwGfqqYh_6

	nop

	:l_NclogupobwbCPYJn_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->OlBAoIemzAtguaZt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_veFFevzlxiiOUKHt_3

	nop

	:l_PrajtUdkBuRhVUGf_8
	goto/32 :before_first_instruction

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JItnDpboymPrqkUF_0

	nop

	:l_QcwPqsgrmVgVLYKP_1
    const-string v0, "elements"

	goto/32 :l_GWPNlcvKGuRuVqEg_2

	nop

	:l_mlPjovTfOLksqmZO_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GaGNVTctRPuMEJrw_4

	nop

	:l_JItnDpboymPrqkUF_0
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

	goto/32 :l_QcwPqsgrmVgVLYKP_1

	nop

	:l_GWPNlcvKGuRuVqEg_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->zPwTObApydCWABVZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_mlPjovTfOLksqmZO_3

	nop

	:l_GaGNVTctRPuMEJrw_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->swdwiJgIPuVSJgfL(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_uUmSifKnAkwncUjK_5

	nop

	:l_uUmSifKnAkwncUjK_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->vuqNgXNyhfsvufaP(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uzgSudijJydUFOQy_6

	nop

	:l_uzgSudijJydUFOQy_6
    return v0

	:after_last_instruction

	goto/32 :l_AEcivfMZNeIUHSzN_7

	nop

	:l_AEcivfMZNeIUHSzN_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_aChjzqGzTLETLnAu_0

	nop

	:l_eyNpOnewPjfriDiC_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->IWEeilBavFpVbMbk(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_riawybhUPyZdCbfe_6

	nop

	:l_iciKUOQCpJglaHZZ_7
	goto/32 :before_first_instruction

	:l_aChjzqGzTLETLnAu_0
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

	goto/32 :l_DDFgGzQHnFiOihxb_1

	nop

	:l_DDFgGzQHnFiOihxb_1
    const-string v0, "elements"

	goto/32 :l_KfRZkJuzlCZgjRyG_2

	nop

	:l_riawybhUPyZdCbfe_6
    return v0

	:after_last_instruction

	goto/32 :l_iciKUOQCpJglaHZZ_7

	nop

	:l_IgxfXAMVIqIlXWNA_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JNSPKXnodqWIJsbj(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_eyNpOnewPjfriDiC_5

	nop

	:l_KfRZkJuzlCZgjRyG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->hxiqwrfZJCkvRGWo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_HwpxjmYoEWTrASgb_3

	nop

	:l_HwpxjmYoEWTrASgb_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IgxfXAMVIqIlXWNA_4

	nop

.end method
