.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
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

	goto/32 :l_STwSMWrOsGlDlbKs_0

	nop

	:l_bOdDmjqStVwyLvZd_3
	rem-int v0, v0, v1
	goto/32 :l_uSmVRxhhnbrWSPoZ_4

	nop

	:l_omvWiaChCyPCdoUn_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_mSDVmkluWyhczFAi_10

	nop

	:l_STwSMWrOsGlDlbKs_0
	const v0, 26
	goto/32 :l_IuOnTvbXnZvbzNfM_1

	nop

	:l_XPziwJwLBPJWvkZJ_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_dyQMCeZnYQgTuQNI_13

	nop

	:l_xOBXLoIyhaXFbiNd_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_sgylkWAaHNLFliHI_18

	nop

	:l_uSmVRxhhnbrWSPoZ_4
	if-lez v0, :gl_KsNRMozXPWPyHGiu

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_KsNRMozXPWPyHGiu	goto/32 :l_lOPhQNbIEOfigERo_5

	nop

	:l_lOPhQNbIEOfigERo_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_cIkFUCzRunfprpwf_6

	nop

	:l_mSDVmkluWyhczFAi_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EUtmmvhCcDoYjHjW_11

	nop

	:l_EUtmmvhCcDoYjHjW_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_XPziwJwLBPJWvkZJ_12

	nop

	:l_GrKUozNUOOPuvzhk_14
    const/4 v1, 0x2

	goto/32 :l_qPcaQeXxfEapFIWw_15

	nop

	:l_qPcaQeXxfEapFIWw_15
    const-string v3, "copy"

	goto/32 :l_poWSkFgSlsDaDroo_16

	nop

	:l_poWSkFgSlsDaDroo_16
    move-object v0, p0

	goto/32 :l_xOBXLoIyhaXFbiNd_17

	nop

	:l_IuOnTvbXnZvbzNfM_1
	const v1, 2
	goto/32 :l_uurxQssYpjnAYuIV_2

	nop

	:l_cIkFUCzRunfprpwf_6
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

	goto/32 :l_WOwhpbNjJXLUYBeS_7

	nop

	:l_wfEDBMKpVcWVVnWV_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_omvWiaChCyPCdoUn_9

	nop

	:l_sgylkWAaHNLFliHI_18
    return-void

	:after_last_instruction

	goto/32 :l_ALviuOHclBADDBfp_19

	nop

	:l_vIfPGdDbtrDOVxOh_20
	goto/32 :tCKKplQEfcQGVITL
	:l_uurxQssYpjnAYuIV_2
	add-int v0, v0, v1
	goto/32 :l_bOdDmjqStVwyLvZd_3

	nop

	:l_dyQMCeZnYQgTuQNI_13
    const/4 v5, 0x0

	goto/32 :l_GrKUozNUOOPuvzhk_14

	nop

	:l_WOwhpbNjJXLUYBeS_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wfEDBMKpVcWVVnWV_8

	nop

	:l_ALviuOHclBADDBfp_19
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_vIfPGdDbtrDOVxOh_20

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_girEgKTYwNEOrngg_0

	nop

	:l_rbiioqHwSmShvPzF_13
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_BSCSVkOHFPFIirnO_14

	nop

	:l_GMXSQVdeTttXttfB_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_IHUpyyMgGlxoMHst_6

	nop

	:l_OcGmBleRzAGOaPbM_4
	if-lez v0, :gl_qoaEmRfRAOppjizP

	goto/32 :RRkBrqjmEUyluiEN

	:gl_qoaEmRfRAOppjizP	goto/32 :l_GMXSQVdeTttXttfB_5

	nop

	:l_BidarziFIgnxHuuo_2
	add-int v0, v0, v1
	goto/32 :l_mozZYWACticqQOtk_3

	nop

	:l_CJMZvWjlulUGvyzX_9
    move-object v1, p2

	goto/32 :l_qQfLSKaBWnqPcxjI_10

	nop

	:l_cWoFcZXePbGpxllK_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CJMZvWjlulUGvyzX_9

	nop

	:l_BSCSVkOHFPFIirnO_14
	goto/32 :OOOzqJYNoBiKUNdD
	:l_IHUpyyMgGlxoMHst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_gFmGpQwvrvNQkpPF_7

	nop

	:l_qQfLSKaBWnqPcxjI_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gPSkghILiVsGPvfI_11

	nop

	:l_girEgKTYwNEOrngg_0
	const v0, 23
	goto/32 :l_EyMdLpHbsWHTbdfT_1

	nop

	:l_gPSkghILiVsGPvfI_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qghlHzzoCafuzBQg_12

	nop

	:l_qghlHzzoCafuzBQg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rbiioqHwSmShvPzF_13

	nop

	:l_gFmGpQwvrvNQkpPF_7
    move-object v0, p1

	goto/32 :l_cWoFcZXePbGpxllK_8

	nop

	:l_EyMdLpHbsWHTbdfT_1
	const v1, 7
	goto/32 :l_BidarziFIgnxHuuo_2

	nop

	:l_mozZYWACticqQOtk_3
	rem-int v0, v0, v1
	goto/32 :l_OcGmBleRzAGOaPbM_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_VkMGXLCZJgrmVujY_0

	nop

	:l_ElmlgLGYBcfGWOWl_9
    const-string v0, "p1"

	goto/32 :l_yzPBfRrJvcrBaLzb_10

	nop

	:l_pMuLYAeiMEjFHKds_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FESENMsRDxJxEVau_12

	nop

	:l_fFhnZORUjnRETeoc_19
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_zXBCssRUJPCVazpr_20

	nop

	:l_ZkYmOsxcCJtpkcht_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_DjUhQcLqlNLPAXRZ_6

	nop

	:l_vrlFXxVrSpWrtoJI_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_SEAvnRecmQyTZglD_14

	nop

	:l_DjUhQcLqlNLPAXRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_jkbBmxOYMxhdORLe_7

	nop

	:l_rSbEiWOCowLJmKyI_4
	if-lez v0, :gl_kZZsVwIvxinMTIPY

	goto/32 :QnggwnkrteUBCIUk

	:gl_kZZsVwIvxinMTIPY	goto/32 :l_ZkYmOsxcCJtpkcht_5

	nop

	:l_hPUFGgfGPQPYpOIu_16
    move-object v6, p2

	goto/32 :l_EyQwMoPnBLkMTLUQ_17

	nop

	:l_jkbBmxOYMxhdORLe_7
    const-string v0, "p0"

	goto/32 :l_EXAiWOXUNwzyanRu_8

	nop

	:l_YavUFhbgzNlKQhaL_1
	const v1, 17
	goto/32 :l_XzhPYwCgUhLUOPwk_2

	nop

	:l_SEAvnRecmQyTZglD_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jviGtcisEmeXuiFo_15

	nop

	:l_IocjJdjdktoUkZne_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fFhnZORUjnRETeoc_19

	nop

	:l_jviGtcisEmeXuiFo_15
    move-object v5, p1

	goto/32 :l_hPUFGgfGPQPYpOIu_16

	nop

	:l_EXAiWOXUNwzyanRu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ElmlgLGYBcfGWOWl_9

	nop

	:l_zXBCssRUJPCVazpr_20
	goto/32 :QbQefXeyETOOcrgX
	:l_XzhPYwCgUhLUOPwk_2
	add-int v0, v0, v1
	goto/32 :l_JGbtQUqygvfTLizI_3

	nop

	:l_EyQwMoPnBLkMTLUQ_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IocjJdjdktoUkZne_18

	nop

	:l_yzPBfRrJvcrBaLzb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_pMuLYAeiMEjFHKds_11

	nop

	:l_FESENMsRDxJxEVau_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vrlFXxVrSpWrtoJI_13

	nop

	:l_VkMGXLCZJgrmVujY_0
	const v0, 8
	goto/32 :l_YavUFhbgzNlKQhaL_1

	nop

	:l_JGbtQUqygvfTLizI_3
	rem-int v0, v0, v1
	goto/32 :l_rSbEiWOCowLJmKyI_4

	nop

.end method
