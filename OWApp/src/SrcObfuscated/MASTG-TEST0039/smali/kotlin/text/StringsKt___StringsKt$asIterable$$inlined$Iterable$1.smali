.class public final Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,70:1\n2475#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
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
.field final synthetic $this_asIterable$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_rnGvkwaUdUtzbOtJ_0

	nop

	:l_rnGvkwaUdUtzbOtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhqKIrNdQcJiqVLb_1

	nop

	:l_rzgFqzASQHSTPbsI_3
    return-void

	:after_last_instruction

	goto/32 :l_aQvYsVljbZLqcjkM_4

	nop

	:l_aQvYsVljbZLqcjkM_4
	goto/32 :before_first_instruction

	:l_hADeXuAgDgWnMDGS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rzgFqzASQHSTPbsI_3

	nop

	:l_lhqKIrNdQcJiqVLb_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

    .line 16
	goto/32 :l_hADeXuAgDgWnMDGS_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_CgZJyIskUsxuisUS_0

	nop

	:l_YMetCRWopReBuhOj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qxSeDHqsuTMothXE_12

	nop

	:l_AmmmABuohfoLAgjA_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_NgUIEHDoUdleIMjc_8

	nop

	:l_qQOeSqITqDBwftGf_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_YMetCRWopReBuhOj_11

	nop

	:l_sImrEUbntWGcBhgC_1
	const v1, 31
	goto/32 :l_xoWWccPiIkBMdlQF_2

	nop

	:l_qxSeDHqsuTMothXE_12
	goto/32 :before_first_instruction

	:MSfTJesSiZGjZMlK
	goto/32 :l_zaHCrdKmsNnkCsMF_13

	nop

	:l_NgUIEHDoUdleIMjc_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

	goto/32 :l_sWotfyIlxFzpdAPu_9

	nop

	:l_HqvMFhRniiloWBIO_4
	if-lez v0, :gl_PAxekwGcMFQVTege

	goto/32 :LpPKIYBVEijoREOi

	:gl_PAxekwGcMFQVTege	goto/32 :l_hMkzfQHETLWwZWgW_5

	nop

	:l_MNNvcaOVZTfaLjkT_3
	rem-int v0, v0, v1
	goto/32 :l_HqvMFhRniiloWBIO_4

	nop

	:l_CgZJyIskUsxuisUS_0
	const v0, 18
	goto/32 :l_sImrEUbntWGcBhgC_1

	nop

	:l_xoWWccPiIkBMdlQF_2
	add-int v0, v0, v1
	goto/32 :l_MNNvcaOVZTfaLjkT_3

	nop

	:l_SJJgtoHeNyXUiqcg_6
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

    .line 17
	goto/32 :l_AmmmABuohfoLAgjA_7

	nop

	:l_zaHCrdKmsNnkCsMF_13
	goto/32 :RtNftaKmNTxFfHII
	:l_sWotfyIlxFzpdAPu_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_qQOeSqITqDBwftGf_10

	nop

	:l_hMkzfQHETLWwZWgW_5
	goto/32 :MSfTJesSiZGjZMlK
	:LpPKIYBVEijoREOi
	:RtNftaKmNTxFfHII

	goto/32 :l_SJJgtoHeNyXUiqcg_6

	nop

.end method
