.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24260#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[I


# direct methods
.method public static cMGdVGqqHvnyNoWu([I)Lkotlin/collections/IntIterator;
    .locals 1

	goto/32 :l_FbZebwpNCKmQgUFT_0

	nop

	:l_FbZebwpNCKmQgUFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXpcBoJhhcDPPhcI_1

	nop

	:l_UtPlIaZFTgBGIFOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWgLRLRtSNnXprXY_3

	nop

	:l_cWgLRLRtSNnXprXY_3
	goto/32 :before_first_instruction

	:l_QXpcBoJhhcDPPhcI_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_UtPlIaZFTgBGIFOe_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_VfoTvstXtbEijkyY_0

	nop

	:l_BNrJxFqWJaKqjlWw_4
	goto/32 :before_first_instruction

	:l_VfoTvstXtbEijkyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoipWYdgjbfPKviq_1

	nop

	:l_yucOevkjPwNyGtVL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_giBEzfydGtmqlPGN_3

	nop

	:l_UoipWYdgjbfPKviq_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

    .line 16
	goto/32 :l_yucOevkjPwNyGtVL_2

	nop

	:l_giBEzfydGtmqlPGN_3
    return-void

	:after_last_instruction

	goto/32 :l_BNrJxFqWJaKqjlWw_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_FrQdYIFZNoNLjoQR_0

	nop

	:l_eMiBqxgHJMzrHjAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_NtCmyPzgvaIhERds_7

	nop

	:l_HEMSYBYVJhLKiIOm_3
	rem-int v0, v0, v1
	goto/32 :l_phfCMCoTKgMqrnrO_4

	nop

	:l_BLtgKGBRcZJybkAh_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->cMGdVGqqHvnyNoWu([I)Lkotlin/collections/IntIterator;

    move-result-object v1

	goto/32 :l_owGorQJeTfTEyNuJ_10

	nop

	:l_QrNDgHlNgAFLewJr_12
	goto/32 :before_first_instruction

	:WKknhyAQgfxdSHWf
	goto/32 :l_BJEGgBssIDvpJZOi_13

	nop

	:l_NtCmyPzgvaIhERds_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_kJGkAtdkHmLaUhuR_8

	nop

	:l_bbArUhdqUDdtvABL_5
	goto/32 :WKknhyAQgfxdSHWf
	:opxJbuYvGNPbrelc
	:IJqILuLpJgYseaMh

	goto/32 :l_eMiBqxgHJMzrHjAg_6

	nop

	:l_BJEGgBssIDvpJZOi_13
	goto/32 :IJqILuLpJgYseaMh
	:l_MYjSRUlyQapXhIHR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QrNDgHlNgAFLewJr_12

	nop

	:l_kJGkAtdkHmLaUhuR_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

	goto/32 :l_BLtgKGBRcZJybkAh_9

	nop

	:l_NBOAMRDrpkXpHwRZ_1
	const v1, 3
	goto/32 :l_TSuIOdoNuGTcnLNd_2

	nop

	:l_phfCMCoTKgMqrnrO_4
	if-lez v0, :gl_CbqIXYdFIfIKeVEe

	goto/32 :opxJbuYvGNPbrelc

	:gl_CbqIXYdFIfIKeVEe	goto/32 :l_bbArUhdqUDdtvABL_5

	nop

	:l_owGorQJeTfTEyNuJ_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_MYjSRUlyQapXhIHR_11

	nop

	:l_FrQdYIFZNoNLjoQR_0
	const v0, 29
	goto/32 :l_NBOAMRDrpkXpHwRZ_1

	nop

	:l_TSuIOdoNuGTcnLNd_2
	add-int v0, v0, v1
	goto/32 :l_HEMSYBYVJhLKiIOm_3

	nop

.end method
