.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Short;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24252#2:71\n*E\n"
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
.field final synthetic $this_asIterable$inlined:[S


# direct methods
.method public static iEndxzsyzLiNghEO([S)Lkotlin/collections/ShortIterator;
    .locals 1

	goto/32 :l_OEaeAkWpOeSqUJRq_0

	nop

	:l_cQjMWunmNEgAZrcx_3
	goto/32 :before_first_instruction

	:l_OEaeAkWpOeSqUJRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFvOpYsjQhCrhoql_1

	nop

	:l_lFvOpYsjQhCrhoql_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

	goto/32 :l_FHYeHKxFfLqxiewf_2

	nop

	:l_FHYeHKxFfLqxiewf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQjMWunmNEgAZrcx_3

	nop

.end method

.method public constructor <init>([S)V
    .locals 0

	goto/32 :l_YtFbXOZuWrQBbCdc_0

	nop

	:l_bTyMBduxMwoWJUez_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pSxCKiYEnLIRsejM_3

	nop

	:l_xtMpIebphhOkOtpo_4
	goto/32 :before_first_instruction

	:l_SeHijBrPGTGETCRT_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

    .line 16
	goto/32 :l_bTyMBduxMwoWJUez_2

	nop

	:l_pSxCKiYEnLIRsejM_3
    return-void

	:after_last_instruction

	goto/32 :l_xtMpIebphhOkOtpo_4

	nop

	:l_YtFbXOZuWrQBbCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeHijBrPGTGETCRT_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rSTmrWxppCPWjSfy_0

	nop

	:l_gNxwkdVqvusnIRVO_13
	goto/32 :KbGGYwkSJgsYVNfJ
	:l_tBoZHHnLSRiZnKhJ_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->$this_asIterable$inlined:[S

	goto/32 :l_YOdwHVFrKcEqJqSW_9

	nop

	:l_YRDpgXRpEHWBsNpl_5
	goto/32 :rFXWxITBXRRNAZPS
	:LWHlCozgoBdqSIBf
	:KbGGYwkSJgsYVNfJ

	goto/32 :l_VXykURAEsoEIZhOZ_6

	nop

	:l_OcuZFxgHRvlnNpPI_4
	if-lez v0, :gl_lcmLTXYyUBeOHywy

	goto/32 :LWHlCozgoBdqSIBf

	:gl_lcmLTXYyUBeOHywy	goto/32 :l_YRDpgXRpEHWBsNpl_5

	nop

	:l_PJOrZqndbAjFTJTJ_1
	const v1, 22
	goto/32 :l_mvppONJsmkHUKcQW_2

	nop

	:l_IFebOcfdTQuDHkGN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RqySkLzFBPEraFdt_12

	nop

	:l_YOdwHVFrKcEqJqSW_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3;->iEndxzsyzLiNghEO([S)Lkotlin/collections/ShortIterator;

    move-result-object v1

	goto/32 :l_qatSlkgbcPBHHLJB_10

	nop

	:l_VXykURAEsoEIZhOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_kAqLOJhmPLFQakXo_7

	nop

	:l_rSTmrWxppCPWjSfy_0
	const v0, 12
	goto/32 :l_PJOrZqndbAjFTJTJ_1

	nop

	:l_CpfCHmoJcBPWrGHY_3
	rem-int v0, v0, v1
	goto/32 :l_OcuZFxgHRvlnNpPI_4

	nop

	:l_RqySkLzFBPEraFdt_12
	goto/32 :before_first_instruction

	:rFXWxITBXRRNAZPS
	goto/32 :l_gNxwkdVqvusnIRVO_13

	nop

	:l_qatSlkgbcPBHHLJB_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_IFebOcfdTQuDHkGN_11

	nop

	:l_kAqLOJhmPLFQakXo_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$3":I
	goto/32 :l_tBoZHHnLSRiZnKhJ_8

	nop

	:l_mvppONJsmkHUKcQW_2
	add-int v0, v0, v1
	goto/32 :l_CpfCHmoJcBPWrGHY_3

	nop

.end method
