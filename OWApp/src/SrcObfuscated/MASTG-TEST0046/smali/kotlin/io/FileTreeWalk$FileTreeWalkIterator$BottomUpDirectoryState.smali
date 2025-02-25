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

	goto/32 :l_hvGsFVPbMwbQXxnD_0

	nop

	:l_AOQXDbLausxUUaqK_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_KZFENJePJgdPGXoU_5

	nop

	:l_JUEcgRqVtXEEBKzs_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_QpRZtVJVJZRaxkkJ_3

	nop

	:l_QpRZtVJVJZRaxkkJ_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AOQXDbLausxUUaqK_4

	nop

	:l_zNpvRYsDWJDfThuY_6
	goto/32 :before_first_instruction

	:l_opwMblXpdxpYtaOw_1
    const-string v0, "rootDir"

	goto/32 :l_JUEcgRqVtXEEBKzs_2

	nop

	:l_hvGsFVPbMwbQXxnD_0
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

	goto/32 :l_opwMblXpdxpYtaOw_1

	nop

	:l_KZFENJePJgdPGXoU_5
    return-void

	:after_last_instruction

	goto/32 :l_zNpvRYsDWJDfThuY_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_rsqUcGJdZvMtSkzy_0

	nop

	:l_ypDLoByOZjfOIqrn_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GArnzAUXibSFgnUn_15

	nop

	:l_vqZGteRVUwQkvllL_12
	if-eqz v0, :gl_bsCFsFjEHUcvRvnN

	goto/32 :cond_3

	:gl_bsCFsFjEHUcvRvnN
    .line 130
	goto/32 :l_DtcagERmEyQQhZUO_13

	nop

	:l_lblQVTzsukCfVydo_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_vqZGteRVUwQkvllL_12

	nop

	:l_zRpdHkzdaimVSSjK_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_sRHGVUZrXKKCZaGs_34

	nop

	:l_PSiNqGKOziRZUdAZ_9
    const/4 v2, 0x1

	goto/32 :l_VsTPVSzIvxQQxKZy_10

	nop

	:l_RKXJCOEBiQGXLViq_42
    move-object v4, v10

	goto/32 :l_apCwofwjsotPPDhp_43

	nop

	:l_YVnRhWWVJDgAHDDP_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_fcNrmIosAJJFCNVD_45

	nop

	:l_hHdeUqIWlwptimDr_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MPApXbsvsEyVmRnQ_20

	nop

	:l_BorVrfxKXZbyhktY_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_UilrobnxxWJbObVy_58

	nop

	:l_gMOnfnWsmHUekszw_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_KfdIofVfhbnIKucj_56

	nop

	:l_vzozOPfTKDlsFSQX_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_YhufofUACXVhcctK_54

	nop

	:l_QlzpdtrpJLGmWPsB_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_TtPpWPmNhkSXCnhp_65

	nop

	:l_MPApXbsvsEyVmRnQ_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_elxBRycunrxomrIh_21

	nop

	:l_FNnEIzjluMCMmWwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_NkRztBtUIrDxTEyR_7

	nop

	:l_YdtwPjRbySxHWIJr_61
	if-eqz v0, :gl_zdgOVnQkOTHCSyCo

	goto/32 :cond_5

	:gl_zdgOVnQkOTHCSyCo
    .line 145
	goto/32 :l_ZvRsnMKzrxUIQotU_62

	nop

	:l_PVFfKCviqNxaZERs_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zRpdHkzdaimVSSjK_33

	nop

	:l_IfufUjliiZAtCHhi_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_xABmDWOyCLLTgJJG_29

	nop

	:l_FPYQQjZUKQIVGOTb_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_PVFfKCviqNxaZERs_32

	nop

	:l_KvpQDYGFyLJNIRld_68
	if-nez v0, :gl_JKOgNAyOrQDhQaLV

	goto/32 :cond_6

	:gl_JKOgNAyOrQDhQaLV
	goto/32 :l_bcqTbmubDkcaDQne_69

	nop

	:l_AwvyrgIRxNIQRBEX_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_OYyzrFyDygySSsKO_60

	nop

	:l_bxVEDagvszglxpiD_8
    const/4 v1, 0x0

	goto/32 :l_PSiNqGKOziRZUdAZ_9

	nop

	:l_xABmDWOyCLLTgJJG_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_khBDkHilMdIJJbeb_30

	nop

	:l_YhufofUACXVhcctK_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gMOnfnWsmHUekszw_55

	nop

	:l_PacdwYGzwVPGRlqO_39
    const/4 v9, 0x0

	goto/32 :l_RwJHOrElBmcNDNnI_40

	nop

	:l_XvdtQuOFdfLLupQp_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_HobeupAwexKQlmPC_50

	nop

	:l_OYyzrFyDygySSsKO_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_YdtwPjRbySxHWIJr_61

	nop

	:l_xumhXErRYPXHzBlM_16
    const/4 v3, 0x0

	goto/32 :l_GEtGSOZDWhDtuxZm_17

	nop

	:l_uaRaAdguNBICzGqa_24
	if-nez v3, :gl_TBmrpYFRtzKZXOiJ

	goto/32 :cond_1

	:gl_TBmrpYFRtzKZXOiJ
    .line 131
	goto/32 :l_bXwZwSaeTMlnkKOa_25

	nop

	:l_ITHLzieGcQwqtwfL_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_MzhplIqvVTNsKvBS_37

	nop

	:l_ckfDCQVMhTnJCaMv_2
	add-int v0, v0, v1
	goto/32 :l_aszXZNcwKoivRcws_3

	nop

	:l_sRHGVUZrXKKCZaGs_34
	if-nez v0, :gl_EEfNiyRRaItjDVlK

	goto/32 :cond_2

	:gl_EEfNiyRRaItjDVlK
	goto/32 :l_wIPFYhpdRnclKMhq_35

	nop

	:l_bXwZwSaeTMlnkKOa_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_dBVgSQpIqNbCGeRc_26

	nop

	:l_apCwofwjsotPPDhp_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YVnRhWWVJDgAHDDP_44

	nop

	:l_tfrRhKyDrgCqZhPG_51
    array-length v3, v3

	goto/32 :l_bFTLQHJluzJvkwPP_52

	nop

	:l_bFTLQHJluzJvkwPP_52
	if-lt v0, v3, :gl_MdyRrrZHNGuYcrLX

	goto/32 :cond_4

	:gl_MdyRrrZHNGuYcrLX
    .line 142
	goto/32 :l_vzozOPfTKDlsFSQX_53

	nop

	:l_dTAoOuWGbTuaJmAi_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rYMtzbCGeBoXJNxR_47

	nop

	:l_BUwpOljicEYkqlqO_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_XvdtQuOFdfLLupQp_49

	nop

	:l_hbAQsrrOTIIyqqBw_72
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_YOYeDUpANrAGdnzp_73

	nop

	:l_KfdIofVfhbnIKucj_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BorVrfxKXZbyhktY_57

	nop

	:l_bcqTbmubDkcaDQne_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_CWrIWIUcCSGGlTwb_70

	nop

	:l_rsqUcGJdZvMtSkzy_0
	const v0, 22
	goto/32 :l_XSsAYqYpYWcCWRdE_1

	nop

	:l_mTQREFTBApHHJQMQ_71
    return-object v1

	:after_last_instruction

	goto/32 :l_hbAQsrrOTIIyqqBw_72

	nop

	:l_VsTPVSzIvxQQxKZy_10
	if-eqz v0, :gl_yqhdyLHCiZApRonB

	goto/32 :cond_3

	:gl_yqhdyLHCiZApRonB
	goto/32 :l_lblQVTzsukCfVydo_11

	nop

	:l_ckqSqPREmiiibUvr_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_hHdeUqIWlwptimDr_19

	nop

	:l_BHjdlslmRbGYtpSa_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_RKXJCOEBiQGXLViq_42

	nop

	:l_rYMtzbCGeBoXJNxR_47
	if-nez v0, :gl_vDFQwfLcIyUnvVFs

	goto/32 :cond_4

	:gl_vDFQwfLcIyUnvVFs
	goto/32 :l_BUwpOljicEYkqlqO_48

	nop

	:l_dBVgSQpIqNbCGeRc_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_zrHfkvgxWEsITxRa_27

	nop

	:l_HobeupAwexKQlmPC_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tfrRhKyDrgCqZhPG_51

	nop

	:l_XSsAYqYpYWcCWRdE_1
	const v1, 26
	goto/32 :l_ckfDCQVMhTnJCaMv_2

	nop

	:l_khBDkHilMdIJJbeb_30
	if-eqz v0, :gl_AopHonFANwYjCtdw

	goto/32 :cond_3

	:gl_AopHonFANwYjCtdw
    .line 136
	goto/32 :l_FPYQQjZUKQIVGOTb_31

	nop

	:l_ajeAGlSnwoPllSeY_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KvpQDYGFyLJNIRld_68

	nop

	:l_GArnzAUXibSFgnUn_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_xumhXErRYPXHzBlM_16

	nop

	:l_bczQLCtjcqfJvnId_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_QlzpdtrpJLGmWPsB_64

	nop

	:l_wIPFYhpdRnclKMhq_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_ITHLzieGcQwqtwfL_36

	nop

	:l_NkRztBtUIrDxTEyR_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_bxVEDagvszglxpiD_8

	nop

	:l_YOYeDUpANrAGdnzp_73
	goto/32 :pfuSGalnXmFddZLT
	:l_MzhplIqvVTNsKvBS_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_VpzzyFwWqKMmxhLt_38

	nop

	:l_fcNrmIosAJJFCNVD_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_dTAoOuWGbTuaJmAi_46

	nop

	:l_RwJHOrElBmcNDNnI_40
    const/4 v6, 0x0

	goto/32 :l_BHjdlslmRbGYtpSa_41

	nop

	:l_elxBRycunrxomrIh_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_yqOhtfoKwdDbMkHu_22

	nop

	:l_UilrobnxxWJbObVy_58
    aget-object v0, v0, v1

	goto/32 :l_AwvyrgIRxNIQRBEX_59

	nop

	:l_GEtGSOZDWhDtuxZm_17
	if-nez v0, :gl_wzfTsWIoBwIoJQBR

	goto/32 :cond_0

	:gl_wzfTsWIoBwIoJQBR
	goto/32 :l_ckqSqPREmiiibUvr_18

	nop

	:l_tMPpyqoXABtKGwmP_23
    move v3, v2

    :cond_0
	goto/32 :l_uaRaAdguNBICzGqa_24

	nop

	:l_CWrIWIUcCSGGlTwb_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_mTQREFTBApHHJQMQ_71

	nop

	:l_IdmPaGuSxcZYZKBt_4
	if-lez v0, :gl_CzCqYTTXEODlFRaW

	goto/32 :tslxPciGpSAGdVPr

	:gl_CzCqYTTXEODlFRaW	goto/32 :l_ekCsZUFMGUDBnRbr_5

	nop

	:l_VpzzyFwWqKMmxhLt_38
    const/4 v8, 0x2

	goto/32 :l_PacdwYGzwVPGRlqO_39

	nop

	:l_ZvRsnMKzrxUIQotU_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_bczQLCtjcqfJvnId_63

	nop

	:l_yqOhtfoKwdDbMkHu_22
	if-eqz v0, :gl_VvWbtNcucGINOphx

	goto/32 :cond_0

	:gl_VvWbtNcucGINOphx
	goto/32 :l_tMPpyqoXABtKGwmP_23

	nop

	:l_zrHfkvgxWEsITxRa_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_IfufUjliiZAtCHhi_28

	nop

	:l_TtPpWPmNhkSXCnhp_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_pjuyDLXDaPKZugsU_66

	nop

	:l_DtcagERmEyQQhZUO_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ypDLoByOZjfOIqrn_14

	nop

	:l_aszXZNcwKoivRcws_3
	rem-int v0, v0, v1
	goto/32 :l_IdmPaGuSxcZYZKBt_4

	nop

	:l_ekCsZUFMGUDBnRbr_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_FNnEIzjluMCMmWwY_6

	nop

	:l_pjuyDLXDaPKZugsU_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ajeAGlSnwoPllSeY_67

	nop

.end method
