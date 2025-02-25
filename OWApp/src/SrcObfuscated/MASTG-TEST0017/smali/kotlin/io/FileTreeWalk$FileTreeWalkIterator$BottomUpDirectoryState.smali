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

	goto/32 :l_QzCzfOFTZKUTbnyE_0

	nop

	:l_bzVcaFPQPLnDtotH_5
    return-void

	:after_last_instruction

	goto/32 :l_pEaTvjpWBVAAHDSl_6

	nop

	:l_QzCzfOFTZKUTbnyE_0
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

	goto/32 :l_ZpxODamhlVWtKDdY_1

	nop

	:l_zWRuKKydjOBEqARK_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UvoxcJcicRPqwHsG_4

	nop

	:l_pEaTvjpWBVAAHDSl_6
	goto/32 :before_first_instruction

	:l_ZpxODamhlVWtKDdY_1
    const-string v0, "rootDir"

	goto/32 :l_RrqDzDMRYRAFOBtg_2

	nop

	:l_UvoxcJcicRPqwHsG_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_bzVcaFPQPLnDtotH_5

	nop

	:l_RrqDzDMRYRAFOBtg_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_zWRuKKydjOBEqARK_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_FxFVVlnhRoEeuzkN_0

	nop

	:l_rHBDvWcBHruzBrkC_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_zAxaLRwxLqUjTxre_60

	nop

	:l_mTdBNFtkQMguxIIn_40
    const/4 v6, 0x0

	goto/32 :l_ZcGadGoNtEYWPmQv_41

	nop

	:l_XVOebZNRqCjqHItP_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XiEEznYvysbGYHPA_14

	nop

	:l_NzguhGQkFswftECg_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NdeUxSBxYqzaBfeM_44

	nop

	:l_epzuwnIzjPHbNRVe_8
    const/4 v1, 0x0

	goto/32 :l_buBaXBnwMEhlQscs_9

	nop

	:l_OWkGVgqnyjPECGWa_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_bAccyOSVoxevIzYb_19

	nop

	:l_syrfvIngevmJLJBZ_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QEDASrZpplpXoscq_51

	nop

	:l_ApYhXAFHjEmELbqz_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FqiGGZIBzoHiFpuO_22

	nop

	:l_MwCQmaByWciXIGUm_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_hNpbxeVnrbUmMwbR_56

	nop

	:l_FqiGGZIBzoHiFpuO_22
	if-eqz v0, :gl_pjCTYaElUiWKxnhB

	goto/32 :cond_0

	:gl_pjCTYaElUiWKxnhB
	goto/32 :l_cnvhRleXNGuFuded_23

	nop

	:l_fHwYRnpEHZAumRyk_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rzHcnsbdyzqwGQPd_67

	nop

	:l_WRAQSLQIgRmvjIFO_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VuXoPDVSDUezGKCv_12

	nop

	:l_CJIFGuihbjhbSFZp_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_fiEzabLsNzSXgKup_70

	nop

	:l_zAxaLRwxLqUjTxre_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_xyVcFeVXsLjlqNJY_61

	nop

	:l_MUhKQhceARoOQOUZ_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_syrfvIngevmJLJBZ_50

	nop

	:l_GNdZKFOqIUqIOoET_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_ESakhDrTtNAyPVHO_38

	nop

	:l_EtVxWZdgsROlFQsD_17
	if-nez v0, :gl_jDHZkaeQEeUxqmXH

	goto/32 :cond_0

	:gl_jDHZkaeQEeUxqmXH
	goto/32 :l_OWkGVgqnyjPECGWa_18

	nop

	:l_kgoSGgaphckcStcR_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_rhfcjexUSekIbcpl_58

	nop

	:l_bAccyOSVoxevIzYb_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlkHRhyBeCDcRgMQ_20

	nop

	:l_wNtNFSjBQddjoWGI_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_epzuwnIzjPHbNRVe_8

	nop

	:l_AiqwyeRbzrrGxNBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_wNtNFSjBQddjoWGI_7

	nop

	:l_ESakhDrTtNAyPVHO_38
    const/4 v8, 0x2

	goto/32 :l_YBmJwwEjvXgWYnpX_39

	nop

	:l_gfWPVCbwFkcRCSgB_1
	const v1, 9
	goto/32 :l_wjVdKiAhRpquJCfH_2

	nop

	:l_nnxTqWnHXgfXZNiR_73
	goto/32 :jSBFuUaslOVbtAnG
	:l_mFcfYlKDjDDkssdx_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_YnDYOHQAplNsoTVB_29

	nop

	:l_buBaXBnwMEhlQscs_9
    const/4 v2, 0x1

	goto/32 :l_ejYQxwYTMUQwYMRu_10

	nop

	:l_iWrUpuDANtrKegfp_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_asATGmaFAyoBcdIy_27

	nop

	:l_NdeUxSBxYqzaBfeM_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_xGXBXuvFDcIxxWTd_45

	nop

	:l_rhfcjexUSekIbcpl_58
    aget-object v0, v0, v1

	goto/32 :l_rHBDvWcBHruzBrkC_59

	nop

	:l_VyaOaNtwtjKmgFAC_72
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_nnxTqWnHXgfXZNiR_73

	nop

	:l_OXRMuWEIppriUrdS_24
	if-nez v3, :gl_PSVBUsnaGDCzhsLT

	goto/32 :cond_1

	:gl_PSVBUsnaGDCzhsLT
    .line 131
	goto/32 :l_XRRsGUzxepVMhmwX_25

	nop

	:l_FxFVVlnhRoEeuzkN_0
	const v0, 15
	goto/32 :l_gfWPVCbwFkcRCSgB_1

	nop

	:l_uGsFoYOvWrFusnjB_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_TrLNOnTSUsmnimUR_65

	nop

	:l_YHdAXxznVSJNVsSk_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_GNdZKFOqIUqIOoET_37

	nop

	:l_tnkYlusUqaGFuEsZ_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BLoClExFQMiiznAx_54

	nop

	:l_VuXoPDVSDUezGKCv_12
	if-eqz v0, :gl_lphTzxionHNrBeBc

	goto/32 :cond_3

	:gl_lphTzxionHNrBeBc
    .line 130
	goto/32 :l_XVOebZNRqCjqHItP_13

	nop

	:l_fiEzabLsNzSXgKup_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_EMFtvlbtQqqhxTKi_71

	nop

	:l_HMFTQIdGlJsDZZjj_34
	if-nez v0, :gl_bykQEAuTQAKpPuRv

	goto/32 :cond_2

	:gl_bykQEAuTQAKpPuRv
	goto/32 :l_GhBggwzKFuiZAHMu_35

	nop

	:l_oTJlzSrGDYgGBrWe_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_MUhKQhceARoOQOUZ_49

	nop

	:l_mdFaPLDxtVfCFaiz_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HMFTQIdGlJsDZZjj_34

	nop

	:l_xGXBXuvFDcIxxWTd_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_xGoWZKregvidjySX_46

	nop

	:l_GhBggwzKFuiZAHMu_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_YHdAXxznVSJNVsSk_36

	nop

	:l_XuYEmklDouBmFBma_47
	if-nez v0, :gl_QUfXGqfsmZzHXluI

	goto/32 :cond_4

	:gl_QUfXGqfsmZzHXluI
	goto/32 :l_oTJlzSrGDYgGBrWe_48

	nop

	:l_YBmJwwEjvXgWYnpX_39
    const/4 v9, 0x0

	goto/32 :l_mTdBNFtkQMguxIIn_40

	nop

	:l_rzHcnsbdyzqwGQPd_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_BWVBQHtafHBERkwx_68

	nop

	:l_zRUYbgKnYASeRkNe_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mdFaPLDxtVfCFaiz_33

	nop

	:l_QEDASrZpplpXoscq_51
    array-length v3, v3

	goto/32 :l_AaJijUykxxSpipry_52

	nop

	:l_NAKryfboRRwPOhkq_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_BopTUjmAnUzQmVcc_16

	nop

	:l_ftITNdCmHXIACtxc_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_xCmtWoUjxlSCIBEE_63

	nop

	:l_cnvhRleXNGuFuded_23
    move v3, v2

    :cond_0
	goto/32 :l_OXRMuWEIppriUrdS_24

	nop

	:l_hNpbxeVnrbUmMwbR_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kgoSGgaphckcStcR_57

	nop

	:l_vSYZcBuLYuVEiTqZ_4
	if-lez v0, :gl_aWjJshtgKMNQuyMm

	goto/32 :IROqoxeriMCbVGIa

	:gl_aWjJshtgKMNQuyMm	goto/32 :l_ItACzDLrOiBiJDoZ_5

	nop

	:l_TrLNOnTSUsmnimUR_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_fHwYRnpEHZAumRyk_66

	nop

	:l_AaJijUykxxSpipry_52
	if-lt v0, v3, :gl_taEWAQkRcIIwpdNU

	goto/32 :cond_4

	:gl_taEWAQkRcIIwpdNU
    .line 142
	goto/32 :l_tnkYlusUqaGFuEsZ_53

	nop

	:l_asATGmaFAyoBcdIy_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_mFcfYlKDjDDkssdx_28

	nop

	:l_YPCPhzompngtBGBF_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zRUYbgKnYASeRkNe_32

	nop

	:l_BopTUjmAnUzQmVcc_16
    const/4 v3, 0x0

	goto/32 :l_EtVxWZdgsROlFQsD_17

	nop

	:l_YyZuqCDJdDgGLzDP_42
    move-object v4, v10

	goto/32 :l_NzguhGQkFswftECg_43

	nop

	:l_BLoClExFQMiiznAx_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MwCQmaByWciXIGUm_55

	nop

	:l_wjVdKiAhRpquJCfH_2
	add-int v0, v0, v1
	goto/32 :l_rRbpAtmatgXTwAwg_3

	nop

	:l_xGoWZKregvidjySX_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XuYEmklDouBmFBma_47

	nop

	:l_BWVBQHtafHBERkwx_68
	if-nez v0, :gl_KryYLqRWMyuHRzaQ

	goto/32 :cond_6

	:gl_KryYLqRWMyuHRzaQ
	goto/32 :l_CJIFGuihbjhbSFZp_69

	nop

	:l_xCmtWoUjxlSCIBEE_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_uGsFoYOvWrFusnjB_64

	nop

	:l_rRbpAtmatgXTwAwg_3
	rem-int v0, v0, v1
	goto/32 :l_vSYZcBuLYuVEiTqZ_4

	nop

	:l_xyVcFeVXsLjlqNJY_61
	if-eqz v0, :gl_mgCKgBnwOUZDgvbz

	goto/32 :cond_5

	:gl_mgCKgBnwOUZDgvbz
    .line 145
	goto/32 :l_ftITNdCmHXIACtxc_62

	nop

	:l_MlkHRhyBeCDcRgMQ_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ApYhXAFHjEmELbqz_21

	nop

	:l_XiEEznYvysbGYHPA_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NAKryfboRRwPOhkq_15

	nop

	:l_XRRsGUzxepVMhmwX_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_iWrUpuDANtrKegfp_26

	nop

	:l_StFehhHARNjPxOUz_30
	if-eqz v0, :gl_RMdLzwgfVuAHIXqq

	goto/32 :cond_3

	:gl_RMdLzwgfVuAHIXqq
    .line 136
	goto/32 :l_YPCPhzompngtBGBF_31

	nop

	:l_ZcGadGoNtEYWPmQv_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_YyZuqCDJdDgGLzDP_42

	nop

	:l_ejYQxwYTMUQwYMRu_10
	if-eqz v0, :gl_uraLqcvnCrXWiXCX

	goto/32 :cond_3

	:gl_uraLqcvnCrXWiXCX
	goto/32 :l_WRAQSLQIgRmvjIFO_11

	nop

	:l_ItACzDLrOiBiJDoZ_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_AiqwyeRbzrrGxNBC_6

	nop

	:l_EMFtvlbtQqqhxTKi_71
    return-object v1

	:after_last_instruction

	goto/32 :l_VyaOaNtwtjKmgFAC_72

	nop

	:l_YnDYOHQAplNsoTVB_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_StFehhHARNjPxOUz_30

	nop

.end method
