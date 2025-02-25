.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
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
.field private failed:Z

.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_AusLtSAASRHVfgzz_0

	nop

	:l_LcEbFPeIyrUsRxQR_5
    return-void

	:after_last_instruction

	goto/32 :l_uLJYoIxjGHPvKJRW_6

	nop

	:l_GLMnroOvSLNXcQxP_1
    const-string v0, "rootDir"

	goto/32 :l_SwHwiwZomgivzWYk_2

	nop

	:l_PsiqhbIzIhjQpMDj_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_cqYkUbqoQkIUoqkj_4

	nop

	:l_uLJYoIxjGHPvKJRW_6
	goto/32 :before_first_instruction

	:l_SwHwiwZomgivzWYk_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_PsiqhbIzIhjQpMDj_3

	nop

	:l_AusLtSAASRHVfgzz_0
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

	goto/32 :l_GLMnroOvSLNXcQxP_1

	nop

	:l_cqYkUbqoQkIUoqkj_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_LcEbFPeIyrUsRxQR_5

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_LUWvxenpIEBXypDK_0

	nop

	:l_MVxxQLcCdGnoGYun_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_BoXpZPZAfAoVOZdt_70

	nop

	:l_IbCTWfUyInheMkQj_72
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_OEVRHLPWAcnwqplH_73

	nop

	:l_JGwmfXWenaOClBZc_39
    const/4 v9, 0x0

	goto/32 :l_JhuMAFvImPcJzupR_40

	nop

	:l_iJtornRmdwyvZQnS_12
	if-eqz v0, :gl_QSXFasGhULFDydix

	goto/32 :cond_3

	:gl_QSXFasGhULFDydix
    .line 130
	goto/32 :l_TKbmHySuiZrWosJL_13

	nop

	:l_jTLCAmzhvkkOxKsK_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ByVHuXJUnCuOTvxk_15

	nop

	:l_gtiAZAjBVZxveLea_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_rSrgyeGlqOKGNKmZ_42

	nop

	:l_bOMqgJWWVauihfvC_47
	if-nez v0, :gl_UTaWOCQBObidwVwV

	goto/32 :cond_4

	:gl_UTaWOCQBObidwVwV
	goto/32 :l_NVaoBxeqPlgNnSxA_48

	nop

	:l_AtsobdxSkPYawqYc_52
	if-lt v0, v3, :gl_HELYFIDMSIYoCuYN

	goto/32 :cond_4

	:gl_HELYFIDMSIYoCuYN
    .line 142
	goto/32 :l_BtUVKifaFfSNfQqS_53

	nop

	:l_qFsMRVYgMQxcjYwQ_4
	if-lez v0, :gl_NhIziwDPiBjIGaSz

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_NhIziwDPiBjIGaSz	goto/32 :l_PdquQDmlnXockxCD_5

	nop

	:l_VdkKRtnNplhPQhAU_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CWxXCYmzTcznCJsM_50

	nop

	:l_hjIlkIudfFoBlVpH_23
    move v3, v2

    :cond_0
	goto/32 :l_WfLyYdVlNYjMxTNX_24

	nop

	:l_OWDACgjuMXqElyIu_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_PqZPsulikPCyzrwo_46

	nop

	:l_dlIjjujmPGUMZwoA_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_IOwFTkxqxsqHTXbA_32

	nop

	:l_NEskBotYNPjYjlSr_2
	add-int v0, v0, v1
	goto/32 :l_ZVPJuHNFmPhvCtfq_3

	nop

	:l_jxCoLynQYHqNkXXw_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_xrjSVNsEjYVswOyx_27

	nop

	:l_cQzXZZhzjVQvmOVz_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_hwwrNWBaFjijABux_19

	nop

	:l_LUWvxenpIEBXypDK_0
	const v0, 31
	goto/32 :l_PWPiHofEBmvsoISP_1

	nop

	:l_swcvvZmjpLKBvPXj_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_JxjoaJAExrvZJnvU_56

	nop

	:l_XuoCAFYvxMWjOtKo_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_CouwDvfWbBMgxbSI_58

	nop

	:l_CtqCdXwvjkTSVFZW_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_qDPIYSsDycXAyHVr_29

	nop

	:l_xrjSVNsEjYVswOyx_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_CtqCdXwvjkTSVFZW_28

	nop

	:l_ONVFxtBbjYQJWqFo_16
    const/4 v3, 0x0

	goto/32 :l_RbvGvKtIiKPDioig_17

	nop

	:l_zsIXZWVHxMqAPIVN_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_BAyMuzjROvLTanux_60

	nop

	:l_OIeLUkOsLoEADkZp_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pRTIejxFYJEmBSCm_68

	nop

	:l_dnvghSayduzMhpui_30
	if-eqz v0, :gl_mhDaGAXGWJoIptnK

	goto/32 :cond_3

	:gl_mhDaGAXGWJoIptnK
    .line 136
	goto/32 :l_dlIjjujmPGUMZwoA_31

	nop

	:l_LcBGkNwqPtDHSufj_51
    array-length v3, v3

	goto/32 :l_AtsobdxSkPYawqYc_52

	nop

	:l_CWxXCYmzTcznCJsM_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LcBGkNwqPtDHSufj_51

	nop

	:l_rLGsAeidDmeVwXyI_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_mDppWBHOWbEMDbWp_21

	nop

	:l_PxIbUWCjNlNoiFWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_yJypALeKWIwdXFOP_7

	nop

	:l_wiPNICeHVclAIFvD_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_dczhpOwxYWVwxPEt_38

	nop

	:l_ByVHuXJUnCuOTvxk_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ONVFxtBbjYQJWqFo_16

	nop

	:l_krIOWRRYpYhhUKJB_71
    return-object v1

	:after_last_instruction

	goto/32 :l_IbCTWfUyInheMkQj_72

	nop

	:l_rSrgyeGlqOKGNKmZ_42
    move-object v4, v10

	goto/32 :l_niQVmOttJRGRJfll_43

	nop

	:l_ZVPJuHNFmPhvCtfq_3
	rem-int v0, v0, v1
	goto/32 :l_qFsMRVYgMQxcjYwQ_4

	nop

	:l_niQVmOttJRGRJfll_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_llmjrSPffMTFKbnT_44

	nop

	:l_dczhpOwxYWVwxPEt_38
    const/4 v8, 0x2

	goto/32 :l_JGwmfXWenaOClBZc_39

	nop

	:l_yJypALeKWIwdXFOP_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_pSPcZpAqSmalMLDz_8

	nop

	:l_pRTIejxFYJEmBSCm_68
	if-nez v0, :gl_HtUzdquSuZoHvhur

	goto/32 :cond_6

	:gl_HtUzdquSuZoHvhur
	goto/32 :l_MVxxQLcCdGnoGYun_69

	nop

	:l_dujjEoWbZfSTvjeh_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_TMbJjrOkcRPEHbwK_63

	nop

	:l_PWPiHofEBmvsoISP_1
	const v1, 29
	goto/32 :l_NEskBotYNPjYjlSr_2

	nop

	:l_JhuMAFvImPcJzupR_40
    const/4 v6, 0x0

	goto/32 :l_gtiAZAjBVZxveLea_41

	nop

	:l_lcXpmVannlwKhhKS_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HnWnilnYLyMLcZQh_34

	nop

	:l_YFewTwgBIyoODGYP_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dgfQYLuAYWLVLiOz_66

	nop

	:l_HnWnilnYLyMLcZQh_34
	if-nez v0, :gl_XWEJYzKStalzFANJ

	goto/32 :cond_2

	:gl_XWEJYzKStalzFANJ
	goto/32 :l_qUXBVsmxQzizUAny_35

	nop

	:l_OEVRHLPWAcnwqplH_73
	goto/32 :YfwAVZcucMAzcPzT
	:l_KlbmOyZhadnjMjEP_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_YFewTwgBIyoODGYP_65

	nop

	:l_llmjrSPffMTFKbnT_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_OWDACgjuMXqElyIu_45

	nop

	:l_CouwDvfWbBMgxbSI_58
    aget-object v0, v0, v1

	goto/32 :l_zsIXZWVHxMqAPIVN_59

	nop

	:l_BAyMuzjROvLTanux_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_hgWZKvxZgUVPzHEm_61

	nop

	:l_PdquQDmlnXockxCD_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_PxIbUWCjNlNoiFWD_6

	nop

	:l_BoXpZPZAfAoVOZdt_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_krIOWRRYpYhhUKJB_71

	nop

	:l_rptQslSLCLMYGjRB_9
    const/4 v2, 0x1

	goto/32 :l_pBszQWUfyrAJjywh_10

	nop

	:l_LQeqEtBmdFbzzsri_22
	if-eqz v0, :gl_smkErnRoLTyjRejV

	goto/32 :cond_0

	:gl_smkErnRoLTyjRejV
	goto/32 :l_hjIlkIudfFoBlVpH_23

	nop

	:l_BtUVKifaFfSNfQqS_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_lLBVHdOXjXLNatBi_54

	nop

	:l_PZhNytNToqwHSoWL_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_jxCoLynQYHqNkXXw_26

	nop

	:l_JxjoaJAExrvZJnvU_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XuoCAFYvxMWjOtKo_57

	nop

	:l_RbvGvKtIiKPDioig_17
	if-nez v0, :gl_kPVMKhZWOAoMrBxm

	goto/32 :cond_0

	:gl_kPVMKhZWOAoMrBxm
	goto/32 :l_cQzXZZhzjVQvmOVz_18

	nop

	:l_pBszQWUfyrAJjywh_10
	if-eqz v0, :gl_iTZcUgosWXDjKqli

	goto/32 :cond_3

	:gl_iTZcUgosWXDjKqli
	goto/32 :l_GXprpEOJPrfihxCf_11

	nop

	:l_hwwrNWBaFjijABux_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rLGsAeidDmeVwXyI_20

	nop

	:l_qDPIYSsDycXAyHVr_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dnvghSayduzMhpui_30

	nop

	:l_pSPcZpAqSmalMLDz_8
    const/4 v1, 0x0

	goto/32 :l_rptQslSLCLMYGjRB_9

	nop

	:l_hgWZKvxZgUVPzHEm_61
	if-eqz v0, :gl_MDiKOUxcCdGXOfzu

	goto/32 :cond_5

	:gl_MDiKOUxcCdGXOfzu
    .line 145
	goto/32 :l_dujjEoWbZfSTvjeh_62

	nop

	:l_dgfQYLuAYWLVLiOz_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OIeLUkOsLoEADkZp_67

	nop

	:l_mDppWBHOWbEMDbWp_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LQeqEtBmdFbzzsri_22

	nop

	:l_IOwFTkxqxsqHTXbA_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lcXpmVannlwKhhKS_33

	nop

	:l_NVaoBxeqPlgNnSxA_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_VdkKRtnNplhPQhAU_49

	nop

	:l_rJvdZzLLaoUiXLwL_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_wiPNICeHVclAIFvD_37

	nop

	:l_GXprpEOJPrfihxCf_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iJtornRmdwyvZQnS_12

	nop

	:l_PqZPsulikPCyzrwo_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bOMqgJWWVauihfvC_47

	nop

	:l_WfLyYdVlNYjMxTNX_24
	if-nez v3, :gl_NCzEKzWicKSimmnl

	goto/32 :cond_1

	:gl_NCzEKzWicKSimmnl
    .line 131
	goto/32 :l_PZhNytNToqwHSoWL_25

	nop

	:l_lLBVHdOXjXLNatBi_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_swcvvZmjpLKBvPXj_55

	nop

	:l_TMbJjrOkcRPEHbwK_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_KlbmOyZhadnjMjEP_64

	nop

	:l_TKbmHySuiZrWosJL_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_jTLCAmzhvkkOxKsK_14

	nop

	:l_qUXBVsmxQzizUAny_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_rJvdZzLLaoUiXLwL_36

	nop

.end method
