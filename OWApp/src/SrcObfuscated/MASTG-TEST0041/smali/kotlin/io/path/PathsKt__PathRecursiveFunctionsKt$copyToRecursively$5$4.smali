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

	goto/32 :l_xWNRXXETRxjvYwto_0

	nop

	:l_KtJBsKZnBZVIHGMt_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZoPzUiffQrbtSSZr_3

	nop

	:l_IHVUKVcwoqITjGNe_4
    const/4 v0, 0x2

	goto/32 :l_rYqvsQUQoGOZzCeQ_5

	nop

	:l_MWftyGpxihhTIehc_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KtJBsKZnBZVIHGMt_2

	nop

	:l_nSTjXKXjsbJybrUT_7
	goto/32 :before_first_instruction

	:l_ZoPzUiffQrbtSSZr_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_IHVUKVcwoqITjGNe_4

	nop

	:l_rYqvsQUQoGOZzCeQ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iLppTAkLeFEWKRBS_6

	nop

	:l_iLppTAkLeFEWKRBS_6
    return-void

	:after_last_instruction

	goto/32 :l_nSTjXKXjsbJybrUT_7

	nop

	:l_xWNRXXETRxjvYwto_0
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

	goto/32 :l_MWftyGpxihhTIehc_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RSkYeuLtOFDtFjEM_0

	nop

	:l_QGynLrDbrtHwPdct_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lsFKiZCdbatLefso_13

	nop

	:l_pyQRztVTSxIbmkiW_3
	rem-int v0, v0, v1
	goto/32 :l_oteRUTupFAPehbdF_4

	nop

	:l_lsFKiZCdbatLefso_13
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_FTvTRHMzpYGqunMi_14

	nop

	:l_bsHdEcQVJGXfIgvX_2
	add-int v0, v0, v1
	goto/32 :l_pyQRztVTSxIbmkiW_3

	nop

	:l_vkLMayuBIxAtLeQb_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_AnmoZdHNmCbbwDin_11

	nop

	:l_LdgZZYydUPqMIBKj_1
	const v1, 17
	goto/32 :l_bsHdEcQVJGXfIgvX_2

	nop

	:l_FTvTRHMzpYGqunMi_14
	goto/32 :zshNfjklUgugzTVn
	:l_dqPbcysWKNMUXHpN_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_armyyJphlyotvBjW_9

	nop

	:l_PhyCtMxqdJVltFmt_7
    move-object v0, p1

	goto/32 :l_dqPbcysWKNMUXHpN_8

	nop

	:l_SURUAFajZNqjDhSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_PhyCtMxqdJVltFmt_7

	nop

	:l_AnmoZdHNmCbbwDin_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QGynLrDbrtHwPdct_12

	nop

	:l_armyyJphlyotvBjW_9
    move-object v1, p2

	goto/32 :l_vkLMayuBIxAtLeQb_10

	nop

	:l_RSkYeuLtOFDtFjEM_0
	const v0, 6
	goto/32 :l_LdgZZYydUPqMIBKj_1

	nop

	:l_uNzkVSvFgYdtmHvT_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_SURUAFajZNqjDhSS_6

	nop

	:l_oteRUTupFAPehbdF_4
	if-lez v0, :gl_RvzcxwJIKivJUoqS

	goto/32 :LBOicUTmzfzZEVnf

	:gl_RvzcxwJIKivJUoqS	goto/32 :l_uNzkVSvFgYdtmHvT_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_iTDSfXjjXlQaRtIB_0

	nop

	:l_kayDmHUeImgGQvgh_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eaMKXtgxvatixVKE_14

	nop

	:l_eaMKXtgxvatixVKE_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_rzeXvWkFAqqBsRDw_15

	nop

	:l_LPZFTSZHvQYFskFB_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_TUVojMrWDwCevdxi_18

	nop

	:l_xJMhamTJqMWVXoaY_2
	add-int v0, v0, v1
	goto/32 :l_xnISOCxIppYwcWCa_3

	nop

	:l_SbWnHDdqyvFGunLd_20
	goto/32 :eGvhRCNyFkmSHXvb
	:l_ZZmbsAejTJAJLHNM_9
	if-eqz p2, :gl_XgXJTnAJLBznryAg

	goto/32 :cond_0

	:gl_XgXJTnAJLBznryAg
    .line 205
	goto/32 :l_xMKGFYlgkToXaSFO_10

	nop

	:l_nJVdVAYUJXdtpelf_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_LPZFTSZHvQYFskFB_17

	nop

	:l_sdFFuTtHwLxfqAso_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kayDmHUeImgGQvgh_13

	nop

	:l_iCQFQlUjoiedzImx_19
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_SbWnHDdqyvFGunLd_20

	nop

	:l_jAExlflTNBPZqPfY_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_sdFFuTtHwLxfqAso_12

	nop

	:l_xnISOCxIppYwcWCa_3
	rem-int v0, v0, v1
	goto/32 :l_nQammykkBybxYtCz_4

	nop

	:l_LFTfutKkqMMSoobu_7
    const-string v0, "directory"

	goto/32 :l_LhDQuPPwfsBlDbBJ_8

	nop

	:l_ADNStLFzjKiqxtzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_LFTfutKkqMMSoobu_7

	nop

	:l_vOMvdVBBsKGKEVKV_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_ADNStLFzjKiqxtzC_6

	nop

	:l_TUVojMrWDwCevdxi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iCQFQlUjoiedzImx_19

	nop

	:l_jRuJCwMNODeHfDkE_1
	const v1, 21
	goto/32 :l_xJMhamTJqMWVXoaY_2

	nop

	:l_nQammykkBybxYtCz_4
	if-lez v0, :gl_BlFtMgLyPjpOHfzG

	goto/32 :aJfjDSmvQVpePxZM

	:gl_BlFtMgLyPjpOHfzG	goto/32 :l_vOMvdVBBsKGKEVKV_5

	nop

	:l_iTDSfXjjXlQaRtIB_0
	const v0, 17
	goto/32 :l_jRuJCwMNODeHfDkE_1

	nop

	:l_rzeXvWkFAqqBsRDw_15
    move-object v3, p2

	goto/32 :l_nJVdVAYUJXdtpelf_16

	nop

	:l_xMKGFYlgkToXaSFO_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_jAExlflTNBPZqPfY_11

	nop

	:l_LhDQuPPwfsBlDbBJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_ZZmbsAejTJAJLHNM_9

	nop

.end method
