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

	goto/32 :l_tQbkKVNTfGRfFBJd_0

	nop

	:l_RMLtGcYIvCJhmZCV_5
    return-void

	:after_last_instruction

	goto/32 :l_GdxfnJOPuqKOCMEz_6

	nop

	:l_GdxfnJOPuqKOCMEz_6
	goto/32 :before_first_instruction

	:l_GYgSUIFFuNEaEsXT_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_CJzhnbpZwbxohdaW_4

	nop

	:l_eMKgnpIitVxdbiaj_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_GYgSUIFFuNEaEsXT_3

	nop

	:l_CJzhnbpZwbxohdaW_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_RMLtGcYIvCJhmZCV_5

	nop

	:l_QpQtTIBnCuovipag_1
    const-string v0, "rootDir"

	goto/32 :l_eMKgnpIitVxdbiaj_2

	nop

	:l_tQbkKVNTfGRfFBJd_0
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

	goto/32 :l_QpQtTIBnCuovipag_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_YAyqyVeHrANCvLYd_0

	nop

	:l_mQvIzudmtdnYTrZt_9
    const/4 v2, 0x1

	goto/32 :l_eNhuigNjWobDhNhG_10

	nop

	:l_mkZUeKMCyjZLgJst_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NMZWMZOuMQwUkLkW_44

	nop

	:l_CJubPFWlNvGUNcjJ_42
    move-object v4, v10

	goto/32 :l_mkZUeKMCyjZLgJst_43

	nop

	:l_EeuzkNgfWPVCbwFk_73
	goto/32 :YgvsMpXJqQwRRuPa
	:l_VlaGiAiDNHiUszZH_61
	if-eqz v0, :gl_LvsCKABdPwizmnSY

	goto/32 :cond_5

	:gl_LvsCKABdPwizmnSY
    .line 145
	goto/32 :l_fcEGxrLGSDFTNRip_62

	nop

	:l_UTbnyEZpxODamhlV_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WtKDdYRrqDzDMRYR_68

	nop

	:l_fcEGxrLGSDFTNRip_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_ovaBLRFyLFqgeZVX_63

	nop

	:l_GHOoWdFTXvlhnktq_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uZaUXPQVKNfagzoN_47

	nop

	:l_kuXyoTsUrtWmwlnj_17
	if-nez v0, :gl_FiKoDSPujBvImypS

	goto/32 :cond_0

	:gl_FiKoDSPujBvImypS
	goto/32 :l_bmUrbGxyYMvlPwfx_18

	nop

	:l_woBoytKKtXPWdNAK_38
    const/4 v8, 0x2

	goto/32 :l_GRbEDHVibIBWTedL_39

	nop

	:l_YhBqkDAiTCteOQgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_IQIexKYWTqIRnADS_7

	nop

	:l_NgwpTTebgEnOtkIp_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GBNQlVlFhhkKCnIL_50

	nop

	:l_mSnhPxBsmeddKJLQ_58
    aget-object v0, v0, v1

	goto/32 :l_yznpcwvSoyWyTYSV_59

	nop

	:l_QuUNfLXeNEsqgkkN_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_eqvfnoPZMnXOOIek_32

	nop

	:l_eNhuigNjWobDhNhG_10
	if-eqz v0, :gl_zIxYlPvuuTdEDMlZ

	goto/32 :cond_3

	:gl_zIxYlPvuuTdEDMlZ
	goto/32 :l_YqqvRiswBDzYutvD_11

	nop

	:l_uaGZOhVaSkGjvUbd_12
	if-eqz v0, :gl_wTUHCSwrSVObyeFU

	goto/32 :cond_3

	:gl_wTUHCSwrSVObyeFU
    .line 130
	goto/32 :l_qtXNuydOJSXVFccW_13

	nop

	:l_CfSRWrqILTFULrzS_51
    array-length v3, v3

	goto/32 :l_KCQsEEXJkdxlCxFl_52

	nop

	:l_BqxfPZILQCCjJLKg_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_hTdPgvDoUyDVVejA_29

	nop

	:l_ISBPwgLbkphbbZKQ_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_CXNkgpVUALkPGyQN_34

	nop

	:l_oGoinxhsukMFUfjG_1
	const v1, 22
	goto/32 :l_WrKxLwDkOCYNbLUw_2

	nop

	:l_TXUepmROXcuMLKWL_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_LycARUhrUhnprLVf_54

	nop

	:l_GRbEDHVibIBWTedL_39
    const/4 v9, 0x0

	goto/32 :l_SNRyzUZRnSRTOTbp_40

	nop

	:l_dayjHOtxJExdXcvy_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_flsxIJdDJDgXJzVV_27

	nop

	:l_CXNkgpVUALkPGyQN_34
	if-nez v0, :gl_FZVDIUzDOqgoYmxK

	goto/32 :cond_2

	:gl_FZVDIUzDOqgoYmxK
	goto/32 :l_vUEqovoDjWKChQwY_35

	nop

	:l_yjBDqHzuHggqWsLj_3
	rem-int v0, v0, v1
	goto/32 :l_EVPWTzkVBMtPSOKf_4

	nop

	:l_PqwHsGbzVcaFPQPL_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_nDtotHpEaTvjpWBV_71

	nop

	:l_khiDyxzDTPdWWqHr_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_mSnhPxBsmeddKJLQ_58

	nop

	:l_KCQsEEXJkdxlCxFl_52
	if-lt v0, v3, :gl_cijtPDCWhFtQskhq

	goto/32 :cond_4

	:gl_cijtPDCWhFtQskhq
    .line 142
	goto/32 :l_TXUepmROXcuMLKWL_53

	nop

	:l_eAwYPRGgmZpQYNqw_16
    const/4 v3, 0x0

	goto/32 :l_kuXyoTsUrtWmwlnj_17

	nop

	:l_YqqvRiswBDzYutvD_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uaGZOhVaSkGjvUbd_12

	nop

	:l_SioDrLzMbIeRkcJj_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ezoxNFmXmtPZyYWb_15

	nop

	:l_hTdPgvDoUyDVVejA_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gxyseJzPRksEoMEB_30

	nop

	:l_CzKItaTlhExEciBZ_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_woBoytKKtXPWdNAK_38

	nop

	:l_AAHDSlFxFVVlnhRo_72
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_EeuzkNgfWPVCbwFk_73

	nop

	:l_uZaUXPQVKNfagzoN_47
	if-nez v0, :gl_YtylYYwYYzxnyVJf

	goto/32 :cond_4

	:gl_YtylYYwYYzxnyVJf
	goto/32 :l_XFieHhtGAQxJjKGE_48

	nop

	:l_csKAoWQzCzfOFTZK_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_UTbnyEZpxODamhlV_67

	nop

	:l_YAyqyVeHrANCvLYd_0
	const v0, 5
	goto/32 :l_oGoinxhsukMFUfjG_1

	nop

	:l_XFieHhtGAQxJjKGE_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_NgwpTTebgEnOtkIp_49

	nop

	:l_ezoxNFmXmtPZyYWb_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_eAwYPRGgmZpQYNqw_16

	nop

	:l_OjCQStTrQTpOiecq_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_dayjHOtxJExdXcvy_26

	nop

	:l_BEqARKUvoxcJcicR_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PqwHsGbzVcaFPQPL_70

	nop

	:l_oVshGNIeAXBJXlMt_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_GHOoWdFTXvlhnktq_46

	nop

	:l_eqvfnoPZMnXOOIek_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ISBPwgLbkphbbZKQ_33

	nop

	:l_EVPWTzkVBMtPSOKf_4
	if-lez v0, :gl_uDNoRWbEHEzpVeLW

	goto/32 :UNIvkwtElNgiSCVe

	:gl_uDNoRWbEHEzpVeLW	goto/32 :l_FqhBAAHTLdTjArrc_5

	nop

	:l_yrnGXsAgbgrVcamh_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_VlaGiAiDNHiUszZH_61

	nop

	:l_LlhSRBVurENQNKgh_22
	if-eqz v0, :gl_EFgXHQYBkOwPvOTi

	goto/32 :cond_0

	:gl_EFgXHQYBkOwPvOTi
	goto/32 :l_XwBdRnHdjvWgKCdN_23

	nop

	:l_WrKxLwDkOCYNbLUw_2
	add-int v0, v0, v1
	goto/32 :l_yjBDqHzuHggqWsLj_3

	nop

	:l_nDtotHpEaTvjpWBV_71
    return-object v1

	:after_last_instruction

	goto/32 :l_AAHDSlFxFVVlnhRo_72

	nop

	:l_OGKXQVmbOCfUSUTx_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LlhSRBVurENQNKgh_22

	nop

	:l_fRmlBZmxAWdPOyVw_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_CzKItaTlhExEciBZ_37

	nop

	:l_vjJXcxTfihlUoGWd_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_CJubPFWlNvGUNcjJ_42

	nop

	:l_gxyseJzPRksEoMEB_30
	if-eqz v0, :gl_OVLPVYyHNibIYQlm

	goto/32 :cond_3

	:gl_OVLPVYyHNibIYQlm
    .line 136
	goto/32 :l_QuUNfLXeNEsqgkkN_31

	nop

	:l_yznpcwvSoyWyTYSV_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_yrnGXsAgbgrVcamh_60

	nop

	:l_zsPRnqpmPHaRfBLC_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_khiDyxzDTPdWWqHr_57

	nop

	:l_vUEqovoDjWKChQwY_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_fRmlBZmxAWdPOyVw_36

	nop

	:l_GBNQlVlFhhkKCnIL_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CfSRWrqILTFULrzS_51

	nop

	:l_NMZWMZOuMQwUkLkW_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_oVshGNIeAXBJXlMt_45

	nop

	:l_qtXNuydOJSXVFccW_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_SioDrLzMbIeRkcJj_14

	nop

	:l_btRWdFMsPzieYdKa_24
	if-nez v3, :gl_KgwwGJiqVhnjtpIr

	goto/32 :cond_1

	:gl_KgwwGJiqVhnjtpIr
    .line 131
	goto/32 :l_OjCQStTrQTpOiecq_25

	nop

	:l_IQIexKYWTqIRnADS_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_OaYMUuQKpskHEHsQ_8

	nop

	:l_SBDCxSGURpvtsqXE_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_csKAoWQzCzfOFTZK_66

	nop

	:l_flsxIJdDJDgXJzVV_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_BqxfPZILQCCjJLKg_28

	nop

	:l_bmUrbGxyYMvlPwfx_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_JZfUmRdBOKqVBDLv_19

	nop

	:l_LycARUhrUhnprLVf_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DxKhRumRuWEcAbYF_55

	nop

	:l_JZfUmRdBOKqVBDLv_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWpyHtvRNgjzhmbP_20

	nop

	:l_ZcCpURhFpHzYzURW_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_SBDCxSGURpvtsqXE_65

	nop

	:l_SNRyzUZRnSRTOTbp_40
    const/4 v6, 0x0

	goto/32 :l_vjJXcxTfihlUoGWd_41

	nop

	:l_zWpyHtvRNgjzhmbP_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_OGKXQVmbOCfUSUTx_21

	nop

	:l_OaYMUuQKpskHEHsQ_8
    const/4 v1, 0x0

	goto/32 :l_mQvIzudmtdnYTrZt_9

	nop

	:l_XwBdRnHdjvWgKCdN_23
    move v3, v2

    :cond_0
	goto/32 :l_btRWdFMsPzieYdKa_24

	nop

	:l_DxKhRumRuWEcAbYF_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_zsPRnqpmPHaRfBLC_56

	nop

	:l_FqhBAAHTLdTjArrc_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_YhBqkDAiTCteOQgy_6

	nop

	:l_WtKDdYRrqDzDMRYR_68
	if-nez v0, :gl_AFOBtgzWRuKKydjO

	goto/32 :cond_6

	:gl_AFOBtgzWRuKKydjO
	goto/32 :l_BEqARKUvoxcJcicR_69

	nop

	:l_ovaBLRFyLFqgeZVX_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_ZcCpURhFpHzYzURW_64

	nop

.end method
