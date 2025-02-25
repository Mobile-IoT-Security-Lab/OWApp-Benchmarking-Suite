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

	goto/32 :l_hbfKBjizDNXQHmHJ_0

	nop

	:l_TAmZVdUqeYrflgyD_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XXFFakLqAbNlFfRo_6

	nop

	:l_DTGJWYokvWDInldX_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XpmJtKRJZUedPVeg_2

	nop

	:l_VaNoorVzvEwAMrjE_7
	goto/32 :before_first_instruction

	:l_hbfKBjizDNXQHmHJ_0
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

	goto/32 :l_DTGJWYokvWDInldX_1

	nop

	:l_XXFFakLqAbNlFfRo_6
    return-void

	:after_last_instruction

	goto/32 :l_VaNoorVzvEwAMrjE_7

	nop

	:l_GQsVNnTDfclaYRJa_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_uHLLFYVfKFWGOhtN_4

	nop

	:l_XpmJtKRJZUedPVeg_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GQsVNnTDfclaYRJa_3

	nop

	:l_uHLLFYVfKFWGOhtN_4
    const/4 v0, 0x2

	goto/32 :l_TAmZVdUqeYrflgyD_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yllVttZRczVEuPbO_0

	nop

	:l_DwRJKbPokKOVfMdY_4
	if-lez v0, :gl_nfAaHIZBIAwfKwBw

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_nfAaHIZBIAwfKwBw	goto/32 :l_oNhIpeUDlkqVcrdX_5

	nop

	:l_WaMrKvUUxwYJYKGT_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_nDIoMQtAdQJPISbG_12

	nop

	:l_XgeivEHqDQlwIJUT_3
	rem-int v0, v0, v1
	goto/32 :l_DwRJKbPokKOVfMdY_4

	nop

	:l_YoJIchmptSvgcyhO_2
	add-int v0, v0, v1
	goto/32 :l_XgeivEHqDQlwIJUT_3

	nop

	:l_yllVttZRczVEuPbO_0
	const v0, 12
	goto/32 :l_gvTRHGxytKDsfhfw_1

	nop

	:l_oNhIpeUDlkqVcrdX_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_LTildrgDApjHQoGJ_6

	nop

	:l_DyDHPYtoXUHZybsh_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_WaMrKvUUxwYJYKGT_11

	nop

	:l_ktrMgkOtwHQAUQGE_13
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_KRmEjmAdzGvXafvC_14

	nop

	:l_PBYlwylmWplrIMKd_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_euIsqzGjasCiIJUe_9

	nop

	:l_euIsqzGjasCiIJUe_9
    move-object v1, p2

	goto/32 :l_DyDHPYtoXUHZybsh_10

	nop

	:l_LTildrgDApjHQoGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_nNrjaKZMtqLVmRey_7

	nop

	:l_KRmEjmAdzGvXafvC_14
	goto/32 :upwcIkzkYgNOrfYb
	:l_nDIoMQtAdQJPISbG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ktrMgkOtwHQAUQGE_13

	nop

	:l_nNrjaKZMtqLVmRey_7
    move-object v0, p1

	goto/32 :l_PBYlwylmWplrIMKd_8

	nop

	:l_gvTRHGxytKDsfhfw_1
	const v1, 30
	goto/32 :l_YoJIchmptSvgcyhO_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_zWuGrQurpwUezRlA_0

	nop

	:l_RKPJQkPAVfUntaCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_iUtekxZicnlYLWSW_7

	nop

	:l_HgJfyMdwsbHGElwz_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zmZZshbfpsAuqDJf_13

	nop

	:l_mkmEzoCtngZuMfgY_20
	goto/32 :wrwGpfIsSjCFurMd
	:l_ONyTBowKIgvCtkeh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZgLOBHmvjQRQXxF_19

	nop

	:l_tYXJSmFKjVReBfJO_15
    move-object v3, p2

	goto/32 :l_jesXzeHFRJeSonAQ_16

	nop

	:l_KWFpiPwgWQRENTMn_1
	const v1, 25
	goto/32 :l_cjoRTnPHzShvaVpR_2

	nop

	:l_WhuhjyosgGKeOqkA_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_HgJfyMdwsbHGElwz_12

	nop

	:l_zmZZshbfpsAuqDJf_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pmCJooFnhhOFdYHO_14

	nop

	:l_ahpMPjBKqdjnZREg_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_ONyTBowKIgvCtkeh_18

	nop

	:l_iUtekxZicnlYLWSW_7
    const-string v0, "directory"

	goto/32 :l_LmCEXFUxZKOEpMgm_8

	nop

	:l_fjGtYPZGqPgVJVKZ_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_RKPJQkPAVfUntaCM_6

	nop

	:l_pmCJooFnhhOFdYHO_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_tYXJSmFKjVReBfJO_15

	nop

	:l_VEvsVkXoWzuEoBGs_3
	rem-int v0, v0, v1
	goto/32 :l_hmnpCMYvImoyelco_4

	nop

	:l_cjoRTnPHzShvaVpR_2
	add-int v0, v0, v1
	goto/32 :l_VEvsVkXoWzuEoBGs_3

	nop

	:l_LmCEXFUxZKOEpMgm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_sxzzwCGWJumxGIDM_9

	nop

	:l_hmnpCMYvImoyelco_4
	if-lez v0, :gl_WWXwGyoejuopKohv

	goto/32 :RISQYVrHlExMXFHI

	:gl_WWXwGyoejuopKohv	goto/32 :l_fjGtYPZGqPgVJVKZ_5

	nop

	:l_jesXzeHFRJeSonAQ_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_ahpMPjBKqdjnZREg_17

	nop

	:l_sxzzwCGWJumxGIDM_9
	if-eqz p2, :gl_EfQPLSlrXiNDwVoZ

	goto/32 :cond_0

	:gl_EfQPLSlrXiNDwVoZ
    .line 205
	goto/32 :l_OYugZimVuTNTgEmE_10

	nop

	:l_OYugZimVuTNTgEmE_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_WhuhjyosgGKeOqkA_11

	nop

	:l_ZZgLOBHmvjQRQXxF_19
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_mkmEzoCtngZuMfgY_20

	nop

	:l_zWuGrQurpwUezRlA_0
	const v0, 7
	goto/32 :l_KWFpiPwgWQRENTMn_1

	nop

.end method
