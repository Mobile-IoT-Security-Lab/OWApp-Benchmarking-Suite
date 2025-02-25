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

	goto/32 :l_VZdkFrOynFzINcAT_0

	nop

	:l_yfQejAEypKVqQDAQ_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_uHtlrWHKtZQAHtMT_28

	nop

	:l_xrqebmRUsSDeQFGs_25
	if-nez v0, :gl_bwgfCyOjnJBXQZLl

	goto/32 :cond_1

	:gl_bwgfCyOjnJBXQZLl
	goto/32 :l_BXYTaNqYLFyFijQu_26

	nop

	:l_GXTQjYIxJSjkonDv_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_UQGuRVKVXWAaKtgo_11

	nop

	:l_zzKHhOhFIFwIjltA_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_fEzBrIVcABDZMwyI_15

	nop

	:l_BXYTaNqYLFyFijQu_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_yfQejAEypKVqQDAQ_27

	nop

	:l_apTvdJKQzfQspNgv_36
	goto/32 :YXcQdytXPtkmRreB
	:l_caBCRAQbMtlMZJpY_1
	const v1, 20
	goto/32 :l_bGrSLaXjWBagUBQO_2

	nop

	:l_pIjMjAsBsrWlWfVs_3
	rem-int v0, v0, v1
	goto/32 :l_FciuzFvsQQddbkDy_4

	nop

	:l_lbqktVAslkexZbPc_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_suiiIdoyyprKOZmD_32

	nop

	:l_occOlDxcchqfNtqV_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_lbqktVAslkexZbPc_31

	nop

	:l_HDmscgpbuGqfrQhn_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_sSwlVdTLohBIxDdz_20

	nop

	:l_dcTXberwdGqVmGRT_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_HDmscgpbuGqfrQhn_19

	nop

	:l_HeHDtflKgmRTCGjI_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_SwWbbuzsFtvVIIcJ_24

	nop

	:l_dSNGmKWgDHvcUUoD_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_BOOECifMyzeaVTJz_34

	nop

	:l_wRTfYDlsOpPuZxkB_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_zCBWCgTqgVrGyMHO_17

	nop

	:l_zCBWCgTqgVrGyMHO_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dcTXberwdGqVmGRT_18

	nop

	:l_SwWbbuzsFtvVIIcJ_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_xrqebmRUsSDeQFGs_25

	nop

	:l_VqEilWLEnNEKFXAN_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_jGNEHHzCsEfVIANt_6

	nop

	:l_bTrWBZpbYLfMhevZ_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_GXTQjYIxJSjkonDv_10

	nop

	:l_wMzVXtKuTAFSaYwg_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_occOlDxcchqfNtqV_30

	nop

	:l_ifvKCPxXejDPaWGP_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ARSqgvxrVBpDbryc_13

	nop

	:l_bGrSLaXjWBagUBQO_2
	add-int v0, v0, v1
	goto/32 :l_pIjMjAsBsrWlWfVs_3

	nop

	:l_sSwlVdTLohBIxDdz_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_gRfTIOrtGQEQOWfv_21

	nop

	:l_BOOECifMyzeaVTJz_34
    return-void

	:after_last_instruction

	goto/32 :l_KGuAqRTVkcqCYmFc_35

	nop

	:l_VZdkFrOynFzINcAT_0
	const v0, 25
	goto/32 :l_caBCRAQbMtlMZJpY_1

	nop

	:l_iVfyhExGWOCoPArQ_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_bTrWBZpbYLfMhevZ_9

	nop

	:l_gRfTIOrtGQEQOWfv_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_ezzvajKtdGPCboIh_22

	nop

	:l_VjunRDHaOWqTcfDx_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_iVfyhExGWOCoPArQ_8

	nop

	:l_fEzBrIVcABDZMwyI_15
	if-nez v0, :gl_fKxWfzMjPMCKebJb

	goto/32 :cond_0

	:gl_fKxWfzMjPMCKebJb
	goto/32 :l_wRTfYDlsOpPuZxkB_16

	nop

	:l_suiiIdoyyprKOZmD_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_dSNGmKWgDHvcUUoD_33

	nop

	:l_uHtlrWHKtZQAHtMT_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wMzVXtKuTAFSaYwg_29

	nop

	:l_ezzvajKtdGPCboIh_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HeHDtflKgmRTCGjI_23

	nop

	:l_jGNEHHzCsEfVIANt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_VjunRDHaOWqTcfDx_7

	nop

	:l_ARSqgvxrVBpDbryc_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_zzKHhOhFIFwIjltA_14

	nop

	:l_FciuzFvsQQddbkDy_4
	if-lez v0, :gl_spWUmVpNFJgcmGbr

	goto/32 :PFCSqtKDypLQPUxv

	:gl_spWUmVpNFJgcmGbr	goto/32 :l_VqEilWLEnNEKFXAN_5

	nop

	:l_UQGuRVKVXWAaKtgo_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_ifvKCPxXejDPaWGP_12

	nop

	:l_KGuAqRTVkcqCYmFc_35
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_apTvdJKQzfQspNgv_36

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_wbveMCjNYTHCezmk_0

	nop

	:l_osTfbRJUvJJrGItb_3
    mul-int p2, p0, p1

	goto/32 :l_YjgFxSzMireLEwUb_4

	nop

	:l_ypxhtpCsVDXbChti_5
    int-to-double p0, p3

	goto/32 :l_ykaMUVzwhYXcTlxl_6

	nop

	:l_dsgNgEqjYWhaTVeB_1
    const/16 p0, 0x2a

	goto/32 :l_GWiPjRsLjapbkjla_2

	nop

	:l_wbveMCjNYTHCezmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsgNgEqjYWhaTVeB_1

	nop

	:l_YjgFxSzMireLEwUb_4
    add-int p3, p2, p1

	goto/32 :l_ypxhtpCsVDXbChti_5

	nop

	:l_GWiPjRsLjapbkjla_2
    const/16 p1, 0xd2

	goto/32 :l_osTfbRJUvJJrGItb_3

	nop

	:l_FAwhlKGmHwoyFGjx_7
	goto/32 :before_first_instruction

	:l_ykaMUVzwhYXcTlxl_6
    return-void

	:after_last_instruction

	goto/32 :l_FAwhlKGmHwoyFGjx_7

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_YUNfUXQfFgZjLtfJ_0

	nop

	:l_hVDOqlOpxTZTEYsp_6
    return-void

	:after_last_instruction

	goto/32 :l_oBKzmEAyRfXlppxj_7

	nop

	:l_oBKzmEAyRfXlppxj_7
	goto/32 :before_first_instruction

	:l_yoNtPjUQNVSgQVYF_1
    const/16 p0, 0x2a

	goto/32 :l_jmnzyLgnNPLhWmma_2

	nop

	:l_PcHjHzXDZhNrRVuB_5
    int-to-double p0, p3

	goto/32 :l_hVDOqlOpxTZTEYsp_6

	nop

	:l_YUNfUXQfFgZjLtfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoNtPjUQNVSgQVYF_1

	nop

	:l_jmnzyLgnNPLhWmma_2
    const/16 p1, 0xd2

	goto/32 :l_TSgpnHVhrBmoeJzi_3

	nop

	:l_wQVCprZqgASAsIIm_4
    add-int p3, p2, p1

	goto/32 :l_PcHjHzXDZhNrRVuB_5

	nop

	:l_TSgpnHVhrBmoeJzi_3
    mul-int p2, p0, p1

	goto/32 :l_wQVCprZqgASAsIIm_4

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_MJrDzzeViiSlKWAW_0

	nop

	:l_kbKRgqvXEOWVpGQt_6
    return-void

	:after_last_instruction

	goto/32 :l_EJoNYCzgPGIgsZlw_7

	nop

	:l_KwiICShqqBPPpVyW_5
    int-to-double p0, p3

	goto/32 :l_kbKRgqvXEOWVpGQt_6

	nop

	:l_MJrDzzeViiSlKWAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCJEwDujyRBhsOZI_1

	nop

	:l_EJoNYCzgPGIgsZlw_7
	goto/32 :before_first_instruction

	:l_ljoweCyfoHFSoEVX_3
    mul-int p2, p0, p1

	goto/32 :l_NJLDhuQjIsDxMKwj_4

	nop

	:l_LCJEwDujyRBhsOZI_1
    const/16 p0, 0x2a

	goto/32 :l_MuXrGXYJMbBpxIHy_2

	nop

	:l_NJLDhuQjIsDxMKwj_4
    add-int p3, p2, p1

	goto/32 :l_KwiICShqqBPPpVyW_5

	nop

	:l_MuXrGXYJMbBpxIHy_2
    const/16 p1, 0xd2

	goto/32 :l_ljoweCyfoHFSoEVX_3

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_GiWMeBtUsdrjNTXN_0

	nop

	:l_XEnKqIpZaoaBoxxb_3
	rem-int v0, v0, v1
	goto/32 :l_DQxdmkdElakuSIkH_4

	nop

	:l_PXnwdEXbUYDvwPuY_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_fGMcnBCaFANTQvFs_6

	nop

	:l_fGMcnBCaFANTQvFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_mViVhbemxFdfyqHI_7

	nop

	:l_PJuHNFmPhvCtfqqF_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_sMRVYgMQxcjYwQNh_20

	nop

	:l_mViVhbemxFdfyqHI_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_TExImCCdtJYltvAu_8

	nop

	:l_quQDmlnXockxCDPx_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IbUWCjNlNoiFWDyJ_23

	nop

	:l_JYoIxjGHPvKJRWLU_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_WvxenpIEBXypDKPW_16

	nop

	:l_YkUbqoQkIUoqkjLc_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_EbFPeIyrUsRxQRuL_14

	nop

	:l_FZlvLoYyIficBucv_1
	const v1, 22
	goto/32 :l_ZGEDZwupfmydmjDT_2

	nop

	:l_EbFPeIyrUsRxQRuL_14
    throw v0

    :pswitch_0
	goto/32 :l_JYoIxjGHPvKJRWLU_15

	nop

	:l_PiHofEBmvsoISPNE_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_skBotYNPjYjlSrZV_18

	nop

	:l_GiWMeBtUsdrjNTXN_0
	const v0, 5
	goto/32 :l_FZlvLoYyIficBucv_1

	nop

	:l_MnroOvSLNXcQxPSw_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_HwiwZomgivzWYkPs_11

	nop

	:l_sMRVYgMQxcjYwQNh_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_IziwDPiBjIGaSzPd_21

	nop

	:l_ypALeKWIwdXFOPpS_24
	goto/32 :YgvsMpXJqQwRRuPa
	:l_skBotYNPjYjlSrZV_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_PJuHNFmPhvCtfqqF_19

	nop

	:l_WvxenpIEBXypDKPW_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_PiHofEBmvsoISPNE_17

	nop

	:l_sLtSAASRHVfgzzGL_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MnroOvSLNXcQxPSw_10

	nop

	:l_IziwDPiBjIGaSzPd_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_quQDmlnXockxCDPx_22

	nop

	:l_ZGEDZwupfmydmjDT_2
	add-int v0, v0, v1
	goto/32 :l_XEnKqIpZaoaBoxxb_3

	nop

	:l_IbUWCjNlNoiFWDyJ_23
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_ypALeKWIwdXFOPpS_24

	nop

	:l_DQxdmkdElakuSIkH_4
	if-lez v0, :gl_lqSPSPVTVGewnQsl

	goto/32 :UNIvkwtElNgiSCVe

	:gl_lqSPSPVTVGewnQsl	goto/32 :l_PXnwdEXbUYDvwPuY_5

	nop

	:l_HwiwZomgivzWYkPs_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_iqhbIzIhjQpMDjcq_12

	nop

	:l_iqhbIzIhjQpMDjcq_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_YkUbqoQkIUoqkjLc_13

	nop

	:l_TExImCCdtJYltvAu_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_sLtSAASRHVfgzzGL_9

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PcZpAqSmalMLDzrp_0

	nop

	:l_tQslSLCLMYGjRBpB_1
    const/16 p0, 0x2a

	goto/32 :l_szQWUfyrAJjywhiT_2

	nop

	:l_prpEOJPrfihxCfiJ_4
    add-int p3, p2, p1

	goto/32 :l_tornRmdwyvZQnSQS_5

	nop

	:l_PcZpAqSmalMLDzrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQslSLCLMYGjRBpB_1

	nop

	:l_XFasGhULFDydixTK_6
    return-void

	:after_last_instruction

	goto/32 :l_bmHySuiZrWosJLjT_7

	nop

	:l_bmHySuiZrWosJLjT_7
	goto/32 :before_first_instruction

	:l_szQWUfyrAJjywhiT_2
    const/16 p1, 0xd2

	goto/32 :l_ZcUgosWXDjKqliGX_3

	nop

	:l_tornRmdwyvZQnSQS_5
    int-to-double p0, p3

	goto/32 :l_XFasGhULFDydixTK_6

	nop

	:l_ZcUgosWXDjKqliGX_3
    mul-int p2, p0, p1

	goto/32 :l_prpEOJPrfihxCfiJ_4

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_LCAmzhvkkOxKsKBy_0

	nop

	:l_wrNWBaFjijABuxrL_6
    return-void

	:after_last_instruction

	goto/32 :l_GsAeidDmeVwXyImD_7

	nop

	:l_vGvKtIiKPDioigkP_3
    mul-int p2, p0, p1

	goto/32 :l_VMKhZWOAoMrBxmcQ_4

	nop

	:l_GsAeidDmeVwXyImD_7
	goto/32 :before_first_instruction

	:l_VHuXJUnCuOTvxkON_1
    const/16 p0, 0x2a

	goto/32 :l_VFxtBbjYQJWqFoRb_2

	nop

	:l_VFxtBbjYQJWqFoRb_2
    const/16 p1, 0xd2

	goto/32 :l_vGvKtIiKPDioigkP_3

	nop

	:l_LCAmzhvkkOxKsKBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHuXJUnCuOTvxkON_1

	nop

	:l_VMKhZWOAoMrBxmcQ_4
    add-int p3, p2, p1

	goto/32 :l_zXZZhzjVQvmOVzhw_5

	nop

	:l_zXZZhzjVQvmOVzhw_5
    int-to-double p0, p3

	goto/32 :l_wrNWBaFjijABuxrL_6

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ppWBHOWbEMDbWpLQ_0

	nop

	:l_CoLynQYHqNkXXwxr_7
	goto/32 :before_first_instruction

	:l_kErnRoLTyjRejVhj_2
    const/16 p1, 0xd2

	goto/32 :l_IlkIudfFoBlVpHWf_3

	nop

	:l_eqEtBmdFbzzsrism_1
    const/16 p0, 0x2a

	goto/32 :l_kErnRoLTyjRejVhj_2

	nop

	:l_ppWBHOWbEMDbWpLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqEtBmdFbzzsrism_1

	nop

	:l_zEKzWicKSimmnlPZ_5
    int-to-double p0, p3

	goto/32 :l_hNytNToqwHSoWLjx_6

	nop

	:l_hNytNToqwHSoWLjx_6
    return-void

	:after_last_instruction

	goto/32 :l_CoLynQYHqNkXXwxr_7

	nop

	:l_IlkIudfFoBlVpHWf_3
    mul-int p2, p0, p1

	goto/32 :l_LyYdVlNYjMxTNXNC_4

	nop

	:l_LyYdVlNYjMxTNXNC_4
    add-int p3, p2, p1

	goto/32 :l_zEKzWicKSimmnlPZ_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_jSVNsEjYVswOyxCt_0

	nop

	:l_LYFIDMSIYoCuYNBt_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_UVKifaFfSNfQqSlL_25

	nop

	:l_cvvZmjpLKBvPXjJx_27
	if-ge v2, v3, :gl_joaJAExrvZJnvUXu

	goto/32 :cond_2

	:gl_joaJAExrvZJnvUXu
	goto/32 :l_oCAFYvxMWjOtKoCo_28

	nop

	:l_ZPsulikPCyzrwobO_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_MqgJWWVauihfvCUT_19

	nop

	:l_XBVsmxQzizUAnyrJ_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_vdZzLLaoUiXLwLwi_10

	nop

	:l_vghSayduzMhpuimh_3
	rem-int v0, v0, v1
	goto/32 :l_DaGAXGWJoIptnKdl_4

	nop

	:l_UVKifaFfSNfQqSlL_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BVHdOXjXLNatBisw_26

	nop

	:l_zhpOwxYWVwxPEtJG_11
    const/4 v0, 0x0

	goto/32 :l_wmfXWenaOClBZcJh_12

	nop

	:l_WZKvxZgUVPzHEmMD_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_iKOUxcCdGXOfzudu_33

	nop

	:l_XpmVannlwKhhKSHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_WnilnYLyMLcZQhXW_7

	nop

	:l_bJjrOkcRPEHbwKKl_35
	goto/32 :ckasApEjyStBCVfK
	:l_EJYzKStalzFANJqU_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBVsmxQzizUAnyrJ_9

	nop

	:l_WnilnYLyMLcZQhXW_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_EJYzKStalzFANJqU_8

	nop

	:l_kKRtnNplhPQhAUCW_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_xXCYmzTcznCJsMLc_22

	nop

	:l_uMAFvImPcJzupRgt_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_iAZAjBVZxveLearS_14

	nop

	:l_aWOCQBObidwVwVNV_20
	if-eqz v2, :gl_aoBxeqPlgNnSxAVd

	goto/32 :cond_3

	:gl_aoBxeqPlgNnSxAVd
	goto/32 :l_kKRtnNplhPQhAUCW_21

	nop

	:l_oCAFYvxMWjOtKoCo_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_uwDvfWbBMgxbSIzs_29

	nop

	:l_yMuzjROvLTanuxhg_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_WZKvxZgUVPzHEmMD_32

	nop

	:l_DACgjuMXqElyIuPq_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_ZPsulikPCyzrwobO_18

	nop

	:l_IXZWVHxMqAPIVNBA_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_yMuzjROvLTanuxhg_31

	nop

	:l_qCdXwvjkTSVFZWqD_1
	const v1, 4
	goto/32 :l_PIYSsDycXAyHVrdn_2

	nop

	:l_DaGAXGWJoIptnKdl_4
	if-lez v0, :gl_IjjujmPGUMZwoAIO

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_IjjujmPGUMZwoAIO	goto/32 :l_wFTkxqxsqHTXbAlc_5

	nop

	:l_BVHdOXjXLNatBisw_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_cvvZmjpLKBvPXjJx_27

	nop

	:l_mjrSPffMTFKbnTOW_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_DACgjuMXqElyIuPq_17

	nop

	:l_wmfXWenaOClBZcJh_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_uMAFvImPcJzupRgt_13

	nop

	:l_uwDvfWbBMgxbSIzs_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_IXZWVHxMqAPIVNBA_30

	nop

	:l_sobdxSkPYawqYcHE_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_LYFIDMSIYoCuYNBt_24

	nop

	:l_QVmOttJRGRJfllll_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_mjrSPffMTFKbnTOW_16

	nop

	:l_xXCYmzTcznCJsMLc_22
	if-nez v2, :gl_BGkNwqPtDHSufjAt

	goto/32 :cond_3

	:gl_BGkNwqPtDHSufjAt
	goto/32 :l_sobdxSkPYawqYcHE_23

	nop

	:l_vdZzLLaoUiXLwLwi_10
	if-eqz v0, :gl_PNICeHVclAIFvDdc

	goto/32 :cond_0

	:gl_PNICeHVclAIFvDdc
	goto/32 :l_zhpOwxYWVwxPEtJG_11

	nop

	:l_MqgJWWVauihfvCUT_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_aWOCQBObidwVwVNV_20

	nop

	:l_iKOUxcCdGXOfzudu_33
    return-object v1

	:after_last_instruction

	goto/32 :l_jjEoWbZfSTvjehTM_34

	nop

	:l_jjEoWbZfSTvjehTM_34
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_bJjrOkcRPEHbwKKl_35

	nop

	:l_iAZAjBVZxveLearS_14
	if-eqz v1, :gl_rgyeGlqOKGNKmZni

	goto/32 :cond_1

	:gl_rgyeGlqOKGNKmZni
    .line 101
	goto/32 :l_QVmOttJRGRJfllll_15

	nop

	:l_wFTkxqxsqHTXbAlc_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_XpmVannlwKhhKSHn_6

	nop

	:l_PIYSsDycXAyHVrdn_2
	add-int v0, v0, v1
	goto/32 :l_vghSayduzMhpuimh_3

	nop

	:l_jSVNsEjYVswOyxCt_0
	const v0, 18
	goto/32 :l_qCdXwvjkTSVFZWqD_1

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_bmOyZhadnjMjEPYF_0

	nop

	:l_IOWRRYpYhhUKJBIb_7
	goto/32 :before_first_instruction

	:l_UzdquSuZoHvhurMV_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_xxQLcCdGnoGYunBo_5

	nop

	:l_ewTwgBIyoODGYPdg_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_fQYLuAYWLVLiOzOI_2

	nop

	:l_TIejxFYJEmBSCmHt_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_UzdquSuZoHvhurMV_4

	nop

	:l_fQYLuAYWLVLiOzOI_2
	if-nez v0, :gl_eLUkOsLoEADkZppR

	goto/32 :cond_0

	:gl_eLUkOsLoEADkZppR
    .line 82
	goto/32 :l_TIejxFYJEmBSCmHt_3

	nop

	:l_XpZPZAfAoVOZdtkr_6
    return-void

	:after_last_instruction

	goto/32 :l_IOWRRYpYhhUKJBIb_7

	nop

	:l_xxQLcCdGnoGYunBo_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_XpZPZAfAoVOZdtkr_6

	nop

	:l_bmOyZhadnjMjEPYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ewTwgBIyoODGYPdg_1

	nop

.end method
