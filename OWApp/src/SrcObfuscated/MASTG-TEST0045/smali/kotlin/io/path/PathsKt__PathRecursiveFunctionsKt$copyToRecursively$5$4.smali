.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_TuEyBopFfYSbiwOF_0

	nop

	:l_kbnICUdJoYawxQCt_4
    const/4 v0, 0x2

	goto/32 :l_PSMNRngeDfLjWyDW_5

	nop

	:l_KMVkAVsRrXrJNEhe_7
	goto/32 :before_first_instruction

	:l_IzMlCMBhsCHWbdFd_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kHDSlUECDZSyEIlY_3

	nop

	:l_PSMNRngeDfLjWyDW_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ScxkNHalIRdYQdcu_6

	nop

	:l_durjUfWgdeLRlPra_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IzMlCMBhsCHWbdFd_2

	nop

	:l_ScxkNHalIRdYQdcu_6
    return-void

	:after_last_instruction

	goto/32 :l_KMVkAVsRrXrJNEhe_7

	nop

	:l_TuEyBopFfYSbiwOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_durjUfWgdeLRlPra_1

	nop

	:l_kHDSlUECDZSyEIlY_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_kbnICUdJoYawxQCt_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UcULrGCgbKiwSRhi_0

	nop

	:l_FifTlxgVOdxmBBhx_9
    move-object v1, p2

	goto/32 :l_hIgDFVLClqbRiaMR_10

	nop

	:l_hIgDFVLClqbRiaMR_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_TYNaJDQtAlyOeHUQ_11

	nop

	:l_TYNaJDQtAlyOeHUQ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iCnbLNAbExrBXMuh_12

	nop

	:l_McjEViieoSMdzfvI_7
    move-object v0, p1

	goto/32 :l_rdZulziVBiReDfPf_8

	nop

	:l_UbdIFGnXETIHlGlK_2
	add-int v0, v0, v1
	goto/32 :l_qRvpRJEeJpLAQXqV_3

	nop

	:l_wIAcHHbTsxmGfPRc_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_UrhnMcecRJiKvyIV_6

	nop

	:l_rdZulziVBiReDfPf_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FifTlxgVOdxmBBhx_9

	nop

	:l_uIPMQkSNicfdwXBx_14
	goto/32 :MAETeKpJBiZdtShi
	:l_UrhnMcecRJiKvyIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_McjEViieoSMdzfvI_7

	nop

	:l_NEqGgWldmgKwGvVM_1
	const v1, 3
	goto/32 :l_UbdIFGnXETIHlGlK_2

	nop

	:l_qRvpRJEeJpLAQXqV_3
	rem-int v0, v0, v1
	goto/32 :l_cQeiuAkPeEOarmYx_4

	nop

	:l_iCnbLNAbExrBXMuh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SeADJNcxqhPUNcdV_13

	nop

	:l_UcULrGCgbKiwSRhi_0
	const v0, 2
	goto/32 :l_NEqGgWldmgKwGvVM_1

	nop

	:l_SeADJNcxqhPUNcdV_13
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_uIPMQkSNicfdwXBx_14

	nop

	:l_cQeiuAkPeEOarmYx_4
	if-lez v0, :gl_VVOTJiNuDTaVFeGo

	goto/32 :AWdrivJlfyvlaimb

	:gl_VVOTJiNuDTaVFeGo	goto/32 :l_wIAcHHbTsxmGfPRc_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_wQJlTgFYLokqhaSE_0

	nop

	:l_txQzTSCcSYzeyhgO_15
    move-object v3, p2

	goto/32 :l_oYViSWQCJYeFCSNR_16

	nop

	:l_JpFKnkVRMJbkPGMi_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rHqPvXAsQwBWzUwH_13

	nop

	:l_neJKpHAAFjFVcWYJ_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_oCmCOUdSoaFnIInk_6

	nop

	:l_VsbnRVNWjEJyzuaj_7
    const-string v0, "directory"

	goto/32 :l_KvaOEFBEDQlACTph_8

	nop

	:l_lJKARmTbPriHkknG_9
	if-eqz p2, :gl_cZDThQmIUxKQLZSn

	goto/32 :cond_0

	:gl_cZDThQmIUxKQLZSn
    .line 205
	goto/32 :l_AGqSwzIyHPsWKYhW_10

	nop

	:l_JrNCWUzbTbdCEqUl_2
	add-int v0, v0, v1
	goto/32 :l_koYPeAaiuMzkigrD_3

	nop

	:l_KvaOEFBEDQlACTph_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_lJKARmTbPriHkknG_9

	nop

	:l_NStrosTGmkMXwCwn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KouolaKfAKWMmBao_19

	nop

	:l_AjZxXieTPMiOBwOB_1
	const v1, 11
	goto/32 :l_JrNCWUzbTbdCEqUl_2

	nop

	:l_oCmCOUdSoaFnIInk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_VsbnRVNWjEJyzuaj_7

	nop

	:l_rHqPvXAsQwBWzUwH_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YOfQhyQCZcQIZCLW_14

	nop

	:l_AGqSwzIyHPsWKYhW_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_YNjkjBvVZngiwCvk_11

	nop

	:l_uaYQCthQrlzptvOU_4
	if-lez v0, :gl_hnQgsZwgQTlVBJzB

	goto/32 :IHimuhCKbCijHRuD

	:gl_hnQgsZwgQTlVBJzB	goto/32 :l_neJKpHAAFjFVcWYJ_5

	nop

	:l_koYPeAaiuMzkigrD_3
	rem-int v0, v0, v1
	goto/32 :l_uaYQCthQrlzptvOU_4

	nop

	:l_wQJlTgFYLokqhaSE_0
	const v0, 14
	goto/32 :l_AjZxXieTPMiOBwOB_1

	nop

	:l_qBmGooAjzHJOwjtJ_20
	goto/32 :cNxGGqenECagQzAp
	:l_oYViSWQCJYeFCSNR_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_xQjcppnmnkebcMIZ_17

	nop

	:l_YOfQhyQCZcQIZCLW_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_txQzTSCcSYzeyhgO_15

	nop

	:l_xQjcppnmnkebcMIZ_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_NStrosTGmkMXwCwn_18

	nop

	:l_KouolaKfAKWMmBao_19
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_qBmGooAjzHJOwjtJ_20

	nop

	:l_YNjkjBvVZngiwCvk_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_JpFKnkVRMJbkPGMi_12

	nop

.end method
