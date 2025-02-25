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

	goto/32 :l_IvaKqcloVWhTiBxP_0

	nop

	:l_ltJpbNZsJQpuMtVZ_1
    const-string v0, "rootDir"

	goto/32 :l_dkFrOynFzINcATca_2

	nop

	:l_BCRAQbMtlMZJpYbG_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_rSLaXjWBagUBQOpI_4

	nop

	:l_dkFrOynFzINcATca_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_BCRAQbMtlMZJpYbG_3

	nop

	:l_IvaKqcloVWhTiBxP_0
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

	goto/32 :l_ltJpbNZsJQpuMtVZ_1

	nop

	:l_jMjAsBsrWlWfVsFc_5
    return-void

	:after_last_instruction

	goto/32 :l_iuzFvsQQddbkDysp_6

	nop

	:l_rSLaXjWBagUBQOpI_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_jMjAsBsrWlWfVsFc_5

	nop

	:l_iuzFvsQQddbkDysp_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_WUmVpNFJgcmGbrVq_0

	nop

	:l_TXberwdGqVmGRTHD_13
    const/4 v2, 0x0

	goto/32 :l_mscgpbuGqfrQhnsS_14

	nop

	:l_GuRVKVXWAaKtgoif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_vKCPxXejDPaWGPAR_7

	nop

	:l_iiIdoyyprKOZmDdS_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_NGmKWgDHvcUUoDBO_26

	nop

	:l_LDhuQjIsDxMKwjKw_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_iICShqqBPPpVyWkb_47

	nop

	:l_uAqRTVkcqCYmFcap_28
	if-nez v0, :gl_TvdJKQzfQspNgvwb

	goto/32 :cond_5

	:gl_TvdJKQzfQspNgvwb
	goto/32 :l_veMCjNYTHCezmkds_29

	nop

	:l_KhZWOAoMrBxmcQzX_83
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_ZZhzjVQvmOVzhwwr_84

	nop

	:l_veMCjNYTHCezmkds_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_gNgEqjYWhaTVeBGW_30

	nop

	:l_tlrWHKtZQAHtMTwM_22
	if-nez v2, :gl_zVXtKuTAFSaYwgoc

	goto/32 :cond_1

	:gl_zVXtKuTAFSaYwgoc
    .line 169
	goto/32 :l_cOlDxcchqfNtqVlb_23

	nop

	:l_FPeIyrUsRxQRuLJY_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_oIxjGHPvKJRWLUWv_64

	nop

	:l_lvLoYyIficBucvZG_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_EDZwupfmydmjDTXE_51

	nop

	:l_nzyLgnNPLhWmmaTS_38
	if-nez v0, :gl_gpnHVhrBmoeJziwQ

	goto/32 :cond_4

	:gl_gpnHVhrBmoeJziwQ
	goto/32 :l_VCprZqgASAsIImPc_39

	nop

	:l_zvajKtdGPCboIhHe_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_HDtflKgmRTCGjISw_17

	nop

	:l_AmzhvkkOxKsKByVH_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uXJUnCuOTvxkONVF_80

	nop

	:l_fyhExGWOCoPArQbT_4
	if-lez v0, :gl_rWBZpbYLfMhevZGX

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_rWBZpbYLfMhevZGX	goto/32 :l_TQjYIxJSjkonDvUQ_5

	nop

	:l_KRgqvXEOWVpGQtEJ_48
	if-eqz v0, :gl_oNYCzgPGIgsZlwGi

	goto/32 :cond_6

	:gl_oNYCzgPGIgsZlwGi
    .line 179
	goto/32 :l_WMeBtUsdrjNTXNFZ_49

	nop

	:l_WUmVpNFJgcmGbrVq_0
	const v0, 6
	goto/32 :l_EilWLEnNEKFXANjG_1

	nop

	:l_vKCPxXejDPaWGPAR_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_SqgvxrVBpDbryczz_8

	nop

	:l_mscgpbuGqfrQhnsS_14
    const/4 v3, 0x1

	goto/32 :l_wlVdTLohBIxDdzgR_15

	nop

	:l_HDtflKgmRTCGjISw_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbbuzsFtvVIIcJxr_18

	nop

	:l_BWCgTqgVrGyMHOdc_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_TXberwdGqVmGRTHD_13

	nop

	:l_nKqIpZaoaBoxxbDQ_52
	if-nez v0, :gl_xdmkdElakuSIkHlq

	goto/32 :cond_6

	:gl_xdmkdElakuSIkHlq
	goto/32 :l_SPSPVTVGewnQslPX_53

	nop

	:l_rDzzeViiSlKWAWLC_43
	if-eqz v0, :gl_JEwDujyRBhsOZIMu

	goto/32 :cond_9

	:gl_JEwDujyRBhsOZIMu
    .line 177
	goto/32 :l_XrGXYJMbBpxIHylj_44

	nop

	:l_iwZomgivzWYkPsiq_60
    move-object v3, v9

	goto/32 :l_hbIzIhjQpMDjcqYk_61

	nop

	:l_UgosWXDjKqliGXpr_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_pEOJPrfihxCfiJto_75

	nop

	:l_HySuiZrWosJLjTLC_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_AmzhvkkOxKsKByVH_79

	nop

	:l_unRDHaOWqTcfDxiV_3
	rem-int v0, v0, v1
	goto/32 :l_fyhExGWOCoPArQbT_4

	nop

	:l_ZZhzjVQvmOVzhwwr_84
	goto/32 :NgwPMzIEPoKGpSqP
	:l_NGmKWgDHvcUUoDBO_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_OECifMyzeaVTJzKG_27

	nop

	:l_asGhULFDydixTKbm_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HySuiZrWosJLjTLC_78

	nop

	:l_KzmEAyRfXlppxjMJ_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rDzzeViiSlKWAWLC_43

	nop

	:l_NEHHzCsEfVIANtVj_2
	add-int v0, v0, v1
	goto/32 :l_unRDHaOWqTcfDxiV_3

	nop

	:l_iICShqqBPPpVyWkb_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_KRgqvXEOWVpGQtEJ_48

	nop

	:l_uHNFmPhvCtfqqFsM_67
    array-length v0, v0

	goto/32 :l_RVYgMQxcjYwQNhIz_68

	nop

	:l_oweCyfoHFSoEVXNJ_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_LDhuQjIsDxMKwjKw_46

	nop

	:l_uXJUnCuOTvxkONVF_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xtBbjYQJWqFoRbvG_81

	nop

	:l_BotYNPjYjlSrZVPJ_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uHNFmPhvCtfqqFsM_67

	nop

	:l_nwdEXbUYDvwPuYfG_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_McnBCaFANTQvFsmV_55

	nop

	:l_whlKGmHwoyFGjxYU_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_NfUXQfFgZjLtfJyo_36

	nop

	:l_pEOJPrfihxCfiJto_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_rnRmdwyvZQnSQSXF_76

	nop

	:l_NtPjUQNVSgQVYFjm_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_nzyLgnNPLhWmmaTS_38

	nop

	:l_EilWLEnNEKFXANjG_1
	const v1, 28
	goto/32 :l_NEHHzCsEfVIANtVj_2

	nop

	:l_xtBbjYQJWqFoRbvG_81
    aget-object v0, v0, v1

	goto/32 :l_vKtIiKPDioigkPVM_82

	nop

	:l_SPSPVTVGewnQslPX_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_nwdEXbUYDvwPuYfG_54

	nop

	:l_gFxSzMireLEwUbyp_33
	if-lt v0, v2, :gl_xhtpCsVDXbChtiyk

	goto/32 :cond_3

	:gl_xhtpCsVDXbChtiyk
	goto/32 :l_aMUVzwhYXcTlxlFA_34

	nop

	:l_hbIzIhjQpMDjcqYk_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UbqoQkIUoqkjLcEb_62

	nop

	:l_WbbuzsFtvVIIcJxr_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_qebmRUsSDeQFGsbw_19

	nop

	:l_roOvSLNXcQxPSwHw_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_iwZomgivzWYkPsiq_60

	nop

	:l_qebmRUsSDeQFGsbw_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_gfCyOjnJBXQZLlBX_20

	nop

	:l_qktVAslkexZbPcsu_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_iiIdoyyprKOZmDdS_25

	nop

	:l_NfUXQfFgZjLtfJyo_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NtPjUQNVSgQVYFjm_37

	nop

	:l_ALeKWIwdXFOPpSPc_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZpAqSmalMLDzrptQ_72

	nop

	:l_wlVdTLohBIxDdzgR_15
	if-nez v0, :gl_fTIOrtGQEQOWfvez

	goto/32 :cond_0

	:gl_fTIOrtGQEQOWfvez
	goto/32 :l_zvajKtdGPCboIhHe_16

	nop

	:l_McnBCaFANTQvFsmV_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_iVhbemxFdfyqHITE_56

	nop

	:l_iVhbemxFdfyqHITE_56
    const/4 v7, 0x2

	goto/32 :l_xImCCdtJYltvAusL_57

	nop

	:l_rnRmdwyvZQnSQSXF_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_asGhULFDydixTKbm_77

	nop

	:l_gNgEqjYWhaTVeBGW_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iPjRsLjapbkjlaos_31

	nop

	:l_ZpAqSmalMLDzrptQ_72
	if-nez v0, :gl_slSLCLMYGjRBpBsz

	goto/32 :cond_8

	:gl_slSLCLMYGjRBpBsz
	goto/32 :l_QWUfyrAJjywhiTZc_73

	nop

	:l_TfbRJUvJJrGItbYj_32
    array-length v2, v2

	goto/32 :l_gFxSzMireLEwUbyp_33

	nop

	:l_OECifMyzeaVTJzKG_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uAqRTVkcqCYmFcap_28

	nop

	:l_VCprZqgASAsIImPc_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_HjHzXDZhNrRVuBhV_40

	nop

	:l_tSAASRHVfgzzGLMn_58
    const/4 v5, 0x0

	goto/32 :l_roOvSLNXcQxPSwHw_59

	nop

	:l_UbqoQkIUoqkjLcEb_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_FPeIyrUsRxQRuLJY_63

	nop

	:l_TQjYIxJSjkonDvUQ_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_GuRVKVXWAaKtgoif_6

	nop

	:l_iPjRsLjapbkjlaos_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TfbRJUvJJrGItbYj_32

	nop

	:l_UWCjNlNoiFWDyJyp_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ALeKWIwdXFOPpSPc_71

	nop

	:l_KHhOhFIFwIjltAfE_9
	if-eqz v0, :gl_zBrIVcABDZMwyIfK

	goto/32 :cond_2

	:gl_zBrIVcABDZMwyIfK
    .line 168
	goto/32 :l_xWfzMjPMCKebJbwR_10

	nop

	:l_QejAEypKVqQDAQuH_21
    move v2, v3

    :cond_0
	goto/32 :l_tlrWHKtZQAHtMTwM_22

	nop

	:l_xWfzMjPMCKebJbwR_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TfYDlsOpPuZxkBzC_11

	nop

	:l_oIxjGHPvKJRWLUWv_64
	if-nez v0, :gl_xenpIEBXypDKPWPi

	goto/32 :cond_7

	:gl_xenpIEBXypDKPWPi
	goto/32 :l_HofEBmvsoISPNEsk_65

	nop

	:l_QWUfyrAJjywhiTZc_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_UgosWXDjKqliGXpr_74

	nop

	:l_SqgvxrVBpDbryczz_8
    const/4 v1, 0x0

	goto/32 :l_KHhOhFIFwIjltAfE_9

	nop

	:l_TfYDlsOpPuZxkBzC_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BWCgTqgVrGyMHOdc_12

	nop

	:l_DOqlOpxTZTEYspoB_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_KzmEAyRfXlppxjMJ_42

	nop

	:l_XrGXYJMbBpxIHylj_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_oweCyfoHFSoEVXNJ_45

	nop

	:l_xImCCdtJYltvAusL_57
    const/4 v8, 0x0

	goto/32 :l_tSAASRHVfgzzGLMn_58

	nop

	:l_EDZwupfmydmjDTXE_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_nKqIpZaoaBoxxbDQ_52

	nop

	:l_WMeBtUsdrjNTXNFZ_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lvLoYyIficBucvZG_50

	nop

	:l_RVYgMQxcjYwQNhIz_68
	if-eqz v0, :gl_iwDPiBjIGaSzPdqu

	goto/32 :cond_9

	:gl_iwDPiBjIGaSzPdqu
    .line 182
    :cond_7
	goto/32 :l_QDmlnXockxCDPxIb_69

	nop

	:l_aMUVzwhYXcTlxlFA_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_whlKGmHwoyFGjxYU_35

	nop

	:l_HofEBmvsoISPNEsk_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BotYNPjYjlSrZVPJ_66

	nop

	:l_HjHzXDZhNrRVuBhV_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_DOqlOpxTZTEYspoB_41

	nop

	:l_cOlDxcchqfNtqVlb_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_qktVAslkexZbPcsu_24

	nop

	:l_vKtIiKPDioigkPVM_82
    return-object v0

	:after_last_instruction

	goto/32 :l_KhZWOAoMrBxmcQzX_83

	nop

	:l_gfCyOjnJBXQZLlBX_20
	if-eqz v0, :gl_YTaNqYLFyFijQuyf

	goto/32 :cond_0

	:gl_YTaNqYLFyFijQuyf
	goto/32 :l_QejAEypKVqQDAQuH_21

	nop

	:l_QDmlnXockxCDPxIb_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UWCjNlNoiFWDyJyp_70

	nop

.end method
