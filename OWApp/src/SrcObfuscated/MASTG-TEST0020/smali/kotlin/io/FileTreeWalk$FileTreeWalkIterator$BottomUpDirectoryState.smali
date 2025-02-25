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

	goto/32 :l_JHbgonIrffkPFlSg_0

	nop

	:l_JHbgonIrffkPFlSg_0
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

	goto/32 :l_vyvGtywsUKGfvmOw_1

	nop

	:l_vyvGtywsUKGfvmOw_1
    const-string v0, "rootDir"

	goto/32 :l_jVODAetDrPqWvZgg_2

	nop

	:l_cFsDidPweLOhKpcz_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_TzOrXgnmgSksxRNB_5

	nop

	:l_YTcwcIHWKMnOhDNp_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cFsDidPweLOhKpcz_4

	nop

	:l_TzOrXgnmgSksxRNB_5
    return-void

	:after_last_instruction

	goto/32 :l_sIjsYXSipbgeihfm_6

	nop

	:l_jVODAetDrPqWvZgg_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_YTcwcIHWKMnOhDNp_3

	nop

	:l_sIjsYXSipbgeihfm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_zEJVSKGQleRImZMH_0

	nop

	:l_pYWcCWRdEckfDCQV_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_MhTnJCaMvaszXZNc_49

	nop

	:l_DWJDfThuYrsqUcGJ_47
	if-nez v0, :gl_dZvMtSkzyXSsAYqY

	goto/32 :cond_4

	:gl_dZvMtSkzyXSsAYqY
	goto/32 :l_pYWcCWRdEckfDCQV_48

	nop

	:l_BKCHqouTsMedGZOd_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_SXeZGAHOyjuFeXZI_37

	nop

	:l_DWUbJafSVhvfgMLB_24
	if-nez v3, :gl_AEwuXJbzoYxAXvXn

	goto/32 :cond_1

	:gl_AEwuXJbzoYxAXvXn
    .line 131
	goto/32 :l_JnvrsoOSCBUqEkxo_25

	nop

	:l_VUwQkvllLbsCFsFj_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_EHUcvRvnNDtcagER_61

	nop

	:l_bMwbQXxnDopwMblX_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_pdxpYtaOwJUEcgRq_42

	nop

	:l_luMCMmWwYNkRztBt_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UIrDxTEyRbxVEDag_54

	nop

	:l_OZjfOIqrnGArnzAU_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_XibSFgnUnxumhXEr_63

	nop

	:l_EHUcvRvnNDtcagER_61
	if-eqz v0, :gl_mEyQQhZUOypDLoBy

	goto/32 :cond_5

	:gl_mEyQQhZUOypDLoBy
    .line 145
	goto/32 :l_OZjfOIqrnGArnzAU_62

	nop

	:l_ZeJJgmpNWjYBQMQl_30
	if-eqz v0, :gl_HFOKrvDBrDWjuWkH

	goto/32 :cond_3

	:gl_HFOKrvDBrDWjuWkH
    .line 136
	goto/32 :l_xfpuTnEAtLuXLuOS_31

	nop

	:l_pdxpYtaOwJUEcgRq_42
    move-object v4, v10

	goto/32 :l_VtXEEBKzsQpRZtVJ_43

	nop

	:l_XibSFgnUnxumhXEr_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_RYPXHzBlMGEtGSOZ_64

	nop

	:l_KGnzxibkCNcyCvhu_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_aHSTeIstQJEEzhlx_28

	nop

	:l_yBmPzIHeTqTEsGnA_8
    const/4 v1, 0x0

	goto/32 :l_OGtdlVTckzoZnRDM_9

	nop

	:l_wKoivRcwsIdmPaGu_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SxcZYZKBtCzCqYTT_51

	nop

	:l_TjolENsOnWNtyKIN_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jqsJrZgLqxOZsFPR_15

	nop

	:l_tYXmCrpidnibjdVx_38
    const/4 v8, 0x2

	goto/32 :l_apyVTUepPQeAzoqO_39

	nop

	:l_CkdzjjOUwRTGNUmq_22
	if-eqz v0, :gl_obdjvNiFwfiWRbfa

	goto/32 :cond_0

	:gl_obdjvNiFwfiWRbfa
	goto/32 :l_IyIopHLsLzQyskWd_23

	nop

	:l_GewSxzwRVhvGsFVP_40
    const/4 v6, 0x0

	goto/32 :l_bMwbQXxnDopwMblX_41

	nop

	:l_sukCfVydovqZGteR_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_VUwQkvllLbsCFsFj_60

	nop

	:l_EzCCZCvJqrOPZQOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_noohfbTCwLufMQCC_7

	nop

	:l_xfpuTnEAtLuXLuOS_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cYtNhSncgMbUHFvo_32

	nop

	:l_ucGINOphxtMPpyqo_71
    return-object v1

	:after_last_instruction

	goto/32 :l_XABtKGwmPuaRaAdg_72

	nop

	:l_KwdDbMkHuVvWbtNc_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_ucGINOphxtMPpyqo_71

	nop

	:l_SXeZGAHOyjuFeXZI_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_tYXmCrpidnibjdVx_38

	nop

	:l_VJZRaxkkJAOQXDbL_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_ausxUUaqKKZFENJe_45

	nop

	:l_bJzLDkDWElsPSlLA_10
	if-eqz v0, :gl_GmKhXGhupEFBQVkl

	goto/32 :cond_3

	:gl_GmKhXGhupEFBQVkl
	goto/32 :l_VKRoXujhbiJtreeq_11

	nop

	:l_OGtdlVTckzoZnRDM_9
    const/4 v2, 0x1

	goto/32 :l_bJzLDkDWElsPSlLA_10

	nop

	:l_jqsJrZgLqxOZsFPR_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_QlTgRebtMUKmUbxD_16

	nop

	:l_XEODlFRaWekCsZUF_52
	if-lt v0, v3, :gl_MGUDBnRbrFNnEIzj

	goto/32 :cond_4

	:gl_MGUDBnRbrFNnEIzj
    .line 142
	goto/32 :l_luMCMmWwYNkRztBt_53

	nop

	:l_RYPXHzBlMGEtGSOZ_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_DWhDtuxZmwzfTsWI_65

	nop

	:l_aYKStGwniTatvkaH_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_zWqDQhgxwLOpxIjT_19

	nop

	:l_uzBXFAhTQdPwKyMV_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_EzCCZCvJqrOPZQOx_6

	nop

	:l_unrxomrIhyqOhtfo_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_KwdDbMkHuVvWbtNc_70

	nop

	:l_EmiiibUvrhHdeUqI_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WlwptimDrMPApXbs_68

	nop

	:l_UIrDxTEyRbxVEDag_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vszglxpiDPSiNqGK_55

	nop

	:l_xHeJEfcRykKOjYcK_2
	add-int v0, v0, v1
	goto/32 :l_khmiyveFeOyRrzXk_3

	nop

	:l_uNBICzGqaTBmrpYF_73
	goto/32 :HhcNwGCfXxYBUsnH
	:l_IJMLNtznOsxdrVbd_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZeJJgmpNWjYBQMQl_30

	nop

	:l_SxcZYZKBtCzCqYTT_51
    array-length v3, v3

	goto/32 :l_XEODlFRaWekCsZUF_52

	nop

	:l_zWqDQhgxwLOpxIjT_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHEYpGLInuuShOVD_20

	nop

	:l_apyVTUepPQeAzoqO_39
    const/4 v9, 0x0

	goto/32 :l_GewSxzwRVhvGsFVP_40

	nop

	:l_cYtNhSncgMbUHFvo_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YtbskpkkpVRIGjPe_33

	nop

	:l_noohfbTCwLufMQCC_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_yBmPzIHeTqTEsGnA_8

	nop

	:l_WPwCnoyzRxqFIOFM_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_BKCHqouTsMedGZOd_36

	nop

	:l_SgIXDMuXvWXpuGSN_17
	if-nez v0, :gl_LyKRCcEqrAxCkaeT

	goto/32 :cond_0

	:gl_LyKRCcEqrAxCkaeT
	goto/32 :l_aYKStGwniTatvkaH_18

	nop

	:l_YtbskpkkpVRIGjPe_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_sxbcANFiQNyxGYrp_34

	nop

	:l_JnvrsoOSCBUqEkxo_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_KsJXtlCYxuTZZpJH_26

	nop

	:l_YejpeLEgyehlTUZr_4
	if-lez v0, :gl_NHdsBpRNJPkPauhB

	goto/32 :zqINIGQwwVuVSRmH

	:gl_NHdsBpRNJPkPauhB	goto/32 :l_uzBXFAhTQdPwKyMV_5

	nop

	:l_oBwIoJQBRckqSqPR_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_EmiiibUvrhHdeUqI_67

	nop

	:l_MhTnJCaMvaszXZNc_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wKoivRcwsIdmPaGu_50

	nop

	:l_CiZApRonBlblQVTz_58
    aget-object v0, v0, v1

	goto/32 :l_sukCfVydovqZGteR_59

	nop

	:l_ausxUUaqKKZFENJe_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_PJgdPGXoUzNpvRYs_46

	nop

	:l_DWhDtuxZmwzfTsWI_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oBwIoJQBRckqSqPR_66

	nop

	:l_fFIlNGBUqvZcTXlY_12
	if-eqz v0, :gl_yRprgJMuNQCNJjZk

	goto/32 :cond_3

	:gl_yRprgJMuNQCNJjZk
    .line 130
	goto/32 :l_MQbDhrcHQJzpPSTO_13

	nop

	:l_VtXEEBKzsQpRZtVJ_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VJZRaxkkJAOQXDbL_44

	nop

	:l_QlTgRebtMUKmUbxD_16
    const/4 v3, 0x0

	goto/32 :l_SgIXDMuXvWXpuGSN_17

	nop

	:l_MQbDhrcHQJzpPSTO_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TjolENsOnWNtyKIN_14

	nop

	:l_KsJXtlCYxuTZZpJH_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_KGnzxibkCNcyCvhu_27

	nop

	:l_PJgdPGXoUzNpvRYs_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_DWJDfThuYrsqUcGJ_47

	nop

	:l_qxfAxiOdluqVAtXJ_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_CkdzjjOUwRTGNUmq_22

	nop

	:l_vszglxpiDPSiNqGK_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_OziRZUdAZVsTPVSz_56

	nop

	:l_aHSTeIstQJEEzhlx_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_IJMLNtznOsxdrVbd_29

	nop

	:l_VKRoXujhbiJtreeq_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fFIlNGBUqvZcTXlY_12

	nop

	:l_hLSPDNGRbytnWrUO_1
	const v1, 20
	goto/32 :l_xHeJEfcRykKOjYcK_2

	nop

	:l_WlwptimDrMPApXbs_68
	if-nez v0, :gl_vsEyVmRnQelxBRyc

	goto/32 :cond_6

	:gl_vsEyVmRnQelxBRyc
	goto/32 :l_unrxomrIhyqOhtfo_69

	nop

	:l_zEJVSKGQleRImZMH_0
	const v0, 7
	goto/32 :l_hLSPDNGRbytnWrUO_1

	nop

	:l_sxbcANFiQNyxGYrp_34
	if-nez v0, :gl_FFxzoHZDqpiYXGHB

	goto/32 :cond_2

	:gl_FFxzoHZDqpiYXGHB
	goto/32 :l_WPwCnoyzRxqFIOFM_35

	nop

	:l_OziRZUdAZVsTPVSz_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IvxQQxKZyyqhdyLH_57

	nop

	:l_XABtKGwmPuaRaAdg_72
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_uNBICzGqaTBmrpYF_73

	nop

	:l_IvxQQxKZyyqhdyLH_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_CiZApRonBlblQVTz_58

	nop

	:l_khmiyveFeOyRrzXk_3
	rem-int v0, v0, v1
	goto/32 :l_YejpeLEgyehlTUZr_4

	nop

	:l_IyIopHLsLzQyskWd_23
    move v3, v2

    :cond_0
	goto/32 :l_DWUbJafSVhvfgMLB_24

	nop

	:l_pHEYpGLInuuShOVD_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_qxfAxiOdluqVAtXJ_21

	nop

.end method
