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

	goto/32 :l_DQCCOtPsHKpZwfGw_0

	nop

	:l_OcboTFHEtKNIMrCm_4
    return-void

	:after_last_instruction

	goto/32 :l_IZWRATwxUJOpbWpG_5

	nop

	:l_IZWRATwxUJOpbWpG_5
	goto/32 :before_first_instruction

	:l_lyHyuOOJQsvueDRS_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_EhMbVPLzdlhPAYFQ_3

	nop

	:l_DQCCOtPsHKpZwfGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeZbOvkUuYJaNPOD_1

	nop

	:l_EhMbVPLzdlhPAYFQ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_OcboTFHEtKNIMrCm_4

	nop

	:l_PeZbOvkUuYJaNPOD_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_lyHyuOOJQsvueDRS_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_XmEcxWascLenhrFu_0

	nop

	:l_PmqrmPShQxpVlSJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CARJmPJYrUQCQiJU_7

	nop

	:l_roEpoBuUoDmVoSBj_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_PmqrmPShQxpVlSJT_6

	nop

	:l_ybpcaaMvEhHMbVIs_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_khztMQOQlufNYnCV_11

	nop

	:l_csWxNsLlIKUiahmy_4
	if-lez v0, :gl_dFklXUmJeFexQkvP

	goto/32 :SNtCAbipiecOLLkp

	:gl_dFklXUmJeFexQkvP	goto/32 :l_roEpoBuUoDmVoSBj_5

	nop

	:l_jKpviIHNslMVvuTZ_15
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_KcpljLNXWFAYTbjk_16

	nop

	:l_xmsbRRnXYhcHfsjl_2
	add-int v0, v0, v1
	goto/32 :l_kmQoXeHdeWLorDbn_3

	nop

	:l_XmEcxWascLenhrFu_0
	const v0, 17
	goto/32 :l_EgiGYmnwFKrIhHyL_1

	nop

	:l_khztMQOQlufNYnCV_11
    const/4 v5, 0x0

	goto/32 :l_xztuomyqNuEXkouc_12

	nop

	:l_KcpljLNXWFAYTbjk_16
	goto/32 :NONAQDOpxhrHgIkJ
	:l_tGUbfdWQffBREpHP_14
    return-void

	:after_last_instruction

	goto/32 :l_jKpviIHNslMVvuTZ_15

	nop

	:l_kmQoXeHdeWLorDbn_3
	rem-int v0, v0, v1
	goto/32 :l_csWxNsLlIKUiahmy_4

	nop

	:l_LiYgCZfanGlMhDBl_9
    const-string v3, "iterator"

	goto/32 :l_ybpcaaMvEhHMbVIs_10

	nop

	:l_xztuomyqNuEXkouc_12
    move-object v0, p0

	goto/32 :l_oDpCePqZWexvJeTO_13

	nop

	:l_CARJmPJYrUQCQiJU_7
    const/4 v1, 0x1

	goto/32 :l_mfkpTGvbJVGGzviR_8

	nop

	:l_EgiGYmnwFKrIhHyL_1
	const v1, 2
	goto/32 :l_xmsbRRnXYhcHfsjl_2

	nop

	:l_mfkpTGvbJVGGzviR_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_LiYgCZfanGlMhDBl_9

	nop

	:l_oDpCePqZWexvJeTO_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_tGUbfdWQffBREpHP_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQeisAeQFGMKGaCg_0

	nop

	:l_hQeisAeQFGMKGaCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_qJQOuKlYqWhjPuEt_1

	nop

	:l_kwFNoIiQbcTEeLKT_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XJNRFqhbRVhsofmX_3

	nop

	:l_vsBFKhjmoRobnWyG_5
	goto/32 :before_first_instruction

	:l_OeubNnanZeGlQnKs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vsBFKhjmoRobnWyG_5

	nop

	:l_XJNRFqhbRVhsofmX_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OeubNnanZeGlQnKs_4

	nop

	:l_qJQOuKlYqWhjPuEt_1
    move-object v0, p1

	goto/32 :l_kwFNoIiQbcTEeLKT_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lOoqCWLBHlgPgCyO_0

	nop

	:l_NjvCPVlIsAJRtVqp_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GdtGTLzyYSIAgAiF_4

	nop

	:l_GdtGTLzyYSIAgAiF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fQIrPRGjAXVnyIeb_5

	nop

	:l_fQIrPRGjAXVnyIeb_5
	goto/32 :before_first_instruction

	:l_lOoqCWLBHlgPgCyO_0
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

	goto/32 :l_anymtplwLUrTYHzU_1

	nop

	:l_anymtplwLUrTYHzU_1
    const-string v0, "p0"

	goto/32 :l_liVimqCZXHREaqrB_2

	nop

	:l_liVimqCZXHREaqrB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_NjvCPVlIsAJRtVqp_3

	nop

.end method
