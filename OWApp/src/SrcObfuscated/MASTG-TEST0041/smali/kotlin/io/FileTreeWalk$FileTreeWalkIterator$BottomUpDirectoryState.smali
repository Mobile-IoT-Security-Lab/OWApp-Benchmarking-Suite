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

	goto/32 :l_VuEUXkmUhBHEGWAm_0

	nop

	:l_zhUBUDKGBNHOpwge_6
	goto/32 :before_first_instruction

	:l_WoMhWVYJrEJkjUUZ_1
    const-string v0, "rootDir"

	goto/32 :l_kkgZKlxhuRtaJSTG_2

	nop

	:l_CkBCNsVgUWOhAKpX_5
    return-void

	:after_last_instruction

	goto/32 :l_zhUBUDKGBNHOpwge_6

	nop

	:l_SDlkQUonRxJIWgTb_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_CkBCNsVgUWOhAKpX_5

	nop

	:l_cVGuGGUKQVrlnrHD_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_SDlkQUonRxJIWgTb_4

	nop

	:l_kkgZKlxhuRtaJSTG_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_cVGuGGUKQVrlnrHD_3

	nop

	:l_VuEUXkmUhBHEGWAm_0
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

	goto/32 :l_WoMhWVYJrEJkjUUZ_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_mkJWZNxqqFHJxFvN_0

	nop

	:l_JMuNQCNJjZkMQbDh_40
    const/4 v6, 0x0

	goto/32 :l_rcHQJzpPSTOTjolE_41

	nop

	:l_tznOsxdrVbdZeJJg_58
    aget-object v0, v0, v1

	goto/32 :l_mpNWjYBQMQlHFOKr_59

	nop

	:l_NGRbytnWrUOxHeJE_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_fcRykKOjYcKkhmiy_29

	nop

	:l_nWpBXmtExFpMiKwF_9
    const/4 v2, 0x1

	goto/32 :l_IRmeIAdXugWDjtjm_10

	nop

	:l_GhupEFBQVklVKRoX_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_ujhbiJtreeqfFIlN_38

	nop

	:l_GBUqvZcTXlYyRprg_39
    const/4 v9, 0x0

	goto/32 :l_JMuNQCNJjZkMQbDh_40

	nop

	:l_QuAqOqYXmIxjoGmh_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_WWeNhdfdIqVvzGpP_19

	nop

	:l_ZLJbMzRhTscofznN_17
	if-nez v0, :gl_ZCHJeRbmMhnbcGub

	goto/32 :cond_0

	:gl_ZCHJeRbmMhnbcGub
	goto/32 :l_QuAqOqYXmIxjoGmh_18

	nop

	:l_mpNWjYBQMQlHFOKr_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_vDBrDWjuWkHxfpuT_60

	nop

	:l_rcHQJzpPSTOTjolE_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_NsOnWNtyKINjqsJr_42

	nop

	:l_fcRykKOjYcKkhmiy_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_veFeOyRrzXkYejpe_30

	nop

	:l_AHOyjuFeXZItYXmC_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rpidnibjdVxapyVT_68

	nop

	:l_mkJWZNxqqFHJxFvN_0
	const v0, 30
	goto/32 :l_vMdIzERBtklwBkaC_1

	nop

	:l_ywhkMbeRHjBdohZO_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_VPLAwsFFvIcnpTkt_6

	nop

	:l_AhTQdPwKyMVEzCCZ_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CvJqrOPZQOxnoohf_33

	nop

	:l_CvJqrOPZQOxnoohf_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_bTCwLufMQCCyBmPz_34

	nop

	:l_vDBrDWjuWkHxfpuT_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_nEAtLuXLuOScYtNh_61

	nop

	:l_HLsLzQyskWdDWUbJ_52
	if-lt v0, v3, :gl_afSVhvfgMLBAEwuX

	goto/32 :cond_4

	:gl_afSVhvfgMLBAEwuX
    .line 142
	goto/32 :l_JbzoYxAXvXnJnvrs_53

	nop

	:l_GwniTatvkaHzWqDQ_47
	if-nez v0, :gl_hgxwLOpxIjTpHEYp

	goto/32 :cond_4

	:gl_hgxwLOpxIjTpHEYp
	goto/32 :l_GLInuuShOVDqxfAx_48

	nop

	:l_NsOnWNtyKINjqsJr_42
    move-object v4, v10

	goto/32 :l_ZgLqxOZsFPRQlTgR_43

	nop

	:l_vMdIzERBtklwBkaC_1
	const v1, 5
	goto/32 :l_ktRvyFQxHcuDKwTh_2

	nop

	:l_jOUwRTGNUmqobdjv_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NiFwfiWRbfaIyIop_51

	nop

	:l_IRmeIAdXugWDjtjm_10
	if-eqz v0, :gl_tbHlpgYguHtQfXDm

	goto/32 :cond_3

	:gl_tbHlpgYguHtQfXDm
	goto/32 :l_PuRiomvpPvBKGEcP_11

	nop

	:l_zwRVhvGsFVPbMwbQ_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_XxnDopwMblXpdxpY_70

	nop

	:l_VPLAwsFFvIcnpTkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_aFheinGZxdZyefCW_7

	nop

	:l_cEqrAxCkaeTaYKSt_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GwniTatvkaHzWqDQ_47

	nop

	:l_aHhjcGfzHLuIEgId_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZBYOMWdxFuqXEdeB_15

	nop

	:l_GLInuuShOVDqxfAx_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_iOdluqVAtXJCkdzj_49

	nop

	:l_pZXZMBnqkRofYJVH_16
    const/4 v3, 0x0

	goto/32 :l_ZLJbMzRhTscofznN_17

	nop

	:l_HZDqpiYXGHBWPwCn_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_oyzRxqFIOFMBKCHq_65

	nop

	:l_heZaixFUpjZnKjvx_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_aHhjcGfzHLuIEgId_14

	nop

	:l_MrQSyeiLnHUgOMWT_3
	rem-int v0, v0, v1
	goto/32 :l_iCvlNoAAPyfUlZxj_4

	nop

	:l_veFeOyRrzXkYejpe_30
	if-eqz v0, :gl_LEgyehlTUZrNHdsB

	goto/32 :cond_3

	:gl_LEgyehlTUZrNHdsB
    .line 136
	goto/32 :l_pRNJPkPauhBuzBXF_31

	nop

	:l_JbzoYxAXvXnJnvrs_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_oOSCBUqEkxoKsJXt_54

	nop

	:l_etDrPqWvZggYTcwc_23
    move v3, v2

    :cond_0
	goto/32 :l_IHWKMnOhDNpcFsDi_24

	nop

	:l_ktRvyFQxHcuDKwTh_2
	add-int v0, v0, v1
	goto/32 :l_MrQSyeiLnHUgOMWT_3

	nop

	:l_pkkpVRIGjPesxbcA_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_NFiQNyxGYrpFFxzo_63

	nop

	:l_NiFwfiWRbfaIyIop_51
    array-length v3, v3

	goto/32 :l_HLsLzQyskWdDWUbJ_52

	nop

	:l_MuXvWXpuGSNLyKRC_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_cEqrAxCkaeTaYKSt_46

	nop

	:l_pnGZlhOBxYAJHbgo_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_nIrffkPFlSgvyvGt_22

	nop

	:l_ibkCNcyCvhuaHSTe_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IstQJEEzhlxIJMLN_57

	nop

	:l_gnmgSksxRNBsIjsY_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_XSipbgeihfmzEJVS_26

	nop

	:l_rpidnibjdVxapyVT_68
	if-nez v0, :gl_UepPQeAzoqOGewSx

	goto/32 :cond_6

	:gl_UepPQeAzoqOGewSx
	goto/32 :l_zwRVhvGsFVPbMwbQ_69

	nop

	:l_ujhbiJtreeqfFIlN_38
    const/4 v8, 0x2

	goto/32 :l_GBUqvZcTXlYyRprg_39

	nop

	:l_aFheinGZxdZyefCW_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_SaxrhgknCxLNBvdO_8

	nop

	:l_kDWElsPSlLAGmKhX_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_GhupEFBQVklVKRoX_37

	nop

	:l_ZgLqxOZsFPRQlTgR_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ebtMUKmUbxDSgIXD_44

	nop

	:l_taOwJUEcgRqVtXEE_71
    return-object v1

	:after_last_instruction

	goto/32 :l_BKzsQpRZtVJVJZRa_72

	nop

	:l_PuRiomvpPvBKGEcP_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TugDdtrKfcPzJAts_12

	nop

	:l_ouTsMedGZOdSXeZG_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AHOyjuFeXZItYXmC_67

	nop

	:l_oOSCBUqEkxoKsJXt_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lCYxuTZZpJHKGnzx_55

	nop

	:l_nIrffkPFlSgvyvGt_22
	if-eqz v0, :gl_ywsUKGfvmOwjVODA

	goto/32 :cond_0

	:gl_ywsUKGfvmOwjVODA
	goto/32 :l_etDrPqWvZggYTcwc_23

	nop

	:l_KGQleRImZMHhLSPD_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_NGRbytnWrUOxHeJE_28

	nop

	:l_iCvlNoAAPyfUlZxj_4
	if-lez v0, :gl_zvqxFrPdCzfBMNdV

	goto/32 :KpqnRizEYTrfjlRd

	:gl_zvqxFrPdCzfBMNdV	goto/32 :l_ywhkMbeRHjBdohZO_5

	nop

	:l_XSipbgeihfmzEJVS_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_KGQleRImZMHhLSPD_27

	nop

	:l_oyzRxqFIOFMBKCHq_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ouTsMedGZOdSXeZG_66

	nop

	:l_WWeNhdfdIqVvzGpP_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVSSZxmWsXhhiGum_20

	nop

	:l_uVSSZxmWsXhhiGum_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_pnGZlhOBxYAJHbgo_21

	nop

	:l_iOdluqVAtXJCkdzj_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jOUwRTGNUmqobdjv_50

	nop

	:l_XxnDopwMblXpdxpY_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_taOwJUEcgRqVtXEE_71

	nop

	:l_pRNJPkPauhBuzBXF_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AhTQdPwKyMVEzCCZ_32

	nop

	:l_VTckzoZnRDMbJzLD_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_kDWElsPSlLAGmKhX_36

	nop

	:l_NFiQNyxGYrpFFxzo_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_HZDqpiYXGHBWPwCn_64

	nop

	:l_IstQJEEzhlxIJMLN_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_tznOsxdrVbdZeJJg_58

	nop

	:l_bTCwLufMQCCyBmPz_34
	if-nez v0, :gl_IHeTqTEsGnAOGtdl

	goto/32 :cond_2

	:gl_IHeTqTEsGnAOGtdl
	goto/32 :l_VTckzoZnRDMbJzLD_35

	nop

	:l_nEAtLuXLuOScYtNh_61
	if-eqz v0, :gl_SncgMbUHFvoYtbsk

	goto/32 :cond_5

	:gl_SncgMbUHFvoYtbsk
    .line 145
	goto/32 :l_pkkpVRIGjPesxbcA_62

	nop

	:l_lCYxuTZZpJHKGnzx_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_ibkCNcyCvhuaHSTe_56

	nop

	:l_BKzsQpRZtVJVJZRa_72
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_xkkJAOQXDbLausxU_73

	nop

	:l_SaxrhgknCxLNBvdO_8
    const/4 v1, 0x0

	goto/32 :l_nWpBXmtExFpMiKwF_9

	nop

	:l_ZBYOMWdxFuqXEdeB_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pZXZMBnqkRofYJVH_16

	nop

	:l_xkkJAOQXDbLausxU_73
	goto/32 :DULikOZeEzNCFFJz
	:l_TugDdtrKfcPzJAts_12
	if-eqz v0, :gl_dpRaPpJxXKUSCoED

	goto/32 :cond_3

	:gl_dpRaPpJxXKUSCoED
    .line 130
	goto/32 :l_heZaixFUpjZnKjvx_13

	nop

	:l_ebtMUKmUbxDSgIXD_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_MuXvWXpuGSNLyKRC_45

	nop

	:l_IHWKMnOhDNpcFsDi_24
	if-nez v3, :gl_dPweLOhKpczTzOrX

	goto/32 :cond_1

	:gl_dPweLOhKpczTzOrX
    .line 131
	goto/32 :l_gnmgSksxRNBsIjsY_25

	nop

.end method
