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

	goto/32 :l_lwBkaCktRvyFQxHc_0

	nop

	:l_lwBkaCktRvyFQxHc_0
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

	goto/32 :l_uDKwThMrQSyeiLnH_1

	nop

	:l_fBMNdVywhkMbeRHj_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_BdohZOVPLAwsFFvI_5

	nop

	:l_cnpTktaFheinGZxd_6
	goto/32 :before_first_instruction

	:l_fUlZxjzvqxFrPdCz_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_fBMNdVywhkMbeRHj_4

	nop

	:l_BdohZOVPLAwsFFvI_5
    return-void

	:after_last_instruction

	goto/32 :l_cnpTktaFheinGZxd_6

	nop

	:l_uDKwThMrQSyeiLnH_1
    const-string v0, "rootDir"

	goto/32 :l_UgOMWTiCvlNoAAPy_2

	nop

	:l_UgOMWTiCvlNoAAPy_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_fUlZxjzvqxFrPdCz_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_ZyefCWSaxrhgknCx_0

	nop

	:l_HKGnzxibkCNcyCvh_48
	if-eqz v0, :gl_uaHSTeIstQJEEzhl

	goto/32 :cond_6

	:gl_uaHSTeIstQJEEzhl
    .line 179
	goto/32 :l_xIJMLNtznOsxdrVb_49

	nop

	:l_rNHdsBpRNJPkPauh_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_BuzBXFAhTQdPwKyM_25

	nop

	:l_qXEdeBpZXZMBnqkR_9
	if-eqz v0, :gl_ofYJVHZLJbMzRhTs

	goto/32 :cond_2

	:gl_ofYJVHZLJbMzRhTs
    .line 168
	goto/32 :l_cofznNZCHJeRbmMh_10

	nop

	:l_zTzOrXgnmgSksxRN_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BsIjsYXSipbgeihf_20

	nop

	:l_UXibSFgnUnxumhXE_84
	goto/32 :vEKmdisHNutUeXkx
	:l_DSgIXDMuXvWXpuGS_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NLyKRCcEqrAxCkae_38

	nop

	:l_kYejpeLEgyehlTUZ_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_rNHdsBpRNJPkPauh_24

	nop

	:l_wjVODAetDrPqWvZg_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_gYTcwcIHWKMnOhDN_17

	nop

	:l_nbcGubQuAqOqYXmI_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_xjoGmhWWeNhdfdIq_12

	nop

	:l_VMhTnJCaMvaszXZN_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cwKoivRcwsIdmPaG_70

	nop

	:l_nJnvrsoOSCBUqEkx_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_oKsJXtlCYxuTZZpJ_47

	nop

	:l_JdZvMtSkzyXSsAYq_68
	if-eqz v0, :gl_YpYWcCWRdEckfDCQ

	goto/32 :cond_9

	:gl_YpYWcCWRdEckfDCQ
    .line 182
    :cond_7
	goto/32 :l_VMhTnJCaMvaszXZN_69

	nop

	:l_MbJzLDkDWElsPSlL_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_AGmKhXGhupEFBQVk_30

	nop

	:l_qfFIlNGBUqvZcTXl_32
    array-length v2, v2

	goto/32 :l_YyRprgJMuNQCNJjZ_33

	nop

	:l_lVKRoXujhbiJtree_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qfFIlNGBUqvZcTXl_32

	nop

	:l_VvzGpPuVSSZxmWsX_13
    const/4 v2, 0x0

	goto/32 :l_hhiGumpnGZlhOBxY_14

	nop

	:l_LausxUUaqKKZFENJ_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ePJgdPGXoUzNpvRY_66

	nop

	:l_zsukCfVydovqZGte_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RVUwQkvllLbsCFsF_80

	nop

	:l_uIEgIdZBYOMWdxFu_8
    const/4 v1, 0x0

	goto/32 :l_qXEdeBpZXZMBnqkR_9

	nop

	:l_tQfXDmPuRiomvpPv_4
	if-lez v0, :gl_BKGEcPTugDdtrKfc

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_BKGEcPTugDdtrKfc	goto/32 :l_PzJAtsdpRaPpJxXK_5

	nop

	:l_XpdxpYtaOwJUEcgR_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qVtXEEBKzsQpRZtV_64

	nop

	:l_NLyKRCcEqrAxCkae_38
	if-nez v0, :gl_TaYKStGwniTatvka

	goto/32 :cond_4

	:gl_TaYKStGwniTatvka
	goto/32 :l_HzWqDQhgxwLOpxIj_39

	nop

	:l_PzJAtsdpRaPpJxXK_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_USCoEDheZaixFUpj_6

	nop

	:l_pFFxzoHZDqpiYXGH_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_BWPwCnoyzRxqFIOF_56

	nop

	:l_ZnKjvxaHhjcGfzHL_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_uIEgIdZBYOMWdxFu_8

	nop

	:l_xapyVTUepPQeAzoq_60
    move-object v3, v9

	goto/32 :l_OGewSxzwRVhvGsFV_61

	nop

	:l_pcFsDidPweLOhKpc_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_zTzOrXgnmgSksxRN_19

	nop

	:l_BAEwuXJbzoYxAXvX_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_nJnvrsoOSCBUqEkx_46

	nop

	:l_VEzCCZCvJqrOPZQO_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_xnoohfbTCwLufMQC_27

	nop

	:l_pMiKwFIRmeIAdXug_2
	add-int v0, v0, v1
	goto/32 :l_WDjtjmtbHlpgYguH_3

	nop

	:l_BuzBXFAhTQdPwKyM_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_VEzCCZCvJqrOPZQO_26

	nop

	:l_TpHEYpGLInuuShOV_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_DqxfAxiOdluqVAtX_41

	nop

	:l_HxfpuTnEAtLuXLuO_52
	if-nez v0, :gl_ScYtNhSncgMbUHFv

	goto/32 :cond_6

	:gl_ScYtNhSncgMbUHFv
	goto/32 :l_oYtbskpkkpVRIGjP_53

	nop

	:l_HzWqDQhgxwLOpxIj_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_TpHEYpGLInuuShOV_40

	nop

	:l_ePJgdPGXoUzNpvRY_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sDWJDfThuYrsqUcG_67

	nop

	:l_BsIjsYXSipbgeihf_20
	if-eqz v0, :gl_mzEJVSKGQleRImZM

	goto/32 :cond_0

	:gl_mzEJVSKGQleRImZM
	goto/32 :l_HhLSPDNGRbytnWrU_21

	nop

	:l_dSXeZGAHOyjuFeXZ_58
    const/4 v5, 0x0

	goto/32 :l_ItYXmCrpidnibjdV_59

	nop

	:l_xjoGmhWWeNhdfdIq_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_VvzGpPuVSSZxmWsX_13

	nop

	:l_yOZjfOIqrnGArnzA_83
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_UXibSFgnUnxumhXE_84

	nop

	:l_YyRprgJMuNQCNJjZ_33
	if-lt v0, v2, :gl_kMQbDhrcHQJzpPST

	goto/32 :cond_3

	:gl_kMQbDhrcHQJzpPST
	goto/32 :l_OTjolENsOnWNtyKI_34

	nop

	:l_dDWUbJafSVhvfgML_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_BAEwuXJbzoYxAXvX_45

	nop

	:l_RVUwQkvllLbsCFsF_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_jEHUcvRvnNDtcagE_81

	nop

	:l_esxbcANFiQNyxGYr_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_pFFxzoHZDqpiYXGH_55

	nop

	:l_HCiZApRonBlblQVT_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_zsukCfVydovqZGte_79

	nop

	:l_gvszglxpiDPSiNqG_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_KOziRZUdAZVsTPVS_76

	nop

	:l_cofznNZCHJeRbmMh_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nbcGubQuAqOqYXmI_11

	nop

	:l_ItYXmCrpidnibjdV_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_xapyVTUepPQeAzoq_60

	nop

	:l_TXEODlFRaWekCsZU_72
	if-nez v0, :gl_FMGUDBnRbrFNnEIz

	goto/32 :cond_8

	:gl_FMGUDBnRbrFNnEIz
	goto/32 :l_jluMCMmWwYNkRztB_73

	nop

	:l_dZeJJgmpNWjYBQMQ_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lHFOKrvDBrDWjuWk_51

	nop

	:l_RmEyQQhZUOypDLoB_82
    return-object v0

	:after_last_instruction

	goto/32 :l_yOZjfOIqrnGArnzA_83

	nop

	:l_PbMwbQXxnDopwMbl_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_XpdxpYtaOwJUEcgR_63

	nop

	:l_JCkdzjjOUwRTGNUm_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qobdjvNiFwfiWRbf_43

	nop

	:l_NjqsJrZgLqxOZsFP_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RQlTgRebtMUKmUbx_36

	nop

	:l_OxHeJEfcRykKOjYc_22
	if-nez v2, :gl_KkhmiyveFeOyRrzX

	goto/32 :cond_1

	:gl_KkhmiyveFeOyRrzX
    .line 169
	goto/32 :l_kYejpeLEgyehlTUZ_23

	nop

	:l_zIvxQQxKZyyqhdyL_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HCiZApRonBlblQVT_78

	nop

	:l_USCoEDheZaixFUpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_ZnKjvxaHhjcGfzHL_7

	nop

	:l_ZyefCWSaxrhgknCx_0
	const v0, 16
	goto/32 :l_LNBvdOnWpBXmtExF_1

	nop

	:l_AGmKhXGhupEFBQVk_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_lVKRoXujhbiJtree_31

	nop

	:l_jEHUcvRvnNDtcagE_81
    aget-object v0, v0, v1

	goto/32 :l_RmEyQQhZUOypDLoB_82

	nop

	:l_xnoohfbTCwLufMQC_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CyBmPzIHeTqTEsGn_28

	nop

	:l_qVtXEEBKzsQpRZtV_64
	if-nez v0, :gl_JVJZRaxkkJAOQXDb

	goto/32 :cond_7

	:gl_JVJZRaxkkJAOQXDb
	goto/32 :l_LausxUUaqKKZFENJ_65

	nop

	:l_tUIrDxTEyRbxVEDa_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_gvszglxpiDPSiNqG_75

	nop

	:l_OTjolENsOnWNtyKI_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_NjqsJrZgLqxOZsFP_35

	nop

	:l_oYtbskpkkpVRIGjP_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_esxbcANFiQNyxGYr_54

	nop

	:l_MBKCHqouTsMedGZO_57
    const/4 v8, 0x0

	goto/32 :l_dSXeZGAHOyjuFeXZ_58

	nop

	:l_hhiGumpnGZlhOBxY_14
    const/4 v3, 0x1

	goto/32 :l_AJHbgonIrffkPFlS_15

	nop

	:l_cwKoivRcwsIdmPaG_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uSxcZYZKBtCzCqYT_71

	nop

	:l_uSxcZYZKBtCzCqYT_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_TXEODlFRaWekCsZU_72

	nop

	:l_oKsJXtlCYxuTZZpJ_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_HKGnzxibkCNcyCvh_48

	nop

	:l_HhLSPDNGRbytnWrU_21
    move v2, v3

    :cond_0
	goto/32 :l_OxHeJEfcRykKOjYc_22

	nop

	:l_lHFOKrvDBrDWjuWk_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HxfpuTnEAtLuXLuO_52

	nop

	:l_gYTcwcIHWKMnOhDN_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcFsDidPweLOhKpc_18

	nop

	:l_LNBvdOnWpBXmtExF_1
	const v1, 18
	goto/32 :l_pMiKwFIRmeIAdXug_2

	nop

	:l_jluMCMmWwYNkRztB_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_tUIrDxTEyRbxVEDa_74

	nop

	:l_AJHbgonIrffkPFlS_15
	if-nez v0, :gl_gvyvGtywsUKGfvmO

	goto/32 :cond_0

	:gl_gvyvGtywsUKGfvmO
	goto/32 :l_wjVODAetDrPqWvZg_16

	nop

	:l_DqxfAxiOdluqVAtX_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_JCkdzjjOUwRTGNUm_42

	nop

	:l_xIJMLNtznOsxdrVb_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dZeJJgmpNWjYBQMQ_50

	nop

	:l_KOziRZUdAZVsTPVS_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zIvxQQxKZyyqhdyL_77

	nop

	:l_WDjtjmtbHlpgYguH_3
	rem-int v0, v0, v1
	goto/32 :l_tQfXDmPuRiomvpPv_4

	nop

	:l_RQlTgRebtMUKmUbx_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DSgIXDMuXvWXpuGS_37

	nop

	:l_CyBmPzIHeTqTEsGn_28
	if-nez v0, :gl_AOGtdlVTckzoZnRD

	goto/32 :cond_5

	:gl_AOGtdlVTckzoZnRD
	goto/32 :l_MbJzLDkDWElsPSlL_29

	nop

	:l_BWPwCnoyzRxqFIOF_56
    const/4 v7, 0x2

	goto/32 :l_MBKCHqouTsMedGZO_57

	nop

	:l_sDWJDfThuYrsqUcG_67
    array-length v0, v0

	goto/32 :l_JdZvMtSkzyXSsAYq_68

	nop

	:l_qobdjvNiFwfiWRbf_43
	if-eqz v0, :gl_aIyIopHLsLzQyskW

	goto/32 :cond_9

	:gl_aIyIopHLsLzQyskW
    .line 177
	goto/32 :l_dDWUbJafSVhvfgML_44

	nop

	:l_OGewSxzwRVhvGsFV_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PbMwbQXxnDopwMbl_62

	nop

.end method
