.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_jbLnXfQptKzaXtoZ_0

	nop

	:l_kNgsbdqYwEInsSjJ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XqzpWQDfPKwfxAPB_2

	nop

	:l_jbLnXfQptKzaXtoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kNgsbdqYwEInsSjJ_1

	nop

	:l_zkpnLbTuWyFcrrmm_5
	goto/32 :before_first_instruction

	:l_XqzpWQDfPKwfxAPB_2
    const/4 v0, 0x1

	goto/32 :l_WxyjpwviWWOUmekj_3

	nop

	:l_WxyjpwviWWOUmekj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AMVoWqInFSvAWKJN_4

	nop

	:l_AMVoWqInFSvAWKJN_4
    return-void

	:after_last_instruction

	goto/32 :l_zkpnLbTuWyFcrrmm_5

	nop

.end method


# virtual methods
.method public final invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;
    .locals 3

	goto/32 :l_TWjTgvNSRzEaBnlH_0

	nop

	:l_hoxolNyLqtxwayCo_4
	if-lez v0, :gl_eiPWLcgbJZboGyZh

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_eiPWLcgbJZboGyZh	goto/32 :l_KkQTBDsHdBCkCvDU_5

	nop

	:l_XumpEZXqaatIBjRr_1
	const v1, 31
	goto/32 :l_GxvXuWhVDUKrIzuL_2

	nop

	:l_cweeVVWlqyueVvne_14
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vvjmIEzkIKtMVZsP_15

	nop

	:l_NBNTQyJEKMhITMRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

	goto/32 :l_SMOmrGzOXfeuxkZc_7

	nop

	:l_RcAnblGtaUcRSbjy_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_yuuXBujfgjlkupBZ_12

	nop

	:l_czERmUJljlHcrBtN_17
	goto/32 :rBNXpMvHmdLSxejQ
	:l_zssMYkcxCWGhLvFU_9
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KHFzbqWxxOpGEpNJ_10

	nop

	:l_xlphMxYPfPqytXdm_16
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_czERmUJljlHcrBtN_17

	nop

	:l_awBFBKVHjaaaHRvs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
	goto/32 :l_zssMYkcxCWGhLvFU_9

	nop

	:l_SMOmrGzOXfeuxkZc_7
    const-string v0, "it"

	goto/32 :l_awBFBKVHjaaaHRvs_8

	nop

	:l_KkQTBDsHdBCkCvDU_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_NBNTQyJEKMhITMRA_6

	nop

	:l_yuuXBujfgjlkupBZ_12
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YcZhwGFoDTNifRTH_13

	nop

	:l_xIAmWZZYLamBQZgZ_3
	rem-int v0, v0, v1
	goto/32 :l_hoxolNyLqtxwayCo_4

	nop

	:l_vvjmIEzkIKtMVZsP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xlphMxYPfPqytXdm_16

	nop

	:l_GxvXuWhVDUKrIzuL_2
	add-int v0, v0, v1
	goto/32 :l_xIAmWZZYLamBQZgZ_3

	nop

	:l_TWjTgvNSRzEaBnlH_0
	const v0, 17
	goto/32 :l_XumpEZXqaatIBjRr_1

	nop

	:l_YcZhwGFoDTNifRTH_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cweeVVWlqyueVvne_14

	nop

	:l_KHFzbqWxxOpGEpNJ_10
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v1

	goto/32 :l_RcAnblGtaUcRSbjy_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ARcIVBYSJeUlJtvT_0

	nop

	:l_deRjkgsvsoUHTcNq_2
    check-cast v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_BUyRenmHRdIBMBCl_3

	nop

	:l_BUyRenmHRdIBMBCl_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GkYjizvMfRDKxeYE_4

	nop

	:l_GkYjizvMfRDKxeYE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_miHzbEphfnEDsFAm_5

	nop

	:l_miHzbEphfnEDsFAm_5
	goto/32 :before_first_instruction

	:l_tfxdYZQvDMxiXrRN_1
    move-object v0, p1

	goto/32 :l_deRjkgsvsoUHTcNq_2

	nop

	:l_ARcIVBYSJeUlJtvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 445
	goto/32 :l_tfxdYZQvDMxiXrRN_1

	nop

.end method
