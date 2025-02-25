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
.method public static rTUlJpVdxTdsOrSx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvQSqypRwWkNFTkC_0

	nop

	:l_eDeAVpIZkJfzYGOn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OUMFfNAvtdyaVFPd_3

	nop

	:l_QvQSqypRwWkNFTkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXuKuHQvyWEMCKxZ_1

	nop

	:l_LXuKuHQvyWEMCKxZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDeAVpIZkJfzYGOn_2

	nop

	:l_OUMFfNAvtdyaVFPd_3
	goto/32 :before_first_instruction

.end method

.method public static uIfqVndlwjMQPzeb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wFkBiTjCOfEmzboz_0

	nop

	:l_uRTHzkWuDlzjxmJn_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLPQBEmwzYcFoVct_2

	nop

	:l_KLPQBEmwzYcFoVct_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CrbSKhfZzDxEqxdE_3

	nop

	:l_CrbSKhfZzDxEqxdE_3
	goto/32 :before_first_instruction

	:l_wFkBiTjCOfEmzboz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRTHzkWuDlzjxmJn_1

	nop

.end method

.method public static gajikGFAyznkcHzH(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_bJnTnskXqOiExcIZ_0

	nop

	:l_WGWXOMKkhBdUcWqN_2
    return v0

	:after_last_instruction

	goto/32 :l_VNzehPluknfXEPts_3

	nop

	:l_bJnTnskXqOiExcIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqXFWrOfhpQTRsqD_1

	nop

	:l_VNzehPluknfXEPts_3
	goto/32 :before_first_instruction

	:l_FqXFWrOfhpQTRsqD_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_WGWXOMKkhBdUcWqN_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_IdxRnEofxgfuxmDN_0

	nop

	:l_HYAxLlkDUgalDBpC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EmuEmVVGjyggRrFE_3

	nop

	:l_IdxRnEofxgfuxmDN_0
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

	goto/32 :l_jTzkroRrLyotinYa_1

	nop

	:l_EmuEmVVGjyggRrFE_3
    return-void

	:after_last_instruction

	goto/32 :l_qaapCjSZVOnKluUa_4

	nop

	:l_qaapCjSZVOnKluUa_4
	goto/32 :before_first_instruction

	:l_jTzkroRrLyotinYa_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HYAxLlkDUgalDBpC_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZTeZQhfOuFXuZHKi_0

	nop

	:l_dtrQHKWJRnLWcAxQ_4
	if-lez v0, :gl_DluRSKXrnQbjjUQK

	goto/32 :cKmmHyUgAaYeiYVQ

	:gl_DluRSKXrnQbjjUQK	goto/32 :l_ogdLhxiRGNNEWYLO_5

	nop

	:l_EXvtxcNoJKCaGbUW_14
	goto/32 :before_first_instruction

	:nZqKQkjxQoOUQjhm
	goto/32 :l_dborQZfoWRjfRxOU_15

	nop

	:l_FbtKlDJjRAoZmZOx_2
	add-int v0, v0, v1
	goto/32 :l_JMQvffRzBtdvMZGy_3

	nop

	:l_zSfyBGFPeQqEJfAw_10
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->uIfqVndlwjMQPzeb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cflrmFFJBIAdxjye_11

	nop

	:l_zCUetdFwpANmwbYH_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_zSfyBGFPeQqEJfAw_10

	nop

	:l_xHDGmhtRnBFQTyOn_8
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->rTUlJpVdxTdsOrSx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zCUetdFwpANmwbYH_9

	nop

	:l_BweCIhmvmhvpxlqp_13
    return v0

	:after_last_instruction

	goto/32 :l_EXvtxcNoJKCaGbUW_14

	nop

	:l_gfBpcvGJixlvKiAZ_1
	const v1, 22
	goto/32 :l_FbtKlDJjRAoZmZOx_2

	nop

	:l_ogdLhxiRGNNEWYLO_5
	goto/32 :nZqKQkjxQoOUQjhm
	:cKmmHyUgAaYeiYVQ
	:uChINdRdkBhlizQA

	goto/32 :l_vZnZmOxGPtCRIosv_6

	nop

	:l_dKwyEIdMlgenAsPx_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xHDGmhtRnBFQTyOn_8

	nop

	:l_dborQZfoWRjfRxOU_15
	goto/32 :uChINdRdkBhlizQA
	:l_vZnZmOxGPtCRIosv_6
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
	goto/32 :l_dKwyEIdMlgenAsPx_7

	nop

	:l_ZTeZQhfOuFXuZHKi_0
	const v0, 28
	goto/32 :l_gfBpcvGJixlvKiAZ_1

	nop

	:l_GhvoMYvtvhfZrcbO_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2;->gajikGFAyznkcHzH(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_BweCIhmvmhvpxlqp_13

	nop

	:l_JMQvffRzBtdvMZGy_3
	rem-int v0, v0, v1
	goto/32 :l_dtrQHKWJRnLWcAxQ_4

	nop

	:l_cflrmFFJBIAdxjye_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GhvoMYvtvhfZrcbO_12

	nop

.end method
