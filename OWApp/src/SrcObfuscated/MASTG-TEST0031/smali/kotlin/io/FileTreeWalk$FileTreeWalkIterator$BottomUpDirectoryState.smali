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

	goto/32 :l_eqvfnoPZMnXOOIek_0

	nop

	:l_eqvfnoPZMnXOOIek_0
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

	goto/32 :l_ISBPwgLbkphbbZKQ_1

	nop

	:l_CzKItaTlhExEciBZ_6
	goto/32 :before_first_instruction

	:l_FZVDIUzDOqgoYmxK_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vUEqovoDjWKChQwY_4

	nop

	:l_ISBPwgLbkphbbZKQ_1
    const-string v0, "rootDir"

	goto/32 :l_CXNkgpVUALkPGyQN_2

	nop

	:l_fRmlBZmxAWdPOyVw_5
    return-void

	:after_last_instruction

	goto/32 :l_CzKItaTlhExEciBZ_6

	nop

	:l_vUEqovoDjWKChQwY_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_fRmlBZmxAWdPOyVw_5

	nop

	:l_CXNkgpVUALkPGyQN_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_FZVDIUzDOqgoYmxK_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_woBoytKKtXPWdNAK_0

	nop

	:l_VEiTqZaWjJshtgKM_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_NQuyMmItACzDLrOi_36

	nop

	:l_YtylYYwYYzxnyVJf_9
    const/4 v2, 0x1

	goto/32 :l_XFieHhtGAQxJjKGE_10

	nop

	:l_TXUepmROXcuMLKWL_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LycARUhrUhnprLVf_15

	nop

	:l_CzhsLTXRRsGUzxep_59
	if-eqz v0, :gl_VMhmwXiWrUpuDANt

	goto/32 :cond_5

	:gl_VMhmwXiWrUpuDANt
    .line 145
	goto/32 :l_rKegfpasATGmaFAy_60

	nop

	:l_csKAoWQzCzfOFTZK_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_UTbnyEZpxODamhlV_26

	nop

	:l_yrnGXsAgbgrVcamh_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VlaGiAiDNHiUszZH_21

	nop

	:l_EeuzkNgfWPVCbwFk_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_cRCSgBwjVdKiAhRp_33

	nop

	:l_cijtPDCWhFtQskhq_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TXUepmROXcuMLKWL_14

	nop

	:l_WKxnhBcnvhRleXNG_56
    aget-object v0, v0, v1

	goto/32 :l_uFudedOXRMuWEIpp_57

	nop

	:l_wPOhkqBopTUjmAnU_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zQmVccEtVxWZdgsR_49

	nop

	:l_ovaBLRFyLFqgeZVX_23
    move v3, v2

    :cond_0
	goto/32 :l_ZcCpURhFpHzYzURW_24

	nop

	:l_XFieHhtGAQxJjKGE_10
	if-eqz v0, :gl_NgwpTTebgEnOtkIp

	goto/32 :cond_3

	:gl_NgwpTTebgEnOtkIp
	goto/32 :l_GBNQlVlFhhkKCnIL_11

	nop

	:l_AAHDSlFxFVVlnhRo_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_EeuzkNgfWPVCbwFk_32

	nop

	:l_VlaGiAiDNHiUszZH_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LvsCKABdPwizmnSY_22

	nop

	:l_LvsCKABdPwizmnSY_22
	if-eqz v0, :gl_fcEGxrLGSDFTNRip

	goto/32 :cond_0

	:gl_fcEGxrLGSDFTNRip
	goto/32 :l_ovaBLRFyLFqgeZVX_23

	nop

	:l_DkssdxYnDYOHQApl_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_NsoTVBStFehhHARN_63

	nop

	:l_djoWGIepzuwnIzjP_39
    const/4 v8, 0x2

	goto/32 :l_HbNRVebuBaXBnwME_40

	nop

	:l_hlQscsejYQxwYTMU_41
    move-object v4, v10

	goto/32 :l_QwYMRuuraLqcvnCr_42

	nop

	:l_SNRyzUZRnSRTOTbp_2
	add-int v0, v0, v1
	goto/32 :l_vjJXcxTfihlUoGWd_3

	nop

	:l_oVshGNIeAXBJXlMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GHOoWdFTXvlhnktq_7

	nop

	:l_woBoytKKtXPWdNAK_0
	const v0, 15
	goto/32 :l_GRbEDHVibIBWTedL_1

	nop

	:l_CfSRWrqILTFULrzS_12
	if-eqz v0, :gl_KCQsEEXJkdxlCxFl

	goto/32 :cond_3

	:gl_KCQsEEXJkdxlCxFl
    .line 130
	goto/32 :l_cijtPDCWhFtQskhq_13

	nop

	:l_gtBGBFzRUYbgKnYA_66
	if-nez v0, :gl_SeRkNemdFaPLDxtV

	goto/32 :cond_6

	:gl_SeRkNemdFaPLDxtV
	goto/32 :l_fCFaizHMFTQIdGlJ_67

	nop

	:l_evIzYbMlkHRhyBeC_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DcRgMQApYhXAFHjE_53

	nop

	:l_mELbqzFqiGGZIBzo_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HiFpuOpjCTYaElUi_55

	nop

	:l_uZaUXPQVKNfagzoN_8
    const/4 v1, 0x0

	goto/32 :l_YtylYYwYYzxnyVJf_9

	nop

	:l_DxKhRumRuWEcAbYF_16
    const/4 v3, 0x0

	goto/32 :l_zsPRnqpmPHaRfBLC_17

	nop

	:l_DcRgMQApYhXAFHjE_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_mELbqzFqiGGZIBzo_54

	nop

	:l_KpPuRvGhBggwzKFu_69
    return-object v1

	:after_last_instruction

	goto/32 :l_iZAHMuYHdAXxznVS_70

	nop

	:l_ZcCpURhFpHzYzURW_24
	if-nez v3, :gl_SBDCxSGURpvtsqXE

	goto/32 :cond_1

	:gl_SBDCxSGURpvtsqXE
    .line 131
	goto/32 :l_csKAoWQzCzfOFTZK_25

	nop

	:l_HiFpuOpjCTYaElUi_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_WKxnhBcnvhRleXNG_56

	nop

	:l_jPxOUzRMdLzwgfVu_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AHIXqqYPCPhzompn_65

	nop

	:l_cRCSgBwjVdKiAhRp_33
	if-nez v0, :gl_quJCfHrRbpAtmatg

	goto/32 :cond_2

	:gl_quJCfHrRbpAtmatg
	goto/32 :l_XTwAwgvSYZcBuLYu_34

	nop

	:l_oBcdIymFcfYlKDjD_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_DkssdxYnDYOHQApl_62

	nop

	:l_uFudedOXRMuWEIpp_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_riUrdSPSVBUsnaGD_58

	nop

	:l_mSnhPxBsmeddKJLQ_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_yznpcwvSoyWyTYSV_19

	nop

	:l_zsPRnqpmPHaRfBLC_17
	if-nez v0, :gl_khiDyxzDTPdWWqHr

	goto/32 :cond_0

	:gl_khiDyxzDTPdWWqHr
	goto/32 :l_mSnhPxBsmeddKJLQ_18

	nop

	:l_iZAHMuYHdAXxznVS_70
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_JNVsSkGNdZKFOqIU_71

	nop

	:l_PECGWabAccyOSVox_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_evIzYbMlkHRhyBeC_52

	nop

	:l_fCFaizHMFTQIdGlJ_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_sDZZjjbykQEAuTQA_68

	nop

	:l_GBNQlVlFhhkKCnIL_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CfSRWrqILTFULrzS_12

	nop

	:l_NQuyMmItACzDLrOi_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_BiJDoZAiqwyeRbzr_37

	nop

	:l_rGxNBCwNtNFSjBQd_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_djoWGIepzuwnIzjP_39

	nop

	:l_nDtotHpEaTvjpWBV_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AAHDSlFxFVVlnhRo_31

	nop

	:l_ezGKCvlphTzxionH_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_NrBeBcXVOebZNRqC_46

	nop

	:l_AFOBtgzWRuKKydjO_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_BEqARKUvoxcJcicR_29

	nop

	:l_WtKDdYRrqDzDMRYR_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_AFOBtgzWRuKKydjO_28

	nop

	:l_JNVsSkGNdZKFOqIU_71
	goto/32 :escTOYFsCXYGfNql
	:l_AHIXqqYPCPhzompn_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_gtBGBFzRUYbgKnYA_66

	nop

	:l_BiJDoZAiqwyeRbzr_37
    const/4 v6, 0x0

	goto/32 :l_rGxNBCwNtNFSjBQd_38

	nop

	:l_LycARUhrUhnprLVf_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DxKhRumRuWEcAbYF_16

	nop

	:l_GHOoWdFTXvlhnktq_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_uZaUXPQVKNfagzoN_8

	nop

	:l_XTwAwgvSYZcBuLYu_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_VEiTqZaWjJshtgKM_35

	nop

	:l_NMZWMZOuMQwUkLkW_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_oVshGNIeAXBJXlMt_6

	nop

	:l_BEqARKUvoxcJcicR_29
	if-eqz v0, :gl_PqwHsGbzVcaFPQPL

	goto/32 :cond_3

	:gl_PqwHsGbzVcaFPQPL
    .line 136
	goto/32 :l_nDtotHpEaTvjpWBV_30

	nop

	:l_sDZZjjbykQEAuTQA_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_KpPuRvGhBggwzKFu_69

	nop

	:l_CJubPFWlNvGUNcjJ_4
	if-lez v0, :gl_mkZUeKMCyjZLgJst

	goto/32 :wqojBkaVcejPOZVq

	:gl_mkZUeKMCyjZLgJst	goto/32 :l_NMZWMZOuMQwUkLkW_5

	nop

	:l_HbNRVebuBaXBnwME_40
    const/4 v9, 0x0

	goto/32 :l_hlQscsejYQxwYTMU_41

	nop

	:l_NrBeBcXVOebZNRqC_46
	if-nez v0, :gl_jqHItPXiEEznYvys

	goto/32 :cond_4

	:gl_jqHItPXiEEznYvys
	goto/32 :l_bGYHPANAKryfboRR_47

	nop

	:l_riUrdSPSVBUsnaGD_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_CzhsLTXRRsGUzxep_59

	nop

	:l_NsoTVBStFehhHARN_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_jPxOUzRMdLzwgfVu_64

	nop

	:l_OlFQsDjDHZkaeQEe_50
	if-lt v3, v0, :gl_UxqmXHOWkGVgqnyj

	goto/32 :cond_4

	:gl_UxqmXHOWkGVgqnyj
    .line 142
	goto/32 :l_PECGWabAccyOSVox_51

	nop

	:l_vjJXcxTfihlUoGWd_3
	rem-int v0, v0, v1
	goto/32 :l_CJubPFWlNvGUNcjJ_4

	nop

	:l_rKegfpasATGmaFAy_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_oBcdIymFcfYlKDjD_61

	nop

	:l_bGYHPANAKryfboRR_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_wPOhkqBopTUjmAnU_48

	nop

	:l_XWiXCXWRAQSLQIgR_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_mvjIFOVuXoPDVSDU_44

	nop

	:l_yznpcwvSoyWyTYSV_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yrnGXsAgbgrVcamh_20

	nop

	:l_UTbnyEZpxODamhlV_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_WtKDdYRrqDzDMRYR_27

	nop

	:l_zQmVccEtVxWZdgsR_49
    array-length v0, v0

	goto/32 :l_OlFQsDjDHZkaeQEe_50

	nop

	:l_GRbEDHVibIBWTedL_1
	const v1, 9
	goto/32 :l_SNRyzUZRnSRTOTbp_2

	nop

	:l_mvjIFOVuXoPDVSDU_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_ezGKCvlphTzxionH_45

	nop

	:l_QwYMRuuraLqcvnCr_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XWiXCXWRAQSLQIgR_43

	nop

.end method
