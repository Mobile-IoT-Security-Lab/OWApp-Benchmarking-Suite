.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
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
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_zEUzRrxCxwjZzxEd_0

	nop

	:l_qHceXvOrivNJkJVI_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_mqZwwkVHRossDzPv_4

	nop

	:l_mqZwwkVHRossDzPv_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_IaxxidZMauzbuUMM_5

	nop

	:l_zEUzRrxCxwjZzxEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_RpTQcOgaKTMxcneX_1

	nop

	:l_dWcdCVXLUiRLVLXT_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_qHceXvOrivNJkJVI_3

	nop

	:l_RpTQcOgaKTMxcneX_1
    const-string v0, "rootDir"

	goto/32 :l_dWcdCVXLUiRLVLXT_2

	nop

	:l_FbdKhwZrwfSBPhal_6
	goto/32 :before_first_instruction

	:l_IaxxidZMauzbuUMM_5
    return-void

	:after_last_instruction

	goto/32 :l_FbdKhwZrwfSBPhal_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_SmPfoKPOIvWAMdLr_0

	nop

	:l_yljoweCyfoHFSoEV_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XNJLDhuQjIsDxMKw_67

	nop

	:l_tEJoNYCzgPGIgsZl_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_wGiWMeBtUsdrjNTX_70

	nop

	:l_ZGXTQjYIxJSjkonD_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_vUQGuRVKVXWAaKtg_26

	nop

	:l_VGLvCtgGgLpmePwV_1
	const v1, 2
	goto/32 :l_EBkWlBEfRsGINAgd_2

	nop

	:l_lFAwhlKGmHwoyFGj_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_xYUNfUXQfFgZjLtf_56

	nop

	:l_WHAwSZdjMjWyCofF_13
    const/4 v2, 0x0

	goto/32 :l_xEoIyudtSlViFqRs_14

	nop

	:l_FjmnzyLgnNPLhWmm_58
    const/4 v5, 0x0

	goto/32 :l_aTSgpnHVhrBmoeJz_59

	nop

	:l_EBkWlBEfRsGINAgd_2
	add-int v0, v0, v1
	goto/32 :l_xxMKduJyYxVXWOSt_3

	nop

	:l_IfKxWfzMjPMCKebJ_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bwRTfYDlsOpPuZxk_31

	nop

	:l_mPcHjHzXDZhNrRVu_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BhVDOqlOpxTZTEYs_62

	nop

	:l_usLtSAASRHVfgzzG_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LMnroOvSLNXcQxPS_80

	nop

	:l_OpIjMjAsBsrWlWfV_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sFciuzFvsQQddbkD_20

	nop

	:l_wGiWMeBtUsdrjNTX_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NFZlvLoYyIficBuc_71

	nop

	:l_bwRTfYDlsOpPuZxk_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BzCBWCgTqgVrGyMH_32

	nop

	:l_vZGEDZwupfmydmjD_72
	if-nez v0, :gl_TXEnKqIpZaoaBoxx

	goto/32 :cond_8

	:gl_TXEnKqIpZaoaBoxx
	goto/32 :l_bDQxdmkdElakuSIk_73

	nop

	:l_DdSNGmKWgDHvcUUo_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_DBOOECifMyzeaVTJ_47

	nop

	:l_xEoIyudtSlViFqRs_14
    const/4 v3, 0x1

	goto/32 :l_cHKIvaKqcloVWhTi_15

	nop

	:l_xxMKduJyYxVXWOSt_3
	rem-int v0, v0, v1
	goto/32 :l_bqORXIDogckWEaqc_4

	nop

	:l_vwbveMCjNYTHCezm_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kdsgNgEqjYWhaTVe_50

	nop

	:l_bqORXIDogckWEaqc_4
	if-lez v0, :gl_fcqFIEgvaXMZUAyG

	goto/32 :DOulCYcNdlzvUiUl

	:gl_fcqFIEgvaXMZUAyG	goto/32 :l_VAxcrzJhrwGeVoJO_5

	nop

	:l_IMuXrGXYJMbBpxIH_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_yljoweCyfoHFSoEV_66

	nop

	:l_lBXYTaNqYLFyFijQ_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_uyfQejAEypKVqQDA_41

	nop

	:l_AfEzBrIVcABDZMwy_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_IfKxWfzMjPMCKebJ_30

	nop

	:l_vezzvajKtdGPCboI_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hHeHDtflKgmRTCGj_37

	nop

	:l_csuiiIdoyyprKOZm_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_DdSNGmKWgDHvcUUo_46

	nop

	:l_sFciuzFvsQQddbkD_20
	if-eqz v0, :gl_yspWUmVpNFJgcmGb

	goto/32 :cond_0

	:gl_yspWUmVpNFJgcmGb
	goto/32 :l_rVqEilWLEnNEKFXA_21

	nop

	:l_NFZlvLoYyIficBuc_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vZGEDZwupfmydmjD_72

	nop

	:l_zgRfTIOrtGQEQOWf_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vezzvajKtdGPCboI_36

	nop

	:l_tbuFTgFobkdKClha_8
    const/4 v1, 0x0

	goto/32 :l_tLsIcSqZHKBiMYuW_9

	nop

	:l_JyoNtPjUQNVSgQVY_57
    const/4 v8, 0x0

	goto/32 :l_FjmnzyLgnNPLhWmm_58

	nop

	:l_zKGuAqRTVkcqCYmF_48
	if-eqz v0, :gl_capTvdJKQzfQspNg

	goto/32 :cond_6

	:gl_capTvdJKQzfQspNg
    .line 179
	goto/32 :l_vwbveMCjNYTHCezm_49

	nop

	:l_TwMzVXtKuTAFSaYw_43
	if-eqz v0, :gl_goccOlDxcchqfNtq

	goto/32 :cond_9

	:gl_goccOlDxcchqfNtq
    .line 177
	goto/32 :l_VlbqktVAslkexZbP_44

	nop

	:l_YfGMcnBCaFANTQvF_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_smViVhbemxFdfyqH_77

	nop

	:l_xiVfyhExGWOCoPAr_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_QbTrWBZpbYLfMhev_24

	nop

	:l_QuHtlrWHKtZQAHtM_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TwMzVXtKuTAFSaYw_43

	nop

	:l_DBOOECifMyzeaVTJ_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zKGuAqRTVkcqCYmF_48

	nop

	:l_GWEXIfjVrCLWRZpk_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qVrNznbnNZvPrCgu_11

	nop

	:l_tVZdkFrOynFzINcA_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_TcaBCRAQbMtlMZJp_17

	nop

	:l_oifvKCPxXejDPaWG_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PARSqgvxrVBpDbry_28

	nop

	:l_jMJrDzzeViiSlKWA_64
	if-nez v0, :gl_WLCJEwDujyRBhsOZ

	goto/32 :cond_7

	:gl_WLCJEwDujyRBhsOZ
	goto/32 :l_IMuXrGXYJMbBpxIH_65

	nop

	:l_YbGrSLaXjWBagUBQ_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_OpIjMjAsBsrWlWfV_19

	nop

	:l_siqhbIzIhjQpMDjc_82
    return-object v0

	:after_last_instruction

	goto/32 :l_qYkUbqoQkIUoqkjL_83

	nop

	:l_NjGNEHHzCsEfVIAN_22
	if-nez v2, :gl_tVjunRDHaOWqTcfD

	goto/32 :cond_1

	:gl_tVjunRDHaOWqTcfD
    .line 169
	goto/32 :l_xiVfyhExGWOCoPAr_23

	nop

	:l_vUQGuRVKVXWAaKtg_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_oifvKCPxXejDPaWG_27

	nop

	:l_BhVDOqlOpxTZTEYs_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_poBKzmEAyRfXlppx_63

	nop

	:l_wHwiwZomgivzWYkP_81
    aget-object v0, v0, v1

	goto/32 :l_siqhbIzIhjQpMDjc_82

	nop

	:l_aTSgpnHVhrBmoeJz_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_iwQVCprZqgASAsII_60

	nop

	:l_HlqSPSPVTVGewnQs_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_lPXnwdEXbUYDvwPu_75

	nop

	:l_hHeHDtflKgmRTCGj_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ISwWbbuzsFtvVIIc_38

	nop

	:l_HoXbXiXcuStZlYjj_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_tbuFTgFobkdKClha_8

	nop

	:l_oPOSCRfLldqpGDyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_HoXbXiXcuStZlYjj_7

	nop

	:l_TcaBCRAQbMtlMZJp_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YbGrSLaXjWBagUBQ_18

	nop

	:l_SmPfoKPOIvWAMdLr_0
	const v0, 28
	goto/32 :l_VGLvCtgGgLpmePwV_1

	nop

	:l_poBKzmEAyRfXlppx_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jMJrDzzeViiSlKWA_64

	nop

	:l_ojGAoBEkhZoeLuiv_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WHAwSZdjMjWyCofF_13

	nop

	:l_tLsIcSqZHKBiMYuW_9
	if-eqz v0, :gl_kOGcFdFPxBHtKvFg

	goto/32 :cond_2

	:gl_kOGcFdFPxBHtKvFg
    .line 168
	goto/32 :l_GWEXIfjVrCLWRZpk_10

	nop

	:l_nsSwlVdTLohBIxDd_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_zgRfTIOrtGQEQOWf_35

	nop

	:l_smViVhbemxFdfyqH_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ITExImCCdtJYltvA_78

	nop

	:l_PARSqgvxrVBpDbry_28
	if-nez v0, :gl_czzKHhOhFIFwIjlt

	goto/32 :cond_5

	:gl_czzKHhOhFIFwIjlt
	goto/32 :l_AfEzBrIVcABDZMwy_29

	nop

	:l_OdcTXberwdGqVmGR_33
	if-lt v0, v2, :gl_THDmscgpbuGqfrQh

	goto/32 :cond_3

	:gl_THDmscgpbuGqfrQh
	goto/32 :l_nsSwlVdTLohBIxDd_34

	nop

	:l_ITExImCCdtJYltvA_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_usLtSAASRHVfgzzG_79

	nop

	:l_rVqEilWLEnNEKFXA_21
    move v2, v3

    :cond_0
	goto/32 :l_NjGNEHHzCsEfVIAN_22

	nop

	:l_VlbqktVAslkexZbP_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_csuiiIdoyyprKOZm_45

	nop

	:l_uyfQejAEypKVqQDA_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_QuHtlrWHKtZQAHtM_42

	nop

	:l_sbwgfCyOjnJBXQZL_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_lBXYTaNqYLFyFijQ_40

	nop

	:l_VAxcrzJhrwGeVoJO_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_oPOSCRfLldqpGDyH_6

	nop

	:l_jKwiICShqqBPPpVy_68
	if-eqz v0, :gl_WkbKRgqvXEOWVpGQ

	goto/32 :cond_9

	:gl_WkbKRgqvXEOWVpGQ
    .line 182
    :cond_7
	goto/32 :l_tEJoNYCzgPGIgsZl_69

	nop

	:l_XNJLDhuQjIsDxMKw_67
    array-length v0, v0

	goto/32 :l_jKwiICShqqBPPpVy_68

	nop

	:l_iwQVCprZqgASAsII_60
    move-object v3, v9

	goto/32 :l_mPcHjHzXDZhNrRVu_61

	nop

	:l_lPXnwdEXbUYDvwPu_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_YfGMcnBCaFANTQvF_76

	nop

	:l_BzCBWCgTqgVrGyMH_32
    array-length v2, v2

	goto/32 :l_OdcTXberwdGqVmGR_33

	nop

	:l_qVrNznbnNZvPrCgu_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ojGAoBEkhZoeLuiv_12

	nop

	:l_cEbFPeIyrUsRxQRu_84
	goto/32 :XLVDvddmzrDRkTOr
	:l_BGWiPjRsLjapbkjl_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_aosTfbRJUvJJrGIt_52

	nop

	:l_aosTfbRJUvJJrGIt_52
	if-nez v0, :gl_bYjgFxSzMireLEwU

	goto/32 :cond_6

	:gl_bYjgFxSzMireLEwU
	goto/32 :l_bypxhtpCsVDXbCht_53

	nop

	:l_ISwWbbuzsFtvVIIc_38
	if-nez v0, :gl_JxrqebmRUsSDeQFG

	goto/32 :cond_4

	:gl_JxrqebmRUsSDeQFG
	goto/32 :l_sbwgfCyOjnJBXQZL_39

	nop

	:l_iykaMUVzwhYXcTlx_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_lFAwhlKGmHwoyFGj_55

	nop

	:l_kdsgNgEqjYWhaTVe_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BGWiPjRsLjapbkjl_51

	nop

	:l_qYkUbqoQkIUoqkjL_83
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_cEbFPeIyrUsRxQRu_84

	nop

	:l_bypxhtpCsVDXbCht_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_iykaMUVzwhYXcTlx_54

	nop

	:l_cHKIvaKqcloVWhTi_15
	if-nez v0, :gl_BxPltJpbNZsJQpuM

	goto/32 :cond_0

	:gl_BxPltJpbNZsJQpuM
	goto/32 :l_tVZdkFrOynFzINcA_16

	nop

	:l_LMnroOvSLNXcQxPS_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_wHwiwZomgivzWYkP_81

	nop

	:l_QbTrWBZpbYLfMhev_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ZGXTQjYIxJSjkonD_25

	nop

	:l_bDQxdmkdElakuSIk_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_HlqSPSPVTVGewnQs_74

	nop

	:l_xYUNfUXQfFgZjLtf_56
    const/4 v7, 0x2

	goto/32 :l_JyoNtPjUQNVSgQVY_57

	nop

.end method
