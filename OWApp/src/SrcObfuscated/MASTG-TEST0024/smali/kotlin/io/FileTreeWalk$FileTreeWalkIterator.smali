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

	:l_OdSXeZGAHOyjuFeX_3
	rem-int v0, v0, v1
	goto/32 :l_ZItYXmCrpidnibjd_4

	nop

	:l_GJdZvMtSkzyXSsAY_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_qYpYWcCWRdEckfDC_14

	nop

	:l_AUXibSFgnUnxumhX_29
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_ErRYPXHzBlMGEtGS_30

	nop

	:l_VJVJZRaxkkJAOQXD_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_bLausxUUaqKKZFEN_10

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

	:l_lXpdxpYtaOwJUEcg_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RqVtXEEBKzsQpRZt_8

	nop

	:l_eRVUwQkvllLbsCFs_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_FjEHUcvRvnNDtcag_26

	nop

	:l_ZItYXmCrpidnibjd_4
	if-lez v0, :gl_VxapyVTUepPQeAzo

	goto/32 :GDLYubmbACpzVeaK

	:gl_VxapyVTUepPQeAzo	goto/32 :l_qOGewSxzwRVhvGsF_5

	nop

	:l_LHCiZApRonBlblQV_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_TzsukCfVydovqZGt_24

	nop

	:l_GuSxcZYZKBtCzCqY_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_TTXEODlFRaWekCsZ_17

	nop

	:l_zjluMCMmWwYNkRzt_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_BtUIrDxTEyRbxVED_20

	nop

	:l_qOGewSxzwRVhvGsF_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_VPbMwbQXxnDopwMb_6

	nop

	:l_SzIvxQQxKZyyqhdy_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_LHCiZApRonBlblQV_23

	nop

	:l_HBWPwCnoyzRxqFIO_1
	const v1, 6
	goto/32 :l_FMBKCHqouTsMedGZ_2

	nop

	:l_TTXEODlFRaWekCsZ_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_UFMGUDBnRbrFNnEI_18

	nop

	:l_agvszglxpiDPSiNq_21
	if-nez v1, :gl_GKOziRZUdAZVsTPV

	goto/32 :cond_1

	:gl_GKOziRZUdAZVsTPV
	goto/32 :l_SzIvxQQxKZyyqhdy_22

	nop

	:l_BtUIrDxTEyRbxVED_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_agvszglxpiDPSiNq_21

	nop

	:l_YsDWJDfThuYrsqUc_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_GJdZvMtSkzyXSsAY_13

	nop

	:l_ERmEyQQhZUOypDLo_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_ByOZjfOIqrnGArnz_28

	nop

	:l_qYpYWcCWRdEckfDC_14
	if-nez v1, :gl_QVMhTnJCaMvaszXZ

	goto/32 :cond_0

	:gl_QVMhTnJCaMvaszXZ
	goto/32 :l_NcwKoivRcwsIdmPa_15

	nop

	:l_RqVtXEEBKzsQpRZt_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_VJVJZRaxkkJAOQXD_9

	nop

	:l_NcwKoivRcwsIdmPa_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_GuSxcZYZKBtCzCqY_16

	nop

	:l_TzsukCfVydovqZGt_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_eRVUwQkvllLbsCFs_25

	nop

	:l_ErRYPXHzBlMGEtGS_30
	goto/32 :hKxYrkUPEJBGMfvN
	:l_UFMGUDBnRbrFNnEI_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_zjluMCMmWwYNkRzt_19

	nop

	:l_rpFFxzoHZDqpiYXG_0
	const v0, 3
	goto/32 :l_HBWPwCnoyzRxqFIO_1

	nop

	:l_FjEHUcvRvnNDtcag_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_ERmEyQQhZUOypDLo_27

	nop

	:l_bLausxUUaqKKZFEN_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_JePJgdPGXoUzNpvR_11

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

	:l_FMBKCHqouTsMedGZ_2
	add-int v0, v0, v1
	goto/32 :l_OdSXeZGAHOyjuFeX_3

	nop

	:l_ByOZjfOIqrnGArnz_28
    return-void

	:after_last_instruction

	goto/32 :l_AUXibSFgnUnxumhX_29

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_OZDWhDtuxZmwzfTs_0

	nop

	:l_ycunrxomrIhyqOht_5
    int-to-double p0, p3

	goto/32 :l_foKwdDbMkHuVvWbt_6

	nop

	:l_OZDWhDtuxZmwzfTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIoBwIoJQBRckqSq_1

	nop

	:l_qIWlwptimDrMPApX_3
    mul-int p2, p0, p1

	goto/32 :l_bsvsEyVmRnQelxBR_4

	nop

	:l_bsvsEyVmRnQelxBR_4
    add-int p3, p2, p1

	goto/32 :l_ycunrxomrIhyqOht_5

	nop

	:l_NcucGINOphxtMPpy_7
	goto/32 :before_first_instruction

	:l_PREmiiibUvrhHdeU_2
    const/16 p1, 0xd2

	goto/32 :l_qIWlwptimDrMPApX_3

	nop

	:l_WIoBwIoJQBRckqSq_1
    const/16 p0, 0x2a

	goto/32 :l_PREmiiibUvrhHdeU_2

	nop

	:l_foKwdDbMkHuVvWbt_6
    return-void

	:after_last_instruction

	goto/32 :l_NcucGINOphxtMPpy_7

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_qoXABtKGwmPuaRaA_0

	nop

	:l_dguNBICzGqaTBmrp_1
    const/16 p0, 0x2a

	goto/32 :l_YFRtzKZXOiJbXwZw_2

	nop

	:l_QpIqNbCGeRczrHfk_4
    add-int p3, p2, p1

	goto/32 :l_vgxWEsITxRaIfufU_5

	nop

	:l_qoXABtKGwmPuaRaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dguNBICzGqaTBmrp_1

	nop

	:l_WOyCLLTgJJGkhBDk_7
	goto/32 :before_first_instruction

	:l_YFRtzKZXOiJbXwZw_2
    const/16 p1, 0xd2

	goto/32 :l_SaeTMlnkKOadBVgS_3

	nop

	:l_jliiZAtCHhixABmD_6
    return-void

	:after_last_instruction

	goto/32 :l_WOyCLLTgJJGkhBDk_7

	nop

	:l_SaeTMlnkKOadBVgS_3
    mul-int p2, p0, p1

	goto/32 :l_QpIqNbCGeRczrHfk_4

	nop

	:l_vgxWEsITxRaIfufU_5
    int-to-double p0, p3

	goto/32 :l_jliiZAtCHhixABmD_6

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_HilMdIJJbebAopHo_0

	nop

	:l_jZUKQIVGOTbPVFfK_2
    const/16 p1, 0xd2

	goto/32 :l_CviqNxaZERszRpdH_3

	nop

	:l_kzdaimVSSjKsRHGV_4
    add-int p3, p2, p1

	goto/32 :l_UZrXKKCZaGsEEfNi_5

	nop

	:l_CviqNxaZERszRpdH_3
    mul-int p2, p0, p1

	goto/32 :l_kzdaimVSSjKsRHGV_4

	nop

	:l_hpdRnclKMhqITHLz_7
	goto/32 :before_first_instruction

	:l_nFANwYjCtdwFPYQQ_1
    const/16 p0, 0x2a

	goto/32 :l_jZUKQIVGOTbPVFfK_2

	nop

	:l_UZrXKKCZaGsEEfNi_5
    int-to-double p0, p3

	goto/32 :l_yRRaItjDVlKwIPFY_6

	nop

	:l_yRRaItjDVlKwIPFY_6
    return-void

	:after_last_instruction

	goto/32 :l_hpdRnclKMhqITHLz_7

	nop

	:l_HilMdIJJbebAopHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFANwYjCtdwFPYQQ_1

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_ieGcQwqtwfLMzhpl_0

	nop

	:l_FwWqKMmxhLtPacdw_2
	add-int v0, v0, v1
	goto/32 :l_YGzwVPGRlqORwJHO_3

	nop

	:l_IqvVTNsKvBSVpzzy_1
	const v1, 12
	goto/32 :l_FwWqKMmxhLtPacdw_2

	nop

	:l_fUACXVhcctKgMOnf_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_nWsmHUekszwKfdIo_20

	nop

	:l_bnxxWJbObVyAwvyr_23
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_gIRxNIQRBEXOYyzr_24

	nop

	:l_rZHNGuYcrLXvzozO_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_PfTKDlsFSQXYhufo_18

	nop

	:l_gIRxNIQRBEXOYyzr_24
	goto/32 :CkTEwBcwJPhfbPXe
	:l_HJluzJvkwPPMdyRr_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_rZHNGuYcrLXvzozO_17

	nop

	:l_OEBiQGXLViqapCwo_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_fwjsotPPDhpYVnRh_6

	nop

	:l_fLcIyUnvVFsBUwpO_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_ljicEYkqlqOXvdtQ_12

	nop

	:l_rElBmcNDNnIBHjdl_4
	if-lez v0, :gl_slmRbGYtpSaRKXJC

	goto/32 :LAAmGJYngvIuPSbz

	:gl_slmRbGYtpSaRKXJC	goto/32 :l_OEBiQGXLViqapCwo_5

	nop

	:l_nWsmHUekszwKfdIo_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_fVfhbnIKucjBorVr_21

	nop

	:l_pAwexKQlmPCtfrRh_14
    throw v0

    :pswitch_0
	goto/32 :l_KyDrgCqZhPGbFTLQ_15

	nop

	:l_fwjsotPPDhpYVnRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_WWVJDgAHDDPfcNrm_7

	nop

	:l_fVfhbnIKucjBorVr_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_fxKXZbyhktYUilro_22

	nop

	:l_KyDrgCqZhPGbFTLQ_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_HJluzJvkwPPMdyRr_16

	nop

	:l_ieGcQwqtwfLMzhpl_0
	const v0, 24
	goto/32 :l_IqvVTNsKvBSVpzzy_1

	nop

	:l_uOFdfLLupQpHobeu_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_pAwexKQlmPCtfrRh_14

	nop

	:l_WWVJDgAHDDPfcNrm_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IosAJJFCNVDdTAoO_8

	nop

	:l_YGzwVPGRlqORwJHO_3
	rem-int v0, v0, v1
	goto/32 :l_rElBmcNDNnIBHjdl_4

	nop

	:l_bCGeBoXJNxRvDFQw_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_fLcIyUnvVFsBUwpO_11

	nop

	:l_fxKXZbyhktYUilro_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bnxxWJbObVyAwvyr_23

	nop

	:l_ljicEYkqlqOXvdtQ_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_uOFdfLLupQpHobeu_13

	nop

	:l_uWGbTuaJmAirYMtz_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bCGeBoXJNxRvDFQw_10

	nop

	:l_IosAJJFCNVDdTAoO_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_uWGbTuaJmAirYMtz_9

	nop

	:l_PfTKDlsFSQXYhufo_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_fUACXVhcctKgMOnf_19

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FyDygySSsKOYdtwP_0

	nop

	:l_LXDaPKZugsUajeAG_7
	goto/32 :before_first_instruction

	:l_CtjcqfJvnIdQlzpd_4
    add-int p3, p2, p1

	goto/32 :l_trpJLGmWPsBTtPpW_5

	nop

	:l_trpJLGmWPsBTtPpW_5
    int-to-double p0, p3

	goto/32 :l_PmNhkSXCnhppjuyD_6

	nop

	:l_PmNhkSXCnhppjuyD_6
    return-void

	:after_last_instruction

	goto/32 :l_LXDaPKZugsUajeAG_7

	nop

	:l_MKzrxUIQotUbczQL_3
    mul-int p2, p0, p1

	goto/32 :l_CtjcqfJvnIdQlzpd_4

	nop

	:l_jRbySxHWIJrzdgOV_1
    const/16 p0, 0x2a

	goto/32 :l_nQkOTHCSyCoZvRsn_2

	nop

	:l_FyDygySSsKOYdtwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRbySxHWIJrzdgOV_1

	nop

	:l_nQkOTHCSyCoZvRsn_2
    const/16 p1, 0xd2

	goto/32 :l_MKzrxUIQotUbczQL_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_lSnwoPllSeYKvpQD_0

	nop

	:l_rrOTIIyqqBwYOYeD_6
    return-void

	:after_last_instruction

	goto/32 :l_UpANrAGdnzpLieZI_7

	nop

	:l_AyOrQDhQaLVbcqTb_2
    const/16 p1, 0xd2

	goto/32 :l_mubDkcaDQneCWrIW_3

	nop

	:l_lSnwoPllSeYKvpQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGFyLJNIRldJKOgN_1

	nop

	:l_mubDkcaDQneCWrIW_3
    mul-int p2, p0, p1

	goto/32 :l_IUcCSGGlTwbmTQRE_4

	nop

	:l_UpANrAGdnzpLieZI_7
	goto/32 :before_first_instruction

	:l_YGFyLJNIRldJKOgN_1
    const/16 p0, 0x2a

	goto/32 :l_AyOrQDhQaLVbcqTb_2

	nop

	:l_FTBApHHJQMQhbAQs_5
    int-to-double p0, p3

	goto/32 :l_rrOTIIyqqBwYOYeD_6

	nop

	:l_IUcCSGGlTwbmTQRE_4
    add-int p3, p2, p1

	goto/32 :l_FTBApHHJQMQhbAQs_5

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LkNcbElYNiHbfnrK_0

	nop

	:l_cAWilXdvXMZvuqgx_2
    const/16 p1, 0xd2

	goto/32 :l_zmuTqxgjYPoxQUvx_3

	nop

	:l_VbJsByZhyVSLqVMo_5
    int-to-double p0, p3

	goto/32 :l_KPITyEIqnYMqwloy_6

	nop

	:l_tCmySRsHiaEbXkpv_1
    const/16 p0, 0x2a

	goto/32 :l_cAWilXdvXMZvuqgx_2

	nop

	:l_LkNcbElYNiHbfnrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCmySRsHiaEbXkpv_1

	nop

	:l_zmuTqxgjYPoxQUvx_3
    mul-int p2, p0, p1

	goto/32 :l_hOQcullaQpfHHYJH_4

	nop

	:l_hOQcullaQpfHHYJH_4
    add-int p3, p2, p1

	goto/32 :l_VbJsByZhyVSLqVMo_5

	nop

	:l_dLEfrOexoMJAfnbo_7
	goto/32 :before_first_instruction

	:l_KPITyEIqnYMqwloy_6
    return-void

	:after_last_instruction

	goto/32 :l_dLEfrOexoMJAfnbo_7

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_pALqOwGAqzGEXQNG_0

	nop

	:l_UeTHeJtxVDXJhSIh_1
	const v1, 22
	goto/32 :l_SZbsiPicZBAJLLOi_2

	nop

	:l_SZbsiPicZBAJLLOi_2
	add-int v0, v0, v1
	goto/32 :l_RSjKXkAtagytLfkN_3

	nop

	:l_sglAydlPZxXlLaZM_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BnBmpoydDmQnpoGL_26

	nop

	:l_QXUXgcOJJiSaYSEe_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_tJAbEPeCLvlxbHsj_17

	nop

	:l_RSjKXkAtagytLfkN_3
	rem-int v0, v0, v1
	goto/32 :l_wgxdOKmSFdbFrcQh_4

	nop

	:l_rPZdRmGgvVilVABA_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_YwdsBceLIqoUwthD_31

	nop

	:l_TRmEtxvAIDkByveW_22
	if-nez v2, :gl_HVsjRfaRoPNRtNXC

	goto/32 :cond_3

	:gl_HVsjRfaRoPNRtNXC
	goto/32 :l_kSZLgJMALleQXfCd_23

	nop

	:l_WltEsdldwyqKTGue_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_IusXigHqzhyaLHNg_10

	nop

	:l_VNmaETcKKJSIhirQ_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_desVoJKkJaXIQkcF_14

	nop

	:l_folHWaNKyhPmSDZp_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PRBUdOtUTXUwRYxl_20

	nop

	:l_BnBmpoydDmQnpoGL_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_dYpJtEMUQQujjaah_27

	nop

	:l_zLeBsukCciBKJxWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_ZLxpJcIwfbCcMMmp_7

	nop

	:l_IusXigHqzhyaLHNg_10
	if-eqz v0, :gl_oBxraVCWiQrMLPIk

	goto/32 :cond_0

	:gl_oBxraVCWiQrMLPIk
	goto/32 :l_xnxBxHntKZiWfHAZ_11

	nop

	:l_tRdqXNiNWTcEJoAk_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_folHWaNKyhPmSDZp_19

	nop

	:l_qLsjnnMQtRjxcbPr_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_sglAydlPZxXlLaZM_25

	nop

	:l_kKifiMRertJnwsTM_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_TRmEtxvAIDkByveW_22

	nop

	:l_xnxBxHntKZiWfHAZ_11
    const/4 v0, 0x0

	goto/32 :l_xtOlviOfdEquNnUO_12

	nop

	:l_desVoJKkJaXIQkcF_14
	if-eqz v1, :gl_jKShfNkWRfQPrrPR

	goto/32 :cond_1

	:gl_jKShfNkWRfQPrrPR
    .line 101
	goto/32 :l_VhnNnshzyGNHceZe_15

	nop

	:l_pALqOwGAqzGEXQNG_0
	const v0, 2
	goto/32 :l_UeTHeJtxVDXJhSIh_1

	nop

	:l_PRBUdOtUTXUwRYxl_20
	if-eqz v2, :gl_xynLSdmDJQrMEKQz

	goto/32 :cond_3

	:gl_xynLSdmDJQrMEKQz
	goto/32 :l_kKifiMRertJnwsTM_21

	nop

	:l_dYpJtEMUQQujjaah_27
	if-ge v2, v3, :gl_EshVtnjdfVkidqCX

	goto/32 :cond_2

	:gl_EshVtnjdfVkidqCX
	goto/32 :l_TYBLoFzuOIgccUOS_28

	nop

	:l_qODiqBQUljDWokPq_35
	goto/32 :asdoqceaojrZECcK
	:l_iiGyDrFXnYmNwxQL_34
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_qODiqBQUljDWokPq_35

	nop

	:l_ZLxpJcIwfbCcMMmp_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_KZKmAmwPmyDrcbqf_8

	nop

	:l_lGnVTNCPuGULDgjE_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_ApnrRMaJDdNArFDc_33

	nop

	:l_kSZLgJMALleQXfCd_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_qLsjnnMQtRjxcbPr_24

	nop

	:l_KZKmAmwPmyDrcbqf_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WltEsdldwyqKTGue_9

	nop

	:l_VhnNnshzyGNHceZe_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QXUXgcOJJiSaYSEe_16

	nop

	:l_YwdsBceLIqoUwthD_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_lGnVTNCPuGULDgjE_32

	nop

	:l_ApnrRMaJDdNArFDc_33
    return-object v1

	:after_last_instruction

	goto/32 :l_iiGyDrFXnYmNwxQL_34

	nop

	:l_xtOlviOfdEquNnUO_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_VNmaETcKKJSIhirQ_13

	nop

	:l_tJAbEPeCLvlxbHsj_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_tRdqXNiNWTcEJoAk_18

	nop

	:l_wgxdOKmSFdbFrcQh_4
	if-lez v0, :gl_ptnKzyrVuyQzgheV

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_ptnKzyrVuyQzgheV	goto/32 :l_uPsbgIoTbLbiWLeN_5

	nop

	:l_WdOzUIeAwbdulUAh_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_rPZdRmGgvVilVABA_30

	nop

	:l_TYBLoFzuOIgccUOS_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_WdOzUIeAwbdulUAh_29

	nop

	:l_uPsbgIoTbLbiWLeN_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_zLeBsukCciBKJxWF_6

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_UFrQPOQSOkQLKkGU_0

	nop

	:l_EcmMzLcZmDxmqLkC_7
	goto/32 :before_first_instruction

	:l_bEcnJdMmkYKhXYUZ_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_YEmFBIQYowWCreCq_5

	nop

	:l_pOxHIQpwPScuxSCF_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_vZapvVUTfndcNkyQ_2

	nop

	:l_xszlhoJCvThpLgiC_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_bEcnJdMmkYKhXYUZ_4

	nop

	:l_vZapvVUTfndcNkyQ_2
	if-nez v0, :gl_eaNBFTcoXLzjpOgz

	goto/32 :cond_0

	:gl_eaNBFTcoXLzjpOgz
    .line 82
	goto/32 :l_xszlhoJCvThpLgiC_3

	nop

	:l_UFrQPOQSOkQLKkGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_pOxHIQpwPScuxSCF_1

	nop

	:l_ywgSeMeIGhBpkveG_6
    return-void

	:after_last_instruction

	goto/32 :l_EcmMzLcZmDxmqLkC_7

	nop

	:l_YEmFBIQYowWCreCq_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_ywgSeMeIGhBpkveG_6

	nop

.end method
