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
.method public static bWRfGcagXgNhwgTx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yOYIQmLQXtRrYnPG_0

	nop

	:l_zjDMaKnpVOEIWOwW_3
	goto/32 :before_first_instruction

	:l_vqrdfotxdgZzeHWk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MpxUgDvVVyYHelZY_2

	nop

	:l_MpxUgDvVVyYHelZY_2
    return-void

	:after_last_instruction

	goto/32 :l_zjDMaKnpVOEIWOwW_3

	nop

	:l_yOYIQmLQXtRrYnPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqrdfotxdgZzeHWk_1

	nop

.end method

.method public static fsKCDTODrgzehiBr([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UMXmZZOKPTBOAxLR_0

	nop

	:l_RKhMZNvpFyWeZqCJ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wVFJiEwzSGIntRyr_2

	nop

	:l_wVFJiEwzSGIntRyr_2
    return v0

	:after_last_instruction

	goto/32 :l_qYMPOwevRORFphGN_3

	nop

	:l_UMXmZZOKPTBOAxLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKhMZNvpFyWeZqCJ_1

	nop

	:l_qYMPOwevRORFphGN_3
	goto/32 :before_first_instruction

.end method

.method public static OyWhvSjGxtZOFbVl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LBZLPshJHVAKQVzW_0

	nop

	:l_wtmStgEVgVhkXzcz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_esaHScmkPvvIyQwz_2

	nop

	:l_QYFmeGwTOXNpNlqn_3
	goto/32 :before_first_instruction

	:l_LBZLPshJHVAKQVzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtmStgEVgVhkXzcz_1

	nop

	:l_esaHScmkPvvIyQwz_2
    return-void

	:after_last_instruction

	goto/32 :l_QYFmeGwTOXNpNlqn_3

	nop

.end method

.method public static mWPTgmyxXWfZfdrY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gnJGpIxuNumxePNf_0

	nop

	:l_ksuDidGAIktWabEj_3
	goto/32 :before_first_instruction

	:l_zFgTmGBnuajqzNDf_2
    return v0

	:after_last_instruction

	goto/32 :l_ksuDidGAIktWabEj_3

	nop

	:l_gnJGpIxuNumxePNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmsZDcCYGqAfUATO_1

	nop

	:l_NmsZDcCYGqAfUATO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zFgTmGBnuajqzNDf_2

	nop

.end method

.method public static oUdbgSKJdoqhKPdF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PclOXKJwaFUDioJA_0

	nop

	:l_FLlBSuirHvfJknzK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PrMKiWhKvkmqnaHu_3

	nop

	:l_PrMKiWhKvkmqnaHu_3
	goto/32 :before_first_instruction

	:l_PclOXKJwaFUDioJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMbwWPhqBLdxkiPl_1

	nop

	:l_wMbwWPhqBLdxkiPl_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FLlBSuirHvfJknzK_2

	nop

.end method

.method public static WORLAgeBnWHcjiwf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zubHdqKjxDeoIRim_0

	nop

	:l_cKQutyTdMGiMsOrQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HNZjGQGOdvBMefaj_2

	nop

	:l_HNZjGQGOdvBMefaj_2
    return v0

	:after_last_instruction

	goto/32 :l_nbDFTtYaQQTGyCgJ_3

	nop

	:l_nbDFTtYaQQTGyCgJ_3
	goto/32 :before_first_instruction

	:l_zubHdqKjxDeoIRim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKQutyTdMGiMsOrQ_1

	nop

.end method

.method public static qWYsEMBvZVcGSYWW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SlKcWbvDJZqILGSt_0

	nop

	:l_qSHZYSDyHZsGVRyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BNDHiTWVyzRhtRhM_3

	nop

	:l_BNDHiTWVyzRhtRhM_3
	goto/32 :before_first_instruction

	:l_OurxGmBLOzpxWYJZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qSHZYSDyHZsGVRyZ_2

	nop

	:l_SlKcWbvDJZqILGSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OurxGmBLOzpxWYJZ_1

	nop

.end method

.method public static lzASaipHBFrbkCRF(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bdTpcUEFwNIXMgGU_0

	nop

	:l_liKpCXzVBENSZFdn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HDZVVszaLbJtUmHI_2

	nop

	:l_HDZVVszaLbJtUmHI_2
    return v0

	:after_last_instruction

	goto/32 :l_RqlzTfpAmZNZfeSj_3

	nop

	:l_RqlzTfpAmZNZfeSj_3
	goto/32 :before_first_instruction

	:l_bdTpcUEFwNIXMgGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liKpCXzVBENSZFdn_1

	nop

.end method

.method public static arfrBuMfQhDgspLX([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YFhMPFOJAvlVTrKV_0

	nop

	:l_EqRqZENawUMwgdOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSkzHjWrllUfKwdN_3

	nop

	:l_BSkzHjWrllUfKwdN_3
	goto/32 :before_first_instruction

	:l_YFhMPFOJAvlVTrKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIKurbxVNYeUeMUw_1

	nop

	:l_pIKurbxVNYeUeMUw_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EqRqZENawUMwgdOX_2

	nop

.end method

.method public static CzXQERaCHLcamuTe(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_UTrAgxYrCJIDrgjt_0

	nop

	:l_UTrAgxYrCJIDrgjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcLHsTVFAWEhCwyq_1

	nop

	:l_FcLHsTVFAWEhCwyq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_yWyRstAVbNqvZeiZ_2

	nop

	:l_yWyRstAVbNqvZeiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_vDnapTPWUQtwsyDu_3

	nop

	:l_vDnapTPWUQtwsyDu_3
	goto/32 :before_first_instruction

.end method

.method public static gSsLpxaHfdgqowvZ([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LkfdrIwpNmiINnRC_0

	nop

	:l_qUOrWcbZcBMywEvg_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWmaBNoePrdOAUwF_2

	nop

	:l_LkfdrIwpNmiINnRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUOrWcbZcBMywEvg_1

	nop

	:l_ojYegWNNvitQUkDx_3
	goto/32 :before_first_instruction

	:l_DWmaBNoePrdOAUwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ojYegWNNvitQUkDx_3

	nop

.end method

.method public static mwpyDDOlbinwTzTw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yPPzxjHQvUksUFBF_0

	nop

	:l_MAYFsrrtOdEekUPj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GUGldaitpNsWcZeo_2

	nop

	:l_TEpRPDfgRvlBkyOS_3
	goto/32 :before_first_instruction

	:l_yPPzxjHQvUksUFBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAYFsrrtOdEekUPj_1

	nop

	:l_GUGldaitpNsWcZeo_2
    return-void

	:after_last_instruction

	goto/32 :l_TEpRPDfgRvlBkyOS_3

	nop

.end method

.method public static woeXRdMcvkWcAGHZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ucgZisNhpvlanlXf_0

	nop

	:l_ByYaExXqAkEgxFSy_3
	goto/32 :before_first_instruction

	:l_ucgZisNhpvlanlXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdVQQxSuXXefAHXS_1

	nop

	:l_HdVQQxSuXXefAHXS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etmPctzyZeIDDeRN_2

	nop

	:l_etmPctzyZeIDDeRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByYaExXqAkEgxFSy_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_tciFHWxjmorWDBsN_0

	nop

	:l_QvzVuQvTGuToCcLo_7
	goto/32 :before_first_instruction

	:l_xsZtmAwCRlBSQoZJ_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_OOYVXYSsEnFhztqU_5

	nop

	:l_OOYVXYSsEnFhztqU_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_plekkYHJLkkevWlL_6

	nop

	:l_PHuvhUqpRtHLYIwi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xsZtmAwCRlBSQoZJ_4

	nop

	:l_LnXmZDPzFXlFPApd_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->bWRfGcagXgNhwgTx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_PHuvhUqpRtHLYIwi_3

	nop

	:l_plekkYHJLkkevWlL_6
    return-void

	:after_last_instruction

	goto/32 :l_QvzVuQvTGuToCcLo_7

	nop

	:l_OHOqQkaYqttFKciv_1
    const-string/jumbo v0, "values"

	goto/32 :l_LnXmZDPzFXlFPApd_2

	nop

	:l_tciFHWxjmorWDBsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_OHOqQkaYqttFKciv_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mLfyhwtJgGXgwzJN_0

	nop

	:l_eMuORPszJmOPAdQa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MPUUDGbOwuQiAWPa_9

	nop

	:l_xoxerQCvTJYvQvKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_AgmhAcwgtvnrqlSb_7

	nop

	:l_DpqRJBhtAnfWMNxh_3
	rem-int v0, v0, v1
	goto/32 :l_vqLsaZVbEobuoilK_4

	nop

	:l_mLfyhwtJgGXgwzJN_0
	const v0, 29
	goto/32 :l_smIySEnrAIahmhQx_1

	nop

	:l_kyHBfzvZiRulFJMD_10
    throw v0

	:after_last_instruction

	goto/32 :l_bSslXXEJXESyCech_11

	nop

	:l_oTNQlvYzxYMlmkwP_2
	add-int v0, v0, v1
	goto/32 :l_DpqRJBhtAnfWMNxh_3

	nop

	:l_WNbrDYClGeCPnxnn_12
	goto/32 :tUVYuxblaQDvuMNR
	:l_bSslXXEJXESyCech_11
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_WNbrDYClGeCPnxnn_12

	nop

	:l_vqLsaZVbEobuoilK_4
	if-lez v0, :gl_DbgVWCqtDarZkFHg

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_DbgVWCqtDarZkFHg	goto/32 :l_UoBIKYBkxkdfAxia_5

	nop

	:l_UoBIKYBkxkdfAxia_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_xoxerQCvTJYvQvKZ_6

	nop

	:l_AgmhAcwgtvnrqlSb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eMuORPszJmOPAdQa_8

	nop

	:l_smIySEnrAIahmhQx_1
	const v1, 17
	goto/32 :l_oTNQlvYzxYMlmkwP_2

	nop

	:l_MPUUDGbOwuQiAWPa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kyHBfzvZiRulFJMD_10

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lpADENyfpXsugKIk_0

	nop

	:l_AWONvyJvnNFWQDfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_emVGMyuGMoxReOLx_7

	nop

	:l_HJgxeNbeiQVdLiaX_12
	goto/32 :QazeQMvwMmrgSLmp
	:l_WZjPenIzPZQiePyI_1
	const v1, 12
	goto/32 :l_SkXXrZFzWONMxUsd_2

	nop

	:l_oFURuTZQohNOhlYG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_koAKIFqmhMLTPqYh_10

	nop

	:l_PgLGwYdvebSHDpFZ_3
	rem-int v0, v0, v1
	goto/32 :l_YySrROjpnoHJWcGK_4

	nop

	:l_SkXXrZFzWONMxUsd_2
	add-int v0, v0, v1
	goto/32 :l_PgLGwYdvebSHDpFZ_3

	nop

	:l_dSmEsedCQYXVXfrs_11
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_HJgxeNbeiQVdLiaX_12

	nop

	:l_lpADENyfpXsugKIk_0
	const v0, 1
	goto/32 :l_WZjPenIzPZQiePyI_1

	nop

	:l_YySrROjpnoHJWcGK_4
	if-lez v0, :gl_UAcWMDTNFRvaywPo

	goto/32 :VkayVQQGlwlJQdTK

	:gl_UAcWMDTNFRvaywPo	goto/32 :l_wTnbhNChiNQRHDyO_5

	nop

	:l_koAKIFqmhMLTPqYh_10
    throw v0

	:after_last_instruction

	goto/32 :l_dSmEsedCQYXVXfrs_11

	nop

	:l_emVGMyuGMoxReOLx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pCbIVoWrNDWMDgYU_8

	nop

	:l_wTnbhNChiNQRHDyO_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_AWONvyJvnNFWQDfy_6

	nop

	:l_pCbIVoWrNDWMDgYU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oFURuTZQohNOhlYG_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_WUbCJgouAhxECRED_0

	nop

	:l_vcpknwQfaKFQdXXD_1
	const v1, 15
	goto/32 :l_XIzFoacMwdCGKjWg_2

	nop

	:l_mpdDMehSdWXjSHww_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_pElgxwiYZzIlzwaD_6

	nop

	:l_KjUxDuiHRlbAnGNX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjxGUHykEzeLAaCV_10

	nop

	:l_wIxUjIdfLiCOXcOz_11
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_nfdBdDiRERowuJbj_12

	nop

	:l_nfdBdDiRERowuJbj_12
	goto/32 :UOrkqwWEKGTGeEEq
	:l_pElgxwiYZzIlzwaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdOXqqzEtqNtZWDP_7

	nop

	:l_hLdmwSoYWlZfdETe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KjUxDuiHRlbAnGNX_9

	nop

	:l_mjxGUHykEzeLAaCV_10
    throw v0

	:after_last_instruction

	goto/32 :l_wIxUjIdfLiCOXcOz_11

	nop

	:l_XIzFoacMwdCGKjWg_2
	add-int v0, v0, v1
	goto/32 :l_DRPdyVvCqkIKkRrJ_3

	nop

	:l_DRPdyVvCqkIKkRrJ_3
	rem-int v0, v0, v1
	goto/32 :l_bkIYhondMjiAgTEb_4

	nop

	:l_bkIYhondMjiAgTEb_4
	if-lez v0, :gl_hghfJeUiMmTnlghW

	goto/32 :vZzDhydMhCgTpwsd

	:gl_hghfJeUiMmTnlghW	goto/32 :l_mpdDMehSdWXjSHww_5

	nop

	:l_WUbCJgouAhxECRED_0
	const v0, 22
	goto/32 :l_vcpknwQfaKFQdXXD_1

	nop

	:l_wdOXqqzEtqNtZWDP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hLdmwSoYWlZfdETe_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mbtLTsCeHCNmKKMI_0

	nop

	:l_HSqlHliqDqSgfEAT_4
	goto/32 :before_first_instruction

	:l_rxytiplpVPykKFIa_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_eoOUtlWYknTXsCsb_2

	nop

	:l_eoOUtlWYknTXsCsb_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->fsKCDTODrgzehiBr([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LBfnhKUUiWgTfhPV_3

	nop

	:l_LBfnhKUUiWgTfhPV_3
    return v0

	:after_last_instruction

	goto/32 :l_HSqlHliqDqSgfEAT_4

	nop

	:l_mbtLTsCeHCNmKKMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_rxytiplpVPykKFIa_1

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_GUtGXTmHSHVtXwSZ_0

	nop

	:l_HIpLOpZuIzUBslWV_28
    return v3

	:after_last_instruction

	goto/32 :l_pLMcvzTQfApZSOKH_29

	nop

	:l_ixcxDcwtDkABUldP_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_MgfBQodQhKuhLhKd_6

	nop

	:l_pLMcvzTQfApZSOKH_29
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_cVeLOByrdQXSsuxj_30

	nop

	:l_tprGXNgSQDVCrsVm_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_wehNyTRbxZfBhNxi_18

	nop

	:l_MgfBQodQhKuhLhKd_6
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

	goto/32 :l_FlxfkylFhAgEMmte_7

	nop

	:l_nHGkamdVGnWqRwAz_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_pxcSHVZoloWyZfdk_24

	nop

	:l_GUtGXTmHSHVtXwSZ_0
	const v0, 28
	goto/32 :l_RkUjWvWMtxunFKgQ_1

	nop

	:l_CgABFBOMANdYhXqv_20
	if-nez v4, :gl_WUSMbueEatqMMInm

	goto/32 :cond_2

	:gl_WUSMbueEatqMMInm
	goto/32 :l_yEBpUGRjvsNsbmST_21

	nop

	:l_QLDvmlELGkEbpkQy_2
	add-int v0, v0, v1
	goto/32 :l_HQTcSXQSlgWAfdGR_3

	nop

	:l_bjpByrluNvhOeKir_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->WORLAgeBnWHcjiwf(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_CgABFBOMANdYhXqv_20

	nop

	:l_HQTcSXQSlgWAfdGR_3
	rem-int v0, v0, v1
	goto/32 :l_PfnJCUKgtkIoCRsw_4

	nop

	:l_iodfcmFfvBDDvLLf_9
    move-object v0, p1

	goto/32 :l_RcgQzhrYCQiDnwDe_10

	nop

	:l_QOqVkTmvYYFstahn_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->mWPTgmyxXWfZfdrY(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_nBDJkcFklMaMrxnN_15

	nop

	:l_hAsdGzbVtSfBFSoI_25
	if-eqz v5, :gl_UioIHFxxhUUyWFlC

	goto/32 :cond_1

	:gl_UioIHFxxhUUyWFlC
	goto/32 :l_RjeTQGAufDhvMvWJ_26

	nop

	:l_pxcSHVZoloWyZfdk_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->lzASaipHBFrbkCRF(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_hAsdGzbVtSfBFSoI_25

	nop

	:l_FcgdcVCWWDhfAZYr_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_HIpLOpZuIzUBslWV_28

	nop

	:l_cVeLOByrdQXSsuxj_30
	goto/32 :HNLjgBTuiFvbbaaY
	:l_IqObdplHMCDTrNrU_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->OyWhvSjGxtZOFbVl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_iodfcmFfvBDDvLLf_9

	nop

	:l_YQYcRIlKhSaUBDpC_16
	if-nez v2, :gl_TJRzvhsPuVYWBTNX

	goto/32 :cond_0

	:gl_TJRzvhsPuVYWBTNX
	goto/32 :l_tprGXNgSQDVCrsVm_17

	nop

	:l_RcgQzhrYCQiDnwDe_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_ERayVEYaINrnevFv_11

	nop

	:l_nBDJkcFklMaMrxnN_15
    const/4 v3, 0x1

	goto/32 :l_YQYcRIlKhSaUBDpC_16

	nop

	:l_CtxYteoNCwSAUIXh_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_QOqVkTmvYYFstahn_14

	nop

	:l_RjeTQGAufDhvMvWJ_26
    const/4 v3, 0x0

	goto/32 :l_FcgdcVCWWDhfAZYr_27

	nop

	:l_NiQsdrsuAQuKrAIr_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_nHGkamdVGnWqRwAz_23

	nop

	:l_PfnJCUKgtkIoCRsw_4
	if-lez v0, :gl_QtyqlVPsjYYxSVxg

	goto/32 :xnKsfSheRPAhRvgc

	:gl_QtyqlVPsjYYxSVxg	goto/32 :l_ixcxDcwtDkABUldP_5

	nop

	:l_jtSsgFzcODATxIVq_12
    move-object v2, v0

	goto/32 :l_CtxYteoNCwSAUIXh_13

	nop

	:l_RkUjWvWMtxunFKgQ_1
	const v1, 10
	goto/32 :l_QLDvmlELGkEbpkQy_2

	nop

	:l_wehNyTRbxZfBhNxi_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->oUdbgSKJdoqhKPdF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_bjpByrluNvhOeKir_19

	nop

	:l_ERayVEYaINrnevFv_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_jtSsgFzcODATxIVq_12

	nop

	:l_FlxfkylFhAgEMmte_7
    const-string v0, "elements"

	goto/32 :l_IqObdplHMCDTrNrU_8

	nop

	:l_yEBpUGRjvsNsbmST_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->qWYsEMBvZVcGSYWW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_NiQsdrsuAQuKrAIr_22

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_dvClpxaLRCIrPbix_0

	nop

	:l_dvClpxaLRCIrPbix_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_wcTLzbigdOXgwQsH_1

	nop

	:l_xRsjZnFuGsDnhvJa_4
	goto/32 :before_first_instruction

	:l_slbfRWiiJzYEwwFh_3
    return v0

	:after_last_instruction

	goto/32 :l_xRsjZnFuGsDnhvJa_4

	nop

	:l_wcTLzbigdOXgwQsH_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_hwnBQqPJFqapNPrJ_2

	nop

	:l_hwnBQqPJFqapNPrJ_2
    array-length v0, v0

	goto/32 :l_slbfRWiiJzYEwwFh_3

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JocTblWrNFzUkByO_0

	nop

	:l_qEvkbjaCAZtIgapq_3
	goto/32 :before_first_instruction

	:l_JLxSGCIqQMEagvGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEvkbjaCAZtIgapq_3

	nop

	:l_JocTblWrNFzUkByO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_yYTbMygToicAloJI_1

	nop

	:l_yYTbMygToicAloJI_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_JLxSGCIqQMEagvGy_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_lwWROHczicSqOFXC_0

	nop

	:l_hMjoqAPWmjcWztbo_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tPhqfwJwxKvJaunT_7

	nop

	:l_tPhqfwJwxKvJaunT_7
    return v0

	:after_last_instruction

	goto/32 :l_iADlrcikpEUTicTG_8

	nop

	:l_AuEtGdZoTOnaGHgv_4
    const/4 v0, 0x1

	goto/32 :l_RFbZjirBapPbEJeU_5

	nop

	:l_iWDNfRriHQLwPQrF_2
    array-length v0, v0

	goto/32 :l_uSkBjmpTtXoKBphu_3

	nop

	:l_uSkBjmpTtXoKBphu_3
	if-eqz v0, :gl_HwmadjEutJevpHLy

	goto/32 :cond_0

	:gl_HwmadjEutJevpHLy
	goto/32 :l_AuEtGdZoTOnaGHgv_4

	nop

	:l_lwWROHczicSqOFXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_VwrsVVjlFMbLPUae_1

	nop

	:l_iADlrcikpEUTicTG_8
	goto/32 :before_first_instruction

	:l_VwrsVVjlFMbLPUae_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_iWDNfRriHQLwPQrF_2

	nop

	:l_RFbZjirBapPbEJeU_5
    goto :goto_0

    :cond_0
	goto/32 :l_hMjoqAPWmjcWztbo_6

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_eZXuSZeyadqSRdIg_0

	nop

	:l_eZXuSZeyadqSRdIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_hmfRKoIJyghMjrpL_1

	nop

	:l_CRNczjRtGldaWIAc_3
	goto/32 :before_first_instruction

	:l_YibzUrDopXDxOGNO_2
    return v0

	:after_last_instruction

	goto/32 :l_CRNczjRtGldaWIAc_3

	nop

	:l_hmfRKoIJyghMjrpL_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_YibzUrDopXDxOGNO_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uxTGmELrcKwkswDO_0

	nop

	:l_iNBiPdOZVIZhAWdo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LvHGOBaTZYREMxOk_4

	nop

	:l_uxTGmELrcKwkswDO_0
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
	goto/32 :l_BUqmdpoHgOzwdLnu_1

	nop

	:l_BUqmdpoHgOzwdLnu_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_nSYiEKcfbLARPwai_2

	nop

	:l_LvHGOBaTZYREMxOk_4
	goto/32 :before_first_instruction

	:l_nSYiEKcfbLARPwai_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->arfrBuMfQhDgspLX([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iNBiPdOZVIZhAWdo_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RjVQPxRcpIkxLpMb_0

	nop

	:l_DrHiHUxJxPcBgEvN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RpvwgtSElFlPHYtl_10

	nop

	:l_RpvwgtSElFlPHYtl_10
    throw v0

	:after_last_instruction

	goto/32 :l_pnIYjQnuuPgnbbKs_11

	nop

	:l_kEJxTmJQZFKWRnLr_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_lXxwEpkIQHUXnzCK_6

	nop

	:l_pnIYjQnuuPgnbbKs_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_YWDXcOKoweYZyiqi_12

	nop

	:l_YWDXcOKoweYZyiqi_12
	goto/32 :zhHFkJrXixlwpTko
	:l_RjVQPxRcpIkxLpMb_0
	const v0, 5
	goto/32 :l_tdWxjGDjNRrYYPQb_1

	nop

	:l_OyvsOjMefbzZTboR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DrHiHUxJxPcBgEvN_9

	nop

	:l_EwYZZGbXgKYJUpSh_4
	if-lez v0, :gl_ZFLmbMVPcDFeKGOX

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_ZFLmbMVPcDFeKGOX	goto/32 :l_kEJxTmJQZFKWRnLr_5

	nop

	:l_nPphvgMtvIvCqAnf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OyvsOjMefbzZTboR_8

	nop

	:l_BzzsREoYwApxdKrP_3
	rem-int v0, v0, v1
	goto/32 :l_EwYZZGbXgKYJUpSh_4

	nop

	:l_lXxwEpkIQHUXnzCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPphvgMtvIvCqAnf_7

	nop

	:l_tdWxjGDjNRrYYPQb_1
	const v1, 5
	goto/32 :l_ojKldusZsUXEWeBs_2

	nop

	:l_ojKldusZsUXEWeBs_2
	add-int v0, v0, v1
	goto/32 :l_BzzsREoYwApxdKrP_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_DXSOLUPtVaKgqTcZ_0

	nop

	:l_DqFXogbOTbFObkgb_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_FQSVyrXDgzJeAzBz_6

	nop

	:l_UVsbINrgVTUVjuKt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rKrbJtjTjhMyqYLF_9

	nop

	:l_fLLdvGnAfULIYaxB_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_iDNcMHkPQbsbrOpT_2
	add-int v0, v0, v1
	goto/32 :l_ZuaYYKjJIppvCupS_3

	nop

	:l_mdlZtbfcRSxkYUjZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_RiDhLkNbacHMpDBf_11

	nop

	:l_FQSVyrXDgzJeAzBz_6
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

	goto/32 :l_CqnsWWLOOAXDIVWd_7

	nop

	:l_dWMZIMHSgSOIdWye_4
	if-lez v0, :gl_TedEOzQLAMeYyzML

	goto/32 :CPczexwEjxfgWiOW

	:gl_TedEOzQLAMeYyzML	goto/32 :l_DqFXogbOTbFObkgb_5

	nop

	:l_DXSOLUPtVaKgqTcZ_0
	const v0, 8
	goto/32 :l_pXCYDdbOBormtjfA_1

	nop

	:l_pXCYDdbOBormtjfA_1
	const v1, 30
	goto/32 :l_iDNcMHkPQbsbrOpT_2

	nop

	:l_RiDhLkNbacHMpDBf_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_fLLdvGnAfULIYaxB_12

	nop

	:l_CqnsWWLOOAXDIVWd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UVsbINrgVTUVjuKt_8

	nop

	:l_rKrbJtjTjhMyqYLF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdlZtbfcRSxkYUjZ_10

	nop

	:l_ZuaYYKjJIppvCupS_3
	rem-int v0, v0, v1
	goto/32 :l_dWMZIMHSgSOIdWye_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CYzzISKdBGrVXexT_0

	nop

	:l_EUgKSBBoBMYDMvHR_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_aCKlBlXBCVIWttrG_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_NcbZQGFvKVvkvOqT_6

	nop

	:l_UpxAXEDkycCUdfzd_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_EUgKSBBoBMYDMvHR_12

	nop

	:l_NcbZQGFvKVvkvOqT_6
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

	goto/32 :l_QPxPoAbFUJVLwyjP_7

	nop

	:l_VqGzLXkkDpTpklPL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GQRqADSTOlYzZmuF_10

	nop

	:l_BdcMSXFarKlFNvBK_4
	if-lez v0, :gl_fnryxleaBneqHypX

	goto/32 :bAJsvxsOJHvyDemh

	:gl_fnryxleaBneqHypX	goto/32 :l_aCKlBlXBCVIWttrG_5

	nop

	:l_QPxPoAbFUJVLwyjP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_neWWYaocxHwGCqXA_8

	nop

	:l_zIntdgPFCGEaAZfY_3
	rem-int v0, v0, v1
	goto/32 :l_BdcMSXFarKlFNvBK_4

	nop

	:l_neWWYaocxHwGCqXA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VqGzLXkkDpTpklPL_9

	nop

	:l_GQRqADSTOlYzZmuF_10
    throw v0

	:after_last_instruction

	goto/32 :l_UpxAXEDkycCUdfzd_11

	nop

	:l_EcynHrZixSjcKoKY_2
	add-int v0, v0, v1
	goto/32 :l_zIntdgPFCGEaAZfY_3

	nop

	:l_CYzzISKdBGrVXexT_0
	const v0, 16
	goto/32 :l_BZjVPglStDmajKiE_1

	nop

	:l_BZjVPglStDmajKiE_1
	const v1, 22
	goto/32 :l_EcynHrZixSjcKoKY_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_EWlYXRnPMDSUyPwr_0

	nop

	:l_sQYsTVnfdcMUgHMX_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->CzXQERaCHLcamuTe(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_RunkotcBWtACeoKv_2

	nop

	:l_RunkotcBWtACeoKv_2
    return v0

	:after_last_instruction

	goto/32 :l_lVFYrMnXlynMJKCi_3

	nop

	:l_lVFYrMnXlynMJKCi_3
	goto/32 :before_first_instruction

	:l_EWlYXRnPMDSUyPwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_sQYsTVnfdcMUgHMX_1

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_uyLnWBKzEaarTjYH_0

	nop

	:l_DiphuEEacaEabBcq_12
	goto/32 :QkprsBTmmtCzpCcF
	:l_MSbLpkzvVwHuARHu_1
	const v1, 9
	goto/32 :l_BzXZdJgqogHJMEZN_2

	nop

	:l_eXPWbtJLNXgSlkym_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_mKMortkbyMwBJKZU_7

	nop

	:l_uFdsymtaEkDCLRpD_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_NXtjqocqNgEFduYX_9

	nop

	:l_MfkJwLRpucgNSKki_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_DiphuEEacaEabBcq_12

	nop

	:l_ACYaITCOvKSPuwly_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MfkJwLRpucgNSKki_11

	nop

	:l_MOdKsIezsgTQLUZU_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_eXPWbtJLNXgSlkym_6

	nop

	:l_uyLnWBKzEaarTjYH_0
	const v0, 11
	goto/32 :l_MSbLpkzvVwHuARHu_1

	nop

	:l_IQxamvVbGFmTuvAM_4
	if-lez v0, :gl_DWvTddPyMpYZWFKr

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_DWvTddPyMpYZWFKr	goto/32 :l_MOdKsIezsgTQLUZU_5

	nop

	:l_mKMortkbyMwBJKZU_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_uFdsymtaEkDCLRpD_8

	nop

	:l_pOxszCNPJDkgktmi_3
	rem-int v0, v0, v1
	goto/32 :l_IQxamvVbGFmTuvAM_4

	nop

	:l_BzXZdJgqogHJMEZN_2
	add-int v0, v0, v1
	goto/32 :l_pOxszCNPJDkgktmi_3

	nop

	:l_NXtjqocqNgEFduYX_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->gSsLpxaHfdgqowvZ([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACYaITCOvKSPuwly_10

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RryeHPqEuzDUqwAh_0

	nop

	:l_RryeHPqEuzDUqwAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_YyxwuKQIvIUTlonv_1

	nop

	:l_DVYShMzoDfsRJwtc_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->woeXRdMcvkWcAGHZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOQtmXpMYUcuEBbi_6

	nop

	:l_SsHJXFaYmtpwXYLD_3
    move-object v0, p0

	goto/32 :l_zyADwuLYgClEDcbL_4

	nop

	:l_zyADwuLYgClEDcbL_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_DVYShMzoDfsRJwtc_5

	nop

	:l_BmktOivUGksKDwyT_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->mwpyDDOlbinwTzTw(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SsHJXFaYmtpwXYLD_3

	nop

	:l_nSQBxDpjrMRINStc_7
	goto/32 :before_first_instruction

	:l_YyxwuKQIvIUTlonv_1
    const-string v0, "array"

	goto/32 :l_BmktOivUGksKDwyT_2

	nop

	:l_yOQtmXpMYUcuEBbi_6
    return-object v0

	:after_last_instruction

	goto/32 :l_nSQBxDpjrMRINStc_7

	nop

.end method
