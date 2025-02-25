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

	goto/32 :l_IyoODGYPdgfQYLuA_0

	nop

	:l_heWnTvveZljNFpdc_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pqmyeZnKMadKNaXP_18

	nop

	:l_uZoHvhurMVxxQLcC_4
	if-lez v0, :gl_dGnoGYunBoXpZPZA

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_dGnoGYunBoXpZPZA	goto/32 :l_fAoVOZdtkrIOWRRY_5

	nop

	:l_LoEADkZppRTIejxF_2
	add-int v0, v0, v1
	goto/32 :l_YJEmBSCmHtUzdquS_3

	nop

	:l_mPGkrRarhBNrzSzD_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_XPuIceMcFKzEBhiU_12

	nop

	:l_YWLVLiOzOIeLUkOs_1
	const v1, 11
	goto/32 :l_LoEADkZppRTIejxF_2

	nop

	:l_MsDpfoVDyIJZWlBQ_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_heWnTvveZljNFpdc_17

	nop

	:l_jAGhjfzLSHwjAGuB_36
	goto/32 :ZdeZCVBFTmFmObzU
	:l_MtBVuELeQVZwMYpe_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_SWmiLbvJCIgARkJX_25

	nop

	:l_OrwFKsgePUFsKvjt_15
	if-nez v0, :gl_hqRivutvXvOZUjaR

	goto/32 :cond_0

	:gl_hqRivutvXvOZUjaR
	goto/32 :l_MsDpfoVDyIJZWlBQ_16

	nop

	:l_wMLKASBzAGmXTfuG_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_MtBVuELeQVZwMYpe_24

	nop

	:l_InheMkQjOEVRHLPW_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AcnwqplHBrNVSFzS_8

	nop

	:l_QKpykZNfFQBDYnSG_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_JDJVmhdDXsGPOWug_28

	nop

	:l_UAocnLfmGADSUFVk_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wMLKASBzAGmXTfuG_23

	nop

	:l_pqmyeZnKMadKNaXP_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_TZgxeIEeXyWJsCwZ_19

	nop

	:l_AcnwqplHBrNVSFzS_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_CeWnLiXyioZusueh_9

	nop

	:l_pTbbPnLLPAupUztB_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_oMnYNfdelYvjmIiH_33

	nop

	:l_EjzjQgscIzUFLTSq_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_xFdDfctLRfMdwAGT_31

	nop

	:l_xFdDfctLRfMdwAGT_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_pTbbPnLLPAupUztB_32

	nop

	:l_CeWnLiXyioZusueh_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_pACXQbVfZBhUzkPy_10

	nop

	:l_fAoVOZdtkrIOWRRY_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_pYhhUKJBIbCTWfUy_6

	nop

	:l_BWOtNMHEjuCyvBCZ_35
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_jAGhjfzLSHwjAGuB_36

	nop

	:l_JDJVmhdDXsGPOWug_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cpENrtbGRhsyYbHg_29

	nop

	:l_pYhhUKJBIbCTWfUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_InheMkQjOEVRHLPW_7

	nop

	:l_YJEmBSCmHtUzdquS_3
	rem-int v0, v0, v1
	goto/32 :l_uZoHvhurMVxxQLcC_4

	nop

	:l_IyoODGYPdgfQYLuA_0
	const v0, 15
	goto/32 :l_YWLVLiOzOIeLUkOs_1

	nop

	:l_vVBhhoUDYwWjVgMp_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_gncirmjvdInkSmgd_21

	nop

	:l_UPqZTXUAaoVHLSje_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_LtYUFtooPwWEsWyG_14

	nop

	:l_XPuIceMcFKzEBhiU_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_UPqZTXUAaoVHLSje_13

	nop

	:l_tvIPOzvJhKpueSgR_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QKpykZNfFQBDYnSG_27

	nop

	:l_pACXQbVfZBhUzkPy_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_mPGkrRarhBNrzSzD_11

	nop

	:l_gncirmjvdInkSmgd_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_UAocnLfmGADSUFVk_22

	nop

	:l_TZgxeIEeXyWJsCwZ_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_vVBhhoUDYwWjVgMp_20

	nop

	:l_cpENrtbGRhsyYbHg_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_EjzjQgscIzUFLTSq_30

	nop

	:l_kthkZPoXzIJThEFT_34
    return-void

	:after_last_instruction

	goto/32 :l_BWOtNMHEjuCyvBCZ_35

	nop

	:l_LtYUFtooPwWEsWyG_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_OrwFKsgePUFsKvjt_15

	nop

	:l_oMnYNfdelYvjmIiH_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_kthkZPoXzIJThEFT_34

	nop

	:l_SWmiLbvJCIgARkJX_25
	if-nez v0, :gl_BXACRziYwoQYZeDs

	goto/32 :cond_1

	:gl_BXACRziYwoQYZeDs
	goto/32 :l_tvIPOzvJhKpueSgR_26

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_zoADIylAfzaEHsmd_0

	nop

	:l_OJwlLkUbuiLsStyX_1
    const/16 p0, 0x2a

	goto/32 :l_NSymZEercpxGqPyx_2

	nop

	:l_sasvQodFeRvmueNa_6
    return-void

	:after_last_instruction

	goto/32 :l_vOeoWHVacdBPsigS_7

	nop

	:l_NSymZEercpxGqPyx_2
    const/16 p1, 0xd2

	goto/32 :l_lARKTvyviFtxmBcD_3

	nop

	:l_lEfjqcXwnfTTmTHZ_4
    add-int p3, p2, p1

	goto/32 :l_AUfABDCzpTsVHEgl_5

	nop

	:l_AUfABDCzpTsVHEgl_5
    int-to-double p0, p3

	goto/32 :l_sasvQodFeRvmueNa_6

	nop

	:l_vOeoWHVacdBPsigS_7
	goto/32 :before_first_instruction

	:l_zoADIylAfzaEHsmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJwlLkUbuiLsStyX_1

	nop

	:l_lARKTvyviFtxmBcD_3
    mul-int p2, p0, p1

	goto/32 :l_lEfjqcXwnfTTmTHZ_4

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_PSoAOhrTJAdNLpJZ_0

	nop

	:l_GuqXHaKWEHkoSpSW_4
    add-int p3, p2, p1

	goto/32 :l_iWHQjVkfgLORWgSA_5

	nop

	:l_nqQDAGnQgbiDxiCN_7
	goto/32 :before_first_instruction

	:l_iWHQjVkfgLORWgSA_5
    int-to-double p0, p3

	goto/32 :l_LjMbmncOpTAjTJnj_6

	nop

	:l_PSoAOhrTJAdNLpJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYZPDUtLplHYqQnL_1

	nop

	:l_PYZPDUtLplHYqQnL_1
    const/16 p0, 0x2a

	goto/32 :l_opFESzcuhPYNOSoE_2

	nop

	:l_LjMbmncOpTAjTJnj_6
    return-void

	:after_last_instruction

	goto/32 :l_nqQDAGnQgbiDxiCN_7

	nop

	:l_dANsPHIZKMZHfyBS_3
    mul-int p2, p0, p1

	goto/32 :l_GuqXHaKWEHkoSpSW_4

	nop

	:l_opFESzcuhPYNOSoE_2
    const/16 p1, 0xd2

	goto/32 :l_dANsPHIZKMZHfyBS_3

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_faWqfEOrxPGknRwM_0

	nop

	:l_emhtAnHGoHJIvyvp_2
    const/16 p1, 0xd2

	goto/32 :l_yNVXDGogshTAyoDE_3

	nop

	:l_faWqfEOrxPGknRwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcaHmRSsiSRvfzAQ_1

	nop

	:l_TfWeIvvhTeRAILEg_7
	goto/32 :before_first_instruction

	:l_ZwksGCJRcyDStKCB_6
    return-void

	:after_last_instruction

	goto/32 :l_TfWeIvvhTeRAILEg_7

	nop

	:l_drhDKtjPILbDsWuK_5
    int-to-double p0, p3

	goto/32 :l_ZwksGCJRcyDStKCB_6

	nop

	:l_QcaHmRSsiSRvfzAQ_1
    const/16 p0, 0x2a

	goto/32 :l_emhtAnHGoHJIvyvp_2

	nop

	:l_cgeXpMWFuTDrKGpd_4
    add-int p3, p2, p1

	goto/32 :l_drhDKtjPILbDsWuK_5

	nop

	:l_yNVXDGogshTAyoDE_3
    mul-int p2, p0, p1

	goto/32 :l_cgeXpMWFuTDrKGpd_4

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_ruzAPMHFstuVBuAf_0

	nop

	:l_hMYDVbnEqAlprVog_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_EboROlfCqulGYDBS_6

	nop

	:l_ruzAPMHFstuVBuAf_0
	const v0, 2
	goto/32 :l_QuXFsAsaxEoFqvUE_1

	nop

	:l_jhWptxTydZtcyDTw_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_jetWzhRXtjZwJFbC_21

	nop

	:l_jetWzhRXtjZwJFbC_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_VKSztkRhUdetqqxm_22

	nop

	:l_jOhgIwIAOxCRXqNl_3
	rem-int v0, v0, v1
	goto/32 :l_hMBtAPYhlznaJsFr_4

	nop

	:l_oLvqjlAuTWhHHpVT_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_efGBNOsFqEQPVxXu_17

	nop

	:l_hMBtAPYhlznaJsFr_4
	if-lez v0, :gl_BCzRpAjjDIolHnCO

	goto/32 :txmiDLiuhTGCSUnl

	:gl_BCzRpAjjDIolHnCO	goto/32 :l_hMYDVbnEqAlprVog_5

	nop

	:l_pvmYXtfDBmrSWnom_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_HYSEaVuQiStXebWs_13

	nop

	:l_UNsHcdnaPUNzeHEK_24
	goto/32 :MMvkjQPBdGwxlAKF
	:l_efGBNOsFqEQPVxXu_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_swylaJIPKHiHoZHo_18

	nop

	:l_swylaJIPKHiHoZHo_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_EPVjsRIWDWviZcoj_19

	nop

	:l_QuXFsAsaxEoFqvUE_1
	const v1, 22
	goto/32 :l_SfNWyFDYLxKdkrSu_2

	nop

	:l_MRWnlHTYaCPzszYB_23
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_UNsHcdnaPUNzeHEK_24

	nop

	:l_VKSztkRhUdetqqxm_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MRWnlHTYaCPzszYB_23

	nop

	:l_ZIXOtugCnrxbfFJT_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_ahpSiRCQqIzGfKQj_9

	nop

	:l_EboROlfCqulGYDBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_TCDWXyhaweGJilVF_7

	nop

	:l_QHtYYjdPUwlrjMfV_14
    throw v0

    :pswitch_0
	goto/32 :l_EQMjsDgZqfmVTosN_15

	nop

	:l_SfNWyFDYLxKdkrSu_2
	add-int v0, v0, v1
	goto/32 :l_jOhgIwIAOxCRXqNl_3

	nop

	:l_TCDWXyhaweGJilVF_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZIXOtugCnrxbfFJT_8

	nop

	:l_fmerbYeexlbLIwXZ_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_pvmYXtfDBmrSWnom_12

	nop

	:l_EQMjsDgZqfmVTosN_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_oLvqjlAuTWhHHpVT_16

	nop

	:l_HYSEaVuQiStXebWs_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_QHtYYjdPUwlrjMfV_14

	nop

	:l_EPVjsRIWDWviZcoj_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_jhWptxTydZtcyDTw_20

	nop

	:l_ahpSiRCQqIzGfKQj_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pabhsskKedXKNwuQ_10

	nop

	:l_pabhsskKedXKNwuQ_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_fmerbYeexlbLIwXZ_11

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RnyPXTHWhUzWZYWn_0

	nop

	:l_ATniICfhBQUOlGZi_7
	goto/32 :before_first_instruction

	:l_YRgLjLjdBuYyckJQ_5
    int-to-double p0, p3

	goto/32 :l_KVHaAqopkBvqIlHn_6

	nop

	:l_KVHaAqopkBvqIlHn_6
    return-void

	:after_last_instruction

	goto/32 :l_ATniICfhBQUOlGZi_7

	nop

	:l_CwpNfgRqVyjALZrI_3
    mul-int p2, p0, p1

	goto/32 :l_RpmpuQmKCuioJLIJ_4

	nop

	:l_ssBxVswzcpMglfJg_1
    const/16 p0, 0x2a

	goto/32 :l_OhNvKlOoUnDaiEmP_2

	nop

	:l_RnyPXTHWhUzWZYWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssBxVswzcpMglfJg_1

	nop

	:l_RpmpuQmKCuioJLIJ_4
    add-int p3, p2, p1

	goto/32 :l_YRgLjLjdBuYyckJQ_5

	nop

	:l_OhNvKlOoUnDaiEmP_2
    const/16 p1, 0xd2

	goto/32 :l_CwpNfgRqVyjALZrI_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_BvKddTrqOBjSySKX_0

	nop

	:l_RMpBWtCnVeFluYyH_4
    add-int p3, p2, p1

	goto/32 :l_BQRXLZHiTkiEwhdr_5

	nop

	:l_QEDJxZLMOIPVYtcO_6
    return-void

	:after_last_instruction

	goto/32 :l_VGOswnlVwkRUyRjF_7

	nop

	:l_mJlBEPAcXVlzlGZF_1
    const/16 p0, 0x2a

	goto/32 :l_JaKFasQisElFnbbW_2

	nop

	:l_BQRXLZHiTkiEwhdr_5
    int-to-double p0, p3

	goto/32 :l_QEDJxZLMOIPVYtcO_6

	nop

	:l_VGOswnlVwkRUyRjF_7
	goto/32 :before_first_instruction

	:l_lKYJVukfEtZgVVUk_3
    mul-int p2, p0, p1

	goto/32 :l_RMpBWtCnVeFluYyH_4

	nop

	:l_BvKddTrqOBjSySKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJlBEPAcXVlzlGZF_1

	nop

	:l_JaKFasQisElFnbbW_2
    const/16 p1, 0xd2

	goto/32 :l_lKYJVukfEtZgVVUk_3

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aMbyotqPlwYEcuRo_0

	nop

	:l_HcOYmpJeorhuChYv_6
    return-void

	:after_last_instruction

	goto/32 :l_YBmmfbyCjYOEQjOn_7

	nop

	:l_aMbyotqPlwYEcuRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOweHUXibnAbYlAA_1

	nop

	:l_YBmmfbyCjYOEQjOn_7
	goto/32 :before_first_instruction

	:l_PWRrouovVaNhAUIH_4
    add-int p3, p2, p1

	goto/32 :l_AyTtNciBJPGOhpWF_5

	nop

	:l_AyTtNciBJPGOhpWF_5
    int-to-double p0, p3

	goto/32 :l_HcOYmpJeorhuChYv_6

	nop

	:l_NOweHUXibnAbYlAA_1
    const/16 p0, 0x2a

	goto/32 :l_NWdwCQomwydtDUnh_2

	nop

	:l_ByasoHXBaQFvNvMO_3
    mul-int p2, p0, p1

	goto/32 :l_PWRrouovVaNhAUIH_4

	nop

	:l_NWdwCQomwydtDUnh_2
    const/16 p1, 0xd2

	goto/32 :l_ByasoHXBaQFvNvMO_3

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_VwOxvVSxsOOoQtrE_0

	nop

	:l_DMahRQcnmxHredDA_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eOnkazJNfcKPyerl_8

	nop

	:l_AJufpRNOWUpxHUEY_10
	if-eqz v0, :gl_EKSWaXzlUZZGDxVH

	goto/32 :cond_0

	:gl_EKSWaXzlUZZGDxVH
	goto/32 :l_cqlWsYdyCQAPoLTN_11

	nop

	:l_QmydUiJhNbMzTDkN_3
	rem-int v0, v0, v1
	goto/32 :l_wraMyyrIRWJMYJeH_4

	nop

	:l_ImyobXbkZJCQvMtK_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_CRJPfcpAYIYKcuKE_25

	nop

	:l_CRJPfcpAYIYKcuKE_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NFuVRcSuUNKOlljB_26

	nop

	:l_eOnkazJNfcKPyerl_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlBbFvKijIxnaWPy_9

	nop

	:l_nmwuyDZzikwwFEXV_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_GztEvmjSKSvlFHNx_18

	nop

	:l_HtQLDZOYLhwYNNrX_14
	if-eqz v1, :gl_tEBiBRoJZpNlljLU

	goto/32 :cond_1

	:gl_tEBiBRoJZpNlljLU
    .line 101
	goto/32 :l_ZvOhVqOmZgTxJOTa_15

	nop

	:l_rNOlnndTmNDLdCRp_22
	if-nez v2, :gl_HIRYcZBLtlxLFwWD

	goto/32 :cond_3

	:gl_HIRYcZBLtlxLFwWD
	goto/32 :l_JatURJfOQJIxqkVD_23

	nop

	:l_JatURJfOQJIxqkVD_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ImyobXbkZJCQvMtK_24

	nop

	:l_pFPTSSaeXVmVaftf_20
	if-eqz v2, :gl_mBMHraFbZroPxRzO

	goto/32 :cond_3

	:gl_mBMHraFbZroPxRzO
	goto/32 :l_yrjcxNtjhuxQdmYu_21

	nop

	:l_OPFZLJWaJDdDlWyF_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_rRgHMTrenZSOzeJu_30

	nop

	:l_jeZBkKtTEJULCOub_35
	goto/32 :cpImvfawClLqMjmI
	:l_MWjOPqwBkdXYFGpC_1
	const v1, 28
	goto/32 :l_RmtJqMQzOYIKWDpQ_2

	nop

	:l_MBIteCJRtNWiVVqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_DMahRQcnmxHredDA_7

	nop

	:l_ocUWDkrqPucPzznM_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_nmwuyDZzikwwFEXV_17

	nop

	:l_dkoQtpllAZADVGud_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_hYcElEdUVQZSnXpJ_33

	nop

	:l_RmtJqMQzOYIKWDpQ_2
	add-int v0, v0, v1
	goto/32 :l_QmydUiJhNbMzTDkN_3

	nop

	:l_XwbgQCkjvphINBdk_34
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_jeZBkKtTEJULCOub_35

	nop

	:l_cqlWsYdyCQAPoLTN_11
    const/4 v0, 0x0

	goto/32 :l_pLvONHDqQMUxNjsb_12

	nop

	:l_bRidWgCDcCabkxAR_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pFPTSSaeXVmVaftf_20

	nop

	:l_YAmUfsPigmTRRksR_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_HtQLDZOYLhwYNNrX_14

	nop

	:l_pLvONHDqQMUxNjsb_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_YAmUfsPigmTRRksR_13

	nop

	:l_xlBbFvKijIxnaWPy_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_AJufpRNOWUpxHUEY_10

	nop

	:l_whrLNAoMoikkhKyd_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_OPFZLJWaJDdDlWyF_29

	nop

	:l_WmXNqVyrnVFzIEDw_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_MBIteCJRtNWiVVqr_6

	nop

	:l_hTzTtYUTWPbkQuLc_27
	if-ge v2, v3, :gl_cYpvvJGyUxKHDcxV

	goto/32 :cond_2

	:gl_cYpvvJGyUxKHDcxV
	goto/32 :l_whrLNAoMoikkhKyd_28

	nop

	:l_ZvOhVqOmZgTxJOTa_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ocUWDkrqPucPzznM_16

	nop

	:l_NFuVRcSuUNKOlljB_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_hTzTtYUTWPbkQuLc_27

	nop

	:l_VwOxvVSxsOOoQtrE_0
	const v0, 11
	goto/32 :l_MWjOPqwBkdXYFGpC_1

	nop

	:l_rRgHMTrenZSOzeJu_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_koQDXHqsPuzBhMhe_31

	nop

	:l_GztEvmjSKSvlFHNx_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bRidWgCDcCabkxAR_19

	nop

	:l_koQDXHqsPuzBhMhe_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_dkoQtpllAZADVGud_32

	nop

	:l_hYcElEdUVQZSnXpJ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_XwbgQCkjvphINBdk_34

	nop

	:l_yrjcxNtjhuxQdmYu_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_rNOlnndTmNDLdCRp_22

	nop

	:l_wraMyyrIRWJMYJeH_4
	if-lez v0, :gl_KhKptWWFckskYANF

	goto/32 :KojfGDsYArmHUcDY

	:gl_KhKptWWFckskYANF	goto/32 :l_WmXNqVyrnVFzIEDw_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_uiaDWEjaklPzGtJl_0

	nop

	:l_sfGsJJYLdoJdAnVZ_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_kqOnGyWDXGSYvwnS_2

	nop

	:l_NBWZYOfERYpdiVNc_7
	goto/32 :before_first_instruction

	:l_JnZhMhxdgDDHLVyT_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_qaKmPDfJUMyjIVcu_5

	nop

	:l_sSzxvHnYDCytPYNR_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_JnZhMhxdgDDHLVyT_4

	nop

	:l_qaKmPDfJUMyjIVcu_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_yEambOGpfBGyfNFb_6

	nop

	:l_kqOnGyWDXGSYvwnS_2
	if-nez v0, :gl_VGCmQguNDSiEboXO

	goto/32 :cond_0

	:gl_VGCmQguNDSiEboXO
    .line 82
	goto/32 :l_sSzxvHnYDCytPYNR_3

	nop

	:l_uiaDWEjaklPzGtJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_sfGsJJYLdoJdAnVZ_1

	nop

	:l_yEambOGpfBGyfNFb_6
    return-void

	:after_last_instruction

	goto/32 :l_NBWZYOfERYpdiVNc_7

	nop

.end method
