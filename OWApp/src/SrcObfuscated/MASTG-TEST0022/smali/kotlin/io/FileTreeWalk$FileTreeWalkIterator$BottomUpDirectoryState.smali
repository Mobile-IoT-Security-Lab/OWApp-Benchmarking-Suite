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
        0x9,
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

	goto/32 :l_vnhXcTcBmCKqVuQc_0

	nop

	:l_xLFkWIUMNxacGdoV_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DVRXtXMVxEUGARHx_4

	nop

	:l_DVRXtXMVxEUGARHx_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_WpFDvMRmviCzYClX_5

	nop

	:l_nBAUxZeIFQRvtvPu_6
	goto/32 :before_first_instruction

	:l_pPNmIYDozymSoeRR_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_xLFkWIUMNxacGdoV_3

	nop

	:l_emgKYggvNMwUgagj_1
    const-string/jumbo v0, "rootDir"

	goto/32 :l_pPNmIYDozymSoeRR_2

	nop

	:l_WpFDvMRmviCzYClX_5
    return-void

	:after_last_instruction

	goto/32 :l_nBAUxZeIFQRvtvPu_6

	nop

	:l_vnhXcTcBmCKqVuQc_0
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

	goto/32 :l_emgKYggvNMwUgagj_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_SYwNBmKCpqiNxFig_0

	nop

	:l_cuDCbmOEUfxizRrR_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PPIkHzOXTLCRGWKY_55

	nop

	:l_nNQKRjvQRPtyUicy_3
	rem-int v0, v0, v1
	goto/32 :l_qyPHlQLBmgtDJunN_4

	nop

	:l_NpqxNPAOZKSLFGmk_72
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_hSMyTWpRCQvKkANV_73

	nop

	:l_FssjcBEZudgfmqbP_61
	if-eqz v0, :gl_iaqfDQDsIfnAqHBP

	goto/32 :cond_5

	:gl_iaqfDQDsIfnAqHBP
    .line 145
	goto/32 :l_sqhoGFTGxLMoJEEj_62

	nop

	:l_FTcdxpmlJfiZrMpw_38
    const/4 v8, 0x2

	goto/32 :l_tNPhvKlTixwXGJZJ_39

	nop

	:l_tgwZJMfZWAHWPfri_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_WPmMPXLNldwzFteK_7

	nop

	:l_KuoADsCpeepdWkBA_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rwghXeERJMBXBmBa_30

	nop

	:l_mMypOsNfIsskVtZp_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pWGdglCOdSeEswRz_57

	nop

	:l_yDQezYoPZsPSZjNx_24
	if-nez v3, :gl_OIXHLhvsJMeyOcLH

	goto/32 :cond_1

	:gl_OIXHLhvsJMeyOcLH
    .line 131
	goto/32 :l_BQaNjWFzWJjvNQIP_25

	nop

	:l_HSMQADOjnQdhVijP_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OwHTAEnWTKgEVHiQ_33

	nop

	:l_FrxyDwSSxnyXUVxN_10
	if-eqz v0, :gl_UCXIONXnhRMRYIYw

	goto/32 :cond_3

	:gl_UCXIONXnhRMRYIYw
	goto/32 :l_VrmeixqltkrbrQqR_11

	nop

	:l_PPIkHzOXTLCRGWKY_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_mMypOsNfIsskVtZp_56

	nop

	:l_sqhoGFTGxLMoJEEj_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_fLTAjuigNXueWWsq_63

	nop

	:l_WPmMPXLNldwzFteK_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_WpZYgiziMHmtZAzK_8

	nop

	:l_XzpNPcYFMQVmRBmA_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_HSMQADOjnQdhVijP_32

	nop

	:l_qKJZvHPxZHRsWsJr_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kucSsNDveVpBzFUP_66

	nop

	:l_gjxGxIRxigegQxHG_51
    array-length v3, v3

	goto/32 :l_cpxTWbpBFLITJAvR_52

	nop

	:l_eWyqmRkjAUfzbyOy_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_daoZoPNWpQFWwOyk_60

	nop

	:l_cpxTWbpBFLITJAvR_52
	if-lt v0, v3, :gl_eXgIOTuGILusCwzh

	goto/32 :cond_4

	:gl_eXgIOTuGILusCwzh
    .line 142
	goto/32 :l_aDzyLRmJVIjpvYMu_53

	nop

	:l_BXFlCtIzyYUHxNRr_34
	if-nez v0, :gl_HsoYrkzkKYYkCBOP

	goto/32 :cond_2

	:gl_HsoYrkzkKYYkCBOP
	goto/32 :l_sOtEvPyHaUykfmOC_35

	nop

	:l_fLvsTpaCFgAbtAhv_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_CojNfwdIKcZXmPRD_16

	nop

	:l_daoZoPNWpQFWwOyk_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_FssjcBEZudgfmqbP_61

	nop

	:l_OwHTAEnWTKgEVHiQ_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_BXFlCtIzyYUHxNRr_34

	nop

	:l_ljxvyJeMLTELrbLH_1
	const v1, 27
	goto/32 :l_wkDfLZrgMmByuRxL_2

	nop

	:l_BQaNjWFzWJjvNQIP_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_grodWnExlvkEMxxY_26

	nop

	:l_fLTAjuigNXueWWsq_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_rPaoKhhoTZQtCJRo_64

	nop

	:l_QvpLbemIIvgHORHo_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_KuoADsCpeepdWkBA_29

	nop

	:l_hSMyTWpRCQvKkANV_73
	goto/32 :glEfpAenaRSXHvue
	:l_sOtEvPyHaUykfmOC_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_czYxmDxaUsxAAAPS_36

	nop

	:l_rPaoKhhoTZQtCJRo_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_qKJZvHPxZHRsWsJr_65

	nop

	:l_IyWvcBFdHAELmkJh_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_fWAlJBIzIVQSCOIa_49

	nop

	:l_ejltQkhUKtuaxtTF_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_JjhANpvzmaHyeOkd_70

	nop

	:l_jUDvruzblUqYQKfC_9
    const/4 v2, 0x1

	goto/32 :l_FrxyDwSSxnyXUVxN_10

	nop

	:l_rZpcScmINBfFkBcJ_40
    const/4 v6, 0x0

	goto/32 :l_ywUUFMtzUekpBzWC_41

	nop

	:l_xkUVWCiaRVYgMskc_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cynmGgguJwbZoiaB_20

	nop

	:l_MimepsIFrkwiaCEw_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AllCvjgSvVXOsNvk_44

	nop

	:l_ywUUFMtzUekpBzWC_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_LaXKwMlchaflrRsC_42

	nop

	:l_wkDfLZrgMmByuRxL_2
	add-int v0, v0, v1
	goto/32 :l_nNQKRjvQRPtyUicy_3

	nop

	:l_JjhANpvzmaHyeOkd_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_TGCsFZWmFeFIMIIv_71

	nop

	:l_sVqDLzeIqYpFgpTY_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_xkUVWCiaRVYgMskc_19

	nop

	:l_TWFaAsSTFIVcWbUw_17
	if-nez v0, :gl_ppfxGyxxMvdUVSuP

	goto/32 :cond_0

	:gl_ppfxGyxxMvdUVSuP
	goto/32 :l_sVqDLzeIqYpFgpTY_18

	nop

	:l_nwqtJqnTJRdtgXEX_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gjxGxIRxigegQxHG_51

	nop

	:l_uBTkIbwvAbnzeepB_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_tgwZJMfZWAHWPfri_6

	nop

	:l_rwghXeERJMBXBmBa_30
	if-eqz v0, :gl_alTxwZZIZHuaPcFe

	goto/32 :cond_3

	:gl_alTxwZZIZHuaPcFe
    .line 136
	goto/32 :l_XzpNPcYFMQVmRBmA_31

	nop

	:l_EVYjZCdLeYGUTPaJ_23
    move v3, v2

    :cond_0
	goto/32 :l_yDQezYoPZsPSZjNx_24

	nop

	:l_grodWnExlvkEMxxY_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_fATlJAjHtyQuGjoh_27

	nop

	:l_HyHRajrbZxzTQxCH_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pEjAuVemnLQEonlw_68

	nop

	:l_VzSXLTqogwEFdbew_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_ZDIFGrtBvVLsHUdW_46

	nop

	:l_mxNZtKKWDpwxOTpr_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fLvsTpaCFgAbtAhv_15

	nop

	:l_kucSsNDveVpBzFUP_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HyHRajrbZxzTQxCH_67

	nop

	:l_cynmGgguJwbZoiaB_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xPWUUcBzTGjyodoq_21

	nop

	:l_pWGdglCOdSeEswRz_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_cAvDXTeAVvxfdPcD_58

	nop

	:l_cAvDXTeAVvxfdPcD_58
    aget-object v0, v0, v1

	goto/32 :l_eWyqmRkjAUfzbyOy_59

	nop

	:l_sDQHAGmpmkBEeJrq_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_mxNZtKKWDpwxOTpr_14

	nop

	:l_kuioZJfueGzFhNWy_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_FTcdxpmlJfiZrMpw_38

	nop

	:l_gSdkgwKwKiNcNNjI_12
	if-eqz v0, :gl_rvirYfFEsWSWIMNt

	goto/32 :cond_3

	:gl_rvirYfFEsWSWIMNt
    .line 130
	goto/32 :l_sDQHAGmpmkBEeJrq_13

	nop

	:l_fATlJAjHtyQuGjoh_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_QvpLbemIIvgHORHo_28

	nop

	:l_WpZYgiziMHmtZAzK_8
    const/4 v1, 0x0

	goto/32 :l_jUDvruzblUqYQKfC_9

	nop

	:l_qyPHlQLBmgtDJunN_4
	if-lez v0, :gl_VUMFkGcLZBzRUiny

	goto/32 :JIOKRPvMVHwXafUn

	:gl_VUMFkGcLZBzRUiny	goto/32 :l_uBTkIbwvAbnzeepB_5

	nop

	:l_fWAlJBIzIVQSCOIa_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_nwqtJqnTJRdtgXEX_50

	nop

	:l_tNPhvKlTixwXGJZJ_39
    const/4 v9, 0x0

	goto/32 :l_rZpcScmINBfFkBcJ_40

	nop

	:l_ZDIFGrtBvVLsHUdW_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GopifpSEqOhdBQPj_47

	nop

	:l_CojNfwdIKcZXmPRD_16
    const/4 v3, 0x0

	goto/32 :l_TWFaAsSTFIVcWbUw_17

	nop

	:l_pEjAuVemnLQEonlw_68
	if-nez v0, :gl_GgcOLJGbdqHcCLRD

	goto/32 :cond_6

	:gl_GgcOLJGbdqHcCLRD
	goto/32 :l_ejltQkhUKtuaxtTF_69

	nop

	:l_GopifpSEqOhdBQPj_47
	if-nez v0, :gl_XaUqMfKhvwTijkrj

	goto/32 :cond_4

	:gl_XaUqMfKhvwTijkrj
	goto/32 :l_IyWvcBFdHAELmkJh_48

	nop

	:l_aDzyLRmJVIjpvYMu_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_cuDCbmOEUfxizRrR_54

	nop

	:l_AllCvjgSvVXOsNvk_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_VzSXLTqogwEFdbew_45

	nop

	:l_TGCsFZWmFeFIMIIv_71
    return-object v1

	:after_last_instruction

	goto/32 :l_NpqxNPAOZKSLFGmk_72

	nop

	:l_kRAyxASwVbLfoDYY_22
	if-eqz v0, :gl_GwILDFxJngpHCeiI

	goto/32 :cond_0

	:gl_GwILDFxJngpHCeiI
	goto/32 :l_EVYjZCdLeYGUTPaJ_23

	nop

	:l_VrmeixqltkrbrQqR_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gSdkgwKwKiNcNNjI_12

	nop

	:l_LaXKwMlchaflrRsC_42
    move-object v4, v10

	goto/32 :l_MimepsIFrkwiaCEw_43

	nop

	:l_xPWUUcBzTGjyodoq_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kRAyxASwVbLfoDYY_22

	nop

	:l_czYxmDxaUsxAAAPS_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_kuioZJfueGzFhNWy_37

	nop

	:l_SYwNBmKCpqiNxFig_0
	const v0, 5
	goto/32 :l_ljxvyJeMLTELrbLH_1

	nop

.end method
