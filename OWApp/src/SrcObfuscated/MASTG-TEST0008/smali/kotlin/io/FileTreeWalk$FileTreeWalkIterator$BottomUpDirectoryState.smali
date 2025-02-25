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

	goto/32 :l_GPRfVNEQHKaRhsey_0

	nop

	:l_YCOtykMCevfWHvfz_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_xsgRWWcWXvzdeEXX_3

	nop

	:l_DBmdCyWvnPuZEsby_5
    return-void

	:after_last_instruction

	goto/32 :l_kTYakfqdFegyUGDH_6

	nop

	:l_xsgRWWcWXvzdeEXX_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WqikWJLugYWwOxIr_4

	nop

	:l_GPRfVNEQHKaRhsey_0
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

	goto/32 :l_iBCwydhIbmBpYyiF_1

	nop

	:l_WqikWJLugYWwOxIr_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_DBmdCyWvnPuZEsby_5

	nop

	:l_iBCwydhIbmBpYyiF_1
    const-string v0, "rootDir"

	goto/32 :l_YCOtykMCevfWHvfz_2

	nop

	:l_kTYakfqdFegyUGDH_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_aOZTwVByhbiKkDQm_0

	nop

	:l_bsFDodfwviLmUpfS_3
	rem-int v0, v0, v1
	goto/32 :l_OTgAnhwOkokABsjh_4

	nop

	:l_jtnlklfdCCmuEtuh_8
    const/4 v1, 0x0

	goto/32 :l_ztEgnwkdeQdeKcIo_9

	nop

	:l_nvZUCVyiyjofbIlG_29
	if-eqz v0, :gl_zEbKErVyCzlfYSwt

	goto/32 :cond_3

	:gl_zEbKErVyCzlfYSwt
    .line 136
	goto/32 :l_piOUEvcornSQUrpd_30

	nop

	:l_YdAlkxMriJfVrxLB_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_JOqhevdHZplBSNNa_37

	nop

	:l_PuUribxaBfvYTaCx_71
	goto/32 :VjHuLwdsfKFCWpjG
	:l_dAarLSWouOLznLen_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VFzTgjIISQpLFeAr_46

	nop

	:l_XuSHaavWvNXsUvej_66
	if-nez v0, :gl_GwQTaZXMrAQFaiys

	goto/32 :cond_6

	:gl_GwQTaZXMrAQFaiys
	goto/32 :l_VRWyaSLldEmZQcXe_67

	nop

	:l_tVEFpbhQiGzxKous_23
    move v3, v2

    :cond_0
	goto/32 :l_fBAWVyNjkEnIPVTX_24

	nop

	:l_skvVclZRTSPfiAAO_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_GBNrycBVfECpzgRI_69

	nop

	:l_RsVTlWjzxwDOEpIt_59
	if-eqz v0, :gl_ApSBOXrchfRFHyWo

	goto/32 :cond_5

	:gl_ApSBOXrchfRFHyWo
    .line 145
	goto/32 :l_bABWaZpvmLfODROw_60

	nop

	:l_kpTqzvAkKUMDNtRp_39
    const/4 v8, 0x2

	goto/32 :l_kdxeVNGCPKMPAixX_40

	nop

	:l_BsxGkRKerNhudqar_17
	if-nez v0, :gl_BOyvUaapUhxhQNFJ

	goto/32 :cond_0

	:gl_BOyvUaapUhxhQNFJ
	goto/32 :l_xAoJcQnzMqzMoJSb_18

	nop

	:l_kHCzqdpgrSLxyVyN_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_UZsBAGcjkxmBWIKo_65

	nop

	:l_pBZyixDyecjKILnN_49
    array-length v0, v0

	goto/32 :l_trJTputVnzxemQyP_50

	nop

	:l_DIYPpbTuDkerwxqC_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_YdAlkxMriJfVrxLB_36

	nop

	:l_VXwUQqTpZifQYvLf_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_PQHgDZhvZzryqjFo_6

	nop

	:l_VRWyaSLldEmZQcXe_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_skvVclZRTSPfiAAO_68

	nop

	:l_CRiYNQYqCPpjCAYW_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_tWasQeSEuFBgAmFY_14

	nop

	:l_EnYSRYQyUhhqYOcD_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_RNQMdHLFSBjcwmVu_22

	nop

	:l_GBNrycBVfECpzgRI_69
    return-object v1

	:after_last_instruction

	goto/32 :l_xxyTkbgklQwEUMUo_70

	nop

	:l_VFzTgjIISQpLFeAr_46
	if-nez v0, :gl_GYkdACGUevKqyvAa

	goto/32 :cond_4

	:gl_GYkdACGUevKqyvAa
	goto/32 :l_ljPQKEupkXpEWNtj_47

	nop

	:l_POuNptiPBTFOebIc_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wEldzCJwXuQiXzmK_32

	nop

	:l_kdxeVNGCPKMPAixX_40
    const/4 v9, 0x0

	goto/32 :l_iLoAXzqMJYyWUrPd_41

	nop

	:l_rncRvHbTKnZqTDFm_2
	add-int v0, v0, v1
	goto/32 :l_bsFDodfwviLmUpfS_3

	nop

	:l_JOqhevdHZplBSNNa_37
    const/4 v6, 0x0

	goto/32 :l_psOKPHiYbLryUvtr_38

	nop

	:l_YRDOhpuIWrwPjrgG_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_dvayjCKlwRySmOdp_27

	nop

	:l_PIvbsXqJzlGVRujH_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jmOQbKbaxutxxQCm_53

	nop

	:l_rGCTPTbgwZFxHDlS_10
	if-eqz v0, :gl_IbtCiiyQFCkwXZsC

	goto/32 :cond_3

	:gl_IbtCiiyQFCkwXZsC
	goto/32 :l_hQaFebgRkXeLHwUO_11

	nop

	:l_uEqaqVWXfpokcZTc_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_YRDOhpuIWrwPjrgG_26

	nop

	:l_RNQMdHLFSBjcwmVu_22
	if-eqz v0, :gl_SKtTLjnvPcHQmedg

	goto/32 :cond_0

	:gl_SKtTLjnvPcHQmedg
	goto/32 :l_tVEFpbhQiGzxKous_23

	nop

	:l_dvayjCKlwRySmOdp_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_NguFiQeoPruHWJVI_28

	nop

	:l_ttvOBJZswFnvoKSY_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CuOOlHhqyZvEQgtM_43

	nop

	:l_ztEgnwkdeQdeKcIo_9
    const/4 v2, 0x1

	goto/32 :l_rGCTPTbgwZFxHDlS_10

	nop

	:l_piOUEvcornSQUrpd_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_POuNptiPBTFOebIc_31

	nop

	:l_xAoJcQnzMqzMoJSb_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_QCsILeCSOKdUAlec_19

	nop

	:l_hQaFebgRkXeLHwUO_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CDDXSPLEpqhRpfQS_12

	nop

	:l_QCsILeCSOKdUAlec_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wLOomvshCRlRroBK_20

	nop

	:l_dUbpjxcrLJATAxxg_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fDhnpazSIJvvhXKB_55

	nop

	:l_iLfHFvyeyHKSYJNX_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_RsVTlWjzxwDOEpIt_59

	nop

	:l_eAAiOHKSgEjvcbEy_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_ePbyWjjrLCxLeBLT_62

	nop

	:l_UZsBAGcjkxmBWIKo_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XuSHaavWvNXsUvej_66

	nop

	:l_PNbhDWCttucpiASs_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_iLfHFvyeyHKSYJNX_58

	nop

	:l_ePbyWjjrLCxLeBLT_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_QbiKSJcDpzcHZJoK_63

	nop

	:l_xxyTkbgklQwEUMUo_70
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_PuUribxaBfvYTaCx_71

	nop

	:l_wuGuhHKNNBrbeSPE_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PIvbsXqJzlGVRujH_52

	nop

	:l_iLoAXzqMJYyWUrPd_41
    move-object v4, v10

	goto/32 :l_ttvOBJZswFnvoKSY_42

	nop

	:l_jYKPnuJSbHkYqtIO_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_DIYPpbTuDkerwxqC_35

	nop

	:l_WCsgVetEPThovJqv_33
	if-nez v0, :gl_SQRbtUZbdhofHOoR

	goto/32 :cond_2

	:gl_SQRbtUZbdhofHOoR
	goto/32 :l_jYKPnuJSbHkYqtIO_34

	nop

	:l_TykoeoRSzRDvksDD_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pBZyixDyecjKILnN_49

	nop

	:l_ljPQKEupkXpEWNtj_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_TykoeoRSzRDvksDD_48

	nop

	:l_wEldzCJwXuQiXzmK_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_WCsgVetEPThovJqv_33

	nop

	:l_trJTputVnzxemQyP_50
	if-lt v3, v0, :gl_LbbtikxGnONNwxxC

	goto/32 :cond_4

	:gl_LbbtikxGnONNwxxC
    .line 142
	goto/32 :l_wuGuhHKNNBrbeSPE_51

	nop

	:l_QbiKSJcDpzcHZJoK_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kHCzqdpgrSLxyVyN_64

	nop

	:l_ZUerGZIswTldftGs_16
    const/4 v3, 0x0

	goto/32 :l_BsxGkRKerNhudqar_17

	nop

	:l_fDhnpazSIJvvhXKB_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_RBbbvaIozqzISobq_56

	nop

	:l_CDDXSPLEpqhRpfQS_12
	if-eqz v0, :gl_AaWDQlnQzabKXMUs

	goto/32 :cond_3

	:gl_AaWDQlnQzabKXMUs
    .line 130
	goto/32 :l_CRiYNQYqCPpjCAYW_13

	nop

	:l_tFcVjxNCuQlxeXrU_1
	const v1, 18
	goto/32 :l_rncRvHbTKnZqTDFm_2

	nop

	:l_wLOomvshCRlRroBK_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EnYSRYQyUhhqYOcD_21

	nop

	:l_RBbbvaIozqzISobq_56
    aget-object v0, v0, v1

	goto/32 :l_PNbhDWCttucpiASs_57

	nop

	:l_OTgAnhwOkokABsjh_4
	if-lez v0, :gl_VKFeuqLewgyCLeBJ

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_VKFeuqLewgyCLeBJ	goto/32 :l_VXwUQqTpZifQYvLf_5

	nop

	:l_fBAWVyNjkEnIPVTX_24
	if-nez v3, :gl_QbNzoAeWzymcMGmx

	goto/32 :cond_1

	:gl_QbNzoAeWzymcMGmx
    .line 131
	goto/32 :l_uEqaqVWXfpokcZTc_25

	nop

	:l_VYQjmarDMDfnZqgr_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_dAarLSWouOLznLen_45

	nop

	:l_ayvzgNojfpYBxhLg_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_jtnlklfdCCmuEtuh_8

	nop

	:l_tWasQeSEuFBgAmFY_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cFuKpUmCPpHWFKlp_15

	nop

	:l_PQHgDZhvZzryqjFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_ayvzgNojfpYBxhLg_7

	nop

	:l_NguFiQeoPruHWJVI_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_nvZUCVyiyjofbIlG_29

	nop

	:l_cFuKpUmCPpHWFKlp_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZUerGZIswTldftGs_16

	nop

	:l_psOKPHiYbLryUvtr_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_kpTqzvAkKUMDNtRp_39

	nop

	:l_jmOQbKbaxutxxQCm_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_dUbpjxcrLJATAxxg_54

	nop

	:l_CuOOlHhqyZvEQgtM_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_VYQjmarDMDfnZqgr_44

	nop

	:l_bABWaZpvmLfODROw_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_eAAiOHKSgEjvcbEy_61

	nop

	:l_aOZTwVByhbiKkDQm_0
	const v0, 14
	goto/32 :l_tFcVjxNCuQlxeXrU_1

	nop

.end method
