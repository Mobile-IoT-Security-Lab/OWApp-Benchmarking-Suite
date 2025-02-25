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
.method public static bbwkyPjPnfGymXiU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VfXWDtitXlKOoTQE_0

	nop

	:l_QhbeoKqkIbdMzQoQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HyXlmzRzYYkMGCgi_2

	nop

	:l_FaCYwKJaYVtdvmUR_3
	goto/32 :before_first_instruction

	:l_VfXWDtitXlKOoTQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhbeoKqkIbdMzQoQ_1

	nop

	:l_HyXlmzRzYYkMGCgi_2
    return-void

	:after_last_instruction

	goto/32 :l_FaCYwKJaYVtdvmUR_3

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_kcYdwMDTIGjnKZwA_0

	nop

	:l_QqcuhpDWbBfWfaTS_3
	goto/32 :before_first_instruction

	:l_kmYJFoxXTpzaMAok_2
    return v0

	:after_last_instruction

	goto/32 :l_QqcuhpDWbBfWfaTS_3

	nop

	:l_dJEuXBnHmMLQUBdc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_kmYJFoxXTpzaMAok_2

	nop

	:l_kcYdwMDTIGjnKZwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJEuXBnHmMLQUBdc_1

	nop

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gtLRZlyxKGBibwZC_0

	nop

	:l_qWzBLAALlConXMDg_2
    return v0

	:after_last_instruction

	goto/32 :l_seUGOlCwOOgIhpGP_3

	nop

	:l_gtLRZlyxKGBibwZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyfkboBbyIosgSAU_1

	nop

	:l_vyfkboBbyIosgSAU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qWzBLAALlConXMDg_2

	nop

	:l_seUGOlCwOOgIhpGP_3
	goto/32 :before_first_instruction

.end method

.method public static wZYHbaOKDUHiAnfb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BwlBoyqcAKYejwbd_0

	nop

	:l_tPDpSEXVStjJWagt_3
	goto/32 :before_first_instruction

	:l_BwlBoyqcAKYejwbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRkjyuwafVIuNOvf_1

	nop

	:l_nRkjyuwafVIuNOvf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oQcSSFVWSjkEMIis_2

	nop

	:l_oQcSSFVWSjkEMIis_2
    return-void

	:after_last_instruction

	goto/32 :l_tPDpSEXVStjJWagt_3

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_EmCZgvdGiIghcwGy_0

	nop

	:l_UCuQARrZkHfqzoUf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_TtnTSRfMTBuiupty_2

	nop

	:l_TtnTSRfMTBuiupty_2
    return-void

	:after_last_instruction

	goto/32 :l_wMNEagXjHLPhWPdt_3

	nop

	:l_wMNEagXjHLPhWPdt_3
	goto/32 :before_first_instruction

	:l_EmCZgvdGiIghcwGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCuQARrZkHfqzoUf_1

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EoNwnzdadNQjVEaa_0

	nop

	:l_atPIYBIMAneWuiNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eQUTkLvqUIhdJzaY_3

	nop

	:l_HEwWrtKKLvcepJLu_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_atPIYBIMAneWuiNZ_2

	nop

	:l_eQUTkLvqUIhdJzaY_3
	goto/32 :before_first_instruction

	:l_EoNwnzdadNQjVEaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEwWrtKKLvcepJLu_1

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_QTuvIdZnwekbFPnI_0

	nop

	:l_nvitqwtwIdkPotKw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_fawYBHSrPcbTnwrW_2

	nop

	:l_fawYBHSrPcbTnwrW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkxAhNJWGirJyBnJ_3

	nop

	:l_QTuvIdZnwekbFPnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvitqwtwIdkPotKw_1

	nop

	:l_tkxAhNJWGirJyBnJ_3
	goto/32 :before_first_instruction

.end method

.method public static TtvvQQKLZBKZvXVU(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_DVviSdqXioJPEqjN_0

	nop

	:l_bhajYPuIdCSxqaUy_3
	goto/32 :before_first_instruction

	:l_DVviSdqXioJPEqjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSDtGtQkmPPseZZM_1

	nop

	:l_fPzHTqAlFBSRmcRF_2
    return-void

	:after_last_instruction

	goto/32 :l_bhajYPuIdCSxqaUy_3

	nop

	:l_zSDtGtQkmPPseZZM_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_fPzHTqAlFBSRmcRF_2

	nop

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fFyEpVBayyxRKEXv_0

	nop

	:l_PpRqptWHVRGSYGwE_3
	goto/32 :before_first_instruction

	:l_pAKiMLktAqwFsHDJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RgAPHoptMFiLxpYF_2

	nop

	:l_fFyEpVBayyxRKEXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAKiMLktAqwFsHDJ_1

	nop

	:l_RgAPHoptMFiLxpYF_2
    return v0

	:after_last_instruction

	goto/32 :l_PpRqptWHVRGSYGwE_3

	nop

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_mrlrZpLSEYsPDHeD_0

	nop

	:l_AcDxXwvfXEaPEJDx_3
	goto/32 :before_first_instruction

	:l_jkXRtvccjfxUkPvO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_AcLawBwLlCOwZoXW_2

	nop

	:l_AcLawBwLlCOwZoXW_2
    return v0

	:after_last_instruction

	goto/32 :l_AcDxXwvfXEaPEJDx_3

	nop

	:l_mrlrZpLSEYsPDHeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkXRtvccjfxUkPvO_1

	nop

.end method

.method public static qkFePcgivEwaZLxa(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_pbHxUAPkyqMvhVbc_0

	nop

	:l_NBshAQKsAGCTcdUl_2
    return v0

	:after_last_instruction

	goto/32 :l_FLkTGJohSPncMdkB_3

	nop

	:l_FLkTGJohSPncMdkB_3
	goto/32 :before_first_instruction

	:l_pbHxUAPkyqMvhVbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlDWXscKAotwkuVe_1

	nop

	:l_VlDWXscKAotwkuVe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_NBshAQKsAGCTcdUl_2

	nop

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_VQnpWLbNXjpQCbIS_0

	nop

	:l_PmOPFfthJCFdPVyP_3
	goto/32 :before_first_instruction

	:l_DbwYjYIUmRANAegH_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_AWsTJzbUXrPsusog_2

	nop

	:l_AWsTJzbUXrPsusog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PmOPFfthJCFdPVyP_3

	nop

	:l_VQnpWLbNXjpQCbIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbwYjYIUmRANAegH_1

	nop

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RVYqjKdbpHojenND_0

	nop

	:l_RVYqjKdbpHojenND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrHtXZaOzdSqLUnJ_1

	nop

	:l_WTCjFiGklZpcxQlS_2
    return v0

	:after_last_instruction

	goto/32 :l_qKxXaWxJyVLxquTm_3

	nop

	:l_QrHtXZaOzdSqLUnJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WTCjFiGklZpcxQlS_2

	nop

	:l_qKxXaWxJyVLxquTm_3
	goto/32 :before_first_instruction

.end method

.method public static DSCUTcoOYQWKbxcp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ULZsgOGPolNPlMSi_0

	nop

	:l_mrRWjNkyzMqwlkqm_3
	goto/32 :before_first_instruction

	:l_pCIiApfWdLKClggJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WcwuCXmVnFyikuLq_2

	nop

	:l_WcwuCXmVnFyikuLq_2
    return-void

	:after_last_instruction

	goto/32 :l_mrRWjNkyzMqwlkqm_3

	nop

	:l_ULZsgOGPolNPlMSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCIiApfWdLKClggJ_1

	nop

.end method

.method public static gDfBQPGflPqBSiPx(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_hjcscfFPsJGYSbfO_0

	nop

	:l_LnMIpkNOfepGbsLF_2
    return-void

	:after_last_instruction

	goto/32 :l_SBFWvuAmundQktBk_3

	nop

	:l_yQSUIbxOQTKTrfcv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_LnMIpkNOfepGbsLF_2

	nop

	:l_SBFWvuAmundQktBk_3
	goto/32 :before_first_instruction

	:l_hjcscfFPsJGYSbfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQSUIbxOQTKTrfcv_1

	nop

.end method

.method public static EbquKXFoYPZMQgTp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AyudHMdygknBXgQA_0

	nop

	:l_AyudHMdygknBXgQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTOPGLnKWhbhLsRK_1

	nop

	:l_OTOPGLnKWhbhLsRK_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YdOuxZKDyMSGiHnN_2

	nop

	:l_YdOuxZKDyMSGiHnN_2
    return v0

	:after_last_instruction

	goto/32 :l_kgXXxPktbQmzzoTv_3

	nop

	:l_kgXXxPktbQmzzoTv_3
	goto/32 :before_first_instruction

.end method

.method public static HOUnokavNIoFnexy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_frbDkJOmMFQFAeSU_0

	nop

	:l_tzkBvbzCGqiIjUqV_2
    return-void

	:after_last_instruction

	goto/32 :l_CjMPYtckRHPeWuEa_3

	nop

	:l_CjMPYtckRHPeWuEa_3
	goto/32 :before_first_instruction

	:l_NrxdlfwfKNNWqCqS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tzkBvbzCGqiIjUqV_2

	nop

	:l_frbDkJOmMFQFAeSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrxdlfwfKNNWqCqS_1

	nop

.end method

.method public static lVWDGmhMTlQivUNB(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_aKYTHgCpkGMQSgTk_0

	nop

	:l_cCTWxjreCqFYCUlS_3
	goto/32 :before_first_instruction

	:l_dtfbyHkwltjtyJXF_2
    return-void

	:after_last_instruction

	goto/32 :l_cCTWxjreCqFYCUlS_3

	nop

	:l_QkdWofmDWgDMUCUU_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_dtfbyHkwltjtyJXF_2

	nop

	:l_aKYTHgCpkGMQSgTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkdWofmDWgDMUCUU_1

	nop

.end method

.method public static UnYQiIFBWCzDPCmK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OIbbZpCSUZYCXYqN_0

	nop

	:l_kQVQHtFkFKrlgtes_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TSKOVmCqgshkAPka_2

	nop

	:l_TSKOVmCqgshkAPka_2
    return v0

	:after_last_instruction

	goto/32 :l_EtjdkiWJfTUmiuSV_3

	nop

	:l_OIbbZpCSUZYCXYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQVQHtFkFKrlgtes_1

	nop

	:l_EtjdkiWJfTUmiuSV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RdhsxEqCJDNDONAc_0

	nop

	:l_zLoKamGiIZAaLXpD_4
    return-void

	:after_last_instruction

	goto/32 :l_ZMXQeMLeSPitJhBS_5

	nop

	:l_BWTTNlRNNmHaUtId_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_zLoKamGiIZAaLXpD_4

	nop

	:l_RdhsxEqCJDNDONAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_dPtcuFGiQgafWGHI_1

	nop

	:l_soPRvRiVaumwMbOm_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_BWTTNlRNNmHaUtId_3

	nop

	:l_dPtcuFGiQgafWGHI_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_soPRvRiVaumwMbOm_2

	nop

	:l_ZMXQeMLeSPitJhBS_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_uGjSPMKeomwWSJof_0

	nop

	:l_usfLzlvZquCGutCB_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_rqMdeXHZbQGwAUCn_3

	nop

	:l_FgLrThzhuArfFqQf_5
	goto/32 :before_first_instruction

	:l_rqMdeXHZbQGwAUCn_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_AdaDjRKeBfqJTVPY_4

	nop

	:l_AdaDjRKeBfqJTVPY_4
    return-void

	:after_last_instruction

	goto/32 :l_FgLrThzhuArfFqQf_5

	nop

	:l_bpWvmaTVFbRpNHib_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_usfLzlvZquCGutCB_2

	nop

	:l_uGjSPMKeomwWSJof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_bpWvmaTVFbRpNHib_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_XluUtxqMhHdEbITN_0

	nop

	:l_waPGRsifqdBqvsSU_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_leGuVeknShiREehI_5

	nop

	:l_XluUtxqMhHdEbITN_0
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

	goto/32 :l_bwKKpNWmqhlYoiOe_1

	nop

	:l_leGuVeknShiREehI_5
    return-void

	:after_last_instruction

	goto/32 :l_flKFwapfWbhDSTHM_6

	nop

	:l_bwKKpNWmqhlYoiOe_1
    const-string v0, "backing"

	goto/32 :l_PaNNJboLIsmhTcde_2

	nop

	:l_dhzyhxcIVlgHawtq_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_waPGRsifqdBqvsSU_4

	nop

	:l_PaNNJboLIsmhTcde_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_dhzyhxcIVlgHawtq_3

	nop

	:l_flKFwapfWbhDSTHM_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hPxNfDDWWxHtgSXM_0

	nop

	:l_hPxNfDDWWxHtgSXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwYivtSWTJrnyUrJ_1

	nop

	:l_IKFdhqnYUArgzqov_5
    int-to-double p0, p3

	goto/32 :l_JtEXDjanIWOjWKTc_6

	nop

	:l_kjcuNkpjOhRqmPVe_3
    mul-int p2, p0, p1

	goto/32 :l_SQulJHDCfXBydBaP_4

	nop

	:l_zSwLhSqnHNIphBNN_7
	goto/32 :before_first_instruction

	:l_SQulJHDCfXBydBaP_4
    add-int p3, p2, p1

	goto/32 :l_IKFdhqnYUArgzqov_5

	nop

	:l_nrXWcFRSuYcAOBDr_2
    const/16 p1, 0xd2

	goto/32 :l_kjcuNkpjOhRqmPVe_3

	nop

	:l_uwYivtSWTJrnyUrJ_1
    const/16 p0, 0x2a

	goto/32 :l_nrXWcFRSuYcAOBDr_2

	nop

	:l_JtEXDjanIWOjWKTc_6
    return-void

	:after_last_instruction

	goto/32 :l_zSwLhSqnHNIphBNN_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_qZYkpZeZuUKxGMkV_0

	nop

	:l_RUduTbdNDtaEYTWd_3
    mul-int p2, p0, p1

	goto/32 :l_ZWWqCMClXhRAsjLk_4

	nop

	:l_tnenfbEQcHELIvdK_2
    const/16 p1, 0xd2

	goto/32 :l_RUduTbdNDtaEYTWd_3

	nop

	:l_FnrnvjafTleWBjNN_5
    int-to-double p0, p3

	goto/32 :l_RNjBACbvqsqWkOBr_6

	nop

	:l_ykDlHQoeLmUOcvgl_1
    const/16 p0, 0x2a

	goto/32 :l_tnenfbEQcHELIvdK_2

	nop

	:l_RNjBACbvqsqWkOBr_6
    return-void

	:after_last_instruction

	goto/32 :l_UhRckstselRXDFCo_7

	nop

	:l_qZYkpZeZuUKxGMkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykDlHQoeLmUOcvgl_1

	nop

	:l_UhRckstselRXDFCo_7
	goto/32 :before_first_instruction

	:l_ZWWqCMClXhRAsjLk_4
    add-int p3, p2, p1

	goto/32 :l_FnrnvjafTleWBjNN_5

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OcvxBWJRCvRyWgdH_0

	nop

	:l_OcvxBWJRCvRyWgdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWaNQaNgOegdDzth_1

	nop

	:l_UdVwMfHWIwsrnbnO_7
	goto/32 :before_first_instruction

	:l_vVzeUAohygUROGqs_3
    mul-int p2, p0, p1

	goto/32 :l_LhouZcCeLxOwUTmd_4

	nop

	:l_CBUiHMWYgLsyAjqt_5
    int-to-double p0, p3

	goto/32 :l_RnSLeXcnupSKOnAI_6

	nop

	:l_LhouZcCeLxOwUTmd_4
    add-int p3, p2, p1

	goto/32 :l_CBUiHMWYgLsyAjqt_5

	nop

	:l_RnSLeXcnupSKOnAI_6
    return-void

	:after_last_instruction

	goto/32 :l_UdVwMfHWIwsrnbnO_7

	nop

	:l_AWaNQaNgOegdDzth_1
    const/16 p0, 0x2a

	goto/32 :l_dJldXeCMTGPVpQRd_2

	nop

	:l_dJldXeCMTGPVpQRd_2
    const/16 p1, 0xd2

	goto/32 :l_vVzeUAohygUROGqs_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xuYpLeASAHmlwmcG_0

	nop

	:l_BnHGjOMdlrowIXUk_21
	goto/32 :kvHGSfnlIPBVXskA
	:l_cEslVmtZlXkMRoNy_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_qaLXRKQknZacPlLt_9

	nop

	:l_jiqzpAShmqTkYSvm_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_CQvMiYBACmkVVwIl_15

	nop

	:l_GdSdxJVAuVroVDHr_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cEslVmtZlXkMRoNy_8

	nop

	:l_ZyypuDNKdrzkAfGT_4
	if-lez v0, :gl_EzafocVNNJuwVOnf

	goto/32 :SxTElOxccZyDuJti

	:gl_EzafocVNNJuwVOnf	goto/32 :l_jEwUeSyhqPtbXQpP_5

	nop

	:l_jEwUeSyhqPtbXQpP_5
	goto/32 :LEjLexnoHxclpbvG
	:SxTElOxccZyDuJti
	:kvHGSfnlIPBVXskA

	goto/32 :l_sGhKoiwRAADbisUE_6

	nop

	:l_BjdoJfOVDooSTetL_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_MlfaXjsEfBYOCfLc_11

	nop

	:l_TLvTCDBfRSAKTjUS_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_ynxFqELJzhyeUISo_18

	nop

	:l_YWTvAgKNPaSxLXKr_19
    throw v0

	:after_last_instruction

	goto/32 :l_QIRopcIazDgRgBoA_20

	nop

	:l_MTUPDyrJAFEEHJXV_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JNZyObvKKOHHpWDl_13

	nop

	:l_xuYpLeASAHmlwmcG_0
	const v0, 30
	goto/32 :l_wuIMoioXEZmoIAbx_1

	nop

	:l_JnuzrNfQOIRCsxVf_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_TLvTCDBfRSAKTjUS_17

	nop

	:l_MlfaXjsEfBYOCfLc_11
    move-object v1, p0

	goto/32 :l_MTUPDyrJAFEEHJXV_12

	nop

	:l_wuIMoioXEZmoIAbx_1
	const v1, 32
	goto/32 :l_svWdkPHULCkTURLu_2

	nop

	:l_CQvMiYBACmkVVwIl_15
    return-object v0

    :cond_0
	goto/32 :l_JnuzrNfQOIRCsxVf_16

	nop

	:l_sGhKoiwRAADbisUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GdSdxJVAuVroVDHr_7

	nop

	:l_JNZyObvKKOHHpWDl_13
    const/4 v2, 0x1

	goto/32 :l_jiqzpAShmqTkYSvm_14

	nop

	:l_tSqtQfRnojJuhQQy_3
	rem-int v0, v0, v1
	goto/32 :l_ZyypuDNKdrzkAfGT_4

	nop

	:l_ynxFqELJzhyeUISo_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWTvAgKNPaSxLXKr_19

	nop

	:l_qaLXRKQknZacPlLt_9
	if-nez v0, :gl_JLdUWXUhOJGATKnw

	goto/32 :cond_0

	:gl_JLdUWXUhOJGATKnw
    .line 25
	goto/32 :l_BjdoJfOVDooSTetL_10

	nop

	:l_QIRopcIazDgRgBoA_20
	goto/32 :before_first_instruction

	:LEjLexnoHxclpbvG
	goto/32 :l_BnHGjOMdlrowIXUk_21

	nop

	:l_svWdkPHULCkTURLu_2
	add-int v0, v0, v1
	goto/32 :l_tSqtQfRnojJuhQQy_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HPAfkpdLKZlbREgr_0

	nop

	:l_hvrlaTZvehcqqIcK_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZDTdEnzBjvRiZxVf_6

	nop

	:l_ZDTdEnzBjvRiZxVf_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_emnfzvCRDGfdQWql_7

	nop

	:l_AqqijmhUpChzLdhc_4
    const/4 v0, 0x1

	goto/32 :l_hvrlaTZvehcqqIcK_5

	nop

	:l_yXDeFYyuceFAEwqF_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vSKUGAJewRGWnhpS_2

	nop

	:l_emnfzvCRDGfdQWql_7
    return v0

	:after_last_instruction

	goto/32 :l_PuQXOPIFpIuNiuzM_8

	nop

	:l_vSKUGAJewRGWnhpS_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lrbsCkOuChnTaSae_3

	nop

	:l_HPAfkpdLKZlbREgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_yXDeFYyuceFAEwqF_1

	nop

	:l_lrbsCkOuChnTaSae_3
	if-gez v0, :gl_YpJcYLeUQiFxxiCG

	goto/32 :cond_0

	:gl_YpJcYLeUQiFxxiCG
	goto/32 :l_AqqijmhUpChzLdhc_4

	nop

	:l_PuQXOPIFpIuNiuzM_8
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SpJFsWZfSskYJyef_0

	nop

	:l_xTkVqVzdQoCtAPZS_1
    const-string v0, "elements"

	goto/32 :l_CziXaxtFvUdexivQ_2

	nop

	:l_wrlzUjpNlpDSOQdI_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_izShzqYweQWddAxv_6

	nop

	:l_CziXaxtFvUdexivQ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_UksRcBMDnNFlOUcs_3

	nop

	:l_izShzqYweQWddAxv_6
    return v0

	:after_last_instruction

	goto/32 :l_sZWeAHlOjBKYtRzp_7

	nop

	:l_UksRcBMDnNFlOUcs_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xcwxtdobmxKiCtUj_4

	nop

	:l_sZWeAHlOjBKYtRzp_7
	goto/32 :before_first_instruction

	:l_xcwxtdobmxKiCtUj_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_wrlzUjpNlpDSOQdI_5

	nop

	:l_SpJFsWZfSskYJyef_0
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

	goto/32 :l_xTkVqVzdQoCtAPZS_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_CtwxjzRnCHlxHEXm_0

	nop

	:l_HYDTIrammbQAoSBw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PyFYZRhGTZPmQKhs_2

	nop

	:l_fZzCBnDxEyyRnAIW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EEOHtxMplOhmbdoe_6

	nop

	:l_phqTIwLWNhNGQfJN_3
    move-object v0, p0

	goto/32 :l_jEMSbfrTqrktSpWK_4

	nop

	:l_jEMSbfrTqrktSpWK_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_fZzCBnDxEyyRnAIW_5

	nop

	:l_PyFYZRhGTZPmQKhs_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_phqTIwLWNhNGQfJN_3

	nop

	:l_CtwxjzRnCHlxHEXm_0
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
	goto/32 :l_HYDTIrammbQAoSBw_1

	nop

	:l_EEOHtxMplOhmbdoe_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_kxmqIgjsuFTPeFpd_0

	nop

	:l_gAMAiSzpcgiVsdQL_3
    return-void

	:after_last_instruction

	goto/32 :l_TvqBUcZfzddoTqTI_4

	nop

	:l_TvqBUcZfzddoTqTI_4
	goto/32 :before_first_instruction

	:l_kxmqIgjsuFTPeFpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_oMXuifkucDCrdyZw_1

	nop

	:l_WBcczEAIaFfnjAiY_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_gAMAiSzpcgiVsdQL_3

	nop

	:l_oMXuifkucDCrdyZw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_WBcczEAIaFfnjAiY_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ODEhfjkcbdbVZXca_0

	nop

	:l_dzoCnGbHMxEmkWHF_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vJXwkweBaijXVzZT_3

	nop

	:l_vJXwkweBaijXVzZT_3
    return v0

	:after_last_instruction

	goto/32 :l_OALTyKoZcVLUNenH_4

	nop

	:l_mwpUoyIAKmqMkZTf_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dzoCnGbHMxEmkWHF_2

	nop

	:l_ODEhfjkcbdbVZXca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_mwpUoyIAKmqMkZTf_1

	nop

	:l_OALTyKoZcVLUNenH_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XNIrOAFmPpNABuSc_0

	nop

	:l_YbFeTveVUpsuvFdN_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sgqGnaBOfXGrLLLE_2

	nop

	:l_nZWGCKxhAovEHxat_3
    return v0

	:after_last_instruction

	goto/32 :l_WCnYmkRpfhVsvwEt_4

	nop

	:l_XNIrOAFmPpNABuSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_YbFeTveVUpsuvFdN_1

	nop

	:l_sgqGnaBOfXGrLLLE_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_nZWGCKxhAovEHxat_3

	nop

	:l_WCnYmkRpfhVsvwEt_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_SvUBFXCUEAaworFS_0

	nop

	:l_jGqHaHVtoZMnPEtV_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NdZELYTwDTbzfJPR_2

	nop

	:l_VoANYwCaqKsinxxi_3
    return v0

	:after_last_instruction

	goto/32 :l_XsgXceKPnFkXbfXj_4

	nop

	:l_SvUBFXCUEAaworFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_jGqHaHVtoZMnPEtV_1

	nop

	:l_NdZELYTwDTbzfJPR_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_VoANYwCaqKsinxxi_3

	nop

	:l_XsgXceKPnFkXbfXj_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MkHmnrwwregqNSWy_0

	nop

	:l_USGYpTrGOrEOgavi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jqANtircRMFSmvcp_5

	nop

	:l_PCwLlQhvZmSHePQX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_EBxqRDXzKEwaRmxG_2

	nop

	:l_EBxqRDXzKEwaRmxG_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_iqhfFYSHrxWtOayl_3

	nop

	:l_MkHmnrwwregqNSWy_0
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
	goto/32 :l_PCwLlQhvZmSHePQX_1

	nop

	:l_iqhfFYSHrxWtOayl_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_USGYpTrGOrEOgavi_4

	nop

	:l_jqANtircRMFSmvcp_5
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OAcentnhSddJLbas_0

	nop

	:l_OAcentnhSddJLbas_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_QKcOFBqOwzirOgtz_1

	nop

	:l_iUcXVwpPVTJjxKtN_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CgqZPAbpTdBuQLQT_7

	nop

	:l_CgqZPAbpTdBuQLQT_7
    return v0

	:after_last_instruction

	goto/32 :l_KqFDEHcihpCDxoim_8

	nop

	:l_rVhRmqqvWaeIPMgq_3
	if-gez v0, :gl_KvbgsoRWRrXKjzzu

	goto/32 :cond_0

	:gl_KvbgsoRWRrXKjzzu
	goto/32 :l_HgddmvryQZsxszFF_4

	nop

	:l_ZmMyqqHqAaozHdYk_5
    goto :goto_0

    :cond_0
	goto/32 :l_iUcXVwpPVTJjxKtN_6

	nop

	:l_QKcOFBqOwzirOgtz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zljmdbffzXBsxAgx_2

	nop

	:l_zljmdbffzXBsxAgx_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rVhRmqqvWaeIPMgq_3

	nop

	:l_HgddmvryQZsxszFF_4
    const/4 v0, 0x1

	goto/32 :l_ZmMyqqHqAaozHdYk_5

	nop

	:l_KqFDEHcihpCDxoim_8
	goto/32 :before_first_instruction

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FuePMPZfPwxiqVGZ_0

	nop

	:l_FuePMPZfPwxiqVGZ_0
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

	goto/32 :l_ECNcVJLbaTGIuhem_1

	nop

	:l_KsVOALizZEFlqzhy_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->DSCUTcoOYQWKbxcp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_VmMXvPNCzuGbQTFu_3

	nop

	:l_crwrnFBdJwTyiSqW_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->EbquKXFoYPZMQgTp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_osXrRrWSzzzJzJmU_6

	nop

	:l_WqawubgkRUSjOMjU_7
	goto/32 :before_first_instruction

	:l_ECNcVJLbaTGIuhem_1
    const-string v0, "elements"

	goto/32 :l_KsVOALizZEFlqzhy_2

	nop

	:l_osXrRrWSzzzJzJmU_6
    return v0

	:after_last_instruction

	goto/32 :l_WqawubgkRUSjOMjU_7

	nop

	:l_VmMXvPNCzuGbQTFu_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HbclpjYVMwmPFstP_4

	nop

	:l_HbclpjYVMwmPFstP_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gDfBQPGflPqBSiPx(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_crwrnFBdJwTyiSqW_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rXJFgYZQnVxioUHG_0

	nop

	:l_WIFchgtNbtjyKhgM_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VFXiIdEAAGnMWTcp_4

	nop

	:l_VFXiIdEAAGnMWTcp_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->lVWDGmhMTlQivUNB(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_GZqknfRoYSmHosRU_5

	nop

	:l_DwTqKIzZKeqXJpPu_6
    return v0

	:after_last_instruction

	goto/32 :l_lgdxJVWcgvBEUXQJ_7

	nop

	:l_hHHLitUKHetpwVcS_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->HOUnokavNIoFnexy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_WIFchgtNbtjyKhgM_3

	nop

	:l_GZqknfRoYSmHosRU_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UnYQiIFBWCzDPCmK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DwTqKIzZKeqXJpPu_6

	nop

	:l_lgdxJVWcgvBEUXQJ_7
	goto/32 :before_first_instruction

	:l_BzdPJnsOWqRbmjVp_1
    const-string v0, "elements"

	goto/32 :l_hHHLitUKHetpwVcS_2

	nop

	:l_rXJFgYZQnVxioUHG_0
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

	goto/32 :l_BzdPJnsOWqRbmjVp_1

	nop

.end method
