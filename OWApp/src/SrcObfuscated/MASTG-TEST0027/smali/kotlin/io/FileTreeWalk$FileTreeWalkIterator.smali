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

	goto/32 :l_CKebJbwRTfYDlsOp_0

	nop

	:l_ZjLtfJyoNtPjUQNV_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SgQVYFjmnzyLgnNP_29

	nop

	:l_qfrQhnsSwlVdTLoh_4
	if-lez v0, :gl_BIxDdzgRfTIOrtGQ

	goto/32 :iaojcIwCEkKUFwPb

	:gl_BIxDdzgRfTIOrtGQ	goto/32 :l_EQOWfvezzvajKtdG_5

	nop

	:l_eaVTJzKGuAqRTVkc_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_qCYmFcapTvdJKQzf_19

	nop

	:l_SgQVYFjmnzyLgnNP_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_LhWmmaTSgpnHVhrB_30

	nop

	:l_XlppxjMJrDzzeVii_35
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_SlKWAWLCJEwDujyR_36

	nop

	:l_oyFGjxYUNfUXQfFg_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_ZjLtfJyoNtPjUQNV_28

	nop

	:l_XcTlxlFAwhlKGmHw_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_oyFGjxYUNfUXQfFg_27

	nop

	:l_SlKWAWLCJEwDujyR_36
	goto/32 :vqcPaCCRAyzkVtmW
	:l_QAHtMTwMzVXtKuTA_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_FSaYwgoccOlDxcch_14

	nop

	:l_PuZxkBzCBWCgTqgV_1
	const v1, 20
	goto/32 :l_rGyMHOdcTXberwdG_2

	nop

	:l_EQOWfvezzvajKtdG_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_PCboIhHeHDtflKgm_6

	nop

	:l_haTVeBGWiPjRsLja_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pbkjlaosTfbRJUvJ_23

	nop

	:l_DeQFGsbwgfCyOjnJ_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_BXQZLlBXYTaNqYLF_10

	nop

	:l_NrRVuBhVDOqlOpxT_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_ZTEYspoBKzmEAyRf_34

	nop

	:l_PCboIhHeHDtflKgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_RTCGjISwWbbuzsFt_7

	nop

	:l_qfNtqVlbqktVAslk_15
	if-nez v0, :gl_exZbPcsuiiIdoyyp

	goto/32 :cond_0

	:gl_exZbPcsuiiIdoyyp
	goto/32 :l_rKOZmDdSNGmKWgDH_16

	nop

	:l_CKebJbwRTfYDlsOp_0
	const v0, 19
	goto/32 :l_PuZxkBzCBWCgTqgV_1

	nop

	:l_vcUUoDBOOECifMyz_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_eaVTJzKGuAqRTVkc_18

	nop

	:l_HCezmkdsgNgEqjYW_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_haTVeBGWiPjRsLja_22

	nop

	:l_qCYmFcapTvdJKQzf_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_QspNgvwbveMCjNYT_20

	nop

	:l_FSaYwgoccOlDxcch_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_qfNtqVlbqktVAslk_15

	nop

	:l_VqQDAQuHtlrWHKtZ_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_QAHtMTwMzVXtKuTA_13

	nop

	:l_pbkjlaosTfbRJUvJ_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_JrGItbYjgFxSzMir_24

	nop

	:l_qVmGRTHDmscgpbuG_3
	rem-int v0, v0, v1
	goto/32 :l_qfrQhnsSwlVdTLoh_4

	nop

	:l_eLEwUbypxhtpCsVD_25
	if-nez v0, :gl_XbChtiykaMUVzwhY

	goto/32 :cond_1

	:gl_XbChtiykaMUVzwhY
	goto/32 :l_XcTlxlFAwhlKGmHw_26

	nop

	:l_BXQZLlBXYTaNqYLF_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_yFijQuyfQejAEypK_11

	nop

	:l_RTCGjISwWbbuzsFt_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_vVIIcJxrqebmRUsS_8

	nop

	:l_vVIIcJxrqebmRUsS_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_DeQFGsbwgfCyOjnJ_9

	nop

	:l_QspNgvwbveMCjNYT_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_HCezmkdsgNgEqjYW_21

	nop

	:l_LhWmmaTSgpnHVhrB_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_moeJziwQVCprZqgA_31

	nop

	:l_rKOZmDdSNGmKWgDH_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_vcUUoDBOOECifMyz_17

	nop

	:l_yFijQuyfQejAEypK_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_VqQDAQuHtlrWHKtZ_12

	nop

	:l_moeJziwQVCprZqgA_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_SAsIImPcHjHzXDZh_32

	nop

	:l_rGyMHOdcTXberwdG_2
	add-int v0, v0, v1
	goto/32 :l_qVmGRTHDmscgpbuG_3

	nop

	:l_ZTEYspoBKzmEAyRf_34
    return-void

	:after_last_instruction

	goto/32 :l_XlppxjMJrDzzeVii_35

	nop

	:l_JrGItbYjgFxSzMir_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_eLEwUbypxhtpCsVD_25

	nop

	:l_SAsIImPcHjHzXDZh_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_NrRVuBhVDOqlOpxT_33

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_BhsOZIMuXrGXYJMb_0

	nop

	:l_WVpGQtEJoNYCzgPG_5
    int-to-double p0, p3

	goto/32 :l_IgsZlwGiWMeBtUsd_6

	nop

	:l_FSoEVXNJLDhuQjIs_2
    const/16 p1, 0xd2

	goto/32 :l_DxMKwjKwiICShqqB_3

	nop

	:l_BhsOZIMuXrGXYJMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpxIHyljoweCyfoH_1

	nop

	:l_PPpVyWkbKRgqvXEO_4
    add-int p3, p2, p1

	goto/32 :l_WVpGQtEJoNYCzgPG_5

	nop

	:l_rjNTXNFZlvLoYyIf_7
	goto/32 :before_first_instruction

	:l_IgsZlwGiWMeBtUsd_6
    return-void

	:after_last_instruction

	goto/32 :l_rjNTXNFZlvLoYyIf_7

	nop

	:l_DxMKwjKwiICShqqB_3
    mul-int p2, p0, p1

	goto/32 :l_PPpVyWkbKRgqvXEO_4

	nop

	:l_BpxIHyljoweCyfoH_1
    const/16 p0, 0x2a

	goto/32 :l_FSoEVXNJLDhuQjIs_2

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_icBucvZGEDZwupfm_0

	nop

	:l_aBoxxbDQxdmkdEla_2
    const/16 p1, 0xd2

	goto/32 :l_kuSIkHlqSPSPVTVG_3

	nop

	:l_ydmjDTXEnKqIpZao_1
    const/16 p0, 0x2a

	goto/32 :l_aBoxxbDQxdmkdEla_2

	nop

	:l_dfyqHITExImCCdtJ_7
	goto/32 :before_first_instruction

	:l_ewnQslPXnwdEXbUY_4
    add-int p3, p2, p1

	goto/32 :l_DvwPuYfGMcnBCaFA_5

	nop

	:l_NTQvFsmViVhbemxF_6
    return-void

	:after_last_instruction

	goto/32 :l_dfyqHITExImCCdtJ_7

	nop

	:l_DvwPuYfGMcnBCaFA_5
    int-to-double p0, p3

	goto/32 :l_NTQvFsmViVhbemxF_6

	nop

	:l_kuSIkHlqSPSPVTVG_3
    mul-int p2, p0, p1

	goto/32 :l_ewnQslPXnwdEXbUY_4

	nop

	:l_icBucvZGEDZwupfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydmjDTXEnKqIpZao_1

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_YltvAusLtSAASRHV_0

	nop

	:l_YltvAusLtSAASRHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgzzGLMnroOvSLNX_1

	nop

	:l_zWYkPsiqhbIzIhjQ_3
    mul-int p2, p0, p1

	goto/32 :l_pMDjcqYkUbqoQkIU_4

	nop

	:l_oqkjLcEbFPeIyrUs_5
    int-to-double p0, p3

	goto/32 :l_RxQRuLJYoIxjGHPv_6

	nop

	:l_pMDjcqYkUbqoQkIU_4
    add-int p3, p2, p1

	goto/32 :l_oqkjLcEbFPeIyrUs_5

	nop

	:l_fgzzGLMnroOvSLNX_1
    const/16 p0, 0x2a

	goto/32 :l_cQxPSwHwiwZomgiv_2

	nop

	:l_cQxPSwHwiwZomgiv_2
    const/16 p1, 0xd2

	goto/32 :l_zWYkPsiqhbIzIhjQ_3

	nop

	:l_RxQRuLJYoIxjGHPv_6
    return-void

	:after_last_instruction

	goto/32 :l_KJRWLUWvxenpIEBX_7

	nop

	:l_KJRWLUWvxenpIEBX_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_ypDKPWPiHofEBmvs_0

	nop

	:l_jYwQNhIziwDPiBjI_4
	if-lez v0, :gl_GaSzPdquQDmlnXoc

	goto/32 :DLtRhTngtvKWAbyv

	:gl_GaSzPdquQDmlnXoc	goto/32 :l_kxCDPxIbUWCjNlNo_5

	nop

	:l_jlSrZVPJuHNFmPhv_2
	add-int v0, v0, v1
	goto/32 :l_CtfqqFsMRVYgMQxc_3

	nop

	:l_hxCfiJtornRmdwyv_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ZQnSQSXFasGhULFD_13

	nop

	:l_jywhiTZcUgosWXDj_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_KqliGXprpEOJPrfi_11

	nop

	:l_ypDKPWPiHofEBmvs_0
	const v0, 26
	goto/32 :l_oISPNEskBotYNPjY_1

	nop

	:l_iFWDyJypALeKWIwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_XFOPpSPcZpAqSmal_7

	nop

	:l_CtfqqFsMRVYgMQxc_3
	rem-int v0, v0, v1
	goto/32 :l_jYwQNhIziwDPiBjI_4

	nop

	:l_ioigkPVMKhZWOAoM_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_rBxmcQzXZZhzjVQv_20

	nop

	:l_ABuxrLGsAeidDmeV_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wXyImDppWBHOWbEM_23

	nop

	:l_ydixTKbmHySuiZrW_14
    throw v0

    :pswitch_0
	goto/32 :l_osJLjTLCAmzhvkkO_15

	nop

	:l_KqliGXprpEOJPrfi_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_hxCfiJtornRmdwyv_12

	nop

	:l_GjRBpBszQWUfyrAJ_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jywhiTZcUgosWXDj_10

	nop

	:l_oISPNEskBotYNPjY_1
	const v1, 13
	goto/32 :l_jlSrZVPJuHNFmPhv_2

	nop

	:l_WqFoRbvGvKtIiKPD_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_ioigkPVMKhZWOAoM_19

	nop

	:l_XFOPpSPcZpAqSmal_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_MLDzrptQslSLCLMY_8

	nop

	:l_rBxmcQzXZZhzjVQv_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_mOVzhwwrNWBaFjij_21

	nop

	:l_MLDzrptQslSLCLMY_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_GjRBpBszQWUfyrAJ_9

	nop

	:l_ZQnSQSXFasGhULFD_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ydixTKbmHySuiZrW_14

	nop

	:l_kxCDPxIbUWCjNlNo_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_iFWDyJypALeKWIwd_6

	nop

	:l_wXyImDppWBHOWbEM_23
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_DbWpLQeqEtBmdFbz_24

	nop

	:l_osJLjTLCAmzhvkkO_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_xKsKByVHuXJUnCuO_16

	nop

	:l_TvxkONVFxtBbjYQJ_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_WqFoRbvGvKtIiKPD_18

	nop

	:l_mOVzhwwrNWBaFjij_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_ABuxrLGsAeidDmeV_22

	nop

	:l_xKsKByVHuXJUnCuO_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_TvxkONVFxtBbjYQJ_17

	nop

	:l_DbWpLQeqEtBmdFbz_24
	goto/32 :PSqVxpbbkhQvcQVg
.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zsrismkErnRoLTyj_0

	nop

	:l_xTNXNCzEKzWicKSi_3
    mul-int p2, p0, p1

	goto/32 :l_mmnlPZhNytNToqwH_4

	nop

	:l_lVpHWfLyYdVlNYjM_2
    const/16 p1, 0xd2

	goto/32 :l_xTNXNCzEKzWicKSi_3

	nop

	:l_mmnlPZhNytNToqwH_4
    add-int p3, p2, p1

	goto/32 :l_SoWLjxCoLynQYHqN_5

	nop

	:l_zsrismkErnRoLTyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RejVhjIlkIudfFoB_1

	nop

	:l_RejVhjIlkIudfFoB_1
    const/16 p0, 0x2a

	goto/32 :l_lVpHWfLyYdVlNYjM_2

	nop

	:l_wOyxCtqCdXwvjkTS_7
	goto/32 :before_first_instruction

	:l_SoWLjxCoLynQYHqN_5
    int-to-double p0, p3

	goto/32 :l_kXXwxrjSVNsEjYVs_6

	nop

	:l_kXXwxrjSVNsEjYVs_6
    return-void

	:after_last_instruction

	goto/32 :l_wOyxCtqCdXwvjkTS_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_VFZWqDPIYSsDycXA_0

	nop

	:l_hpuimhDaGAXGWJoI_2
    const/16 p1, 0xd2

	goto/32 :l_ptnKdlIjjujmPGUM_3

	nop

	:l_cZQhXWEJYzKStalz_7
	goto/32 :before_first_instruction

	:l_TXbAlcXpmVannlwK_5
    int-to-double p0, p3

	goto/32 :l_hhKSHnWnilnYLyML_6

	nop

	:l_ZwoAIOwFTkxqxsqH_4
    add-int p3, p2, p1

	goto/32 :l_TXbAlcXpmVannlwK_5

	nop

	:l_yHVrdnvghSayduzM_1
    const/16 p0, 0x2a

	goto/32 :l_hpuimhDaGAXGWJoI_2

	nop

	:l_VFZWqDPIYSsDycXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHVrdnvghSayduzM_1

	nop

	:l_ptnKdlIjjujmPGUM_3
    mul-int p2, p0, p1

	goto/32 :l_ZwoAIOwFTkxqxsqH_4

	nop

	:l_hhKSHnWnilnYLyML_6
    return-void

	:after_last_instruction

	goto/32 :l_cZQhXWEJYzKStalz_7

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FANJqUXBVsmxQziz_0

	nop

	:l_lBZcJhuMAFvImPcJ_5
    int-to-double p0, p3

	goto/32 :l_zupRgtiAZAjBVZxv_6

	nop

	:l_XLwLwiPNICeHVclA_2
    const/16 p1, 0xd2

	goto/32 :l_IFvDdczhpOwxYWVw_3

	nop

	:l_eLearSrgyeGlqOKG_7
	goto/32 :before_first_instruction

	:l_FANJqUXBVsmxQziz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAnyrJvdZzLLaoUi_1

	nop

	:l_UAnyrJvdZzLLaoUi_1
    const/16 p0, 0x2a

	goto/32 :l_XLwLwiPNICeHVclA_2

	nop

	:l_zupRgtiAZAjBVZxv_6
    return-void

	:after_last_instruction

	goto/32 :l_eLearSrgyeGlqOKG_7

	nop

	:l_IFvDdczhpOwxYWVw_3
    mul-int p2, p0, p1

	goto/32 :l_xPEtJGwmfXWenaOC_4

	nop

	:l_xPEtJGwmfXWenaOC_4
    add-int p3, p2, p1

	goto/32 :l_lBZcJhuMAFvImPcJ_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_NKmZniQVmOttJRGR_0

	nop

	:l_QbVfZBhUzkPymPGk_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_rRarhBNrzSzDXPuI_32

	nop

	:l_DkZppRTIejxFYJEm_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_BSCmHtUzdquSuZoH_24

	nop

	:l_vPXjJxjoaJAExrvZ_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_JnvUXuoCAFYvxMWj_14

	nop

	:l_FtooPwWEsWyGOrwF_35
	goto/32 :XVICLCIyCCcpjqQW
	:l_BSCmHtUzdquSuZoH_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_vhurMVxxQLcCdGno_25

	nop

	:l_ceMcFKzEBhiUUPqZ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_TXUAaoVHLSjeLtYU_34

	nop

	:l_NKmZniQVmOttJRGR_0
	const v0, 11
	goto/32 :l_JfllllmjrSPffMTF_1

	nop

	:l_DGYPdgfQYLuAYWLV_22
	if-nez v2, :gl_LiOzOIeLUkOsLoEA

	goto/32 :cond_3

	:gl_LiOzOIeLUkOsLoEA
	goto/32 :l_DkZppRTIejxFYJEm_23

	nop

	:l_KbnTOWDACgjuMXqE_2
	add-int v0, v0, v1
	goto/32 :l_lyIuPqZPsulikPCy_3

	nop

	:l_JnvUXuoCAFYvxMWj_14
	if-eqz v1, :gl_OtKoCouwDvfWbBMg

	goto/32 :cond_1

	:gl_OtKoCouwDvfWbBMg
    .line 101
	goto/32 :l_xbSIzsIXZWVHxMqA_15

	nop

	:l_OfzudujjEoWbZfST_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vjehTMbJjrOkcRPE_20

	nop

	:l_wVwVNVaoBxeqPlgN_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_nSxAVdkKRtnNplhP_6

	nop

	:l_atBiswcvvZmjpLKB_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_vPXjJxjoaJAExrvZ_13

	nop

	:l_wqYcHELYFIDMSIYo_10
	if-eqz v0, :gl_CuYNBtUVKifaFfSN

	goto/32 :cond_0

	:gl_CuYNBtUVKifaFfSN
	goto/32 :l_fQqSlLBVHdOXjXLN_11

	nop

	:l_LiXyioZusuehpACX_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_QbVfZBhUzkPymPGk_31

	nop

	:l_fQqSlLBVHdOXjXLN_11
    const/4 v0, 0x0

	goto/32 :l_atBiswcvvZmjpLKB_12

	nop

	:l_SufjAtsobdxSkPYa_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_wqYcHELYFIDMSIYo_10

	nop

	:l_JfllllmjrSPffMTF_1
	const v1, 25
	goto/32 :l_KbnTOWDACgjuMXqE_2

	nop

	:l_xbSIzsIXZWVHxMqA_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_PIVNBAyMuzjROvLT_16

	nop

	:l_zrwobOMqgJWWVaui_4
	if-lez v0, :gl_hfvCUTaWOCQBObid

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_hfvCUTaWOCQBObid	goto/32 :l_wVwVNVaoBxeqPlgN_5

	nop

	:l_QhAUCWxXCYmzTczn_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CJsMLcBGkNwqPtDH_8

	nop

	:l_anuxhgWZKvxZgUVP_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_zHEmMDiKOUxcCdGX_18

	nop

	:l_MkQjOEVRHLPWAcnw_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_qplHBrNVSFzSCeWn_29

	nop

	:l_qplHBrNVSFzSCeWn_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_LiXyioZusuehpACX_30

	nop

	:l_zHEmMDiKOUxcCdGX_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_OfzudujjEoWbZfST_19

	nop

	:l_vhurMVxxQLcCdGno_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GYunBoXpZPZAfAoV_26

	nop

	:l_MjEPYFewTwgBIyoO_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_DGYPdgfQYLuAYWLV_22

	nop

	:l_nSxAVdkKRtnNplhP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_QhAUCWxXCYmzTczn_7

	nop

	:l_vjehTMbJjrOkcRPE_20
	if-eqz v2, :gl_HbwKKlbmOyZhadnj

	goto/32 :cond_3

	:gl_HbwKKlbmOyZhadnj
	goto/32 :l_MjEPYFewTwgBIyoO_21

	nop

	:l_GYunBoXpZPZAfAoV_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_OZdtkrIOWRRYpYhh_27

	nop

	:l_OZdtkrIOWRRYpYhh_27
	if-ge v2, v3, :gl_UKJBIbCTWfUyInhe

	goto/32 :cond_2

	:gl_UKJBIbCTWfUyInhe
	goto/32 :l_MkQjOEVRHLPWAcnw_28

	nop

	:l_rRarhBNrzSzDXPuI_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_ceMcFKzEBhiUUPqZ_33

	nop

	:l_PIVNBAyMuzjROvLT_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_anuxhgWZKvxZgUVP_17

	nop

	:l_CJsMLcBGkNwqPtDH_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SufjAtsobdxSkPYa_9

	nop

	:l_TXUAaoVHLSjeLtYU_34
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_FtooPwWEsWyGOrwF_35

	nop

	:l_lyIuPqZPsulikPCy_3
	rem-int v0, v0, v1
	goto/32 :l_zrwobOMqgJWWVaui_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_KsgePUFsKvjthqRi_0

	nop

	:l_vutvXvOZUjaRMsDp_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_foVDyIJZWlBQheWn_2

	nop

	:l_eIEeXyWJsCwZvVBh_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_hoUDYwWjVgMpgnci_5

	nop

	:l_eZnKMadKNaXPTZgx_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_eIEeXyWJsCwZvVBh_4

	nop

	:l_nLfmGADSUFVkwMLK_7
	goto/32 :before_first_instruction

	:l_rmjvdInkSmgdUAoc_6
    return-void

	:after_last_instruction

	goto/32 :l_nLfmGADSUFVkwMLK_7

	nop

	:l_KsgePUFsKvjthqRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_vutvXvOZUjaRMsDp_1

	nop

	:l_foVDyIJZWlBQheWn_2
	if-nez v0, :gl_TvveZljNFpdcpqmy

	goto/32 :cond_0

	:gl_TvveZljNFpdcpqmy
    .line 82
	goto/32 :l_eZnKMadKNaXPTZgx_3

	nop

	:l_hoUDYwWjVgMpgnci_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_rmjvdInkSmgdUAoc_6

	nop

.end method
