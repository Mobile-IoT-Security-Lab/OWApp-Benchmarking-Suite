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
.method public static MYfYeLYWPYtwsUen(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ptUyqIbdBLbkJPhy_0

	nop

	:l_pPozpprkXitCxQgI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wiizOoamBvCUEPgq_2

	nop

	:l_ptUyqIbdBLbkJPhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPozpprkXitCxQgI_1

	nop

	:l_wiizOoamBvCUEPgq_2
    return-void

	:after_last_instruction

	goto/32 :l_EWhVjBpOTCWSVNEh_3

	nop

	:l_EWhVjBpOTCWSVNEh_3
	goto/32 :before_first_instruction

.end method

.method public static XjfpRRpEpJHDwPOb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_gbGvkTGgEGyVCIuz_0

	nop

	:l_rJYaYbLiPrEoAHYG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ZeDAkPsMDSzcjEgh_2

	nop

	:l_ZeDAkPsMDSzcjEgh_2
    return v0

	:after_last_instruction

	goto/32 :l_zLuVssrKJfpentVZ_3

	nop

	:l_zLuVssrKJfpentVZ_3
	goto/32 :before_first_instruction

	:l_gbGvkTGgEGyVCIuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJYaYbLiPrEoAHYG_1

	nop

.end method

.method public static nvQruFvEdKzHigGI(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_enOGxfJHQsEMOcNM_0

	nop

	:l_enOGxfJHQsEMOcNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OetCmIQWivrWnYFl_1

	nop

	:l_pUpKCoZuccmVYfPS_2
    return v0

	:after_last_instruction

	goto/32 :l_rLHNJrUVFdZZZehS_3

	nop

	:l_rLHNJrUVFdZZZehS_3
	goto/32 :before_first_instruction

	:l_OetCmIQWivrWnYFl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pUpKCoZuccmVYfPS_2

	nop

.end method

.method public static qgpBLaXiVFBJAvOr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lMisjPgSAlFnopDF_0

	nop

	:l_lMisjPgSAlFnopDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXFyGEIcEktdaNwx_1

	nop

	:l_HDFrIttoUhZAFYxu_2
    return-void

	:after_last_instruction

	goto/32 :l_GafIynfNMtXxmqiX_3

	nop

	:l_GafIynfNMtXxmqiX_3
	goto/32 :before_first_instruction

	:l_OXFyGEIcEktdaNwx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HDFrIttoUhZAFYxu_2

	nop

.end method

.method public static TDgSSDYcSEKBKywj(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SrWiQXXZiKAFaWIG_0

	nop

	:l_kfsciJnurqVyqKos_3
	goto/32 :before_first_instruction

	:l_bscSNndcuGDwCujt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ebRzinymBkDaVUgv_2

	nop

	:l_SrWiQXXZiKAFaWIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bscSNndcuGDwCujt_1

	nop

	:l_ebRzinymBkDaVUgv_2
    return-void

	:after_last_instruction

	goto/32 :l_kfsciJnurqVyqKos_3

	nop

.end method

.method public static smbJiWtLFjbkKurX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NuzyzvoTGADNQpjn_0

	nop

	:l_GoMtiUSktcvUgnHl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPgzANCZbGVwgmJe_3

	nop

	:l_ZPgzANCZbGVwgmJe_3
	goto/32 :before_first_instruction

	:l_NuzyzvoTGADNQpjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdVRUKdMgDPMQUJw_1

	nop

	:l_CdVRUKdMgDPMQUJw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GoMtiUSktcvUgnHl_2

	nop

.end method

.method public static JubfFdkSOHVKDnbW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_gGLCTmdzGDdRzeOX_0

	nop

	:l_CHHFIBHXgatFWxXY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_XBpmTypJdNVIekQC_2

	nop

	:l_krePBjyVSiChGMGi_3
	goto/32 :before_first_instruction

	:l_gGLCTmdzGDdRzeOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHHFIBHXgatFWxXY_1

	nop

	:l_XBpmTypJdNVIekQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krePBjyVSiChGMGi_3

	nop

.end method

.method public static XhOBgDtTTThfXfFz(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_MYMOpaPtzjLRkOKl_0

	nop

	:l_olLWzoVhDEGxzbyh_3
	goto/32 :before_first_instruction

	:l_yLDpDQldZbAGTvMT_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_PtUgiAZwnBKyrJrA_2

	nop

	:l_MYMOpaPtzjLRkOKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLDpDQldZbAGTvMT_1

	nop

	:l_PtUgiAZwnBKyrJrA_2
    return-void

	:after_last_instruction

	goto/32 :l_olLWzoVhDEGxzbyh_3

	nop

.end method

.method public static IMGHtAejfKPzVYvt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RDLISqEdjXcygGIl_0

	nop

	:l_RDLISqEdjXcygGIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkUPUSkJFvzaogjK_1

	nop

	:l_chpsmsqrqsMznZXg_2
    return v0

	:after_last_instruction

	goto/32 :l_CCueYgJmbnfODlaK_3

	nop

	:l_CCueYgJmbnfODlaK_3
	goto/32 :before_first_instruction

	:l_tkUPUSkJFvzaogjK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_chpsmsqrqsMznZXg_2

	nop

.end method

.method public static XKCHBPUWbgzYNmIt(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_DrMcKePVMmHxIryE_0

	nop

	:l_srgQpQrwxJTLfVlz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZLlkbdxPipnQWUrm_3

	nop

	:l_DrMcKePVMmHxIryE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqDEXxkEViuqgLYE_1

	nop

	:l_RqDEXxkEViuqgLYE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_srgQpQrwxJTLfVlz_2

	nop

	:l_ZLlkbdxPipnQWUrm_3
	goto/32 :before_first_instruction

.end method

.method public static HwyGrBUqUOQMVynV(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_igFlASloYuXLblPe_0

	nop

	:l_wZwHyuXHnlZbZnMK_3
	goto/32 :before_first_instruction

	:l_YSPplhsxhaEnFWgK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_gYiZKHvjzEInqBxs_2

	nop

	:l_gYiZKHvjzEInqBxs_2
    return v0

	:after_last_instruction

	goto/32 :l_wZwHyuXHnlZbZnMK_3

	nop

	:l_igFlASloYuXLblPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSPplhsxhaEnFWgK_1

	nop

.end method

.method public static hhVeckfqvXDkszcl(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_yPwMMnDRMhXGsKpT_0

	nop

	:l_MZCfKlbknuQDFaIU_3
	goto/32 :before_first_instruction

	:l_yPwMMnDRMhXGsKpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZzaxcTYSdwpdvHX_1

	nop

	:l_XrSKDVouRkRXsitF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZCfKlbknuQDFaIU_3

	nop

	:l_hZzaxcTYSdwpdvHX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_XrSKDVouRkRXsitF_2

	nop

.end method

.method public static HEYojTdFJRdYwiGV(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wltJGBuQgXAzedfS_0

	nop

	:l_GwLtBSlWCZkcdCns_2
    return v0

	:after_last_instruction

	goto/32 :l_uddzuUTprEMbfnuL_3

	nop

	:l_AUMETAAOkoMZjhJc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GwLtBSlWCZkcdCns_2

	nop

	:l_uddzuUTprEMbfnuL_3
	goto/32 :before_first_instruction

	:l_wltJGBuQgXAzedfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUMETAAOkoMZjhJc_1

	nop

.end method

.method public static ENoLIByQoUgoLzzb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_scAdikepIciIBDTP_0

	nop

	:l_scAdikepIciIBDTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZXvAYZLjjJDfvGZ_1

	nop

	:l_MjaAsdUhpyHmJDcC_3
	goto/32 :before_first_instruction

	:l_lZXvAYZLjjJDfvGZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xtpDixrWPkdnsvrq_2

	nop

	:l_xtpDixrWPkdnsvrq_2
    return-void

	:after_last_instruction

	goto/32 :l_MjaAsdUhpyHmJDcC_3

	nop

.end method

.method public static subsCAAoJBXcYVpd(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_levXnbidGfJhsQsD_0

	nop

	:l_XbhIqAxGWhZNADic_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_KwLuomPNoJJeicnY_2

	nop

	:l_xRsJqzeFKyLOBpVg_3
	goto/32 :before_first_instruction

	:l_KwLuomPNoJJeicnY_2
    return-void

	:after_last_instruction

	goto/32 :l_xRsJqzeFKyLOBpVg_3

	nop

	:l_levXnbidGfJhsQsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbhIqAxGWhZNADic_1

	nop

.end method

.method public static XzzoHnRTfKnRsWun(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bpopEKOvKqitOfSS_0

	nop

	:l_kGPTxuNtRnWdkqgo_3
	goto/32 :before_first_instruction

	:l_kEAnHqUTgFCdjBvX_2
    return v0

	:after_last_instruction

	goto/32 :l_kGPTxuNtRnWdkqgo_3

	nop

	:l_luWeJhjFnlVeeSdQ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kEAnHqUTgFCdjBvX_2

	nop

	:l_bpopEKOvKqitOfSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luWeJhjFnlVeeSdQ_1

	nop

.end method

.method public static UAnZlJpRvXKsRlIu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ghzSVYWSFvxEcBmX_0

	nop

	:l_GXVhQCddgcEuGmKi_2
    return-void

	:after_last_instruction

	goto/32 :l_TwEVIMoLnwoNtyze_3

	nop

	:l_TwEVIMoLnwoNtyze_3
	goto/32 :before_first_instruction

	:l_ghzSVYWSFvxEcBmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnNYCpHQeRPEnHaq_1

	nop

	:l_JnNYCpHQeRPEnHaq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GXVhQCddgcEuGmKi_2

	nop

.end method

.method public static HOxLYXCSVcdppbPC(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HWGTURSVkVTuWoAk_0

	nop

	:l_lYFuXWeZuOuzuYPo_2
    return-void

	:after_last_instruction

	goto/32 :l_rQOuwEwQAJemTCUn_3

	nop

	:l_rQOuwEwQAJemTCUn_3
	goto/32 :before_first_instruction

	:l_mnbtApXtiHpGNuoR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_lYFuXWeZuOuzuYPo_2

	nop

	:l_HWGTURSVkVTuWoAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnbtApXtiHpGNuoR_1

	nop

.end method

.method public static kbzkeIvZZUIiJCWz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_fvnxsDmWJSuivZeu_0

	nop

	:l_IRjYdcgQxbLyYoWd_2
    return v0

	:after_last_instruction

	goto/32 :l_gWJAdVFWoIoZtXMu_3

	nop

	:l_ftVDauVezUCGPLbT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IRjYdcgQxbLyYoWd_2

	nop

	:l_fvnxsDmWJSuivZeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftVDauVezUCGPLbT_1

	nop

	:l_gWJAdVFWoIoZtXMu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mshiobcrDXeBbZHj_0

	nop

	:l_VRRuVXRbAGDGZjkJ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_AnYcNRjLwTZflGOp_4

	nop

	:l_AnYcNRjLwTZflGOp_4
    return-void

	:after_last_instruction

	goto/32 :l_eCHsEgIjVMBLTixD_5

	nop

	:l_bONSvROOnDeXELga_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GJrsksZXmzMrivSq_2

	nop

	:l_GJrsksZXmzMrivSq_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_VRRuVXRbAGDGZjkJ_3

	nop

	:l_mshiobcrDXeBbZHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bONSvROOnDeXELga_1

	nop

	:l_eCHsEgIjVMBLTixD_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_smYBpZdlVnaFnuRK_0

	nop

	:l_XzosOJHDCzqfngyN_5
	goto/32 :before_first_instruction

	:l_smYBpZdlVnaFnuRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_WbaqSXYYltPwIJhc_1

	nop

	:l_WbaqSXYYltPwIJhc_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lerNlYRuClUfYyno_2

	nop

	:l_gnXxPcoAQNURjACZ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_bmzrKCFgGHzlUyrM_4

	nop

	:l_bmzrKCFgGHzlUyrM_4
    return-void

	:after_last_instruction

	goto/32 :l_XzosOJHDCzqfngyN_5

	nop

	:l_lerNlYRuClUfYyno_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_gnXxPcoAQNURjACZ_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_qdvAXKZqewNfjLsA_0

	nop

	:l_eUhNtAETqAwzZmWV_1
    const-string v0, "backing"

	goto/32 :l_mQkUQFlzpqyFBEgZ_2

	nop

	:l_MuDaiIBuomGEsNzB_6
	goto/32 :before_first_instruction

	:l_MMsVBVysbDAepphy_5
    return-void

	:after_last_instruction

	goto/32 :l_MuDaiIBuomGEsNzB_6

	nop

	:l_JdXkhHLfETnWMEJO_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_MMsVBVysbDAepphy_5

	nop

	:l_knSMTnkDNWFzApMZ_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_JdXkhHLfETnWMEJO_4

	nop

	:l_qdvAXKZqewNfjLsA_0
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

	goto/32 :l_eUhNtAETqAwzZmWV_1

	nop

	:l_mQkUQFlzpqyFBEgZ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->MYfYeLYWPYtwsUen(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_knSMTnkDNWFzApMZ_3

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_kRmBdVoHEAHzEWUY_0

	nop

	:l_zXmysghLVzqTTSRM_1
    const/16 p0, 0x2a

	goto/32 :l_jQgVBKBOQDImIkye_2

	nop

	:l_QYTqUQoFVLaJtlug_7
	goto/32 :before_first_instruction

	:l_jQgVBKBOQDImIkye_2
    const/16 p1, 0xd2

	goto/32 :l_PQpLHIlBFuehbdCb_3

	nop

	:l_PQpLHIlBFuehbdCb_3
    mul-int p2, p0, p1

	goto/32 :l_YLwWiuLrzYSLoERj_4

	nop

	:l_YLwWiuLrzYSLoERj_4
    add-int p3, p2, p1

	goto/32 :l_PzIIEPgXjLjkUZIt_5

	nop

	:l_RQxHzoidlbuQAQue_6
    return-void

	:after_last_instruction

	goto/32 :l_QYTqUQoFVLaJtlug_7

	nop

	:l_kRmBdVoHEAHzEWUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXmysghLVzqTTSRM_1

	nop

	:l_PzIIEPgXjLjkUZIt_5
    int-to-double p0, p3

	goto/32 :l_RQxHzoidlbuQAQue_6

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_dxQYUnYsKlPWmAYN_0

	nop

	:l_iYSgEDuuJfSvNJWf_1
    const/16 p0, 0x2a

	goto/32 :l_zUfuZiVUOtzrHSXp_2

	nop

	:l_XxDKLgHqTCnejnpz_3
    mul-int p2, p0, p1

	goto/32 :l_OuQOGLtgOnVlbFyJ_4

	nop

	:l_zUfuZiVUOtzrHSXp_2
    const/16 p1, 0xd2

	goto/32 :l_XxDKLgHqTCnejnpz_3

	nop

	:l_dxQYUnYsKlPWmAYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYSgEDuuJfSvNJWf_1

	nop

	:l_OuQOGLtgOnVlbFyJ_4
    add-int p3, p2, p1

	goto/32 :l_gThvmjjeNAfBTeFJ_5

	nop

	:l_XaQuwIIRgsjzVlkW_6
    return-void

	:after_last_instruction

	goto/32 :l_YniQObczDpCOkgMv_7

	nop

	:l_gThvmjjeNAfBTeFJ_5
    int-to-double p0, p3

	goto/32 :l_XaQuwIIRgsjzVlkW_6

	nop

	:l_YniQObczDpCOkgMv_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_EzRbaPANNRtBoHVW_0

	nop

	:l_LiqHFHSSmyTSmHYv_6
    return-void

	:after_last_instruction

	goto/32 :l_gnrydYKHDaZqCvWo_7

	nop

	:l_abTcvcmaspEhWNSG_4
    add-int p3, p2, p1

	goto/32 :l_NCKJumUTgDUKzzng_5

	nop

	:l_IejGrOTULZRtoRul_3
    mul-int p2, p0, p1

	goto/32 :l_abTcvcmaspEhWNSG_4

	nop

	:l_MTjQrMLwcVzyOiyN_2
    const/16 p1, 0xd2

	goto/32 :l_IejGrOTULZRtoRul_3

	nop

	:l_gnrydYKHDaZqCvWo_7
	goto/32 :before_first_instruction

	:l_xOyEwlEUpSiJrkSw_1
    const/16 p0, 0x2a

	goto/32 :l_MTjQrMLwcVzyOiyN_2

	nop

	:l_EzRbaPANNRtBoHVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOyEwlEUpSiJrkSw_1

	nop

	:l_NCKJumUTgDUKzzng_5
    int-to-double p0, p3

	goto/32 :l_LiqHFHSSmyTSmHYv_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_utsuPHfYzlcBxNbK_0

	nop

	:l_hIiOcJskwCuABNQQ_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XjfpRRpEpJHDwPOb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_ihvQvusqliEhOALM_9

	nop

	:l_WwmPmssPOoRPubor_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hIiOcJskwCuABNQQ_8

	nop

	:l_kfeViBGeSvDNgNQQ_4
	if-lez v0, :gl_zoWOxOlXmOefBLpv

	goto/32 :vbiRVvhDtsfLElgq

	:gl_zoWOxOlXmOefBLpv	goto/32 :l_ekBXbmaDofZkhNKK_5

	nop

	:l_xGlxXRDQowuyCcpb_1
	const v1, 15
	goto/32 :l_zUiYMtPxPUOEgWqC_2

	nop

	:l_olVLzvLqoXtknZUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WwmPmssPOoRPubor_7

	nop

	:l_ihvQvusqliEhOALM_9
	if-nez v0, :gl_OMhyUqBEWwtDlDfQ

	goto/32 :cond_0

	:gl_OMhyUqBEWwtDlDfQ
    .line 25
	goto/32 :l_IQVOWCoDKGLgpgrm_10

	nop

	:l_IQVOWCoDKGLgpgrm_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_KuocTpIoQzGxTOuk_11

	nop

	:l_utsuPHfYzlcBxNbK_0
	const v0, 4
	goto/32 :l_xGlxXRDQowuyCcpb_1

	nop

	:l_ogwzMkltyrDgpEWE_13
    const/4 v2, 0x1

	goto/32 :l_HqqdcLmCkkTUBblF_14

	nop

	:l_zugFjTqXBUhNKJzQ_21
	goto/32 :VlxNzQQfdbtOlTzF
	:l_zUiYMtPxPUOEgWqC_2
	add-int v0, v0, v1
	goto/32 :l_pxsGlzfAXQCOTWRK_3

	nop

	:l_ekBXbmaDofZkhNKK_5
	goto/32 :psPkfqyRiRXBCeAj
	:vbiRVvhDtsfLElgq
	:VlxNzQQfdbtOlTzF

	goto/32 :l_olVLzvLqoXtknZUt_6

	nop

	:l_ZMGqqMWuxrmMBgBK_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ogwzMkltyrDgpEWE_13

	nop

	:l_PqIlGkDcsbFABEHj_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bujOHsjYrJNTGukX_19

	nop

	:l_bujOHsjYrJNTGukX_19
    throw v0

	:after_last_instruction

	goto/32 :l_RcHILaNepqfLGIjP_20

	nop

	:l_nUXfIHeDVwdkjwtI_15
    return-object v0

    :cond_0
	goto/32 :l_LRvuqEoqPFrpsICC_16

	nop

	:l_pxsGlzfAXQCOTWRK_3
	rem-int v0, v0, v1
	goto/32 :l_kfeViBGeSvDNgNQQ_4

	nop

	:l_RcHILaNepqfLGIjP_20
	goto/32 :before_first_instruction

	:psPkfqyRiRXBCeAj
	goto/32 :l_zugFjTqXBUhNKJzQ_21

	nop

	:l_FhrxzlbuQztAestW_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_PqIlGkDcsbFABEHj_18

	nop

	:l_LRvuqEoqPFrpsICC_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_FhrxzlbuQztAestW_17

	nop

	:l_KuocTpIoQzGxTOuk_11
    move-object v1, p0

	goto/32 :l_ZMGqqMWuxrmMBgBK_12

	nop

	:l_HqqdcLmCkkTUBblF_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_nUXfIHeDVwdkjwtI_15

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gUCgQyeTrPGlJWcB_0

	nop

	:l_KjJJJUhMlHMcfkXf_8
	goto/32 :before_first_instruction

	:l_bzsLUeqXiuRHpjwU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_puMHPZNzBwsNNOVN_2

	nop

	:l_fWhOiWbEyZJWxcko_3
	if-gez v0, :gl_TSzKURbuaWDdjCSo

	goto/32 :cond_0

	:gl_TSzKURbuaWDdjCSo
	goto/32 :l_bOxAzXCQTeZVMMuy_4

	nop

	:l_oFyCIEFJCxkhrRQa_7
    return v0

	:after_last_instruction

	goto/32 :l_KjJJJUhMlHMcfkXf_8

	nop

	:l_iIaSjgRZmsPGwuuO_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oFyCIEFJCxkhrRQa_7

	nop

	:l_bOxAzXCQTeZVMMuy_4
    const/4 v0, 0x1

	goto/32 :l_KTLfucMMVognzVTc_5

	nop

	:l_KTLfucMMVognzVTc_5
    goto :goto_0

    :cond_0
	goto/32 :l_iIaSjgRZmsPGwuuO_6

	nop

	:l_puMHPZNzBwsNNOVN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nvQruFvEdKzHigGI(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fWhOiWbEyZJWxcko_3

	nop

	:l_gUCgQyeTrPGlJWcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_bzsLUeqXiuRHpjwU_1

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dnWqdYJzSolENluk_0

	nop

	:l_TOWFnZONXewJWPXc_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qgpBLaXiVFBJAvOr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_OhXKkDABCpjalzYA_3

	nop

	:l_pXAinglvAbffXpAN_7
	goto/32 :before_first_instruction

	:l_XYlQFFcbBJotOlBc_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->smbJiWtLFjbkKurX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kBNJcKgzNHEgJwPP_6

	nop

	:l_TvSEMYLhAoZQrMxw_1
    const-string v0, "elements"

	goto/32 :l_TOWFnZONXewJWPXc_2

	nop

	:l_kBNJcKgzNHEgJwPP_6
    return v0

	:after_last_instruction

	goto/32 :l_pXAinglvAbffXpAN_7

	nop

	:l_OhXKkDABCpjalzYA_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IiFDFtNWYwysxFKS_4

	nop

	:l_IiFDFtNWYwysxFKS_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TDgSSDYcSEKBKywj(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_XYlQFFcbBJotOlBc_5

	nop

	:l_dnWqdYJzSolENluk_0
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

	goto/32 :l_TvSEMYLhAoZQrMxw_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_LgXcSNLUSTkDAuJA_0

	nop

	:l_kvQJvdPpAevLAPfF_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dXaUkgKbDLntymVj_2

	nop

	:l_TknrcJQHsRNGzwwf_6
	goto/32 :before_first_instruction

	:l_FwOgfkeYAdfOBBhV_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_kSJaEwoKepUSmbaL_5

	nop

	:l_DMSwpKBiVwnDjSTh_3
    move-object v0, p0

	goto/32 :l_FwOgfkeYAdfOBBhV_4

	nop

	:l_LgXcSNLUSTkDAuJA_0
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
	goto/32 :l_kvQJvdPpAevLAPfF_1

	nop

	:l_kSJaEwoKepUSmbaL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TknrcJQHsRNGzwwf_6

	nop

	:l_dXaUkgKbDLntymVj_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JubfFdkSOHVKDnbW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_DMSwpKBiVwnDjSTh_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_UYOlJJZAVAGuCclw_0

	nop

	:l_xwwUMvgQRuhOtUPk_4
	goto/32 :before_first_instruction

	:l_mLNCEFxApHzKFhcj_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XhOBgDtTTThfXfFz(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_vzlxgbvRLFwXvJBt_3

	nop

	:l_UYOlJJZAVAGuCclw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jOLsKTaUcHzwDtaw_1

	nop

	:l_vzlxgbvRLFwXvJBt_3
    return-void

	:after_last_instruction

	goto/32 :l_xwwUMvgQRuhOtUPk_4

	nop

	:l_jOLsKTaUcHzwDtaw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mLNCEFxApHzKFhcj_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YMzShgXSCvClIfcf_0

	nop

	:l_vTRHnZtOFPlJcmEu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZUOWYxybgCzvbbDP_2

	nop

	:l_ZUOWYxybgCzvbbDP_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->IMGHtAejfKPzVYvt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TVAkkiJzyUKPXRFU_3

	nop

	:l_TVAkkiJzyUKPXRFU_3
    return v0

	:after_last_instruction

	goto/32 :l_uXAoVCyKXAwSWoFS_4

	nop

	:l_YMzShgXSCvClIfcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_vTRHnZtOFPlJcmEu_1

	nop

	:l_uXAoVCyKXAwSWoFS_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HDjclpQVIhaXSPeb_0

	nop

	:l_TTlVaTVmYVRItJjl_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XKCHBPUWbgzYNmIt(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_bsjpFeucKeDibNXL_3

	nop

	:l_rUexSJTjEokqXgYa_4
	goto/32 :before_first_instruction

	:l_NOIrUXPFVFQiJBFn_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TTlVaTVmYVRItJjl_2

	nop

	:l_HDjclpQVIhaXSPeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_NOIrUXPFVFQiJBFn_1

	nop

	:l_bsjpFeucKeDibNXL_3
    return v0

	:after_last_instruction

	goto/32 :l_rUexSJTjEokqXgYa_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_mgPvjGOoCYrxrVXW_0

	nop

	:l_mgPvjGOoCYrxrVXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_cdixtkQPeLoUTQNj_1

	nop

	:l_uWGwiwsTyYoHgxiT_4
	goto/32 :before_first_instruction

	:l_UikgRlbsxVyrfPrW_3
    return v0

	:after_last_instruction

	goto/32 :l_uWGwiwsTyYoHgxiT_4

	nop

	:l_cdixtkQPeLoUTQNj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_oubtVDubFGmGaoKA_2

	nop

	:l_oubtVDubFGmGaoKA_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->HwyGrBUqUOQMVynV(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_UikgRlbsxVyrfPrW_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZIUWYntJhEHLLrEC_0

	nop

	:l_ZIUWYntJhEHLLrEC_0
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
	goto/32 :l_lDGgOAbqbETXHTBP_1

	nop

	:l_cGutMbfyolQNqPHG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CxddiwtauyHbTMJQ_5

	nop

	:l_CxddiwtauyHbTMJQ_5
	goto/32 :before_first_instruction

	:l_lDGgOAbqbETXHTBP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SyWvSNpNtNqxhhNa_2

	nop

	:l_SyWvSNpNtNqxhhNa_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hhVeckfqvXDkszcl(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_RAyhNSgdmaEOsMVB_3

	nop

	:l_RAyhNSgdmaEOsMVB_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_cGutMbfyolQNqPHG_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IKgXELKKKFyydLDQ_0

	nop

	:l_wKPUZsQeMvLvLgrA_4
    const/4 v0, 0x1

	goto/32 :l_qgEQTdxwwchIdfRq_5

	nop

	:l_pNDfTaWqqqhURbSU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_EBWDLpoDglyXkTcV_2

	nop

	:l_rxfHoINfCjaPlbUi_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmskAtzXyixeBzxf_7

	nop

	:l_BvGpEwuJkpwRdNzr_8
	goto/32 :before_first_instruction

	:l_IKgXELKKKFyydLDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_pNDfTaWqqqhURbSU_1

	nop

	:l_MXCOhQUOtCzoYCti_3
	if-gez v0, :gl_bOBipnjRQSMXBZLh

	goto/32 :cond_0

	:gl_bOBipnjRQSMXBZLh
	goto/32 :l_wKPUZsQeMvLvLgrA_4

	nop

	:l_EBWDLpoDglyXkTcV_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->HEYojTdFJRdYwiGV(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MXCOhQUOtCzoYCti_3

	nop

	:l_qgEQTdxwwchIdfRq_5
    goto :goto_0

    :cond_0
	goto/32 :l_rxfHoINfCjaPlbUi_6

	nop

	:l_vmskAtzXyixeBzxf_7
    return v0

	:after_last_instruction

	goto/32 :l_BvGpEwuJkpwRdNzr_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xFUQtkBfwOOvPGbK_0

	nop

	:l_xFUQtkBfwOOvPGbK_0
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

	goto/32 :l_fmUMxTxmDjowOxbA_1

	nop

	:l_aSGiATGtkYKprolR_6
    return v0

	:after_last_instruction

	goto/32 :l_kivSVybShbuUvduN_7

	nop

	:l_ttHtlHdfLVrYUTrP_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->subsCAAoJBXcYVpd(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_HnAcpDACzUBeUrET_5

	nop

	:l_kivSVybShbuUvduN_7
	goto/32 :before_first_instruction

	:l_fmUMxTxmDjowOxbA_1
    const-string v0, "elements"

	goto/32 :l_csHptmpKjTvmvPHs_2

	nop

	:l_LWGhLfFdeHMGymoF_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ttHtlHdfLVrYUTrP_4

	nop

	:l_csHptmpKjTvmvPHs_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ENoLIByQoUgoLzzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_LWGhLfFdeHMGymoF_3

	nop

	:l_HnAcpDACzUBeUrET_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->XzzoHnRTfKnRsWun(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aSGiATGtkYKprolR_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gZwswxqIztXqHVLm_0

	nop

	:l_KkAFlIYKhZNNeCXi_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OhpTVRqhqsnfCHjs_4

	nop

	:l_gZwswxqIztXqHVLm_0
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

	goto/32 :l_FpSclFigBYuvDMJc_1

	nop

	:l_ffSRogEeOlmnRpZo_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->UAnZlJpRvXKsRlIu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_KkAFlIYKhZNNeCXi_3

	nop

	:l_wcxNPnrjqGylTJcE_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->kbzkeIvZZUIiJCWz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_knMruaZBwgTYLHuE_6

	nop

	:l_OhpTVRqhqsnfCHjs_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->HOxLYXCSVcdppbPC(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_wcxNPnrjqGylTJcE_5

	nop

	:l_knMruaZBwgTYLHuE_6
    return v0

	:after_last_instruction

	goto/32 :l_QRfqrMWgGaRHOtIA_7

	nop

	:l_QRfqrMWgGaRHOtIA_7
	goto/32 :before_first_instruction

	:l_FpSclFigBYuvDMJc_1
    const-string v0, "elements"

	goto/32 :l_ffSRogEeOlmnRpZo_2

	nop

.end method
