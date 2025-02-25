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

	goto/32 :l_cVcrhaesQfdIKtut_0

	nop

	:l_eCRePhPndadyiuhf_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_dYWywrCSqJjCstFA_5

	nop

	:l_cVcrhaesQfdIKtut_0
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

	goto/32 :l_uwSolBACvHHTpBzi_1

	nop

	:l_JfashtGfcgOzmRDy_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_JbYPgTkNFoWJFBUu_3

	nop

	:l_JbYPgTkNFoWJFBUu_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_eCRePhPndadyiuhf_4

	nop

	:l_uwSolBACvHHTpBzi_1
    const-string v0, "rootDir"

	goto/32 :l_JfashtGfcgOzmRDy_2

	nop

	:l_iaeaTxsNoQIJiGiV_6
	goto/32 :before_first_instruction

	:l_dYWywrCSqJjCstFA_5
    return-void

	:after_last_instruction

	goto/32 :l_iaeaTxsNoQIJiGiV_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_QywdXOMNcNFskstv_0

	nop

	:l_fNlOGEuLfLLGynXs_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_oediZjFbBUiwNtcJ_50

	nop

	:l_wvHiDTrBGrnkjKPL_80
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_rbLdCSenQoSpUXVg_81

	nop

	:l_FXlCFuAXOkbNLSFB_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CsebTzPMMChBLfWo_42

	nop

	:l_kAgrwWQTIqokvyVc_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_fruoeFkQMseNOmhT_61

	nop

	:l_tlCujseYOhJYCGYB_22
	if-nez v2, :gl_DboOvARDkwvSOHTc

	goto/32 :cond_1

	:gl_DboOvARDkwvSOHTc
    .line 169
	goto/32 :l_ihGlNZvJYJUUPFyg_23

	nop

	:l_XKgxNMabkvfDxJzR_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fEaRwoLOneTuxNIF_19

	nop

	:l_QEZBnCMgFIzLOEVB_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_FrhxhRNxphqdefni_34

	nop

	:l_nIKNSUTXMHzWVCVO_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_NlWZilHjboEjPCMj_44

	nop

	:l_zRvURwQPdyWXsFRO_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nAiFQnyZGJEocXsw_68

	nop

	:l_nXkwcWYOnOqBCNUF_56
    const/4 v7, 0x2

	goto/32 :l_CUPRfDERBfbvRUuL_57

	nop

	:l_dhHYDFUpXMcUYyld_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kAgrwWQTIqokvyVc_60

	nop

	:l_SigmfyCAMvWqZHlb_15
	if-nez v0, :gl_gyerIJiWJvCgbgTF

	goto/32 :cond_0

	:gl_gyerIJiWJvCgbgTF
	goto/32 :l_mPUGasJTKjCoUkLd_16

	nop

	:l_oFnVRSsoBwHMXvfP_3
	rem-int v0, v0, v1
	goto/32 :l_muACXkatSlcsoHYQ_4

	nop

	:l_CUPRfDERBfbvRUuL_57
    const/4 v8, 0x0

	goto/32 :l_VTepKAFBPATrMQSs_58

	nop

	:l_FrhxhRNxphqdefni_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lfBmRgfwQXmHZnVC_35

	nop

	:l_KhIxxRYfyTbjAaaU_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_QhswaxJadKnPMNrg_27

	nop

	:l_XlIFCWftvTTLefgj_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_OanFAtuITIecwzGz_48

	nop

	:l_uhUYgEPKwEMSSnCl_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eKwDatNSvQRAXHKy_77

	nop

	:l_qUXsXzfynGrdFazf_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_OdZRvuCbTdeYzxBt_30

	nop

	:l_QCfJPZuVQSQBggAc_20
	if-eqz v0, :gl_uiHhqewKIOThmDlT

	goto/32 :cond_0

	:gl_uiHhqewKIOThmDlT
	goto/32 :l_ybyeOWXYjXlgziyM_21

	nop

	:l_onPorLyxKYVREBTl_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ahrlXbjtpoKIWXSE_13

	nop

	:l_LyebZwboCxzpXuib_69
	if-nez v0, :gl_hboXXhtvSkicYRLI

	goto/32 :cond_8

	:gl_hboXXhtvSkicYRLI
	goto/32 :l_DEGJJnNJxaiaFVpu_70

	nop

	:l_ahrlXbjtpoKIWXSE_13
    const/4 v2, 0x0

	goto/32 :l_KLQhIPfRpZfGcMdB_14

	nop

	:l_QywdXOMNcNFskstv_0
	const v0, 20
	goto/32 :l_GgTbYpOjVVDuEiUK_1

	nop

	:l_YQYBWPWggabWrirg_32
	if-lt v2, v0, :gl_VnCuVBLaSjzwSgcC

	goto/32 :cond_3

	:gl_VnCuVBLaSjzwSgcC
	goto/32 :l_QEZBnCMgFIzLOEVB_33

	nop

	:l_JeMgiqBicUjKzRoQ_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_QGOJdlYAVVNNoNGz_52

	nop

	:l_GgTbYpOjVVDuEiUK_1
	const v1, 23
	goto/32 :l_QEAZdVYxVfTbndcj_2

	nop

	:l_fEaRwoLOneTuxNIF_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QCfJPZuVQSQBggAc_20

	nop

	:l_PZwNifQoWTibmUUh_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pwUwluVUkIqOGnCT_64

	nop

	:l_uWptZKbGVrCGdeGd_54
    const/4 v5, 0x0

	goto/32 :l_RmGXERAoYUkvImkS_55

	nop

	:l_KLQhIPfRpZfGcMdB_14
    const/4 v3, 0x1

	goto/32 :l_SigmfyCAMvWqZHlb_15

	nop

	:l_ScvZEUCqVpJqikQJ_31
    array-length v0, v0

	goto/32 :l_YQYBWPWggabWrirg_32

	nop

	:l_LpRHKvixJlayCoSN_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dRfTYkeQKhUluEvM_37

	nop

	:l_rbLdCSenQoSpUXVg_81
	goto/32 :eXlPZADOByVnVtbL
	:l_cupPhZjyyIuuDXgD_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_FXlCFuAXOkbNLSFB_41

	nop

	:l_eKwDatNSvQRAXHKy_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_tieoQHbmxcKLIHlH_78

	nop

	:l_akFOXaVrcGMZwnjn_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zRvURwQPdyWXsFRO_67

	nop

	:l_QEAZdVYxVfTbndcj_2
	add-int v0, v0, v1
	goto/32 :l_oFnVRSsoBwHMXvfP_3

	nop

	:l_cZvSBCEiLDmNdQVs_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKgxNMabkvfDxJzR_18

	nop

	:l_pwUwluVUkIqOGnCT_64
    array-length v0, v0

	goto/32 :l_nCLnurLYrHQOFhxU_65

	nop

	:l_SXqaNYlChHTqsgXd_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_onPorLyxKYVREBTl_12

	nop

	:l_nCLnurLYrHQOFhxU_65
	if-eqz v0, :gl_bIvnEDkuzCQQSIJW

	goto/32 :cond_9

	:gl_bIvnEDkuzCQQSIJW
    .line 182
    :cond_7
	goto/32 :l_akFOXaVrcGMZwnjn_66

	nop

	:l_MbdyjxatwqBtZrTP_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_LTSgWMLdqSKkuNoE_46

	nop

	:l_fHDQBroHMIiZVfNM_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_SXqaNYlChHTqsgXd_11

	nop

	:l_ZtGslsxrEScMJBDr_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_KhIxxRYfyTbjAaaU_26

	nop

	:l_iaYtKrBDFJRdShJl_8
    const/4 v1, 0x0

	goto/32 :l_NokjTePPIouOFJkF_9

	nop

	:l_BAVwzEEIMPvysHwy_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_uhUYgEPKwEMSSnCl_76

	nop

	:l_ZNvuViWeHFeaQeoA_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_fFoLRFypRYXvEKda_72

	nop

	:l_OanFAtuITIecwzGz_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_fNlOGEuLfLLGynXs_49

	nop

	:l_bQIlvGYAMAEGmoSs_28
	if-nez v0, :gl_sximapoAzGDuRUbA

	goto/32 :cond_5

	:gl_sximapoAzGDuRUbA
	goto/32 :l_qUXsXzfynGrdFazf_29

	nop

	:l_AxEhVUodDcXhhXks_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_SSKmKwesYXUhTALS_6

	nop

	:l_SSKmKwesYXUhTALS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_PllJVfGBENZgPfol_7

	nop

	:l_VTepKAFBPATrMQSs_58
    move-object v3, v9

	goto/32 :l_dhHYDFUpXMcUYyld_59

	nop

	:l_QhswaxJadKnPMNrg_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bQIlvGYAMAEGmoSs_28

	nop

	:l_ybyeOWXYjXlgziyM_21
    move v2, v3

    :cond_0
	goto/32 :l_tlCujseYOhJYCGYB_22

	nop

	:l_BiaHbwzOAmdBdKzP_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_uWptZKbGVrCGdeGd_54

	nop

	:l_fruoeFkQMseNOmhT_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_efdcXKJXBttFETLQ_62

	nop

	:l_qmRVQLKPdeNFnktN_79
    return-object v0

	:after_last_instruction

	goto/32 :l_wvHiDTrBGrnkjKPL_80

	nop

	:l_tieoQHbmxcKLIHlH_78
    aget-object v0, v0, v1

	goto/32 :l_qmRVQLKPdeNFnktN_79

	nop

	:l_muACXkatSlcsoHYQ_4
	if-lez v0, :gl_ChlDrqotFkudwCWH

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_ChlDrqotFkudwCWH	goto/32 :l_AxEhVUodDcXhhXks_5

	nop

	:l_TMQdMdBNlkaIpNUt_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_cupPhZjyyIuuDXgD_40

	nop

	:l_ihGlNZvJYJUUPFyg_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_uqVPSWeqoNGDCTtR_24

	nop

	:l_RmGXERAoYUkvImkS_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_nXkwcWYOnOqBCNUF_56

	nop

	:l_lkbiVQqlNIGRDIJz_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QBHZtPDtdWSyKXoc_74

	nop

	:l_CsebTzPMMChBLfWo_42
	if-eqz v0, :gl_CXFqlzkVOMsyvEKS

	goto/32 :cond_9

	:gl_CXFqlzkVOMsyvEKS
    .line 177
	goto/32 :l_nIKNSUTXMHzWVCVO_43

	nop

	:l_PllJVfGBENZgPfol_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_iaYtKrBDFJRdShJl_8

	nop

	:l_lfBmRgfwQXmHZnVC_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LpRHKvixJlayCoSN_36

	nop

	:l_oediZjFbBUiwNtcJ_50
	if-nez v0, :gl_fBKZNztkRlrIfzNp

	goto/32 :cond_6

	:gl_fBKZNztkRlrIfzNp
	goto/32 :l_JeMgiqBicUjKzRoQ_51

	nop

	:l_efdcXKJXBttFETLQ_62
	if-nez v0, :gl_uSqwGmksvsDoHGDr

	goto/32 :cond_7

	:gl_uSqwGmksvsDoHGDr
	goto/32 :l_PZwNifQoWTibmUUh_63

	nop

	:l_DEGJJnNJxaiaFVpu_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ZNvuViWeHFeaQeoA_71

	nop

	:l_QGOJdlYAVVNNoNGz_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_BiaHbwzOAmdBdKzP_53

	nop

	:l_nAiFQnyZGJEocXsw_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_LyebZwboCxzpXuib_69

	nop

	:l_dRfTYkeQKhUluEvM_37
	if-nez v0, :gl_btKxygdIcWSkrUIm

	goto/32 :cond_4

	:gl_btKxygdIcWSkrUIm
	goto/32 :l_RtwSYFOnSAehqnCi_38

	nop

	:l_OdZRvuCbTdeYzxBt_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ScvZEUCqVpJqikQJ_31

	nop

	:l_LTSgWMLdqSKkuNoE_46
	if-eqz v0, :gl_iLCWVdzCcXNseTGy

	goto/32 :cond_6

	:gl_iLCWVdzCcXNseTGy
    .line 179
	goto/32 :l_XlIFCWftvTTLefgj_47

	nop

	:l_NokjTePPIouOFJkF_9
	if-eqz v0, :gl_NzsnCRVxqLvsqrcq

	goto/32 :cond_2

	:gl_NzsnCRVxqLvsqrcq
    .line 168
	goto/32 :l_fHDQBroHMIiZVfNM_10

	nop

	:l_fFoLRFypRYXvEKda_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_lkbiVQqlNIGRDIJz_73

	nop

	:l_QBHZtPDtdWSyKXoc_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BAVwzEEIMPvysHwy_75

	nop

	:l_uqVPSWeqoNGDCTtR_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ZtGslsxrEScMJBDr_25

	nop

	:l_mPUGasJTKjCoUkLd_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_cZvSBCEiLDmNdQVs_17

	nop

	:l_NlWZilHjboEjPCMj_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_MbdyjxatwqBtZrTP_45

	nop

	:l_RtwSYFOnSAehqnCi_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_TMQdMdBNlkaIpNUt_39

	nop

.end method
