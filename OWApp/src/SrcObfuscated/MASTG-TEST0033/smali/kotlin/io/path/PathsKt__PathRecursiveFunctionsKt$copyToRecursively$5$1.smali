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

	goto/32 :l_xKryOJfoYeZRZnwj_0

	nop

	:l_bFFfEpwOnJecJhrs_15
    const-string v3, "copy"

	goto/32 :l_HobHZyXKcHvDDxQo_16

	nop

	:l_PFFmKWeYbikybQGl_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SKuOxNGQmIjPjUKs_9

	nop

	:l_fTIPNuIacGlddkcV_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_xrzxCyTuJKvWCWeR_6

	nop

	:l_zCYRugOGUipQwpoS_14
    const/4 v1, 0x2

	goto/32 :l_bFFfEpwOnJecJhrs_15

	nop

	:l_SKuOxNGQmIjPjUKs_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_hptVakpxhLGzuXwv_10

	nop

	:l_HobHZyXKcHvDDxQo_16
    move-object v0, p0

	goto/32 :l_atMxdgegNyqiXzdw_17

	nop

	:l_atMxdgegNyqiXzdw_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_RSlyqoIAIuGYBmfU_18

	nop

	:l_CcnSOPjDHlxPKZLT_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_xjywtyIMthGMPkht_12

	nop

	:l_VPlpKxqjpupqcGTw_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PFFmKWeYbikybQGl_8

	nop

	:l_hptVakpxhLGzuXwv_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CcnSOPjDHlxPKZLT_11

	nop

	:l_WsIrZwdAmmcBoJmU_1
	const v1, 6
	goto/32 :l_rWVZTwdubhgGZfjR_2

	nop

	:l_LKhJygJxWaCkoxhG_19
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_qqGAAiMLVsuseZWi_20

	nop

	:l_wCtBUMNJDAcQFlDE_13
    const/4 v5, 0x0

	goto/32 :l_zCYRugOGUipQwpoS_14

	nop

	:l_JbKQJHUPMRJDOlyx_3
	rem-int v0, v0, v1
	goto/32 :l_gIaVjFPlmzfPPJOc_4

	nop

	:l_xjywtyIMthGMPkht_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_wCtBUMNJDAcQFlDE_13

	nop

	:l_gIaVjFPlmzfPPJOc_4
	if-lez v0, :gl_AwyniJaHaOPixpXa

	goto/32 :nMqSukXCRwFDTHhf

	:gl_AwyniJaHaOPixpXa	goto/32 :l_fTIPNuIacGlddkcV_5

	nop

	:l_rWVZTwdubhgGZfjR_2
	add-int v0, v0, v1
	goto/32 :l_JbKQJHUPMRJDOlyx_3

	nop

	:l_xKryOJfoYeZRZnwj_0
	const v0, 9
	goto/32 :l_WsIrZwdAmmcBoJmU_1

	nop

	:l_RSlyqoIAIuGYBmfU_18
    return-void

	:after_last_instruction

	goto/32 :l_LKhJygJxWaCkoxhG_19

	nop

	:l_qqGAAiMLVsuseZWi_20
	goto/32 :OWlMPZMAVORTteRa
	:l_xrzxCyTuJKvWCWeR_6
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

	goto/32 :l_VPlpKxqjpupqcGTw_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kGtdrLDqoHqizgRC_0

	nop

	:l_ArELjKlWcFbtnqUB_9
    move-object v1, p2

	goto/32 :l_QyltMzPandONzqYE_10

	nop

	:l_XtknuQZFhQxdLJNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_XDPuJMmSpmgCeMDG_7

	nop

	:l_tphLAkMpWPYjEpxV_2
	add-int v0, v0, v1
	goto/32 :l_tkjGIBLCuocBPBII_3

	nop

	:l_XDPuJMmSpmgCeMDG_7
    move-object v0, p1

	goto/32 :l_AqLJyFEDxjPYQqdM_8

	nop

	:l_VGsspRxdIAmpYdfc_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_tkjGIBLCuocBPBII_3
	rem-int v0, v0, v1
	goto/32 :l_QqDUFLfOzffwxcto_4

	nop

	:l_QqDUFLfOzffwxcto_4
	if-lez v0, :gl_genISkAZQArVOIOJ

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_genISkAZQArVOIOJ	goto/32 :l_qDmRsstmYYXmyfKg_5

	nop

	:l_QyltMzPandONzqYE_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_zdObjYkOBDhqshKT_11

	nop

	:l_qDmRsstmYYXmyfKg_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_XtknuQZFhQxdLJNx_6

	nop

	:l_PgbyeBXBmlnWmFgl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EcnwrVPitFoGyRgb_13

	nop

	:l_kGtdrLDqoHqizgRC_0
	const v0, 27
	goto/32 :l_VyoMpJPUFQkjRYaj_1

	nop

	:l_AqLJyFEDxjPYQqdM_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ArELjKlWcFbtnqUB_9

	nop

	:l_EcnwrVPitFoGyRgb_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_VGsspRxdIAmpYdfc_14

	nop

	:l_VyoMpJPUFQkjRYaj_1
	const v1, 31
	goto/32 :l_tphLAkMpWPYjEpxV_2

	nop

	:l_zdObjYkOBDhqshKT_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PgbyeBXBmlnWmFgl_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_bvLJrctifLmBDSiV_0

	nop

	:l_DjxzhQchUUzLbPIZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_fgtxeKgQWIaNPyFX_11

	nop

	:l_mvvCgFRiHdjnrhvT_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PopzfvvlbujqGqnS_18

	nop

	:l_xDXeehMHaFwGJXRj_16
    move-object v6, p2

	goto/32 :l_mvvCgFRiHdjnrhvT_17

	nop

	:l_OgPVvBcsFgCVWUci_20
	goto/32 :HillQAbIJeltVJQI
	:l_fgtxeKgQWIaNPyFX_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BQWjLoxynMYWBPxl_12

	nop

	:l_fHejtUPwGtVRGVWx_1
	const v1, 23
	goto/32 :l_VZsqrkwyZmXnovog_2

	nop

	:l_tgYJSGWBtWxocdhP_4
	if-lez v0, :gl_phBOVqKxLHJEoWwR

	goto/32 :qXCfIVdwMiGfluWc

	:gl_phBOVqKxLHJEoWwR	goto/32 :l_IvGVwfvGzZNOpVll_5

	nop

	:l_BQWjLoxynMYWBPxl_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_iVyemQFgSbNmKJQC_13

	nop

	:l_PopzfvvlbujqGqnS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FRwhlYZkRkObMxYO_19

	nop

	:l_mdMNNIMEBjjRCGbs_15
    move-object v5, p1

	goto/32 :l_xDXeehMHaFwGJXRj_16

	nop

	:l_FRwhlYZkRkObMxYO_19
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_OgPVvBcsFgCVWUci_20

	nop

	:l_rMzrBbrjslrbDAMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_JGBdEGOYLNdZPYvp_7

	nop

	:l_iVyemQFgSbNmKJQC_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_MRokbGxJsUoZuTaZ_14

	nop

	:l_DkRHwlSnAuSQrNsy_9
    const-string v0, "p1"

	goto/32 :l_DjxzhQchUUzLbPIZ_10

	nop

	:l_MRokbGxJsUoZuTaZ_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mdMNNIMEBjjRCGbs_15

	nop

	:l_uBaFiOHtQAFRXvnh_3
	rem-int v0, v0, v1
	goto/32 :l_tgYJSGWBtWxocdhP_4

	nop

	:l_JGBdEGOYLNdZPYvp_7
    const-string v0, "p0"

	goto/32 :l_BeKabVeVFmIZThai_8

	nop

	:l_BeKabVeVFmIZThai_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DkRHwlSnAuSQrNsy_9

	nop

	:l_bvLJrctifLmBDSiV_0
	const v0, 25
	goto/32 :l_fHejtUPwGtVRGVWx_1

	nop

	:l_VZsqrkwyZmXnovog_2
	add-int v0, v0, v1
	goto/32 :l_uBaFiOHtQAFRXvnh_3

	nop

	:l_IvGVwfvGzZNOpVll_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_rMzrBbrjslrbDAMT_6

	nop

.end method
