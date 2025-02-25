.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenComparator(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1\n*L\n1#1,328:1\n*E\n"
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
.field final synthetic $comparison:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_thenComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OVPfJknKfOqdCGIg(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WZWPWfbXEztiypdX_0

	nop

	:l_dgYnvHjEysabkDtg_3
	goto/32 :before_first_instruction

	:l_ArBRGPcbgzradURa_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iafteByATkBvkKKy_2

	nop

	:l_WZWPWfbXEztiypdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArBRGPcbgzradURa_1

	nop

	:l_iafteByATkBvkKKy_2
    return v0

	:after_last_instruction

	goto/32 :l_dgYnvHjEysabkDtg_3

	nop

.end method

.method public static iaZpTjRmlNfFGHxq(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wJgGdrccbwxXgCzH_0

	nop

	:l_LJeZuVozKqCLrsZv_3
	goto/32 :before_first_instruction

	:l_wOsQKNykLECPAOXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LJeZuVozKqCLrsZv_3

	nop

	:l_klZwBXMzkKHYLdqM_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOsQKNykLECPAOXh_2

	nop

	:l_wJgGdrccbwxXgCzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klZwBXMzkKHYLdqM_1

	nop

.end method

.method public static svfSQbaDHVCcAXvZ(Ljava/lang/Number;)I
    .locals 1

	goto/32 :l_HKWsrOvZOmkOEhuS_0

	nop

	:l_PmdQgODxLwbgVyZI_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_JqqjCWUgHzzGfRCD_2

	nop

	:l_JqqjCWUgHzzGfRCD_2
    return v0

	:after_last_instruction

	goto/32 :l_wkRIUIJaVipDixMm_3

	nop

	:l_HKWsrOvZOmkOEhuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmdQgODxLwbgVyZI_1

	nop

	:l_wkRIUIJaVipDixMm_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xDpBLYFcdyFzEQtq_0

	nop

	:l_SzUYneXJjxDKKZMD_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_NZqpPGccFAxjCzBo_2

	nop

	:l_xDpBLYFcdyFzEQtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SzUYneXJjxDKKZMD_1

	nop

	:l_AsMciOvqLrakksPC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_upnWfTAZJudPoKku_4

	nop

	:l_upnWfTAZJudPoKku_4
    return-void

	:after_last_instruction

	goto/32 :l_NNbDleiMSqQupyJA_5

	nop

	:l_NNbDleiMSqQupyJA_5
	goto/32 :before_first_instruction

	:l_NZqpPGccFAxjCzBo_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AsMciOvqLrakksPC_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_txRijrROCLkbqHuN_0

	nop

	:l_PoLewMNtauHlAjlu_5
	goto/32 :ifkzsEwRnwxSDGPv
	:ofetMYmHSyhWXpqV
	:PgnjdflmZJimPPXX

	goto/32 :l_tgnsjCtZdoIhYPgM_6

	nop

	:l_AyaoqByJdcGZmMXu_3
	rem-int v0, v0, v1
	goto/32 :l_snOiUcPmzhHMQxlb_4

	nop

	:l_txRijrROCLkbqHuN_0
	const v0, 24
	goto/32 :l_yCPzCWsYVnQxWIfJ_1

	nop

	:l_laoLKSLTYjEYIZUd_11
    goto :goto_0

    :cond_0
	goto/32 :l_MfVbkkcAMpOrvFmS_12

	nop

	:l_MfVbkkcAMpOrvFmS_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uysoAVKyNsoPCwvX_13

	nop

	:l_snOiUcPmzhHMQxlb_4
	if-lez v0, :gl_mulfuMtbjccCiCPi

	goto/32 :ofetMYmHSyhWXpqV

	:gl_mulfuMtbjccCiCPi	goto/32 :l_PoLewMNtauHlAjlu_5

	nop

	:l_hbHRLlpoqQvfxzxG_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_XFRdfwnLjtNQLXxs_8

	nop

	:l_LPJWJzFjzjmAYLMd_10
    move v1, v0

	goto/32 :l_laoLKSLTYjEYIZUd_11

	nop

	:l_MyVrJZUDbjJWWPbX_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_tneuboCbdjSMpvEY_15

	nop

	:l_dwVCfrvdBlxIzekO_17
	goto/32 :before_first_instruction

	:ifkzsEwRnwxSDGPv
	goto/32 :l_qijfQXNcJUSSaghE_18

	nop

	:l_etUBOrSMIQEMbwwA_9
	if-nez v0, :gl_wQPpAiWkZAImwiIL

	goto/32 :cond_0

	:gl_wQPpAiWkZAImwiIL
	goto/32 :l_LPJWJzFjzjmAYLMd_10

	nop

	:l_tgnsjCtZdoIhYPgM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 196
	goto/32 :l_hbHRLlpoqQvfxzxG_7

	nop

	:l_qijfQXNcJUSSaghE_18
	goto/32 :PgnjdflmZJimPPXX
	:l_yCPzCWsYVnQxWIfJ_1
	const v1, 25
	goto/32 :l_iqfQmRSiNIjyLEAC_2

	nop

	:l_uysoAVKyNsoPCwvX_13
	invoke-static {v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->iaZpTjRmlNfFGHxq(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MyVrJZUDbjJWWPbX_14

	nop

	:l_tneuboCbdjSMpvEY_15
	invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->svfSQbaDHVCcAXvZ(Ljava/lang/Number;)I

    move-result v1

    :goto_0
	goto/32 :l_pizBPiRYOJjyPSoS_16

	nop

	:l_pizBPiRYOJjyPSoS_16
    return v1

	:after_last_instruction

	goto/32 :l_dwVCfrvdBlxIzekO_17

	nop

	:l_XFRdfwnLjtNQLXxs_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->OVPfJknKfOqdCGIg(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "previousCompare":I
	goto/32 :l_etUBOrSMIQEMbwwA_9

	nop

	:l_iqfQmRSiNIjyLEAC_2
	add-int v0, v0, v1
	goto/32 :l_AyaoqByJdcGZmMXu_3

	nop

.end method
