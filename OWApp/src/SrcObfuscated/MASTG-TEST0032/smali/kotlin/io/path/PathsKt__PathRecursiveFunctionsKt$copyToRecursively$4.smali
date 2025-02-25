.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
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
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_vSCWwDqwqmSFZxyJ_0

	nop

	:l_IiXviAXBsofuIsbz_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_mKomWFHMPbREUAnr_2

	nop

	:l_oKerefEUnHbnHkfc_5
	goto/32 :before_first_instruction

	:l_vSCWwDqwqmSFZxyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiXviAXBsofuIsbz_1

	nop

	:l_brnjyIRCUPtuSDtG_4
    return-void

	:after_last_instruction

	goto/32 :l_oKerefEUnHbnHkfc_5

	nop

	:l_DQADMojxwCYexVZt_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_brnjyIRCUPtuSDtG_4

	nop

	:l_mKomWFHMPbREUAnr_2
    const/4 v0, 0x3

	goto/32 :l_DQADMojxwCYexVZt_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JkbzcozkNzZXuIuO_0

	nop

	:l_YKaCrQjaVTLuBrJC_3
	rem-int v0, v0, v1
	goto/32 :l_iPJyaLXKsExySazB_4

	nop

	:l_QquUuyLONTrszRRh_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_TFgwuugyztDxygRe_14

	nop

	:l_wxNVxCaFKuXwiQVO_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_AoSjYVTZKdYmXwTD_6

	nop

	:l_guJvlOXuUUuPyJBF_16
	goto/32 :HillQAbIJeltVJQI
	:l_cuAMpFjauVXFxIce_15
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_guJvlOXuUUuPyJBF_16

	nop

	:l_AoSjYVTZKdYmXwTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 145
	goto/32 :l_zOkTlYPaskGvqVcj_7

	nop

	:l_HImFocUFcQLFaVch_2
	add-int v0, v0, v1
	goto/32 :l_YKaCrQjaVTLuBrJC_3

	nop

	:l_oXGmhlQgWnlhsmUv_9
    move-object v1, p2

	goto/32 :l_SmsBuiEnzCkpBsoE_10

	nop

	:l_TFgwuugyztDxygRe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cuAMpFjauVXFxIce_15

	nop

	:l_JkbzcozkNzZXuIuO_0
	const v0, 25
	goto/32 :l_nWRxKxKcNlNrzPsn_1

	nop

	:l_nWRxKxKcNlNrzPsn_1
	const v1, 23
	goto/32 :l_HImFocUFcQLFaVch_2

	nop

	:l_ezSKVGeGCSfgSLJq_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_QquUuyLONTrszRRh_13

	nop

	:l_iPJyaLXKsExySazB_4
	if-lez v0, :gl_nEScqrivMkmCeCXA

	goto/32 :qXCfIVdwMiGfluWc

	:gl_nEScqrivMkmCeCXA	goto/32 :l_wxNVxCaFKuXwiQVO_5

	nop

	:l_zOkTlYPaskGvqVcj_7
    move-object v0, p1

	goto/32 :l_batYjcZTBgEfMxCH_8

	nop

	:l_SmsBuiEnzCkpBsoE_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_tqqtjwuJYxUdtQMk_11

	nop

	:l_tqqtjwuJYxUdtQMk_11
    move-object v2, p3

	goto/32 :l_ezSKVGeGCSfgSLJq_12

	nop

	:l_batYjcZTBgEfMxCH_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_oXGmhlQgWnlhsmUv_9

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_fgEtOWjCBiOTMBJr_0

	nop

	:l_latgoGTUuZbfJGXi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fAnRqGzRtYVGKnjo_3

	nop

	:l_fgEtOWjCBiOTMBJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$null"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_CpRPsCrUuxmqRDMG_1

	nop

	:l_hvaHinANvIKeOaJt_8
    invoke-interface {p1, p2, p3, v0}, Lkotlin/io/path/CopyActionContext;->copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_HSNLtanfxhmQvMOi_9

	nop

	:l_waXIPjemCNQVrhlX_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XqzAMnFpketBOqal_5

	nop

	:l_HSNLtanfxhmQvMOi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ePREvEeoydVMQZst_10

	nop

	:l_QdKMeCEcIBCERmNa_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
	goto/32 :l_WvLGcvfTNMToSuVe_7

	nop

	:l_XqzAMnFpketBOqal_5
    const-string v0, "dst"

	goto/32 :l_QdKMeCEcIBCERmNa_6

	nop

	:l_ePREvEeoydVMQZst_10
	goto/32 :before_first_instruction

	:l_CpRPsCrUuxmqRDMG_1
    const-string v0, "$this$null"

	goto/32 :l_latgoGTUuZbfJGXi_2

	nop

	:l_WvLGcvfTNMToSuVe_7
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_hvaHinANvIKeOaJt_8

	nop

	:l_fAnRqGzRtYVGKnjo_3
    const-string v0, "src"

	goto/32 :l_waXIPjemCNQVrhlX_4

	nop

.end method
