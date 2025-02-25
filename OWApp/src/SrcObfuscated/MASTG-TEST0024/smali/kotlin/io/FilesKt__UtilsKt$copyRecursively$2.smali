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

	goto/32 :l_ZzwTTXDvTiCNfGBE_0

	nop

	:l_KvUJUQRhSfycRiXy_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aTTgCTWoTjpgRrph_2

	nop

	:l_CAuuNgPibisASioV_4
    return-void

	:after_last_instruction

	goto/32 :l_hsvvbfFGQtsmluSd_5

	nop

	:l_aTTgCTWoTjpgRrph_2
    const/4 v0, 0x2

	goto/32 :l_zFwgUCDhOgnBlwkp_3

	nop

	:l_ZzwTTXDvTiCNfGBE_0
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

	goto/32 :l_KvUJUQRhSfycRiXy_1

	nop

	:l_zFwgUCDhOgnBlwkp_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CAuuNgPibisASioV_4

	nop

	:l_hsvvbfFGQtsmluSd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JuIOvtaieFUyHmJa_0

	nop

	:l_TMXTuWfgACapLCHC_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_UVuVaXiSBwcbljRv_6

	nop

	:l_wngcjJlywIwChecp_3
	rem-int v0, v0, v1
	goto/32 :l_rANbtnJgSuznzCvC_4

	nop

	:l_DWGOlzHIZxtEyhzr_2
	add-int v0, v0, v1
	goto/32 :l_wngcjJlywIwChecp_3

	nop

	:l_JuIOvtaieFUyHmJa_0
	const v0, 26
	goto/32 :l_MutrCIkWqtRqfdWx_1

	nop

	:l_UVuVaXiSBwcbljRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_rxkfiHagqaBOOEgo_7

	nop

	:l_ZPRiKOwJPfjAgcrW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CwogUSdPZsHGwArn_14

	nop

	:l_PzAZADCHoKGzUbfH_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_wpPkCwIrwelQoNlW_9

	nop

	:l_jfAsQenhHWJbwcaQ_15
	goto/32 :wszrWCTdWBDsinIY
	:l_oufqvcgVszibpLKB_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_VljHEKAGrFKlaJLQ_11

	nop

	:l_wpPkCwIrwelQoNlW_9
    move-object v1, p2

	goto/32 :l_oufqvcgVszibpLKB_10

	nop

	:l_VljHEKAGrFKlaJLQ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_vqNdJMIomdmyvRat_12

	nop

	:l_rxkfiHagqaBOOEgo_7
    move-object v0, p1

	goto/32 :l_PzAZADCHoKGzUbfH_8

	nop

	:l_rANbtnJgSuznzCvC_4
	if-lez v0, :gl_XDgXsdvErvaqUtaZ

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_XDgXsdvErvaqUtaZ	goto/32 :l_TMXTuWfgACapLCHC_5

	nop

	:l_MutrCIkWqtRqfdWx_1
	const v1, 9
	goto/32 :l_DWGOlzHIZxtEyhzr_2

	nop

	:l_vqNdJMIomdmyvRat_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPRiKOwJPfjAgcrW_13

	nop

	:l_CwogUSdPZsHGwArn_14
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_jfAsQenhHWJbwcaQ_15

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_BxzlZYqOdQXwTdnp_0

	nop

	:l_kkJpqHoDennMQRGV_20
	goto/32 :NgwPMzIEPoKGpSqP
	:l_agRaWgukpRuYMGJp_9
    const-string v0, "e"

	goto/32 :l_NbLRydWcBaWNZLTe_10

	nop

	:l_fSEPRUvNiWMmSMva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_qlZZJSaLrXLhOZRy_7

	nop

	:l_OKeHeCdbmyKvAySR_1
	const v1, 28
	goto/32 :l_KudfqhegfzTSHQTt_2

	nop

	:l_HwBpLjCxbatujacB_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_QGhNeaVdgJzwSKbI_18

	nop

	:l_FZXpdWIhROtvwEYq_4
	if-lez v0, :gl_tRlTPOQGHXwPKCFP

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_tRlTPOQGHXwPKCFP	goto/32 :l_CsRTEMzBcxkZLphC_5

	nop

	:l_VxGLyZnTREsPsdmR_19
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_kkJpqHoDennMQRGV_20

	nop

	:l_JeRzICqTqUGuvUYQ_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pzLEFhfGkgvGIKaZ_12

	nop

	:l_hhYZHlNZqaWCfLRr_14
	if-ne v0, v1, :gl_tGOWMmHPrYwRbjsC

	goto/32 :cond_0

	:gl_tGOWMmHPrYwRbjsC
	goto/32 :l_cQVVYVhcwYrsbVIe_15

	nop

	:l_pzLEFhfGkgvGIKaZ_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fyUbcGuKmyccqMfG_13

	nop

	:l_BxzlZYqOdQXwTdnp_0
	const v0, 6
	goto/32 :l_OKeHeCdbmyKvAySR_1

	nop

	:l_KudfqhegfzTSHQTt_2
	add-int v0, v0, v1
	goto/32 :l_ybQpaRYTTWVhAXYE_3

	nop

	:l_cQVVYVhcwYrsbVIe_15
    return-void

    :cond_0
	goto/32 :l_eaQbENvqsDeHMlzi_16

	nop

	:l_eaQbENvqsDeHMlzi_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_HwBpLjCxbatujacB_17

	nop

	:l_fyUbcGuKmyccqMfG_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_hhYZHlNZqaWCfLRr_14

	nop

	:l_QGhNeaVdgJzwSKbI_18
    throw v0

	:after_last_instruction

	goto/32 :l_VxGLyZnTREsPsdmR_19

	nop

	:l_NewfXYvolPvxIqEE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_agRaWgukpRuYMGJp_9

	nop

	:l_CsRTEMzBcxkZLphC_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_fSEPRUvNiWMmSMva_6

	nop

	:l_ybQpaRYTTWVhAXYE_3
	rem-int v0, v0, v1
	goto/32 :l_FZXpdWIhROtvwEYq_4

	nop

	:l_NbLRydWcBaWNZLTe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_JeRzICqTqUGuvUYQ_11

	nop

	:l_qlZZJSaLrXLhOZRy_7
    const-string v0, "f"

	goto/32 :l_NewfXYvolPvxIqEE_8

	nop

.end method
