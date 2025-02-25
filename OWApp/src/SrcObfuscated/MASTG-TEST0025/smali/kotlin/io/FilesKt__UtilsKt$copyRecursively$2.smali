.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_QTLDcMGqHZOnCYdm_0

	nop

	:l_dvrIQCIvLxWvYCsO_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jDSKOViqpXYJWiju_2

	nop

	:l_ssrTEenPsRNYcQTS_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_teVUREeAMVuTcDOO_4

	nop

	:l_teVUREeAMVuTcDOO_4
    return-void

	:after_last_instruction

	goto/32 :l_wQuByCDoWmFUzgJP_5

	nop

	:l_QTLDcMGqHZOnCYdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dvrIQCIvLxWvYCsO_1

	nop

	:l_wQuByCDoWmFUzgJP_5
	goto/32 :before_first_instruction

	:l_jDSKOViqpXYJWiju_2
    const/4 v0, 0x2

	goto/32 :l_ssrTEenPsRNYcQTS_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uyqbKbyqwzdUASGA_0

	nop

	:l_QxigsBypWApnXdQP_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_xUJhocuZwamwDJeU_9

	nop

	:l_xMKcSzamRexbOIAc_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_QDMwYPUGBxYeUjGI_12

	nop

	:l_gWUCfUKfEFlOoBcI_1
	const v1, 18
	goto/32 :l_SdVikcLoZJpHLwzM_2

	nop

	:l_DokIYWMtpMgWTgFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_huaXGhZkAnOFIWKp_7

	nop

	:l_VNVQsxdEtBetafiZ_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_DokIYWMtpMgWTgFA_6

	nop

	:l_uyqbKbyqwzdUASGA_0
	const v0, 16
	goto/32 :l_gWUCfUKfEFlOoBcI_1

	nop

	:l_SdVikcLoZJpHLwzM_2
	add-int v0, v0, v1
	goto/32 :l_wLNkUTRekAKBGTgy_3

	nop

	:l_bXWGjgDzISzpUZZw_4
	if-lez v0, :gl_GFrEUPQbbjlqrUWy

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_GFrEUPQbbjlqrUWy	goto/32 :l_VNVQsxdEtBetafiZ_5

	nop

	:l_wLNkUTRekAKBGTgy_3
	rem-int v0, v0, v1
	goto/32 :l_bXWGjgDzISzpUZZw_4

	nop

	:l_xUJhocuZwamwDJeU_9
    move-object v1, p2

	goto/32 :l_SkVxaqWYgngcWANZ_10

	nop

	:l_huaXGhZkAnOFIWKp_7
    move-object v0, p1

	goto/32 :l_QxigsBypWApnXdQP_8

	nop

	:l_mlXUakQxvnZGvHUd_14
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_THZwRWGcUhgcpAxH_15

	nop

	:l_SkVxaqWYgngcWANZ_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_xMKcSzamRexbOIAc_11

	nop

	:l_QDMwYPUGBxYeUjGI_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltDbCYbUJFWhFWhq_13

	nop

	:l_ltDbCYbUJFWhFWhq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mlXUakQxvnZGvHUd_14

	nop

	:l_THZwRWGcUhgcpAxH_15
	goto/32 :vEKmdisHNutUeXkx
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_ZJUDNoJeIQJxoOOT_0

	nop

	:l_RGkfjZxGpzYtLFrU_18
    throw v0

	:after_last_instruction

	goto/32 :l_QLyRLviVvBNqgCcj_19

	nop

	:l_kvYfsYYsUogcpYCT_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_CqXvNICJMqTHFoPR_6

	nop

	:l_lsTiiyDhFKmskVJC_4
	if-lez v0, :gl_kPPQIXBJXMwXAPxb

	goto/32 :XXgzodWIWdvsUHwu

	:gl_kPPQIXBJXMwXAPxb	goto/32 :l_kvYfsYYsUogcpYCT_5

	nop

	:l_lJfggJnqDlVGMLWE_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PGdcBJNPeYIrIwxO_12

	nop

	:l_odJELwVDtsQVqqcr_2
	add-int v0, v0, v1
	goto/32 :l_BgzdSDZgjrOKzebN_3

	nop

	:l_dfsDkhwtMIMqVroP_15
    return-void

    :cond_0
	goto/32 :l_xaTaOgWPujusNQjy_16

	nop

	:l_cwGLyzuTwkDVUZhF_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_RGkfjZxGpzYtLFrU_18

	nop

	:l_IaopYNpBQLYCBZFD_20
	goto/32 :MnipHuxuiGjJdJzU
	:l_AaaFWLYEXvjyUaqp_14
	if-ne v0, v1, :gl_LcDYrRyAlnQhkcOP

	goto/32 :cond_0

	:gl_LcDYrRyAlnQhkcOP
	goto/32 :l_dfsDkhwtMIMqVroP_15

	nop

	:l_BgzdSDZgjrOKzebN_3
	rem-int v0, v0, v1
	goto/32 :l_lsTiiyDhFKmskVJC_4

	nop

	:l_PGdcBJNPeYIrIwxO_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wMckzVZMBINUpQJN_13

	nop

	:l_tPrklbISdIRBvSas_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmzZmgDEiTOFjpqv_9

	nop

	:l_CqXvNICJMqTHFoPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_FWnMpdHlPyUszyMO_7

	nop

	:l_xaTaOgWPujusNQjy_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_cwGLyzuTwkDVUZhF_17

	nop

	:l_yqHGxeBvpKFLPEWE_1
	const v1, 29
	goto/32 :l_odJELwVDtsQVqqcr_2

	nop

	:l_FWnMpdHlPyUszyMO_7
    const-string v0, "f"

	goto/32 :l_tPrklbISdIRBvSas_8

	nop

	:l_DmzZmgDEiTOFjpqv_9
    const-string v0, "e"

	goto/32 :l_lJYeKExorvqzQTLu_10

	nop

	:l_QLyRLviVvBNqgCcj_19
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_IaopYNpBQLYCBZFD_20

	nop

	:l_ZJUDNoJeIQJxoOOT_0
	const v0, 10
	goto/32 :l_yqHGxeBvpKFLPEWE_1

	nop

	:l_lJYeKExorvqzQTLu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_lJfggJnqDlVGMLWE_11

	nop

	:l_wMckzVZMBINUpQJN_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_AaaFWLYEXvjyUaqp_14

	nop

.end method
