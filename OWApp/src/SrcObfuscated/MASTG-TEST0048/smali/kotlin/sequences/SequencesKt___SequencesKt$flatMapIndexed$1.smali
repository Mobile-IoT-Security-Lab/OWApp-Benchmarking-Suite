.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tJHulCyvfHUlRfkD_0

	nop

	:l_KafGfFRkaGsxkzqR_4
    return-void

	:after_last_instruction

	goto/32 :l_mfTdYPePjdCCkXoQ_5

	nop

	:l_dPLHvWXHUbJxRLET_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_cULFnHZJPWAUWnZv_2

	nop

	:l_CAQceBQAMNWGjVEe_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_KafGfFRkaGsxkzqR_4

	nop

	:l_tJHulCyvfHUlRfkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPLHvWXHUbJxRLET_1

	nop

	:l_mfTdYPePjdCCkXoQ_5
	goto/32 :before_first_instruction

	:l_cULFnHZJPWAUWnZv_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_CAQceBQAMNWGjVEe_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_bUdCwIOeZgDrjSBg_0

	nop

	:l_caXMJQaxzyKdfdFB_10
    const/4 v1, 0x1

	goto/32 :l_gbfUXlSJhtIrcKjT_11

	nop

	:l_gbfUXlSJhtIrcKjT_11
    const-string v3, "iterator"

	goto/32 :l_TulyjeHTbexypFwV_12

	nop

	:l_IdKwaxWPENMgvNAG_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_mqPPklhXZblFvedB_9

	nop

	:l_JvxRUPVUQEBTLtPQ_2
	add-int v0, v0, v1
	goto/32 :l_DVwFfLZqYfrNeGAY_3

	nop

	:l_BBTyrjkvzYtMQdDW_14
    return-void

	:after_last_instruction

	goto/32 :l_bBFoSoHfIlCUOZcX_15

	nop

	:l_ndjCEThunbLnXYxm_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_BBTyrjkvzYtMQdDW_14

	nop

	:l_ttbBrDvjJrEwwrIk_1
	const v1, 8
	goto/32 :l_JvxRUPVUQEBTLtPQ_2

	nop

	:l_bUdCwIOeZgDrjSBg_0
	const v0, 6
	goto/32 :l_ttbBrDvjJrEwwrIk_1

	nop

	:l_fmeZBwWyECajpFQT_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_IdKwaxWPENMgvNAG_8

	nop

	:l_JKsomItTkGEueLRp_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_HauktwhwlIrMjUWS_6

	nop

	:l_DVwFfLZqYfrNeGAY_3
	rem-int v0, v0, v1
	goto/32 :l_TBiOTWygzYiqybUc_4

	nop

	:l_HauktwhwlIrMjUWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmeZBwWyECajpFQT_7

	nop

	:l_TulyjeHTbexypFwV_12
    move-object v0, p0

	goto/32 :l_ndjCEThunbLnXYxm_13

	nop

	:l_TBiOTWygzYiqybUc_4
	if-lez v0, :gl_stzREpGBbGZMdarE

	goto/32 :afMuxWglbcuTdqqm

	:gl_stzREpGBbGZMdarE	goto/32 :l_JKsomItTkGEueLRp_5

	nop

	:l_bBFoSoHfIlCUOZcX_15
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_zqldqtfPjyJDLmCG_16

	nop

	:l_mqPPklhXZblFvedB_9
    const/4 v5, 0x0

	goto/32 :l_caXMJQaxzyKdfdFB_10

	nop

	:l_zqldqtfPjyJDLmCG_16
	goto/32 :NPsUxpZVkKyoBIgB
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TERAFXroqOiFHJpu_0

	nop

	:l_TERAFXroqOiFHJpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_ZhoLMaDJOHxbotHL_1

	nop

	:l_RMdrvPTLtQuWzjJQ_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_grhibHzpXgBjxElh_3

	nop

	:l_cWcKjJvVEYNOyTjU_5
	goto/32 :before_first_instruction

	:l_grhibHzpXgBjxElh_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UTHROqgfPnYYrhzc_4

	nop

	:l_UTHROqgfPnYYrhzc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cWcKjJvVEYNOyTjU_5

	nop

	:l_ZhoLMaDJOHxbotHL_1
    move-object v0, p1

	goto/32 :l_RMdrvPTLtQuWzjJQ_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CTOifaLmBpOpeCHw_0

	nop

	:l_nrclIuzQlFzDiltP_1
    const-string v0, "p0"

	goto/32 :l_ZobtDbpBfFDRMUYn_2

	nop

	:l_CTOifaLmBpOpeCHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_nrclIuzQlFzDiltP_1

	nop

	:l_HRvSuHJXFWPIqJgk_5
	goto/32 :before_first_instruction

	:l_pCsWKcsARYXCAXBA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HRvSuHJXFWPIqJgk_5

	nop

	:l_McujajzrUsJsDuwk_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pCsWKcsARYXCAXBA_4

	nop

	:l_ZobtDbpBfFDRMUYn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_McujajzrUsJsDuwk_3

	nop

.end method
