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
.method public static JoqwPhZRSQztpTOi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DyBMHZdeuaxDtAKt_0

	nop

	:l_OlfpJNHLMBdwEMTI_2
    return-void

	:after_last_instruction

	goto/32 :l_KvXeQiBkdvkbpFPu_3

	nop

	:l_KvXeQiBkdvkbpFPu_3
	goto/32 :before_first_instruction

	:l_DyBMHZdeuaxDtAKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSBKsHGiiwwUPYHM_1

	nop

	:l_LSBKsHGiiwwUPYHM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OlfpJNHLMBdwEMTI_2

	nop

.end method

.method public static DvImZaOnTRlVDKJq(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_XssvGMzylpYmlYvT_0

	nop

	:l_WcLAzdteIFKPOkeX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_HKaRYAbINiabECvk_2

	nop

	:l_HKaRYAbINiabECvk_2
    return v0

	:after_last_instruction

	goto/32 :l_yShYxqoOjrJgPfth_3

	nop

	:l_XssvGMzylpYmlYvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcLAzdteIFKPOkeX_1

	nop

	:l_yShYxqoOjrJgPfth_3
	goto/32 :before_first_instruction

.end method

.method public static vSVaMVYpjDTKlpfp(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VkdDPdfhFfkQCIUT_0

	nop

	:l_OkIDxRkFYdBxCixa_2
    return v0

	:after_last_instruction

	goto/32 :l_QqrKvJusOkaDkYpR_3

	nop

	:l_PHgYPxhFTQmHRfGj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OkIDxRkFYdBxCixa_2

	nop

	:l_VkdDPdfhFfkQCIUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHgYPxhFTQmHRfGj_1

	nop

	:l_QqrKvJusOkaDkYpR_3
	goto/32 :before_first_instruction

.end method

.method public static qFSqmDBFRjofpnnE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cCNGVRhdXlpImFgB_0

	nop

	:l_dnNGwQXADtEfMmiT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dBHNHAtwKzVEALly_2

	nop

	:l_dBHNHAtwKzVEALly_2
    return-void

	:after_last_instruction

	goto/32 :l_ioZLoUGIWFgCOQjf_3

	nop

	:l_cCNGVRhdXlpImFgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnNGwQXADtEfMmiT_1

	nop

	:l_ioZLoUGIWFgCOQjf_3
	goto/32 :before_first_instruction

.end method

.method public static fXkbQzBbdPyjeobP(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HxTUcHUgArREeVeC_0

	nop

	:l_GpaMXWkXvjAwARpo_3
	goto/32 :before_first_instruction

	:l_BMogbSREvEuoPXOb_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XSqrmnKPnyXwFdxo_2

	nop

	:l_HxTUcHUgArREeVeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMogbSREvEuoPXOb_1

	nop

	:l_XSqrmnKPnyXwFdxo_2
    return-void

	:after_last_instruction

	goto/32 :l_GpaMXWkXvjAwARpo_3

	nop

.end method

.method public static PpPwrApNSZbffdgR(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ANpGVSBtAcLUMIqH_0

	nop

	:l_ANpGVSBtAcLUMIqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHwaHTfvfYLRBRiL_1

	nop

	:l_FHwaHTfvfYLRBRiL_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HYftBNbPmMHtVURK_2

	nop

	:l_HYftBNbPmMHtVURK_2
    return v0

	:after_last_instruction

	goto/32 :l_KGmSnrvnIOddFTyf_3

	nop

	:l_KGmSnrvnIOddFTyf_3
	goto/32 :before_first_instruction

.end method

.method public static oRIjfDJpoBDVzVsv(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_ZcPpoTKuTBjpbTKk_0

	nop

	:l_IzELKSuIWPVHdlox_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKibWpEApstRqGMj_3

	nop

	:l_TrRHdZLzcyuwDujz_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_IzELKSuIWPVHdlox_2

	nop

	:l_pKibWpEApstRqGMj_3
	goto/32 :before_first_instruction

	:l_ZcPpoTKuTBjpbTKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrRHdZLzcyuwDujz_1

	nop

.end method

.method public static FxgCIffUZSCAHkxY(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_zrWMlQIsFOfHWZRL_0

	nop

	:l_iEwZXyrgqeyiHgBE_3
	goto/32 :before_first_instruction

	:l_zrWMlQIsFOfHWZRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdfzjoBveaAYufmc_1

	nop

	:l_cdfzjoBveaAYufmc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_VUaYmhLeWhtUIWss_2

	nop

	:l_VUaYmhLeWhtUIWss_2
    return-void

	:after_last_instruction

	goto/32 :l_iEwZXyrgqeyiHgBE_3

	nop

.end method

.method public static RatUfLPnxPBIkGTZ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fdQGnWloSGPWBREO_0

	nop

	:l_JidVLaBcJkBESMXA_3
	goto/32 :before_first_instruction

	:l_oymxwvjlFpXvXqqD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TFseTzrciYfuObIT_2

	nop

	:l_fdQGnWloSGPWBREO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oymxwvjlFpXvXqqD_1

	nop

	:l_TFseTzrciYfuObIT_2
    return v0

	:after_last_instruction

	goto/32 :l_JidVLaBcJkBESMXA_3

	nop

.end method

.method public static IkTRLnCYfmdWAheB(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_ZzNFClnSvTpUQKFi_0

	nop

	:l_HxOWpgAQCrywFifm_3
	goto/32 :before_first_instruction

	:l_UhYgdszetJTIcTPL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_hPmqXgMXKOUvhjNN_2

	nop

	:l_ZzNFClnSvTpUQKFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhYgdszetJTIcTPL_1

	nop

	:l_hPmqXgMXKOUvhjNN_2
    return v0

	:after_last_instruction

	goto/32 :l_HxOWpgAQCrywFifm_3

	nop

.end method

.method public static MZmyHwJwwUZfHKxi(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_TIdVIjiuedWgEaec_0

	nop

	:l_AaLJXtwlOsZRJuNy_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_xATHySgksOCbsknl_2

	nop

	:l_XiCkeSfAxYeaGxsh_3
	goto/32 :before_first_instruction

	:l_xATHySgksOCbsknl_2
    return v0

	:after_last_instruction

	goto/32 :l_XiCkeSfAxYeaGxsh_3

	nop

	:l_TIdVIjiuedWgEaec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaLJXtwlOsZRJuNy_1

	nop

.end method

.method public static WgZzdImgTYkgvrcI(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_TPjJpQnSPUciqQUT_0

	nop

	:l_IXBDDHdfZuGedfYl_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_wdPDEvjWHZUJmZzK_2

	nop

	:l_VPFrWNRnGurinwlc_3
	goto/32 :before_first_instruction

	:l_TPjJpQnSPUciqQUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXBDDHdfZuGedfYl_1

	nop

	:l_wdPDEvjWHZUJmZzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPFrWNRnGurinwlc_3

	nop

.end method

.method public static FDUIcytJpfatbEqn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iGeRmgHOCIqzAAyT_0

	nop

	:l_iGeRmgHOCIqzAAyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjkwcUQpTAHXWWvP_1

	nop

	:l_AuxrEJuIFQLRbbID_2
    return v0

	:after_last_instruction

	goto/32 :l_RDQSatixwQQOPFao_3

	nop

	:l_VjkwcUQpTAHXWWvP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AuxrEJuIFQLRbbID_2

	nop

	:l_RDQSatixwQQOPFao_3
	goto/32 :before_first_instruction

.end method

.method public static wzVWeFnYaoxlcZIb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_enYmhAlGoMCSNkpl_0

	nop

	:l_oaPTkhVpiTXHTtid_3
	goto/32 :before_first_instruction

	:l_GxwNyqDcMvbeoBMe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mFEQQXTqBcIazjbP_2

	nop

	:l_enYmhAlGoMCSNkpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxwNyqDcMvbeoBMe_1

	nop

	:l_mFEQQXTqBcIazjbP_2
    return-void

	:after_last_instruction

	goto/32 :l_oaPTkhVpiTXHTtid_3

	nop

.end method

.method public static NGEoBrKuTVAnmJJZ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_fmkuXKwMIvfBEEaE_0

	nop

	:l_fmkuXKwMIvfBEEaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kicINTDiNeZvszti_1

	nop

	:l_oQxlPfqxXMGjWlJV_2
    return-void

	:after_last_instruction

	goto/32 :l_pZtIbOaNDwDQqOJY_3

	nop

	:l_kicINTDiNeZvszti_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_oQxlPfqxXMGjWlJV_2

	nop

	:l_pZtIbOaNDwDQqOJY_3
	goto/32 :before_first_instruction

.end method

.method public static FwEOTWEgvNZvwkyt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PNiAsvHFYbZIhLKU_0

	nop

	:l_PNiAsvHFYbZIhLKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrMxnoryKxiTzUrX_1

	nop

	:l_NrMxnoryKxiTzUrX_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IFrsjeWVysepLzMg_2

	nop

	:l_IFrsjeWVysepLzMg_2
    return v0

	:after_last_instruction

	goto/32 :l_OQykPTwUpiCdWOZP_3

	nop

	:l_OQykPTwUpiCdWOZP_3
	goto/32 :before_first_instruction

.end method

.method public static PSMUniCxCCXXMlQD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wGYBoOMgMxsuvhjz_0

	nop

	:l_vufeTXZklLnvJsgw_3
	goto/32 :before_first_instruction

	:l_PSxEVLjvVnJSdtVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vufeTXZklLnvJsgw_3

	nop

	:l_zDqZKkkKgsHyxbBz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PSxEVLjvVnJSdtVQ_2

	nop

	:l_wGYBoOMgMxsuvhjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDqZKkkKgsHyxbBz_1

	nop

.end method

.method public static eCfBLQBlIPrhkBHc(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_mafqbYTzoMHgacwd_0

	nop

	:l_mafqbYTzoMHgacwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFcqqMuhSCpFMXfS_1

	nop

	:l_XMqypvZoFaNimJLg_3
	goto/32 :before_first_instruction

	:l_pFcqqMuhSCpFMXfS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VLVmQXevzZVLTbkj_2

	nop

	:l_VLVmQXevzZVLTbkj_2
    return-void

	:after_last_instruction

	goto/32 :l_XMqypvZoFaNimJLg_3

	nop

.end method

.method public static hAPagXHGYOkurNrm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yTDEabkNscfaaNkK_0

	nop

	:l_WSjuPTQEfLOsaBnI_2
    return v0

	:after_last_instruction

	goto/32 :l_MPuguZJVlxKiEvfz_3

	nop

	:l_MPuguZJVlxKiEvfz_3
	goto/32 :before_first_instruction

	:l_sFYrhGZCEgWQpnXw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WSjuPTQEfLOsaBnI_2

	nop

	:l_yTDEabkNscfaaNkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFYrhGZCEgWQpnXw_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NvtJOjMNEbMVyQbg_0

	nop

	:l_lnmkWPbcOuBSWIdE_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_tMTSNeNaguAxLxJR_4

	nop

	:l_HwFKjJNdgDdaDjRe_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_lnmkWPbcOuBSWIdE_3

	nop

	:l_vhdRKngQARROepzA_5
	goto/32 :before_first_instruction

	:l_NvtJOjMNEbMVyQbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PNdTvsvueiInJFuQ_1

	nop

	:l_tMTSNeNaguAxLxJR_4
    return-void

	:after_last_instruction

	goto/32 :l_vhdRKngQARROepzA_5

	nop

	:l_PNdTvsvueiInJFuQ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HwFKjJNdgDdaDjRe_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FVXlINrbePusIUdG_0

	nop

	:l_YCZirhfJqEMElBGa_4
    return-void

	:after_last_instruction

	goto/32 :l_tEMGkzCsTJFsLMzm_5

	nop

	:l_ECwEtbrBOwLVqVcK_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_YCZirhfJqEMElBGa_4

	nop

	:l_mwArCMgmIGLcVFEa_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LHqrBpnUNBQCQBnD_2

	nop

	:l_LHqrBpnUNBQCQBnD_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_ECwEtbrBOwLVqVcK_3

	nop

	:l_FVXlINrbePusIUdG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_mwArCMgmIGLcVFEa_1

	nop

	:l_tEMGkzCsTJFsLMzm_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_jjFxpIcFjQclWKwh_0

	nop

	:l_NrOUeQsJDhmImWhj_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_KSHOorvoOzFpvjCy_5

	nop

	:l_cbfRScWDsSWylIpb_6
	goto/32 :before_first_instruction

	:l_jjFxpIcFjQclWKwh_0
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

	goto/32 :l_CksnJhfVnUykNyKF_1

	nop

	:l_KSHOorvoOzFpvjCy_5
    return-void

	:after_last_instruction

	goto/32 :l_cbfRScWDsSWylIpb_6

	nop

	:l_unCPKdvSykFlvdhH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->JoqwPhZRSQztpTOi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_ucmxMWApCbteauIN_3

	nop

	:l_CksnJhfVnUykNyKF_1
    const-string v0, "backing"

	goto/32 :l_unCPKdvSykFlvdhH_2

	nop

	:l_ucmxMWApCbteauIN_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_NrOUeQsJDhmImWhj_4

	nop

.end method

.method private final writeReplace(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_pCXbQPBQqMnCDsWt_0

	nop

	:l_pCXbQPBQqMnCDsWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOLTkcIoGVBDKgPu_1

	nop

	:l_PdqfytjLyFHBougA_4
    add-int p3, p2, p1

	goto/32 :l_TAqPwZGHrBKtIyEm_5

	nop

	:l_TAqPwZGHrBKtIyEm_5
    int-to-double p0, p3

	goto/32 :l_NSIzhLgolNUOYhYw_6

	nop

	:l_NSIzhLgolNUOYhYw_6
    return-void

	:after_last_instruction

	goto/32 :l_oyCmKDpniiDVpFSm_7

	nop

	:l_rRpgGsjoVVAnulnT_2
    const/16 p1, 0xd2

	goto/32 :l_lKCsTdKdhNSFWqqE_3

	nop

	:l_AOLTkcIoGVBDKgPu_1
    const/16 p0, 0x2a

	goto/32 :l_rRpgGsjoVVAnulnT_2

	nop

	:l_lKCsTdKdhNSFWqqE_3
    mul-int p2, p0, p1

	goto/32 :l_PdqfytjLyFHBougA_4

	nop

	:l_oyCmKDpniiDVpFSm_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_GOZBGNvcXKHdNZTW_0

	nop

	:l_BqjgaiNEEZnTVSHr_4
    add-int p3, p2, p1

	goto/32 :l_eYUGgxYXjgUcXGqW_5

	nop

	:l_YmzFYYvGLguAnXHa_6
    return-void

	:after_last_instruction

	goto/32 :l_OlXfZBRwTWPChwuI_7

	nop

	:l_ifHRAOjGVBRyOqvb_1
    const/16 p0, 0x2a

	goto/32 :l_xAgXloEoVrPChPyi_2

	nop

	:l_xAgXloEoVrPChPyi_2
    const/16 p1, 0xd2

	goto/32 :l_RBTVvlbhHdrCWOGB_3

	nop

	:l_eYUGgxYXjgUcXGqW_5
    int-to-double p0, p3

	goto/32 :l_YmzFYYvGLguAnXHa_6

	nop

	:l_OlXfZBRwTWPChwuI_7
	goto/32 :before_first_instruction

	:l_RBTVvlbhHdrCWOGB_3
    mul-int p2, p0, p1

	goto/32 :l_BqjgaiNEEZnTVSHr_4

	nop

	:l_GOZBGNvcXKHdNZTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifHRAOjGVBRyOqvb_1

	nop

.end method

.method private final writeReplace(SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_fbdpOeQwdsfTqTLH_0

	nop

	:l_fbdpOeQwdsfTqTLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TljnzpfjEZYDbUfi_1

	nop

	:l_TljnzpfjEZYDbUfi_1
    const/16 p0, 0x2a

	goto/32 :l_lfQCkPpOziwfbHYt_2

	nop

	:l_rflqdkPtPaajeZJU_4
    add-int p3, p2, p1

	goto/32 :l_bJvVdfSIHgnNHunb_5

	nop

	:l_yNdtRJbCQrfDBlMm_3
    mul-int p2, p0, p1

	goto/32 :l_rflqdkPtPaajeZJU_4

	nop

	:l_JKsUsxhHRcAIpynq_6
    return-void

	:after_last_instruction

	goto/32 :l_YaEtrApJvSwjWgYE_7

	nop

	:l_bJvVdfSIHgnNHunb_5
    int-to-double p0, p3

	goto/32 :l_JKsUsxhHRcAIpynq_6

	nop

	:l_lfQCkPpOziwfbHYt_2
    const/16 p1, 0xd2

	goto/32 :l_yNdtRJbCQrfDBlMm_3

	nop

	:l_YaEtrApJvSwjWgYE_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cjSWfERIBuazFFvF_0

	nop

	:l_ZSrfLfUFtRcqJicw_2
	add-int v0, v0, v1
	goto/32 :l_djCoaSXkBkTFWPJU_3

	nop

	:l_kaVSRPafwqKRpRGw_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_obYTEGfjQiJwyOHN_18

	nop

	:l_qaRhCSTKjVkOTzVb_5
	goto/32 :cQwHzMyLkSVGQLxD
	:YTxlnEzGFUMeeGIJ
	:aUatBsqWTpYgHWrL

	goto/32 :l_jBTjxsOClCwjonKP_6

	nop

	:l_mpZxVvDzRyKmNjfS_4
	if-lez v0, :gl_DcUTaRiHmwClAULj

	goto/32 :YTxlnEzGFUMeeGIJ

	:gl_DcUTaRiHmwClAULj	goto/32 :l_qaRhCSTKjVkOTzVb_5

	nop

	:l_obYTEGfjQiJwyOHN_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RnkQHZiJWSNhZPeF_19

	nop

	:l_BIvagfHXbSwetGbl_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_zJUjUkssgYbDcNBe_15

	nop

	:l_eLNKLIIqsaurryOT_13
    const/4 v2, 0x1

	goto/32 :l_BIvagfHXbSwetGbl_14

	nop

	:l_xiRwXYMcZbDrKmln_9
	if-nez v0, :gl_rMUEIgYwABynMXBB

	goto/32 :cond_0

	:gl_rMUEIgYwABynMXBB
    .line 25
	goto/32 :l_jAlDCNzsKFufCjvB_10

	nop

	:l_xXiOGFyxkmPnGkGn_1
	const v1, 4
	goto/32 :l_ZSrfLfUFtRcqJicw_2

	nop

	:l_RnkQHZiJWSNhZPeF_19
    throw v0

	:after_last_instruction

	goto/32 :l_PNOIvVaocckNYXzu_20

	nop

	:l_jAlDCNzsKFufCjvB_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_MeifCKLFVViyweRc_11

	nop

	:l_djCoaSXkBkTFWPJU_3
	rem-int v0, v0, v1
	goto/32 :l_mpZxVvDzRyKmNjfS_4

	nop

	:l_CACvHvQGzYRKhUoW_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NrtOmTussNmtWlIq_8

	nop

	:l_TpCcscjKoVLzjMpQ_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_kaVSRPafwqKRpRGw_17

	nop

	:l_NrtOmTussNmtWlIq_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DvImZaOnTRlVDKJq(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_xiRwXYMcZbDrKmln_9

	nop

	:l_MeifCKLFVViyweRc_11
    move-object v1, p0

	goto/32 :l_BBJbvDEEzpaDTBew_12

	nop

	:l_eOVycrwXVvIrZaOc_21
	goto/32 :aUatBsqWTpYgHWrL
	:l_cjSWfERIBuazFFvF_0
	const v0, 2
	goto/32 :l_xXiOGFyxkmPnGkGn_1

	nop

	:l_BBJbvDEEzpaDTBew_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_eLNKLIIqsaurryOT_13

	nop

	:l_PNOIvVaocckNYXzu_20
	goto/32 :before_first_instruction

	:cQwHzMyLkSVGQLxD
	goto/32 :l_eOVycrwXVvIrZaOc_21

	nop

	:l_jBTjxsOClCwjonKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CACvHvQGzYRKhUoW_7

	nop

	:l_zJUjUkssgYbDcNBe_15
    return-object v0

    :cond_0
	goto/32 :l_TpCcscjKoVLzjMpQ_16

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XXBjyZXUEuzNRLGj_0

	nop

	:l_ElrEkQBIprOZEZdW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HBmbFtLmolJYPOjJ_7

	nop

	:l_idHQPvOHgLIsjSFP_5
    goto :goto_0

    :cond_0
	goto/32 :l_ElrEkQBIprOZEZdW_6

	nop

	:l_BPmsPWLPVOiIwCmW_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_exslZjhpWcxlDabb_2

	nop

	:l_HBmbFtLmolJYPOjJ_7
    return v0

	:after_last_instruction

	goto/32 :l_roEwsZTlGFHCkriy_8

	nop

	:l_WhCiRLnsWctkzLUy_4
    const/4 v0, 0x1

	goto/32 :l_idHQPvOHgLIsjSFP_5

	nop

	:l_htRLWYimvmqseCap_3
	if-gez v0, :gl_PGnYEroPxPcmaTdD

	goto/32 :cond_0

	:gl_PGnYEroPxPcmaTdD
	goto/32 :l_WhCiRLnsWctkzLUy_4

	nop

	:l_exslZjhpWcxlDabb_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->vSVaMVYpjDTKlpfp(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_htRLWYimvmqseCap_3

	nop

	:l_roEwsZTlGFHCkriy_8
	goto/32 :before_first_instruction

	:l_XXBjyZXUEuzNRLGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_BPmsPWLPVOiIwCmW_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zosjXWsEQDcODHGt_0

	nop

	:l_jDqUUWjrLTDsqNMs_7
	goto/32 :before_first_instruction

	:l_idqmSvoEwBLQQtSu_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->PpPwrApNSZbffdgR(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SSiLQQQoWVSvvHdo_6

	nop

	:l_zosjXWsEQDcODHGt_0
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

	goto/32 :l_npHGZnDerNdRTnca_1

	nop

	:l_XPAHaKFeovcaJRJP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qFSqmDBFRjofpnnE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_VtgTbZMpnqopdBqq_3

	nop

	:l_VtgTbZMpnqopdBqq_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OKhhBUlijtbYIbeq_4

	nop

	:l_npHGZnDerNdRTnca_1
    const-string v0, "elements"

	goto/32 :l_XPAHaKFeovcaJRJP_2

	nop

	:l_SSiLQQQoWVSvvHdo_6
    return v0

	:after_last_instruction

	goto/32 :l_jDqUUWjrLTDsqNMs_7

	nop

	:l_OKhhBUlijtbYIbeq_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->fXkbQzBbdPyjeobP(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_idqmSvoEwBLQQtSu_5

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_OcqEZNLvCCPfTICs_0

	nop

	:l_FXEeivunEndCekVb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pHtknbzkRVCSVlYH_6

	nop

	:l_pHtknbzkRVCSVlYH_6
	goto/32 :before_first_instruction

	:l_GYefljYSiJESnUbW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->oRIjfDJpoBDVzVsv(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_CghpGfRilBHCbfmT_3

	nop

	:l_CghpGfRilBHCbfmT_3
    move-object v0, p0

	goto/32 :l_bRojNqFqXrXXZPiI_4

	nop

	:l_bRojNqFqXrXXZPiI_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_FXEeivunEndCekVb_5

	nop

	:l_OcqEZNLvCCPfTICs_0
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
	goto/32 :l_RvLvpUherCveJdwc_1

	nop

	:l_RvLvpUherCveJdwc_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GYefljYSiJESnUbW_2

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_mWBAJTldzxkiZigv_0

	nop

	:l_YKNwnJehUgOKpAtK_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GbWKFmZDQXCDfHjy_2

	nop

	:l_mWBAJTldzxkiZigv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YKNwnJehUgOKpAtK_1

	nop

	:l_drhykrIYqEKFRLwQ_4
	goto/32 :before_first_instruction

	:l_hbBrwDNuwAWkVRZK_3
    return-void

	:after_last_instruction

	goto/32 :l_drhykrIYqEKFRLwQ_4

	nop

	:l_GbWKFmZDQXCDfHjy_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->FxgCIffUZSCAHkxY(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_hbBrwDNuwAWkVRZK_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ePGUFlIREMXazzuf_0

	nop

	:l_ePGUFlIREMXazzuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_hhTRAQYWdsgdAdfu_1

	nop

	:l_LtLkhQrazUgIwAMZ_4
	goto/32 :before_first_instruction

	:l_RRJVVBAizueXQrrj_3
    return v0

	:after_last_instruction

	goto/32 :l_LtLkhQrazUgIwAMZ_4

	nop

	:l_hhTRAQYWdsgdAdfu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AgXtMlfrwfSGAuUN_2

	nop

	:l_AgXtMlfrwfSGAuUN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->RatUfLPnxPBIkGTZ(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRJVVBAizueXQrrj_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VLZqcrCRlzGyhLNU_0

	nop

	:l_VLZqcrCRlzGyhLNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_DdxiAeDEXqzKqntA_1

	nop

	:l_YDAnCiIsiHcJiZGq_4
	goto/32 :before_first_instruction

	:l_jmCvqRgIZRkFFuam_3
    return v0

	:after_last_instruction

	goto/32 :l_YDAnCiIsiHcJiZGq_4

	nop

	:l_XikullnNzThwjQSS_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->IkTRLnCYfmdWAheB(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_jmCvqRgIZRkFFuam_3

	nop

	:l_DdxiAeDEXqzKqntA_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XikullnNzThwjQSS_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_tzPzVOZNwKMXCyZB_0

	nop

	:l_tzPzVOZNwKMXCyZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_iPewESUplpoGgrnJ_1

	nop

	:l_gbgOAMPubKaScjee_3
    return v0

	:after_last_instruction

	goto/32 :l_GykBxHleVlzQtsZL_4

	nop

	:l_iPewESUplpoGgrnJ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_iAeNbpBPnCQXmNxc_2

	nop

	:l_iAeNbpBPnCQXmNxc_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->MZmyHwJwwUZfHKxi(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_gbgOAMPubKaScjee_3

	nop

	:l_GykBxHleVlzQtsZL_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oFKDSSOcYRhwrnJO_0

	nop

	:l_OeXpZiqvQycbFEhK_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rraceRHsATndcwSr_4

	nop

	:l_zuGvEcZAUSvEVwCE_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->WgZzdImgTYkgvrcI(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_OeXpZiqvQycbFEhK_3

	nop

	:l_lekGCVClLICPTvKY_5
	goto/32 :before_first_instruction

	:l_rraceRHsATndcwSr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lekGCVClLICPTvKY_5

	nop

	:l_MxQvWgNAeBEnMTgR_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zuGvEcZAUSvEVwCE_2

	nop

	:l_oFKDSSOcYRhwrnJO_0
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
	goto/32 :l_MxQvWgNAeBEnMTgR_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QPakXMwFsXCSCfrt_0

	nop

	:l_qnaMFHMaHsLdAOlo_8
	goto/32 :before_first_instruction

	:l_tsJNuaIpzhxRkPqf_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XYNhFfwbviUcyTrf_2

	nop

	:l_PUtpzhKDldhOZcOG_7
    return v0

	:after_last_instruction

	goto/32 :l_qnaMFHMaHsLdAOlo_8

	nop

	:l_XetNVLMnAVNxImjQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PUtpzhKDldhOZcOG_7

	nop

	:l_DjHMwbvBOxvYtiLe_3
	if-gez v0, :gl_DknfNGrgjuPOZqmg

	goto/32 :cond_0

	:gl_DknfNGrgjuPOZqmg
	goto/32 :l_kOiNasUDsgjrVobu_4

	nop

	:l_kOiNasUDsgjrVobu_4
    const/4 v0, 0x1

	goto/32 :l_VmXLNTxLEcdpMlCn_5

	nop

	:l_QPakXMwFsXCSCfrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_tsJNuaIpzhxRkPqf_1

	nop

	:l_XYNhFfwbviUcyTrf_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->FDUIcytJpfatbEqn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DjHMwbvBOxvYtiLe_3

	nop

	:l_VmXLNTxLEcdpMlCn_5
    goto :goto_0

    :cond_0
	goto/32 :l_XetNVLMnAVNxImjQ_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FebhpoLDPeEbfvzf_0

	nop

	:l_PMKtrDbYuHdYzqDX_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_EAPBnjvSbxNVAuhn_4

	nop

	:l_FebhpoLDPeEbfvzf_0
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

	goto/32 :l_VqReiThaRHVoJXek_1

	nop

	:l_VqReiThaRHVoJXek_1
    const-string v0, "elements"

	goto/32 :l_pMOtRfuBVAGGjMyl_2

	nop

	:l_pMOtRfuBVAGGjMyl_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->wzVWeFnYaoxlcZIb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_PMKtrDbYuHdYzqDX_3

	nop

	:l_UXlZbbFAickZAbQa_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->FwEOTWEgvNZvwkyt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_pBwBlzyJxLEJrDRl_6

	nop

	:l_EAPBnjvSbxNVAuhn_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->NGEoBrKuTVAnmJJZ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_UXlZbbFAickZAbQa_5

	nop

	:l_hELfxNVtdEkUpecv_7
	goto/32 :before_first_instruction

	:l_pBwBlzyJxLEJrDRl_6
    return v0

	:after_last_instruction

	goto/32 :l_hELfxNVtdEkUpecv_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UrcgXgPhELDlJtoB_0

	nop

	:l_qaKorPdtOALPEtJK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->PSMUniCxCCXXMlQD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_UardwWJOejBOXaBX_3

	nop

	:l_owsKoQZYkPiYApZz_1
    const-string v0, "elements"

	goto/32 :l_qaKorPdtOALPEtJK_2

	nop

	:l_qKyVJJQOqNMeNcJS_7
	goto/32 :before_first_instruction

	:l_fTIhFIBXPmMGYTKs_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->hAPagXHGYOkurNrm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zUPjwNOxiAKNkmIo_6

	nop

	:l_UardwWJOejBOXaBX_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GYFJlUIqutiSxVMM_4

	nop

	:l_GYFJlUIqutiSxVMM_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->eCfBLQBlIPrhkBHc(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_fTIhFIBXPmMGYTKs_5

	nop

	:l_UrcgXgPhELDlJtoB_0
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

	goto/32 :l_owsKoQZYkPiYApZz_1

	nop

	:l_zUPjwNOxiAKNkmIo_6
    return v0

	:after_last_instruction

	goto/32 :l_qKyVJJQOqNMeNcJS_7

	nop

.end method
