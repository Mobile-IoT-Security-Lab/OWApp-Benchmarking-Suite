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

	goto/32 :l_faVvBSWQgvAjLtKc_0

	nop

	:l_SdOLupDKxrYmocPR_4
    const/4 v0, 0x2

	goto/32 :l_khtvtOAruRkKfTZQ_5

	nop

	:l_pQUXhkhUkQoaORsA_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_SdOLupDKxrYmocPR_4

	nop

	:l_kpnBZMCpgyIwFTMm_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AdkXTiNNDAWRdHKN_2

	nop

	:l_AdkXTiNNDAWRdHKN_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pQUXhkhUkQoaORsA_3

	nop

	:l_gGCnZDieLXoGjQBL_7
	goto/32 :before_first_instruction

	:l_ydygIMBNboMDfEgU_6
    return-void

	:after_last_instruction

	goto/32 :l_gGCnZDieLXoGjQBL_7

	nop

	:l_faVvBSWQgvAjLtKc_0
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

	goto/32 :l_kpnBZMCpgyIwFTMm_1

	nop

	:l_khtvtOAruRkKfTZQ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ydygIMBNboMDfEgU_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_orroUpeaLcVwVByJ_0

	nop

	:l_GivijUHkoKoUGnnd_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_VpsaSnZDyGTXtPTg_11

	nop

	:l_KHmQOjJiymnvvCbK_13
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_kGIJRTelVzQcRwyF_14

	nop

	:l_VpsaSnZDyGTXtPTg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FKXOsQjPvMgNFmYt_12

	nop

	:l_wppdeGNrBSLdQoNg_7
    move-object v0, p1

	goto/32 :l_VeJhrbYzKvoujSjk_8

	nop

	:l_OqWVfulxfsNfahcZ_3
	rem-int v0, v0, v1
	goto/32 :l_MEqCdwQxloaHgQgM_4

	nop

	:l_orroUpeaLcVwVByJ_0
	const v0, 6
	goto/32 :l_IdjriDbYoGPirTAl_1

	nop

	:l_yYnuPzLGgfYQIqch_9
    move-object v1, p2

	goto/32 :l_GivijUHkoKoUGnnd_10

	nop

	:l_simsTLvBpREmzRTU_2
	add-int v0, v0, v1
	goto/32 :l_OqWVfulxfsNfahcZ_3

	nop

	:l_gXpPTGbyYMtYrGoD_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_aynMwbEonitBFhWR_6

	nop

	:l_IdjriDbYoGPirTAl_1
	const v1, 17
	goto/32 :l_simsTLvBpREmzRTU_2

	nop

	:l_VeJhrbYzKvoujSjk_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_yYnuPzLGgfYQIqch_9

	nop

	:l_kGIJRTelVzQcRwyF_14
	goto/32 :zshNfjklUgugzTVn
	:l_MEqCdwQxloaHgQgM_4
	if-lez v0, :gl_pUMJXbUfFVDBzCYX

	goto/32 :LBOicUTmzfzZEVnf

	:gl_pUMJXbUfFVDBzCYX	goto/32 :l_gXpPTGbyYMtYrGoD_5

	nop

	:l_aynMwbEonitBFhWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_wppdeGNrBSLdQoNg_7

	nop

	:l_FKXOsQjPvMgNFmYt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KHmQOjJiymnvvCbK_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_PkDSQiPyCLhAStRu_0

	nop

	:l_fnxAwYSocmSdhVTw_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_AVjwcKqRbRIazBOz_18

	nop

	:l_gekVwPmscGhWfbZv_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_pVHUGyPckYgHifby_6

	nop

	:l_NnCdBwxMznEmxLnV_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RtTfRIsHEzTCzFEc_13

	nop

	:l_LktmNipeceHYJkZh_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_NnCdBwxMznEmxLnV_12

	nop

	:l_HuHfTpukEwrCCTjQ_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_LktmNipeceHYJkZh_11

	nop

	:l_KTtlPhgWpzScUOAW_3
	rem-int v0, v0, v1
	goto/32 :l_SlSkeKwswLVgFClo_4

	nop

	:l_uBeYuDBCjKCpZHCQ_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_UCtzSKDrASiVGFzT_15

	nop

	:l_HalRxsvDtsLTIqlM_20
	goto/32 :eGvhRCNyFkmSHXvb
	:l_RtTfRIsHEzTCzFEc_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uBeYuDBCjKCpZHCQ_14

	nop

	:l_SlSkeKwswLVgFClo_4
	if-lez v0, :gl_YHoKimMutOpYAadP

	goto/32 :aJfjDSmvQVpePxZM

	:gl_YHoKimMutOpYAadP	goto/32 :l_gekVwPmscGhWfbZv_5

	nop

	:l_RTiiBzGrXfZrjeRk_7
    const-string v0, "directory"

	goto/32 :l_prtfBFBTRWHEuQNj_8

	nop

	:l_BmrEtnBUNMHzHCKA_2
	add-int v0, v0, v1
	goto/32 :l_KTtlPhgWpzScUOAW_3

	nop

	:l_lYCsXEZwRuRUAofL_1
	const v1, 21
	goto/32 :l_BmrEtnBUNMHzHCKA_2

	nop

	:l_prtfBFBTRWHEuQNj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_VTGQLJjPJXKwBQxd_9

	nop

	:l_UCtzSKDrASiVGFzT_15
    move-object v3, p2

	goto/32 :l_gyxwRSzzBmfvNdaJ_16

	nop

	:l_gyxwRSzzBmfvNdaJ_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_fnxAwYSocmSdhVTw_17

	nop

	:l_cQawtHTsWjjlEJOi_19
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_HalRxsvDtsLTIqlM_20

	nop

	:l_PkDSQiPyCLhAStRu_0
	const v0, 17
	goto/32 :l_lYCsXEZwRuRUAofL_1

	nop

	:l_pVHUGyPckYgHifby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_RTiiBzGrXfZrjeRk_7

	nop

	:l_VTGQLJjPJXKwBQxd_9
	if-eqz p2, :gl_JJEiBcHHnEjxDPKj

	goto/32 :cond_0

	:gl_JJEiBcHHnEjxDPKj
    .line 205
	goto/32 :l_HuHfTpukEwrCCTjQ_10

	nop

	:l_AVjwcKqRbRIazBOz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cQawtHTsWjjlEJOi_19

	nop

.end method
