.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JRIUotUFsVYrkafj_0

	nop

	:l_vNmeDFHhyOuXKOBi_4
    return-void

	:after_last_instruction

	goto/32 :l_uUoEEgNoqtRoodZm_5

	nop

	:l_uUoEEgNoqtRoodZm_5
	goto/32 :before_first_instruction

	:l_JRIUotUFsVYrkafj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkgXABisfReeYNTB_1

	nop

	:l_dNVFHGuhoFRyFOUm_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_jGVHQjhBlzHnrvls_3

	nop

	:l_kkgXABisfReeYNTB_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_dNVFHGuhoFRyFOUm_2

	nop

	:l_jGVHQjhBlzHnrvls_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_vNmeDFHhyOuXKOBi_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_gTChZmNWXkZJOfHV_0

	nop

	:l_akVcZOpoUcSsYzJP_9
    const/4 v5, 0x0

	goto/32 :l_mcOTuCPOPuZsJWhD_10

	nop

	:l_FQGhjtqpqGLOwlzO_16
	goto/32 :mxEDMXbnapYTzKTr
	:l_gTChZmNWXkZJOfHV_0
	const v0, 28
	goto/32 :l_blKygBsLnmCpvImz_1

	nop

	:l_JmYdUqcXmBVeHUMB_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_ziwSPkwxDMCCFPcG_8

	nop

	:l_qDgoWYkUGxCUmzft_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_lVFOBoLYRYBQsfQu_6

	nop

	:l_ziwSPkwxDMCCFPcG_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_akVcZOpoUcSsYzJP_9

	nop

	:l_mcOTuCPOPuZsJWhD_10
    const/4 v1, 0x1

	goto/32 :l_tinCIvwRccgPTLNQ_11

	nop

	:l_dKvAqExBfoeEcDIG_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_khseCpWRAdxJbEoA_14

	nop

	:l_pjEiKHylQdmchbXd_4
	if-lez v0, :gl_hTrWnszJTqGeaxuW

	goto/32 :NfWPfKRplnJCUiaE

	:gl_hTrWnszJTqGeaxuW	goto/32 :l_qDgoWYkUGxCUmzft_5

	nop

	:l_NcRuNEWhIoLcYQSD_2
	add-int v0, v0, v1
	goto/32 :l_OSXYwPQtnYIEpucO_3

	nop

	:l_ArhzACbapSSEetZH_12
    move-object v0, p0

	goto/32 :l_dKvAqExBfoeEcDIG_13

	nop

	:l_lVFOBoLYRYBQsfQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmYdUqcXmBVeHUMB_7

	nop

	:l_khseCpWRAdxJbEoA_14
    return-void

	:after_last_instruction

	goto/32 :l_aQjBohXEQViOqymy_15

	nop

	:l_tinCIvwRccgPTLNQ_11
    const-string v3, "iterator"

	goto/32 :l_ArhzACbapSSEetZH_12

	nop

	:l_blKygBsLnmCpvImz_1
	const v1, 18
	goto/32 :l_NcRuNEWhIoLcYQSD_2

	nop

	:l_OSXYwPQtnYIEpucO_3
	rem-int v0, v0, v1
	goto/32 :l_pjEiKHylQdmchbXd_4

	nop

	:l_aQjBohXEQViOqymy_15
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_FQGhjtqpqGLOwlzO_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAbXwkbveJjrrxmW_0

	nop

	:l_mhmlZFTBzeXtGzer_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nLAGQUSZsmKNjMVf_4

	nop

	:l_nLAGQUSZsmKNjMVf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pDdEXvkDuVpXzSTi_5

	nop

	:l_VAbXwkbveJjrrxmW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_VQXCxtpmzeSwhaVR_1

	nop

	:l_tOspmWnSuUbDfPFb_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_mhmlZFTBzeXtGzer_3

	nop

	:l_VQXCxtpmzeSwhaVR_1
    move-object v0, p1

	goto/32 :l_tOspmWnSuUbDfPFb_2

	nop

	:l_pDdEXvkDuVpXzSTi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qCcaBCjGEIjcEYZD_0

	nop

	:l_ZSUxMKrXYraPJpzC_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lXRtOWzncMSRwICZ_4

	nop

	:l_VqJvQRuGgTgCiBwm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_ZSUxMKrXYraPJpzC_3

	nop

	:l_RyXqyiDfqkGMsPHe_1
    const-string v0, "p0"

	goto/32 :l_VqJvQRuGgTgCiBwm_2

	nop

	:l_lXRtOWzncMSRwICZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cpQJgNtAzBxqVPxh_5

	nop

	:l_cpQJgNtAzBxqVPxh_5
	goto/32 :before_first_instruction

	:l_qCcaBCjGEIjcEYZD_0
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

	goto/32 :l_RyXqyiDfqkGMsPHe_1

	nop

.end method
