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

	goto/32 :l_jBdohZOVPLAwsFFv_0

	nop

	:l_jBdohZOVPLAwsFFv_0
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

	goto/32 :l_IcnpTktaFheinGZx_1

	nop

	:l_IcnpTktaFheinGZx_1
    const-string v0, "rootDir"

	goto/32 :l_dZyefCWSaxrhgknC_2

	nop

	:l_dZyefCWSaxrhgknC_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_xLNBvdOnWpBXmtEx_3

	nop

	:l_FpMiKwFIRmeIAdXu_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_gWDjtjmtbHlpgYgu_5

	nop

	:l_gWDjtjmtbHlpgYgu_5
    return-void

	:after_last_instruction

	goto/32 :l_HtQfXDmPuRiomvpP_6

	nop

	:l_xLNBvdOnWpBXmtEx_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FpMiKwFIRmeIAdXu_4

	nop

	:l_HtQfXDmPuRiomvpP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_vBKGEcPTugDdtrKf_0

	nop

	:l_ZrNHdsBpRNJPkPau_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hBuzBXFAhTQdPwKy_21

	nop

	:l_XJCkdzjjOUwRTGNU_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_mqobdjvNiFwfiWRb_38

	nop

	:l_GuSxcZYZKBtCzCqY_68
	if-nez v0, :gl_TTXEODlFRaWekCsZ

	goto/32 :cond_6

	:gl_TTXEODlFRaWekCsZ
	goto/32 :l_UFMGUDBnRbrFNnEI_69

	nop

	:l_nAOGtdlVTckzoZnR_24
	if-nez v3, :gl_DMbJzLDkDWElsPSl

	goto/32 :cond_1

	:gl_DMbJzLDkDWElsPSl
    .line 131
	goto/32 :l_LAGmKhXGhupEFBQV_25

	nop

	:l_XkYejpeLEgyehlTU_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrNHdsBpRNJPkPau_20

	nop

	:l_CCyBmPzIHeTqTEsG_23
    move v3, v2

    :cond_0
	goto/32 :l_nAOGtdlVTckzoZnR_24

	nop

	:l_FMBKCHqouTsMedGZ_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_OdSXeZGAHOyjuFeX_54

	nop

	:l_eqfFIlNGBUqvZcTX_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_lYyRprgJMuNQCNJj_28

	nop

	:l_ZkMQbDhrcHQJzpPS_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TOTjolENsOnWNtyK_30

	nop

	:l_hnbcGubQuAqOqYXm_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_IxjoGmhWWeNhdfdI_8

	nop

	:l_BtUIrDxTEyRbxVED_71
    return-object v1

	:after_last_instruction

	goto/32 :l_agvszglxpiDPSiNq_72

	nop

	:l_mqobdjvNiFwfiWRb_38
    const/4 v8, 0x2

	goto/32 :l_faIyIopHLsLzQysk_39

	nop

	:l_lYyRprgJMuNQCNJj_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_ZkMQbDhrcHQJzpPS_29

	nop

	:l_RqVtXEEBKzsQpRZt_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_VJVJZRaxkkJAOQXD_61

	nop

	:l_hBuzBXFAhTQdPwKy_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MVEzCCZCvJqrOPZQ_22

	nop

	:l_rpFFxzoHZDqpiYXG_52
	if-lt v0, v3, :gl_HBWPwCnoyzRxqFIO

	goto/32 :cond_4

	:gl_HBWPwCnoyzRxqFIO
    .line 142
	goto/32 :l_FMBKCHqouTsMedGZ_53

	nop

	:l_RofYJVHZLJbMzRhT_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_scofznNZCHJeRbmM_6

	nop

	:l_OdSXeZGAHOyjuFeX_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZItYXmCrpidnibjd_55

	nop

	:l_SgvyvGtywsUKGfvm_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_OwjVODAetDrPqWvZ_12

	nop

	:l_jTpHEYpGLInuuShO_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_VDqxfAxiOdluqVAt_36

	nop

	:l_JePJgdPGXoUzNpvR_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_YsDWJDfThuYrsqUc_63

	nop

	:l_IxjoGmhWWeNhdfdI_8
    const/4 v1, 0x0

	goto/32 :l_qVvzGpPuVSSZxmWs_9

	nop

	:l_KUSCoEDheZaixFUp_2
	add-int v0, v0, v1
	goto/32 :l_jZnKjvxaHhjcGfzH_3

	nop

	:l_zjluMCMmWwYNkRzt_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_BtUIrDxTEyRbxVED_71

	nop

	:l_VDqxfAxiOdluqVAt_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_XJCkdzjjOUwRTGNU_37

	nop

	:l_OwjVODAetDrPqWvZ_12
	if-eqz v0, :gl_ggYTcwcIHWKMnOhD

	goto/32 :cond_3

	:gl_ggYTcwcIHWKMnOhD
    .line 130
	goto/32 :l_NpcFsDidPweLOhKp_13

	nop

	:l_SNLyKRCcEqrAxCka_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_eTaYKStGwniTatvk_34

	nop

	:l_JHKGnzxibkCNcyCv_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_huaHSTeIstQJEEzh_45

	nop

	:l_xoKsJXtlCYxuTZZp_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JHKGnzxibkCNcyCv_44

	nop

	:l_lxIJMLNtznOsxdrV_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bdZeJJgmpNWjYBQM_47

	nop

	:l_WdDWUbJafSVhvfgM_40
    const/4 v6, 0x0

	goto/32 :l_LBAEwuXJbzoYxAXv_41

	nop

	:l_NpcFsDidPweLOhKp_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_czTzOrXgnmgSksxR_14

	nop

	:l_faIyIopHLsLzQysk_39
    const/4 v9, 0x0

	goto/32 :l_WdDWUbJafSVhvfgM_40

	nop

	:l_NBsIjsYXSipbgeih_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fmzEJVSKGQleRImZ_16

	nop

	:l_MVEzCCZCvJqrOPZQ_22
	if-eqz v0, :gl_OxnoohfbTCwLufMQ

	goto/32 :cond_0

	:gl_OxnoohfbTCwLufMQ
	goto/32 :l_CCyBmPzIHeTqTEsG_23

	nop

	:l_PRQlTgRebtMUKmUb_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_xDSgIXDMuXvWXpuG_32

	nop

	:l_klVKRoXujhbiJtre_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_eqfFIlNGBUqvZcTX_27

	nop

	:l_PesxbcANFiQNyxGY_51
    array-length v3, v3

	goto/32 :l_rpFFxzoHZDqpiYXG_52

	nop

	:l_XnJnvrsoOSCBUqEk_42
    move-object v4, v10

	goto/32 :l_xoKsJXtlCYxuTZZp_43

	nop

	:l_LAGmKhXGhupEFBQV_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_klVKRoXujhbiJtre_26

	nop

	:l_cPzJAtsdpRaPpJxX_1
	const v1, 20
	goto/32 :l_KUSCoEDheZaixFUp_2

	nop

	:l_qVvzGpPuVSSZxmWs_9
    const/4 v2, 0x1

	goto/32 :l_XhhiGumpnGZlhOBx_10

	nop

	:l_kHxfpuTnEAtLuXLu_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_OScYtNhSncgMbUHF_49

	nop

	:l_bdZeJJgmpNWjYBQM_47
	if-nez v0, :gl_QlHFOKrvDBrDWjuW

	goto/32 :cond_4

	:gl_QlHFOKrvDBrDWjuW
	goto/32 :l_kHxfpuTnEAtLuXLu_48

	nop

	:l_jZnKjvxaHhjcGfzH_3
	rem-int v0, v0, v1
	goto/32 :l_LuIEgIdZBYOMWdxF_4

	nop

	:l_fmzEJVSKGQleRImZ_16
    const/4 v3, 0x0

	goto/32 :l_MHhLSPDNGRbytnWr_17

	nop

	:l_qYpYWcCWRdEckfDC_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_QVMhTnJCaMvaszXZ_66

	nop

	:l_voYtbskpkkpVRIGj_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PesxbcANFiQNyxGY_51

	nop

	:l_czTzOrXgnmgSksxR_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NBsIjsYXSipbgeih_15

	nop

	:l_cKkhmiyveFeOyRrz_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_XkYejpeLEgyehlTU_19

	nop

	:l_agvszglxpiDPSiNq_72
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_GKOziRZUdAZVsTPV_73

	nop

	:l_xDSgIXDMuXvWXpuG_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SNLyKRCcEqrAxCka_33

	nop

	:l_UFMGUDBnRbrFNnEI_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_zjluMCMmWwYNkRzt_70

	nop

	:l_vBKGEcPTugDdtrKf_0
	const v0, 7
	goto/32 :l_cPzJAtsdpRaPpJxX_1

	nop

	:l_XhhiGumpnGZlhOBx_10
	if-eqz v0, :gl_YAJHbgonIrffkPFl

	goto/32 :cond_3

	:gl_YAJHbgonIrffkPFl
	goto/32 :l_SgvyvGtywsUKGfvm_11

	nop

	:l_GJdZvMtSkzyXSsAY_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_qYpYWcCWRdEckfDC_65

	nop

	:l_eTaYKStGwniTatvk_34
	if-nez v0, :gl_aHzWqDQhgxwLOpxI

	goto/32 :cond_2

	:gl_aHzWqDQhgxwLOpxI
	goto/32 :l_jTpHEYpGLInuuShO_35

	nop

	:l_NcwKoivRcwsIdmPa_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GuSxcZYZKBtCzCqY_68

	nop

	:l_QVMhTnJCaMvaszXZ_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NcwKoivRcwsIdmPa_67

	nop

	:l_huaHSTeIstQJEEzh_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_lxIJMLNtznOsxdrV_46

	nop

	:l_YsDWJDfThuYrsqUc_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_GJdZvMtSkzyXSsAY_64

	nop

	:l_scofznNZCHJeRbmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_hnbcGubQuAqOqYXm_7

	nop

	:l_LuIEgIdZBYOMWdxF_4
	if-lez v0, :gl_uqXEdeBpZXZMBnqk

	goto/32 :zqINIGQwwVuVSRmH

	:gl_uqXEdeBpZXZMBnqk	goto/32 :l_RofYJVHZLJbMzRhT_5

	nop

	:l_TOTjolENsOnWNtyK_30
	if-eqz v0, :gl_INjqsJrZgLqxOZsF

	goto/32 :cond_3

	:gl_INjqsJrZgLqxOZsF
    .line 136
	goto/32 :l_PRQlTgRebtMUKmUb_31

	nop

	:l_MHhLSPDNGRbytnWr_17
	if-nez v0, :gl_UOxHeJEfcRykKOjY

	goto/32 :cond_0

	:gl_UOxHeJEfcRykKOjY
	goto/32 :l_cKkhmiyveFeOyRrz_18

	nop

	:l_ZItYXmCrpidnibjd_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_VxapyVTUepPQeAzo_56

	nop

	:l_LBAEwuXJbzoYxAXv_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_XnJnvrsoOSCBUqEk_42

	nop

	:l_VJVJZRaxkkJAOQXD_61
	if-eqz v0, :gl_bLausxUUaqKKZFEN

	goto/32 :cond_5

	:gl_bLausxUUaqKKZFEN
    .line 145
	goto/32 :l_JePJgdPGXoUzNpvR_62

	nop

	:l_lXpdxpYtaOwJUEcg_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_RqVtXEEBKzsQpRZt_60

	nop

	:l_OScYtNhSncgMbUHF_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_voYtbskpkkpVRIGj_50

	nop

	:l_VPbMwbQXxnDopwMb_58
    aget-object v0, v0, v1

	goto/32 :l_lXpdxpYtaOwJUEcg_59

	nop

	:l_GKOziRZUdAZVsTPV_73
	goto/32 :HhcNwGCfXxYBUsnH
	:l_VxapyVTUepPQeAzo_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qOGewSxzwRVhvGsF_57

	nop

	:l_qOGewSxzwRVhvGsF_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_VPbMwbQXxnDopwMb_58

	nop

.end method
