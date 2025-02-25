.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$9;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([C)Ljava/lang/Iterable;
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
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24300#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[C


# direct methods
.method public static QTjwuqQDVCIPfjxt([C)Lkotlin/collections/CharIterator;
    .locals 1

	goto/32 :l_RobmbgrNlLldvPey_0

	nop

	:l_XlqsimxGQqLDiQcG_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_aVnPbbjaCeIUSwwI_2

	nop

	:l_HrEdZsIpKnVHTNeY_3
	goto/32 :before_first_instruction

	:l_RobmbgrNlLldvPey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlqsimxGQqLDiQcG_1

	nop

	:l_aVnPbbjaCeIUSwwI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrEdZsIpKnVHTNeY_3

	nop

.end method

.method public constructor <init>([C)V
    .locals 0

	goto/32 :l_jPmRRpelKDztXcBZ_0

	nop

	:l_gLJnXMWvgOhYxhRm_4
	goto/32 :before_first_instruction

	:l_XaNpxImRbLbEUSzO_3
    return-void

	:after_last_instruction

	goto/32 :l_gLJnXMWvgOhYxhRm_4

	nop

	:l_WEVMMoxEOgeugaYK_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$9;->$this_asIterable$inlined:[C

    .line 16
	goto/32 :l_kHYhcIrORfTaVShm_2

	nop

	:l_kHYhcIrORfTaVShm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XaNpxImRbLbEUSzO_3

	nop

	:l_jPmRRpelKDztXcBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEVMMoxEOgeugaYK_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YHvNkZOAePuTLwoU_0

	nop

	:l_KzDzXkfKetltNOTW_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$9;->QTjwuqQDVCIPfjxt([C)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_jySETVLYcIHMRmRC_10

	nop

	:l_iestlTDIoclanoJG_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$9":I
	goto/32 :l_actEaCqmHPYKZKjP_8

	nop

	:l_FzhRpxbAUexdNjdm_12
	goto/32 :before_first_instruction

	:wyDiuDwQUZsoAgUn
	goto/32 :l_WMaMyRLZrUnOpgwY_13

	nop

	:l_anpvvjuBvhmiasXT_2
	add-int v0, v0, v1
	goto/32 :l_KTqSmuiAFUDUKqqK_3

	nop

	:l_nYZyiSjggPerooUw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FzhRpxbAUexdNjdm_12

	nop

	:l_KTqSmuiAFUDUKqqK_3
	rem-int v0, v0, v1
	goto/32 :l_XkBCjFqNeywKvLTA_4

	nop

	:l_WNkPuZoadwULOLEn_1
	const v1, 1
	goto/32 :l_anpvvjuBvhmiasXT_2

	nop

	:l_XkBCjFqNeywKvLTA_4
	if-lez v0, :gl_gwXwjJjqQgJbMOEY

	goto/32 :MoiAvigOrqzJyTDl

	:gl_gwXwjJjqQgJbMOEY	goto/32 :l_dqfKamozsSmQNUOc_5

	nop

	:l_dqfKamozsSmQNUOc_5
	goto/32 :wyDiuDwQUZsoAgUn
	:MoiAvigOrqzJyTDl
	:ocOeoBYMVVevtafi

	goto/32 :l_wKOnbTWBBihFoOWz_6

	nop

	:l_wKOnbTWBBihFoOWz_6
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
	goto/32 :l_iestlTDIoclanoJG_7

	nop

	:l_actEaCqmHPYKZKjP_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$9;->$this_asIterable$inlined:[C

	goto/32 :l_KzDzXkfKetltNOTW_9

	nop

	:l_jySETVLYcIHMRmRC_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$9":I
	goto/32 :l_nYZyiSjggPerooUw_11

	nop

	:l_YHvNkZOAePuTLwoU_0
	const v0, 20
	goto/32 :l_WNkPuZoadwULOLEn_1

	nop

	:l_WMaMyRLZrUnOpgwY_13
	goto/32 :ocOeoBYMVVevtafi
.end method
