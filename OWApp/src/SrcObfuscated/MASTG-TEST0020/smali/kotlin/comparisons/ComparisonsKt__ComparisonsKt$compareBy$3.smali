.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
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
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jfHyjzbWpSjIbjBm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DgbCqtdLddRoyEgN_0

	nop

	:l_CyXQtCTxUUMHhfvN_3
	goto/32 :before_first_instruction

	:l_wOXncaKSRdvyWRuP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbeuLkAWZCpNbyBX_2

	nop

	:l_KbeuLkAWZCpNbyBX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CyXQtCTxUUMHhfvN_3

	nop

	:l_DgbCqtdLddRoyEgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOXncaKSRdvyWRuP_1

	nop

.end method

.method public static JLMgcRuJoxTiRvvd(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIRWxjZIdYpGiunM_0

	nop

	:l_wVpIppQZvuuSxSRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRIyCGoKwlgCMXXO_3

	nop

	:l_ZRIyCGoKwlgCMXXO_3
	goto/32 :before_first_instruction

	:l_RIRWxjZIdYpGiunM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whWXZSgDyfJpmKZU_1

	nop

	:l_whWXZSgDyfJpmKZU_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVpIppQZvuuSxSRA_2

	nop

.end method

.method public static DcDhtSwgcYzSvPBr(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rjIVciJllQyBwXKh_0

	nop

	:l_oZoaLFbofafOGGZl_2
    return v0

	:after_last_instruction

	goto/32 :l_IbixBaKIGKnXUefX_3

	nop

	:l_rjIVciJllQyBwXKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppYlbNMJrdEnvPxo_1

	nop

	:l_IbixBaKIGKnXUefX_3
	goto/32 :before_first_instruction

	:l_ppYlbNMJrdEnvPxo_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oZoaLFbofafOGGZl_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_pbJGZSDIrhEJFbIx_0

	nop

	:l_pbJGZSDIrhEJFbIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_tsgTwLySnpPZIwyD_1

	nop

	:l_uzOuFLKWlNGFPaiP_5
	goto/32 :before_first_instruction

	:l_tsgTwLySnpPZIwyD_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_AFwJIfRSCuMGWNcW_2

	nop

	:l_IdLghVMUhalEiwOo_4
    return-void

	:after_last_instruction

	goto/32 :l_uzOuFLKWlNGFPaiP_5

	nop

	:l_ofUCSPeeoQtMdSdy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IdLghVMUhalEiwOo_4

	nop

	:l_AFwJIfRSCuMGWNcW_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ofUCSPeeoQtMdSdy_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_XxzeQDmRjDreAyvW_0

	nop

	:l_XxzeQDmRjDreAyvW_0
	const v0, 13
	goto/32 :l_GTQBvTcLvEyZzGOy_1

	nop

	:l_HJNBbdkrqtgukHFO_3
	rem-int v0, v0, v1
	goto/32 :l_oevpeFlXABAmKRJW_4

	nop

	:l_uQFYunwFHRkzNJZa_13
	goto/32 :before_first_instruction

	:JfRUPtCMyujlbbfr
	goto/32 :l_ZEQKUSOuYizsDtYA_14

	nop

	:l_uGXmtSohNcQJqpMI_2
	add-int v0, v0, v1
	goto/32 :l_HJNBbdkrqtgukHFO_3

	nop

	:l_vXRjaxeuyrBFfSay_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->jfHyjzbWpSjIbjBm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dpOnvDADXefMIWpx_10

	nop

	:l_ZEQKUSOuYizsDtYA_14
	goto/32 :VGqpmamExSnPDVzE
	:l_QpricguqksBPFJcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
	goto/32 :l_SmAnWcgdgLCcOYrf_7

	nop

	:l_oevpeFlXABAmKRJW_4
	if-lez v0, :gl_RPMTHAITpnVEkoxl

	goto/32 :izhFvfhqipxMqJlo

	:gl_RPMTHAITpnVEkoxl	goto/32 :l_oiuywHXJXwPFQVzS_5

	nop

	:l_GTQBvTcLvEyZzGOy_1
	const v1, 18
	goto/32 :l_uGXmtSohNcQJqpMI_2

	nop

	:l_kWEadBxosYLfIpCp_12
    return v0

	:after_last_instruction

	goto/32 :l_uQFYunwFHRkzNJZa_13

	nop

	:l_XowsgKraFrtVYEAc_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vXRjaxeuyrBFfSay_9

	nop

	:l_oiuywHXJXwPFQVzS_5
	goto/32 :JfRUPtCMyujlbbfr
	:izhFvfhqipxMqJlo
	:VGqpmamExSnPDVzE

	goto/32 :l_QpricguqksBPFJcl_6

	nop

	:l_YOjKzxrOPIspuxuk_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->DcDhtSwgcYzSvPBr(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kWEadBxosYLfIpCp_12

	nop

	:l_SmAnWcgdgLCcOYrf_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_XowsgKraFrtVYEAc_8

	nop

	:l_dpOnvDADXefMIWpx_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->JLMgcRuJoxTiRvvd(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YOjKzxrOPIspuxuk_11

	nop

.end method
