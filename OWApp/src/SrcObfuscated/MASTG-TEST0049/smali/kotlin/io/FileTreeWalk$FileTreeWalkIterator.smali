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

	goto/32 :l_ABUcEMRqONDgHBvi_0

	nop

	:l_vHIxxHJmJKngJDMq_4
	if-lez v0, :gl_XaBKDXGVbkeGReXD

	goto/32 :kuVjoggFAGnhKJbM

	:gl_XaBKDXGVbkeGReXD	goto/32 :l_wjgnxSsQDcPOzIGE_5

	nop

	:l_suVaStlEkghWqhgv_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_NtSQlPnyoTHlasHn_12

	nop

	:l_xYFJZEvWiWiuXoCv_2
	add-int v0, v0, v1
	goto/32 :l_guRKdXyHEbnazpYR_3

	nop

	:l_YnmfWbqxvHxEYpVr_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_bzXofUxmmLXMQuHd_9

	nop

	:l_dsDAovttaqfwcExr_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IyrhsHBeuedtomfa_18

	nop

	:l_ZJTQnPXmnkEiIHUl_35
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_xJeGaboljtsnKPxU_36

	nop

	:l_XnBijtuxZjbfsPjT_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_RlaBridpGnhfqWSm_22

	nop

	:l_xJeGaboljtsnKPxU_36
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_LyALuIafTjfKivHB_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_zcwSePssZGHRaAtP_15

	nop

	:l_EVEciqBwoJStWVfU_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_JkAHWxBmRzkVBISE_27

	nop

	:l_NtSQlPnyoTHlasHn_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kdPHanydhZFVbdlO_13

	nop

	:l_ABUcEMRqONDgHBvi_0
	const v0, 1
	goto/32 :l_jGBBUlSbtnHmDVCx_1

	nop

	:l_EPSGUfMlkRgUBSrR_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_dsDAovttaqfwcExr_17

	nop

	:l_bzXofUxmmLXMQuHd_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_MnirfrvfgZZPhUPl_10

	nop

	:l_SkgvFNOqcZSEKMOq_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_YjhIflCJqGJteltU_34

	nop

	:l_guRKdXyHEbnazpYR_3
	rem-int v0, v0, v1
	goto/32 :l_vHIxxHJmJKngJDMq_4

	nop

	:l_kdPHanydhZFVbdlO_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_LyALuIafTjfKivHB_14

	nop

	:l_kmlbIFaMLajSrMkM_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YnmfWbqxvHxEYpVr_8

	nop

	:l_yGZlNgJjtLxGyMra_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_hwxfaYcyPLZnKPhR_20

	nop

	:l_RlaBridpGnhfqWSm_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_bFVXYRyvmJQmZnZq_23

	nop

	:l_hwxfaYcyPLZnKPhR_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_XnBijtuxZjbfsPjT_21

	nop

	:l_jGBBUlSbtnHmDVCx_1
	const v1, 7
	goto/32 :l_xYFJZEvWiWiuXoCv_2

	nop

	:l_MnirfrvfgZZPhUPl_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_suVaStlEkghWqhgv_11

	nop

	:l_SLNjczaPiyXlaFxo_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_VInyQhfFsoKbMdpw_30

	nop

	:l_yDeapcwGrmpphKRZ_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_mQPefYfckJWqFWFk_25

	nop

	:l_JkAHWxBmRzkVBISE_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_AAHRjEfXCFbPxsOZ_28

	nop

	:l_IyrhsHBeuedtomfa_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_yGZlNgJjtLxGyMra_19

	nop

	:l_AAHRjEfXCFbPxsOZ_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SLNjczaPiyXlaFxo_29

	nop

	:l_YjhIflCJqGJteltU_34
    return-void

	:after_last_instruction

	goto/32 :l_ZJTQnPXmnkEiIHUl_35

	nop

	:l_wjgnxSsQDcPOzIGE_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_MbSpdCNYiTIPjtFs_6

	nop

	:l_mQPefYfckJWqFWFk_25
	if-nez v0, :gl_GCfCQobMQclNghaX

	goto/32 :cond_1

	:gl_GCfCQobMQclNghaX
	goto/32 :l_EVEciqBwoJStWVfU_26

	nop

	:l_zcwSePssZGHRaAtP_15
	if-nez v0, :gl_QmUIbCYriFplkBQN

	goto/32 :cond_0

	:gl_QmUIbCYriFplkBQN
	goto/32 :l_EPSGUfMlkRgUBSrR_16

	nop

	:l_GxXNnoyvxThalbEm_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_SkgvFNOqcZSEKMOq_33

	nop

	:l_bFVXYRyvmJQmZnZq_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_yDeapcwGrmpphKRZ_24

	nop

	:l_MbSpdCNYiTIPjtFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_kmlbIFaMLajSrMkM_7

	nop

	:l_AWLnRkILRZfHevTx_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_GxXNnoyvxThalbEm_32

	nop

	:l_VInyQhfFsoKbMdpw_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_AWLnRkILRZfHevTx_31

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_bPGjQEJNRhluQqQj_0

	nop

	:l_hCALOgBVOgzIkTym_2
    const/16 p1, 0xd2

	goto/32 :l_pqdDkmirqAHhIohn_3

	nop

	:l_vOOcAqOhDJJPzWQM_1
    const/16 p0, 0x2a

	goto/32 :l_hCALOgBVOgzIkTym_2

	nop

	:l_VDdpNrcmxvhrCGrV_5
    int-to-double p0, p3

	goto/32 :l_FNMzLnnsUdzFbzOD_6

	nop

	:l_bPGjQEJNRhluQqQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOOcAqOhDJJPzWQM_1

	nop

	:l_FNMzLnnsUdzFbzOD_6
    return-void

	:after_last_instruction

	goto/32 :l_NxfypgOBqrZficAp_7

	nop

	:l_BRjrtqfxHjqezmNt_4
    add-int p3, p2, p1

	goto/32 :l_VDdpNrcmxvhrCGrV_5

	nop

	:l_NxfypgOBqrZficAp_7
	goto/32 :before_first_instruction

	:l_pqdDkmirqAHhIohn_3
    mul-int p2, p0, p1

	goto/32 :l_BRjrtqfxHjqezmNt_4

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_yzVnrcbMwQEXasrl_0

	nop

	:l_tnTMadLonOxqgWUp_5
    int-to-double p0, p3

	goto/32 :l_hHrcyCIjWRNqgjqE_6

	nop

	:l_IuTpLZnmCdtyWcIL_3
    mul-int p2, p0, p1

	goto/32 :l_QAxRGWXSoYppvFwV_4

	nop

	:l_yzVnrcbMwQEXasrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZUBzSisAZtLQLVC_1

	nop

	:l_iTSxTkGpdwOzQWCG_2
    const/16 p1, 0xd2

	goto/32 :l_IuTpLZnmCdtyWcIL_3

	nop

	:l_hHrcyCIjWRNqgjqE_6
    return-void

	:after_last_instruction

	goto/32 :l_CdUcsPiOKyjCtMaC_7

	nop

	:l_QAxRGWXSoYppvFwV_4
    add-int p3, p2, p1

	goto/32 :l_tnTMadLonOxqgWUp_5

	nop

	:l_CdUcsPiOKyjCtMaC_7
	goto/32 :before_first_instruction

	:l_kZUBzSisAZtLQLVC_1
    const/16 p0, 0x2a

	goto/32 :l_iTSxTkGpdwOzQWCG_2

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_ilAqzgKaFrSCLojm_0

	nop

	:l_bueUeyFpySTGYBRX_5
    int-to-double p0, p3

	goto/32 :l_ZocomjanCpHyJCzd_6

	nop

	:l_zFyfQWFPqiPjzOKY_4
    add-int p3, p2, p1

	goto/32 :l_bueUeyFpySTGYBRX_5

	nop

	:l_SsjShdJgNwIRUxPH_1
    const/16 p0, 0x2a

	goto/32 :l_UZGhohXkvOEpwBEJ_2

	nop

	:l_UZGhohXkvOEpwBEJ_2
    const/16 p1, 0xd2

	goto/32 :l_jytdKjPkZGXejsyw_3

	nop

	:l_ZocomjanCpHyJCzd_6
    return-void

	:after_last_instruction

	goto/32 :l_IyQHsLAQwIFhRYRa_7

	nop

	:l_jytdKjPkZGXejsyw_3
    mul-int p2, p0, p1

	goto/32 :l_zFyfQWFPqiPjzOKY_4

	nop

	:l_ilAqzgKaFrSCLojm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsjShdJgNwIRUxPH_1

	nop

	:l_IyQHsLAQwIFhRYRa_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_JgvtLsEGfudirvrT_0

	nop

	:l_GQGTbFIYQQrGBJjM_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LBtDQUZbCuYJQDlG_10

	nop

	:l_usjDCpYRqGavTBIY_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_VmENCHkhHNOpejaF_19

	nop

	:l_VmENCHkhHNOpejaF_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_cfxFIEhpIiEpHCMt_20

	nop

	:l_dvYAOgjypPGQxrOJ_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_bbmIaOtjhFpoCETn_13

	nop

	:l_xGYPRniFmAINWMan_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_onYRqqGOUvtKtOaT_22

	nop

	:l_cfxFIEhpIiEpHCMt_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_xGYPRniFmAINWMan_21

	nop

	:l_vJHBmWfEMxuDNUIX_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_dvYAOgjypPGQxrOJ_12

	nop

	:l_gKjBmMNuIHILUtMC_24
	goto/32 :LaREAHPUBiMqVtwo
	:l_onYRqqGOUvtKtOaT_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DRkimIqebgzAJXKb_23

	nop

	:l_FncwHTiwOFEEfJZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_QzmzPHLHQSTSpjim_7

	nop

	:l_LBtDQUZbCuYJQDlG_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_vJHBmWfEMxuDNUIX_11

	nop

	:l_pRuhLznCVmVOwJmR_1
	const v1, 1
	goto/32 :l_uMdeBSkyLDhqQndw_2

	nop

	:l_EVLryayMpuofvoXJ_4
	if-lez v0, :gl_XldengHZWhCbDcQa

	goto/32 :nEcMoLmWjKelgpSH

	:gl_XldengHZWhCbDcQa	goto/32 :l_RbSDQnoGSKeuVodU_5

	nop

	:l_yQVjJhugNgUCyLuZ_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_fMRmpEhgXqKYhXNn_16

	nop

	:l_bbmIaOtjhFpoCETn_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_WNZdszltAPdivnuk_14

	nop

	:l_tUZxBdYuRWubsgmv_3
	rem-int v0, v0, v1
	goto/32 :l_EVLryayMpuofvoXJ_4

	nop

	:l_DRkimIqebgzAJXKb_23
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_gKjBmMNuIHILUtMC_24

	nop

	:l_WNZdszltAPdivnuk_14
    throw v0

    :pswitch_0
	goto/32 :l_yQVjJhugNgUCyLuZ_15

	nop

	:l_RbSDQnoGSKeuVodU_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_FncwHTiwOFEEfJZt_6

	nop

	:l_fMRmpEhgXqKYhXNn_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_gZStPgcwGVfBCTim_17

	nop

	:l_gZStPgcwGVfBCTim_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_usjDCpYRqGavTBIY_18

	nop

	:l_QzmzPHLHQSTSpjim_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ajltDCfjIMHPQEtO_8

	nop

	:l_ajltDCfjIMHPQEtO_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_GQGTbFIYQQrGBJjM_9

	nop

	:l_uMdeBSkyLDhqQndw_2
	add-int v0, v0, v1
	goto/32 :l_tUZxBdYuRWubsgmv_3

	nop

	:l_JgvtLsEGfudirvrT_0
	const v0, 19
	goto/32 :l_pRuhLznCVmVOwJmR_1

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bTBdiICHwmwkYwaM_0

	nop

	:l_TKPIgRfZOtKYGXVw_6
    return-void

	:after_last_instruction

	goto/32 :l_WlDkiZJGgDdBcWtv_7

	nop

	:l_bTBdiICHwmwkYwaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJcoiAQHEhgWJPPr_1

	nop

	:l_GVEHbgfVrarhiErq_4
    add-int p3, p2, p1

	goto/32 :l_igdHopPDVoRBhkpg_5

	nop

	:l_LJRczjxOLPEsxOtq_2
    const/16 p1, 0xd2

	goto/32 :l_ztVFEBpLKmzRZXGc_3

	nop

	:l_JJcoiAQHEhgWJPPr_1
    const/16 p0, 0x2a

	goto/32 :l_LJRczjxOLPEsxOtq_2

	nop

	:l_ztVFEBpLKmzRZXGc_3
    mul-int p2, p0, p1

	goto/32 :l_GVEHbgfVrarhiErq_4

	nop

	:l_igdHopPDVoRBhkpg_5
    int-to-double p0, p3

	goto/32 :l_TKPIgRfZOtKYGXVw_6

	nop

	:l_WlDkiZJGgDdBcWtv_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_AqTLhHTJYbyCRpym_0

	nop

	:l_UWyxxAjsmJZtzvWf_4
    add-int p3, p2, p1

	goto/32 :l_gFMjjKVhDuzUjwPg_5

	nop

	:l_TpjITmouywpQxAxi_3
    mul-int p2, p0, p1

	goto/32 :l_UWyxxAjsmJZtzvWf_4

	nop

	:l_gkgScMhJVYaskrRT_7
	goto/32 :before_first_instruction

	:l_gFMjjKVhDuzUjwPg_5
    int-to-double p0, p3

	goto/32 :l_QmuqatZGSpBNcleE_6

	nop

	:l_ILNVLKbysMSFgxeA_2
    const/16 p1, 0xd2

	goto/32 :l_TpjITmouywpQxAxi_3

	nop

	:l_SqOqGGldwIkIVKfz_1
    const/16 p0, 0x2a

	goto/32 :l_ILNVLKbysMSFgxeA_2

	nop

	:l_AqTLhHTJYbyCRpym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqOqGGldwIkIVKfz_1

	nop

	:l_QmuqatZGSpBNcleE_6
    return-void

	:after_last_instruction

	goto/32 :l_gkgScMhJVYaskrRT_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_uITyTYRcOSrAwCGc_0

	nop

	:l_LZFqSbUbIQLKkZVh_7
	goto/32 :before_first_instruction

	:l_yoZlMfJcjYPrIZea_2
    const/16 p1, 0xd2

	goto/32 :l_uGLjKjTuhQEawxsL_3

	nop

	:l_uGLjKjTuhQEawxsL_3
    mul-int p2, p0, p1

	goto/32 :l_EcxgrAOuDJBXUAhF_4

	nop

	:l_QiyEicRUHQwbqypK_5
    int-to-double p0, p3

	goto/32 :l_OjmgUCjTsYsCnDNm_6

	nop

	:l_OjmgUCjTsYsCnDNm_6
    return-void

	:after_last_instruction

	goto/32 :l_LZFqSbUbIQLKkZVh_7

	nop

	:l_uITyTYRcOSrAwCGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbaWyavNUcaoareY_1

	nop

	:l_EcxgrAOuDJBXUAhF_4
    add-int p3, p2, p1

	goto/32 :l_QiyEicRUHQwbqypK_5

	nop

	:l_jbaWyavNUcaoareY_1
    const/16 p0, 0x2a

	goto/32 :l_yoZlMfJcjYPrIZea_2

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_VVqJLLJfmrtxQQZv_0

	nop

	:l_vdJsjriDiZTVxaXu_4
	if-lez v0, :gl_vAsdHvXurNNbSEVw

	goto/32 :NWfPBlJSLCywnBrp

	:gl_vAsdHvXurNNbSEVw	goto/32 :l_pzmZwOCfsBdjJPBB_5

	nop

	:l_QlHTZeltlYTehbIa_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_GhzQsNGRHnneGAVR_16

	nop

	:l_xZIRooQiYuUCPnJI_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_LBBbFRXdPCzDUgwl_10

	nop

	:l_yyjESAYfbGbSwiGb_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_TKSYNVFHwlbycqmz_30

	nop

	:l_hOhCrrcftDanmoCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_NDdaQXUSeNUPKxRG_7

	nop

	:l_wswqezLldgeULOek_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_sseDiVaxlxBWFffK_14

	nop

	:l_TKSYNVFHwlbycqmz_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_QqEswtccDZOcnfNp_31

	nop

	:l_AlPspJzTSiRsrzoD_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_wswqezLldgeULOek_13

	nop

	:l_pzmZwOCfsBdjJPBB_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_hOhCrrcftDanmoCy_6

	nop

	:l_sseDiVaxlxBWFffK_14
	if-eqz v1, :gl_faFhmxheHZjbEjIv

	goto/32 :cond_1

	:gl_faFhmxheHZjbEjIv
    .line 101
	goto/32 :l_QlHTZeltlYTehbIa_15

	nop

	:l_NDdaQXUSeNUPKxRG_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_qHRUSmOMtTOLiUnH_8

	nop

	:l_DluQAiumKHDFXGrA_3
	rem-int v0, v0, v1
	goto/32 :l_vdJsjriDiZTVxaXu_4

	nop

	:l_qHRUSmOMtTOLiUnH_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZIRooQiYuUCPnJI_9

	nop

	:l_FwbowJmqLZRJVmxD_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_tTzzoNWmKLVpDaoQ_27

	nop

	:l_ayRnXDtCRCnwNKrO_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ZcYHxPQqOPRuCnuC_24

	nop

	:l_RVRDhSvzRdNkYnTG_1
	const v1, 24
	goto/32 :l_UrswQucInOplmsvd_2

	nop

	:l_FKdWZcixwehTlpVK_34
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_HkgiqWpUSNKHDmdK_35

	nop

	:l_TfeGLrHbDsbWlzjQ_11
    const/4 v0, 0x0

	goto/32 :l_AlPspJzTSiRsrzoD_12

	nop

	:l_HoksIFAxfbPVaLqi_22
	if-nez v2, :gl_pQRNUuEvryfDDiVP

	goto/32 :cond_3

	:gl_pQRNUuEvryfDDiVP
	goto/32 :l_ayRnXDtCRCnwNKrO_23

	nop

	:l_iTGJmFIyyHipSYZs_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OuWlHHTmqLmsvelG_20

	nop

	:l_bwSmuahSaDtbFNrV_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_MHLSdpfDQKgEdYtg_18

	nop

	:l_njGirGndTkKwPRRN_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FwbowJmqLZRJVmxD_26

	nop

	:l_QqEswtccDZOcnfNp_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_rlrvNAozgdGZdKZB_32

	nop

	:l_tTzzoNWmKLVpDaoQ_27
	if-ge v2, v3, :gl_QpRYvdprBfpEigUb

	goto/32 :cond_2

	:gl_QpRYvdprBfpEigUb
	goto/32 :l_hVKWneTQwgrZNjjH_28

	nop

	:l_GhzQsNGRHnneGAVR_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_bwSmuahSaDtbFNrV_17

	nop

	:l_hVKWneTQwgrZNjjH_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_yyjESAYfbGbSwiGb_29

	nop

	:l_rlrvNAozgdGZdKZB_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_yNiiIEeWDmajveDC_33

	nop

	:l_LBBbFRXdPCzDUgwl_10
	if-eqz v0, :gl_tqIJMdkmBtHdEavW

	goto/32 :cond_0

	:gl_tqIJMdkmBtHdEavW
	goto/32 :l_TfeGLrHbDsbWlzjQ_11

	nop

	:l_UrswQucInOplmsvd_2
	add-int v0, v0, v1
	goto/32 :l_DluQAiumKHDFXGrA_3

	nop

	:l_LFvoeMYncBCHJbea_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_HoksIFAxfbPVaLqi_22

	nop

	:l_ZcYHxPQqOPRuCnuC_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_njGirGndTkKwPRRN_25

	nop

	:l_HkgiqWpUSNKHDmdK_35
	goto/32 :XAYExzCASvNVazro
	:l_OuWlHHTmqLmsvelG_20
	if-eqz v2, :gl_XcUuIqYaAyTGuMFL

	goto/32 :cond_3

	:gl_XcUuIqYaAyTGuMFL
	goto/32 :l_LFvoeMYncBCHJbea_21

	nop

	:l_yNiiIEeWDmajveDC_33
    return-object v1

	:after_last_instruction

	goto/32 :l_FKdWZcixwehTlpVK_34

	nop

	:l_VVqJLLJfmrtxQQZv_0
	const v0, 30
	goto/32 :l_RVRDhSvzRdNkYnTG_1

	nop

	:l_MHLSdpfDQKgEdYtg_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_iTGJmFIyyHipSYZs_19

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_DwPXzWcsEFilaHAw_0

	nop

	:l_nwNrntDMMuqNEODT_6
    return-void

	:after_last_instruction

	goto/32 :l_URiusMSCPOJPBMvQ_7

	nop

	:l_ydGmxKQxqlUtPLHS_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_nwNrntDMMuqNEODT_6

	nop

	:l_DwPXzWcsEFilaHAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AxqicfedRksKSPxq_1

	nop

	:l_ZQtVcrTteGAXGsiJ_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_ydGmxKQxqlUtPLHS_5

	nop

	:l_qzoBDRkeRnxsziMO_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_ZQtVcrTteGAXGsiJ_4

	nop

	:l_AxqicfedRksKSPxq_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_LgORycNCkAfwcSaG_2

	nop

	:l_URiusMSCPOJPBMvQ_7
	goto/32 :before_first_instruction

	:l_LgORycNCkAfwcSaG_2
	if-nez v0, :gl_EzWFuIHreUqoqomM

	goto/32 :cond_0

	:gl_EzWFuIHreUqoqomM
    .line 82
	goto/32 :l_qzoBDRkeRnxsziMO_3

	nop

.end method
