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
        0x9,
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

	goto/32 :l_lqtjbppYhgyOPfbI_0

	nop

	:l_tIdcWEzgpxNmcNIT_7
	goto/32 :before_first_instruction

	:l_lqtjbppYhgyOPfbI_0
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

	goto/32 :l_kUecjBiEHrNrleLz_1

	nop

	:l_PHcsJkeMLdpmdQpq_4
    const/4 v0, 0x2

	goto/32 :l_bXiVyHSULxypjxRA_5

	nop

	:l_JtDalxfilAyDipUU_6
    return-void

	:after_last_instruction

	goto/32 :l_tIdcWEzgpxNmcNIT_7

	nop

	:l_kUecjBiEHrNrleLz_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oGSuvtvZlDDKTPqk_2

	nop

	:l_bXiVyHSULxypjxRA_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JtDalxfilAyDipUU_6

	nop

	:l_oGSuvtvZlDDKTPqk_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RXVlzcUQjgovLiUn_3

	nop

	:l_RXVlzcUQjgovLiUn_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_PHcsJkeMLdpmdQpq_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gUSesXJFvWiLpRfl_0

	nop

	:l_dmbZkdyPXPYAkTWj_9
    move-object v1, p2

	goto/32 :l_wAeEqrUOcxVdnNTR_10

	nop

	:l_xUftXpIVbMHsyIsp_14
	goto/32 :DhhhDaEdKTiOjoJv
	:l_KcEGzhhsSJZuPxjQ_1
	const v1, 23
	goto/32 :l_qRciVYEPIjIDzUXa_2

	nop

	:l_fAjmYsqgXarQhVlX_4
	if-lez v0, :gl_ydviWiKNhcDAuyyk

	goto/32 :AMHvrZguuwvoaDFE

	:gl_ydviWiKNhcDAuyyk	goto/32 :l_GzATLduzeJodWYZV_5

	nop

	:l_wAeEqrUOcxVdnNTR_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_BpZxdGxBNuJnlrHN_11

	nop

	:l_GzATLduzeJodWYZV_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_nRUfWTxRkVEXxhNt_6

	nop

	:l_qRciVYEPIjIDzUXa_2
	add-int v0, v0, v1
	goto/32 :l_UoKMIKiDjwPExbzW_3

	nop

	:l_vbUSARbkBXMClnOn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OvveCnwFCarYSrfZ_13

	nop

	:l_gUSesXJFvWiLpRfl_0
	const v0, 12
	goto/32 :l_KcEGzhhsSJZuPxjQ_1

	nop

	:l_GDCqwPmmzNIjvJWU_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dmbZkdyPXPYAkTWj_9

	nop

	:l_ElWXGKzRrFbansQI_7
    move-object v0, p1

	goto/32 :l_GDCqwPmmzNIjvJWU_8

	nop

	:l_OvveCnwFCarYSrfZ_13
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_xUftXpIVbMHsyIsp_14

	nop

	:l_UoKMIKiDjwPExbzW_3
	rem-int v0, v0, v1
	goto/32 :l_fAjmYsqgXarQhVlX_4

	nop

	:l_BpZxdGxBNuJnlrHN_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vbUSARbkBXMClnOn_12

	nop

	:l_nRUfWTxRkVEXxhNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_ElWXGKzRrFbansQI_7

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_ErfGVnldglhhGEny_0

	nop

	:l_zXZHrRZcYRhbYKLZ_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vXJIPViDXurQNtIr_13

	nop

	:l_nNQLFPiFwDOOTbXj_15
    move-object v3, p2

	goto/32 :l_ZWLFpyVpGoZpbaaE_16

	nop

	:l_YJjeLyssUTmeLShN_7
    const-string v0, "directory"

	goto/32 :l_lVDGRNsBsTfkDKrc_8

	nop

	:l_ZWLFpyVpGoZpbaaE_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_xJKIuuXXbCNbZpln_17

	nop

	:l_VQVYGwWNRPZLwHEs_9
	if-eqz p2, :gl_FcGnbIjDdTyliSrx

	goto/32 :cond_0

	:gl_FcGnbIjDdTyliSrx
    .line 205
	goto/32 :l_vxoXajXGsLecDsaq_10

	nop

	:l_xJKIuuXXbCNbZpln_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_OoUMywSmzHpFFNbt_18

	nop

	:l_BtFrmDZphpGtOKga_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_zXZHrRZcYRhbYKLZ_12

	nop

	:l_brsImoMBOdkDiuOo_1
	const v1, 29
	goto/32 :l_ONMrFNbiMZgoEwoG_2

	nop

	:l_vXJIPViDXurQNtIr_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KPIUSJjNmLDMoOmP_14

	nop

	:l_tOrBtxVBkDcOkNrl_19
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_UqMAmOJHQtbKDscT_20

	nop

	:l_vxoXajXGsLecDsaq_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_BtFrmDZphpGtOKga_11

	nop

	:l_lVDGRNsBsTfkDKrc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_VQVYGwWNRPZLwHEs_9

	nop

	:l_KPIUSJjNmLDMoOmP_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_nNQLFPiFwDOOTbXj_15

	nop

	:l_ErfGVnldglhhGEny_0
	const v0, 13
	goto/32 :l_brsImoMBOdkDiuOo_1

	nop

	:l_OoUMywSmzHpFFNbt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tOrBtxVBkDcOkNrl_19

	nop

	:l_UqMAmOJHQtbKDscT_20
	goto/32 :GTxJspHzmnsSbqjX
	:l_sHWBdJXTMYBQJBuz_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_HHwdiOlRNKtVHvdQ_6

	nop

	:l_ONCnMSuibvuwuAZH_3
	rem-int v0, v0, v1
	goto/32 :l_eLQoFrnzoPWblHVh_4

	nop

	:l_eLQoFrnzoPWblHVh_4
	if-lez v0, :gl_zwUvrPWUkrjErREE

	goto/32 :aUpCisfQWffxIHdt

	:gl_zwUvrPWUkrjErREE	goto/32 :l_sHWBdJXTMYBQJBuz_5

	nop

	:l_ONMrFNbiMZgoEwoG_2
	add-int v0, v0, v1
	goto/32 :l_ONCnMSuibvuwuAZH_3

	nop

	:l_HHwdiOlRNKtVHvdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_YJjeLyssUTmeLShN_7

	nop

.end method
