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

	goto/32 :l_oVGMbvPQgawYVexT_0

	nop

	:l_NEibllwyTKzATGyJ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_cvaJcpqfUuxrjwLX_3

	nop

	:l_cvaJcpqfUuxrjwLX_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TrvGhfdQIwuIozeb_4

	nop

	:l_aUCkCuSHylOVDzdR_5
    return-void

	:after_last_instruction

	goto/32 :l_wdPFOwdVfIEfHFcE_6

	nop

	:l_TrvGhfdQIwuIozeb_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_aUCkCuSHylOVDzdR_5

	nop

	:l_PovlesAuzdbQapFB_1
    const-string v0, "rootDir"

	goto/32 :l_NEibllwyTKzATGyJ_2

	nop

	:l_oVGMbvPQgawYVexT_0
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

	goto/32 :l_PovlesAuzdbQapFB_1

	nop

	:l_wdPFOwdVfIEfHFcE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_GyESwguRBQxIqSpN_0

	nop

	:l_aUmVPTzETnRkgAHS_42
    move-object v4, v10

	goto/32 :l_dkeiYHkgWBpttzad_43

	nop

	:l_oGMvPISDNNHFNWWU_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hfyDFkFkQuLfcvbS_55

	nop

	:l_AAGeWQOgfJqNoNCJ_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_aUmVPTzETnRkgAHS_42

	nop

	:l_baChNfApvBKmxeYW_51
    array-length v3, v3

	goto/32 :l_PriDPqgDZoshLnfz_52

	nop

	:l_qoOHSKScFqpsDkLs_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_fAwTvmdnksrUdaej_49

	nop

	:l_ptWZGuJYMocZXyKB_34
	if-nez v0, :gl_JKGbJXzivDUqkyVu

	goto/32 :cond_2

	:gl_JKGbJXzivDUqkyVu
	goto/32 :l_TLxgndQBSStiLmvM_35

	nop

	:l_AJMFUKUCWaGwbGaC_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_hEMrHLNmHvTglwDy_71

	nop

	:l_XZXUFuLKgPTYnbPg_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XWmQeXVXkGcpgvSe_32

	nop

	:l_gookeIuxCPppvkGA_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_vMNTqJMKCNTRUeBC_65

	nop

	:l_VtHiYxSNnnMNOjCr_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_AJMFUKUCWaGwbGaC_70

	nop

	:l_xsfmchRooAnZSwVb_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_qOotyCokbUTDxcJf_58

	nop

	:l_jhqtTyuUOHVrlQhD_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_obkNyMmqsmRnWUTt_68

	nop

	:l_KIcwldkqkMfprocN_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_RtsmaXnuPtcBVKwl_27

	nop

	:l_otoyIrojzXTdnUpi_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ptWZGuJYMocZXyKB_34

	nop

	:l_nsigagZDYUexXZER_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_isuGQltVnpdIiddq_38

	nop

	:l_QvdXvTgdaSaXlSco_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_OTGpaUyorScfAAid_30

	nop

	:l_qOotyCokbUTDxcJf_58
    aget-object v0, v0, v1

	goto/32 :l_nWgklukCsTzaiYFp_59

	nop

	:l_EfKHpWnnzuBUmPEP_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMQmUwztLuhTsNnV_20

	nop

	:l_upZKMHIYoyCsOmQK_72
	goto/32 :before_first_instruction

	:ebLPzVEpajFhovWy
	goto/32 :l_UGRlzOFQMhHEDdEQ_73

	nop

	:l_hfyDFkFkQuLfcvbS_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_prCPfVrRAzsHbkdg_56

	nop

	:l_juOyxifycvzkPOPl_22
	if-eqz v0, :gl_AtAohWrMEVtVuStR

	goto/32 :cond_0

	:gl_AtAohWrMEVtVuStR
	goto/32 :l_SbPhuYLQLOuLLtYa_23

	nop

	:l_BwHmNfBxaJXjpuOR_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_crYpPAFHvlzwJbhc_47

	nop

	:l_crYpPAFHvlzwJbhc_47
	if-nez v0, :gl_CgTWXnMVGycHgWls

	goto/32 :cond_4

	:gl_CgTWXnMVGycHgWls
	goto/32 :l_qoOHSKScFqpsDkLs_48

	nop

	:l_THVMpejfeiwmFMCW_16
    const/4 v3, 0x0

	goto/32 :l_KcbHxBIVLlHltKtZ_17

	nop

	:l_eWMpNKuvyDjBSoBg_10
	if-eqz v0, :gl_scQWZJosNGepfrkD

	goto/32 :cond_3

	:gl_scQWZJosNGepfrkD
	goto/32 :l_qSKvBILcyqvukPql_11

	nop

	:l_DMUwZqcJjBPTaVHi_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jhqtTyuUOHVrlQhD_67

	nop

	:l_HdzhoZiPcVeAAHrD_3
	rem-int v0, v0, v1
	goto/32 :l_HYxnIoYcvfQinzGt_4

	nop

	:l_uUSlnFLwhdqVYjqn_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_baChNfApvBKmxeYW_51

	nop

	:l_GxMyVNsYdBPuzWMc_1
	const v1, 31
	goto/32 :l_oINLyretjgNZGbjG_2

	nop

	:l_cwuWMBiJVbbfEQoK_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_juOyxifycvzkPOPl_22

	nop

	:l_SbPhuYLQLOuLLtYa_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_kvJcdnkJrxzQaoIS_24

	nop

	:l_isuGQltVnpdIiddq_38
    const/4 v8, 0x2

	goto/32 :l_OBoaNlNvswZSQhTm_39

	nop

	:l_uvFCivpuSLjMqhpk_12
	if-eqz v0, :gl_XoQdPRHpaECgKFXV

	goto/32 :cond_3

	:gl_XoQdPRHpaECgKFXV
    .line 130
	goto/32 :l_TMeJYGpzxYXHuBWB_13

	nop

	:l_mmPXGbifAoHpDRcF_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_THVMpejfeiwmFMCW_16

	nop

	:l_XHFFGUHVhEyMUbyj_5
	goto/32 :ebLPzVEpajFhovWy
	:TPpIGpjdCKuxNwKZ
	:EzAeuhkIdDyrQPmF

	goto/32 :l_vBSHKDwPdmAkPdtn_6

	nop

	:l_byYZfLPNEfQHubiY_8
    const/4 v1, 0x0

	goto/32 :l_cdseyguJLeVidZXr_9

	nop

	:l_RtsmaXnuPtcBVKwl_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_zxSOIivdUfudeWns_28

	nop

	:l_eGkVpdHmIAkmxwqK_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_byYZfLPNEfQHubiY_8

	nop

	:l_UGRlzOFQMhHEDdEQ_73
	goto/32 :EzAeuhkIdDyrQPmF
	:l_tNNARlAuyxcmgrYu_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_jnMOUyMUUzOEdTjP_45

	nop

	:l_TMeJYGpzxYXHuBWB_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_jKPDgIHBEHdUaXKY_14

	nop

	:l_KQmCoqNcNlZlbkKR_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_oGMvPISDNNHFNWWU_54

	nop

	:l_obkNyMmqsmRnWUTt_68
	if-nez v0, :gl_NQSWxVyiwVEnATLi

	goto/32 :cond_6

	:gl_NQSWxVyiwVEnATLi
	goto/32 :l_VtHiYxSNnnMNOjCr_69

	nop

	:l_dsCtSisaruHAqiIY_61
	if-eqz v0, :gl_rpjfcbYkbbOgaePO

	goto/32 :cond_5

	:gl_rpjfcbYkbbOgaePO
    .line 145
	goto/32 :l_DuUzSfRqOGmDnApt_62

	nop

	:l_OAmMCBBxJkLVZwLG_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_dsCtSisaruHAqiIY_61

	nop

	:l_anACEGpAybzmmEsl_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_EfKHpWnnzuBUmPEP_19

	nop

	:l_oINLyretjgNZGbjG_2
	add-int v0, v0, v1
	goto/32 :l_HdzhoZiPcVeAAHrD_3

	nop

	:l_kvJcdnkJrxzQaoIS_24
	if-nez v3, :gl_sclUQuQUnuujgxjh

	goto/32 :cond_1

	:gl_sclUQuQUnuujgxjh
    .line 131
	goto/32 :l_xNMqLPfkQcJVFkKT_25

	nop

	:l_KcbHxBIVLlHltKtZ_17
	if-nez v0, :gl_WAneDshATriVLUTw

	goto/32 :cond_0

	:gl_WAneDshATriVLUTw
	goto/32 :l_anACEGpAybzmmEsl_18

	nop

	:l_cdseyguJLeVidZXr_9
    const/4 v2, 0x1

	goto/32 :l_eWMpNKuvyDjBSoBg_10

	nop

	:l_jnMOUyMUUzOEdTjP_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_BwHmNfBxaJXjpuOR_46

	nop

	:l_qonUlQabmprhjGiu_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_gookeIuxCPppvkGA_64

	nop

	:l_TLxgndQBSStiLmvM_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_eqesiKNMjvZTLebr_36

	nop

	:l_OBoaNlNvswZSQhTm_39
    const/4 v9, 0x0

	goto/32 :l_GRAJrlHEDOHXzKSr_40

	nop

	:l_vBSHKDwPdmAkPdtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_eGkVpdHmIAkmxwqK_7

	nop

	:l_xNMqLPfkQcJVFkKT_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_KIcwldkqkMfprocN_26

	nop

	:l_PriDPqgDZoshLnfz_52
	if-lt v0, v3, :gl_eApnLcqtmcTbDdxt

	goto/32 :cond_4

	:gl_eApnLcqtmcTbDdxt
    .line 142
	goto/32 :l_KQmCoqNcNlZlbkKR_53

	nop

	:l_prCPfVrRAzsHbkdg_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xsfmchRooAnZSwVb_57

	nop

	:l_XWmQeXVXkGcpgvSe_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_otoyIrojzXTdnUpi_33

	nop

	:l_qSKvBILcyqvukPql_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uvFCivpuSLjMqhpk_12

	nop

	:l_DuUzSfRqOGmDnApt_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_qonUlQabmprhjGiu_63

	nop

	:l_fAwTvmdnksrUdaej_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uUSlnFLwhdqVYjqn_50

	nop

	:l_HYxnIoYcvfQinzGt_4
	if-lez v0, :gl_igNeilkNIxbieCfx

	goto/32 :TPpIGpjdCKuxNwKZ

	:gl_igNeilkNIxbieCfx	goto/32 :l_XHFFGUHVhEyMUbyj_5

	nop

	:l_GRAJrlHEDOHXzKSr_40
    const/4 v6, 0x0

	goto/32 :l_AAGeWQOgfJqNoNCJ_41

	nop

	:l_GyESwguRBQxIqSpN_0
	const v0, 27
	goto/32 :l_GxMyVNsYdBPuzWMc_1

	nop

	:l_jKPDgIHBEHdUaXKY_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mmPXGbifAoHpDRcF_15

	nop

	:l_hEMrHLNmHvTglwDy_71
    return-object v1

	:after_last_instruction

	goto/32 :l_upZKMHIYoyCsOmQK_72

	nop

	:l_dkeiYHkgWBpttzad_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tNNARlAuyxcmgrYu_44

	nop

	:l_OTGpaUyorScfAAid_30
	if-eqz v0, :gl_tJSJcudWCVJsxImI

	goto/32 :cond_3

	:gl_tJSJcudWCVJsxImI
    .line 136
	goto/32 :l_XZXUFuLKgPTYnbPg_31

	nop

	:l_eqesiKNMjvZTLebr_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_nsigagZDYUexXZER_37

	nop

	:l_zxSOIivdUfudeWns_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_QvdXvTgdaSaXlSco_29

	nop

	:l_nWgklukCsTzaiYFp_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_OAmMCBBxJkLVZwLG_60

	nop

	:l_XMQmUwztLuhTsNnV_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_cwuWMBiJVbbfEQoK_21

	nop

	:l_vMNTqJMKCNTRUeBC_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DMUwZqcJjBPTaVHi_66

	nop

.end method
