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

	goto/32 :l_QQalqKxFgUuWmfTd_0

	nop

	:l_FwnVDSTDoBiRbwjk_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_ucGoySRnJOijivlB_2

	nop

	:l_TBbcPDQYpmHlNAwK_4
    return-void

	:after_last_instruction

	goto/32 :l_wGUrNBrhesNDfCBy_5

	nop

	:l_wGUrNBrhesNDfCBy_5
	goto/32 :before_first_instruction

	:l_SHXtnnNTJdGqDQui_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_TBbcPDQYpmHlNAwK_4

	nop

	:l_ucGoySRnJOijivlB_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_SHXtnnNTJdGqDQui_3

	nop

	:l_QQalqKxFgUuWmfTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwnVDSTDoBiRbwjk_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_LohtGAcCjWcunwjn_0

	nop

	:l_UXiusjYaWCRmJiON_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_aYwNKjGfyUVCoGOD_14

	nop

	:l_LohtGAcCjWcunwjn_0
	const v0, 27
	goto/32 :l_ocLdnaYAjYfhgGqb_1

	nop

	:l_KYyMldMEWrGhWeAx_15
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_ccCgqeUDtUstqgiP_16

	nop

	:l_ocLdnaYAjYfhgGqb_1
	const v1, 31
	goto/32 :l_ImNxkHlZYFyBoCFY_2

	nop

	:l_WwxHxkWIWJkJSvZK_10
    const/4 v1, 0x1

	goto/32 :l_RPOpzAesvUCoClUU_11

	nop

	:l_ZMvITxiWYDalKZzQ_3
	rem-int v0, v0, v1
	goto/32 :l_JqNzpoBfOpmsdUsY_4

	nop

	:l_ccCgqeUDtUstqgiP_16
	goto/32 :vPufNzFAJAYEMSaT
	:l_MoUbHzzknvuPngri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjCwFFCDcpZKzpei_7

	nop

	:l_fTsTMujPBOZGOgDb_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_TAExuPZubKVwuSkg_9

	nop

	:l_kdhiGaKzAQBMyDRt_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_MoUbHzzknvuPngri_6

	nop

	:l_JqNzpoBfOpmsdUsY_4
	if-lez v0, :gl_PjyJNDRwtQZxiGip

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_PjyJNDRwtQZxiGip	goto/32 :l_kdhiGaKzAQBMyDRt_5

	nop

	:l_RPOpzAesvUCoClUU_11
    const-string v3, "iterator"

	goto/32 :l_UZToSeJEOfNOXEfg_12

	nop

	:l_TAExuPZubKVwuSkg_9
    const/4 v5, 0x0

	goto/32 :l_WwxHxkWIWJkJSvZK_10

	nop

	:l_aYwNKjGfyUVCoGOD_14
    return-void

	:after_last_instruction

	goto/32 :l_KYyMldMEWrGhWeAx_15

	nop

	:l_yjCwFFCDcpZKzpei_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_fTsTMujPBOZGOgDb_8

	nop

	:l_UZToSeJEOfNOXEfg_12
    move-object v0, p0

	goto/32 :l_UXiusjYaWCRmJiON_13

	nop

	:l_ImNxkHlZYFyBoCFY_2
	add-int v0, v0, v1
	goto/32 :l_ZMvITxiWYDalKZzQ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sSUeFVWsWbYVeIGH_0

	nop

	:l_bTVUucTbNistECTk_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lQcNfdzfnVSLFTKk_4

	nop

	:l_sSUeFVWsWbYVeIGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_fNbWcuMUUgBeDnri_1

	nop

	:l_fNbWcuMUUgBeDnri_1
    move-object v0, p1

	goto/32 :l_JkdIebIJSJJXhkbA_2

	nop

	:l_QtkXzkBNUXLKCQtq_5
	goto/32 :before_first_instruction

	:l_lQcNfdzfnVSLFTKk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QtkXzkBNUXLKCQtq_5

	nop

	:l_JkdIebIJSJJXhkbA_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_bTVUucTbNistECTk_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MNkQMCJZroDiWNbp_0

	nop

	:l_gsqWtWppsyTWOdVg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_edBTPqbGPAPWgsJp_3

	nop

	:l_EeEIOMPNkZiRoDLB_5
	goto/32 :before_first_instruction

	:l_edBTPqbGPAPWgsJp_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lOCmzLAiVLuDEeJr_4

	nop

	:l_lOCmzLAiVLuDEeJr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EeEIOMPNkZiRoDLB_5

	nop

	:l_SCctScRhKsGDAYve_1
    const-string v0, "p0"

	goto/32 :l_gsqWtWppsyTWOdVg_2

	nop

	:l_MNkQMCJZroDiWNbp_0
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

	goto/32 :l_SCctScRhKsGDAYve_1

	nop

.end method
