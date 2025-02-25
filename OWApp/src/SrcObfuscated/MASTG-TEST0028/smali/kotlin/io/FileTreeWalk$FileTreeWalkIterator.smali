.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 3

	goto/32 :l_xaHhjcGfzHLuIEgI_0

	nop

	:l_SKGQleRImZMHhLSP_15
	if-nez v0, :gl_DNGRbytnWrUOxHeJ

	goto/32 :cond_0

	:gl_DNGRbytnWrUOxHeJ
	goto/32 :l_EfcRykKOjYcKkhmi_16

	nop

	:l_HZLJbMzRhTscofzn_3
	rem-int v0, v0, v1
	goto/32 :l_NZCHJeRbmMhnbcGu_4

	nop

	:l_XujhbiJtreeqfFIl_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_NGBUqvZcTXlYyRpr_27

	nop

	:l_CcEqrAxCkaeTaYKS_34
    return-void

	:after_last_instruction

	goto/32 :l_tGwniTatvkaHzWqD_35

	nop

	:l_YXSipbgeihfmzEJV_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_SKGQleRImZMHhLSP_15

	nop

	:l_ZCvJqrOPZQOxnooh_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_fbTCwLufMQCCyBmP_22

	nop

	:l_NZCHJeRbmMhnbcGu_4
	if-lez v0, :gl_bQuAqOqYXmIxjoGm

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_bQuAqOqYXmIxjoGm	goto/32 :l_hWWeNhdfdIqVvzGp_5

	nop

	:l_BpRNJPkPauhBuzBX_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_FAhTQdPwKyMVEzCC_20

	nop

	:l_cIHWKMnOhDNpcFsD_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_idPweLOhKpczTzOr_12

	nop

	:l_idPweLOhKpczTzOr_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XgnmgSksxRNBsIjs_13

	nop

	:l_lVTckzoZnRDMbJzL_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_DkDWElsPSlLAGmKh_25

	nop

	:l_BpZXZMBnqkRofYJV_2
	add-int v0, v0, v1
	goto/32 :l_HZLJbMzRhTscofzn_3

	nop

	:l_DMuXvWXpuGSNLyKR_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_CcEqrAxCkaeTaYKS_34

	nop

	:l_NGBUqvZcTXlYyRpr_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_gJMuNQCNJjZkMQbD_28

	nop

	:l_mpnGZlhOBxYAJHbg_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_onIrffkPFlSgvyvG_8

	nop

	:l_eLEgyehlTUZrNHds_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_BpRNJPkPauhBuzBX_19

	nop

	:l_FAhTQdPwKyMVEzCC_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ZCvJqrOPZQOxnooh_21

	nop

	:l_zIHeTqTEsGnAOGtd_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_lVTckzoZnRDMbJzL_24

	nop

	:l_ENsOnWNtyKINjqsJ_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_rZgLqxOZsFPRQlTg_31

	nop

	:l_XgnmgSksxRNBsIjs_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_YXSipbgeihfmzEJV_14

	nop

	:l_AetDrPqWvZggYTcw_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_cIHWKMnOhDNpcFsD_11

	nop

	:l_QhgxwLOpxIjTpHEY_36
	goto/32 :xVIkSigQaistxitG
	:l_fbTCwLufMQCCyBmP_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zIHeTqTEsGnAOGtd_23

	nop

	:l_EfcRykKOjYcKkhmi_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_yveFeOyRrzXkYejp_17

	nop

	:l_DkDWElsPSlLAGmKh_25
	if-nez v0, :gl_XGhupEFBQVklVKRo

	goto/32 :cond_1

	:gl_XGhupEFBQVklVKRo
	goto/32 :l_XujhbiJtreeqfFIl_26

	nop

	:l_tywsUKGfvmOwjVOD_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_AetDrPqWvZggYTcw_10

	nop

	:l_tGwniTatvkaHzWqD_35
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_QhgxwLOpxIjTpHEY_36

	nop

	:l_dZBYOMWdxFuqXEde_1
	const v1, 27
	goto/32 :l_BpZXZMBnqkRofYJV_2

	nop

	:l_hrcHQJzpPSTOTjol_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_ENsOnWNtyKINjqsJ_30

	nop

	:l_onIrffkPFlSgvyvG_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_tywsUKGfvmOwjVOD_9

	nop

	:l_rZgLqxOZsFPRQlTg_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_RebtMUKmUbxDSgIX_32

	nop

	:l_PuVSSZxmWsXhhiGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_mpnGZlhOBxYAJHbg_7

	nop

	:l_RebtMUKmUbxDSgIX_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_DMuXvWXpuGSNLyKR_33

	nop

	:l_yveFeOyRrzXkYejp_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_eLEgyehlTUZrNHds_18

	nop

	:l_xaHhjcGfzHLuIEgI_0
	const v0, 1
	goto/32 :l_dZBYOMWdxFuqXEde_1

	nop

	:l_gJMuNQCNJjZkMQbD_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hrcHQJzpPSTOTjol_29

	nop

	:l_hWWeNhdfdIqVvzGp_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_PuVSSZxmWsXhhiGu_6

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_pGLInuuShOVDqxfA_0

	nop

	:l_soOSCBUqEkxoKsJX_7
	goto/32 :before_first_instruction

	:l_XJbzoYxAXvXnJnvr_6
    return-void

	:after_last_instruction

	goto/32 :l_soOSCBUqEkxoKsJX_7

	nop

	:l_pHLsLzQyskWdDWUb_4
    add-int p3, p2, p1

	goto/32 :l_JafSVhvfgMLBAEwu_5

	nop

	:l_pGLInuuShOVDqxfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiOdluqVAtXJCkdz_1

	nop

	:l_jjOUwRTGNUmqobdj_2
    const/16 p1, 0xd2

	goto/32 :l_vNiFwfiWRbfaIyIo_3

	nop

	:l_vNiFwfiWRbfaIyIo_3
    mul-int p2, p0, p1

	goto/32 :l_pHLsLzQyskWdDWUb_4

	nop

	:l_xiOdluqVAtXJCkdz_1
    const/16 p0, 0x2a

	goto/32 :l_jjOUwRTGNUmqobdj_2

	nop

	:l_JafSVhvfgMLBAEwu_5
    int-to-double p0, p3

	goto/32 :l_XJbzoYxAXvXnJnvr_6

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_tlCYxuTZZpJHKGnz_0

	nop

	:l_TnEAtLuXLuOScYtN_6
    return-void

	:after_last_instruction

	goto/32 :l_hSncgMbUHFvoYtbs_7

	nop

	:l_NtznOsxdrVbdZeJJ_3
    mul-int p2, p0, p1

	goto/32 :l_gmpNWjYBQMQlHFOK_4

	nop

	:l_tlCYxuTZZpJHKGnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xibkCNcyCvhuaHST_1

	nop

	:l_hSncgMbUHFvoYtbs_7
	goto/32 :before_first_instruction

	:l_rvDBrDWjuWkHxfpu_5
    int-to-double p0, p3

	goto/32 :l_TnEAtLuXLuOScYtN_6

	nop

	:l_xibkCNcyCvhuaHST_1
    const/16 p0, 0x2a

	goto/32 :l_eIstQJEEzhlxIJML_2

	nop

	:l_gmpNWjYBQMQlHFOK_4
    add-int p3, p2, p1

	goto/32 :l_rvDBrDWjuWkHxfpu_5

	nop

	:l_eIstQJEEzhlxIJML_2
    const/16 p1, 0xd2

	goto/32 :l_NtznOsxdrVbdZeJJ_3

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_kpkkpVRIGjPesxbc_0

	nop

	:l_noyzRxqFIOFMBKCH_3
    mul-int p2, p0, p1

	goto/32 :l_qouTsMedGZOdSXeZ_4

	nop

	:l_kpkkpVRIGjPesxbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANFiQNyxGYrpFFxz_1

	nop

	:l_GAHOyjuFeXZItYXm_5
    int-to-double p0, p3

	goto/32 :l_CrpidnibjdVxapyV_6

	nop

	:l_TUepPQeAzoqOGewS_7
	goto/32 :before_first_instruction

	:l_ANFiQNyxGYrpFFxz_1
    const/16 p0, 0x2a

	goto/32 :l_oHZDqpiYXGHBWPwC_2

	nop

	:l_CrpidnibjdVxapyV_6
    return-void

	:after_last_instruction

	goto/32 :l_TUepPQeAzoqOGewS_7

	nop

	:l_oHZDqpiYXGHBWPwC_2
    const/16 p1, 0xd2

	goto/32 :l_noyzRxqFIOFMBKCH_3

	nop

	:l_qouTsMedGZOdSXeZ_4
    add-int p3, p2, p1

	goto/32 :l_GAHOyjuFeXZItYXm_5

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_xzwRVhvGsFVPbMwb_0

	nop

	:l_fThuYrsqUcGJdZvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_tSkzyXSsAYqYpYWc_7

	nop

	:l_vRcwsIdmPaGuSxcZ_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_YZKBtCzCqYTTXEOD_11

	nop

	:l_ZUdAZVsTPVSzIvxQ_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_QxKZyyqhdyLHCiZA_18

	nop

	:l_tSkzyXSsAYqYpYWc_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CWRdEckfDCQVMhTn_8

	nop

	:l_YtaOwJUEcgRqVtXE_2
	add-int v0, v0, v1
	goto/32 :l_EBKzsQpRZtVJVJZR_3

	nop

	:l_JCaMvaszXZNcwKoi_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_vRcwsIdmPaGuSxcZ_10

	nop

	:l_QxKZyyqhdyLHCiZA_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_pRonBlblQVTzsukC_19

	nop

	:l_xTEyRbxVEDagvszg_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_lxpiDPSiNqGKOziR_16

	nop

	:l_YZKBtCzCqYTTXEOD_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_lFRaWekCsZUFMGUD_12

	nop

	:l_OIqrnGArnzAUXibS_24
	goto/32 :fLyrTUgSTilmcRcg
	:l_QXxnDopwMblXpdxp_1
	const v1, 27
	goto/32 :l_YtaOwJUEcgRqVtXE_2

	nop

	:l_fVydovqZGteRVUwQ_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_kvllLbsCFsFjEHUc_21

	nop

	:l_lFRaWekCsZUFMGUD_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_BnRbrFNnEIzjluMC_13

	nop

	:l_QhZUOypDLoByOZjf_23
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_OIqrnGArnzAUXibS_24

	nop

	:l_BnRbrFNnEIzjluMC_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MmWwYNkRztBtUIrD_14

	nop

	:l_kvllLbsCFsFjEHUc_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_vRvnNDtcagERmEyQ_22

	nop

	:l_PGXoUzNpvRYsDWJD_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_fThuYrsqUcGJdZvM_6

	nop

	:l_MmWwYNkRztBtUIrD_14
    throw v0

    :pswitch_0
	goto/32 :l_xTEyRbxVEDagvszg_15

	nop

	:l_axkkJAOQXDbLausx_4
	if-lez v0, :gl_UUaqKKZFENJePJgd

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_UUaqKKZFENJePJgd	goto/32 :l_PGXoUzNpvRYsDWJD_5

	nop

	:l_xzwRVhvGsFVPbMwb_0
	const v0, 8
	goto/32 :l_QXxnDopwMblXpdxp_1

	nop

	:l_EBKzsQpRZtVJVJZR_3
	rem-int v0, v0, v1
	goto/32 :l_axkkJAOQXDbLausx_4

	nop

	:l_vRvnNDtcagERmEyQ_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QhZUOypDLoByOZjf_23

	nop

	:l_lxpiDPSiNqGKOziR_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZUdAZVsTPVSzIvxQ_17

	nop

	:l_CWRdEckfDCQVMhTn_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_JCaMvaszXZNcwKoi_9

	nop

	:l_pRonBlblQVTzsukC_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_fVydovqZGteRVUwQ_20

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FgnUnxumhXErRYPX_0

	nop

	:l_HzBlMGEtGSOZDWhD_1
    const/16 p0, 0x2a

	goto/32 :l_tuxZmwzfTsWIoBwI_2

	nop

	:l_tuxZmwzfTsWIoBwI_2
    const/16 p1, 0xd2

	goto/32 :l_oJQBRckqSqPREmii_3

	nop

	:l_timDrMPApXbsvsEy_5
    int-to-double p0, p3

	goto/32 :l_VmRnQelxBRycunrx_6

	nop

	:l_FgnUnxumhXErRYPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzBlMGEtGSOZDWhD_1

	nop

	:l_ibUvrhHdeUqIWlwp_4
    add-int p3, p2, p1

	goto/32 :l_timDrMPApXbsvsEy_5

	nop

	:l_VmRnQelxBRycunrx_6
    return-void

	:after_last_instruction

	goto/32 :l_omrIhyqOhtfoKwdD_7

	nop

	:l_oJQBRckqSqPREmii_3
    mul-int p2, p0, p1

	goto/32 :l_ibUvrhHdeUqIWlwp_4

	nop

	:l_omrIhyqOhtfoKwdD_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_bMkHuVvWbtNcucGI_0

	nop

	:l_ITxRaIfufUjliiZA_7
	goto/32 :before_first_instruction

	:l_NOphxtMPpyqoXABt_1
    const/16 p0, 0x2a

	goto/32 :l_KGwmPuaRaAdguNBI_2

	nop

	:l_KGwmPuaRaAdguNBI_2
    const/16 p1, 0xd2

	goto/32 :l_CzGqaTBmrpYFRtzK_3

	nop

	:l_bMkHuVvWbtNcucGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOphxtMPpyqoXABt_1

	nop

	:l_nkKOadBVgSQpIqNb_5
    int-to-double p0, p3

	goto/32 :l_CGeRczrHfkvgxWEs_6

	nop

	:l_CzGqaTBmrpYFRtzK_3
    mul-int p2, p0, p1

	goto/32 :l_ZXOiJbXwZwSaeTMl_4

	nop

	:l_CGeRczrHfkvgxWEs_6
    return-void

	:after_last_instruction

	goto/32 :l_ITxRaIfufUjliiZA_7

	nop

	:l_ZXOiJbXwZwSaeTMl_4
    add-int p3, p2, p1

	goto/32 :l_nkKOadBVgSQpIqNb_5

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tCHhixABmDWOyCLL_0

	nop

	:l_jCtdwFPYQQjZUKQI_3
    mul-int p2, p0, p1

	goto/32 :l_VGOTbPVFfKCviqNx_4

	nop

	:l_aZERszRpdHkzdaim_5
    int-to-double p0, p3

	goto/32 :l_VSSjKsRHGVUZrXKK_6

	nop

	:l_JJbebAopHonFANwY_2
    const/16 p1, 0xd2

	goto/32 :l_jCtdwFPYQQjZUKQI_3

	nop

	:l_VGOTbPVFfKCviqNx_4
    add-int p3, p2, p1

	goto/32 :l_aZERszRpdHkzdaim_5

	nop

	:l_CZaGsEEfNiyRRaIt_7
	goto/32 :before_first_instruction

	:l_VSSjKsRHGVUZrXKK_6
    return-void

	:after_last_instruction

	goto/32 :l_CZaGsEEfNiyRRaIt_7

	nop

	:l_tCHhixABmDWOyCLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgJJGkhBDkHilMdI_1

	nop

	:l_TgJJGkhBDkHilMdI_1
    const/16 p0, 0x2a

	goto/32 :l_JJbebAopHonFANwY_2

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_jDVlKwIPFYhpdRnc_0

	nop

	:l_XCnhppjuyDLXDaPK_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_ZugsUajeAGlSnwoP_29

	nop

	:l_hQaLVbcqTbmubDkc_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_aDQneCWrIWIUcCSG_33

	nop

	:l_YcrLXvzozOPfTKDl_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_sFSQXYhufofUACXV_18

	nop

	:l_llSeYKvpQDYGFyLJ_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_NIRldJKOgNAyOrQD_31

	nop

	:l_GlTwbmTQREFTBApH_34
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_HJQMQhbAQsrrOTII_35

	nop

	:l_jDVlKwIPFYhpdRnc_0
	const v0, 2
	goto/32 :l_lKMhqITHLzieGcQw_1

	nop

	:l_NDNnIBHjdlslmRbG_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_YtpSaRKXJCOEBiQG_6

	nop

	:l_HWIJrzdgOVnQkOTH_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_CSyCoZvRsnMKzrxU_25

	nop

	:l_kqlqOXvdtQuOFdfL_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_LupQpHobeupAwexK_14

	nop

	:l_CSyCoZvRsnMKzrxU_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IQotUbczQLCtjcqf_26

	nop

	:l_ekszwKfdIofVfhbn_20
	if-eqz v2, :gl_IKucjBorVrfxKXZb

	goto/32 :cond_3

	:gl_IKucjBorVrfxKXZb
	goto/32 :l_yhktYUilrobnxxWJ_21

	nop

	:l_hcctKgMOnfnWsmHU_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ekszwKfdIofVfhbn_20

	nop

	:l_YtpSaRKXJCOEBiQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_XLViqapCwofwjsot_7

	nop

	:l_sFSQXYhufofUACXV_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_hcctKgMOnfnWsmHU_19

	nop

	:l_bObVyAwvyrgIRxNI_22
	if-nez v2, :gl_QRBEXOYyzrFyDygy

	goto/32 :cond_3

	:gl_QRBEXOYyzrFyDygy
	goto/32 :l_SSsKOYdtwPjRbySx_23

	nop

	:l_aDQneCWrIWIUcCSG_33
    return-object v1

	:after_last_instruction

	goto/32 :l_GlTwbmTQREFTBApH_34

	nop

	:l_HJQMQhbAQsrrOTII_35
	goto/32 :hLMkFtNQriLQqPvu
	:l_LupQpHobeupAwexK_14
	if-eqz v1, :gl_QlmPCtfrRhKyDrgC

	goto/32 :cond_1

	:gl_QlmPCtfrRhKyDrgC
    .line 101
	goto/32 :l_qZhPGbFTLQHJluzJ_15

	nop

	:l_JvnIdQlzpdtrpJLG_27
	if-ge v2, v3, :gl_mWPsBTtPpWPmNhkS

	goto/32 :cond_2

	:gl_mWPsBTtPpWPmNhkS
	goto/32 :l_XCnhppjuyDLXDaPK_28

	nop

	:l_ZugsUajeAGlSnwoP_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_llSeYKvpQDYGFyLJ_30

	nop

	:l_XLViqapCwofwjsot_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_PPDhpYVnRhWWVJDg_8

	nop

	:l_qtwfLMzhplIqvVTN_2
	add-int v0, v0, v1
	goto/32 :l_sKvBSVpzzyFwWqKM_3

	nop

	:l_PPDhpYVnRhWWVJDg_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHDDPfcNrmIosAJJ_9

	nop

	:l_XJNxRvDFQwfLcIyU_11
    const/4 v0, 0x0

	goto/32 :l_nvVFsBUwpOljicEY_12

	nop

	:l_vkwPPMdyRrrZHNGu_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_YcrLXvzozOPfTKDl_17

	nop

	:l_AHDDPfcNrmIosAJJ_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_FCNVDdTAoOuWGbTu_10

	nop

	:l_qZhPGbFTLQHJluzJ_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_vkwPPMdyRrrZHNGu_16

	nop

	:l_mxhLtPacdwYGzwVP_4
	if-lez v0, :gl_GRlqORwJHOrElBmc

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_GRlqORwJHOrElBmc	goto/32 :l_NDNnIBHjdlslmRbG_5

	nop

	:l_NIRldJKOgNAyOrQD_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_hQaLVbcqTbmubDkc_32

	nop

	:l_IQotUbczQLCtjcqf_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_JvnIdQlzpdtrpJLG_27

	nop

	:l_nvVFsBUwpOljicEY_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_kqlqOXvdtQuOFdfL_13

	nop

	:l_sKvBSVpzzyFwWqKM_3
	rem-int v0, v0, v1
	goto/32 :l_mxhLtPacdwYGzwVP_4

	nop

	:l_yhktYUilrobnxxWJ_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_bObVyAwvyrgIRxNI_22

	nop

	:l_FCNVDdTAoOuWGbTu_10
	if-eqz v0, :gl_aJmAirYMtzbCGeBo

	goto/32 :cond_0

	:gl_aJmAirYMtzbCGeBo
	goto/32 :l_XJNxRvDFQwfLcIyU_11

	nop

	:l_lKMhqITHLzieGcQw_1
	const v1, 3
	goto/32 :l_qtwfLMzhplIqvVTN_2

	nop

	:l_SSsKOYdtwPjRbySx_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_HWIJrzdgOVnQkOTH_24

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_yqqBwYOYeDUpANrA_0

	nop

	:l_GdnzpLieZILkNcbE_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_lYNiHbfnrKtCmySR_2

	nop

	:l_gjYPoxQUvxhOQcul_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_laQpfHHYJHVbJsBy_5

	nop

	:l_yqqBwYOYeDUpANrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GdnzpLieZILkNcbE_1

	nop

	:l_IqnYMqwloydLEfrO_7
	goto/32 :before_first_instruction

	:l_laQpfHHYJHVbJsBy_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_ZhyVSLqVMoKPITyE_6

	nop

	:l_lYNiHbfnrKtCmySR_2
	if-nez v0, :gl_sHiaEbXkpvcAWilX

	goto/32 :cond_0

	:gl_sHiaEbXkpvcAWilX
    .line 82
	goto/32 :l_dvXMZvuqgxzmuTqx_3

	nop

	:l_dvXMZvuqgxzmuTqx_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_gjYPoxQUvxhOQcul_4

	nop

	:l_ZhyVSLqVMoKPITyE_6
    return-void

	:after_last_instruction

	goto/32 :l_IqnYMqwloydLEfrO_7

	nop

.end method
