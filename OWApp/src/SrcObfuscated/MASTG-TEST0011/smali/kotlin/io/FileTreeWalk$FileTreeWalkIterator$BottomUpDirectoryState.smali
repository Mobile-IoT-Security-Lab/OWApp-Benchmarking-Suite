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

	goto/32 :l_qHItPXiEEznYvysb_0

	nop

	:l_POhkqBopTUjmAnUz_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_QmVccEtVxWZdgsRO_3

	nop

	:l_qHItPXiEEznYvysb_0
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

	goto/32 :l_GYHPANAKryfboRRw_1

	nop

	:l_lFQsDjDHZkaeQEeU_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_xqmXHOWkGVgqnyjP_5

	nop

	:l_xqmXHOWkGVgqnyjP_5
    return-void

	:after_last_instruction

	goto/32 :l_ECGWabAccyOSVoxe_6

	nop

	:l_QmVccEtVxWZdgsRO_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lFQsDjDHZkaeQEeU_4

	nop

	:l_ECGWabAccyOSVoxe_6
	goto/32 :before_first_instruction

	:l_GYHPANAKryfboRRw_1
    const-string v0, "rootDir"

	goto/32 :l_POhkqBopTUjmAnUz_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_vIzYbMlkHRhyBeCD_0

	nop

	:l_jTxrexyVcFeVXsLj_39
    const/4 v9, 0x0

	goto/32 :l_lqNJYmgCKgBnwOUZ_40

	nop

	:l_mFBmaQUfXGqfsmZz_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_HXluIoTJlzSrGDYg_27

	nop

	:l_dYNDkZvZcBvJYxiA_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lKaPgYTmYdAAfhoI_67

	nop

	:l_lqNJYmgCKgBnwOUZ_40
    const/4 v6, 0x0

	goto/32 :l_DgvbzftITNdCmHXI_41

	nop

	:l_hPowsGkvRATJHTtY_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dYNDkZvZcBvJYxiA_66

	nop

	:l_MhmwXiWrUpuDANtr_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_KegfpasATGmaFAyo_8

	nop

	:l_djySXXuYEmklDouB_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_mFBmaQUfXGqfsmZz_26

	nop

	:l_gXvuhIcDCUJEKFOa_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kthNyBHodETAIeGB_57

	nop

	:l_aBfeMxGXBXuvFDcI_24
	if-nez v3, :gl_xxWTdxGoWZKregvi

	goto/32 :cond_1

	:gl_xxWTdxGoWZKregvi
    .line 131
	goto/32 :l_djySXXuYEmklDouB_25

	nop

	:l_LCETzgrNNCycMfAE_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_dgVdocDFwPmHXsoT_63

	nop

	:l_uxIInZcGadGoNtEY_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WPmQvYyZuqCDJdDg_22

	nop

	:l_BcdIymFcfYlKDjDD_9
    const/4 v2, 0x1

	goto/32 :l_kssdxYnDYOHQAplN_10

	nop

	:l_XwuhZYwwzcrZuCuN_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_hgTjtrCjPviTKaIf_70

	nop

	:l_IbcplrHBDvWcBHru_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_zBrkCzAxaLRwxLqU_38

	nop

	:l_GBrWeMUhKQhceARo_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_OQOUZsyrfvIngevm_29

	nop

	:l_pGpcupsPmMsEGQuc_71
    return-object v1

	:after_last_instruction

	goto/32 :l_bMcBDFOByFqAmRNu_72

	nop

	:l_hgTjtrCjPviTKaIf_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_pGpcupsPmMsEGQuc_71

	nop

	:l_mMwbRkgoSGgaphck_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_cStcRrhfcjexUSek_36

	nop

	:l_VbycIzQdtmAOGmAc_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QiqzajPppckQRztO_54

	nop

	:l_PxOUzRMdLzwgfVuA_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_HIXqqYPCPhzompng_12

	nop

	:l_QiqzajPppckQRztO_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tcKJPOXmPyzdhori_55

	nop

	:l_wGQPdBWVBQHtafHB_47
	if-nez v0, :gl_ERkwxKryYLqRWMyu

	goto/32 :cond_4

	:gl_ERkwxKryYLqRWMyu
	goto/32 :l_HRzaQCJIFGuihbjh_48

	nop

	:l_hXlyfRwNwThzwupr_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_hPowsGkvRATJHTtY_65

	nop

	:l_HXluIoTJlzSrGDYg_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_GBrWeMUhKQhceARo_28

	nop

	:l_cRgMQApYhXAFHjEm_1
	const v1, 8
	goto/32 :l_ELbqzFqiGGZIBzoH_2

	nop

	:l_HIXqqYPCPhzompng_12
	if-eqz v0, :gl_tBGBFzRUYbgKnYAS

	goto/32 :cond_3

	:gl_tBGBFzRUYbgKnYAS
    .line 130
	goto/32 :l_eRkNemdFaPLDxtVf_13

	nop

	:l_dgVdocDFwPmHXsoT_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_hXlyfRwNwThzwupr_64

	nop

	:l_zBrkCzAxaLRwxLqU_38
    const/4 v8, 0x2

	goto/32 :l_jTxrexyVcFeVXsLj_39

	nop

	:l_DgvbzftITNdCmHXI_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_ACtxcxCmtWoUjxlS_42

	nop

	:l_FuEsZBLoClExFQMi_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_iznAxMwCQmaByWci_34

	nop

	:l_usnjBTrLNOnTSUsm_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_nimURfHwYRnpEHZA_45

	nop

	:l_OQOUZsyrfvIngevm_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_JLJBZQEDASrZpplp_30

	nop

	:l_kthNyBHodETAIeGB_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_LhZaFJZjjtNuyiVl_58

	nop

	:l_JLJBZQEDASrZpplp_30
	if-eqz v0, :gl_XoscqAaJijUykxxS

	goto/32 :cond_3

	:gl_XoscqAaJijUykxxS
    .line 136
	goto/32 :l_piprytaEWAQkRcII_31

	nop

	:l_rCaEjvIFdTwcrEcP_73
	goto/32 :luQOCGBSirrnRcTr
	:l_iznAxMwCQmaByWci_34
	if-nez v0, :gl_XIGUmhNpbxeVnrbU

	goto/32 :cond_2

	:gl_XIGUmhNpbxeVnrbU
	goto/32 :l_mMwbRkgoSGgaphck_35

	nop

	:l_umRykrzHcnsbdyzq_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wGQPdBWVBQHtafHB_47

	nop

	:l_ACtxcxCmtWoUjxlS_42
    move-object v4, v10

	goto/32 :l_CIBEEuGsFoYOvWrF_43

	nop

	:l_iUrdSPSVBUsnaGDC_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_zhsLTXRRsGUzxepV_6

	nop

	:l_DZZjjbykQEAuTQAK_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pPuRvGhBggwzKFui_16

	nop

	:l_ZAHMuYHdAXxznVSJ_17
	if-nez v0, :gl_NVsSkGNdZKFOqIUq

	goto/32 :cond_0

	:gl_NVsSkGNdZKFOqIUq
	goto/32 :l_IOoETESakhDrTtNA_18

	nop

	:l_pPuRvGhBggwzKFui_16
    const/4 v3, 0x0

	goto/32 :l_ZAHMuYHdAXxznVSJ_17

	nop

	:l_eRkNemdFaPLDxtVf_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_CFaizHMFTQIdGlJs_14

	nop

	:l_vIzYbMlkHRhyBeCD_0
	const v0, 14
	goto/32 :l_cRgMQApYhXAFHjEm_1

	nop

	:l_ELbqzFqiGGZIBzoH_2
	add-int v0, v0, v1
	goto/32 :l_iFpuOpjCTYaElUiW_3

	nop

	:l_TZJyUzrzrUioTEKP_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_vUWqeiqpXYtYlvFY_61

	nop

	:l_IOoETESakhDrTtNA_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_yPVHOYBmJwwEjvXg_19

	nop

	:l_mgFACnnxTqWnHXgf_52
	if-lt v0, v3, :gl_XZNiRoFshCYTRRki

	goto/32 :cond_4

	:gl_XZNiRoFshCYTRRki
    .line 142
	goto/32 :l_VbycIzQdtmAOGmAc_53

	nop

	:l_HRzaQCJIFGuihbjh_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_bSFZpfiEzabLsNzS_49

	nop

	:l_hxTKiVyaOaNtwtjK_51
    array-length v3, v3

	goto/32 :l_mgFACnnxTqWnHXgf_52

	nop

	:l_lKaPgYTmYdAAfhoI_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GQQuPzTHLWqzONvp_68

	nop

	:l_zhsLTXRRsGUzxepV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_MhmwXiWrUpuDANtr_7

	nop

	:l_tGXinstWIwHAWJuv_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_TZJyUzrzrUioTEKP_60

	nop

	:l_LhZaFJZjjtNuyiVl_58
    aget-object v0, v0, v1

	goto/32 :l_tGXinstWIwHAWJuv_59

	nop

	:l_tcKJPOXmPyzdhori_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_gXvuhIcDCUJEKFOa_56

	nop

	:l_CIBEEuGsFoYOvWrF_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_usnjBTrLNOnTSUsm_44

	nop

	:l_WYnpXmTdBNFtkQMg_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_uxIInZcGadGoNtEY_21

	nop

	:l_KxnhBcnvhRleXNGu_4
	if-lez v0, :gl_FudedOXRMuWEIppr

	goto/32 :vfZtSyHLLBJzDLro

	:gl_FudedOXRMuWEIppr	goto/32 :l_iUrdSPSVBUsnaGDC_5

	nop

	:l_wpdNUtnkYlusUqaG_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FuEsZBLoClExFQMi_33

	nop

	:l_XgKupEMFtvlbtQqq_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hxTKiVyaOaNtwtjK_51

	nop

	:l_iFpuOpjCTYaElUiW_3
	rem-int v0, v0, v1
	goto/32 :l_KxnhBcnvhRleXNGu_4

	nop

	:l_bSFZpfiEzabLsNzS_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XgKupEMFtvlbtQqq_50

	nop

	:l_cStcRrhfcjexUSek_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_IbcplrHBDvWcBHru_37

	nop

	:l_CFaizHMFTQIdGlJs_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DZZjjbykQEAuTQAK_15

	nop

	:l_WPmQvYyZuqCDJdDg_22
	if-eqz v0, :gl_GLzDPNzguhGQkFsw

	goto/32 :cond_0

	:gl_GLzDPNzguhGQkFsw
	goto/32 :l_ftECgNdeUxSBxYqz_23

	nop

	:l_nimURfHwYRnpEHZA_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_umRykrzHcnsbdyzq_46

	nop

	:l_vUWqeiqpXYtYlvFY_61
	if-eqz v0, :gl_tkbJMVuTNYrxPJAv

	goto/32 :cond_5

	:gl_tkbJMVuTNYrxPJAv
    .line 145
	goto/32 :l_LCETzgrNNCycMfAE_62

	nop

	:l_bMcBDFOByFqAmRNu_72
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_rCaEjvIFdTwcrEcP_73

	nop

	:l_GQQuPzTHLWqzONvp_68
	if-nez v0, :gl_SePZUvLCsKzyjNDM

	goto/32 :cond_6

	:gl_SePZUvLCsKzyjNDM
	goto/32 :l_XwuhZYwwzcrZuCuN_69

	nop

	:l_piprytaEWAQkRcII_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_wpdNUtnkYlusUqaG_32

	nop

	:l_kssdxYnDYOHQAplN_10
	if-eqz v0, :gl_soTVBStFehhHARNj

	goto/32 :cond_3

	:gl_soTVBStFehhHARNj
	goto/32 :l_PxOUzRMdLzwgfVuA_11

	nop

	:l_yPVHOYBmJwwEjvXg_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYnpXmTdBNFtkQMg_20

	nop

	:l_KegfpasATGmaFAyo_8
    const/4 v1, 0x0

	goto/32 :l_BcdIymFcfYlKDjDD_9

	nop

	:l_ftECgNdeUxSBxYqz_23
    move v3, v2

    :cond_0
	goto/32 :l_aBfeMxGXBXuvFDcI_24

	nop

.end method
