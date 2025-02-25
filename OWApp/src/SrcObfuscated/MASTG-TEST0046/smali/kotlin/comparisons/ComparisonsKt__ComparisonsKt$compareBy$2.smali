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

	goto/32 :l_xtsgTwLySnpPZIwy_0

	nop

	:l_xtsgTwLySnpPZIwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAFwJIfRSCuMGWNc_1

	nop

	:l_WofUCSPeeoQtMdSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIdLghVMUhalEiwO_3

	nop

	:l_yIdLghVMUhalEiwO_3
	goto/32 :before_first_instruction

	:l_DAFwJIfRSCuMGWNc_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WofUCSPeeoQtMdSd_2

	nop

.end method

.method public static YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouzOuFLKWlNGFPai_0

	nop

	:l_yuGXmtSohNcQJqpM_3
	goto/32 :before_first_instruction

	:l_ouzOuFLKWlNGFPai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXxzeQDmRjDreAyv_1

	nop

	:l_WGTQBvTcLvEyZzGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yuGXmtSohNcQJqpM_3

	nop

	:l_PXxzeQDmRjDreAyv_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WGTQBvTcLvEyZzGO_2

	nop

.end method

.method public static gTPAIEwPCbHrxMuS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_IHJNBbdkrqtgukHF_0

	nop

	:l_loiuywHXJXwPFQVz_3
	goto/32 :before_first_instruction

	:l_IHJNBbdkrqtgukHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoevpeFlXABAmKRJ_1

	nop

	:l_WRPMTHAITpnVEkox_2
    return v0

	:after_last_instruction

	goto/32 :l_loiuywHXJXwPFQVz_3

	nop

	:l_OoevpeFlXABAmKRJ_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_WRPMTHAITpnVEkox_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_SQpricguqksBPFJc_0

	nop

	:l_SQpricguqksBPFJc_0
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

	goto/32 :l_lSmAnWcgdgLCcOYr_1

	nop

	:l_cvXRjaxeuyrBFfSa_3
    return-void

	:after_last_instruction

	goto/32 :l_ydpOnvDADXefMIWp_4

	nop

	:l_lSmAnWcgdgLCcOYr_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fXowsgKraFrtVYEA_2

	nop

	:l_ydpOnvDADXefMIWp_4
	goto/32 :before_first_instruction

	:l_fXowsgKraFrtVYEA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cvXRjaxeuyrBFfSa_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_xYOjKzxrOPIspuxu_0

	nop

	:l_jDYlsSJhbCyfdybO_6
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
	goto/32 :l_pQnskdRwUlyzTzso_7

	nop

	:l_vUGDGMFPTHOaPcqH_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_GxwowMWcVZnhnlBd_10

	nop

	:l_kkWEadBxosYLfIpC_1
	const v1, 8
	goto/32 :l_puQFYunwFHRkzNJZ_2

	nop

	:l_IazZSHwgvfaPkZyU_5
	goto/32 :ZAYtDBXbwhoHJjSW
	:vblWTYIDehliWcaO
	:sKnFfSNWFcYWqaLz

	goto/32 :l_jDYlsSJhbCyfdybO_6

	nop

	:l_aZEQKUSOuYizsDtY_3
	rem-int v0, v0, v1
	goto/32 :l_AUOHVdmOhuxAJLKH_4

	nop

	:l_xYOjKzxrOPIspuxu_0
	const v0, 20
	goto/32 :l_kkWEadBxosYLfIpC_1

	nop

	:l_eFmcCHzgfazzGlgX_14
	goto/32 :before_first_instruction

	:ZAYtDBXbwhoHJjSW
	goto/32 :l_IJNinoBdcoyHXiXW_15

	nop

	:l_fTzPgaRAsDfdjBjW_13
    return v0

	:after_last_instruction

	goto/32 :l_eFmcCHzgfazzGlgX_14

	nop

	:l_pQnskdRwUlyzTzso_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lofXHalZBTiMvryp_8

	nop

	:l_puQFYunwFHRkzNJZ_2
	add-int v0, v0, v1
	goto/32 :l_aZEQKUSOuYizsDtY_3

	nop

	:l_IcIkSczOMhSzXQEL_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->gTPAIEwPCbHrxMuS(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_fTzPgaRAsDfdjBjW_13

	nop

	:l_GxwowMWcVZnhnlBd_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->YUMxDGpKPqZHdATv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVfHsibCeZgvUoAi_11

	nop

	:l_lofXHalZBTiMvryp_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->nPJVYJySAstFCUUr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vUGDGMFPTHOaPcqH_9

	nop

	:l_IJNinoBdcoyHXiXW_15
	goto/32 :sKnFfSNWFcYWqaLz
	:l_AUOHVdmOhuxAJLKH_4
	if-lez v0, :gl_yqDTHomnFHILqonc

	goto/32 :vblWTYIDehliWcaO

	:gl_yqDTHomnFHILqonc	goto/32 :l_IazZSHwgvfaPkZyU_5

	nop

	:l_wVfHsibCeZgvUoAi_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IcIkSczOMhSzXQEL_12

	nop

.end method
