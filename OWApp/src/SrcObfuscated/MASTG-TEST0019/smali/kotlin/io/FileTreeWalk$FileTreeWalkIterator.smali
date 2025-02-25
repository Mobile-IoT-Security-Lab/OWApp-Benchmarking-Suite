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

	goto/32 :l_awSOFRNGbKbIXiGj_0

	nop

	:l_iKSKPgJiBsbTSpxT_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_QDDpUcTQZhtLcxWY_11

	nop

	:l_WpukLOSeSBAnHpkK_34
    return-void

	:after_last_instruction

	goto/32 :l_kIXnnjQjEnwgvNHH_35

	nop

	:l_MsDVBDseUYRftytb_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ydRSrOCGwxHOgNgB_23

	nop

	:l_oZQpAGLSVepKYRsG_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_KdQrwyPYxyzxFmqB_15

	nop

	:l_kIXnnjQjEnwgvNHH_35
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_TxNdSJCcoIgcFAnu_36

	nop

	:l_vAWRjjzIklNLVkLV_2
	add-int v0, v0, v1
	goto/32 :l_PeVltbfUueduRIqu_3

	nop

	:l_HdFNZmZFaWRmhYEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_LIXNIJkkPkSEmQJf_7

	nop

	:l_TxNdSJCcoIgcFAnu_36
	goto/32 :QHHVvYLCjfCEWdwn
	:l_VjzjyjiUXaqKFkNh_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_tvTQQMLoMslFxUyB_27

	nop

	:l_NpoFAEoYAdyvWgxQ_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_MaFSShZOAzNqwckf_25

	nop

	:l_qmtQylSHKEXAdjqc_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_xaiQUKchXIjIYtkV_32

	nop

	:l_tvTQQMLoMslFxUyB_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_nxKJsSstytVFrETj_28

	nop

	:l_gOGViALpuNGZRCUw_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_rGrGvUhPKrLonSma_20

	nop

	:l_soZmapkBKSComShv_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_iKSKPgJiBsbTSpxT_10

	nop

	:l_hPiSMhdzAanwhBxU_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AsRbWoXEQiqwYFCI_13

	nop

	:l_fjqbuCQmOVwhykwH_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_soZmapkBKSComShv_9

	nop

	:l_nxKJsSstytVFrETj_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WQSyBkkeRnbYStYM_29

	nop

	:l_trekzSssMHvNRRDc_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_MsDVBDseUYRftytb_22

	nop

	:l_LIXNIJkkPkSEmQJf_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fjqbuCQmOVwhykwH_8

	nop

	:l_xaiQUKchXIjIYtkV_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_jpETNOXKFROqRixV_33

	nop

	:l_rWEhlRCWjGzxWEtO_4
	if-lez v0, :gl_HpWIFqCsRIrGbfSc

	goto/32 :olGKQJwLZEdesDbo

	:gl_HpWIFqCsRIrGbfSc	goto/32 :l_dYtvwxzErSBBIKcj_5

	nop

	:l_awSOFRNGbKbIXiGj_0
	const v0, 15
	goto/32 :l_XFliQasfHNzsISKG_1

	nop

	:l_juPPTzvvjbHPgEpD_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_gOGViALpuNGZRCUw_19

	nop

	:l_ydRSrOCGwxHOgNgB_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_NpoFAEoYAdyvWgxQ_24

	nop

	:l_AsRbWoXEQiqwYFCI_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_oZQpAGLSVepKYRsG_14

	nop

	:l_jpETNOXKFROqRixV_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_WpukLOSeSBAnHpkK_34

	nop

	:l_KdQrwyPYxyzxFmqB_15
	if-nez v0, :gl_HaPmHfjhDyHMEDds

	goto/32 :cond_0

	:gl_HaPmHfjhDyHMEDds
	goto/32 :l_dqSxkaXQXPHHMYOH_16

	nop

	:l_PeVltbfUueduRIqu_3
	rem-int v0, v0, v1
	goto/32 :l_rWEhlRCWjGzxWEtO_4

	nop

	:l_byIBMsJDPpPOtyyR_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_qmtQylSHKEXAdjqc_31

	nop

	:l_dYtvwxzErSBBIKcj_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_HdFNZmZFaWRmhYEH_6

	nop

	:l_XnGtnpYtBDAkvPaD_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_juPPTzvvjbHPgEpD_18

	nop

	:l_dqSxkaXQXPHHMYOH_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_XnGtnpYtBDAkvPaD_17

	nop

	:l_WQSyBkkeRnbYStYM_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_byIBMsJDPpPOtyyR_30

	nop

	:l_rGrGvUhPKrLonSma_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_trekzSssMHvNRRDc_21

	nop

	:l_MaFSShZOAzNqwckf_25
	if-nez v0, :gl_DWcsmJazkhCUecry

	goto/32 :cond_1

	:gl_DWcsmJazkhCUecry
	goto/32 :l_VjzjyjiUXaqKFkNh_26

	nop

	:l_QDDpUcTQZhtLcxWY_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_hPiSMhdzAanwhBxU_12

	nop

	:l_XFliQasfHNzsISKG_1
	const v1, 22
	goto/32 :l_vAWRjjzIklNLVkLV_2

	nop

.end method

.method private final directoryState(Ljava/io/File;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DlcDMkxgmzXHJwgf_0

	nop

	:l_lisAAWjFUfOXecYO_2
    const/16 p1, 0xd2

	goto/32 :l_RkkezbcotTCfSVcx_3

	nop

	:l_RkkezbcotTCfSVcx_3
    mul-int p2, p0, p1

	goto/32 :l_NBNIJKCvAUCwbRrG_4

	nop

	:l_GTCUScIclCoYsaSQ_7
	goto/32 :before_first_instruction

	:l_NBNIJKCvAUCwbRrG_4
    add-int p3, p2, p1

	goto/32 :l_JHNZeAFROYXrXwuu_5

	nop

	:l_JHNZeAFROYXrXwuu_5
    int-to-double p0, p3

	goto/32 :l_TEwxcKDkPrUjOlCX_6

	nop

	:l_CKrEfYJJypyZDwsF_1
    const/16 p0, 0x2a

	goto/32 :l_lisAAWjFUfOXecYO_2

	nop

	:l_TEwxcKDkPrUjOlCX_6
    return-void

	:after_last_instruction

	goto/32 :l_GTCUScIclCoYsaSQ_7

	nop

	:l_DlcDMkxgmzXHJwgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKrEfYJJypyZDwsF_1

	nop

.end method

.method private final directoryState(Ljava/io/File;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zClkkFGiaBMyyxgz_0

	nop

	:l_weXNeMYdYbpmVfUJ_3
    mul-int p2, p0, p1

	goto/32 :l_jCvsNrRZXfprLbDq_4

	nop

	:l_KUUvNNbarohrBiEB_6
    return-void

	:after_last_instruction

	goto/32 :l_QkErmNeLOTBCrOTM_7

	nop

	:l_modvweaBVllzayvX_1
    const/16 p0, 0x2a

	goto/32 :l_YNxfvkWzpDoUsLAp_2

	nop

	:l_jCvsNrRZXfprLbDq_4
    add-int p3, p2, p1

	goto/32 :l_zoOPgyQuIilhpSnc_5

	nop

	:l_YNxfvkWzpDoUsLAp_2
    const/16 p1, 0xd2

	goto/32 :l_weXNeMYdYbpmVfUJ_3

	nop

	:l_QkErmNeLOTBCrOTM_7
	goto/32 :before_first_instruction

	:l_zoOPgyQuIilhpSnc_5
    int-to-double p0, p3

	goto/32 :l_KUUvNNbarohrBiEB_6

	nop

	:l_zClkkFGiaBMyyxgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_modvweaBVllzayvX_1

	nop

.end method

.method private final directoryState(Ljava/io/File;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wBmuAhHHXofoMnie_0

	nop

	:l_wBmuAhHHXofoMnie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmdjVkgppHSjhQvH_1

	nop

	:l_WxHGrWIxquuPxRxg_2
    const/16 p1, 0xd2

	goto/32 :l_hjuKbnPetfwyNzWO_3

	nop

	:l_tBGBveXrfIluzlhD_7
	goto/32 :before_first_instruction

	:l_LWNhzYslRfPaxUin_5
    int-to-double p0, p3

	goto/32 :l_CcClUUiNTkJVUhbR_6

	nop

	:l_CcClUUiNTkJVUhbR_6
    return-void

	:after_last_instruction

	goto/32 :l_tBGBveXrfIluzlhD_7

	nop

	:l_hjGsVvBgydTnhvkd_4
    add-int p3, p2, p1

	goto/32 :l_LWNhzYslRfPaxUin_5

	nop

	:l_FmdjVkgppHSjhQvH_1
    const/16 p0, 0x2a

	goto/32 :l_WxHGrWIxquuPxRxg_2

	nop

	:l_hjuKbnPetfwyNzWO_3
    mul-int p2, p0, p1

	goto/32 :l_hjGsVvBgydTnhvkd_4

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_PmwzxHVjLyIdPTMq_0

	nop

	:l_TqAAopAxvTIcDtyx_24
	goto/32 :lnrCZztFomlpTbkz
	:l_EWcfOGZprOfTKEBn_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_DwCSVndfYorJPTaE_18

	nop

	:l_aEMtUsikNHHtzWob_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kTFtEVJmEfnxafzs_23

	nop

	:l_HYrJIsYDbqRudwlR_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_tssySNBJuzOEVnSq_14

	nop

	:l_LUtwXJWfkeuzgqEQ_3
	rem-int v0, v0, v1
	goto/32 :l_CoCVWgvVtaRJsFJj_4

	nop

	:l_SYiljRwYhhCHebSN_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_cyfBflfzfbhVGVfG_12

	nop

	:l_ooEBeSyMOxprsFlR_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_EWcfOGZprOfTKEBn_17

	nop

	:l_cyfBflfzfbhVGVfG_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_HYrJIsYDbqRudwlR_13

	nop

	:l_HDeMhkSpljZXXQdn_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_FzvolKBSczyDvmfh_20

	nop

	:l_bkcMeHSMPhoWcxWU_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_aEMtUsikNHHtzWob_22

	nop

	:l_kTFtEVJmEfnxafzs_23
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_TqAAopAxvTIcDtyx_24

	nop

	:l_faDSsPDPqemZPwSE_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_ooEBeSyMOxprsFlR_16

	nop

	:l_PYSSwQtyFaMqsvMP_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_SYiljRwYhhCHebSN_11

	nop

	:l_LagKqFRgTTmOzCvY_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_zxwbOHQDGMJzSyaH_6

	nop

	:l_EvgIyhFmeckVtSjm_1
	const v1, 18
	goto/32 :l_zWWQRCgHDNAbnnMz_2

	nop

	:l_tssySNBJuzOEVnSq_14
    throw v0

    :pswitch_0
	goto/32 :l_faDSsPDPqemZPwSE_15

	nop

	:l_FzvolKBSczyDvmfh_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_bkcMeHSMPhoWcxWU_21

	nop

	:l_NaHFFUiReySlDRco_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_WTBbIDpGOSvPAYzm_9

	nop

	:l_DwCSVndfYorJPTaE_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_HDeMhkSpljZXXQdn_19

	nop

	:l_CoCVWgvVtaRJsFJj_4
	if-lez v0, :gl_yWxZZqRRoQbORVIP

	goto/32 :zMPmfHMJWGvQowhS

	:gl_yWxZZqRRoQbORVIP	goto/32 :l_LagKqFRgTTmOzCvY_5

	nop

	:l_PmwzxHVjLyIdPTMq_0
	const v0, 11
	goto/32 :l_EvgIyhFmeckVtSjm_1

	nop

	:l_zWWQRCgHDNAbnnMz_2
	add-int v0, v0, v1
	goto/32 :l_LUtwXJWfkeuzgqEQ_3

	nop

	:l_zxwbOHQDGMJzSyaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_avNLaYpmnnygVZzB_7

	nop

	:l_WTBbIDpGOSvPAYzm_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_PYSSwQtyFaMqsvMP_10

	nop

	:l_avNLaYpmnnygVZzB_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NaHFFUiReySlDRco_8

	nop

.end method

.method private final gotoNext(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QwAduyDizYryaThn_0

	nop

	:l_qZeMgnJEefzZrtwo_3
    mul-int p2, p0, p1

	goto/32 :l_luevtWKiBSVdKgOn_4

	nop

	:l_luevtWKiBSVdKgOn_4
    add-int p3, p2, p1

	goto/32 :l_IetRVISvoKFbzqoN_5

	nop

	:l_gzpRShOuflTTUjzq_7
	goto/32 :before_first_instruction

	:l_QoAEmjObQsdYiIsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gzpRShOuflTTUjzq_7

	nop

	:l_CLleISyVoGMGcjOn_2
    const/16 p1, 0xd2

	goto/32 :l_qZeMgnJEefzZrtwo_3

	nop

	:l_aEquJmjrepnEQBXA_1
    const/16 p0, 0x2a

	goto/32 :l_CLleISyVoGMGcjOn_2

	nop

	:l_IetRVISvoKFbzqoN_5
    int-to-double p0, p3

	goto/32 :l_QoAEmjObQsdYiIsQ_6

	nop

	:l_QwAduyDizYryaThn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEquJmjrepnEQBXA_1

	nop

.end method

.method private final gotoNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VMeYWhOupcZjdhOX_0

	nop

	:l_WQXnBXcNRwnKEWMw_4
    add-int p3, p2, p1

	goto/32 :l_AOxJVaiPJJQJLBKC_5

	nop

	:l_VMeYWhOupcZjdhOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZXVWvxifeKkNVIc_1

	nop

	:l_dZXVWvxifeKkNVIc_1
    const/16 p0, 0x2a

	goto/32 :l_BGHaRszXvfndixCg_2

	nop

	:l_LeyMNGueINJVaqzt_7
	goto/32 :before_first_instruction

	:l_sjkanxwTaBImkPhY_6
    return-void

	:after_last_instruction

	goto/32 :l_LeyMNGueINJVaqzt_7

	nop

	:l_AOxJVaiPJJQJLBKC_5
    int-to-double p0, p3

	goto/32 :l_sjkanxwTaBImkPhY_6

	nop

	:l_MyOpnBREMHRlgZxK_3
    mul-int p2, p0, p1

	goto/32 :l_WQXnBXcNRwnKEWMw_4

	nop

	:l_BGHaRszXvfndixCg_2
    const/16 p1, 0xd2

	goto/32 :l_MyOpnBREMHRlgZxK_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_XQljdCIrbEEEIYlL_0

	nop

	:l_XQljdCIrbEEEIYlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzapidSPnILmToYq_1

	nop

	:l_IJKRzFluBSnNleeV_2
    const/16 p1, 0xd2

	goto/32 :l_bwIhmcBUMnsTGpGK_3

	nop

	:l_rzapidSPnILmToYq_1
    const/16 p0, 0x2a

	goto/32 :l_IJKRzFluBSnNleeV_2

	nop

	:l_lHYGuHvDKzQHmMdN_4
    add-int p3, p2, p1

	goto/32 :l_PYEGOLeswrtXUCnm_5

	nop

	:l_PYEGOLeswrtXUCnm_5
    int-to-double p0, p3

	goto/32 :l_RRsMHVYkhRWdhqST_6

	nop

	:l_bwIhmcBUMnsTGpGK_3
    mul-int p2, p0, p1

	goto/32 :l_lHYGuHvDKzQHmMdN_4

	nop

	:l_XpIVnUzSMOvAyYxM_7
	goto/32 :before_first_instruction

	:l_RRsMHVYkhRWdhqST_6
    return-void

	:after_last_instruction

	goto/32 :l_XpIVnUzSMOvAyYxM_7

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_CabGzvdaALTQEhMz_0

	nop

	:l_XkNXgJQuExgMANPa_35
	goto/32 :FjJQaRHyuGXLieev
	:l_lftjpZYZvxwCaYuP_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_KNunxFgfHZfObPvx_32

	nop

	:l_gtdkRIOIDesBgXQL_11
    const/4 v0, 0x0

	goto/32 :l_fJSoKyQMUnjmXFFv_12

	nop

	:l_ETQeqzFOIwwVjELN_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_kLlrWkoAKIXgGZmU_25

	nop

	:l_QZVSiotNHZMrigSG_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_qPiiAGsRqpxGjTBJ_22

	nop

	:l_RALvxQtGVFzDcZOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_NPuVmyjxGhLKMAVZ_7

	nop

	:l_WThDfhFhMnmzWlpj_14
	if-eqz v1, :gl_HXgFittttMNwcSiE

	goto/32 :cond_1

	:gl_HXgFittttMNwcSiE
    .line 101
	goto/32 :l_NGJchUjwAEssveRL_15

	nop

	:l_NPuVmyjxGhLKMAVZ_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_kcdTdmknvjnlFdzp_8

	nop

	:l_BGsehqtgGiSEnjnq_1
	const v1, 7
	goto/32 :l_CmOGBEvziyyCzhSQ_2

	nop

	:l_AVlGQuTKnacgDRQm_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_esZlqsakhqDZMQwa_30

	nop

	:l_HdhBSScqEUcjRCLf_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_nuLVbvJqFbjgBPPH_19

	nop

	:l_TkdnxkDddTcncMmr_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_TUPkleLHdwdrFIyx_10

	nop

	:l_PQQsLydALfcfTOVj_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_RALvxQtGVFzDcZOX_6

	nop

	:l_esZlqsakhqDZMQwa_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_lftjpZYZvxwCaYuP_31

	nop

	:l_CmOGBEvziyyCzhSQ_2
	add-int v0, v0, v1
	goto/32 :l_DOJxuMtHAezrunoG_3

	nop

	:l_nuLVbvJqFbjgBPPH_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DKGAriiYCtqMvlgj_20

	nop

	:l_qPiiAGsRqpxGjTBJ_22
	if-nez v2, :gl_CdaecsgrfSPosUEm

	goto/32 :cond_3

	:gl_CdaecsgrfSPosUEm
	goto/32 :l_zTehPcHbhtUMTIqH_23

	nop

	:l_DOJxuMtHAezrunoG_3
	rem-int v0, v0, v1
	goto/32 :l_jLWXKXNUNJRAsYEa_4

	nop

	:l_AqEQvpZdIEWIZhpU_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_DTcnonzVvIefSzdn_27

	nop

	:l_NGJchUjwAEssveRL_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_aAUaKwZiBXEbIRkS_16

	nop

	:l_jLWXKXNUNJRAsYEa_4
	if-lez v0, :gl_yRkCNdXYIPKOpZvK

	goto/32 :NWZuOZjnkwEnahPY

	:gl_yRkCNdXYIPKOpZvK	goto/32 :l_PQQsLydALfcfTOVj_5

	nop

	:l_TUPkleLHdwdrFIyx_10
	if-eqz v0, :gl_iceayamMtSFuNHSC

	goto/32 :cond_0

	:gl_iceayamMtSFuNHSC
	goto/32 :l_gtdkRIOIDesBgXQL_11

	nop

	:l_fJSoKyQMUnjmXFFv_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_nitNMicFvugDfBvo_13

	nop

	:l_zcutGuyoRiRaTNbS_34
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_XkNXgJQuExgMANPa_35

	nop

	:l_kLlrWkoAKIXgGZmU_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AqEQvpZdIEWIZhpU_26

	nop

	:l_kcdTdmknvjnlFdzp_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkdnxkDddTcncMmr_9

	nop

	:l_nitNMicFvugDfBvo_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_WThDfhFhMnmzWlpj_14

	nop

	:l_ChMZxUEelvDGNsCm_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_HdhBSScqEUcjRCLf_18

	nop

	:l_DKGAriiYCtqMvlgj_20
	if-eqz v2, :gl_ZbZXJnWZwdCweRyX

	goto/32 :cond_3

	:gl_ZbZXJnWZwdCweRyX
	goto/32 :l_QZVSiotNHZMrigSG_21

	nop

	:l_vaiUEyglcAoxavtr_33
    return-object v1

	:after_last_instruction

	goto/32 :l_zcutGuyoRiRaTNbS_34

	nop

	:l_KNunxFgfHZfObPvx_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_vaiUEyglcAoxavtr_33

	nop

	:l_oWbAkGEzdymHBvtr_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_AVlGQuTKnacgDRQm_29

	nop

	:l_aAUaKwZiBXEbIRkS_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_ChMZxUEelvDGNsCm_17

	nop

	:l_CabGzvdaALTQEhMz_0
	const v0, 5
	goto/32 :l_BGsehqtgGiSEnjnq_1

	nop

	:l_zTehPcHbhtUMTIqH_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ETQeqzFOIwwVjELN_24

	nop

	:l_DTcnonzVvIefSzdn_27
	if-ge v2, v3, :gl_YmKGGqaDOfumwFFF

	goto/32 :cond_2

	:gl_YmKGGqaDOfumwFFF
	goto/32 :l_oWbAkGEzdymHBvtr_28

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_occtYliyltpwROCR_0

	nop

	:l_SZshScKFcitozosA_2
	if-nez v0, :gl_YlTltwuFwtSBedXp

	goto/32 :cond_0

	:gl_YlTltwuFwtSBedXp
    .line 82
	goto/32 :l_srQcBsGqmCgFhzYe_3

	nop

	:l_srQcBsGqmCgFhzYe_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_mmOlAzaqsRdiAFJD_4

	nop

	:l_mmOlAzaqsRdiAFJD_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_VVqiBDCXDvZXjFLB_5

	nop

	:l_cjGSqzVuiQWyRTXE_7
	goto/32 :before_first_instruction

	:l_VVqiBDCXDvZXjFLB_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_mUIKQrhcskLqvIth_6

	nop

	:l_occtYliyltpwROCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_klOsDKtqKaUinfRq_1

	nop

	:l_mUIKQrhcskLqvIth_6
    return-void

	:after_last_instruction

	goto/32 :l_cjGSqzVuiQWyRTXE_7

	nop

	:l_klOsDKtqKaUinfRq_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_SZshScKFcitozosA_2

	nop

.end method
