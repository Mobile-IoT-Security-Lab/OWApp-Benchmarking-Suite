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

	goto/32 :l_xwarRSGGJKapGJIk_0

	nop

	:l_TiLwpkZfYaRimQqX_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LCpKOsfPPTetCXuu_23

	nop

	:l_iUyLuFsIcjxKbwfs_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_dREsliYWkHQxUZGw_33

	nop

	:l_ruGzrBsnrWmWHxdZ_5
	goto/32 :OAtguqemWcUZDFwB
	:SpPHbTlunkqNifSm
	:ltLZGDZZkXhhVFmI

	goto/32 :l_BGRoxXvkYCRwuQhs_6

	nop

	:l_LLTFRhIsUTqHOwih_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_urEyEPjUlTuVywZg_17

	nop

	:l_njMvnLcJJdCxoOzD_1
	const v1, 22
	goto/32 :l_bsOpzHkAHiYwXJrI_2

	nop

	:l_CGXGqOHsGcZLuqXN_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_zjtxhkrGaRXUPpRP_28

	nop

	:l_kSGMEoPbvPZEHIIC_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_JwYZzaakNyxrHYJJ_14

	nop

	:l_xwarRSGGJKapGJIk_0
	const v0, 9
	goto/32 :l_njMvnLcJJdCxoOzD_1

	nop

	:l_nFPpmuTplskVRxZL_36
	goto/32 :ltLZGDZZkXhhVFmI
	:l_BGRoxXvkYCRwuQhs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_bJJCTUePNCUbudDv_7

	nop

	:l_bJJCTUePNCUbudDv_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qqooAoAHFOVTduti_8

	nop

	:l_JwYZzaakNyxrHYJJ_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_zyCaFcawNzRIuHok_15

	nop

	:l_ZsULNuDfNaqdrXok_4
	if-lez v0, :gl_XcaQQuzVYkrhMJiI

	goto/32 :SpPHbTlunkqNifSm

	:gl_XcaQQuzVYkrhMJiI	goto/32 :l_ruGzrBsnrWmWHxdZ_5

	nop

	:l_llDEdhISZVLCijNQ_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CGXGqOHsGcZLuqXN_27

	nop

	:l_ByIEUvLYqgEnBKad_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_TiLwpkZfYaRimQqX_22

	nop

	:l_qqooAoAHFOVTduti_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_vYySrfIrXPoWrFKf_9

	nop

	:l_urEyEPjUlTuVywZg_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nczDeRgEhieToXbW_18

	nop

	:l_dREsliYWkHQxUZGw_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_SpLEXEoJpaBNvBmU_34

	nop

	:l_ivNkkgBsyQYtDMRz_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_AUOqgxYoFeqLRzVF_20

	nop

	:l_QJGoaXYUvioZwAGI_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_FLALZwrizyTQlHTb_30

	nop

	:l_LCpKOsfPPTetCXuu_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_nXtXMmAChEgWBmGW_24

	nop

	:l_sVGoAdocfvyLHHST_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_PmuUzkKSFXaCgyJx_12

	nop

	:l_zZAiFmybfimLkHjB_3
	rem-int v0, v0, v1
	goto/32 :l_ZsULNuDfNaqdrXok_4

	nop

	:l_SpLEXEoJpaBNvBmU_34
    return-void

	:after_last_instruction

	goto/32 :l_FVnOzNIpvFIYSxFz_35

	nop

	:l_NxrqjSxoIKNMXAOA_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_iUyLuFsIcjxKbwfs_32

	nop

	:l_nczDeRgEhieToXbW_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_ivNkkgBsyQYtDMRz_19

	nop

	:l_bsOpzHkAHiYwXJrI_2
	add-int v0, v0, v1
	goto/32 :l_zZAiFmybfimLkHjB_3

	nop

	:l_nXtXMmAChEgWBmGW_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_RCdjSoOaoWhxzoFC_25

	nop

	:l_FVnOzNIpvFIYSxFz_35
	goto/32 :before_first_instruction

	:OAtguqemWcUZDFwB
	goto/32 :l_nFPpmuTplskVRxZL_36

	nop

	:l_zjtxhkrGaRXUPpRP_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_QJGoaXYUvioZwAGI_29

	nop

	:l_xUwuejMWybjdumdK_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_sVGoAdocfvyLHHST_11

	nop

	:l_PmuUzkKSFXaCgyJx_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kSGMEoPbvPZEHIIC_13

	nop

	:l_FLALZwrizyTQlHTb_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NxrqjSxoIKNMXAOA_31

	nop

	:l_vYySrfIrXPoWrFKf_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_xUwuejMWybjdumdK_10

	nop

	:l_zyCaFcawNzRIuHok_15
	if-nez v0, :gl_yOVXwBXGCxJzAQVU

	goto/32 :cond_0

	:gl_yOVXwBXGCxJzAQVU
	goto/32 :l_LLTFRhIsUTqHOwih_16

	nop

	:l_AUOqgxYoFeqLRzVF_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ByIEUvLYqgEnBKad_21

	nop

	:l_RCdjSoOaoWhxzoFC_25
	if-nez v0, :gl_dOqVabxFQstKqtiw

	goto/32 :cond_1

	:gl_dOqVabxFQstKqtiw
	goto/32 :l_llDEdhISZVLCijNQ_26

	nop

.end method

.method private final directoryState(Ljava/io/File;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_luFSWkgOUtglzcUI_0

	nop

	:l_WhbHCjXkAdbvZJDf_6
    return-void

	:after_last_instruction

	goto/32 :l_KVCPTAhIgNSwLHKm_7

	nop

	:l_ZdUhOyogREoHjsxa_3
    mul-int p2, p0, p1

	goto/32 :l_umnxMCbhJhpiqPAb_4

	nop

	:l_luFSWkgOUtglzcUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYIReBrULzhdszEx_1

	nop

	:l_hYIReBrULzhdszEx_1
    const/16 p0, 0x2a

	goto/32 :l_AAeYZuuvabbAPRiC_2

	nop

	:l_KVCPTAhIgNSwLHKm_7
	goto/32 :before_first_instruction

	:l_umnxMCbhJhpiqPAb_4
    add-int p3, p2, p1

	goto/32 :l_XWYELduirgCswUbo_5

	nop

	:l_AAeYZuuvabbAPRiC_2
    const/16 p1, 0xd2

	goto/32 :l_ZdUhOyogREoHjsxa_3

	nop

	:l_XWYELduirgCswUbo_5
    int-to-double p0, p3

	goto/32 :l_WhbHCjXkAdbvZJDf_6

	nop

.end method

.method private final directoryState(Ljava/io/File;CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TAwPgDmIYmdcdTpG_0

	nop

	:l_NiTuggPZRooHjtlq_2
    const/16 p1, 0xd2

	goto/32 :l_AySbUKqGBBcPHonl_3

	nop

	:l_yLPWvMjPqLRsIWOw_5
    int-to-double p0, p3

	goto/32 :l_xAukLPzlzEnLUZHF_6

	nop

	:l_xAukLPzlzEnLUZHF_6
    return-void

	:after_last_instruction

	goto/32 :l_dbfOwEWmEZDVmBXU_7

	nop

	:l_TAwPgDmIYmdcdTpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUwykIlQXfEgHDUk_1

	nop

	:l_AySbUKqGBBcPHonl_3
    mul-int p2, p0, p1

	goto/32 :l_QXWduWJvseCLPfwC_4

	nop

	:l_QXWduWJvseCLPfwC_4
    add-int p3, p2, p1

	goto/32 :l_yLPWvMjPqLRsIWOw_5

	nop

	:l_dbfOwEWmEZDVmBXU_7
	goto/32 :before_first_instruction

	:l_jUwykIlQXfEgHDUk_1
    const/16 p0, 0x2a

	goto/32 :l_NiTuggPZRooHjtlq_2

	nop

.end method

.method private final directoryState(Ljava/io/File;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FWuyCZGQUmCFybjQ_0

	nop

	:l_OVfEOJUCuDhzNDcA_3
    mul-int p2, p0, p1

	goto/32 :l_hOedtWpGvXadcASd_4

	nop

	:l_VUFQaitXUtsnzEJH_6
    return-void

	:after_last_instruction

	goto/32 :l_VbnGzeHMjMWYXSGI_7

	nop

	:l_eMebWjkMHCzTMAki_1
    const/16 p0, 0x2a

	goto/32 :l_cQWRJNINfpmtaDfY_2

	nop

	:l_FWuyCZGQUmCFybjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMebWjkMHCzTMAki_1

	nop

	:l_hOedtWpGvXadcASd_4
    add-int p3, p2, p1

	goto/32 :l_tBqwxaNCLWYySlMv_5

	nop

	:l_VbnGzeHMjMWYXSGI_7
	goto/32 :before_first_instruction

	:l_cQWRJNINfpmtaDfY_2
    const/16 p1, 0xd2

	goto/32 :l_OVfEOJUCuDhzNDcA_3

	nop

	:l_tBqwxaNCLWYySlMv_5
    int-to-double p0, p3

	goto/32 :l_VUFQaitXUtsnzEJH_6

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_ZvlldyrTivykBDSN_0

	nop

	:l_LUxbRYFyrJNoNbhA_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_jyiyYdvLxepyYOGr_9

	nop

	:l_ojjxspccjdTfHSGk_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_sYIUJULTkngUcGRP_17

	nop

	:l_BcESosGRagzIkuEe_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_FztIWPnKzXMRavXz_22

	nop

	:l_bpZbuIIGVczQwHAB_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_BSjyZwIipQqlvoZu_12

	nop

	:l_KejqwpLEYwHrMWba_5
	goto/32 :FklcXZVXSrOGaSfZ
	:qgfcknNonbsASDEN
	:RJgepsiLDAJntZMc

	goto/32 :l_ILhleJuPccxxlzja_6

	nop

	:l_gkQxpsCPXABaeNmm_3
	rem-int v0, v0, v1
	goto/32 :l_MLwomafbnFdjjzfX_4

	nop

	:l_XEQlsAKHnyamZzvK_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_RDbnHcBrwdtrXWhr_14

	nop

	:l_CAAJvGrQgvKWSKvZ_1
	const v1, 29
	goto/32 :l_CnlcUQjgpyynYtgc_2

	nop

	:l_RLrOEKmZZGteOBsz_23
	goto/32 :before_first_instruction

	:FklcXZVXSrOGaSfZ
	goto/32 :l_cBeJHvGVHnwbqACB_24

	nop

	:l_cBeJHvGVHnwbqACB_24
	goto/32 :RJgepsiLDAJntZMc
	:l_sYIUJULTkngUcGRP_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_dCSxfPXqceXdCFLe_18

	nop

	:l_eLnGNNWsrZsKpzxD_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_bpZbuIIGVczQwHAB_11

	nop

	:l_FztIWPnKzXMRavXz_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RLrOEKmZZGteOBsz_23

	nop

	:l_MLwomafbnFdjjzfX_4
	if-lez v0, :gl_iaUJPAqtCPFvKNpM

	goto/32 :qgfcknNonbsASDEN

	:gl_iaUJPAqtCPFvKNpM	goto/32 :l_KejqwpLEYwHrMWba_5

	nop

	:l_GcppTEfOdGpNrGLN_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_BcESosGRagzIkuEe_21

	nop

	:l_CnlcUQjgpyynYtgc_2
	add-int v0, v0, v1
	goto/32 :l_gkQxpsCPXABaeNmm_3

	nop

	:l_xjFQUYbAHaeBQAVn_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LUxbRYFyrJNoNbhA_8

	nop

	:l_BSjyZwIipQqlvoZu_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_XEQlsAKHnyamZzvK_13

	nop

	:l_ZvlldyrTivykBDSN_0
	const v0, 18
	goto/32 :l_CAAJvGrQgvKWSKvZ_1

	nop

	:l_ILhleJuPccxxlzja_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_xjFQUYbAHaeBQAVn_7

	nop

	:l_RDbnHcBrwdtrXWhr_14
    throw v0

    :pswitch_0
	goto/32 :l_iEpQfgjrOnFfgnQp_15

	nop

	:l_jyiyYdvLxepyYOGr_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eLnGNNWsrZsKpzxD_10

	nop

	:l_iEpQfgjrOnFfgnQp_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_ojjxspccjdTfHSGk_16

	nop

	:l_dCSxfPXqceXdCFLe_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_EblaAQdChmjeqcKX_19

	nop

	:l_EblaAQdChmjeqcKX_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_GcppTEfOdGpNrGLN_20

	nop

.end method

.method private final gotoNext(BIFZ)V
    .locals 0

	goto/32 :l_ovMsQxEYBsqBOMBK_0

	nop

	:l_ovMsQxEYBsqBOMBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvQfKyEbDJWKPAgE_1

	nop

	:l_coqkZKvxcsEhDlkz_4
    add-int p3, p2, p1

	goto/32 :l_iSVDDmKOBOTgrBoZ_5

	nop

	:l_HpdSmVbtoTlpuGpE_2
    const/16 p1, 0xd2

	goto/32 :l_YDEqGlVWyNuFVTdi_3

	nop

	:l_cFkPwcpdJRyCREPV_6
    return-void

	:after_last_instruction

	goto/32 :l_IdAUMXpEmnZYXbzs_7

	nop

	:l_MvQfKyEbDJWKPAgE_1
    const/16 p0, 0x2a

	goto/32 :l_HpdSmVbtoTlpuGpE_2

	nop

	:l_YDEqGlVWyNuFVTdi_3
    mul-int p2, p0, p1

	goto/32 :l_coqkZKvxcsEhDlkz_4

	nop

	:l_iSVDDmKOBOTgrBoZ_5
    int-to-double p0, p3

	goto/32 :l_cFkPwcpdJRyCREPV_6

	nop

	:l_IdAUMXpEmnZYXbzs_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(ZBFI)V
    .locals 0

	goto/32 :l_SjpCxREBMTjCpUdr_0

	nop

	:l_PIUEHXIoHlJdAygg_6
    return-void

	:after_last_instruction

	goto/32 :l_bFDePTUMBvyaBYcu_7

	nop

	:l_bFDePTUMBvyaBYcu_7
	goto/32 :before_first_instruction

	:l_ExrEZLjdYkpAFOTj_3
    mul-int p2, p0, p1

	goto/32 :l_tMUAQstEZRIZzCHM_4

	nop

	:l_TlJdkUjgIpUulvci_1
    const/16 p0, 0x2a

	goto/32 :l_STEoKHfXOfjEhDaX_2

	nop

	:l_VsZoVxENRPMVDuGr_5
    int-to-double p0, p3

	goto/32 :l_PIUEHXIoHlJdAygg_6

	nop

	:l_SjpCxREBMTjCpUdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlJdkUjgIpUulvci_1

	nop

	:l_STEoKHfXOfjEhDaX_2
    const/16 p1, 0xd2

	goto/32 :l_ExrEZLjdYkpAFOTj_3

	nop

	:l_tMUAQstEZRIZzCHM_4
    add-int p3, p2, p1

	goto/32 :l_VsZoVxENRPMVDuGr_5

	nop

.end method

.method private final gotoNext(IZFB)V
    .locals 0

	goto/32 :l_HGUzuXXjeCtdpQIl_0

	nop

	:l_EGgKZTPfSwEDVpfi_7
	goto/32 :before_first_instruction

	:l_HGUzuXXjeCtdpQIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcWUrZELkqotWZcx_1

	nop

	:l_llPiujEbUDusZugp_4
    add-int p3, p2, p1

	goto/32 :l_alYaeeOKCyVjAqCc_5

	nop

	:l_alYaeeOKCyVjAqCc_5
    int-to-double p0, p3

	goto/32 :l_LElESzzemNjByzxW_6

	nop

	:l_kzqMTCJHSrPpNpad_3
    mul-int p2, p0, p1

	goto/32 :l_llPiujEbUDusZugp_4

	nop

	:l_dcWUrZELkqotWZcx_1
    const/16 p0, 0x2a

	goto/32 :l_wOuLnoAtmZQmRLxo_2

	nop

	:l_wOuLnoAtmZQmRLxo_2
    const/16 p1, 0xd2

	goto/32 :l_kzqMTCJHSrPpNpad_3

	nop

	:l_LElESzzemNjByzxW_6
    return-void

	:after_last_instruction

	goto/32 :l_EGgKZTPfSwEDVpfi_7

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_OOldZFzDIVRWLewn_0

	nop

	:l_QZuKLXhcPEoFaxSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_jOxbIKAGFgRclQmT_7

	nop

	:l_jOxbIKAGFgRclQmT_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_XsPUdhNpqPpdDVEL_8

	nop

	:l_XGEfNbHoxmGpKrdg_2
	add-int v0, v0, v1
	goto/32 :l_cqYfLHRjnrcliGck_3

	nop

	:l_VRytCyIRpQIyWZim_11
    const/4 v0, 0x0

	goto/32 :l_KTOswxVhrMSgmbnh_12

	nop

	:l_SPjCmeiqzXSoDYlW_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_AyANBLPkVuAIMLqk_10

	nop

	:l_OZtbAVOHeMalUbwO_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_KQrqnmrsEeoYLyaK_33

	nop

	:l_QiFeodiMFbIArInW_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_TmlEnmgvhQpbiJyw_22

	nop

	:l_TmlEnmgvhQpbiJyw_22
	if-nez v2, :gl_hzdyeUUHIEUhOtur

	goto/32 :cond_3

	:gl_hzdyeUUHIEUhOtur
	goto/32 :l_qygmWJgRuNZPdnJl_23

	nop

	:l_NhksxckrbhYNPLcH_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_lQlgdfUoWhfskBdo_17

	nop

	:l_KQrqnmrsEeoYLyaK_33
    return-object v1

	:after_last_instruction

	goto/32 :l_OWuXaHKvoDJKRpKg_34

	nop

	:l_kuHLBHHMKBESlUuY_1
	const v1, 8
	goto/32 :l_XGEfNbHoxmGpKrdg_2

	nop

	:l_MFTzcyKNYktxXtDj_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_LJRhmJoCJpjZxNjP_31

	nop

	:l_RiYzsIUBZaYmOBHN_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_EVVOYzXVZnIwHdxb_25

	nop

	:l_SkoaPpxKcbKWKHIm_20
	if-eqz v2, :gl_hkrWCCBERMInvcRY

	goto/32 :cond_3

	:gl_hkrWCCBERMInvcRY
	goto/32 :l_QiFeodiMFbIArInW_21

	nop

	:l_XsPUdhNpqPpdDVEL_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPjCmeiqzXSoDYlW_9

	nop

	:l_qygmWJgRuNZPdnJl_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_RiYzsIUBZaYmOBHN_24

	nop

	:l_EVVOYzXVZnIwHdxb_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_VyAlIFGpejTELPnz_26

	nop

	:l_jblORWtSawWswwBS_35
	goto/32 :nXtOHsCPJIPCpvtU
	:l_cqYfLHRjnrcliGck_3
	rem-int v0, v0, v1
	goto/32 :l_UFflGXwYdSnrhqaN_4

	nop

	:l_VaYyDSphJBzJbGPp_27
	if-ge v2, v3, :gl_IBBFmjPzKJTQePcD

	goto/32 :cond_2

	:gl_IBBFmjPzKJTQePcD
	goto/32 :l_ojfCnrRgqZHMtmJa_28

	nop

	:l_KTOswxVhrMSgmbnh_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_QPRLcdgXLNNwDgfK_13

	nop

	:l_QPRLcdgXLNNwDgfK_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_WeAJTSyWLrbjCWKy_14

	nop

	:l_MLHbNxcZKKuMNukM_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_BOLEIhaSXiSgZpWf_19

	nop

	:l_AyANBLPkVuAIMLqk_10
	if-eqz v0, :gl_jLDyAoLYMRlJpvTq

	goto/32 :cond_0

	:gl_jLDyAoLYMRlJpvTq
	goto/32 :l_VRytCyIRpQIyWZim_11

	nop

	:l_jlSrFziRHVJiJUdi_5
	goto/32 :ikvLwpPtSpqtQkJn
	:xNgYuoKOCSprpyVL
	:nXtOHsCPJIPCpvtU

	goto/32 :l_QZuKLXhcPEoFaxSy_6

	nop

	:l_UFflGXwYdSnrhqaN_4
	if-lez v0, :gl_lSNxmGOsaFAJdkcA

	goto/32 :xNgYuoKOCSprpyVL

	:gl_lSNxmGOsaFAJdkcA	goto/32 :l_jlSrFziRHVJiJUdi_5

	nop

	:l_ojfCnrRgqZHMtmJa_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_mPIEWoADIpKCJwXG_29

	nop

	:l_WeAJTSyWLrbjCWKy_14
	if-eqz v1, :gl_vMXPoSAFicwcunaQ

	goto/32 :cond_1

	:gl_vMXPoSAFicwcunaQ
    .line 101
	goto/32 :l_ARaKBLOCMJaBqFCS_15

	nop

	:l_VyAlIFGpejTELPnz_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_VaYyDSphJBzJbGPp_27

	nop

	:l_LJRhmJoCJpjZxNjP_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_OZtbAVOHeMalUbwO_32

	nop

	:l_lQlgdfUoWhfskBdo_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_MLHbNxcZKKuMNukM_18

	nop

	:l_ARaKBLOCMJaBqFCS_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_NhksxckrbhYNPLcH_16

	nop

	:l_OOldZFzDIVRWLewn_0
	const v0, 14
	goto/32 :l_kuHLBHHMKBESlUuY_1

	nop

	:l_mPIEWoADIpKCJwXG_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_MFTzcyKNYktxXtDj_30

	nop

	:l_BOLEIhaSXiSgZpWf_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SkoaPpxKcbKWKHIm_20

	nop

	:l_OWuXaHKvoDJKRpKg_34
	goto/32 :before_first_instruction

	:ikvLwpPtSpqtQkJn
	goto/32 :l_jblORWtSawWswwBS_35

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_HzHNilJIcGZWQaZE_0

	nop

	:l_sEXUWrWVapbLJfSL_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_ezkHampkgCmZNumR_2

	nop

	:l_oOrJatMBmGNqpLPA_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_cNOSyFybVPqabaGJ_4

	nop

	:l_uYoXfNkzpYEfviVi_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_dvDcMjLWmlxNVmsL_6

	nop

	:l_ezkHampkgCmZNumR_2
	if-nez v0, :gl_gTYkqQwQMInuOCTx

	goto/32 :cond_0

	:gl_gTYkqQwQMInuOCTx
    .line 82
	goto/32 :l_oOrJatMBmGNqpLPA_3

	nop

	:l_cNOSyFybVPqabaGJ_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_uYoXfNkzpYEfviVi_5

	nop

	:l_dvDcMjLWmlxNVmsL_6
    return-void

	:after_last_instruction

	goto/32 :l_ENjeRWuztxQmKAKp_7

	nop

	:l_ENjeRWuztxQmKAKp_7
	goto/32 :before_first_instruction

	:l_HzHNilJIcGZWQaZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_sEXUWrWVapbLJfSL_1

	nop

.end method
