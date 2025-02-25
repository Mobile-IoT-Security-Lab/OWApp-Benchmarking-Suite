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

	goto/32 :l_VYbVzwBgWybKRWVM_0

	nop

	:l_VKtHalkvuIbjKqKs_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_DQDZQzMaDPYsvlWn_5

	nop

	:l_VYbVzwBgWybKRWVM_0
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

	goto/32 :l_VXUgKmnUfcgEbPeT_1

	nop

	:l_DQDZQzMaDPYsvlWn_5
    return-void

	:after_last_instruction

	goto/32 :l_MOLaxcVSDQpPEqsq_6

	nop

	:l_eyQiDIFWovdAzdAv_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_EKgKJDuQqztDNKKZ_3

	nop

	:l_EKgKJDuQqztDNKKZ_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_VKtHalkvuIbjKqKs_4

	nop

	:l_MOLaxcVSDQpPEqsq_6
	goto/32 :before_first_instruction

	:l_VXUgKmnUfcgEbPeT_1
    const-string v0, "rootDir"

	goto/32 :l_eyQiDIFWovdAzdAv_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_OijqUZGmBGSTNDxH_0

	nop

	:l_iaVlFKFXmultsAMo_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EuNVuEUXkmUhBHEG_64

	nop

	:l_QybYOZDPpAhPOjDC_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_NzYSRfQJAhMMgcXG_11

	nop

	:l_BMFUQDQvRyYDmEno_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_qOxFBZnjhOSKdqrw_7

	nop

	:l_hWICpdufaWtnNEdR_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_udkmtyxGEKlYBQjA_36

	nop

	:l_gdjDPBEpvcCWDdLv_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_OiXuNZZNEENvhACa_46

	nop

	:l_QRGIjXTqZPokANJV_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_elFOlPxebXLxdCdc_27

	nop

	:l_AcbiwKgzqoxiEzEH_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_AIXKtNzCWcjyWFQB_52

	nop

	:l_NzYSRfQJAhMMgcXG_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DSImBVQPHigNOdJA_12

	nop

	:l_rHDSDlkQUonRxJIW_67
    array-length v0, v0

	goto/32 :l_gTbCkBCNsVgUWOhA_68

	nop

	:l_hTBUGbXtwsBMczVw_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfUqFCVWdLIrHbOh_18

	nop

	:l_udkmtyxGEKlYBQjA_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FaPkdVXDMtTMlOWQ_37

	nop

	:l_oEDheZaixFUpjZnK_84
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_dxcZZUXdLWCpzrKD_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_ewpHYaqPpVwdFEIM_42

	nop

	:l_ZxjzvqxFrPdCzfBM_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_NdVywhkMbeRHjBdo_74

	nop

	:l_EltDdwlVQNXhCFKA_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_fyCovOAqdGLLGVug_25

	nop

	:l_hZOVPLAwsFFvIcnp_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_TktaFheinGZxdZye_76

	nop

	:l_AYMwarSAFUMPepzL_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_gdjDPBEpvcCWDdLv_45

	nop

	:l_zUHQNFNXnvbbnfTH_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_pkTnukcpnHhaJBlB_55

	nop

	:l_TTnwSrsHrFofxWbW_15
	if-nez v0, :gl_amxMgicmotaOVJpS

	goto/32 :cond_0

	:gl_amxMgicmotaOVJpS
	goto/32 :l_zfvDPFtEFZLjuVeJ_16

	nop

	:l_IHObQOcptGJjADwa_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_zUHQNFNXnvbbnfTH_54

	nop

	:l_CoSlNBIeNJEFsMxs_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_iaVlFKFXmultsAMo_63

	nop

	:l_AtsdpRaPpJxXKUSC_83
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_oEDheZaixFUpjZnK_84

	nop

	:l_LefUUajiClbvQIQf_48
	if-eqz v0, :gl_HtVpmugbuPhmzZWb

	goto/32 :cond_6

	:gl_HtVpmugbuPhmzZWb
    .line 179
	goto/32 :l_KuMqjdketWyfwqSl_49

	nop

	:l_iVUXVKZjByBbZhPa_21
    move v2, v3

    :cond_0
	goto/32 :l_bUeremSKMNlPpwSj_22

	nop

	:l_tjmtbHlpgYguHtQf_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_XDmPuRiomvpPvBKG_81

	nop

	:l_ewpHYaqPpVwdFEIM_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QLTLBzBAVfZaeDoS_43

	nop

	:l_wThMrQSyeiLnHUgO_72
	if-nez v0, :gl_MWTiCvlNoAAPyfUl

	goto/32 :cond_8

	:gl_MWTiCvlNoAAPyfUl
	goto/32 :l_ZxjzvqxFrPdCzfBM_73

	nop

	:l_KwFIRmeIAdXugWDj_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tjmtbHlpgYguHtQf_80

	nop

	:l_PlaUxNcpYseRcyFc_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DzpzqfFtVSnVjWJa_32

	nop

	:l_qOxFBZnjhOSKdqrw_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_vsvBDUGRBSEpOLrq_8

	nop

	:l_QLTLBzBAVfZaeDoS_43
	if-eqz v0, :gl_DercIcqBCXqKiCMN

	goto/32 :cond_9

	:gl_DercIcqBCXqKiCMN
    .line 177
	goto/32 :l_AYMwarSAFUMPepzL_44

	nop

	:l_ydUReKMFnOAzsnEd_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_IKBRtSgARkChjycQ_60

	nop

	:l_VNIpKnvgWObGbTsG_56
    const/4 v7, 0x2

	goto/32 :l_eHONLvKVmtWTFMxh_57

	nop

	:l_AIXKtNzCWcjyWFQB_52
	if-nez v0, :gl_EZxisFbCWRUkQamK

	goto/32 :cond_6

	:gl_EZxisFbCWRUkQamK
	goto/32 :l_IHObQOcptGJjADwa_53

	nop

	:l_UevIWwdHigzmxplv_20
	if-eqz v0, :gl_vPomKExwFCjAOYWW

	goto/32 :cond_0

	:gl_vPomKExwFCjAOYWW
	goto/32 :l_iVUXVKZjByBbZhPa_21

	nop

	:l_DzpzqfFtVSnVjWJa_32
    array-length v2, v2

	goto/32 :l_WzVuNwCALHmwxKPC_33

	nop

	:l_STGcVGuGGUKQVrln_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rHDSDlkQUonRxJIW_67

	nop

	:l_QieffahGhyiTsBOj_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_hWICpdufaWtnNEdR_35

	nop

	:l_FjDwXoajjXLQcfub_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_dxcZZUXdLWCpzrKD_41

	nop

	:l_RKgpIUDMGZmzeBYK_28
	if-nez v0, :gl_yPSuEUVRtXXlbzOv

	goto/32 :cond_5

	:gl_yPSuEUVRtXXlbzOv
	goto/32 :l_DAuJiqBeXOJHoVKA_29

	nop

	:l_ffNoUannmelCJdOe_13
    const/4 v2, 0x0

	goto/32 :l_diujSasJHQTHRYAX_14

	nop

	:l_FCKIVquCbRzdhaMi_2
	add-int v0, v0, v1
	goto/32 :l_VZvLiKOOqLrMfXxP_3

	nop

	:l_sVsOXDoCYVvgIezg_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AcbiwKgzqoxiEzEH_51

	nop

	:l_WzVuNwCALHmwxKPC_33
	if-lt v0, v2, :gl_SChpCamBFaKoSSUm

	goto/32 :cond_3

	:gl_SChpCamBFaKoSSUm
	goto/32 :l_QieffahGhyiTsBOj_34

	nop

	:l_vdOnWpBXmtExFpMi_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_KwFIRmeIAdXugWDj_79

	nop

	:l_vsvBDUGRBSEpOLrq_8
    const/4 v1, 0x0

	goto/32 :l_OuGdexcKrtmIVCDe_9

	nop

	:l_fCWSaxrhgknCxLNB_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vdOnWpBXmtExFpMi_78

	nop

	:l_elFOlPxebXLxdCdc_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RKgpIUDMGZmzeBYK_28

	nop

	:l_gTbCkBCNsVgUWOhA_68
	if-eqz v0, :gl_KpXzhUBUDKGBNHOp

	goto/32 :cond_9

	:gl_KpXzhUBUDKGBNHOp
    .line 182
    :cond_7
	goto/32 :l_wgemkJWZNxqqFHJx_69

	nop

	:l_WVRRUZrgfzwItWYV_58
    const/4 v5, 0x0

	goto/32 :l_ydUReKMFnOAzsnEd_59

	nop

	:l_VBtyZOUaOZTDmaaY_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UevIWwdHigzmxplv_20

	nop

	:l_fyCovOAqdGLLGVug_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_QRGIjXTqZPokANJV_26

	nop

	:l_IKBRtSgARkChjycQ_60
    move-object v3, v9

	goto/32 :l_BcgeIQTLyAorNwgJ_61

	nop

	:l_UFYaAfJPWsXeBvYp_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_FjDwXoajjXLQcfub_40

	nop

	:l_OijqUZGmBGSTNDxH_0
	const v0, 1
	goto/32 :l_lvGIISSrVQSdVzDQ_1

	nop

	:l_DAuJiqBeXOJHoVKA_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_SHjaeshNGxkhlyRs_30

	nop

	:l_DSImBVQPHigNOdJA_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ffNoUannmelCJdOe_13

	nop

	:l_EuNVuEUXkmUhBHEG_64
	if-nez v0, :gl_WAmWoMhWVYJrEJkj

	goto/32 :cond_7

	:gl_WAmWoMhWVYJrEJkj
	goto/32 :l_UUZkkgZKlxhuRtaJ_65

	nop

	:l_SHjaeshNGxkhlyRs_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PlaUxNcpYseRcyFc_31

	nop

	:l_UUZkkgZKlxhuRtaJ_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_STGcVGuGGUKQVrln_66

	nop

	:l_FvNvMdIzERBtklwB_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kaCktRvyFQxHcuDK_71

	nop

	:l_mnywLOrmhRpiUUOv_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_EltDdwlVQNXhCFKA_24

	nop

	:l_wgemkJWZNxqqFHJx_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FvNvMdIzERBtklwB_70

	nop

	:l_kaCktRvyFQxHcuDK_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_wThMrQSyeiLnHUgO_72

	nop

	:l_VZvLiKOOqLrMfXxP_3
	rem-int v0, v0, v1
	goto/32 :l_IIEOPuaLWEuNaRUf_4

	nop

	:l_OuGdexcKrtmIVCDe_9
	if-eqz v0, :gl_EOUSEdRRlgowOsQA

	goto/32 :cond_2

	:gl_EOUSEdRRlgowOsQA
    .line 168
	goto/32 :l_QybYOZDPpAhPOjDC_10

	nop

	:l_zfvDPFtEFZLjuVeJ_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_hTBUGbXtwsBMczVw_17

	nop

	:l_OiXuNZZNEENvhACa_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_ZqVjwxSCPYcVORcn_47

	nop

	:l_FaPkdVXDMtTMlOWQ_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WVpuknIBDWfXbyTC_38

	nop

	:l_KuMqjdketWyfwqSl_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_sVsOXDoCYVvgIezg_50

	nop

	:l_ZqVjwxSCPYcVORcn_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_LefUUajiClbvQIQf_48

	nop

	:l_XDmPuRiomvpPvBKG_81
    aget-object v0, v0, v1

	goto/32 :l_EcPTugDdtrKfcPzJ_82

	nop

	:l_eHONLvKVmtWTFMxh_57
    const/4 v8, 0x0

	goto/32 :l_WVRRUZrgfzwItWYV_58

	nop

	:l_TktaFheinGZxdZye_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fCWSaxrhgknCxLNB_77

	nop

	:l_WVpuknIBDWfXbyTC_38
	if-nez v0, :gl_InourpuRSRdekmEN

	goto/32 :cond_4

	:gl_InourpuRSRdekmEN
	goto/32 :l_UFYaAfJPWsXeBvYp_39

	nop

	:l_diujSasJHQTHRYAX_14
    const/4 v3, 0x1

	goto/32 :l_TTnwSrsHrFofxWbW_15

	nop

	:l_BcgeIQTLyAorNwgJ_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CoSlNBIeNJEFsMxs_62

	nop

	:l_IIEOPuaLWEuNaRUf_4
	if-lez v0, :gl_BPmBYxtdAWFtfgen

	goto/32 :kuVjoggFAGnhKJbM

	:gl_BPmBYxtdAWFtfgen	goto/32 :l_dhZdyVzuohuzVSpR_5

	nop

	:l_dhZdyVzuohuzVSpR_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_BMFUQDQvRyYDmEno_6

	nop

	:l_bUeremSKMNlPpwSj_22
	if-nez v2, :gl_lVevfWfzzodFrDya

	goto/32 :cond_1

	:gl_lVevfWfzzodFrDya
    .line 169
	goto/32 :l_mnywLOrmhRpiUUOv_23

	nop

	:l_pkTnukcpnHhaJBlB_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_VNIpKnvgWObGbTsG_56

	nop

	:l_gfUqFCVWdLIrHbOh_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VBtyZOUaOZTDmaaY_19

	nop

	:l_NdVywhkMbeRHjBdo_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_hZOVPLAwsFFvIcnp_75

	nop

	:l_EcPTugDdtrKfcPzJ_82
    return-object v0

	:after_last_instruction

	goto/32 :l_AtsdpRaPpJxXKUSC_83

	nop

	:l_lvGIISSrVQSdVzDQ_1
	const v1, 7
	goto/32 :l_FCKIVquCbRzdhaMi_2

	nop

.end method
