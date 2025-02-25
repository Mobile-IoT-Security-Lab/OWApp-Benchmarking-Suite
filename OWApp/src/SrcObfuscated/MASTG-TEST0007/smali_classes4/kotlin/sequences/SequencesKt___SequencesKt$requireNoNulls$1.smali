.class final Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->requireNoNulls(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_lrmMJOiuOxNVPavo_0

	nop

	:l_sbEnQbwNGGAdpIYJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GuKGfOuuuPxsQXNv_4

	nop

	:l_qArVaCVOfhEzyIal_5
	goto/32 :before_first_instruction

	:l_ODNuPLJMRtyHdcFD_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_rnOpLBQGCZwwzBMj_2

	nop

	:l_rnOpLBQGCZwwzBMj_2
    const/4 v0, 0x1

	goto/32 :l_sbEnQbwNGGAdpIYJ_3

	nop

	:l_GuKGfOuuuPxsQXNv_4
    return-void

	:after_last_instruction

	goto/32 :l_qArVaCVOfhEzyIal_5

	nop

	:l_lrmMJOiuOxNVPavo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ODNuPLJMRtyHdcFD_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zsfuDNzimBZSliJq_0

	nop

	:l_euPoXNqRAClqoxNu_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HuZHCrzPmERfnEaG_19

	nop

	:l_oyPZTISlenOBKgeD_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hSZBmIpnyTtJvkpe_11

	nop

	:l_CQSEfIjpTiEqAnMh_3
	rem-int v0, v0, v1
	goto/32 :l_tfIRxEIWKKEKLgbj_4

	nop

	:l_ugSPYGwvMljKjvbY_12
    const-string v2, "null element found in "

	goto/32 :l_UUmptcmSWXclRmko_13

	nop

	:l_HuZHCrzPmERfnEaG_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRUgmQuhBhtSxhEV_20

	nop

	:l_hSZBmIpnyTtJvkpe_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ugSPYGwvMljKjvbY_12

	nop

	:l_cmgVCQmACzyVskGe_2
	add-int v0, v0, v1
	goto/32 :l_CQSEfIjpTiEqAnMh_3

	nop

	:l_fKdFGlcMGuUlTLUB_1
	const v1, 8
	goto/32 :l_cmgVCQmACzyVskGe_2

	nop

	:l_YHnfwaLuqOuBUgbv_16
    const/16 v2, 0x2e

	goto/32 :l_IoWBwcVZvvVookrK_17

	nop

	:l_GKDLWwvjDvHmAExl_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YHnfwaLuqOuBUgbv_16

	nop

	:l_IoWBwcVZvvVookrK_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_euPoXNqRAClqoxNu_18

	nop

	:l_bmMweBXtYCLSBHSM_7
	if-nez p1, :gl_bGYLjHAsQZFKoRBH

	goto/32 :cond_0

	:gl_bGYLjHAsQZFKoRBH
	goto/32 :l_uqALpnDvKQPZBrQI_8

	nop

	:l_VoEpBBLAvluakzcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2558
	goto/32 :l_bmMweBXtYCLSBHSM_7

	nop

	:l_TJfSAYaJrbPjjocR_14
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlin/sequences/Sequence;

	goto/32 :l_GKDLWwvjDvHmAExl_15

	nop

	:l_uqALpnDvKQPZBrQI_8
    return-object p1

    :cond_0
	goto/32 :l_heLgGhbIeZsvsPng_9

	nop

	:l_mVoSYVcdvJxrxIhL_22
	goto/32 :fypuAHPymTQHVdiX
	:l_zsfuDNzimBZSliJq_0
	const v0, 11
	goto/32 :l_fKdFGlcMGuUlTLUB_1

	nop

	:l_JRUgmQuhBhtSxhEV_20
    throw v0

	:after_last_instruction

	goto/32 :l_KFVrwLcsrOcwqGcs_21

	nop

	:l_tfIRxEIWKKEKLgbj_4
	if-lez v0, :gl_UtTZJmqPEobkQDuX

	goto/32 :NoQXFdDVbigzkNeY

	:gl_UtTZJmqPEobkQDuX	goto/32 :l_MdTBgblmzVuelXyj_5

	nop

	:l_heLgGhbIeZsvsPng_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oyPZTISlenOBKgeD_10

	nop

	:l_UUmptcmSWXclRmko_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TJfSAYaJrbPjjocR_14

	nop

	:l_KFVrwLcsrOcwqGcs_21
	goto/32 :before_first_instruction

	:nmzZVJQESQhnWUsQ
	goto/32 :l_mVoSYVcdvJxrxIhL_22

	nop

	:l_MdTBgblmzVuelXyj_5
	goto/32 :nmzZVJQESQhnWUsQ
	:NoQXFdDVbigzkNeY
	:fypuAHPymTQHVdiX

	goto/32 :l_VoEpBBLAvluakzcm_6

	nop

.end method
