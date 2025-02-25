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

	goto/32 :l_psyeZYtTtuMXwCKT_0

	nop

	:l_EmqdkpHAKejDxQhV_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MLhQqhXHvGPDsPOR_7

	nop

	:l_EnDQyVeTqYEJAfai_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_qcDYKsqZefmiknOC_9

	nop

	:l_MLhQqhXHvGPDsPOR_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EnDQyVeTqYEJAfai_8

	nop

	:l_QVEuaukFsTdQFWJN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_GDnVBtsoifHjeKeh_3

	nop

	:l_EeUPMrkhOeqwYIhY_10
	goto/32 :before_first_instruction

	:l_psyeZYtTtuMXwCKT_0
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

	goto/32 :l_VEqeRqcrKCmzebZt_1

	nop

	:l_mCNoPCKNlfUCBHdU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IKGPmOCShbhInMoB_5

	nop

	:l_qcDYKsqZefmiknOC_9
    return-void

	:after_last_instruction

	goto/32 :l_EeUPMrkhOeqwYIhY_10

	nop

	:l_IKGPmOCShbhInMoB_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_EmqdkpHAKejDxQhV_6

	nop

	:l_GDnVBtsoifHjeKeh_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mCNoPCKNlfUCBHdU_4

	nop

	:l_VEqeRqcrKCmzebZt_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_QVEuaukFsTdQFWJN_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VpNzqIfbfMZlOEIR_0

	nop

	:l_VpNzqIfbfMZlOEIR_0
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
	goto/32 :l_bJoLmZRKbiARpTSV_1

	nop

	:l_BAZORCdDGwAOBLBg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZkqSzNnYyeoaJva_3

	nop

	:l_bJoLmZRKbiARpTSV_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_BAZORCdDGwAOBLBg_2

	nop

	:l_FZkqSzNnYyeoaJva_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nYAjlxXlIcBPRzau_0

	nop

	:l_nYAjlxXlIcBPRzau_0
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
	goto/32 :l_MBzjEKZtJMjYtgCj_1

	nop

	:l_qwQmtVllstpTaYiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kimVYKyHjKZXiASj_3

	nop

	:l_kimVYKyHjKZXiASj_3
	goto/32 :before_first_instruction

	:l_MBzjEKZtJMjYtgCj_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_qwQmtVllstpTaYiQ_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ZydJwMeoKrSJyZMg_0

	nop

	:l_eStwAzQmLVLwdtKV_10
    return v0

	:after_last_instruction

	goto/32 :l_peIHMOvgOkGpgRbh_11

	nop

	:l_fttGcmLBWGAbjttU_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_ZyzYfFuAOyUglail_5

	nop

	:l_rTMRwUWkzNNAOMpL_3
	if-nez v0, :gl_tYhzxwWgTmRttKpE

	goto/32 :cond_0

	:gl_tYhzxwWgTmRttKpE
	goto/32 :l_fttGcmLBWGAbjttU_4

	nop

	:l_peIHMOvgOkGpgRbh_11
	goto/32 :before_first_instruction

	:l_hapPxMaSNUOYrWSs_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rTMRwUWkzNNAOMpL_3

	nop

	:l_atKLxftFZPzXAjzj_6
	if-nez v0, :gl_AcSzscoTzKpYLbCk

	goto/32 :cond_0

	:gl_AcSzscoTzKpYLbCk
	goto/32 :l_zsPVpQwesvqiVJqE_7

	nop

	:l_vZBvGpyEOtOgalnW_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_hapPxMaSNUOYrWSs_2

	nop

	:l_LsdGkmjZfCBYrWAP_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eStwAzQmLVLwdtKV_10

	nop

	:l_ZyzYfFuAOyUglail_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_atKLxftFZPzXAjzj_6

	nop

	:l_ZydJwMeoKrSJyZMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_vZBvGpyEOtOgalnW_1

	nop

	:l_zsPVpQwesvqiVJqE_7
    const/4 v0, 0x1

	goto/32 :l_ySsdRkJCaygQZlgu_8

	nop

	:l_ySsdRkJCaygQZlgu_8
    goto :goto_0

    :cond_0
	goto/32 :l_LsdGkmjZfCBYrWAP_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YOkJSBZWbfAmuQhc_0

	nop

	:l_HUoeukqmKkwyWdhu_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_LUKXptrjeUoWfNhv_10

	nop

	:l_RgoLIRFeNkcQwOYv_5
	goto/32 :apTAFhZGMIYAFpTS
	:dzNMXnhRSNKPvMis
	:EHgiTISAwZSuVUPP

	goto/32 :l_jVIIapYXqnOeKuxr_6

	nop

	:l_jVIIapYXqnOeKuxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_QpqjImqIJhSwDDjm_7

	nop

	:l_sTnrNtgcITzVMcZv_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vqwKIExlkDxSmvcy_13

	nop

	:l_prPERohpuDdAmfbt_16
	goto/32 :EHgiTISAwZSuVUPP
	:l_QpqjImqIJhSwDDjm_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_uWULMoHpiisODYAr_8

	nop

	:l_LUKXptrjeUoWfNhv_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WMubaYaOAgiTnbTf_11

	nop

	:l_uWULMoHpiisODYAr_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HUoeukqmKkwyWdhu_9

	nop

	:l_FAVKbcVLzHPmHoBc_1
	const v1, 1
	goto/32 :l_hAUzpufNMmayWBjt_2

	nop

	:l_hAUzpufNMmayWBjt_2
	add-int v0, v0, v1
	goto/32 :l_qJmbPWEjqwJsOzAD_3

	nop

	:l_WMubaYaOAgiTnbTf_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_sTnrNtgcITzVMcZv_12

	nop

	:l_pZZEHFgbUimtuACQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MLnEMcxLtPjhFIBk_15

	nop

	:l_qJmbPWEjqwJsOzAD_3
	rem-int v0, v0, v1
	goto/32 :l_zkOeARtjWFGzvATt_4

	nop

	:l_vqwKIExlkDxSmvcy_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZZEHFgbUimtuACQ_14

	nop

	:l_MLnEMcxLtPjhFIBk_15
	goto/32 :before_first_instruction

	:apTAFhZGMIYAFpTS
	goto/32 :l_prPERohpuDdAmfbt_16

	nop

	:l_YOkJSBZWbfAmuQhc_0
	const v0, 18
	goto/32 :l_FAVKbcVLzHPmHoBc_1

	nop

	:l_zkOeARtjWFGzvATt_4
	if-lez v0, :gl_mULrxqpaMDDGFgNh

	goto/32 :dzNMXnhRSNKPvMis

	:gl_mULrxqpaMDDGFgNh	goto/32 :l_RgoLIRFeNkcQwOYv_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jRHqGauNbxVfcJbj_0

	nop

	:l_EfHwzAYnoPvHZnUE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RpNPdbFgYOIjihIo_10

	nop

	:l_rBJDLVfPTEONNedL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rZCmQOEPWFhmhLHU_8

	nop

	:l_zeGXefQUfkGtjjVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBJDLVfPTEONNedL_7

	nop

	:l_XcLxlWHDIUwrehyt_4
	if-lez v0, :gl_hXlSXyeAZPURoMvs

	goto/32 :vZFipRYCRHToRpbo

	:gl_hXlSXyeAZPURoMvs	goto/32 :l_WsGfShnsQQeOlOTz_5

	nop

	:l_RpNPdbFgYOIjihIo_10
    throw v0

	:after_last_instruction

	goto/32 :l_LLjnpbDKaRbYzOna_11

	nop

	:l_OHhNIHvuXCmvzxgi_12
	goto/32 :yzmOSWrayMBrDwRM
	:l_PIYdgkNHHmEKTWpz_3
	rem-int v0, v0, v1
	goto/32 :l_XcLxlWHDIUwrehyt_4

	nop

	:l_NRXXrlffYOPMMROu_2
	add-int v0, v0, v1
	goto/32 :l_PIYdgkNHHmEKTWpz_3

	nop

	:l_rZCmQOEPWFhmhLHU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EfHwzAYnoPvHZnUE_9

	nop

	:l_NOxDbIoqVuMzssgb_1
	const v1, 27
	goto/32 :l_NRXXrlffYOPMMROu_2

	nop

	:l_LLjnpbDKaRbYzOna_11
	goto/32 :before_first_instruction

	:jRUSFxLaFBvNnEJE
	goto/32 :l_OHhNIHvuXCmvzxgi_12

	nop

	:l_WsGfShnsQQeOlOTz_5
	goto/32 :jRUSFxLaFBvNnEJE
	:vZFipRYCRHToRpbo
	:yzmOSWrayMBrDwRM

	goto/32 :l_zeGXefQUfkGtjjVF_6

	nop

	:l_jRHqGauNbxVfcJbj_0
	const v0, 18
	goto/32 :l_NOxDbIoqVuMzssgb_1

	nop

.end method
