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

	goto/32 :l_xbkvYfsYYsUogcpY_0

	nop

	:l_MOtPrklbISdIRBvS_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_asDmzZmgDEiTOFjp_4

	nop

	:l_xbkvYfsYYsUogcpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTCqXvNICJMqTHFo_1

	nop

	:l_CTCqXvNICJMqTHFo_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_PRFWnMpdHlPyUszy_2

	nop

	:l_qvlJYeKExorvqzQT_5
	goto/32 :before_first_instruction

	:l_PRFWnMpdHlPyUszy_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_MOtPrklbISdIRBvS_3

	nop

	:l_asDmzZmgDEiTOFjp_4
    return-void

	:after_last_instruction

	goto/32 :l_qvlJYeKExorvqzQT_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LulJfggJnqDlVGML_0

	nop

	:l_JNAaaFWLYEXvjyUa_3
    return-void

	:after_last_instruction

	goto/32 :l_qpLcDYrRyAlnQhkc_4

	nop

	:l_LulJfggJnqDlVGML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEPGdcBJNPeYIrIw_1

	nop

	:l_WEPGdcBJNPeYIrIw_1
    const/4 v0, 0x2

	goto/32 :l_xOwMckzVZMBINUpQ_2

	nop

	:l_xOwMckzVZMBINUpQ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JNAaaFWLYEXvjyUa_3

	nop

	:l_qpLcDYrRyAlnQhkc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OPdfsDkhwtMIMqVr_0

	nop

	:l_OPdfsDkhwtMIMqVr_0
	const v0, 18
	goto/32 :l_oPxaTaOgWPujusNQ_1

	nop

	:l_jBhKkJJmMoynNXhy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_bUQUDIusvyTeLGga_12

	nop

	:l_hFRGkfjZxGpzYtLF_3
	rem-int v0, v0, v1
	goto/32 :l_rUQLyRLviVvBNqgC_4

	nop

	:l_jycwGLyzuTwkDVUZ_2
	add-int v0, v0, v1
	goto/32 :l_hFRGkfjZxGpzYtLF_3

	nop

	:l_vUhThnDptcBoAPxa_7
    move-object v0, p1

	goto/32 :l_lsBQFwzeTudLhFgl_8

	nop

	:l_syKefuGojUtaYEYr_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_jBhKkJJmMoynNXhy_11

	nop

	:l_oPxaTaOgWPujusNQ_1
	const v1, 1
	goto/32 :l_jycwGLyzuTwkDVUZ_2

	nop

	:l_basYyPOguajTUfoY_14
	goto/32 :hyjxyxNEZoWMCuRu
	:l_dlOOLpjtUCWJSENb_9
    move-object v1, p2

	goto/32 :l_syKefuGojUtaYEYr_10

	nop

	:l_FDoXgfSIyGmWqdoe_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_vXaTpfuVlRQurjUm_6

	nop

	:l_rUQLyRLviVvBNqgC_4
	if-lez v0, :gl_cjIaopYNpBQLYCBZ

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_cjIaopYNpBQLYCBZ	goto/32 :l_FDoXgfSIyGmWqdoe_5

	nop

	:l_vXaTpfuVlRQurjUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_vUhThnDptcBoAPxa_7

	nop

	:l_tOVxcCJcqpSHlmiT_13
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_basYyPOguajTUfoY_14

	nop

	:l_bUQUDIusvyTeLGga_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tOVxcCJcqpSHlmiT_13

	nop

	:l_lsBQFwzeTudLhFgl_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_dlOOLpjtUCWJSENb_9

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_DkPQRALLivFNHOvT_0

	nop

	:l_AuUFQUtUBscnYTVO_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_JyrmtivqNrtzGDkI_2

	nop

	:l_otlTrPyimVpKmWRu_6
	goto/32 :before_first_instruction

	:l_JyrmtivqNrtzGDkI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SWmOdblkysLMRcVb_3

	nop

	:l_DkPQRALLivFNHOvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_AuUFQUtUBscnYTVO_1

	nop

	:l_qoJyBJDslyFoCPmW_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_MYxnVawXWGRyHrzs_5

	nop

	:l_SWmOdblkysLMRcVb_3
    const-string p1, "exception"

	goto/32 :l_qoJyBJDslyFoCPmW_4

	nop

	:l_MYxnVawXWGRyHrzs_5
    throw p2

	:after_last_instruction

	goto/32 :l_otlTrPyimVpKmWRu_6

	nop

.end method
