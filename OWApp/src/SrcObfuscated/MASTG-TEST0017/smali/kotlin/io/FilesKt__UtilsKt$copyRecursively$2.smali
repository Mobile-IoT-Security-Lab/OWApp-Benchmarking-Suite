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

	goto/32 :l_vtaieFUyHmJaMutr_0

	nop

	:l_vtaieFUyHmJaMutr_0
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

	goto/32 :l_CIkWqtRqfdWxDWGO_1

	nop

	:l_CIkWqtRqfdWxDWGO_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lzHIZxtEyhzrwngc_2

	nop

	:l_lzHIZxtEyhzrwngc_2
    const/4 v0, 0x2

	goto/32 :l_jJlywIwChecprANb_3

	nop

	:l_tnJgSuznzCvCXDgX_4
    return-void

	:after_last_instruction

	goto/32 :l_sdvErvaqUtaZTMXT_5

	nop

	:l_jJlywIwChecprANb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tnJgSuznzCvCXDgX_4

	nop

	:l_sdvErvaqUtaZTMXT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uWfgACapLCHCUVuV_0

	nop

	:l_dWIhROtvwEYqtRlT_14
	goto/32 :before_first_instruction

	:JQNhinJkKJyAlfKz
	goto/32 :l_POQGHXwPKCFPCsRT_15

	nop

	:l_JMIomdmyvRatZPRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_KOwJPfjAgcrWCwog_7

	nop

	:l_eCdbmyKvAySRKudf_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_qhegfzTSHQTtybQp_12

	nop

	:l_KOwJPfjAgcrWCwog_7
    move-object v0, p1

	goto/32 :l_USdPZsHGwArnjfAs_8

	nop

	:l_aRYTTWVhAXYEFZXp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dWIhROtvwEYqtRlT_14

	nop

	:l_iHagqaBOOEgoPzAZ_2
	add-int v0, v0, v1
	goto/32 :l_ADCHoKGzUbfHwpPk_3

	nop

	:l_CwIrwelQoNlWoufq_4
	if-lez v0, :gl_vcgVszibpLKBVljH

	goto/32 :nMbTqxvxlxUbydxA

	:gl_vcgVszibpLKBVljH	goto/32 :l_EKAGrFKlaJLQvqNd_5

	nop

	:l_qhegfzTSHQTtybQp_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aRYTTWVhAXYEFZXp_13

	nop

	:l_USdPZsHGwArnjfAs_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_QenhHWJbwcaQBxzl_9

	nop

	:l_EKAGrFKlaJLQvqNd_5
	goto/32 :JQNhinJkKJyAlfKz
	:nMbTqxvxlxUbydxA
	:YrNdTNPYquDgwwVJ

	goto/32 :l_JMIomdmyvRatZPRi_6

	nop

	:l_aXiSBwcbljRvrxkf_1
	const v1, 25
	goto/32 :l_iHagqaBOOEgoPzAZ_2

	nop

	:l_uWfgACapLCHCUVuV_0
	const v0, 18
	goto/32 :l_aXiSBwcbljRvrxkf_1

	nop

	:l_QenhHWJbwcaQBxzl_9
    move-object v1, p2

	goto/32 :l_ZYqOdQXwTdnpOKeH_10

	nop

	:l_POQGHXwPKCFPCsRT_15
	goto/32 :YrNdTNPYquDgwwVJ
	:l_ZYqOdQXwTdnpOKeH_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_eCdbmyKvAySRKudf_11

	nop

	:l_ADCHoKGzUbfHwpPk_3
	rem-int v0, v0, v1
	goto/32 :l_CwIrwelQoNlWoufq_4

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_EMzBcxkZLphCfSEP_0

	nop

	:l_PdUCsxeEewImSySb_19
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_sAdkEEezeVjIbZyf_20

	nop

	:l_YVhcwYrsbVIeeaQb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_ENvqsDeHMlziHwBp_11

	nop

	:l_EnSXiXJRGZAAGaGk_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_wahBrENGvLUwqTlQ_17

	nop

	:l_XYvolPvxIqEEagRa_3
	rem-int v0, v0, v1
	goto/32 :l_WgukpRuYMGJpNbLR_4

	nop

	:l_EMzBcxkZLphCfSEP_0
	const v0, 1
	goto/32 :l_RUvNiWMmSMvaqlZZ_1

	nop

	:l_yZnTREsPsdmRkkJp_14
	if-ne v0, v1, :gl_qHoDennMQRGVKfEA

	goto/32 :cond_0

	:gl_qHoDennMQRGVKfEA
	goto/32 :l_NTzyRTwVEjKWMlrJ_15

	nop

	:l_FhfGkgvGIKaZfyUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_cGuKmyccqMfGhhYZ_7

	nop

	:l_eaVdgJzwSKbIVxGL_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_yZnTREsPsdmRkkJp_14

	nop

	:l_NTzyRTwVEjKWMlrJ_15
    return-void

    :cond_0
	goto/32 :l_EnSXiXJRGZAAGaGk_16

	nop

	:l_ICqTqUGuvUYQpzLE_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_FhfGkgvGIKaZfyUb_6

	nop

	:l_wahBrENGvLUwqTlQ_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_kgtFfEijFZXFjPwF_18

	nop

	:l_cGuKmyccqMfGhhYZ_7
    const-string v0, "f"

	goto/32 :l_HlNZqaWCfLRrtGOW_8

	nop

	:l_HlNZqaWCfLRrtGOW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MmHPrYwRbjsCcQVV_9

	nop

	:l_RUvNiWMmSMvaqlZZ_1
	const v1, 29
	goto/32 :l_JSaLrXLhOZRyNewf_2

	nop

	:l_WgukpRuYMGJpNbLR_4
	if-lez v0, :gl_ydWcBaWNZLTeJeRz

	goto/32 :kWwOERelEXTZeDLe

	:gl_ydWcBaWNZLTeJeRz	goto/32 :l_ICqTqUGuvUYQpzLE_5

	nop

	:l_LjCxbatujacBQGhN_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaVdgJzwSKbIVxGL_13

	nop

	:l_ENvqsDeHMlziHwBp_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LjCxbatujacBQGhN_12

	nop

	:l_JSaLrXLhOZRyNewf_2
	add-int v0, v0, v1
	goto/32 :l_XYvolPvxIqEEagRa_3

	nop

	:l_sAdkEEezeVjIbZyf_20
	goto/32 :gADJQIWJbANrNRmZ
	:l_MmHPrYwRbjsCcQVV_9
    const-string v0, "e"

	goto/32 :l_YVhcwYrsbVIeeaQb_10

	nop

	:l_kgtFfEijFZXFjPwF_18
    throw v0

	:after_last_instruction

	goto/32 :l_PdUCsxeEewImSySb_19

	nop

.end method
