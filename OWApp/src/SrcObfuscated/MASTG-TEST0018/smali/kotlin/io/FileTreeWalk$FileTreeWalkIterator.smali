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

	goto/32 :l_VoHMILLiLocHJvsn_0

	nop

	:l_ZfVAMGggtIIIKTAp_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_JKyzxwpMlVkpnrmz_22

	nop

	:l_KUpYEHwVzldfZVur_25
	if-nez v0, :gl_KcBiRItextPFejlG

	goto/32 :cond_1

	:gl_KcBiRItextPFejlG
	goto/32 :l_jlqWrUsChjUftUUb_26

	nop

	:l_PQwhqXPXUYETArYH_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_bnIqbKsUhEIXuInB_11

	nop

	:l_hjMaOpyIgpfLsIVx_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_LYOLjnBPZoeqXXxR_6

	nop

	:l_gXJovRZaUxTrbAtG_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_UCgLgMOMBRmtKuDE_19

	nop

	:l_tHFIwMQLoSSovfoh_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_HLuJlcykJsjvMRWV_33

	nop

	:l_yloBNdiVZVJjiUts_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_KUpYEHwVzldfZVur_25

	nop

	:l_dQKcYiMIncQYljxH_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_PQwhqXPXUYETArYH_10

	nop

	:l_WeVxHCCqZbZovLIe_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_cutlSLemwwVmVuRv_14

	nop

	:l_QYevZFreWlMHFdcP_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WeVxHCCqZbZovLIe_13

	nop

	:l_jlqWrUsChjUftUUb_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eQzKFevPxJxCfsrq_27

	nop

	:l_WgzcSLUpRFLGhKvi_2
	add-int v0, v0, v1
	goto/32 :l_vVGmFBEYZcaxmPkc_3

	nop

	:l_HLuJlcykJsjvMRWV_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_weiivIfPsdCvmkVW_34

	nop

	:l_STElcbqhGfPzXtAI_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ZfVAMGggtIIIKTAp_21

	nop

	:l_konWDyVtLtfLOEiY_1
	const v1, 10
	goto/32 :l_WgzcSLUpRFLGhKvi_2

	nop

	:l_ysGhehXyFzoSqFqK_36
	goto/32 :uuZHEWZgvsXUdKOt
	:l_lDsEnByykPSdCYTc_4
	if-lez v0, :gl_QGcdocBpCFJoZytz

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_QGcdocBpCFJoZytz	goto/32 :l_hjMaOpyIgpfLsIVx_5

	nop

	:l_bnIqbKsUhEIXuInB_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_QYevZFreWlMHFdcP_12

	nop

	:l_GZmQfLYbPUyoKQtb_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_tHFIwMQLoSSovfoh_32

	nop

	:l_hRsWAbCuRDbSLGLz_35
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_ysGhehXyFzoSqFqK_36

	nop

	:l_rAXCvmiLZEOzlyVN_15
	if-nez v0, :gl_kGbWJuBbejRXCzmq

	goto/32 :cond_0

	:gl_kGbWJuBbejRXCzmq
	goto/32 :l_NGmKNkHABfVfugGU_16

	nop

	:l_LYOLjnBPZoeqXXxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_jJUhgLVETsybiYRJ_7

	nop

	:l_qBRAQVjPvHeQJcKN_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_yloBNdiVZVJjiUts_24

	nop

	:l_eQzKFevPxJxCfsrq_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_lnPWwOrpMxOyLSfP_28

	nop

	:l_UCgLgMOMBRmtKuDE_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_STElcbqhGfPzXtAI_20

	nop

	:l_JyMIwEMuwexdvigc_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_gXJovRZaUxTrbAtG_18

	nop

	:l_NGmKNkHABfVfugGU_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_JyMIwEMuwexdvigc_17

	nop

	:l_vVGmFBEYZcaxmPkc_3
	rem-int v0, v0, v1
	goto/32 :l_lDsEnByykPSdCYTc_4

	nop

	:l_cutlSLemwwVmVuRv_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_rAXCvmiLZEOzlyVN_15

	nop

	:l_VPkhFBPNVIETVvvG_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_dQKcYiMIncQYljxH_9

	nop

	:l_jJUhgLVETsybiYRJ_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_VPkhFBPNVIETVvvG_8

	nop

	:l_weiivIfPsdCvmkVW_34
    return-void

	:after_last_instruction

	goto/32 :l_hRsWAbCuRDbSLGLz_35

	nop

	:l_pSqlDRQkcZeskNpB_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_hSXplDBRMRpMYyxP_30

	nop

	:l_lnPWwOrpMxOyLSfP_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pSqlDRQkcZeskNpB_29

	nop

	:l_VoHMILLiLocHJvsn_0
	const v0, 31
	goto/32 :l_konWDyVtLtfLOEiY_1

	nop

	:l_JKyzxwpMlVkpnrmz_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qBRAQVjPvHeQJcKN_23

	nop

	:l_hSXplDBRMRpMYyxP_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_GZmQfLYbPUyoKQtb_31

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_UWPyYgkJiVtismJn_0

	nop

	:l_XBNFeBtJvxYcBXqF_2
    const/16 p1, 0xd2

	goto/32 :l_hqqqjmjFTRUJKnom_3

	nop

	:l_hqqqjmjFTRUJKnom_3
    mul-int p2, p0, p1

	goto/32 :l_AucjRdaCtyqgxcev_4

	nop

	:l_AucjRdaCtyqgxcev_4
    add-int p3, p2, p1

	goto/32 :l_URXNEQEObXEXmzSe_5

	nop

	:l_UWPyYgkJiVtismJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWrJDIDHFmttSOUh_1

	nop

	:l_URXNEQEObXEXmzSe_5
    int-to-double p0, p3

	goto/32 :l_iHRWbwVbRaOinWkM_6

	nop

	:l_aWrJDIDHFmttSOUh_1
    const/16 p0, 0x2a

	goto/32 :l_XBNFeBtJvxYcBXqF_2

	nop

	:l_jqimwuEmJAcBbeOk_7
	goto/32 :before_first_instruction

	:l_iHRWbwVbRaOinWkM_6
    return-void

	:after_last_instruction

	goto/32 :l_jqimwuEmJAcBbeOk_7

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_PYVgsKJynwvkPKbc_0

	nop

	:l_olEVAECocZUYvWOI_4
    add-int p3, p2, p1

	goto/32 :l_BjFyWIfnRXxKommG_5

	nop

	:l_BjFyWIfnRXxKommG_5
    int-to-double p0, p3

	goto/32 :l_xBDCUIkGFOwWEGrs_6

	nop

	:l_xBDCUIkGFOwWEGrs_6
    return-void

	:after_last_instruction

	goto/32 :l_vqgsPmbQOAvDhVdQ_7

	nop

	:l_PYVgsKJynwvkPKbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OymzDvsNPLtLzdvi_1

	nop

	:l_OymzDvsNPLtLzdvi_1
    const/16 p0, 0x2a

	goto/32 :l_ACYVJtyMvoCImdGz_2

	nop

	:l_vqgsPmbQOAvDhVdQ_7
	goto/32 :before_first_instruction

	:l_ACYVJtyMvoCImdGz_2
    const/16 p1, 0xd2

	goto/32 :l_OqVsGylToOKYutEY_3

	nop

	:l_OqVsGylToOKYutEY_3
    mul-int p2, p0, p1

	goto/32 :l_olEVAECocZUYvWOI_4

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_VgzhCefbOEgVqWvf_0

	nop

	:l_LOJXWNoRMUAfsoKA_1
    const/16 p0, 0x2a

	goto/32 :l_fjYvCIvNExlIokgj_2

	nop

	:l_CwvIOaqFvImHZOcR_4
    add-int p3, p2, p1

	goto/32 :l_NppChQUQDylsHmiY_5

	nop

	:l_fjYvCIvNExlIokgj_2
    const/16 p1, 0xd2

	goto/32 :l_yAaVuqGzsQaqWlOL_3

	nop

	:l_MbKMLwJcqcmLDUXF_6
    return-void

	:after_last_instruction

	goto/32 :l_QNuuToNanRmnPICR_7

	nop

	:l_QNuuToNanRmnPICR_7
	goto/32 :before_first_instruction

	:l_NppChQUQDylsHmiY_5
    int-to-double p0, p3

	goto/32 :l_MbKMLwJcqcmLDUXF_6

	nop

	:l_yAaVuqGzsQaqWlOL_3
    mul-int p2, p0, p1

	goto/32 :l_CwvIOaqFvImHZOcR_4

	nop

	:l_VgzhCefbOEgVqWvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOJXWNoRMUAfsoKA_1

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_OfgPKtaXKAffdizL_0

	nop

	:l_MxDYCxWTREyTTXwr_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_lCHWhImMHmiamtMO_18

	nop

	:l_VtanEIHODqFMolMO_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_flZxcoUwOrYSCsUs_21

	nop

	:l_irZfvbIVOxmxUabK_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ImLrQmbSTAmkDurZ_13

	nop

	:l_ImLrQmbSTAmkDurZ_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_bbIvnUdOsjZgPlrS_14

	nop

	:l_QWfbVbrzMavYBsUn_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QFdvvwhQzVMQXBtp_23

	nop

	:l_bCrYKqYbZbnjEtLk_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CtlEeSyDGNyXLtjx_8

	nop

	:l_IJRnYNaTJsOHKsJm_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AdZwJupMBBsAaCgW_10

	nop

	:l_PMgKUInmgcnzMQSp_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_VtanEIHODqFMolMO_20

	nop

	:l_sYVusvkfXpZunepb_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_MxDYCxWTREyTTXwr_17

	nop

	:l_QhcbeNXnwaZSKyqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_bCrYKqYbZbnjEtLk_7

	nop

	:l_flZxcoUwOrYSCsUs_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_QWfbVbrzMavYBsUn_22

	nop

	:l_bbIvnUdOsjZgPlrS_14
    throw v0

    :pswitch_0
	goto/32 :l_PSDDcjJmqMoeKpwd_15

	nop

	:l_QcaaEPgMOWuqaoNB_1
	const v1, 23
	goto/32 :l_xbhmuEQCiZmwGfIN_2

	nop

	:l_lCHWhImMHmiamtMO_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_PMgKUInmgcnzMQSp_19

	nop

	:l_eUSuhZDQSKXayjwh_24
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_OfgPKtaXKAffdizL_0
	const v0, 31
	goto/32 :l_QcaaEPgMOWuqaoNB_1

	nop

	:l_CtlEeSyDGNyXLtjx_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_IJRnYNaTJsOHKsJm_9

	nop

	:l_gRYTLcgbTpByNBrM_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_QhcbeNXnwaZSKyqA_6

	nop

	:l_joXuxMpsZnljYuas_3
	rem-int v0, v0, v1
	goto/32 :l_CtDGLNyDMWDRggAi_4

	nop

	:l_xbhmuEQCiZmwGfIN_2
	add-int v0, v0, v1
	goto/32 :l_joXuxMpsZnljYuas_3

	nop

	:l_yyQtcuKNakOiYVHf_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_irZfvbIVOxmxUabK_12

	nop

	:l_AdZwJupMBBsAaCgW_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_yyQtcuKNakOiYVHf_11

	nop

	:l_QFdvvwhQzVMQXBtp_23
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_eUSuhZDQSKXayjwh_24

	nop

	:l_PSDDcjJmqMoeKpwd_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_sYVusvkfXpZunepb_16

	nop

	:l_CtDGLNyDMWDRggAi_4
	if-lez v0, :gl_cJHQnnZhMKAgIhoT

	goto/32 :LZHJVybRmRnFoXKd

	:gl_cJHQnnZhMKAgIhoT	goto/32 :l_gRYTLcgbTpByNBrM_5

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DBbhKlHCgqNASmby_0

	nop

	:l_OVZrLumphbWEmfNa_1
    const/16 p0, 0x2a

	goto/32 :l_rIfBUMDXgYPTygPv_2

	nop

	:l_HNVNQaOHQNHFpaGx_7
	goto/32 :before_first_instruction

	:l_cCbWFeURWSkNkASv_6
    return-void

	:after_last_instruction

	goto/32 :l_HNVNQaOHQNHFpaGx_7

	nop

	:l_tqhUsIxTlRaBDDcZ_4
    add-int p3, p2, p1

	goto/32 :l_opdnGDoEhevOPXVF_5

	nop

	:l_DBbhKlHCgqNASmby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVZrLumphbWEmfNa_1

	nop

	:l_rIfBUMDXgYPTygPv_2
    const/16 p1, 0xd2

	goto/32 :l_CECHmEIMiAYvYuRM_3

	nop

	:l_CECHmEIMiAYvYuRM_3
    mul-int p2, p0, p1

	goto/32 :l_tqhUsIxTlRaBDDcZ_4

	nop

	:l_opdnGDoEhevOPXVF_5
    int-to-double p0, p3

	goto/32 :l_cCbWFeURWSkNkASv_6

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_vaHBvNQCCHoezeaX_0

	nop

	:l_bRmMoxbWBQRUfIlY_2
    const/16 p1, 0xd2

	goto/32 :l_zoftcoFJSrENWTNE_3

	nop

	:l_PcUkVkpDPTGYjMVc_6
    return-void

	:after_last_instruction

	goto/32 :l_gASFvLqjaVdLMYIF_7

	nop

	:l_gASFvLqjaVdLMYIF_7
	goto/32 :before_first_instruction

	:l_vaHBvNQCCHoezeaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMKgWSPokfEImpYg_1

	nop

	:l_zoftcoFJSrENWTNE_3
    mul-int p2, p0, p1

	goto/32 :l_MXwDtDGBKZRBYbCz_4

	nop

	:l_cVsgmitAwmAjcIpA_5
    int-to-double p0, p3

	goto/32 :l_PcUkVkpDPTGYjMVc_6

	nop

	:l_MXwDtDGBKZRBYbCz_4
    add-int p3, p2, p1

	goto/32 :l_cVsgmitAwmAjcIpA_5

	nop

	:l_lMKgWSPokfEImpYg_1
    const/16 p0, 0x2a

	goto/32 :l_bRmMoxbWBQRUfIlY_2

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_cXANnPQodEHiBeqz_0

	nop

	:l_hkfPxLrKVgFyWeTT_5
    int-to-double p0, p3

	goto/32 :l_lxayDtRgUJnhszGu_6

	nop

	:l_gNzhPKvgksLzChLK_1
    const/16 p0, 0x2a

	goto/32 :l_bQOOUfGKoZIJqhcB_2

	nop

	:l_lxayDtRgUJnhszGu_6
    return-void

	:after_last_instruction

	goto/32 :l_obqTVTajjBKTTwFZ_7

	nop

	:l_yAaxrxFNQIGppPCb_3
    mul-int p2, p0, p1

	goto/32 :l_FvgDtgejHcqbBIrG_4

	nop

	:l_cXANnPQodEHiBeqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNzhPKvgksLzChLK_1

	nop

	:l_obqTVTajjBKTTwFZ_7
	goto/32 :before_first_instruction

	:l_bQOOUfGKoZIJqhcB_2
    const/16 p1, 0xd2

	goto/32 :l_yAaxrxFNQIGppPCb_3

	nop

	:l_FvgDtgejHcqbBIrG_4
    add-int p3, p2, p1

	goto/32 :l_hkfPxLrKVgFyWeTT_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_YFsowcQWzENuWzmK_0

	nop

	:l_UagddOBbSjvZrtwk_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvmbykpNlreqLVIu_9

	nop

	:l_lOEejTAXhpKDVqyD_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_MNrmokxJJYOkyIUK_24

	nop

	:l_ifeWwzIzhgWRdvHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_FwwIgJlTSlDuXXwt_7

	nop

	:l_PExhCdSdrclVpxjG_35
	goto/32 :vqcPaCCRAyzkVtmW
	:l_kCuUlMWAOIRMqOZT_14
	if-eqz v1, :gl_bfHZWDHqzRSAjPPe

	goto/32 :cond_1

	:gl_bfHZWDHqzRSAjPPe
    .line 101
	goto/32 :l_JQLllcsDEdwxpEwI_15

	nop

	:l_YVNCIfemDkJmifFw_10
	if-eqz v0, :gl_qMovqUZNZZhMIgKI

	goto/32 :cond_0

	:gl_qMovqUZNZZhMIgKI
	goto/32 :l_FkruUjhoOPFNcYcS_11

	nop

	:l_alvlUaoBwjWdbdmZ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_DQYtvzRyQobXETpj_34

	nop

	:l_aKIANeQCPbwRhkxw_20
	if-eqz v2, :gl_oRtJqaoDcbwqcRVf

	goto/32 :cond_3

	:gl_oRtJqaoDcbwqcRVf
	goto/32 :l_PhHpiCsjscFIrKrp_21

	nop

	:l_YFsowcQWzENuWzmK_0
	const v0, 19
	goto/32 :l_BhxUgVaOBBxLNmMB_1

	nop

	:l_JQLllcsDEdwxpEwI_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_PfXQjnOaRjfLTNrA_16

	nop

	:l_QMjecDipxhtBlGuU_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_alvlUaoBwjWdbdmZ_33

	nop

	:l_OjEeKylpYUjiHNjc_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_QMjecDipxhtBlGuU_32

	nop

	:l_MNrmokxJJYOkyIUK_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_IyFeYYmuYAaSpJLd_25

	nop

	:l_FkruUjhoOPFNcYcS_11
    const/4 v0, 0x0

	goto/32 :l_iZZzSpmxNVCIGEye_12

	nop

	:l_DvmbykpNlreqLVIu_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_YVNCIfemDkJmifFw_10

	nop

	:l_BhxUgVaOBBxLNmMB_1
	const v1, 20
	goto/32 :l_TzImeIInvhPRPowz_2

	nop

	:l_IyFeYYmuYAaSpJLd_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wlrtlrynhnKXpPvO_26

	nop

	:l_brfmlRFUwspOUVBT_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_ifeWwzIzhgWRdvHT_6

	nop

	:l_DQYtvzRyQobXETpj_34
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_PExhCdSdrclVpxjG_35

	nop

	:l_DSClRzGhlpXpSPqa_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_mPmyFpOGROJiluiw_18

	nop

	:l_iZZzSpmxNVCIGEye_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_WhzoLInbncIGHYyC_13

	nop

	:l_eZhucLFYTnyfVBQI_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_OjEeKylpYUjiHNjc_31

	nop

	:l_TzImeIInvhPRPowz_2
	add-int v0, v0, v1
	goto/32 :l_BJKopbNkjxkYRjMC_3

	nop

	:l_YxMmuAPdDngJVcNe_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eZhucLFYTnyfVBQI_30

	nop

	:l_WhzoLInbncIGHYyC_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_kCuUlMWAOIRMqOZT_14

	nop

	:l_BJKopbNkjxkYRjMC_3
	rem-int v0, v0, v1
	goto/32 :l_GZsmklaqlTQwEUKk_4

	nop

	:l_RiPdywDOmoDDMNHA_22
	if-nez v2, :gl_lIPlWsiPspLguPWT

	goto/32 :cond_3

	:gl_lIPlWsiPspLguPWT
	goto/32 :l_lOEejTAXhpKDVqyD_23

	nop

	:l_xtzYguFKPUGgheLL_27
	if-ge v2, v3, :gl_CPmkpDABswAgTpLE

	goto/32 :cond_2

	:gl_CPmkpDABswAgTpLE
	goto/32 :l_KEhaXVBvxieXWabZ_28

	nop

	:l_wlrtlrynhnKXpPvO_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_xtzYguFKPUGgheLL_27

	nop

	:l_mPmyFpOGROJiluiw_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_DWDZQwiPSSbXHCow_19

	nop

	:l_PhHpiCsjscFIrKrp_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_RiPdywDOmoDDMNHA_22

	nop

	:l_FwwIgJlTSlDuXXwt_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_UagddOBbSjvZrtwk_8

	nop

	:l_PfXQjnOaRjfLTNrA_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_DSClRzGhlpXpSPqa_17

	nop

	:l_DWDZQwiPSSbXHCow_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_aKIANeQCPbwRhkxw_20

	nop

	:l_GZsmklaqlTQwEUKk_4
	if-lez v0, :gl_VFoYSzLYMOETnurx

	goto/32 :iaojcIwCEkKUFwPb

	:gl_VFoYSzLYMOETnurx	goto/32 :l_brfmlRFUwspOUVBT_5

	nop

	:l_KEhaXVBvxieXWabZ_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_YxMmuAPdDngJVcNe_29

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_OeyYrmMdRlRMHIeF_0

	nop

	:l_PQhBiMjlwxyXrjmV_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_OKCViUIRMxLRZGgm_6

	nop

	:l_aNtlUtLotjqIZFvj_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_PQhBiMjlwxyXrjmV_5

	nop

	:l_OKCViUIRMxLRZGgm_6
    return-void

	:after_last_instruction

	goto/32 :l_XJpgnGsvxJUgdwPU_7

	nop

	:l_XJpgnGsvxJUgdwPU_7
	goto/32 :before_first_instruction

	:l_OeyYrmMdRlRMHIeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ZBgCqokORhiRuNQI_1

	nop

	:l_HHPNygzWTPvHSboj_2
	if-nez v0, :gl_mDsbIKCSmyPvXDsj

	goto/32 :cond_0

	:gl_mDsbIKCSmyPvXDsj
    .line 82
	goto/32 :l_hZNGuwBVyvakYhWB_3

	nop

	:l_ZBgCqokORhiRuNQI_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_HHPNygzWTPvHSboj_2

	nop

	:l_hZNGuwBVyvakYhWB_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_aNtlUtLotjqIZFvj_4

	nop

.end method
