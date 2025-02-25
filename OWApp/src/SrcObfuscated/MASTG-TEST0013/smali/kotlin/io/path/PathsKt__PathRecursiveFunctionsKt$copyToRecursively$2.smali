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

	goto/32 :l_PLozkrARkQkpoLWF_0

	nop

	:l_viLxiJcIFiDJyuxu_5
	goto/32 :before_first_instruction

	:l_gRTLXxVQjLmwMOlz_2
    const/4 v0, 0x3

	goto/32 :l_YeiCZDybOdBVtUaq_3

	nop

	:l_YeiCZDybOdBVtUaq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IRLcnhWFAYGAPJYu_4

	nop

	:l_IRLcnhWFAYGAPJYu_4
    return-void

	:after_last_instruction

	goto/32 :l_viLxiJcIFiDJyuxu_5

	nop

	:l_PLozkrARkQkpoLWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJUpbogIcqXSEvjW_1

	nop

	:l_hJUpbogIcqXSEvjW_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_gRTLXxVQjLmwMOlz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZkONwroGFaxPYDdu_0

	nop

	:l_IpQEGkgAZhOavuTs_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_wXyQFrbPVGLBxOfP_9

	nop

	:l_wXyQFrbPVGLBxOfP_9
    move-object v1, p2

	goto/32 :l_ThfNiIFMXIZjTmVe_10

	nop

	:l_EzNbqYPXqkywQihJ_3
	rem-int v0, v0, v1
	goto/32 :l_FnrFTihwsDlmtRUr_4

	nop

	:l_npSShCKdYpAJQvLQ_16
	goto/32 :ovCJEfZajzRUhbWL
	:l_GfGJdfpToPqljiTG_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_qNuKsdhKqAGVxsOv_13

	nop

	:l_wbsaKGqPQcaLPnYW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yqBEPdqTbbTmAqkh_15

	nop

	:l_COtoixNYfPGvhwzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_taXORzZXXMDocNzj_7

	nop

	:l_yqBEPdqTbbTmAqkh_15
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_npSShCKdYpAJQvLQ_16

	nop

	:l_ZMkRHljWHMukdCbV_11
    move-object v2, p3

	goto/32 :l_GfGJdfpToPqljiTG_12

	nop

	:l_qNuKsdhKqAGVxsOv_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_wbsaKGqPQcaLPnYW_14

	nop

	:l_FnrFTihwsDlmtRUr_4
	if-lez v0, :gl_IqKUExnkygkaIkcB

	goto/32 :FVRigvnKGbzwWagg

	:gl_IqKUExnkygkaIkcB	goto/32 :l_FmUAzJTLzHhmAFmS_5

	nop

	:l_FmUAzJTLzHhmAFmS_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_COtoixNYfPGvhwzl_6

	nop

	:l_ZkONwroGFaxPYDdu_0
	const v0, 32
	goto/32 :l_tqwJsMeKXLyYYkLV_1

	nop

	:l_hTsFLdjkhYAGPpVU_2
	add-int v0, v0, v1
	goto/32 :l_EzNbqYPXqkywQihJ_3

	nop

	:l_ThfNiIFMXIZjTmVe_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_ZMkRHljWHMukdCbV_11

	nop

	:l_tqwJsMeKXLyYYkLV_1
	const v1, 11
	goto/32 :l_hTsFLdjkhYAGPpVU_2

	nop

	:l_taXORzZXXMDocNzj_7
    move-object v0, p1

	goto/32 :l_IpQEGkgAZhOavuTs_8

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_rLlWwSTVgmwrimzn_0

	nop

	:l_BAmuZVDlEzGxDFKj_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_BGsBxvOQIrUKpYYv_31

	nop

	:l_QbTFkxDxUqzcDmbN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hIFSjiTSkqJbIpFv_11

	nop

	:l_DiRtsILqaMAIttYM_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_RrCvFODdAsxbjnlP_15

	nop

	:l_HidLbWJoCwLYFiGO_32
	if-eqz v1, :gl_KToYlSgsnnWbprxz

	goto/32 :cond_2

	:gl_KToYlSgsnnWbprxz
    .line 77
    :cond_0
	goto/32 :l_eQUBVWEaDxmJPBOr_33

	nop

	:l_cygrlcAduVKBnAdr_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UKAHstOBFhysbSdo_18

	nop

	:l_mqFqVOjMqWkfWiLD_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_fmiKIsTxpIBOoyfv_27

	nop

	:l_VvHMEUBCEiHirfNO_24
    array-length v2, v0

	goto/32 :l_AgXrGOnBtNHupCHH_25

	nop

	:l_meoCBHpRRzlSpyyF_1
	const v1, 31
	goto/32 :l_yDviphOFNtGctCWe_2

	nop

	:l_ZlSsBsHfOpguQVGu_36
    const/4 v4, 0x2

	goto/32 :l_tXQrStheKyMrfYPX_37

	nop

	:l_BmjXSXYnYjCVeskV_45
    array-length v4, v3

	goto/32 :l_JRRCoXFmsHVxYdpo_46

	nop

	:l_IvzFoJxwYTRhvuYd_54
	goto/32 :GNhHuKSoFIHaqMPc
	:l_UKAHstOBFhysbSdo_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_klMDtIPQzNrQGNeV_19

	nop

	:l_hiZWwKdnbJjuKXxH_4
	if-lez v0, :gl_cGOSBpHgoNdPadGv

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_cGOSBpHgoNdPadGv	goto/32 :l_pdrtbWrElvugpazN_5

	nop

	:l_CFXIPUnXACFxoxXM_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_lTirWWGXFweRswLR_51

	nop

	:l_nnZqetHqePyxhyzu_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_GIRUFmRKpttrppfN_8

	nop

	:l_AgXrGOnBtNHupCHH_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mqFqVOjMqWkfWiLD_26

	nop

	:l_elTYotRiImDHWqHq_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_CFXIPUnXACFxoxXM_50

	nop

	:l_eFHEPcjiLPBhuOvh_9
    const-string v0, "src"

	goto/32 :l_QbTFkxDxUqzcDmbN_10

	nop

	:l_uQSGLIQSdmPqAOST_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_ZlSsBsHfOpguQVGu_36

	nop

	:l_fmiKIsTxpIBOoyfv_27
    array-length v3, v2

	goto/32 :l_tbFviZsjqOxjhlbc_28

	nop

	:l_dlooqxLEPKbUTEUG_16
    const/4 v1, 0x1

	goto/32 :l_cygrlcAduVKBnAdr_17

	nop

	:l_tXQrStheKyMrfYPX_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_IETnghMIZvzWeFbH_38

	nop

	:l_SeWCiEEbTJwSwEeb_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_RVpzHzSWonpORZty_42

	nop

	:l_CdWruBRHGxefyGoz_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cjkbwgzVtygoXNgo_22

	nop

	:l_klMDtIPQzNrQGNeV_19
    const/4 v4, 0x0

	goto/32 :l_laiZACtGOGUPPqYo_20

	nop

	:l_pdrtbWrElvugpazN_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_iXArFyRfyVeJTAbY_6

	nop

	:l_jpUsKVPMxdzyvciJ_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_EsviIqAvHQBJqAMI_13

	nop

	:l_XxfmjZyGRrIsEzyT_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sVRbJigGsZCrbRlA_44

	nop

	:l_IETnghMIZvzWeFbH_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_CZIpvssUhorFZxdC_39

	nop

	:l_RbOWORadlyNXBbJk_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_UpfnCLAjhbxlrury_48

	nop

	:l_cjkbwgzVtygoXNgo_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_DzSGEBsAmOuwlWqD_23

	nop

	:l_lTirWWGXFweRswLR_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_eWwmgNpZjHMVoiLJ_52

	nop

	:l_laiZACtGOGUPPqYo_20
    aput-object v3, v2, v4

	goto/32 :l_CdWruBRHGxefyGoz_21

	nop

	:l_yDviphOFNtGctCWe_2
	add-int v0, v0, v1
	goto/32 :l_HoWnAIHqkmrOGkrZ_3

	nop

	:l_JRRCoXFmsHVxYdpo_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RbOWORadlyNXBbJk_47

	nop

	:l_DzSGEBsAmOuwlWqD_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_VvHMEUBCEiHirfNO_24

	nop

	:l_iXArFyRfyVeJTAbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_nnZqetHqePyxhyzu_7

	nop

	:l_UpfnCLAjhbxlrury_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_elTYotRiImDHWqHq_49

	nop

	:l_BGsBxvOQIrUKpYYv_31
	if-nez v2, :gl_KIfkBKBOcOCFBZMF

	goto/32 :cond_0

	:gl_KIfkBKBOcOCFBZMF
	goto/32 :l_HidLbWJoCwLYFiGO_32

	nop

	:l_LITweJFPWuLZBCjl_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_SeWCiEEbTJwSwEeb_41

	nop

	:l_RrCvFODdAsxbjnlP_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_dlooqxLEPKbUTEUG_16

	nop

	:l_vRSZyTtsshQuMZOo_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_BAmuZVDlEzGxDFKj_30

	nop

	:l_EsviIqAvHQBJqAMI_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_DiRtsILqaMAIttYM_14

	nop

	:l_eWwmgNpZjHMVoiLJ_52
    return-object v3

	:after_last_instruction

	goto/32 :l_tXmmeQohkquLrtuj_53

	nop

	:l_CZIpvssUhorFZxdC_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_LITweJFPWuLZBCjl_40

	nop

	:l_hIFSjiTSkqJbIpFv_11
    const-string v0, "dst"

	goto/32 :l_jpUsKVPMxdzyvciJ_12

	nop

	:l_tXmmeQohkquLrtuj_53
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_IvzFoJxwYTRhvuYd_54

	nop

	:l_sVRbJigGsZCrbRlA_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_BmjXSXYnYjCVeskV_45

	nop

	:l_rLlWwSTVgmwrimzn_0
	const v0, 15
	goto/32 :l_meoCBHpRRzlSpyyF_1

	nop

	:l_HoWnAIHqkmrOGkrZ_3
	rem-int v0, v0, v1
	goto/32 :l_hiZWwKdnbJjuKXxH_4

	nop

	:l_RVpzHzSWonpORZty_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_XxfmjZyGRrIsEzyT_43

	nop

	:l_FVpTrZWXDeYRCJhN_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_uQSGLIQSdmPqAOST_35

	nop

	:l_GIRUFmRKpttrppfN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eFHEPcjiLPBhuOvh_9

	nop

	:l_tbFviZsjqOxjhlbc_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vRSZyTtsshQuMZOo_29

	nop

	:l_eQUBVWEaDxmJPBOr_33
	if-nez v1, :gl_OVccSlAzWhnQnFDv

	goto/32 :cond_1

	:gl_OVccSlAzWhnQnFDv
    .line 78
	goto/32 :l_FVpTrZWXDeYRCJhN_34

	nop

.end method
