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

	goto/32 :l_wRIvGVwfvGzZNOpV_0

	nop

	:l_wRIvGVwfvGzZNOpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llrMzrBbrjslrbDA_1

	nop

	:l_llrMzrBbrjslrbDA_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_MTJGBdEGOYLNdZPY_2

	nop

	:l_vpBeKabVeVFmIZTh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aiDkRHwlSnAuSQrN_4

	nop

	:l_syDjxzhQchUUzLbP_5
	goto/32 :before_first_instruction

	:l_aiDkRHwlSnAuSQrN_4
    return-void

	:after_last_instruction

	goto/32 :l_syDjxzhQchUUzLbP_5

	nop

	:l_MTJGBdEGOYLNdZPY_2
    const/4 v0, 0x3

	goto/32 :l_vpBeKabVeVFmIZTh_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IZfgtxeKgQWIaNPy_0

	nop

	:l_aZmdMNNIMEBjjRCG_4
	if-lez v0, :gl_bsxDXeehMHaFwGJX

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_bsxDXeehMHaFwGJX	goto/32 :l_RjmvvCgFRiHdjnrh_5

	nop

	:l_RjmvvCgFRiHdjnrh_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_vTPopzfvvlbujqGq_6

	nop

	:l_TAFUbKdKaeaNLcAH_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_RialVEwQkAmTBRnR_11

	nop

	:l_vTPopzfvvlbujqGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_nSFRwhlYZkRkObMx_7

	nop

	:l_RXvkrTmwVVSaUllo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VxWaxoQYtECjjTlD_15

	nop

	:l_FXBQWjLoxynMYWBP_1
	const v1, 30
	goto/32 :l_xliVyemQFgSbNmKJ_2

	nop

	:l_glRQduNqEEJLQwbo_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_RXvkrTmwVVSaUllo_14

	nop

	:l_xliVyemQFgSbNmKJ_2
	add-int v0, v0, v1
	goto/32 :l_QCMRokbGxJsUoZuT_3

	nop

	:l_IZfgtxeKgQWIaNPy_0
	const v0, 12
	goto/32 :l_FXBQWjLoxynMYWBP_1

	nop

	:l_VxWaxoQYtECjjTlD_15
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_LchPqajtVCtnLWtR_16

	nop

	:l_cikNDdOlUKyCJcnR_9
    move-object v1, p2

	goto/32 :l_TAFUbKdKaeaNLcAH_10

	nop

	:l_qkpJGJJjSbvNEBhF_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_glRQduNqEEJLQwbo_13

	nop

	:l_YOOgPVvBcsFgCVWU_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_cikNDdOlUKyCJcnR_9

	nop

	:l_RialVEwQkAmTBRnR_11
    move-object v2, p3

	goto/32 :l_qkpJGJJjSbvNEBhF_12

	nop

	:l_LchPqajtVCtnLWtR_16
	goto/32 :upwcIkzkYgNOrfYb
	:l_QCMRokbGxJsUoZuT_3
	rem-int v0, v0, v1
	goto/32 :l_aZmdMNNIMEBjjRCG_4

	nop

	:l_nSFRwhlYZkRkObMx_7
    move-object v0, p1

	goto/32 :l_YOOgPVvBcsFgCVWU_8

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_SIlXZXmHRLjIkKBD_0

	nop

	:l_ikpWicsfLdZxUgxc_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_SVKbZHTXIEWAMwgy_35

	nop

	:l_wBqgyFFylMZlwQdi_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cCLMxPPsqfBWZwcS_26

	nop

	:l_igcARMwtIOXfDGAe_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_RbKJdPVrFKJuSgFI_18

	nop

	:l_ABfKtrlNfSfvRTqO_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZgLinZDTqfWgwIPY_47

	nop

	:l_yNJkuSiBsrvMQGfv_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_rtmtIxWXkoPweMVB_24

	nop

	:l_nxBGyTgHkGGOTPvw_4
	if-lez v0, :gl_HRtuIzXNWZYOOCZf

	goto/32 :RISQYVrHlExMXFHI

	:gl_HRtuIzXNWZYOOCZf	goto/32 :l_LmabIFYpSwHVDxxf_5

	nop

	:l_GTDZJlcHHKAncofS_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_DAgBNvLvyJHzTYlG_41

	nop

	:l_RbKJdPVrFKJuSgFI_18
    const/4 v3, 0x0

	goto/32 :l_tkNZXkHmAbBOLZgg_19

	nop

	:l_KcTBsdletAOWPicb_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_iuOKKzXHDBWNMHIO_14

	nop

	:l_DAgBNvLvyJHzTYlG_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_vFaIWzSIcokUVkPf_42

	nop

	:l_WrraftOflQNWyELg_33
	if-nez v1, :gl_CUFjUysSTJPmfNZk

	goto/32 :cond_1

	:gl_CUFjUysSTJPmfNZk
    .line 78
	goto/32 :l_ikpWicsfLdZxUgxc_34

	nop

	:l_AeZZxQPDOUbRNHpn_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_yNJkuSiBsrvMQGfv_23

	nop

	:l_JNCDQaukmAgSmmdj_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zPqRSbvtMPSzJXVw_44

	nop

	:l_GtMhOTVSClPKyhEd_9
    const-string v0, "src"

	goto/32 :l_qFpMrgUuQzVOAQGR_10

	nop

	:l_XYSaSmJFzeyXUiuo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GtMhOTVSClPKyhEd_9

	nop

	:l_JYypMeploKstEWTb_54
	goto/32 :wrwGpfIsSjCFurMd
	:l_ekbhwuhZwvVbVfKU_31
	if-nez v2, :gl_hbVArhOFVmCZRoOf

	goto/32 :cond_0

	:gl_hbVArhOFVmCZRoOf
	goto/32 :l_asKegiHQgRGZgDaa_32

	nop

	:l_cCLMxPPsqfBWZwcS_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ILONneSnMHKrdAGs_27

	nop

	:l_gIUNxiWZmHMVtVce_2
	add-int v0, v0, v1
	goto/32 :l_NNDYCTvSsZQZqIbt_3

	nop

	:l_rtmtIxWXkoPweMVB_24
    array-length v2, v0

	goto/32 :l_wBqgyFFylMZlwQdi_25

	nop

	:l_NNDYCTvSsZQZqIbt_3
	rem-int v0, v0, v1
	goto/32 :l_nxBGyTgHkGGOTPvw_4

	nop

	:l_VSptsPONRLJcxlqE_45
    array-length v4, v3

	goto/32 :l_ABfKtrlNfSfvRTqO_46

	nop

	:l_aScVnXunWYCGCllj_1
	const v1, 25
	goto/32 :l_gIUNxiWZmHMVtVce_2

	nop

	:l_pTnBgherWxQHVxGM_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_CKbceGXAisYpBFyR_39

	nop

	:l_hJlXQSjDeEgJLdCG_11
    const-string v0, "dst"

	goto/32 :l_GGbDcgzAufvOJlWC_12

	nop

	:l_CKbceGXAisYpBFyR_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_GTDZJlcHHKAncofS_40

	nop

	:l_kYeZaauKxkYZcHVm_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mjdOVOAgQcoSTBuv_30

	nop

	:l_mjdOVOAgQcoSTBuv_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_ekbhwuhZwvVbVfKU_31

	nop

	:l_nclepnVZUXCJccob_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ibgbSxbwPSetOjwN_16

	nop

	:l_TYkYscZvVSPSQpgD_52
    return-object v3

	:after_last_instruction

	goto/32 :l_AcsTheJIcJdaQPTl_53

	nop

	:l_qFpMrgUuQzVOAQGR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hJlXQSjDeEgJLdCG_11

	nop

	:l_pCfWQDSjLIaFLBbY_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_TYkYscZvVSPSQpgD_52

	nop

	:l_SVKbZHTXIEWAMwgy_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_VPaJnzTCpqgEUaVI_36

	nop

	:l_AcsTheJIcJdaQPTl_53
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_JYypMeploKstEWTb_54

	nop

	:l_ZgLinZDTqfWgwIPY_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_YknFLAGBcBlDUFgs_48

	nop

	:l_vFaIWzSIcokUVkPf_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_JNCDQaukmAgSmmdj_43

	nop

	:l_wZzaCPPmoTBnaVQj_20
    aput-object v4, v2, v3

	goto/32 :l_bKcBaTcoWJGDdBju_21

	nop

	:l_uuABRxPiWMHrqpEi_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kYeZaauKxkYZcHVm_29

	nop

	:l_LmabIFYpSwHVDxxf_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_ItiJsxxXCdkFxVLI_6

	nop

	:l_ILONneSnMHKrdAGs_27
    array-length v3, v2

	goto/32 :l_uuABRxPiWMHrqpEi_28

	nop

	:l_zPqRSbvtMPSzJXVw_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_VSptsPONRLJcxlqE_45

	nop

	:l_GGbDcgzAufvOJlWC_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_KcTBsdletAOWPicb_13

	nop

	:l_tkNZXkHmAbBOLZgg_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_wZzaCPPmoTBnaVQj_20

	nop

	:l_BRNhhgIhWNriWZzy_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_pCfWQDSjLIaFLBbY_51

	nop

	:l_PeZAREgeoIrmvMSi_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_XYSaSmJFzeyXUiuo_8

	nop

	:l_YknFLAGBcBlDUFgs_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_NxbacVeGeAHrtALS_49

	nop

	:l_SIlXZXmHRLjIkKBD_0
	const v0, 7
	goto/32 :l_aScVnXunWYCGCllj_1

	nop

	:l_bKcBaTcoWJGDdBju_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AeZZxQPDOUbRNHpn_22

	nop

	:l_iuOKKzXHDBWNMHIO_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_nclepnVZUXCJccob_15

	nop

	:l_VPaJnzTCpqgEUaVI_36
    const/4 v4, 0x2

	goto/32 :l_EziujFEPvPMJhEbq_37

	nop

	:l_NxbacVeGeAHrtALS_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_BRNhhgIhWNriWZzy_50

	nop

	:l_EziujFEPvPMJhEbq_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_pTnBgherWxQHVxGM_38

	nop

	:l_ibgbSxbwPSetOjwN_16
    const/4 v1, 0x1

	goto/32 :l_igcARMwtIOXfDGAe_17

	nop

	:l_ItiJsxxXCdkFxVLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_PeZAREgeoIrmvMSi_7

	nop

	:l_asKegiHQgRGZgDaa_32
	if-eqz v1, :gl_InkglzoyYpVpELmr

	goto/32 :cond_2

	:gl_InkglzoyYpVpELmr
    .line 77
    :cond_0
	goto/32 :l_WrraftOflQNWyELg_33

	nop

.end method
