.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tFHkLAIJvBBBlnzl_0

	nop

	:l_lyHyuOOJQsvueDRS_5
	goto/32 :before_first_instruction

	:l_pPluuUqYogxQezyz_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_DQCCOtPsHKpZwfGw_3

	nop

	:l_DQCCOtPsHKpZwfGw_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_PeZbOvkUuYJaNPOD_4

	nop

	:l_PeZbOvkUuYJaNPOD_4
    return-void

	:after_last_instruction

	goto/32 :l_lyHyuOOJQsvueDRS_5

	nop

	:l_HDpKMRFgqpWcciTy_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_pPluuUqYogxQezyz_2

	nop

	:l_tFHkLAIJvBBBlnzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDpKMRFgqpWcciTy_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_EhMbVPLzdlhPAYFQ_0

	nop

	:l_LiYgCZfanGlMhDBl_12
    move-object v0, p0

	goto/32 :l_ybpcaaMvEhHMbVIs_13

	nop

	:l_oDpCePqZWexvJeTO_16
	goto/32 :KvnKpxXFsXNnBJeo
	:l_OcboTFHEtKNIMrCm_1
	const v1, 16
	goto/32 :l_IZWRATwxUJOpbWpG_2

	nop

	:l_PmqrmPShQxpVlSJT_9
    const-string v3, "iterator"

	goto/32 :l_CARJmPJYrUQCQiJU_10

	nop

	:l_ybpcaaMvEhHMbVIs_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_khztMQOQlufNYnCV_14

	nop

	:l_EhMbVPLzdlhPAYFQ_0
	const v0, 29
	goto/32 :l_OcboTFHEtKNIMrCm_1

	nop

	:l_csWxNsLlIKUiahmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFklXUmJeFexQkvP_7

	nop

	:l_mfkpTGvbJVGGzviR_11
    const/4 v5, 0x0

	goto/32 :l_LiYgCZfanGlMhDBl_12

	nop

	:l_IZWRATwxUJOpbWpG_2
	add-int v0, v0, v1
	goto/32 :l_XmEcxWascLenhrFu_3

	nop

	:l_EgiGYmnwFKrIhHyL_4
	if-lez v0, :gl_xmsbRRnXYhcHfsjl

	goto/32 :MABRSXFCJClODmgR

	:gl_xmsbRRnXYhcHfsjl	goto/32 :l_kmQoXeHdeWLorDbn_5

	nop

	:l_roEpoBuUoDmVoSBj_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_PmqrmPShQxpVlSJT_9

	nop

	:l_kmQoXeHdeWLorDbn_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_csWxNsLlIKUiahmy_6

	nop

	:l_XmEcxWascLenhrFu_3
	rem-int v0, v0, v1
	goto/32 :l_EgiGYmnwFKrIhHyL_4

	nop

	:l_CARJmPJYrUQCQiJU_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_mfkpTGvbJVGGzviR_11

	nop

	:l_xztuomyqNuEXkouc_15
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_oDpCePqZWexvJeTO_16

	nop

	:l_dFklXUmJeFexQkvP_7
    const/4 v1, 0x1

	goto/32 :l_roEpoBuUoDmVoSBj_8

	nop

	:l_khztMQOQlufNYnCV_14
    return-void

	:after_last_instruction

	goto/32 :l_xztuomyqNuEXkouc_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tGUbfdWQffBREpHP_0

	nop

	:l_qJQOuKlYqWhjPuEt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kwFNoIiQbcTEeLKT_5

	nop

	:l_kwFNoIiQbcTEeLKT_5
	goto/32 :before_first_instruction

	:l_KcpljLNXWFAYTbjk_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_hQeisAeQFGMKGaCg_3

	nop

	:l_jKpviIHNslMVvuTZ_1
    move-object v0, p1

	goto/32 :l_KcpljLNXWFAYTbjk_2

	nop

	:l_hQeisAeQFGMKGaCg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qJQOuKlYqWhjPuEt_4

	nop

	:l_tGUbfdWQffBREpHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_jKpviIHNslMVvuTZ_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XJNRFqhbRVhsofmX_0

	nop

	:l_anymtplwLUrTYHzU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_liVimqCZXHREaqrB_5

	nop

	:l_OeubNnanZeGlQnKs_1
    const-string v0, "p0"

	goto/32 :l_vsBFKhjmoRobnWyG_2

	nop

	:l_vsBFKhjmoRobnWyG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_lOoqCWLBHlgPgCyO_3

	nop

	:l_liVimqCZXHREaqrB_5
	goto/32 :before_first_instruction

	:l_XJNRFqhbRVhsofmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_OeubNnanZeGlQnKs_1

	nop

	:l_lOoqCWLBHlgPgCyO_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_anymtplwLUrTYHzU_4

	nop

.end method
