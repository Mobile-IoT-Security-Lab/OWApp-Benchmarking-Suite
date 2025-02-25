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

	goto/32 :l_cicRPqwHsGbzVcaF_0

	nop

	:l_pWBVAAHDSlFxFVVl_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_nhRoEeuzkNgfWPVC_3

	nop

	:l_AhRpquJCfHrRbpAt_5
    return-void

	:after_last_instruction

	goto/32 :l_matgXTwAwgvSYZcB_6

	nop

	:l_cicRPqwHsGbzVcaF_0
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

	goto/32 :l_PQPLnDtotHpEaTvj_1

	nop

	:l_bwFkcRCSgBwjVdKi_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_AhRpquJCfHrRbpAt_5

	nop

	:l_nhRoEeuzkNgfWPVC_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bwFkcRCSgBwjVdKi_4

	nop

	:l_PQPLnDtotHpEaTvj_1
    const-string v0, "rootDir"

	goto/32 :l_pWBVAAHDSlFxFVVl_2

	nop

	:l_matgXTwAwgvSYZcB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_uLYuVEiTqZaWjJsh_0

	nop

	:l_boRRwPOhkqBopTUj_12
	if-eqz v0, :gl_mAnUzQmVccEtVxWZ

	goto/32 :cond_3

	:gl_mAnUzQmVccEtVxWZ
    .line 130
	goto/32 :l_dgsROlFQsDjDHZka_13

	nop

	:l_rTtNAyPVHOYBmJww_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_EjvXgWYnpXmTdBNF_35

	nop

	:l_yBeCDcRgMQApYhXA_17
	if-nez v0, :gl_FHjEmELbqzFqiGGZ

	goto/32 :cond_0

	:gl_FHjEmELbqzFqiGGZ
	goto/32 :l_IBzoHiFpuOpjCTYa_18

	nop

	:l_ionHNrBeBcXVOebZ_10
	if-eqz v0, :gl_NRqCjqHItPXiEEzn

	goto/32 :cond_3

	:gl_NRqCjqHItPXiEEzn
	goto/32 :l_YvysbGYHPANAKryf_11

	nop

	:l_RWMyuHRzaQCJIFGu_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ihbjhbSFZpfiEzab_66

	nop

	:l_YvysbGYHPANAKryf_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_boRRwPOhkqBopTUj_12

	nop

	:l_ByWciXIGUmhNpbxe_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VnrbUmMwbRkgoSGg_52

	nop

	:l_uLYuVEiTqZaWjJsh_0
	const v0, 20
	goto/32 :l_tgKMNQuyMmItACzD_1

	nop

	:l_pEHZAumRykrzHcns_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_bdyzqwGQPdBWVBQH_63

	nop

	:l_ElUiWKxnhBcnvhRl_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXNGuFudedOXRMuW_20

	nop

	:l_rGDYgGBrWeMUhKQh_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ceARoOQOUZsyrfvI_46

	nop

	:l_ihbjhbSFZpfiEzab_66
	if-nez v0, :gl_LsNzSXgKupEMFtvl

	goto/32 :cond_6

	:gl_LsNzSXgKupEMFtvl
	goto/32 :l_btQqqhxTKiVyaOaN_67

	nop

	:l_cBHruzBrkCzAxaLR_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_wxLqUjTxrexyVcFe_56

	nop

	:l_nHXgfXZNiRoFshCY_69
    return-object v1

	:after_last_instruction

	goto/32 :l_TRRkiVbycIzQdtmA_70

	nop

	:l_ceARoOQOUZsyrfvI_46
	if-nez v0, :gl_ngevmJLJBZQEDASr

	goto/32 :cond_4

	:gl_ngevmJLJBZQEDASr
	goto/32 :l_ZpplpXoscqAaJijU_47

	nop

	:l_OGmAcQiqzajPppck_71
	goto/32 :HNOKPNomTQQNAsLi
	:l_ompngtBGBFzRUYbg_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_KnYASeRkNemdFaPL_29

	nop

	:l_twtjKmgFACnnxTqW_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_nHXgfXZNiRoFshCY_69

	nop

	:l_kRcIIwpdNUtnkYlu_49
    array-length v0, v0

	goto/32 :l_sUqaGFuEsZBLoClE_50

	nop

	:l_naGDCzhsLTXRRsGU_22
	if-eqz v0, :gl_zxepVMhmwXiWrUpu

	goto/32 :cond_0

	:gl_zxepVMhmwXiWrUpu
	goto/32 :l_DANtrKegfpasATGm_23

	nop

	:l_btQqqhxTKiVyaOaN_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_twtjKmgFACnnxTqW_68

	nop

	:l_vFDcIxxWTdxGoWZK_41
    move-object v4, v10

	goto/32 :l_regvidjySXXuYEmk_42

	nop

	:l_eXNGuFudedOXRMuW_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EIppriUrdSPSVBUs_21

	nop

	:l_wxLqUjTxrexyVcFe_56
    aget-object v0, v0, v1

	goto/32 :l_VXsLjlqNJYmgCKgB_57

	nop

	:l_BxYqzaBfeMxGXBXu_40
    const/4 v9, 0x0

	goto/32 :l_vFDcIxxWTdxGoWZK_41

	nop

	:l_TRRkiVbycIzQdtmA_70
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_OGmAcQiqzajPppck_71

	nop

	:l_QkFswftECgNdeUxS_39
    const/4 v8, 0x2

	goto/32 :l_BxYqzaBfeMxGXBXu_40

	nop

	:l_lDouBmFBmaQUfXGq_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_fsmZzHXluIoTJlzS_44

	nop

	:l_aFAyoBcdIymFcfYl_24
	if-nez v3, :gl_KDjDDkssdxYnDYOH

	goto/32 :cond_1

	:gl_KDjDDkssdxYnDYOH
    .line 131
	goto/32 :l_QAplNsoTVBStFehh_25

	nop

	:l_VXsLjlqNJYmgCKgB_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_nwOUZDgvbzftITNd_58

	nop

	:l_jBQddjoWGIepzuwn_4
	if-lez v0, :gl_IzjPHbNRVebuBaXB

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_IzjPHbNRVebuBaXB	goto/32 :l_nwMEhlQscsejYQxw_5

	nop

	:l_VnrbUmMwbRkgoSGg_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aphckcStcRrhfcje_53

	nop

	:l_DANtrKegfpasATGm_23
    move v3, v2

    :cond_0
	goto/32 :l_aFAyoBcdIymFcfYl_24

	nop

	:l_ykxxSpiprytaEWAQ_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kRcIIwpdNUtnkYlu_49

	nop

	:l_dgsROlFQsDjDHZka_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_eQEeUxqmXHOWkGVg_14

	nop

	:l_YTMUQwYMRuuraLqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_vnCrXWiXCXWRAQSL_7

	nop

	:l_sUqaGFuEsZBLoClE_50
	if-lt v3, v0, :gl_xFQMiiznAxMwCQma

	goto/32 :cond_4

	:gl_xFQMiiznAxMwCQma
    .line 142
	goto/32 :l_ByWciXIGUmhNpbxe_51

	nop

	:l_SVoxevIzYbMlkHRh_16
    const/4 v3, 0x0

	goto/32 :l_yBeCDcRgMQApYhXA_17

	nop

	:l_DJdDgGLzDPNzguhG_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_QkFswftECgNdeUxS_39

	nop

	:l_qnyjPECGWabAccyO_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SVoxevIzYbMlkHRh_16

	nop

	:l_oNtEYWPmQvYyZuqC_37
    const/4 v6, 0x0

	goto/32 :l_DJdDgGLzDPNzguhG_38

	nop

	:l_CmHXIACtxcxCmtWo_59
	if-eqz v0, :gl_UjxlSCIBEEuGsFoY

	goto/32 :cond_5

	:gl_UjxlSCIBEEuGsFoY
    .line 145
	goto/32 :l_OvWrFusnjBTrLNOn_60

	nop

	:l_EjvXgWYnpXmTdBNF_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_tkQMguxIInZcGadG_36

	nop

	:l_tkQMguxIInZcGadG_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_oNtEYWPmQvYyZuqC_37

	nop

	:l_TSUsmnimURfHwYRn_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_pEHZAumRykrzHcns_62

	nop

	:l_regvidjySXXuYEmk_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lDouBmFBmaQUfXGq_43

	nop

	:l_aphckcStcRrhfcje_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_xUSekIbcplrHBDvW_54

	nop

	:l_QAplNsoTVBStFehh_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_HARNjPxOUzRMdLzw_26

	nop

	:l_fsmZzHXluIoTJlzS_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_rGDYgGBrWeMUhKQh_45

	nop

	:l_HARNjPxOUzRMdLzw_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_gfVuAHIXqqYPCPhz_27

	nop

	:l_tgKMNQuyMmItACzD_1
	const v1, 18
	goto/32 :l_LrOiBiJDoZAiqwye_2

	nop

	:l_KnYASeRkNemdFaPL_29
	if-eqz v0, :gl_DxtVfCFaizHMFTQI

	goto/32 :cond_3

	:gl_DxtVfCFaizHMFTQI
    .line 136
	goto/32 :l_dGlJsDZZjjbykQEA_30

	nop

	:l_xUSekIbcplrHBDvW_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cBHruzBrkCzAxaLR_55

	nop

	:l_VSDUezGKCvlphTzx_9
    const/4 v2, 0x1

	goto/32 :l_ionHNrBeBcXVOebZ_10

	nop

	:l_vnCrXWiXCXWRAQSL_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_QIgRmvjIFOVuXoPD_8

	nop

	:l_EIppriUrdSPSVBUs_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_naGDCzhsLTXRRsGU_22

	nop

	:l_znVSJNVsSkGNdZKF_33
	if-nez v0, :gl_OqIUqIOoETESakhD

	goto/32 :cond_2

	:gl_OqIUqIOoETESakhD
	goto/32 :l_rTtNAyPVHOYBmJww_34

	nop

	:l_IBzoHiFpuOpjCTYa_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ElUiWKxnhBcnvhRl_19

	nop

	:l_gfVuAHIXqqYPCPhz_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_ompngtBGBFzRUYbg_28

	nop

	:l_QIgRmvjIFOVuXoPD_8
    const/4 v1, 0x0

	goto/32 :l_VSDUezGKCvlphTzx_9

	nop

	:l_uTQAKpPuRvGhBggw_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zKFuiZAHMuYHdAXx_32

	nop

	:l_RbzrrGxNBCwNtNFS_3
	rem-int v0, v0, v1
	goto/32 :l_jBQddjoWGIepzuwn_4

	nop

	:l_nwOUZDgvbzftITNd_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_CmHXIACtxcxCmtWo_59

	nop

	:l_bdyzqwGQPdBWVBQH_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_tafHBERkwxKryYLq_64

	nop

	:l_LrOiBiJDoZAiqwye_2
	add-int v0, v0, v1
	goto/32 :l_RbzrrGxNBCwNtNFS_3

	nop

	:l_OvWrFusnjBTrLNOn_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_TSUsmnimURfHwYRn_61

	nop

	:l_dGlJsDZZjjbykQEA_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_uTQAKpPuRvGhBggw_31

	nop

	:l_tafHBERkwxKryYLq_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_RWMyuHRzaQCJIFGu_65

	nop

	:l_nwMEhlQscsejYQxw_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_YTMUQwYMRuuraLqc_6

	nop

	:l_eQEeUxqmXHOWkGVg_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qnyjPECGWabAccyO_15

	nop

	:l_ZpplpXoscqAaJijU_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_ykxxSpiprytaEWAQ_48

	nop

	:l_zKFuiZAHMuYHdAXx_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_znVSJNVsSkGNdZKF_33

	nop

.end method
