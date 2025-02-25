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

	goto/32 :l_DrRaurGzXzduUaCq_0

	nop

	:l_uRIhMEISgdNvjDqq_5
	goto/32 :before_first_instruction

	:l_mJPDIOccLvqMThwA_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oaJFGIXwyMUBAsPV_4

	nop

	:l_oaJFGIXwyMUBAsPV_4
    return-void

	:after_last_instruction

	goto/32 :l_uRIhMEISgdNvjDqq_5

	nop

	:l_LEfANUcGzSdUXKzQ_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_slewhPQzpzMNRHQv_2

	nop

	:l_DrRaurGzXzduUaCq_0
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

	goto/32 :l_LEfANUcGzSdUXKzQ_1

	nop

	:l_slewhPQzpzMNRHQv_2
    const/4 v0, 0x2

	goto/32 :l_mJPDIOccLvqMThwA_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qSWrxtFptqIzWIOv_0

	nop

	:l_AHyaRlurEHddKXdx_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_LdMruoafIJKmtItU_9

	nop

	:l_NHyVaRgLjAppDmel_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UmbrSduMsBvjKtTb_14

	nop

	:l_qhmjdGlYXLkjYqFr_5
	goto/32 :JQNhinJkKJyAlfKz
	:nMbTqxvxlxUbydxA
	:YrNdTNPYquDgwwVJ

	goto/32 :l_AzXjufwtqMAyrGfm_6

	nop

	:l_tfukyuopPnhhfxuu_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_iYThIwNOLNkSnCOA_11

	nop

	:l_sgsMdlxFzXDVMoAx_1
	const v1, 25
	goto/32 :l_XQkomeBYHjJJZiVL_2

	nop

	:l_XQkomeBYHjJJZiVL_2
	add-int v0, v0, v1
	goto/32 :l_EBMPQRIqoNonJeKM_3

	nop

	:l_HPEBfTMwBQNrbAml_4
	if-lez v0, :gl_kFXeQXNPoidXgplP

	goto/32 :nMbTqxvxlxUbydxA

	:gl_kFXeQXNPoidXgplP	goto/32 :l_qhmjdGlYXLkjYqFr_5

	nop

	:l_UmbrSduMsBvjKtTb_14
	goto/32 :before_first_instruction

	:JQNhinJkKJyAlfKz
	goto/32 :l_cXoJKhHXBzOAtCAP_15

	nop

	:l_uKpHrarPdalkSIdo_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NHyVaRgLjAppDmel_13

	nop

	:l_iYThIwNOLNkSnCOA_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_uKpHrarPdalkSIdo_12

	nop

	:l_qSWrxtFptqIzWIOv_0
	const v0, 18
	goto/32 :l_sgsMdlxFzXDVMoAx_1

	nop

	:l_AzXjufwtqMAyrGfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_bwhtOAkSDQznTakf_7

	nop

	:l_EBMPQRIqoNonJeKM_3
	rem-int v0, v0, v1
	goto/32 :l_HPEBfTMwBQNrbAml_4

	nop

	:l_cXoJKhHXBzOAtCAP_15
	goto/32 :YrNdTNPYquDgwwVJ
	:l_LdMruoafIJKmtItU_9
    move-object v1, p2

	goto/32 :l_tfukyuopPnhhfxuu_10

	nop

	:l_bwhtOAkSDQznTakf_7
    move-object v0, p1

	goto/32 :l_AHyaRlurEHddKXdx_8

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_ukVkmmSdQccltRlU_0

	nop

	:l_NsXIapDgdlkcxWkK_18
    throw v0

	:after_last_instruction

	goto/32 :l_RoBybKaKRnAGQvOR_19

	nop

	:l_NBkqavjXghfQVYeB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_bOXTuGlFUxMXYMtP_11

	nop

	:l_cYjfGhXtPhaPGATl_1
	const v1, 29
	goto/32 :l_VXcalZVhAznVjKWz_2

	nop

	:l_IqFbNHRYzYMlPwiK_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnCqaToXKrfSDKqH_13

	nop

	:l_YnCqaToXKrfSDKqH_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_MZhDhXaYqgsIxsjN_14

	nop

	:l_diuSqLmHCChzgNfT_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_tOJAACRoZsJJkrkb_17

	nop

	:l_MZhDhXaYqgsIxsjN_14
	if-ne v0, v1, :gl_rSjGkjUuuVZaiKKM

	goto/32 :cond_0

	:gl_rSjGkjUuuVZaiKKM
	goto/32 :l_BnNIyYLCzncpqBaF_15

	nop

	:l_jvCwVdjZAuMMMsIv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hqbijMocUaXLYcMb_9

	nop

	:l_LyJRIGATVZXMxZnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_SAHTiSGxmtGfZmah_7

	nop

	:l_tOJAACRoZsJJkrkb_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_NsXIapDgdlkcxWkK_18

	nop

	:l_ukVkmmSdQccltRlU_0
	const v0, 1
	goto/32 :l_cYjfGhXtPhaPGATl_1

	nop

	:l_lDapdlBPnXejbLQY_4
	if-lez v0, :gl_sCceSjsoKRZoUSIT

	goto/32 :kWwOERelEXTZeDLe

	:gl_sCceSjsoKRZoUSIT	goto/32 :l_kdQaxrECGxpRFNXp_5

	nop

	:l_GSdGHoaKmIZVtPhk_3
	rem-int v0, v0, v1
	goto/32 :l_lDapdlBPnXejbLQY_4

	nop

	:l_RoBybKaKRnAGQvOR_19
	goto/32 :before_first_instruction

	:VjGdSSBpUxhGDeiC
	goto/32 :l_idBihVqNIVHylgem_20

	nop

	:l_SAHTiSGxmtGfZmah_7
    const-string v0, "f"

	goto/32 :l_jvCwVdjZAuMMMsIv_8

	nop

	:l_idBihVqNIVHylgem_20
	goto/32 :gADJQIWJbANrNRmZ
	:l_kdQaxrECGxpRFNXp_5
	goto/32 :VjGdSSBpUxhGDeiC
	:kWwOERelEXTZeDLe
	:gADJQIWJbANrNRmZ

	goto/32 :l_LyJRIGATVZXMxZnQ_6

	nop

	:l_bOXTuGlFUxMXYMtP_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IqFbNHRYzYMlPwiK_12

	nop

	:l_hqbijMocUaXLYcMb_9
    const-string v0, "e"

	goto/32 :l_NBkqavjXghfQVYeB_10

	nop

	:l_VXcalZVhAznVjKWz_2
	add-int v0, v0, v1
	goto/32 :l_GSdGHoaKmIZVtPhk_3

	nop

	:l_BnNIyYLCzncpqBaF_15
    return-void

    :cond_0
	goto/32 :l_diuSqLmHCChzgNfT_16

	nop

.end method
