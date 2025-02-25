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
.method public static sDAdDlmdWGobKOBX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iWuKhyralQrPvqea_0

	nop

	:l_WXaFqsglEbztbbOm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HKqXuXuOUEIPujoK_2

	nop

	:l_JlThVwVsLJXkuDDx_3
	goto/32 :before_first_instruction

	:l_iWuKhyralQrPvqea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXaFqsglEbztbbOm_1

	nop

	:l_HKqXuXuOUEIPujoK_2
    return-void

	:after_last_instruction

	goto/32 :l_JlThVwVsLJXkuDDx_3

	nop

.end method

.method public static hFUvBussQJqeUMmM(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_XQbdbwtviQUJcjUz_0

	nop

	:l_wKPeLWnyhNfSCuMn_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_fpBKgaQydgWteSSp_2

	nop

	:l_fpBKgaQydgWteSSp_2
    return v0

	:after_last_instruction

	goto/32 :l_pQfzMUZgRGvfrjlA_3

	nop

	:l_XQbdbwtviQUJcjUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKPeLWnyhNfSCuMn_1

	nop

	:l_pQfzMUZgRGvfrjlA_3
	goto/32 :before_first_instruction

.end method

.method public static aTekiYdNgeVRqBJL(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gAvZWFaQQghIcSkX_0

	nop

	:l_ASFQtGXpUGezOkLI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dsszjIbnWOcgEIky_2

	nop

	:l_yfmwHVxCYKEaeZmE_3
	goto/32 :before_first_instruction

	:l_dsszjIbnWOcgEIky_2
    return v0

	:after_last_instruction

	goto/32 :l_yfmwHVxCYKEaeZmE_3

	nop

	:l_gAvZWFaQQghIcSkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASFQtGXpUGezOkLI_1

	nop

.end method

.method public static BtAkFKIpRRoOUZIi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lxICPIcnoQiejomw_0

	nop

	:l_ewQPMpmQgJHVmlPB_3
	goto/32 :before_first_instruction

	:l_dfAAKZFGYVMJxecE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmfHVMUBmEwHmjCs_2

	nop

	:l_fmfHVMUBmEwHmjCs_2
    return-void

	:after_last_instruction

	goto/32 :l_ewQPMpmQgJHVmlPB_3

	nop

	:l_lxICPIcnoQiejomw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfAAKZFGYVMJxecE_1

	nop

.end method

.method public static CeclvSnBWFTBrldA(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SXFlDniyhNfjtRxw_0

	nop

	:l_LjIzSpkVNquJJnJS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_WdJLxtoEeHLfeGWO_2

	nop

	:l_WdJLxtoEeHLfeGWO_2
    return-void

	:after_last_instruction

	goto/32 :l_rcGQZDztZByMLbDh_3

	nop

	:l_rcGQZDztZByMLbDh_3
	goto/32 :before_first_instruction

	:l_SXFlDniyhNfjtRxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjIzSpkVNquJJnJS_1

	nop

.end method

.method public static iEdxpNMQDzLPksii(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OgDgwBgjteaxcywz_0

	nop

	:l_OgDgwBgjteaxcywz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYTESaYflTdeINIe_1

	nop

	:l_bZHmJFoivVeNavsL_3
	goto/32 :before_first_instruction

	:l_SQuvbphYRNYShYkL_2
    return v0

	:after_last_instruction

	goto/32 :l_bZHmJFoivVeNavsL_3

	nop

	:l_EYTESaYflTdeINIe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SQuvbphYRNYShYkL_2

	nop

.end method

.method public static DWGmzmtHFiInygQO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_QSxzbYqoPMjzJCha_0

	nop

	:l_QSxzbYqoPMjzJCha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMjizqLtxwpABhxZ_1

	nop

	:l_GsfIIFoDlnZMzRGb_3
	goto/32 :before_first_instruction

	:l_gcxMCdENzYNLTPPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GsfIIFoDlnZMzRGb_3

	nop

	:l_NMjizqLtxwpABhxZ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_gcxMCdENzYNLTPPJ_2

	nop

.end method

.method public static CFXTEKywevqLVSOG(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_jwjhbJfKPNUckYJa_0

	nop

	:l_jwjhbJfKPNUckYJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuljJQfgxKZFeOzs_1

	nop

	:l_MuljJQfgxKZFeOzs_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_fJSpYXGuvMMEqGUe_2

	nop

	:l_QPSBubcIceyzNIxh_3
	goto/32 :before_first_instruction

	:l_fJSpYXGuvMMEqGUe_2
    return-void

	:after_last_instruction

	goto/32 :l_QPSBubcIceyzNIxh_3

	nop

.end method

.method public static oClgkYFNshGKsJBv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IqKQXntSbopPySsg_0

	nop

	:l_uUEUBZLgCSueJwMa_2
    return v0

	:after_last_instruction

	goto/32 :l_oZtMmbOnDhKkDZLl_3

	nop

	:l_oZtMmbOnDhKkDZLl_3
	goto/32 :before_first_instruction

	:l_IqKQXntSbopPySsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGEwYNEuGaBcnwMo_1

	nop

	:l_MGEwYNEuGaBcnwMo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uUEUBZLgCSueJwMa_2

	nop

.end method

.method public static kcGGZpXerryWNaPl(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_sVTMYmEyLcKYsULr_0

	nop

	:l_ZpvKopDBlLBUukQc_2
    return v0

	:after_last_instruction

	goto/32 :l_JYRHhAMtwXzUSYrm_3

	nop

	:l_uJQVUfWFtyYYLLND_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_ZpvKopDBlLBUukQc_2

	nop

	:l_JYRHhAMtwXzUSYrm_3
	goto/32 :before_first_instruction

	:l_sVTMYmEyLcKYsULr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJQVUfWFtyYYLLND_1

	nop

.end method

.method public static GKXeqNglGzAapaYt(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_JwbpVNzZAOWPohqY_0

	nop

	:l_sHbnwiAIiARBlQDC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdkMGNiXTrOBAgYS_3

	nop

	:l_JwbpVNzZAOWPohqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFaXOlxbGHFBDeSr_1

	nop

	:l_oFaXOlxbGHFBDeSr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_sHbnwiAIiARBlQDC_2

	nop

	:l_ZdkMGNiXTrOBAgYS_3
	goto/32 :before_first_instruction

.end method

.method public static JmCptYfQbEnHnCli(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_GieTEppmDOBmwSPj_0

	nop

	:l_XElliZvTkvwTEoWf_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_rNKsfknbYhUZnfpY_2

	nop

	:l_tJbYTHYmmdkKTDvY_3
	goto/32 :before_first_instruction

	:l_rNKsfknbYhUZnfpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJbYTHYmmdkKTDvY_3

	nop

	:l_GieTEppmDOBmwSPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XElliZvTkvwTEoWf_1

	nop

.end method

.method public static vTCpXaqQwZdeaYVn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bATUeaQrkmkSJjmH_0

	nop

	:l_hinSTMqpcAWJyIbr_2
    return v0

	:after_last_instruction

	goto/32 :l_vmuIBoBFezLCEuuD_3

	nop

	:l_bATUeaQrkmkSJjmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqcCGMfNZeZxeiWo_1

	nop

	:l_vmuIBoBFezLCEuuD_3
	goto/32 :before_first_instruction

	:l_vqcCGMfNZeZxeiWo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hinSTMqpcAWJyIbr_2

	nop

.end method

.method public static yZGlRmRocjAdtJrX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qOkxNUMArLPTRPSd_0

	nop

	:l_DPIDkVpbfEXpXgXJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XsnsIinyilzYCFII_2

	nop

	:l_qOkxNUMArLPTRPSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPIDkVpbfEXpXgXJ_1

	nop

	:l_XsnsIinyilzYCFII_2
    return-void

	:after_last_instruction

	goto/32 :l_FwYkdewMAkoZKlmT_3

	nop

	:l_FwYkdewMAkoZKlmT_3
	goto/32 :before_first_instruction

.end method

.method public static kRzSnGKgdbqpaKug(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_gvzKwqvRDyYjXTeG_0

	nop

	:l_ElkZshmzhigAEjBT_2
    return-void

	:after_last_instruction

	goto/32 :l_ujragnHFhRJRDpBM_3

	nop

	:l_ujragnHFhRJRDpBM_3
	goto/32 :before_first_instruction

	:l_rngjwmFWShnSFbvr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ElkZshmzhigAEjBT_2

	nop

	:l_gvzKwqvRDyYjXTeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rngjwmFWShnSFbvr_1

	nop

.end method

.method public static JilbLBjsMJgzVfMj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wTpLOvtdXEQINHAR_0

	nop

	:l_aAfTZivSiyPfRast_3
	goto/32 :before_first_instruction

	:l_pbrrvtWZpDMSlReX_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_brkmxegXoSkWWsdH_2

	nop

	:l_wTpLOvtdXEQINHAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbrrvtWZpDMSlReX_1

	nop

	:l_brkmxegXoSkWWsdH_2
    return v0

	:after_last_instruction

	goto/32 :l_aAfTZivSiyPfRast_3

	nop

.end method

.method public static YJvkmVkaPsWACSny(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NrrwcMjsjjiloNyf_0

	nop

	:l_NrrwcMjsjjiloNyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeXGqBOIJBCFiCph_1

	nop

	:l_HeXGqBOIJBCFiCph_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UMvltfaiowPFOIOk_2

	nop

	:l_MLitezfiXIZeHNUV_3
	goto/32 :before_first_instruction

	:l_UMvltfaiowPFOIOk_2
    return-void

	:after_last_instruction

	goto/32 :l_MLitezfiXIZeHNUV_3

	nop

.end method

.method public static ebWzTHzTZIXtxFri(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_eDsTvWkzaXBINezn_0

	nop

	:l_NyPAAGQycwHEwrrq_3
	goto/32 :before_first_instruction

	:l_HbZjBpOIejcejyRG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_qPbziaPAWkUiYWDS_2

	nop

	:l_qPbziaPAWkUiYWDS_2
    return-void

	:after_last_instruction

	goto/32 :l_NyPAAGQycwHEwrrq_3

	nop

	:l_eDsTvWkzaXBINezn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbZjBpOIejcejyRG_1

	nop

.end method

.method public static CDoYyzFoUmFalykN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pMCTTHlmbEDyBMHZ_0

	nop

	:l_pMCTTHlmbEDyBMHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deuaxDtAKtLSBKsH_1

	nop

	:l_HLMBdwEMTIKvXeQi_3
	goto/32 :before_first_instruction

	:l_GiiwwUPYHMOlfpJN_2
    return v0

	:after_last_instruction

	goto/32 :l_HLMBdwEMTIKvXeQi_3

	nop

	:l_deuaxDtAKtLSBKsH_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GiiwwUPYHMOlfpJN_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BkdvkbpFPuXssvGM_0

	nop

	:l_bINiabECvkyShYxq_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_oOjrJgPfthVkdDPd_4

	nop

	:l_teIFKPOkeXHKaRYA_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_bINiabECvkyShYxq_3

	nop

	:l_fhFfkQCIUTPHgYPx_5
	goto/32 :before_first_instruction

	:l_zylpYmlYvTWcLAzd_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_teIFKPOkeXHKaRYA_2

	nop

	:l_oOjrJgPfthVkdDPd_4
    return-void

	:after_last_instruction

	goto/32 :l_fhFfkQCIUTPHgYPx_5

	nop

	:l_BkdvkbpFPuXssvGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_zylpYmlYvTWcLAzd_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hFTQmHRfGjOkIDxR_0

	nop

	:l_hdXlpImFgBdnNGwQ_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_XADtEfMmiTdBHNHA_4

	nop

	:l_kFYdBxCixaQqrKvJ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_usOkaDkYpRcCNGVR_2

	nop

	:l_hFTQmHRfGjOkIDxR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_kFYdBxCixaQqrKvJ_1

	nop

	:l_usOkaDkYpRcCNGVR_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_hdXlpImFgBdnNGwQ_3

	nop

	:l_twKzVEALlyioZLoU_5
	goto/32 :before_first_instruction

	:l_XADtEfMmiTdBHNHA_4
    return-void

	:after_last_instruction

	goto/32 :l_twKzVEALlyioZLoU_5

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_GIWFgCOQjfHxTUcH_0

	nop

	:l_kXvjAwARpoANpGVS_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_BtAcLUMIqHFHwaHT_5

	nop

	:l_KPnyXwFdxoGpaMXW_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_kXvjAwARpoANpGVS_4

	nop

	:l_GIWFgCOQjfHxTUcH_0
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

	goto/32 :l_UgArREeVeCBMogbS_1

	nop

	:l_fvfYLRBRiLHYftBN_6
	goto/32 :before_first_instruction

	:l_UgArREeVeCBMogbS_1
    const-string v0, "backing"

	goto/32 :l_REvEuoPXObXSqrmn_2

	nop

	:l_BtAcLUMIqHFHwaHT_5
    return-void

	:after_last_instruction

	goto/32 :l_fvfYLRBRiLHYftBN_6

	nop

	:l_REvEuoPXObXSqrmn_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->sDAdDlmdWGobKOBX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_KPnyXwFdxoGpaMXW_3

	nop

.end method

.method private final writeReplace(SFCB)V
    .locals 0

	goto/32 :l_bPmMHtVURKKGmSnr_0

	nop

	:l_EApstRqGMjzrWMlQ_5
    int-to-double p0, p3

	goto/32 :l_IsFOfHWZRLcdfzjo_6

	nop

	:l_KuTBjpbTKkTrRHdZ_2
    const/16 p1, 0xd2

	goto/32 :l_LzcyuwDujzIzELKS_3

	nop

	:l_IsFOfHWZRLcdfzjo_6
    return-void

	:after_last_instruction

	goto/32 :l_BveaAYufmcVUaYmh_7

	nop

	:l_bPmMHtVURKKGmSnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnIOddFTyfZcPpoT_1

	nop

	:l_BveaAYufmcVUaYmh_7
	goto/32 :before_first_instruction

	:l_LzcyuwDujzIzELKS_3
    mul-int p2, p0, p1

	goto/32 :l_uIWPVHdloxpKibWp_4

	nop

	:l_uIWPVHdloxpKibWp_4
    add-int p3, p2, p1

	goto/32 :l_EApstRqGMjzrWMlQ_5

	nop

	:l_vnIOddFTyfZcPpoT_1
    const/16 p0, 0x2a

	goto/32 :l_KuTBjpbTKkTrRHdZ_2

	nop

.end method

.method private final writeReplace(CSFB)V
    .locals 0

	goto/32 :l_LeWhtUIWssiEwZXy_0

	nop

	:l_zetJTIcTPLhPmqXg_7
	goto/32 :before_first_instruction

	:l_rciYfuObITJidVLa_4
    add-int p3, p2, p1

	goto/32 :l_BcJkBESMXAZzNFCl_5

	nop

	:l_BcJkBESMXAZzNFCl_5
    int-to-double p0, p3

	goto/32 :l_nSvTpUQKFiUhYgds_6

	nop

	:l_nSvTpUQKFiUhYgds_6
    return-void

	:after_last_instruction

	goto/32 :l_zetJTIcTPLhPmqXg_7

	nop

	:l_rgqeyiHgBEfdQGnW_1
    const/16 p0, 0x2a

	goto/32 :l_loSGPWBREOoymxwv_2

	nop

	:l_loSGPWBREOoymxwv_2
    const/16 p1, 0xd2

	goto/32 :l_jlFpXvXqqDTFseTz_3

	nop

	:l_LeWhtUIWssiEwZXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgqeyiHgBEfdQGnW_1

	nop

	:l_jlFpXvXqqDTFseTz_3
    mul-int p2, p0, p1

	goto/32 :l_rciYfuObITJidVLa_4

	nop

.end method

.method private final writeReplace(SBFC)V
    .locals 0

	goto/32 :l_MXKOUvhjNNHxOWpg_0

	nop

	:l_dfZuGedfYlwdPDEv_7
	goto/32 :before_first_instruction

	:l_nSPUciqQUTIXBDDH_6
    return-void

	:after_last_instruction

	goto/32 :l_dfZuGedfYlwdPDEv_7

	nop

	:l_MXKOUvhjNNHxOWpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQCrywFifmTIdVIj_1

	nop

	:l_iuedWgEaecAaLJXt_2
    const/16 p1, 0xd2

	goto/32 :l_wlOsZRJuNyxATHyS_3

	nop

	:l_gksOCbsknlXiCkeS_4
    add-int p3, p2, p1

	goto/32 :l_fAxYeaGxshTPjJpQ_5

	nop

	:l_fAxYeaGxshTPjJpQ_5
    int-to-double p0, p3

	goto/32 :l_nSPUciqQUTIXBDDH_6

	nop

	:l_AQCrywFifmTIdVIj_1
    const/16 p0, 0x2a

	goto/32 :l_iuedWgEaecAaLJXt_2

	nop

	:l_wlOsZRJuNyxATHyS_3
    mul-int p2, p0, p1

	goto/32 :l_gksOCbsknlXiCkeS_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jWHZUJmZzKVPFrWN_0

	nop

	:l_jWHZUJmZzKVPFrWN_0
	const v0, 25
	goto/32 :l_RnGurinwlciGeRmg_1

	nop

	:l_uIFQLRbbIDRDQSat_4
	if-lez v0, :gl_ixwQQOPFaoenYmhA

	goto/32 :sYSTkcoobBPgmGOo

	:gl_ixwQQOPFaoenYmhA	goto/32 :l_lGoMCSNkplGxwNyq_5

	nop

	:l_uhSCpFMXfSVLVmQX_21
	goto/32 :UiRJzqPxDKxKxQAp
	:l_wUpiCdWOZPwGYBoO_15
    return-object v0

    :cond_0
	goto/32 :l_MgMxsuvhjzzDqZKk_16

	nop

	:l_HOCIqzAAyTVjkwcU_2
	add-int v0, v0, v1
	goto/32 :l_QpTAHXWWvPAuxrEJ_3

	nop

	:l_DcMvbeoBMemFEQQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_TqBcIazjbPoaPTkh_7

	nop

	:l_TzoMHgacwdpFcqqM_20
	goto/32 :before_first_instruction

	:DvnsybsnkstqYdCe
	goto/32 :l_uhSCpFMXfSVLVmQX_21

	nop

	:l_kKgsHyxbBzPSxEVL_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_jvVnJSdtVQvufeTX_18

	nop

	:l_MgMxsuvhjzzDqZKk_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_kKgsHyxbBzPSxEVL_17

	nop

	:l_VpiTXHTtidfmkuXK_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hFUvBussQJqeUMmM(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_wMIvfBEEaEkicINT_9

	nop

	:l_ZklLnvJsgwmafqbY_19
    throw v0

	:after_last_instruction

	goto/32 :l_TzoMHgacwdpFcqqM_20

	nop

	:l_RnGurinwlciGeRmg_1
	const v1, 31
	goto/32 :l_HOCIqzAAyTVjkwcU_2

	nop

	:l_wMIvfBEEaEkicINT_9
	if-nez v0, :gl_DiNeZvsztioQxlPf

	goto/32 :cond_0

	:gl_DiNeZvsztioQxlPf
    .line 25
	goto/32 :l_qxXMGjWlJVpZtIbO_10

	nop

	:l_qxXMGjWlJVpZtIbO_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_aNDwDQqOJYPNiAsv_11

	nop

	:l_HFYbZIhLKUNrMxno_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ryKxiTzUrXIFrsje_13

	nop

	:l_TqBcIazjbPoaPTkh_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VpiTXHTtidfmkuXK_8

	nop

	:l_WVysepLzMgOQykPT_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_wUpiCdWOZPwGYBoO_15

	nop

	:l_lGoMCSNkplGxwNyq_5
	goto/32 :DvnsybsnkstqYdCe
	:sYSTkcoobBPgmGOo
	:UiRJzqPxDKxKxQAp

	goto/32 :l_DcMvbeoBMemFEQQX_6

	nop

	:l_aNDwDQqOJYPNiAsv_11
    move-object v1, p0

	goto/32 :l_HFYbZIhLKUNrMxno_12

	nop

	:l_ryKxiTzUrXIFrsje_13
    const/4 v2, 0x1

	goto/32 :l_WVysepLzMgOQykPT_14

	nop

	:l_jvVnJSdtVQvufeTX_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZklLnvJsgwmafqbY_19

	nop

	:l_QpTAHXWWvPAuxrEJ_3
	rem-int v0, v0, v1
	goto/32 :l_uIFQLRbbIDRDQSat_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_evzZVLTbkjXMqypv_0

	nop

	:l_vueiInJFuQHwFKjJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NdgDdaDjRelnmkWP_7

	nop

	:l_ZCEgWQpnXwWSjuPT_3
	if-gez v0, :gl_QEfLOsaBnIMPuguZ

	goto/32 :cond_0

	:gl_QEfLOsaBnIMPuguZ
	goto/32 :l_JVlxKiEvfzNvtJOj_4

	nop

	:l_evzZVLTbkjXMqypv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_ZoFaNimJLgyTDEab_1

	nop

	:l_JVlxKiEvfzNvtJOj_4
    const/4 v0, 0x1

	goto/32 :l_MNEbMVyQbgPNdTvs_5

	nop

	:l_MNEbMVyQbgPNdTvs_5
    goto :goto_0

    :cond_0
	goto/32 :l_vueiInJFuQHwFKjJ_6

	nop

	:l_kNscfaaNkKsFYrhG_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->aTekiYdNgeVRqBJL(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZCEgWQpnXwWSjuPT_3

	nop

	:l_bcOuBSWIdEtMTSNe_8
	goto/32 :before_first_instruction

	:l_NdgDdaDjRelnmkWP_7
    return v0

	:after_last_instruction

	goto/32 :l_bcOuBSWIdEtMTSNe_8

	nop

	:l_ZoFaNimJLgyTDEab_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kNscfaaNkKsFYrhG_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NaguAxLxJRvhdRKn_0

	nop

	:l_rBOwLVqVcKYCZirh_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->iEdxpNMQDzLPksii(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fJqEMElBGatEMGkz_6

	nop

	:l_gQARROepzAFVXlIN_1
    const-string v0, "elements"

	goto/32 :l_rbePusIUdGmwArCM_2

	nop

	:l_NaguAxLxJRvhdRKn_0
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

	goto/32 :l_gQARROepzAFVXlIN_1

	nop

	:l_fJqEMElBGatEMGkz_6
    return v0

	:after_last_instruction

	goto/32 :l_CsTJFsLMzmjjFxpI_7

	nop

	:l_CsTJFsLMzmjjFxpI_7
	goto/32 :before_first_instruction

	:l_rbePusIUdGmwArCM_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->BtAkFKIpRRoOUZIi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_gmIGLcVFEaLHqrBp_3

	nop

	:l_gmIGLcVFEaLHqrBp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nUNBQCQBnDECwEtb_4

	nop

	:l_nUNBQCQBnDECwEtb_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->CeclvSnBWFTBrldA(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_rBOwLVqVcKYCZirh_5

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_cFjQclWKwhCksnJh_0

	nop

	:l_WDsSWylIpbpCXbQP_6
	goto/32 :before_first_instruction

	:l_fVnUykNyKFunCPKd_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vSykFlvdhHucmxMW_2

	nop

	:l_ApCbteauINNrOUeQ_3
    move-object v0, p0

	goto/32 :l_sJDhmImWhjKSHOor_4

	nop

	:l_vSykFlvdhHucmxMW_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->DWGmzmtHFiInygQO(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_ApCbteauINNrOUeQ_3

	nop

	:l_voOzFpvjCycbfRSc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WDsSWylIpbpCXbQP_6

	nop

	:l_sJDhmImWhjKSHOor_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_voOzFpvjCycbfRSc_5

	nop

	:l_cFjQclWKwhCksnJh_0
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
	goto/32 :l_fVnUykNyKFunCPKd_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_BQqMnCDsWtAOLTkc_0

	nop

	:l_KdhNSFWqqEPdqfyt_3
    return-void

	:after_last_instruction

	goto/32 :l_jLyFHBougATAqPwZ_4

	nop

	:l_jLyFHBougATAqPwZ_4
	goto/32 :before_first_instruction

	:l_BQqMnCDsWtAOLTkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_IoGVBDKgPurRpgGs_1

	nop

	:l_joVVAnulnTlKCsTd_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->CFXTEKywevqLVSOG(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_KdhNSFWqqEPdqfyt_3

	nop

	:l_IoGVBDKgPurRpgGs_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_joVVAnulnTlKCsTd_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GHrBKtIyEmNSIzhL_0

	nop

	:l_golNUOYhYwoyCmKD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pniiDVpFSmGOZBGN_2

	nop

	:l_vcXKHdNZTWifHRAO_3
    return v0

	:after_last_instruction

	goto/32 :l_jGVBRyOqvbxAgXlo_4

	nop

	:l_pniiDVpFSmGOZBGN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->oClgkYFNshGKsJBv(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vcXKHdNZTWifHRAO_3

	nop

	:l_jGVBRyOqvbxAgXlo_4
	goto/32 :before_first_instruction

	:l_GHrBKtIyEmNSIzhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_golNUOYhYwoyCmKD_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_EoVrPChPyiRBTVvl_0

	nop

	:l_vGLguAnXHaOlXfZB_4
	goto/32 :before_first_instruction

	:l_bhHdrCWOGBBqjgai_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NEEZnTVSHreYUGgx_2

	nop

	:l_EoVrPChPyiRBTVvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bhHdrCWOGBBqjgai_1

	nop

	:l_YXjgUcXGqWYmzFYY_3
    return v0

	:after_last_instruction

	goto/32 :l_vGLguAnXHaOlXfZB_4

	nop

	:l_NEEZnTVSHreYUGgx_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->kcGGZpXerryWNaPl(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_YXjgUcXGqWYmzFYY_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_RwTWPChwuIfbdpOe_0

	nop

	:l_fjEZYDbUfilfQCkP_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->GKXeqNglGzAapaYt(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_pOziwfbHYtyNdtRJ_3

	nop

	:l_QwdsfTqTLHTljnzp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fjEZYDbUfilfQCkP_2

	nop

	:l_pOziwfbHYtyNdtRJ_3
    return v0

	:after_last_instruction

	goto/32 :l_bCQrfDBlMmrflqdk_4

	nop

	:l_RwTWPChwuIfbdpOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_QwdsfTqTLHTljnzp_1

	nop

	:l_bCQrfDBlMmrflqdk_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PtPaajeZJUbJvVdf_0

	nop

	:l_yxkmPnGkGnZSrfLf_5
	goto/32 :before_first_instruction

	:l_pJvSwjWgYEcjSWfE_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_RIBuazFFvFxXiOGF_4

	nop

	:l_hHRcAIpynqYaEtrA_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JmCptYfQbEnHnCli(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_pJvSwjWgYEcjSWfE_3

	nop

	:l_RIBuazFFvFxXiOGF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yxkmPnGkGnZSrfLf_5

	nop

	:l_PtPaajeZJUbJvVdf_0
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
	goto/32 :l_SIHgnNHunbJKsUsx_1

	nop

	:l_SIHgnNHunbJKsUsx_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hHRcAIpynqYaEtrA_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UFtRcqJicwdjCoaS_0

	nop

	:l_McZbDrKmlnrMUEIg_7
    return v0

	:after_last_instruction

	goto/32 :l_YwABynMXBBjAlDCN_8

	nop

	:l_XkBkTFWPJUmpZxVv_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DzRyKmNjfSDcUTaR_2

	nop

	:l_YwABynMXBBjAlDCN_8
	goto/32 :before_first_instruction

	:l_DzRyKmNjfSDcUTaR_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->vTCpXaqQwZdeaYVn(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iHmwClAULjqaRhCS_3

	nop

	:l_ussNmtWlIqxiRwXY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_McZbDrKmlnrMUEIg_7

	nop

	:l_OClCwjonKPCACvHv_4
    const/4 v0, 0x1

	goto/32 :l_QGzYRKhUoWNrtOmT_5

	nop

	:l_QGzYRKhUoWNrtOmT_5
    goto :goto_0

    :cond_0
	goto/32 :l_ussNmtWlIqxiRwXY_6

	nop

	:l_iHmwClAULjqaRhCS_3
	if-gez v0, :gl_TKjVkOTzVbjBTjxs

	goto/32 :cond_0

	:gl_TKjVkOTzVbjBTjxs
	goto/32 :l_OClCwjonKPCACvHv_4

	nop

	:l_UFtRcqJicwdjCoaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_XkBkTFWPJUmpZxVv_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zsKFufCjvBMeifCK_0

	nop

	:l_HXbSwetGblzJUjUk_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->kRzSnGKgdbqpaKug(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_ssgYbDcNBeTpCcsc_5

	nop

	:l_LFVViyweRcBBJbvD_1
    const-string v0, "elements"

	goto/32 :l_EEzpaDTBeweLNKLI_2

	nop

	:l_EEzpaDTBeweLNKLI_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->yZGlRmRocjAdtJrX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_IqsaurryOTBIvagf_3

	nop

	:l_ssgYbDcNBeTpCcsc_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->JilbLBjsMJgzVfMj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_jKoVLzjMpQkaVSRP_6

	nop

	:l_afwqKRpRGwobYTEG_7
	goto/32 :before_first_instruction

	:l_zsKFufCjvBMeifCK_0
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

	goto/32 :l_LFVViyweRcBBJbvD_1

	nop

	:l_IqsaurryOTBIvagf_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HXbSwetGblzJUjUk_4

	nop

	:l_jKoVLzjMpQkaVSRP_6
    return v0

	:after_last_instruction

	goto/32 :l_afwqKRpRGwobYTEG_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_fjQiJwyOHNRnkQHZ_0

	nop

	:l_XUEuzNRLGjBPmsPW_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ebWzTHzTZIXtxFri(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_LPVOiIwCmWexslZj_5

	nop

	:l_hpWcxlDabbhtRLWY_6
    return v0

	:after_last_instruction

	goto/32 :l_imvmqseCapPGnYEr_7

	nop

	:l_iJWSNhZPeFPNOIvV_1
    const-string v0, "elements"

	goto/32 :l_aocckNYXzueOVycr_2

	nop

	:l_fjQiJwyOHNRnkQHZ_0
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

	goto/32 :l_iJWSNhZPeFPNOIvV_1

	nop

	:l_imvmqseCapPGnYEr_7
	goto/32 :before_first_instruction

	:l_wXVvIrZaOcXXBjyZ_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XUEuzNRLGjBPmsPW_4

	nop

	:l_LPVOiIwCmWexslZj_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->CDoYyzFoUmFalykN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hpWcxlDabbhtRLWY_6

	nop

	:l_aocckNYXzueOVycr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->YJvkmVkaPsWACSny(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_wXVvIrZaOcXXBjyZ_3

	nop

.end method
