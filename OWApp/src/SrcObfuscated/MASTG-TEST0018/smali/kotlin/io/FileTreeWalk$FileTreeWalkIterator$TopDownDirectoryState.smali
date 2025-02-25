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

	goto/32 :l_AdNLpJZPYZPDUtLp_0

	nop

	:l_LORWgSALjMbmncOp_5
    return-void

	:after_last_instruction

	goto/32 :l_TAjTJnjnqQDAGnQg_6

	nop

	:l_HkoSpSWiWHQjVkfg_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_LORWgSALjMbmncOp_5

	nop

	:l_AdNLpJZPYZPDUtLp_0
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

	goto/32 :l_lHYqQnLopFESzcuh_1

	nop

	:l_TAjTJnjnqQDAGnQg_6
	goto/32 :before_first_instruction

	:l_MZHfyBSGuqXHaKWE_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_HkoSpSWiWHQjVkfg_4

	nop

	:l_lHYqQnLopFESzcuh_1
    const-string v0, "rootDir"

	goto/32 :l_PYNOSoEdANsPHIZK_2

	nop

	:l_PYNOSoEdANsPHIZK_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_MZHfyBSGuqXHaKWE_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_biDxiCNfaWqfEOrx_0

	nop

	:l_ZZGDxVHcqlWsYdyC_60
    move-object v3, v9

	goto/32 :l_QAPoLTNpLvONHDqQ_61

	nop

	:l_SRvfzAQemhtAnHGo_2
	add-int v0, v0, v1
	goto/32 :l_HJIvyvpyNVXDGogs_3

	nop

	:l_fmVTosNoLvqjlAuT_21
    move v2, v3

    :cond_0
	goto/32 :l_WhHHpVTefGBNOsFq_22

	nop

	:l_mTRRksRHtQLDZOYL_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_hwYNNrXtEBiBRoJZ_64

	nop

	:l_LbDsWuKZwksGCJRc_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_yDStKCBTfWeIvvhT_6

	nop

	:l_CPzszYBUNsHcdnaP_28
	if-nez v0, :gl_UNzeHEKRnyPXTHWh

	goto/32 :cond_5

	:gl_UNzeHEKRnyPXTHWh
	goto/32 :l_UzWZYWnssBxVswzc_29

	nop

	:l_eGJilVFZIXOtugCn_15
	if-nez v0, :gl_rxbfFJTahpSiRCQq

	goto/32 :cond_0

	:gl_rxbfFJTahpSiRCQq
	goto/32 :l_IzGfKQjpabhsskKe_16

	nop

	:l_IYKcuKENFuVRcSuU_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_NKOlljBhTzTtYUTW_76

	nop

	:l_hwYNNrXtEBiBRoJZ_64
	if-nez v0, :gl_pNlljLUZvOhVqOmZ

	goto/32 :cond_7

	:gl_pNlljLUZvOhVqOmZ
	goto/32 :l_gTxJOTaocUWDkrqP_65

	nop

	:l_QAPoLTNpLvONHDqQ_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MUxNjsbYAmUfsPig_62

	nop

	:l_VlzlGZFJaKFasQis_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ElFnbbWlKYJVukfE_38

	nop

	:l_ZtcyDTwjetWzhRXt_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_jZwJFbCVKSztkRhU_26

	nop

	:l_xKHDcxVwhrLNAoMo_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_ikkhKydOPFZLJWaJ_79

	nop

	:l_EoFqvUESfNWyFDYL_9
	if-eqz v0, :gl_xKdkrSujOhgIwIAO

	goto/32 :cond_2

	:gl_xKdkrSujOhgIwIAO
    .line 168
	goto/32 :l_xCRXqNlhMBtAPYhl_10

	nop

	:l_WviZcojjhWptxTyd_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ZtcyDTwjetWzhRXt_25

	nop

	:l_eRAILEgruzAPMHFs_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_tuVBuAfQuXFsAsax_8

	nop

	:l_YIKWDpQQmydUiJhN_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_bMzTDkNwraMyyrIR_52

	nop

	:l_ucPzznMnmwuyDZzi_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_kwwFEXVGztEvmjSK_67

	nop

	:l_JCQvMtKCRJPfcpAY_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_IYKcuKENFuVRcSuU_75

	nop

	:l_detqqxmMRWnlHTYa_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_CPzszYBUNsHcdnaP_28

	nop

	:l_UpxHUEYEKSWaXzlU_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_ZZGDxVHcqlWsYdyC_60

	nop

	:l_xCRXqNlhMBtAPYhl_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_znaJsFrBCzRpAjjD_11

	nop

	:l_UzWZYWnssBxVswzc_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_pMglfJgOhNvKlOoU_30

	nop

	:l_IPVYtcOVGOswnlVw_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_kRUyRjFaMbyotqPl_42

	nop

	:l_cKPyerlxlBbFvKij_57
    const/4 v8, 0x0

	goto/32 :l_IxnaWPyAJufpRNOW_58

	nop

	:l_OOoQtrEMWjOPqwBk_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dXYFGpCRmtJqMQzO_50

	nop

	:l_PGOhpWFHcOYmpJeo_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rhuChYvYBmmfbyCj_48

	nop

	:l_tuVBuAfQuXFsAsax_8
    const/4 v1, 0x0

	goto/32 :l_EoFqvUESfNWyFDYL_9

	nop

	:l_VFzIEDwMBIteCJRt_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_NWiVVqrDMahRQcnm_55

	nop

	:l_IzGfKQjpabhsskKe_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_dXKNwuQfmerbYeex_17

	nop

	:l_wYEcuRoNOweHUXib_43
	if-eqz v0, :gl_nAbYlAANWdwCQomw

	goto/32 :cond_9

	:gl_nAbYlAANWdwCQomw
    .line 177
	goto/32 :l_ydtDUnhByasoHXBa_44

	nop

	:l_BvqIlHnATniICfhB_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_QUOlGZiBvKddTrqO_35

	nop

	:l_pMglfJgOhNvKlOoU_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_nDaiEmPCwpNfgRqV_31

	nop

	:l_dXKNwuQfmerbYeex_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbLIwXZpvmYXtfDB_18

	nop

	:l_DdDlWyFrRgHMTren_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_ZSOzeJukoQDXHqsP_81

	nop

	:l_kskYANFWmXNqVyrn_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_VFzIEDwMBIteCJRt_54

	nop

	:l_BjSySKXmJlBEPAcX_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_VlzlGZFJaKFasQis_37

	nop

	:l_IxnaWPyAJufpRNOW_58
    const/4 v5, 0x0

	goto/32 :l_UpxHUEYEKSWaXzlU_59

	nop

	:l_QZSnXpJXwbgQCkjv_84
	goto/32 :YgvsMpXJqQwRRuPa
	:l_kRUyRjFaMbyotqPl_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wYEcuRoNOweHUXib_43

	nop

	:l_eFluYyHBQRXLZHiT_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_kiEwhdrQEDJxZLMO_40

	nop

	:l_NKOlljBhTzTtYUTW_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PbkQuLccYpvvJGyU_77

	nop

	:l_QFvNvMOPWRrouovV_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_aNhAUIHAyTtNciBJ_46

	nop

	:l_ulGYDBSTCDWXyhaw_14
    const/4 v3, 0x1

	goto/32 :l_eGJilVFZIXOtugCn_15

	nop

	:l_PbkQuLccYpvvJGyU_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xKHDcxVwhrLNAoMo_78

	nop

	:l_HiHoZHoEPVjsRIWD_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_WviZcojjhWptxTyd_24

	nop

	:l_ZSOzeJukoQDXHqsP_81
    aget-object v0, v0, v1

	goto/32 :l_uzBhMhedkoQtpllA_82

	nop

	:l_kiEwhdrQEDJxZLMO_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_IPVYtcOVGOswnlVw_41

	nop

	:l_yDStKCBTfWeIvvhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_eRAILEgruzAPMHFs_7

	nop

	:l_nDaiEmPCwpNfgRqV_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yjALZrIRpmpuQmKC_32

	nop

	:l_HJIvyvpyNVXDGogs_3
	rem-int v0, v0, v1
	goto/32 :l_hTAyoDEcgeXpMWFu_4

	nop

	:l_AlprVogEboROlfCq_13
    const/4 v2, 0x0

	goto/32 :l_ulGYDBSTCDWXyhaw_14

	nop

	:l_ZADVGudhYcElEdUV_83
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_QZSnXpJXwbgQCkjv_84

	nop

	:l_MUxNjsbYAmUfsPig_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_mTRRksRHtQLDZOYL_63

	nop

	:l_ikkhKydOPFZLJWaJ_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DdDlWyFrRgHMTren_80

	nop

	:l_uzBhMhedkoQtpllA_82
    return-object v0

	:after_last_instruction

	goto/32 :l_ZADVGudhYcElEdUV_83

	nop

	:l_mrSWnomHYSEaVuQi_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_StXebWsQHtYYjdPU_20

	nop

	:l_ElFnbbWlKYJVukfE_38
	if-nez v0, :gl_tZgVVUkRMpBWtCnV

	goto/32 :cond_4

	:gl_tZgVVUkRMpBWtCnV
	goto/32 :l_eFluYyHBQRXLZHiT_39

	nop

	:l_bMzTDkNwraMyyrIR_52
	if-nez v0, :gl_WJMYJeHKhKptWWFc

	goto/32 :cond_6

	:gl_WJMYJeHKhKptWWFc
	goto/32 :l_kskYANFWmXNqVyrn_53

	nop

	:l_xHredDAeOnkazJNf_56
    const/4 v7, 0x2

	goto/32 :l_cKPyerlxlBbFvKij_57

	nop

	:l_QUOlGZiBvKddTrqO_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_BjSySKXmJlBEPAcX_36

	nop

	:l_ydtDUnhByasoHXBa_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_QFvNvMOPWRrouovV_45

	nop

	:l_PGknRwMQcaHmRSsi_1
	const v1, 22
	goto/32 :l_SRvfzAQemhtAnHGo_2

	nop

	:l_roPxRzOyrjcxNtjh_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uxQdmYurNOlnndTm_71

	nop

	:l_StXebWsQHtYYjdPU_20
	if-eqz v0, :gl_wlrjMfVEQMjsDgZq

	goto/32 :cond_0

	:gl_wlrjMfVEQMjsDgZq
	goto/32 :l_fmVTosNoLvqjlAuT_21

	nop

	:l_SvlFHNxbRidWgCDc_68
	if-eqz v0, :gl_CabkxARpFPTSSaeX

	goto/32 :cond_9

	:gl_CabkxARpFPTSSaeX
    .line 182
    :cond_7
	goto/32 :l_VmVaftfmBMHraFbZ_69

	nop

	:l_JIxqkVDImyobXbkZ_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_JCQvMtKCRJPfcpAY_74

	nop

	:l_hTAyoDEcgeXpMWFu_4
	if-lez v0, :gl_TDrKGpddrhDKtjPI

	goto/32 :UNIvkwtElNgiSCVe

	:gl_TDrKGpddrhDKtjPI	goto/32 :l_LbDsWuKZwksGCJRc_5

	nop

	:l_dXYFGpCRmtJqMQzO_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YIKWDpQQmydUiJhN_51

	nop

	:l_lbLIwXZpvmYXtfDB_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_mrSWnomHYSEaVuQi_19

	nop

	:l_VmVaftfmBMHraFbZ_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_roPxRzOyrjcxNtjh_70

	nop

	:l_uioJLIJYRgLjLjdB_33
	if-lt v0, v2, :gl_uYyckJQKVHaAqopk

	goto/32 :cond_3

	:gl_uYyckJQKVHaAqopk
	goto/32 :l_BvqIlHnATniICfhB_34

	nop

	:l_uxQdmYurNOlnndTm_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NDLdCRpHIRYcZBLt_72

	nop

	:l_yjALZrIRpmpuQmKC_32
    array-length v2, v2

	goto/32 :l_uioJLIJYRgLjLjdB_33

	nop

	:l_aNhAUIHAyTtNciBJ_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_PGOhpWFHcOYmpJeo_47

	nop

	:l_biDxiCNfaWqfEOrx_0
	const v0, 5
	goto/32 :l_PGknRwMQcaHmRSsi_1

	nop

	:l_rhuChYvYBmmfbyCj_48
	if-eqz v0, :gl_YOEQjOnVwOxvVSxs

	goto/32 :cond_6

	:gl_YOEQjOnVwOxvVSxs
    .line 179
	goto/32 :l_OOoQtrEMWjOPqwBk_49

	nop

	:l_NWiVVqrDMahRQcnm_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_xHredDAeOnkazJNf_56

	nop

	:l_jZwJFbCVKSztkRhU_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_detqqxmMRWnlHTYa_27

	nop

	:l_NDLdCRpHIRYcZBLt_72
	if-nez v0, :gl_lxLFwWDJatURJfOQ

	goto/32 :cond_8

	:gl_lxLFwWDJatURJfOQ
	goto/32 :l_JIxqkVDImyobXbkZ_73

	nop

	:l_kwwFEXVGztEvmjSK_67
    array-length v0, v0

	goto/32 :l_SvlFHNxbRidWgCDc_68

	nop

	:l_gTxJOTaocUWDkrqP_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ucPzznMnmwuyDZzi_66

	nop

	:l_znaJsFrBCzRpAjjD_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IolHnCOhMYDVbnEq_12

	nop

	:l_IolHnCOhMYDVbnEq_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_AlprVogEboROlfCq_13

	nop

	:l_WhHHpVTefGBNOsFq_22
	if-nez v2, :gl_EQPVxXuswylaJIPK

	goto/32 :cond_1

	:gl_EQPVxXuswylaJIPK
    .line 169
	goto/32 :l_HiHoZHoEPVjsRIWD_23

	nop

.end method
