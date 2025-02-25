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

	goto/32 :l_zBXFAhTQdPwKyMVE_0

	nop

	:l_qsJrZgLqxOZsFPRQ_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_lTgRebtMUKmUbxDS_12

	nop

	:l_RprgJMuNQCNJjZkM_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_QbDhrcHQJzpPSTOT_9

	nop

	:l_GtdlVTckzoZnRDMb_4
	if-lez v0, :gl_JzLDkDWElsPSlLAG

	goto/32 :NWfPBlJSLCywnBrp

	:gl_JzLDkDWElsPSlLAG	goto/32 :l_mKhXGhupEFBQVklV_5

	nop

	:l_eJJgmpNWjYBQMQlH_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_FOKrvDBrDWjuWkHx_28

	nop

	:l_lTgRebtMUKmUbxDS_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_gIXDMuXvWXpuGSNL_13

	nop

	:l_nvrsoOSCBUqEkxoK_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_sJXtlCYxuTZZpJHK_24

	nop

	:l_zCCZCvJqrOPZQOxn_1
	const v1, 24
	goto/32 :l_oohfbTCwLufMQCCy_2

	nop

	:l_sJXtlCYxuTZZpJHK_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_GnzxibkCNcyCvhua_25

	nop

	:l_xfAxiOdluqVAtXJC_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kdzjjOUwRTGNUmqo_18

	nop

	:l_YtNhSncgMbUHFvoY_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_tbskpkkpVRIGjPes_31

	nop

	:l_fpuTnEAtLuXLuOSc_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_YtNhSncgMbUHFvoY_30

	nop

	:l_oohfbTCwLufMQCCy_2
	add-int v0, v0, v1
	goto/32 :l_BmPzIHeTqTEsGnAO_3

	nop

	:l_gIXDMuXvWXpuGSNL_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_yKRCcEqrAxCkaeTa_14

	nop

	:l_JMLNtznOsxdrVbdZ_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eJJgmpNWjYBQMQlH_27

	nop

	:l_yKRCcEqrAxCkaeTa_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_YKStGwniTatvkaHz_15

	nop

	:l_zBXFAhTQdPwKyMVE_0
	const v0, 30
	goto/32 :l_zCCZCvJqrOPZQOxn_1

	nop

	:l_bdjvNiFwfiWRbfaI_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_yIopHLsLzQyskWdD_20

	nop

	:l_FIlNGBUqvZcTXlYy_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RprgJMuNQCNJjZkM_8

	nop

	:l_mKhXGhupEFBQVklV_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_KRoXujhbiJtreeqf_6

	nop

	:l_GnzxibkCNcyCvhua_25
	if-nez v0, :gl_HSTeIstQJEEzhlxI

	goto/32 :cond_1

	:gl_HSTeIstQJEEzhlxI
	goto/32 :l_JMLNtznOsxdrVbdZ_26

	nop

	:l_EwuXJbzoYxAXvXnJ_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nvrsoOSCBUqEkxoK_23

	nop

	:l_KRoXujhbiJtreeqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_FIlNGBUqvZcTXlYy_7

	nop

	:l_tbskpkkpVRIGjPes_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_xbcANFiQNyxGYrpF_32

	nop

	:l_HEYpGLInuuShOVDq_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_xfAxiOdluqVAtXJC_17

	nop

	:l_XeZGAHOyjuFeXZIt_36
	goto/32 :XAYExzCASvNVazro
	:l_KCHqouTsMedGZOdS_35
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_XeZGAHOyjuFeXZIt_36

	nop

	:l_YKStGwniTatvkaHz_15
	if-nez v0, :gl_WqDQhgxwLOpxIjTp

	goto/32 :cond_0

	:gl_WqDQhgxwLOpxIjTp
	goto/32 :l_HEYpGLInuuShOVDq_16

	nop

	:l_FOKrvDBrDWjuWkHx_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fpuTnEAtLuXLuOSc_29

	nop

	:l_WUbJafSVhvfgMLBA_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_EwuXJbzoYxAXvXnJ_22

	nop

	:l_PwCnoyzRxqFIOFMB_34
    return-void

	:after_last_instruction

	goto/32 :l_KCHqouTsMedGZOdS_35

	nop

	:l_xbcANFiQNyxGYrpF_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_FxzoHZDqpiYXGHBW_33

	nop

	:l_BmPzIHeTqTEsGnAO_3
	rem-int v0, v0, v1
	goto/32 :l_GtdlVTckzoZnRDMb_4

	nop

	:l_FxzoHZDqpiYXGHBW_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_PwCnoyzRxqFIOFMB_34

	nop

	:l_jolENsOnWNtyKINj_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_qsJrZgLqxOZsFPRQ_11

	nop

	:l_kdzjjOUwRTGNUmqo_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_bdjvNiFwfiWRbfaI_19

	nop

	:l_QbDhrcHQJzpPSTOT_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_jolENsOnWNtyKINj_10

	nop

	:l_yIopHLsLzQyskWdD_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_WUbJafSVhvfgMLBA_21

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_YXmCrpidnibjdVxa_0

	nop

	:l_pyVTUepPQeAzoqOG_1
    const/16 p0, 0x2a

	goto/32 :l_ewSxzwRVhvGsFVPb_2

	nop

	:l_ewSxzwRVhvGsFVPb_2
    const/16 p1, 0xd2

	goto/32 :l_MwbQXxnDopwMblXp_3

	nop

	:l_tXEEBKzsQpRZtVJV_5
    int-to-double p0, p3

	goto/32 :l_JZRaxkkJAOQXDbLa_6

	nop

	:l_YXmCrpidnibjdVxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyVTUepPQeAzoqOG_1

	nop

	:l_dxpYtaOwJUEcgRqV_4
    add-int p3, p2, p1

	goto/32 :l_tXEEBKzsQpRZtVJV_5

	nop

	:l_MwbQXxnDopwMblXp_3
    mul-int p2, p0, p1

	goto/32 :l_dxpYtaOwJUEcgRqV_4

	nop

	:l_usxUUaqKKZFENJeP_7
	goto/32 :before_first_instruction

	:l_JZRaxkkJAOQXDbLa_6
    return-void

	:after_last_instruction

	goto/32 :l_usxUUaqKKZFENJeP_7

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_JgdPGXoUzNpvRYsD_0

	nop

	:l_EODlFRaWekCsZUFM_7
	goto/32 :before_first_instruction

	:l_hTnJCaMvaszXZNcw_4
    add-int p3, p2, p1

	goto/32 :l_KoivRcwsIdmPaGuS_5

	nop

	:l_YWcCWRdEckfDCQVM_3
    mul-int p2, p0, p1

	goto/32 :l_hTnJCaMvaszXZNcw_4

	nop

	:l_JgdPGXoUzNpvRYsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJDfThuYrsqUcGJd_1

	nop

	:l_KoivRcwsIdmPaGuS_5
    int-to-double p0, p3

	goto/32 :l_xcZYZKBtCzCqYTTX_6

	nop

	:l_ZvMtSkzyXSsAYqYp_2
    const/16 p1, 0xd2

	goto/32 :l_YWcCWRdEckfDCQVM_3

	nop

	:l_xcZYZKBtCzCqYTTX_6
    return-void

	:after_last_instruction

	goto/32 :l_EODlFRaWekCsZUFM_7

	nop

	:l_WJDfThuYrsqUcGJd_1
    const/16 p0, 0x2a

	goto/32 :l_ZvMtSkzyXSsAYqYp_2

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_GUDBnRbrFNnEIzjl_0

	nop

	:l_vxQQxKZyyqhdyLHC_5
    int-to-double p0, p3

	goto/32 :l_iZApRonBlblQVTzs_6

	nop

	:l_ziRZUdAZVsTPVSzI_4
    add-int p3, p2, p1

	goto/32 :l_vxQQxKZyyqhdyLHC_5

	nop

	:l_IrDxTEyRbxVEDagv_2
    const/16 p1, 0xd2

	goto/32 :l_szglxpiDPSiNqGKO_3

	nop

	:l_iZApRonBlblQVTzs_6
    return-void

	:after_last_instruction

	goto/32 :l_ukCfVydovqZGteRV_7

	nop

	:l_GUDBnRbrFNnEIzjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMCMmWwYNkRztBtU_1

	nop

	:l_uMCMmWwYNkRztBtU_1
    const/16 p0, 0x2a

	goto/32 :l_IrDxTEyRbxVEDagv_2

	nop

	:l_szglxpiDPSiNqGKO_3
    mul-int p2, p0, p1

	goto/32 :l_ziRZUdAZVsTPVSzI_4

	nop

	:l_ukCfVydovqZGteRV_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_UwQkvllLbsCFsFjE_0

	nop

	:l_tzKZXOiJbXwZwSae_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_TMlnkKOadBVgSQpI_16

	nop

	:l_ibSFgnUnxumhXErR_4
	if-lez v0, :gl_YPXHzBlMGEtGSOZD

	goto/32 :DSCgvFOFajlWgLOf

	:gl_YPXHzBlMGEtGSOZD	goto/32 :l_WhDtuxZmwzfTsWIo_5

	nop

	:l_UwQkvllLbsCFsFjE_0
	const v0, 24
	goto/32 :l_HUcvRvnNDtcagERm_1

	nop

	:l_NwYjCtdwFPYQQjZU_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KQIVGOTbPVFfKCvi_23

	nop

	:l_BwIoJQBRckqSqPRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_miiibUvrhHdeUqIW_7

	nop

	:l_iZAtCHhixABmDWOy_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_CLLTgJJGkhBDkHil_20

	nop

	:l_qNbCGeRczrHfkvgx_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_WEsITxRaIfufUjli_18

	nop

	:l_TMlnkKOadBVgSQpI_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_qNbCGeRczrHfkvgx_17

	nop

	:l_wdDbMkHuVvWbtNcu_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_cGINOphxtMPpyqoX_12

	nop

	:l_ZjfOIqrnGArnzAUX_3
	rem-int v0, v0, v1
	goto/32 :l_ibSFgnUnxumhXErR_4

	nop

	:l_MdIJJbebAopHonFA_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_NwYjCtdwFPYQQjZU_22

	nop

	:l_WhDtuxZmwzfTsWIo_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_BwIoJQBRckqSqPRE_6

	nop

	:l_CLLTgJJGkhBDkHil_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_MdIJJbebAopHonFA_21

	nop

	:l_HUcvRvnNDtcagERm_1
	const v1, 11
	goto/32 :l_EyQQhZUOypDLoByO_2

	nop

	:l_nrxomrIhyqOhtfoK_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_wdDbMkHuVvWbtNcu_11

	nop

	:l_cGINOphxtMPpyqoX_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ABtKGwmPuaRaAdgu_13

	nop

	:l_WEsITxRaIfufUjli_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_iZAtCHhixABmDWOy_19

	nop

	:l_EyQQhZUOypDLoByO_2
	add-int v0, v0, v1
	goto/32 :l_ZjfOIqrnGArnzAUX_3

	nop

	:l_miiibUvrhHdeUqIW_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lwptimDrMPApXbsv_8

	nop

	:l_ABtKGwmPuaRaAdgu_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_NBICzGqaTBmrpYFR_14

	nop

	:l_sEyVmRnQelxBRycu_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nrxomrIhyqOhtfoK_10

	nop

	:l_lwptimDrMPApXbsv_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_sEyVmRnQelxBRycu_9

	nop

	:l_KQIVGOTbPVFfKCvi_23
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_qNxaZERszRpdHkzd_24

	nop

	:l_qNxaZERszRpdHkzd_24
	goto/32 :CcEMpQWXzeOkvwYY
	:l_NBICzGqaTBmrpYFR_14
    throw v0

    :pswitch_0
	goto/32 :l_tzKZXOiJbXwZwSae_15

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aimVSSjKsRHGVUZr_0

	nop

	:l_wVPGRlqORwJHOrEl_7
	goto/32 :before_first_instruction

	:l_XKKCZaGsEEfNiyRR_1
    const/16 p0, 0x2a

	goto/32 :l_aItjDVlKwIPFYhpd_2

	nop

	:l_RnclKMhqITHLzieG_3
    mul-int p2, p0, p1

	goto/32 :l_cQwqtwfLMzhplIqv_4

	nop

	:l_aimVSSjKsRHGVUZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKKCZaGsEEfNiyRR_1

	nop

	:l_cQwqtwfLMzhplIqv_4
    add-int p3, p2, p1

	goto/32 :l_VTNsKvBSVpzzyFwW_5

	nop

	:l_VTNsKvBSVpzzyFwW_5
    int-to-double p0, p3

	goto/32 :l_qKMmxhLtPacdwYGz_6

	nop

	:l_qKMmxhLtPacdwYGz_6
    return-void

	:after_last_instruction

	goto/32 :l_wVPGRlqORwJHOrEl_7

	nop

	:l_aItjDVlKwIPFYhpd_2
    const/16 p1, 0xd2

	goto/32 :l_RnclKMhqITHLzieG_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_BmcNDNnIBHjdlslm_0

	nop

	:l_BmcNDNnIBHjdlslm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbGYtpSaRKXJCOEB_1

	nop

	:l_eBoXJNxRvDFQwfLc_7
	goto/32 :before_first_instruction

	:l_JDgAHDDPfcNrmIos_4
    add-int p3, p2, p1

	goto/32 :l_AJJFCNVDdTAoOuWG_5

	nop

	:l_iQGXLViqapCwofwj_2
    const/16 p1, 0xd2

	goto/32 :l_sotPPDhpYVnRhWWV_3

	nop

	:l_RbGYtpSaRKXJCOEB_1
    const/16 p0, 0x2a

	goto/32 :l_iQGXLViqapCwofwj_2

	nop

	:l_AJJFCNVDdTAoOuWG_5
    int-to-double p0, p3

	goto/32 :l_bTuaJmAirYMtzbCG_6

	nop

	:l_sotPPDhpYVnRhWWV_3
    mul-int p2, p0, p1

	goto/32 :l_JDgAHDDPfcNrmIos_4

	nop

	:l_bTuaJmAirYMtzbCG_6
    return-void

	:after_last_instruction

	goto/32 :l_eBoXJNxRvDFQwfLc_7

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IyUnvVFsBUwpOlji_0

	nop

	:l_exKQlmPCtfrRhKyD_3
    mul-int p2, p0, p1

	goto/32 :l_rgCqZhPGbFTLQHJl_4

	nop

	:l_cEYkqlqOXvdtQuOF_1
    const/16 p0, 0x2a

	goto/32 :l_dfLLupQpHobeupAw_2

	nop

	:l_rgCqZhPGbFTLQHJl_4
    add-int p3, p2, p1

	goto/32 :l_uzJvkwPPMdyRrrZH_5

	nop

	:l_dfLLupQpHobeupAw_2
    const/16 p1, 0xd2

	goto/32 :l_exKQlmPCtfrRhKyD_3

	nop

	:l_KDlsFSQXYhufofUA_7
	goto/32 :before_first_instruction

	:l_IyUnvVFsBUwpOlji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEYkqlqOXvdtQuOF_1

	nop

	:l_NGuYcrLXvzozOPfT_6
    return-void

	:after_last_instruction

	goto/32 :l_KDlsFSQXYhufofUA_7

	nop

	:l_uzJvkwPPMdyRrrZH_5
    int-to-double p0, p3

	goto/32 :l_NGuYcrLXvzozOPfT_6

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_CXVhcctKgMOnfnWs_0

	nop

	:l_rxUIQotUbczQLCtj_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqfJvnIdQlzpdtrp_9

	nop

	:l_bgIoTbLbiWLeNzLe_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_BsukCciBKJxWFZLx_31

	nop

	:l_cullaQpfHHYJHVbJ_22
	if-nez v2, :gl_sByZhyVSLqVMoKPI

	goto/32 :cond_3

	:gl_sByZhyVSLqVMoKPI
	goto/32 :l_TyEIqnYMqwloydLE_23

	nop

	:l_TIIyqqBwYOYeDUpA_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_NrAGdnzpLieZILkN_18

	nop

	:l_mAmwPmyDrcbqfWlt_33
    return-object v1

	:after_last_instruction

	goto/32 :l_EsdldwyqKTGueIus_34

	nop

	:l_ySRsHiaEbXkpvcAW_20
	if-eqz v2, :gl_ilXdvXMZvuqgxzmu

	goto/32 :cond_3

	:gl_ilXdvXMZvuqgxzmu
	goto/32 :l_TqxgjYPoxQUvxhOQ_21

	nop

	:l_cqfJvnIdQlzpdtrp_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_JLGmWPsBTtPpWPmN_10

	nop

	:l_xWJbObVyAwvyrgIR_4
	if-lez v0, :gl_xNIQRBEXOYyzrFyD

	goto/32 :EMpMKXojNyEsHpTi

	:gl_xNIQRBEXOYyzrFyD	goto/32 :l_ygySSsKOYdtwPjRb_5

	nop

	:l_CSGGlTwbmTQREFTB_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ApHHJQMQhbAQsrrO_16

	nop

	:l_CXVhcctKgMOnfnWs_0
	const v0, 18
	goto/32 :l_mHUekszwKfdIofVf_1

	nop

	:l_cbElYNiHbfnrKtCm_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ySRsHiaEbXkpvcAW_20

	nop

	:l_mHUekszwKfdIofVf_1
	const v1, 11
	goto/32 :l_hbnIKucjBorVrfxK_2

	nop

	:l_siPicZBAJLLOiRSj_27
	if-ge v2, v3, :gl_KXkAtagytLfkNwgx

	goto/32 :cond_2

	:gl_KXkAtagytLfkNwgx
	goto/32 :l_dOKmSFdbFrcQhptn_28

	nop

	:l_XigHqzhyaLHNgoBx_35
	goto/32 :sYpwUDLesVvgJIdr
	:l_frOexoMJAfnbopAL_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_qOwGAqzGEXQNGUeT_25

	nop

	:l_dOKmSFdbFrcQhptn_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_KzyrVuyQzgheVuPs_29

	nop

	:l_BsukCciBKJxWFZLx_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_pJcIwfbCcMMmpKZK_32

	nop

	:l_XZbyhktYUilrobnx_3
	rem-int v0, v0, v1
	goto/32 :l_xWJbObVyAwvyrgIR_4

	nop

	:l_ygySSsKOYdtwPjRb_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_ySxHWIJrzdgOVnQk_6

	nop

	:l_EsdldwyqKTGueIus_34
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_XigHqzhyaLHNgoBx_35

	nop

	:l_JLGmWPsBTtPpWPmN_10
	if-eqz v0, :gl_hkSXCnhppjuyDLXD

	goto/32 :cond_0

	:gl_hkSXCnhppjuyDLXD
	goto/32 :l_aPKZugsUajeAGlSn_11

	nop

	:l_woPllSeYKvpQDYGF_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_yLJNIRldJKOgNAyO_13

	nop

	:l_OTHCSyCoZvRsnMKz_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_rxUIQotUbczQLCtj_8

	nop

	:l_rQDhQaLVbcqTbmub_14
	if-eqz v1, :gl_DkcaDQneCWrIWIUc

	goto/32 :cond_1

	:gl_DkcaDQneCWrIWIUc
    .line 101
	goto/32 :l_CSGGlTwbmTQREFTB_15

	nop

	:l_yLJNIRldJKOgNAyO_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_rQDhQaLVbcqTbmub_14

	nop

	:l_ApHHJQMQhbAQsrrO_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_TIIyqqBwYOYeDUpA_17

	nop

	:l_ySxHWIJrzdgOVnQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_OTHCSyCoZvRsnMKz_7

	nop

	:l_qOwGAqzGEXQNGUeT_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HeJtxVDXJhSIhSZb_26

	nop

	:l_NrAGdnzpLieZILkN_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_cbElYNiHbfnrKtCm_19

	nop

	:l_hbnIKucjBorVrfxK_2
	add-int v0, v0, v1
	goto/32 :l_XZbyhktYUilrobnx_3

	nop

	:l_TqxgjYPoxQUvxhOQ_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_cullaQpfHHYJHVbJ_22

	nop

	:l_aPKZugsUajeAGlSn_11
    const/4 v0, 0x0

	goto/32 :l_woPllSeYKvpQDYGF_12

	nop

	:l_pJcIwfbCcMMmpKZK_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_mAmwPmyDrcbqfWlt_33

	nop

	:l_HeJtxVDXJhSIhSZb_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_siPicZBAJLLOiRSj_27

	nop

	:l_KzyrVuyQzgheVuPs_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_bgIoTbLbiWLeNzLe_30

	nop

	:l_TyEIqnYMqwloydLE_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_frOexoMJAfnbopAL_24

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_raVCWiQrMLPIkxnx_0

	nop

	:l_hfNkWRfQPrrPRVhn_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_NnshzyGNHceZeQXU_5

	nop

	:l_BxHntKZiWfHAZxtO_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_lviOfdEquNnUOVNm_2

	nop

	:l_NnshzyGNHceZeQXU_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_XgcOJJiSaYSEetJA_6

	nop

	:l_bEPeCLvlxbHsjtRd_7
	goto/32 :before_first_instruction

	:l_raVCWiQrMLPIkxnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BxHntKZiWfHAZxtO_1

	nop

	:l_XgcOJJiSaYSEetJA_6
    return-void

	:after_last_instruction

	goto/32 :l_bEPeCLvlxbHsjtRd_7

	nop

	:l_lviOfdEquNnUOVNm_2
	if-nez v0, :gl_aETcKKJSIhirQdes

	goto/32 :cond_0

	:gl_aETcKKJSIhirQdes
    .line 82
	goto/32 :l_VoJKkJaXIQkcFjKS_3

	nop

	:l_VoJKkJaXIQkcFjKS_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_hfNkWRfQPrrPRVhn_4

	nop

.end method
