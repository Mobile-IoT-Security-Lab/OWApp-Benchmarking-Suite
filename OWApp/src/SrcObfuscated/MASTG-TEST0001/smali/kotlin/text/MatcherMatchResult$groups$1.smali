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

	goto/32 :l_kjTslzDAKbSLDzFv_0

	nop

	:l_LETGlDauckBxUucR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_zZsTzCyYECAppsjJ_3

	nop

	:l_kjTslzDAKbSLDzFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_aoEAzFNhaImwGYOb_1

	nop

	:l_zZsTzCyYECAppsjJ_3
    return-void

	:after_last_instruction

	goto/32 :l_YEXyWMWSYjLDwkxO_4

	nop

	:l_YEXyWMWSYjLDwkxO_4
	goto/32 :before_first_instruction

	:l_aoEAzFNhaImwGYOb_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 358
	goto/32 :l_LETGlDauckBxUucR_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rkypYopywTFwLXhO_0

	nop

	:l_DmUuEXyyYpWMkIDH_4
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
	goto/32 :l_ePqFIAkUVrFzWPpQ_5

	nop

	:l_twwHoFmokXCJGdhb_11
    return v0

	:after_last_instruction

	goto/32 :l_pNITYGkZsfoxoxZE_12

	nop

	:l_mOpXXBKdUnRiUrco_6
    const/4 v0, 0x0

	goto/32 :l_gwgqxMKumRuJAwuW_7

	nop

	:l_pNITYGkZsfoxoxZE_12
	goto/32 :before_first_instruction

	:l_rkypYopywTFwLXhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 358
	goto/32 :l_EFzzyBbRfGuYsVOi_1

	nop

	:l_DStoraLMztiHkAxN_2
    const/4 v0, 0x1

	goto/32 :l_kaeayjQCPmOMZopo_3

	nop

	:l_ePqFIAkUVrFzWPpQ_5
	if-eqz v0, :gl_ZtEwADKeRrtzGqiX

	goto/32 :cond_1

	:gl_ZtEwADKeRrtzGqiX
	goto/32 :l_mOpXXBKdUnRiUrco_6

	nop

	:l_zmAYowVViCpwHIfn_8
    move-object v0, p1

	goto/32 :l_BFOTZdklvkqTgaqC_9

	nop

	:l_EFzzyBbRfGuYsVOi_1
	if-eqz p1, :gl_DFNKVbxbAMikmTVp

	goto/32 :cond_0

	:gl_DFNKVbxbAMikmTVp
	goto/32 :l_DStoraLMztiHkAxN_2

	nop

	:l_kaeayjQCPmOMZopo_3
    goto :goto_0

    :cond_0
	goto/32 :l_DmUuEXyyYpWMkIDH_4

	nop

	:l_BFOTZdklvkqTgaqC_9
    check-cast v0, Lkotlin/text/MatchGroup;

	goto/32 :l_aIABlCWgFHgAfPPa_10

	nop

	:l_aIABlCWgFHgAfPPa_10
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

	goto/32 :l_twwHoFmokXCJGdhb_11

	nop

	:l_gwgqxMKumRuJAwuW_7
    return v0

    :cond_1
	goto/32 :l_zmAYowVViCpwHIfn_8

	nop

.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 1

	goto/32 :l_spVdpQFUkCrUlewK_0

	nop

	:l_GuIEbYhucnOwuIpm_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CLmgXCgXMeZYafcg_2

	nop

	:l_IMcDTpDQqARdyhDV_3
	goto/32 :before_first_instruction

	:l_CLmgXCgXMeZYafcg_2
    return v0

	:after_last_instruction

	goto/32 :l_IMcDTpDQqARdyhDV_3

	nop

	:l_spVdpQFUkCrUlewK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/text/MatchGroup;

    .line 358
	goto/32 :l_GuIEbYhucnOwuIpm_1

	nop

.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 4

	goto/32 :l_fgaZgniJKuspUPUG_0

	nop

	:l_iVvvTYUvMKnZIBlT_5
	goto/32 :NneRzvMyWJxBExJy
	:avshwdhqYKlNvmyE
	:lyoUhKWrJcPKYiay

	goto/32 :l_QkmKwxMSugxZLcMz_6

	nop

	:l_jnvGKdfXFFQKluZJ_3
	rem-int v0, v0, v1
	goto/32 :l_UhzLdrjbIDREMNzk_4

	nop

	:l_yVkVerjHjjAPvRtv_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GFkpDuveEGANwvTD_19

	nop

	:l_vjcRNZonOWylyCrY_1
	const v1, 32
	goto/32 :l_owTUahAoRJTGcELt_2

	nop

	:l_DLqpobaEvdtqWFvb_8
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_stymzHgWFTfBLHUF_9

	nop

	:l_stymzHgWFTfBLHUF_9
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 365
    .local v0, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_agejsXsVzVUeZiab_10

	nop

	:l_nDEhuveLLdgrZIIN_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_DLqpobaEvdtqWFvb_8

	nop

	:l_ZwOCDRXgZoBUPJCr_24
	goto/32 :lyoUhKWrJcPKYiay
	:l_PrSVZEnKpOdHfnTF_23
	goto/32 :before_first_instruction

	:NneRzvMyWJxBExJy
	goto/32 :l_ZwOCDRXgZoBUPJCr_24

	nop

	:l_DAJcprtjxvSoDsQC_22
    return-object v1

	:after_last_instruction

	goto/32 :l_PrSVZEnKpOdHfnTF_23

	nop

	:l_GvgiWkPDDjMoyefH_16
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BoSKWxUjJgMOdjcq_17

	nop

	:l_fgaZgniJKuspUPUG_0
	const v0, 3
	goto/32 :l_vjcRNZonOWylyCrY_1

	nop

	:l_QkmKwxMSugxZLcMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 364
	goto/32 :l_nDEhuveLLdgrZIIN_7

	nop

	:l_WQsrIdeMtrXhndPH_20
    goto :goto_0

    .line 368
    :cond_0
	goto/32 :l_HAGhSXETQgZJBTal_21

	nop

	:l_BoSKWxUjJgMOdjcq_17
    const-string v3, "matchResult.group(index)"

	goto/32 :l_yVkVerjHjjAPvRtv_18

	nop

	:l_GGOxqOynPuOJhhor_13
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_QOTzTyxDyDFJKkuL_14

	nop

	:l_ZnwdPMFySIkHxtPW_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

	goto/32 :l_CbiiQNzMkUTprxHJ_12

	nop

	:l_UhzLdrjbIDREMNzk_4
	if-lez v0, :gl_PsGSquIMhYscGKhH

	goto/32 :avshwdhqYKlNvmyE

	:gl_PsGSquIMhYscGKhH	goto/32 :l_iVvvTYUvMKnZIBlT_5

	nop

	:l_fTaqYbdtEIrWdSOY_15
    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_GvgiWkPDDjMoyefH_16

	nop

	:l_QOTzTyxDyDFJKkuL_14
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fTaqYbdtEIrWdSOY_15

	nop

	:l_agejsXsVzVUeZiab_10
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ZnwdPMFySIkHxtPW_11

	nop

	:l_HAGhSXETQgZJBTal_21
    const/4 v1, 0x0

    .line 365
    :goto_0
	goto/32 :l_DAJcprtjxvSoDsQC_22

	nop

	:l_owTUahAoRJTGcELt_2
	add-int v0, v0, v1
	goto/32 :l_jnvGKdfXFFQKluZJ_3

	nop

	:l_GFkpDuveEGANwvTD_19
    invoke-direct {v1, v2, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_WQsrIdeMtrXhndPH_20

	nop

	:l_CbiiQNzMkUTprxHJ_12
	if-gez v1, :gl_QLludQsEzgBPiRHM

	goto/32 :cond_0

	:gl_QLludQsEzgBPiRHM
    .line 366
	goto/32 :l_GGOxqOynPuOJhhor_13

	nop

.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_zkjjaUwSyfCDWWmI_0

	nop

	:l_VicKAMUeYlcFibGo_11
    invoke-static {v1}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_gflPZuVqdyBuZxag_12

	nop

	:l_DpeOXHPTEKzkuDFU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
	goto/32 :l_NNbrZFAciDYYIdsh_9

	nop

	:l_fkzeyICZxKRLweRI_3
	rem-int v0, v0, v1
	goto/32 :l_yXIcBwwceZBXubnx_4

	nop

	:l_zkjjaUwSyfCDWWmI_0
	const v0, 15
	goto/32 :l_jTXhycetuLlaBRjr_1

	nop

	:l_NNbrZFAciDYYIdsh_9
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_fwitiUBCWYexJBpq_10

	nop

	:l_gLWrBMyCyFiQEowL_5
	goto/32 :sSZTpTrAeSRmMzlM
	:yRaygDQBgkRwAbfs
	:fUQOECINpqTliuqF

	goto/32 :l_TyVBvYnZQpSSVnet_6

	nop

	:l_fwitiUBCWYexJBpq_10
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VicKAMUeYlcFibGo_11

	nop

	:l_jTXhycetuLlaBRjr_1
	const v1, 18
	goto/32 :l_MHGcYXweLiccWKlF_2

	nop

	:l_HsyISjlUDAuHfwCS_7
    const-string v0, "name"

	goto/32 :l_DpeOXHPTEKzkuDFU_8

	nop

	:l_yPKuZbgXfKcCTfWA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NkeeTJxAtOhSiwGt_14

	nop

	:l_yXIcBwwceZBXubnx_4
	if-lez v0, :gl_IrrlPWXPLkzajCyp

	goto/32 :yRaygDQBgkRwAbfs

	:gl_IrrlPWXPLkzajCyp	goto/32 :l_gLWrBMyCyFiQEowL_5

	nop

	:l_TyVBvYnZQpSSVnet_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_HsyISjlUDAuHfwCS_7

	nop

	:l_MHGcYXweLiccWKlF_2
	add-int v0, v0, v1
	goto/32 :l_fkzeyICZxKRLweRI_3

	nop

	:l_gflPZuVqdyBuZxag_12
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/PlatformImplementations;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

	goto/32 :l_yPKuZbgXfKcCTfWA_13

	nop

	:l_NkeeTJxAtOhSiwGt_14
	goto/32 :before_first_instruction

	:sSZTpTrAeSRmMzlM
	goto/32 :l_TdyxYXVTJiamTKfG_15

	nop

	:l_TdyxYXVTJiamTKfG_15
	goto/32 :fUQOECINpqTliuqF
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rpmnCgrbHtJOiPqo_0

	nop

	:l_rpmnCgrbHtJOiPqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_FWORWTsNqPFFhnCG_1

	nop

	:l_nSXhpFNNtPUaDPZz_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_zswXKLvBHvglXqta_4

	nop

	:l_fUjKnszlZNDpCqRX_5
    return v0

	:after_last_instruction

	goto/32 :l_jCfsvhWpWCUYvuYM_6

	nop

	:l_zswXKLvBHvglXqta_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fUjKnszlZNDpCqRX_5

	nop

	:l_jCfsvhWpWCUYvuYM_6
	goto/32 :before_first_instruction

	:l_XVMEeYqagxejxKoa_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_nSXhpFNNtPUaDPZz_3

	nop

	:l_FWORWTsNqPFFhnCG_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_XVMEeYqagxejxKoa_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PSpNWYFqcsDgcqaN_0

	nop

	:l_yVDdDrQazFnHZjIr_1
    const/4 v0, 0x0

	goto/32 :l_gPSWMfguGCuNGRer_2

	nop

	:l_nGCvZItunSqxDuPB_3
	goto/32 :before_first_instruction

	:l_gPSWMfguGCuNGRer_2
    return v0

	:after_last_instruction

	goto/32 :l_nGCvZItunSqxDuPB_3

	nop

	:l_PSpNWYFqcsDgcqaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_yVDdDrQazFnHZjIr_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_CNECwTSMBqWrZpcx_0

	nop

	:l_XYRsNuloyBTvOFex_4
	if-lez v0, :gl_MJTJAZnWrdHWYRia

	goto/32 :rmEQavZUQgVbmHmI

	:gl_MJTJAZnWrdHWYRia	goto/32 :l_PCOSrLAuuJlKWGla_5

	nop

	:l_ErTLqkhWLoKcorpp_19
	goto/32 :vyXlooPOFzkxLmDu
	:l_qZeySIMwJNZtVhJW_15
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vlAcJQEdfhkUqLeq_16

	nop

	:l_PdCGqhtSCTEUZrtz_1
	const v1, 14
	goto/32 :l_VtNPrueiEwiXpvzt_2

	nop

	:l_jgwWYfCqXuCrJukM_12
    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

	goto/32 :l_ANeiTNJFtNJopSqz_13

	nop

	:l_szgDcKFldgBEONvT_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zxMdwdMgueuVDHnl_9

	nop

	:l_EppwwqBCzaQimTAc_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qZeySIMwJNZtVhJW_15

	nop

	:l_dwWdRegiyNUDtpKd_6
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
	goto/32 :l_IrDvWHyTTRjylOss_7

	nop

	:l_EvfllMnRXOzJRDQD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tfxPLyIUSJrauHGR_18

	nop

	:l_VtNPrueiEwiXpvzt_2
	add-int v0, v0, v1
	goto/32 :l_WmOnKIZBqrpXKqEo_3

	nop

	:l_zxMdwdMgueuVDHnl_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_LftnrEBXZMjzItxk_10

	nop

	:l_CNECwTSMBqWrZpcx_0
	const v0, 18
	goto/32 :l_PdCGqhtSCTEUZrtz_1

	nop

	:l_tfxPLyIUSJrauHGR_18
	goto/32 :before_first_instruction

	:LfsFAtuLoXmrNiEH
	goto/32 :l_ErTLqkhWLoKcorpp_19

	nop

	:l_PCOSrLAuuJlKWGla_5
	goto/32 :LfsFAtuLoXmrNiEH
	:rmEQavZUQgVbmHmI
	:vyXlooPOFzkxLmDu

	goto/32 :l_dwWdRegiyNUDtpKd_6

	nop

	:l_ANeiTNJFtNJopSqz_13
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

	goto/32 :l_EppwwqBCzaQimTAc_14

	nop

	:l_WmOnKIZBqrpXKqEo_3
	rem-int v0, v0, v1
	goto/32 :l_XYRsNuloyBTvOFex_4

	nop

	:l_bDBvszBOfahwEPcx_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jgwWYfCqXuCrJukM_12

	nop

	:l_vlAcJQEdfhkUqLeq_16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EvfllMnRXOzJRDQD_17

	nop

	:l_IrDvWHyTTRjylOss_7
    move-object v0, p0

	goto/32 :l_szgDcKFldgBEONvT_8

	nop

	:l_LftnrEBXZMjzItxk_10
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_bDBvszBOfahwEPcx_11

	nop

.end method
