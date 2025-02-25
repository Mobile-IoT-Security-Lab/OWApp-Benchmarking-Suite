.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_RSYGPoVbCctHDpCm_0

	nop

	:l_jHxlPFsrEsANQMCK_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_UvMNQPYGUrllGzha_9

	nop

	:l_JkxowxHaLYlLOTGE_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yKuBQdWtlDtatlFz_7

	nop

	:l_swzCkEtIZBZqGRMe_10
	goto/32 :before_first_instruction

	:l_kYRokUjfcvgwWtvH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_vppmcirWeuXLGRcW_3

	nop

	:l_rtQfAdfxyNOaEcxM_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_JkxowxHaLYlLOTGE_6

	nop

	:l_UvMNQPYGUrllGzha_9
    return-void

	:after_last_instruction

	goto/32 :l_swzCkEtIZBZqGRMe_10

	nop

	:l_gRFFByjSDcKxARah_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rtQfAdfxyNOaEcxM_5

	nop

	:l_RSYGPoVbCctHDpCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_RksstMdaTftmhWBv_1

	nop

	:l_vppmcirWeuXLGRcW_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_gRFFByjSDcKxARah_4

	nop

	:l_yKuBQdWtlDtatlFz_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jHxlPFsrEsANQMCK_8

	nop

	:l_RksstMdaTftmhWBv_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_kYRokUjfcvgwWtvH_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bSPSDYDbiHBotGhM_0

	nop

	:l_zFpGXyNuTQIUNxuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uobwMBYsocyllRHH_3

	nop

	:l_PUKojKtSssQFKHiJ_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_zFpGXyNuTQIUNxuT_2

	nop

	:l_uobwMBYsocyllRHH_3
	goto/32 :before_first_instruction

	:l_bSPSDYDbiHBotGhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_PUKojKtSssQFKHiJ_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hEkhhuzOlPTYycfS_0

	nop

	:l_cGtwJrJhjfTgYeai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CUTxLgCJQgwztrxE_3

	nop

	:l_wUlFOJtuJpUEfZWy_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_cGtwJrJhjfTgYeai_2

	nop

	:l_hEkhhuzOlPTYycfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_wUlFOJtuJpUEfZWy_1

	nop

	:l_CUTxLgCJQgwztrxE_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YVtczKWNCrJcqgYz_0

	nop

	:l_geJtLLSYwYIpKLGD_6
	if-nez v0, :gl_znhsyrRErrWlCZjn

	goto/32 :cond_0

	:gl_znhsyrRErrWlCZjn
	goto/32 :l_mdXAVWrydnHxYbyT_7

	nop

	:l_dogQmZpGwFTgrWgF_8
    goto :goto_0

    :cond_0
	goto/32 :l_ctXScUopPqSFrxsX_9

	nop

	:l_RikjgGIZugsKBSdJ_10
    return v0

	:after_last_instruction

	goto/32 :l_UhUpZyQWXbSbhfkw_11

	nop

	:l_GGjPFuBgymAocUtO_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_geJtLLSYwYIpKLGD_6

	nop

	:l_KGrWuHFKMcugtzhJ_3
	if-nez v0, :gl_YylzjHKRgEsJYtuj

	goto/32 :cond_0

	:gl_YylzjHKRgEsJYtuj
	goto/32 :l_LeXZnVwgKMSFbbtd_4

	nop

	:l_mdXAVWrydnHxYbyT_7
    const/4 v0, 0x1

	goto/32 :l_dogQmZpGwFTgrWgF_8

	nop

	:l_YVtczKWNCrJcqgYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_YHboHYZiyAIbMoZE_1

	nop

	:l_YHboHYZiyAIbMoZE_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_CbTYQglbeeRPEIRd_2

	nop

	:l_LeXZnVwgKMSFbbtd_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_GGjPFuBgymAocUtO_5

	nop

	:l_ctXScUopPqSFrxsX_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RikjgGIZugsKBSdJ_10

	nop

	:l_UhUpZyQWXbSbhfkw_11
	goto/32 :before_first_instruction

	:l_CbTYQglbeeRPEIRd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KGrWuHFKMcugtzhJ_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pRqAZIOvbeZLbQLF_0

	nop

	:l_BQyokhYtdgTnRerF_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aasTwOQKfmZYFCWi_11

	nop

	:l_ZYbBpZyspVsRyJoG_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_wTCqJrNULpLhJDzY_9

	nop

	:l_SKNtGnTRARgoMTOS_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hyUHkrOOLGEVkdLt_14

	nop

	:l_hyUHkrOOLGEVkdLt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gCZXgcyEVwkavTym_15

	nop

	:l_QOvBXVoVQHdSymUd_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SKNtGnTRARgoMTOS_13

	nop

	:l_auzMvrbOTcwoWRBn_1
	const v1, 19
	goto/32 :l_JcImGRuOuxhJBWqM_2

	nop

	:l_SCheMbZRXEjwyVdF_4
	if-lez v0, :gl_ZRGToEFfneAkVKto

	goto/32 :gNDmVTirqoxmamcN

	:gl_ZRGToEFfneAkVKto	goto/32 :l_lCGKscTqHQejjxSQ_5

	nop

	:l_RaUdiKpyhbcBBYXd_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_ZYbBpZyspVsRyJoG_8

	nop

	:l_lCGKscTqHQejjxSQ_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_PYHrliuhSISwNycF_6

	nop

	:l_LgiNwqeXaceTSlTT_3
	rem-int v0, v0, v1
	goto/32 :l_SCheMbZRXEjwyVdF_4

	nop

	:l_gCZXgcyEVwkavTym_15
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_ChwjVchhKhKuLvGu_16

	nop

	:l_aasTwOQKfmZYFCWi_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_QOvBXVoVQHdSymUd_12

	nop

	:l_ChwjVchhKhKuLvGu_16
	goto/32 :MyhjfYgmkaPKkHCV
	:l_pRqAZIOvbeZLbQLF_0
	const v0, 29
	goto/32 :l_auzMvrbOTcwoWRBn_1

	nop

	:l_PYHrliuhSISwNycF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_RaUdiKpyhbcBBYXd_7

	nop

	:l_JcImGRuOuxhJBWqM_2
	add-int v0, v0, v1
	goto/32 :l_LgiNwqeXaceTSlTT_3

	nop

	:l_wTCqJrNULpLhJDzY_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_BQyokhYtdgTnRerF_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zYmXlDjbmBEHVCtL_0

	nop

	:l_zYmXlDjbmBEHVCtL_0
	const v0, 14
	goto/32 :l_SwwAWJBZAyHADWfv_1

	nop

	:l_XoNIvfBeqnhmpTYA_4
	if-lez v0, :gl_XTzjsivtGhSZbXsP

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_XTzjsivtGhSZbXsP	goto/32 :l_XCwgmQKWgAVfRjHi_5

	nop

	:l_zfxREBoopfSywDrH_10
    throw v0

	:after_last_instruction

	goto/32 :l_zsfKxAgeHvZWAWWj_11

	nop

	:l_ZtzvRtoKRPjfUzLL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zfxREBoopfSywDrH_10

	nop

	:l_WaAMYHWpIYuxkLVr_2
	add-int v0, v0, v1
	goto/32 :l_MWYLdOdQHcjUOZwG_3

	nop

	:l_huMAIHDBMXcJndLT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XPcYgTOwPsmQtYqc_8

	nop

	:l_pWGmnlmnDnTGfmNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huMAIHDBMXcJndLT_7

	nop

	:l_XPcYgTOwPsmQtYqc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZtzvRtoKRPjfUzLL_9

	nop

	:l_XCwgmQKWgAVfRjHi_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_pWGmnlmnDnTGfmNV_6

	nop

	:l_zsfKxAgeHvZWAWWj_11
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_NfJpCZNVaGdhtELp_12

	nop

	:l_NfJpCZNVaGdhtELp_12
	goto/32 :gRSMozDooXnBYYve
	:l_SwwAWJBZAyHADWfv_1
	const v1, 16
	goto/32 :l_WaAMYHWpIYuxkLVr_2

	nop

	:l_MWYLdOdQHcjUOZwG_3
	rem-int v0, v0, v1
	goto/32 :l_XoNIvfBeqnhmpTYA_4

	nop

.end method
