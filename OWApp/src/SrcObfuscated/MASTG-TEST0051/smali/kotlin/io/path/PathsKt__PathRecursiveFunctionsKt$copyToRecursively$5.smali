.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
    .locals 1

	goto/32 :l_tdFtLydmUKIPYfeP_0

	nop

	:l_tdFtLydmUKIPYfeP_0
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

	goto/32 :l_UikqjLEfvUVtwgIw_1

	nop

	:l_RxUwvDhwzzDBMYkk_8
	goto/32 :before_first_instruction

	:l_CUAGVJJXVDFcRuSJ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rhHGmyJRnXRFuUvi_3

	nop

	:l_rhHGmyJRnXRFuUvi_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ndPtjQHwPJtnUyae_4

	nop

	:l_LsxrQToerxyUtTWA_7
    return-void

	:after_last_instruction

	goto/32 :l_RxUwvDhwzzDBMYkk_8

	nop

	:l_ndPtjQHwPJtnUyae_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NArCpKHpYaGUtRMo_5

	nop

	:l_UikqjLEfvUVtwgIw_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CUAGVJJXVDFcRuSJ_2

	nop

	:l_BWZHUzjrxewYXbmI_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LsxrQToerxyUtTWA_7

	nop

	:l_NArCpKHpYaGUtRMo_5
    const/4 v0, 0x1

	goto/32 :l_BWZHUzjrxewYXbmI_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hzgObOgBoVdiEsQk_0

	nop

	:l_PjrtHxUiqlQGVAKy_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_YeWYMumpVnDqDJUK_4

	nop

	:l_YeWYMumpVnDqDJUK_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KPrDrTUSYXvGpXJB_5

	nop

	:l_VVgolCAFhdcnprCZ_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_PjrtHxUiqlQGVAKy_3

	nop

	:l_ZhHmoUKdmujCowER_1
    move-object v0, p1

	goto/32 :l_VVgolCAFhdcnprCZ_2

	nop

	:l_hzgObOgBoVdiEsQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_ZhHmoUKdmujCowER_1

	nop

	:l_qfuWzrqtpXPFMEDJ_6
	goto/32 :before_first_instruction

	:l_KPrDrTUSYXvGpXJB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qfuWzrqtpXPFMEDJ_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_AVTgYXGTtXuJCeVX_0

	nop

	:l_NWBbzEyqeHEAnNpa_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NoNCFFmFASpGkOfl_11

	nop

	:l_SgggYcgboTRqfmfD_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wYeOtNXyghaDIglL_16

	nop

	:l_ZAxNoNOKituIIlFm_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_cQhkDtYqxrCsOuKL_21

	nop

	:l_wYeOtNXyghaDIglL_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_vkKEMSpEBJeBMJCn_17

	nop

	:l_fxKryOJfoYeZRZnw_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_jWsIrZwdAmmcBoJm_29

	nop

	:l_RLClSSJoDLtGIHBM_3
	rem-int v0, v0, v1
	goto/32 :l_OAgdIwYbvdBdDNvZ_4

	nop

	:l_cAwyniJaHaOPixpX_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_afTIPNuIacGlddkc_34

	nop

	:l_UrWVZTwdubhgGZfj_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RJbKQJHUPMRJDOly_31

	nop

	:l_vkKEMSpEBJeBMJCn_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_YLvtjkmsKLaPQgMu_18

	nop

	:l_vXARojbsrZXmeJpK_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_kwqsHgSTBvUVmZVn_13

	nop

	:l_PsTxmsNiOQVrlEzW_1
	const v1, 8
	goto/32 :l_SCnFOxvyoPEGZEPE_2

	nop

	:l_GhOMYFCxPxmCDhOC_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_IPUvLmANeHqEyUti_24

	nop

	:l_lSKuOxNGQmIjPjUK_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_shptVakpxhLGzuXw_39

	nop

	:l_NoNCFFmFASpGkOfl_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vXARojbsrZXmeJpK_12

	nop

	:l_jWsIrZwdAmmcBoJm_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_UrWVZTwdubhgGZfj_30

	nop

	:l_shptVakpxhLGzuXw_39
    return-void

	:after_last_instruction

	goto/32 :l_vCcnSOPjDHlxPKZL_40

	nop

	:l_AVTgYXGTtXuJCeVX_0
	const v0, 12
	goto/32 :l_PsTxmsNiOQVrlEzW_1

	nop

	:l_hovprzcRSusAbLkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_aFXnWuCtMzCEPMfD_7

	nop

	:l_xgIaVjFPlmzfPPJO_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_cAwyniJaHaOPixpX_33

	nop

	:l_xBTtfnQigxRLjlkh_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GhOMYFCxPxmCDhOC_23

	nop

	:l_kwqsHgSTBvUVmZVn_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NTuoPAIyuFQYSZIt_14

	nop

	:l_YLvtjkmsKLaPQgMu_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cAKCDPYxjRNaVytJ_19

	nop

	:l_MptkddHGYDxsxspq_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_NWBbzEyqeHEAnNpa_10

	nop

	:l_oTlrGcBZvOylQWaJ_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_hovprzcRSusAbLkR_6

	nop

	:l_HJUNylHbzUvtylFM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_MptkddHGYDxsxspq_9

	nop

	:l_VxrzxCyTuJKvWCWe_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_RVPlpKxqjpupqcGT_36

	nop

	:l_wPFFmKWeYbikybQG_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lSKuOxNGQmIjPjUK_38

	nop

	:l_cAKCDPYxjRNaVytJ_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZAxNoNOKituIIlFm_20

	nop

	:l_IPUvLmANeHqEyUti_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_zIQEMOQGUJnHNkJo_25

	nop

	:l_cQhkDtYqxrCsOuKL_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xBTtfnQigxRLjlkh_22

	nop

	:l_afTIPNuIacGlddkc_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VxrzxCyTuJKvWCWe_35

	nop

	:l_OAgdIwYbvdBdDNvZ_4
	if-lez v0, :gl_iPgWnsCUjCoPmFWo

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_iPgWnsCUjCoPmFWo	goto/32 :l_oTlrGcBZvOylQWaJ_5

	nop

	:l_zIQEMOQGUJnHNkJo_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_FmujbwDrCKdITqGV_26

	nop

	:l_TxjywtyIMthGMPkh_41
	goto/32 :qVBRGCvAkYYSzKQM
	:l_RJbKQJHUPMRJDOly_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_xgIaVjFPlmzfPPJO_32

	nop

	:l_FmujbwDrCKdITqGV_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kDdolZTAdialCoJw_27

	nop

	:l_RVPlpKxqjpupqcGT_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_wPFFmKWeYbikybQG_37

	nop

	:l_kDdolZTAdialCoJw_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fxKryOJfoYeZRZnw_28

	nop

	:l_vCcnSOPjDHlxPKZL_40
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_TxjywtyIMthGMPkh_41

	nop

	:l_aFXnWuCtMzCEPMfD_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_HJUNylHbzUvtylFM_8

	nop

	:l_NTuoPAIyuFQYSZIt_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SgggYcgboTRqfmfD_15

	nop

	:l_SCnFOxvyoPEGZEPE_2
	add-int v0, v0, v1
	goto/32 :l_RLClSSJoDLtGIHBM_3

	nop

.end method
