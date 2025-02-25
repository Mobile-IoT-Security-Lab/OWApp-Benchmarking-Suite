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

	goto/32 :l_lxpiDPSiNqGKOziR_0

	nop

	:l_CZaGsEEfNiyRRaIt_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_jDVlKwIPFYhpdRnc_30

	nop

	:l_TgJJGkhBDkHilMdI_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_JJbebAopHonFANwY_25

	nop

	:l_ZXOiJbXwZwSaeTMl_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_nkKOadBVgSQpIqNb_20

	nop

	:l_fVydovqZGteRVUwQ_4
	if-lez v0, :gl_kvllLbsCFsFjEHUc

	goto/32 :IsvNUPbXQqJwGzkc

	:gl_kvllLbsCFsFjEHUc	goto/32 :l_vRvnNDtcagERmEyQ_5

	nop

	:l_NOphxtMPpyqoXABt_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_KGwmPuaRaAdguNBI_17

	nop

	:l_QhZUOypDLoByOZjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_OIqrnGArnzAUXibS_7

	nop

	:l_tuxZmwzfTsWIoBwI_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_oJQBRckqSqPREmii_11

	nop

	:l_pRonBlblQVTzsukC_3
	rem-int v0, v0, v1
	goto/32 :l_fVydovqZGteRVUwQ_4

	nop

	:l_KGwmPuaRaAdguNBI_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CzGqaTBmrpYFRtzK_18

	nop

	:l_tCHhixABmDWOyCLL_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_TgJJGkhBDkHilMdI_24

	nop

	:l_jDVlKwIPFYhpdRnc_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_lKMhqITHLzieGcQw_31

	nop

	:l_VGOTbPVFfKCviqNx_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_aZERszRpdHkzdaim_27

	nop

	:l_VSSjKsRHGVUZrXKK_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CZaGsEEfNiyRRaIt_29

	nop

	:l_HzBlMGEtGSOZDWhD_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_tuxZmwzfTsWIoBwI_10

	nop

	:l_lxpiDPSiNqGKOziR_0
	const v0, 6
	goto/32 :l_ZUdAZVsTPVSzIvxQ_1

	nop

	:l_sKvBSVpzzyFwWqKM_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_mxhLtPacdwYGzwVP_34

	nop

	:l_ibUvrhHdeUqIWlwp_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_timDrMPApXbsvsEy_13

	nop

	:l_mxhLtPacdwYGzwVP_34
    return-void

	:after_last_instruction

	goto/32 :l_GRlqORwJHOrElBmc_35

	nop

	:l_OIqrnGArnzAUXibS_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FgnUnxumhXErRYPX_8

	nop

	:l_qtwfLMzhplIqvVTN_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_sKvBSVpzzyFwWqKM_33

	nop

	:l_VmRnQelxBRycunrx_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_omrIhyqOhtfoKwdD_15

	nop

	:l_GRlqORwJHOrElBmc_35
	goto/32 :before_first_instruction

	:SYntVgUTUJzXqctU
	goto/32 :l_NDNnIBHjdlslmRbG_36

	nop

	:l_FgnUnxumhXErRYPX_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_HzBlMGEtGSOZDWhD_9

	nop

	:l_QxKZyyqhdyLHCiZA_2
	add-int v0, v0, v1
	goto/32 :l_pRonBlblQVTzsukC_3

	nop

	:l_aZERszRpdHkzdaim_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_VSSjKsRHGVUZrXKK_28

	nop

	:l_omrIhyqOhtfoKwdD_15
	if-nez v0, :gl_bMkHuVvWbtNcucGI

	goto/32 :cond_0

	:gl_bMkHuVvWbtNcucGI
	goto/32 :l_NOphxtMPpyqoXABt_16

	nop

	:l_CzGqaTBmrpYFRtzK_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_ZXOiJbXwZwSaeTMl_19

	nop

	:l_lKMhqITHLzieGcQw_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_qtwfLMzhplIqvVTN_32

	nop

	:l_vRvnNDtcagERmEyQ_5
	goto/32 :SYntVgUTUJzXqctU
	:IsvNUPbXQqJwGzkc
	:cowXMPlOtvrkkNnO

	goto/32 :l_QhZUOypDLoByOZjf_6

	nop

	:l_ZUdAZVsTPVSzIvxQ_1
	const v1, 29
	goto/32 :l_QxKZyyqhdyLHCiZA_2

	nop

	:l_oJQBRckqSqPREmii_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_ibUvrhHdeUqIWlwp_12

	nop

	:l_JJbebAopHonFANwY_25
	if-nez v0, :gl_jCtdwFPYQQjZUKQI

	goto/32 :cond_1

	:gl_jCtdwFPYQQjZUKQI
	goto/32 :l_VGOTbPVFfKCviqNx_26

	nop

	:l_ITxRaIfufUjliiZA_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_tCHhixABmDWOyCLL_23

	nop

	:l_nkKOadBVgSQpIqNb_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_CGeRczrHfkvgxWEs_21

	nop

	:l_CGeRczrHfkvgxWEs_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_ITxRaIfufUjliiZA_22

	nop

	:l_timDrMPApXbsvsEy_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_VmRnQelxBRycunrx_14

	nop

	:l_NDNnIBHjdlslmRbG_36
	goto/32 :cowXMPlOtvrkkNnO
.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_YtpSaRKXJCOEBiQG_0

	nop

	:l_YtpSaRKXJCOEBiQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLViqapCwofwjsot_1

	nop

	:l_XJNxRvDFQwfLcIyU_6
    return-void

	:after_last_instruction

	goto/32 :l_nvVFsBUwpOljicEY_7

	nop

	:l_PPDhpYVnRhWWVJDg_2
    const/16 p1, 0xd2

	goto/32 :l_AHDDPfcNrmIosAJJ_3

	nop

	:l_AHDDPfcNrmIosAJJ_3
    mul-int p2, p0, p1

	goto/32 :l_FCNVDdTAoOuWGbTu_4

	nop

	:l_aJmAirYMtzbCGeBo_5
    int-to-double p0, p3

	goto/32 :l_XJNxRvDFQwfLcIyU_6

	nop

	:l_FCNVDdTAoOuWGbTu_4
    add-int p3, p2, p1

	goto/32 :l_aJmAirYMtzbCGeBo_5

	nop

	:l_XLViqapCwofwjsot_1
    const/16 p0, 0x2a

	goto/32 :l_PPDhpYVnRhWWVJDg_2

	nop

	:l_nvVFsBUwpOljicEY_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_kqlqOXvdtQuOFdfL_0

	nop

	:l_sFSQXYhufofUACXV_6
    return-void

	:after_last_instruction

	goto/32 :l_hcctKgMOnfnWsmHU_7

	nop

	:l_kqlqOXvdtQuOFdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LupQpHobeupAwexK_1

	nop

	:l_hcctKgMOnfnWsmHU_7
	goto/32 :before_first_instruction

	:l_vkwPPMdyRrrZHNGu_4
    add-int p3, p2, p1

	goto/32 :l_YcrLXvzozOPfTKDl_5

	nop

	:l_LupQpHobeupAwexK_1
    const/16 p0, 0x2a

	goto/32 :l_QlmPCtfrRhKyDrgC_2

	nop

	:l_YcrLXvzozOPfTKDl_5
    int-to-double p0, p3

	goto/32 :l_sFSQXYhufofUACXV_6

	nop

	:l_qZhPGbFTLQHJluzJ_3
    mul-int p2, p0, p1

	goto/32 :l_vkwPPMdyRrrZHNGu_4

	nop

	:l_QlmPCtfrRhKyDrgC_2
    const/16 p1, 0xd2

	goto/32 :l_qZhPGbFTLQHJluzJ_3

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_ekszwKfdIofVfhbn_0

	nop

	:l_QRBEXOYyzrFyDygy_4
    add-int p3, p2, p1

	goto/32 :l_SSsKOYdtwPjRbySx_5

	nop

	:l_HWIJrzdgOVnQkOTH_6
    return-void

	:after_last_instruction

	goto/32 :l_CSyCoZvRsnMKzrxU_7

	nop

	:l_yhktYUilrobnxxWJ_2
    const/16 p1, 0xd2

	goto/32 :l_bObVyAwvyrgIRxNI_3

	nop

	:l_ekszwKfdIofVfhbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKucjBorVrfxKXZb_1

	nop

	:l_CSyCoZvRsnMKzrxU_7
	goto/32 :before_first_instruction

	:l_SSsKOYdtwPjRbySx_5
    int-to-double p0, p3

	goto/32 :l_HWIJrzdgOVnQkOTH_6

	nop

	:l_bObVyAwvyrgIRxNI_3
    mul-int p2, p0, p1

	goto/32 :l_QRBEXOYyzrFyDygy_4

	nop

	:l_IKucjBorVrfxKXZb_1
    const/16 p0, 0x2a

	goto/32 :l_yhktYUilrobnxxWJ_2

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_IQotUbczQLCtjcqf_0

	nop

	:l_GAqzGEXQNGUeTHeJ_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_txVDXJhSIhSZbsiP_21

	nop

	:l_XCnhppjuyDLXDaPK_3
	rem-int v0, v0, v1
	goto/32 :l_ZugsUajeAGlSnwoP_4

	nop

	:l_HJQMQhbAQsrrOTII_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yqqBwYOYeDUpANrA_10

	nop

	:l_IqnYMqwloydLEfrO_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_exoMJAfnbopALqOw_19

	nop

	:l_aDQneCWrIWIUcCSG_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GlTwbmTQREFTBApH_8

	nop

	:l_sHiaEbXkpvcAWilX_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_dvXMZvuqgxzmuTqx_14

	nop

	:l_txVDXJhSIhSZbsiP_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_icZBAJLLOiRSjKXk_22

	nop

	:l_IQotUbczQLCtjcqf_0
	const v0, 13
	goto/32 :l_JvnIdQlzpdtrpJLG_1

	nop

	:l_ZugsUajeAGlSnwoP_4
	if-lez v0, :gl_llSeYKvpQDYGFyLJ

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_llSeYKvpQDYGFyLJ	goto/32 :l_NIRldJKOgNAyOrQD_5

	nop

	:l_lYNiHbfnrKtCmySR_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_sHiaEbXkpvcAWilX_13

	nop

	:l_GlTwbmTQREFTBApH_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_HJQMQhbAQsrrOTII_9

	nop

	:l_yqqBwYOYeDUpANrA_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_GdnzpLieZILkNcbE_11

	nop

	:l_laQpfHHYJHVbJsBy_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZhyVSLqVMoKPITyE_17

	nop

	:l_GdnzpLieZILkNcbE_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_lYNiHbfnrKtCmySR_12

	nop

	:l_AtagytLfkNwgxdOK_23
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_mSFdbFrcQhptnKzy_24

	nop

	:l_icZBAJLLOiRSjKXk_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AtagytLfkNwgxdOK_23

	nop

	:l_mWPsBTtPpWPmNhkS_2
	add-int v0, v0, v1
	goto/32 :l_XCnhppjuyDLXDaPK_3

	nop

	:l_NIRldJKOgNAyOrQD_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_hQaLVbcqTbmubDkc_6

	nop

	:l_ZhyVSLqVMoKPITyE_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_IqnYMqwloydLEfrO_18

	nop

	:l_exoMJAfnbopALqOw_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_GAqzGEXQNGUeTHeJ_20

	nop

	:l_JvnIdQlzpdtrpJLG_1
	const v1, 10
	goto/32 :l_mWPsBTtPpWPmNhkS_2

	nop

	:l_hQaLVbcqTbmubDkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_aDQneCWrIWIUcCSG_7

	nop

	:l_dvXMZvuqgxzmuTqx_14
    throw v0

    :pswitch_0
	goto/32 :l_gjYPoxQUvxhOQcul_15

	nop

	:l_gjYPoxQUvxhOQcul_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_laQpfHHYJHVbJsBy_16

	nop

	:l_mSFdbFrcQhptnKzy_24
	goto/32 :GeNbsVhjrdOQuYFn
.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rVuyQzgheVuPsbgI_0

	nop

	:l_rVuyQzgheVuPsbgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTbLbiWLeNzLeBsu_1

	nop

	:l_HqzhyaLHNgoBxraV_6
    return-void

	:after_last_instruction

	goto/32 :l_CWiQrMLPIkxnxBxH_7

	nop

	:l_kCciBKJxWFZLxpJc_2
    const/16 p1, 0xd2

	goto/32 :l_IwfbCcMMmpKZKmAm_3

	nop

	:l_wPmyDrcbqfWltEsd_4
    add-int p3, p2, p1

	goto/32 :l_ldwyqKTGueIusXig_5

	nop

	:l_IwfbCcMMmpKZKmAm_3
    mul-int p2, p0, p1

	goto/32 :l_wPmyDrcbqfWltEsd_4

	nop

	:l_ldwyqKTGueIusXig_5
    int-to-double p0, p3

	goto/32 :l_HqzhyaLHNgoBxraV_6

	nop

	:l_oTbLbiWLeNzLeBsu_1
    const/16 p0, 0x2a

	goto/32 :l_kCciBKJxWFZLxpJc_2

	nop

	:l_CWiQrMLPIkxnxBxH_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_ntKZiWfHAZxtOlvi_0

	nop

	:l_KkJaXIQkcFjKShfN_3
    mul-int p2, p0, p1

	goto/32 :l_kWRfQPrrPRVhnNns_4

	nop

	:l_eCLvlxbHsjtRdqXN_7
	goto/32 :before_first_instruction

	:l_OJJiSaYSEetJAbEP_6
    return-void

	:after_last_instruction

	goto/32 :l_eCLvlxbHsjtRdqXN_7

	nop

	:l_hzyGNHceZeQXUXgc_5
    int-to-double p0, p3

	goto/32 :l_OJJiSaYSEetJAbEP_6

	nop

	:l_ntKZiWfHAZxtOlvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfdEquNnUOVNmaET_1

	nop

	:l_OfdEquNnUOVNmaET_1
    const/16 p0, 0x2a

	goto/32 :l_cKKJSIhirQdesVoJ_2

	nop

	:l_kWRfQPrrPRVhnNns_4
    add-int p3, p2, p1

	goto/32 :l_hzyGNHceZeQXUXgc_5

	nop

	:l_cKKJSIhirQdesVoJ_2
    const/16 p1, 0xd2

	goto/32 :l_KkJaXIQkcFjKShfN_3

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iNWTcEJoAkfolHWa_0

	nop

	:l_NKyhPmSDZpPRBUdO_1
    const/16 p0, 0x2a

	goto/32 :l_tUTXUwRYxlxynLSd_2

	nop

	:l_mDJQrMEKQzkKifiM_3
    mul-int p2, p0, p1

	goto/32 :l_RertJnwsTMTRmEtx_4

	nop

	:l_vAIDkByveWHVsjRf_5
    int-to-double p0, p3

	goto/32 :l_aRoPNRtNXCkSZLgJ_6

	nop

	:l_RertJnwsTMTRmEtx_4
    add-int p3, p2, p1

	goto/32 :l_vAIDkByveWHVsjRf_5

	nop

	:l_tUTXUwRYxlxynLSd_2
    const/16 p1, 0xd2

	goto/32 :l_mDJQrMEKQzkKifiM_3

	nop

	:l_MALleQXfCdqLsjnn_7
	goto/32 :before_first_instruction

	:l_aRoPNRtNXCkSZLgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MALleQXfCdqLsjnn_7

	nop

	:l_iNWTcEJoAkfolHWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKyhPmSDZpPRBUdO_1

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_MQtRjxcbPrsglAyd_0

	nop

	:l_UTfndcNkyQeaNBFT_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_coXLzjpOgzxszlho_14

	nop

	:l_QSOkQLKkGUpOxHIQ_11
    const/4 v0, 0x0

	goto/32 :l_pwPScuxSCFvZapvV_12

	nop

	:l_aJDdNArFDciiGyDr_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_FXnYmNwxQLqODiqB_10

	nop

	:l_KSewFPufgPMkpFXB_27
	if-ge v2, v3, :gl_sPVjGkEICGnoLYNZ

	goto/32 :cond_2

	:gl_sPVjGkEICGnoLYNZ
	goto/32 :l_xUVdSQsnlSrqRhtd_28

	nop

	:l_cZmDxmqLkCUsZasz_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_nrvnzeYrGCnDffFH_19

	nop

	:l_wTZbFtYujmaRDALA_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_PWdviJQeQnwJMzRJ_24

	nop

	:l_eIGhBpkveGEcmMzL_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_cZmDxmqLkCUsZasz_18

	nop

	:l_pwPScuxSCFvZapvV_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_UTfndcNkyQeaNBFT_13

	nop

	:l_MUQQujjaahEshVtn_3
	rem-int v0, v0, v1
	goto/32 :l_jdfVkidqCXTYBLoF_4

	nop

	:l_MQtRjxcbPrsglAyd_0
	const v0, 25
	goto/32 :l_lPZxXlLaZMBnBmpo_1

	nop

	:l_GgvVilVABAYwdsBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_eLIqoUwthDlGnVTN_7

	nop

	:l_ydDmQnpoGLdYpJtE_2
	add-int v0, v0, v1
	goto/32 :l_MUQQujjaahEshVtn_3

	nop

	:l_hzgdzOOMoJWUulIY_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_OweXeHCoWXzMmizx_22

	nop

	:l_eAwbdulUAhrPZdRm_5
	goto/32 :TENoqBJFCzrlkvfY
	:SRvqlpbPWhzpvrnk
	:LjHMwixPhcYJyksG

	goto/32 :l_GgvVilVABAYwdsBc_6

	nop

	:l_jdfVkidqCXTYBLoF_4
	if-lez v0, :gl_zuOIgccUOSWdOzUI

	goto/32 :SRvqlpbPWhzpvrnk

	:gl_zuOIgccUOSWdOzUI	goto/32 :l_eAwbdulUAhrPZdRm_5

	nop

	:l_QYowWCreCqywgSeM_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_eIGhBpkveGEcmMzL_17

	nop

	:l_PWdviJQeQnwJMzRJ_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_qDxNfqdwoOzQazjg_25

	nop

	:l_MyWeGAnwJpmvcCvZ_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_KSewFPufgPMkpFXB_27

	nop

	:l_OweXeHCoWXzMmizx_22
	if-nez v2, :gl_iauRrArdBPmfNNrd

	goto/32 :cond_3

	:gl_iauRrArdBPmfNNrd
	goto/32 :l_wTZbFtYujmaRDALA_23

	nop

	:l_eLIqoUwthDlGnVTN_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CPuGULDgjEApnrRM_8

	nop

	:l_cjAfWdkuhLluKXpB_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_VJxaRwHvJNhMjqYX_31

	nop

	:l_YrHQUqpSUpgcrvCc_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_cjAfWdkuhLluKXpB_30

	nop

	:l_qDxNfqdwoOzQazjg_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_MyWeGAnwJpmvcCvZ_26

	nop

	:l_CPuGULDgjEApnrRM_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJDdNArFDciiGyDr_9

	nop

	:l_wLrNybZfwIOJISLB_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_szmoNyPUinsZYgvc_33

	nop

	:l_FXnYmNwxQLqODiqB_10
	if-eqz v0, :gl_QUljDWokPqUFrQPO

	goto/32 :cond_0

	:gl_QUljDWokPqUFrQPO
	goto/32 :l_QSOkQLKkGUpOxHIQ_11

	nop

	:l_sTZsTmbSBaxsfdxx_35
	goto/32 :LjHMwixPhcYJyksG
	:l_VJxaRwHvJNhMjqYX_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_wLrNybZfwIOJISLB_32

	nop

	:l_xUVdSQsnlSrqRhtd_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_YrHQUqpSUpgcrvCc_29

	nop

	:l_nrvnzeYrGCnDffFH_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SlWlSKArxntkPSkh_20

	nop

	:l_coXLzjpOgzxszlho_14
	if-eqz v1, :gl_JCvThpLgiCbEcnJd

	goto/32 :cond_1

	:gl_JCvThpLgiCbEcnJd
    .line 101
	goto/32 :l_MmkYKhXYUZYEmFBI_15

	nop

	:l_lPZxXlLaZMBnBmpo_1
	const v1, 16
	goto/32 :l_ydDmQnpoGLdYpJtE_2

	nop

	:l_bULgwyOrNgPAUMQf_34
	goto/32 :before_first_instruction

	:TENoqBJFCzrlkvfY
	goto/32 :l_sTZsTmbSBaxsfdxx_35

	nop

	:l_SlWlSKArxntkPSkh_20
	if-eqz v2, :gl_DooIfZQYbNbEbqyJ

	goto/32 :cond_3

	:gl_DooIfZQYbNbEbqyJ
	goto/32 :l_hzgdzOOMoJWUulIY_21

	nop

	:l_szmoNyPUinsZYgvc_33
    return-object v1

	:after_last_instruction

	goto/32 :l_bULgwyOrNgPAUMQf_34

	nop

	:l_MmkYKhXYUZYEmFBI_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QYowWCreCqywgSeM_16

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_jUTNkaINdgZIVwzW_0

	nop

	:l_oDlydxHlIQIuAKCw_7
	goto/32 :before_first_instruction

	:l_qsAfmkFEMZRlIKjh_2
	if-nez v0, :gl_IYUKfxLoUOJqvZZA

	goto/32 :cond_0

	:gl_IYUKfxLoUOJqvZZA
    .line 82
	goto/32 :l_XHySehNnyzJdSDuu_3

	nop

	:l_faawGVwBSOMsjxaT_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_fvkzXmxZjMVKSqZE_6

	nop

	:l_jUTNkaINdgZIVwzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_LokEbQgplPZfsenH_1

	nop

	:l_LokEbQgplPZfsenH_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_qsAfmkFEMZRlIKjh_2

	nop

	:l_XHySehNnyzJdSDuu_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_eKZavTribNPHvgUq_4

	nop

	:l_eKZavTribNPHvgUq_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_faawGVwBSOMsjxaT_5

	nop

	:l_fvkzXmxZjMVKSqZE_6
    return-void

	:after_last_instruction

	goto/32 :l_oDlydxHlIQIuAKCw_7

	nop

.end method
