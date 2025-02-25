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

	goto/32 :l_uNKFGMTOHzXsnwbi_0

	nop

	:l_EvoHaQgAQLveUUqR_5
	goto/32 :before_first_instruction

	:l_uNKFGMTOHzXsnwbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIBpsmJBwLsvRSQK_1

	nop

	:l_aKCsikzSwKFGWfoo_2
    const/4 v0, 0x3

	goto/32 :l_cRKcmTQiQVQsknzW_3

	nop

	:l_ZEgMZRSKXFLjJOyT_4
    return-void

	:after_last_instruction

	goto/32 :l_EvoHaQgAQLveUUqR_5

	nop

	:l_MIBpsmJBwLsvRSQK_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_aKCsikzSwKFGWfoo_2

	nop

	:l_cRKcmTQiQVQsknzW_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZEgMZRSKXFLjJOyT_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GPpLmQDOkEobBELM_0

	nop

	:l_dipHEnDZeEkdvvsi_15
	goto/32 :before_first_instruction

	:XaOnECUHaIHScDTM
	goto/32 :l_EyALNwJRLbCxisIB_16

	nop

	:l_wqVOxCvvBmrIBDsz_1
	const v1, 13
	goto/32 :l_uWzfChiLgviimBBD_2

	nop

	:l_WraeODBfzTOFBbrj_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_geDwCLEaQPLtarrQ_11

	nop

	:l_mqRLTxwuqKMPRoUa_5
	goto/32 :XaOnECUHaIHScDTM
	:WYmzBhFoiBksBuTn
	:LycTVBwaqUqhYwAR

	goto/32 :l_PElXxpVJjBbapXRu_6

	nop

	:l_QgRVpUviyjARUsBj_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_UBGVqvMqzhXqFKXH_9

	nop

	:l_PElXxpVJjBbapXRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 145
	goto/32 :l_KPEzTvGbOAPwKMcW_7

	nop

	:l_oosVyOewLiInjHuk_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_jmEflpWkCIYBBNoh_14

	nop

	:l_GYJnCejYjMfvqLLN_3
	rem-int v0, v0, v1
	goto/32 :l_WrdBobqMptCWFCQr_4

	nop

	:l_KPEzTvGbOAPwKMcW_7
    move-object v0, p1

	goto/32 :l_QgRVpUviyjARUsBj_8

	nop

	:l_geDwCLEaQPLtarrQ_11
    move-object v2, p3

	goto/32 :l_mYgleGCCqhJEwusk_12

	nop

	:l_EyALNwJRLbCxisIB_16
	goto/32 :LycTVBwaqUqhYwAR
	:l_WrdBobqMptCWFCQr_4
	if-lez v0, :gl_cwLhcPfxQDUuFQCY

	goto/32 :WYmzBhFoiBksBuTn

	:gl_cwLhcPfxQDUuFQCY	goto/32 :l_mqRLTxwuqKMPRoUa_5

	nop

	:l_GPpLmQDOkEobBELM_0
	const v0, 12
	goto/32 :l_wqVOxCvvBmrIBDsz_1

	nop

	:l_uWzfChiLgviimBBD_2
	add-int v0, v0, v1
	goto/32 :l_GYJnCejYjMfvqLLN_3

	nop

	:l_mYgleGCCqhJEwusk_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_oosVyOewLiInjHuk_13

	nop

	:l_UBGVqvMqzhXqFKXH_9
    move-object v1, p2

	goto/32 :l_WraeODBfzTOFBbrj_10

	nop

	:l_jmEflpWkCIYBBNoh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dipHEnDZeEkdvvsi_15

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_UFAxKgAfsaRHvkgj_0

	nop

	:l_lxtpfVLljuqwawjD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lfJduBWBHiUGmllW_10

	nop

	:l_AbMXigMlEkrcfODn_5
    const-string v0, "dst"

	goto/32 :l_QrEauCOrGXbHprga_6

	nop

	:l_hSQTOIxUOKVHhlsO_3
    const-string v0, "src"

	goto/32 :l_oiMWVQFYUGLURxtD_4

	nop

	:l_UjVrsLwlAkBuajoj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hSQTOIxUOKVHhlsO_3

	nop

	:l_tvMaCxZJGGZTlbdc_8
    invoke-interface {p1, p2, p3, v0}, Lkotlin/io/path/CopyActionContext;->copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_lxtpfVLljuqwawjD_9

	nop

	:l_lfJduBWBHiUGmllW_10
	goto/32 :before_first_instruction

	:l_oiMWVQFYUGLURxtD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AbMXigMlEkrcfODn_5

	nop

	:l_UFAxKgAfsaRHvkgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$null"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_uNdvwGmywrgXyawm_1

	nop

	:l_DeSMAgiycScLiaQD_7
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;->$followLinks:Z

	goto/32 :l_tvMaCxZJGGZTlbdc_8

	nop

	:l_QrEauCOrGXbHprga_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
	goto/32 :l_DeSMAgiycScLiaQD_7

	nop

	:l_uNdvwGmywrgXyawm_1
    const-string v0, "$this$null"

	goto/32 :l_UjVrsLwlAkBuajoj_2

	nop

.end method
