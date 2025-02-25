.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
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
.field final synthetic $elements:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_DMjoSMFlqaMIzLmC_0

	nop

	:l_sGfxMwLRwDXpdZID_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VZZXsNYprlrFTzvU_4

	nop

	:l_DMjoSMFlqaMIzLmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Ljava/lang/Iterable;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ESrNaUsusvBZgMSI_1

	nop

	:l_uyNLRoQJWsExMvtZ_5
	goto/32 :before_first_instruction

	:l_ESrNaUsusvBZgMSI_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_oDZRjYJExPSvlauS_2

	nop

	:l_VZZXsNYprlrFTzvU_4
    return-void

	:after_last_instruction

	goto/32 :l_uyNLRoQJWsExMvtZ_5

	nop

	:l_oDZRjYJExPSvlauS_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2638
	goto/32 :l_sGfxMwLRwDXpdZID_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_HbRCXGOwUpVWxCQY_0

	nop

	:l_EAYBZIXDpTmTTuMk_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;

	goto/32 :l_VccJZqkCWZnutVyM_16

	nop

	:l_IVzMOnEsCdIZBzfL_21
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_AblBhfjouQwRhZFx_22

	nop

	:l_nmYnYqegPjYSZNzs_4
	if-lez v0, :gl_SwVXKMbojLGwTeOW

	goto/32 :rzypRtewaascFSEi

	:gl_SwVXKMbojLGwTeOW	goto/32 :l_VCwGnYLAHoUtCvNI_5

	nop

	:l_GLZjexTyGCTPfzFL_3
	rem-int v0, v0, v1
	goto/32 :l_nmYnYqegPjYSZNzs_4

	nop

	:l_VCwGnYLAHoUtCvNI_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_IHVDmMaQsXuCaXkI_6

	nop

	:l_ppcpUBrmkKqbRyLo_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_EAYBZIXDpTmTTuMk_15

	nop

	:l_GrjZdAoUlTGlEvXI_10
	if-nez v1, :gl_KHmWqXytzOAkWxTO

	goto/32 :cond_0

	:gl_KHmWqXytzOAkWxTO
    .line 2642
	goto/32 :l_tmIgMpYYTyyfniPd_11

	nop

	:l_tlxMmXjLmdxTyhaO_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_GrjZdAoUlTGlEvXI_10

	nop

	:l_AblBhfjouQwRhZFx_22
	goto/32 :AlhRVwcMwnmVAhBk
	:l_pQwwwQFqXtYkBjgH_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_lTFbjBnLEtcWJvWI_20

	nop

	:l_VccJZqkCWZnutVyM_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;-><init>(Ljava/util/Collection;)V

	goto/32 :l_qOvFsULaLrlWSmkR_17

	nop

	:l_EDFGshBnSWpptaQJ_2
	add-int v0, v0, v1
	goto/32 :l_GLZjexTyGCTPfzFL_3

	nop

	:l_HbRCXGOwUpVWxCQY_0
	const v0, 5
	goto/32 :l_bPgWleWaYnHQuedt_1

	nop

	:l_bPgWleWaYnHQuedt_1
	const v1, 7
	goto/32 :l_EDFGshBnSWpptaQJ_2

	nop

	:l_TsYAOhmOWeQasPtn_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2641
    .local v0, "other":Ljava/util/Collection;
	goto/32 :l_tlxMmXjLmdxTyhaO_9

	nop

	:l_tmIgMpYYTyyfniPd_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_FaOlcTzquEbcBRNK_12

	nop

	:l_zZdzNnciORkGhIoo_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_TsYAOhmOWeQasPtn_8

	nop

	:l_VMMcbYJaOtRGiLfT_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_pQwwwQFqXtYkBjgH_19

	nop

	:l_eilEYyRNdGxTKNJr_13
    return-object v1

    .line 2644
    :cond_0
	goto/32 :l_ppcpUBrmkKqbRyLo_14

	nop

	:l_IHVDmMaQsXuCaXkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2640
	goto/32 :l_zZdzNnciORkGhIoo_7

	nop

	:l_qOvFsULaLrlWSmkR_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VMMcbYJaOtRGiLfT_18

	nop

	:l_FaOlcTzquEbcBRNK_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_eilEYyRNdGxTKNJr_13

	nop

	:l_lTFbjBnLEtcWJvWI_20
    return-object v1

	:after_last_instruction

	goto/32 :l_IVzMOnEsCdIZBzfL_21

	nop

.end method
