.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private failed:Z

.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_QiRSePDGgNrjWOuM_0

	nop

	:l_lIBRJBWbvMqPVAEX_1
    const-string v0, "rootDir"

	goto/32 :l_gHvreHConppcGqzH_2

	nop

	:l_KWnAEEcXIaCpSZOV_5
    return-void

	:after_last_instruction

	goto/32 :l_NEoAhueICStkpfzF_6

	nop

	:l_XCIpKSmmeeAQDsVx_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_KWnAEEcXIaCpSZOV_5

	nop

	:l_NEoAhueICStkpfzF_6
	goto/32 :before_first_instruction

	:l_QiRSePDGgNrjWOuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_lIBRJBWbvMqPVAEX_1

	nop

	:l_gHvreHConppcGqzH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_FBOmLLMqJYyMOFGd_3

	nop

	:l_FBOmLLMqJYyMOFGd_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XCIpKSmmeeAQDsVx_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_RuIIMcoZcRaZGIEQ_0

	nop

	:l_rZCybwSpxzwWsBBM_61
	if-eqz v0, :gl_uJDTexQdkaxtgTfr

	goto/32 :cond_5

	:gl_uJDTexQdkaxtgTfr
    .line 145
	goto/32 :l_bQBpbAPhyqaWvQjl_62

	nop

	:l_fOFTgBaOGnOdxBtc_4
	if-lez v0, :gl_FTPWlTKbYvIxIAyp

	goto/32 :iaojcIwCEkKUFwPb

	:gl_FTPWlTKbYvIxIAyp	goto/32 :l_UkOWDZmdhPaMcxWN_5

	nop

	:l_RuQPjxYNPqDrgMuG_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_cCFTOumgMNTXoVaI_29

	nop

	:l_NGNYKQXRlYilVzDG_1
	const v1, 20
	goto/32 :l_oOjrqILEhEbzXXnK_2

	nop

	:l_sGBdlDKavRpxqrAD_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_jbGGzGGWiFTfrYZU_42

	nop

	:l_UkOWDZmdhPaMcxWN_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_DBBHpmlltuGNrDEG_6

	nop

	:l_IvogKiyuXmhqQvkk_12
	if-eqz v0, :gl_vIsEcEGvpeOitvIF

	goto/32 :cond_3

	:gl_vIsEcEGvpeOitvIF
    .line 130
	goto/32 :l_LQRGBCPKtTVFprGd_13

	nop

	:l_MmEDAgFONCEHTqno_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_WyfkjvRruhPnYYGS_8

	nop

	:l_NMBeCGxUHFzrPhPk_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_HxrzYxrlJhcMFhji_56

	nop

	:l_dgSnzVzCTmXulLVg_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_dtBXBlUdFrUzCezp_64

	nop

	:l_cjwzbeBBUvZnQbOD_17
	if-nez v0, :gl_BlBrBWJaClbsbsin

	goto/32 :cond_0

	:gl_BlBrBWJaClbsbsin
	goto/32 :l_gcqRdOUAfNELOqlb_18

	nop

	:l_fFmnxDVWYseHZENH_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_BXofSLknHIuOYkQq_70

	nop

	:l_cCFTOumgMNTXoVaI_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_kSHmhWjiQGrmQGEC_30

	nop

	:l_LQRGBCPKtTVFprGd_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UEzhbZUCYzXinmTj_14

	nop

	:l_zIXMoCIEIgGKCtcc_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GfojpduDTRkMDaEx_22

	nop

	:l_BXofSLknHIuOYkQq_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_mWuqrbxxKNzfWvUe_71

	nop

	:l_WyfkjvRruhPnYYGS_8
    const/4 v1, 0x0

	goto/32 :l_YHIbyIRKtKQTTCXD_9

	nop

	:l_ZXtvIQVEwqDmDVXK_38
    const/4 v8, 0x2

	goto/32 :l_ZJPNwoZshNUfsySn_39

	nop

	:l_UEzhbZUCYzXinmTj_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OMldQDtoMSCWtrSW_15

	nop

	:l_OMldQDtoMSCWtrSW_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VGpGlvienVNyzrLr_16

	nop

	:l_GoyGuYXhuRGNKZqn_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_NYWUkZaGyuXYIHbO_54

	nop

	:l_pnSIAYssPBOdATzp_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HKQvIMjqMUaKpapA_20

	nop

	:l_KmkNdNpVULSwBuhB_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_suLktqwirEpvmhjX_33

	nop

	:l_DBBHpmlltuGNrDEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_MmEDAgFONCEHTqno_7

	nop

	:l_wdhyTbzTBPtNSUbT_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_IvogKiyuXmhqQvkk_12

	nop

	:l_VZDVRdkJypBWEwhi_23
    move v3, v2

    :cond_0
	goto/32 :l_HfhVYEUTjpXcIrxj_24

	nop

	:l_zvqnAtegBxyviRpT_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_mqKzcXTGQQqCLwwf_50

	nop

	:l_HqtOjJDUiLdqdoPT_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_FsvuxJIKgGFaaaNm_45

	nop

	:l_bQBpbAPhyqaWvQjl_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_dgSnzVzCTmXulLVg_63

	nop

	:l_mpKtwHbIqowBHmRS_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_GMmvBPKzGOiWciXe_37

	nop

	:l_OhKAxXfaCXmdXvpL_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_RuQPjxYNPqDrgMuG_28

	nop

	:l_suLktqwirEpvmhjX_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_xJFOiZwWhbzuurdQ_34

	nop

	:l_HKQvIMjqMUaKpapA_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_zIXMoCIEIgGKCtcc_21

	nop

	:l_WkleHnQGDJqZPJZJ_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_zvqnAtegBxyviRpT_49

	nop

	:l_NYWUkZaGyuXYIHbO_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NMBeCGxUHFzrPhPk_55

	nop

	:l_FsvuxJIKgGFaaaNm_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_wgPPoyeoCRoJkQGq_46

	nop

	:l_SraryTamOiJgUuAC_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_KmkNdNpVULSwBuhB_32

	nop

	:l_iQhafxUTcIACrLMV_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_rZCybwSpxzwWsBBM_61

	nop

	:l_oOjrqILEhEbzXXnK_2
	add-int v0, v0, v1
	goto/32 :l_kHcrVjDTvowWZxJM_3

	nop

	:l_pWjZRxQyzlOKZDpq_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_mpKtwHbIqowBHmRS_36

	nop

	:l_AcEtodUSCeQZtZSv_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_ZxnloyogdFuTIAGx_26

	nop

	:l_NGsqYakdKyQzTswJ_40
    const/4 v6, 0x0

	goto/32 :l_sGBdlDKavRpxqrAD_41

	nop

	:l_HxrzYxrlJhcMFhji_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jlqvKsKQRBrfGRqQ_57

	nop

	:l_xtmKjOvQGnyHkaOk_52
	if-lt v0, v3, :gl_tRlTmjAepxAzQMSD

	goto/32 :cond_4

	:gl_tRlTmjAepxAzQMSD
    .line 142
	goto/32 :l_GoyGuYXhuRGNKZqn_53

	nop

	:l_rkrZjbQMVfmhxHuo_73
	goto/32 :vqcPaCCRAyzkVtmW
	:l_VGpGlvienVNyzrLr_16
    const/4 v3, 0x0

	goto/32 :l_cjwzbeBBUvZnQbOD_17

	nop

	:l_gcqRdOUAfNELOqlb_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_pnSIAYssPBOdATzp_19

	nop

	:l_gWDHATWrEXwLmomr_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_iQhafxUTcIACrLMV_60

	nop

	:l_uEWrvFqCqHSNdURY_68
	if-nez v0, :gl_GZMCHIOwWCvOUDVa

	goto/32 :cond_6

	:gl_GZMCHIOwWCvOUDVa
	goto/32 :l_fFmnxDVWYseHZENH_69

	nop

	:l_kSHmhWjiQGrmQGEC_30
	if-eqz v0, :gl_HpfDhAWUKpIyoBWv

	goto/32 :cond_3

	:gl_HpfDhAWUKpIyoBWv
    .line 136
	goto/32 :l_SraryTamOiJgUuAC_31

	nop

	:l_xJFOiZwWhbzuurdQ_34
	if-nez v0, :gl_LGiQduiYxXMEEdCA

	goto/32 :cond_2

	:gl_LGiQduiYxXMEEdCA
	goto/32 :l_pWjZRxQyzlOKZDpq_35

	nop

	:l_YHIbyIRKtKQTTCXD_9
    const/4 v2, 0x1

	goto/32 :l_pxdIvCuKlUWPCdmY_10

	nop

	:l_vWXhimlvIcZXdAKq_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_uEWrvFqCqHSNdURY_68

	nop

	:l_mWuqrbxxKNzfWvUe_71
    return-object v1

	:after_last_instruction

	goto/32 :l_JYrJVHkTHSjWWXKo_72

	nop

	:l_kPKyDeWsdsurWeUr_51
    array-length v3, v3

	goto/32 :l_xtmKjOvQGnyHkaOk_52

	nop

	:l_kHcrVjDTvowWZxJM_3
	rem-int v0, v0, v1
	goto/32 :l_fOFTgBaOGnOdxBtc_4

	nop

	:l_nLEqLXRfPyYftzgG_47
	if-nez v0, :gl_gJbPIAlgYnZIqGdF

	goto/32 :cond_4

	:gl_gJbPIAlgYnZIqGdF
	goto/32 :l_WkleHnQGDJqZPJZJ_48

	nop

	:l_LLYAMvCSKSOVmOxs_58
    aget-object v0, v0, v1

	goto/32 :l_gWDHATWrEXwLmomr_59

	nop

	:l_GfojpduDTRkMDaEx_22
	if-eqz v0, :gl_tnxEcZJyVfXlNbqG

	goto/32 :cond_0

	:gl_tnxEcZJyVfXlNbqG
	goto/32 :l_VZDVRdkJypBWEwhi_23

	nop

	:l_jlqvKsKQRBrfGRqQ_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_LLYAMvCSKSOVmOxs_58

	nop

	:l_ZJPNwoZshNUfsySn_39
    const/4 v9, 0x0

	goto/32 :l_NGsqYakdKyQzTswJ_40

	nop

	:l_JYrJVHkTHSjWWXKo_72
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_rkrZjbQMVfmhxHuo_73

	nop

	:l_wgPPoyeoCRoJkQGq_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_nLEqLXRfPyYftzgG_47

	nop

	:l_dtBXBlUdFrUzCezp_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_bUZVFMKqIuPnocoA_65

	nop

	:l_MRzVmwKnZlMGohNq_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HqtOjJDUiLdqdoPT_44

	nop

	:l_KLlUEobgWlgZPqRe_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_vWXhimlvIcZXdAKq_67

	nop

	:l_GMmvBPKzGOiWciXe_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_ZXtvIQVEwqDmDVXK_38

	nop

	:l_RuIIMcoZcRaZGIEQ_0
	const v0, 19
	goto/32 :l_NGNYKQXRlYilVzDG_1

	nop

	:l_jbGGzGGWiFTfrYZU_42
    move-object v4, v10

	goto/32 :l_MRzVmwKnZlMGohNq_43

	nop

	:l_bUZVFMKqIuPnocoA_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_KLlUEobgWlgZPqRe_66

	nop

	:l_mqKzcXTGQQqCLwwf_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kPKyDeWsdsurWeUr_51

	nop

	:l_HfhVYEUTjpXcIrxj_24
	if-nez v3, :gl_LkEBQCArtSlKyiAY

	goto/32 :cond_1

	:gl_LkEBQCArtSlKyiAY
    .line 131
	goto/32 :l_AcEtodUSCeQZtZSv_25

	nop

	:l_pxdIvCuKlUWPCdmY_10
	if-eqz v0, :gl_SjCioYJNcxXhIOIC

	goto/32 :cond_3

	:gl_SjCioYJNcxXhIOIC
	goto/32 :l_wdhyTbzTBPtNSUbT_11

	nop

	:l_ZxnloyogdFuTIAGx_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_OhKAxXfaCXmdXvpL_27

	nop

.end method
