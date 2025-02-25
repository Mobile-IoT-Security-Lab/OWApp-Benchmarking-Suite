.class final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "-",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/comparisons/NaturalOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "reversed",
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


# static fields
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KmjiMQoypuyWGmrX_0

	nop

	:l_eVchtOYCBEjJuENd_2
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

	goto/32 :l_rBKrqdXWgWxbxMha_3

	nop

	:l_rBKrqdXWgWxbxMha_3
    sput-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_lFnzYDwBJMeDJTTG_4

	nop

	:l_FJRJDclxdjuOxRYK_5
	goto/32 :before_first_instruction

	:l_AgRnaVDSzcZuqkir_1
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

	goto/32 :l_eVchtOYCBEjJuENd_2

	nop

	:l_KmjiMQoypuyWGmrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgRnaVDSzcZuqkir_1

	nop

	:l_lFnzYDwBJMeDJTTG_4
    return-void

	:after_last_instruction

	goto/32 :l_FJRJDclxdjuOxRYK_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VaGtuzIgByRJTNjW_0

	nop

	:l_MjnLCXvkAoyjrByc_3
	goto/32 :before_first_instruction

	:l_VaGtuzIgByRJTNjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_TnaDJqsFbXxnmtyG_1

	nop

	:l_EsUhBWMHYLJryMdH_2
    return-void

	:after_last_instruction

	goto/32 :l_MjnLCXvkAoyjrByc_3

	nop

	:l_TnaDJqsFbXxnmtyG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EsUhBWMHYLJryMdH_2

	nop

.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_SncNkpxUhLsZBMaK_0

	nop

	:l_nTIbvWfsjWVDNpSP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dxHrxAaPIXwZWocH_3

	nop

	:l_qlpbFHqpjiViwqhp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
	goto/32 :l_vkqYoQjIiybAGctW_5

	nop

	:l_vkqYoQjIiybAGctW_5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WxBkONZVMlhhXlqV_6

	nop

	:l_SncNkpxUhLsZBMaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

	goto/32 :l_TYYSPjpDGixzVRAK_1

	nop

	:l_dxHrxAaPIXwZWocH_3
    const-string v0, "b"

	goto/32 :l_qlpbFHqpjiViwqhp_4

	nop

	:l_WxBkONZVMlhhXlqV_6
    return v0

	:after_last_instruction

	goto/32 :l_ZvAxJRsTnNRGrXwK_7

	nop

	:l_ZvAxJRsTnNRGrXwK_7
	goto/32 :before_first_instruction

	:l_TYYSPjpDGixzVRAK_1
    const-string v0, "a"

	goto/32 :l_nTIbvWfsjWVDNpSP_2

	nop

.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_qQttxmoexDrqDgUR_0

	nop

	:l_etwmIQolmAncCHFw_5
	goto/32 :EuxapxNAbJDAkRYJ
	:IOJxCCxziomssGxK
	:HzqMUXRZyPkFPFIo

	goto/32 :l_xYpKrSmpqqayBGnE_6

	nop

	:l_qQttxmoexDrqDgUR_0
	const v0, 12
	goto/32 :l_ECVxfPetmPOepEMg_1

	nop

	:l_BgAWFXzduQTDdeiV_14
	goto/32 :HzqMUXRZyPkFPFIo
	:l_uVSoegZRYyiuLWqr_12
    return v0

	:after_last_instruction

	goto/32 :l_uVwywZaNhDXsoXFH_13

	nop

	:l_QpBqrVMLYTuvyBFo_11
    invoke-virtual {p0, v0, v1}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_uVSoegZRYyiuLWqr_12

	nop

	:l_yqBMjeeHtbcjGVij_4
	if-lez v0, :gl_cpSOdbFXvCICoGtN

	goto/32 :IOJxCCxziomssGxK

	:gl_cpSOdbFXvCICoGtN	goto/32 :l_etwmIQolmAncCHFw_5

	nop

	:l_EbbfadUzLYpfbvLT_7
    move-object v0, p1

	goto/32 :l_pvnnsxZJmfnIJmFD_8

	nop

	:l_XhQiHUBxxOoPBMyB_2
	add-int v0, v0, v1
	goto/32 :l_BLaMaIDECWUNKQTt_3

	nop

	:l_uVwywZaNhDXsoXFH_13
	goto/32 :before_first_instruction

	:EuxapxNAbJDAkRYJ
	goto/32 :l_BgAWFXzduQTDdeiV_14

	nop

	:l_sqvqWaAgIDJsCSqD_9
    move-object v1, p2

	goto/32 :l_JGcJuafLSwBsvLxV_10

	nop

	:l_JGcJuafLSwBsvLxV_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_QpBqrVMLYTuvyBFo_11

	nop

	:l_xYpKrSmpqqayBGnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 317
	goto/32 :l_EbbfadUzLYpfbvLT_7

	nop

	:l_ECVxfPetmPOepEMg_1
	const v1, 21
	goto/32 :l_XhQiHUBxxOoPBMyB_2

	nop

	:l_pvnnsxZJmfnIJmFD_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sqvqWaAgIDJsCSqD_9

	nop

	:l_BLaMaIDECWUNKQTt_3
	rem-int v0, v0, v1
	goto/32 :l_yqBMjeeHtbcjGVij_4

	nop

.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

	goto/32 :l_YfqfUVrGeXWfXikT_0

	nop

	:l_dQoccBeRkgsAXgoy_1
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

	goto/32 :l_KoYmngGZsXhyxIuE_2

	nop

	:l_aqyZJGminJXXZtNN_4
	goto/32 :before_first_instruction

	:l_KoYmngGZsXhyxIuE_2
    check-cast v0, Ljava/util/Comparator;

	goto/32 :l_vOlnMrrqJjBBBDcT_3

	nop

	:l_YfqfUVrGeXWfXikT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 320
	goto/32 :l_dQoccBeRkgsAXgoy_1

	nop

	:l_vOlnMrrqJjBBBDcT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aqyZJGminJXXZtNN_4

	nop

.end method
