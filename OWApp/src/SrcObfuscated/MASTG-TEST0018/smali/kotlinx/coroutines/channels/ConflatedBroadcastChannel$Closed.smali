.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hntIqALsapZecwmo_0

	nop

	:l_ymReRbAvwcGAVnyN_4
	goto/32 :before_first_instruction

	:l_gzNxJimxnrZMyIjG_3
    return-void

	:after_last_instruction

	goto/32 :l_ymReRbAvwcGAVnyN_4

	nop

	:l_DqzamZhllgPQLHOs_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_gzNxJimxnrZMyIjG_3

	nop

	:l_yWEqQtsjZPvRsXyD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DqzamZhllgPQLHOs_2

	nop

	:l_hntIqALsapZecwmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_yWEqQtsjZPvRsXyD_1

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_xJQaRqgqNHdJYwvw_0

	nop

	:l_WnSECtNgheiEmxBd_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tTafPENtzNjjuwCz_12

	nop

	:l_kBXtVTwubQFHSprA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fKkvghDgYEyWkStu_8

	nop

	:l_tgJIApnGArYaTSHC_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_mratfvLsSDNjeZwd_10

	nop

	:l_yvnlHDFjRoWywpIr_3
	rem-int v0, v0, v1
	goto/32 :l_MAotaRKzMpHtiLow_4

	nop

	:l_wkbsZKOkJSYGFZpw_2
	add-int v0, v0, v1
	goto/32 :l_yvnlHDFjRoWywpIr_3

	nop

	:l_bsZdsEKXrmqNGxhR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_kBXtVTwubQFHSprA_7

	nop

	:l_fKkvghDgYEyWkStu_8
	if-eqz v0, :gl_kbcVwkESLxDiGBgx

	goto/32 :cond_0

	:gl_kbcVwkESLxDiGBgx
	goto/32 :l_tgJIApnGArYaTSHC_9

	nop

	:l_EzLBHoBSaAAvmRaF_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_bsZdsEKXrmqNGxhR_6

	nop

	:l_tTafPENtzNjjuwCz_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_YOqXOvleKsmluKLD_13

	nop

	:l_xJQaRqgqNHdJYwvw_0
	const v0, 4
	goto/32 :l_MyOSkMFPrzyRDEad_1

	nop

	:l_eQHUkvhnyGiJHsBx_14
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_wmhuBTnrCnrnoMxA_15

	nop

	:l_mratfvLsSDNjeZwd_10
    const-string v1, "Channel was closed"

	goto/32 :l_WnSECtNgheiEmxBd_11

	nop

	:l_YOqXOvleKsmluKLD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eQHUkvhnyGiJHsBx_14

	nop

	:l_MAotaRKzMpHtiLow_4
	if-lez v0, :gl_wBPAPsjDQrNYlFgA

	goto/32 :GrnZHRBamIcTNpyp

	:gl_wBPAPsjDQrNYlFgA	goto/32 :l_EzLBHoBSaAAvmRaF_5

	nop

	:l_wmhuBTnrCnrnoMxA_15
	goto/32 :jtujUADcXnvrNDUz
	:l_MyOSkMFPrzyRDEad_1
	const v1, 21
	goto/32 :l_wkbsZKOkJSYGFZpw_2

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_hoRYPZsQasTEydMP_0

	nop

	:l_QpRvAEEzkwcljIcX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wHnAOKwJQpWjudpy_8

	nop

	:l_SicxyFkKTnOoeaUN_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_VQuABFubzlNTLvuq_6

	nop

	:l_wHnAOKwJQpWjudpy_8
	if-eqz v0, :gl_mJRrvUxiqdPzIOwf

	goto/32 :cond_0

	:gl_mJRrvUxiqdPzIOwf
	goto/32 :l_ajmYkBqxkCCRqXKB_9

	nop

	:l_JaHGjQbtebbJXtXq_1
	const v1, 16
	goto/32 :l_OoWuhoniPhWfwPsg_2

	nop

	:l_OoWuhoniPhWfwPsg_2
	add-int v0, v0, v1
	goto/32 :l_AxHFuxwkPcGnMFfo_3

	nop

	:l_aGUYcMFeYFKopTAC_14
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_FoysHCDOXDeXqOCz_15

	nop

	:l_pQIbniWoBPgOyaKw_4
	if-lez v0, :gl_OKADgDYGXOeJNVTA

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_OKADgDYGXOeJNVTA	goto/32 :l_SicxyFkKTnOoeaUN_5

	nop

	:l_JJrJHELfLPvjsoTL_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_dbtqZWFjMBtSzkek_13

	nop

	:l_IRKUhalNVWbxqvYh_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JJrJHELfLPvjsoTL_12

	nop

	:l_AxHFuxwkPcGnMFfo_3
	rem-int v0, v0, v1
	goto/32 :l_pQIbniWoBPgOyaKw_4

	nop

	:l_FoysHCDOXDeXqOCz_15
	goto/32 :CvFzGDrQorMTsujJ
	:l_ajmYkBqxkCCRqXKB_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AbrtsPLGExnwwiHm_10

	nop

	:l_VQuABFubzlNTLvuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_QpRvAEEzkwcljIcX_7

	nop

	:l_dbtqZWFjMBtSzkek_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aGUYcMFeYFKopTAC_14

	nop

	:l_hoRYPZsQasTEydMP_0
	const v0, 8
	goto/32 :l_JaHGjQbtebbJXtXq_1

	nop

	:l_AbrtsPLGExnwwiHm_10
    const-string v1, "Channel was closed"

	goto/32 :l_IRKUhalNVWbxqvYh_11

	nop

.end method
