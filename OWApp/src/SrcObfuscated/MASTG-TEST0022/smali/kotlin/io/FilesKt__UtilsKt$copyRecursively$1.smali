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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mpCgRfVkdlKkHZII_0

	nop

	:l_MpEaWPhHlJfHmTjB_4
    return-void

	:after_last_instruction

	goto/32 :l_sATqtAJeVkhMAbeS_5

	nop

	:l_mpCgRfVkdlKkHZII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bestsDtAhdRbOAnn_1

	nop

	:l_bestsDtAhdRbOAnn_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_rdRRNCGPqzvhFNHM_2

	nop

	:l_sATqtAJeVkhMAbeS_5
	goto/32 :before_first_instruction

	:l_rdRRNCGPqzvhFNHM_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_BZVAzQJEWMwRJhVQ_3

	nop

	:l_BZVAzQJEWMwRJhVQ_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_MpEaWPhHlJfHmTjB_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_uGKlLukaaCgWSihu_0

	nop

	:l_PfWMBlmWCReMKxGC_4
	goto/32 :before_first_instruction

	:l_FglgRcIvRitMbWrB_3
    return-void

	:after_last_instruction

	goto/32 :l_PfWMBlmWCReMKxGC_4

	nop

	:l_uGKlLukaaCgWSihu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBIdJHhsSdTgGGxQ_1

	nop

	:l_qBIdJHhsSdTgGGxQ_1
    const/4 v0, 0x2

	goto/32 :l_xSAaJjGzZPvHiaOH_2

	nop

	:l_xSAaJjGzZPvHiaOH_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FglgRcIvRitMbWrB_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_exikQnpWLggOQxdF_0

	nop

	:l_eqeNkuHhRogPkyhr_4
	if-lez v0, :gl_tmsClfOCmYDGDDMe

	goto/32 :kuVjoggFAGnhKJbM

	:gl_tmsClfOCmYDGDDMe	goto/32 :l_cNrzJJEvMUKGPeCt_5

	nop

	:l_exikQnpWLggOQxdF_0
	const v0, 1
	goto/32 :l_RzXwhxXupSIhESnv_1

	nop

	:l_qqPHelLanghNsHHi_14
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_rDMTNybJnWuEDlae_3
	rem-int v0, v0, v1
	goto/32 :l_eqeNkuHhRogPkyhr_4

	nop

	:l_cNrzJJEvMUKGPeCt_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_cjNrrycgSuySpKmL_6

	nop

	:l_eatKLEouIbOTOCZn_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_QYwXDwNnWMwjIIsE_9

	nop

	:l_tSKbJXrdyvMEJJNC_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_PsxsZAXsjtpyrmEk_12

	nop

	:l_QYwXDwNnWMwjIIsE_9
    move-object v1, p2

	goto/32 :l_MqziPziycpwzdSSU_10

	nop

	:l_boaUghxQwklUQjCc_13
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_qqPHelLanghNsHHi_14

	nop

	:l_PsxsZAXsjtpyrmEk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_boaUghxQwklUQjCc_13

	nop

	:l_RzXwhxXupSIhESnv_1
	const v1, 7
	goto/32 :l_yaYKnzymlDTBmEBB_2

	nop

	:l_cjNrrycgSuySpKmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_TxsuttUiItaOMnzy_7

	nop

	:l_TxsuttUiItaOMnzy_7
    move-object v0, p1

	goto/32 :l_eatKLEouIbOTOCZn_8

	nop

	:l_yaYKnzymlDTBmEBB_2
	add-int v0, v0, v1
	goto/32 :l_rDMTNybJnWuEDlae_3

	nop

	:l_MqziPziycpwzdSSU_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_tSKbJXrdyvMEJJNC_11

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_pTzxLlhfpUcuAoKF_0

	nop

	:l_HzzPMpsauGhzRQZv_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_nCVSwKlYQwoyADnM_5

	nop

	:l_pTzxLlhfpUcuAoKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_axsSGhUavZTcJmSW_1

	nop

	:l_axsSGhUavZTcJmSW_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_QUxPPBIDcnZzxCgH_2

	nop

	:l_blSQFzppUzaFCprM_6
	goto/32 :before_first_instruction

	:l_ZdfGBQHeWwMXkJZA_3
    const-string p1, "exception"

	goto/32 :l_HzzPMpsauGhzRQZv_4

	nop

	:l_nCVSwKlYQwoyADnM_5
    throw p2

	:after_last_instruction

	goto/32 :l_blSQFzppUzaFCprM_6

	nop

	:l_QUxPPBIDcnZzxCgH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZdfGBQHeWwMXkJZA_3

	nop

.end method
