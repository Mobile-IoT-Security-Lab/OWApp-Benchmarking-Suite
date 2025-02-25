.class final Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->onEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_lNliTfigmklKJRNE_0

	nop

	:l_tCkGMuNEwihiJXBT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FaiAtCvphbbBHyjH_4

	nop

	:l_RAulavYTVCQTGWbz_2
    const/4 v0, 0x2

	goto/32 :l_tCkGMuNEwihiJXBT_3

	nop

	:l_lNliTfigmklKJRNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RAwOLdVKKdWUdrLC_1

	nop

	:l_RAwOLdVKKdWUdrLC_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RAulavYTVCQTGWbz_2

	nop

	:l_FaiAtCvphbbBHyjH_4
    return-void

	:after_last_instruction

	goto/32 :l_lOfAfREfLaMAdQFs_5

	nop

	:l_lOfAfREfLaMAdQFs_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHWTiLJrDlxCBysc_0

	nop

	:l_PoumsQyHXhENIcgd_1
	const v1, 21
	goto/32 :l_LUazhfEedsIdQyjW_2

	nop

	:l_McpTwKDCkfnSxmXG_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_djQSHFEhnPkThnXD_8

	nop

	:l_bhZugSHsezAJhwbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2168
	goto/32 :l_McpTwKDCkfnSxmXG_7

	nop

	:l_bzniHxSWrkXNFaee_4
	if-lez v0, :gl_CwTcVuKGXyxTvYzF

	goto/32 :jAnJCwuFuxaGSErm

	:gl_CwTcVuKGXyxTvYzF	goto/32 :l_QmmjRMfqJoQAmJMI_5

	nop

	:l_fBHeCeSZYFzEchXS_12
	goto/32 :vsqZoyKmLIjmsBfa
	:l_sTzSQgeYqQEwDfnG_9
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
	goto/32 :l_UfPmQQQytYsVGATW_10

	nop

	:l_LUazhfEedsIdQyjW_2
	add-int v0, v0, v1
	goto/32 :l_NwpFvkWXpSZhLPcH_3

	nop

	:l_djQSHFEhnPkThnXD_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_sTzSQgeYqQEwDfnG_9

	nop

	:l_QmmjRMfqJoQAmJMI_5
	goto/32 :YXBKSSVfYDxdEHNG
	:jAnJCwuFuxaGSErm
	:vsqZoyKmLIjmsBfa

	goto/32 :l_bhZugSHsezAJhwbd_6

	nop

	:l_NwpFvkWXpSZhLPcH_3
	rem-int v0, v0, v1
	goto/32 :l_bzniHxSWrkXNFaee_4

	nop

	:l_eyRQpTAvlEiyAXox_11
	goto/32 :before_first_instruction

	:YXBKSSVfYDxdEHNG
	goto/32 :l_fBHeCeSZYFzEchXS_12

	nop

	:l_UfPmQQQytYsVGATW_10
    return-object p2

	:after_last_instruction

	goto/32 :l_eyRQpTAvlEiyAXox_11

	nop

	:l_KHWTiLJrDlxCBysc_0
	const v0, 10
	goto/32 :l_PoumsQyHXhENIcgd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZZICuGVCgTRBtbz_0

	nop

	:l_jYlpBRYigXhgpnTA_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lvsRBEpQzawxRzuj_4

	nop

	:l_bZZICuGVCgTRBtbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2167
	goto/32 :l_JnVhMWqfIpIMMTjd_1

	nop

	:l_lvsRBEpQzawxRzuj_4
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNPMfetCTqbfwQIp_5

	nop

	:l_iyNUTeMyXBpVZngM_6
	goto/32 :before_first_instruction

	:l_pNPMfetCTqbfwQIp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iyNUTeMyXBpVZngM_6

	nop

	:l_iwVmnQryVeXLwUkv_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jYlpBRYigXhgpnTA_3

	nop

	:l_JnVhMWqfIpIMMTjd_1
    move-object v0, p1

	goto/32 :l_iwVmnQryVeXLwUkv_2

	nop

.end method
