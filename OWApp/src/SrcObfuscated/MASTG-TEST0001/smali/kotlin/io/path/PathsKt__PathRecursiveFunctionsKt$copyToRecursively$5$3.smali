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

	goto/32 :l_xJIxHciPTeSmpqaI_0

	nop

	:l_xJIxHciPTeSmpqaI_0
	const v0, 32
	goto/32 :l_xoOvCYXaerTItPhN_1

	nop

	:l_FZhypIXCmYCuJPFn_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_yDEpvQYplDjxJCuL_10

	nop

	:l_yDEpvQYplDjxJCuL_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_GBZUGyvEcSvOKnRk_11

	nop

	:l_rsBYexEpxSMrflaO_14
    const-string v3, "error"

	goto/32 :l_ClmVagkMHQPDtvrf_15

	nop

	:l_KafTUojkpTAUiCSz_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FZhypIXCmYCuJPFn_9

	nop

	:l_amdEvtYYYIfLmHyi_4
	if-lez v0, :gl_QMpGXjKkVmdGJEdK

	goto/32 :jDTvWycJXiLdqyYE

	:gl_QMpGXjKkVmdGJEdK	goto/32 :l_AsnmTpBdxyjQluOs_5

	nop

	:l_THopkabuPhpUCKJT_6
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

	goto/32 :l_EBZRbTUBpLGhwtjp_7

	nop

	:l_XJxRDWJIVNdJldpT_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_CherlpRPjqDxMlFI_17

	nop

	:l_ClmVagkMHQPDtvrf_15
    move-object v0, p0

	goto/32 :l_XJxRDWJIVNdJldpT_16

	nop

	:l_CherlpRPjqDxMlFI_17
    return-void

	:after_last_instruction

	goto/32 :l_lluekNgfiwIXrdMN_18

	nop

	:l_EBZRbTUBpLGhwtjp_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KafTUojkpTAUiCSz_8

	nop

	:l_NBblWcAjBtOGFIGK_13
    const/4 v1, 0x2

	goto/32 :l_rsBYexEpxSMrflaO_14

	nop

	:l_xoOvCYXaerTItPhN_1
	const v1, 29
	goto/32 :l_FgxuYQpEvWkzWfQZ_2

	nop

	:l_AsnmTpBdxyjQluOs_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_THopkabuPhpUCKJT_6

	nop

	:l_lluekNgfiwIXrdMN_18
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_yTYQJNvhyCvafIiT_19

	nop

	:l_GBZUGyvEcSvOKnRk_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_FxWgaNvUWkoRvrpI_12

	nop

	:l_yTYQJNvhyCvafIiT_19
	goto/32 :IiJjKfUklwyvfYOH
	:l_FgxuYQpEvWkzWfQZ_2
	add-int v0, v0, v1
	goto/32 :l_pbTSbNyKJjHPoGTN_3

	nop

	:l_FxWgaNvUWkoRvrpI_12
    const/4 v5, 0x0

	goto/32 :l_NBblWcAjBtOGFIGK_13

	nop

	:l_pbTSbNyKJjHPoGTN_3
	rem-int v0, v0, v1
	goto/32 :l_amdEvtYYYIfLmHyi_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ecibDjKFTcdxOElt_0

	nop

	:l_qKAoXAjKZwfGnjOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_aZplECahmVUzcWbt_7

	nop

	:l_lqVWtArBtkupdqqF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XQJIpLEpxQazGNZj_13

	nop

	:l_IDQFWHJOpbiPpesb_14
	goto/32 :hKxYrkUPEJBGMfvN
	:l_zPmmJueibLKDygvO_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_qKAoXAjKZwfGnjOZ_6

	nop

	:l_pawyLPdeVibIrrHX_2
	add-int v0, v0, v1
	goto/32 :l_DMLCwxbNsbOuoYtk_3

	nop

	:l_yxDvTwcUkmlQmguU_1
	const v1, 6
	goto/32 :l_pawyLPdeVibIrrHX_2

	nop

	:l_bxXtHfdlysTReAgm_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BnEVOqSYGXpnMBdu_9

	nop

	:l_ecibDjKFTcdxOElt_0
	const v0, 3
	goto/32 :l_yxDvTwcUkmlQmguU_1

	nop

	:l_aZplECahmVUzcWbt_7
    move-object v0, p1

	goto/32 :l_bxXtHfdlysTReAgm_8

	nop

	:l_wDNZnmnIGeMZHtda_4
	if-lez v0, :gl_xBSyPNHzRxZIuEEt

	goto/32 :GDLYubmbACpzVeaK

	:gl_xBSyPNHzRxZIuEEt	goto/32 :l_zPmmJueibLKDygvO_5

	nop

	:l_WSvEIrfWaRjEwuIc_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_JKzCFtgoJRjmJTqh_11

	nop

	:l_JKzCFtgoJRjmJTqh_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lqVWtArBtkupdqqF_12

	nop

	:l_BnEVOqSYGXpnMBdu_9
    move-object v1, p2

	goto/32 :l_WSvEIrfWaRjEwuIc_10

	nop

	:l_XQJIpLEpxQazGNZj_13
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_IDQFWHJOpbiPpesb_14

	nop

	:l_DMLCwxbNsbOuoYtk_3
	rem-int v0, v0, v1
	goto/32 :l_wDNZnmnIGeMZHtda_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_oOUAzkZIcAmXvurO_0

	nop

	:l_whtxoUFjOgEvOHQb_9
    const-string v0, "p1"

	goto/32 :l_rBPmTgbWcrtOrfcL_10

	nop

	:l_HYymdnlcOgsbDjwx_2
	add-int v0, v0, v1
	goto/32 :l_DMZnABydltGUDmBA_3

	nop

	:l_QpXtjdsppLfhaCAV_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bYeNjrLacuinRJyC_15

	nop

	:l_aXmOPSArQJHDjQmR_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ExYciGTxhJGuTVze_12

	nop

	:l_vQLfoNpzGAsvVvXL_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_QpXtjdsppLfhaCAV_14

	nop

	:l_FwsdGueIbEnVAUZs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_whtxoUFjOgEvOHQb_9

	nop

	:l_SYqulMRBBimgeOoL_17
	goto/32 :CkTEwBcwJPhfbPXe
	:l_DMZnABydltGUDmBA_3
	rem-int v0, v0, v1
	goto/32 :l_ggnAVfiRVUmQnxlp_4

	nop

	:l_rQYQlKxOXYfowRLI_16
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_SYqulMRBBimgeOoL_17

	nop

	:l_ExYciGTxhJGuTVze_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vQLfoNpzGAsvVvXL_13

	nop

	:l_ggnAVfiRVUmQnxlp_4
	if-lez v0, :gl_JvzQIbECwXdYDwut

	goto/32 :LAAmGJYngvIuPSbz

	:gl_JvzQIbECwXdYDwut	goto/32 :l_ByqOVhhewQKBSbvK_5

	nop

	:l_clQsUaXzdWrvnsRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_dnwixSdgefhwqGKh_7

	nop

	:l_ByqOVhhewQKBSbvK_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_clQsUaXzdWrvnsRE_6

	nop

	:l_RmDKWZYaKxqosYiW_1
	const v1, 12
	goto/32 :l_HYymdnlcOgsbDjwx_2

	nop

	:l_bYeNjrLacuinRJyC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rQYQlKxOXYfowRLI_16

	nop

	:l_rBPmTgbWcrtOrfcL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_aXmOPSArQJHDjQmR_11

	nop

	:l_oOUAzkZIcAmXvurO_0
	const v0, 24
	goto/32 :l_RmDKWZYaKxqosYiW_1

	nop

	:l_dnwixSdgefhwqGKh_7
    const-string v0, "p0"

	goto/32 :l_FwsdGueIbEnVAUZs_8

	nop

.end method
