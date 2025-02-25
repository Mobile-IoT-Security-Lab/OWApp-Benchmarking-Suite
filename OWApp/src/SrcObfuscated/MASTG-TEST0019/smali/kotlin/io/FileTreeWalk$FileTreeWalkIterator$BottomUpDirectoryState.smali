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

	goto/32 :l_yBKxQlzvuuraBwfZ_0

	nop

	:l_mICJdVqLySEcVGwG_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_yWgsEqMImiCnVZYX_3

	nop

	:l_IanBrCSmafcuwVSH_5
    return-void

	:after_last_instruction

	goto/32 :l_mNAZSXFHFGedAlGZ_6

	nop

	:l_mNAZSXFHFGedAlGZ_6
	goto/32 :before_first_instruction

	:l_gKRTRUfYIHAhOJKm_1
    const-string v0, "rootDir"

	goto/32 :l_mICJdVqLySEcVGwG_2

	nop

	:l_yWgsEqMImiCnVZYX_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_atdAHlFSmFtPHIZU_4

	nop

	:l_atdAHlFSmFtPHIZU_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_IanBrCSmafcuwVSH_5

	nop

	:l_yBKxQlzvuuraBwfZ_0
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

	goto/32 :l_gKRTRUfYIHAhOJKm_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_vEPwlFbIGObvOjNj_0

	nop

	:l_qkpLImudbpcjlHao_39
    const/4 v9, 0x0

	goto/32 :l_NxgWZwNDPUcnIkWJ_40

	nop

	:l_fJiUqNapKokfdTpT_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_BPyVICKodNzgdGfR_26

	nop

	:l_wTeJOvKpHeSRRUTd_10
	if-eqz v0, :gl_fLMoojCObgIWaBhM

	goto/32 :cond_3

	:gl_fLMoojCObgIWaBhM
	goto/32 :l_kcctdnyNrShlsXeQ_11

	nop

	:l_qHPDCIxYymLLXfzf_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_YYDAcXisYuRthZUU_24

	nop

	:l_JyFGCUiJgMwZIevV_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_uYnFDMlTahbuuiFr_58

	nop

	:l_MpaAlldyqrPmGgmy_2
	add-int v0, v0, v1
	goto/32 :l_JpcwTGpcKNgnRuHr_3

	nop

	:l_XTYIhqJtPdESISRp_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_FApCDmhNqSUSvXUi_64

	nop

	:l_QdRWGkzgWsQzSBFL_47
	if-nez v0, :gl_vZyusJMoyUVPxPxc

	goto/32 :cond_4

	:gl_vZyusJMoyUVPxPxc
	goto/32 :l_vUssrTRtZJNlTpmV_48

	nop

	:l_wsOxVqTcTakmPlkc_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_nzeGiRZsoNoNmxUl_6

	nop

	:l_cOsXHMMFagrPrHKc_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_zglOvfZlViRBrCRz_19

	nop

	:l_uYnFDMlTahbuuiFr_58
    aget-object v0, v0, v1

	goto/32 :l_ZPwhupeVxZccDfwt_59

	nop

	:l_XMgOfobnaIjbSCgc_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DMObGedouNavaaty_15

	nop

	:l_eZetzgxOycXrzfwZ_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_YWVbVihNELGidThX_8

	nop

	:l_NxgWZwNDPUcnIkWJ_40
    const/4 v6, 0x0

	goto/32 :l_gsyOPGeDZtJObOYq_41

	nop

	:l_FApCDmhNqSUSvXUi_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_oksXfDGkUJZCvoBp_65

	nop

	:l_xOvfBtmxvpkVEwxy_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QdRWGkzgWsQzSBFL_47

	nop

	:l_OMgrcwAruTKIitHd_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_NGmuNPeMyJvwTBsG_32

	nop

	:l_JvJGspzQEuDAOucD_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_xOvfBtmxvpkVEwxy_46

	nop

	:l_xFoTZxCSDHBGSEiL_9
    const/4 v2, 0x1

	goto/32 :l_wTeJOvKpHeSRRUTd_10

	nop

	:l_vwdoNlIrEmtKoXmR_73
	goto/32 :uVGyKVjvigQqenPw
	:l_BiNFXPxTPuzCNwMZ_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XQZQGiFxgDOxBuLA_68

	nop

	:l_nzeGiRZsoNoNmxUl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_eZetzgxOycXrzfwZ_7

	nop

	:l_NylrMkFTfaAfYTMk_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_PTVeynVavRjJFoRi_38

	nop

	:l_rIontbfTXuaWvKWd_12
	if-eqz v0, :gl_xucAFhYhYQECpbpE

	goto/32 :cond_3

	:gl_xucAFhYhYQECpbpE
    .line 130
	goto/32 :l_NEcBRoUDhXWsVeZC_13

	nop

	:l_PTVeynVavRjJFoRi_38
    const/4 v8, 0x2

	goto/32 :l_qkpLImudbpcjlHao_39

	nop

	:l_dKklNgYZiuvYKxBA_52
	if-lt v0, v3, :gl_LoxOArwTZEaLSMPr

	goto/32 :cond_4

	:gl_LoxOArwTZEaLSMPr
    .line 142
	goto/32 :l_dYMypoCCuxoZMSwu_53

	nop

	:l_KvpvAccYNvjziXgr_71
    return-object v1

	:after_last_instruction

	goto/32 :l_XRbEOTSQNzyYmDnF_72

	nop

	:l_ZPwhupeVxZccDfwt_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_MWyjQCldZWwcDNll_60

	nop

	:l_QCdmJkSXahtJlnmR_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_JvJGspzQEuDAOucD_45

	nop

	:l_zPrlhPofIMjNQlCV_30
	if-eqz v0, :gl_QvTSBVkEcESgLjdV

	goto/32 :cond_3

	:gl_QvTSBVkEcESgLjdV
    .line 136
	goto/32 :l_OMgrcwAruTKIitHd_31

	nop

	:l_NGmuNPeMyJvwTBsG_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FnfBfeeEiXAYBDbh_33

	nop

	:l_jBAUAEeICNtqAkGv_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VQtcUkHDrQLvOGJx_51

	nop

	:l_PekDQOTPaupDtGEP_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_oWuPlbLOmjdfCMNh_56

	nop

	:l_YqrsQvAYSrOFWWCN_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lkgXbRbwkqYaXkGc_22

	nop

	:l_WBJQYiWNIKujFGFq_61
	if-eqz v0, :gl_xczwRmTRMQLCaowi

	goto/32 :cond_5

	:gl_xczwRmTRMQLCaowi
    .line 145
	goto/32 :l_DnCQiyEDECmzdUXf_62

	nop

	:l_JpcwTGpcKNgnRuHr_3
	rem-int v0, v0, v1
	goto/32 :l_OcpfNbnIWmSMXIWz_4

	nop

	:l_IydSdeQGUOLyFecg_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PekDQOTPaupDtGEP_55

	nop

	:l_AVkzmUzJzwrkqQxN_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zPrlhPofIMjNQlCV_30

	nop

	:l_JJEdtafeOyjFPERb_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_KvpvAccYNvjziXgr_71

	nop

	:l_FnfBfeeEiXAYBDbh_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_eRHhcjXVFExUzXmb_34

	nop

	:l_vEPwlFbIGObvOjNj_0
	const v0, 14
	goto/32 :l_gHjSgVHmlIfCxcnz_1

	nop

	:l_SMCNVNHnbtYlWZkR_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_IkpxfnXyjLxmOHmI_36

	nop

	:l_kcctdnyNrShlsXeQ_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rIontbfTXuaWvKWd_12

	nop

	:l_zglOvfZlViRBrCRz_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWFJyjmUYNVLmBGq_20

	nop

	:l_HAdzWFuGmYRsPVNC_17
	if-nez v0, :gl_rdqTJRlmLqOlfTIF

	goto/32 :cond_0

	:gl_rdqTJRlmLqOlfTIF
	goto/32 :l_cOsXHMMFagrPrHKc_18

	nop

	:l_MXroBbZKjavXYrbY_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_AVkzmUzJzwrkqQxN_29

	nop

	:l_MWyjQCldZWwcDNll_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_WBJQYiWNIKujFGFq_61

	nop

	:l_smsUVnCGNRUcwDbS_42
    move-object v4, v10

	goto/32 :l_efWuSitkcTRXrGmE_43

	nop

	:l_FshigXvBNZgWTygs_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BiNFXPxTPuzCNwMZ_67

	nop

	:l_oWuPlbLOmjdfCMNh_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JyFGCUiJgMwZIevV_57

	nop

	:l_oksXfDGkUJZCvoBp_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FshigXvBNZgWTygs_66

	nop

	:l_SWFJyjmUYNVLmBGq_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_YqrsQvAYSrOFWWCN_21

	nop

	:l_YWVbVihNELGidThX_8
    const/4 v1, 0x0

	goto/32 :l_xFoTZxCSDHBGSEiL_9

	nop

	:l_OcpfNbnIWmSMXIWz_4
	if-lez v0, :gl_OXItsVCWlSlOWzHo

	goto/32 :sWowEDURbgQqwhVY

	:gl_OXItsVCWlSlOWzHo	goto/32 :l_wsOxVqTcTakmPlkc_5

	nop

	:l_DnCQiyEDECmzdUXf_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_XTYIhqJtPdESISRp_63

	nop

	:l_BPyVICKodNzgdGfR_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_CAKhgqQlOgAfcuKP_27

	nop

	:l_NEcBRoUDhXWsVeZC_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XMgOfobnaIjbSCgc_14

	nop

	:l_CAKhgqQlOgAfcuKP_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_MXroBbZKjavXYrbY_28

	nop

	:l_gHjSgVHmlIfCxcnz_1
	const v1, 12
	goto/32 :l_MpaAlldyqrPmGgmy_2

	nop

	:l_xUnHgCOgSvqvYiuM_16
    const/4 v3, 0x0

	goto/32 :l_HAdzWFuGmYRsPVNC_17

	nop

	:l_lkgXbRbwkqYaXkGc_22
	if-eqz v0, :gl_ZfnDaHgvsDShpMcp

	goto/32 :cond_0

	:gl_ZfnDaHgvsDShpMcp
	goto/32 :l_qHPDCIxYymLLXfzf_23

	nop

	:l_gsyOPGeDZtJObOYq_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_smsUVnCGNRUcwDbS_42

	nop

	:l_vUssrTRtZJNlTpmV_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_HWLvGacaDVZbKHNK_49

	nop

	:l_IkpxfnXyjLxmOHmI_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_NylrMkFTfaAfYTMk_37

	nop

	:l_eRHhcjXVFExUzXmb_34
	if-nez v0, :gl_VZVhTIGMUyhHDkRZ

	goto/32 :cond_2

	:gl_VZVhTIGMUyhHDkRZ
	goto/32 :l_SMCNVNHnbtYlWZkR_35

	nop

	:l_XRbEOTSQNzyYmDnF_72
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_vwdoNlIrEmtKoXmR_73

	nop

	:l_HWLvGacaDVZbKHNK_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jBAUAEeICNtqAkGv_50

	nop

	:l_DMObGedouNavaaty_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_xUnHgCOgSvqvYiuM_16

	nop

	:l_VQtcUkHDrQLvOGJx_51
    array-length v3, v3

	goto/32 :l_dKklNgYZiuvYKxBA_52

	nop

	:l_YYDAcXisYuRthZUU_24
	if-nez v3, :gl_xgntCaNVEMtbOCJr

	goto/32 :cond_1

	:gl_xgntCaNVEMtbOCJr
    .line 131
	goto/32 :l_fJiUqNapKokfdTpT_25

	nop

	:l_XQZQGiFxgDOxBuLA_68
	if-nez v0, :gl_NsGEWxbnSzbWhAVY

	goto/32 :cond_6

	:gl_NsGEWxbnSzbWhAVY
	goto/32 :l_PEGhdxfXxtrUBHpy_69

	nop

	:l_PEGhdxfXxtrUBHpy_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_JJEdtafeOyjFPERb_70

	nop

	:l_efWuSitkcTRXrGmE_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QCdmJkSXahtJlnmR_44

	nop

	:l_dYMypoCCuxoZMSwu_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_IydSdeQGUOLyFecg_54

	nop

.end method
