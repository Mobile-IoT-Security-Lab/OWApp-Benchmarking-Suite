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
.method public static otOdVRpeTAQVQLwg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qzhdHrBgCnNEewip_0

	nop

	:l_DVihoItSnREIVxty_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fdyASpIlJZPRSMPQ_2

	nop

	:l_fdyASpIlJZPRSMPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aqfMtjnEptdCtLaC_3

	nop

	:l_qzhdHrBgCnNEewip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVihoItSnREIVxty_1

	nop

	:l_aqfMtjnEptdCtLaC_3
	goto/32 :before_first_instruction

.end method

.method public static oqkSIQAcOFyCRGgM([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OMdEuhadzEHmAFxH_0

	nop

	:l_kgJzvHtiTspQASXG_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QvVnOTvhXnqGPFlg_2

	nop

	:l_OMdEuhadzEHmAFxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgJzvHtiTspQASXG_1

	nop

	:l_QvVnOTvhXnqGPFlg_2
    return v0

	:after_last_instruction

	goto/32 :l_bsaVeuHkpQRgwVjf_3

	nop

	:l_bsaVeuHkpQRgwVjf_3
	goto/32 :before_first_instruction

.end method

.method public static uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VhvSliBIGLpyNDds_0

	nop

	:l_NulbHZjjZtCgSRBe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CrYfvEbGYAfRBVkn_2

	nop

	:l_CrYfvEbGYAfRBVkn_2
    return-void

	:after_last_instruction

	goto/32 :l_SPMvUTLPeDTogSEo_3

	nop

	:l_SPMvUTLPeDTogSEo_3
	goto/32 :before_first_instruction

	:l_VhvSliBIGLpyNDds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NulbHZjjZtCgSRBe_1

	nop

.end method

.method public static mrnXngeshJeJMnJa(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jxwFFLZaKaThjTIw_0

	nop

	:l_RobdKBLFLtleQFTl_3
	goto/32 :before_first_instruction

	:l_BgCpnaKHYEeupOez_2
    return v0

	:after_last_instruction

	goto/32 :l_RobdKBLFLtleQFTl_3

	nop

	:l_jxwFFLZaKaThjTIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzHtVYozTRfQQYYD_1

	nop

	:l_KzHtVYozTRfQQYYD_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BgCpnaKHYEeupOez_2

	nop

.end method

.method public static NkLkPvdrIescFhVJ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BKJahTLBQeUYsHVF_0

	nop

	:l_NkpQkEwORkubOKCY_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LJDVvGgEoKiPMJsR_2

	nop

	:l_BKJahTLBQeUYsHVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkpQkEwORkubOKCY_1

	nop

	:l_XlhjnmVvPlxvqpov_3
	goto/32 :before_first_instruction

	:l_LJDVvGgEoKiPMJsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlhjnmVvPlxvqpov_3

	nop

.end method

.method public static SATSFYIFixsIorgo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uBDfCdHtXqrPHGoO_0

	nop

	:l_ZnRCnyJuLLJjQczO_2
    return v0

	:after_last_instruction

	goto/32 :l_uMUYOTporwSRPZgl_3

	nop

	:l_uMUYOTporwSRPZgl_3
	goto/32 :before_first_instruction

	:l_uBDfCdHtXqrPHGoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiJgOcEjssWEqtCy_1

	nop

	:l_PiJgOcEjssWEqtCy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZnRCnyJuLLJjQczO_2

	nop

.end method

.method public static sKXZJwnvHnWeSlds(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zieHOMSdSrGWbUit_0

	nop

	:l_zieHOMSdSrGWbUit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybgJCtyuyjaogmJf_1

	nop

	:l_ZItQuZNVyOTIkwqI_3
	goto/32 :before_first_instruction

	:l_ybgJCtyuyjaogmJf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPISAkXLYcpMYNJF_2

	nop

	:l_XPISAkXLYcpMYNJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZItQuZNVyOTIkwqI_3

	nop

.end method

.method public static lIZFnvMDZCmzNAmY(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cxCVOtMDxDzckTMF_0

	nop

	:l_LPOysrlwHTEQjTrT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TxbvsCtWVbFXNTzc_2

	nop

	:l_TxbvsCtWVbFXNTzc_2
    return v0

	:after_last_instruction

	goto/32 :l_oOsWRinxnEVGNLke_3

	nop

	:l_cxCVOtMDxDzckTMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPOysrlwHTEQjTrT_1

	nop

	:l_oOsWRinxnEVGNLke_3
	goto/32 :before_first_instruction

.end method

.method public static TFhIrPYZfCPSWskB([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cFrIHdlWIfcphxfe_0

	nop

	:l_adNcLouPGHmnHzUq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWOdZLYBlcifEOrK_3

	nop

	:l_uWOdZLYBlcifEOrK_3
	goto/32 :before_first_instruction

	:l_cFrIHdlWIfcphxfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvcEfxXJHDwyUXTO_1

	nop

	:l_VvcEfxXJHDwyUXTO_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_adNcLouPGHmnHzUq_2

	nop

.end method

.method public static RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_sMISydwhnDYwsQQL_0

	nop

	:l_WYXQJcnnDucQXiZW_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsVexAhqArFFqivG_3

	nop

	:l_ZsVexAhqArFFqivG_3
	goto/32 :before_first_instruction

	:l_sMISydwhnDYwsQQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WejQvnHoNEnjXxnU_1

	nop

	:l_WejQvnHoNEnjXxnU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_WYXQJcnnDucQXiZW_2

	nop

.end method

.method public static dAPchHTabkSGmBVZ([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZwclmuCrZGlfUil_0

	nop

	:l_AbPRuEEoDEnyVmmO_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMACaSaxvzsPbMJj_2

	nop

	:l_QMACaSaxvzsPbMJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccXNkAAwYswmQeRG_3

	nop

	:l_ccXNkAAwYswmQeRG_3
	goto/32 :before_first_instruction

	:l_qZwclmuCrZGlfUil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbPRuEEoDEnyVmmO_1

	nop

.end method

.method public static nPxooGzeYlQzoXBL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LKWPPlgmOjfnKBeP_0

	nop

	:l_yOeXzXvUZifcWvZs_3
	goto/32 :before_first_instruction

	:l_aejPbwvlmyExLWDO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OVhtQcNsVvbhOyHs_2

	nop

	:l_OVhtQcNsVvbhOyHs_2
    return-void

	:after_last_instruction

	goto/32 :l_yOeXzXvUZifcWvZs_3

	nop

	:l_LKWPPlgmOjfnKBeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aejPbwvlmyExLWDO_1

	nop

.end method

.method public static mCcdhAKTWjTwWjXt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKDjwBNySMqxnQaM_0

	nop

	:l_qPDoEioimbmMbXtm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERoyLPXxGfGywUVq_2

	nop

	:l_gHODZpdETCCAwGwp_3
	goto/32 :before_first_instruction

	:l_IKDjwBNySMqxnQaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPDoEioimbmMbXtm_1

	nop

	:l_ERoyLPXxGfGywUVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHODZpdETCCAwGwp_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_olzndpxFdAijsElN_0

	nop

	:l_VBbaXxfmqGRfFqtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGOZFkBVsjhvvYMv_7

	nop

	:l_DKkZipLelfvJdSYL_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_HzDeQUlncKLERJDe_5

	nop

	:l_HzDeQUlncKLERJDe_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_VBbaXxfmqGRfFqtJ_6

	nop

	:l_olzndpxFdAijsElN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_GcClrwHEalhHEqjR_1

	nop

	:l_GcClrwHEalhHEqjR_1
    const-string/jumbo v0, "values"

	goto/32 :l_oIkFTfuqNKnUhvNB_2

	nop

	:l_QMwSfYmTKNVcCUYM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DKkZipLelfvJdSYL_4

	nop

	:l_tGOZFkBVsjhvvYMv_7
	goto/32 :before_first_instruction

	:l_oIkFTfuqNKnUhvNB_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->otOdVRpeTAQVQLwg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_QMwSfYmTKNVcCUYM_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FcsWBEdSlwQOjYzh_0

	nop

	:l_KxaknVnMqdtpMpDf_2
	add-int v0, v0, v1
	goto/32 :l_eryapMKakynioZDH_3

	nop

	:l_wZoamiDNNGcDRCLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_RQBubShCJjEzmlFm_7

	nop

	:l_QdQclyGBqHJIkYma_1
	const v1, 24
	goto/32 :l_KxaknVnMqdtpMpDf_2

	nop

	:l_IRkwYLoqJhvQwCTW_10
    throw v0

	:after_last_instruction

	goto/32 :l_whNOGNmVDbkLpRLj_11

	nop

	:l_RQBubShCJjEzmlFm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yaNWXqymVsrUgxqn_8

	nop

	:l_FcsWBEdSlwQOjYzh_0
	const v0, 2
	goto/32 :l_QdQclyGBqHJIkYma_1

	nop

	:l_rkYOsZVtMYFJpxSg_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_wZoamiDNNGcDRCLJ_6

	nop

	:l_yaNWXqymVsrUgxqn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cSpVzJOhwZIyvKiv_9

	nop

	:l_whNOGNmVDbkLpRLj_11
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_UOACgXjUgJsOrOFE_12

	nop

	:l_UOACgXjUgJsOrOFE_12
	goto/32 :TpusaigHtZofKoGQ
	:l_jdNxLItdUtLcSzAO_4
	if-lez v0, :gl_OJwQnElgaTCIVyLW

	goto/32 :TWpGQauBvccMwejb

	:gl_OJwQnElgaTCIVyLW	goto/32 :l_rkYOsZVtMYFJpxSg_5

	nop

	:l_cSpVzJOhwZIyvKiv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IRkwYLoqJhvQwCTW_10

	nop

	:l_eryapMKakynioZDH_3
	rem-int v0, v0, v1
	goto/32 :l_jdNxLItdUtLcSzAO_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_QjxLiVlaEveBKiWW_0

	nop

	:l_llNmqGtMmLSVhoOe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UnkHNyzrDEvDHgNJ_8

	nop

	:l_UnkHNyzrDEvDHgNJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MzYaAvKwwNmIKrXX_9

	nop

	:l_EXTulkVkoKpjGjYx_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_nTtyANKzEpWejiHY_6

	nop

	:l_DdfSbBJczIlSZmks_10
    throw v0

	:after_last_instruction

	goto/32 :l_yzqmegUpwizOeGvk_11

	nop

	:l_nTtyANKzEpWejiHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_llNmqGtMmLSVhoOe_7

	nop

	:l_QjxLiVlaEveBKiWW_0
	const v0, 29
	goto/32 :l_YqtqFTztjkLnsAmv_1

	nop

	:l_zqroqWCpeWTRXerM_12
	goto/32 :newwESbtMbtPApzV
	:l_MzYaAvKwwNmIKrXX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DdfSbBJczIlSZmks_10

	nop

	:l_yzqmegUpwizOeGvk_11
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_zqroqWCpeWTRXerM_12

	nop

	:l_YoDwcoMbmPiQyKLd_3
	rem-int v0, v0, v1
	goto/32 :l_oVSiaLXETzzeJNhD_4

	nop

	:l_LjOFzlikHWHCqWtv_2
	add-int v0, v0, v1
	goto/32 :l_YoDwcoMbmPiQyKLd_3

	nop

	:l_YqtqFTztjkLnsAmv_1
	const v1, 30
	goto/32 :l_LjOFzlikHWHCqWtv_2

	nop

	:l_oVSiaLXETzzeJNhD_4
	if-lez v0, :gl_IWAKwtrHSLEddscl

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_IWAKwtrHSLEddscl	goto/32 :l_EXTulkVkoKpjGjYx_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_KouUiLluOhHcidSn_0

	nop

	:l_kMedQOoaJdzAGcbM_3
	rem-int v0, v0, v1
	goto/32 :l_JilpAlINkDmvpwis_4

	nop

	:l_xgduFrFaJORPUnab_2
	add-int v0, v0, v1
	goto/32 :l_kMedQOoaJdzAGcbM_3

	nop

	:l_LBmVFGwIIdaoNQIO_11
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_haaTmxFEBgdhAxdZ_12

	nop

	:l_euAvWPIqWJggDZDZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AVAnUZFieoPoVsTV_8

	nop

	:l_OVEDmeqokLZPaWSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euAvWPIqWJggDZDZ_7

	nop

	:l_haaTmxFEBgdhAxdZ_12
	goto/32 :MCmGnuNZyFGcCcmj
	:l_FBmtHbanesXOcnQK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YmgNinhEiBmbfxtf_10

	nop

	:l_AVAnUZFieoPoVsTV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FBmtHbanesXOcnQK_9

	nop

	:l_cMtSrKRIwuNfHkPD_1
	const v1, 25
	goto/32 :l_xgduFrFaJORPUnab_2

	nop

	:l_YmgNinhEiBmbfxtf_10
    throw v0

	:after_last_instruction

	goto/32 :l_LBmVFGwIIdaoNQIO_11

	nop

	:l_KouUiLluOhHcidSn_0
	const v0, 1
	goto/32 :l_cMtSrKRIwuNfHkPD_1

	nop

	:l_JilpAlINkDmvpwis_4
	if-lez v0, :gl_lJoGXZPJSXcIakyn

	goto/32 :zlmUALyZMacHahhZ

	:gl_lJoGXZPJSXcIakyn	goto/32 :l_LZpShbOSPvqHiSeP_5

	nop

	:l_LZpShbOSPvqHiSeP_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_OVEDmeqokLZPaWSY_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WlTCamvCNysrVbBz_0

	nop

	:l_vYbgfKjBvkmkMiMr_4
	goto/32 :before_first_instruction

	:l_IZEwDNNBnDxEYgSH_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_oWESgixgRXImcdrH_2

	nop

	:l_WlTCamvCNysrVbBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_IZEwDNNBnDxEYgSH_1

	nop

	:l_yyRIlgqrPemLICzI_3
    return v0

	:after_last_instruction

	goto/32 :l_vYbgfKjBvkmkMiMr_4

	nop

	:l_oWESgixgRXImcdrH_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->oqkSIQAcOFyCRGgM([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yyRIlgqrPemLICzI_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_ZldWwofXcgAQYlsP_0

	nop

	:l_zWuWMJSmdFDSwVLL_9
    move-object v0, p1

	goto/32 :l_utkXCccXKvwWnbGN_10

	nop

	:l_ECUJyDJcGJaCINMo_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_WPCjzRLWIcfInyYJ_24

	nop

	:l_jPbxXGUKDKNFpAFh_4
	if-lez v0, :gl_sVKPDJhMUNXaRmYJ

	goto/32 :bItLKqvseWJCcttQ

	:gl_sVKPDJhMUNXaRmYJ	goto/32 :l_mLZTGDNXJdFxIQJN_5

	nop

	:l_AGRlkLAZVrzeRJuV_26
    const/4 v3, 0x0

	goto/32 :l_oogcbauFMHDRtfnD_27

	nop

	:l_utkXCccXKvwWnbGN_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_rsAUUPSHtZMWtknX_11

	nop

	:l_ZldWwofXcgAQYlsP_0
	const v0, 16
	goto/32 :l_BMsZyysqfQHwfuHT_1

	nop

	:l_jKVxsTGBmbxkcbuJ_29
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_uTfFKMnIPQAdfwBI_30

	nop

	:l_ShTflCkeKZbaRmsn_3
	rem-int v0, v0, v1
	goto/32 :l_jPbxXGUKDKNFpAFh_4

	nop

	:l_MKzTNwyCScCsSjQM_16
	if-nez v2, :gl_DUaJUhCxxkFLfbYy

	goto/32 :cond_0

	:gl_DUaJUhCxxkFLfbYy
	goto/32 :l_zpjeSlkMzTxnaNDq_17

	nop

	:l_mLZTGDNXJdFxIQJN_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_snsBABEdXAoQDBhP_6

	nop

	:l_gIyQZaehsfUAXjMv_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_ECUJyDJcGJaCINMo_23

	nop

	:l_oogcbauFMHDRtfnD_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_zmRgTMSBfWpJupjP_28

	nop

	:l_uTfFKMnIPQAdfwBI_30
	goto/32 :ACtMbygSuuSgQHOx
	:l_JMIlxcTeklWYdwJy_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_iPkkzmUbVuYJKvCG_14

	nop

	:l_nTemcLxZXDNQXizO_2
	add-int v0, v0, v1
	goto/32 :l_ShTflCkeKZbaRmsn_3

	nop

	:l_xCtiaTOzXsKWfxQN_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->NkLkPvdrIescFhVJ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_bdMTRfkgPItFQzwe_19

	nop

	:l_rsAUUPSHtZMWtknX_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_xjlIsvEoNFnKWgUX_12

	nop

	:l_NNATIzOSSaJwxqfn_20
	if-nez v4, :gl_BpFSUDSIOPTdwmRy

	goto/32 :cond_2

	:gl_BpFSUDSIOPTdwmRy
	goto/32 :l_iUBVmUbfowPCmbbv_21

	nop

	:l_WPCjzRLWIcfInyYJ_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->lIZFnvMDZCmzNAmY(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_vmRkbkIvDkrvCtNt_25

	nop

	:l_vmRkbkIvDkrvCtNt_25
	if-eqz v5, :gl_ZOrQpJcUbNXYWwLQ

	goto/32 :cond_1

	:gl_ZOrQpJcUbNXYWwLQ
	goto/32 :l_AGRlkLAZVrzeRJuV_26

	nop

	:l_gqgRUnGqOfvidTJy_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_zWuWMJSmdFDSwVLL_9

	nop

	:l_iUBVmUbfowPCmbbv_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->sKXZJwnvHnWeSlds(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_gIyQZaehsfUAXjMv_22

	nop

	:l_bdMTRfkgPItFQzwe_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->SATSFYIFixsIorgo(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NNATIzOSSaJwxqfn_20

	nop

	:l_iPkkzmUbVuYJKvCG_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->mrnXngeshJeJMnJa(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_IBpnfUuxLrxyfTTO_15

	nop

	:l_xjlIsvEoNFnKWgUX_12
    move-object v2, v0

	goto/32 :l_JMIlxcTeklWYdwJy_13

	nop

	:l_zmRgTMSBfWpJupjP_28
    return v3

	:after_last_instruction

	goto/32 :l_jKVxsTGBmbxkcbuJ_29

	nop

	:l_snsBABEdXAoQDBhP_6
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

	goto/32 :l_SSiLnuAsXDydqkxi_7

	nop

	:l_zpjeSlkMzTxnaNDq_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_xCtiaTOzXsKWfxQN_18

	nop

	:l_BMsZyysqfQHwfuHT_1
	const v1, 30
	goto/32 :l_nTemcLxZXDNQXizO_2

	nop

	:l_SSiLnuAsXDydqkxi_7
    const-string v0, "elements"

	goto/32 :l_gqgRUnGqOfvidTJy_8

	nop

	:l_IBpnfUuxLrxyfTTO_15
    const/4 v3, 0x1

	goto/32 :l_MKzTNwyCScCsSjQM_16

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hsJEeUudRurJFtWR_0

	nop

	:l_urtcauPJPwwMKCOS_4
	goto/32 :before_first_instruction

	:l_hsJEeUudRurJFtWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_NupmHDcbTYcwhklr_1

	nop

	:l_HawKSdhxNcLRbTxI_3
    return v0

	:after_last_instruction

	goto/32 :l_urtcauPJPwwMKCOS_4

	nop

	:l_ZbRvBzAMgusnhfoT_2
    array-length v0, v0

	goto/32 :l_HawKSdhxNcLRbTxI_3

	nop

	:l_NupmHDcbTYcwhklr_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_ZbRvBzAMgusnhfoT_2

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRdhlUIsYkZYgIuP_0

	nop

	:l_oTGxgZSKxPobcuJI_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_wiXcbrEeIQNRdQJx_2

	nop

	:l_wiXcbrEeIQNRdQJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCsAiugINtwpvsph_3

	nop

	:l_yRdhlUIsYkZYgIuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_oTGxgZSKxPobcuJI_1

	nop

	:l_MCsAiugINtwpvsph_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZCjbZaGkvUBoxvxT_0

	nop

	:l_YWdqJwJitavpxoMn_8
	goto/32 :before_first_instruction

	:l_WirNmsPshrttVwDa_5
    goto :goto_0

    :cond_0
	goto/32 :l_MGqDbDYWIVsHIXEv_6

	nop

	:l_aXDsAAvOCPJQPEkw_2
    array-length v0, v0

	goto/32 :l_WmeyMgWMvYSkVLZZ_3

	nop

	:l_xciAfydIPEGcTbzG_4
    const/4 v0, 0x1

	goto/32 :l_WirNmsPshrttVwDa_5

	nop

	:l_MGqDbDYWIVsHIXEv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TpFNVfFPNcVuExnS_7

	nop

	:l_ZCjbZaGkvUBoxvxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_dMCHdhZjEGEDeWwG_1

	nop

	:l_TpFNVfFPNcVuExnS_7
    return v0

	:after_last_instruction

	goto/32 :l_YWdqJwJitavpxoMn_8

	nop

	:l_WmeyMgWMvYSkVLZZ_3
	if-eqz v0, :gl_MhoqyTRloxNKmMSj

	goto/32 :cond_0

	:gl_MhoqyTRloxNKmMSj
	goto/32 :l_xciAfydIPEGcTbzG_4

	nop

	:l_dMCHdhZjEGEDeWwG_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_aXDsAAvOCPJQPEkw_2

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_gLxUslsgOgrKYsWy_0

	nop

	:l_catVEVAvuxWgxhzl_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_MlddtiYpwCbYITkz_2

	nop

	:l_HqeLXeqKkhqMFyLy_3
	goto/32 :before_first_instruction

	:l_MlddtiYpwCbYITkz_2
    return v0

	:after_last_instruction

	goto/32 :l_HqeLXeqKkhqMFyLy_3

	nop

	:l_gLxUslsgOgrKYsWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_catVEVAvuxWgxhzl_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MgeVbPTaXltkSsbq_0

	nop

	:l_vkIxpjrqWxlQoGAE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ztxQuFlaHYMRBMoS_4

	nop

	:l_DwAcxrEFbjggcjHB_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->TFhIrPYZfCPSWskB([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vkIxpjrqWxlQoGAE_3

	nop

	:l_ztxQuFlaHYMRBMoS_4
	goto/32 :before_first_instruction

	:l_FKZawPyDGckZVrHU_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_DwAcxrEFbjggcjHB_2

	nop

	:l_MgeVbPTaXltkSsbq_0
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
	goto/32 :l_FKZawPyDGckZVrHU_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NRtvtiPLzuGclJlf_0

	nop

	:l_VAjGbkMgdKjaKDJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxngFXdmisxeNIzG_7

	nop

	:l_sHhsPAdlxZoHOALf_1
	const v1, 26
	goto/32 :l_ShpUGukzyWPWhPnJ_2

	nop

	:l_pwXsuJYfpvVbgdke_4
	if-lez v0, :gl_ggZxcLkdtnbZQLiS

	goto/32 :artuYFAKgpNJUfOi

	:gl_ggZxcLkdtnbZQLiS	goto/32 :l_XPdinhQRwnCnKdQk_5

	nop

	:l_XPdinhQRwnCnKdQk_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_VAjGbkMgdKjaKDJV_6

	nop

	:l_wtzyfcHBcNOzWSmZ_12
	goto/32 :gXsjleAanjrokujm
	:l_QOQdEDxtKkeVLeBh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlMatrjqRgTDQNrr_10

	nop

	:l_rUTbYlCdWmyRdWRL_11
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_wtzyfcHBcNOzWSmZ_12

	nop

	:l_OaAByYdMyHhrdAew_3
	rem-int v0, v0, v1
	goto/32 :l_pwXsuJYfpvVbgdke_4

	nop

	:l_ShpUGukzyWPWhPnJ_2
	add-int v0, v0, v1
	goto/32 :l_OaAByYdMyHhrdAew_3

	nop

	:l_NRtvtiPLzuGclJlf_0
	const v0, 16
	goto/32 :l_sHhsPAdlxZoHOALf_1

	nop

	:l_MlMatrjqRgTDQNrr_10
    throw v0

	:after_last_instruction

	goto/32 :l_rUTbYlCdWmyRdWRL_11

	nop

	:l_zthLPFoJwvLYpDOl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QOQdEDxtKkeVLeBh_9

	nop

	:l_RxngFXdmisxeNIzG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zthLPFoJwvLYpDOl_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_vSOeRNcDKQNojatP_0

	nop

	:l_UxDYvMjXwjsOrXqx_10
    throw v0

	:after_last_instruction

	goto/32 :l_FBvsAtDJPwysrhNe_11

	nop

	:l_rxktHudFJvtTupbh_12
	goto/32 :TqqvyYUSqyGGiqaF
	:l_nzhsOYYnMqFlgjpc_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_umeMPlzAKzNbSFzJ_6

	nop

	:l_rcjSgnEejUxpfhrb_4
	if-lez v0, :gl_tfwXdJIGLCUmXGqG

	goto/32 :fZtcmstOQRnWnDkd

	:gl_tfwXdJIGLCUmXGqG	goto/32 :l_nzhsOYYnMqFlgjpc_5

	nop

	:l_NyrGgGHJvDOhMufC_3
	rem-int v0, v0, v1
	goto/32 :l_rcjSgnEejUxpfhrb_4

	nop

	:l_FBvsAtDJPwysrhNe_11
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_rxktHudFJvtTupbh_12

	nop

	:l_ZWnVYpSeIJaFNvFm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxDYvMjXwjsOrXqx_10

	nop

	:l_XgIHpbcsOAalQNKV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aThYTWYscyWiVRAR_8

	nop

	:l_umeMPlzAKzNbSFzJ_6
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

	goto/32 :l_XgIHpbcsOAalQNKV_7

	nop

	:l_wJDGfFtzTRZgRSbx_2
	add-int v0, v0, v1
	goto/32 :l_NyrGgGHJvDOhMufC_3

	nop

	:l_aRMaAbRtqaYerjit_1
	const v1, 5
	goto/32 :l_wJDGfFtzTRZgRSbx_2

	nop

	:l_aThYTWYscyWiVRAR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZWnVYpSeIJaFNvFm_9

	nop

	:l_vSOeRNcDKQNojatP_0
	const v0, 16
	goto/32 :l_aRMaAbRtqaYerjit_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fXQlHoJNlIERTIRJ_0

	nop

	:l_OLxZWWWGvHEFbARf_10
    throw v0

	:after_last_instruction

	goto/32 :l_CkAnCrgAMXAcuxxz_11

	nop

	:l_CkAnCrgAMXAcuxxz_11
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_ODSeLHQMqkrPJpLQ_12

	nop

	:l_SCmRNbXxUybqDOzp_3
	rem-int v0, v0, v1
	goto/32 :l_CCdtujhMLwbhLoEY_4

	nop

	:l_biVjndGWNjUrvfpF_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_rRodwOTWqecLLJeF_6

	nop

	:l_qaszeJGxjJREwOIQ_1
	const v1, 2
	goto/32 :l_EfdwHMEtElHDXjVj_2

	nop

	:l_EfdwHMEtElHDXjVj_2
	add-int v0, v0, v1
	goto/32 :l_SCmRNbXxUybqDOzp_3

	nop

	:l_ODSeLHQMqkrPJpLQ_12
	goto/32 :MzFfAIgBiojMjzkw
	:l_PZJjBjDIuUNwWaPL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YROLWXtjEyRWXMan_9

	nop

	:l_CCdtujhMLwbhLoEY_4
	if-lez v0, :gl_CVtkGAMUPiTxftgk

	goto/32 :RduAuBsRqYwOzUHU

	:gl_CVtkGAMUPiTxftgk	goto/32 :l_biVjndGWNjUrvfpF_5

	nop

	:l_fXQlHoJNlIERTIRJ_0
	const v0, 5
	goto/32 :l_qaszeJGxjJREwOIQ_1

	nop

	:l_YROLWXtjEyRWXMan_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLxZWWWGvHEFbARf_10

	nop

	:l_GyYgpOlFINEtCEJU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PZJjBjDIuUNwWaPL_8

	nop

	:l_rRodwOTWqecLLJeF_6
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

	goto/32 :l_GyYgpOlFINEtCEJU_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_twLwzguvWfCMXjBg_0

	nop

	:l_twLwzguvWfCMXjBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_gCmYZwHLjOcoekPe_1

	nop

	:l_koCiYlEznIJcuXux_2
    return v0

	:after_last_instruction

	goto/32 :l_LdOZjVJWszUTUEfD_3

	nop

	:l_LdOZjVJWszUTUEfD_3
	goto/32 :before_first_instruction

	:l_gCmYZwHLjOcoekPe_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_koCiYlEznIJcuXux_2

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_nezcvNJFgCMuSMak_0

	nop

	:l_QKjDixsIyWlhsmnW_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_jnGStiNqhtEiuchl_6

	nop

	:l_uiwPKpQquGJDUojd_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->dAPchHTabkSGmBVZ([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgKexdaokAjUYvtZ_10

	nop

	:l_aAHYVhpHiyCrmJWW_2
	add-int v0, v0, v1
	goto/32 :l_rcqzjyMXjktHXxvq_3

	nop

	:l_dSAJmSmgGLaxihpo_1
	const v1, 11
	goto/32 :l_aAHYVhpHiyCrmJWW_2

	nop

	:l_jnGStiNqhtEiuchl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_YgQbsHDhBgLlumRw_7

	nop

	:l_zUCvGxctkSyRRceQ_4
	if-lez v0, :gl_byjiHTmvsvZVNTSG

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_byjiHTmvsvZVNTSG	goto/32 :l_QKjDixsIyWlhsmnW_5

	nop

	:l_FAZPogAGjYOCnskk_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_uiwPKpQquGJDUojd_9

	nop

	:l_AhGGPfVCDlSledgJ_11
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_pvjliihxmPZxArUd_12

	nop

	:l_YgQbsHDhBgLlumRw_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_FAZPogAGjYOCnskk_8

	nop

	:l_rcqzjyMXjktHXxvq_3
	rem-int v0, v0, v1
	goto/32 :l_zUCvGxctkSyRRceQ_4

	nop

	:l_tgKexdaokAjUYvtZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AhGGPfVCDlSledgJ_11

	nop

	:l_nezcvNJFgCMuSMak_0
	const v0, 21
	goto/32 :l_dSAJmSmgGLaxihpo_1

	nop

	:l_pvjliihxmPZxArUd_12
	goto/32 :hrdzjdbpxZmsmPII
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TQPETfkNhKNxjglN_0

	nop

	:l_ovEhwDcduAqKditr_3
    move-object v0, p0

	goto/32 :l_bSfNppmOvrmJNPkV_4

	nop

	:l_QArEqpKXeOvKmUfs_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->mCcdhAKTWjTwWjXt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONvbMkzgJSBfXbOd_6

	nop

	:l_bSfNppmOvrmJNPkV_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_QArEqpKXeOvKmUfs_5

	nop

	:l_ONvbMkzgJSBfXbOd_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cyxXpcsMrvWnuHdP_7

	nop

	:l_cyxXpcsMrvWnuHdP_7
	goto/32 :before_first_instruction

	:l_PyaFDZAFlVLRYoSU_1
    const-string v0, "array"

	goto/32 :l_NIOqqNhDHXFYATBJ_2

	nop

	:l_NIOqqNhDHXFYATBJ_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->nPxooGzeYlQzoXBL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ovEhwDcduAqKditr_3

	nop

	:l_TQPETfkNhKNxjglN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_PyaFDZAFlVLRYoSU_1

	nop

.end method
