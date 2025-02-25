.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rdSKgTlvoWEuzxjE_0

	nop

	:l_rdSKgTlvoWEuzxjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HgqBecBYrhTrZGRJ_1

	nop

	:l_XPEzqFXuWnqZJXCq_2
    return-void

	:after_last_instruction

	goto/32 :l_QszWwGQHWwwzBaCS_3

	nop

	:l_HgqBecBYrhTrZGRJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XPEzqFXuWnqZJXCq_2

	nop

	:l_QszWwGQHWwwzBaCS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_gLCwpKvrIUqFFRRN_0

	nop

	:l_KagwJeqisTdwuAba_3
	rem-int v0, v0, v1
	goto/32 :l_xFeELLRJBlqAlsOx_4

	nop

	:l_JtHduFrKaEpubMTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_qQQzEpEqHxpdNfqh_7

	nop

	:l_OpAouNXKWyloabEW_12
	if-nez v0, :gl_DbItIlROAavmiZHX

	goto/32 :cond_0

	:gl_DbItIlROAavmiZHX
	goto/32 :l_cViSvitfqEgjUxib_13

	nop

	:l_oOwaBiMPcSztIpWo_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_OpAouNXKWyloabEW_12

	nop

	:l_LZfSeyojolHtgbRE_16
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_ugJdOaiKlJxuOvAp_17

	nop

	:l_ugJdOaiKlJxuOvAp_17
	goto/32 :sVyBRVkbZuJQqabh
	:l_nmCXqRsNBTyAIsmk_9
    const-string v0, "exception"

	goto/32 :l_CftZVtobjVAvdfKz_10

	nop

	:l_CftZVtobjVAvdfKz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_oOwaBiMPcSztIpWo_11

	nop

	:l_gLCwpKvrIUqFFRRN_0
	const v0, 5
	goto/32 :l_qbfdUVvaBAULWMbN_1

	nop

	:l_jhXKHILbjeVjmEXE_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_iwFcBeDzroRcKcvV_15

	nop

	:l_iwFcBeDzroRcKcvV_15
    return-void

	:after_last_instruction

	goto/32 :l_LZfSeyojolHtgbRE_16

	nop

	:l_llnzQQDnrDDdGubI_2
	add-int v0, v0, v1
	goto/32 :l_KagwJeqisTdwuAba_3

	nop

	:l_sdEOVHOxrduadsRY_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_JtHduFrKaEpubMTu_6

	nop

	:l_qQQzEpEqHxpdNfqh_7
    const-string v0, "cause"

	goto/32 :l_UZgugcgxfzCajtyW_8

	nop

	:l_cViSvitfqEgjUxib_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jhXKHILbjeVjmEXE_14

	nop

	:l_qbfdUVvaBAULWMbN_1
	const v1, 12
	goto/32 :l_llnzQQDnrDDdGubI_2

	nop

	:l_xFeELLRJBlqAlsOx_4
	if-lez v0, :gl_QnusnbXLUvOHlLxV

	goto/32 :VNVATbNkIqwWcRdS

	:gl_QnusnbXLUvOHlLxV	goto/32 :l_sdEOVHOxrduadsRY_5

	nop

	:l_UZgugcgxfzCajtyW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nmCXqRsNBTyAIsmk_9

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_QvJMOhfPIEMCZWfQ_0

	nop

	:l_sdXukaDMQXUHqVGn_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_SJeBwXdzThNXUAye_3

	nop

	:l_NdTqiLEUyxBRQvXa_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_sdXukaDMQXUHqVGn_2

	nop

	:l_QvJMOhfPIEMCZWfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_NdTqiLEUyxBRQvXa_1

	nop

	:l_lzuKGljhYMvYhINd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QWaPkVhWoxfubqxz_5

	nop

	:l_SJeBwXdzThNXUAye_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_lzuKGljhYMvYhINd_4

	nop

	:l_QWaPkVhWoxfubqxz_5
	goto/32 :before_first_instruction

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_UERUUfqaXOReJmTs_0

	nop

	:l_THHmgohMJkUenkGw_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oGHhaUsirvOVBvrJ_12

	nop

	:l_YqbtbpPHMzDGlJqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_vhYAztraqdnxRbDi_7

	nop

	:l_MBuyLkrthCsJFvCb_14
    throw v0

	:after_last_instruction

	goto/32 :l_WHatlmJpKpGxvWbP_15

	nop

	:l_oGHhaUsirvOVBvrJ_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_rtzawIIWgQGNHYoC_13

	nop

	:l_hdUHBdtyUmBPqFpd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GaeOXALKrdNREMnX_9

	nop

	:l_fZFYfUYmrVXrbfVX_16
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_baTLpbKLtlaTSSCO_1
	const v1, 3
	goto/32 :l_PlFCUEunkcCBFLmM_2

	nop

	:l_CSqKsgPlSVNbBidp_4
	if-lez v0, :gl_VyPVqBkDUVJblFJj

	goto/32 :rEPrOldoNwAQJULz

	:gl_VyPVqBkDUVJblFJj	goto/32 :l_VoNVkWTxphvNjdGO_5

	nop

	:l_vhYAztraqdnxRbDi_7
    const-string v0, "matchResult"

	goto/32 :l_hdUHBdtyUmBPqFpd_8

	nop

	:l_PlFCUEunkcCBFLmM_2
	add-int v0, v0, v1
	goto/32 :l_uvPBpKznChclDMRO_3

	nop

	:l_bvHUYdOuhzQFrBYk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_THHmgohMJkUenkGw_11

	nop

	:l_UERUUfqaXOReJmTs_0
	const v0, 10
	goto/32 :l_baTLpbKLtlaTSSCO_1

	nop

	:l_uvPBpKznChclDMRO_3
	rem-int v0, v0, v1
	goto/32 :l_CSqKsgPlSVNbBidp_4

	nop

	:l_GaeOXALKrdNREMnX_9
    const-string v0, "name"

	goto/32 :l_bvHUYdOuhzQFrBYk_10

	nop

	:l_WHatlmJpKpGxvWbP_15
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_fZFYfUYmrVXrbfVX_16

	nop

	:l_rtzawIIWgQGNHYoC_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBuyLkrthCsJFvCb_14

	nop

	:l_VoNVkWTxphvNjdGO_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_YqbtbpPHMzDGlJqQ_6

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_QFDdMoMxbcYnnIDK_0

	nop

	:l_vJlzxYuZCBACoinU_1
	const v1, 22
	goto/32 :l_DpOqSEYxeVjmiWZo_2

	nop

	:l_DpOqSEYxeVjmiWZo_2
	add-int v0, v0, v1
	goto/32 :l_wMntOHqwHHlFNwgh_3

	nop

	:l_cCTnVXcEeYehgWaU_10
	if-nez v0, :gl_QFvhAmhcZbMtrSCv

	goto/32 :cond_0

	:gl_QFvhAmhcZbMtrSCv
	goto/32 :l_fQDrHHVDgqAxjDje_11

	nop

	:l_eltCRnxCLduYWFDE_23
	goto/32 :GGKxUtmWkgrSsPrh
	:l_WIZlqzqWsvzBvQob_19
	if-eqz v0, :gl_aGDZwShwNFFwsGdS

	goto/32 :cond_1

	:gl_aGDZwShwNFFwsGdS
    .line 38
    :cond_0
	goto/32 :l_EfAzFKtxUYHrjFgv_20

	nop

	:l_njEYvffAVsMEpeNJ_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AyTQddpDRzPsgqKe_14

	nop

	:l_DQzZLHRPHOmQZJmx_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_njEYvffAVsMEpeNJ_13

	nop

	:l_VqqEMiaZuPjhgucY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_HmpjIlseaslmhWLc_7

	nop

	:l_AZEGNPUxaBQPAFVs_22
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_eltCRnxCLduYWFDE_23

	nop

	:l_JyPiBgWwSESfpuMF_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_VqqEMiaZuPjhgucY_6

	nop

	:l_fQDrHHVDgqAxjDje_11
    const/4 v1, 0x0

	goto/32 :l_DQzZLHRPHOmQZJmx_12

	nop

	:l_YrSblKYMkEQHHOgW_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_WIZlqzqWsvzBvQob_19

	nop

	:l_BymCFihytvWdeYln_4
	if-lez v0, :gl_NshgobLzHqtCNgAK

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_NshgobLzHqtCNgAK	goto/32 :l_JyPiBgWwSESfpuMF_5

	nop

	:l_NvAXmfGDWZARTSxo_21
    return-object v0

	:after_last_instruction

	goto/32 :l_AZEGNPUxaBQPAFVs_22

	nop

	:l_JtVzvABKsUGWRUfd_16
    move-object v2, v0

	goto/32 :l_uxZEJMMVSJpmaFRB_17

	nop

	:l_UNcSxfZRbQHWunBX_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_cCTnVXcEeYehgWaU_10

	nop

	:l_QFDdMoMxbcYnnIDK_0
	const v0, 12
	goto/32 :l_vJlzxYuZCBACoinU_1

	nop

	:l_AyTQddpDRzPsgqKe_14
	if-nez v0, :gl_zLvzwxblYIFoGeZk

	goto/32 :cond_0

	:gl_zLvzwxblYIFoGeZk
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_LcaUUQjqXqjowRMn_15

	nop

	:l_LcaUUQjqXqjowRMn_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_JtVzvABKsUGWRUfd_16

	nop

	:l_wMntOHqwHHlFNwgh_3
	rem-int v0, v0, v1
	goto/32 :l_BymCFihytvWdeYln_4

	nop

	:l_HmpjIlseaslmhWLc_7
    const-string v0, "exception"

	goto/32 :l_SQpcIGXOnrsgllKZ_8

	nop

	:l_EfAzFKtxUYHrjFgv_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_NvAXmfGDWZARTSxo_21

	nop

	:l_uxZEJMMVSJpmaFRB_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_YrSblKYMkEQHHOgW_18

	nop

	:l_SQpcIGXOnrsgllKZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_UNcSxfZRbQHWunBX_9

	nop

.end method
