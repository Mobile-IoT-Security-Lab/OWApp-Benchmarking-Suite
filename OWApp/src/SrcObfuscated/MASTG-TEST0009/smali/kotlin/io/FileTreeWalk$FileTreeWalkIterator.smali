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

	goto/32 :l_WJuvTZJyUzrzrUio_0

	nop

	:l_GQucbMcBDFOByFqA_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_mRNurCaEjvIFdTwc_14

	nop

	:l_guosNwdPSRvoXDcS_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_LBjGtQaAYiJIyeod_27

	nop

	:l_kUYQdCXiWaCtIMyP_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_fmwCRNVugHgPfYLE_20

	nop

	:l_oTgjGqsWhEodNcbe_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_HkVbNghhFfPFwVFj_18

	nop

	:l_TEKPvUWqeiqpXYtY_1
	const v1, 28
	goto/32 :l_lvFYtkbJMVuTNYrx_2

	nop

	:l_lvFYtkbJMVuTNYrx_2
	add-int v0, v0, v1
	goto/32 :l_PJAvLCETzgrNNCyc_3

	nop

	:l_WJuvTZJyUzrzrUio_0
	const v0, 6
	goto/32 :l_TEKPvUWqeiqpXYtY_1

	nop

	:l_KaIfpGpcupsPmMsE_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_GQucbMcBDFOByFqA_13

	nop

	:l_PJAvLCETzgrNNCyc_3
	rem-int v0, v0, v1
	goto/32 :l_MfAEdgVdocDFwPmH_4

	nop

	:l_YxiAlKaPgYTmYdAA_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fhoIGQQuPzTHLWqz_8

	nop

	:l_HkVbNghhFfPFwVFj_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_kUYQdCXiWaCtIMyP_19

	nop

	:l_WGTJggyxKnYvUcLZ_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_dbijuCNxbhIhWUzm_23

	nop

	:l_xEdRpTQcOgaKTMxc_29
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_neXdWcdCVXLUiRLV_30

	nop

	:l_FEGKjlMrPuoIZLWK_21
	if-nez v1, :gl_YQrgRBtqfpysOawU

	goto/32 :cond_1

	:gl_YQrgRBtqfpysOawU
	goto/32 :l_WGTJggyxKnYvUcLZ_22

	nop

	:l_uCuNhgTjtrCjPviT_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_KaIfpGpcupsPmMsE_12

	nop

	:l_LBjGtQaAYiJIyeod_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_dnPzEUzRrxCxwjZz_28

	nop

	:l_fhoIGQQuPzTHLWqz_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_ONvpSePZUvLCsKzy_9

	nop

	:l_dbijuCNxbhIhWUzm_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_thEEesEGhqQQGAyQ_24

	nop

	:l_blOHWIotzUyXAydL_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_oTgjGqsWhEodNcbe_17

	nop

	:l_ONvpSePZUvLCsKzy_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_jNDMXwuhZYwwzcrZ_10

	nop

	:l_jNDMXwuhZYwwzcrZ_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_uCuNhgTjtrCjPviT_11

	nop

	:l_dnPzEUzRrxCxwjZz_28
    return-void

	:after_last_instruction

	goto/32 :l_xEdRpTQcOgaKTMxc_29

	nop

	:l_fmwCRNVugHgPfYLE_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_FEGKjlMrPuoIZLWK_21

	nop

	:l_mRNurCaEjvIFdTwc_14
	if-nez v1, :gl_rEcPiuYLwZjdheKQ

	goto/32 :cond_0

	:gl_rEcPiuYLwZjdheKQ
	goto/32 :l_dHysWPEcAqJPgShc_15

	nop

	:l_dHysWPEcAqJPgShc_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_blOHWIotzUyXAydL_16

	nop

	:l_thEEesEGhqQQGAyQ_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_dXqqwbUZrHPwJUdk_25

	nop

	:l_HTtYdYNDkZvZcBvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_YxiAlKaPgYTmYdAA_7

	nop

	:l_dXqqwbUZrHPwJUdk_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_guosNwdPSRvoXDcS_26

	nop

	:l_neXdWcdCVXLUiRLV_30
	goto/32 :NgwPMzIEPoKGpSqP
	:l_wuprhPowsGkvRATJ_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_HTtYdYNDkZvZcBvJ_6

	nop

	:l_MfAEdgVdocDFwPmH_4
	if-lez v0, :gl_XsoThXlyfRwNwThz

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_XsoThXlyfRwNwThz	goto/32 :l_wuprhPowsGkvRATJ_5

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_LXTqHceXvOrivNJk_0

	nop

	:l_zPvIaxxidZMauzbu_2
    const/16 p1, 0xd2

	goto/32 :l_UMMFbdKhwZrwfSBP_3

	nop

	:l_LXTqHceXvOrivNJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVImqZwwkVHRossD_1

	nop

	:l_PwVEBkWlBEfRsGIN_6
    return-void

	:after_last_instruction

	goto/32 :l_AgdxxMKduJyYxVXW_7

	nop

	:l_dLrVGLvCtgGgLpme_5
    int-to-double p0, p3

	goto/32 :l_PwVEBkWlBEfRsGIN_6

	nop

	:l_halSmPfoKPOIvWAM_4
    add-int p3, p2, p1

	goto/32 :l_dLrVGLvCtgGgLpme_5

	nop

	:l_UMMFbdKhwZrwfSBP_3
    mul-int p2, p0, p1

	goto/32 :l_halSmPfoKPOIvWAM_4

	nop

	:l_JVImqZwwkVHRossD_1
    const/16 p0, 0x2a

	goto/32 :l_zPvIaxxidZMauzbu_2

	nop

	:l_AgdxxMKduJyYxVXW_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_OStbqORXIDogckWE_0

	nop

	:l_AyGVAxcrzJhrwGeV_2
    const/16 p1, 0xd2

	goto/32 :l_oJOoPOSCRfLldqpG_3

	nop

	:l_aqcfcqFIEgvaXMZU_1
    const/16 p0, 0x2a

	goto/32 :l_AyGVAxcrzJhrwGeV_2

	nop

	:l_OStbqORXIDogckWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqcfcqFIEgvaXMZU_1

	nop

	:l_YuWkOGcFdFPxBHtK_7
	goto/32 :before_first_instruction

	:l_YjjtbuFTgFobkdKC_5
    int-to-double p0, p3

	goto/32 :l_lhatLsIcSqZHKBiM_6

	nop

	:l_oJOoPOSCRfLldqpG_3
    mul-int p2, p0, p1

	goto/32 :l_DyHHoXbXiXcuStZl_4

	nop

	:l_lhatLsIcSqZHKBiM_6
    return-void

	:after_last_instruction

	goto/32 :l_YuWkOGcFdFPxBHtK_7

	nop

	:l_DyHHoXbXiXcuStZl_4
    add-int p3, p2, p1

	goto/32 :l_YjjtbuFTgFobkdKC_5

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_vFgGWEXIfjVrCLWR_0

	nop

	:l_ZpkqVrNznbnNZvPr_1
    const/16 p0, 0x2a

	goto/32 :l_CguojGAoBEkhZoeL_2

	nop

	:l_vFgGWEXIfjVrCLWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpkqVrNznbnNZvPr_1

	nop

	:l_qRscHKIvaKqcloVW_5
    int-to-double p0, p3

	goto/32 :l_hTiBxPltJpbNZsJQ_6

	nop

	:l_puMtVZdkFrOynFzI_7
	goto/32 :before_first_instruction

	:l_ofFxEoIyudtSlViF_4
    add-int p3, p2, p1

	goto/32 :l_qRscHKIvaKqcloVW_5

	nop

	:l_uivWHAwSZdjMjWyC_3
    mul-int p2, p0, p1

	goto/32 :l_ofFxEoIyudtSlViF_4

	nop

	:l_CguojGAoBEkhZoeL_2
    const/16 p1, 0xd2

	goto/32 :l_uivWHAwSZdjMjWyC_3

	nop

	:l_hTiBxPltJpbNZsJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_puMtVZdkFrOynFzI_7

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_NcATcaBCRAQbMtlM_0

	nop

	:l_KtgoifvKCPxXejDP_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_aWGPARSqgvxrVBpD_12

	nop

	:l_aWGPARSqgvxrVBpD_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_bryczzKHhOhFIFwI_13

	nop

	:l_WfVsFciuzFvsQQdd_3
	rem-int v0, v0, v1
	goto/32 :l_bkDyspWUmVpNFJgc_4

	nop

	:l_NcATcaBCRAQbMtlM_0
	const v0, 27
	goto/32 :l_ZJpYbGrSLaXjWBag_1

	nop

	:l_bkDyspWUmVpNFJgc_4
	if-lez v0, :gl_mGbrVqEilWLEnNEK

	goto/32 :jMRqpGfWtVfufHiy

	:gl_mGbrVqEilWLEnNEK	goto/32 :l_FXANjGNEHHzCsEfV_5

	nop

	:l_hevZGXTQjYIxJSjk_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_onDvUQGuRVKVXWAa_10

	nop

	:l_UBQOpIjMjAsBsrWl_2
	add-int v0, v0, v1
	goto/32 :l_WfVsFciuzFvsQQdd_3

	nop

	:l_jltAfEzBrIVcABDZ_14
    throw v0

    :pswitch_0
	goto/32 :l_MwyIfKxWfzMjPMCK_15

	nop

	:l_ZJpYbGrSLaXjWBag_1
	const v1, 6
	goto/32 :l_UBQOpIjMjAsBsrWl_2

	nop

	:l_rQhnsSwlVdTLohBI_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_xDdzgRfTIOrtGQEQ_21

	nop

	:l_yMHOdcTXberwdGqV_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_mGRTHDmscgpbuGqf_19

	nop

	:l_cfDxiVfyhExGWOCo_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PArQbTrWBZpbYLfM_8

	nop

	:l_bryczzKHhOhFIFwI_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jltAfEzBrIVcABDZ_14

	nop

	:l_IANtVjunRDHaOWqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_cfDxiVfyhExGWOCo_7

	nop

	:l_MwyIfKxWfzMjPMCK_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_ebJbwRTfYDlsOpPu_16

	nop

	:l_PArQbTrWBZpbYLfM_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_hevZGXTQjYIxJSjk_9

	nop

	:l_ebJbwRTfYDlsOpPu_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZxkBzCBWCgTqgVrG_17

	nop

	:l_onDvUQGuRVKVXWAa_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_KtgoifvKCPxXejDP_11

	nop

	:l_boIhHeHDtflKgmRT_23
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_CGjISwWbbuzsFtvV_24

	nop

	:l_xDdzgRfTIOrtGQEQ_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_OWfvezzvajKtdGPC_22

	nop

	:l_CGjISwWbbuzsFtvV_24
	goto/32 :ftMzdDWjLAiYdTXX
	:l_FXANjGNEHHzCsEfV_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_IANtVjunRDHaOWqT_6

	nop

	:l_OWfvezzvajKtdGPC_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_boIhHeHDtflKgmRT_23

	nop

	:l_mGRTHDmscgpbuGqf_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_rQhnsSwlVdTLohBI_20

	nop

	:l_ZxkBzCBWCgTqgVrG_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_yMHOdcTXberwdGqV_18

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IIcJxrqebmRUsSDe_0

	nop

	:l_QZLlBXYTaNqYLFyF_2
    const/16 p1, 0xd2

	goto/32 :l_ijQuyfQejAEypKVq_3

	nop

	:l_HtMTwMzVXtKuTAFS_5
    int-to-double p0, p3

	goto/32 :l_aYwgoccOlDxcchqf_6

	nop

	:l_ijQuyfQejAEypKVq_3
    mul-int p2, p0, p1

	goto/32 :l_QDAQuHtlrWHKtZQA_4

	nop

	:l_IIcJxrqebmRUsSDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFGsbwgfCyOjnJBX_1

	nop

	:l_NtqVlbqktVAslkex_7
	goto/32 :before_first_instruction

	:l_QDAQuHtlrWHKtZQA_4
    add-int p3, p2, p1

	goto/32 :l_HtMTwMzVXtKuTAFS_5

	nop

	:l_aYwgoccOlDxcchqf_6
    return-void

	:after_last_instruction

	goto/32 :l_NtqVlbqktVAslkex_7

	nop

	:l_QFGsbwgfCyOjnJBX_1
    const/16 p0, 0x2a

	goto/32 :l_QZLlBXYTaNqYLFyF_2

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ZbPcsuiiIdoyyprK_0

	nop

	:l_UUoDBOOECifMyzea_2
    const/16 p1, 0xd2

	goto/32 :l_VTJzKGuAqRTVkcqC_3

	nop

	:l_YmFcapTvdJKQzfQs_4
    add-int p3, p2, p1

	goto/32 :l_pNgvwbveMCjNYTHC_5

	nop

	:l_ZbPcsuiiIdoyyprK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZmDdSNGmKWgDHvc_1

	nop

	:l_OZmDdSNGmKWgDHvc_1
    const/16 p0, 0x2a

	goto/32 :l_UUoDBOOECifMyzea_2

	nop

	:l_VTJzKGuAqRTVkcqC_3
    mul-int p2, p0, p1

	goto/32 :l_YmFcapTvdJKQzfQs_4

	nop

	:l_pNgvwbveMCjNYTHC_5
    int-to-double p0, p3

	goto/32 :l_ezmkdsgNgEqjYWha_6

	nop

	:l_ezmkdsgNgEqjYWha_6
    return-void

	:after_last_instruction

	goto/32 :l_TVeBGWiPjRsLjapb_7

	nop

	:l_TVeBGWiPjRsLjapb_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjlaosTfbRJUvJJr_0

	nop

	:l_GItbYjgFxSzMireL_1
    const/16 p0, 0x2a

	goto/32 :l_EwUbypxhtpCsVDXb_2

	nop

	:l_ChtiykaMUVzwhYXc_3
    mul-int p2, p0, p1

	goto/32 :l_TlxlFAwhlKGmHwoy_4

	nop

	:l_LtfJyoNtPjUQNVSg_6
    return-void

	:after_last_instruction

	goto/32 :l_QVYFjmnzyLgnNPLh_7

	nop

	:l_FGjxYUNfUXQfFgZj_5
    int-to-double p0, p3

	goto/32 :l_LtfJyoNtPjUQNVSg_6

	nop

	:l_kjlaosTfbRJUvJJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GItbYjgFxSzMireL_1

	nop

	:l_EwUbypxhtpCsVDXb_2
    const/16 p1, 0xd2

	goto/32 :l_ChtiykaMUVzwhYXc_3

	nop

	:l_QVYFjmnzyLgnNPLh_7
	goto/32 :before_first_instruction

	:l_TlxlFAwhlKGmHwoy_4
    add-int p3, p2, p1

	goto/32 :l_FGjxYUNfUXQfFgZj_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_WmmaTSgpnHVhrBmo_0

	nop

	:l_QRuLJYoIxjGHPvKJ_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_RWLUWvxenpIEBXyp_25

	nop

	:l_BucvZGEDZwupfmyd_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_mjDTXEnKqIpZaoaB_14

	nop

	:l_DzrptQslSLCLMYGj_34
	goto/32 :before_first_instruction

	:SYntVgUTUJzXqctU
	goto/32 :l_RBpBszQWUfyrAJjy_35

	nop

	:l_tvAusLtSAASRHVfg_20
	if-eqz v2, :gl_zzGLMnroOvSLNXcQ

	goto/32 :cond_3

	:gl_zzGLMnroOvSLNXcQ
	goto/32 :l_xPSwHwiwZomgivzW_21

	nop

	:l_sOZIMuXrGXYJMbBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_xIHyljoweCyfoHFS_7

	nop

	:l_sZlwGiWMeBtUsdrj_11
    const/4 v0, 0x0

	goto/32 :l_NTXNFZlvLoYyIfic_12

	nop

	:l_yqHITExImCCdtJYl_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_tvAusLtSAASRHVfg_20

	nop

	:l_SPNEskBotYNPjYjl_27
	if-ge v2, v3, :gl_SrZVPJuHNFmPhvCt

	goto/32 :cond_2

	:gl_SrZVPJuHNFmPhvCt
	goto/32 :l_fqqFsMRVYgMQxcjY_28

	nop

	:l_YkPsiqhbIzIhjQpM_22
	if-nez v2, :gl_DjcqYkUbqoQkIUoq

	goto/32 :cond_3

	:gl_DjcqYkUbqoQkIUoq
	goto/32 :l_kjLcEbFPeIyrUsRx_23

	nop

	:l_nQslPXnwdEXbUYDv_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_wPuYfGMcnBCaFANT_17

	nop

	:l_SIkHlqSPSPVTVGew_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_nQslPXnwdEXbUYDv_16

	nop

	:l_SzPdquQDmlnXockx_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_CDPxIbUWCjNlNoiF_31

	nop

	:l_EYspoBKzmEAyRfXl_4
	if-lez v0, :gl_ppxjMJrDzzeViiSl

	goto/32 :IsvNUPbXQqJwGzkc

	:gl_ppxjMJrDzzeViiSl	goto/32 :l_KWAWLCJEwDujyRBh_5

	nop

	:l_fqqFsMRVYgMQxcjY_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_wQNhIziwDPiBjIGa_29

	nop

	:l_WmmaTSgpnHVhrBmo_0
	const v0, 6
	goto/32 :l_eJziwQVCprZqgASA_1

	nop

	:l_xIHyljoweCyfoHFS_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_oEVXNJLDhuQjIsDx_8

	nop

	:l_mjDTXEnKqIpZaoaB_14
	if-eqz v1, :gl_oxxbDQxdmkdElaku

	goto/32 :cond_1

	:gl_oxxbDQxdmkdElaku
    .line 101
	goto/32 :l_SIkHlqSPSPVTVGew_15

	nop

	:l_wPuYfGMcnBCaFANT_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_QvFsmViVhbemxFdf_18

	nop

	:l_NTXNFZlvLoYyIfic_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_BucvZGEDZwupfmyd_13

	nop

	:l_wQNhIziwDPiBjIGa_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_SzPdquQDmlnXockx_30

	nop

	:l_WDyJypALeKWIwdXF_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_OPpSPcZpAqSmalML_33

	nop

	:l_RWLUWvxenpIEBXyp_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DKPWPiHofEBmvsoI_26

	nop

	:l_CDPxIbUWCjNlNoiF_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_WDyJypALeKWIwdXF_32

	nop

	:l_OPpSPcZpAqSmalML_33
    return-object v1

	:after_last_instruction

	goto/32 :l_DzrptQslSLCLMYGj_34

	nop

	:l_RVuBhVDOqlOpxTZT_3
	rem-int v0, v0, v1
	goto/32 :l_EYspoBKzmEAyRfXl_4

	nop

	:l_KWAWLCJEwDujyRBh_5
	goto/32 :SYntVgUTUJzXqctU
	:IsvNUPbXQqJwGzkc
	:cowXMPlOtvrkkNnO

	goto/32 :l_sOZIMuXrGXYJMbBp_6

	nop

	:l_DKPWPiHofEBmvsoI_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_SPNEskBotYNPjYjl_27

	nop

	:l_oEVXNJLDhuQjIsDx_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MKwjKwiICShqqBPP_9

	nop

	:l_kjLcEbFPeIyrUsRx_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QRuLJYoIxjGHPvKJ_24

	nop

	:l_sIImPcHjHzXDZhNr_2
	add-int v0, v0, v1
	goto/32 :l_RVuBhVDOqlOpxTZT_3

	nop

	:l_MKwjKwiICShqqBPP_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_pVyWkbKRgqvXEOWV_10

	nop

	:l_pVyWkbKRgqvXEOWV_10
	if-eqz v0, :gl_pGQtEJoNYCzgPGIg

	goto/32 :cond_0

	:gl_pGQtEJoNYCzgPGIg
	goto/32 :l_sZlwGiWMeBtUsdrj_11

	nop

	:l_QvFsmViVhbemxFdf_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_yqHITExImCCdtJYl_19

	nop

	:l_eJziwQVCprZqgASA_1
	const v1, 29
	goto/32 :l_sIImPcHjHzXDZhNr_2

	nop

	:l_xPSwHwiwZomgivzW_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_YkPsiqhbIzIhjQpM_22

	nop

	:l_RBpBszQWUfyrAJjy_35
	goto/32 :cowXMPlOtvrkkNnO
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_whiTZcUgosWXDjKq_0

	nop

	:l_xkONVFxtBbjYQJWq_6
    return-void

	:after_last_instruction

	goto/32 :l_FoRbvGvKtIiKPDio_7

	nop

	:l_CfiJtornRmdwyvZQ_2
	if-nez v0, :gl_nSQSXFasGhULFDyd

	goto/32 :cond_0

	:gl_nSQSXFasGhULFDyd
    .line 82
	goto/32 :l_ixTKbmHySuiZrWos_3

	nop

	:l_sKByVHuXJUnCuOTv_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_xkONVFxtBbjYQJWq_6

	nop

	:l_FoRbvGvKtIiKPDio_7
	goto/32 :before_first_instruction

	:l_JLjTLCAmzhvkkOxK_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_sKByVHuXJUnCuOTv_5

	nop

	:l_liGXprpEOJPrfihx_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_CfiJtornRmdwyvZQ_2

	nop

	:l_whiTZcUgosWXDjKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_liGXprpEOJPrfihx_1

	nop

	:l_ixTKbmHySuiZrWos_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_JLjTLCAmzhvkkOxK_4

	nop

.end method
