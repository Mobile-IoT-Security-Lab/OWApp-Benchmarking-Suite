.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dPlHuLKzbWzmjSJH_0

	nop

	:l_dPlHuLKzbWzmjSJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BttqEwtCaItwSKMw_1

	nop

	:l_BttqEwtCaItwSKMw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_htdDSJEnQNAKRWkw_2

	nop

	:l_uvWRyEgEWKKFbGOC_3
	goto/32 :before_first_instruction

	:l_htdDSJEnQNAKRWkw_2
    return-void

	:after_last_instruction

	goto/32 :l_uvWRyEgEWKKFbGOC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RgVkwOjtOSuNmQhu_0

	nop

	:l_nbodBAjSPpkFPhok_12
    const/4 v0, 0x0

	goto/32 :l_tcgciFRGthsROobw_13

	nop

	:l_avkVJXGOmRYluszt_10
    or-int/2addr v0, v1

	goto/32 :l_IUsEolNVoumRFDhK_11

	nop

	:l_RaTGpiZwnHDgxOJQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YeDBSvlfdHYRAqQJ_15

	nop

	:l_FHvIcbiMBwijooBR_3
	rem-int v0, v0, v1
	goto/32 :l_svbbDjKACeLyGKmY_4

	nop

	:l_GUGZHNYNqtmHsyTG_1
	const v1, 10
	goto/32 :l_EAOrpoPsIAwdTkkY_2

	nop

	:l_svbbDjKACeLyGKmY_4
	if-lez v0, :gl_HZnivRNTRaWKDAsZ

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_HZnivRNTRaWKDAsZ	goto/32 :l_IkWXCynGcJkTfATw_5

	nop

	:l_EAOrpoPsIAwdTkkY_2
	add-int v0, v0, v1
	goto/32 :l_FHvIcbiMBwijooBR_3

	nop

	:l_mPTZdONsMXzfUELx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QsABkuVTnlnemKHa_17

	nop

	:l_RgVkwOjtOSuNmQhu_0
	const v0, 31
	goto/32 :l_GUGZHNYNqtmHsyTG_1

	nop

	:l_tDspQIUmAHbQMIAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBxaBRpMkfEetHYd_7

	nop

	:l_tcgciFRGthsROobw_13
    move-object v1, p0

	goto/32 :l_RaTGpiZwnHDgxOJQ_14

	nop

	:l_IkWXCynGcJkTfATw_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_tDspQIUmAHbQMIAe_6

	nop

	:l_KBxaBRpMkfEetHYd_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_wXyfvRjIvjrgMiPO_8

	nop

	:l_wXyfvRjIvjrgMiPO_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_FffqHkYkcWuKwrSR_9

	nop

	:l_QsABkuVTnlnemKHa_17
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_jrgpQxFTkNAhgaju_18

	nop

	:l_IUsEolNVoumRFDhK_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_nbodBAjSPpkFPhok_12

	nop

	:l_YeDBSvlfdHYRAqQJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPTZdONsMXzfUELx_16

	nop

	:l_jrgpQxFTkNAhgaju_18
	goto/32 :qojprazfkaJiRIVN
	:l_FffqHkYkcWuKwrSR_9
    const/high16 v1, -0x80000000

	goto/32 :l_avkVJXGOmRYluszt_10

	nop

.end method
