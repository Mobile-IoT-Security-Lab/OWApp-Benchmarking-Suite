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
.method public static xOEpdIrHcgBXUClX(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uUIIcdTaRLoFleQa_0

	nop

	:l_uUIIcdTaRLoFleQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWIlOCXlIIoFrlRO_1

	nop

	:l_uQSrfFmSYNMgHzZz_2
    return v0

	:after_last_instruction

	goto/32 :l_gMacWyrmKQKtvFlX_3

	nop

	:l_gMacWyrmKQKtvFlX_3
	goto/32 :before_first_instruction

	:l_rWIlOCXlIIoFrlRO_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uQSrfFmSYNMgHzZz_2

	nop

.end method

.method public static IOOVPfJknKfOqdCG(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIvDerOjrooRLxDk_0

	nop

	:l_hZprgvIUxaKxJSpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBTELMzbyEAYzKhG_3

	nop

	:l_EIvDerOjrooRLxDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndjPRmpabgVnEVPG_1

	nop

	:l_oBTELMzbyEAYzKhG_3
	goto/32 :before_first_instruction

	:l_ndjPRmpabgVnEVPG_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZprgvIUxaKxJSpy_2

	nop

.end method

.method public static IgiaZpTjRmlNfFGH(Ljava/lang/Number;)I
    .locals 1

	goto/32 :l_JqCUiAyqvRoqiybr_0

	nop

	:l_OKWlgXXnqJrCWnwg_2
    return v0

	:after_last_instruction

	goto/32 :l_lujpwCRbeSdpmkhL_3

	nop

	:l_lujpwCRbeSdpmkhL_3
	goto/32 :before_first_instruction

	:l_fAcHhsLRCXxrZQBs_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_OKWlgXXnqJrCWnwg_2

	nop

	:l_JqCUiAyqvRoqiybr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAcHhsLRCXxrZQBs_1

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xXYffAdtDzUOBmFZ_0

	nop

	:l_DtmWNhvkwbVHFpSf_4
    return-void

	:after_last_instruction

	goto/32 :l_shZLEOyxpVAjrjup_5

	nop

	:l_xXYffAdtDzUOBmFZ_0
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

	goto/32 :l_XgooqxjjTGyRHGHW_1

	nop

	:l_shZLEOyxpVAjrjup_5
	goto/32 :before_first_instruction

	:l_XgooqxjjTGyRHGHW_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_OnsLiqOVmdHgKZPN_2

	nop

	:l_DpPRmsIBDpbxsGrf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DtmWNhvkwbVHFpSf_4

	nop

	:l_OnsLiqOVmdHgKZPN_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DpPRmsIBDpbxsGrf_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_wVnTLoYcNrRYwVjR_0

	nop

	:l_SZBPIPJoUHWaGAqc_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$comparison:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EfngKUWayBhAtXXY_13

	nop

	:l_FINqaMSyEGmLBeUM_2
	add-int v0, v0, v1
	goto/32 :l_ZjrfDEMiCeqnbDju_3

	nop

	:l_ZjrfDEMiCeqnbDju_3
	rem-int v0, v0, v1
	goto/32 :l_wiQHIWvMlZbbDSqj_4

	nop

	:l_xsWwORgnyLnhsOLk_15
	invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->IgiaZpTjRmlNfFGH(Ljava/lang/Number;)I

    move-result v1

    :goto_0
	goto/32 :l_XTbOeemGHULBOFAF_16

	nop

	:l_MAqkZjMEQiBwvZQo_9
	if-nez v0, :gl_nFGrbSAChmSNWOdp

	goto/32 :cond_0

	:gl_nFGrbSAChmSNWOdp
	goto/32 :l_MLQwsQwGMtqVMShl_10

	nop

	:l_oewbjIVSelqcysrS_11
    goto :goto_0

    :cond_0
	goto/32 :l_SZBPIPJoUHWaGAqc_12

	nop

	:l_ddVrTxvWzjneZHuw_14
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_xsWwORgnyLnhsOLk_15

	nop

	:l_KdADMGHoKzxtVdtt_1
	const v1, 20
	goto/32 :l_FINqaMSyEGmLBeUM_2

	nop

	:l_jhhzqextqppgFcKd_6
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
	goto/32 :l_avQoGVSKseuWGUFh_7

	nop

	:l_MLXiWWZWPWfbXEzt_18
	goto/32 :FpLfQxIsgJUhFqKM
	:l_EfngKUWayBhAtXXY_13
	invoke-static {v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->IOOVPfJknKfOqdCG(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ddVrTxvWzjneZHuw_14

	nop

	:l_XTbOeemGHULBOFAF_16
    return v1

	:after_last_instruction

	goto/32 :l_VtpdUsCPNOwXZDyZ_17

	nop

	:l_MLQwsQwGMtqVMShl_10
    move v1, v0

	goto/32 :l_oewbjIVSelqcysrS_11

	nop

	:l_avQoGVSKseuWGUFh_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->$this_thenComparator:Ljava/util/Comparator;

	goto/32 :l_GRUaPVZkcatqQTpR_8

	nop

	:l_GRUaPVZkcatqQTpR_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1;->xOEpdIrHcgBXUClX(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "previousCompare":I
	goto/32 :l_MAqkZjMEQiBwvZQo_9

	nop

	:l_wiQHIWvMlZbbDSqj_4
	if-lez v0, :gl_lnnfkFkAeTzYFuib

	goto/32 :hJsKZtkxBadveNyC

	:gl_lnnfkFkAeTzYFuib	goto/32 :l_BuRgOthBCvzncPfH_5

	nop

	:l_BuRgOthBCvzncPfH_5
	goto/32 :aFqAfEutRflwSlJU
	:hJsKZtkxBadveNyC
	:FpLfQxIsgJUhFqKM

	goto/32 :l_jhhzqextqppgFcKd_6

	nop

	:l_wVnTLoYcNrRYwVjR_0
	const v0, 7
	goto/32 :l_KdADMGHoKzxtVdtt_1

	nop

	:l_VtpdUsCPNOwXZDyZ_17
	goto/32 :before_first_instruction

	:aFqAfEutRflwSlJU
	goto/32 :l_MLXiWWZWPWfbXEzt_18

	nop

.end method
