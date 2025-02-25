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

	goto/32 :l_rpFFxzoHZDqpiYXG_0

	nop

	:l_TTXEODlFRaWekCsZ_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_UFMGUDBnRbrFNnEI_18

	nop

	:l_bLausxUUaqKKZFEN_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_JePJgdPGXoUzNpvR_11

	nop

	:l_OdSXeZGAHOyjuFeX_3
	rem-int v0, v0, v1
	goto/32 :l_ZItYXmCrpidnibjd_4

	nop

	:l_ycunrxomrIhyqOht_36
	goto/32 :cGeQOnJoNumFXteX
	:l_BtUIrDxTEyRbxVED_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_agvszglxpiDPSiNq_21

	nop

	:l_TzsukCfVydovqZGt_25
	if-nez v0, :gl_eRVUwQkvllLbsCFs

	goto/32 :cond_1

	:gl_eRVUwQkvllLbsCFs
	goto/32 :l_FjEHUcvRvnNDtcag_26

	nop

	:l_WIoBwIoJQBRckqSq_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_PREmiiibUvrhHdeU_33

	nop

	:l_ErRYPXHzBlMGEtGS_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_OZDWhDtuxZmwzfTs_31

	nop

	:l_bsvsEyVmRnQelxBR_35
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_ycunrxomrIhyqOht_36

	nop

	:l_FMBKCHqouTsMedGZ_2
	add-int v0, v0, v1
	goto/32 :l_OdSXeZGAHOyjuFeX_3

	nop

	:l_HBWPwCnoyzRxqFIO_1
	const v1, 17
	goto/32 :l_FMBKCHqouTsMedGZ_2

	nop

	:l_UFMGUDBnRbrFNnEI_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_zjluMCMmWwYNkRzt_19

	nop

	:l_LHCiZApRonBlblQV_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_TzsukCfVydovqZGt_25

	nop

	:l_OZDWhDtuxZmwzfTs_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_WIoBwIoJQBRckqSq_32

	nop

	:l_SzIvxQQxKZyyqhdy_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_LHCiZApRonBlblQV_24

	nop

	:l_qYpYWcCWRdEckfDC_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_QVMhTnJCaMvaszXZ_15

	nop

	:l_GKOziRZUdAZVsTPV_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SzIvxQQxKZyyqhdy_23

	nop

	:l_lXpdxpYtaOwJUEcg_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RqVtXEEBKzsQpRZt_8

	nop

	:l_GuSxcZYZKBtCzCqY_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_TTXEODlFRaWekCsZ_17

	nop

	:l_qOGewSxzwRVhvGsF_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_VPbMwbQXxnDopwMb_6

	nop

	:l_PREmiiibUvrhHdeU_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_qIWlwptimDrMPApX_34

	nop

	:l_AUXibSFgnUnxumhX_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_ErRYPXHzBlMGEtGS_30

	nop

	:l_FjEHUcvRvnNDtcag_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ERmEyQQhZUOypDLo_27

	nop

	:l_JePJgdPGXoUzNpvR_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_YsDWJDfThuYrsqUc_12

	nop

	:l_zjluMCMmWwYNkRzt_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_BtUIrDxTEyRbxVED_20

	nop

	:l_GJdZvMtSkzyXSsAY_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_qYpYWcCWRdEckfDC_14

	nop

	:l_rpFFxzoHZDqpiYXG_0
	const v0, 32
	goto/32 :l_HBWPwCnoyzRxqFIO_1

	nop

	:l_RqVtXEEBKzsQpRZt_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_VJVJZRaxkkJAOQXD_9

	nop

	:l_YsDWJDfThuYrsqUc_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GJdZvMtSkzyXSsAY_13

	nop

	:l_ByOZjfOIqrnGArnz_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AUXibSFgnUnxumhX_29

	nop

	:l_VJVJZRaxkkJAOQXD_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_bLausxUUaqKKZFEN_10

	nop

	:l_ERmEyQQhZUOypDLo_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_ByOZjfOIqrnGArnz_28

	nop

	:l_qIWlwptimDrMPApX_34
    return-void

	:after_last_instruction

	goto/32 :l_bsvsEyVmRnQelxBR_35

	nop

	:l_ZItYXmCrpidnibjd_4
	if-lez v0, :gl_VxapyVTUepPQeAzo

	goto/32 :EAoyIxXsshmoYWNM

	:gl_VxapyVTUepPQeAzo	goto/32 :l_qOGewSxzwRVhvGsF_5

	nop

	:l_agvszglxpiDPSiNq_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_GKOziRZUdAZVsTPV_22

	nop

	:l_VPbMwbQXxnDopwMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_lXpdxpYtaOwJUEcg_7

	nop

	:l_QVMhTnJCaMvaszXZ_15
	if-nez v0, :gl_NcwKoivRcwsIdmPa

	goto/32 :cond_0

	:gl_NcwKoivRcwsIdmPa
	goto/32 :l_GuSxcZYZKBtCzCqY_16

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_foKwdDbMkHuVvWbt_0

	nop

	:l_qoXABtKGwmPuaRaA_2
    const/16 p1, 0xd2

	goto/32 :l_dguNBICzGqaTBmrp_3

	nop

	:l_NcucGINOphxtMPpy_1
    const/16 p0, 0x2a

	goto/32 :l_qoXABtKGwmPuaRaA_2

	nop

	:l_foKwdDbMkHuVvWbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcucGINOphxtMPpy_1

	nop

	:l_QpIqNbCGeRczrHfk_6
    return-void

	:after_last_instruction

	goto/32 :l_vgxWEsITxRaIfufU_7

	nop

	:l_vgxWEsITxRaIfufU_7
	goto/32 :before_first_instruction

	:l_SaeTMlnkKOadBVgS_5
    int-to-double p0, p3

	goto/32 :l_QpIqNbCGeRczrHfk_6

	nop

	:l_dguNBICzGqaTBmrp_3
    mul-int p2, p0, p1

	goto/32 :l_YFRtzKZXOiJbXwZw_4

	nop

	:l_YFRtzKZXOiJbXwZw_4
    add-int p3, p2, p1

	goto/32 :l_SaeTMlnkKOadBVgS_5

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_jliiZAtCHhixABmD_0

	nop

	:l_CviqNxaZERszRpdH_5
    int-to-double p0, p3

	goto/32 :l_kzdaimVSSjKsRHGV_6

	nop

	:l_WOyCLLTgJJGkhBDk_1
    const/16 p0, 0x2a

	goto/32 :l_HilMdIJJbebAopHo_2

	nop

	:l_kzdaimVSSjKsRHGV_6
    return-void

	:after_last_instruction

	goto/32 :l_UZrXKKCZaGsEEfNi_7

	nop

	:l_jliiZAtCHhixABmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOyCLLTgJJGkhBDk_1

	nop

	:l_UZrXKKCZaGsEEfNi_7
	goto/32 :before_first_instruction

	:l_HilMdIJJbebAopHo_2
    const/16 p1, 0xd2

	goto/32 :l_nFANwYjCtdwFPYQQ_3

	nop

	:l_jZUKQIVGOTbPVFfK_4
    add-int p3, p2, p1

	goto/32 :l_CviqNxaZERszRpdH_5

	nop

	:l_nFANwYjCtdwFPYQQ_3
    mul-int p2, p0, p1

	goto/32 :l_jZUKQIVGOTbPVFfK_4

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_yRRaItjDVlKwIPFY_0

	nop

	:l_slmRbGYtpSaRKXJC_7
	goto/32 :before_first_instruction

	:l_rElBmcNDNnIBHjdl_6
    return-void

	:after_last_instruction

	goto/32 :l_slmRbGYtpSaRKXJC_7

	nop

	:l_FwWqKMmxhLtPacdw_4
    add-int p3, p2, p1

	goto/32 :l_YGzwVPGRlqORwJHO_5

	nop

	:l_IqvVTNsKvBSVpzzy_3
    mul-int p2, p0, p1

	goto/32 :l_FwWqKMmxhLtPacdw_4

	nop

	:l_hpdRnclKMhqITHLz_1
    const/16 p0, 0x2a

	goto/32 :l_ieGcQwqtwfLMzhpl_2

	nop

	:l_yRRaItjDVlKwIPFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpdRnclKMhqITHLz_1

	nop

	:l_ieGcQwqtwfLMzhpl_2
    const/16 p1, 0xd2

	goto/32 :l_IqvVTNsKvBSVpzzy_3

	nop

	:l_YGzwVPGRlqORwJHO_5
    int-to-double p0, p3

	goto/32 :l_rElBmcNDNnIBHjdl_6

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_OEBiQGXLViqapCwo_0

	nop

	:l_pAwexKQlmPCtfrRh_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_KyDrgCqZhPGbFTLQ_9

	nop

	:l_ljicEYkqlqOXvdtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_uOFdfLLupQpHobeu_7

	nop

	:l_HJluzJvkwPPMdyRr_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_rZHNGuYcrLXvzozO_11

	nop

	:l_trpJLGmWPsBTtPpW_24
	goto/32 :luQOCGBSirrnRcTr
	:l_nWsmHUekszwKfdIo_14
    throw v0

    :pswitch_0
	goto/32 :l_fVfhbnIKucjBorVr_15

	nop

	:l_KyDrgCqZhPGbFTLQ_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_HJluzJvkwPPMdyRr_10

	nop

	:l_CtjcqfJvnIdQlzpd_23
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_trpJLGmWPsBTtPpW_24

	nop

	:l_WWVJDgAHDDPfcNrm_2
	add-int v0, v0, v1
	goto/32 :l_IosAJJFCNVDdTAoO_3

	nop

	:l_PfTKDlsFSQXYhufo_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_fUACXVhcctKgMOnf_13

	nop

	:l_nQkOTHCSyCoZvRsn_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_MKzrxUIQotUbczQL_22

	nop

	:l_jRbySxHWIJrzdgOV_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_nQkOTHCSyCoZvRsn_21

	nop

	:l_gIRxNIQRBEXOYyzr_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_FyDygySSsKOYdtwP_19

	nop

	:l_fwjsotPPDhpYVnRh_1
	const v1, 8
	goto/32 :l_WWVJDgAHDDPfcNrm_2

	nop

	:l_rZHNGuYcrLXvzozO_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_PfTKDlsFSQXYhufo_12

	nop

	:l_FyDygySSsKOYdtwP_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_jRbySxHWIJrzdgOV_20

	nop

	:l_IosAJJFCNVDdTAoO_3
	rem-int v0, v0, v1
	goto/32 :l_uWGbTuaJmAirYMtz_4

	nop

	:l_uOFdfLLupQpHobeu_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pAwexKQlmPCtfrRh_8

	nop

	:l_fLcIyUnvVFsBUwpO_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_ljicEYkqlqOXvdtQ_6

	nop

	:l_fxKXZbyhktYUilro_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_bnxxWJbObVyAwvyr_17

	nop

	:l_MKzrxUIQotUbczQL_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CtjcqfJvnIdQlzpd_23

	nop

	:l_OEBiQGXLViqapCwo_0
	const v0, 14
	goto/32 :l_fwjsotPPDhpYVnRh_1

	nop

	:l_fUACXVhcctKgMOnf_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_nWsmHUekszwKfdIo_14

	nop

	:l_fVfhbnIKucjBorVr_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_fxKXZbyhktYUilro_16

	nop

	:l_uWGbTuaJmAirYMtz_4
	if-lez v0, :gl_bCGeBoXJNxRvDFQw

	goto/32 :vfZtSyHLLBJzDLro

	:gl_bCGeBoXJNxRvDFQw	goto/32 :l_fLcIyUnvVFsBUwpO_5

	nop

	:l_bnxxWJbObVyAwvyr_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_gIRxNIQRBEXOYyzr_18

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PmNhkSXCnhppjuyD_0

	nop

	:l_mubDkcaDQneCWrIW_5
    int-to-double p0, p3

	goto/32 :l_IUcCSGGlTwbmTQRE_6

	nop

	:l_FTBApHHJQMQhbAQs_7
	goto/32 :before_first_instruction

	:l_LXDaPKZugsUajeAG_1
    const/16 p0, 0x2a

	goto/32 :l_lSnwoPllSeYKvpQD_2

	nop

	:l_YGFyLJNIRldJKOgN_3
    mul-int p2, p0, p1

	goto/32 :l_AyOrQDhQaLVbcqTb_4

	nop

	:l_AyOrQDhQaLVbcqTb_4
    add-int p3, p2, p1

	goto/32 :l_mubDkcaDQneCWrIW_5

	nop

	:l_PmNhkSXCnhppjuyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXDaPKZugsUajeAG_1

	nop

	:l_lSnwoPllSeYKvpQD_2
    const/16 p1, 0xd2

	goto/32 :l_YGFyLJNIRldJKOgN_3

	nop

	:l_IUcCSGGlTwbmTQRE_6
    return-void

	:after_last_instruction

	goto/32 :l_FTBApHHJQMQhbAQs_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_rrOTIIyqqBwYOYeD_0

	nop

	:l_zmuTqxgjYPoxQUvx_5
    int-to-double p0, p3

	goto/32 :l_hOQcullaQpfHHYJH_6

	nop

	:l_UpANrAGdnzpLieZI_1
    const/16 p0, 0x2a

	goto/32 :l_LkNcbElYNiHbfnrK_2

	nop

	:l_LkNcbElYNiHbfnrK_2
    const/16 p1, 0xd2

	goto/32 :l_tCmySRsHiaEbXkpv_3

	nop

	:l_cAWilXdvXMZvuqgx_4
    add-int p3, p2, p1

	goto/32 :l_zmuTqxgjYPoxQUvx_5

	nop

	:l_tCmySRsHiaEbXkpv_3
    mul-int p2, p0, p1

	goto/32 :l_cAWilXdvXMZvuqgx_4

	nop

	:l_rrOTIIyqqBwYOYeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpANrAGdnzpLieZI_1

	nop

	:l_VbJsByZhyVSLqVMo_7
	goto/32 :before_first_instruction

	:l_hOQcullaQpfHHYJH_6
    return-void

	:after_last_instruction

	goto/32 :l_VbJsByZhyVSLqVMo_7

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KPITyEIqnYMqwloy_0

	nop

	:l_RSjKXkAtagytLfkN_5
    int-to-double p0, p3

	goto/32 :l_wgxdOKmSFdbFrcQh_6

	nop

	:l_SZbsiPicZBAJLLOi_4
    add-int p3, p2, p1

	goto/32 :l_RSjKXkAtagytLfkN_5

	nop

	:l_UeTHeJtxVDXJhSIh_3
    mul-int p2, p0, p1

	goto/32 :l_SZbsiPicZBAJLLOi_4

	nop

	:l_dLEfrOexoMJAfnbo_1
    const/16 p0, 0x2a

	goto/32 :l_pALqOwGAqzGEXQNG_2

	nop

	:l_pALqOwGAqzGEXQNG_2
    const/16 p1, 0xd2

	goto/32 :l_UeTHeJtxVDXJhSIh_3

	nop

	:l_KPITyEIqnYMqwloy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLEfrOexoMJAfnbo_1

	nop

	:l_ptnKzyrVuyQzgheV_7
	goto/32 :before_first_instruction

	:l_wgxdOKmSFdbFrcQh_6
    return-void

	:after_last_instruction

	goto/32 :l_ptnKzyrVuyQzgheV_7

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_uPsbgIoTbLbiWLeN_0

	nop

	:l_uPsbgIoTbLbiWLeN_0
	const v0, 26
	goto/32 :l_zLeBsukCciBKJxWF_1

	nop

	:l_KZKmAmwPmyDrcbqf_3
	rem-int v0, v0, v1
	goto/32 :l_WltEsdldwyqKTGue_4

	nop

	:l_WltEsdldwyqKTGue_4
	if-lez v0, :gl_IusXigHqzhyaLHNg

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_IusXigHqzhyaLHNg	goto/32 :l_oBxraVCWiQrMLPIk_5

	nop

	:l_WdOzUIeAwbdulUAh_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_rPZdRmGgvVilVABA_25

	nop

	:l_lGnVTNCPuGULDgjE_27
	if-ge v2, v3, :gl_ApnrRMaJDdNArFDc

	goto/32 :cond_2

	:gl_ApnrRMaJDdNArFDc
	goto/32 :l_iiGyDrFXnYmNwxQL_28

	nop

	:l_TYBLoFzuOIgccUOS_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_WdOzUIeAwbdulUAh_24

	nop

	:l_vZapvVUTfndcNkyQ_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_eaNBFTcoXLzjpOgz_33

	nop

	:l_UFrQPOQSOkQLKkGU_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_pOxHIQpwPScuxSCF_31

	nop

	:l_QXUXgcOJJiSaYSEe_11
    const/4 v0, 0x0

	goto/32 :l_tJAbEPeCLvlxbHsj_12

	nop

	:l_zLeBsukCciBKJxWF_1
	const v1, 9
	goto/32 :l_ZLxpJcIwfbCcMMmp_2

	nop

	:l_tRdqXNiNWTcEJoAk_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_folHWaNKyhPmSDZp_14

	nop

	:l_xynLSdmDJQrMEKQz_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_kKifiMRertJnwsTM_16

	nop

	:l_jKShfNkWRfQPrrPR_10
	if-eqz v0, :gl_VhnNnshzyGNHceZe

	goto/32 :cond_0

	:gl_VhnNnshzyGNHceZe
	goto/32 :l_QXUXgcOJJiSaYSEe_11

	nop

	:l_oBxraVCWiQrMLPIk_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_xnxBxHntKZiWfHAZ_6

	nop

	:l_eaNBFTcoXLzjpOgz_33
    return-object v1

	:after_last_instruction

	goto/32 :l_xszlhoJCvThpLgiC_34

	nop

	:l_xtOlviOfdEquNnUO_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_VNmaETcKKJSIhirQ_8

	nop

	:l_YwdsBceLIqoUwthD_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_lGnVTNCPuGULDgjE_27

	nop

	:l_desVoJKkJaXIQkcF_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_jKShfNkWRfQPrrPR_10

	nop

	:l_VNmaETcKKJSIhirQ_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_desVoJKkJaXIQkcF_9

	nop

	:l_kSZLgJMALleQXfCd_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_qLsjnnMQtRjxcbPr_20

	nop

	:l_TRmEtxvAIDkByveW_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_HVsjRfaRoPNRtNXC_18

	nop

	:l_BnBmpoydDmQnpoGL_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_dYpJtEMUQQujjaah_22

	nop

	:l_xszlhoJCvThpLgiC_34
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_bEcnJdMmkYKhXYUZ_35

	nop

	:l_ZLxpJcIwfbCcMMmp_2
	add-int v0, v0, v1
	goto/32 :l_KZKmAmwPmyDrcbqf_3

	nop

	:l_rPZdRmGgvVilVABA_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YwdsBceLIqoUwthD_26

	nop

	:l_iiGyDrFXnYmNwxQL_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_qODiqBQUljDWokPq_29

	nop

	:l_pOxHIQpwPScuxSCF_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_vZapvVUTfndcNkyQ_32

	nop

	:l_kKifiMRertJnwsTM_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_TRmEtxvAIDkByveW_17

	nop

	:l_xnxBxHntKZiWfHAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_xtOlviOfdEquNnUO_7

	nop

	:l_folHWaNKyhPmSDZp_14
	if-eqz v1, :gl_PRBUdOtUTXUwRYxl

	goto/32 :cond_1

	:gl_PRBUdOtUTXUwRYxl
    .line 101
	goto/32 :l_xynLSdmDJQrMEKQz_15

	nop

	:l_qODiqBQUljDWokPq_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_UFrQPOQSOkQLKkGU_30

	nop

	:l_qLsjnnMQtRjxcbPr_20
	if-eqz v2, :gl_sglAydlPZxXlLaZM

	goto/32 :cond_3

	:gl_sglAydlPZxXlLaZM
	goto/32 :l_BnBmpoydDmQnpoGL_21

	nop

	:l_dYpJtEMUQQujjaah_22
	if-nez v2, :gl_EshVtnjdfVkidqCX

	goto/32 :cond_3

	:gl_EshVtnjdfVkidqCX
	goto/32 :l_TYBLoFzuOIgccUOS_23

	nop

	:l_bEcnJdMmkYKhXYUZ_35
	goto/32 :wszrWCTdWBDsinIY
	:l_HVsjRfaRoPNRtNXC_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_kSZLgJMALleQXfCd_19

	nop

	:l_tJAbEPeCLvlxbHsj_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_tRdqXNiNWTcEJoAk_13

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_YEmFBIQYowWCreCq_0

	nop

	:l_zMmizxiauRrArdBP_7
	goto/32 :before_first_instruction

	:l_WUulIYOweXeHCoWX_6
    return-void

	:after_last_instruction

	goto/32 :l_zMmizxiauRrArdBP_7

	nop

	:l_tkPSkhDooIfZQYbN_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_bEbqyJhzgdzOOMoJ_5

	nop

	:l_YEmFBIQYowWCreCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ywgSeMeIGhBpkveG_1

	nop

	:l_bEbqyJhzgdzOOMoJ_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_WUulIYOweXeHCoWX_6

	nop

	:l_nDffFHSlWlSKArxn_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_tkPSkhDooIfZQYbN_4

	nop

	:l_ywgSeMeIGhBpkveG_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_EcmMzLcZmDxmqLkC_2

	nop

	:l_EcmMzLcZmDxmqLkC_2
	if-nez v0, :gl_UsZasznrvnzeYrGC

	goto/32 :cond_0

	:gl_UsZasznrvnzeYrGC
    .line 82
	goto/32 :l_nDffFHSlWlSKArxn_3

	nop

.end method
