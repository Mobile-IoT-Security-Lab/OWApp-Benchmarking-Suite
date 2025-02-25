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

	goto/32 :l_KiLsVqvHWpyWGTLV_0

	nop

	:l_RIXqHWJYfwHMsTxZ_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_mbArpadawFYKeRJw_4

	nop

	:l_alTxEiNMTAtRuiuB_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XxcZWcKNBqZzDceg_2

	nop

	:l_UzuqxwOAavIyKpIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kyypHpYFgkcMdnFQ_7

	nop

	:l_EfPTziBSnJCbTPJQ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UzuqxwOAavIyKpIJ_6

	nop

	:l_mbArpadawFYKeRJw_4
    const/4 v0, 0x2

	goto/32 :l_EfPTziBSnJCbTPJQ_5

	nop

	:l_kyypHpYFgkcMdnFQ_7
	goto/32 :before_first_instruction

	:l_XxcZWcKNBqZzDceg_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RIXqHWJYfwHMsTxZ_3

	nop

	:l_KiLsVqvHWpyWGTLV_0
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

	goto/32 :l_alTxEiNMTAtRuiuB_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LqlwGYxRafjxGxYe_0

	nop

	:l_xKfekiqajHqNQKus_13
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_hUudEBbFPcStMhgM_14

	nop

	:l_EFzVaOIHcLFMlmBh_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dSIRkbRqvDtCuJDU_9

	nop

	:l_bkhftXmDIECMooNe_4
	if-lez v0, :gl_zVzmxWGTEjERbfPD

	goto/32 :RRkBrqjmEUyluiEN

	:gl_zVzmxWGTEjERbfPD	goto/32 :l_AOboDqZuEFfCyOat_5

	nop

	:l_AKkZbKavtHpLMMRW_2
	add-int v0, v0, v1
	goto/32 :l_jsTdpIuerYTINKtQ_3

	nop

	:l_PCDlEqsLjtHOqPEE_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CKufhQZWOJSSlQjn_12

	nop

	:l_LqlwGYxRafjxGxYe_0
	const v0, 23
	goto/32 :l_mzhfEmKvBNhFSKDG_1

	nop

	:l_TySYjClXuukdmNqj_7
    move-object v0, p1

	goto/32 :l_EFzVaOIHcLFMlmBh_8

	nop

	:l_mzhfEmKvBNhFSKDG_1
	const v1, 7
	goto/32 :l_AKkZbKavtHpLMMRW_2

	nop

	:l_jsTdpIuerYTINKtQ_3
	rem-int v0, v0, v1
	goto/32 :l_bkhftXmDIECMooNe_4

	nop

	:l_CKufhQZWOJSSlQjn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xKfekiqajHqNQKus_13

	nop

	:l_tYpNoUzMuHfqPEaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_TySYjClXuukdmNqj_7

	nop

	:l_hUudEBbFPcStMhgM_14
	goto/32 :OOOzqJYNoBiKUNdD
	:l_AOboDqZuEFfCyOat_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_tYpNoUzMuHfqPEaW_6

	nop

	:l_xcyjmmvMNBbalKCd_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_PCDlEqsLjtHOqPEE_11

	nop

	:l_dSIRkbRqvDtCuJDU_9
    move-object v1, p2

	goto/32 :l_xcyjmmvMNBbalKCd_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_OZnrlHAglMjcDbDB_0

	nop

	:l_BwJirNDaikCTbXOV_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HWdUigAgaKgczWcA_13

	nop

	:l_fCFJdqJekUuUopZl_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_HSpDCBefTCrLkKqL_6

	nop

	:l_sTjkPlUnFAeTcRrC_7
    const-string v0, "directory"

	goto/32 :l_GwYNRavElECuchSS_8

	nop

	:l_mDBgQevPJQqbpdnh_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_NDvBmuKDPTdOQeEY_18

	nop

	:l_EPsGXUOSWyeSPROm_2
	add-int v0, v0, v1
	goto/32 :l_FgsrbypKkMWoSWYi_3

	nop

	:l_NDvBmuKDPTdOQeEY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dCxstmjvHrOMBqSu_19

	nop

	:l_HSpDCBefTCrLkKqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_sTjkPlUnFAeTcRrC_7

	nop

	:l_OZnrlHAglMjcDbDB_0
	const v0, 8
	goto/32 :l_RPpdYPNdQjIUIOYt_1

	nop

	:l_FgsrbypKkMWoSWYi_3
	rem-int v0, v0, v1
	goto/32 :l_YtVGPPCmCBGFEUJB_4

	nop

	:l_pyWhipHMZgnKnbfR_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_kdUdRXSHjHyVZdpR_15

	nop

	:l_dCxstmjvHrOMBqSu_19
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_yqnRrKDyRMfELuTD_20

	nop

	:l_RPpdYPNdQjIUIOYt_1
	const v1, 17
	goto/32 :l_EPsGXUOSWyeSPROm_2

	nop

	:l_HWdUigAgaKgczWcA_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pyWhipHMZgnKnbfR_14

	nop

	:l_yqnRrKDyRMfELuTD_20
	goto/32 :QbQefXeyETOOcrgX
	:l_YtVGPPCmCBGFEUJB_4
	if-lez v0, :gl_oQUskAzJpnwqThOP

	goto/32 :QnggwnkrteUBCIUk

	:gl_oQUskAzJpnwqThOP	goto/32 :l_fCFJdqJekUuUopZl_5

	nop

	:l_mjgPSYcNaEYuamFR_9
	if-eqz p2, :gl_usWWLEDKqYKunjCl

	goto/32 :cond_0

	:gl_usWWLEDKqYKunjCl
    .line 205
	goto/32 :l_YjgGkLhKdSjBogTa_10

	nop

	:l_GwYNRavElECuchSS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_mjgPSYcNaEYuamFR_9

	nop

	:l_kdUdRXSHjHyVZdpR_15
    move-object v3, p2

	goto/32 :l_twGSPsRraMTLYkdD_16

	nop

	:l_fjYnZiCAMCloeDvF_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_BwJirNDaikCTbXOV_12

	nop

	:l_twGSPsRraMTLYkdD_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_mDBgQevPJQqbpdnh_17

	nop

	:l_YjgGkLhKdSjBogTa_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_fjYnZiCAMCloeDvF_11

	nop

.end method
