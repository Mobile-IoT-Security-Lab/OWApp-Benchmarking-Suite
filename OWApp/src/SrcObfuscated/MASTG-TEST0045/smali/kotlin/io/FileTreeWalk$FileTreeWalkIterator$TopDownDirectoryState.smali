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

	goto/32 :l_bNLSFBCsebTzPMMC_0

	nop

	:l_BtZrTPLTSgWMLdqS_5
    return-void

	:after_last_instruction

	goto/32 :l_KkuNoEiLCWVdzCcX_6

	nop

	:l_hBLfWoCXFqlzkVOM_1
    const-string v0, "rootDir"

	goto/32 :l_syvEKSnIKNSUTXMH_2

	nop

	:l_syvEKSnIKNSUTXMH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_zWVCVONlWZilHjbo_3

	nop

	:l_EjPCMjMbdyjxatwq_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_BtZrTPLTSgWMLdqS_5

	nop

	:l_zWVCVONlWZilHjbo_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_EjPCMjMbdyjxatwq_4

	nop

	:l_KkuNoEiLCWVdzCcX_6
	goto/32 :before_first_instruction

	:l_bNLSFBCsebTzPMMC_0
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

	goto/32 :l_hBLfWoCXFqlzkVOM_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_NseTGyXlIFCWftvT_0

	nop

	:l_rgMuGcCFTOumgMNT_78
    aget-object v0, v0, v1

	goto/32 :l_XoVaIkSHmhWjiQGr_79

	nop

	:l_PCdmYSjCioYJNcxX_58
    move-object v3, v9

	goto/32 :l_hIOICwdhyTbzTBPt_59

	nop

	:l_jKzRoQQGOJdlYAVV_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_NNoNGzBiaHbwzOAm_6

	nop

	:l_LGynXsoediZjFbBU_3
	rem-int v0, v0, v1
	goto/32 :l_iwNtcJfBKZNztkRl_4

	nop

	:l_WtrSWVGpGlvienVN_64
    array-length v0, v0

	goto/32 :l_yzrLrcjwzbeBBUvZ_65

	nop

	:l_hcFjeQiRSePDGgNr_42
	if-eqz v0, :gl_jWOuMlIBRJBWbvMq

	goto/32 :cond_9

	:gl_jWOuMlIBRJBWbvMq
    .line 177
	goto/32 :l_PVAEXgHvreHConpp_43

	nop

	:l_dXvpLRuQPjxYNPqD_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_rgMuGcCFTOumgMNT_78

	nop

	:l_ZGIEQNGNYKQXRlYi_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lVzDGoOjrqILEhEb_49

	nop

	:l_cGqzHFBOmLLMqJYy_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_MOFGdXCIpKSmmeeA_45

	nop

	:l_TLefgjOanFAtuITI_1
	const v1, 10
	goto/32 :l_ecwzGzfNlOGEuLfL_2

	nop

	:l_NNoNGzBiaHbwzOAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_dBdKzPuWptZKbGVr_7

	nop

	:l_NSUbTIvogKiyuXmh_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_qQvkkvIsEcEGvpeO_61

	nop

	:l_yzrLrcjwzbeBBUvZ_65
	if-eqz v0, :gl_nQbODBlBrBWJaClb

	goto/32 :cond_9

	:gl_nQbODBlBrBWJaClb
    .line 182
    :cond_7
	goto/32 :l_sbsingcqRdOUAfNE_66

	nop

	:l_xIAypUkOWDZmdhPa_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_McxWNDBBHpmlltuG_53

	nop

	:l_kpfzFRuIIMcoZcRa_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ZGIEQNGNYKQXRlYi_48

	nop

	:l_qQvkkvIsEcEGvpeO_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_itvIFLQRGBCPKtTV_62

	nop

	:l_qOGnCTnCLnurLYrH_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QOFhxUbIvnEDkuzC_18

	nop

	:l_eaQeoAfFoLRFypRY_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_XvEKdalkbiVQqlNI_25

	nop

	:l_itvIFLQRGBCPKtTV_62
	if-nez v0, :gl_FprGdUEzhbZUCYzX

	goto/32 :cond_7

	:gl_FprGdUEzhbZUCYzX
	goto/32 :l_inmTjOMldQDtoMSC_63

	nop

	:l_SwRfwwhKZPgWhNJY_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_joUEyZGcqapZOouR_35

	nop

	:l_DdGPpCSvSorTGutR_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_SwRfwwhKZPgWhNJY_34

	nop

	:l_PVAEXgHvreHConpp_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_cGqzHFBOmLLMqJYy_44

	nop

	:l_cUYyldkAgrwWQTIq_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_okvyVcfruoeFkQMs_13

	nop

	:l_zpXuibhboXXhtvSk_22
	if-nez v2, :gl_icYRLIDEGJJnNJxa

	goto/32 :cond_1

	:gl_icYRLIDEGJJnNJxa
    .line 169
	goto/32 :l_iaFVpuZNvuViWeHF_23

	nop

	:l_lNbqGVZDVRdkJypB_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_WEwhiHfhVYEUTjpX_72

	nop

	:l_XoVaIkSHmhWjiQGr_79
    return-object v0

	:after_last_instruction

	goto/32 :l_mQGECHpfDhAWUKpI_80

	nop

	:l_cIrxjLkEBQCArtSl_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_KyiAYAcEtodUSCeQ_74

	nop

	:l_McxWNDBBHpmlltuG_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_NrDEGMmEDAgFONCE_54

	nop

	:l_dATzpHKQvIMjqMUa_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KpapAzIXMoCIEIgG_69

	nop

	:l_ecwzGzfNlOGEuLfL_2
	add-int v0, v0, v1
	goto/32 :l_LGynXsoediZjFbBU_3

	nop

	:l_hIOICwdhyTbzTBPt_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NSUbTIvogKiyuXmh_60

	nop

	:l_KzQOKfqhcajsSjlv_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_ocpEUpigDqbELZhz_40

	nop

	:l_MDaExtnxEcZJyVfX_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_lNbqGVZDVRdkJypB_71

	nop

	:l_nYYGSYHIbyIRKtKQ_56
    const/4 v7, 0x2

	goto/32 :l_TTCXDpxdIvCuKlUW_57

	nop

	:l_dxBtcFTPWlTKbYvI_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_xIAypUkOWDZmdhPa_52

	nop

	:l_KyiAYAcEtodUSCeQ_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZtZSvZxnloyogdFu_75

	nop

	:l_CGdeGdRmGXERAoYU_8
    const/4 v1, 0x0

	goto/32 :l_kvImkSnXkwcWYOnO_9

	nop

	:l_ibmUUhpwUwluVUkI_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_qOGnCTnCLnurLYrH_17

	nop

	:l_yoBWvSraryTamOiJ_81
	goto/32 :uuZHEWZgvsXUdKOt
	:l_tFETLQuSqwGmksvs_15
	if-nez v0, :gl_DoHGDrPZwNifQoWT

	goto/32 :cond_0

	:gl_DoHGDrPZwNifQoWT
	goto/32 :l_ibmUUhpwUwluVUkI_16

	nop

	:l_TrMQSsdhHYDFUpXM_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cUYyldkAgrwWQTIq_12

	nop

	:l_zXXnKkHcrVjDTvow_50
	if-nez v0, :gl_WZxJMfOFTgBaOGnO

	goto/32 :cond_6

	:gl_WZxJMfOFTgBaOGnO
	goto/32 :l_dxBtcFTPWlTKbYvI_51

	nop

	:l_kvImkSnXkwcWYOnO_9
	if-eqz v0, :gl_qBCNUFCUPRfDERBf

	goto/32 :cond_2

	:gl_qBCNUFCUPRfDERBf
    .line 168
	goto/32 :l_bvRUuLVTepKAFBPA_10

	nop

	:l_VWtZTtgWCJiJhmmA_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_hcFjeQiRSePDGgNr_42

	nop

	:l_WEwhiHfhVYEUTjpX_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_cIrxjLkEBQCArtSl_73

	nop

	:l_NrDEGMmEDAgFONCE_54
    const/4 v5, 0x0

	goto/32 :l_HTqnoWyfkjvRruhP_55

	nop

	:l_mQGECHpfDhAWUKpI_80
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_yoBWvSraryTamOiJ_81

	nop

	:l_inmTjOMldQDtoMSC_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WtrSWVGpGlvienVN_64

	nop

	:l_QyhPYGILezZKQAms_37
	if-nez v0, :gl_ddrRrliEgcLtKYnS

	goto/32 :cond_4

	:gl_ddrRrliEgcLtKYnS
	goto/32 :l_KJuatvAatfuBBEJS_38

	nop

	:l_iwNtcJfBKZNztkRl_4
	if-lez v0, :gl_rIfzNpJeMgiqBicU

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_rIfzNpJeMgiqBicU	goto/32 :l_jKzRoQQGOJdlYAVV_5

	nop

	:l_EocXswLyebZwboCx_21
    move v2, v3

    :cond_0
	goto/32 :l_zpXuibhboXXhtvSk_22

	nop

	:l_bvRUuLVTepKAFBPA_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TrMQSsdhHYDFUpXM_11

	nop

	:l_TTCXDpxdIvCuKlUW_57
    const/4 v8, 0x0

	goto/32 :l_PCdmYSjCioYJNcxX_58

	nop

	:l_joUEyZGcqapZOouR_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_bNdpaocahCVISaHK_36

	nop

	:l_MZwnjnzRvURwQPdy_20
	if-eqz v0, :gl_WXsFROnAiFQnyZGJ

	goto/32 :cond_0

	:gl_WXsFROnAiFQnyZGJ
	goto/32 :l_EocXswLyebZwboCx_21

	nop

	:l_ZtZSvZxnloyogdFu_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_TIAGxOhKAxXfaCXm_76

	nop

	:l_iaFVpuZNvuViWeHF_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_eaQeoAfFoLRFypRY_24

	nop

	:l_vysHwyuhUYgEPKwE_28
	if-nez v0, :gl_MSSnCleKwDatNSvQ

	goto/32 :cond_5

	:gl_MSSnCleKwDatNSvQ
	goto/32 :l_RAXHKytieoQHbmxc_29

	nop

	:l_okvyVcfruoeFkQMs_13
    const/4 v2, 0x0

	goto/32 :l_eNOmhTefdcXKJXBt_14

	nop

	:l_KLIHlHqmRVQLKPde_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NFnktNwvHiDTrBGr_31

	nop

	:l_QDsVxKWnAEEcXIaC_46
	if-eqz v0, :gl_pSZOVNEoAhueICSt

	goto/32 :cond_6

	:gl_pSZOVNEoAhueICSt
    .line 179
	goto/32 :l_kpfzFRuIIMcoZcRa_47

	nop

	:l_bNdpaocahCVISaHK_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_QyhPYGILezZKQAms_37

	nop

	:l_XvEKdalkbiVQqlNI_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_GRDIJzQBHZtPDtdW_26

	nop

	:l_QQSIJWakFOXaVrcG_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MZwnjnzRvURwQPdy_20

	nop

	:l_MOFGdXCIpKSmmeeA_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_QDsVxKWnAEEcXIaC_46

	nop

	:l_KpapAzIXMoCIEIgG_69
	if-nez v0, :gl_KCtccGfojpduDTRk

	goto/32 :cond_8

	:gl_KCtccGfojpduDTRk
	goto/32 :l_MDaExtnxEcZJyVfX_70

	nop

	:l_SyKXocBAVwzEEIMP_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_vysHwyuhUYgEPKwE_28

	nop

	:l_QOFhxUbIvnEDkuzC_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_QQSIJWakFOXaVrcG_19

	nop

	:l_lVzDGoOjrqILEhEb_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_zXXnKkHcrVjDTvow_50

	nop

	:l_LOqlbpnSIAYssPBO_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dATzpHKQvIMjqMUa_68

	nop

	:l_sbsingcqRdOUAfNE_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LOqlbpnSIAYssPBO_67

	nop

	:l_HTqnoWyfkjvRruhP_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_nYYGSYHIbyIRKtKQ_56

	nop

	:l_eNOmhTefdcXKJXBt_14
    const/4 v3, 0x1

	goto/32 :l_tFETLQuSqwGmksvs_15

	nop

	:l_NseTGyXlIFCWftvT_0
	const v0, 31
	goto/32 :l_TLefgjOanFAtuITI_1

	nop

	:l_TIAGxOhKAxXfaCXm_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dXvpLRuQPjxYNPqD_77

	nop

	:l_NFnktNwvHiDTrBGr_31
    array-length v0, v0

	goto/32 :l_nkjKPLrbLdCSenQo_32

	nop

	:l_KJuatvAatfuBBEJS_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_KzQOKfqhcajsSjlv_39

	nop

	:l_dBdKzPuWptZKbGVr_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_CGdeGdRmGXERAoYU_8

	nop

	:l_ocpEUpigDqbELZhz_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_VWtZTtgWCJiJhmmA_41

	nop

	:l_nkjKPLrbLdCSenQo_32
	if-lt v2, v0, :gl_SpUXVgKlMESiPgQP

	goto/32 :cond_3

	:gl_SpUXVgKlMESiPgQP
	goto/32 :l_DdGPpCSvSorTGutR_33

	nop

	:l_GRDIJzQBHZtPDtdW_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_SyKXocBAVwzEEIMP_27

	nop

	:l_RAXHKytieoQHbmxc_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_KLIHlHqmRVQLKPde_30

	nop

.end method
