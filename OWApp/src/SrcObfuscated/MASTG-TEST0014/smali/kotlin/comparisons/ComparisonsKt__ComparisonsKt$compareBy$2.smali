.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nPJVYJySAstFCUUr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AhtjcfvlqrHREHvA_0

	nop

	:l_LpVjXDKNtQokdwzV_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbHLCByodHlokwFT_2

	nop

	:l_AhtjcfvlqrHREHvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpVjXDKNtQokdwzV_1

	nop

	:l_QbHLCByodHlokwFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aljtJYSswnHeAYUh_3

	nop

	:l_aljtJYSswnHeAYUh_3
	goto/32 :before_first_instruction

.end method

.method public static YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KyBXYQwADtKpdpjg_0

	nop

	:l_KyBXYQwADtKpdpjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUGRgjhfzZJMdrCo_1

	nop

	:l_PRoIOsqAoKAyHtRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXLWupHzAJdFBYWt_3

	nop

	:l_iXLWupHzAJdFBYWt_3
	goto/32 :before_first_instruction

	:l_ZUGRgjhfzZJMdrCo_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRoIOsqAoKAyHtRr_2

	nop

.end method

.method public static gTPAIEwPCbHrxMuS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_FTWQSqTKnvubHpLk_0

	nop

	:l_HnnWNoDLknVHaCHF_2
    return v0

	:after_last_instruction

	goto/32 :l_xqSdztcwcssAdQMg_3

	nop

	:l_xqSdztcwcssAdQMg_3
	goto/32 :before_first_instruction

	:l_FTWQSqTKnvubHpLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCWPjdENsmMBtNTw_1

	nop

	:l_uCWPjdENsmMBtNTw_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_HnnWNoDLknVHaCHF_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_TxzcXKztmJEjFZuT_0

	nop

	:l_daSktgydItsNiGsV_3
    return-void

	:after_last_instruction

	goto/32 :l_SHLDIzocENJxIXeK_4

	nop

	:l_TxzcXKztmJEjFZuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_ThkFMerUySkXDIEU_1

	nop

	:l_oxiqiCvwoxXcGSxt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_daSktgydItsNiGsV_3

	nop

	:l_ThkFMerUySkXDIEU_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oxiqiCvwoxXcGSxt_2

	nop

	:l_SHLDIzocENJxIXeK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_uaoURuXMNjTuHPvS_0

	nop

	:l_DWiUtkoVzYtlNGol_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->nPJVYJySAstFCUUr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uvesbHxlwNEdWXSy_9

	nop

	:l_JxFMsUlJNRfbyRms_2
	add-int v0, v0, v1
	goto/32 :l_JvtCjCYcrMNmVUgy_3

	nop

	:l_JCRIYvcngvQvSgku_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CPfCAbDoHdxkyHxZ_12

	nop

	:l_LdqtqLTUBtaiBydd_15
	goto/32 :RspLaQNuxrzQSTIw
	:l_McmjgPIjFtkYHFsr_4
	if-lez v0, :gl_dunfYUPFkHETENRz

	goto/32 :gWOJIdFrYUFrYQXf

	:gl_dunfYUPFkHETENRz	goto/32 :l_vAyZdqksfcOimpdp_5

	nop

	:l_uvesbHxlwNEdWXSy_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_BgqxeOnWtGAwzdKX_10

	nop

	:l_KHqSsaCoSUFPoJvF_1
	const v1, 10
	goto/32 :l_JxFMsUlJNRfbyRms_2

	nop

	:l_FjtuKBpOYcbQQKJA_13
    return v0

	:after_last_instruction

	goto/32 :l_MyXZspFpvDZRVHyD_14

	nop

	:l_BgqxeOnWtGAwzdKX_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCRIYvcngvQvSgku_11

	nop

	:l_CPfCAbDoHdxkyHxZ_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->gTPAIEwPCbHrxMuS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_FjtuKBpOYcbQQKJA_13

	nop

	:l_JvtCjCYcrMNmVUgy_3
	rem-int v0, v0, v1
	goto/32 :l_McmjgPIjFtkYHFsr_4

	nop

	:l_kqMWbGwyTEmeeoQr_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DWiUtkoVzYtlNGol_8

	nop

	:l_GeLrqiHwKbjRHcSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_kqMWbGwyTEmeeoQr_7

	nop

	:l_uaoURuXMNjTuHPvS_0
	const v0, 23
	goto/32 :l_KHqSsaCoSUFPoJvF_1

	nop

	:l_MyXZspFpvDZRVHyD_14
	goto/32 :before_first_instruction

	:BLLTYJZDzIyexLyS
	goto/32 :l_LdqtqLTUBtaiBydd_15

	nop

	:l_vAyZdqksfcOimpdp_5
	goto/32 :BLLTYJZDzIyexLyS
	:gWOJIdFrYUFrYQXf
	:RspLaQNuxrzQSTIw

	goto/32 :l_GeLrqiHwKbjRHcSQ_6

	nop

.end method
