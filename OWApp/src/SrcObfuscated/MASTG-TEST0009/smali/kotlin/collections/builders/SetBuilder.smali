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
.method public static UkXxjHQQfcQDhhXq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bzsLUeqXiuRHpjwU_0

	nop

	:l_TSzKURbuaWDdjCSo_3
	goto/32 :before_first_instruction

	:l_puMHPZNzBwsNNOVN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fWhOiWbEyZJWxcko_2

	nop

	:l_bzsLUeqXiuRHpjwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puMHPZNzBwsNNOVN_1

	nop

	:l_fWhOiWbEyZJWxcko_2
    return-void

	:after_last_instruction

	goto/32 :l_TSzKURbuaWDdjCSo_3

	nop

.end method

.method public static IJKUsJlvqkFePcgi(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_bOxAzXCQTeZVMMuy_0

	nop

	:l_bOxAzXCQTeZVMMuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTLfucMMVognzVTc_1

	nop

	:l_KTLfucMMVognzVTc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_iIaSjgRZmsPGwuuO_2

	nop

	:l_oFyCIEFJCxkhrRQa_3
	goto/32 :before_first_instruction

	:l_iIaSjgRZmsPGwuuO_2
    return v0

	:after_last_instruction

	goto/32 :l_oFyCIEFJCxkhrRQa_3

	nop

.end method

.method public static vEwaZLxaUbvdcPiU(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KjJJJUhMlHMcfkXf_0

	nop

	:l_KjJJJUhMlHMcfkXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnWqdYJzSolENluk_1

	nop

	:l_TOWFnZONXewJWPXc_3
	goto/32 :before_first_instruction

	:l_dnWqdYJzSolENluk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TvSEMYLhAoZQrMxw_2

	nop

	:l_TvSEMYLhAoZQrMxw_2
    return v0

	:after_last_instruction

	goto/32 :l_TOWFnZONXewJWPXc_3

	nop

.end method

.method public static WDYuRbmbprgssmOW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OhXKkDABCpjalzYA_0

	nop

	:l_OhXKkDABCpjalzYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiFDFtNWYwysxFKS_1

	nop

	:l_XYlQFFcbBJotOlBc_2
    return-void

	:after_last_instruction

	goto/32 :l_kBNJcKgzNHEgJwPP_3

	nop

	:l_kBNJcKgzNHEgJwPP_3
	goto/32 :before_first_instruction

	:l_IiFDFtNWYwysxFKS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XYlQFFcbBJotOlBc_2

	nop

.end method

.method public static KIMQdKwvDSCUTcoO(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_pXAinglvAbffXpAN_0

	nop

	:l_pXAinglvAbffXpAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgXcSNLUSTkDAuJA_1

	nop

	:l_dXaUkgKbDLntymVj_3
	goto/32 :before_first_instruction

	:l_kvQJvdPpAevLAPfF_2
    return-void

	:after_last_instruction

	goto/32 :l_dXaUkgKbDLntymVj_3

	nop

	:l_LgXcSNLUSTkDAuJA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_kvQJvdPpAevLAPfF_2

	nop

.end method

.method public static YQWKbxcpgDfBQPGf(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DMSwpKBiVwnDjSTh_0

	nop

	:l_DMSwpKBiVwnDjSTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwOgfkeYAdfOBBhV_1

	nop

	:l_TknrcJQHsRNGzwwf_3
	goto/32 :before_first_instruction

	:l_FwOgfkeYAdfOBBhV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kSJaEwoKepUSmbaL_2

	nop

	:l_kSJaEwoKepUSmbaL_2
    return v0

	:after_last_instruction

	goto/32 :l_TknrcJQHsRNGzwwf_3

	nop

.end method

.method public static lPqBSiPxEbquKXFo(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_UYOlJJZAVAGuCclw_0

	nop

	:l_vzlxgbvRLFwXvJBt_3
	goto/32 :before_first_instruction

	:l_mLNCEFxApHzKFhcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzlxgbvRLFwXvJBt_3

	nop

	:l_UYOlJJZAVAGuCclw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOLsKTaUcHzwDtaw_1

	nop

	:l_jOLsKTaUcHzwDtaw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_mLNCEFxApHzKFhcj_2

	nop

.end method

.method public static YPZMQgTpHOUnokav(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_xwwUMvgQRuhOtUPk_0

	nop

	:l_ZUOWYxybgCzvbbDP_3
	goto/32 :before_first_instruction

	:l_YMzShgXSCvClIfcf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_vTRHnZtOFPlJcmEu_2

	nop

	:l_xwwUMvgQRuhOtUPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMzShgXSCvClIfcf_1

	nop

	:l_vTRHnZtOFPlJcmEu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUOWYxybgCzvbbDP_3

	nop

.end method

.method public static NIoFnexylVWDGmhM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TVAkkiJzyUKPXRFU_0

	nop

	:l_HDjclpQVIhaXSPeb_2
    return v0

	:after_last_instruction

	goto/32 :l_NOIrUXPFVFQiJBFn_3

	nop

	:l_NOIrUXPFVFQiJBFn_3
	goto/32 :before_first_instruction

	:l_TVAkkiJzyUKPXRFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXAoVCyKXAwSWoFS_1

	nop

	:l_uXAoVCyKXAwSWoFS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HDjclpQVIhaXSPeb_2

	nop

.end method

.method public static TlQivUNBUnYQiIFB(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_TTlVaTVmYVRItJjl_0

	nop

	:l_rUexSJTjEokqXgYa_2
    return v0

	:after_last_instruction

	goto/32 :l_mgPvjGOoCYrxrVXW_3

	nop

	:l_mgPvjGOoCYrxrVXW_3
	goto/32 :before_first_instruction

	:l_bsjpFeucKeDibNXL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_rUexSJTjEokqXgYa_2

	nop

	:l_TTlVaTVmYVRItJjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsjpFeucKeDibNXL_1

	nop

.end method

.method public static WCzDPCmKBkrZkMhl(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_cdixtkQPeLoUTQNj_0

	nop

	:l_oubtVDubFGmGaoKA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_UikgRlbsxVyrfPrW_2

	nop

	:l_cdixtkQPeLoUTQNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oubtVDubFGmGaoKA_1

	nop

	:l_uWGwiwsTyYoHgxiT_3
	goto/32 :before_first_instruction

	:l_UikgRlbsxVyrfPrW_2
    return v0

	:after_last_instruction

	goto/32 :l_uWGwiwsTyYoHgxiT_3

	nop

.end method

.method public static IKEAPsMNKwgxdwsw(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_ZIUWYntJhEHLLrEC_0

	nop

	:l_SyWvSNpNtNqxhhNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAyhNSgdmaEOsMVB_3

	nop

	:l_lDGgOAbqbETXHTBP_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_SyWvSNpNtNqxhhNa_2

	nop

	:l_ZIUWYntJhEHLLrEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDGgOAbqbETXHTBP_1

	nop

	:l_RAyhNSgdmaEOsMVB_3
	goto/32 :before_first_instruction

.end method

.method public static ZrMXcJmyCsgiIKoo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cGutMbfyolQNqPHG_0

	nop

	:l_IKgXELKKKFyydLDQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pNDfTaWqqqhURbSU_3

	nop

	:l_cGutMbfyolQNqPHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxddiwtauyHbTMJQ_1

	nop

	:l_CxddiwtauyHbTMJQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IKgXELKKKFyydLDQ_2

	nop

	:l_pNDfTaWqqqhURbSU_3
	goto/32 :before_first_instruction

.end method

.method public static HcbdxApvEbdOyVFZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EBWDLpoDglyXkTcV_0

	nop

	:l_bOBipnjRQSMXBZLh_2
    return-void

	:after_last_instruction

	goto/32 :l_wKPUZsQeMvLvLgrA_3

	nop

	:l_wKPUZsQeMvLvLgrA_3
	goto/32 :before_first_instruction

	:l_EBWDLpoDglyXkTcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXCOhQUOtCzoYCti_1

	nop

	:l_MXCOhQUOtCzoYCti_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bOBipnjRQSMXBZLh_2

	nop

.end method

.method public static DhCMsvJcItVwpazM(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_qgEQTdxwwchIdfRq_0

	nop

	:l_qgEQTdxwwchIdfRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxfHoINfCjaPlbUi_1

	nop

	:l_rxfHoINfCjaPlbUi_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_vmskAtzXyixeBzxf_2

	nop

	:l_vmskAtzXyixeBzxf_2
    return-void

	:after_last_instruction

	goto/32 :l_BvGpEwuJkpwRdNzr_3

	nop

	:l_BvGpEwuJkpwRdNzr_3
	goto/32 :before_first_instruction

.end method

.method public static eITIGPPMVchsxBTA(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xFUQtkBfwOOvPGbK_0

	nop

	:l_LWGhLfFdeHMGymoF_3
	goto/32 :before_first_instruction

	:l_fmUMxTxmDjowOxbA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_csHptmpKjTvmvPHs_2

	nop

	:l_csHptmpKjTvmvPHs_2
    return v0

	:after_last_instruction

	goto/32 :l_LWGhLfFdeHMGymoF_3

	nop

	:l_xFUQtkBfwOOvPGbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmUMxTxmDjowOxbA_1

	nop

.end method

.method public static itjunzvjaEJZEBDv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ttHtlHdfLVrYUTrP_0

	nop

	:l_kivSVybShbuUvduN_3
	goto/32 :before_first_instruction

	:l_ttHtlHdfLVrYUTrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnAcpDACzUBeUrET_1

	nop

	:l_HnAcpDACzUBeUrET_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aSGiATGtkYKprolR_2

	nop

	:l_aSGiATGtkYKprolR_2
    return-void

	:after_last_instruction

	goto/32 :l_kivSVybShbuUvduN_3

	nop

.end method

.method public static BOqyRgmjBDAdIKuv(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_gZwswxqIztXqHVLm_0

	nop

	:l_KkAFlIYKhZNNeCXi_3
	goto/32 :before_first_instruction

	:l_gZwswxqIztXqHVLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpSclFigBYuvDMJc_1

	nop

	:l_FpSclFigBYuvDMJc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ffSRogEeOlmnRpZo_2

	nop

	:l_ffSRogEeOlmnRpZo_2
    return-void

	:after_last_instruction

	goto/32 :l_KkAFlIYKhZNNeCXi_3

	nop

.end method

.method public static QjOnVLTQicSDbxIZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OhpTVRqhqsnfCHjs_0

	nop

	:l_OhpTVRqhqsnfCHjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcxNPnrjqGylTJcE_1

	nop

	:l_knMruaZBwgTYLHuE_2
    return v0

	:after_last_instruction

	goto/32 :l_QRfqrMWgGaRHOtIA_3

	nop

	:l_wcxNPnrjqGylTJcE_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_knMruaZBwgTYLHuE_2

	nop

	:l_QRfqrMWgGaRHOtIA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QAASbaXkXrEwptfD_0

	nop

	:l_HJFAsxrtbbzesaSS_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_xZNLGBJFPUktJssU_4

	nop

	:l_COyKUsNlssnGAaPK_5
	goto/32 :before_first_instruction

	:l_rbnjxJooPStaSMyh_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MessxSDeXrjECBsz_2

	nop

	:l_xZNLGBJFPUktJssU_4
    return-void

	:after_last_instruction

	goto/32 :l_COyKUsNlssnGAaPK_5

	nop

	:l_QAASbaXkXrEwptfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_rbnjxJooPStaSMyh_1

	nop

	:l_MessxSDeXrjECBsz_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_HJFAsxrtbbzesaSS_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_EqMEECmHkLReOCxU_0

	nop

	:l_PTTWFBrFcwmAhMLO_4
    return-void

	:after_last_instruction

	goto/32 :l_KHdVaJsMMGevvCQw_5

	nop

	:l_EqMEECmHkLReOCxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_YCfbeuPAUVlnroVO_1

	nop

	:l_KHdVaJsMMGevvCQw_5
	goto/32 :before_first_instruction

	:l_YCfbeuPAUVlnroVO_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yOrYzXvvoIXvqZjV_2

	nop

	:l_yOrYzXvvoIXvqZjV_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_EGINkigQhfPtBHbl_3

	nop

	:l_EGINkigQhfPtBHbl_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_PTTWFBrFcwmAhMLO_4

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_lAMQxZxLzWgaXYri_0

	nop

	:l_xlhKKbttVUCOzHkw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->UkXxjHQQfcQDhhXq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_hJWrXgSxKqJmxAqn_3

	nop

	:l_hJWrXgSxKqJmxAqn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_XLYrkoqjiBTmnUkP_4

	nop

	:l_MtRPvLtlZIfRvGyZ_1
    const-string v0, "backing"

	goto/32 :l_xlhKKbttVUCOzHkw_2

	nop

	:l_XLYrkoqjiBTmnUkP_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_kSfHhWyPwRdATlRr_5

	nop

	:l_kSfHhWyPwRdATlRr_5
    return-void

	:after_last_instruction

	goto/32 :l_mvDpNGtdVXSIEYwH_6

	nop

	:l_lAMQxZxLzWgaXYri_0
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

	goto/32 :l_MtRPvLtlZIfRvGyZ_1

	nop

	:l_mvDpNGtdVXSIEYwH_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_ZkDrCFnQAiblUvdt_0

	nop

	:l_CTZJSuJNrQSkSTHl_6
    return-void

	:after_last_instruction

	goto/32 :l_OeybzNbGvoTiPULr_7

	nop

	:l_RCuVHLdxsUZdabFq_5
    int-to-double p0, p3

	goto/32 :l_CTZJSuJNrQSkSTHl_6

	nop

	:l_wjVnjGlaAPwjaopf_3
    mul-int p2, p0, p1

	goto/32 :l_QcQFzfSWchnpoqUI_4

	nop

	:l_OeybzNbGvoTiPULr_7
	goto/32 :before_first_instruction

	:l_TqWtZdNBoZHLkkcH_2
    const/16 p1, 0xd2

	goto/32 :l_wjVnjGlaAPwjaopf_3

	nop

	:l_gXPhTgyuircLcaJG_1
    const/16 p0, 0x2a

	goto/32 :l_TqWtZdNBoZHLkkcH_2

	nop

	:l_QcQFzfSWchnpoqUI_4
    add-int p3, p2, p1

	goto/32 :l_RCuVHLdxsUZdabFq_5

	nop

	:l_ZkDrCFnQAiblUvdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXPhTgyuircLcaJG_1

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_ePlEYTxbMZecpKzK_0

	nop

	:l_DqTHJHJzwMpCRrMs_4
    add-int p3, p2, p1

	goto/32 :l_PvNnfwAaoEdIADdV_5

	nop

	:l_YudaeUUUluawkiYG_6
    return-void

	:after_last_instruction

	goto/32 :l_QiPjVTstwMmJvsYV_7

	nop

	:l_SEJaoPsZtYhWsypo_2
    const/16 p1, 0xd2

	goto/32 :l_nuvRioewgCPrlLWU_3

	nop

	:l_QiPjVTstwMmJvsYV_7
	goto/32 :before_first_instruction

	:l_nuvRioewgCPrlLWU_3
    mul-int p2, p0, p1

	goto/32 :l_DqTHJHJzwMpCRrMs_4

	nop

	:l_ePlEYTxbMZecpKzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GogUJSAKDsknzVBD_1

	nop

	:l_PvNnfwAaoEdIADdV_5
    int-to-double p0, p3

	goto/32 :l_YudaeUUUluawkiYG_6

	nop

	:l_GogUJSAKDsknzVBD_1
    const/16 p0, 0x2a

	goto/32 :l_SEJaoPsZtYhWsypo_2

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_RWqnhUmyOgXfKMtF_0

	nop

	:l_VIXzawuJcuVaPcvD_3
    mul-int p2, p0, p1

	goto/32 :l_hFqIoSgvFPNGhmhA_4

	nop

	:l_hFqIoSgvFPNGhmhA_4
    add-int p3, p2, p1

	goto/32 :l_FLLIvPaGdcCvICVK_5

	nop

	:l_WVgVbLItjfSZPMzr_7
	goto/32 :before_first_instruction

	:l_BVfYZTMBtJWKhJgS_2
    const/16 p1, 0xd2

	goto/32 :l_VIXzawuJcuVaPcvD_3

	nop

	:l_FLLIvPaGdcCvICVK_5
    int-to-double p0, p3

	goto/32 :l_NkZtnNLHbtzklNOJ_6

	nop

	:l_NkZtnNLHbtzklNOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WVgVbLItjfSZPMzr_7

	nop

	:l_RWqnhUmyOgXfKMtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAPCuDVhvxjDtXWQ_1

	nop

	:l_DAPCuDVhvxjDtXWQ_1
    const/16 p0, 0x2a

	goto/32 :l_BVfYZTMBtJWKhJgS_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DoQhrbtYHreAnYlv_0

	nop

	:l_IkVOPyeRsWpjXnmH_2
	add-int v0, v0, v1
	goto/32 :l_bzWGWyCfeUgNiMZX_3

	nop

	:l_kgiFtjRGVtribKFR_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->IJKUsJlvqkFePcgi(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_NyXXiXpkXIjKKXbC_9

	nop

	:l_HmMZgzxxQEtGUxNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_onNpcHpJPGBJENYW_7

	nop

	:l_EWiIEsQxTSBtINKP_13
    const/4 v2, 0x1

	goto/32 :l_VHuHtXLkzHRLePjn_14

	nop

	:l_fsSWuBgCcTqPSHlY_11
    move-object v1, p0

	goto/32 :l_MwCpwbpquYnGOGBL_12

	nop

	:l_NyXXiXpkXIjKKXbC_9
	if-nez v0, :gl_bHfXGLTUSDphlJNz

	goto/32 :cond_0

	:gl_bHfXGLTUSDphlJNz
    .line 25
	goto/32 :l_jadbhuYUIayNSNCR_10

	nop

	:l_bzWGWyCfeUgNiMZX_3
	rem-int v0, v0, v1
	goto/32 :l_FeYjSXuOTlTmdPST_4

	nop

	:l_MwCpwbpquYnGOGBL_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_EWiIEsQxTSBtINKP_13

	nop

	:l_RwgSGrDEvWHclzSO_19
    throw v0

	:after_last_instruction

	goto/32 :l_jYxndYLOPfseLAPq_20

	nop

	:l_wSRKMWbpVccCEKNB_15
    return-object v0

    :cond_0
	goto/32 :l_bUvJcSOPmQbYVyeE_16

	nop

	:l_jYxndYLOPfseLAPq_20
	goto/32 :before_first_instruction

	:dYWZbeEFofoPpYBx
	goto/32 :l_TYJxgiArxHHASTUv_21

	nop

	:l_jiWRSwXAIVVrzwyE_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_xTGPGUmRaUlcCoeJ_18

	nop

	:l_FeYjSXuOTlTmdPST_4
	if-lez v0, :gl_ZDqbksMnsZWjHysm

	goto/32 :cpMZgcGoUTWvDHWY

	:gl_ZDqbksMnsZWjHysm	goto/32 :l_mVuBzCmpyGCRALBv_5

	nop

	:l_TYJxgiArxHHASTUv_21
	goto/32 :ablRPQuIBNsFxBHO
	:l_DoQhrbtYHreAnYlv_0
	const v0, 4
	goto/32 :l_aAXrSuNAVOKcoFXT_1

	nop

	:l_bUvJcSOPmQbYVyeE_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_jiWRSwXAIVVrzwyE_17

	nop

	:l_onNpcHpJPGBJENYW_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kgiFtjRGVtribKFR_8

	nop

	:l_jadbhuYUIayNSNCR_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_fsSWuBgCcTqPSHlY_11

	nop

	:l_aAXrSuNAVOKcoFXT_1
	const v1, 25
	goto/32 :l_IkVOPyeRsWpjXnmH_2

	nop

	:l_xTGPGUmRaUlcCoeJ_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RwgSGrDEvWHclzSO_19

	nop

	:l_mVuBzCmpyGCRALBv_5
	goto/32 :dYWZbeEFofoPpYBx
	:cpMZgcGoUTWvDHWY
	:ablRPQuIBNsFxBHO

	goto/32 :l_HmMZgzxxQEtGUxNM_6

	nop

	:l_VHuHtXLkzHRLePjn_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_wSRKMWbpVccCEKNB_15

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XyzJGpriEFTWTWFO_0

	nop

	:l_NmTNVXfpmeIKTyFW_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KtFrWqBYZIpHPHin_2

	nop

	:l_KtFrWqBYZIpHPHin_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->vEwaZLxaUbvdcPiU(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZVNUyyeMDixxMlve_3

	nop

	:l_WxxrsDUjPQrAlnRo_5
    goto :goto_0

    :cond_0
	goto/32 :l_hLqxyxQVbrJnqGIv_6

	nop

	:l_ZVNUyyeMDixxMlve_3
	if-gez v0, :gl_HkJXhKXQOcmHfsfY

	goto/32 :cond_0

	:gl_HkJXhKXQOcmHfsfY
	goto/32 :l_WmuaomUzYWvNdVOC_4

	nop

	:l_XyzJGpriEFTWTWFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_NmTNVXfpmeIKTyFW_1

	nop

	:l_OfolxtwXQBEXhLiS_7
    return v0

	:after_last_instruction

	goto/32 :l_OajofsaWWBtfjPWv_8

	nop

	:l_WmuaomUzYWvNdVOC_4
    const/4 v0, 0x1

	goto/32 :l_WxxrsDUjPQrAlnRo_5

	nop

	:l_OajofsaWWBtfjPWv_8
	goto/32 :before_first_instruction

	:l_hLqxyxQVbrJnqGIv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OfolxtwXQBEXhLiS_7

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XDBUBQCJNmjufTDF_0

	nop

	:l_JQoxjGvQGUFVaUyA_7
	goto/32 :before_first_instruction

	:l_VQRoVwYIrjonIfuc_1
    const-string v0, "elements"

	goto/32 :l_QMDiHoIPGSAqVvKc_2

	nop

	:l_QCKqBYaKYOTbkblw_6
    return v0

	:after_last_instruction

	goto/32 :l_JQoxjGvQGUFVaUyA_7

	nop

	:l_FiKAdpCQwzmnoqQj_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->YQWKbxcpgDfBQPGf(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_QCKqBYaKYOTbkblw_6

	nop

	:l_hbBjbJGpMDpomIPu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KIMQdKwvDSCUTcoO(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_FiKAdpCQwzmnoqQj_5

	nop

	:l_FZxbpIgNCdEhNNgV_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hbBjbJGpMDpomIPu_4

	nop

	:l_XDBUBQCJNmjufTDF_0
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

	goto/32 :l_VQRoVwYIrjonIfuc_1

	nop

	:l_QMDiHoIPGSAqVvKc_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->WDYuRbmbprgssmOW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_FZxbpIgNCdEhNNgV_3

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_nweAPWKmXWHjkrAQ_0

	nop

	:l_PEuqDzsOQGmEigRy_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XOdLgmjMiQlcHKPP_2

	nop

	:l_FHutCwTyfxqAtWeY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tVUBwaxIWrmfjbzJ_6

	nop

	:l_nweAPWKmXWHjkrAQ_0
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
	goto/32 :l_PEuqDzsOQGmEigRy_1

	nop

	:l_tVUBwaxIWrmfjbzJ_6
	goto/32 :before_first_instruction

	:l_iAXDfkgQNQPTnmBw_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_FHutCwTyfxqAtWeY_5

	nop

	:l_PBgHuhDdOvmZYHgb_3
    move-object v0, p0

	goto/32 :l_iAXDfkgQNQPTnmBw_4

	nop

	:l_XOdLgmjMiQlcHKPP_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->lPqBSiPxEbquKXFo(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_PBgHuhDdOvmZYHgb_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_eIYrKWSyTZQZHLPE_0

	nop

	:l_eIYrKWSyTZQZHLPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EAvvQgOiIiyTlRMy_1

	nop

	:l_EAvvQgOiIiyTlRMy_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mXBrPKolIEjGMDIC_2

	nop

	:l_XtqCigMILshOdRxF_4
	goto/32 :before_first_instruction

	:l_mXBrPKolIEjGMDIC_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->YPZMQgTpHOUnokav(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_lvzOKMEzESWeYamY_3

	nop

	:l_lvzOKMEzESWeYamY_3
    return-void

	:after_last_instruction

	goto/32 :l_XtqCigMILshOdRxF_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WWfxiYYGgobXmrMK_0

	nop

	:l_duWSVSxVxoSFRpvw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ReKPDvzUvfPQlZGU_2

	nop

	:l_CSIbITOegGfwwmrk_3
    return v0

	:after_last_instruction

	goto/32 :l_HLvpQxKRIylATGSy_4

	nop

	:l_ReKPDvzUvfPQlZGU_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->NIoFnexylVWDGmhM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CSIbITOegGfwwmrk_3

	nop

	:l_WWfxiYYGgobXmrMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_duWSVSxVxoSFRpvw_1

	nop

	:l_HLvpQxKRIylATGSy_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hNAhfYihTEQTuYgh_0

	nop

	:l_xkoGahUIzUQKqZYQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ComgFREWnvOeBtwz_2

	nop

	:l_ComgFREWnvOeBtwz_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TlQivUNBUnYQiIFB(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_ZknNJIEUZeJOUJjG_3

	nop

	:l_ZknNJIEUZeJOUJjG_3
    return v0

	:after_last_instruction

	goto/32 :l_qEIxmzKkzMRGyZCa_4

	nop

	:l_hNAhfYihTEQTuYgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xkoGahUIzUQKqZYQ_1

	nop

	:l_qEIxmzKkzMRGyZCa_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_lnHxrCLVgaihQHlk_0

	nop

	:l_nVTgvDTiHgGflLYJ_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->WCzDPCmKBkrZkMhl(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_PxBEtefixAndNgTc_3

	nop

	:l_lnHxrCLVgaihQHlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_zaLINxwVWwFVFLuK_1

	nop

	:l_zaLINxwVWwFVFLuK_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nVTgvDTiHgGflLYJ_2

	nop

	:l_PxBEtefixAndNgTc_3
    return v0

	:after_last_instruction

	goto/32 :l_saSNZgTiUtmfYHwv_4

	nop

	:l_saSNZgTiUtmfYHwv_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KCaQumuuLDbFoQFF_0

	nop

	:l_NEEQroeHQHnsHbEP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_idHxuJEgzzMOVeys_4

	nop

	:l_CXVwtZLgUVDLSlfU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XrsNverAZyBAyNKD_2

	nop

	:l_idHxuJEgzzMOVeys_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MKUelucoEhSnYfxl_5

	nop

	:l_KCaQumuuLDbFoQFF_0
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
	goto/32 :l_CXVwtZLgUVDLSlfU_1

	nop

	:l_MKUelucoEhSnYfxl_5
	goto/32 :before_first_instruction

	:l_XrsNverAZyBAyNKD_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->IKEAPsMNKwgxdwsw(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_NEEQroeHQHnsHbEP_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_svKENeeqMTfaJdMW_0

	nop

	:l_jafPFiBLwxtGzqyL_3
	if-gez v0, :gl_LucHdqHSVyYXsXZS

	goto/32 :cond_0

	:gl_LucHdqHSVyYXsXZS
	goto/32 :l_BPGIsqKGZsGjUorR_4

	nop

	:l_pGUqfqWKFQYOuzCJ_8
	goto/32 :before_first_instruction

	:l_LvZnvgLncIeWJUpu_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->ZrMXcJmyCsgiIKoo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jafPFiBLwxtGzqyL_3

	nop

	:l_gNTOKoAiSNnmjRhO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LvZnvgLncIeWJUpu_2

	nop

	:l_IeBhXWQlUzMfylUY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eBynCJTKMebnylFt_7

	nop

	:l_eBynCJTKMebnylFt_7
    return v0

	:after_last_instruction

	goto/32 :l_pGUqfqWKFQYOuzCJ_8

	nop

	:l_OvbdiZrGsfxrcXmm_5
    goto :goto_0

    :cond_0
	goto/32 :l_IeBhXWQlUzMfylUY_6

	nop

	:l_BPGIsqKGZsGjUorR_4
    const/4 v0, 0x1

	goto/32 :l_OvbdiZrGsfxrcXmm_5

	nop

	:l_svKENeeqMTfaJdMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_gNTOKoAiSNnmjRhO_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UVJHhfxafKQtPhxc_0

	nop

	:l_UVJHhfxafKQtPhxc_0
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

	goto/32 :l_iDSAtxAalFqRPURD_1

	nop

	:l_sRZfUvrlPcrhFqaN_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kJhHbVVBXdDBDjjZ_4

	nop

	:l_qAxiMMDOTZFdlaTC_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->eITIGPPMVchsxBTA(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GmWXMuUoQkyhneds_6

	nop

	:l_GmWXMuUoQkyhneds_6
    return v0

	:after_last_instruction

	goto/32 :l_tyzWMmMTvNeChamn_7

	nop

	:l_zUZftptBUdlOPbWu_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->HcbdxApvEbdOyVFZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_sRZfUvrlPcrhFqaN_3

	nop

	:l_iDSAtxAalFqRPURD_1
    const-string v0, "elements"

	goto/32 :l_zUZftptBUdlOPbWu_2

	nop

	:l_tyzWMmMTvNeChamn_7
	goto/32 :before_first_instruction

	:l_kJhHbVVBXdDBDjjZ_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DhCMsvJcItVwpazM(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_qAxiMMDOTZFdlaTC_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qqGAXdMvAfVrOsPT_0

	nop

	:l_nTSNiDldkOsjftIi_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->itjunzvjaEJZEBDv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_ADREetWMHzbzmkzl_3

	nop

	:l_blHNcZbNvtOiIQoE_6
    return v0

	:after_last_instruction

	goto/32 :l_mFkrwEWRtItFKhyS_7

	nop

	:l_dpFZxBBlPyAFluOb_1
    const-string v0, "elements"

	goto/32 :l_nTSNiDldkOsjftIi_2

	nop

	:l_lZshFftLZcGVaLAD_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->QjOnVLTQicSDbxIZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_blHNcZbNvtOiIQoE_6

	nop

	:l_ADREetWMHzbzmkzl_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hnfFahfuxsFZyXWg_4

	nop

	:l_mFkrwEWRtItFKhyS_7
	goto/32 :before_first_instruction

	:l_qqGAXdMvAfVrOsPT_0
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

	goto/32 :l_dpFZxBBlPyAFluOb_1

	nop

	:l_hnfFahfuxsFZyXWg_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BOqyRgmjBDAdIKuv(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_lZshFftLZcGVaLAD_5

	nop

.end method
