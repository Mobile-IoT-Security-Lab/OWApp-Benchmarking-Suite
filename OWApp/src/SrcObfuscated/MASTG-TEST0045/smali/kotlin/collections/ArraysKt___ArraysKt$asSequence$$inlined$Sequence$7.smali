.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([D)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24370#2:681\n*E\n"
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
.field final synthetic $this_asSequence$inlined:[D


# direct methods
.method public static MlxMbOsoWKakTlNo([D)Lkotlin/collections/DoubleIterator;
    .locals 1

	goto/32 :l_tObBRgFYzasbypvQ_0

	nop

	:l_kvwIXuTOjjrYCdex_3
	goto/32 :before_first_instruction

	:l_RNAqmChSxemzKwxc_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object v0

	goto/32 :l_vyFJWXewQNzAOStl_2

	nop

	:l_tObBRgFYzasbypvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNAqmChSxemzKwxc_1

	nop

	:l_vyFJWXewQNzAOStl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kvwIXuTOjjrYCdex_3

	nop

.end method

.method public constructor <init>([D)V
    .locals 0

	goto/32 :l_zQtRmjnHJdFRENWS_0

	nop

	:l_RTfMjDELomrczwfc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_esdmMKLjOwIByyhA_3

	nop

	:l_oOpBlDKhorwtvggY_4
	goto/32 :before_first_instruction

	:l_zQtRmjnHJdFRENWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXPSfhHkMfeoKsgC_1

	nop

	:l_esdmMKLjOwIByyhA_3
    return-void

	:after_last_instruction

	goto/32 :l_oOpBlDKhorwtvggY_4

	nop

	:l_RXPSfhHkMfeoKsgC_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;->$this_asSequence$inlined:[D

    .line 21
	goto/32 :l_RTfMjDELomrczwfc_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_pkNPXRRFmAIGFvRL_0

	nop

	:l_vlQZjXoTctvcBfWt_5
	goto/32 :widwlSULKrAmiUgO
	:sGZTSOASzRSQDKlN
	:iVVRAUhpCDKndsCL

	goto/32 :l_OzbMipDoxiimztWH_6

	nop

	:l_ThfmpPcxcxsTmqju_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$7":I
	goto/32 :l_FUUWncceBjgQzSsG_8

	nop

	:l_TyERXJgaCwNSHwFQ_4
	if-lez v0, :gl_OkgQtZNSfWiPOqIt

	goto/32 :sGZTSOASzRSQDKlN

	:gl_OkgQtZNSfWiPOqIt	goto/32 :l_vlQZjXoTctvcBfWt_5

	nop

	:l_hrmnkZgFyVTPVsSP_1
	const v1, 6
	goto/32 :l_SZwHldGoIBhotyso_2

	nop

	:l_OzbMipDoxiimztWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_ThfmpPcxcxsTmqju_7

	nop

	:l_FUUWncceBjgQzSsG_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;->$this_asSequence$inlined:[D

	goto/32 :l_NRiTilovRyVIPPcx_9

	nop

	:l_ZVzSraCzbuwHwOiE_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$7":I
	goto/32 :l_xGdhPcWVNRyMkVcc_11

	nop

	:l_iyYNNdAELncrKLuS_12
	goto/32 :before_first_instruction

	:widwlSULKrAmiUgO
	goto/32 :l_VgWIrgDfCdBfFinR_13

	nop

	:l_BJKynyfkqEpiBmYZ_3
	rem-int v0, v0, v1
	goto/32 :l_TyERXJgaCwNSHwFQ_4

	nop

	:l_VgWIrgDfCdBfFinR_13
	goto/32 :iVVRAUhpCDKndsCL
	:l_pkNPXRRFmAIGFvRL_0
	const v0, 14
	goto/32 :l_hrmnkZgFyVTPVsSP_1

	nop

	:l_SZwHldGoIBhotyso_2
	add-int v0, v0, v1
	goto/32 :l_BJKynyfkqEpiBmYZ_3

	nop

	:l_NRiTilovRyVIPPcx_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;->MlxMbOsoWKakTlNo([D)Lkotlin/collections/DoubleIterator;

    move-result-object v1

	goto/32 :l_ZVzSraCzbuwHwOiE_10

	nop

	:l_xGdhPcWVNRyMkVcc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iyYNNdAELncrKLuS_12

	nop

.end method
