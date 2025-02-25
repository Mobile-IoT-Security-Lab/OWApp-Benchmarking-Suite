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

	goto/32 :l_kUWNJNyoKhaKjSxd_0

	nop

	:l_SxXBGltSTWXagkCa_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cOdPlsDiQYiNmIbN_18

	nop

	:l_bnQNQQqbnMZUyYof_4
	if-lez v0, :gl_gpJmTnreAszRxmIX

	goto/32 :UjdJbFafaIPtMZfw

	:gl_gpJmTnreAszRxmIX	goto/32 :l_SEPeRtEaeLsqkeRR_5

	nop

	:l_FdBdchlZbgehajsw_3
	rem-int v0, v0, v1
	goto/32 :l_bnQNQQqbnMZUyYof_4

	nop

	:l_SEPeRtEaeLsqkeRR_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_gnKwXufPUXWHkzoA_6

	nop

	:l_lzCEcihNsapAnNlQ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_mgqZWgeqrfxBzAqY_10

	nop

	:l_uwLEcWRkINPdmTOf_13
    const/4 v5, 0x0

	goto/32 :l_DwHTwQasErLUyEdY_14

	nop

	:l_kUWNJNyoKhaKjSxd_0
	const v0, 8
	goto/32 :l_kSNRrnirIffDfDcR_1

	nop

	:l_gnKwXufPUXWHkzoA_6
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

	goto/32 :l_vHyMYGHoNxxxEbpK_7

	nop

	:l_DofCITEKBzLaeFdD_2
	add-int v0, v0, v1
	goto/32 :l_FdBdchlZbgehajsw_3

	nop

	:l_mgqZWgeqrfxBzAqY_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cfNOArGeHjoApYvs_11

	nop

	:l_vHyMYGHoNxxxEbpK_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MXGwVvNRzZoxnBAo_8

	nop

	:l_cfNOArGeHjoApYvs_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_bmPFFnWwTPgOXGbo_12

	nop

	:l_bmPFFnWwTPgOXGbo_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_uwLEcWRkINPdmTOf_13

	nop

	:l_SaJXxlKInKiVJyKk_16
    move-object v0, p0

	goto/32 :l_SxXBGltSTWXagkCa_17

	nop

	:l_kSNRrnirIffDfDcR_1
	const v1, 30
	goto/32 :l_DofCITEKBzLaeFdD_2

	nop

	:l_DwHTwQasErLUyEdY_14
    const/4 v1, 0x2

	goto/32 :l_OPFUjRUlVnjFWALl_15

	nop

	:l_cOdPlsDiQYiNmIbN_18
    return-void

	:after_last_instruction

	goto/32 :l_eyHMBYQrHUWWTxJG_19

	nop

	:l_MXGwVvNRzZoxnBAo_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_lzCEcihNsapAnNlQ_9

	nop

	:l_wGfzKSZQHJrFzKqM_20
	goto/32 :CNNaCRKeMChloQsv
	:l_eyHMBYQrHUWWTxJG_19
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_wGfzKSZQHJrFzKqM_20

	nop

	:l_OPFUjRUlVnjFWALl_15
    const-string v3, "copy"

	goto/32 :l_SaJXxlKInKiVJyKk_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kEaLGDRJPUxAHcfI_0

	nop

	:l_uMFBtZUveBqZxuTJ_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GuEOsHrwSpmZYqLO_11

	nop

	:l_wxRRTVizfzGhnVtD_2
	add-int v0, v0, v1
	goto/32 :l_isRPRpblCuNukqGE_3

	nop

	:l_WbhFhDvHYpwqYQTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_QAwePDDTuADjqjFO_7

	nop

	:l_NncidWhhoVtNzqqr_9
    move-object v1, p2

	goto/32 :l_uMFBtZUveBqZxuTJ_10

	nop

	:l_DyzdSpofVsUWZLrW_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_NncidWhhoVtNzqqr_9

	nop

	:l_jZCNFeEDnOvlGxYa_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_WbhFhDvHYpwqYQTG_6

	nop

	:l_kEaLGDRJPUxAHcfI_0
	const v0, 14
	goto/32 :l_RfkeBwOjsrNUPJkv_1

	nop

	:l_RfkeBwOjsrNUPJkv_1
	const v1, 14
	goto/32 :l_wxRRTVizfzGhnVtD_2

	nop

	:l_tSjCKoETBfpCtjIW_14
	goto/32 :TqVhwPnDxectUseH
	:l_isRPRpblCuNukqGE_3
	rem-int v0, v0, v1
	goto/32 :l_RzOueEETDUzJVrNZ_4

	nop

	:l_QAwePDDTuADjqjFO_7
    move-object v0, p1

	goto/32 :l_DyzdSpofVsUWZLrW_8

	nop

	:l_iJXvvPxcZuvYhxEv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ymlyQgRnLkCAtrAS_13

	nop

	:l_ymlyQgRnLkCAtrAS_13
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_tSjCKoETBfpCtjIW_14

	nop

	:l_RzOueEETDUzJVrNZ_4
	if-lez v0, :gl_lJSXKjwkInPYrZDK

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_lJSXKjwkInPYrZDK	goto/32 :l_jZCNFeEDnOvlGxYa_5

	nop

	:l_GuEOsHrwSpmZYqLO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iJXvvPxcZuvYhxEv_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_dQUGWNaEfrLJXupU_0

	nop

	:l_qjXQqEMPvFEpZpVQ_9
    const-string v0, "p1"

	goto/32 :l_sOJHTuzcwyZffbIo_10

	nop

	:l_CIRrvGXfDfkiMVsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_XlqCubJIZUAlgKzg_7

	nop

	:l_pjFRgSxaQJrxpHOV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HuySxGCBWOKLUORq_19

	nop

	:l_rwyiqgmUPFebFMSh_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RRRousLZBsanpuYz_15

	nop

	:l_XlqCubJIZUAlgKzg_7
    const-string v0, "p0"

	goto/32 :l_NmDtZFvJVBOlNArN_8

	nop

	:l_CBuHfkVoXUSjBTKX_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_rwyiqgmUPFebFMSh_14

	nop

	:l_HuySxGCBWOKLUORq_19
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_kZfbibJFSNxXwEEu_20

	nop

	:l_fTAFjmswxSfcNMNd_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CBuHfkVoXUSjBTKX_13

	nop

	:l_ZAoeXPUoReqAzhrH_3
	rem-int v0, v0, v1
	goto/32 :l_MsfWNgXNUjuEaFYb_4

	nop

	:l_kqhXKyGXGFNqAdaM_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fTAFjmswxSfcNMNd_12

	nop

	:l_wQHamUYgEorJImgZ_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pjFRgSxaQJrxpHOV_18

	nop

	:l_NmDtZFvJVBOlNArN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qjXQqEMPvFEpZpVQ_9

	nop

	:l_aZaGjFczBAWHzOOa_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_CIRrvGXfDfkiMVsp_6

	nop

	:l_lkiaZAoMxBuvHJUs_16
    move-object v6, p2

	goto/32 :l_wQHamUYgEorJImgZ_17

	nop

	:l_kZfbibJFSNxXwEEu_20
	goto/32 :KfxUnUTlvpYjQIzC
	:l_SltZZQVHnzWasVPt_1
	const v1, 25
	goto/32 :l_TstUAThNRaRrfWho_2

	nop

	:l_TstUAThNRaRrfWho_2
	add-int v0, v0, v1
	goto/32 :l_ZAoeXPUoReqAzhrH_3

	nop

	:l_RRRousLZBsanpuYz_15
    move-object v5, p1

	goto/32 :l_lkiaZAoMxBuvHJUs_16

	nop

	:l_MsfWNgXNUjuEaFYb_4
	if-lez v0, :gl_aJfVJilXROLQxPEn

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_aJfVJilXROLQxPEn	goto/32 :l_aZaGjFczBAWHzOOa_5

	nop

	:l_dQUGWNaEfrLJXupU_0
	const v0, 4
	goto/32 :l_SltZZQVHnzWasVPt_1

	nop

	:l_sOJHTuzcwyZffbIo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_kqhXKyGXGFNqAdaM_11

	nop

.end method
