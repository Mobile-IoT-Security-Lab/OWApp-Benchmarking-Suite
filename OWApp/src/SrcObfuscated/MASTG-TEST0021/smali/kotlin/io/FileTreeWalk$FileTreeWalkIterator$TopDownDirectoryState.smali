.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
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
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_NwMZXQZQGiFxgDOx_0

	nop

	:l_BHpyJJEdtafeOyjF_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_PERbKvpvAccYNvjz_4

	nop

	:l_NwMZXQZQGiFxgDOx_0
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

	goto/32 :l_BuLANsGEWxbnSzbW_1

	nop

	:l_iXgrXRbEOTSQNzyY_5
    return-void

	:after_last_instruction

	goto/32 :l_mDnFvwdoNlIrEmtK_6

	nop

	:l_PERbKvpvAccYNvjz_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_iXgrXRbEOTSQNzyY_5

	nop

	:l_BuLANsGEWxbnSzbW_1
    const-string v0, "rootDir"

	goto/32 :l_hAVYPEGhdxfXxtrU_2

	nop

	:l_mDnFvwdoNlIrEmtK_6
	goto/32 :before_first_instruction

	:l_hAVYPEGhdxfXxtrU_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_BHpyJJEdtafeOyjF_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_oXmRgyhwUrWCugMn_0

	nop

	:l_ioGrJLFgwPcWKIxE_38
	if-nez v0, :gl_GfefQMtbSFLTRIAe

	goto/32 :cond_4

	:gl_GfefQMtbSFLTRIAe
	goto/32 :l_QrIkHfiAvhXvIhuz_39

	nop

	:l_RvsHJksyamGKMFvQ_22
	if-nez v2, :gl_fThuyjfnFMAxuSOQ

	goto/32 :cond_1

	:gl_fThuyjfnFMAxuSOQ
    .line 169
	goto/32 :l_RnHsotGCNhTxLBwo_23

	nop

	:l_EYIIBoStRCzjuNjC_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wvJuHoDGWcavJYMn_32

	nop

	:l_XvQNuEkmuZinJrqL_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_oauyJDuSMbLywrRq_20

	nop

	:l_RczbxeqIHdkZpriM_81
    aget-object v0, v0, v1

	goto/32 :l_lpTwdwpNOAIzJYPV_82

	nop

	:l_oNOgIQZvQIHIuRLH_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_cKuUujGFHBDokXYu_77

	nop

	:l_osEJgggbhTLwxopH_13
    const/4 v2, 0x0

	goto/32 :l_tDgDfjTztKncSHZp_14

	nop

	:l_qIYaSakQmVUhoxYU_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_suOYfKBWWghgBWHq_30

	nop

	:l_kpYwCAzpQiULPLMg_58
    const/4 v5, 0x0

	goto/32 :l_FEyFTwRsqNQhbFDf_59

	nop

	:l_ucdFZvmZQQJjgHBJ_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_XvQNuEkmuZinJrqL_19

	nop

	:l_vyPAgQZPJdeqnnem_15
	if-nez v0, :gl_ghVGHGJHeBLUwslZ

	goto/32 :cond_0

	:gl_ghVGHGJHeBLUwslZ
	goto/32 :l_mQhDhlPipLwBrbwC_16

	nop

	:l_pXuptTBUSyhhRKoS_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jphGgjTARNsNwfla_71

	nop

	:l_epIJhcsRKNkMeozs_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_RczbxeqIHdkZpriM_81

	nop

	:l_fMxOIrfHogsshOZl_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_DDapzZZNBmRyXuHr_42

	nop

	:l_ZBbkjWYKclfJZttr_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ioGrJLFgwPcWKIxE_38

	nop

	:l_QrIkHfiAvhXvIhuz_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_MpkLYElaPtTTfMHF_40

	nop

	:l_wvJuHoDGWcavJYMn_32
    array-length v2, v2

	goto/32 :l_FaLzDFKIANagWRlQ_33

	nop

	:l_chfxiBeWLcSEsPEZ_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_URROsnZJvmsPgIKX_52

	nop

	:l_suOYfKBWWghgBWHq_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EYIIBoStRCzjuNjC_31

	nop

	:l_EKeXDBTedxlMMzmW_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_KZmRfYtLXjZmYlce_11

	nop

	:l_FEyFTwRsqNQhbFDf_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_GSoJwAutmsrexbAp_60

	nop

	:l_VWQiFEoehyHjuIXN_57
    const/4 v8, 0x0

	goto/32 :l_kpYwCAzpQiULPLMg_58

	nop

	:l_NrWwvVhJYRUsWoja_1
	const v1, 22
	goto/32 :l_qldrpRBBYHtlMHTo_2

	nop

	:l_glieuFbyAwIMebTx_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lONdOBHvKoUaBjkj_50

	nop

	:l_UAQbmRYjPEyyYXps_43
	if-eqz v0, :gl_HQIwStrNNPmcdltQ

	goto/32 :cond_9

	:gl_HQIwStrNNPmcdltQ
    .line 177
	goto/32 :l_wQdkrYEIXQGWmdnv_44

	nop

	:l_GSoJwAutmsrexbAp_60
    move-object v3, v9

	goto/32 :l_TdFGAvMmWQEpmvVI_61

	nop

	:l_ICnRfOoywIMFGWJg_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZBbkjWYKclfJZttr_37

	nop

	:l_NVtkdddCcizFXJZW_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_EdlGDoXjqWnTwRXJ_47

	nop

	:l_DDapzZZNBmRyXuHr_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UAQbmRYjPEyyYXps_43

	nop

	:l_myEvXqaJEuTwMhma_9
	if-eqz v0, :gl_AXwjtCmVfMxYrVap

	goto/32 :cond_2

	:gl_AXwjtCmVfMxYrVap
    .line 168
	goto/32 :l_EKeXDBTedxlMMzmW_10

	nop

	:l_YZaixmysAqzRbsIn_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_rqYMrTKXTpSdXwcE_8

	nop

	:l_FaLzDFKIANagWRlQ_33
	if-lt v0, v2, :gl_JQfiRdcGSisCQAcD

	goto/32 :cond_3

	:gl_JQfiRdcGSisCQAcD
	goto/32 :l_HXHUyYKDHgyWScJM_34

	nop

	:l_oXgWSMxtfyZWNVKo_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_oNOgIQZvQIHIuRLH_76

	nop

	:l_MpHCmriYibYuvTbh_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_XbNYCAzRhrHIIoTu_56

	nop

	:l_RrVpeGnGfUEJOUUO_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_pXuptTBUSyhhRKoS_70

	nop

	:l_HXHUyYKDHgyWScJM_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_fYbRhCHdusKWhFQt_35

	nop

	:l_XbNYCAzRhrHIIoTu_56
    const/4 v7, 0x2

	goto/32 :l_VWQiFEoehyHjuIXN_57

	nop

	:l_nyiecOQLUopzjjvh_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_dUEfWcSHJrPmdlSS_6

	nop

	:l_qldrpRBBYHtlMHTo_2
	add-int v0, v0, v1
	goto/32 :l_iIyXZyjFKmbKYHGI_3

	nop

	:l_UjiDpFgqpSYUeAsW_83
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_XeDzuqHntxALsKdV_84

	nop

	:l_tDgDfjTztKncSHZp_14
    const/4 v3, 0x1

	goto/32 :l_vyPAgQZPJdeqnnem_15

	nop

	:l_bZlwSsiQfwEuEmcc_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_DJJfzoGeWQppzuko_79

	nop

	:l_iIyXZyjFKmbKYHGI_3
	rem-int v0, v0, v1
	goto/32 :l_MRyLoNTgSRlHDfVN_4

	nop

	:l_fYbRhCHdusKWhFQt_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ICnRfOoywIMFGWJg_36

	nop

	:l_CVZnxDnnYRZLklrj_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_XOwrYWkqdLPxEDTJ_74

	nop

	:l_jphGgjTARNsNwfla_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fRHLEcHAPIAxLzUN_72

	nop

	:l_XOwrYWkqdLPxEDTJ_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_oXgWSMxtfyZWNVKo_75

	nop

	:l_URROsnZJvmsPgIKX_52
	if-nez v0, :gl_EBzoeSrNbcwhKOfT

	goto/32 :cond_6

	:gl_EBzoeSrNbcwhKOfT
	goto/32 :l_lhKJvqWuBOmunQQs_53

	nop

	:l_kznAlzbYlTholtMm_68
	if-eqz v0, :gl_UzzhekBDdQezrDyq

	goto/32 :cond_9

	:gl_UzzhekBDdQezrDyq
    .line 182
    :cond_7
	goto/32 :l_RrVpeGnGfUEJOUUO_69

	nop

	:l_TdFGAvMmWQEpmvVI_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IvQwsVLVpqzYiBEu_62

	nop

	:l_gGaLCSedBtEidrtF_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_xSvOhwVbQuZeiPtA_27

	nop

	:l_xSvOhwVbQuZeiPtA_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gduMPXoxwUisIKao_28

	nop

	:l_lONdOBHvKoUaBjkj_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_chfxiBeWLcSEsPEZ_51

	nop

	:l_IUjSxdieAoBfIXeW_64
	if-nez v0, :gl_MBgXXaaGPmPyTYgH

	goto/32 :cond_7

	:gl_MBgXXaaGPmPyTYgH
	goto/32 :l_POFFeBACiKRsBOht_65

	nop

	:l_gduMPXoxwUisIKao_28
	if-nez v0, :gl_nzQkPmQpoSCiCerS

	goto/32 :cond_5

	:gl_nzQkPmQpoSCiCerS
	goto/32 :l_qIYaSakQmVUhoxYU_29

	nop

	:l_wQdkrYEIXQGWmdnv_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_qnxhQWJqysMGeacp_45

	nop

	:l_iQqezqeHYYhaQsVn_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BeumZYSrPwKfYQyz_67

	nop

	:l_pKFixmrQnEWAcVPu_21
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_RvsHJksyamGKMFvQ_22

	nop

	:l_HyHYCtANatJrGYUR_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_IUjSxdieAoBfIXeW_64

	nop

	:l_POFFeBACiKRsBOht_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iQqezqeHYYhaQsVn_66

	nop

	:l_RnHsotGCNhTxLBwo_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_XwjqQwkRJTzDysGs_24

	nop

	:l_eLTRdnEiRYaNhudT_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_gGaLCSedBtEidrtF_26

	nop

	:l_XIRxfMhlEPqwEqUB_48
	if-eqz v0, :gl_ChuDjgVMgagIOVdb

	goto/32 :cond_6

	:gl_ChuDjgVMgagIOVdb
    .line 179
	goto/32 :l_glieuFbyAwIMebTx_49

	nop

	:l_MpkLYElaPtTTfMHF_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_fMxOIrfHogsshOZl_41

	nop

	:l_lhKJvqWuBOmunQQs_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_DUHHLpdeZluVIRGJ_54

	nop

	:l_XwjqQwkRJTzDysGs_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_eLTRdnEiRYaNhudT_25

	nop

	:l_fRHLEcHAPIAxLzUN_72
	if-nez v0, :gl_HIgFMKCUGHLKEpKz

	goto/32 :cond_8

	:gl_HIgFMKCUGHLKEpKz
	goto/32 :l_CVZnxDnnYRZLklrj_73

	nop

	:l_DUHHLpdeZluVIRGJ_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_MpHCmriYibYuvTbh_55

	nop

	:l_IvQwsVLVpqzYiBEu_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_HyHYCtANatJrGYUR_63

	nop

	:l_mQhDhlPipLwBrbwC_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_gSKNlDEOWnkyvTHu_17

	nop

	:l_qnxhQWJqysMGeacp_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_NVtkdddCcizFXJZW_46

	nop

	:l_DJJfzoGeWQppzuko_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_epIJhcsRKNkMeozs_80

	nop

	:l_cKuUujGFHBDokXYu_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bZlwSsiQfwEuEmcc_78

	nop

	:l_MRyLoNTgSRlHDfVN_4
	if-lez v0, :gl_YsFhLPEOfZkmalWf

	goto/32 :UAsFgQNlvboZvNGd

	:gl_YsFhLPEOfZkmalWf	goto/32 :l_nyiecOQLUopzjjvh_5

	nop

	:l_EdlGDoXjqWnTwRXJ_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XIRxfMhlEPqwEqUB_48

	nop

	:l_AFSSYwvhHVbDrgzP_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_osEJgggbhTLwxopH_13

	nop

	:l_XeDzuqHntxALsKdV_84
	goto/32 :rsqaiXXTOxYIrwhU
	:l_dUEfWcSHJrPmdlSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_YZaixmysAqzRbsIn_7

	nop

	:l_BeumZYSrPwKfYQyz_67
    array-length v0, v0

	goto/32 :l_kznAlzbYlTholtMm_68

	nop

	:l_gSKNlDEOWnkyvTHu_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ucdFZvmZQQJjgHBJ_18

	nop

	:l_lpTwdwpNOAIzJYPV_82
    return-object v0

	:after_last_instruction

	goto/32 :l_UjiDpFgqpSYUeAsW_83

	nop

	:l_rqYMrTKXTpSdXwcE_8
    const/4 v1, 0x0

	goto/32 :l_myEvXqaJEuTwMhma_9

	nop

	:l_KZmRfYtLXjZmYlce_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AFSSYwvhHVbDrgzP_12

	nop

	:l_oXmRgyhwUrWCugMn_0
	const v0, 22
	goto/32 :l_NrWwvVhJYRUsWoja_1

	nop

	:l_oauyJDuSMbLywrRq_20
	if-eqz v0, :gl_EGUyoLeGgtVtuDzp

	goto/32 :cond_0

	:gl_EGUyoLeGgtVtuDzp
	goto/32 :l_pKFixmrQnEWAcVPu_21

	nop

.end method
