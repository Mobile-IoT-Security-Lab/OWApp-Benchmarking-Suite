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

	goto/32 :l_PFPfzhDhHtwSVIfc_0

	nop

	:l_gshjQYgEcVLADxsg_5
	goto/32 :before_first_instruction

	:l_gZmyyvUHkAMvultf_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_zwSqowTnhMZScSaQ_3

	nop

	:l_wwjnbGxvgJexVFaE_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_gZmyyvUHkAMvultf_2

	nop

	:l_zwSqowTnhMZScSaQ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_OMIHpZpSYVYuqbMN_4

	nop

	:l_PFPfzhDhHtwSVIfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwjnbGxvgJexVFaE_1

	nop

	:l_OMIHpZpSYVYuqbMN_4
    return-void

	:after_last_instruction

	goto/32 :l_gshjQYgEcVLADxsg_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_FAVnttIShLYxeXsA_0

	nop

	:l_JAVFpptSsDtjNuJy_16
	goto/32 :AlhRVwcMwnmVAhBk
	:l_FAVnttIShLYxeXsA_0
	const v0, 5
	goto/32 :l_hSXspSHeTfASSxuP_1

	nop

	:l_XvIuNzDRZpUXfzct_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_gttONChEVDyEqIJj_6

	nop

	:l_rWyAlreKNBLIFrJD_14
    return-void

	:after_last_instruction

	goto/32 :l_eUFKrOojUQAkeKkZ_15

	nop

	:l_OJfIxXsYGpqqwfQJ_9
    const-string v3, "iterator"

	goto/32 :l_gnwAruQdwFtUTvuL_10

	nop

	:l_gcoBaIoYBpdMJvlt_11
    const/4 v5, 0x0

	goto/32 :l_mQeOJOfQlVFWUarD_12

	nop

	:l_gnwAruQdwFtUTvuL_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_gcoBaIoYBpdMJvlt_11

	nop

	:l_hSXspSHeTfASSxuP_1
	const v1, 7
	goto/32 :l_wfxhLvWYGcGJrCuX_2

	nop

	:l_dWkwwvhvYEQCbyOI_4
	if-lez v0, :gl_irquFtzxAMILtJac

	goto/32 :rzypRtewaascFSEi

	:gl_irquFtzxAMILtJac	goto/32 :l_XvIuNzDRZpUXfzct_5

	nop

	:l_awxsCZhnbddLtILa_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_OJfIxXsYGpqqwfQJ_9

	nop

	:l_rILvxiiOpaHEczuT_7
    const/4 v1, 0x1

	goto/32 :l_awxsCZhnbddLtILa_8

	nop

	:l_mQeOJOfQlVFWUarD_12
    move-object v0, p0

	goto/32 :l_RDJhQfSIIcWtcjDW_13

	nop

	:l_wfxhLvWYGcGJrCuX_2
	add-int v0, v0, v1
	goto/32 :l_gRwODcvOhqnMxuau_3

	nop

	:l_eUFKrOojUQAkeKkZ_15
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_JAVFpptSsDtjNuJy_16

	nop

	:l_gRwODcvOhqnMxuau_3
	rem-int v0, v0, v1
	goto/32 :l_dWkwwvhvYEQCbyOI_4

	nop

	:l_RDJhQfSIIcWtcjDW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rWyAlreKNBLIFrJD_14

	nop

	:l_gttONChEVDyEqIJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rILvxiiOpaHEczuT_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqeFXYEBQHDLZrXy_0

	nop

	:l_fnzFySxtUWFaUeVs_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HTxGqVgSganCHvxT_4

	nop

	:l_cTslzZriJrOfwixG_1
    move-object v0, p1

	goto/32 :l_trtDvAwtJOYBfyVl_2

	nop

	:l_eCKHbwKnsCKNlQLF_5
	goto/32 :before_first_instruction

	:l_DqeFXYEBQHDLZrXy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_cTslzZriJrOfwixG_1

	nop

	:l_trtDvAwtJOYBfyVl_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_fnzFySxtUWFaUeVs_3

	nop

	:l_HTxGqVgSganCHvxT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eCKHbwKnsCKNlQLF_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EcTDyteyAsgJXtbF_0

	nop

	:l_UjXtezrLlMfkdZLo_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jjXFThibkgqYrPaJ_4

	nop

	:l_QailXLjlORcTcdyL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_UjXtezrLlMfkdZLo_3

	nop

	:l_bsdcibtciEBYmwJD_5
	goto/32 :before_first_instruction

	:l_EcTDyteyAsgJXtbF_0
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

	goto/32 :l_NOFmauoQurmrkKXz_1

	nop

	:l_NOFmauoQurmrkKXz_1
    const-string v0, "p0"

	goto/32 :l_QailXLjlORcTcdyL_2

	nop

	:l_jjXFThibkgqYrPaJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bsdcibtciEBYmwJD_5

	nop

.end method
