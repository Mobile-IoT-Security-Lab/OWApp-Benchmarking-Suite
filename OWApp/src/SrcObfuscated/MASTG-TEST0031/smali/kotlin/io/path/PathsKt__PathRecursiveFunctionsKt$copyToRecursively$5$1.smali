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

	goto/32 :l_NxXDPuJMmSpmgCeM_0

	nop

	:l_gbVGsspRxdIAmpYd_6
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

	goto/32 :l_fcbvLJrctifLmBDS_7

	nop

	:l_glEcnwrVPitFoGyR_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_gbVGsspRxdIAmpYd_6

	nop

	:l_iVfHejtUPwGtVRGV_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WxVZsqrkwyZmXnov_9

	nop

	:l_syDjxzhQchUUzLbP_18
    return-void

	:after_last_instruction

	goto/32 :l_IZfgtxeKgQWIaNPy_19

	nop

	:l_fcbvLJrctifLmBDS_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iVfHejtUPwGtVRGV_8

	nop

	:l_UBQyltMzPandONzq_3
	rem-int v0, v0, v1
	goto/32 :l_YEzdObjYkOBDhqsh_4

	nop

	:l_WxVZsqrkwyZmXnov_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_oguBaFiOHtQAFRXv_10

	nop

	:l_IZfgtxeKgQWIaNPy_19
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_FXBQWjLoxynMYWBP_20

	nop

	:l_dMArELjKlWcFbtnq_2
	add-int v0, v0, v1
	goto/32 :l_UBQyltMzPandONzq_3

	nop

	:l_hPphBOVqKxLHJEoW_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_wRIvGVwfvGzZNOpV_13

	nop

	:l_oguBaFiOHtQAFRXv_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nhtgYJSGWBtWxocd_11

	nop

	:l_YEzdObjYkOBDhqsh_4
	if-lez v0, :gl_KTPgbyeBXBmlnWmF

	goto/32 :WaatGukImNQLstzq

	:gl_KTPgbyeBXBmlnWmF	goto/32 :l_glEcnwrVPitFoGyR_5

	nop

	:l_wRIvGVwfvGzZNOpV_13
    const-string v3, "copy"

	goto/32 :l_llrMzrBbrjslrbDA_14

	nop

	:l_llrMzrBbrjslrbDA_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_MTJGBdEGOYLNdZPY_15

	nop

	:l_MTJGBdEGOYLNdZPY_15
    const/4 v5, 0x0

	goto/32 :l_vpBeKabVeVFmIZTh_16

	nop

	:l_aiDkRHwlSnAuSQrN_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_syDjxzhQchUUzLbP_18

	nop

	:l_vpBeKabVeVFmIZTh_16
    move-object v0, p0

	goto/32 :l_aiDkRHwlSnAuSQrN_17

	nop

	:l_NxXDPuJMmSpmgCeM_0
	const v0, 21
	goto/32 :l_DGAqLJyFEDxjPYQq_1

	nop

	:l_FXBQWjLoxynMYWBP_20
	goto/32 :lxJwdKYZJZnwqMiE
	:l_nhtgYJSGWBtWxocd_11
    const/4 v1, 0x2

	goto/32 :l_hPphBOVqKxLHJEoW_12

	nop

	:l_DGAqLJyFEDxjPYQq_1
	const v1, 19
	goto/32 :l_dMArELjKlWcFbtnq_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xliVyemQFgSbNmKJ_0

	nop

	:l_YOOgPVvBcsFgCVWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_cikNDdOlUKyCJcnR_7

	nop

	:l_RialVEwQkAmTBRnR_9
    move-object v1, p2

	goto/32 :l_qkpJGJJjSbvNEBhF_10

	nop

	:l_bsxDXeehMHaFwGJX_3
	rem-int v0, v0, v1
	goto/32 :l_RjmvvCgFRiHdjnrh_4

	nop

	:l_aZmdMNNIMEBjjRCG_2
	add-int v0, v0, v1
	goto/32 :l_bsxDXeehMHaFwGJX_3

	nop

	:l_RjmvvCgFRiHdjnrh_4
	if-lez v0, :gl_vTPopzfvvlbujqGq

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_vTPopzfvvlbujqGq	goto/32 :l_nSFRwhlYZkRkObMx_5

	nop

	:l_qkpJGJJjSbvNEBhF_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_glRQduNqEEJLQwbo_11

	nop

	:l_glRQduNqEEJLQwbo_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RXvkrTmwVVSaUllo_12

	nop

	:l_RXvkrTmwVVSaUllo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VxWaxoQYtECjjTlD_13

	nop

	:l_cikNDdOlUKyCJcnR_7
    move-object v0, p1

	goto/32 :l_TAFUbKdKaeaNLcAH_8

	nop

	:l_nSFRwhlYZkRkObMx_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_YOOgPVvBcsFgCVWU_6

	nop

	:l_LchPqajtVCtnLWtR_14
	goto/32 :gLeGOlDdIyVBpGEe
	:l_QCMRokbGxJsUoZuT_1
	const v1, 15
	goto/32 :l_aZmdMNNIMEBjjRCG_2

	nop

	:l_VxWaxoQYtECjjTlD_13
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_LchPqajtVCtnLWtR_14

	nop

	:l_TAFUbKdKaeaNLcAH_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RialVEwQkAmTBRnR_9

	nop

	:l_xliVyemQFgSbNmKJ_0
	const v0, 19
	goto/32 :l_QCMRokbGxJsUoZuT_1

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_SIlXZXmHRLjIkKBD_0

	nop

	:l_tkNZXkHmAbBOLZgg_19
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_wZzaCPPmoTBnaVQj_20

	nop

	:l_PeZAREgeoIrmvMSi_7
    const-string v0, "p0"

	goto/32 :l_XYSaSmJFzeyXUiuo_8

	nop

	:l_nxBGyTgHkGGOTPvw_4
	if-lez v0, :gl_HRtuIzXNWZYOOCZf

	goto/32 :AMHvrZguuwvoaDFE

	:gl_HRtuIzXNWZYOOCZf	goto/32 :l_LmabIFYpSwHVDxxf_5

	nop

	:l_gIUNxiWZmHMVtVce_2
	add-int v0, v0, v1
	goto/32 :l_NNDYCTvSsZQZqIbt_3

	nop

	:l_aScVnXunWYCGCllj_1
	const v1, 23
	goto/32 :l_gIUNxiWZmHMVtVce_2

	nop

	:l_RbKJdPVrFKJuSgFI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tkNZXkHmAbBOLZgg_19

	nop

	:l_igcARMwtIOXfDGAe_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RbKJdPVrFKJuSgFI_18

	nop

	:l_ItiJsxxXCdkFxVLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_PeZAREgeoIrmvMSi_7

	nop

	:l_LmabIFYpSwHVDxxf_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_ItiJsxxXCdkFxVLI_6

	nop

	:l_iuOKKzXHDBWNMHIO_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nclepnVZUXCJccob_15

	nop

	:l_KcTBsdletAOWPicb_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_iuOKKzXHDBWNMHIO_14

	nop

	:l_qFpMrgUuQzVOAQGR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_hJlXQSjDeEgJLdCG_11

	nop

	:l_hJlXQSjDeEgJLdCG_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GGbDcgzAufvOJlWC_12

	nop

	:l_GGbDcgzAufvOJlWC_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KcTBsdletAOWPicb_13

	nop

	:l_NNDYCTvSsZQZqIbt_3
	rem-int v0, v0, v1
	goto/32 :l_nxBGyTgHkGGOTPvw_4

	nop

	:l_nclepnVZUXCJccob_15
    move-object v5, p1

	goto/32 :l_ibgbSxbwPSetOjwN_16

	nop

	:l_XYSaSmJFzeyXUiuo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GtMhOTVSClPKyhEd_9

	nop

	:l_GtMhOTVSClPKyhEd_9
    const-string v0, "p1"

	goto/32 :l_qFpMrgUuQzVOAQGR_10

	nop

	:l_ibgbSxbwPSetOjwN_16
    move-object v6, p2

	goto/32 :l_igcARMwtIOXfDGAe_17

	nop

	:l_wZzaCPPmoTBnaVQj_20
	goto/32 :DhhhDaEdKTiOjoJv
	:l_SIlXZXmHRLjIkKBD_0
	const v0, 12
	goto/32 :l_aScVnXunWYCGCllj_1

	nop

.end method
