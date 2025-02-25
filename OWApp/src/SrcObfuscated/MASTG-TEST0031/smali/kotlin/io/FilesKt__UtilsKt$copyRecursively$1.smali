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

	goto/32 :l_FIWKpQxigsBypWAp_0

	nop

	:l_eUjGIltDbCYbUJFW_5
	goto/32 :before_first_instruction

	:l_wDJeUSkVxaqWYgng_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_cWANZxMKcSzamRex_3

	nop

	:l_bOIAcQDMwYPUGBxY_4
    return-void

	:after_last_instruction

	goto/32 :l_eUjGIltDbCYbUJFW_5

	nop

	:l_FIWKpQxigsBypWAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXdQPxUJhocuZwam_1

	nop

	:l_cWANZxMKcSzamRex_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_bOIAcQDMwYPUGBxY_4

	nop

	:l_nXdQPxUJhocuZwam_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_wDJeUSkVxaqWYgng_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hFWhqmlXUakQxvnZ_0

	nop

	:l_hFWhqmlXUakQxvnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvHUdTHZwRWGcUhg_1

	nop

	:l_GvHUdTHZwRWGcUhg_1
    const/4 v0, 0x2

	goto/32 :l_cpAxHZJUDNoJeIQJ_2

	nop

	:l_LPEWEodJELwVDtsQ_4
	goto/32 :before_first_instruction

	:l_xoOOTyqHGxeBvpKF_3
    return-void

	:after_last_instruction

	goto/32 :l_LPEWEodJELwVDtsQ_4

	nop

	:l_cpAxHZJUDNoJeIQJ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xoOOTyqHGxeBvpKF_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VqqcrBgzdSDZgjrO_0

	nop

	:l_zQTLulJfggJnqDlV_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_GMLWEPGdcBJNPeYI_9

	nop

	:l_VqqcrBgzdSDZgjrO_0
	const v0, 4
	goto/32 :l_KzebNlsTiiyDhFKm_1

	nop

	:l_GMLWEPGdcBJNPeYI_9
    move-object v1, p2

	goto/32 :l_rIwxOwMckzVZMBIN_10

	nop

	:l_XAPxbkvYfsYYsUog_3
	rem-int v0, v0, v1
	goto/32 :l_cpYCTCqXvNICJMqT_4

	nop

	:l_qVroPxaTaOgWPuju_14
	goto/32 :nMJWheUVkeiXfJtt
	:l_szyMOtPrklbISdIR_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_BvSasDmzZmgDEiTO_6

	nop

	:l_rIwxOwMckzVZMBIN_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_UpQJNAaaFWLYEXvj_11

	nop

	:l_UpQJNAaaFWLYEXvj_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_yUaqpLcDYrRyAlnQ_12

	nop

	:l_BvSasDmzZmgDEiTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_FjpqvlJYeKExorvq_7

	nop

	:l_yUaqpLcDYrRyAlnQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hkcOPdfsDkhwtMIM_13

	nop

	:l_cpYCTCqXvNICJMqT_4
	if-lez v0, :gl_HFoPRFWnMpdHlPyU

	goto/32 :yJheWOUrQhAwoevl

	:gl_HFoPRFWnMpdHlPyU	goto/32 :l_szyMOtPrklbISdIR_5

	nop

	:l_KzebNlsTiiyDhFKm_1
	const v1, 13
	goto/32 :l_skVJCkPPQIXBJXMw_2

	nop

	:l_skVJCkPPQIXBJXMw_2
	add-int v0, v0, v1
	goto/32 :l_XAPxbkvYfsYYsUog_3

	nop

	:l_FjpqvlJYeKExorvq_7
    move-object v0, p1

	goto/32 :l_zQTLulJfggJnqDlV_8

	nop

	:l_hkcOPdfsDkhwtMIM_13
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_qVroPxaTaOgWPuju_14

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_sNQjycwGLyzuTwkD_0

	nop

	:l_CBZFDoXgfSIyGmWq_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_doevXaTpfuVlRQur_5

	nop

	:l_tLFrUQLyRLviVvBN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qgCcjIaopYNpBQLY_3

	nop

	:l_qgCcjIaopYNpBQLY_3
    const-string p1, "exception"

	goto/32 :l_CBZFDoXgfSIyGmWq_4

	nop

	:l_sNQjycwGLyzuTwkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_VUZhFRGkfjZxGpzY_1

	nop

	:l_jUmvUhThnDptcBoA_6
	goto/32 :before_first_instruction

	:l_doevXaTpfuVlRQur_5
    throw p2

	:after_last_instruction

	goto/32 :l_jUmvUhThnDptcBoA_6

	nop

	:l_VUZhFRGkfjZxGpzY_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_tLFrUQLyRLviVvBN_2

	nop

.end method
