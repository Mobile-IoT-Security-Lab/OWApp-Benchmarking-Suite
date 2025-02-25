.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Set;
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
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
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
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public static mefpKFerOHGQJVMT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QGhgOdVHlRKgMHuv_0

	nop

	:l_RRgRQkmVOyNIeIGR_3
	goto/32 :before_first_instruction

	:l_TQkXLIGQdAVgNNuN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nbRbbrvyZBmhjyOM_2

	nop

	:l_QGhgOdVHlRKgMHuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQkXLIGQdAVgNNuN_1

	nop

	:l_nbRbbrvyZBmhjyOM_2
    return-void

	:after_last_instruction

	goto/32 :l_RRgRQkmVOyNIeIGR_3

	nop

.end method

.method public static kEragmRitWbIFWAz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rDslBsTluGYOEGPH_0

	nop

	:l_ZsfWcFgAAgZowqrC_2
    return-void

	:after_last_instruction

	goto/32 :l_BmMkMQKoNoRBQooW_3

	nop

	:l_uvhDKgmGtNUpUwKk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZsfWcFgAAgZowqrC_2

	nop

	:l_rDslBsTluGYOEGPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvhDKgmGtNUpUwKk_1

	nop

	:l_BmMkMQKoNoRBQooW_3
	goto/32 :before_first_instruction

.end method

.method public static gkBkNFHvKZxBnKwT(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HkziqYkCameCHkfj_0

	nop

	:l_HkziqYkCameCHkfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhBxrtWJRfkxKzrw_1

	nop

	:l_yhBxrtWJRfkxKzrw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_ZebHxmoGdJkTXZDC_2

	nop

	:l_ZebHxmoGdJkTXZDC_2
    return-void

	:after_last_instruction

	goto/32 :l_aVUYbNqFJnNgYRDh_3

	nop

	:l_aVUYbNqFJnNgYRDh_3
	goto/32 :before_first_instruction

.end method

.method public static SfSAafBZDVnaVssB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ibOkyCqYRCimZNsP_0

	nop

	:l_VNdnNGjNskZfgMWl_2
    return v0

	:after_last_instruction

	goto/32 :l_LNqcfKWYmfWbykyw_3

	nop

	:l_LNqcfKWYmfWbykyw_3
	goto/32 :before_first_instruction

	:l_ibOkyCqYRCimZNsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXpRnJKYYhSmowOC_1

	nop

	:l_cXpRnJKYYhSmowOC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VNdnNGjNskZfgMWl_2

	nop

.end method

.method public static VttkeAexHEsUlmsv(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_cPwGAOiJsaPzcfgE_0

	nop

	:l_cPwGAOiJsaPzcfgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxmDasGVLeLYipHv_1

	nop

	:l_xlhRCjruCeXXQaXX_3
	goto/32 :before_first_instruction

	:l_GxmDasGVLeLYipHv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_RGacRabqCDYmTgkc_2

	nop

	:l_RGacRabqCDYmTgkc_2
    return v0

	:after_last_instruction

	goto/32 :l_xlhRCjruCeXXQaXX_3

	nop

.end method

.method public static DJDjlEYcMVbBFKfy(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_gDafbPTsfhLQMLBx_0

	nop

	:l_aqTGokrmjsoRuyBH_3
	goto/32 :before_first_instruction

	:l_VCDPFcapymbgxGOS_2
    return v0

	:after_last_instruction

	goto/32 :l_aqTGokrmjsoRuyBH_3

	nop

	:l_gDafbPTsfhLQMLBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRUBeYkvbrXzHgeI_1

	nop

	:l_vRUBeYkvbrXzHgeI_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_VCDPFcapymbgxGOS_2

	nop

.end method

.method public static aXkquNACKEYivnmG(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_CUsKEVtfxDMVaKIU_0

	nop

	:l_MgZQDAwytfOJwJpg_3
	goto/32 :before_first_instruction

	:l_VRokKswuMRkQxnkq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_vPoRzCVZEwDbAsfO_2

	nop

	:l_vPoRzCVZEwDbAsfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgZQDAwytfOJwJpg_3

	nop

	:l_CUsKEVtfxDMVaKIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRokKswuMRkQxnkq_1

	nop

.end method

.method public static WiYIYatOCQNYWwAg(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZhYClvhKQZJZMbip_0

	nop

	:l_IYKPuwoJppxzTWfl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TqKgKCyUrMfMYgpC_2

	nop

	:l_TqKgKCyUrMfMYgpC_2
    return v0

	:after_last_instruction

	goto/32 :l_HEjKpCXSuMUvZEhX_3

	nop

	:l_HEjKpCXSuMUvZEhX_3
	goto/32 :before_first_instruction

	:l_ZhYClvhKQZJZMbip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYKPuwoJppxzTWfl_1

	nop

.end method

.method public static hkhVhffFVCnQvMUP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OuLWuNBOlJMZoBkh_0

	nop

	:l_RGVuxofRLjcmZRcX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hPssZZVEXqTqGSTs_2

	nop

	:l_lKixYggtemvZJhWC_3
	goto/32 :before_first_instruction

	:l_OuLWuNBOlJMZoBkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGVuxofRLjcmZRcX_1

	nop

	:l_hPssZZVEXqTqGSTs_2
    return-void

	:after_last_instruction

	goto/32 :l_lKixYggtemvZJhWC_3

	nop

.end method

.method public static txrxeqafKeAGrsQG(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_LhjBacfVktDKnYiM_0

	nop

	:l_LhjBacfVktDKnYiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFqybVjbgnEpLsPw_1

	nop

	:l_sDYLKcehCFShJfbS_2
    return-void

	:after_last_instruction

	goto/32 :l_XRLJdGXSvQmesGAr_3

	nop

	:l_XRLJdGXSvQmesGAr_3
	goto/32 :before_first_instruction

	:l_kFqybVjbgnEpLsPw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_sDYLKcehCFShJfbS_2

	nop

.end method

.method public static IQmSWfHfVupNujBt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uFbvNQoHNDSSdCNV_0

	nop

	:l_PDkrAxbPgdnpwDQx_2
    return v0

	:after_last_instruction

	goto/32 :l_uqvMIyOFxqlnHsSB_3

	nop

	:l_uFbvNQoHNDSSdCNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUeKjniOicGocEyG_1

	nop

	:l_eUeKjniOicGocEyG_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_PDkrAxbPgdnpwDQx_2

	nop

	:l_uqvMIyOFxqlnHsSB_3
	goto/32 :before_first_instruction

.end method

.method public static nhKnriqVzxhxoAND(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zQumQfpJwNgyrjBd_0

	nop

	:l_ilGlXhNXykNgshYk_2
    return-void

	:after_last_instruction

	goto/32 :l_rZuBMylXKpEDvFoc_3

	nop

	:l_zQumQfpJwNgyrjBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYsLCFKaYcLDScKs_1

	nop

	:l_rZuBMylXKpEDvFoc_3
	goto/32 :before_first_instruction

	:l_EYsLCFKaYcLDScKs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ilGlXhNXykNgshYk_2

	nop

.end method

.method public static UpMhAnLWOljfGRUy(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_RJEyiPfPrXQeITuG_0

	nop

	:l_EYYgYxhpdVpxaCIS_3
	goto/32 :before_first_instruction

	:l_RJEyiPfPrXQeITuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZsVUGyNZekFjrOv_1

	nop

	:l_wZsVUGyNZekFjrOv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_aodqDcrRvpkNLhAx_2

	nop

	:l_aodqDcrRvpkNLhAx_2
    return-void

	:after_last_instruction

	goto/32 :l_EYYgYxhpdVpxaCIS_3

	nop

.end method

.method public static VXwcULhrmoJCQSdg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tZARuiBrJHZBkPGa_0

	nop

	:l_iyPdwVKsLDXaybLk_3
	goto/32 :before_first_instruction

	:l_FokSxEvGVmpakLeH_2
    return v0

	:after_last_instruction

	goto/32 :l_iyPdwVKsLDXaybLk_3

	nop

	:l_tZARuiBrJHZBkPGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVyzFuxCMSVBGdTT_1

	nop

	:l_mVyzFuxCMSVBGdTT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_FokSxEvGVmpakLeH_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_BoGienPKspGnvlDY_0

	nop

	:l_oGxnPAhzmrTWOMYg_6
	goto/32 :before_first_instruction

	:l_BoGienPKspGnvlDY_0
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

	goto/32 :l_bWjdNOmwxxoDVQKw_1

	nop

	:l_bWjdNOmwxxoDVQKw_1
    const-string v0, "backing"

	goto/32 :l_mhtzlRFLNjFpEgHR_2

	nop

	:l_vFTkLyukYDuvhaVG_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 581
	goto/32 :l_PWySebrgFjwjxKuB_5

	nop

	:l_mhtzlRFLNjFpEgHR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->mefpKFerOHGQJVMT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
	goto/32 :l_SKhKxAzzhqvPpEAT_3

	nop

	:l_PWySebrgFjwjxKuB_5
    return-void

	:after_last_instruction

	goto/32 :l_oGxnPAhzmrTWOMYg_6

	nop

	:l_SKhKxAzzhqvPpEAT_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 582
	goto/32 :l_vFTkLyukYDuvhaVG_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ljqrLduIorvSmkLL_0

	nop

	:l_peUMmHFQMvHKPlVg_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uvxUkQLUrqAMayKx_2

	nop

	:l_ScZDfOerZsSHFCOK_3
    throw v0

	:after_last_instruction

	goto/32 :l_wENdpytqlXhvBEPL_4

	nop

	:l_ljqrLduIorvSmkLL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 589
	goto/32 :l_peUMmHFQMvHKPlVg_1

	nop

	:l_uvxUkQLUrqAMayKx_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_ScZDfOerZsSHFCOK_3

	nop

	:l_wENdpytqlXhvBEPL_4
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FGmvXndjhBGuZTBX_0

	nop

	:l_BgujfZhEnSLFsVqE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->kEragmRitWbIFWAz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
	goto/32 :l_eNMiIhrEWTIpfYwY_3

	nop

	:l_jOnMiPLxeOYzUgQM_1
    const-string v0, "elements"

	goto/32 :l_BgujfZhEnSLFsVqE_2

	nop

	:l_lazTuAtSCgPeMbjE_5
    throw v0

	:after_last_instruction

	goto/32 :l_noQrqdpoZwDBvIon_6

	nop

	:l_eNMiIhrEWTIpfYwY_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ylrzHkVEtPGRoRqd_4

	nop

	:l_noQrqdpoZwDBvIon_6
	goto/32 :before_first_instruction

	:l_FGmvXndjhBGuZTBX_0
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

	goto/32 :l_jOnMiPLxeOYzUgQM_1

	nop

	:l_ylrzHkVEtPGRoRqd_4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_lazTuAtSCgPeMbjE_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_AoWwAfKjdLytQVPD_0

	nop

	:l_AoWwAfKjdLytQVPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_IlDwbJKjwPSGbpzZ_1

	nop

	:l_cIHMMehtBkNGQRQg_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->gkBkNFHvKZxBnKwT(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ZgBTjSgISjUwLfNq_3

	nop

	:l_ZgBTjSgISjUwLfNq_3
    return-void

	:after_last_instruction

	goto/32 :l_afxhVPMUyPPiGdOq_4

	nop

	:l_afxhVPMUyPPiGdOq_4
	goto/32 :before_first_instruction

	:l_IlDwbJKjwPSGbpzZ_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cIHMMehtBkNGQRQg_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ChuirJGwnEEIFFDK_0

	nop

	:l_mpTtRheSbQGeIYAm_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lIhTaxrqPlEgwPjV_2

	nop

	:l_lIhTaxrqPlEgwPjV_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->SfSAafBZDVnaVssB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kpRBKqdagACxDwfb_3

	nop

	:l_kgRMmfOClAkozczE_4
	goto/32 :before_first_instruction

	:l_kpRBKqdagACxDwfb_3
    return v0

	:after_last_instruction

	goto/32 :l_kgRMmfOClAkozczE_4

	nop

	:l_ChuirJGwnEEIFFDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 587
	goto/32 :l_mpTtRheSbQGeIYAm_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_LaswsuVhYtWWWjKv_0

	nop

	:l_mleGqNJMlHkQcLKA_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_BnsoyGuCCWFXVoIn_2

	nop

	:l_KOZSrVBYtwYIfdcj_3
    return v0

	:after_last_instruction

	goto/32 :l_rKuqHDXfZyDWUNnN_4

	nop

	:l_rKuqHDXfZyDWUNnN_4
	goto/32 :before_first_instruction

	:l_BnsoyGuCCWFXVoIn_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->VttkeAexHEsUlmsv(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_KOZSrVBYtwYIfdcj_3

	nop

	:l_LaswsuVhYtWWWjKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 585
	goto/32 :l_mleGqNJMlHkQcLKA_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cAStxWMZiyDandfg_0

	nop

	:l_cAStxWMZiyDandfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_BWUninkVNshTeAAv_1

	nop

	:l_WddxGieLfknhRNWw_3
    return v0

	:after_last_instruction

	goto/32 :l_msjlcibOfThMhipg_4

	nop

	:l_msjlcibOfThMhipg_4
	goto/32 :before_first_instruction

	:l_QLOcNjlNJvroWmpq_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->DJDjlEYcMVbBFKfy(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_WddxGieLfknhRNWw_3

	nop

	:l_BWUninkVNshTeAAv_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QLOcNjlNJvroWmpq_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_btiCDmoKYajWQdsD_0

	nop

	:l_OQYAbXNLhxXmfTRm_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->aXkquNACKEYivnmG(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_wUnjXxlDgsDAsoKB_3

	nop

	:l_eUFrvMPdQIcQQrqC_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OQYAbXNLhxXmfTRm_2

	nop

	:l_wUnjXxlDgsDAsoKB_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wNGgjiPGKXGQFGLT_4

	nop

	:l_YgWXmvqTYOnizItV_5
	goto/32 :before_first_instruction

	:l_btiCDmoKYajWQdsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 592
	goto/32 :l_eUFrvMPdQIcQQrqC_1

	nop

	:l_wNGgjiPGKXGQFGLT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YgWXmvqTYOnizItV_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tfPdFbYBRSvoyTuG_0

	nop

	:l_HBLVVnreCMOkfzMd_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZdAptJpJTmMzUHwt_7

	nop

	:l_kgyJjdjYDPtioIUQ_5
    goto :goto_0

    :cond_0
	goto/32 :l_HBLVVnreCMOkfzMd_6

	nop

	:l_tfPdFbYBRSvoyTuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 591
	goto/32 :l_KUtcTjKndvAdugoi_1

	nop

	:l_jadPfuWjrnPxauBh_4
    const/4 v0, 0x1

	goto/32 :l_kgyJjdjYDPtioIUQ_5

	nop

	:l_ZdAptJpJTmMzUHwt_7
    return v0

	:after_last_instruction

	goto/32 :l_cDerdWPkHtcraDDM_8

	nop

	:l_KUtcTjKndvAdugoi_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wWRSsooNBSsFuGaL_2

	nop

	:l_wWRSsooNBSsFuGaL_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->WiYIYatOCQNYWwAg(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DTbFgQOxYOZuJaio_3

	nop

	:l_cDerdWPkHtcraDDM_8
	goto/32 :before_first_instruction

	:l_DTbFgQOxYOZuJaio_3
	if-gez v0, :gl_mnrjRilduKPigMAW

	goto/32 :cond_0

	:gl_mnrjRilduKPigMAW
	goto/32 :l_jadPfuWjrnPxauBh_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rxrhZiOPCtdgSQhE_0

	nop

	:l_RuZuABWUOrDHoSFE_7
	goto/32 :before_first_instruction

	:l_zCHfothzBaUuuHrT_6
    return v0

	:after_last_instruction

	goto/32 :l_RuZuABWUOrDHoSFE_7

	nop

	:l_AFbFlwMLXwsUvHam_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wuKnjJUcespTwAxp_4

	nop

	:l_wuKnjJUcespTwAxp_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->txrxeqafKeAGrsQG(Lkotlin/collections/builders/MapBuilder;)V

    .line 596
	goto/32 :l_oToJXUzdDnEDBcwP_5

	nop

	:l_yeHTHHqzFRRmTezp_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->hkhVhffFVCnQvMUP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
	goto/32 :l_AFbFlwMLXwsUvHam_3

	nop

	:l_oToJXUzdDnEDBcwP_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->IQmSWfHfVupNujBt(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zCHfothzBaUuuHrT_6

	nop

	:l_rxrhZiOPCtdgSQhE_0
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

	goto/32 :l_gCLVULkCUyoVDegi_1

	nop

	:l_gCLVULkCUyoVDegi_1
    const-string v0, "elements"

	goto/32 :l_yeHTHHqzFRRmTezp_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GGkpyStiiyIgDkWO_0

	nop

	:l_VkWjdMXCpgTXjMKX_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->VXwcULhrmoJCQSdg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wqrJkjaKriFcAMly_6

	nop

	:l_AtfMzPfeCCdGbFmP_7
	goto/32 :before_first_instruction

	:l_QAByUcJRXeoKOSPk_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->UpMhAnLWOljfGRUy(Lkotlin/collections/builders/MapBuilder;)V

    .line 601
	goto/32 :l_VkWjdMXCpgTXjMKX_5

	nop

	:l_RDwfiISVlziGxHiA_1
    const-string v0, "elements"

	goto/32 :l_iDBIEqXUKXPYTAyC_2

	nop

	:l_wqrJkjaKriFcAMly_6
    return v0

	:after_last_instruction

	goto/32 :l_AtfMzPfeCCdGbFmP_7

	nop

	:l_GGkpyStiiyIgDkWO_0
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

	goto/32 :l_RDwfiISVlziGxHiA_1

	nop

	:l_iDBIEqXUKXPYTAyC_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->nhKnriqVzxhxoAND(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
	goto/32 :l_QaVVcULWPZjoIkik_3

	nop

	:l_QaVVcULWPZjoIkik_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QAByUcJRXeoKOSPk_4

	nop

.end method
