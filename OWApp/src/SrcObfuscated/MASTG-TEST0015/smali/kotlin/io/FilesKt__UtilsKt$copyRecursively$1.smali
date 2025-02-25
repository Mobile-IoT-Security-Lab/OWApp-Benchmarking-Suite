.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_eHeCdbmyKvAySRKu_0

	nop

	:l_QpaRYTTWVhAXYEFZ_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_XpdWIhROtvwEYqtR_3

	nop

	:l_eHeCdbmyKvAySRKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfqhegfzTSHQTtyb_1

	nop

	:l_XpdWIhROtvwEYqtR_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_lTPOQGHXwPKCFPCs_4

	nop

	:l_RTEMzBcxkZLphCfS_5
	goto/32 :before_first_instruction

	:l_lTPOQGHXwPKCFPCs_4
    return-void

	:after_last_instruction

	goto/32 :l_RTEMzBcxkZLphCfS_5

	nop

	:l_dfqhegfzTSHQTtyb_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_QpaRYTTWVhAXYEFZ_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_EPRUvNiWMmSMvaql_0

	nop

	:l_RaWgukpRuYMGJpNb_3
    return-void

	:after_last_instruction

	goto/32 :l_LRydWcBaWNZLTeJe_4

	nop

	:l_ZZJSaLrXLhOZRyNe_1
    const/4 v0, 0x2

	goto/32 :l_wfXYvolPvxIqEEag_2

	nop

	:l_LRydWcBaWNZLTeJe_4
	goto/32 :before_first_instruction

	:l_EPRUvNiWMmSMvaql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZJSaLrXLhOZRyNe_1

	nop

	:l_wfXYvolPvxIqEEag_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RaWgukpRuYMGJpNb_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RzICqTqUGuvUYQpz_0

	nop

	:l_wFPdUCsxeEewImSy_14
	goto/32 :QdrtOkMNNhUaWoej
	:l_JpqHoDennMQRGVKf_9
    move-object v1, p2

	goto/32 :l_EANTzyRTwVEjKWMl_10

	nop

	:l_QbENvqsDeHMlziHw_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_BpLjCxbatujacBQG_6

	nop

	:l_LEFhfGkgvGIKaZfy_1
	const v1, 18
	goto/32 :l_UbcGuKmyccqMfGhh_2

	nop

	:l_YZHlNZqaWCfLRrtG_3
	rem-int v0, v0, v1
	goto/32 :l_OWMmHPrYwRbjsCcQ_4

	nop

	:l_rJEnSXiXJRGZAAGa_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_GkwahBrENGvLUwqT_12

	nop

	:l_EANTzyRTwVEjKWMl_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_rJEnSXiXJRGZAAGa_11

	nop

	:l_RzICqTqUGuvUYQpz_0
	const v0, 32
	goto/32 :l_LEFhfGkgvGIKaZfy_1

	nop

	:l_GLyZnTREsPsdmRkk_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_JpqHoDennMQRGVKf_9

	nop

	:l_hNeaVdgJzwSKbIVx_7
    move-object v0, p1

	goto/32 :l_GLyZnTREsPsdmRkk_8

	nop

	:l_BpLjCxbatujacBQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_hNeaVdgJzwSKbIVx_7

	nop

	:l_GkwahBrENGvLUwqT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lQkgtFfEijFZXFjP_13

	nop

	:l_OWMmHPrYwRbjsCcQ_4
	if-lez v0, :gl_VVYVhcwYrsbVIeea

	goto/32 :jXKxCQlOIxqochcD

	:gl_VVYVhcwYrsbVIeea	goto/32 :l_QbENvqsDeHMlziHw_5

	nop

	:l_lQkgtFfEijFZXFjP_13
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_wFPdUCsxeEewImSy_14

	nop

	:l_UbcGuKmyccqMfGhh_2
	add-int v0, v0, v1
	goto/32 :l_YZHlNZqaWCfLRrtG_3

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_SbsAdkEEezeVjIbZ_0

	nop

	:l_RubZVbqAvxdFsDtq_6
	goto/32 :before_first_instruction

	:l_RydxbNXgEvPgSLBO_5
    throw p2

	:after_last_instruction

	goto/32 :l_RubZVbqAvxdFsDtq_6

	nop

	:l_DeogOqeXsVZaflXV_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_RydxbNXgEvPgSLBO_5

	nop

	:l_EoDGZtexrBPBQxYy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vpOMXHNmCjYpNkWr_3

	nop

	:l_vpOMXHNmCjYpNkWr_3
    const-string p1, "exception"

	goto/32 :l_DeogOqeXsVZaflXV_4

	nop

	:l_SbsAdkEEezeVjIbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_yfMtDBIFeqBqOwMm_1

	nop

	:l_yfMtDBIFeqBqOwMm_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_EoDGZtexrBPBQxYy_2

	nop

.end method
