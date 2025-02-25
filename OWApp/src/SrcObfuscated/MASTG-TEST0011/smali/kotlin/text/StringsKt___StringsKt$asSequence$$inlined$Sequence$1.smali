.class public final Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,680:1\n2483#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
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
.field final synthetic $this_asSequence$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_rEUuovrxIgiiVbhU_0

	nop

	:l_CShwIdljdgZLZjjk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YfJXHokRWsHAKFVz_3

	nop

	:l_mRpFNFXzXPGIhxoP_4
	goto/32 :before_first_instruction

	:l_rEUuovrxIgiiVbhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXjgNPvPeuZvaaJj_1

	nop

	:l_aXjgNPvPeuZvaaJj_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

    .line 21
	goto/32 :l_CShwIdljdgZLZjjk_2

	nop

	:l_YfJXHokRWsHAKFVz_3
    return-void

	:after_last_instruction

	goto/32 :l_mRpFNFXzXPGIhxoP_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_pPlRxTTmPVOEVcHO_0

	nop

	:l_vdHGVOHJsIvGhwnf_13
	goto/32 :ApHKEXJpjipblJYn
	:l_POdAGgmCYFSUEmRE_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_SrKwxORcUJVvkSiJ_8

	nop

	:l_BJZazKjrZkLXlQbv_12
	goto/32 :before_first_instruction

	:ICWlSBmjqdSxtWfG
	goto/32 :l_vdHGVOHJsIvGhwnf_13

	nop

	:l_cOqhHBfsNLAhLTGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_POdAGgmCYFSUEmRE_7

	nop

	:l_ZXFNDjKTPvaOnsTP_2
	add-int v0, v0, v1
	goto/32 :l_IzAIfhVbWLcGyliO_3

	nop

	:l_pPlRxTTmPVOEVcHO_0
	const v0, 12
	goto/32 :l_QjJdogxBQYJOGOzJ_1

	nop

	:l_QjJdogxBQYJOGOzJ_1
	const v1, 16
	goto/32 :l_ZXFNDjKTPvaOnsTP_2

	nop

	:l_jFjGivlyLtqvWzMP_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-StringsKt___StringsKt$asSequence$1":I
	goto/32 :l_gFOcYEuSCBgxauds_11

	nop

	:l_hqFsgrNAcsCkZMFN_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_jFjGivlyLtqvWzMP_10

	nop

	:l_SrKwxORcUJVvkSiJ_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/CharSequence;

	goto/32 :l_hqFsgrNAcsCkZMFN_9

	nop

	:l_aWKhfrlTYHNnrzCV_4
	if-lez v0, :gl_pIbbOuHtJvcWYBPW

	goto/32 :zNgSFhejaUVGhJWS

	:gl_pIbbOuHtJvcWYBPW	goto/32 :l_IJZekyyLXtyDbBaU_5

	nop

	:l_IJZekyyLXtyDbBaU_5
	goto/32 :ICWlSBmjqdSxtWfG
	:zNgSFhejaUVGhJWS
	:ApHKEXJpjipblJYn

	goto/32 :l_cOqhHBfsNLAhLTGe_6

	nop

	:l_IzAIfhVbWLcGyliO_3
	rem-int v0, v0, v1
	goto/32 :l_aWKhfrlTYHNnrzCV_4

	nop

	:l_gFOcYEuSCBgxauds_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BJZazKjrZkLXlQbv_12

	nop

.end method
