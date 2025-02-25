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
.method public static SsuDqvIdLZpfgmef(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qTJHEQbwpesnYlVj_0

	nop

	:l_PQhsgruIBmziJkHV_3
	goto/32 :before_first_instruction

	:l_IYHfvSKSvgxbNgJc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cIoRblCZIasIDTuS_2

	nop

	:l_qTJHEQbwpesnYlVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYHfvSKSvgxbNgJc_1

	nop

	:l_cIoRblCZIasIDTuS_2
    return-void

	:after_last_instruction

	goto/32 :l_PQhsgruIBmziJkHV_3

	nop

.end method

.method public static pKFerOHGQJVMTkEr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xwwwzabqXLTUyNxM_0

	nop

	:l_hVgsrDZONfxykPvT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aZBCppVciJseBHgH_2

	nop

	:l_lWUAjFGKAQtChVuH_3
	goto/32 :before_first_instruction

	:l_aZBCppVciJseBHgH_2
    return-void

	:after_last_instruction

	goto/32 :l_lWUAjFGKAQtChVuH_3

	nop

	:l_xwwwzabqXLTUyNxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVgsrDZONfxykPvT_1

	nop

.end method

.method public static agmRitWbIFWAzgkB(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_mVddkDzaLXmLOCRL_0

	nop

	:l_mVddkDzaLXmLOCRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZRrMuRZxXwIFTzq_1

	nop

	:l_OIxtiFIugTeTWjeE_3
	goto/32 :before_first_instruction

	:l_RwUdjVKhejuIyBpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OIxtiFIugTeTWjeE_3

	nop

	:l_VZRrMuRZxXwIFTzq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_RwUdjVKhejuIyBpZ_2

	nop

.end method

.method public static kNFHvKZxBnKwTSfS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PMgeNgXbDDiVRzkf_0

	nop

	:l_PMgeNgXbDDiVRzkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrhIEsVZFeEULYcp_1

	nop

	:l_jrhIEsVZFeEULYcp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dksoGmEiMPKsjuyD_2

	nop

	:l_ODbHIoLxtRZYWOuw_3
	goto/32 :before_first_instruction

	:l_dksoGmEiMPKsjuyD_2
    return v0

	:after_last_instruction

	goto/32 :l_ODbHIoLxtRZYWOuw_3

	nop

.end method

.method public static AafBZDVnaVssBVtt(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_rZhvLmrYaMuoqThF_0

	nop

	:l_wtgzCXehhvBbHpHK_2
    return v0

	:after_last_instruction

	goto/32 :l_mfJLBqocIzbrjxbV_3

	nop

	:l_mfJLBqocIzbrjxbV_3
	goto/32 :before_first_instruction

	:l_rZhvLmrYaMuoqThF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMtfCemtzbEDtygu_1

	nop

	:l_aMtfCemtzbEDtygu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_wtgzCXehhvBbHpHK_2

	nop

.end method

.method public static keAexHEsUlmsvDJD(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_ifeLhTjFLkJOoxKm_0

	nop

	:l_ifeLhTjFLkJOoxKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgKWTxMmBuRscZxK_1

	nop

	:l_ydnewjaGrESAZWYW_2
    return v0

	:after_last_instruction

	goto/32 :l_XzFZtgkEaWwekeNv_3

	nop

	:l_QgKWTxMmBuRscZxK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_ydnewjaGrESAZWYW_2

	nop

	:l_XzFZtgkEaWwekeNv_3
	goto/32 :before_first_instruction

.end method

.method public static jlEYcMVbBFKfyaXk(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_fhDPMlbNsEjOuCkb_0

	nop

	:l_BIRsKpsgzGGQFrVU_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_NNROxufaJtIyjPKz_2

	nop

	:l_NNROxufaJtIyjPKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOodKegVrePldQSg_3

	nop

	:l_bOodKegVrePldQSg_3
	goto/32 :before_first_instruction

	:l_fhDPMlbNsEjOuCkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIRsKpsgzGGQFrVU_1

	nop

.end method

.method public static quNACKEYivnmGWiY(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YWDbZbhrXJvoYuQT_0

	nop

	:l_RjjBdjVOflOweupk_2
    return v0

	:after_last_instruction

	goto/32 :l_VEYQGyjUwfzQUJXq_3

	nop

	:l_XyHkkViAXiDqonpR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RjjBdjVOflOweupk_2

	nop

	:l_VEYQGyjUwfzQUJXq_3
	goto/32 :before_first_instruction

	:l_YWDbZbhrXJvoYuQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyHkkViAXiDqonpR_1

	nop

.end method

.method public static IYatOCQNYWwAghkh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LnSTiygIujgHlDxF_0

	nop

	:l_tujHvoFFxaYtRJbd_3
	goto/32 :before_first_instruction

	:l_LnSTiygIujgHlDxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtZTGmBTfoFcDvpO_1

	nop

	:l_DsvjxoCjtQkOQGPN_2
    return-void

	:after_last_instruction

	goto/32 :l_tujHvoFFxaYtRJbd_3

	nop

	:l_rtZTGmBTfoFcDvpO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DsvjxoCjtQkOQGPN_2

	nop

.end method

.method public static VhffFVCnQvMUPtxr(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_rzCUImsfuMcBYfYr_0

	nop

	:l_RChKgpJUmkFKNwfR_2
    return-void

	:after_last_instruction

	goto/32 :l_guPtcIMeVHkpOVMH_3

	nop

	:l_rzCUImsfuMcBYfYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRBvzZOOBYZiVomV_1

	nop

	:l_VRBvzZOOBYZiVomV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_RChKgpJUmkFKNwfR_2

	nop

	:l_guPtcIMeVHkpOVMH_3
	goto/32 :before_first_instruction

.end method

.method public static xeqafKeAGrsQGIQm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QqgoPBMGpkyQeyNf_0

	nop

	:l_QqgoPBMGpkyQeyNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIAeqYHGRiWKOBAq_1

	nop

	:l_gIAeqYHGRiWKOBAq_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hCBMYdoXcSIrcnYb_2

	nop

	:l_DBHzSlpxCPKilOKV_3
	goto/32 :before_first_instruction

	:l_hCBMYdoXcSIrcnYb_2
    return v0

	:after_last_instruction

	goto/32 :l_DBHzSlpxCPKilOKV_3

	nop

.end method

.method public static SWfHfVupNujBtnhK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ORWSJWdvAFFgwTwR_0

	nop

	:l_nMfxISqDxayahkjW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kFVFLmqiEXSGpDQE_2

	nop

	:l_kFVFLmqiEXSGpDQE_2
    return-void

	:after_last_instruction

	goto/32 :l_xurpqpXgdFfGejxD_3

	nop

	:l_xurpqpXgdFfGejxD_3
	goto/32 :before_first_instruction

	:l_ORWSJWdvAFFgwTwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMfxISqDxayahkjW_1

	nop

.end method

.method public static nriqVzxhxoANDUpM(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_FAeDbZHeRXnDMpUN_0

	nop

	:l_LmEECAIWpoyskOhD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_tznpqypfrdemMNTK_2

	nop

	:l_qEDKFopIPoCrFpzk_3
	goto/32 :before_first_instruction

	:l_FAeDbZHeRXnDMpUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmEECAIWpoyskOhD_1

	nop

	:l_tznpqypfrdemMNTK_2
    return-void

	:after_last_instruction

	goto/32 :l_qEDKFopIPoCrFpzk_3

	nop

.end method

.method public static hAnLWOljfGRUyVXw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WQDggnZHzfOEiezo_0

	nop

	:l_TgFMBFAkxivzcmKt_3
	goto/32 :before_first_instruction

	:l_WfhDJsNubNHRGwWI_2
    return v0

	:after_last_instruction

	goto/32 :l_TgFMBFAkxivzcmKt_3

	nop

	:l_NwdQrMtGBueYWTOK_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WfhDJsNubNHRGwWI_2

	nop

	:l_WQDggnZHzfOEiezo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwdQrMtGBueYWTOK_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_CNufakpTEWVqNUGj_0

	nop

	:l_ybLNMIdQsEPSjeuF_1
    const-string v0, "backing"

	goto/32 :l_kByyScyBKrSTvHVD_2

	nop

	:l_kQYxoVwSriXCXSnY_5
    return-void

	:after_last_instruction

	goto/32 :l_NIyRAJaaKDzjHLaE_6

	nop

	:l_whwYrbpjcZKJhQJo_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 578
	goto/32 :l_kQYxoVwSriXCXSnY_5

	nop

	:l_CNufakpTEWVqNUGj_0
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

	goto/32 :l_ybLNMIdQsEPSjeuF_1

	nop

	:l_EsEhDFsTFZSfrtZu_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 579
	goto/32 :l_whwYrbpjcZKJhQJo_4

	nop

	:l_NIyRAJaaKDzjHLaE_6
	goto/32 :before_first_instruction

	:l_kByyScyBKrSTvHVD_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->SsuDqvIdLZpfgmef(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
	goto/32 :l_EsEhDFsTFZSfrtZu_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mkrAGDcDMWkrDuxe_0

	nop

	:l_JjXfMzUlWtTtjjiN_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_ShXLxonmSYltIYEL_3

	nop

	:l_ShXLxonmSYltIYEL_3
    throw v0

	:after_last_instruction

	goto/32 :l_XdiZknstirrDywFm_4

	nop

	:l_GpDSihOJIKFaSynD_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JjXfMzUlWtTtjjiN_2

	nop

	:l_mkrAGDcDMWkrDuxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 586
	goto/32 :l_GpDSihOJIKFaSynD_1

	nop

	:l_XdiZknstirrDywFm_4
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QJCEEGLxaSuzjWMu_0

	nop

	:l_DENoThkGXdseNDZa_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ivQrhXptAQhBBYNn_4

	nop

	:l_LFaIeLiGLyIhFhUq_5
    throw v0

	:after_last_instruction

	goto/32 :l_RuFhhSYSRXfVSNBJ_6

	nop

	:l_QJCEEGLxaSuzjWMu_0
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

	goto/32 :l_tFKlLfylIPUMwFpw_1

	nop

	:l_tFKlLfylIPUMwFpw_1
    const-string v0, "elements"

	goto/32 :l_ZiJPtFokxJPhKsTW_2

	nop

	:l_ZiJPtFokxJPhKsTW_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->pKFerOHGQJVMTkEr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
	goto/32 :l_DENoThkGXdseNDZa_3

	nop

	:l_RuFhhSYSRXfVSNBJ_6
	goto/32 :before_first_instruction

	:l_ivQrhXptAQhBBYNn_4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_LFaIeLiGLyIhFhUq_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_KmwnErIuergACrPL_0

	nop

	:l_YSUJQOxEZDRkZCev_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_urqDjeicoECjJmvS_2

	nop

	:l_RZBfalUhLBQIBrdf_4
	goto/32 :before_first_instruction

	:l_urqDjeicoECjJmvS_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->agmRitWbIFWAzgkB(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_yPUIsWNVTQVaRnWU_3

	nop

	:l_KmwnErIuergACrPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 585
	goto/32 :l_YSUJQOxEZDRkZCev_1

	nop

	:l_yPUIsWNVTQVaRnWU_3
    return-void

	:after_last_instruction

	goto/32 :l_RZBfalUhLBQIBrdf_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PUtajfVnKhOzBfvj_0

	nop

	:l_KCVibOqEvERyJmoN_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_inWitNkTgbzrNBoN_2

	nop

	:l_PUtajfVnKhOzBfvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 584
	goto/32 :l_KCVibOqEvERyJmoN_1

	nop

	:l_inWitNkTgbzrNBoN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->kNFHvKZxBnKwTSfS(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kgQmURNjPAAZGZyl_3

	nop

	:l_LgXknUCZQzaySWSv_4
	goto/32 :before_first_instruction

	:l_kgQmURNjPAAZGZyl_3
    return v0

	:after_last_instruction

	goto/32 :l_LgXknUCZQzaySWSv_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tOgEzgAlvzDCkcGF_0

	nop

	:l_VqAkwHSAIafhaxdn_3
    return v0

	:after_last_instruction

	goto/32 :l_EUXMPQZqxTKXVrmc_4

	nop

	:l_wylyYAYqjaXOpwdY_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dFxPvmIcRbHsMkdA_2

	nop

	:l_dFxPvmIcRbHsMkdA_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->AafBZDVnaVssBVtt(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_VqAkwHSAIafhaxdn_3

	nop

	:l_tOgEzgAlvzDCkcGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 582
	goto/32 :l_wylyYAYqjaXOpwdY_1

	nop

	:l_EUXMPQZqxTKXVrmc_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_dVIRtLprpjhtGAuO_0

	nop

	:l_WVGhNTTqNsGllbvi_3
    return v0

	:after_last_instruction

	goto/32 :l_KEypTJTbDAaQUBWz_4

	nop

	:l_eQIFCKIvzliKEZNQ_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->keAexHEsUlmsvDJD(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_WVGhNTTqNsGllbvi_3

	nop

	:l_gfkGkAAVjKbuVKIb_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_eQIFCKIvzliKEZNQ_2

	nop

	:l_KEypTJTbDAaQUBWz_4
	goto/32 :before_first_instruction

	:l_dVIRtLprpjhtGAuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 583
	goto/32 :l_gfkGkAAVjKbuVKIb_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hZmBsxPktcdRyJVG_0

	nop

	:l_FAncVyQKOuwZdZdH_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hprbHDAmVVtbyqIi_4

	nop

	:l_hprbHDAmVVtbyqIi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JXQNACtmCgVWCTeH_5

	nop

	:l_hZmBsxPktcdRyJVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 589
	goto/32 :l_GINYEfMcZpOKoIMw_1

	nop

	:l_JXQNACtmCgVWCTeH_5
	goto/32 :before_first_instruction

	:l_GINYEfMcZpOKoIMw_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DntDPQRFjSFPRhBu_2

	nop

	:l_DntDPQRFjSFPRhBu_2
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->jlEYcMVbBFKfyaXk(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_FAncVyQKOuwZdZdH_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pLKrsaXxUrJbPhnn_0

	nop

	:l_HMACDYSovZHNWtuX_7
    return v0

	:after_last_instruction

	goto/32 :l_isxIvHzPwbpyaOau_8

	nop

	:l_JBJnLeLuCQxtlplO_3
	if-gez v0, :gl_POPhQLitYBdOceVK

	goto/32 :cond_0

	:gl_POPhQLitYBdOceVK
	goto/32 :l_FlJXLyBFcyOpDHxV_4

	nop

	:l_FlJXLyBFcyOpDHxV_4
    const/4 v0, 0x1

	goto/32 :l_dkqgCLHfZGwItvfe_5

	nop

	:l_isxIvHzPwbpyaOau_8
	goto/32 :before_first_instruction

	:l_dkqgCLHfZGwItvfe_5
    goto :goto_0

    :cond_0
	goto/32 :l_qWWVbyuRrBeYsEGg_6

	nop

	:l_qWWVbyuRrBeYsEGg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HMACDYSovZHNWtuX_7

	nop

	:l_pLKrsaXxUrJbPhnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 588
	goto/32 :l_xVMbQqugIOUthkWC_1

	nop

	:l_OhrlNtrIUXhrKLxU_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->quNACKEYivnmGWiY(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JBJnLeLuCQxtlplO_3

	nop

	:l_xVMbQqugIOUthkWC_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OhrlNtrIUXhrKLxU_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UPkKpouYnvKndeUo_0

	nop

	:l_ZqowBfWQGqMsqqyt_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->IYatOCQNYWwAghkh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
	goto/32 :l_KTMtuaANgaPoavWU_3

	nop

	:l_ECzvRfXLrEZCzHFf_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->VhffFVCnQvMUPtxr(Lkotlin/collections/builders/MapBuilder;)V

    .line 593
	goto/32 :l_umsEFKwZlizvqfAf_5

	nop

	:l_umsEFKwZlizvqfAf_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->xeqafKeAGrsQGIQm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hvfKdbhJytNCEUah_6

	nop

	:l_hvfKdbhJytNCEUah_6
    return v0

	:after_last_instruction

	goto/32 :l_yPdoxMUQpYfpYaZg_7

	nop

	:l_UPkKpouYnvKndeUo_0
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

	goto/32 :l_ODndZMOSOLfjryVb_1

	nop

	:l_yPdoxMUQpYfpYaZg_7
	goto/32 :before_first_instruction

	:l_KTMtuaANgaPoavWU_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ECzvRfXLrEZCzHFf_4

	nop

	:l_ODndZMOSOLfjryVb_1
    const-string v0, "elements"

	goto/32 :l_ZqowBfWQGqMsqqyt_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ESqXUjkWwVpQiAAX_0

	nop

	:l_JaXJrQFQBSYxIjjW_1
    const-string v0, "elements"

	goto/32 :l_jcuBcltGnMuZHnVR_2

	nop

	:l_jcuBcltGnMuZHnVR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilderKeys;->SWfHfVupNujBtnhK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
	goto/32 :l_geqkedlhIndmDUqz_3

	nop

	:l_cRUpPPDcjtjMXjAn_6
    return v0

	:after_last_instruction

	goto/32 :l_HjLRorfJWcgjkIxo_7

	nop

	:l_HjLRorfJWcgjkIxo_7
	goto/32 :before_first_instruction

	:l_IFgBIdBVXXQXELdh_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilderKeys;->nriqVzxhxoANDUpM(Lkotlin/collections/builders/MapBuilder;)V

    .line 598
	goto/32 :l_oOuuLYaBQxYQWaLq_5

	nop

	:l_geqkedlhIndmDUqz_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IFgBIdBVXXQXELdh_4

	nop

	:l_oOuuLYaBQxYQWaLq_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilderKeys;->hAnLWOljfGRUyVXw(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_cRUpPPDcjtjMXjAn_6

	nop

	:l_ESqXUjkWwVpQiAAX_0
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

	goto/32 :l_JaXJrQFQBSYxIjjW_1

	nop

.end method
