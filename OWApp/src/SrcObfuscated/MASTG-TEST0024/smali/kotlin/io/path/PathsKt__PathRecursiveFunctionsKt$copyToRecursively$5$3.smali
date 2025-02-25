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

	goto/32 :l_WRwppdeGNrBSLdQo_0

	nop

	:l_RkprtfBFBTRWHEuQ_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_NjVTGQLJjPJXKwBQ_17

	nop

	:l_ndVpsaSnZDyGTXtP_4
	if-lez v0, :gl_TgFKXOsQjPvMgNFm

	goto/32 :flVErStzGxKmalfG

	:gl_TgFKXOsQjPvMgNFm	goto/32 :l_YtKHmQOjJiymnvvC_5

	nop

	:l_AWSlSkeKwswLVgFC_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_loYHoKimMutOpYAa_12

	nop

	:l_NgVeJhrbYzKvoujS_1
	const v1, 3
	goto/32 :l_jkyYnuPzLGgfYQIq_2

	nop

	:l_WRwppdeGNrBSLdQo_0
	const v0, 13
	goto/32 :l_NgVeJhrbYzKvoujS_1

	nop

	:l_fLBmrEtnBUNMHzHC_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_KAKTtlPhgWpzScUO_10

	nop

	:l_yFPkDSQiPyCLhASt_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RulYCsXEZwRuRUAo_8

	nop

	:l_YtKHmQOjJiymnvvC_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_bKkGIJRTelVzQcRw_6

	nop

	:l_KAKTtlPhgWpzScUO_10
    const/4 v1, 0x2

	goto/32 :l_AWSlSkeKwswLVgFC_11

	nop

	:l_loYHoKimMutOpYAa_12
    const-string v3, "error"

	goto/32 :l_dPgekVwPmscGhWfb_13

	nop

	:l_bKkGIJRTelVzQcRw_6
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

	goto/32 :l_yFPkDSQiPyCLhASt_7

	nop

	:l_byRTiiBzGrXfZrje_15
    move-object v0, p0

	goto/32 :l_RkprtfBFBTRWHEuQ_16

	nop

	:l_ZvpVHUGyPckYgHif_14
    const/4 v5, 0x0

	goto/32 :l_byRTiiBzGrXfZrje_15

	nop

	:l_RulYCsXEZwRuRUAo_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fLBmrEtnBUNMHzHC_9

	nop

	:l_dPgekVwPmscGhWfb_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_ZvpVHUGyPckYgHif_14

	nop

	:l_chGivijUHkoKoUGn_3
	rem-int v0, v0, v1
	goto/32 :l_ndVpsaSnZDyGTXtP_4

	nop

	:l_jkyYnuPzLGgfYQIq_2
	add-int v0, v0, v1
	goto/32 :l_chGivijUHkoKoUGn_3

	nop

	:l_NjVTGQLJjPJXKwBQ_17
    return-void

	:after_last_instruction

	goto/32 :l_xdJJEiBcHHnEjxDP_18

	nop

	:l_xdJJEiBcHHnEjxDP_18
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_KjHuHfTpukEwrCCT_19

	nop

	:l_KjHuHfTpukEwrCCT_19
	goto/32 :ECkTRgfTCqLpYejj
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jQLktmNipeceHYJk_0

	nop

	:l_aJfnxAwYSocmSdhV_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_TwAVjwcKqRbRIazB_6

	nop

	:l_OzcQawtHTsWjjlEJ_7
    move-object v0, p1

	goto/32 :l_OiHalRxsvDtsLTIq_8

	nop

	:l_jQLktmNipeceHYJk_0
	const v0, 21
	goto/32 :l_ZhNnCdBwxMznEmxL_1

	nop

	:l_CQUCtzSKDrASiVGF_4
	if-lez v0, :gl_zTgyxwRSzzBmfvNd

	goto/32 :mkHgJBJjLgNemZAo

	:gl_zTgyxwRSzzBmfvNd	goto/32 :l_aJfnxAwYSocmSdhV_5

	nop

	:l_OiHalRxsvDtsLTIq_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_lMDsaaYWJrvoHrlM_9

	nop

	:l_svOVaSZJDghpuQGo_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_zslqOPBvkOfKbHIf_11

	nop

	:l_IQaQrROjLXuChMtw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YVVRdELfQgpBtPEl_13

	nop

	:l_TwAVjwcKqRbRIazB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_OzcQawtHTsWjjlEJ_7

	nop

	:l_EcuBeYuDBCjKCpZH_3
	rem-int v0, v0, v1
	goto/32 :l_CQUCtzSKDrASiVGF_4

	nop

	:l_FkAZXmjeBoZUCWzG_14
	goto/32 :qLCLLpAKkySTmRoB
	:l_YVVRdELfQgpBtPEl_13
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_FkAZXmjeBoZUCWzG_14

	nop

	:l_zslqOPBvkOfKbHIf_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IQaQrROjLXuChMtw_12

	nop

	:l_nVRtTfRIsHEzTCzF_2
	add-int v0, v0, v1
	goto/32 :l_EcuBeYuDBCjKCpZH_3

	nop

	:l_lMDsaaYWJrvoHrlM_9
    move-object v1, p2

	goto/32 :l_svOVaSZJDghpuQGo_10

	nop

	:l_ZhNnCdBwxMznEmxL_1
	const v1, 9
	goto/32 :l_nVRtTfRIsHEzTCzF_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_UwSKobLAlzZmEXWL_0

	nop

	:l_ZDngOyyRMAJDhwgk_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xyBEjWGoJtuAqrQe_12

	nop

	:l_wNtGeiCzYJWIAFJh_9
    const-string v0, "p1"

	goto/32 :l_bqmeJcoNTFMfWxXg_10

	nop

	:l_AiWUAzzHeZjUKasm_16
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_tmWfZXqzMhwcFUnV_17

	nop

	:l_bqmeJcoNTFMfWxXg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_ZDngOyyRMAJDhwgk_11

	nop

	:l_slAGVhQRayJplfJb_3
	rem-int v0, v0, v1
	goto/32 :l_LlhAEZFOfQmqqvnj_4

	nop

	:l_UwSKobLAlzZmEXWL_0
	const v0, 6
	goto/32 :l_PkrfgJbIkYbuqXWG_1

	nop

	:l_LlhAEZFOfQmqqvnj_4
	if-lez v0, :gl_mlWUrIJwvSXzhLNx

	goto/32 :LBOicUTmzfzZEVnf

	:gl_mlWUrIJwvSXzhLNx	goto/32 :l_EVVxKBDQBmQhmNKq_5

	nop

	:l_xyBEjWGoJtuAqrQe_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zuYinnxqUuKbBxow_13

	nop

	:l_PkrfgJbIkYbuqXWG_1
	const v1, 17
	goto/32 :l_xGvMcTozrsnIufkw_2

	nop

	:l_xGvMcTozrsnIufkw_2
	add-int v0, v0, v1
	goto/32 :l_slAGVhQRayJplfJb_3

	nop

	:l_pYMZPvnMfIwIvyDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_CQncbKebicuoEkFe_7

	nop

	:l_EVVxKBDQBmQhmNKq_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_pYMZPvnMfIwIvyDW_6

	nop

	:l_gCHbfHblAwQgOHGc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AiWUAzzHeZjUKasm_16

	nop

	:l_gqZQNqsblxbvLWRe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wNtGeiCzYJWIAFJh_9

	nop

	:l_zuYinnxqUuKbBxow_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_wJUeteHvozmAHgDm_14

	nop

	:l_CQncbKebicuoEkFe_7
    const-string v0, "p0"

	goto/32 :l_gqZQNqsblxbvLWRe_8

	nop

	:l_wJUeteHvozmAHgDm_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gCHbfHblAwQgOHGc_15

	nop

	:l_tmWfZXqzMhwcFUnV_17
	goto/32 :zshNfjklUgugzTVn
.end method
