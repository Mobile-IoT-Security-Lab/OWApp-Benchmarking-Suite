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
.method public static FvFywWqUIMIvrGkx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjqtMWAZggzIRhCI_0

	nop

	:l_tompQXDJFxZRqxPJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRNHdqXwLkTkaTRZ_2

	nop

	:l_KjqtMWAZggzIRhCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tompQXDJFxZRqxPJ_1

	nop

	:l_mRNHdqXwLkTkaTRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcVuRtdOMtfrUbxl_3

	nop

	:l_zcVuRtdOMtfrUbxl_3
	goto/32 :before_first_instruction

.end method

.method public static EmwgZqDwPnLDwmBy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLTyCiRTKolwvcGJ_0

	nop

	:l_laYEZZpvneuSunYn_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVGJJJhIZBNntdfw_2

	nop

	:l_gGHKrXTDLPIBbayo_3
	goto/32 :before_first_instruction

	:l_vVGJJJhIZBNntdfw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gGHKrXTDLPIBbayo_3

	nop

	:l_aLTyCiRTKolwvcGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laYEZZpvneuSunYn_1

	nop

.end method

.method public static FiEktjEWGyMyTidj(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_clWTFEyYaWihJTje_0

	nop

	:l_TbyphRuypeLeBIwc_3
	goto/32 :before_first_instruction

	:l_ZuaztxbiSuyCRtze_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_rVfjNVscGyBxYrSX_2

	nop

	:l_clWTFEyYaWihJTje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuaztxbiSuyCRtze_1

	nop

	:l_rVfjNVscGyBxYrSX_2
    return v0

	:after_last_instruction

	goto/32 :l_TbyphRuypeLeBIwc_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_BwhbGzAWQCeuTmbG_0

	nop

	:l_kilSoZoQezOlMxqL_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VnflhhVsLnGvClEB_2

	nop

	:l_VnflhhVsLnGvClEB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZtsNytSgWANNEjYn_3

	nop

	:l_ZtsNytSgWANNEjYn_3
    return-void

	:after_last_instruction

	goto/32 :l_BZLZiIuGRdIqtNgR_4

	nop

	:l_BwhbGzAWQCeuTmbG_0
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

	goto/32 :l_kilSoZoQezOlMxqL_1

	nop

	:l_BZLZiIuGRdIqtNgR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_sCBETZLcHzGmrSNf_0

	nop

	:l_sCBETZLcHzGmrSNf_0
	const v0, 12
	goto/32 :l_aAcoplJAhXiJVcGa_1

	nop

	:l_fqpcHfCGFWLclxFG_14
	goto/32 :before_first_instruction

	:QNcMUPdFBgxESuVj
	goto/32 :l_niTYtVXnbhdVxdXf_15

	nop

	:l_nodEXIBEArdIpasE_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TytdVChfWEkefSWk_8

	nop

	:l_CukUATsgQBwMHRMF_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_cIDHeQYKOzRxzLjF_10

	nop

	:l_niTYtVXnbhdVxdXf_15
	goto/32 :ZxfaYnPJtYMMpLCg
	:l_FwzbUNkThefJLcKx_5
	goto/32 :QNcMUPdFBgxESuVj
	:uUbdvWYHhBJOPhZk
	:ZxfaYnPJtYMMpLCg

	goto/32 :l_gwVkZzxGNUKRUiIz_6

	nop

	:l_FSWsFGcjlqhSMvSA_13
    return v0

	:after_last_instruction

	goto/32 :l_fqpcHfCGFWLclxFG_14

	nop

	:l_gwVkZzxGNUKRUiIz_6
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
	goto/32 :l_nodEXIBEArdIpasE_7

	nop

	:l_BAhoVAYGGYAQXZVX_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZkkDgWuCsmXtfKqL_12

	nop

	:l_PpxxTmSFTcMWITPi_2
	add-int v0, v0, v1
	goto/32 :l_nRtWQAfmVyvbTbBf_3

	nop

	:l_nVMxnJOoASAkMLUR_4
	if-lez v0, :gl_nFUQYXxYPcmaqZIb

	goto/32 :uUbdvWYHhBJOPhZk

	:gl_nFUQYXxYPcmaqZIb	goto/32 :l_FwzbUNkThefJLcKx_5

	nop

	:l_cIDHeQYKOzRxzLjF_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->EmwgZqDwPnLDwmBy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAhoVAYGGYAQXZVX_11

	nop

	:l_nRtWQAfmVyvbTbBf_3
	rem-int v0, v0, v1
	goto/32 :l_nVMxnJOoASAkMLUR_4

	nop

	:l_aAcoplJAhXiJVcGa_1
	const v1, 30
	goto/32 :l_PpxxTmSFTcMWITPi_2

	nop

	:l_TytdVChfWEkefSWk_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->FvFywWqUIMIvrGkx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CukUATsgQBwMHRMF_9

	nop

	:l_ZkkDgWuCsmXtfKqL_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->FiEktjEWGyMyTidj(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_FSWsFGcjlqhSMvSA_13

	nop

.end method
