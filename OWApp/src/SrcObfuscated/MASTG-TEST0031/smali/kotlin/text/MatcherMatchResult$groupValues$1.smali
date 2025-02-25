.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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

	goto/32 :l_PsGSquIMhYscGKhH_0

	nop

	:l_nDEhuveLLdgrZIIN_3
    return-void

	:after_last_instruction

	goto/32 :l_DLqpobaEvdtqWFvb_4

	nop

	:l_PsGSquIMhYscGKhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_iVvvTYUvMKnZIBlT_1

	nop

	:l_iVvvTYUvMKnZIBlT_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_QkmKwxMSugxZLcMz_2

	nop

	:l_QkmKwxMSugxZLcMz_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_nDEhuveLLdgrZIIN_3

	nop

	:l_DLqpobaEvdtqWFvb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_stymzHgWFTfBLHUF_0

	nop

	:l_agejsXsVzVUeZiab_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_ZnwdPMFySIkHxtPW_2

	nop

	:l_QOTzTyxDyDFJKkuL_5
    move-object v0, p1

	goto/32 :l_fTaqYbdtEIrWdSOY_6

	nop

	:l_yVkVerjHjjAPvRtv_9
	goto/32 :before_first_instruction

	:l_BoSKWxUjJgMOdjcq_8
    return v0

	:after_last_instruction

	goto/32 :l_yVkVerjHjjAPvRtv_9

	nop

	:l_GvgiWkPDDjMoyefH_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_BoSKWxUjJgMOdjcq_8

	nop

	:l_fTaqYbdtEIrWdSOY_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_GvgiWkPDDjMoyefH_7

	nop

	:l_stymzHgWFTfBLHUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_agejsXsVzVUeZiab_1

	nop

	:l_ZnwdPMFySIkHxtPW_2
	if-eqz v0, :gl_CbiiQNzMkUTprxHJ

	goto/32 :cond_0

	:gl_CbiiQNzMkUTprxHJ
	goto/32 :l_QLludQsEzgBPiRHM_3

	nop

	:l_QLludQsEzgBPiRHM_3
    const/4 v0, 0x0

	goto/32 :l_GGOxqOynPuOJhhor_4

	nop

	:l_GGOxqOynPuOJhhor_4
    return v0

    :cond_0
	goto/32 :l_QOTzTyxDyDFJKkuL_5

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_GFkpDuveEGANwvTD_0

	nop

	:l_GFkpDuveEGANwvTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_WQsrIdeMtrXhndPH_1

	nop

	:l_HAGhSXETQgZJBTal_2
    return v0

	:after_last_instruction

	goto/32 :l_DAJcprtjxvSoDsQC_3

	nop

	:l_WQsrIdeMtrXhndPH_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HAGhSXETQgZJBTal_2

	nop

	:l_DAJcprtjxvSoDsQC_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrSVZEnKpOdHfnTF_0

	nop

	:l_PrSVZEnKpOdHfnTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ZwOCDRXgZoBUPJCr_1

	nop

	:l_ZwOCDRXgZoBUPJCr_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zkjjaUwSyfCDWWmI_2

	nop

	:l_jTXhycetuLlaBRjr_3
	goto/32 :before_first_instruction

	:l_zkjjaUwSyfCDWWmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTXhycetuLlaBRjr_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_MHGcYXweLiccWKlF_0

	nop

	:l_gLWrBMyCyFiQEowL_4
	if-eqz v0, :gl_TyVBvYnZQpSSVnet

	goto/32 :cond_0

	:gl_TyVBvYnZQpSSVnet
	goto/32 :l_HsyISjlUDAuHfwCS_5

	nop

	:l_MHGcYXweLiccWKlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_fkzeyICZxKRLweRI_1

	nop

	:l_HsyISjlUDAuHfwCS_5
    const-string v0, ""

    :cond_0
	goto/32 :l_DpeOXHPTEKzkuDFU_6

	nop

	:l_NNbrZFAciDYYIdsh_7
	goto/32 :before_first_instruction

	:l_DpeOXHPTEKzkuDFU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NNbrZFAciDYYIdsh_7

	nop

	:l_yXIcBwwceZBXubnx_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_IrrlPWXPLkzajCyp_3

	nop

	:l_fkzeyICZxKRLweRI_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_yXIcBwwceZBXubnx_2

	nop

	:l_IrrlPWXPLkzajCyp_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gLWrBMyCyFiQEowL_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fwitiUBCWYexJBpq_0

	nop

	:l_VicKAMUeYlcFibGo_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_gflPZuVqdyBuZxag_2

	nop

	:l_rpmnCgrbHtJOiPqo_6
	goto/32 :before_first_instruction

	:l_yPKuZbgXfKcCTfWA_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_NkeeTJxAtOhSiwGt_4

	nop

	:l_gflPZuVqdyBuZxag_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_yPKuZbgXfKcCTfWA_3

	nop

	:l_TdyxYXVTJiamTKfG_5
    return v0

	:after_last_instruction

	goto/32 :l_rpmnCgrbHtJOiPqo_6

	nop

	:l_fwitiUBCWYexJBpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_VicKAMUeYlcFibGo_1

	nop

	:l_NkeeTJxAtOhSiwGt_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TdyxYXVTJiamTKfG_5

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FWORWTsNqPFFhnCG_0

	nop

	:l_yVDdDrQazFnHZjIr_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_gPSWMfguGCuNGRer_7

	nop

	:l_PSpNWYFqcsDgcqaN_5
    move-object v0, p1

	goto/32 :l_yVDdDrQazFnHZjIr_6

	nop

	:l_nSXhpFNNtPUaDPZz_2
	if-eqz v0, :gl_zswXKLvBHvglXqta

	goto/32 :cond_0

	:gl_zswXKLvBHvglXqta
	goto/32 :l_fUjKnszlZNDpCqRX_3

	nop

	:l_FWORWTsNqPFFhnCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_XVMEeYqagxejxKoa_1

	nop

	:l_CNECwTSMBqWrZpcx_9
	goto/32 :before_first_instruction

	:l_nGCvZItunSqxDuPB_8
    return v0

	:after_last_instruction

	goto/32 :l_CNECwTSMBqWrZpcx_9

	nop

	:l_jCfsvhWpWCUYvuYM_4
    return v0

    :cond_0
	goto/32 :l_PSpNWYFqcsDgcqaN_5

	nop

	:l_XVMEeYqagxejxKoa_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_nSXhpFNNtPUaDPZz_2

	nop

	:l_gPSWMfguGCuNGRer_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_nGCvZItunSqxDuPB_8

	nop

	:l_fUjKnszlZNDpCqRX_3
    const/4 v0, -0x1

	goto/32 :l_jCfsvhWpWCUYvuYM_4

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_PdCGqhtSCTEUZrtz_0

	nop

	:l_WmOnKIZBqrpXKqEo_2
    return v0

	:after_last_instruction

	goto/32 :l_XYRsNuloyBTvOFex_3

	nop

	:l_PdCGqhtSCTEUZrtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_VtNPrueiEwiXpvzt_1

	nop

	:l_VtNPrueiEwiXpvzt_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WmOnKIZBqrpXKqEo_2

	nop

	:l_XYRsNuloyBTvOFex_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MJTJAZnWrdHWYRia_0

	nop

	:l_PCOSrLAuuJlKWGla_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_dwWdRegiyNUDtpKd_2

	nop

	:l_jgwWYfCqXuCrJukM_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_ANeiTNJFtNJopSqz_8

	nop

	:l_zxMdwdMgueuVDHnl_4
    return v0

    :cond_0
	goto/32 :l_LftnrEBXZMjzItxk_5

	nop

	:l_MJTJAZnWrdHWYRia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_PCOSrLAuuJlKWGla_1

	nop

	:l_szgDcKFldgBEONvT_3
    const/4 v0, -0x1

	goto/32 :l_zxMdwdMgueuVDHnl_4

	nop

	:l_ANeiTNJFtNJopSqz_8
    return v0

	:after_last_instruction

	goto/32 :l_EppwwqBCzaQimTAc_9

	nop

	:l_dwWdRegiyNUDtpKd_2
	if-eqz v0, :gl_IrDvWHyTTRjylOss

	goto/32 :cond_0

	:gl_IrDvWHyTTRjylOss
	goto/32 :l_szgDcKFldgBEONvT_3

	nop

	:l_bDBvszBOfahwEPcx_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_jgwWYfCqXuCrJukM_7

	nop

	:l_LftnrEBXZMjzItxk_5
    move-object v0, p1

	goto/32 :l_bDBvszBOfahwEPcx_6

	nop

	:l_EppwwqBCzaQimTAc_9
	goto/32 :before_first_instruction

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_qZeySIMwJNZtVhJW_0

	nop

	:l_qZeySIMwJNZtVhJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_vlAcJQEdfhkUqLeq_1

	nop

	:l_tfxPLyIUSJrauHGR_3
	goto/32 :before_first_instruction

	:l_vlAcJQEdfhkUqLeq_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EvfllMnRXOzJRDQD_2

	nop

	:l_EvfllMnRXOzJRDQD_2
    return v0

	:after_last_instruction

	goto/32 :l_tfxPLyIUSJrauHGR_3

	nop

.end method
