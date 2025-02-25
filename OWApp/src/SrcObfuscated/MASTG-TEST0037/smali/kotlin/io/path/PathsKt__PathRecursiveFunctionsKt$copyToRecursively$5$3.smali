.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    .locals 6

	goto/32 :l_yTfEDTHtaJoSyXSy_0

	nop

	:l_TdpaaKPEXAwUbhiF_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_ybzhOcqBzcZxxFNg_6

	nop

	:l_hjIDZBJDwWVtAULx_13
    const/4 v1, 0x2

	goto/32 :l_KSDHbYzIvrQemlZk_14

	nop

	:l_ybzhOcqBzcZxxFNg_6
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

	goto/32 :l_PaeSbTypKnyVhHnh_7

	nop

	:l_UnPJlqvXLUfJrvhW_4
	if-lez v0, :gl_mjRVeytScQHTteCB

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_mjRVeytScQHTteCB	goto/32 :l_TdpaaKPEXAwUbhiF_5

	nop

	:l_SpwZPCRreBypiHju_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_XQyjjCMvmEaOJNTW_12

	nop

	:l_BlKXDpxmkLVKAatV_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_gQQTLKRqlzgGlIla_9

	nop

	:l_bDrfRgiHVczdGrFG_18
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_YrWqbTzueWSIAqkx_19

	nop

	:l_yTfEDTHtaJoSyXSy_0
	const v0, 7
	goto/32 :l_DpfnuMqyQPUiKySN_1

	nop

	:l_KSDHbYzIvrQemlZk_14
    const-string v3, "error"

	goto/32 :l_FfvwWsmFVydrROTQ_15

	nop

	:l_bLwrviNpdclBGOLv_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_asnHLwqNLcfVMoPC_17

	nop

	:l_HtimSMmkWwKeiAbL_2
	add-int v0, v0, v1
	goto/32 :l_DyWNouWGbmaCfsCm_3

	nop

	:l_FfvwWsmFVydrROTQ_15
    move-object v0, p0

	goto/32 :l_bLwrviNpdclBGOLv_16

	nop

	:l_XQyjjCMvmEaOJNTW_12
    const/4 v5, 0x0

	goto/32 :l_hjIDZBJDwWVtAULx_13

	nop

	:l_DpfnuMqyQPUiKySN_1
	const v1, 27
	goto/32 :l_HtimSMmkWwKeiAbL_2

	nop

	:l_YrWqbTzueWSIAqkx_19
	goto/32 :onBHzHaFBpYqngKa
	:l_ThZpaaXeBGLjnSvd_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_SpwZPCRreBypiHju_11

	nop

	:l_asnHLwqNLcfVMoPC_17
    return-void

	:after_last_instruction

	goto/32 :l_bDrfRgiHVczdGrFG_18

	nop

	:l_gQQTLKRqlzgGlIla_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_ThZpaaXeBGLjnSvd_10

	nop

	:l_PaeSbTypKnyVhHnh_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BlKXDpxmkLVKAatV_8

	nop

	:l_DyWNouWGbmaCfsCm_3
	rem-int v0, v0, v1
	goto/32 :l_UnPJlqvXLUfJrvhW_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wJlnjEwbqACllbLk_0

	nop

	:l_zjuYlVnjpZLRooiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_yrmLaNbCiJStPQPV_7

	nop

	:l_ZrDDNqHnVIKGhIUM_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EwwoXpERvUGQipGk_12

	nop

	:l_bqhuiYgPnOysABnR_1
	const v1, 3
	goto/32 :l_rWffBygcsgpFaCla_2

	nop

	:l_WxKkYAqwqYWIvGGw_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ObwIqGwKoeFfrJrx_9

	nop

	:l_wJlnjEwbqACllbLk_0
	const v0, 13
	goto/32 :l_bqhuiYgPnOysABnR_1

	nop

	:l_wcRFbgXqzGzNWwbT_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_ZrDDNqHnVIKGhIUM_11

	nop

	:l_UwAmuMszgxJBcgfY_3
	rem-int v0, v0, v1
	goto/32 :l_oYsWxLcymJFPYukO_4

	nop

	:l_dknORinQYsjvnluk_14
	goto/32 :ECkTRgfTCqLpYejj
	:l_EwwoXpERvUGQipGk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UDVvlTlMHFGsfkvJ_13

	nop

	:l_yrmLaNbCiJStPQPV_7
    move-object v0, p1

	goto/32 :l_WxKkYAqwqYWIvGGw_8

	nop

	:l_DueyyiPuOrQgoZtF_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_zjuYlVnjpZLRooiE_6

	nop

	:l_ObwIqGwKoeFfrJrx_9
    move-object v1, p2

	goto/32 :l_wcRFbgXqzGzNWwbT_10

	nop

	:l_rWffBygcsgpFaCla_2
	add-int v0, v0, v1
	goto/32 :l_UwAmuMszgxJBcgfY_3

	nop

	:l_UDVvlTlMHFGsfkvJ_13
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_dknORinQYsjvnluk_14

	nop

	:l_oYsWxLcymJFPYukO_4
	if-lez v0, :gl_uZqPiPjeZfWghVGQ

	goto/32 :flVErStzGxKmalfG

	:gl_uZqPiPjeZfWghVGQ	goto/32 :l_DueyyiPuOrQgoZtF_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_xgjCZwzDvTzsukmp_0

	nop

	:l_ReJrcdaRpKmTNcff_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HpfpeElPZACqPAIn_13

	nop

	:l_CiIlPfIwuExkhmbu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sroBwzmQJjvUrPvR_9

	nop

	:l_NEpokxntRavSxLsz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_urgGAlBFZHiciwux_16

	nop

	:l_yycuvDbMrWfatdHJ_1
	const v1, 9
	goto/32 :l_pWlCxBAxcyGHzngc_2

	nop

	:l_hntcODSpRuyBxRig_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NEpokxntRavSxLsz_15

	nop

	:l_sroBwzmQJjvUrPvR_9
    const-string v0, "p1"

	goto/32 :l_GaetZaALiTzMgYBT_10

	nop

	:l_xNMPDInQkXUWRHlD_17
	goto/32 :qLCLLpAKkySTmRoB
	:l_McffwYEnqOOqXvoT_3
	rem-int v0, v0, v1
	goto/32 :l_wjnDAtDnXlBqhMYu_4

	nop

	:l_lNXbqxCQPVYRfBOr_7
    const-string v0, "p0"

	goto/32 :l_CiIlPfIwuExkhmbu_8

	nop

	:l_HpfpeElPZACqPAIn_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_hntcODSpRuyBxRig_14

	nop

	:l_wjnDAtDnXlBqhMYu_4
	if-lez v0, :gl_rAQqTPUJvIGzUTLn

	goto/32 :mkHgJBJjLgNemZAo

	:gl_rAQqTPUJvIGzUTLn	goto/32 :l_adzqVeeLqcwzfxuL_5

	nop

	:l_GaetZaALiTzMgYBT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_haYYdHyQzpqLHxOL_11

	nop

	:l_adzqVeeLqcwzfxuL_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_YrZbgnwIrJagGxuw_6

	nop

	:l_urgGAlBFZHiciwux_16
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_xNMPDInQkXUWRHlD_17

	nop

	:l_pWlCxBAxcyGHzngc_2
	add-int v0, v0, v1
	goto/32 :l_McffwYEnqOOqXvoT_3

	nop

	:l_haYYdHyQzpqLHxOL_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ReJrcdaRpKmTNcff_12

	nop

	:l_YrZbgnwIrJagGxuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_lNXbqxCQPVYRfBOr_7

	nop

	:l_xgjCZwzDvTzsukmp_0
	const v0, 21
	goto/32 :l_yycuvDbMrWfatdHJ_1

	nop

.end method
