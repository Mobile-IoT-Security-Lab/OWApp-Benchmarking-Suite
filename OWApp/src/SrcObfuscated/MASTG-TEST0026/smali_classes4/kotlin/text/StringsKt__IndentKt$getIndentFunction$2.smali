.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_AJOwDyPTpanYLWoj_0

	nop

	:l_AJOwDyPTpanYLWoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJRfNUCnLqVaayWl_1

	nop

	:l_wJRfNUCnLqVaayWl_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_zSOhdCNJrEyWzHln_2

	nop

	:l_zSOhdCNJrEyWzHln_2
    const/4 v0, 0x1

	goto/32 :l_dorktTjGubLZLXKz_3

	nop

	:l_dorktTjGubLZLXKz_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_syNZjmpKBKPxtvZP_4

	nop

	:l_yHDbrYyjqXLuowXX_5
	goto/32 :before_first_instruction

	:l_syNZjmpKBKPxtvZP_4
    return-void

	:after_last_instruction

	goto/32 :l_yHDbrYyjqXLuowXX_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvmrTujOMtBBJbPC_0

	nop

	:l_OGkYIUPugVYlxAjL_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qWAgVmcpdlKXQHWg_3

	nop

	:l_qWAgVmcpdlKXQHWg_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_txYbvICcogJZlUvZ_4

	nop

	:l_YuQeexstdifHPMqV_1
    move-object v0, p1

	goto/32 :l_OGkYIUPugVYlxAjL_2

	nop

	:l_txYbvICcogJZlUvZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DraVkyfWRoOBmHae_5

	nop

	:l_ZvmrTujOMtBBJbPC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_YuQeexstdifHPMqV_1

	nop

	:l_DraVkyfWRoOBmHae_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_MXwTVzxXRzrhJVDe_0

	nop

	:l_tzCyVrmuVJHBsdZx_1
	const v1, 22
	goto/32 :l_qwUlvYntAKmkQQNF_2

	nop

	:l_VziDiHjGHTDfwQjX_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPiLmRoDjyoeBnDv_14

	nop

	:l_ZSiEbNjmGkCwGHBU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ATSnmMpuEqGDKloI_16

	nop

	:l_trSiMIMhySkmTgVE_17
	goto/32 :cYalIWxRUnWNneEt
	:l_GxwNAEbITbiGwrnO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GzeVqWLPryIQFLTp_10

	nop

	:l_qwUlvYntAKmkQQNF_2
	add-int v0, v0, v1
	goto/32 :l_uXJpkJwGlKAahcIL_3

	nop

	:l_XPiLmRoDjyoeBnDv_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZSiEbNjmGkCwGHBU_15

	nop

	:l_EFYcHFKTGuKkXYfC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VziDiHjGHTDfwQjX_13

	nop

	:l_ATSnmMpuEqGDKloI_16
	goto/32 :before_first_instruction

	:TwebJGhsseWCrbmk
	goto/32 :l_trSiMIMhySkmTgVE_17

	nop

	:l_MXwTVzxXRzrhJVDe_0
	const v0, 3
	goto/32 :l_tzCyVrmuVJHBsdZx_1

	nop

	:l_hiLjLGbzBbsLUnmN_4
	if-lez v0, :gl_GMtJtavjthZaultt

	goto/32 :xoHUvjasMzysxqVn

	:gl_GMtJtavjthZaultt	goto/32 :l_grlVvGAwDIvvfgDo_5

	nop

	:l_GzeVqWLPryIQFLTp_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hIdTXTsPmckddFIn_11

	nop

	:l_hIdTXTsPmckddFIn_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_EFYcHFKTGuKkXYfC_12

	nop

	:l_XcAJKnfYHKzGFdEP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_GxwNAEbITbiGwrnO_9

	nop

	:l_uXJpkJwGlKAahcIL_3
	rem-int v0, v0, v1
	goto/32 :l_hiLjLGbzBbsLUnmN_4

	nop

	:l_SPZhOSLICytrxHEi_7
    const-string v0, "line"

	goto/32 :l_XcAJKnfYHKzGFdEP_8

	nop

	:l_trVWlMWJkQgiUyfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_SPZhOSLICytrxHEi_7

	nop

	:l_grlVvGAwDIvvfgDo_5
	goto/32 :TwebJGhsseWCrbmk
	:xoHUvjasMzysxqVn
	:cYalIWxRUnWNneEt

	goto/32 :l_trVWlMWJkQgiUyfj_6

	nop

.end method
