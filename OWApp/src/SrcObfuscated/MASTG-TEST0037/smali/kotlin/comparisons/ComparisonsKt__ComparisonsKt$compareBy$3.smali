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
.method public static NEADKunkdXKxJTKH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zonYQerbggWNlVcN_0

	nop

	:l_yVYdBgbzToNaeMOZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFignmnWeMluRlEq_2

	nop

	:l_DWaLIGVrvAKgoJVq_3
	goto/32 :before_first_instruction

	:l_zonYQerbggWNlVcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVYdBgbzToNaeMOZ_1

	nop

	:l_JFignmnWeMluRlEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWaLIGVrvAKgoJVq_3

	nop

.end method

.method public static qYnPJVYJySAstFCU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VIwqcFYpGLGzHWUm_0

	nop

	:l_VIwqcFYpGLGzHWUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXgKexNYBTFyuPfC_1

	nop

	:l_xqtlepOJGImXJyuE_3
	goto/32 :before_first_instruction

	:l_VzeQLCJMJYuFMfqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xqtlepOJGImXJyuE_3

	nop

	:l_dXgKexNYBTFyuPfC_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VzeQLCJMJYuFMfqU_2

	nop

.end method

.method public static UrYUMxDGpKPqZHdA(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yydQeGCpmKvWIShO_0

	nop

	:l_wvBkUTPJbulGZAhW_2
    return v0

	:after_last_instruction

	goto/32 :l_HrdYjkhLwsbNEYKp_3

	nop

	:l_yydQeGCpmKvWIShO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpXBejLbQRwXrXdq_1

	nop

	:l_XpXBejLbQRwXrXdq_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wvBkUTPJbulGZAhW_2

	nop

	:l_HrdYjkhLwsbNEYKp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LJgtlcfNbIQeMkiy_0

	nop

	:l_OoRvNAWtOqNLrdSI_4
    return-void

	:after_last_instruction

	goto/32 :l_kFJlUUItMCgXMCCV_5

	nop

	:l_kFJlUUItMCgXMCCV_5
	goto/32 :before_first_instruction

	:l_PBhIYoxCwBNDrNeS_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WguiZgAfrOpfHZgx_3

	nop

	:l_gVkCUCYgQtvDYwnp_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_PBhIYoxCwBNDrNeS_2

	nop

	:l_LJgtlcfNbIQeMkiy_0
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

	goto/32 :l_gVkCUCYgQtvDYwnp_1

	nop

	:l_WguiZgAfrOpfHZgx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OoRvNAWtOqNLrdSI_4

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_TEbLvRVyvmrRjsMX_0

	nop

	:l_qZtFcKQFDeplqOqv_13
	goto/32 :before_first_instruction

	:EtyQQJduTuNWOrDm
	goto/32 :l_kYrPSWIsaDVHupkk_14

	nop

	:l_cRmkgOSIWhsJldCa_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_vYPLwsVztvCNEwMQ_8

	nop

	:l_McaeWXJiJwwwbXlX_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->UrYUMxDGpKPqZHdA(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nFlryBpLQrFnSamA_12

	nop

	:l_TOeiYEjBOcPrewQW_2
	add-int v0, v0, v1
	goto/32 :l_sAlCGPZEXzCYAbrO_3

	nop

	:l_vYPLwsVztvCNEwMQ_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GFXkHhEOanmolMwd_9

	nop

	:l_sAlCGPZEXzCYAbrO_3
	rem-int v0, v0, v1
	goto/32 :l_LtQRyJVTbfANdAjF_4

	nop

	:l_kYrPSWIsaDVHupkk_14
	goto/32 :wKxeIKOtDAHcCrWW
	:l_WDhsgLCEBbOaxgJw_6
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
	goto/32 :l_cRmkgOSIWhsJldCa_7

	nop

	:l_LtQRyJVTbfANdAjF_4
	if-lez v0, :gl_hOduWYVFmkgcYQtT

	goto/32 :wpdmURTJYYoFCYAF

	:gl_hOduWYVFmkgcYQtT	goto/32 :l_NBHKpJINibpUjyLu_5

	nop

	:l_nFlryBpLQrFnSamA_12
    return v0

	:after_last_instruction

	goto/32 :l_qZtFcKQFDeplqOqv_13

	nop

	:l_GFXkHhEOanmolMwd_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->NEADKunkdXKxJTKH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GaOqyHsbGjgaKmff_10

	nop

	:l_IhrshVHwNubKGqqS_1
	const v1, 21
	goto/32 :l_TOeiYEjBOcPrewQW_2

	nop

	:l_TEbLvRVyvmrRjsMX_0
	const v0, 15
	goto/32 :l_IhrshVHwNubKGqqS_1

	nop

	:l_NBHKpJINibpUjyLu_5
	goto/32 :EtyQQJduTuNWOrDm
	:wpdmURTJYYoFCYAF
	:wKxeIKOtDAHcCrWW

	goto/32 :l_WDhsgLCEBbOaxgJw_6

	nop

	:l_GaOqyHsbGjgaKmff_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->qYnPJVYJySAstFCU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_McaeWXJiJwwwbXlX_11

	nop

.end method
