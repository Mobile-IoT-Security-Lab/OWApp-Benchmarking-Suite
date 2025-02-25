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

	goto/32 :l_HZyXKcHvDDxQoatM_0

	nop

	:l_JygJxWaCkoxhGqqG_3
	rem-int v0, v0, v1
	goto/32 :l_AAiMLVsuseZWikGt_4

	nop

	:l_JyFEDxjPYQqdMArE_13
    const/4 v5, 0x0

	goto/32 :l_LjKlWcFbtnqUBQyl_14

	nop

	:l_uJMmSpmgCeMDGAqL_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_JyFEDxjPYQqdMArE_13

	nop

	:l_UFLfOzffwxctogen_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ISkAZQArVOIOJqDm_9

	nop

	:l_xdgegNyqiXzdwRSl_1
	const v1, 17
	goto/32 :l_yqoIAIuGYBmfULKh_2

	nop

	:l_JrctifLmBDSiVfHe_20
	goto/32 :zshNfjklUgugzTVn
	:l_MpJPUFQkjRYajtph_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_LAkMpWPYjEpxVtkj_6

	nop

	:l_nuQZFhQxdLJNxXDP_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_uJMmSpmgCeMDGAqL_12

	nop

	:l_HZyXKcHvDDxQoatM_0
	const v0, 6
	goto/32 :l_xdgegNyqiXzdwRSl_1

	nop

	:l_bjYkOBDhqshKTPgb_16
    move-object v0, p0

	goto/32 :l_yeBXBmlnWmFglEcn_17

	nop

	:l_ISkAZQArVOIOJqDm_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_RsstmYYXmyfKgXtk_10

	nop

	:l_LAkMpWPYjEpxVtkj_6
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

	goto/32 :l_GIBLCuocBPBIIQqD_7

	nop

	:l_RsstmYYXmyfKgXtk_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nuQZFhQxdLJNxXDP_11

	nop

	:l_yeBXBmlnWmFglEcn_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wrVPitFoGyRgbVGs_18

	nop

	:l_LjKlWcFbtnqUBQyl_14
    const/4 v1, 0x2

	goto/32 :l_tMzPandONzqYEzdO_15

	nop

	:l_AAiMLVsuseZWikGt_4
	if-lez v0, :gl_drLDqoHqizgRCVyo

	goto/32 :LBOicUTmzfzZEVnf

	:gl_drLDqoHqizgRCVyo	goto/32 :l_MpJPUFQkjRYajtph_5

	nop

	:l_wrVPitFoGyRgbVGs_18
    return-void

	:after_last_instruction

	goto/32 :l_spRxdIAmpYdfcbvL_19

	nop

	:l_yqoIAIuGYBmfULKh_2
	add-int v0, v0, v1
	goto/32 :l_JygJxWaCkoxhGqqG_3

	nop

	:l_tMzPandONzqYEzdO_15
    const-string v3, "copy"

	goto/32 :l_bjYkOBDhqshKTPgb_16

	nop

	:l_spRxdIAmpYdfcbvL_19
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_JrctifLmBDSiVfHe_20

	nop

	:l_GIBLCuocBPBIIQqD_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UFLfOzffwxctogen_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jtUPwGtVRGVWxVZs_0

	nop

	:l_dEGOYLNdZPYvpBeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_abVeVFmIZThaiDkR_7

	nop

	:l_NNIMEBjjRCGbsxDX_14
	goto/32 :eGvhRCNyFkmSHXvb
	:l_qrkwyZmXnovoguBa_1
	const v1, 21
	goto/32 :l_FiOHtQAFRXvnhtgY_2

	nop

	:l_rBbrjslrbDAMTJGB_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_dEGOYLNdZPYvpBeK_6

	nop

	:l_zhQchUUzLbPIZfgt_9
    move-object v1, p2

	goto/32 :l_xeKgQWIaNPyFXBQW_10

	nop

	:l_xeKgQWIaNPyFXBQW_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_jLoxynMYWBPxliVy_11

	nop

	:l_OVqKxLHJEoWwRIvG_4
	if-lez v0, :gl_VwfvGzZNOpVllrMz

	goto/32 :aJfjDSmvQVpePxZM

	:gl_VwfvGzZNOpVllrMz	goto/32 :l_rBbrjslrbDAMTJGB_5

	nop

	:l_jtUPwGtVRGVWxVZs_0
	const v0, 17
	goto/32 :l_qrkwyZmXnovoguBa_1

	nop

	:l_FiOHtQAFRXvnhtgY_2
	add-int v0, v0, v1
	goto/32 :l_JSGWBtWxocdhPphB_3

	nop

	:l_HwlSnAuSQrNsyDjx_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zhQchUUzLbPIZfgt_9

	nop

	:l_abVeVFmIZThaiDkR_7
    move-object v0, p1

	goto/32 :l_HwlSnAuSQrNsyDjx_8

	nop

	:l_jLoxynMYWBPxliVy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_emQFgSbNmKJQCMRo_12

	nop

	:l_emQFgSbNmKJQCMRo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kbGxJsUoZuTaZmdM_13

	nop

	:l_kbGxJsUoZuTaZmdM_13
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_NNIMEBjjRCGbsxDX_14

	nop

	:l_JSGWBtWxocdhPphB_3
	rem-int v0, v0, v1
	goto/32 :l_OVqKxLHJEoWwRIvG_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_eehMHaFwGJXRjmvv_0

	nop

	:l_EwQkAmTBRnRqkpJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_JJjSbvNEBhFglRQd_7

	nop

	:l_eehMHaFwGJXRjmvv_0
	const v0, 1
	goto/32 :l_CgFRiHdjnrhvTPop_1

	nop

	:l_zfvvlbujqGqnSFRw_2
	add-int v0, v0, v1
	goto/32 :l_hlYZkRkObMxYOOgP_3

	nop

	:l_zXNWZYOOCZfLmabI_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FYpSwHVDxxfItiJs_18

	nop

	:l_hlYZkRkObMxYOOgP_3
	rem-int v0, v0, v1
	goto/32 :l_VvBcsFgCVWUcikND_4

	nop

	:l_xxXCdkFxVLIPeZAR_19
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_EgeoIrmvMSiXYSaS_20

	nop

	:l_ajtVCtnLWtRSIlXZ_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XmHRLjIkKBDaScVn_12

	nop

	:l_FYpSwHVDxxfItiJs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xxXCdkFxVLIPeZAR_19

	nop

	:l_EgeoIrmvMSiXYSaS_20
	goto/32 :JPXCmOYxjkCcgggS
	:l_uNqEEJLQwboRXvkr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TmwVVSaUlloVxWax_9

	nop

	:l_TgHkGGOTPvwHRtuI_16
    move-object v6, p2

	goto/32 :l_zXNWZYOOCZfLmabI_17

	nop

	:l_TmwVVSaUlloVxWax_9
    const-string v0, "p1"

	goto/32 :l_oQYtECjjTlDLchPq_10

	nop

	:l_JJjSbvNEBhFglRQd_7
    const-string v0, "p0"

	goto/32 :l_uNqEEJLQwboRXvkr_8

	nop

	:l_KdKaeaNLcAHRialV_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_EwQkAmTBRnRqkpJG_6

	nop

	:l_XunWYCGClljgIUNx_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_iWZmHMVtVceNNDYC_14

	nop

	:l_CgFRiHdjnrhvTPop_1
	const v1, 19
	goto/32 :l_zfvvlbujqGqnSFRw_2

	nop

	:l_XmHRLjIkKBDaScVn_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_XunWYCGClljgIUNx_13

	nop

	:l_TvSsZQZqIbtnxBGy_15
    move-object v5, p1

	goto/32 :l_TgHkGGOTPvwHRtuI_16

	nop

	:l_VvBcsFgCVWUcikND_4
	if-lez v0, :gl_dOlUKyCJcnRTAFUb

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_dOlUKyCJcnRTAFUb	goto/32 :l_KdKaeaNLcAHRialV_5

	nop

	:l_iWZmHMVtVceNNDYC_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TvSsZQZqIbtnxBGy_15

	nop

	:l_oQYtECjjTlDLchPq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_ajtVCtnLWtRSIlXZ_11

	nop

.end method
