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

	goto/32 :l_pNUtcupPhZjyyIuu_0

	nop

	:l_PCMjMbdyjxatwqBt_6
	goto/32 :before_first_instruction

	:l_DXgDFXlCFuAXOkbN_1
    const-string v0, "rootDir"

	goto/32 :l_LSFBCsebTzPMMChB_2

	nop

	:l_LSFBCsebTzPMMChB_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_LfWoCXFqlzkVOMsy_3

	nop

	:l_VCVONlWZilHjboEj_5
    return-void

	:after_last_instruction

	goto/32 :l_PCMjMbdyjxatwqBt_6

	nop

	:l_vEKSnIKNSUTXMHzW_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_VCVONlWZilHjboEj_5

	nop

	:l_LfWoCXFqlzkVOMsy_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vEKSnIKNSUTXMHzW_4

	nop

	:l_pNUtcupPhZjyyIuu_0
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

	goto/32 :l_DXgDFXlCFuAXOkbN_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_ZrTPLTSgWMLdqSKk_0

	nop

	:l_ZOVNEoAhueICStkp_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fzFRuIIMcoZcRaZG_50

	nop

	:l_AEXgHvreHConppcG_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qzHFBOmLLMqJYyMO_47

	nop

	:l_qzHFBOmLLMqJYyMO_47
	if-nez v0, :gl_FGdXCIpKSmmeeAQD

	goto/32 :cond_4

	:gl_FGdXCIpKSmmeeAQD
	goto/32 :l_sVxKWnAEEcXIaCpS_48

	nop

	:l_mTjOMldQDtoMSCWt_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rSWVGpGlvienVNyz_67

	nop

	:l_rLrcjwzbeBBUvZnQ_68
	if-nez v0, :gl_bODBlBrBWJaClbsb

	goto/32 :cond_6

	:gl_bODBlBrBWJaClbsb
	goto/32 :l_singcqRdOUAfNELO_69

	nop

	:l_hPYGILezZKQAmsdd_38
    const/4 v8, 0x2

	goto/32 :l_rRrliEgcLtKYnSKJ_39

	nop

	:l_rSWVGpGlvienVNyz_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rLrcjwzbeBBUvZnQ_68

	nop

	:l_EKdalkbiVQqlNIGR_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_DIJzQBHZtPDtdWSy_27

	nop

	:l_ETLQuSqwGmksvsDo_16
    const/4 v3, 0x0

	goto/32 :l_HGDrPZwNifQoWTib_17

	nop

	:l_TzpHKQvIMjqMUaKp_71
    return-object v1

	:after_last_instruction

	goto/32 :l_apAzIXMoCIEIgGKC_72

	nop

	:l_sFROnAiFQnyZGJEo_22
	if-eqz v0, :gl_cXswLyebZwboCxzp

	goto/32 :cond_0

	:gl_cXswLyebZwboCxzp
	goto/32 :l_XuibhboXXhtvSkic_23

	nop

	:l_dpaocahCVISaHKQy_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_hPYGILezZKQAmsdd_38

	nop

	:l_pEUpigDqbELZhzVW_42
    move-object v4, v10

	goto/32 :l_tZTtgWCJiJhmmAhc_43

	nop

	:l_SIJWakFOXaVrcGMZ_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wnjnzRvURwQPdyWX_21

	nop

	:l_FjeQiRSePDGgNrjW_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_OuMlIBRJBWbvMqPV_45

	nop

	:l_QeoAfFoLRFypRYXv_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_EKdalkbiVQqlNIGR_26

	nop

	:l_tccGfojpduDTRkMD_73
	goto/32 :DULikOZeEzNCFFJz
	:l_wnjnzRvURwQPdyWX_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_sFROnAiFQnyZGJEo_22

	nop

	:l_efgjOanFAtuITIec_3
	rem-int v0, v0, v1
	goto/32 :l_wzGzfNlOGEuLfLLG_4

	nop

	:l_deGdRmGXERAoYUkv_10
	if-eqz v0, :gl_ImkSnXkwcWYOnOqB

	goto/32 :cond_3

	:gl_ImkSnXkwcWYOnOqB
	goto/32 :l_CNUFCUPRfDERBfbv_11

	nop

	:l_uNoEiLCWVdzCcXNs_1
	const v1, 5
	goto/32 :l_eTGyXlIFCWftvTTL_2

	nop

	:l_AypUkOWDZmdhPaMc_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_xWNDBBHpmlltuGNr_56

	nop

	:l_QOKfqhcajsSjlvoc_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_pEUpigDqbELZhzVW_42

	nop

	:l_BtcFTPWlTKbYvIxI_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AypUkOWDZmdhPaMc_55

	nop

	:l_uatvAatfuBBEJSKz_40
    const/4 v6, 0x0

	goto/32 :l_QOKfqhcajsSjlvoc_41

	nop

	:l_singcqRdOUAfNELO_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_qlbpnSIAYssPBOdA_70

	nop

	:l_OmhTefdcXKJXBttF_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ETLQuSqwGmksvsDo_16

	nop

	:l_xWNDBBHpmlltuGNr_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DEGMmEDAgFONCEHT_57

	nop

	:l_UbTIvogKiyuXmhqQ_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_vkkvIsEcEGvpeOit_63

	nop

	:l_vkkvIsEcEGvpeOit_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_vIFLQRGBCPKtTVFp_64

	nop

	:l_fzFRuIIMcoZcRaZG_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IEQNGNYKQXRlYilV_51

	nop

	:l_vyVcfruoeFkQMseN_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OmhTefdcXKJXBttF_15

	nop

	:l_fzNpJeMgiqBicUjK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_zRoQQGOJdlYAVVNN_7

	nop

	:l_sHwyuhUYgEPKwEMS_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_SnCleKwDatNSvQRA_30

	nop

	:l_YGSYHIbyIRKtKQTT_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_CXDpxdIvCuKlUWPC_60

	nop

	:l_CNUFCUPRfDERBfbv_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RUuLVTepKAFBPATr_12

	nop

	:l_dKzPuWptZKbGVrCG_9
    const/4 v2, 0x1

	goto/32 :l_deGdRmGXERAoYUkv_10

	nop

	:l_DIJzQBHZtPDtdWSy_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_KXocBAVwzEEIMPvy_28

	nop

	:l_HGDrPZwNifQoWTib_17
	if-nez v0, :gl_mUUhpwUwluVUkIqO

	goto/32 :cond_0

	:gl_mUUhpwUwluVUkIqO
	goto/32 :l_GnCTnCLnurLYrHQO_18

	nop

	:l_UEyZGcqapZOouRbN_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_dpaocahCVISaHKQy_37

	nop

	:l_IHlHqmRVQLKPdeNF_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nktNwvHiDTrBGrnk_32

	nop

	:l_oNGzBiaHbwzOAmdB_8
    const/4 v1, 0x0

	goto/32 :l_dKzPuWptZKbGVrCG_9

	nop

	:l_apAzIXMoCIEIgGKC_72
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_tccGfojpduDTRkMD_73

	nop

	:l_xJMfOFTgBaOGnOdx_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BtcFTPWlTKbYvIxI_54

	nop

	:l_vIFLQRGBCPKtTVFp_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_rGdUEzhbZUCYzXin_65

	nop

	:l_qlbpnSIAYssPBOdA_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_TzpHKQvIMjqMUaKp_71

	nop

	:l_SnCleKwDatNSvQRA_30
	if-eqz v0, :gl_XHKytieoQHbmxcKL

	goto/32 :cond_3

	:gl_XHKytieoQHbmxcKL
    .line 136
	goto/32 :l_IHlHqmRVQLKPdeNF_31

	nop

	:l_tZTtgWCJiJhmmAhc_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FjeQiRSePDGgNrjW_44

	nop

	:l_OuMlIBRJBWbvMqPV_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_AEXgHvreHConppcG_46

	nop

	:l_dmYSjCioYJNcxXhI_61
	if-eqz v0, :gl_OICwdhyTbzTBPtNS

	goto/32 :cond_5

	:gl_OICwdhyTbzTBPtNS
    .line 145
	goto/32 :l_UbTIvogKiyuXmhqQ_62

	nop

	:l_wzGzfNlOGEuLfLLG_4
	if-lez v0, :gl_ynXsoediZjFbBUiw

	goto/32 :KpqnRizEYTrfjlRd

	:gl_ynXsoediZjFbBUiw	goto/32 :l_NtcJfBKZNztkRlrI_5

	nop

	:l_IEQNGNYKQXRlYilV_51
    array-length v3, v3

	goto/32 :l_zDGoOjrqILEhEbzX_52

	nop

	:l_RfwwhKZPgWhNJYjo_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_UEyZGcqapZOouRbN_36

	nop

	:l_ZrTPLTSgWMLdqSKk_0
	const v0, 30
	goto/32 :l_uNoEiLCWVdzCcXNs_1

	nop

	:l_rRrliEgcLtKYnSKJ_39
    const/4 v9, 0x0

	goto/32 :l_uatvAatfuBBEJSKz_40

	nop

	:l_YRLIDEGJJnNJxaia_24
	if-nez v3, :gl_FVpuZNvuViWeHFea

	goto/32 :cond_1

	:gl_FVpuZNvuViWeHFea
    .line 131
	goto/32 :l_QeoAfFoLRFypRYXv_25

	nop

	:l_DEGMmEDAgFONCEHT_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_qnoWyfkjvRruhPnY_58

	nop

	:l_FhxUbIvnEDkuzCQQ_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIJWakFOXaVrcGMZ_20

	nop

	:l_eTGyXlIFCWftvTTL_2
	add-int v0, v0, v1
	goto/32 :l_efgjOanFAtuITIec_3

	nop

	:l_XuibhboXXhtvSkic_23
    move v3, v2

    :cond_0
	goto/32 :l_YRLIDEGJJnNJxaia_24

	nop

	:l_sVxKWnAEEcXIaCpS_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_ZOVNEoAhueICStkp_49

	nop

	:l_rGdUEzhbZUCYzXin_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_mTjOMldQDtoMSCWt_66

	nop

	:l_YyldkAgrwWQTIqok_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vyVcfruoeFkQMseN_14

	nop

	:l_jKPLrbLdCSenQoSp_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_UXVgKlMESiPgQPDd_34

	nop

	:l_GnCTnCLnurLYrHQO_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_FhxUbIvnEDkuzCQQ_19

	nop

	:l_RUuLVTepKAFBPATr_12
	if-eqz v0, :gl_MQSsdhHYDFUpXMcU

	goto/32 :cond_3

	:gl_MQSsdhHYDFUpXMcU
    .line 130
	goto/32 :l_YyldkAgrwWQTIqok_13

	nop

	:l_KXocBAVwzEEIMPvy_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_sHwyuhUYgEPKwEMS_29

	nop

	:l_zDGoOjrqILEhEbzX_52
	if-lt v0, v3, :gl_XnKkHcrVjDTvowWZ

	goto/32 :cond_4

	:gl_XnKkHcrVjDTvowWZ
    .line 142
	goto/32 :l_xJMfOFTgBaOGnOdx_53

	nop

	:l_CXDpxdIvCuKlUWPC_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_dmYSjCioYJNcxXhI_61

	nop

	:l_NtcJfBKZNztkRlrI_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_fzNpJeMgiqBicUjK_6

	nop

	:l_zRoQQGOJdlYAVVNN_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_oNGzBiaHbwzOAmdB_8

	nop

	:l_qnoWyfkjvRruhPnY_58
    aget-object v0, v0, v1

	goto/32 :l_YGSYHIbyIRKtKQTT_59

	nop

	:l_UXVgKlMESiPgQPDd_34
	if-nez v0, :gl_GPpCSvSorTGutRSw

	goto/32 :cond_2

	:gl_GPpCSvSorTGutRSw
	goto/32 :l_RfwwhKZPgWhNJYjo_35

	nop

	:l_nktNwvHiDTrBGrnk_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jKPLrbLdCSenQoSp_33

	nop

.end method
