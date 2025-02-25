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

	goto/32 :l_XvOrivNJkJVImqZw_0

	nop

	:l_oKPOIvWAMdLrVGLv_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_CtgGgLpmePwVEBkW_5

	nop

	:l_XvOrivNJkJVImqZw_0
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

	goto/32 :l_wkVHRossDzPvIaxx_1

	nop

	:l_idZMauzbuUMMFbdK_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_hwZrwfSBPhalSmPf_3

	nop

	:l_wkVHRossDzPvIaxx_1
    const-string v0, "rootDir"

	goto/32 :l_idZMauzbuUMMFbdK_2

	nop

	:l_lBEfRsGINAgdxxMK_6
	goto/32 :before_first_instruction

	:l_hwZrwfSBPhalSmPf_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oKPOIvWAMdLrVGLv_4

	nop

	:l_CtgGgLpmePwVEBkW_5
    return-void

	:after_last_instruction

	goto/32 :l_lBEfRsGINAgdxxMK_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_duJyYxVXWOStbqOR_0

	nop

	:l_fbRJUvJJrGItbYjg_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_FxSzMireLEwUbypx_50

	nop

	:l_XberwdGqVmGRTHDm_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_scgpbuGqfrQhnsSw_31

	nop

	:l_yhExGWOCoPArQbTr_21
    move v2, v3

    :cond_0
	goto/32 :l_WBZpbYLfMhevZGXT_22

	nop

	:l_XIDogckWEaqcfcqF_1
	const v1, 1
	goto/32 :l_IEgvaXMZUAyGVAxc_2

	nop

	:l_vLoYyIficBucvZGE_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DZwupfmydmjDTXEn_69

	nop

	:l_scgpbuGqfrQhnsSw_31
    array-length v0, v0

	goto/32 :l_lVdTLohBIxDdzgRf_32

	nop

	:l_IfjVrCLWRZpkqVrN_8
    const/4 v1, 0x0

	goto/32 :l_znbnNZvPrCguojGA_9

	nop

	:l_IEgvaXMZUAyGVAxc_2
	add-int v0, v0, v1
	goto/32 :l_rzJhrwGeVoJOoPOS_3

	nop

	:l_ebmRUsSDeQFGsbwg_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fCyOjnJBXQZLlBXY_37

	nop

	:l_ilWLEnNEKFXANjGN_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_EHHzCsEfVIANtVju_20

	nop

	:l_DhuQjIsDxMKwjKwi_64
    array-length v0, v0

	goto/32 :l_ICShqqBPPpVyWkbK_65

	nop

	:l_WfzMjPMCKebJbwRT_28
	if-nez v0, :gl_fYDlsOpPuZxkBzCB

	goto/32 :cond_5

	:gl_fYDlsOpPuZxkBzCB
	goto/32 :l_WCgTqgVrGyMHOdcT_29

	nop

	:l_ktVAslkexZbPcsui_42
	if-eqz v0, :gl_iIdoyyprKOZmDdSN

	goto/32 :cond_9

	:gl_iIdoyyprKOZmDdSN
    .line 177
	goto/32 :l_GmKWgDHvcUUoDBOO_43

	nop

	:l_bbuzsFtvVIIcJxrq_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ebmRUsSDeQFGsbwg_36

	nop

	:l_WCgTqgVrGyMHOdcT_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_XberwdGqVmGRTHDm_30

	nop

	:l_wdEXbUYDvwPuYfGM_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_cnBCaFANTQvFsmVi_73

	nop

	:l_DzzeViiSlKWAWLCJ_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EwDujyRBhsOZIMuX_62

	nop

	:l_kFrOynFzINcATcaB_14
    const/4 v3, 0x1

	goto/32 :l_CRAQbMtlMZJpYbGr_15

	nop

	:l_rzJhrwGeVoJOoPOS_3
	rem-int v0, v0, v1
	goto/32 :l_CRfLldqpGDyHHoXb_4

	nop

	:l_wZomgivzWYkPsiqh_78
    aget-object v0, v0, v1

	goto/32 :l_bIzIhjQpMDjcqYkU_79

	nop

	:l_CRfLldqpGDyHHoXb_4
	if-lez v0, :gl_XiXcuStZlYjjtbuF

	goto/32 :meQmWaGoTGJeLSHC

	:gl_XiXcuStZlYjjtbuF	goto/32 :l_TgFobkdKClhatLsI_5

	nop

	:l_DZwupfmydmjDTXEn_69
	if-nez v0, :gl_KqIpZaoaBoxxbDQx

	goto/32 :cond_8

	:gl_KqIpZaoaBoxxbDQx
	goto/32 :l_dmkdElakuSIkHlqS_70

	nop

	:l_AqRTVkcqCYmFcapT_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_vdJKQzfQspNgvwbv_46

	nop

	:l_zyLgnNPLhWmmaTSg_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_pnHVhrBmoeJziwQV_56

	nop

	:l_VXtKuTAFSaYwgocc_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_OlDxcchqfNtqVlbq_41

	nop

	:l_qgvxrVBpDbryczzK_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_HhOhFIFwIjltAfEz_26

	nop

	:l_vdJKQzfQspNgvwbv_46
	if-eqz v0, :gl_eMCjNYTHCezmkdsg

	goto/32 :cond_6

	:gl_eMCjNYTHCezmkdsg
    .line 179
	goto/32 :l_NgEqjYWhaTVeBGWi_47

	nop

	:l_EwDujyRBhsOZIMuX_62
	if-nez v0, :gl_rGXYJMbBpxIHyljo

	goto/32 :cond_7

	:gl_rGXYJMbBpxIHyljo
	goto/32 :l_weCyfoHFSoEVXNJL_63

	nop

	:l_EHHzCsEfVIANtVju_20
	if-eqz v0, :gl_nRDHaOWqTcfDxiVf

	goto/32 :cond_0

	:gl_nRDHaOWqTcfDxiVf
	goto/32 :l_yhExGWOCoPArQbTr_21

	nop

	:l_bqoQkIUoqkjLcEbF_80
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_PeIyrUsRxQRuLJYo_81

	nop

	:l_PSPVTVGewnQslPXn_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_wdEXbUYDvwPuYfGM_72

	nop

	:l_weCyfoHFSoEVXNJL_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DhuQjIsDxMKwjKwi_64

	nop

	:l_tJpbNZsJQpuMtVZd_13
    const/4 v2, 0x0

	goto/32 :l_kFrOynFzINcATcaB_14

	nop

	:l_ImCCdtJYltvAusLt_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_SAASRHVfgzzGLMnr_76

	nop

	:l_PjRsLjapbkjlaosT_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fbRJUvJJrGItbYjg_49

	nop

	:l_OqlOpxTZTEYspoBK_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zmEAyRfXlppxjMJr_60

	nop

	:l_uRVKVXWAaKtgoifv_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_KCPxXejDPaWGPARS_24

	nop

	:l_NgEqjYWhaTVeBGWi_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_PjRsLjapbkjlaosT_48

	nop

	:l_SAASRHVfgzzGLMnr_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oOvSLNXcQxPSwHwi_77

	nop

	:l_PeIyrUsRxQRuLJYo_81
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_SZdjMjWyCofFxEoI_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_yudtSlViFqRscHKI_11

	nop

	:l_MjAsBsrWlWfVsFci_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_uzFvsQQddbkDyspW_17

	nop

	:l_BrIVcABDZMwyIfKx_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WfzMjPMCKebJbwRT_28

	nop

	:l_jHzXDZhNrRVuBhVD_58
    move-object v3, v9

	goto/32 :l_OqlOpxTZTEYspoBK_59

	nop

	:l_NYCzgPGIgsZlwGiW_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MeBtUsdrjNTXNFZl_67

	nop

	:l_UmVpNFJgcmGbrVqE_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ilWLEnNEKFXANjGN_19

	nop

	:l_KCPxXejDPaWGPARS_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_qgvxrVBpDbryczzK_25

	nop

	:l_WBZpbYLfMhevZGXT_22
	if-nez v2, :gl_QjYIxJSjkonDvUQG

	goto/32 :cond_1

	:gl_QjYIxJSjkonDvUQG
    .line 169
	goto/32 :l_uRVKVXWAaKtgoifv_23

	nop

	:l_HhOhFIFwIjltAfEz_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_BrIVcABDZMwyIfKx_27

	nop

	:l_ECifMyzeaVTJzKGu_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_AqRTVkcqCYmFcapT_45

	nop

	:l_CRAQbMtlMZJpYbGr_15
	if-nez v0, :gl_SLaXjWBagUBQOpIj

	goto/32 :cond_0

	:gl_SLaXjWBagUBQOpIj
	goto/32 :l_MjAsBsrWlWfVsFci_16

	nop

	:l_vajKtdGPCboIhHeH_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_DtflKgmRTCGjISwW_34

	nop

	:l_CprZqgASAsIImPcH_57
    const/4 v8, 0x0

	goto/32 :l_jHzXDZhNrRVuBhVD_58

	nop

	:l_fCyOjnJBXQZLlBXY_37
	if-nez v0, :gl_TaNqYLFyFijQuyfQ

	goto/32 :cond_4

	:gl_TaNqYLFyFijQuyfQ
	goto/32 :l_ejAEypKVqQDAQuHt_38

	nop

	:l_FdFPxBHtKvFgGWEX_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_IfjVrCLWRZpkqVrN_8

	nop

	:l_cSqZHKBiMYuWkOGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_FdFPxBHtKvFgGWEX_7

	nop

	:l_uzFvsQQddbkDyspW_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmVpNFJgcmGbrVqE_18

	nop

	:l_duJyYxVXWOStbqOR_0
	const v0, 13
	goto/32 :l_XIDogckWEaqcfcqF_1

	nop

	:l_ICShqqBPPpVyWkbK_65
	if-eqz v0, :gl_RgqvXEOWVpGQtEJo

	goto/32 :cond_9

	:gl_RgqvXEOWVpGQtEJo
    .line 182
    :cond_7
	goto/32 :l_NYCzgPGIgsZlwGiW_66

	nop

	:l_vaKqcloVWhTiBxPl_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tJpbNZsJQpuMtVZd_13

	nop

	:l_znbnNZvPrCguojGA_9
	if-eqz v0, :gl_oBEkhZoeLuivWHAw

	goto/32 :cond_2

	:gl_oBEkhZoeLuivWHAw
    .line 168
	goto/32 :l_SZdjMjWyCofFxEoI_10

	nop

	:l_DtflKgmRTCGjISwW_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bbuzsFtvVIIcJxrq_35

	nop

	:l_bIzIhjQpMDjcqYkU_79
    return-object v0

	:after_last_instruction

	goto/32 :l_bqoQkIUoqkjLcEbF_80

	nop

	:l_VhbemxFdfyqHITEx_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ImCCdtJYltvAusLt_75

	nop

	:l_GmKWgDHvcUUoDBOO_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_ECifMyzeaVTJzKGu_44

	nop

	:l_OlDxcchqfNtqVlbq_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ktVAslkexZbPcsui_42

	nop

	:l_lrWHKtZQAHtMTwMz_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_VXtKuTAFSaYwgocc_40

	nop

	:l_TgFobkdKClhatLsI_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_cSqZHKBiMYuWkOGc_6

	nop

	:l_dmkdElakuSIkHlqS_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PSPVTVGewnQslPXn_71

	nop

	:l_MeBtUsdrjNTXNFZl_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_vLoYyIficBucvZGE_68

	nop

	:l_zmEAyRfXlppxjMJr_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_DzzeViiSlKWAWLCJ_61

	nop

	:l_oOvSLNXcQxPSwHwi_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_wZomgivzWYkPsiqh_78

	nop

	:l_lVdTLohBIxDdzgRf_32
	if-lt v2, v0, :gl_TIOrtGQEQOWfvezz

	goto/32 :cond_3

	:gl_TIOrtGQEQOWfvezz
	goto/32 :l_vajKtdGPCboIhHeH_33

	nop

	:l_yudtSlViFqRscHKI_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_vaKqcloVWhTiBxPl_12

	nop

	:l_pnHVhrBmoeJziwQV_56
    const/4 v7, 0x2

	goto/32 :l_CprZqgASAsIImPcH_57

	nop

	:l_MUVzwhYXcTlxlFAw_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_hlKGmHwoyFGjxYUN_52

	nop

	:l_hlKGmHwoyFGjxYUN_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_fUXQfFgZjLtfJyoN_53

	nop

	:l_ejAEypKVqQDAQuHt_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_lrWHKtZQAHtMTwMz_39

	nop

	:l_tPjUQNVSgQVYFjmn_54
    const/4 v5, 0x0

	goto/32 :l_zyLgnNPLhWmmaTSg_55

	nop

	:l_FxSzMireLEwUbypx_50
	if-nez v0, :gl_htpCsVDXbChtiyka

	goto/32 :cond_6

	:gl_htpCsVDXbChtiyka
	goto/32 :l_MUVzwhYXcTlxlFAw_51

	nop

	:l_cnBCaFANTQvFsmVi_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VhbemxFdfyqHITEx_74

	nop

	:l_fUXQfFgZjLtfJyoN_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_tPjUQNVSgQVYFjmn_54

	nop

.end method
