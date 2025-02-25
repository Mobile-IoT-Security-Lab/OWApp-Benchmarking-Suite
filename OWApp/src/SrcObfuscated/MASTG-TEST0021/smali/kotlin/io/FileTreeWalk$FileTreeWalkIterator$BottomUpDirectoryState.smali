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

	goto/32 :l_gjOhBIctIpFnGjCS_0

	nop

	:l_gjOhBIctIpFnGjCS_0
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

	goto/32 :l_xvvQYoEfEKBbCzYv_1

	nop

	:l_ZooAwFhRyLxfQndl_5
    return-void

	:after_last_instruction

	goto/32 :l_CfWHKZGWAAnmrNqz_6

	nop

	:l_WyyPTynAIsMsjlMW_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_ZooAwFhRyLxfQndl_5

	nop

	:l_adePalVpcxgxkPAK_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_BILKyVuOWGqJwxJB_3

	nop

	:l_CfWHKZGWAAnmrNqz_6
	goto/32 :before_first_instruction

	:l_xvvQYoEfEKBbCzYv_1
    const-string v0, "rootDir"

	goto/32 :l_adePalVpcxgxkPAK_2

	nop

	:l_BILKyVuOWGqJwxJB_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WyyPTynAIsMsjlMW_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_tgJRpklZlFEoGTfz_0

	nop

	:l_OonJjKiupQGkavYq_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_XGfwqnEkCzqZXOPw_26

	nop

	:l_BBAoauvkngxsdBdL_16
    const/4 v3, 0x0

	goto/32 :l_PaTJluJBxIumfkjB_17

	nop

	:l_YaXkGcZfnDaHgvsD_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_ShpMcpqHPDCIxYym_63

	nop

	:l_WsVeZCXMgOfobnaI_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jbSCgcDMObGedouN_54

	nop

	:l_VLmBGqYqrsQvAYSr_61
	if-eqz v0, :gl_OFWWCNlkgXbRbwkq

	goto/32 :cond_5

	:gl_OFWWCNlkgXbRbwkq
    .line 145
	goto/32 :l_YaXkGcZfnDaHgvsD_62

	nop

	:l_SgLjdVOMgrcwAruT_72
	goto/32 :before_first_instruction

	:ohavfZEMKCQDoIeS
	goto/32 :l_KIitHdNGmuNPeMyJ_73

	nop

	:l_gnRuHrOcpfNbnIWm_42
    move-object v4, v10

	goto/32 :l_SMXIWzOXItsVCWlS_43

	nop

	:l_rPrHKczglOvfZlVi_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_RBrCRzSWFJyjmUYN_60

	nop

	:l_dgdrJiCsqhsVxwNk_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_YjnghSSklUqPoiPb_14

	nop

	:l_RthZUUxgntCaNVEM_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_tbOCJrfJiUqNapKo_66

	nop

	:l_bMMBfPgxFYpCbcRl_8
    const/4 v1, 0x0

	goto/32 :l_mgEIvQrJQaLoAaPS_9

	nop

	:l_edAlGZvEPwlFbIGO_38
    const/4 v8, 0x2

	goto/32 :l_bvOjNjgHjSgVHmlI_39

	nop

	:l_OlfTIFcOsXHMMFag_58
    aget-object v0, v0, v1

	goto/32 :l_rPrHKczglOvfZlVi_59

	nop

	:l_xrljPqRkgTNKNxxT_3
	rem-int v0, v0, v1
	goto/32 :l_lnaOyiZPpqOYoRmq_4

	nop

	:l_bvOjNjgHjSgVHmlI_39
    const/4 v9, 0x0

	goto/32 :l_fCxcnzMpaAlldyqr_40

	nop

	:l_MsBBRVPzdiHpXwUG_22
	if-eqz v0, :gl_ZCVLfgCPoMabxHoZ

	goto/32 :cond_0

	:gl_ZCVLfgCPoMabxHoZ
	goto/32 :l_cAqcPugGYPEQUTRO_23

	nop

	:l_ElPZZpdQdNbJjngS_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ymoAeQXQYxNrXWXo_21

	nop

	:l_SMXIWzOXItsVCWlS_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lOWzHowsOxVqTcTa_44

	nop

	:l_jbSCgcDMObGedouN_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_avaatyxUnHgCOgSv_55

	nop

	:l_tJzxOOBsIsGbjelR_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElPZZpdQdNbJjngS_20

	nop

	:l_tvpuoEDXdgzICEVY_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_BBAoauvkngxsdBdL_16

	nop

	:l_BGSEiLwTeJOvKpHe_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_SRRUTdfLMoojCObg_49

	nop

	:l_avaatyxUnHgCOgSv_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_qvYiuMHAdzWFuGmY_56

	nop

	:l_wHQPTKerXnhDaPkW_30
	if-eqz v0, :gl_IwMowUifTpRymQWH

	goto/32 :cond_3

	:gl_IwMowUifTpRymQWH
    .line 136
	goto/32 :l_AoWfCoJSwJJmlLvj_31

	nop

	:l_lnaOyiZPpqOYoRmq_4
	if-lez v0, :gl_tiiFsbpnwxaedusa

	goto/32 :TBbVKSthmycHVKjO

	:gl_tiiFsbpnwxaedusa	goto/32 :l_KGHJcViephRLaMmN_5

	nop

	:l_qvYiuMHAdzWFuGmY_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RsPVNCrdqTJRlmLq_57

	nop

	:l_IWaBhMkcctdnyNrS_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hlsXeQrIontbfTXu_51

	nop

	:l_SRRUTdfLMoojCObg_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_IWaBhMkcctdnyNrS_50

	nop

	:l_wgTIkuTOLChTmKhi_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_bMMBfPgxFYpCbcRl_8

	nop

	:l_PmGgmyJpcwTGpcKN_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_gnRuHrOcpfNbnIWm_42

	nop

	:l_oGMHhAEUYuCsOcjw_24
	if-nez v3, :gl_QfaiXBuTBbQLxoRs

	goto/32 :cond_1

	:gl_QfaiXBuTBbQLxoRs
    .line 131
	goto/32 :l_OonJjKiupQGkavYq_25

	nop

	:l_AoWfCoJSwJJmlLvj_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ynIqFFyBKxQlzvuu_32

	nop

	:l_yKeCfYMTyTYgSBxw_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wHQPTKerXnhDaPkW_30

	nop

	:l_stJbEQQcOdldCkFG_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_yKeCfYMTyTYgSBxw_29

	nop

	:l_UNogskwmGXLdkzKH_12
	if-eqz v0, :gl_vbiBmhiQfbYfdAoJ

	goto/32 :cond_3

	:gl_vbiBmhiQfbYfdAoJ
    .line 130
	goto/32 :l_dgdrJiCsqhsVxwNk_13

	nop

	:l_tbOCJrfJiUqNapKo_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kfdTpTBPyVICKodN_67

	nop

	:l_RBrCRzSWFJyjmUYN_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_VLmBGqYqrsQvAYSr_61

	nop

	:l_jNQlCVQvTSBVkEcE_71
    return-object v1

	:after_last_instruction

	goto/32 :l_SgLjdVOMgrcwAruT_72

	nop

	:l_DYppedSKmUEIhLjS_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UNogskwmGXLdkzKH_12

	nop

	:l_hlsXeQrIontbfTXu_51
    array-length v3, v3

	goto/32 :l_aWvKWdxucAFhYhYQ_52

	nop

	:l_zgdGfRCAKhgqQlOg_68
	if-nez v0, :gl_AfcuKPMXroBbZKja

	goto/32 :cond_6

	:gl_AfcuKPMXroBbZKja
	goto/32 :l_vXYrbYAVkzmUzJzw_69

	nop

	:l_XrzfwZYWVbVihNEL_47
	if-nez v0, :gl_GidThXxFoTZxCSDH

	goto/32 :cond_4

	:gl_GidThXxFoTZxCSDH
	goto/32 :l_BGSEiLwTeJOvKpHe_48

	nop

	:l_aWvKWdxucAFhYhYQ_52
	if-lt v0, v3, :gl_ECpbpENEcBRoUDhX

	goto/32 :cond_4

	:gl_ECpbpENEcBRoUDhX
    .line 142
	goto/32 :l_WsVeZCXMgOfobnaI_53

	nop

	:l_kmPlkcnzeGiRZsoN_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_oNmxUleZetzgxOyc_46

	nop

	:l_ynIqFFyBKxQlzvuu_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_raBwfZgKRTRUfYIH_33

	nop

	:l_rkqQxNzPrlhPofIM_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_jNQlCVQvTSBVkEcE_71

	nop

	:l_KGHJcViephRLaMmN_5
	goto/32 :ohavfZEMKCQDoIeS
	:TBbVKSthmycHVKjO
	:UsGDvBkhtOSMagBM

	goto/32 :l_mJdLHJJFYKZTojJj_6

	nop

	:l_mgEIvQrJQaLoAaPS_9
    const/4 v2, 0x1

	goto/32 :l_ayXgpyAcVHRQPAyT_10

	nop

	:l_ymoAeQXQYxNrXWXo_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MsBBRVPzdiHpXwUG_22

	nop

	:l_vVglBfoXlhlHYvzQ_1
	const v1, 3
	goto/32 :l_BVvZpsrIRyQpdRml_2

	nop

	:l_tgJRpklZlFEoGTfz_0
	const v0, 28
	goto/32 :l_vVglBfoXlhlHYvzQ_1

	nop

	:l_CnVZYXatdAHlFSmF_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_tPHIZUIanBrCSmaf_36

	nop

	:l_KIitHdNGmuNPeMyJ_73
	goto/32 :UsGDvBkhtOSMagBM
	:l_AhOJKmmICJdVqLyS_34
	if-nez v0, :gl_EcVGwGyWgsEqMImi

	goto/32 :cond_2

	:gl_EcVGwGyWgsEqMImi
	goto/32 :l_CnVZYXatdAHlFSmF_35

	nop

	:l_LLXfzfYYDAcXisYu_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_RthZUUxgntCaNVEM_65

	nop

	:l_vXYrbYAVkzmUzJzw_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_rkqQxNzPrlhPofIM_70

	nop

	:l_tPHIZUIanBrCSmaf_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_cuwVSHmNAZSXFHFG_37

	nop

	:l_EQehiWtfNRGwSxdC_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_stJbEQQcOdldCkFG_28

	nop

	:l_ShpMcpqHPDCIxYym_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_LLXfzfYYDAcXisYu_64

	nop

	:l_lOWzHowsOxVqTcTa_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_kmPlkcnzeGiRZsoN_45

	nop

	:l_cuwVSHmNAZSXFHFG_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_edAlGZvEPwlFbIGO_38

	nop

	:l_mJdLHJJFYKZTojJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_wgTIkuTOLChTmKhi_7

	nop

	:l_RsPVNCrdqTJRlmLq_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_OlfTIFcOsXHMMFag_58

	nop

	:l_ayXgpyAcVHRQPAyT_10
	if-eqz v0, :gl_pgpBmbLzEJzbkfBZ

	goto/32 :cond_3

	:gl_pgpBmbLzEJzbkfBZ
	goto/32 :l_DYppedSKmUEIhLjS_11

	nop

	:l_kfdTpTBPyVICKodN_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_zgdGfRCAKhgqQlOg_68

	nop

	:l_TzivXVBBGxfSRTvP_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_tJzxOOBsIsGbjelR_19

	nop

	:l_PaTJluJBxIumfkjB_17
	if-nez v0, :gl_GPSbTYXQwhDlCpIU

	goto/32 :cond_0

	:gl_GPSbTYXQwhDlCpIU
	goto/32 :l_TzivXVBBGxfSRTvP_18

	nop

	:l_YjnghSSklUqPoiPb_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_tvpuoEDXdgzICEVY_15

	nop

	:l_BVvZpsrIRyQpdRml_2
	add-int v0, v0, v1
	goto/32 :l_xrljPqRkgTNKNxxT_3

	nop

	:l_raBwfZgKRTRUfYIH_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_AhOJKmmICJdVqLyS_34

	nop

	:l_fCxcnzMpaAlldyqr_40
    const/4 v6, 0x0

	goto/32 :l_PmGgmyJpcwTGpcKN_41

	nop

	:l_XGfwqnEkCzqZXOPw_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_EQehiWtfNRGwSxdC_27

	nop

	:l_cAqcPugGYPEQUTRO_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_oGMHhAEUYuCsOcjw_24

	nop

	:l_oNmxUleZetzgxOyc_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XrzfwZYWVbVihNEL_47

	nop

.end method
