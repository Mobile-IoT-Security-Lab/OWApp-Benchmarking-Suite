.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
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
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_hvGsFVPbMwbQXxnD_0

	nop

	:l_QpRZtVJVJZRaxkkJ_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AOQXDbLausxUUaqK_4

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

	:l_JUEcgRqVtXEEBKzs_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_QpRZtVJVJZRaxkkJ_3

	nop

	:l_zNpvRYsDWJDfThuY_6
	goto/32 :before_first_instruction

	:l_AOQXDbLausxUUaqK_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_KZFENJePJgdPGXoU_5

	nop

	:l_opwMblXpdxpYtaOw_1
    const-string v0, "rootDir"

	goto/32 :l_JUEcgRqVtXEEBKzs_2

	nop

	:l_KZFENJePJgdPGXoU_5
    return-void

	:after_last_instruction

	goto/32 :l_zNpvRYsDWJDfThuY_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_rsqUcGJdZvMtSkzy_0

	nop

	:l_QlzpdtrpJLGmWPsB_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TtPpWPmNhkSXCnhp_64

	nop

	:l_PSiNqGKOziRZUdAZ_9
	if-eqz v0, :gl_VsTPVSzIvxQQxKZy

	goto/32 :cond_2

	:gl_VsTPVSzIvxQQxKZy
    .line 168
	goto/32 :l_yqhdyLHCiZApRonB_10

	nop

	:l_wzfTsWIoBwIoJQBR_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ckqSqPREmiiibUvr_19

	nop

	:l_JKOgNAyOrQDhQaLV_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_bcqTbmubDkcaDQne_68

	nop

	:l_tfrRhKyDrgCqZhPG_50
	if-nez v0, :gl_bFTLQHJluzJvkwPP

	goto/32 :cond_6

	:gl_bFTLQHJluzJvkwPP
	goto/32 :l_MdyRrrZHNGuYcrLX_51

	nop

	:l_hbAQsrrOTIIyqqBw_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_YOYeDUpANrAGdnzp_71

	nop

	:l_BHjdlslmRbGYtpSa_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RKXJCOEBiQGXLViq_42

	nop

	:l_ypDLoByOZjfOIqrn_15
	if-nez v0, :gl_GArnzAUXibSFgnUn

	goto/32 :cond_0

	:gl_GArnzAUXibSFgnUn
	goto/32 :l_xumhXErRYPXHzBlM_16

	nop

	:l_ITHLzieGcQwqtwfL_37
	if-nez v0, :gl_MzhplIqvVTNsKvBS

	goto/32 :cond_4

	:gl_MzhplIqvVTNsKvBS
	goto/32 :l_VpzzyFwWqKMmxhLt_38

	nop

	:l_xumhXErRYPXHzBlM_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_GEtGSOZDWhDtuxZm_17

	nop

	:l_EEfNiyRRaItjDVlK_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wIPFYhpdRnclKMhq_36

	nop

	:l_rYMtzbCGeBoXJNxR_46
	if-eqz v0, :gl_vDFQwfLcIyUnvVFs

	goto/32 :cond_6

	:gl_vDFQwfLcIyUnvVFs
    .line 179
	goto/32 :l_BUwpOljicEYkqlqO_47

	nop

	:l_MdyRrrZHNGuYcrLX_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_vzozOPfTKDlsFSQX_52

	nop

	:l_TBmrpYFRtzKZXOiJ_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_bXwZwSaeTMlnkKOa_26

	nop

	:l_CWrIWIUcCSGGlTwb_69
	if-nez v0, :gl_mTQREFTBApHHJQMQ

	goto/32 :cond_8

	:gl_mTQREFTBApHHJQMQ
	goto/32 :l_hbAQsrrOTIIyqqBw_70

	nop

	:l_AopHonFANwYjCtdw_31
    array-length v0, v0

	goto/32 :l_FPYQQjZUKQIVGOTb_32

	nop

	:l_VpzzyFwWqKMmxhLt_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PacdwYGzwVPGRlqO_39

	nop

	:l_HobeupAwexKQlmPC_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_tfrRhKyDrgCqZhPG_50

	nop

	:l_ZvRsnMKzrxUIQotU_62
	if-nez v0, :gl_bczQLCtjcqfJvnId

	goto/32 :cond_7

	:gl_bczQLCtjcqfJvnId
	goto/32 :l_QlzpdtrpJLGmWPsB_63

	nop

	:l_khBDkHilMdIJJbeb_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AopHonFANwYjCtdw_31

	nop

	:l_YOYeDUpANrAGdnzp_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_LieZILkNcbElYNiH_72

	nop

	:l_YVnRhWWVJDgAHDDP_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_fcNrmIosAJJFCNVD_44

	nop

	:l_lblQVTzsukCfVydo_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_vqZGteRVUwQkvllL_12

	nop

	:l_XSsAYqYpYWcCWRdE_1
	const v1, 2
	goto/32 :l_ckfDCQVMhTnJCaMv_2

	nop

	:l_pjuyDLXDaPKZugsU_65
	if-eqz v0, :gl_ajeAGlSnwoPllSeY

	goto/32 :cond_9

	:gl_ajeAGlSnwoPllSeY
    .line 182
    :cond_7
	goto/32 :l_KvpQDYGFyLJNIRld_66

	nop

	:l_bXwZwSaeTMlnkKOa_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_dBVgSQpIqNbCGeRc_27

	nop

	:l_YdtwPjRbySxHWIJr_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_zdgOVnQkOTHCSyCo_61

	nop

	:l_vzozOPfTKDlsFSQX_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_YhufofUACXVhcctK_53

	nop

	:l_OYyzrFyDygySSsKO_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YdtwPjRbySxHWIJr_60

	nop

	:l_BUwpOljicEYkqlqO_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XvdtQuOFdfLLupQp_48

	nop

	:l_RKXJCOEBiQGXLViq_42
	if-eqz v0, :gl_apCwofwjsotPPDhp

	goto/32 :cond_9

	:gl_apCwofwjsotPPDhp
    .line 177
	goto/32 :l_YVnRhWWVJDgAHDDP_43

	nop

	:l_aszXZNcwKoivRcws_3
	rem-int v0, v0, v1
	goto/32 :l_IdmPaGuSxcZYZKBt_4

	nop

	:l_qwloydLEfrOexoMJ_79
    return-object v0

	:after_last_instruction

	goto/32 :l_AfnbopALqOwGAqzG_80

	nop

	:l_zrHfkvgxWEsITxRa_28
	if-nez v0, :gl_IfufUjliiZAtCHhi

	goto/32 :cond_5

	:gl_IfufUjliiZAtCHhi
	goto/32 :l_xABmDWOyCLLTgJJG_29

	nop

	:l_xQUvxhOQcullaQpf_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HHYJHVbJsByZhyVS_77

	nop

	:l_bcqTbmubDkcaDQne_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_CWrIWIUcCSGGlTwb_69

	nop

	:l_dBVgSQpIqNbCGeRc_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zrHfkvgxWEsITxRa_28

	nop

	:l_GEtGSOZDWhDtuxZm_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzfTsWIoBwIoJQBR_18

	nop

	:l_UilrobnxxWJbObVy_57
    const/4 v8, 0x0

	goto/32 :l_AwvyrgIRxNIQRBEX_58

	nop

	:l_zdgOVnQkOTHCSyCo_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZvRsnMKzrxUIQotU_62

	nop

	:l_BorVrfxKXZbyhktY_56
    const/4 v7, 0x2

	goto/32 :l_UilrobnxxWJbObVy_57

	nop

	:l_PacdwYGzwVPGRlqO_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_RwJHOrElBmcNDNnI_40

	nop

	:l_AfnbopALqOwGAqzG_80
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_EXQNGUeTHeJtxVDX_81

	nop

	:l_fcNrmIosAJJFCNVD_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_dTAoOuWGbTuaJmAi_45

	nop

	:l_xABmDWOyCLLTgJJG_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_khBDkHilMdIJJbeb_30

	nop

	:l_yqOhtfoKwdDbMkHu_22
	if-nez v2, :gl_VvWbtNcucGINOphx

	goto/32 :cond_1

	:gl_VvWbtNcucGINOphx
    .line 169
	goto/32 :l_tMPpyqoXABtKGwmP_23

	nop

	:l_bxVEDagvszglxpiD_8
    const/4 v1, 0x0

	goto/32 :l_PSiNqGKOziRZUdAZ_9

	nop

	:l_gMOnfnWsmHUekszw_54
    const/4 v5, 0x0

	goto/32 :l_KfdIofVfhbnIKucj_55

	nop

	:l_wIPFYhpdRnclKMhq_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ITHLzieGcQwqtwfL_37

	nop

	:l_tMPpyqoXABtKGwmP_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_uaRaAdguNBICzGqa_24

	nop

	:l_FNnEIzjluMCMmWwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_NkRztBtUIrDxTEyR_7

	nop

	:l_EXQNGUeTHeJtxVDX_81
	goto/32 :XLVDvddmzrDRkTOr
	:l_bfnrKtCmySRsHiaE_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bXkpvcAWilXdvXMZ_74

	nop

	:l_bsCFsFjEHUcvRvnN_13
    const/4 v2, 0x0

	goto/32 :l_DtcagERmEyQQhZUO_14

	nop

	:l_rsqUcGJdZvMtSkzy_0
	const v0, 28
	goto/32 :l_XSsAYqYpYWcCWRdE_1

	nop

	:l_HHYJHVbJsByZhyVS_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_LqVMoKPITyEIqnYM_78

	nop

	:l_NkRztBtUIrDxTEyR_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_bxVEDagvszglxpiD_8

	nop

	:l_vqZGteRVUwQkvllL_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_bsCFsFjEHUcvRvnN_13

	nop

	:l_XvdtQuOFdfLLupQp_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HobeupAwexKQlmPC_49

	nop

	:l_KfdIofVfhbnIKucj_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_BorVrfxKXZbyhktY_56

	nop

	:l_LqVMoKPITyEIqnYM_78
    aget-object v0, v0, v1

	goto/32 :l_qwloydLEfrOexoMJ_79

	nop

	:l_YhufofUACXVhcctK_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_gMOnfnWsmHUekszw_54

	nop

	:l_yqhdyLHCiZApRonB_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lblQVTzsukCfVydo_11

	nop

	:l_vuqgxzmuTqxgjYPo_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xQUvxhOQcullaQpf_76

	nop

	:l_AwvyrgIRxNIQRBEX_58
    move-object v3, v9

	goto/32 :l_OYyzrFyDygySSsKO_59

	nop

	:l_ckqSqPREmiiibUvr_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_hHdeUqIWlwptimDr_20

	nop

	:l_ckfDCQVMhTnJCaMv_2
	add-int v0, v0, v1
	goto/32 :l_aszXZNcwKoivRcws_3

	nop

	:l_DtcagERmEyQQhZUO_14
    const/4 v3, 0x1

	goto/32 :l_ypDLoByOZjfOIqrn_15

	nop

	:l_bXkpvcAWilXdvXMZ_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vuqgxzmuTqxgjYPo_75

	nop

	:l_KvpQDYGFyLJNIRld_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_JKOgNAyOrQDhQaLV_67

	nop

	:l_zRpdHkzdaimVSSjK_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_sRHGVUZrXKKCZaGs_34

	nop

	:l_ekCsZUFMGUDBnRbr_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_FNnEIzjluMCMmWwY_6

	nop

	:l_TtPpWPmNhkSXCnhp_64
    array-length v0, v0

	goto/32 :l_pjuyDLXDaPKZugsU_65

	nop

	:l_hHdeUqIWlwptimDr_20
	if-eqz v0, :gl_MPApXbsvsEyVmRnQ

	goto/32 :cond_0

	:gl_MPApXbsvsEyVmRnQ
	goto/32 :l_elxBRycunrxomrIh_21

	nop

	:l_LieZILkNcbElYNiH_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_bfnrKtCmySRsHiaE_73

	nop

	:l_elxBRycunrxomrIh_21
    move v2, v3

    :cond_0
	goto/32 :l_yqOhtfoKwdDbMkHu_22

	nop

	:l_RwJHOrElBmcNDNnI_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_BHjdlslmRbGYtpSa_41

	nop

	:l_dTAoOuWGbTuaJmAi_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_rYMtzbCGeBoXJNxR_46

	nop

	:l_sRHGVUZrXKKCZaGs_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_EEfNiyRRaItjDVlK_35

	nop

	:l_IdmPaGuSxcZYZKBt_4
	if-lez v0, :gl_CzCqYTTXEODlFRaW

	goto/32 :DOulCYcNdlzvUiUl

	:gl_CzCqYTTXEODlFRaW	goto/32 :l_ekCsZUFMGUDBnRbr_5

	nop

	:l_uaRaAdguNBICzGqa_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_TBmrpYFRtzKZXOiJ_25

	nop

	:l_FPYQQjZUKQIVGOTb_32
	if-lt v2, v0, :gl_PVFfKCviqNxaZERs

	goto/32 :cond_3

	:gl_PVFfKCviqNxaZERs
	goto/32 :l_zRpdHkzdaimVSSjK_33

	nop

.end method
