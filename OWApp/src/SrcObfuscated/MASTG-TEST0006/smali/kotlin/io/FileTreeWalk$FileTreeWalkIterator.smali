.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 3

	goto/32 :l_fOFTgBaOGnOdxBtc_0

	nop

	:l_GfojpduDTRkMDaEx_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_tnxEcZJyVfXlNbqG_21

	nop

	:l_OhKAxXfaCXmdXvpL_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_RuQPjxYNPqDrgMuG_27

	nop

	:l_kSHmhWjiQGrmQGEC_29
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_HpfDhAWUKpIyoBWv_30

	nop

	:l_wdhyTbzTBPtNSUbT_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_IvogKiyuXmhqQvkk_9

	nop

	:l_MmEDAgFONCEHTqno_4
	if-lez v0, :gl_WyfkjvRruhPnYYGS

	goto/32 :KpqnRizEYTrfjlRd

	:gl_WyfkjvRruhPnYYGS	goto/32 :l_YHIbyIRKtKQTTCXD_5

	nop

	:l_cCFTOumgMNTXoVaI_28
    return-void

	:after_last_instruction

	goto/32 :l_kSHmhWjiQGrmQGEC_29

	nop

	:l_UkOWDZmdhPaMcxWN_2
	add-int v0, v0, v1
	goto/32 :l_DBBHpmlltuGNrDEG_3

	nop

	:l_BlBrBWJaClbsbsin_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_gcqRdOUAfNELOqlb_16

	nop

	:l_gcqRdOUAfNELOqlb_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_pnSIAYssPBOdATzp_17

	nop

	:l_zIXMoCIEIgGKCtcc_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_GfojpduDTRkMDaEx_20

	nop

	:l_fOFTgBaOGnOdxBtc_0
	const v0, 30
	goto/32 :l_FTPWlTKbYvIxIAyp_1

	nop

	:l_SjCioYJNcxXhIOIC_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wdhyTbzTBPtNSUbT_8

	nop

	:l_LQRGBCPKtTVFprGd_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_UEzhbZUCYzXinmTj_12

	nop

	:l_VGpGlvienVNyzrLr_14
	if-nez v1, :gl_cjwzbeBBUvZnQbOD

	goto/32 :cond_0

	:gl_cjwzbeBBUvZnQbOD
	goto/32 :l_BlBrBWJaClbsbsin_15

	nop

	:l_FTPWlTKbYvIxIAyp_1
	const v1, 5
	goto/32 :l_UkOWDZmdhPaMcxWN_2

	nop

	:l_ZxnloyogdFuTIAGx_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_OhKAxXfaCXmdXvpL_26

	nop

	:l_OMldQDtoMSCWtrSW_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_VGpGlvienVNyzrLr_14

	nop

	:l_LkEBQCArtSlKyiAY_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_AcEtodUSCeQZtZSv_24

	nop

	:l_pxdIvCuKlUWPCdmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_SjCioYJNcxXhIOIC_7

	nop

	:l_tnxEcZJyVfXlNbqG_21
	if-nez v1, :gl_VZDVRdkJypBWEwhi

	goto/32 :cond_1

	:gl_VZDVRdkJypBWEwhi
	goto/32 :l_HfhVYEUTjpXcIrxj_22

	nop

	:l_pnSIAYssPBOdATzp_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_HKQvIMjqMUaKpapA_18

	nop

	:l_HfhVYEUTjpXcIrxj_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_LkEBQCArtSlKyiAY_23

	nop

	:l_vIsEcEGvpeOitvIF_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_LQRGBCPKtTVFprGd_11

	nop

	:l_UEzhbZUCYzXinmTj_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_OMldQDtoMSCWtrSW_13

	nop

	:l_AcEtodUSCeQZtZSv_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZxnloyogdFuTIAGx_25

	nop

	:l_YHIbyIRKtKQTTCXD_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_pxdIvCuKlUWPCdmY_6

	nop

	:l_IvogKiyuXmhqQvkk_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_vIsEcEGvpeOitvIF_10

	nop

	:l_HpfDhAWUKpIyoBWv_30
	goto/32 :DULikOZeEzNCFFJz
	:l_HKQvIMjqMUaKpapA_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_zIXMoCIEIgGKCtcc_19

	nop

	:l_DBBHpmlltuGNrDEG_3
	rem-int v0, v0, v1
	goto/32 :l_MmEDAgFONCEHTqno_4

	nop

	:l_RuQPjxYNPqDrgMuG_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_cCFTOumgMNTXoVaI_28

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_SraryTamOiJgUuAC_0

	nop

	:l_KmkNdNpVULSwBuhB_1
    const/16 p0, 0x2a

	goto/32 :l_suLktqwirEpvmhjX_2

	nop

	:l_xJFOiZwWhbzuurdQ_3
    mul-int p2, p0, p1

	goto/32 :l_LGiQduiYxXMEEdCA_4

	nop

	:l_SraryTamOiJgUuAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmkNdNpVULSwBuhB_1

	nop

	:l_pWjZRxQyzlOKZDpq_5
    int-to-double p0, p3

	goto/32 :l_mpKtwHbIqowBHmRS_6

	nop

	:l_GMmvBPKzGOiWciXe_7
	goto/32 :before_first_instruction

	:l_suLktqwirEpvmhjX_2
    const/16 p1, 0xd2

	goto/32 :l_xJFOiZwWhbzuurdQ_3

	nop

	:l_LGiQduiYxXMEEdCA_4
    add-int p3, p2, p1

	goto/32 :l_pWjZRxQyzlOKZDpq_5

	nop

	:l_mpKtwHbIqowBHmRS_6
    return-void

	:after_last_instruction

	goto/32 :l_GMmvBPKzGOiWciXe_7

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_ZXtvIQVEwqDmDVXK_0

	nop

	:l_NGsqYakdKyQzTswJ_2
    const/16 p1, 0xd2

	goto/32 :l_sGBdlDKavRpxqrAD_3

	nop

	:l_sGBdlDKavRpxqrAD_3
    mul-int p2, p0, p1

	goto/32 :l_jbGGzGGWiFTfrYZU_4

	nop

	:l_ZJPNwoZshNUfsySn_1
    const/16 p0, 0x2a

	goto/32 :l_NGsqYakdKyQzTswJ_2

	nop

	:l_ZXtvIQVEwqDmDVXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJPNwoZshNUfsySn_1

	nop

	:l_FsvuxJIKgGFaaaNm_7
	goto/32 :before_first_instruction

	:l_jbGGzGGWiFTfrYZU_4
    add-int p3, p2, p1

	goto/32 :l_MRzVmwKnZlMGohNq_5

	nop

	:l_HqtOjJDUiLdqdoPT_6
    return-void

	:after_last_instruction

	goto/32 :l_FsvuxJIKgGFaaaNm_7

	nop

	:l_MRzVmwKnZlMGohNq_5
    int-to-double p0, p3

	goto/32 :l_HqtOjJDUiLdqdoPT_6

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_wgPPoyeoCRoJkQGq_0

	nop

	:l_xtmKjOvQGnyHkaOk_7
	goto/32 :before_first_instruction

	:l_zvqnAtegBxyviRpT_4
    add-int p3, p2, p1

	goto/32 :l_mqKzcXTGQQqCLwwf_5

	nop

	:l_nLEqLXRfPyYftzgG_1
    const/16 p0, 0x2a

	goto/32 :l_gJbPIAlgYnZIqGdF_2

	nop

	:l_mqKzcXTGQQqCLwwf_5
    int-to-double p0, p3

	goto/32 :l_kPKyDeWsdsurWeUr_6

	nop

	:l_gJbPIAlgYnZIqGdF_2
    const/16 p1, 0xd2

	goto/32 :l_WkleHnQGDJqZPJZJ_3

	nop

	:l_kPKyDeWsdsurWeUr_6
    return-void

	:after_last_instruction

	goto/32 :l_xtmKjOvQGnyHkaOk_7

	nop

	:l_wgPPoyeoCRoJkQGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLEqLXRfPyYftzgG_1

	nop

	:l_WkleHnQGDJqZPJZJ_3
    mul-int p2, p0, p1

	goto/32 :l_zvqnAtegBxyviRpT_4

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_tRlTmjAepxAzQMSD_0

	nop

	:l_JYrJVHkTHSjWWXKo_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_rkrZjbQMVfmhxHuo_22

	nop

	:l_dgSnzVzCTmXulLVg_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_dtBXBlUdFrUzCezp_12

	nop

	:l_NMBeCGxUHFzrPhPk_3
	rem-int v0, v0, v1
	goto/32 :l_HxrzYxrlJhcMFhji_4

	nop

	:l_mWuqrbxxKNzfWvUe_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_JYrJVHkTHSjWWXKo_21

	nop

	:l_GoyGuYXhuRGNKZqn_1
	const v1, 18
	goto/32 :l_NYWUkZaGyuXYIHbO_2

	nop

	:l_GZMCHIOwWCvOUDVa_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_fFmnxDVWYseHZENH_18

	nop

	:l_fFmnxDVWYseHZENH_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_BXofSLknHIuOYkQq_19

	nop

	:l_NYWUkZaGyuXYIHbO_2
	add-int v0, v0, v1
	goto/32 :l_NMBeCGxUHFzrPhPk_3

	nop

	:l_rZCybwSpxzwWsBBM_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_uJDTexQdkaxtgTfr_9

	nop

	:l_LLYAMvCSKSOVmOxs_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_gWDHATWrEXwLmomr_6

	nop

	:l_HxrzYxrlJhcMFhji_4
	if-lez v0, :gl_jlqvKsKQRBrfGRqQ

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_jlqvKsKQRBrfGRqQ	goto/32 :l_LLYAMvCSKSOVmOxs_5

	nop

	:l_gWDHATWrEXwLmomr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_iQhafxUTcIACrLMV_7

	nop

	:l_dtBXBlUdFrUzCezp_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_bUZVFMKqIuPnocoA_13

	nop

	:l_uJDTexQdkaxtgTfr_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bQBpbAPhyqaWvQjl_10

	nop

	:l_bUZVFMKqIuPnocoA_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_KLlUEobgWlgZPqRe_14

	nop

	:l_iQhafxUTcIACrLMV_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rZCybwSpxzwWsBBM_8

	nop

	:l_rkrZjbQMVfmhxHuo_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZquJkYQekASraVrL_23

	nop

	:l_bQBpbAPhyqaWvQjl_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_dgSnzVzCTmXulLVg_11

	nop

	:l_tRlTmjAepxAzQMSD_0
	const v0, 20
	goto/32 :l_GoyGuYXhuRGNKZqn_1

	nop

	:l_FsMZTtaizIpvsubJ_24
	goto/32 :HNOKPNomTQQNAsLi
	:l_KLlUEobgWlgZPqRe_14
    throw v0

    :pswitch_0
	goto/32 :l_vWXhimlvIcZXdAKq_15

	nop

	:l_vWXhimlvIcZXdAKq_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_uEWrvFqCqHSNdURY_16

	nop

	:l_ZquJkYQekASraVrL_23
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_FsMZTtaizIpvsubJ_24

	nop

	:l_uEWrvFqCqHSNdURY_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_GZMCHIOwWCvOUDVa_17

	nop

	:l_BXofSLknHIuOYkQq_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_mWuqrbxxKNzfWvUe_20

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nVqsKDYLkFtNSnFQ_0

	nop

	:l_CbxLwQhJNmXzdjHn_1
    const/16 p0, 0x2a

	goto/32 :l_MUBoAzktbizDRIvc_2

	nop

	:l_lFjbIdGLQvgmsmph_5
    int-to-double p0, p3

	goto/32 :l_kCUsxhZgiMzBYTue_6

	nop

	:l_MDCgXCSKTEOxDZqJ_4
    add-int p3, p2, p1

	goto/32 :l_lFjbIdGLQvgmsmph_5

	nop

	:l_MUBoAzktbizDRIvc_2
    const/16 p1, 0xd2

	goto/32 :l_iRYIQKgiNpjqsYDH_3

	nop

	:l_nVqsKDYLkFtNSnFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbxLwQhJNmXzdjHn_1

	nop

	:l_iRYIQKgiNpjqsYDH_3
    mul-int p2, p0, p1

	goto/32 :l_MDCgXCSKTEOxDZqJ_4

	nop

	:l_kCUsxhZgiMzBYTue_6
    return-void

	:after_last_instruction

	goto/32 :l_fZLZJdPgdgJJuzQJ_7

	nop

	:l_fZLZJdPgdgJJuzQJ_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_UpwCcYBNxxrDCDfw_0

	nop

	:l_RBWQFtbDLgtFlZSX_4
    add-int p3, p2, p1

	goto/32 :l_IrYIDAoVjUNxvBYb_5

	nop

	:l_DknJrsCuRTZJWJQI_7
	goto/32 :before_first_instruction

	:l_UpwCcYBNxxrDCDfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrnKjcKNCVDVYJmF_1

	nop

	:l_IrYIDAoVjUNxvBYb_5
    int-to-double p0, p3

	goto/32 :l_JEYEUtqgbkQoXYlG_6

	nop

	:l_JEYEUtqgbkQoXYlG_6
    return-void

	:after_last_instruction

	goto/32 :l_DknJrsCuRTZJWJQI_7

	nop

	:l_kpaRvvxvqMsiDwJV_3
    mul-int p2, p0, p1

	goto/32 :l_RBWQFtbDLgtFlZSX_4

	nop

	:l_jrnKjcKNCVDVYJmF_1
    const/16 p0, 0x2a

	goto/32 :l_ioymeGJKTEOhgRvx_2

	nop

	:l_ioymeGJKTEOhgRvx_2
    const/16 p1, 0xd2

	goto/32 :l_kpaRvvxvqMsiDwJV_3

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cXLdyefEIwyDSMRV_0

	nop

	:l_nOIaPrLsdPtsghJj_3
    mul-int p2, p0, p1

	goto/32 :l_chImpdEyGmjdJogN_4

	nop

	:l_IagzztDfnqlYthzN_6
    return-void

	:after_last_instruction

	goto/32 :l_gwotKukeltFWKJzy_7

	nop

	:l_PVYdxyBMSOzHHODY_2
    const/16 p1, 0xd2

	goto/32 :l_nOIaPrLsdPtsghJj_3

	nop

	:l_uPZptbYsickomVbL_5
    int-to-double p0, p3

	goto/32 :l_IagzztDfnqlYthzN_6

	nop

	:l_cXLdyefEIwyDSMRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwQjmgOjntLadDBX_1

	nop

	:l_gwotKukeltFWKJzy_7
	goto/32 :before_first_instruction

	:l_chImpdEyGmjdJogN_4
    add-int p3, p2, p1

	goto/32 :l_uPZptbYsickomVbL_5

	nop

	:l_ZwQjmgOjntLadDBX_1
    const/16 p0, 0x2a

	goto/32 :l_PVYdxyBMSOzHHODY_2

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_qdndhAhyrBHOknDA_0

	nop

	:l_zmeWdaMEYVWmtnkO_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_fXaxEqcMlBKAfDWg_6

	nop

	:l_ZIziytbIsJyhErHS_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_aKTsrivThKbURTTq_16

	nop

	:l_XEshFPlUnMmNDvPy_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XVpwEvYwUeqdUeOi_20

	nop

	:l_DBHtTBZlkcyFBLzO_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_EyhyzVydMXCQqviQ_25

	nop

	:l_RrqkkjbWysSjnZiB_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBWTkEPyEqoWZLxo_9

	nop

	:l_fAOPIEMVYbVzwBgW_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_ybKRWVMVXUgKmnUf_29

	nop

	:l_ztDNKKZVKtHalkvu_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_IbjKqKsDQDZQzMaD_33

	nop

	:l_ZbtYTdcyKbMRnaLd_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_CHXLUfGkxLgIgRsj_14

	nop

	:l_IbjKqKsDQDZQzMaD_33
    return-object v1

	:after_last_instruction

	goto/32 :l_PYsvlWnMOLaxcVSD_34

	nop

	:l_nbvYSDnGDcpoCiuq_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_TwJBFMgphzvhGykr_18

	nop

	:l_QpPEqsqOijqUZGmB_35
	goto/32 :HhcNwGCfXxYBUsnH
	:l_zcLSnwqncdZuNDBB_27
	if-ge v2, v3, :gl_UkiANSRRjgmmzknM

	goto/32 :cond_2

	:gl_UkiANSRRjgmmzknM
	goto/32 :l_fAOPIEMVYbVzwBgW_28

	nop

	:l_CHXLUfGkxLgIgRsj_14
	if-eqz v1, :gl_bBKbfjxAspKbPuRG

	goto/32 :cond_1

	:gl_bBKbfjxAspKbPuRG
    .line 101
	goto/32 :l_ZIziytbIsJyhErHS_15

	nop

	:l_nfANTofLhkzAEQDE_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_ZbtYTdcyKbMRnaLd_13

	nop

	:l_XVpwEvYwUeqdUeOi_20
	if-eqz v2, :gl_FfonubSTllrqNaeJ

	goto/32 :cond_3

	:gl_FfonubSTllrqNaeJ
	goto/32 :l_ARrjKjXwtnKfbvwN_21

	nop

	:l_fXaxEqcMlBKAfDWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_ASODxoskEvUEngwx_7

	nop

	:l_qdndhAhyrBHOknDA_0
	const v0, 7
	goto/32 :l_BZvmqLWxHqAdSWDY_1

	nop

	:l_TwJBFMgphzvhGykr_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_XEshFPlUnMmNDvPy_19

	nop

	:l_BZvmqLWxHqAdSWDY_1
	const v1, 20
	goto/32 :l_GlqisFgtBZpXmNDE_2

	nop

	:l_nBWTkEPyEqoWZLxo_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_JnYyypufevjyGRtR_10

	nop

	:l_PYsvlWnMOLaxcVSD_34
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_QpPEqsqOijqUZGmB_35

	nop

	:l_jLuHVZPDopbMQhfR_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_DBHtTBZlkcyFBLzO_24

	nop

	:l_PrmGJbsrQHPvUPdX_4
	if-lez v0, :gl_ueklMDXqxDnwEjPo

	goto/32 :zqINIGQwwVuVSRmH

	:gl_ueklMDXqxDnwEjPo	goto/32 :l_zmeWdaMEYVWmtnkO_5

	nop

	:l_vdAzdAvEKgKJDuQq_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_ztDNKKZVKtHalkvu_32

	nop

	:l_ybKRWVMVXUgKmnUf_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_cgEbPeTeyQiDIFWo_30

	nop

	:l_yOhZBWiCmcerQmfX_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_zcLSnwqncdZuNDBB_27

	nop

	:l_ARrjKjXwtnKfbvwN_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_DvtcUBTUJXPyjkIe_22

	nop

	:l_JnYyypufevjyGRtR_10
	if-eqz v0, :gl_iGzXZstJnBmSIvWZ

	goto/32 :cond_0

	:gl_iGzXZstJnBmSIvWZ
	goto/32 :l_cUGYTesStiasGnMm_11

	nop

	:l_GlqisFgtBZpXmNDE_2
	add-int v0, v0, v1
	goto/32 :l_orKMKSkJspjVWxPB_3

	nop

	:l_aKTsrivThKbURTTq_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_nbvYSDnGDcpoCiuq_17

	nop

	:l_EyhyzVydMXCQqviQ_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_yOhZBWiCmcerQmfX_26

	nop

	:l_orKMKSkJspjVWxPB_3
	rem-int v0, v0, v1
	goto/32 :l_PrmGJbsrQHPvUPdX_4

	nop

	:l_ASODxoskEvUEngwx_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_RrqkkjbWysSjnZiB_8

	nop

	:l_cUGYTesStiasGnMm_11
    const/4 v0, 0x0

	goto/32 :l_nfANTofLhkzAEQDE_12

	nop

	:l_DvtcUBTUJXPyjkIe_22
	if-nez v2, :gl_RszZmYOuVOHTgUDU

	goto/32 :cond_3

	:gl_RszZmYOuVOHTgUDU
	goto/32 :l_jLuHVZPDopbMQhfR_23

	nop

	:l_cgEbPeTeyQiDIFWo_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_vdAzdAvEKgKJDuQq_31

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_GSTNDxHlvGIISSrV_0

	nop

	:l_huzVSpRBMFUQDQvR_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_yYDmEnoqOxFBZnjh_6

	nop

	:l_RzdhaMiVZvLiKOOq_2
	if-nez v0, :gl_LrMfXxPIIEOPuaLW

	goto/32 :cond_0

	:gl_LrMfXxPIIEOPuaLW
    .line 82
	goto/32 :l_EuNaRUfBPmBYxtdA_3

	nop

	:l_GSTNDxHlvGIISSrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_QSdVzDQFCKIVquCb_1

	nop

	:l_yYDmEnoqOxFBZnjh_6
    return-void

	:after_last_instruction

	goto/32 :l_OSKdqrwvsvBDUGRB_7

	nop

	:l_EuNaRUfBPmBYxtdA_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_WFtfgendhZdyVzuo_4

	nop

	:l_OSKdqrwvsvBDUGRB_7
	goto/32 :before_first_instruction

	:l_WFtfgendhZdyVzuo_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_huzVSpRBMFUQDQvR_5

	nop

	:l_QSdVzDQFCKIVquCb_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_RzdhaMiVZvLiKOOq_2

	nop

.end method
