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

	goto/32 :l_djgBDdELVZHnngPE_0

	nop

	:l_jjhvvYUuHnCnAMQJ_8
	goto/32 :before_first_instruction

	:l_KetAlULsFXmTGgjJ_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NbSruUDbVFVectRo_7

	nop

	:l_NbSruUDbVFVectRo_7
    return-void

	:after_last_instruction

	goto/32 :l_jjhvvYUuHnCnAMQJ_8

	nop

	:l_eoDDNkKCgarQsjgp_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_osKuefsYJfuLonpI_4

	nop

	:l_UwXBstGkjiCJYNxW_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zKlQznRuDsSgmbLc_2

	nop

	:l_UaQHptnETIyszZYq_5
    const/4 v0, 0x1

	goto/32 :l_KetAlULsFXmTGgjJ_6

	nop

	:l_osKuefsYJfuLonpI_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UaQHptnETIyszZYq_5

	nop

	:l_zKlQznRuDsSgmbLc_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eoDDNkKCgarQsjgp_3

	nop

	:l_djgBDdELVZHnngPE_0
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

	goto/32 :l_UwXBstGkjiCJYNxW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BPrJxDGaWdkdkUVf_0

	nop

	:l_nIkFBYUECBQuDQfa_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_phogQWWSxtqAQahL_4

	nop

	:l_jlHGrQlbFCYtsITE_1
    move-object v0, p1

	goto/32 :l_sQCztAdCkaocFkjB_2

	nop

	:l_ooWwHAEoadMfLPSb_6
	goto/32 :before_first_instruction

	:l_TokHuBGGtrQIkqNx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ooWwHAEoadMfLPSb_6

	nop

	:l_sQCztAdCkaocFkjB_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_nIkFBYUECBQuDQfa_3

	nop

	:l_phogQWWSxtqAQahL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TokHuBGGtrQIkqNx_5

	nop

	:l_BPrJxDGaWdkdkUVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_jlHGrQlbFCYtsITE_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_ZWrBCmDVvZNltJdW_0

	nop

	:l_UakmZZDKkmaEnTYX_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SRHtcwtARTTvOWfz_12

	nop

	:l_SqcUAIwwRAkDnqaY_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_vZpRzUNzcFZonWFY_26

	nop

	:l_tPARoMTPigyYmOLK_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_GUKloXiIclXOdMOf_33

	nop

	:l_QfbkPYJEcurtQyjp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_LxRSsKLkbRfsWveg_15

	nop

	:l_kdaneqRkIoDsoBzu_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_XdtXWCrzSVYkvkCt_29

	nop

	:l_QBIBkxoZHbxWyajs_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_mshXkZNXRDrkHfTQ_36

	nop

	:l_XdtXWCrzSVYkvkCt_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_jRRjLiMrYRymaVsW_30

	nop

	:l_DfxQaFVSPwpDaXpn_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_tvGjHqOielekkLAW_8

	nop

	:l_mjCmudWulJtSpIRI_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_SqcUAIwwRAkDnqaY_25

	nop

	:l_SRHtcwtARTTvOWfz_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_pqTzkROTfSiZJnVu_13

	nop

	:l_hXFTcATOqGMoWelj_4
	if-lez v0, :gl_aiYNLiXucpatYTnU

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_aiYNLiXucpatYTnU	goto/32 :l_aPGKUGZFIsPNkklY_5

	nop

	:l_csLxJLZMWvCnUjqW_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_tPARoMTPigyYmOLK_32

	nop

	:l_brJqfkZPHKsJntqQ_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_jQaQAwRUarfXqsaO_18

	nop

	:l_pqTzkROTfSiZJnVu_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QfbkPYJEcurtQyjp_14

	nop

	:l_LbePhsdxsPjIBXIl_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HiEudLLEgGuguPdC_20

	nop

	:l_EqYhHzqnvXMpTWnY_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kdaneqRkIoDsoBzu_28

	nop

	:l_LxRSsKLkbRfsWveg_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lMVqjBOBtwDfzkFh_16

	nop

	:l_CfxYhcOgCZerKqpE_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UakmZZDKkmaEnTYX_11

	nop

	:l_vZpRzUNzcFZonWFY_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EqYhHzqnvXMpTWnY_27

	nop

	:l_aPGKUGZFIsPNkklY_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_DKeEWZPTKMZxvNUK_6

	nop

	:l_HiEudLLEgGuguPdC_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_bkbkoqJZEIVEEBAR_21

	nop

	:l_gynmLlmiTSfnRVCr_41
	goto/32 :TqVhwPnDxectUseH
	:l_vwFOaeTzXSHOXqPQ_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mjCmudWulJtSpIRI_24

	nop

	:l_wUXaqUkTRButGLZu_40
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_gynmLlmiTSfnRVCr_41

	nop

	:l_mshXkZNXRDrkHfTQ_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_ZyczAzhhfVUNTPRw_37

	nop

	:l_ZyczAzhhfVUNTPRw_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RWdfuYxYvwnURcOz_38

	nop

	:l_AAKUCFiaseIBiIyl_39
    return-void

	:after_last_instruction

	goto/32 :l_wUXaqUkTRButGLZu_40

	nop

	:l_DKeEWZPTKMZxvNUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_DfxQaFVSPwpDaXpn_7

	nop

	:l_bkbkoqJZEIVEEBAR_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uyrOPZiCLSnOtnSi_22

	nop

	:l_WevqNHhoAMhXjZnc_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_QBIBkxoZHbxWyajs_35

	nop

	:l_RWdfuYxYvwnURcOz_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_AAKUCFiaseIBiIyl_39

	nop

	:l_ZObsdwlzpdrAPHlc_1
	const v1, 14
	goto/32 :l_iWZOCcLhXiGQEFiv_2

	nop

	:l_tvGjHqOielekkLAW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_kyeIYHZFgefpixTQ_9

	nop

	:l_iWZOCcLhXiGQEFiv_2
	add-int v0, v0, v1
	goto/32 :l_BXuZzwWOlqRLCobG_3

	nop

	:l_lMVqjBOBtwDfzkFh_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_brJqfkZPHKsJntqQ_17

	nop

	:l_jRRjLiMrYRymaVsW_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_csLxJLZMWvCnUjqW_31

	nop

	:l_BXuZzwWOlqRLCobG_3
	rem-int v0, v0, v1
	goto/32 :l_hXFTcATOqGMoWelj_4

	nop

	:l_uyrOPZiCLSnOtnSi_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vwFOaeTzXSHOXqPQ_23

	nop

	:l_kyeIYHZFgefpixTQ_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_CfxYhcOgCZerKqpE_10

	nop

	:l_GUKloXiIclXOdMOf_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WevqNHhoAMhXjZnc_34

	nop

	:l_jQaQAwRUarfXqsaO_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LbePhsdxsPjIBXIl_19

	nop

	:l_ZWrBCmDVvZNltJdW_0
	const v0, 14
	goto/32 :l_ZObsdwlzpdrAPHlc_1

	nop

.end method
