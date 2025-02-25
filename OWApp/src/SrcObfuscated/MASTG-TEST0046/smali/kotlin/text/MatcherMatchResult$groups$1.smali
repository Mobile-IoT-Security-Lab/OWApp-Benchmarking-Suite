.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_XVEWIvGjJwkrmnRY_0

	nop

	:l_ahkTgfJdHNdAPqOn_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ftShgHXVxcOudKQX_3

	nop

	:l_XVEWIvGjJwkrmnRY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GaRiXzETYISpQLCZ_1

	nop

	:l_ftShgHXVxcOudKQX_3
    return-void

	:after_last_instruction

	goto/32 :l_EqlGVTXIyJUEdBCQ_4

	nop

	:l_EqlGVTXIyJUEdBCQ_4
	goto/32 :before_first_instruction

	:l_GaRiXzETYISpQLCZ_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_ahkTgfJdHNdAPqOn_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jFCFIQylmwzEOrei_0

	nop

	:l_HBapGRwhQLluVFgJ_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_eyywxKUAtmfynATw_5

	nop

	:l_STuQSVDLcYnQuDzk_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_vvVJsKwRevIyRJBk_11

	nop

	:l_nfRzXbxUuEGUcsKa_6
    const/4 v0, 0x0

	goto/32 :l_MicmbhGQtRBqjyOJ_7

	nop

	:l_XxizQVEKUCAxgryE_12
	goto/32 :before_first_instruction

	:l_MicmbhGQtRBqjyOJ_7
    return v0

    :cond_1
	goto/32 :l_XpURnsiFKEoBNODc_8

	nop

	:l_eyywxKUAtmfynATw_5
	if-eqz v0, :gl_uEneWNqMgnEhLFyM

	goto/32 :cond_1

	:gl_uEneWNqMgnEhLFyM
	goto/32 :l_nfRzXbxUuEGUcsKa_6

	nop

	:l_vvVJsKwRevIyRJBk_11
    return v0

	:after_last_instruction

	goto/32 :l_XxizQVEKUCAxgryE_12

	nop

	:l_TzTHXKwEYKyzuujl_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_STuQSVDLcYnQuDzk_10

	nop

	:l_XpURnsiFKEoBNODc_8
    move-object v0, p1

	goto/32 :l_TzTHXKwEYKyzuujl_9

	nop

	:l_SZSAQeDSOZuynMSw_3
    goto :goto_0

    :cond_0
	goto/32 :l_HBapGRwhQLluVFgJ_4

	nop

	:l_kkgRYdxACLmQSXXv_2
    const/4 v0, 0x1

	goto/32 :l_SZSAQeDSOZuynMSw_3

	nop

	:l_jFCFIQylmwzEOrei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_RthHnZKyhXgYiyel_1

	nop

	:l_RthHnZKyhXgYiyel_1
	if-eqz p1, :gl_eMVpUuznRxFTzmOW

	goto/32 :cond_0

	:gl_eMVpUuznRxFTzmOW
	goto/32 :l_kkgRYdxACLmQSXXv_2

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_mHDrQvdBgLcdrkoC_0

	nop

	:l_mHDrQvdBgLcdrkoC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_GlBSAtzCccWAGxnA_1

	nop

	:l_qnojjuTFCYMShYqu_2
    return v0

	:after_last_instruction

	goto/32 :l_vIfWQvQRuIUoaFtL_3

	nop

	:l_GlBSAtzCccWAGxnA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qnojjuTFCYMShYqu_2

	nop

	:l_vIfWQvQRuIUoaFtL_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_zNHrqdmMLslDLmYG_0

	nop

	:l_fmHVIFDLDXurXLBW_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_oTrdxpQFxMKdeshd_16

	nop

	:l_NMTnMHSXjQqnIikC_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fmHVIFDLDXurXLBW_15

	nop

	:l_zNHrqdmMLslDLmYG_0
	const v0, 2
	goto/32 :l_QjkNHnhyNUodTQxT_1

	nop

	:l_scQcagZJKfqQERRM_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_NMTnMHSXjQqnIikC_14

	nop

	:l_kERJHpVKxrBrovwe_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_mwkwFdfXtChQoNea_20

	nop

	:l_gWEQdcXiAVuwmdqL_22
    return-object v1

	:after_last_instruction

	goto/32 :l_pUVQElWOQJcItjpz_23

	nop

	:l_cdojhfMFLeNPiUEk_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_XHsiSXfgvRcJhmCE_8

	nop

	:l_jtZqeMPHejBYhHsG_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_gWEQdcXiAVuwmdqL_22

	nop

	:l_mwkwFdfXtChQoNea_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_jtZqeMPHejBYhHsG_21

	nop

	:l_ouABEFxMRRMXREuG_12
	if-gez v1, :gl_aAJtoPmoswFDrTYY

	goto/32 :cond_0

	:gl_aAJtoPmoswFDrTYY
    .line 366
	goto/32 :l_scQcagZJKfqQERRM_13

	nop

	:l_ebMXLBlqXDgAedGl_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_FUcUnuQduSJuoSsS_6

	nop

	:l_VTfLtfunFnYTveoE_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_hPjESooKxXkREHwH_10

	nop

	:l_hPjESooKxXkREHwH_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_mEpzDaLnbOoPwPVl_11

	nop

	:l_mEpzDaLnbOoPwPVl_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_ouABEFxMRRMXREuG_12

	nop

	:l_oHRqnWoIAPEDaVTx_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_qRJkJnRMCyCtqGrY_18

	nop

	:l_qRJkJnRMCyCtqGrY_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kERJHpVKxrBrovwe_19

	nop

	:l_XHsiSXfgvRcJhmCE_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_VTfLtfunFnYTveoE_9

	nop

	:l_QjkNHnhyNUodTQxT_1
	const v1, 16
	goto/32 :l_nXdSxNoubalGyycp_2

	nop

	:l_FUcUnuQduSJuoSsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_cdojhfMFLeNPiUEk_7

	nop

	:l_pUVQElWOQJcItjpz_23
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_FjKTfcLjoZRqtFKX_24

	nop

	:l_oTrdxpQFxMKdeshd_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oHRqnWoIAPEDaVTx_17

	nop

	:l_RMyBVaOMWPDLczJa_3
	rem-int v0, v0, v1
	goto/32 :l_UTifnJwRcXsFWhOY_4

	nop

	:l_FjKTfcLjoZRqtFKX_24
	goto/32 :tKKTlHzCCUKDQOsT
	:l_UTifnJwRcXsFWhOY_4
	if-lez v0, :gl_cIDYGDtAxCcmxwLI

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_cIDYGDtAxCcmxwLI	goto/32 :l_ebMXLBlqXDgAedGl_5

	nop

	:l_nXdSxNoubalGyycp_2
	add-int v0, v0, v1
	goto/32 :l_RMyBVaOMWPDLczJa_3

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_tBIOYMRuZKvAwkUv_0

	nop

	:l_FzrgwxDNcjrxmpev_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_MxaiWNglkHaaxQjK_9

	nop

	:l_YQfIrFdEyQVxFOAX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ThCzMIALUZsmwIcx_14

	nop

	:l_KSwskpxmWygLrrMd_2
	add-int v0, v0, v1
	goto/32 :l_yhNTJhPgTcKYFzSP_3

	nop

	:l_MxaiWNglkHaaxQjK_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_nxSPToEUbTdIHAdp_10

	nop

	:l_ThCzMIALUZsmwIcx_14
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_ujiFRArzwVcyBHNV_15

	nop

	:l_MLooKyOABbbEJmTu_7
    const-string v0, "name"

	goto/32 :l_FzrgwxDNcjrxmpev_8

	nop

	:l_yhNTJhPgTcKYFzSP_3
	rem-int v0, v0, v1
	goto/32 :l_LAMlDFRIUjUYAjsb_4

	nop

	:l_tBIOYMRuZKvAwkUv_0
	const v0, 14
	goto/32 :l_mncTvepCSHVboboW_1

	nop

	:l_LAMlDFRIUjUYAjsb_4
	if-lez v0, :gl_mZjJuYOGcyUzIyiW

	goto/32 :ncmWkGecyjkERkLZ

	:gl_mZjJuYOGcyUzIyiW	goto/32 :l_VkBYHmJGZcdMMncI_5

	nop

	:l_ptiKyUDhhfRVlhFo_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_wlqTlIFcpVpzzEwY_12

	nop

	:l_VkBYHmJGZcdMMncI_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_QjilyCSlUzFifRzg_6

	nop

	:l_mncTvepCSHVboboW_1
	const v1, 29
	goto/32 :l_KSwskpxmWygLrrMd_2

	nop

	:l_wlqTlIFcpVpzzEwY_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_YQfIrFdEyQVxFOAX_13

	nop

	:l_nxSPToEUbTdIHAdp_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ptiKyUDhhfRVlhFo_11

	nop

	:l_QjilyCSlUzFifRzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_MLooKyOABbbEJmTu_7

	nop

	:l_ujiFRArzwVcyBHNV_15
	goto/32 :ihGkfomyBkObpDls
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_EyAwRVwBotfAyMZI_0

	nop

	:l_ldOCMaNrURQHJVxS_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_knQQDgClXBAdSWbN_5

	nop

	:l_aLmCGTsudQrWItuF_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_vSDQjceECicNRbPQ_2

	nop

	:l_vSDQjceECicNRbPQ_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_VbqbimrEoNxSrRHP_3

	nop

	:l_VbqbimrEoNxSrRHP_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_ldOCMaNrURQHJVxS_4

	nop

	:l_knQQDgClXBAdSWbN_5
    return v0

	:after_last_instruction

	goto/32 :l_nGveUJQXzIsioAUu_6

	nop

	:l_nGveUJQXzIsioAUu_6
	goto/32 :before_first_instruction

	:l_EyAwRVwBotfAyMZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_aLmCGTsudQrWItuF_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_cYCOXaoQRCwxnjxp_0

	nop

	:l_jbRMvXxqbzBuWjQM_1
    const/4 v0, 0x0

	goto/32 :l_SNiaPsZjgoswuItr_2

	nop

	:l_SNiaPsZjgoswuItr_2
    return v0

	:after_last_instruction

	goto/32 :l_JXXVqbhrzrrrcMyO_3

	nop

	:l_JXXVqbhrzrrrcMyO_3
	goto/32 :before_first_instruction

	:l_cYCOXaoQRCwxnjxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_jbRMvXxqbzBuWjQM_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YDNCyKJjcblVKiTZ_0

	nop

	:l_zhuMFvtkWjWWsOry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .line 362
	goto/32 :l_ykjJVbCBdblGvwSe_7

	nop

	:l_JiIJENLtObWVJJiO_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_OJVcJaNmKFUsYrtb_11

	nop

	:l_ykjJVbCBdblGvwSe_7
    move-object v0, p0

	goto/32 :l_kTEfCcHTFNELzAPO_8

	nop

	:l_kTEfCcHTFNELzAPO_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_rcTbsPmkrTbwAiWH_9

	nop

	:l_rcTbsPmkrTbwAiWH_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_JiIJENLtObWVJJiO_10

	nop

	:l_EXShcKlUYonQZxRD_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_zhuMFvtkWjWWsOry_6

	nop

	:l_LZHSXKwhWqoDSqPD_1
	const v1, 32
	goto/32 :l_CyQDYPRrSKYgBKDq_2

	nop

	:l_qxjVQCnvkLbUGaxa_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PvLEgImwLtWzgdKY_17

	nop

	:l_PvLEgImwLtWzgdKY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pmsYVEqzBKfMadHz_18

	nop

	:l_VWqjddWVDaeRgQPf_4
	if-lez v0, :gl_aFrspRKSgzwvJPSB

	goto/32 :OPHjkuTAfTEowqnz

	:gl_aFrspRKSgzwvJPSB	goto/32 :l_EXShcKlUYonQZxRD_5

	nop

	:l_fnHqFqmQCDtxFadk_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_DYNyDwjCuBxfONyR_13

	nop

	:l_YeFGAFWWwvqlYGdr_19
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_pmsYVEqzBKfMadHz_18
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_YeFGAFWWwvqlYGdr_19

	nop

	:l_FaKnBkjLAwODvhmf_3
	rem-int v0, v0, v1
	goto/32 :l_VWqjddWVDaeRgQPf_4

	nop

	:l_MpvpHgEbPspHWWqG_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qxjVQCnvkLbUGaxa_16

	nop

	:l_YDNCyKJjcblVKiTZ_0
	const v0, 11
	goto/32 :l_LZHSXKwhWqoDSqPD_1

	nop

	:l_DYNyDwjCuBxfONyR_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_DusbzGBLJgquuXjT_14

	nop

	:l_OJVcJaNmKFUsYrtb_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fnHqFqmQCDtxFadk_12

	nop

	:l_CyQDYPRrSKYgBKDq_2
	add-int v0, v0, v1
	goto/32 :l_FaKnBkjLAwODvhmf_3

	nop

	:l_DusbzGBLJgquuXjT_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_MpvpHgEbPspHWWqG_15

	nop

.end method
