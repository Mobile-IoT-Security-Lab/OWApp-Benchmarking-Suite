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

	goto/32 :l_amqxajjtQJfzWlIX_0

	nop

	:l_MyTgRYeqFgEOeOUa_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MrxIttbpPlqgrHda_4

	nop

	:l_amqxajjtQJfzWlIX_0
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

	goto/32 :l_htOamoEGeIGABPTZ_1

	nop

	:l_NugJWuVOkWQBGBix_2
    const/4 v0, 0x2

	goto/32 :l_MyTgRYeqFgEOeOUa_3

	nop

	:l_htOamoEGeIGABPTZ_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NugJWuVOkWQBGBix_2

	nop

	:l_GMeEjEYzoyJOrQqa_5
	goto/32 :before_first_instruction

	:l_MrxIttbpPlqgrHda_4
    return-void

	:after_last_instruction

	goto/32 :l_GMeEjEYzoyJOrQqa_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mICObCRjHCTggLjA_0

	nop

	:l_tcTYviumdmuIszuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_xMLTKhAKVobloUOz_7

	nop

	:l_XfjVKcRrzapjxugb_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_tcTYviumdmuIszuV_6

	nop

	:l_bzxXcdekpmCqBIkG_14
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_vzajFAphMeTbaROz_15

	nop

	:l_vzajFAphMeTbaROz_15
	goto/32 :QsaxLgcCDOJdwEMn
	:l_mICObCRjHCTggLjA_0
	const v0, 4
	goto/32 :l_hfBGsyZPxHGIidBZ_1

	nop

	:l_xMLTKhAKVobloUOz_7
    move-object v0, p1

	goto/32 :l_YoAToVRLdeHHtodR_8

	nop

	:l_GkOIfvUuJwfxphdJ_4
	if-lez v0, :gl_DUAXPTxaTiYehLBF

	goto/32 :MRRpwATzynlGwFiy

	:gl_DUAXPTxaTiYehLBF	goto/32 :l_XfjVKcRrzapjxugb_5

	nop

	:l_bsxAiEtliLDSyPDU_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_oazxCapOvvdBqVPS_12

	nop

	:l_hRfwRefrGwnuCThc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bzxXcdekpmCqBIkG_14

	nop

	:l_wabtoSFLnkLZzKoQ_9
    move-object v1, p2

	goto/32 :l_JcguqKOLduUcFIsV_10

	nop

	:l_JcguqKOLduUcFIsV_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_bsxAiEtliLDSyPDU_11

	nop

	:l_oazxCapOvvdBqVPS_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hRfwRefrGwnuCThc_13

	nop

	:l_hfBGsyZPxHGIidBZ_1
	const v1, 10
	goto/32 :l_kMfFYmnHsircbZGb_2

	nop

	:l_OnCeCLwhwfNmRwKo_3
	rem-int v0, v0, v1
	goto/32 :l_GkOIfvUuJwfxphdJ_4

	nop

	:l_kMfFYmnHsircbZGb_2
	add-int v0, v0, v1
	goto/32 :l_OnCeCLwhwfNmRwKo_3

	nop

	:l_YoAToVRLdeHHtodR_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_wabtoSFLnkLZzKoQ_9

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_qdPYPjSgFYTllKOy_0

	nop

	:l_UnqUGJbMyBiyNlsx_19
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_GYAKVAXOdgvvJJmU_20

	nop

	:l_ZzWKRYwEjOvVRaYf_15
    return-void

    :cond_0
	goto/32 :l_jFGqOFfEwcMaKJxM_16

	nop

	:l_eSencNuHaVdlUlUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_slRoMiHHhHIANFkM_7

	nop

	:l_zdUDCYZiIButGfuC_2
	add-int v0, v0, v1
	goto/32 :l_qLfdydQbTgouZdyK_3

	nop

	:l_qLfdydQbTgouZdyK_3
	rem-int v0, v0, v1
	goto/32 :l_JxrQlLUSgfamsSyu_4

	nop

	:l_ATuSuNdQyscNeFWa_14
	if-ne v0, v1, :gl_RfjnrEbvcdcCpBJw

	goto/32 :cond_0

	:gl_RfjnrEbvcdcCpBJw
	goto/32 :l_ZzWKRYwEjOvVRaYf_15

	nop

	:l_qdPYPjSgFYTllKOy_0
	const v0, 19
	goto/32 :l_dskbvoRulaPtFIrr_1

	nop

	:l_TtAxSAxUJUcFFFLN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZdEGijAElnaoowhu_9

	nop

	:l_dskbvoRulaPtFIrr_1
	const v1, 4
	goto/32 :l_zdUDCYZiIButGfuC_2

	nop

	:l_KPqFwBrgZVXTqfED_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MEKBDMuyaDATjKjk_12

	nop

	:l_ZdEGijAElnaoowhu_9
    const-string v0, "e"

	goto/32 :l_kNxWUpnCobhQXzKR_10

	nop

	:l_jFGqOFfEwcMaKJxM_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_myTRjdhkjBJqBraG_17

	nop

	:l_ZNhdSPDpifjtyzta_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_eSencNuHaVdlUlUv_6

	nop

	:l_JxrQlLUSgfamsSyu_4
	if-lez v0, :gl_rdzrAeZTNdjbATLO

	goto/32 :aIYjdtRfaadfQNhl

	:gl_rdzrAeZTNdjbATLO	goto/32 :l_ZNhdSPDpifjtyzta_5

	nop

	:l_zndlGOcNFKTJSAQa_18
    throw v0

	:after_last_instruction

	goto/32 :l_UnqUGJbMyBiyNlsx_19

	nop

	:l_MEKBDMuyaDATjKjk_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKaHFJFRfmUiYIdz_13

	nop

	:l_GYAKVAXOdgvvJJmU_20
	goto/32 :hEaZvGwOUaOQqJYd
	:l_kNxWUpnCobhQXzKR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_KPqFwBrgZVXTqfED_11

	nop

	:l_XKaHFJFRfmUiYIdz_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ATuSuNdQyscNeFWa_14

	nop

	:l_myTRjdhkjBJqBraG_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_zndlGOcNFKTJSAQa_18

	nop

	:l_slRoMiHHhHIANFkM_7
    const-string v0, "f"

	goto/32 :l_TtAxSAxUJUcFFFLN_8

	nop

.end method
