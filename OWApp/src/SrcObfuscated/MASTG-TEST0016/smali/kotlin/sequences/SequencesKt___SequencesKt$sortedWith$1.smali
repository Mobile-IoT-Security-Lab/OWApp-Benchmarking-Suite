.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_sortedWith:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0

	goto/32 :l_dqaZDPphXRpXejTo_0

	nop

	:l_BAxYwpRcpNPgwcMk_5
	goto/32 :before_first_instruction

	:l_AwaIGxHZQbPGRsmS_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

	goto/32 :l_sTLObosoAYiVdyil_2

	nop

	:l_yGbdEyxjrzHSCmkD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KnplmJzLJfkXHfXr_4

	nop

	:l_sTLObosoAYiVdyil_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

    .line 636
	goto/32 :l_yGbdEyxjrzHSCmkD_3

	nop

	:l_dqaZDPphXRpXejTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_AwaIGxHZQbPGRsmS_1

	nop

	:l_KnplmJzLJfkXHfXr_4
    return-void

	:after_last_instruction

	goto/32 :l_BAxYwpRcpNPgwcMk_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_QNHyaHqSRwJCfpIG_0

	nop

	:l_ZZxPqmaFkTeUsgDb_13
	goto/32 :before_first_instruction

	:ztvlwJniNQbjRmZu
	goto/32 :l_EHUsvAvHVWOzlKpF_14

	nop

	:l_LcrmyDogoCfeGwaf_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

	goto/32 :l_QqyVqMQNPpxaaxWN_8

	nop

	:l_EHUsvAvHVWOzlKpF_14
	goto/32 :CaBkMnsdYUghybuu
	:l_fhvZmiJeIVxBRjIz_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_lHQSUXfwJDkqXoYb_12

	nop

	:l_QqyVqMQNPpxaaxWN_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 639
    .local v0, "sortedList":Ljava/util/List;
	goto/32 :l_IjgJHGcVmAArCJaC_9

	nop

	:l_exNjYjgabYcHJVAM_4
	if-lez v0, :gl_CksFJirpfKjkhzpX

	goto/32 :esvlndAKQfnyhQoE

	:gl_CksFJirpfKjkhzpX	goto/32 :l_HveWPethTLeJdEqs_5

	nop

	:l_QNHyaHqSRwJCfpIG_0
	const v0, 17
	goto/32 :l_VMNSCJBmJWEpZAtC_1

	nop

	:l_giXdTGRBtSmSlyJT_3
	rem-int v0, v0, v1
	goto/32 :l_exNjYjgabYcHJVAM_4

	nop

	:l_jHxrhahcVsnKGgTn_10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 640
	goto/32 :l_fhvZmiJeIVxBRjIz_11

	nop

	:l_lFkNGpmkJjHiKbxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 638
	goto/32 :l_LcrmyDogoCfeGwaf_7

	nop

	:l_HveWPethTLeJdEqs_5
	goto/32 :ztvlwJniNQbjRmZu
	:esvlndAKQfnyhQoE
	:CaBkMnsdYUghybuu

	goto/32 :l_lFkNGpmkJjHiKbxN_6

	nop

	:l_IjgJHGcVmAArCJaC_9
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

	goto/32 :l_jHxrhahcVsnKGgTn_10

	nop

	:l_VMNSCJBmJWEpZAtC_1
	const v1, 24
	goto/32 :l_tjcLKqUaMBpGslND_2

	nop

	:l_lHQSUXfwJDkqXoYb_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ZZxPqmaFkTeUsgDb_13

	nop

	:l_tjcLKqUaMBpGslND_2
	add-int v0, v0, v1
	goto/32 :l_giXdTGRBtSmSlyJT_3

	nop

.end method
