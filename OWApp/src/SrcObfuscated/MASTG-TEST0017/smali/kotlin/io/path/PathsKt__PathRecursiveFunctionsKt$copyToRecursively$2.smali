.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
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
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_NCZcwrtdFtLydmUK_0

	nop

	:l_VtwgIwCUAGVJJXVD_2
    const/4 v0, 0x3

	goto/32 :l_FcRuSJrhHGmyJRnX_3

	nop

	:l_NCZcwrtdFtLydmUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPYfePUikqjLEfvU_1

	nop

	:l_FcRuSJrhHGmyJRnX_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RFuUvindPtjQHwPJ_4

	nop

	:l_tnUyaeNArCpKHpYa_5
	goto/32 :before_first_instruction

	:l_IPYfePUikqjLEfvU_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_VtwgIwCUAGVJJXVD_2

	nop

	:l_RFuUvindPtjQHwPJ_4
    return-void

	:after_last_instruction

	goto/32 :l_tnUyaeNArCpKHpYa_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GUtRMoBWZHUzjrxe_0

	nop

	:l_wYXbmILsxrQToerx_1
	const v1, 30
	goto/32 :l_yUtTWARxUwvDhwzz_2

	nop

	:l_diEsQkZhHmoUKdmu_4
	if-lez v0, :gl_jCowERVVgolCAFhd

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_jCowERVVgolCAFhd	goto/32 :l_cnprCZPjrtHxUiql_5

	nop

	:l_oPmFWooTlrGcBZvO_15
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_ylQWaJhovprzcRSu_16

	nop

	:l_ylQWaJhovprzcRSu_16
	goto/32 :upwcIkzkYgNOrfYb
	:l_cnprCZPjrtHxUiql_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_QGVAKyYeWYMumpVn_6

	nop

	:l_uJCeVXPsTxmsNiOQ_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_VrlEzWSCnFOxvyoP_11

	nop

	:l_vGpXJBqfuWzrqtpX_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_PFMEDJAVTgYXGTtX_9

	nop

	:l_PFMEDJAVTgYXGTtX_9
    move-object v1, p2

	goto/32 :l_uJCeVXPsTxmsNiOQ_10

	nop

	:l_yUtTWARxUwvDhwzz_2
	add-int v0, v0, v1
	goto/32 :l_DBMYkkhzgObOgBoV_3

	nop

	:l_EGZEPERLClSSJoDL_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_tGIHBMOAgdIwYbvd_13

	nop

	:l_VrlEzWSCnFOxvyoP_11
    move-object v2, p3

	goto/32 :l_EGZEPERLClSSJoDL_12

	nop

	:l_tGIHBMOAgdIwYbvd_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_BdDNvZiPgWnsCUjC_14

	nop

	:l_QGVAKyYeWYMumpVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_DqDJUKKPrDrTUSYX_7

	nop

	:l_GUtRMoBWZHUzjrxe_0
	const v0, 12
	goto/32 :l_wYXbmILsxrQToerx_1

	nop

	:l_DqDJUKKPrDrTUSYX_7
    move-object v0, p1

	goto/32 :l_vGpXJBqfuWzrqtpX_8

	nop

	:l_DBMYkkhzgObOgBoV_3
	rem-int v0, v0, v1
	goto/32 :l_diEsQkZhHmoUKdmu_4

	nop

	:l_BdDNvZiPgWnsCUjC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oPmFWooTlrGcBZvO_15

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_sAbLkRaFXnWuCtMz_0

	nop

	:l_qEyUtizIQEMOQGUJ_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_nHNkJoFmujbwDrCK_18

	nop

	:l_sAbLkRaFXnWuCtMz_0
	const v0, 7
	goto/32 :l_CEPMfDHJUNylHbzU_1

	nop

	:l_jPYQqdMArELjKlWc_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_FbtnqUBQyltMzPan_50

	nop

	:l_IjPjUKshptVakpxh_31
	if-nez v2, :gl_LGzuXwvCcnSOPjDH

	goto/32 :cond_0

	:gl_LGzuXwvCcnSOPjDH
	goto/32 :l_lxPKZLTxjywtyIMt_32

	nop

	:l_mgCeMDGAqLJyFEDx_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_jPYQqdMArELjKlWc_49

	nop

	:l_HqizgRCVyoMpJPUF_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_QkjRYajtphLAkMpW_41

	nop

	:l_dITqGVkDdolZTAdi_19
    const/4 v4, 0x0

	goto/32 :l_alCoJwfxKryOJfoY_20

	nop

	:l_EAnNpaNoNCFFmFAS_4
	if-lez v0, :gl_pGkOflvXARojbsrZ

	goto/32 :RISQYVrHlExMXFHI

	:gl_pGkOflvXARojbsrZ	goto/32 :l_XmeJpKkwqsHgSTBv_5

	nop

	:l_eZRZnwjWsIrZwdAm_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mcBoJmUrWVZTwdub_22

	nop

	:l_FbtnqUBQyltMzPan_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_dONzqYEzdObjYkOB_51

	nop

	:l_NaVytJZAxNoNOKit_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_uIIlFmcQhkDtYqxr_13

	nop

	:l_vtylFMMptkddHGYD_2
	add-int v0, v0, v1
	goto/32 :l_xsxspqNWBbzEyqeH_3

	nop

	:l_lnWmFglEcnwrVPit_53
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_FoGyRgbVGsspRxdI_54

	nop

	:l_xsxspqNWBbzEyqeH_3
	rem-int v0, v0, v1
	goto/32 :l_EAnNpaNoNCFFmFAS_4

	nop

	:l_suseZWikGtdrLDqo_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_HqizgRCVyoMpJPUF_40

	nop

	:l_mCDhOCIPUvLmANeH_16
    const/4 v1, 0x1

	goto/32 :l_qEyUtizIQEMOQGUJ_17

	nop

	:l_PYjEpxVtkjGIBLCu_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_ocBPBIIQqDUFLfOz_43

	nop

	:l_ikybQGlSKuOxNGQm_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_IjPjUKshptVakpxh_31

	nop

	:l_YXmyfKgXtknuQZFh_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QxdLJNxXDPuJMmSp_47

	nop

	:l_RqfmfDwYeOtNXygh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aDIglLvkKEMSpEBJ_9

	nop

	:l_mcBoJmUrWVZTwdub_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_hgGZfjRJbKQJHUPM_23

	nop

	:l_ffwxctogenISkAZQ_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_ArVOIOJqDmRsstmY_45

	nop

	:l_QkjRYajtphLAkMpW_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_PYjEpxVtkjGIBLCu_42

	nop

	:l_upqcGTwPFFmKWeYb_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ikybQGlSKuOxNGQm_30

	nop

	:l_FoGyRgbVGsspRxdI_54
	goto/32 :wrwGpfIsSjCFurMd
	:l_alCoJwfxKryOJfoY_20
    aput-object v3, v2, v4

	goto/32 :l_eZRZnwjWsIrZwdAm_21

	nop

	:l_ocBPBIIQqDUFLfOz_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ffwxctogenISkAZQ_44

	nop

	:l_OPixpXafTIPNuIac_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_GlddkcVxrzxCyTuJ_27

	nop

	:l_zfPPJOcAwyniJaHa_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OPixpXafTIPNuIac_26

	nop

	:l_KvWCWeRVPlpKxqjp_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_upqcGTwPFFmKWeYb_29

	nop

	:l_CEPMfDHJUNylHbzU_1
	const v1, 25
	goto/32 :l_vtylFMMptkddHGYD_2

	nop

	:l_RJDOlyxgIaVjFPlm_24
    array-length v2, v0

	goto/32 :l_zfPPJOcAwyniJaHa_25

	nop

	:l_CsOuKLxBTtfnQigx_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_RLjlkhGhOMYFCxPx_15

	nop

	:l_GlddkcVxrzxCyTuJ_27
    array-length v3, v2

	goto/32 :l_KvWCWeRVPlpKxqjp_28

	nop

	:l_DhqshKTPgbyeBXBm_52
    return-object v3

	:after_last_instruction

	goto/32 :l_lnWmFglEcnwrVPit_53

	nop

	:l_hgGZfjRJbKQJHUPM_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_RJDOlyxgIaVjFPlm_24

	nop

	:l_aPQgMucAKCDPYxjR_11
    const-string v0, "dst"

	goto/32 :l_NaVytJZAxNoNOKit_12

	nop

	:l_dONzqYEzdObjYkOB_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DhqshKTPgbyeBXBm_52

	nop

	:l_XmeJpKkwqsHgSTBv_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_UVmZVnNTuoPAIyuF_6

	nop

	:l_aDIglLvkKEMSpEBJ_9
    const-string v0, "src"

	goto/32 :l_eBMJCnYLvtjkmsKL_10

	nop

	:l_nHNkJoFmujbwDrCK_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_dITqGVkDdolZTAdi_19

	nop

	:l_UVmZVnNTuoPAIyuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_QYSZItSgggYcgboT_7

	nop

	:l_QxdLJNxXDPuJMmSp_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_mgCeMDGAqLJyFEDx_48

	nop

	:l_eBMJCnYLvtjkmsKL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aPQgMucAKCDPYxjR_11

	nop

	:l_lxPKZLTxjywtyIMt_32
	if-eqz v1, :gl_hGMPkhtwCtBUMNJD

	goto/32 :cond_2

	:gl_hGMPkhtwCtBUMNJD
    .line 77
    :cond_0
	goto/32 :l_AcQFlDEzCYRugOGU_33

	nop

	:l_uIIlFmcQhkDtYqxr_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_CsOuKLxBTtfnQigx_14

	nop

	:l_yqiXzdwRSlyqoIAI_36
    const/4 v4, 0x2

	goto/32 :l_uGYBmfULKhJygJxW_37

	nop

	:l_JecJhrsHobHZyXKc_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_HvDDxQoatMxdgegN_35

	nop

	:l_HvDDxQoatMxdgegN_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_yqiXzdwRSlyqoIAI_36

	nop

	:l_RLjlkhGhOMYFCxPx_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_mCDhOCIPUvLmANeH_16

	nop

	:l_uGYBmfULKhJygJxW_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_aCkoxhGqqGAAiMLV_38

	nop

	:l_ArVOIOJqDmRsstmY_45
    array-length v4, v3

	goto/32 :l_YXmyfKgXtknuQZFh_46

	nop

	:l_AcQFlDEzCYRugOGU_33
	if-nez v1, :gl_ipQwpoSbFFfEpwOn

	goto/32 :cond_1

	:gl_ipQwpoSbFFfEpwOn
    .line 78
	goto/32 :l_JecJhrsHobHZyXKc_34

	nop

	:l_QYSZItSgggYcgboT_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_RqfmfDwYeOtNXygh_8

	nop

	:l_aCkoxhGqqGAAiMLV_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_suseZWikGtdrLDqo_39

	nop

.end method
