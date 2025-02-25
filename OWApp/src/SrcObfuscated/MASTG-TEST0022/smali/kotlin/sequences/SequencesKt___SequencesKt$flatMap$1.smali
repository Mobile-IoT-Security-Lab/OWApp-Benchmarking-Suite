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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_wxmMtbIYkDDvfQJY_0

	nop

	:l_WqhEqEtkjzPqqCsC_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_vDnctWDUaDTpWltb_4

	nop

	:l_vDnctWDUaDTpWltb_4
    return-void

	:after_last_instruction

	goto/32 :l_DeweiKjBuIRjUfHJ_5

	nop

	:l_DeweiKjBuIRjUfHJ_5
	goto/32 :before_first_instruction

	:l_wxmMtbIYkDDvfQJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBodtaSYizCZCfwA_1

	nop

	:l_PBodtaSYizCZCfwA_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_SEnFmpxRGqdSMYRd_2

	nop

	:l_SEnFmpxRGqdSMYRd_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_WqhEqEtkjzPqqCsC_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_nAjviWYzEhRRAXvI_0

	nop

	:l_COOXAeROgWwIGmjl_2
	add-int v0, v0, v1
	goto/32 :l_UdrvzIdCjLIiLkyR_3

	nop

	:l_XMUbzVsojxzSAzxg_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_qRMnMBSaYMRTOhIy_6

	nop

	:l_SiqGGAKUHZIhWuNP_11
    const-string v3, "iterator"

	goto/32 :l_HfAdMwtbTmHawBWf_12

	nop

	:l_BZQyGZKjQgBvDpSL_16
	goto/32 :NvfyVmeZQhcEPlUy
	:l_dQUVRUIUGxRUQSZA_9
    const/4 v5, 0x0

	goto/32 :l_cYwDXVWHOmaEQCUm_10

	nop

	:l_HfAdMwtbTmHawBWf_12
    move-object v0, p0

	goto/32 :l_aqDPYBfZoLEfRohW_13

	nop

	:l_qNbVioYmVqWwJnCM_15
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_BZQyGZKjQgBvDpSL_16

	nop

	:l_qRMnMBSaYMRTOhIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZUxWvQrGcGyDrrq_7

	nop

	:l_EZUxWvQrGcGyDrrq_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_IUzWtCpPpWxHayiC_8

	nop

	:l_IUzWtCpPpWxHayiC_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_dQUVRUIUGxRUQSZA_9

	nop

	:l_UdrvzIdCjLIiLkyR_3
	rem-int v0, v0, v1
	goto/32 :l_PMbDTYAVELtBINfH_4

	nop

	:l_PMbDTYAVELtBINfH_4
	if-lez v0, :gl_xdrPVhcySCEZmqlE

	goto/32 :cFrilQucKfPoIbec

	:gl_xdrPVhcySCEZmqlE	goto/32 :l_XMUbzVsojxzSAzxg_5

	nop

	:l_YtdnmVRsZeatOhOl_14
    return-void

	:after_last_instruction

	goto/32 :l_qNbVioYmVqWwJnCM_15

	nop

	:l_aqDPYBfZoLEfRohW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YtdnmVRsZeatOhOl_14

	nop

	:l_cYwDXVWHOmaEQCUm_10
    const/4 v1, 0x1

	goto/32 :l_SiqGGAKUHZIhWuNP_11

	nop

	:l_nAjviWYzEhRRAXvI_0
	const v0, 14
	goto/32 :l_VHNBMyqKRklHlvBS_1

	nop

	:l_VHNBMyqKRklHlvBS_1
	const v1, 30
	goto/32 :l_COOXAeROgWwIGmjl_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJQIyHLomIYuNtij_0

	nop

	:l_YsGMshKSxUwcQrge_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RVRrZWWhCrKnDCrV_5

	nop

	:l_RVRrZWWhCrKnDCrV_5
	goto/32 :before_first_instruction

	:l_tYcVpxchHFVxTYaL_1
    move-object v0, p1

	goto/32 :l_RwrkFZbzmGVxgsFI_2

	nop

	:l_UJQIyHLomIYuNtij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 861
	goto/32 :l_tYcVpxchHFVxTYaL_1

	nop

	:l_RwrkFZbzmGVxgsFI_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_sXGdlxaXwhLqUdTV_3

	nop

	:l_sXGdlxaXwhLqUdTV_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YsGMshKSxUwcQrge_4

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yJMVnDicnZCiRSKh_0

	nop

	:l_QMoMUjFEoLntxFle_5
	goto/32 :before_first_instruction

	:l_xZmmJlyKSmaxjWeb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QMoMUjFEoLntxFle_5

	nop

	:l_rwiGTzhGjjzpPtAu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
	goto/32 :l_EfoePPenwEFosHmY_3

	nop

	:l_EfoePPenwEFosHmY_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xZmmJlyKSmaxjWeb_4

	nop

	:l_tOAPdKyOYhEaOwRR_1
    const-string v0, "p0"

	goto/32 :l_rwiGTzhGjjzpPtAu_2

	nop

	:l_yJMVnDicnZCiRSKh_0
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

	goto/32 :l_tOAPdKyOYhEaOwRR_1

	nop

.end method
