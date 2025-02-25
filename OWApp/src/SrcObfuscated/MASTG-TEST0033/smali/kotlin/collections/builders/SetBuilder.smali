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
.method public static RpEpJHDwPObnvQru(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IFeMcTRgCHGmHuTo_0

	nop

	:l_gshmAFtZCSQJFvvs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fQMbaRCZChxQckfB_2

	nop

	:l_fQMbaRCZChxQckfB_2
    return-void

	:after_last_instruction

	goto/32 :l_dlDBLEDdoLyHfCuH_3

	nop

	:l_IFeMcTRgCHGmHuTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gshmAFtZCSQJFvvs_1

	nop

	:l_dlDBLEDdoLyHfCuH_3
	goto/32 :before_first_instruction

.end method

.method public static FvEdKzHigGIqgpBL(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_HiMboHgFtggUxDkm_0

	nop

	:l_tqcUrJXSkpyttJql_3
	goto/32 :before_first_instruction

	:l_AoRFlqNOMtkdgUrO_2
    return v0

	:after_last_instruction

	goto/32 :l_tqcUrJXSkpyttJql_3

	nop

	:l_HiMboHgFtggUxDkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NETaxIUPUFwOjryr_1

	nop

	:l_NETaxIUPUFwOjryr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_AoRFlqNOMtkdgUrO_2

	nop

.end method

.method public static aXiVFBJAvOrTDgSS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GWFkvfEdMHqmWqIk_0

	nop

	:l_GWFkvfEdMHqmWqIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQRVdBDrzsFWrFvz_1

	nop

	:l_TQRVdBDrzsFWrFvz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RxxRWVjAbIRRhXVA_2

	nop

	:l_RxxRWVjAbIRRhXVA_2
    return v0

	:after_last_instruction

	goto/32 :l_rejTdlOhXdnlLgUf_3

	nop

	:l_rejTdlOhXdnlLgUf_3
	goto/32 :before_first_instruction

.end method

.method public static DYcSEKBKywjsmbJi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VaiHUyBEgQUMepQU_0

	nop

	:l_NbzrKMFCAcaxAhVo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yxYcqYIrgYfQoyOA_2

	nop

	:l_yxYcqYIrgYfQoyOA_2
    return-void

	:after_last_instruction

	goto/32 :l_ABABVVDjiDTwRBwG_3

	nop

	:l_ABABVVDjiDTwRBwG_3
	goto/32 :before_first_instruction

	:l_VaiHUyBEgQUMepQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbzrKMFCAcaxAhVo_1

	nop

.end method

.method public static WtLFjbkKurXJubfF(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SPBIzqUVlTcFnatz_0

	nop

	:l_SPBIzqUVlTcFnatz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRNtHEbmIAaQzzub_1

	nop

	:l_ZsCQTZOcitJZuXOm_3
	goto/32 :before_first_instruction

	:l_cNgMpHjpjROSStsB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsCQTZOcitJZuXOm_3

	nop

	:l_xRNtHEbmIAaQzzub_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_cNgMpHjpjROSStsB_2

	nop

.end method

.method public static dkSOHVKDnbWXhOBg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sTNeBmLqKBAUmlMe_0

	nop

	:l_KBSNTFjApMIzhnMX_2
    return v0

	:after_last_instruction

	goto/32 :l_yJhYeVhYDMbDVdgo_3

	nop

	:l_sgBPTBakKXLWfGBC_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KBSNTFjApMIzhnMX_2

	nop

	:l_yJhYeVhYDMbDVdgo_3
	goto/32 :before_first_instruction

	:l_sTNeBmLqKBAUmlMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgBPTBakKXLWfGBC_1

	nop

.end method

.method public static DtTTThfXfFzIMGHt(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_wOEbPZMmDNAWDPqY_0

	nop

	:l_KAGbNELGfPuIyTal_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_RmRNJkPTmLPCWOiU_2

	nop

	:l_wOEbPZMmDNAWDPqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAGbNELGfPuIyTal_1

	nop

	:l_BDxgVolODmMCovWk_3
	goto/32 :before_first_instruction

	:l_RmRNJkPTmLPCWOiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDxgVolODmMCovWk_3

	nop

.end method

.method public static AejfKPzVYvtXKCHB(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ovKIkxksuQuWngoh_0

	nop

	:l_PkqMrYsWeJWdEdgQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_hbkAxtgqzARvmqun_2

	nop

	:l_hbkAxtgqzARvmqun_2
    return-void

	:after_last_instruction

	goto/32 :l_rGqHbnVvCzkutKlW_3

	nop

	:l_ovKIkxksuQuWngoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkqMrYsWeJWdEdgQ_1

	nop

	:l_rGqHbnVvCzkutKlW_3
	goto/32 :before_first_instruction

.end method

.method public static PUWbgzYNmItHwyGr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lseWyjUapqjAiwqR_0

	nop

	:l_lseWyjUapqjAiwqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAWzKiNKltPVjzim_1

	nop

	:l_WPebMqdFiRyTfDzc_3
	goto/32 :before_first_instruction

	:l_EAWzKiNKltPVjzim_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BZrbXXZmSJHuJDdP_2

	nop

	:l_BZrbXXZmSJHuJDdP_2
    return v0

	:after_last_instruction

	goto/32 :l_WPebMqdFiRyTfDzc_3

	nop

.end method

.method public static BUqUOQMVynVhhVec(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_fmodLHPaFvrueQeA_0

	nop

	:l_GBsflPWgPSavkMCd_2
    return v0

	:after_last_instruction

	goto/32 :l_hECXpcvIzHrayckA_3

	nop

	:l_fmodLHPaFvrueQeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCLizSSWfhragCBx_1

	nop

	:l_hECXpcvIzHrayckA_3
	goto/32 :before_first_instruction

	:l_GCLizSSWfhragCBx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_GBsflPWgPSavkMCd_2

	nop

.end method

.method public static kfqvXDkszclHEYoj(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_OddBPRWgolsHxzhX_0

	nop

	:l_CONSLWDfBLVdxHHs_2
    return v0

	:after_last_instruction

	goto/32 :l_jLykdjTRTjSYQJCM_3

	nop

	:l_jLykdjTRTjSYQJCM_3
	goto/32 :before_first_instruction

	:l_qNMsZPJfLqwjFzek_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_CONSLWDfBLVdxHHs_2

	nop

	:l_OddBPRWgolsHxzhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNMsZPJfLqwjFzek_1

	nop

.end method

.method public static TdFJRdYwiGVENoLI(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_uDnMwyfsTxHXGZlu_0

	nop

	:l_uDnMwyfsTxHXGZlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyKkFLshcCHTExYh_1

	nop

	:l_uyKkFLshcCHTExYh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_xruOgbpFXfcYZsiM_2

	nop

	:l_xruOgbpFXfcYZsiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwwpZDmucwYhmtQK_3

	nop

	:l_OwwpZDmucwYhmtQK_3
	goto/32 :before_first_instruction

.end method

.method public static ByQoUgoLzzbsubsC(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IoPJGfjQwfYlxONB_0

	nop

	:l_UxVFiezIsSpFkWdk_2
    return v0

	:after_last_instruction

	goto/32 :l_rxkAlNdFcrwaMREb_3

	nop

	:l_IoPJGfjQwfYlxONB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtyAjQMAUwOWAOhf_1

	nop

	:l_xtyAjQMAUwOWAOhf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UxVFiezIsSpFkWdk_2

	nop

	:l_rxkAlNdFcrwaMREb_3
	goto/32 :before_first_instruction

.end method

.method public static AAoJBXcYVpdXzzoH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lLFfCYlAwXkupgQm_0

	nop

	:l_lLFfCYlAwXkupgQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WntJFEvyuxHZDKHS_1

	nop

	:l_WntJFEvyuxHZDKHS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BFDHPuVQMmFsNJQg_2

	nop

	:l_BFDHPuVQMmFsNJQg_2
    return-void

	:after_last_instruction

	goto/32 :l_YhEvVqheROOKJoLV_3

	nop

	:l_YhEvVqheROOKJoLV_3
	goto/32 :before_first_instruction

.end method

.method public static nRTfKnRsWunUAnZl(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_MKNuCQczhuzEzuCG_0

	nop

	:l_iauuFaxcRatxYZBC_3
	goto/32 :before_first_instruction

	:l_MKNuCQczhuzEzuCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoepjnzTQgZDURli_1

	nop

	:l_TPbOYRVdGNGnTHmH_2
    return-void

	:after_last_instruction

	goto/32 :l_iauuFaxcRatxYZBC_3

	nop

	:l_XoepjnzTQgZDURli_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_TPbOYRVdGNGnTHmH_2

	nop

.end method

.method public static JpRvXKsRlIuHOxLY(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WShecPFdizBXJDYb_0

	nop

	:l_wjjsWpWXQEwEzSCp_3
	goto/32 :before_first_instruction

	:l_ojnRwkwvLOPDNpMe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WnsQGRXaXDKcJAXN_2

	nop

	:l_WnsQGRXaXDKcJAXN_2
    return v0

	:after_last_instruction

	goto/32 :l_wjjsWpWXQEwEzSCp_3

	nop

	:l_WShecPFdizBXJDYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojnRwkwvLOPDNpMe_1

	nop

.end method

.method public static XCSVcdppbPCkbzke(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TtmBYPuEDxsTNeWw_0

	nop

	:l_ObDPaijqpixvuwfM_2
    return-void

	:after_last_instruction

	goto/32 :l_uARWxGcyvMOJBbia_3

	nop

	:l_TtmBYPuEDxsTNeWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdBwqDUdgdVwglPN_1

	nop

	:l_qdBwqDUdgdVwglPN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ObDPaijqpixvuwfM_2

	nop

	:l_uARWxGcyvMOJBbia_3
	goto/32 :before_first_instruction

.end method

.method public static IvZZUIiJCWzXKtLT(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_pEUDbRFbbeULMxcT_0

	nop

	:l_gwZlDqUVNuTFMsmj_3
	goto/32 :before_first_instruction

	:l_EJcaeowkIWfNQegm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_UNepaNupYJsutlJQ_2

	nop

	:l_UNepaNupYJsutlJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gwZlDqUVNuTFMsmj_3

	nop

	:l_pEUDbRFbbeULMxcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJcaeowkIWfNQegm_1

	nop

.end method

.method public static ozcbrhbdLpiBFcvO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DnTnYmKXPVzKrKKU_0

	nop

	:l_WnonQoeqRehLCocY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kbvDUyKHYKZCfiVq_2

	nop

	:l_kbvDUyKHYKZCfiVq_2
    return v0

	:after_last_instruction

	goto/32 :l_XosSSZVXfxKtxQqC_3

	nop

	:l_DnTnYmKXPVzKrKKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnonQoeqRehLCocY_1

	nop

	:l_XosSSZVXfxKtxQqC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fHPIkLlFkpIrdQYu_0

	nop

	:l_lpseNrYVbyQEtEwa_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IUkCfPNaxHTmptDS_2

	nop

	:l_jNrcfLWfVBSAGeSm_4
    return-void

	:after_last_instruction

	goto/32 :l_ndpdlShVyyjDZVNN_5

	nop

	:l_ndpdlShVyyjDZVNN_5
	goto/32 :before_first_instruction

	:l_fHPIkLlFkpIrdQYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_lpseNrYVbyQEtEwa_1

	nop

	:l_IUkCfPNaxHTmptDS_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_MUCEqhzlXikijpTR_3

	nop

	:l_MUCEqhzlXikijpTR_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_jNrcfLWfVBSAGeSm_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_nfDOQcIZIzcJvoDT_0

	nop

	:l_fLAnfDfTTMfqBxJD_4
    return-void

	:after_last_instruction

	goto/32 :l_yFbFjsOaymeeGJhR_5

	nop

	:l_FCvibKApVFwjiSlC_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_fLAnfDfTTMfqBxJD_4

	nop

	:l_nfDOQcIZIzcJvoDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_RnDmrkgqomOUypnK_1

	nop

	:l_admsapRvPdZZOEMc_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_FCvibKApVFwjiSlC_3

	nop

	:l_yFbFjsOaymeeGJhR_5
	goto/32 :before_first_instruction

	:l_RnDmrkgqomOUypnK_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_admsapRvPdZZOEMc_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_YXlAKLPkyMzidjcP_0

	nop

	:l_lsdRvOePkJHlbtFE_5
    return-void

	:after_last_instruction

	goto/32 :l_cYIXfQQGHGLxPwRI_6

	nop

	:l_FplUFZSulffbsPZo_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_VtNRWagXaPFOaVqK_4

	nop

	:l_JRtVTdjvSHSTgYfn_1
    const-string v0, "backing"

	goto/32 :l_QXrgnpRpDIXbbREr_2

	nop

	:l_YXlAKLPkyMzidjcP_0
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

	goto/32 :l_JRtVTdjvSHSTgYfn_1

	nop

	:l_QXrgnpRpDIXbbREr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->RpEpJHDwPObnvQru(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_FplUFZSulffbsPZo_3

	nop

	:l_VtNRWagXaPFOaVqK_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_lsdRvOePkJHlbtFE_5

	nop

	:l_cYIXfQQGHGLxPwRI_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_tcjUkwPSGqgZsCsK_0

	nop

	:l_tcjUkwPSGqgZsCsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVsjSSNhFZGekyjF_1

	nop

	:l_ChpviqrYuXLRoQrj_3
    mul-int p2, p0, p1

	goto/32 :l_SBeDZJoFECVbHBdj_4

	nop

	:l_SBeDZJoFECVbHBdj_4
    add-int p3, p2, p1

	goto/32 :l_KoajPVWQdwplczAj_5

	nop

	:l_bVsjSSNhFZGekyjF_1
    const/16 p0, 0x2a

	goto/32 :l_juZlAzTHLQJImAOO_2

	nop

	:l_KoajPVWQdwplczAj_5
    int-to-double p0, p3

	goto/32 :l_eTkCVCfuXAucptOt_6

	nop

	:l_lniVEPdqSNkHWGtK_7
	goto/32 :before_first_instruction

	:l_juZlAzTHLQJImAOO_2
    const/16 p1, 0xd2

	goto/32 :l_ChpviqrYuXLRoQrj_3

	nop

	:l_eTkCVCfuXAucptOt_6
    return-void

	:after_last_instruction

	goto/32 :l_lniVEPdqSNkHWGtK_7

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_caAkduEbLqmNRERP_0

	nop

	:l_nvdYUNbupEbjMxPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AQAxZLoPdJIEsyso_7

	nop

	:l_AQAxZLoPdJIEsyso_7
	goto/32 :before_first_instruction

	:l_vEFNKCqASlNBfNtf_1
    const/16 p0, 0x2a

	goto/32 :l_KugmumdotsqHJuWT_2

	nop

	:l_KugmumdotsqHJuWT_2
    const/16 p1, 0xd2

	goto/32 :l_kgmGWRVBscvTLMZH_3

	nop

	:l_kgmGWRVBscvTLMZH_3
    mul-int p2, p0, p1

	goto/32 :l_WikyIzsQouQhlTVH_4

	nop

	:l_WikyIzsQouQhlTVH_4
    add-int p3, p2, p1

	goto/32 :l_MwVWxNmuTXeBVeAE_5

	nop

	:l_caAkduEbLqmNRERP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEFNKCqASlNBfNtf_1

	nop

	:l_MwVWxNmuTXeBVeAE_5
    int-to-double p0, p3

	goto/32 :l_nvdYUNbupEbjMxPQ_6

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_kGfzWVljNgtgiMlr_0

	nop

	:l_XcjEFYNVqIaDDqkT_4
    add-int p3, p2, p1

	goto/32 :l_iRTLDzbfoyFPBomU_5

	nop

	:l_kGfzWVljNgtgiMlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgQLCHfqFJTlocYG_1

	nop

	:l_HLoiEEvSkUJIpMoY_2
    const/16 p1, 0xd2

	goto/32 :l_lJIfuqjWtOZGNPpJ_3

	nop

	:l_rgQLCHfqFJTlocYG_1
    const/16 p0, 0x2a

	goto/32 :l_HLoiEEvSkUJIpMoY_2

	nop

	:l_iRTLDzbfoyFPBomU_5
    int-to-double p0, p3

	goto/32 :l_RPkniRocwyTxxDBc_6

	nop

	:l_zoXwNVZUBtvMEjjO_7
	goto/32 :before_first_instruction

	:l_RPkniRocwyTxxDBc_6
    return-void

	:after_last_instruction

	goto/32 :l_zoXwNVZUBtvMEjjO_7

	nop

	:l_lJIfuqjWtOZGNPpJ_3
    mul-int p2, p0, p1

	goto/32 :l_XcjEFYNVqIaDDqkT_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_QhJOYlrUXzxfFUdT_0

	nop

	:l_anbUgiPPKIWkqJWQ_13
    const/4 v2, 0x1

	goto/32 :l_QltkeIZzwZwGjEhf_14

	nop

	:l_IdmKPMTkIQhSnIyL_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_iUfMdvEufSKaganR_11

	nop

	:l_LgoAwBUMRHHFmpET_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ICxUuHEttThfSclQ_8

	nop

	:l_QltkeIZzwZwGjEhf_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_WqFsSRdTCCPqQKon_15

	nop

	:l_XgIARGzlVLikFbUg_21
	goto/32 :aLJmbLhKyXVXBnul
	:l_brnAGOiwwNqgCabC_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_cMgOwQNbcVYgJTmi_17

	nop

	:l_vqNSOnTmVOUrHdBn_3
	rem-int v0, v0, v1
	goto/32 :l_dHexYpttwbNmyFOY_4

	nop

	:l_dHexYpttwbNmyFOY_4
	if-lez v0, :gl_iAcENXwPIlCToUgK

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_iAcENXwPIlCToUgK	goto/32 :l_uSGPKcdlCDQqkUxZ_5

	nop

	:l_iUfMdvEufSKaganR_11
    move-object v1, p0

	goto/32 :l_HxdMZzSusLyJowwo_12

	nop

	:l_ICxUuHEttThfSclQ_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->FvEdKzHigGIqgpBL(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_TgMRKdNQowkmuEFH_9

	nop

	:l_TgMRKdNQowkmuEFH_9
	if-nez v0, :gl_IdkupRYGFBEehwNT

	goto/32 :cond_0

	:gl_IdkupRYGFBEehwNT
    .line 25
	goto/32 :l_IdmKPMTkIQhSnIyL_10

	nop

	:l_pTgzhvzPVNmONKvi_1
	const v1, 25
	goto/32 :l_gHxlUXGxsnEiieWX_2

	nop

	:l_vXFEWJumXtjqpDqQ_19
    throw v0

	:after_last_instruction

	goto/32 :l_kPMXnNaFAgwYpTPD_20

	nop

	:l_RifQXDLgBUvOnYzA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_LgoAwBUMRHHFmpET_7

	nop

	:l_gHxlUXGxsnEiieWX_2
	add-int v0, v0, v1
	goto/32 :l_vqNSOnTmVOUrHdBn_3

	nop

	:l_iYgbAbwgHRFdDxyb_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXFEWJumXtjqpDqQ_19

	nop

	:l_WqFsSRdTCCPqQKon_15
    return-object v0

    :cond_0
	goto/32 :l_brnAGOiwwNqgCabC_16

	nop

	:l_cMgOwQNbcVYgJTmi_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_iYgbAbwgHRFdDxyb_18

	nop

	:l_HxdMZzSusLyJowwo_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_anbUgiPPKIWkqJWQ_13

	nop

	:l_kPMXnNaFAgwYpTPD_20
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_XgIARGzlVLikFbUg_21

	nop

	:l_QhJOYlrUXzxfFUdT_0
	const v0, 25
	goto/32 :l_pTgzhvzPVNmONKvi_1

	nop

	:l_uSGPKcdlCDQqkUxZ_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_RifQXDLgBUvOnYzA_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JVAbPCFGaSyZQisr_0

	nop

	:l_qmkhQSqDMTTMgTxL_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cJyqhUePgGWfYAiK_2

	nop

	:l_DMmqTcXPqGfxCDzx_3
	if-gez v0, :gl_nBGXueoGuSUNljLH

	goto/32 :cond_0

	:gl_nBGXueoGuSUNljLH
	goto/32 :l_MvFkLZzjznOMDIJb_4

	nop

	:l_GfrojOGRkItIYIlB_7
    return v0

	:after_last_instruction

	goto/32 :l_etDJvLQIQriFLtoq_8

	nop

	:l_YjjnOoNipYEoSeqY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GfrojOGRkItIYIlB_7

	nop

	:l_JVAbPCFGaSyZQisr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_qmkhQSqDMTTMgTxL_1

	nop

	:l_MvFkLZzjznOMDIJb_4
    const/4 v0, 0x1

	goto/32 :l_PEBogMsrWrrZPwiu_5

	nop

	:l_etDJvLQIQriFLtoq_8
	goto/32 :before_first_instruction

	:l_cJyqhUePgGWfYAiK_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->aXiVFBJAvOrTDgSS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DMmqTcXPqGfxCDzx_3

	nop

	:l_PEBogMsrWrrZPwiu_5
    goto :goto_0

    :cond_0
	goto/32 :l_YjjnOoNipYEoSeqY_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ckgOIsVSFLKhscQg_0

	nop

	:l_NulVOWUJnqMzGKLC_6
    return v0

	:after_last_instruction

	goto/32 :l_AaypLVSnuuhhwhgj_7

	nop

	:l_ckgOIsVSFLKhscQg_0
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

	goto/32 :l_OOtbltEWobPkTKxY_1

	nop

	:l_OOtbltEWobPkTKxY_1
    const-string v0, "elements"

	goto/32 :l_AxZQlDrcEEQXbgon_2

	nop

	:l_cIDndwflXZHRUsbF_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->WtLFjbkKurXJubfF(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_RyBxZpDUzfxkIvjQ_5

	nop

	:l_AxZQlDrcEEQXbgon_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->DYcSEKBKywjsmbJi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_wkawbeOkzCZQPDnL_3

	nop

	:l_wkawbeOkzCZQPDnL_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cIDndwflXZHRUsbF_4

	nop

	:l_RyBxZpDUzfxkIvjQ_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->dkSOHVKDnbWXhOBg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NulVOWUJnqMzGKLC_6

	nop

	:l_AaypLVSnuuhhwhgj_7
	goto/32 :before_first_instruction

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_kDdqUcagcCwAzyhh_0

	nop

	:l_kDdqUcagcCwAzyhh_0
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
	goto/32 :l_ALWqJUPXdLYgLlJP_1

	nop

	:l_ALWqJUPXdLYgLlJP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qyUHQNoROYGBfxEk_2

	nop

	:l_GdExxlMSLeWijaeL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TYlbqTvtsoXOneSR_6

	nop

	:l_qyUHQNoROYGBfxEk_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DtTTThfXfFzIMGHt(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_wGaeSrzbzJgoldZm_3

	nop

	:l_wGaeSrzbzJgoldZm_3
    move-object v0, p0

	goto/32 :l_KvHlSHnutICUoguM_4

	nop

	:l_TYlbqTvtsoXOneSR_6
	goto/32 :before_first_instruction

	:l_KvHlSHnutICUoguM_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_GdExxlMSLeWijaeL_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_NOFmzCBLQkqXJjRq_0

	nop

	:l_NOFmzCBLQkqXJjRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_NZJKQUUCOdqHJiXX_1

	nop

	:l_tMzXqcbaIiOMrosW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->AejfKPzVYvtXKCHB(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_mUNDyMjGKsqVXGHW_3

	nop

	:l_mUNDyMjGKsqVXGHW_3
    return-void

	:after_last_instruction

	goto/32 :l_alIUXMxGWJLusUkO_4

	nop

	:l_NZJKQUUCOdqHJiXX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tMzXqcbaIiOMrosW_2

	nop

	:l_alIUXMxGWJLusUkO_4
	goto/32 :before_first_instruction

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pXfMpoxqAOZdnBwA_0

	nop

	:l_QGDLaXTsjTkrrtyu_3
    return v0

	:after_last_instruction

	goto/32 :l_YSdKnosBkABtBZMs_4

	nop

	:l_pXfMpoxqAOZdnBwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_mixxdVfiZVhPOgZz_1

	nop

	:l_mixxdVfiZVhPOgZz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PmYMlNxZvfAoGOKT_2

	nop

	:l_YSdKnosBkABtBZMs_4
	goto/32 :before_first_instruction

	:l_PmYMlNxZvfAoGOKT_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->PUWbgzYNmItHwyGr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QGDLaXTsjTkrrtyu_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sudHAZSGSnBdsZAV_0

	nop

	:l_GwqyNThwOuJLtAbD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_softfTVJrCWzqXrZ_2

	nop

	:l_KeaqChjErmbHyZZu_4
	goto/32 :before_first_instruction

	:l_softfTVJrCWzqXrZ_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BUqUOQMVynVhhVec(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_VcBDoQeEodxMcwgN_3

	nop

	:l_VcBDoQeEodxMcwgN_3
    return v0

	:after_last_instruction

	goto/32 :l_KeaqChjErmbHyZZu_4

	nop

	:l_sudHAZSGSnBdsZAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_GwqyNThwOuJLtAbD_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AmuAwAeSfUiUBgrU_0

	nop

	:l_SLaoFFInXhpoWeQt_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->kfqvXDkszclHEYoj(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_DExNyWOhMcKPshYz_3

	nop

	:l_ANoDxZyaaDZSCntX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SLaoFFInXhpoWeQt_2

	nop

	:l_ZhIUeKQFOSmRLhQg_4
	goto/32 :before_first_instruction

	:l_AmuAwAeSfUiUBgrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ANoDxZyaaDZSCntX_1

	nop

	:l_DExNyWOhMcKPshYz_3
    return v0

	:after_last_instruction

	goto/32 :l_ZhIUeKQFOSmRLhQg_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HuflUYBdwzGXBThA_0

	nop

	:l_kNfEYpgRhXEJOuDG_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YomJqxYgdXrAlkQH_4

	nop

	:l_HuflUYBdwzGXBThA_0
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
	goto/32 :l_HbtBBjKPEyAnEYbx_1

	nop

	:l_HbtBBjKPEyAnEYbx_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ujSMPihfeBJKXSpO_2

	nop

	:l_tiuCByYYrMIwxVJl_5
	goto/32 :before_first_instruction

	:l_ujSMPihfeBJKXSpO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TdFJRdYwiGVENoLI(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_kNfEYpgRhXEJOuDG_3

	nop

	:l_YomJqxYgdXrAlkQH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tiuCByYYrMIwxVJl_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FlEYDrsUwhxmCNqz_0

	nop

	:l_IzniyFBYtnziMuaI_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qrJmOCwFtlVlUBov_7

	nop

	:l_qrJmOCwFtlVlUBov_7
    return v0

	:after_last_instruction

	goto/32 :l_PHdxQpQaUyBgLpuj_8

	nop

	:l_WtDqyhPsVSqqgtLA_3
	if-gez v0, :gl_ZBtwyiXEinACZPZk

	goto/32 :cond_0

	:gl_ZBtwyiXEinACZPZk
	goto/32 :l_HkedsrdVAafLqmNk_4

	nop

	:l_PHdxQpQaUyBgLpuj_8
	goto/32 :before_first_instruction

	:l_HkedsrdVAafLqmNk_4
    const/4 v0, 0x1

	goto/32 :l_QEUNhVeDuLQaSfkv_5

	nop

	:l_FlEYDrsUwhxmCNqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_VjDCmnbIUYJLpxHj_1

	nop

	:l_hdYiWGBMtZLIgzOD_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->ByQoUgoLzzbsubsC(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WtDqyhPsVSqqgtLA_3

	nop

	:l_QEUNhVeDuLQaSfkv_5
    goto :goto_0

    :cond_0
	goto/32 :l_IzniyFBYtnziMuaI_6

	nop

	:l_VjDCmnbIUYJLpxHj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hdYiWGBMtZLIgzOD_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SXGfLeyCMuOyQZen_0

	nop

	:l_SXGfLeyCMuOyQZen_0
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

	goto/32 :l_KoslAWjwskPqiCZq_1

	nop

	:l_NjIswbCCyiRjEXhP_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qJLSTpDmqmGkCwha_4

	nop

	:l_cAoAkqVolDeYzPbX_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->JpRvXKsRlIuHOxLY(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TPbhnVATjMqqPopy_6

	nop

	:l_qJLSTpDmqmGkCwha_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->nRTfKnRsWunUAnZl(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_cAoAkqVolDeYzPbX_5

	nop

	:l_NTzdEeHZERvvsVrL_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->AAoJBXcYVpdXzzoH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_NjIswbCCyiRjEXhP_3

	nop

	:l_KoslAWjwskPqiCZq_1
    const-string v0, "elements"

	goto/32 :l_NTzdEeHZERvvsVrL_2

	nop

	:l_TPbhnVATjMqqPopy_6
    return v0

	:after_last_instruction

	goto/32 :l_SNjQdPKvmjCbhfSr_7

	nop

	:l_SNjQdPKvmjCbhfSr_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uUKksSUZDXQadLNB_0

	nop

	:l_bSiOlYFmjZKGfxaL_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kMwnTeIvnSpdNzrn_4

	nop

	:l_cDMZQxWMmeJlpoIK_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->XCSVcdppbPCkbzke(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_bSiOlYFmjZKGfxaL_3

	nop

	:l_lxxFWGLXShsRxqZg_1
    const-string v0, "elements"

	goto/32 :l_cDMZQxWMmeJlpoIK_2

	nop

	:l_pdXJYsKSNqCBJxIj_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->ozcbrhbdLpiBFcvO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HiztcrMlUwWBNkjR_6

	nop

	:l_mgWecMurGhcgxHHN_7
	goto/32 :before_first_instruction

	:l_kMwnTeIvnSpdNzrn_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->IvZZUIiJCWzXKtLT(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_pdXJYsKSNqCBJxIj_5

	nop

	:l_uUKksSUZDXQadLNB_0
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

	goto/32 :l_lxxFWGLXShsRxqZg_1

	nop

	:l_HiztcrMlUwWBNkjR_6
    return v0

	:after_last_instruction

	goto/32 :l_mgWecMurGhcgxHHN_7

	nop

.end method
