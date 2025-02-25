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
.method public static baOKDUHiAnfbVrcI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iAXDfkgQNQPTnmBw_0

	nop

	:l_eIYrKWSyTZQZHLPE_3
	goto/32 :before_first_instruction

	:l_tVUBwaxIWrmfjbzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_eIYrKWSyTZQZHLPE_3

	nop

	:l_FHutCwTyfxqAtWeY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tVUBwaxIWrmfjbzJ_2

	nop

	:l_iAXDfkgQNQPTnmBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHutCwTyfxqAtWeY_1

	nop

.end method

.method public static DXjkcjLVSmXeArwk(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_EAvvQgOiIiyTlRMy_0

	nop

	:l_lvzOKMEzESWeYamY_2
    return v0

	:after_last_instruction

	goto/32 :l_XtqCigMILshOdRxF_3

	nop

	:l_mXBrPKolIEjGMDIC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_lvzOKMEzESWeYamY_2

	nop

	:l_XtqCigMILshOdRxF_3
	goto/32 :before_first_instruction

	:l_EAvvQgOiIiyTlRMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXBrPKolIEjGMDIC_1

	nop

.end method

.method public static QsPJDOLEPAXNoKha(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WWfxiYYGgobXmrMK_0

	nop

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

	:l_duWSVSxVxoSFRpvw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ReKPDvzUvfPQlZGU_2

	nop

	:l_CSIbITOegGfwwmrk_3
	goto/32 :before_first_instruction

.end method

.method public static IdNzZtQfCBPOTtvv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HLvpQxKRIylATGSy_0

	nop

	:l_hNAhfYihTEQTuYgh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xkoGahUIzUQKqZYQ_2

	nop

	:l_HLvpQxKRIylATGSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNAhfYihTEQTuYgh_1

	nop

	:l_ComgFREWnvOeBtwz_3
	goto/32 :before_first_instruction

	:l_xkoGahUIzUQKqZYQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ComgFREWnvOeBtwz_3

	nop

.end method

.method public static QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ZknNJIEUZeJOUJjG_0

	nop

	:l_qEIxmzKkzMRGyZCa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_lnHxrCLVgaihQHlk_2

	nop

	:l_lnHxrCLVgaihQHlk_2
    return-void

	:after_last_instruction

	goto/32 :l_zaLINxwVWwFVFLuK_3

	nop

	:l_zaLINxwVWwFVFLuK_3
	goto/32 :before_first_instruction

	:l_ZknNJIEUZeJOUJjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEIxmzKkzMRGyZCa_1

	nop

.end method

.method public static crUqUkXxjHQQfcQD(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nVTgvDTiHgGflLYJ_0

	nop

	:l_PxBEtefixAndNgTc_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_saSNZgTiUtmfYHwv_2

	nop

	:l_saSNZgTiUtmfYHwv_2
    return v0

	:after_last_instruction

	goto/32 :l_KCaQumuuLDbFoQFF_3

	nop

	:l_KCaQumuuLDbFoQFF_3
	goto/32 :before_first_instruction

	:l_nVTgvDTiHgGflLYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxBEtefixAndNgTc_1

	nop

.end method

.method public static hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_CXVwtZLgUVDLSlfU_0

	nop

	:l_idHxuJEgzzMOVeys_3
	goto/32 :before_first_instruction

	:l_NEEQroeHQHnsHbEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idHxuJEgzzMOVeys_3

	nop

	:l_CXVwtZLgUVDLSlfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrsNverAZyBAyNKD_1

	nop

	:l_XrsNverAZyBAyNKD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_NEEQroeHQHnsHbEP_2

	nop

.end method

.method public static PcgivEwaZLxaUbvd(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_MKUelucoEhSnYfxl_0

	nop

	:l_MKUelucoEhSnYfxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svKENeeqMTfaJdMW_1

	nop

	:l_gNTOKoAiSNnmjRhO_2
    return-void

	:after_last_instruction

	goto/32 :l_LvZnvgLncIeWJUpu_3

	nop

	:l_LvZnvgLncIeWJUpu_3
	goto/32 :before_first_instruction

	:l_svKENeeqMTfaJdMW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_gNTOKoAiSNnmjRhO_2

	nop

.end method

.method public static cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jafPFiBLwxtGzqyL_0

	nop

	:l_LucHdqHSVyYXsXZS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BPGIsqKGZsGjUorR_2

	nop

	:l_jafPFiBLwxtGzqyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LucHdqHSVyYXsXZS_1

	nop

	:l_BPGIsqKGZsGjUorR_2
    return v0

	:after_last_instruction

	goto/32 :l_OvbdiZrGsfxrcXmm_3

	nop

	:l_OvbdiZrGsfxrcXmm_3
	goto/32 :before_first_instruction

.end method

.method public static smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_IeBhXWQlUzMfylUY_0

	nop

	:l_IeBhXWQlUzMfylUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBynCJTKMebnylFt_1

	nop

	:l_UVJHhfxafKQtPhxc_3
	goto/32 :before_first_instruction

	:l_eBynCJTKMebnylFt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_pGUqfqWKFQYOuzCJ_2

	nop

	:l_pGUqfqWKFQYOuzCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_UVJHhfxafKQtPhxc_3

	nop

.end method

.method public static TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_iDSAtxAalFqRPURD_0

	nop

	:l_kJhHbVVBXdDBDjjZ_3
	goto/32 :before_first_instruction

	:l_zUZftptBUdlOPbWu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_sRZfUvrlPcrhFqaN_2

	nop

	:l_sRZfUvrlPcrhFqaN_2
    return v0

	:after_last_instruction

	goto/32 :l_kJhHbVVBXdDBDjjZ_3

	nop

	:l_iDSAtxAalFqRPURD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUZftptBUdlOPbWu_1

	nop

.end method

.method public static QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_qAxiMMDOTZFdlaTC_0

	nop

	:l_qqGAXdMvAfVrOsPT_3
	goto/32 :before_first_instruction

	:l_GmWXMuUoQkyhneds_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_tyzWMmMTvNeChamn_2

	nop

	:l_qAxiMMDOTZFdlaTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmWXMuUoQkyhneds_1

	nop

	:l_tyzWMmMTvNeChamn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqGAXdMvAfVrOsPT_3

	nop

.end method

.method public static KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dpFZxBBlPyAFluOb_0

	nop

	:l_dpFZxBBlPyAFluOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTSNiDldkOsjftIi_1

	nop

	:l_nTSNiDldkOsjftIi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ADREetWMHzbzmkzl_2

	nop

	:l_ADREetWMHzbzmkzl_2
    return v0

	:after_last_instruction

	goto/32 :l_hnfFahfuxsFZyXWg_3

	nop

	:l_hnfFahfuxsFZyXWg_3
	goto/32 :before_first_instruction

.end method

.method public static okavNIoFnexylVWD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lZshFftLZcGVaLAD_0

	nop

	:l_blHNcZbNvtOiIQoE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mFkrwEWRtItFKhyS_2

	nop

	:l_noFKRxxuILVGgzXH_3
	goto/32 :before_first_instruction

	:l_mFkrwEWRtItFKhyS_2
    return-void

	:after_last_instruction

	goto/32 :l_noFKRxxuILVGgzXH_3

	nop

	:l_lZshFftLZcGVaLAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blHNcZbNvtOiIQoE_1

	nop

.end method

.method public static GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_khUoevhfTGPRSgre_0

	nop

	:l_VqOxpWwacvyJkeOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fOcFMbhWcfZMKLmY_3

	nop

	:l_khUoevhfTGPRSgre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzjGNlGNWQOJNQyY_1

	nop

	:l_fOcFMbhWcfZMKLmY_3
	goto/32 :before_first_instruction

	:l_mzjGNlGNWQOJNQyY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VqOxpWwacvyJkeOQ_2

	nop

.end method

.method public static iIFBWCzDPCmKBkrZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dfsYxKdlbntgMqEc_0

	nop

	:l_dfsYxKdlbntgMqEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMAYCAumPaztotBP_1

	nop

	:l_rMAYCAumPaztotBP_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZkmsABJRehiwfneJ_2

	nop

	:l_ZkmsABJRehiwfneJ_2
    return v0

	:after_last_instruction

	goto/32 :l_uGGRmkUCoOppDNGT_3

	nop

	:l_uGGRmkUCoOppDNGT_3
	goto/32 :before_first_instruction

.end method

.method public static kMhlIKEAPsMNKwgx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vPhFffoQQfDuYywg_0

	nop

	:l_nNkyqqvzmTKGYuiL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NShbALvLkRaggbjD_2

	nop

	:l_NShbALvLkRaggbjD_2
    return-void

	:after_last_instruction

	goto/32 :l_lTsMNitWEJeTQrog_3

	nop

	:l_lTsMNitWEJeTQrog_3
	goto/32 :before_first_instruction

	:l_vPhFffoQQfDuYywg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNkyqqvzmTKGYuiL_1

	nop

.end method

.method public static dwswZrMXcJmyCsgi(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_giydtwaKmERuFpxB_0

	nop

	:l_cGWAKJNoDGQaVYNb_2
    return-void

	:after_last_instruction

	goto/32 :l_HJVqCTshokhNxWvE_3

	nop

	:l_tqmnCWqnMtRWUyKo_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_cGWAKJNoDGQaVYNb_2

	nop

	:l_HJVqCTshokhNxWvE_3
	goto/32 :before_first_instruction

	:l_giydtwaKmERuFpxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqmnCWqnMtRWUyKo_1

	nop

.end method

.method public static IKooHcbdxApvEbdO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bSuXSmxQfhOuOTPY_0

	nop

	:l_eIdjvVShxWrfmrTY_3
	goto/32 :before_first_instruction

	:l_bSuXSmxQfhOuOTPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NytuPTacsgMWezxG_1

	nop

	:l_NytuPTacsgMWezxG_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_yRdAcdSGsrTYTkQE_2

	nop

	:l_yRdAcdSGsrTYTkQE_2
    return v0

	:after_last_instruction

	goto/32 :l_eIdjvVShxWrfmrTY_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VaVqbeQizvlXjolp_0

	nop

	:l_VaVqbeQizvlXjolp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WZSMboPAPpoODrha_1

	nop

	:l_jDNfrYttdmiTpsmu_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_FhIlYuQCkFkJmmPz_3

	nop

	:l_VuMWkcHSgAldsPoL_5
	goto/32 :before_first_instruction

	:l_FhIlYuQCkFkJmmPz_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_DYEVSoXOiZBuyzIr_4

	nop

	:l_WZSMboPAPpoODrha_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jDNfrYttdmiTpsmu_2

	nop

	:l_DYEVSoXOiZBuyzIr_4
    return-void

	:after_last_instruction

	goto/32 :l_VuMWkcHSgAldsPoL_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_oVgSbSdGfUAlquBM_0

	nop

	:l_etbLotQUiRUFjQUa_5
	goto/32 :before_first_instruction

	:l_ficpJTIBtfcoWbkV_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qcGIBvSWskIALBRO_2

	nop

	:l_qcGIBvSWskIALBRO_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_syOqgmMyJHobwUZd_3

	nop

	:l_DfLnWwHPXpvGdOuJ_4
    return-void

	:after_last_instruction

	goto/32 :l_etbLotQUiRUFjQUa_5

	nop

	:l_syOqgmMyJHobwUZd_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_DfLnWwHPXpvGdOuJ_4

	nop

	:l_oVgSbSdGfUAlquBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_ficpJTIBtfcoWbkV_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_HMnCwcosuXpqQxOG_0

	nop

	:l_pAaWuzsYPdhjZClB_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_LOTwwJmDVGVpwBdc_4

	nop

	:l_HMnCwcosuXpqQxOG_0
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

	goto/32 :l_ZOmmcyjyAPGBItSD_1

	nop

	:l_rteXjbhFhqynsuYa_6
	goto/32 :before_first_instruction

	:l_ZOmmcyjyAPGBItSD_1
    const-string v0, "backing"

	goto/32 :l_CfcjCVzfScxXBswr_2

	nop

	:l_FUKbeQdPJrmlUWsc_5
    return-void

	:after_last_instruction

	goto/32 :l_rteXjbhFhqynsuYa_6

	nop

	:l_LOTwwJmDVGVpwBdc_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_FUKbeQdPJrmlUWsc_5

	nop

	:l_CfcjCVzfScxXBswr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->baOKDUHiAnfbVrcI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_pAaWuzsYPdhjZClB_3

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_PVfqMvDUjWHvBKML_0

	nop

	:l_YdFgKuFdeCKTMbQH_3
    mul-int p2, p0, p1

	goto/32 :l_DLFEYbepsDUzDsNE_4

	nop

	:l_zgGJLxjjXIpzhGYo_5
    int-to-double p0, p3

	goto/32 :l_yWtUYVQceitaRPVb_6

	nop

	:l_waBOkHoihGHPXAfD_2
    const/16 p1, 0xd2

	goto/32 :l_YdFgKuFdeCKTMbQH_3

	nop

	:l_yWtUYVQceitaRPVb_6
    return-void

	:after_last_instruction

	goto/32 :l_XiqnmPpUEuqLRXii_7

	nop

	:l_XiqnmPpUEuqLRXii_7
	goto/32 :before_first_instruction

	:l_DLFEYbepsDUzDsNE_4
    add-int p3, p2, p1

	goto/32 :l_zgGJLxjjXIpzhGYo_5

	nop

	:l_PVfqMvDUjWHvBKML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czFHKZMyqqJswMXF_1

	nop

	:l_czFHKZMyqqJswMXF_1
    const/16 p0, 0x2a

	goto/32 :l_waBOkHoihGHPXAfD_2

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_buCYhcFgxIHqxEiG_0

	nop

	:l_buCYhcFgxIHqxEiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlzvPNsiQCHsJDsI_1

	nop

	:l_dKqlEOcXithkkTAV_7
	goto/32 :before_first_instruction

	:l_dlzvPNsiQCHsJDsI_1
    const/16 p0, 0x2a

	goto/32 :l_VubBuViKyTHsgUsc_2

	nop

	:l_PQRTdipWHPQufoMt_5
    int-to-double p0, p3

	goto/32 :l_iCRqncNlLHSlqKGz_6

	nop

	:l_iCRqncNlLHSlqKGz_6
    return-void

	:after_last_instruction

	goto/32 :l_dKqlEOcXithkkTAV_7

	nop

	:l_VubBuViKyTHsgUsc_2
    const/16 p1, 0xd2

	goto/32 :l_hSuOYOKnZytebokP_3

	nop

	:l_hSuOYOKnZytebokP_3
    mul-int p2, p0, p1

	goto/32 :l_TDecyYQmtloKeswA_4

	nop

	:l_TDecyYQmtloKeswA_4
    add-int p3, p2, p1

	goto/32 :l_PQRTdipWHPQufoMt_5

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_fqhlDrhzszqzaZIQ_0

	nop

	:l_fqhlDrhzszqzaZIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSsZhmJorJrrUELJ_1

	nop

	:l_jePHJUWpCjEPDXTg_4
    add-int p3, p2, p1

	goto/32 :l_lpuAaKXtnIspwmzE_5

	nop

	:l_dSsZhmJorJrrUELJ_1
    const/16 p0, 0x2a

	goto/32 :l_BIzAXUGcrTjWObYB_2

	nop

	:l_JVBySAnzJecRiJVY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOmxDhZzqyGhrsiQ_7

	nop

	:l_krIuEKrdvmRcbCgt_3
    mul-int p2, p0, p1

	goto/32 :l_jePHJUWpCjEPDXTg_4

	nop

	:l_lpuAaKXtnIspwmzE_5
    int-to-double p0, p3

	goto/32 :l_JVBySAnzJecRiJVY_6

	nop

	:l_ZOmxDhZzqyGhrsiQ_7
	goto/32 :before_first_instruction

	:l_BIzAXUGcrTjWObYB_2
    const/16 p1, 0xd2

	goto/32 :l_krIuEKrdvmRcbCgt_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GjmpqjPbApmukNsG_0

	nop

	:l_iWuxOYJhtkPujuKk_21
	goto/32 :MoxkCIqQmbJcREUz
	:l_OwUfTOSiRbNbxjkL_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DXjkcjLVSmXeArwk(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_EZAYwPomvTWVYqnr_9

	nop

	:l_kJHsACzgxsOBeuvS_4
	if-lez v0, :gl_dwGNNdbXYiRPWcSH

	goto/32 :HayKlwtkapNNCOcg

	:gl_dwGNNdbXYiRPWcSH	goto/32 :l_UZwcdAnaNSvmudnH_5

	nop

	:l_HZPIohgluRWitaab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_DnvXIaHxfzkehoKo_7

	nop

	:l_ljrqkyeDXRBtKgQB_2
	add-int v0, v0, v1
	goto/32 :l_acpjTXxQleVaAsCp_3

	nop

	:l_UZwcdAnaNSvmudnH_5
	goto/32 :AgXnaPxJOtnXBDYT
	:HayKlwtkapNNCOcg
	:MoxkCIqQmbJcREUz

	goto/32 :l_HZPIohgluRWitaab_6

	nop

	:l_uHOpCRjUAaqhymRZ_15
    return-object v0

    :cond_0
	goto/32 :l_tZKIEefndZmWIjDb_16

	nop

	:l_WAhjDltfejgIjAlb_13
    const/4 v2, 0x1

	goto/32 :l_cDsiQcFDqtNpZqYB_14

	nop

	:l_DnvXIaHxfzkehoKo_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OwUfTOSiRbNbxjkL_8

	nop

	:l_UKQMaipYamZQvPkI_11
    move-object v1, p0

	goto/32 :l_gSIfOfKKENmfnQSs_12

	nop

	:l_fNkKheIPDOBCHAqs_19
    throw v0

	:after_last_instruction

	goto/32 :l_TjxuYXFzMEtYRFHC_20

	nop

	:l_eEsrprvpNCmnBUzL_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNkKheIPDOBCHAqs_19

	nop

	:l_enwzUOgSUWUxONyo_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_UKQMaipYamZQvPkI_11

	nop

	:l_GjmpqjPbApmukNsG_0
	const v0, 30
	goto/32 :l_gREPfIbJrjfnlGqy_1

	nop

	:l_cDsiQcFDqtNpZqYB_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_uHOpCRjUAaqhymRZ_15

	nop

	:l_acpjTXxQleVaAsCp_3
	rem-int v0, v0, v1
	goto/32 :l_kJHsACzgxsOBeuvS_4

	nop

	:l_BuioPXzUiRQqljWz_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_eEsrprvpNCmnBUzL_18

	nop

	:l_gSIfOfKKENmfnQSs_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WAhjDltfejgIjAlb_13

	nop

	:l_TjxuYXFzMEtYRFHC_20
	goto/32 :before_first_instruction

	:AgXnaPxJOtnXBDYT
	goto/32 :l_iWuxOYJhtkPujuKk_21

	nop

	:l_gREPfIbJrjfnlGqy_1
	const v1, 13
	goto/32 :l_ljrqkyeDXRBtKgQB_2

	nop

	:l_EZAYwPomvTWVYqnr_9
	if-nez v0, :gl_SXINoQdxKMXRiSdq

	goto/32 :cond_0

	:gl_SXINoQdxKMXRiSdq
    .line 25
	goto/32 :l_enwzUOgSUWUxONyo_10

	nop

	:l_tZKIEefndZmWIjDb_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_BuioPXzUiRQqljWz_17

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TWdJFiwqNzTgczwC_0

	nop

	:l_ilSOGbGUcPVNuecc_8
	goto/32 :before_first_instruction

	:l_DDKsLOYyIuTyyZBf_7
    return v0

	:after_last_instruction

	goto/32 :l_ilSOGbGUcPVNuecc_8

	nop

	:l_PUUVbrAchkEeCziL_5
    goto :goto_0

    :cond_0
	goto/32 :l_tOTTUrBtgbCTDyYj_6

	nop

	:l_TWdJFiwqNzTgczwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_eGnjcpweErkNflRT_1

	nop

	:l_eGnjcpweErkNflRT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HMOYIqSpcaNkbLiG_2

	nop

	:l_hDWWGGfEyyBkRXEP_4
    const/4 v0, 0x1

	goto/32 :l_PUUVbrAchkEeCziL_5

	nop

	:l_HMOYIqSpcaNkbLiG_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->QsPJDOLEPAXNoKha(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dTEBtXBrqJKTRgOn_3

	nop

	:l_tOTTUrBtgbCTDyYj_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DDKsLOYyIuTyyZBf_7

	nop

	:l_dTEBtXBrqJKTRgOn_3
	if-gez v0, :gl_qXrvVrEkKbvfJKyw

	goto/32 :cond_0

	:gl_qXrvVrEkKbvfJKyw
	goto/32 :l_hDWWGGfEyyBkRXEP_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wyqKywItIdVBsGiO_0

	nop

	:l_nNnZrfVLhMZRmxEJ_1
    const-string v0, "elements"

	goto/32 :l_RYTkdtqUkmfEsyoP_2

	nop

	:l_veFFevzlxiiOUKHt_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QQKLZBKZvXVUsXtF(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_gdkhbYmlrqHLuEeI_5

	nop

	:l_gdkhbYmlrqHLuEeI_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->crUqUkXxjHQQfcQD(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TRkqhtXxLlejyEBl_6

	nop

	:l_NclogupobwbCPYJn_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_veFFevzlxiiOUKHt_4

	nop

	:l_wyqKywItIdVBsGiO_0
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

	goto/32 :l_nNnZrfVLhMZRmxEJ_1

	nop

	:l_TRkqhtXxLlejyEBl_6
    return v0

	:after_last_instruction

	goto/32 :l_mFGTsvqwIrnBSrbX_7

	nop

	:l_mFGTsvqwIrnBSrbX_7
	goto/32 :before_first_instruction

	:l_RYTkdtqUkmfEsyoP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->IdNzZtQfCBPOTtvv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_NclogupobwbCPYJn_3

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_LVUWCggpOwGfqqYh_0

	nop

	:l_LTrXujFwYLDwMKQs_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PrajtUdkBuRhVUGf_2

	nop

	:l_mlPjovTfOLksqmZO_6
	goto/32 :before_first_instruction

	:l_GWPNlcvKGuRuVqEg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mlPjovTfOLksqmZO_6

	nop

	:l_JItnDpboymPrqkUF_3
    move-object v0, p0

	goto/32 :l_QcwPqsgrmVgVLYKP_4

	nop

	:l_QcwPqsgrmVgVLYKP_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_GWPNlcvKGuRuVqEg_5

	nop

	:l_PrajtUdkBuRhVUGf_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hhXqIJKUsJlvqkFe(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_JItnDpboymPrqkUF_3

	nop

	:l_LVUWCggpOwGfqqYh_0
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
	goto/32 :l_LTrXujFwYLDwMKQs_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_GaGNVTctRPuMEJrw_0

	nop

	:l_aChjzqGzTLETLnAu_4
	goto/32 :before_first_instruction

	:l_uUmSifKnAkwncUjK_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uzgSudijJydUFOQy_2

	nop

	:l_AEcivfMZNeIUHSzN_3
    return-void

	:after_last_instruction

	goto/32 :l_aChjzqGzTLETLnAu_4

	nop

	:l_uzgSudijJydUFOQy_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->PcgivEwaZLxaUbvd(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_AEcivfMZNeIUHSzN_3

	nop

	:l_GaGNVTctRPuMEJrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_uUmSifKnAkwncUjK_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DDFgGzQHnFiOihxb_0

	nop

	:l_IgxfXAMVIqIlXWNA_3
    return v0

	:after_last_instruction

	goto/32 :l_eyNpOnewPjfriDiC_4

	nop

	:l_DDFgGzQHnFiOihxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_KfRZkJuzlCZgjRyG_1

	nop

	:l_HwpxjmYoEWTrASgb_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->cPiUWDYuRbmbprgs(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IgxfXAMVIqIlXWNA_3

	nop

	:l_eyNpOnewPjfriDiC_4
	goto/32 :before_first_instruction

	:l_KfRZkJuzlCZgjRyG_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HwpxjmYoEWTrASgb_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_riawybhUPyZdCbfe_0

	nop

	:l_iciKUOQCpJglaHZZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KjaXHpmoHVGVbbXq_2

	nop

	:l_VXnKISkiUbRQEhDf_4
	goto/32 :before_first_instruction

	:l_riawybhUPyZdCbfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_iciKUOQCpJglaHZZ_1

	nop

	:l_jOWArBlQZBlaLIAF_3
    return v0

	:after_last_instruction

	goto/32 :l_VXnKISkiUbRQEhDf_4

	nop

	:l_KjaXHpmoHVGVbbXq_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->smOWKIMQdKwvDSCU(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_jOWArBlQZBlaLIAF_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CeLmWBgZkADOdWNq_0

	nop

	:l_VWXcWCXNrSzWfzpc_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RzgsUHWGUXjxhqWN_2

	nop

	:l_pxksWwfmdtGIEkQb_3
    return v0

	:after_last_instruction

	goto/32 :l_dYJVwQVHHfnApUbG_4

	nop

	:l_RzgsUHWGUXjxhqWN_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TcoOYQWKbxcpgDfB(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_pxksWwfmdtGIEkQb_3

	nop

	:l_dYJVwQVHHfnApUbG_4
	goto/32 :before_first_instruction

	:l_CeLmWBgZkADOdWNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_VWXcWCXNrSzWfzpc_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JvQEHJnDLTIhXsdw_0

	nop

	:l_oTQEQhbeoKqkIbdM_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_zQoQHyXlmzRzYYkM_4

	nop

	:l_GCgiFaCYwKJaYVtd_5
	goto/32 :before_first_instruction

	:l_JXWdINqsUGMJJJGz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yWQUVfXWDtitXlKO_2

	nop

	:l_yWQUVfXWDtitXlKO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QPGflPqBSiPxEbqu(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_oTQEQhbeoKqkIbdM_3

	nop

	:l_JvQEHJnDLTIhXsdw_0
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
	goto/32 :l_JXWdINqsUGMJJJGz_1

	nop

	:l_zQoQHyXlmzRzYYkM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GCgiFaCYwKJaYVtd_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vmURkcYdwMDTIGjn_0

	nop

	:l_hpGPBwlBoyqcAKYe_7
    return v0

	:after_last_instruction

	goto/32 :l_jwbdnRkjyuwafVIu_8

	nop

	:l_UBdckmYJFoxXTpza_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KXFoYPZMQgTpHOUn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MAokQqcuhpDWbBfW_3

	nop

	:l_gSAUqWzBLAALlCon_5
    goto :goto_0

    :cond_0
	goto/32 :l_XMDgseUGOlCwOOgI_6

	nop

	:l_vmURkcYdwMDTIGjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_KZwAdJEuXBnHmMLQ_1

	nop

	:l_bwZCvyfkboBbyIos_4
    const/4 v0, 0x1

	goto/32 :l_gSAUqWzBLAALlCon_5

	nop

	:l_MAokQqcuhpDWbBfW_3
	if-gez v0, :gl_faTSgtLRZlyxKGBi

	goto/32 :cond_0

	:gl_faTSgtLRZlyxKGBi
	goto/32 :l_bwZCvyfkboBbyIos_4

	nop

	:l_KZwAdJEuXBnHmMLQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UBdckmYJFoxXTpza_2

	nop

	:l_jwbdnRkjyuwafVIu_8
	goto/32 :before_first_instruction

	:l_XMDgseUGOlCwOOgI_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hpGPBwlBoyqcAKYe_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NOvfoQcSSFVWSjkE_0

	nop

	:l_WagtEmCZgvdGiIgh_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->okavNIoFnexylVWD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_cwGyUCuQARrZkHfq_3

	nop

	:l_uptywMNEagXjHLPh_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->iIFBWCzDPCmKBkrZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WPdtEoNwnzdadNQj_6

	nop

	:l_MIistPDpSEXVStjJ_1
    const-string v0, "elements"

	goto/32 :l_WagtEmCZgvdGiIgh_2

	nop

	:l_WPdtEoNwnzdadNQj_6
    return v0

	:after_last_instruction

	goto/32 :l_VEaaHEwWrtKKLvce_7

	nop

	:l_VEaaHEwWrtKKLvce_7
	goto/32 :before_first_instruction

	:l_cwGyUCuQARrZkHfq_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zoUfTtnTSRfMTBui_4

	nop

	:l_zoUfTtnTSRfMTBui_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->GmhMTlQivUNBUnYQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_uptywMNEagXjHLPh_5

	nop

	:l_NOvfoQcSSFVWSjkE_0
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

	goto/32 :l_MIistPDpSEXVStjJ_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pJLuatPIYBIMAneW_0

	nop

	:l_pJLuatPIYBIMAneW_0
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

	goto/32 :l_uiNZeQUTkLvqUIhd_1

	nop

	:l_uiNZeQUTkLvqUIhd_1
    const-string v0, "elements"

	goto/32 :l_JzaYQTuvIdZnwekb_2

	nop

	:l_JzaYQTuvIdZnwekb_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->kMhlIKEAPsMNKwgx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_FPnInvitqwtwIdkP_3

	nop

	:l_EqjNzSDtGtQkmPPs_7
	goto/32 :before_first_instruction

	:l_nwrWtkxAhNJWGirJ_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->IKooHcbdxApvEbdO(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_yBnJDVviSdqXioJP_6

	nop

	:l_otKwfawYBHSrPcbT_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->dwswZrMXcJmyCsgi(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_nwrWtkxAhNJWGirJ_5

	nop

	:l_yBnJDVviSdqXioJP_6
    return v0

	:after_last_instruction

	goto/32 :l_EqjNzSDtGtQkmPPs_7

	nop

	:l_FPnInvitqwtwIdkP_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_otKwfawYBHSrPcbT_4

	nop

.end method
