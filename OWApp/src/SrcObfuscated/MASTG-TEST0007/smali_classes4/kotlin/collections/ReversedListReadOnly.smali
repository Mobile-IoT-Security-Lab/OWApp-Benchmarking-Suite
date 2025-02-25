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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_njhbiMbDSzovfTmX_0

	nop

	:l_KQjUqWrSeGMCQCOj_1
    const-string v0, "delegate"

	goto/32 :l_ybqPGISqZUPKHDVE_2

	nop

	:l_LptflKPEjvhYmZCC_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_TzdyVxNjSlBmeJgI_5

	nop

	:l_njhbiMbDSzovfTmX_0
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

	goto/32 :l_KQjUqWrSeGMCQCOj_1

	nop

	:l_ybqPGISqZUPKHDVE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_lORPTFcOtMMGAfOu_3

	nop

	:l_bkVraPBeqAXvWQzW_6
	goto/32 :before_first_instruction

	:l_lORPTFcOtMMGAfOu_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LptflKPEjvhYmZCC_4

	nop

	:l_TzdyVxNjSlBmeJgI_5
    return-void

	:after_last_instruction

	goto/32 :l_bkVraPBeqAXvWQzW_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_utpElebKzUxxQSEO_0

	nop

	:l_PQoqzKUVfYKFqyxb_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_nodwQkJRyyMBmqLa_10

	nop

	:l_BgDlmbainQHDYgOe_2
	add-int v0, v0, v1
	goto/32 :l_HKJrYOYoLEnuerTa_3

	nop

	:l_nodwQkJRyyMBmqLa_10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_KZYeGSbtUUPlmsfQ_11

	nop

	:l_PCgCUDEzVopGzCIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_GmtUQdfguWuLyllr_7

	nop

	:l_GmtUQdfguWuLyllr_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_tGxpRggZOUHrAirO_8

	nop

	:l_ZzcZFECwWpFpxMRp_14
	goto/32 :kQmGnGUiLrpviXmQ
	:l_HKJrYOYoLEnuerTa_3
	rem-int v0, v0, v1
	goto/32 :l_OXsdVyoFNIdmBCQA_4

	nop

	:l_TrbnxySbgnwiQPJn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JFxUyOuKXpFmoULC_13

	nop

	:l_ZmxLctvcqJAiDSNH_1
	const v1, 10
	goto/32 :l_BgDlmbainQHDYgOe_2

	nop

	:l_JFxUyOuKXpFmoULC_13
	goto/32 :before_first_instruction

	:cBbtkytRZfrTPils
	goto/32 :l_ZzcZFECwWpFpxMRp_14

	nop

	:l_OXsdVyoFNIdmBCQA_4
	if-lez v0, :gl_FdTcxAdRNDlvSLBN

	goto/32 :iQVotcIHjFRefIWr

	:gl_FdTcxAdRNDlvSLBN	goto/32 :l_TlVSLqPgczGndlUT_5

	nop

	:l_utpElebKzUxxQSEO_0
	const v0, 23
	goto/32 :l_ZmxLctvcqJAiDSNH_1

	nop

	:l_TlVSLqPgczGndlUT_5
	goto/32 :cBbtkytRZfrTPils
	:iQVotcIHjFRefIWr
	:kQmGnGUiLrpviXmQ

	goto/32 :l_PCgCUDEzVopGzCIF_6

	nop

	:l_KZYeGSbtUUPlmsfQ_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TrbnxySbgnwiQPJn_12

	nop

	:l_tGxpRggZOUHrAirO_8
    move-object v1, p0

	goto/32 :l_PQoqzKUVfYKFqyxb_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_nVBsWAnJIzhoaeaU_0

	nop

	:l_DvjbSExaYpmlUguD_3
    return v0

	:after_last_instruction

	goto/32 :l_GYbpsLIRQLnahLat_4

	nop

	:l_tzEgZpgRIHbXwdBP_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_DvjbSExaYpmlUguD_3

	nop

	:l_BXuXHStHVNMBhbbE_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_tzEgZpgRIHbXwdBP_2

	nop

	:l_GYbpsLIRQLnahLat_4
	goto/32 :before_first_instruction

	:l_nVBsWAnJIzhoaeaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_BXuXHStHVNMBhbbE_1

	nop

.end method
