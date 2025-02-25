.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([J)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24350#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[J


# direct methods
.method public static duIrhICqLYRVqIGA([J)Lkotlin/collections/LongIterator;
    .locals 1

	goto/32 :l_zeOupYcBbOksYpiY_0

	nop

	:l_hhMaBkdOclUrBdXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPAFJkgJfSNxqQLa_3

	nop

	:l_RPAFJkgJfSNxqQLa_3
	goto/32 :before_first_instruction

	:l_TjCjVwqCmtmgFjne_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([J)Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_hhMaBkdOclUrBdXJ_2

	nop

	:l_zeOupYcBbOksYpiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjCjVwqCmtmgFjne_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_MAECnvBssyIfaUWf_0

	nop

	:l_MAECnvBssyIfaUWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXZwRJwsxezJAuCg_1

	nop

	:l_eQtuEtkYXElUZMkF_3
    return-void

	:after_last_instruction

	goto/32 :l_MypqaVCpBUeIpoOL_4

	nop

	:l_MypqaVCpBUeIpoOL_4
	goto/32 :before_first_instruction

	:l_tRkiVONhJLOCVRbs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eQtuEtkYXElUZMkF_3

	nop

	:l_CXZwRJwsxezJAuCg_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

    .line 21
	goto/32 :l_tRkiVONhJLOCVRbs_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_MQbnkclzjJaMRnNV_0

	nop

	:l_XNFoYpFYYxNLmcwG_3
	rem-int v0, v0, v1
	goto/32 :l_uYVjrdEjrCMMWIIK_4

	nop

	:l_uYVjrdEjrCMMWIIK_4
	if-lez v0, :gl_qfQoNFKfuTnlAjHv

	goto/32 :flOoSwWRBDGXcITP

	:gl_qfQoNFKfuTnlAjHv	goto/32 :l_gStlGvTQUrTlOogY_5

	nop

	:l_CjgDahZVyYlnFLym_13
	goto/32 :DidReEjcTHVtnirS
	:l_HHOGYnWnAZIdQPFJ_1
	const v1, 21
	goto/32 :l_VwlhBdKeLdHfKuJs_2

	nop

	:l_gTrkzEalpEndZXBy_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->$this_asSequence$inlined:[J

	goto/32 :l_AiDmpNGMAhLSVGSl_9

	nop

	:l_AiDmpNGMAhLSVGSl_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$5;->duIrhICqLYRVqIGA([J)Lkotlin/collections/LongIterator;

    move-result-object v1

	goto/32 :l_cFcUCDHcNzbbWobE_10

	nop

	:l_cdhRPsMuGeyJAsPG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dOjhDrSXqXZqZUWB_12

	nop

	:l_dOjhDrSXqXZqZUWB_12
	goto/32 :before_first_instruction

	:BnqzBmvoIalImeUU
	goto/32 :l_CjgDahZVyYlnFLym_13

	nop

	:l_gStlGvTQUrTlOogY_5
	goto/32 :BnqzBmvoIalImeUU
	:flOoSwWRBDGXcITP
	:DidReEjcTHVtnirS

	goto/32 :l_XTyIUuRJejnpVbLu_6

	nop

	:l_vCbUCwFHbjNHfCWX_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_gTrkzEalpEndZXBy_8

	nop

	:l_cFcUCDHcNzbbWobE_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$5":I
	goto/32 :l_cdhRPsMuGeyJAsPG_11

	nop

	:l_VwlhBdKeLdHfKuJs_2
	add-int v0, v0, v1
	goto/32 :l_XNFoYpFYYxNLmcwG_3

	nop

	:l_MQbnkclzjJaMRnNV_0
	const v0, 3
	goto/32 :l_HHOGYnWnAZIdQPFJ_1

	nop

	:l_XTyIUuRJejnpVbLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_vCbUCwFHbjNHfCWX_7

	nop

.end method
