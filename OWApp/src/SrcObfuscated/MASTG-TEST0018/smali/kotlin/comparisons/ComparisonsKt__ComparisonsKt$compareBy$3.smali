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

	goto/32 :l_zOuFLKWlNGFPaiPX_0

	nop

	:l_xzeQDmRjDreAyvWG_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQBvTcLvEyZzGOyu_2

	nop

	:l_zOuFLKWlNGFPaiPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzeQDmRjDreAyvWG_1

	nop

	:l_TQBvTcLvEyZzGOyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXmtSohNcQJqpMIH_3

	nop

	:l_GXmtSohNcQJqpMIH_3
	goto/32 :before_first_instruction

.end method

.method public static JLMgcRuJoxTiRvvd(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JNBbdkrqtgukHFOo_0

	nop

	:l_iuywHXJXwPFQVzSQ_3
	goto/32 :before_first_instruction

	:l_JNBbdkrqtgukHFOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evpeFlXABAmKRJWR_1

	nop

	:l_evpeFlXABAmKRJWR_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMTHAITpnVEkoxlo_2

	nop

	:l_PMTHAITpnVEkoxlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iuywHXJXwPFQVzSQ_3

	nop

.end method

.method public static DcDhtSwgcYzSvPBr(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pricguqksBPFJclS_0

	nop

	:l_mAnWcgdgLCcOYrfX_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_owsgKraFrtVYEAcv_2

	nop

	:l_pricguqksBPFJclS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAnWcgdgLCcOYrfX_1

	nop

	:l_XRjaxeuyrBFfSayd_3
	goto/32 :before_first_instruction

	:l_owsgKraFrtVYEAcv_2
    return v0

	:after_last_instruction

	goto/32 :l_XRjaxeuyrBFfSayd_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_pOnvDADXefMIWpxY_0

	nop

	:l_WEadBxosYLfIpCpu_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QFYunwFHRkzNJZaZ_3

	nop

	:l_QFYunwFHRkzNJZaZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EQKUSOuYizsDtYAU_4

	nop

	:l_EQKUSOuYizsDtYAU_4
    return-void

	:after_last_instruction

	goto/32 :l_OHVdmOhuxAJLKHyq_5

	nop

	:l_OjKzxrOPIspuxukk_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_WEadBxosYLfIpCpu_2

	nop

	:l_OHVdmOhuxAJLKHyq_5
	goto/32 :before_first_instruction

	:l_pOnvDADXefMIWpxY_0
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

	goto/32 :l_OjKzxrOPIspuxukk_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_DTHomnFHILqoncIa_0

	nop

	:l_wowMWcVZnhnlBdwV_5
	goto/32 :ifkzsEwRnwxSDGPv
	:ofetMYmHSyhWXpqV
	:PgnjdflmZJimPPXX

	goto/32 :l_fHsibCeZgvUoAiIc_6

	nop

	:l_IkSczOMhSzXQELfT_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_zPgaRAsDfdjBjWeF_8

	nop

	:l_ctORANKdCBXGjZJb_13
	goto/32 :before_first_instruction

	:ifkzsEwRnwxSDGPv
	goto/32 :l_AgjouEsrgPXpEGNT_14

	nop

	:l_DTHomnFHILqoncIa_0
	const v0, 24
	goto/32 :l_zZSHwgvfaPkZyUjD_1

	nop

	:l_zPgaRAsDfdjBjWeF_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mcCHzgfazzGlgXIJ_9

	nop

	:l_YlsSJhbCyfdybOpQ_2
	add-int v0, v0, v1
	goto/32 :l_nskdRwUlyzTzsolo_3

	nop

	:l_rlAIDdHsOUossLQC_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->DcDhtSwgcYzSvPBr(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xEcVPeqUzOGJlgFe_12

	nop

	:l_AgjouEsrgPXpEGNT_14
	goto/32 :PgnjdflmZJimPPXX
	:l_mcCHzgfazzGlgXIJ_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->jfHyjzbWpSjIbjBm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NinoBdcoyHXiXWFn_10

	nop

	:l_xEcVPeqUzOGJlgFe_12
    return v0

	:after_last_instruction

	goto/32 :l_ctORANKdCBXGjZJb_13

	nop

	:l_fXHalZBTiMvrypvU_4
	if-lez v0, :gl_GDGMFPTHOaPcqHGx

	goto/32 :ofetMYmHSyhWXpqV

	:gl_GDGMFPTHOaPcqHGx	goto/32 :l_wowMWcVZnhnlBdwV_5

	nop

	:l_zZSHwgvfaPkZyUjD_1
	const v1, 25
	goto/32 :l_YlsSJhbCyfdybOpQ_2

	nop

	:l_NinoBdcoyHXiXWFn_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->JLMgcRuJoxTiRvvd(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rlAIDdHsOUossLQC_11

	nop

	:l_nskdRwUlyzTzsolo_3
	rem-int v0, v0, v1
	goto/32 :l_fXHalZBTiMvrypvU_4

	nop

	:l_fHsibCeZgvUoAiIc_6
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
	goto/32 :l_IkSczOMhSzXQELfT_7

	nop

.end method
