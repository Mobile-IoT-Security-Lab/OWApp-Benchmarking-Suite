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

	goto/32 :l_eSNwgojgKFyOcFvf_0

	nop

	:l_eSNwgojgKFyOcFvf_0
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

	goto/32 :l_AuucwOoLLnpppSsr_1

	nop

	:l_iPciTENNQqSOyeLi_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CVPxowRInolzCTAU_6

	nop

	:l_KgkWYDZPRKavfoSN_4
    const/4 v0, 0x2

	goto/32 :l_iPciTENNQqSOyeLi_5

	nop

	:l_AuucwOoLLnpppSsr_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uOVgCzgqmdbBsbiN_2

	nop

	:l_CVPxowRInolzCTAU_6
    return-void

	:after_last_instruction

	goto/32 :l_wqZGTzkfsRNMjMsJ_7

	nop

	:l_uOVgCzgqmdbBsbiN_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kgTdkRobAlLnNjOb_3

	nop

	:l_wqZGTzkfsRNMjMsJ_7
	goto/32 :before_first_instruction

	:l_kgTdkRobAlLnNjOb_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_KgkWYDZPRKavfoSN_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_itDApuYJJaOtFfzG_0

	nop

	:l_AHtLBkvnDfDrAiEG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GLFqNsDGBMlRkVZT_13

	nop

	:l_itDApuYJJaOtFfzG_0
	const v0, 8
	goto/32 :l_HKVhzxliXZBMifcv_1

	nop

	:l_XiwaYGSBfLFCRmCK_7
    move-object v0, p1

	goto/32 :l_wtyxBXnTAICmueZz_8

	nop

	:l_OjnbQkluutjHGpaL_9
    move-object v1, p2

	goto/32 :l_RfwPoJwNPDAezlRn_10

	nop

	:l_zcijQSXmFiWNxcDR_2
	add-int v0, v0, v1
	goto/32 :l_eNpqhRRJLQulojOs_3

	nop

	:l_qbHfscHEmomYwOta_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AHtLBkvnDfDrAiEG_12

	nop

	:l_HKVhzxliXZBMifcv_1
	const v1, 32
	goto/32 :l_zcijQSXmFiWNxcDR_2

	nop

	:l_nQUmGiRsFuuWiWay_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_hQIIcTtXEwaoMcRb_6

	nop

	:l_OKjwIIhfjUDcEeqT_4
	if-lez v0, :gl_abEAurMHXcjpaYjE

	goto/32 :bDnJuQgFdoQVczli

	:gl_abEAurMHXcjpaYjE	goto/32 :l_nQUmGiRsFuuWiWay_5

	nop

	:l_eNpqhRRJLQulojOs_3
	rem-int v0, v0, v1
	goto/32 :l_OKjwIIhfjUDcEeqT_4

	nop

	:l_RfwPoJwNPDAezlRn_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_qbHfscHEmomYwOta_11

	nop

	:l_GLFqNsDGBMlRkVZT_13
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_tZyCrtxpypvKiRxV_14

	nop

	:l_wtyxBXnTAICmueZz_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OjnbQkluutjHGpaL_9

	nop

	:l_hQIIcTtXEwaoMcRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_XiwaYGSBfLFCRmCK_7

	nop

	:l_tZyCrtxpypvKiRxV_14
	goto/32 :zcAkTWaydIooqnWU
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_VtkrNgaCFSPnxnqR_0

	nop

	:l_VtkrNgaCFSPnxnqR_0
	const v0, 5
	goto/32 :l_RmJZzqgNlzonyKOA_1

	nop

	:l_oBLItyCiEKIbOuIF_9
	if-eqz p2, :gl_DMbtpABGSLdwrPDY

	goto/32 :cond_0

	:gl_DMbtpABGSLdwrPDY
    .line 205
	goto/32 :l_SeTGJCAOrLcxGZjx_10

	nop

	:l_QgQkOXuloJfpYmjJ_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_xuyRJiylPTKbZSCn_12

	nop

	:l_OEQFZWmWePRUuAxR_7
    const-string v0, "directory"

	goto/32 :l_tYyowLudKchPDhbc_8

	nop

	:l_qtJkslbCghmtJeAb_4
	if-lez v0, :gl_xSdXWwnqlmDelgIy

	goto/32 :rCMHIdaNUHQhmlca

	:gl_xSdXWwnqlmDelgIy	goto/32 :l_AcxnUxLHtbEIfedA_5

	nop

	:l_xuyRJiylPTKbZSCn_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WuGUGUEPIoFUCfGW_13

	nop

	:l_SeTGJCAOrLcxGZjx_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_QgQkOXuloJfpYmjJ_11

	nop

	:l_CGxpyBrUOasABSTY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kTRDjJsSfOwvgXPh_19

	nop

	:l_kTRDjJsSfOwvgXPh_19
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_FxFNvCdGgeusqszL_20

	nop

	:l_ccTnvtHrmfiQTuNh_2
	add-int v0, v0, v1
	goto/32 :l_WHCUYnzDeRHKbABX_3

	nop

	:l_RmJZzqgNlzonyKOA_1
	const v1, 17
	goto/32 :l_ccTnvtHrmfiQTuNh_2

	nop

	:l_jyulgvPdxzxVaSAa_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_EcZXXafdNQGzqzvF_17

	nop

	:l_EcZXXafdNQGzqzvF_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_CGxpyBrUOasABSTY_18

	nop

	:l_lQuLnBDNlezOekSQ_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_tncZFwRPFjDzSsAz_15

	nop

	:l_tYyowLudKchPDhbc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_oBLItyCiEKIbOuIF_9

	nop

	:l_tncZFwRPFjDzSsAz_15
    move-object v3, p2

	goto/32 :l_jyulgvPdxzxVaSAa_16

	nop

	:l_WHCUYnzDeRHKbABX_3
	rem-int v0, v0, v1
	goto/32 :l_qtJkslbCghmtJeAb_4

	nop

	:l_WuGUGUEPIoFUCfGW_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_lQuLnBDNlezOekSQ_14

	nop

	:l_zTTsdfVwCiWBuzyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_OEQFZWmWePRUuAxR_7

	nop

	:l_FxFNvCdGgeusqszL_20
	goto/32 :noDeeGeNJBvxfkdD
	:l_AcxnUxLHtbEIfedA_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_zTTsdfVwCiWBuzyQ_6

	nop

.end method
