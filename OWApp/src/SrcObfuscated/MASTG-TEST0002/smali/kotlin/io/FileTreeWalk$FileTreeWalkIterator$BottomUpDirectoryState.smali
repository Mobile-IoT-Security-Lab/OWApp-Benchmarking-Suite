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

	goto/32 :l_lXXBODPNtHPADKGc_0

	nop

	:l_FholPVoqsyvLVKXz_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_IZdBbfJCJHeBoMiY_5

	nop

	:l_ItJlfUhWleWgeWKk_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FholPVoqsyvLVKXz_4

	nop

	:l_lXXBODPNtHPADKGc_0
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

	goto/32 :l_EkISdTgwPBNfiSGt_1

	nop

	:l_MdanMXqALuOqIENz_6
	goto/32 :before_first_instruction

	:l_IZdBbfJCJHeBoMiY_5
    return-void

	:after_last_instruction

	goto/32 :l_MdanMXqALuOqIENz_6

	nop

	:l_EkISdTgwPBNfiSGt_1
    const-string v0, "rootDir"

	goto/32 :l_dUVAVgybLWcVMcXs_2

	nop

	:l_dUVAVgybLWcVMcXs_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_ItJlfUhWleWgeWKk_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_UfjREazdfQSpaBnQ_0

	nop

	:l_qXgjjCnBvnFFbDRf_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_isYeyPQwHDHixYcZ_8

	nop

	:l_kIpGBNQlVlFhhkKC_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nILCfSRWrqILTFUL_67

	nop

	:l_KghEFgXHQYBkOwPv_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_OTiXwBdRnHdjvWgK_38

	nop

	:l_bYFzsPRnqpmPHaRf_72
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_BLCkhiDyxzDTPdWW_73

	nop

	:l_TbpvjJXcxTfihlUo_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_GWdCJubPFWlNvGUN_58

	nop

	:l_kkNeqvfnoPZMnXOO_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_IekISBPwgLbkphbb_49

	nop

	:l_iajGYgSUIFFuNEaE_12
	if-eqz v0, :gl_sXTCJzhnbpZwbxoh

	goto/32 :cond_3

	:gl_sXTCJzhnbpZwbxoh
    .line 130
	goto/32 :l_daWRMLtGcYIvCJhm_13

	nop

	:l_OKfuDNoRWbEHEzpV_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLWFqhBAAHTLdTjA_20

	nop

	:l_daWRMLtGcYIvCJhm_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ZCVGdxfnJOPuqKOC_14

	nop

	:l_CdNbtRWdFMsPzieY_39
    const/4 v9, 0x0

	goto/32 :l_dKaKgwwGJiqVhnjt_40

	nop

	:l_ecqdayjHOtxJExdX_42
    move-object v4, v10

	goto/32 :l_cvyflsxIJdDJDgXJ_43

	nop

	:l_eFUqtXNuydOJSXVF_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_ccWSioDrLzMbIeRk_29

	nop

	:l_edLSNRyzUZRnSRTO_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TbpvjJXcxTfihlUo_57

	nop

	:l_wfxJZfUmRdBOKqVB_34
	if-nez v0, :gl_DLvzWpyHtvRNgjzh

	goto/32 :cond_2

	:gl_DLvzWpyHtvRNgjzh
	goto/32 :l_mbPOGKXQVmbOCfUS_35

	nop

	:l_HsQmQvIzudmtdnYT_23
    move v3, v2

    :cond_0
	goto/32 :l_rZteNhuigNjWobDh_24

	nop

	:l_QgyIQIexKYWTqIRn_22
	if-eqz v0, :gl_ADSOaYMUuQKpskHE

	goto/32 :cond_0

	:gl_ADSOaYMUuQKpskHE
	goto/32 :l_HsQmQvIzudmtdnYT_23

	nop

	:l_LkWoVshGNIeAXBJX_61
	if-eqz v0, :gl_lMtGHOoWdFTXvlhn

	goto/32 :cond_5

	:gl_lMtGHOoWdFTXvlhn
    .line 145
	goto/32 :l_ktquZaUXPQVKNfag_62

	nop

	:l_ySiqJYXhumEbDTmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_qXgjjCnBvnFFbDRf_7

	nop

	:l_OTiXwBdRnHdjvWgK_38
    const/4 v8, 0x2

	goto/32 :l_CdNbtRWdFMsPzieY_39

	nop

	:l_IekISBPwgLbkphbb_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZKQCXNkgpVUALkPG_50

	nop

	:l_pIrOjCQStTrQTpOi_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_ecqdayjHOtxJExdX_42

	nop

	:l_MEzYAyqyVeHrANCv_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_LYdoGoinxhsukMFU_16

	nop

	:l_UfjREazdfQSpaBnQ_0
	const v0, 2
	goto/32 :l_MqIgefJRbZXVfZpl_1

	nop

	:l_ypSbmUrbGxyYMvlP_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_wfxJZfUmRdBOKqVB_34

	nop

	:l_ZCVGdxfnJOPuqKOC_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_MEzYAyqyVeHrANCv_15

	nop

	:l_MEBOVLPVYyHNibIY_47
	if-nez v0, :gl_QlmQuUNfLXeNEsqg

	goto/32 :cond_4

	:gl_QlmQuUNfLXeNEsqg
	goto/32 :l_kkNeqvfnoPZMnXOO_48

	nop

	:l_pageMKgnpIitVxdb_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iajGYgSUIFFuNEaE_12

	nop

	:l_YOTEKfTnBWAaNGkj_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_ySiqJYXhumEbDTmj_6

	nop

	:l_eLWFqhBAAHTLdTjA_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_rrcYhBqkDAiTCteO_21

	nop

	:l_isYeyPQwHDHixYcZ_8
    const/4 v1, 0x0

	goto/32 :l_TaQwXJNVRyAEtzuh_9

	nop

	:l_TaQwXJNVRyAEtzuh_9
    const/4 v2, 0x1

	goto/32 :l_ukOtQbkKVNTfGRfF_10

	nop

	:l_yVwCzKItaTlhExEc_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iBZwoBoytKKtXPWd_54

	nop

	:l_mbPOGKXQVmbOCfUS_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_UTxLlhSRBVurENQN_36

	nop

	:l_QyERWBBTxciNLKTo_3
	rem-int v0, v0, v1
	goto/32 :l_ruKDAKKTxFdmGQzF_4

	nop

	:l_UTxLlhSRBVurENQN_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_KghEFgXHQYBkOwPv_37

	nop

	:l_ccWSioDrLzMbIeRk_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_cJjezoxNFmXmtPZy_30

	nop

	:l_ZKQCXNkgpVUALkPG_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yQNFZVDIUzDOqgoY_51

	nop

	:l_LVfDxKhRumRuWEcA_71
    return-object v1

	:after_last_instruction

	goto/32 :l_bYFzsPRnqpmPHaRf_72

	nop

	:l_KWLLycARUhrUhnpr_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_LVfDxKhRumRuWEcA_71

	nop

	:l_NAKGRbEDHVibIBWT_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_edLSNRyzUZRnSRTO_56

	nop

	:l_tvDuaGZOhVaSkGjv_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_UbdwTUHCSwrSVOby_27

	nop

	:l_mxKvUEqovoDjWKCh_52
	if-lt v0, v3, :gl_QwYfRmlBZmxAWdPO

	goto/32 :cond_4

	:gl_QwYfRmlBZmxAWdPO
    .line 142
	goto/32 :l_yVwCzKItaTlhExEc_53

	nop

	:l_UbdwTUHCSwrSVOby_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_eFUqtXNuydOJSXVF_28

	nop

	:l_BGqEOtSoXXKTVqEn_2
	add-int v0, v0, v1
	goto/32 :l_QyERWBBTxciNLKTo_3

	nop

	:l_VJfXFieHhtGAQxJj_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_KGENgwpTTebgEnOt_65

	nop

	:l_zoNYtylYYwYYzxny_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_VJfXFieHhtGAQxJj_64

	nop

	:l_dKaKgwwGJiqVhnjt_40
    const/4 v6, 0x0

	goto/32 :l_pIrOjCQStTrQTpOi_41

	nop

	:l_LYdoGoinxhsukMFU_16
    const/4 v3, 0x0

	goto/32 :l_fjGWrKxLwDkOCYNb_17

	nop

	:l_LKghTdPgvDoUyDVV_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_ejAgxyseJzPRksEo_46

	nop

	:l_cjJmkZUeKMCyjZLg_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_JstNMZWMZOuMQwUk_60

	nop

	:l_KGENgwpTTebgEnOt_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kIpGBNQlVlFhhkKC_66

	nop

	:l_JstNMZWMZOuMQwUk_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_LkWoVshGNIeAXBJX_61

	nop

	:l_yQNFZVDIUzDOqgoY_51
    array-length v3, v3

	goto/32 :l_mxKvUEqovoDjWKCh_52

	nop

	:l_khqTXUepmROXcuML_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_KWLLycARUhrUhnpr_70

	nop

	:l_nILCfSRWrqILTFUL_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rzSKCQsEEXJkdxlC_68

	nop

	:l_rZteNhuigNjWobDh_24
	if-nez v3, :gl_NhGzIxYlPvuuTdED

	goto/32 :cond_1

	:gl_NhGzIxYlPvuuTdED
    .line 131
	goto/32 :l_MlZYqqvRiswBDzYu_25

	nop

	:l_cvyflsxIJdDJDgXJ_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zVVBqxfPZILQCCjJ_44

	nop

	:l_MlZYqqvRiswBDzYu_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_tvDuaGZOhVaSkGjv_26

	nop

	:l_zVVBqxfPZILQCCjJ_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_LKghTdPgvDoUyDVV_45

	nop

	:l_NqwkuXyoTsUrtWmw_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lnjFiKoDSPujBvIm_32

	nop

	:l_ktquZaUXPQVKNfag_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_zoNYtylYYwYYzxny_63

	nop

	:l_MqIgefJRbZXVfZpl_1
	const v1, 22
	goto/32 :l_BGqEOtSoXXKTVqEn_2

	nop

	:l_ruKDAKKTxFdmGQzF_4
	if-lez v0, :gl_nGDGvpumfeqgIIAt

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_nGDGvpumfeqgIIAt	goto/32 :l_YOTEKfTnBWAaNGkj_5

	nop

	:l_sLjEVPWTzkVBMtPS_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_OKfuDNoRWbEHEzpV_19

	nop

	:l_ukOtQbkKVNTfGRfF_10
	if-eqz v0, :gl_BJdQpQtTIBnCuovi

	goto/32 :cond_3

	:gl_BJdQpQtTIBnCuovi
	goto/32 :l_pageMKgnpIitVxdb_11

	nop

	:l_cJjezoxNFmXmtPZy_30
	if-eqz v0, :gl_YWbeAwYPRGgmZpQY

	goto/32 :cond_3

	:gl_YWbeAwYPRGgmZpQY
    .line 136
	goto/32 :l_NqwkuXyoTsUrtWmw_31

	nop

	:l_iBZwoBoytKKtXPWd_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NAKGRbEDHVibIBWT_55

	nop

	:l_ejAgxyseJzPRksEo_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_MEBOVLPVYyHNibIY_47

	nop

	:l_rzSKCQsEEXJkdxlC_68
	if-nez v0, :gl_xFlcijtPDCWhFtQs

	goto/32 :cond_6

	:gl_xFlcijtPDCWhFtQs
	goto/32 :l_khqTXUepmROXcuML_69

	nop

	:l_rrcYhBqkDAiTCteO_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QgyIQIexKYWTqIRn_22

	nop

	:l_BLCkhiDyxzDTPdWW_73
	goto/32 :asdoqceaojrZECcK
	:l_fjGWrKxLwDkOCYNb_17
	if-nez v0, :gl_LUwyjBDqHzuHggqW

	goto/32 :cond_0

	:gl_LUwyjBDqHzuHggqW
	goto/32 :l_sLjEVPWTzkVBMtPS_18

	nop

	:l_lnjFiKoDSPujBvIm_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ypSbmUrbGxyYMvlP_33

	nop

	:l_GWdCJubPFWlNvGUN_58
    aget-object v0, v0, v1

	goto/32 :l_cjJmkZUeKMCyjZLg_59

	nop

.end method
