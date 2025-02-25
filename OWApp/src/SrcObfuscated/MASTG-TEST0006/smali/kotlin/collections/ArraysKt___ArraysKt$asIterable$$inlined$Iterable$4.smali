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

	goto/32 :l_CtlLUVCBKhBbgtoc_0

	nop

	:l_CtlLUVCBKhBbgtoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuRwNRTFPRSrHLLp_1

	nop

	:l_DkCXkvJoeikekHDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHcFYQEZJLEMubBe_3

	nop

	:l_FuRwNRTFPRSrHLLp_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([I)Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_DkCXkvJoeikekHDw_2

	nop

	:l_eHcFYQEZJLEMubBe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_NJrRKtNZLcrBbKEq_0

	nop

	:l_NJrRKtNZLcrBbKEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnHpcNyCAGYKreDZ_1

	nop

	:l_TwVmJtCsxxkDKsHx_3
    return-void

	:after_last_instruction

	goto/32 :l_rpiNyCfXXpXEbwEw_4

	nop

	:l_QnHpcNyCAGYKreDZ_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

    .line 16
	goto/32 :l_GHMOHLBOIXrWeYQo_2

	nop

	:l_GHMOHLBOIXrWeYQo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TwVmJtCsxxkDKsHx_3

	nop

	:l_rpiNyCfXXpXEbwEw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tdTlpWAidvgZKsxI_0

	nop

	:l_hLrojAmflxKhGtOh_9
	invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->cMGdVGqqHvnyNoWu([I)Lkotlin/collections/IntIterator;

    move-result-object v1

	goto/32 :l_UxKPESTDIzQTXDGu_10

	nop

	:l_UxKPESTDIzQTXDGu_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_aXOOHRKvQgbDiPED_11

	nop

	:l_kxCjsIhtkqeRyXnl_5
	goto/32 :tVrXYBgdQKzgOlMo
	:aXvFrUfYKUvrcGrH
	:rcwIPfmgxGMeJtlM

	goto/32 :l_cQzXpUtqGyweryrW_6

	nop

	:l_CaTwEbmZrvkoAIsI_12
	goto/32 :before_first_instruction

	:tVrXYBgdQKzgOlMo
	goto/32 :l_bPmikhTLqOsjwsaA_13

	nop

	:l_euqKKSQZnBlCCOBY_4
	if-lez v0, :gl_sqLGibKLsesRYSgi

	goto/32 :aXvFrUfYKUvrcGrH

	:gl_sqLGibKLsesRYSgi	goto/32 :l_kxCjsIhtkqeRyXnl_5

	nop

	:l_sxCCbIEZIlveIQmD_3
	rem-int v0, v0, v1
	goto/32 :l_euqKKSQZnBlCCOBY_4

	nop

	:l_tdTlpWAidvgZKsxI_0
	const v0, 25
	goto/32 :l_NTgvIzaZeLjGspbD_1

	nop

	:l_cQzXpUtqGyweryrW_6
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
	goto/32 :l_utaZnvZtwfmQjsGx_7

	nop

	:l_tKbgnycpQHCKCEyk_2
	add-int v0, v0, v1
	goto/32 :l_sxCCbIEZIlveIQmD_3

	nop

	:l_NTgvIzaZeLjGspbD_1
	const v1, 8
	goto/32 :l_tKbgnycpQHCKCEyk_2

	nop

	:l_bPmikhTLqOsjwsaA_13
	goto/32 :rcwIPfmgxGMeJtlM
	:l_aXOOHRKvQgbDiPED_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CaTwEbmZrvkoAIsI_12

	nop

	:l_utaZnvZtwfmQjsGx_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-ArraysKt___ArraysKt$asIterable$4":I
	goto/32 :l_ZjLMFctmgxZCCfEU_8

	nop

	:l_ZjLMFctmgxZCCfEU_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;->$this_asIterable$inlined:[I

	goto/32 :l_hLrojAmflxKhGtOh_9

	nop

.end method
