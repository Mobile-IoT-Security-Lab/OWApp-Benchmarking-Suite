.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
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
        "Ljava/nio/file/attribute/BasicFileAttributes;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

	goto/32 :l_HidLbWJoCwLYFiGO_0

	nop

	:l_KToYlSgsnnWbprxz_1
	const v1, 25
	goto/32 :l_eQUBVWEaDxmJPBOr_2

	nop

	:l_FVpTrZWXDeYRCJhN_4
	if-lez v0, :gl_uQSGLIQSdmPqAOST

	goto/32 :eJGJjIfHezvIQDYx

	:gl_uQSGLIQSdmPqAOST	goto/32 :l_ZlSsBsHfOpguQVGu_5

	nop

	:l_JRRCoXFmsHVxYdpo_15
    const/4 v5, 0x0

	goto/32 :l_RbOWORadlyNXBbJk_16

	nop

	:l_RbOWORadlyNXBbJk_16
    move-object v0, p0

	goto/32 :l_UpfnCLAjhbxlrury_17

	nop

	:l_CFXIPUnXACFxoxXM_19
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_lTirWWGXFweRswLR_20

	nop

	:l_SeWCiEEbTJwSwEeb_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RVpzHzSWonpORZty_11

	nop

	:l_CZIpvssUhorFZxdC_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_LITweJFPWuLZBCjl_9

	nop

	:l_elTYotRiImDHWqHq_18
    return-void

	:after_last_instruction

	goto/32 :l_CFXIPUnXACFxoxXM_19

	nop

	:l_UpfnCLAjhbxlrury_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_elTYotRiImDHWqHq_18

	nop

	:l_XxfmjZyGRrIsEzyT_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_sVRbJigGsZCrbRlA_13

	nop

	:l_RVpzHzSWonpORZty_11
    const/4 v1, 0x2

	goto/32 :l_XxfmjZyGRrIsEzyT_12

	nop

	:l_sVRbJigGsZCrbRlA_13
    const-string v3, "copy"

	goto/32 :l_BmjXSXYnYjCVeskV_14

	nop

	:l_tXQrStheKyMrfYPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IETnghMIZvzWeFbH_7

	nop

	:l_HidLbWJoCwLYFiGO_0
	const v0, 32
	goto/32 :l_KToYlSgsnnWbprxz_1

	nop

	:l_lTirWWGXFweRswLR_20
	goto/32 :hWJMDKUUiGqKtDTf
	:l_OVccSlAzWhnQnFDv_3
	rem-int v0, v0, v1
	goto/32 :l_FVpTrZWXDeYRCJhN_4

	nop

	:l_BmjXSXYnYjCVeskV_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_JRRCoXFmsHVxYdpo_15

	nop

	:l_eQUBVWEaDxmJPBOr_2
	add-int v0, v0, v1
	goto/32 :l_OVccSlAzWhnQnFDv_3

	nop

	:l_LITweJFPWuLZBCjl_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_SeWCiEEbTJwSwEeb_10

	nop

	:l_ZlSsBsHfOpguQVGu_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_tXQrStheKyMrfYPX_6

	nop

	:l_IETnghMIZvzWeFbH_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CZIpvssUhorFZxdC_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eWwmgNpZjHMVoiLJ_0

	nop

	:l_IvzFoJxwYTRhvuYd_2
	add-int v0, v0, v1
	goto/32 :l_hORHllcjqqgQrdGa_3

	nop

	:l_hsCHWbdFdkHDSlUE_7
    move-object v0, p1

	goto/32 :l_CDZSyEIlYkbnICUd_8

	nop

	:l_FfYSbiwOFdurjUfW_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_gdeLRlPraIzMlCMB_6

	nop

	:l_eWwmgNpZjHMVoiLJ_0
	const v0, 3
	goto/32 :l_tXmmeQohkquLrtuj_1

	nop

	:l_gbKiwSRhiNEqGgWl_13
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_dmgKwGvVMUbdIFGn_14

	nop

	:l_GFQHtBUBcKxUSgxm_4
	if-lez v0, :gl_aUNsZxqQKTuEyBop

	goto/32 :PmdFsusomRNkrodY

	:gl_aUNsZxqQKTuEyBop	goto/32 :l_FfYSbiwOFdurjUfW_5

	nop

	:l_gdeLRlPraIzMlCMB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_hsCHWbdFdkHDSlUE_7

	nop

	:l_eDfLjWyDWScxkNHa_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_lIRdYQdcuKMVkAVs_11

	nop

	:l_RrXrJNEheUcULrGC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gbKiwSRhiNEqGgWl_13

	nop

	:l_hORHllcjqqgQrdGa_3
	rem-int v0, v0, v1
	goto/32 :l_GFQHtBUBcKxUSgxm_4

	nop

	:l_dmgKwGvVMUbdIFGn_14
	goto/32 :AxstXYVelhjvnKws
	:l_lIRdYQdcuKMVkAVs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RrXrJNEheUcULrGC_12

	nop

	:l_CDZSyEIlYkbnICUd_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_JoYawxQCtPSMNRng_9

	nop

	:l_tXmmeQohkquLrtuj_1
	const v1, 4
	goto/32 :l_IvzFoJxwYTRhvuYd_2

	nop

	:l_JoYawxQCtPSMNRng_9
    move-object v1, p2

	goto/32 :l_eDfLjWyDWScxkNHa_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_XETIHlGlKqRvpRJE_0

	nop

	:l_ClqbRiaMRTYNaJDQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tAlyOeHUQiCnbLNA_9

	nop

	:l_TsxmGfPRcUrhnMce_4
	if-lez v0, :gl_cRJiKvyIVMcjEVii

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_cRJiKvyIVMcjEVii	goto/32 :l_eoSMdzfvIrdZulzi_5

	nop

	:l_NicfdwXBxwQJlTgF_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YLokqhaSEAjZxXie_13

	nop

	:l_QrlzptvOUhnQgsZw_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gQTlVBJzBneJKpHA_18

	nop

	:l_bTbdCEqUlkoYPeAa_15
    move-object v5, p1

	goto/32 :l_iuMzkigrDuaYQCth_16

	nop

	:l_tAlyOeHUQiCnbLNA_9
    const-string v0, "p1"

	goto/32 :l_bExrBXMuhSeADJNc_10

	nop

	:l_eJpLAQXqVcQeiuAk_1
	const v1, 2
	goto/32 :l_PeEOarmYxVVOTJiN_2

	nop

	:l_VOdxmBBhxhIgDFVL_7
    const-string v0, "p0"

	goto/32 :l_ClqbRiaMRTYNaJDQ_8

	nop

	:l_TPMiOBwOBJrNCWUz_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bTbdCEqUlkoYPeAa_15

	nop

	:l_SoaFnIInkVsbnRVN_20
	goto/32 :tCKKplQEfcQGVITL
	:l_gQTlVBJzBneJKpHA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_AFjFVcWYJoCmCOUd_19

	nop

	:l_XETIHlGlKqRvpRJE_0
	const v0, 26
	goto/32 :l_eJpLAQXqVcQeiuAk_1

	nop

	:l_AFjFVcWYJoCmCOUd_19
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_SoaFnIInkVsbnRVN_20

	nop

	:l_bExrBXMuhSeADJNc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_xqhPUNcdVuIPMQkS_11

	nop

	:l_uDTaVFeGowIAcHHb_3
	rem-int v0, v0, v1
	goto/32 :l_TsxmGfPRcUrhnMce_4

	nop

	:l_YLokqhaSEAjZxXie_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_TPMiOBwOBJrNCWUz_14

	nop

	:l_iuMzkigrDuaYQCth_16
    move-object v6, p2

	goto/32 :l_QrlzptvOUhnQgsZw_17

	nop

	:l_xqhPUNcdVuIPMQkS_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NicfdwXBxwQJlTgF_12

	nop

	:l_eoSMdzfvIrdZulzi_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_VBiReDfPfFifTlxg_6

	nop

	:l_VBiReDfPfFifTlxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_VOdxmBBhxhIgDFVL_7

	nop

	:l_PeEOarmYxVVOTJiN_2
	add-int v0, v0, v1
	goto/32 :l_uDTaVFeGowIAcHHb_3

	nop

.end method
