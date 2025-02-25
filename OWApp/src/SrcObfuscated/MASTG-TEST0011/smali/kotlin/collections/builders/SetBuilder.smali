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
.method public static sWunUAnZlJpRvXKs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IxmzKkzMRGyZCaln_0

	nop

	:l_HxrCLVgaihQHlkza_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LINxwVWwFVFLuKnV_2

	nop

	:l_IxmzKkzMRGyZCaln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxrCLVgaihQHlkza_1

	nop

	:l_TgvDTiHgGflLYJPx_3
	goto/32 :before_first_instruction

	:l_LINxwVWwFVFLuKnV_2
    return-void

	:after_last_instruction

	goto/32 :l_TgvDTiHgGflLYJPx_3

	nop

.end method

.method public static RlIuHOxLYXCSVcdp(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_BEtefixAndNgTcsa_0

	nop

	:l_VwtZLgUVDLSlfUXr_3
	goto/32 :before_first_instruction

	:l_aQumuuLDbFoQFFCX_2
    return v0

	:after_last_instruction

	goto/32 :l_VwtZLgUVDLSlfUXr_3

	nop

	:l_BEtefixAndNgTcsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNZgTiUtmfYHwvKC_1

	nop

	:l_SNZgTiUtmfYHwvKC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_aQumuuLDbFoQFFCX_2

	nop

.end method

.method public static pbPCkbzkeIvZZUIi(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sNverAZyBAyNKDNE_0

	nop

	:l_HxuJEgzzMOVeysMK_2
    return v0

	:after_last_instruction

	goto/32 :l_UelucoEhSnYfxlsv_3

	nop

	:l_EQroeHQHnsHbEPid_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HxuJEgzzMOVeysMK_2

	nop

	:l_UelucoEhSnYfxlsv_3
	goto/32 :before_first_instruction

	:l_sNverAZyBAyNKDNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQroeHQHnsHbEPid_1

	nop

.end method

.method public static JCWzXKtLTozcbrhb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KENeeqMTfaJdMWgN_0

	nop

	:l_KENeeqMTfaJdMWgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOKoAiSNnmjRhOLv_1

	nop

	:l_ZnvgLncIeWJUpuja_2
    return-void

	:after_last_instruction

	goto/32 :l_fPFiBLwxtGzqyLLu_3

	nop

	:l_fPFiBLwxtGzqyLLu_3
	goto/32 :before_first_instruction

	:l_TOKoAiSNnmjRhOLv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZnvgLncIeWJUpuja_2

	nop

.end method

.method public static dLpiBFcvOnqjOlBA(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_cHdqHSVyYXsXZSBP_0

	nop

	:l_bdiZrGsfxrcXmmIe_2
    return-void

	:after_last_instruction

	goto/32 :l_BhXWQlUzMfylUYeB_3

	nop

	:l_GIsqKGZsGjUorROv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_bdiZrGsfxrcXmmIe_2

	nop

	:l_BhXWQlUzMfylUYeB_3
	goto/32 :before_first_instruction

	:l_cHdqHSVyYXsXZSBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIsqKGZsGjUorROv_1

	nop

.end method

.method public static oIemzAtguaZtzPwT(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ynCJTKMebnylFtpG_0

	nop

	:l_JHhfxafKQtPhxciD_2
    return v0

	:after_last_instruction

	goto/32 :l_SAtxAalFqRPURDzU_3

	nop

	:l_ynCJTKMebnylFtpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqfqWKFQYOuzCJUV_1

	nop

	:l_UqfqWKFQYOuzCJUV_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_JHhfxafKQtPhxciD_2

	nop

	:l_SAtxAalFqRPURDzU_3
	goto/32 :before_first_instruction

.end method

.method public static ObApydCWABVZswdw(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_ZftptBUdlOPbWusR_0

	nop

	:l_ZfUvrlPcrhFqaNkJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_hHbVVBXdDBDjjZqA_2

	nop

	:l_xiMMDOTZFdlaTCGm_3
	goto/32 :before_first_instruction

	:l_ZftptBUdlOPbWusR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfUvrlPcrhFqaNkJ_1

	nop

	:l_hHbVVBXdDBDjjZqA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiMMDOTZFdlaTCGm_3

	nop

.end method

.method public static iJgIPuVSJgfLvuqN(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_WXMuUoQkyhnedsty_0

	nop

	:l_zWMmMTvNeChamnqq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_GAXdMvAfVrOsPTdp_2

	nop

	:l_FZxBBlPyAFluObnT_3
	goto/32 :before_first_instruction

	:l_GAXdMvAfVrOsPTdp_2
    return-void

	:after_last_instruction

	goto/32 :l_FZxBBlPyAFluObnT_3

	nop

	:l_WXMuUoQkyhnedsty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWMmMTvNeChamnqq_1

	nop

.end method

.method public static gXNyhfsvufaPhxiq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SNiDldkOsjftIiAD_0

	nop

	:l_REetWMHzbzmkzlhn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fFahfuxsFZyXWglZ_2

	nop

	:l_fFahfuxsFZyXWglZ_2
    return v0

	:after_last_instruction

	goto/32 :l_shFftLZcGVaLADbl_3

	nop

	:l_shFftLZcGVaLADbl_3
	goto/32 :before_first_instruction

	:l_SNiDldkOsjftIiAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REetWMHzbzmkzlhn_1

	nop

.end method

.method public static wrfZJCkvRGWoJNSP(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_HNcZbNvtOiIQoEmF_0

	nop

	:l_HNcZbNvtOiIQoEmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krwEWRtItFKhySno_1

	nop

	:l_krwEWRtItFKhySno_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_FKRxxuILVGgzXHkh_2

	nop

	:l_UoevhfTGPRSgremz_3
	goto/32 :before_first_instruction

	:l_FKRxxuILVGgzXHkh_2
    return v0

	:after_last_instruction

	goto/32 :l_UoevhfTGPRSgremz_3

	nop

.end method

.method public static KXnodqWIJsbjIWEe(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_jGNlGNWQOJNQyYVq_0

	nop

	:l_sYxKdlbntgMqEcrM_3
	goto/32 :before_first_instruction

	:l_cFMbhWcfZMKLmYdf_2
    return v0

	:after_last_instruction

	goto/32 :l_sYxKdlbntgMqEcrM_3

	nop

	:l_jGNlGNWQOJNQyYVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxpWwacvyJkeOQfO_1

	nop

	:l_OxpWwacvyJkeOQfO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_cFMbhWcfZMKLmYdf_2

	nop

.end method

.method public static ilBavFpVbMbkGena(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_AYCAumPaztotBPZk_0

	nop

	:l_hFffoQQfDuYywgnN_3
	goto/32 :before_first_instruction

	:l_GRmkUCoOppDNGTvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hFffoQQfDuYywgnN_3

	nop

	:l_msABJRehiwfneJuG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_GRmkUCoOppDNGTvP_2

	nop

	:l_AYCAumPaztotBPZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msABJRehiwfneJuG_1

	nop

.end method

.method public static KMTnTkFqPuqjVgsq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kyqqvzmTKGYuiLNS_0

	nop

	:l_kyqqvzmTKGYuiLNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbALvLkRaggbjDlT_1

	nop

	:l_ydtwaKmERuFpxBtq_3
	goto/32 :before_first_instruction

	:l_sMNitWEJeTQroggi_2
    return v0

	:after_last_instruction

	goto/32 :l_ydtwaKmERuFpxBtq_3

	nop

	:l_hbALvLkRaggbjDlT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sMNitWEJeTQroggi_2

	nop

.end method

.method public static BWDWHzvoBaWdomjU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mnCWqnMtRWUyKocG_0

	nop

	:l_mnCWqnMtRWUyKocG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAKJNoDGQaVYNbHJ_1

	nop

	:l_WAKJNoDGQaVYNbHJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VqCTshokhNxWvEbS_2

	nop

	:l_uXSmxQfhOuOTPYNy_3
	goto/32 :before_first_instruction

	:l_VqCTshokhNxWvEbS_2
    return-void

	:after_last_instruction

	goto/32 :l_uXSmxQfhOuOTPYNy_3

	nop

.end method

.method public static KDmdoxesRGNMOrSM(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_tuPTacsgMWezxGyR_0

	nop

	:l_VqbeQizvlXjolpWZ_3
	goto/32 :before_first_instruction

	:l_dAcdSGsrTYTkQEeI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_djvVShxWrfmrTYVa_2

	nop

	:l_tuPTacsgMWezxGyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAcdSGsrTYTkQEeI_1

	nop

	:l_djvVShxWrfmrTYVa_2
    return-void

	:after_last_instruction

	goto/32 :l_VqbeQizvlXjolpWZ_3

	nop

.end method

.method public static xNjuiXIxTmERxaFJ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SMboPAPpoODrhajD_0

	nop

	:l_EVSoXOiZBuyzIrVu_3
	goto/32 :before_first_instruction

	:l_IlYuQCkFkJmmPzDY_2
    return v0

	:after_last_instruction

	goto/32 :l_EVSoXOiZBuyzIrVu_3

	nop

	:l_NfrYttdmiTpsmuFh_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IlYuQCkFkJmmPzDY_2

	nop

	:l_SMboPAPpoODrhajD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfrYttdmiTpsmuFh_1

	nop

.end method

.method public static XyAbrwSuixalBuqL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MWkcHSgAldsPoLoV_0

	nop

	:l_MWkcHSgAldsPoLoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSbSdGfUAlquBMfi_1

	nop

	:l_gSbSdGfUAlquBMfi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cpJTIBtfcoWbkVqc_2

	nop

	:l_GIBvSWskIALBROsy_3
	goto/32 :before_first_instruction

	:l_cpJTIBtfcoWbkVqc_2
    return-void

	:after_last_instruction

	goto/32 :l_GIBvSWskIALBROsy_3

	nop

.end method

.method public static UxEuQMXoVXYDnxiK(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_OqgmMyJHobwUZdDf_0

	nop

	:l_nCwcosuXpqQxOGZO_3
	goto/32 :before_first_instruction

	:l_OqgmMyJHobwUZdDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnWwHPXpvGdOuJet_1

	nop

	:l_bLotQUiRUFjQUaHM_2
    return-void

	:after_last_instruction

	goto/32 :l_nCwcosuXpqQxOGZO_3

	nop

	:l_LnWwHPXpvGdOuJet_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_bLotQUiRUFjQUaHM_2

	nop

.end method

.method public static rjzqLvPIxpnFnVAp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mmcyjyAPGBItSDCf_0

	nop

	:l_aWuzsYPdhjZClBLO_2
    return v0

	:after_last_instruction

	goto/32 :l_TwwJmDVGVpwBdcFU_3

	nop

	:l_TwwJmDVGVpwBdcFU_3
	goto/32 :before_first_instruction

	:l_mmcyjyAPGBItSDCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjCVzfScxXBswrpA_1

	nop

	:l_cjCVzfScxXBswrpA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aWuzsYPdhjZClBLO_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KbeQdPJrmlUWscrt_0

	nop

	:l_KbeQdPJrmlUWscrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_eXjbhFhqynsuYaPV_1

	nop

	:l_fqMvDUjWHvBKMLcz_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_FHKZMyqqJswMXFwa_3

	nop

	:l_BOkHoihGHPXAfDYd_4
    return-void

	:after_last_instruction

	goto/32 :l_FgKuFdeCKTMbQHDL_5

	nop

	:l_FHKZMyqqJswMXFwa_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_BOkHoihGHPXAfDYd_4

	nop

	:l_FgKuFdeCKTMbQHDL_5
	goto/32 :before_first_instruction

	:l_eXjbhFhqynsuYaPV_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fqMvDUjWHvBKMLcz_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FEYbepsDUzDsNEzg_0

	nop

	:l_GJLxjjXIpzhGYoyW_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tUYVQceitaRPVbXi_2

	nop

	:l_tUYVQceitaRPVbXi_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_qnmPpUEuqLRXiibu_3

	nop

	:l_CYhcFgxIHqxEiGdl_4
    return-void

	:after_last_instruction

	goto/32 :l_zvPNsiQCHsJDsIVu_5

	nop

	:l_qnmPpUEuqLRXiibu_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_CYhcFgxIHqxEiGdl_4

	nop

	:l_FEYbepsDUzDsNEzg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_GJLxjjXIpzhGYoyW_1

	nop

	:l_zvPNsiQCHsJDsIVu_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_bBuViKyTHsgUschS_0

	nop

	:l_bBuViKyTHsgUschS_0
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

	goto/32 :l_uOYOKnZytebokPTD_1

	nop

	:l_uOYOKnZytebokPTD_1
    const-string v0, "backing"

	goto/32 :l_ecyYQmtloKeswAPQ_2

	nop

	:l_hlDrhzszqzaZIQdS_6
	goto/32 :before_first_instruction

	:l_RTdipWHPQufoMtiC_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_RqncNlLHSlqKGzdK_4

	nop

	:l_ecyYQmtloKeswAPQ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->sWunUAnZlJpRvXKs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_RTdipWHPQufoMtiC_3

	nop

	:l_qlEOcXithkkTAVfq_5
    return-void

	:after_last_instruction

	goto/32 :l_hlDrhzszqzaZIQdS_6

	nop

	:l_RqncNlLHSlqKGzdK_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_qlEOcXithkkTAVfq_5

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_sZhmJorJrrUELJBI_0

	nop

	:l_mpqjPbApmukNsGgR_7
	goto/32 :before_first_instruction

	:l_zAXUGcrTjWObYBkr_1
    const/16 p0, 0x2a

	goto/32 :l_IuEKrdvmRcbCgtje_2

	nop

	:l_IuEKrdvmRcbCgtje_2
    const/16 p1, 0xd2

	goto/32 :l_PHJUWpCjEPDXTglp_3

	nop

	:l_BySAnzJecRiJVYZO_5
    int-to-double p0, p3

	goto/32 :l_mxDhZzqyGhrsiQGj_6

	nop

	:l_PHJUWpCjEPDXTglp_3
    mul-int p2, p0, p1

	goto/32 :l_uAaKXtnIspwmzEJV_4

	nop

	:l_mxDhZzqyGhrsiQGj_6
    return-void

	:after_last_instruction

	goto/32 :l_mpqjPbApmukNsGgR_7

	nop

	:l_sZhmJorJrrUELJBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAXUGcrTjWObYBkr_1

	nop

	:l_uAaKXtnIspwmzEJV_4
    add-int p3, p2, p1

	goto/32 :l_BySAnzJecRiJVYZO_5

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_EPfIbJrjfnlGqylj_0

	nop

	:l_EPfIbJrjfnlGqylj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqkyeDXRBtKgQBac_1

	nop

	:l_pjTXxQleVaAsCpkJ_2
    const/16 p1, 0xd2

	goto/32 :l_HsACzgxsOBeuvSdw_3

	nop

	:l_GNNdbXYiRPWcSHUZ_4
    add-int p3, p2, p1

	goto/32 :l_wcdAnaNSvmudnHHZ_5

	nop

	:l_wcdAnaNSvmudnHHZ_5
    int-to-double p0, p3

	goto/32 :l_PIohgluRWitaabDn_6

	nop

	:l_PIohgluRWitaabDn_6
    return-void

	:after_last_instruction

	goto/32 :l_vXIaHxfzkehoKoOw_7

	nop

	:l_HsACzgxsOBeuvSdw_3
    mul-int p2, p0, p1

	goto/32 :l_GNNdbXYiRPWcSHUZ_4

	nop

	:l_rqkyeDXRBtKgQBac_1
    const/16 p0, 0x2a

	goto/32 :l_pjTXxQleVaAsCpkJ_2

	nop

	:l_vXIaHxfzkehoKoOw_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_UfTOSiRbNbxjkLEZ_0

	nop

	:l_IfOfKKENmfnQSsWA_5
    int-to-double p0, p3

	goto/32 :l_hjDltfejgIjAlbcD_6

	nop

	:l_QMaipYamZQvPkIgS_4
    add-int p3, p2, p1

	goto/32 :l_IfOfKKENmfnQSsWA_5

	nop

	:l_INoQdxKMXRiSdqen_2
    const/16 p1, 0xd2

	goto/32 :l_wzUOgSUWUxONyoUK_3

	nop

	:l_wzUOgSUWUxONyoUK_3
    mul-int p2, p0, p1

	goto/32 :l_QMaipYamZQvPkIgS_4

	nop

	:l_AYwPomvTWVYqnrSX_1
    const/16 p0, 0x2a

	goto/32 :l_INoQdxKMXRiSdqen_2

	nop

	:l_siQcFDqtNpZqYBuH_7
	goto/32 :before_first_instruction

	:l_UfTOSiRbNbxjkLEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYwPomvTWVYqnrSX_1

	nop

	:l_hjDltfejgIjAlbcD_6
    return-void

	:after_last_instruction

	goto/32 :l_siQcFDqtNpZqYBuH_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OpCRjUAaqhymRZtZ_0

	nop

	:l_qKywItIdVBsGiOnN_15
    return-object v0

    :cond_0
	goto/32 :l_nZrfVLhMZRmxEJRY_16

	nop

	:l_nZrfVLhMZRmxEJRY_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_TkdtqUkmfEsyoPNc_17

	nop

	:l_uxOYJhtkPujuKkTW_5
	goto/32 :epORiRDvayOEMcip
	:xKUmLrhyHoEGymER
	:GfGtLPxCHxbYPhNJ

	goto/32 :l_dJFiwqNzTgczwCeG_6

	nop

	:l_EBtXBrqJKTRgOnqX_9
	if-nez v0, :gl_rvVrEkKbvfJKywhD

	goto/32 :cond_0

	:gl_rvVrEkKbvfJKywhD
    .line 25
	goto/32 :l_WWGGfEyyBkRXEPPU_10

	nop

	:l_kqhtXxLlejyEBlmF_21
	goto/32 :GfGtLPxCHxbYPhNJ
	:l_njcpweErkNflRTHM_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OYIqSpcaNkbLiGdT_8

	nop

	:l_KsLOYyIuTyyZBfil_13
    const/4 v2, 0x1

	goto/32 :l_SOGbGUcPVNueccwy_14

	nop

	:l_UVbrAchkEeCziLtO_11
    move-object v1, p0

	goto/32 :l_TTUrBtgbCTDyYjDD_12

	nop

	:l_FFevzlxiiOUKHtgd_19
    throw v0

	:after_last_instruction

	goto/32 :l_khbYmlrqHLuEeITR_20

	nop

	:l_SOGbGUcPVNueccwy_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_qKywItIdVBsGiOnN_15

	nop

	:l_srprvpNCmnBUzLfN_3
	rem-int v0, v0, v1
	goto/32 :l_kKheIPDOBCHAqsTj_4

	nop

	:l_ioPXzUiRQqljWzeE_2
	add-int v0, v0, v1
	goto/32 :l_srprvpNCmnBUzLfN_3

	nop

	:l_khbYmlrqHLuEeITR_20
	goto/32 :before_first_instruction

	:epORiRDvayOEMcip
	goto/32 :l_kqhtXxLlejyEBlmF_21

	nop

	:l_TTUrBtgbCTDyYjDD_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_KsLOYyIuTyyZBfil_13

	nop

	:l_TkdtqUkmfEsyoPNc_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_logupobwbCPYJnve_18

	nop

	:l_dJFiwqNzTgczwCeG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_njcpweErkNflRTHM_7

	nop

	:l_logupobwbCPYJnve_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FFevzlxiiOUKHtgd_19

	nop

	:l_OYIqSpcaNkbLiGdT_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->RlIuHOxLYXCSVcdp(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_EBtXBrqJKTRgOnqX_9

	nop

	:l_OpCRjUAaqhymRZtZ_0
	const v0, 1
	goto/32 :l_KIEefndZmWIjDbBu_1

	nop

	:l_KIEefndZmWIjDbBu_1
	const v1, 9
	goto/32 :l_ioPXzUiRQqljWzeE_2

	nop

	:l_WWGGfEyyBkRXEPPU_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_UVbrAchkEeCziLtO_11

	nop

	:l_kKheIPDOBCHAqsTj_4
	if-lez v0, :gl_xuYXFzMEtYRFHCiW

	goto/32 :xKUmLrhyHoEGymER

	:gl_xuYXFzMEtYRFHCiW	goto/32 :l_uxOYJhtkPujuKkTW_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GTsvqwIrnBSrbXLV_0

	nop

	:l_PjovTfOLksqmZOGa_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GNVTctRPuMEJrwuU_7

	nop

	:l_PNlcvKGuRuVqEgml_5
    goto :goto_0

    :cond_0
	goto/32 :l_PjovTfOLksqmZOGa_6

	nop

	:l_rXujFwYLDwMKQsPr_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->pbPCkbzkeIvZZUIi(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ajtUdkBuRhVUGfJI_3

	nop

	:l_mSifKnAkwncUjKuz_8
	goto/32 :before_first_instruction

	:l_GTsvqwIrnBSrbXLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_UWCggpOwGfqqYhLT_1

	nop

	:l_ajtUdkBuRhVUGfJI_3
	if-gez v0, :gl_tnDpboymPrqkUFQc

	goto/32 :cond_0

	:gl_tnDpboymPrqkUFQc
	goto/32 :l_wPqsgrmVgVLYKPGW_4

	nop

	:l_GNVTctRPuMEJrwuU_7
    return v0

	:after_last_instruction

	goto/32 :l_mSifKnAkwncUjKuz_8

	nop

	:l_UWCggpOwGfqqYhLT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_rXujFwYLDwMKQsPr_2

	nop

	:l_wPqsgrmVgVLYKPGW_4
    const/4 v0, 0x1

	goto/32 :l_PNlcvKGuRuVqEgml_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gSudijJydUFOQyAE_0

	nop

	:l_NpOnewPjfriDiCri_7
	goto/32 :before_first_instruction

	:l_hjzqGzTLETLnAuDD_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->JCWzXKtLTozcbrhb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_FgGzQHnFiOihxbKf_3

	nop

	:l_RZkJuzlCZgjRyGHw_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->dLpiBFcvOnqjOlBA(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_pxjmYoEWTrASgbIg_5

	nop

	:l_xfXAMVIqIlXWNAey_6
    return v0

	:after_last_instruction

	goto/32 :l_NpOnewPjfriDiCri_7

	nop

	:l_gSudijJydUFOQyAE_0
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

	goto/32 :l_civfMZNeIUHSzNaC_1

	nop

	:l_FgGzQHnFiOihxbKf_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RZkJuzlCZgjRyGHw_4

	nop

	:l_civfMZNeIUHSzNaC_1
    const-string v0, "elements"

	goto/32 :l_hjzqGzTLETLnAuDD_2

	nop

	:l_pxjmYoEWTrASgbIg_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->oIemzAtguaZtzPwT(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xfXAMVIqIlXWNAey_6

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_awybhUPyZdCbfeic_0

	nop

	:l_XcWCXNrSzWfzpcRz_6
	goto/32 :before_first_instruction

	:l_aXHpmoHVGVbbXqjO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ObApydCWABVZswdw(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_WArBlQZBlaLIAFVX_3

	nop

	:l_iKUOQCpJglaHZZKj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_aXHpmoHVGVbbXqjO_2

	nop

	:l_LmWBgZkADOdWNqVW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XcWCXNrSzWfzpcRz_6

	nop

	:l_WArBlQZBlaLIAFVX_3
    move-object v0, p0

	goto/32 :l_nKISkiUbRQEhDfCe_4

	nop

	:l_awybhUPyZdCbfeic_0
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
	goto/32 :l_iKUOQCpJglaHZZKj_1

	nop

	:l_nKISkiUbRQEhDfCe_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_LmWBgZkADOdWNqVW_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_gsUHWGUXjxhqWNpx_0

	nop

	:l_JVwQVHHfnApUbGJv_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->iJgIPuVSJgfLvuqN(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_QEHJnDLTIhXsdwJX_3

	nop

	:l_WdINqsUGMJJJGzyW_4
	goto/32 :before_first_instruction

	:l_gsUHWGUXjxhqWNpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ksWwfmdtGIEkQbdY_1

	nop

	:l_QEHJnDLTIhXsdwJX_3
    return-void

	:after_last_instruction

	goto/32 :l_WdINqsUGMJJJGzyW_4

	nop

	:l_ksWwfmdtGIEkQbdY_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JVwQVHHfnApUbGJv_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QUVfXWDtitXlKOoT_0

	nop

	:l_URkcYdwMDTIGjnKZ_4
	goto/32 :before_first_instruction

	:l_giFaCYwKJaYVtdvm_3
    return v0

	:after_last_instruction

	goto/32 :l_URkcYdwMDTIGjnKZ_4

	nop

	:l_QEQhbeoKqkIbdMzQ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_oQHyXlmzRzYYkMGC_2

	nop

	:l_oQHyXlmzRzYYkMGC_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->gXNyhfsvufaPhxiq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_giFaCYwKJaYVtdvm_3

	nop

	:l_QUVfXWDtitXlKOoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_QEQhbeoKqkIbdMzQ_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wAdJEuXBnHmMLQUB_0

	nop

	:l_okQqcuhpDWbBfWfa_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wrfZJCkvRGWoJNSP(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_TSgtLRZlyxKGBibw_3

	nop

	:l_ZCvyfkboBbyIosgS_4
	goto/32 :before_first_instruction

	:l_TSgtLRZlyxKGBibw_3
    return v0

	:after_last_instruction

	goto/32 :l_ZCvyfkboBbyIosgS_4

	nop

	:l_wAdJEuXBnHmMLQUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_dckmYJFoxXTpzaMA_1

	nop

	:l_dckmYJFoxXTpzaMA_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_okQqcuhpDWbBfWfa_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AUqWzBLAALlConXM_0

	nop

	:l_GPBwlBoyqcAKYejw_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KXnodqWIJsbjIWEe(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_bdnRkjyuwafVIuNO_3

	nop

	:l_AUqWzBLAALlConXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DgseUGOlCwOOgIhp_1

	nop

	:l_DgseUGOlCwOOgIhp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GPBwlBoyqcAKYejw_2

	nop

	:l_vfoQcSSFVWSjkEMI_4
	goto/32 :before_first_instruction

	:l_bdnRkjyuwafVIuNO_3
    return v0

	:after_last_instruction

	goto/32 :l_vfoQcSSFVWSjkEMI_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_istPDpSEXVStjJWa_0

	nop

	:l_UfTtnTSRfMTBuiup_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_tywMNEagXjHLPhWP_4

	nop

	:l_istPDpSEXVStjJWa_0
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
	goto/32 :l_gtEmCZgvdGiIghcw_1

	nop

	:l_dtEoNwnzdadNQjVE_5
	goto/32 :before_first_instruction

	:l_gtEmCZgvdGiIghcw_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GyUCuQARrZkHfqzo_2

	nop

	:l_tywMNEagXjHLPhWP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dtEoNwnzdadNQjVE_5

	nop

	:l_GyUCuQARrZkHfqzo_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ilBavFpVbMbkGena(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_UfTtnTSRfMTBuiup_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aaHEwWrtKKLvcepJ_0

	nop

	:l_rWtkxAhNJWGirJyB_5
    goto :goto_0

    :cond_0
	goto/32 :l_nJDVviSdqXioJPEq_6

	nop

	:l_nJDVviSdqXioJPEq_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jNzSDtGtQkmPPseZ_7

	nop

	:l_aaHEwWrtKKLvcepJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_LuatPIYBIMAneWui_1

	nop

	:l_NZeQUTkLvqUIhdJz_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KMTnTkFqPuqjVgsq(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aYQTuvIdZnwekbFP_3

	nop

	:l_KwfawYBHSrPcbTnw_4
    const/4 v0, 0x1

	goto/32 :l_rWtkxAhNJWGirJyB_5

	nop

	:l_ZMfPzHTqAlFBSRmc_8
	goto/32 :before_first_instruction

	:l_LuatPIYBIMAneWui_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NZeQUTkLvqUIhdJz_2

	nop

	:l_jNzSDtGtQkmPPseZ_7
    return v0

	:after_last_instruction

	goto/32 :l_ZMfPzHTqAlFBSRmc_8

	nop

	:l_aYQTuvIdZnwekbFP_3
	if-gez v0, :gl_nInvitqwtwIdkPot

	goto/32 :cond_0

	:gl_nInvitqwtwIdkPot
	goto/32 :l_KwfawYBHSrPcbTnw_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RFbhajYPuIdCSxqa_0

	nop

	:l_vOAcLawBwLlCOwZo_7
	goto/32 :before_first_instruction

	:l_wEmrlrZpLSEYsPDH_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xNjuiXIxTmERxaFJ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eDjkXRtvccjfxUkP_6

	nop

	:l_RFbhajYPuIdCSxqa_0
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

	goto/32 :l_UyfFyEpVBayyxRKE_1

	nop

	:l_XvpAKiMLktAqwFsH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->BWDWHzvoBaWdomjU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_DJRgAPHoptMFiLxp_3

	nop

	:l_eDjkXRtvccjfxUkP_6
    return v0

	:after_last_instruction

	goto/32 :l_vOAcLawBwLlCOwZo_7

	nop

	:l_DJRgAPHoptMFiLxp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_YFPpRqptWHVRGSYG_4

	nop

	:l_UyfFyEpVBayyxRKE_1
    const-string v0, "elements"

	goto/32 :l_XvpAKiMLktAqwFsH_2

	nop

	:l_YFPpRqptWHVRGSYG_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KDmdoxesRGNMOrSM(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_wEmrlrZpLSEYsPDH_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XWAcDxXwvfXEaPEJ_0

	nop

	:l_UlFLkTGJohSPncMd_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UxEuQMXoVXYDnxiK(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_kBVQnpWLbNXjpQCb_5

	nop

	:l_VeNBshAQKsAGCTcd_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UlFLkTGJohSPncMd_4

	nop

	:l_gHAWsTJzbUXrPsus_7
	goto/32 :before_first_instruction

	:l_XWAcDxXwvfXEaPEJ_0
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

	goto/32 :l_DxpbHxUAPkyqMvhV_1

	nop

	:l_bcVlDWXscKAotwku_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->XyAbrwSuixalBuqL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_VeNBshAQKsAGCTcd_3

	nop

	:l_ISDbwYjYIUmRANAe_6
    return v0

	:after_last_instruction

	goto/32 :l_gHAWsTJzbUXrPsus_7

	nop

	:l_DxpbHxUAPkyqMvhV_1
    const-string v0, "elements"

	goto/32 :l_bcVlDWXscKAotwku_2

	nop

	:l_kBVQnpWLbNXjpQCb_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->rjzqLvPIxpnFnVAp(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ISDbwYjYIUmRANAe_6

	nop

.end method
