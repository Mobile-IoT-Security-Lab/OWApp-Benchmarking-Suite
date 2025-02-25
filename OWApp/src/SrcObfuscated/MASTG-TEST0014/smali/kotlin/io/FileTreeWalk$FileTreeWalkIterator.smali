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

	goto/32 :l_juCyvBCZjAGhjfzL_0

	nop

	:l_cpxGqPyxlARKTvyv_4
	if-lez v0, :gl_iFtxmBcDlEfjqcXw

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_iFtxmBcDlEfjqcXw	goto/32 :l_nfTTmTHZAUfABDCz_5

	nop

	:l_xEoFqvUESfNWyFDY_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_LxKdkrSujOhgIwIA_25

	nop

	:l_EHkoSpSWiWHQjVkf_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_gLORWgSALjMbmncO_14

	nop

	:l_shTAyoDEcgeXpMWF_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_uTDrKGpddrhDKtjP_20

	nop

	:l_OxCRXqNlhMBtAPYh_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_lznaJsFrBCzRpAjj_27

	nop

	:l_uTDrKGpddrhDKtjP_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_ILbDsWuKZwksGCJR_21

	nop

	:l_lznaJsFrBCzRpAjj_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_DIolHnCOhMYDVbnE_28

	nop

	:l_DIolHnCOhMYDVbnE_28
    return-void

	:after_last_instruction

	goto/32 :l_qAlprVogEboROlfC_29

	nop

	:l_cdBPsigSPSoAOhrT_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_JAdNLpJZPYZPDUtL_9

	nop

	:l_stuVBuAfQuXFsAsa_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_xEoFqvUESfNWyFDY_24

	nop

	:l_nfTTmTHZAUfABDCz_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_pTsVHEglsasvQodF_6

	nop

	:l_KMZHfyBSGuqXHaKW_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_EHkoSpSWiWHQjVkf_13

	nop

	:l_iSRvfzAQemhtAnHG_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_oHJIvyvpyNVXDGog_18

	nop

	:l_oHJIvyvpyNVXDGog_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_shTAyoDEcgeXpMWF_19

	nop

	:l_TeRAILEgruzAPMHF_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_stuVBuAfQuXFsAsa_23

	nop

	:l_uiLsStyXNSymZEer_3
	rem-int v0, v0, v1
	goto/32 :l_cpxGqPyxlARKTvyv_4

	nop

	:l_qulGYDBSTCDWXyha_30
	goto/32 :TBhFFDmNjHoqtujz
	:l_SHwjAGuBzoADIylA_1
	const v1, 7
	goto/32 :l_fzaEHsmdOJwlLkUb_2

	nop

	:l_ILbDsWuKZwksGCJR_21
	if-nez v1, :gl_cyDStKCBTfWeIvvh

	goto/32 :cond_1

	:gl_cyDStKCBTfWeIvvh
	goto/32 :l_TeRAILEgruzAPMHF_22

	nop

	:l_fzaEHsmdOJwlLkUb_2
	add-int v0, v0, v1
	goto/32 :l_uiLsStyXNSymZEer_3

	nop

	:l_xPGknRwMQcaHmRSs_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_iSRvfzAQemhtAnHG_17

	nop

	:l_hPYNOSoEdANsPHIZ_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_KMZHfyBSGuqXHaKW_12

	nop

	:l_qAlprVogEboROlfC_29
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_qulGYDBSTCDWXyha_30

	nop

	:l_LxKdkrSujOhgIwIA_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_OxCRXqNlhMBtAPYh_26

	nop

	:l_plHYqQnLopFESzcu_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_hPYNOSoEdANsPHIZ_11

	nop

	:l_JAdNLpJZPYZPDUtL_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_plHYqQnLopFESzcu_10

	nop

	:l_gLORWgSALjMbmncO_14
	if-nez v1, :gl_pTAjTJnjnqQDAGnQ

	goto/32 :cond_0

	:gl_pTAjTJnjnqQDAGnQ
	goto/32 :l_gbiDxiCNfaWqfEOr_15

	nop

	:l_eRvmueNavOeoWHVa_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cdBPsigSPSoAOhrT_8

	nop

	:l_gbiDxiCNfaWqfEOr_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_xPGknRwMQcaHmRSs_16

	nop

	:l_juCyvBCZjAGhjfzL_0
	const v0, 16
	goto/32 :l_SHwjAGuBzoADIylA_1

	nop

	:l_pTsVHEglsasvQodF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_eRvmueNavOeoWHVa_7

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_weGJilVFZIXOtugC_0

	nop

	:l_BmrSWnomHYSEaVuQ_5
    int-to-double p0, p3

	goto/32 :l_iStXebWsQHtYYjdP_6

	nop

	:l_edXKNwuQfmerbYee_3
    mul-int p2, p0, p1

	goto/32 :l_xlbLIwXZpvmYXtfD_4

	nop

	:l_weGJilVFZIXOtugC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrxbfFJTahpSiRCQ_1

	nop

	:l_iStXebWsQHtYYjdP_6
    return-void

	:after_last_instruction

	goto/32 :l_UwlrjMfVEQMjsDgZ_7

	nop

	:l_qIzGfKQjpabhsskK_2
    const/16 p1, 0xd2

	goto/32 :l_edXKNwuQfmerbYee_3

	nop

	:l_nrxbfFJTahpSiRCQ_1
    const/16 p0, 0x2a

	goto/32 :l_qIzGfKQjpabhsskK_2

	nop

	:l_UwlrjMfVEQMjsDgZ_7
	goto/32 :before_first_instruction

	:l_xlbLIwXZpvmYXtfD_4
    add-int p3, p2, p1

	goto/32 :l_BmrSWnomHYSEaVuQ_5

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_qfmVTosNoLvqjlAu_0

	nop

	:l_dZtcyDTwjetWzhRX_5
    int-to-double p0, p3

	goto/32 :l_tjZwJFbCVKSztkRh_6

	nop

	:l_KHiHoZHoEPVjsRIW_3
    mul-int p2, p0, p1

	goto/32 :l_DWviZcojjhWptxTy_4

	nop

	:l_tjZwJFbCVKSztkRh_6
    return-void

	:after_last_instruction

	goto/32 :l_UdetqqxmMRWnlHTY_7

	nop

	:l_DWviZcojjhWptxTy_4
    add-int p3, p2, p1

	goto/32 :l_dZtcyDTwjetWzhRX_5

	nop

	:l_qEQPVxXuswylaJIP_2
    const/16 p1, 0xd2

	goto/32 :l_KHiHoZHoEPVjsRIW_3

	nop

	:l_UdetqqxmMRWnlHTY_7
	goto/32 :before_first_instruction

	:l_qfmVTosNoLvqjlAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWhHHpVTefGBNOsF_1

	nop

	:l_TWhHHpVTefGBNOsF_1
    const/16 p0, 0x2a

	goto/32 :l_qEQPVxXuswylaJIP_2

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_aCPzszYBUNsHcdna_0

	nop

	:l_VyjALZrIRpmpuQmK_5
    int-to-double p0, p3

	goto/32 :l_CuioJLIJYRgLjLjd_6

	nop

	:l_hUzWZYWnssBxVswz_2
    const/16 p1, 0xd2

	goto/32 :l_cpMglfJgOhNvKlOo_3

	nop

	:l_UnDaiEmPCwpNfgRq_4
    add-int p3, p2, p1

	goto/32 :l_VyjALZrIRpmpuQmK_5

	nop

	:l_CuioJLIJYRgLjLjd_6
    return-void

	:after_last_instruction

	goto/32 :l_BuYyckJQKVHaAqop_7

	nop

	:l_cpMglfJgOhNvKlOo_3
    mul-int p2, p0, p1

	goto/32 :l_UnDaiEmPCwpNfgRq_4

	nop

	:l_aCPzszYBUNsHcdna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUNzeHEKRnyPXTHW_1

	nop

	:l_BuYyckJQKVHaAqop_7
	goto/32 :before_first_instruction

	:l_PUNzeHEKRnyPXTHW_1
    const/16 p0, 0x2a

	goto/32 :l_hUzWZYWnssBxVswz_2

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_kBvqIlHnATniICfh_0

	nop

	:l_sElFnbbWlKYJVukf_4
	if-lez v0, :gl_EtZgVVUkRMpBWtCn

	goto/32 :yJheWOUrQhAwoevl

	:gl_EtZgVVUkRMpBWtCn	goto/32 :l_VeFluYyHBQRXLZHi_5

	nop

	:l_kBvqIlHnATniICfh_0
	const v0, 4
	goto/32 :l_BQUOlGZiBvKddTrq_1

	nop

	:l_sOOoQtrEMWjOPqwB_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_kdXYFGpCRmtJqMQz_18

	nop

	:l_BQUOlGZiBvKddTrq_1
	const v1, 13
	goto/32 :l_OBjSySKXmJlBEPAc_2

	nop

	:l_JPGOhpWFHcOYmpJe_14
    throw v0

    :pswitch_0
	goto/32 :l_orhuChYvYBmmfbyC_15

	nop

	:l_nVFzIEDwMBIteCJR_23
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_tNWiVVqrDMahRQcn_24

	nop

	:l_OYIKWDpQQmydUiJh_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_NbMzTDkNwraMyyrI_20

	nop

	:l_wkRUyRjFaMbyotqP_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_lwYEcuRoNOweHUXi_9

	nop

	:l_VeFluYyHBQRXLZHi_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_TkiEwhdrQEDJxZLM_6

	nop

	:l_aQFvNvMOPWRrouov_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_VaNhAUIHAyTtNciB_13

	nop

	:l_kdXYFGpCRmtJqMQz_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_OYIKWDpQQmydUiJh_19

	nop

	:l_ckskYANFWmXNqVyr_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nVFzIEDwMBIteCJR_23

	nop

	:l_NbMzTDkNwraMyyrI_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_RWJMYJeHKhKptWWF_21

	nop

	:l_orhuChYvYBmmfbyC_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_jYOEQjOnVwOxvVSx_16

	nop

	:l_wydtDUnhByasoHXB_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_aQFvNvMOPWRrouov_12

	nop

	:l_VaNhAUIHAyTtNciB_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_JPGOhpWFHcOYmpJe_14

	nop

	:l_tNWiVVqrDMahRQcn_24
	goto/32 :nMJWheUVkeiXfJtt
	:l_lwYEcuRoNOweHUXi_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bnAbYlAANWdwCQom_10

	nop

	:l_OBjSySKXmJlBEPAc_2
	add-int v0, v0, v1
	goto/32 :l_XVlzlGZFJaKFasQi_3

	nop

	:l_XVlzlGZFJaKFasQi_3
	rem-int v0, v0, v1
	goto/32 :l_sElFnbbWlKYJVukf_4

	nop

	:l_bnAbYlAANWdwCQom_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_wydtDUnhByasoHXB_11

	nop

	:l_TkiEwhdrQEDJxZLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_OIPVYtcOVGOswnlV_7

	nop

	:l_RWJMYJeHKhKptWWF_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_ckskYANFWmXNqVyr_22

	nop

	:l_OIPVYtcOVGOswnlV_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wkRUyRjFaMbyotqP_8

	nop

	:l_jYOEQjOnVwOxvVSx_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_sOOoQtrEMWjOPqwB_17

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mxHredDAeOnkazJN_0

	nop

	:l_WUpxHUEYEKSWaXzl_3
    mul-int p2, p0, p1

	goto/32 :l_UZZGDxVHcqlWsYdy_4

	nop

	:l_mxHredDAeOnkazJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcKPyerlxlBbFvKi_1

	nop

	:l_gmTRRksRHtQLDZOY_7
	goto/32 :before_first_instruction

	:l_fcKPyerlxlBbFvKi_1
    const/16 p0, 0x2a

	goto/32 :l_jIxnaWPyAJufpRNO_2

	nop

	:l_jIxnaWPyAJufpRNO_2
    const/16 p1, 0xd2

	goto/32 :l_WUpxHUEYEKSWaXzl_3

	nop

	:l_UZZGDxVHcqlWsYdy_4
    add-int p3, p2, p1

	goto/32 :l_CQAPoLTNpLvONHDq_5

	nop

	:l_QMUxNjsbYAmUfsPi_6
    return-void

	:after_last_instruction

	goto/32 :l_gmTRRksRHtQLDZOY_7

	nop

	:l_CQAPoLTNpLvONHDq_5
    int-to-double p0, p3

	goto/32 :l_QMUxNjsbYAmUfsPi_6

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_LhwYNNrXtEBiBRoJ_0

	nop

	:l_LhwYNNrXtEBiBRoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpNlljLUZvOhVqOm_1

	nop

	:l_ZpNlljLUZvOhVqOm_1
    const/16 p0, 0x2a

	goto/32 :l_ZgTxJOTaocUWDkrq_2

	nop

	:l_KSvlFHNxbRidWgCD_5
    int-to-double p0, p3

	goto/32 :l_cCabkxARpFPTSSae_6

	nop

	:l_ikwwFEXVGztEvmjS_4
    add-int p3, p2, p1

	goto/32 :l_KSvlFHNxbRidWgCD_5

	nop

	:l_XVmVaftfmBMHraFb_7
	goto/32 :before_first_instruction

	:l_ZgTxJOTaocUWDkrq_2
    const/16 p1, 0xd2

	goto/32 :l_PucPzznMnmwuyDZz_3

	nop

	:l_PucPzznMnmwuyDZz_3
    mul-int p2, p0, p1

	goto/32 :l_ikwwFEXVGztEvmjS_4

	nop

	:l_cCabkxARpFPTSSae_6
    return-void

	:after_last_instruction

	goto/32 :l_XVmVaftfmBMHraFb_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ZroPxRzOyrjcxNtj_0

	nop

	:l_ZJCQvMtKCRJPfcpA_5
    int-to-double p0, p3

	goto/32 :l_YIYKcuKENFuVRcSu_6

	nop

	:l_UNKOlljBhTzTtYUT_7
	goto/32 :before_first_instruction

	:l_tlxLFwWDJatURJfO_3
    mul-int p2, p0, p1

	goto/32 :l_QJIxqkVDImyobXbk_4

	nop

	:l_QJIxqkVDImyobXbk_4
    add-int p3, p2, p1

	goto/32 :l_ZJCQvMtKCRJPfcpA_5

	nop

	:l_huxQdmYurNOlnndT_1
    const/16 p0, 0x2a

	goto/32 :l_mNDLdCRpHIRYcZBL_2

	nop

	:l_YIYKcuKENFuVRcSu_6
    return-void

	:after_last_instruction

	goto/32 :l_UNKOlljBhTzTtYUT_7

	nop

	:l_mNDLdCRpHIRYcZBL_2
    const/16 p1, 0xd2

	goto/32 :l_tlxLFwWDJatURJfO_3

	nop

	:l_ZroPxRzOyrjcxNtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huxQdmYurNOlnndT_1

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_WPbkQuLccYpvvJGy_0

	nop

	:l_OzjaEvfrerfMrVAc_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_lSNOxwwBOBUaFVMV_22

	nop

	:l_IVTTAzXQZjzMvKHv_20
	if-eqz v2, :gl_VwvXXaQGWEtBEUjb

	goto/32 :cond_3

	:gl_VwvXXaQGWEtBEUjb
	goto/32 :l_OzjaEvfrerfMrVAc_21

	nop

	:l_yykPSdCYTcQGcdoc_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_BpCFJoZytzhjMaOp_30

	nop

	:l_JDdDlWyFrRgHMTre_3
	rem-int v0, v0, v1
	goto/32 :l_nZSOzeJukoQDXHqs_4

	nop

	:l_AZADVGudhYcElEdU_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_VQZSnXpJXwbgQCkj_6

	nop

	:l_klPzGtJlsfGsJJYL_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_doJdAnVZkqOnGyWD_10

	nop

	:l_UxKHDcxVwhrLNAoM_1
	const v1, 11
	goto/32 :l_oikkhKydOPFZLJWa_2

	nop

	:l_EYZcaxmPkclDsEnB_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_yykPSdCYTcQGcdoc_29

	nop

	:l_lSNOxwwBOBUaFVMV_22
	if-nez v2, :gl_rlnaaFpKsCrNffXC

	goto/32 :cond_3

	:gl_rlnaaFpKsCrNffXC
	goto/32 :l_JFvVjkSMXnkTlRtZ_23

	nop

	:l_UMyjIVcuyEambOGp_14
	if-eqz v1, :gl_fBGyfNFbNBWZYOfE

	goto/32 :cond_1

	:gl_fBGyfNFbNBWZYOfE
    .line 101
	goto/32 :l_RYpdiVNcHOWmFJRv_15

	nop

	:l_PNVIETVvvGdQKcYi_34
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_MIncQYljxHPQwhqX_35

	nop

	:l_vclzAQXoDZvhgtHH_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_PCzWUAcSMcVoHMIL_25

	nop

	:l_LiLocHJvsnkonWDy_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_VtLtfLOEiYWgzcSL_27

	nop

	:l_ienbZAFTWwkfSkOh_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_wbpwtTxkLgPyBKXl_18

	nop

	:l_VtLtfLOEiYWgzcSL_27
	if-ge v2, v3, :gl_UpRFLGhKvivVGmFB

	goto/32 :cond_2

	:gl_UpRFLGhKvivVGmFB
	goto/32 :l_EYZcaxmPkclDsEnB_28

	nop

	:l_oikkhKydOPFZLJWa_2
	add-int v0, v0, v1
	goto/32 :l_JDdDlWyFrRgHMTre_3

	nop

	:l_EJULCOubuiaDWEja_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_klPzGtJlsfGsJJYL_9

	nop

	:l_PCzWUAcSMcVoHMIL_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LiLocHJvsnkonWDy_26

	nop

	:l_VQZSnXpJXwbgQCkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_vphINBdkjeZBkKtT_7

	nop

	:l_yIgpfLsIVxLYOLjn_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_BPZoeqXXxRjJUhgL_32

	nop

	:l_JFvVjkSMXnkTlRtZ_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_vclzAQXoDZvhgtHH_24

	nop

	:l_nZSOzeJukoQDXHqs_4
	if-lez v0, :gl_PuzBhMhedkoQtpll

	goto/32 :fvnRXtzXHktDVexh

	:gl_PuzBhMhedkoQtpll	goto/32 :l_AZADVGudhYcElEdU_5

	nop

	:l_DSiEboXOsSzxvHnY_11
    const/4 v0, 0x0

	goto/32 :l_DCytPYNRJnZhMhxd_12

	nop

	:l_BPZoeqXXxRjJUhgL_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_VETsybiYRJVPkhFB_33

	nop

	:l_MIncQYljxHPQwhqX_35
	goto/32 :SAJPwvNclvmifiJc
	:l_gDDHLVyTqaKmPDfJ_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_UMyjIVcuyEambOGp_14

	nop

	:l_RYpdiVNcHOWmFJRv_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_YYakMyjiZNAVvmbY_16

	nop

	:l_DCytPYNRJnZhMhxd_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_gDDHLVyTqaKmPDfJ_13

	nop

	:l_vphINBdkjeZBkKtT_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_EJULCOubuiaDWEja_8

	nop

	:l_wbpwtTxkLgPyBKXl_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_XhfEnhwNvXighAAa_19

	nop

	:l_doJdAnVZkqOnGyWD_10
	if-eqz v0, :gl_XGSYvwnSVGCmQguN

	goto/32 :cond_0

	:gl_XGSYvwnSVGCmQguN
	goto/32 :l_DSiEboXOsSzxvHnY_11

	nop

	:l_WPbkQuLccYpvvJGy_0
	const v0, 31
	goto/32 :l_UxKHDcxVwhrLNAoM_1

	nop

	:l_YYakMyjiZNAVvmbY_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_ienbZAFTWwkfSkOh_17

	nop

	:l_BpCFJoZytzhjMaOp_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_yIgpfLsIVxLYOLjn_31

	nop

	:l_XhfEnhwNvXighAAa_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IVTTAzXQZjzMvKHv_20

	nop

	:l_VETsybiYRJVPkhFB_33
    return-object v1

	:after_last_instruction

	goto/32 :l_PNVIETVvvGdQKcYi_34

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_PXUYETArYHbnIqbK_0

	nop

	:l_BbejRXCzmqNGmKNk_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_HABfVfugGUJyMIwE_6

	nop

	:l_emwwVmVuRvrAXCvm_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_iLZEOzlyVNkGbWJu_4

	nop

	:l_iLZEOzlyVNkGbWJu_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_BbejRXCzmqNGmKNk_5

	nop

	:l_reWlMHFdcPWeVxHC_2
	if-nez v0, :gl_CqZbZovLIecutlSL

	goto/32 :cond_0

	:gl_CqZbZovLIecutlSL
    .line 82
	goto/32 :l_emwwVmVuRvrAXCvm_3

	nop

	:l_PXUYETArYHbnIqbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_sUhEIXuInBQYevZF_1

	nop

	:l_HABfVfugGUJyMIwE_6
    return-void

	:after_last_instruction

	goto/32 :l_MuwexdvigcgXJovR_7

	nop

	:l_MuwexdvigcgXJovR_7
	goto/32 :before_first_instruction

	:l_sUhEIXuInBQYevZF_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_reWlMHFdcPWeVxHC_2

	nop

.end method
