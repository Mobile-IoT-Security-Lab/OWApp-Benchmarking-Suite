.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ekLiZseTfiUIfLNT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yzbRCQVQfUQinbqQ_0

	nop

	:l_RnCjjnvRioIsIPSF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YnPUZHZLssUkWJeN_2

	nop

	:l_hJSJFSUWryrEEqiK_3
	goto/32 :before_first_instruction

	:l_yzbRCQVQfUQinbqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnCjjnvRioIsIPSF_1

	nop

	:l_YnPUZHZLssUkWJeN_2
    return-void

	:after_last_instruction

	goto/32 :l_hJSJFSUWryrEEqiK_3

	nop

.end method

.method public static GjVxOYdMqVYGxkcG(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_qoREIuRqrmCrZvLh_0

	nop

	:l_lOahTVUVxPfnWfGD_3
	goto/32 :before_first_instruction

	:l_nrmAbRXbqXtAYdok_2
    return v0

	:after_last_instruction

	goto/32 :l_lOahTVUVxPfnWfGD_3

	nop

	:l_qoREIuRqrmCrZvLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVdvSrfSQdYUEsRu_1

	nop

	:l_MVdvSrfSQdYUEsRu_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_nrmAbRXbqXtAYdok_2

	nop

.end method

.method public static TULFrBpwqjbOWdsw(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdJSHNtECiVIwWQh_0

	nop

	:l_vjAInZWciSpLqSef_3
	goto/32 :before_first_instruction

	:l_WqbWjKaieTnMuOsC_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKczrIHGoIHZZdRL_2

	nop

	:l_CdJSHNtECiVIwWQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqbWjKaieTnMuOsC_1

	nop

	:l_eKczrIHGoIHZZdRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjAInZWciSpLqSef_3

	nop

.end method

.method public static cFKlDbmRHmrHhxEw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_TFJeMQvzbDplumPR_0

	nop

	:l_QSGfNkAmTiBYCWqf_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_wqImQgcyLLFkPJKP_2

	nop

	:l_wqImQgcyLLFkPJKP_2
    return v0

	:after_last_instruction

	goto/32 :l_VCnQXiIGQPLnGfrn_3

	nop

	:l_VCnQXiIGQPLnGfrn_3
	goto/32 :before_first_instruction

	:l_TFJeMQvzbDplumPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSGfNkAmTiBYCWqf_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_HcToETHGnwBzHvij_0

	nop

	:l_FDSmDYUdNqIfpWcc_5
    return-void

	:after_last_instruction

	goto/32 :l_zwKiiLxFvwZCJtju_6

	nop

	:l_HcToETHGnwBzHvij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_QsEzHEdHXNtDGWzw_1

	nop

	:l_QsEzHEdHXNtDGWzw_1
    const-string v0, "delegate"

	goto/32 :l_sCjlTYlREdOIiYUT_2

	nop

	:l_sCjlTYlREdOIiYUT_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->ekLiZseTfiUIfLNT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_XipIbVVzgEbdBmjj_3

	nop

	:l_XipIbVVzgEbdBmjj_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_jUhOHGCnIjWodOaK_4

	nop

	:l_zwKiiLxFvwZCJtju_6
	goto/32 :before_first_instruction

	:l_jUhOHGCnIjWodOaK_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_FDSmDYUdNqIfpWcc_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TXTIAGlXBBSYQyfd_0

	nop

	:l_FCwQISweOCWNrRur_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UUKgVSdvNbYAdyNr_13

	nop

	:l_UUKgVSdvNbYAdyNr_13
	goto/32 :before_first_instruction

	:AYDTfncpgvgyFPbM
	goto/32 :l_ooPhVOormMtKusjh_14

	nop

	:l_zEPaQKRZSAQchHcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_hQVDdMMWrHLWFufN_7

	nop

	:l_TXTIAGlXBBSYQyfd_0
	const v0, 19
	goto/32 :l_fkUlQOpfePlaOCPW_1

	nop

	:l_HoQxsbcLzvDKvPBC_3
	rem-int v0, v0, v1
	goto/32 :l_rwHwziNsJmHTvchr_4

	nop

	:l_ooPhVOormMtKusjh_14
	goto/32 :yBxrqLhBcoVHPlde
	:l_vrlXyQUOCYhWTYvY_2
	add-int v0, v0, v1
	goto/32 :l_HoQxsbcLzvDKvPBC_3

	nop

	:l_fkUlQOpfePlaOCPW_1
	const v1, 29
	goto/32 :l_vrlXyQUOCYhWTYvY_2

	nop

	:l_lQeaXUCsFSsmUNIE_8
    move-object v1, p0

	goto/32 :l_TaYFPmseziFAEWTt_9

	nop

	:l_rwHwziNsJmHTvchr_4
	if-lez v0, :gl_JuasycwSLzLiogxQ

	goto/32 :kGzHooSdqrdwKQIO

	:gl_JuasycwSLzLiogxQ	goto/32 :l_hBANsCbUdfqWuoIm_5

	nop

	:l_tkPqZCRHfaPXyqPG_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->TULFrBpwqjbOWdsw(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCwQISweOCWNrRur_12

	nop

	:l_TaYFPmseziFAEWTt_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_WliQLcwwgZLGsCRC_10

	nop

	:l_hQVDdMMWrHLWFufN_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lQeaXUCsFSsmUNIE_8

	nop

	:l_hBANsCbUdfqWuoIm_5
	goto/32 :AYDTfncpgvgyFPbM
	:kGzHooSdqrdwKQIO
	:yBxrqLhBcoVHPlde

	goto/32 :l_zEPaQKRZSAQchHcH_6

	nop

	:l_WliQLcwwgZLGsCRC_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->GjVxOYdMqVYGxkcG(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_tkPqZCRHfaPXyqPG_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TWylFCbpkVzrGrOv_0

	nop

	:l_TWylFCbpkVzrGrOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_bJpblJffVOPYATGR_1

	nop

	:l_OQkcKPGKCaHjTpEH_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->cFKlDbmRHmrHhxEw(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DQlzGNrCxDmyjxlG_3

	nop

	:l_DQlzGNrCxDmyjxlG_3
    return v0

	:after_last_instruction

	goto/32 :l_xuoeoDdBBmXRcHXd_4

	nop

	:l_xuoeoDdBBmXRcHXd_4
	goto/32 :before_first_instruction

	:l_bJpblJffVOPYATGR_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_OQkcKPGKCaHjTpEH_2

	nop

.end method
