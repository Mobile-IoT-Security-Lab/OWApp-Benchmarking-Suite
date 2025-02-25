.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OdSIXdGmJzumBktZ_0

	nop

	:l_FndIHNshRArZzHvq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CkJldgmezcCeehyH_2

	nop

	:l_HYmeQcXNesBeuxWw_3
	goto/32 :before_first_instruction

	:l_OdSIXdGmJzumBktZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FndIHNshRArZzHvq_1

	nop

	:l_CkJldgmezcCeehyH_2
    return-void

	:after_last_instruction

	goto/32 :l_HYmeQcXNesBeuxWw_3

	nop

.end method

.method public static mrnXngeshJeJMnJa([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TARbzELnVPhYTPMo_0

	nop

	:l_HElPGOPKHwfERjMr_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_plEpTXMlvFmLEtaE_2

	nop

	:l_EbqJXEjiVqnkRBkj_3
	goto/32 :before_first_instruction

	:l_plEpTXMlvFmLEtaE_2
    return v0

	:after_last_instruction

	goto/32 :l_EbqJXEjiVqnkRBkj_3

	nop

	:l_TARbzELnVPhYTPMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HElPGOPKHwfERjMr_1

	nop

.end method

.method public static NkLkPvdrIescFhVJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PwegPJAfsrcJnpwv_0

	nop

	:l_wiwhOujtsDYHqWdJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cMeDZUBwZrTaOAGB_2

	nop

	:l_cMeDZUBwZrTaOAGB_2
    return-void

	:after_last_instruction

	goto/32 :l_tkIceBGcBZkCWMzK_3

	nop

	:l_tkIceBGcBZkCWMzK_3
	goto/32 :before_first_instruction

	:l_PwegPJAfsrcJnpwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiwhOujtsDYHqWdJ_1

	nop

.end method

.method public static SATSFYIFixsIorgo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NxbtGxSdXhlfcBFM_0

	nop

	:l_ZSiRzvPglRWKTHXz_3
	goto/32 :before_first_instruction

	:l_HjGWlmbYhHuAJUyt_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_evHZTCalNgoKVSGJ_2

	nop

	:l_evHZTCalNgoKVSGJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSiRzvPglRWKTHXz_3

	nop

	:l_NxbtGxSdXhlfcBFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjGWlmbYhHuAJUyt_1

	nop

.end method

.method public static sKXZJwnvHnWeSlds(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SXdCNEqSOjLinIdL_0

	nop

	:l_SXdCNEqSOjLinIdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyGxsmMGehDZaYvp_1

	nop

	:l_EyGxsmMGehDZaYvp_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VxmpmADLSxJcjlZR_2

	nop

	:l_VxmpmADLSxJcjlZR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYCLtEcsmVIfcZii_3

	nop

	:l_oYCLtEcsmVIfcZii_3
	goto/32 :before_first_instruction

.end method

.method public static lIZFnvMDZCmzNAmY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dsbRqMhmeTrLLPqi_0

	nop

	:l_aIKGqdWPruLhNdyL_2
    return v0

	:after_last_instruction

	goto/32 :l_DsqcMZfvQxwOnKGn_3

	nop

	:l_dsbRqMhmeTrLLPqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgKONiwrirTUNaKu_1

	nop

	:l_DsqcMZfvQxwOnKGn_3
	goto/32 :before_first_instruction

	:l_NgKONiwrirTUNaKu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aIKGqdWPruLhNdyL_2

	nop

.end method

.method public static TFhIrPYZfCPSWskB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zejswcJxGYvTGAjd_0

	nop

	:l_zejswcJxGYvTGAjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buOfchKQdONQaQub_1

	nop

	:l_buOfchKQdONQaQub_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpmjwOqENjMetRBO_2

	nop

	:l_jfeIHobzurvMkCLB_3
	goto/32 :before_first_instruction

	:l_kpmjwOqENjMetRBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfeIHobzurvMkCLB_3

	nop

.end method

.method public static RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BsWXKBQOMgWayvAB_0

	nop

	:l_eXdThsXxaqZQjuCo_3
	goto/32 :before_first_instruction

	:l_AvwYuwHmowhQwNPU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zoEWwzwqXGVwsxpV_2

	nop

	:l_zoEWwzwqXGVwsxpV_2
    return v0

	:after_last_instruction

	goto/32 :l_eXdThsXxaqZQjuCo_3

	nop

	:l_BsWXKBQOMgWayvAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvwYuwHmowhQwNPU_1

	nop

.end method

.method public static dAPchHTabkSGmBVZ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QDwOEzrDATUMKtOf_0

	nop

	:l_QDwOEzrDATUMKtOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhppBSNNbbhQGftT_1

	nop

	:l_fkEfGBRNvskrTtja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjYkaJawKpEljkMs_3

	nop

	:l_BjYkaJawKpEljkMs_3
	goto/32 :before_first_instruction

	:l_UhppBSNNbbhQGftT_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fkEfGBRNvskrTtja_2

	nop

.end method

.method public static nPxooGzeYlQzoXBL(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_okZLWPKjgPjRIVRJ_0

	nop

	:l_fTTYKRioAFvAMDJp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_kUsvghSHfHMVnoTl_2

	nop

	:l_kUsvghSHfHMVnoTl_2
    return v0

	:after_last_instruction

	goto/32 :l_zfFYSGhTpczCmucW_3

	nop

	:l_zfFYSGhTpczCmucW_3
	goto/32 :before_first_instruction

	:l_okZLWPKjgPjRIVRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTTYKRioAFvAMDJp_1

	nop

.end method

.method public static mCcdhAKTWjTwWjXt([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EKGWVYSIDBUglPuS_0

	nop

	:l_FmsWkdwqqcqdyNQh_3
	goto/32 :before_first_instruction

	:l_OwYoJpJuTWZVjtsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmsWkdwqqcqdyNQh_3

	nop

	:l_PeLlfahgqjCuhNMa_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwYoJpJuTWZVjtsc_2

	nop

	:l_EKGWVYSIDBUglPuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeLlfahgqjCuhNMa_1

	nop

.end method

.method public static ALKowVcnTxMfCMKn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bhZivadNFYhICgtq_0

	nop

	:l_bhZivadNFYhICgtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KITFggTvpWHVFjfz_1

	nop

	:l_SYketdKADdqqiENU_3
	goto/32 :before_first_instruction

	:l_KITFggTvpWHVFjfz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LCwDyEqnsBoRZqXy_2

	nop

	:l_LCwDyEqnsBoRZqXy_2
    return-void

	:after_last_instruction

	goto/32 :l_SYketdKADdqqiENU_3

	nop

.end method

.method public static NzvKMCJnrSjYonAW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMzTXBAnOVXTaHNi_0

	nop

	:l_OsMuvLxFnLJZEMfE_3
	goto/32 :before_first_instruction

	:l_kuNiOJONuNSwBZnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OsMuvLxFnLJZEMfE_3

	nop

	:l_SMzTXBAnOVXTaHNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpGpcSkgWVWyibNM_1

	nop

	:l_TpGpcSkgWVWyibNM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuNiOJONuNSwBZnC_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_FzUrqxssTMUtdAIh_0

	nop

	:l_fqGXNbmjLkZfihUl_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_RJIsxBXBiBInBejq_6

	nop

	:l_rBlHenljCEYyZAtq_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_fqGXNbmjLkZfihUl_5

	nop

	:l_FzUrqxssTMUtdAIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_NPmyqxAVaQLcMdTR_1

	nop

	:l_yOgqUGnCjNRypJXq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rBlHenljCEYyZAtq_4

	nop

	:l_SaiwaxlALvMYzStG_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_yOgqUGnCjNRypJXq_3

	nop

	:l_RJIsxBXBiBInBejq_6
    return-void

	:after_last_instruction

	goto/32 :l_oIVfgNxPLVJkcbjd_7

	nop

	:l_NPmyqxAVaQLcMdTR_1
    const-string/jumbo v0, "values"

	goto/32 :l_SaiwaxlALvMYzStG_2

	nop

	:l_oIVfgNxPLVJkcbjd_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fTKllcLjWsfHlBKc_0

	nop

	:l_JrVgSyFRWRZlIDnt_12
	goto/32 :mbdGbHcUjgAnoaBc
	:l_hBnJSllhFOlWxlcX_4
	if-lez v0, :gl_vYhmFEuLZXTMZUjY

	goto/32 :HTydgMwWPJAOVlXH

	:gl_vYhmFEuLZXTMZUjY	goto/32 :l_bJpqfbXwbqtohcDq_5

	nop

	:l_cKoUYeuPitmGaHpj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XWWzInZPAyweGEHB_8

	nop

	:l_OJXYoeCjUcztlKqs_10
    throw v0

	:after_last_instruction

	goto/32 :l_YkQWeSmdWCgreDtH_11

	nop

	:l_JvNggCVNjtnqYxEq_2
	add-int v0, v0, v1
	goto/32 :l_OIrUAzLbJHuBjbPe_3

	nop

	:l_woXHNbVbmumdDaoL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OJXYoeCjUcztlKqs_10

	nop

	:l_fTKllcLjWsfHlBKc_0
	const v0, 13
	goto/32 :l_vheTqPErKlheNBkJ_1

	nop

	:l_vheTqPErKlheNBkJ_1
	const v1, 22
	goto/32 :l_JvNggCVNjtnqYxEq_2

	nop

	:l_YkQWeSmdWCgreDtH_11
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_JrVgSyFRWRZlIDnt_12

	nop

	:l_KeMjUpogYdOxntAF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_cKoUYeuPitmGaHpj_7

	nop

	:l_XWWzInZPAyweGEHB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_woXHNbVbmumdDaoL_9

	nop

	:l_OIrUAzLbJHuBjbPe_3
	rem-int v0, v0, v1
	goto/32 :l_hBnJSllhFOlWxlcX_4

	nop

	:l_bJpqfbXwbqtohcDq_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_KeMjUpogYdOxntAF_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_WkyJjZXKjdtUHiCU_0

	nop

	:l_XLGoPpHnckVZpfRg_1
	const v1, 19
	goto/32 :l_cmgDuMxhZUYAFpdV_2

	nop

	:l_JkHPpVegWKYBfUnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_HjDKaKLxCJPFFuqV_7

	nop

	:l_WkyJjZXKjdtUHiCU_0
	const v0, 29
	goto/32 :l_XLGoPpHnckVZpfRg_1

	nop

	:l_DWwwPAUoYJhIAtId_11
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_YsWEAEVQXdUQIHMn_12

	nop

	:l_HjDKaKLxCJPFFuqV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_INYAOgtqHMZrNeas_8

	nop

	:l_cmgDuMxhZUYAFpdV_2
	add-int v0, v0, v1
	goto/32 :l_XIVBkcNKZXaQNAld_3

	nop

	:l_NKpPgzinjtFQgDKc_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_JkHPpVegWKYBfUnl_6

	nop

	:l_YsWEAEVQXdUQIHMn_12
	goto/32 :vFOJpEpQdRoblDii
	:l_XIVBkcNKZXaQNAld_3
	rem-int v0, v0, v1
	goto/32 :l_EmFwiKVqMAgpRcQM_4

	nop

	:l_EmFwiKVqMAgpRcQM_4
	if-lez v0, :gl_VXGYgUWWAZPzuoZm

	goto/32 :zkcwndMpvzLNoFhb

	:gl_VXGYgUWWAZPzuoZm	goto/32 :l_NKpPgzinjtFQgDKc_5

	nop

	:l_INYAOgtqHMZrNeas_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XXXSMxfnQzvGZAZd_9

	nop

	:l_XXXSMxfnQzvGZAZd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xohGGoDGHRmmwAcM_10

	nop

	:l_xohGGoDGHRmmwAcM_10
    throw v0

	:after_last_instruction

	goto/32 :l_DWwwPAUoYJhIAtId_11

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_YSdfbZwbMwuvMkJr_0

	nop

	:l_AhnPtzTNlLWvETLo_12
	goto/32 :GTZIQpVbOlTKJtyy
	:l_bZtPTMjIekRSZjIE_2
	add-int v0, v0, v1
	goto/32 :l_JddKUzVMAPtPeIXT_3

	nop

	:l_UjbqKfVXLnHQuNKe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXYHJipXUVMNmxqu_7

	nop

	:l_xmFvTpGVRhuQNYuo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bjAKOLwHVBvnoTlR_9

	nop

	:l_YSdfbZwbMwuvMkJr_0
	const v0, 28
	goto/32 :l_oOrvujuowyvkuRUN_1

	nop

	:l_bjAKOLwHVBvnoTlR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xcbiKuHhlXfDWkvq_10

	nop

	:l_JddKUzVMAPtPeIXT_3
	rem-int v0, v0, v1
	goto/32 :l_uuYfzLBGUYuvjInk_4

	nop

	:l_oOrvujuowyvkuRUN_1
	const v1, 27
	goto/32 :l_bZtPTMjIekRSZjIE_2

	nop

	:l_eXYHJipXUVMNmxqu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xmFvTpGVRhuQNYuo_8

	nop

	:l_uuYfzLBGUYuvjInk_4
	if-lez v0, :gl_jlWTlwHMlSutdmpe

	goto/32 :ytMETyBnOBFUhufg

	:gl_jlWTlwHMlSutdmpe	goto/32 :l_gGmWxgAXEsDEVyyY_5

	nop

	:l_gGmWxgAXEsDEVyyY_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_UjbqKfVXLnHQuNKe_6

	nop

	:l_xcbiKuHhlXfDWkvq_10
    throw v0

	:after_last_instruction

	goto/32 :l_XsTwtlBGNxRwOEYo_11

	nop

	:l_XsTwtlBGNxRwOEYo_11
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_AhnPtzTNlLWvETLo_12

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FsguLVzEhPwiWKja_0

	nop

	:l_HlAMNQUovEbajQKl_4
	goto/32 :before_first_instruction

	:l_LdsEhvAbEFswOPHj_3
    return v0

	:after_last_instruction

	goto/32 :l_HlAMNQUovEbajQKl_4

	nop

	:l_zrTqyZGpMhGJPWlL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_AGsdPUMuBWMucsMN_2

	nop

	:l_FsguLVzEhPwiWKja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_zrTqyZGpMhGJPWlL_1

	nop

	:l_AGsdPUMuBWMucsMN_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->mrnXngeshJeJMnJa([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LdsEhvAbEFswOPHj_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_czeZMRqZlTFCwWVj_0

	nop

	:l_IPaIeeledMRbkWUN_4
	if-lez v0, :gl_bWkDVxGPHJxmVAss

	goto/32 :GedzltLEOuMQLXgJ

	:gl_bWkDVxGPHJxmVAss	goto/32 :l_ISAOfzxkGVnWdpdQ_5

	nop

	:l_udfdGYqhKwBISXdB_30
	goto/32 :tdbYXDbwNWgeRXYP
	:l_ISAOfzxkGVnWdpdQ_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_WgQmgfkUassZKfgq_6

	nop

	:l_WgQmgfkUassZKfgq_6
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

	goto/32 :l_qqnvugTsXvwfBXVK_7

	nop

	:l_IBpdoksxEiLjnMXl_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->NkLkPvdrIescFhVJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_rmElomMBQBuIAHwD_9

	nop

	:l_jGuxfZYpXqcgprBg_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_WKFBtqDTBkyhsafe_28

	nop

	:l_CkWjFHQYnBlOVmnd_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_rHfItETJZapKfkxl_18

	nop

	:l_ALsrnPvRVadxCkmx_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_rmAAphBTShsQdQtg_11

	nop

	:l_czeZMRqZlTFCwWVj_0
	const v0, 7
	goto/32 :l_DglstVUspSAsJEat_1

	nop

	:l_TFEWDveTshbsUCwH_3
	rem-int v0, v0, v1
	goto/32 :l_IPaIeeledMRbkWUN_4

	nop

	:l_DglstVUspSAsJEat_1
	const v1, 17
	goto/32 :l_XxjPQsnEbGuBstxA_2

	nop

	:l_qqnvugTsXvwfBXVK_7
    const-string v0, "elements"

	goto/32 :l_IBpdoksxEiLjnMXl_8

	nop

	:l_DUjKxAuMVxOugiyN_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_FuyuxWNxXUxsnjLx_24

	nop

	:l_yNnBzIRjTGbytuZZ_25
	if-eqz v5, :gl_lHxrUeQzXjAfRtLI

	goto/32 :cond_1

	:gl_lHxrUeQzXjAfRtLI
	goto/32 :l_jgIRCrNOpwFEiWNY_26

	nop

	:l_iBYPoncsreuURuQs_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_wSVxKTjhBxdKeRpq_14

	nop

	:l_XxjPQsnEbGuBstxA_2
	add-int v0, v0, v1
	goto/32 :l_TFEWDveTshbsUCwH_3

	nop

	:l_gWMGCkjOTFVMgIdw_12
    move-object v2, v0

	goto/32 :l_iBYPoncsreuURuQs_13

	nop

	:l_WKFBtqDTBkyhsafe_28
    return v3

	:after_last_instruction

	goto/32 :l_NYJQEERUojkLVCnI_29

	nop

	:l_ljcEePrndKGPPrkq_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->TFhIrPYZfCPSWskB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_zhRCOEwRQdncWRKv_22

	nop

	:l_VrlWCDiidEHXhGTJ_16
	if-nez v2, :gl_ctjCRNaJkJTIvLhS

	goto/32 :cond_0

	:gl_ctjCRNaJkJTIvLhS
	goto/32 :l_CkWjFHQYnBlOVmnd_17

	nop

	:l_NYJQEERUojkLVCnI_29
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_udfdGYqhKwBISXdB_30

	nop

	:l_jgIRCrNOpwFEiWNY_26
    const/4 v3, 0x0

	goto/32 :l_jGuxfZYpXqcgprBg_27

	nop

	:l_rmAAphBTShsQdQtg_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_gWMGCkjOTFVMgIdw_12

	nop

	:l_rHfItETJZapKfkxl_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->sKXZJwnvHnWeSlds(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_EOYPUFjatFjNOQEE_19

	nop

	:l_wSVxKTjhBxdKeRpq_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->SATSFYIFixsIorgo(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_oNuPvgQfxNqrSrte_15

	nop

	:l_rmElomMBQBuIAHwD_9
    move-object v0, p1

	goto/32 :l_ALsrnPvRVadxCkmx_10

	nop

	:l_NQeScNApuFBssMzv_20
	if-nez v4, :gl_ShEIPRriYZpPvjwB

	goto/32 :cond_2

	:gl_ShEIPRriYZpPvjwB
	goto/32 :l_ljcEePrndKGPPrkq_21

	nop

	:l_oNuPvgQfxNqrSrte_15
    const/4 v3, 0x1

	goto/32 :l_VrlWCDiidEHXhGTJ_16

	nop

	:l_EOYPUFjatFjNOQEE_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->lIZFnvMDZCmzNAmY(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NQeScNApuFBssMzv_20

	nop

	:l_zhRCOEwRQdncWRKv_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_DUjKxAuMVxOugiyN_23

	nop

	:l_FuyuxWNxXUxsnjLx_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_yNnBzIRjTGbytuZZ_25

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZnAhmTGOfWkWNMOQ_0

	nop

	:l_PdsdtmmoyJzrBaSW_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_mbFVwFVNSOfSziQb_2

	nop

	:l_AwdDfTYYfLaQoAqJ_4
	goto/32 :before_first_instruction

	:l_mbFVwFVNSOfSziQb_2
    array-length v0, v0

	goto/32 :l_ChdhdnYsKXSAWDon_3

	nop

	:l_ChdhdnYsKXSAWDon_3
    return v0

	:after_last_instruction

	goto/32 :l_AwdDfTYYfLaQoAqJ_4

	nop

	:l_ZnAhmTGOfWkWNMOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PdsdtmmoyJzrBaSW_1

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeSTsdWHYIfrHiyc_0

	nop

	:l_XeSTsdWHYIfrHiyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_kjqcwyoATbsBDSVJ_1

	nop

	:l_bUSMvJGHmUGHFdmP_3
	goto/32 :before_first_instruction

	:l_kjqcwyoATbsBDSVJ_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_hSVWdAxCsardVUDt_2

	nop

	:l_hSVWdAxCsardVUDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUSMvJGHmUGHFdmP_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cjDlUURYqqVBxgBv_0

	nop

	:l_LHhOVUONhXENhqAf_3
	if-eqz v0, :gl_ViXVZgFKtiublXMp

	goto/32 :cond_0

	:gl_ViXVZgFKtiublXMp
	goto/32 :l_NrhpfcdtrUlrgmKx_4

	nop

	:l_NrhpfcdtrUlrgmKx_4
    const/4 v0, 0x1

	goto/32 :l_siltUZqxvHFODsCD_5

	nop

	:l_AQCbebVZneKSzhfX_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_cVZCfeyDzPnTlAOj_2

	nop

	:l_vkdlYjuAXKLIyQhD_8
	goto/32 :before_first_instruction

	:l_cjDlUURYqqVBxgBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_AQCbebVZneKSzhfX_1

	nop

	:l_siltUZqxvHFODsCD_5
    goto :goto_0

    :cond_0
	goto/32 :l_wBYSPIBoGgcmTCLv_6

	nop

	:l_NFpbHnCKoLoeRSmA_7
    return v0

	:after_last_instruction

	goto/32 :l_vkdlYjuAXKLIyQhD_8

	nop

	:l_wBYSPIBoGgcmTCLv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NFpbHnCKoLoeRSmA_7

	nop

	:l_cVZCfeyDzPnTlAOj_2
    array-length v0, v0

	goto/32 :l_LHhOVUONhXENhqAf_3

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_OqwFQjbBzcuhcdIy_0

	nop

	:l_RzCoueWoNbRbbznB_3
	goto/32 :before_first_instruction

	:l_xQdBGyeIXdsBQYEq_2
    return v0

	:after_last_instruction

	goto/32 :l_RzCoueWoNbRbbznB_3

	nop

	:l_wAMxAYLLCDEAuyTC_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_xQdBGyeIXdsBQYEq_2

	nop

	:l_OqwFQjbBzcuhcdIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_wAMxAYLLCDEAuyTC_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fUhJrjjCPhcFVSBm_0

	nop

	:l_fUhJrjjCPhcFVSBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_rULVldqAHWUGdxid_1

	nop

	:l_rULVldqAHWUGdxid_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_BpmzTuEEmxwtSubr_2

	nop

	:l_BpmzTuEEmxwtSubr_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->dAPchHTabkSGmBVZ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TgQaGURgdHpPPIRW_3

	nop

	:l_TgQaGURgdHpPPIRW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GkJAntRmDCeJLrsu_4

	nop

	:l_GkJAntRmDCeJLrsu_4
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CFTtvJihVpRJlVSg_0

	nop

	:l_sRHGRivQQjrhYayt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QdFlsurmOqDfkaVY_8

	nop

	:l_CFTtvJihVpRJlVSg_0
	const v0, 13
	goto/32 :l_RqKxfQaMuNrohXuh_1

	nop

	:l_SZzHbWQHZQRGmATG_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZfUkfZgjlyGqvdYu_11

	nop

	:l_ayEnzIYGXzThppng_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRHGRivQQjrhYayt_7

	nop

	:l_GIqvkKnpIjcmMpxC_2
	add-int v0, v0, v1
	goto/32 :l_qoHBuSsQsBECgyJG_3

	nop

	:l_QdFlsurmOqDfkaVY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DuwGxWVNkLbHoLuH_9

	nop

	:l_DuwGxWVNkLbHoLuH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SZzHbWQHZQRGmATG_10

	nop

	:l_dmazOQmaFnihhAFB_4
	if-lez v0, :gl_FEwVxmniYORBsgIq

	goto/32 :VkynByVHyClwTDeH

	:gl_FEwVxmniYORBsgIq	goto/32 :l_rdBTysYtWCuFFifu_5

	nop

	:l_OILyePXnQNXPIZyC_12
	goto/32 :URsTIZGUAsRmgFjn
	:l_qoHBuSsQsBECgyJG_3
	rem-int v0, v0, v1
	goto/32 :l_dmazOQmaFnihhAFB_4

	nop

	:l_RqKxfQaMuNrohXuh_1
	const v1, 19
	goto/32 :l_GIqvkKnpIjcmMpxC_2

	nop

	:l_ZfUkfZgjlyGqvdYu_11
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_OILyePXnQNXPIZyC_12

	nop

	:l_rdBTysYtWCuFFifu_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_ayEnzIYGXzThppng_6

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lbKOnCwOIpNrOiBh_0

	nop

	:l_FIXLhAnFjufmSkTY_3
	rem-int v0, v0, v1
	goto/32 :l_wARleoVIlFxpYhiq_4

	nop

	:l_lbKOnCwOIpNrOiBh_0
	const v0, 8
	goto/32 :l_SKIdiGZBrcWqaTyP_1

	nop

	:l_VQutoLoOhrElsdIz_12
	goto/32 :kksjaUSWBHusCfbW
	:l_VtKbEkliMyuDWpNx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yHrZzkGAyPZAKzPH_8

	nop

	:l_jsPJXWMyRhwFXWCq_2
	add-int v0, v0, v1
	goto/32 :l_FIXLhAnFjufmSkTY_3

	nop

	:l_gnsfAXxuyvVzcftu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BaXFzWcuWScbQQvp_10

	nop

	:l_JcnFQhZBagHRwOgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_VtKbEkliMyuDWpNx_7

	nop

	:l_gZzFLZZKbTRGCTLK_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_JcnFQhZBagHRwOgx_6

	nop

	:l_yHrZzkGAyPZAKzPH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gnsfAXxuyvVzcftu_9

	nop

	:l_SKIdiGZBrcWqaTyP_1
	const v1, 25
	goto/32 :l_jsPJXWMyRhwFXWCq_2

	nop

	:l_TQdlvbiovdkMGzgr_11
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_VQutoLoOhrElsdIz_12

	nop

	:l_BaXFzWcuWScbQQvp_10
    throw v0

	:after_last_instruction

	goto/32 :l_TQdlvbiovdkMGzgr_11

	nop

	:l_wARleoVIlFxpYhiq_4
	if-lez v0, :gl_lfSKwhLlEwIkhfmO

	goto/32 :ZEcqHZbATIVUEzru

	:gl_lfSKwhLlEwIkhfmO	goto/32 :l_gZzFLZZKbTRGCTLK_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_GMQlDcqOacdDxgcg_0

	nop

	:l_uAJmtrKVhkFfEhVh_1
	const v1, 15
	goto/32 :l_uMsLraCEkVdeFaes_2

	nop

	:l_QvczZcPDGEibXuNe_12
	goto/32 :SRvfHAFthgXSNwqP
	:l_XmWKBqgcLzdbWrDm_3
	rem-int v0, v0, v1
	goto/32 :l_nkgKEdZKCTEXUwjz_4

	nop

	:l_GMQlDcqOacdDxgcg_0
	const v0, 25
	goto/32 :l_uAJmtrKVhkFfEhVh_1

	nop

	:l_aLCnqmTuEuCmVYMG_11
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_QvczZcPDGEibXuNe_12

	nop

	:l_nkgKEdZKCTEXUwjz_4
	if-lez v0, :gl_pmcBkZEcCoAOQOfK

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_pmcBkZEcCoAOQOfK	goto/32 :l_hhPZyOXBcGAAdkfQ_5

	nop

	:l_vZExjLDIrnXbbeFO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xmitQWemWqErBwiK_9

	nop

	:l_xOIhVySWTlnLtIkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_xGKclwaBwwnIBfHs_7

	nop

	:l_xGKclwaBwwnIBfHs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vZExjLDIrnXbbeFO_8

	nop

	:l_hhPZyOXBcGAAdkfQ_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_xOIhVySWTlnLtIkx_6

	nop

	:l_uMsLraCEkVdeFaes_2
	add-int v0, v0, v1
	goto/32 :l_XmWKBqgcLzdbWrDm_3

	nop

	:l_xmitQWemWqErBwiK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CLRJwVHZryAGCdGC_10

	nop

	:l_CLRJwVHZryAGCdGC_10
    throw v0

	:after_last_instruction

	goto/32 :l_aLCnqmTuEuCmVYMG_11

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_sAohCjodcPNSQvcI_0

	nop

	:l_sAohCjodcPNSQvcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_WETtDhLVFYQztzLj_1

	nop

	:l_NtOZtzEWIHzxqqRK_3
	goto/32 :before_first_instruction

	:l_BtPpInAgZyvfpLuH_2
    return v0

	:after_last_instruction

	goto/32 :l_NtOZtzEWIHzxqqRK_3

	nop

	:l_WETtDhLVFYQztzLj_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->nPxooGzeYlQzoXBL(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_BtPpInAgZyvfpLuH_2

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_VzUEPkthJUITjooX_0

	nop

	:l_NHfuVhJiiJhcWVFc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UuZlFtwjyoAieSlb_11

	nop

	:l_YZfdADYjDjjosxBi_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_ykvoGQUFdvhBOweU_9

	nop

	:l_UuZlFtwjyoAieSlb_11
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_QrGyEfaYZEgJOhit_12

	nop

	:l_WatWyyrtdFlFpCMC_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_nZPPpkSsTjCvTRcR_6

	nop

	:l_GztBNoTbKdKmbXSk_3
	rem-int v0, v0, v1
	goto/32 :l_paZJAyNozEeEnzTl_4

	nop

	:l_ykvoGQUFdvhBOweU_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->mCcdhAKTWjTwWjXt([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHfuVhJiiJhcWVFc_10

	nop

	:l_paZJAyNozEeEnzTl_4
	if-lez v0, :gl_nHegZimNznnBlOgT

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_nHegZimNznnBlOgT	goto/32 :l_WatWyyrtdFlFpCMC_5

	nop

	:l_VzUEPkthJUITjooX_0
	const v0, 19
	goto/32 :l_XqZXpxwnlGtmrYuU_1

	nop

	:l_pRREHOLPQGtCjZKE_2
	add-int v0, v0, v1
	goto/32 :l_GztBNoTbKdKmbXSk_3

	nop

	:l_nZPPpkSsTjCvTRcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_ghLAjHUuJyqtAKCG_7

	nop

	:l_QrGyEfaYZEgJOhit_12
	goto/32 :PcvaIGIRKnBjgIgi
	:l_XqZXpxwnlGtmrYuU_1
	const v1, 8
	goto/32 :l_pRREHOLPQGtCjZKE_2

	nop

	:l_ghLAjHUuJyqtAKCG_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_YZfdADYjDjjosxBi_8

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RzAeGgejGPxWNTud_0

	nop

	:l_yXDyzaZZjZtcQjTh_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->ALKowVcnTxMfCMKn(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RzQvFSMBOujjDDQY_3

	nop

	:l_iDcoLMlHPAlxkWmB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LkImrWkFHjQLDHVh_7

	nop

	:l_LkImrWkFHjQLDHVh_7
	goto/32 :before_first_instruction

	:l_PajJgpnwfHLJhacn_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->NzvKMCJnrSjYonAW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDcoLMlHPAlxkWmB_6

	nop

	:l_PyDmNwDUWzAQHkAL_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_PajJgpnwfHLJhacn_5

	nop

	:l_RzQvFSMBOujjDDQY_3
    move-object v0, p0

	goto/32 :l_PyDmNwDUWzAQHkAL_4

	nop

	:l_DpUhyThoUaLqyoaA_1
    const-string v0, "array"

	goto/32 :l_yXDyzaZZjZtcQjTh_2

	nop

	:l_RzAeGgejGPxWNTud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_DpUhyThoUaLqyoaA_1

	nop

.end method
