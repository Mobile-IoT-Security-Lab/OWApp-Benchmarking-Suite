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

	goto/32 :l_DEOWnkyvTHuucdFZ_0

	nop

	:l_EkmuZinJrqLoauyJ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_DuSMbLywrRqEGUyo_3

	nop

	:l_mrQnEWAcVPuRvsHJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ksyamGKMFvQfThuy_6

	nop

	:l_LeGgtVtuDzppKFix_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_mrQnEWAcVPuRvsHJ_5

	nop

	:l_DuSMbLywrRqEGUyo_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LeGgtVtuDzppKFix_4

	nop

	:l_vmZQQJjgHBJXvQNu_1
    const-string v0, "rootDir"

	goto/32 :l_EkmuZinJrqLoauyJ_2

	nop

	:l_ksyamGKMFvQfThuy_6
	goto/32 :before_first_instruction

	:l_DEOWnkyvTHuucdFZ_0
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

	goto/32 :l_vmZQQJjgHBJXvQNu_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_jfnFMAxuSOQRnHso_0

	nop

	:l_BeWLcSEsPEZURROs_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_nZJvmsPgIKXEBzoe_29

	nop

	:l_mgkWMIYqltrltyzx_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_azgFUlCVqIeNHMnc_65

	nop

	:l_YSrPwKfYQyzkznAl_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_zbYlTholtMmUzzhe_45

	nop

	:l_DnnYRZLklrjXOwrY_51
    array-length v3, v3

	goto/32 :l_WkqdLPxEDTJoXgWS_52

	nop

	:l_EoehyHjuIXNkpYwC_34
	if-nez v0, :gl_AzpQiULPLMgFEyFT

	goto/32 :cond_2

	:gl_AzpQiULPLMgFEyFT
	goto/32 :l_wRsqNQhbFDfGSoJw_35

	nop

	:l_trNNPmcdltQwQdkr_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_YEIXQGWmdnvqnxhQ_22

	nop

	:l_WYKclfJZttrioGrJ_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_LFgwPcWKIxEGfefQ_15

	nop

	:l_siQfwEuEmccDJJfz_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_oGeWQppzukoepIJh_56

	nop

	:l_kBDdQezrDyqRrVpe_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GnGfUEJOUUOpXupt_47

	nop

	:l_zbYlTholtMmUzzhe_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_kBDdQezrDyqRrVpe_46

	nop

	:l_YEIXQGWmdnvqnxhQ_22
	if-eqz v0, :gl_WJqysMGeacpNVtkd

	goto/32 :cond_0

	:gl_WJqysMGeacpNVtkd
	goto/32 :l_ddCcizFXJZWEdlGD_23

	nop

	:l_XWUDkQDeiQyhGrVA_73
	goto/32 :ftMzdDWjLAiYdTXX
	:l_FgqpSYUeAsWXeDzu_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_qHntxALsKdVoPKhV_61

	nop

	:l_dcGSisCQAcDHXHUy_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_YKDHgyWScJMfYbRh_12

	nop

	:l_SedBtEidrtFxSvOh_4
	if-lez v0, :gl_wVbQuZeiPtAgduMP

	goto/32 :jMRqpGfWtVfufHiy

	:gl_wVbQuZeiPtAgduMP	goto/32 :l_XoxwUisIKaonzQkP_5

	nop

	:l_gVMgagIOVdbglieu_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_FbyAwIMebTxlONdO_26

	nop

	:l_VLVpqzYiBEuHyHYC_38
    const/4 v8, 0x2

	goto/32 :l_tANatJrGYURIUjSx_39

	nop

	:l_vMmWQEpmvVIIvQws_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_VLVpqzYiBEuHyHYC_38

	nop

	:l_azgFUlCVqIeNHMnc_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_fxRciaZmDcLMyDBX_66

	nop

	:l_AutmsrexbApTdFGA_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_vMmWQEpmvVIIvQws_37

	nop

	:l_qHntxALsKdVoPKhV_61
	if-eqz v0, :gl_ZieUOMRBcitcsKzG

	goto/32 :cond_5

	:gl_ZieUOMRBcitcsKzG
    .line 145
	goto/32 :l_YcvYAPNtHfSRRvNv_62

	nop

	:l_dieAoBfIXeWMBgXX_40
    const/4 v6, 0x0

	goto/32 :l_aaGPmPyTYgHPOFFe_41

	nop

	:l_pdeZluVIRGJMpHCm_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_riYibYuvTbhXbNYC_32

	nop

	:l_wpNOAIzJYPVUjiDp_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_FgqpSYUeAsWXeDzu_60

	nop

	:l_aaGPmPyTYgHPOFFe_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_BACiKRsBOhtiQqez_42

	nop

	:l_OoywIMFGWJgZBbkj_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WYKclfJZttrioGrJ_14

	nop

	:l_RYjPEyyYXpsHQIwS_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_trNNPmcdltQwQdkr_21

	nop

	:l_csRKNkMeozsRczbx_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_eqIHdkZpriMlpTwd_58

	nop

	:l_nZJvmsPgIKXEBzoe_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_SrNbcwhKOfTlhKJv_30

	nop

	:l_LFgwPcWKIxEGfefQ_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_MtbSFLTRIAeQrIkH_16

	nop

	:l_oGeWQppzukoepIJh_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_csRKNkMeozsRczbx_57

	nop

	:l_xvYOqiAYwqOIuewj_72
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_XWUDkQDeiQyhGrVA_73

	nop

	:l_YcvYAPNtHfSRRvNv_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_ddmabeGVIeBZEdOM_63

	nop

	:l_fiAvhXvIhuzMpkLY_17
	if-nez v0, :gl_ElaPtTTfMHFfMxOI

	goto/32 :cond_0

	:gl_ElaPtTTfMHFfMxOI
	goto/32 :l_rfHogsshOZlDDapz_18

	nop

	:l_tANatJrGYURIUjSx_39
    const/4 v9, 0x0

	goto/32 :l_dieAoBfIXeWMBgXX_40

	nop

	:l_KBWWghgBWHqEYIIB_8
    const/4 v1, 0x0

	goto/32 :l_oStRCzjuNjCwvJuH_9

	nop

	:l_jfnFMAxuSOQRnHso_0
	const v0, 27
	goto/32 :l_tGCNhTxLBwoXwjqQ_1

	nop

	:l_ddCcizFXJZWEdlGD_23
    move v3, v2

    :cond_0
	goto/32 :l_oXjqWnTwRXJXIRxf_24

	nop

	:l_eqIHdkZpriMlpTwd_58
    aget-object v0, v0, v1

	goto/32 :l_wpNOAIzJYPVUjiDp_59

	nop

	:l_BACiKRsBOhtiQqez_42
    move-object v4, v10

	goto/32 :l_qeHYYhaQsVnBeumZ_43

	nop

	:l_SrNbcwhKOfTlhKJv_30
	if-eqz v0, :gl_qWuBOmunQQsDUHHL

	goto/32 :cond_3

	:gl_qWuBOmunQQsDUHHL
    .line 136
	goto/32 :l_pdeZluVIRGJMpHCm_31

	nop

	:l_oXjqWnTwRXJXIRxf_24
	if-nez v3, :gl_MhlEPqwEqUBChuDj

	goto/32 :cond_1

	:gl_MhlEPqwEqUBChuDj
    .line 131
	goto/32 :l_gVMgagIOVdbglieu_25

	nop

	:l_nEiRYaNhudTgGaLC_3
	rem-int v0, v0, v1
	goto/32 :l_SedBtEidrtFxSvOh_4

	nop

	:l_BHvKoUaBjkjchfxi_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_BeWLcSEsPEZURROs_28

	nop

	:l_YKDHgyWScJMfYbRh_12
	if-eqz v0, :gl_CHdusKWhFQtICnRf

	goto/32 :cond_3

	:gl_CHdusKWhFQtICnRf
    .line 130
	goto/32 :l_OoywIMFGWJgZBbkj_13

	nop

	:l_cHAPIAxLzUNHIgFM_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_KCUGHLKEpKzCVZnx_50

	nop

	:l_gahsuKhNFXZoZGYh_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_HVEgUlIeZdxPUUVy_71

	nop

	:l_HVEgUlIeZdxPUUVy_71
    return-object v1

	:after_last_instruction

	goto/32 :l_xvYOqiAYwqOIuewj_72

	nop

	:l_mQpoSCiCerSqIYaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_akQmVUhoxYUsuOYf_7

	nop

	:l_rfHogsshOZlDDapz_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ZZNBmRyXuHrUAQbm_19

	nop

	:l_MtbSFLTRIAeQrIkH_16
    const/4 v3, 0x0

	goto/32 :l_fiAvhXvIhuzMpkLY_17

	nop

	:l_XoxwUisIKaonzQkP_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_mQpoSCiCerSqIYaS_6

	nop

	:l_jTARNsNwflafRHLE_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_cHAPIAxLzUNHIgFM_49

	nop

	:l_GnGfUEJOUUOpXupt_47
	if-nez v0, :gl_TBUSyhhRKoSjphGg

	goto/32 :cond_4

	:gl_TBUSyhhRKoSjphGg
	goto/32 :l_jTARNsNwflafRHLE_48

	nop

	:l_tGCNhTxLBwoXwjqQ_1
	const v1, 6
	goto/32 :l_wkRJTzDysGseLTRd_2

	nop

	:l_ZZNBmRyXuHrUAQbm_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYjPEyyYXpsHQIwS_20

	nop

	:l_QZvQIHIuRLHcKuUu_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jGFHBDokXYubZlwS_54

	nop

	:l_oStRCzjuNjCwvJuH_9
    const/4 v2, 0x1

	goto/32 :l_oDGWcavJYMnFaLzD_10

	nop

	:l_uflzvmdNEUTsDwrp_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FNmrtNOiUpKBYyeD_68

	nop

	:l_FbyAwIMebTxlONdO_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_BHvKoUaBjkjchfxi_27

	nop

	:l_riYibYuvTbhXbNYC_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AzRhrHIIoTuVWQiF_33

	nop

	:l_fxRciaZmDcLMyDBX_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uflzvmdNEUTsDwrp_67

	nop

	:l_AzRhrHIIoTuVWQiF_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_EoehyHjuIXNkpYwC_34

	nop

	:l_wkRJTzDysGseLTRd_2
	add-int v0, v0, v1
	goto/32 :l_nEiRYaNhudTgGaLC_3

	nop

	:l_FNmrtNOiUpKBYyeD_68
	if-nez v0, :gl_IkQNxjkflIzqsWSe

	goto/32 :cond_6

	:gl_IkQNxjkflIzqsWSe
	goto/32 :l_hazZgSUmbzfwlfGB_69

	nop

	:l_qeHYYhaQsVnBeumZ_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YSrPwKfYQyzkznAl_44

	nop

	:l_wRsqNQhbFDfGSoJw_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_AutmsrexbApTdFGA_36

	nop

	:l_ddmabeGVIeBZEdOM_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_mgkWMIYqltrltyzx_64

	nop

	:l_jGFHBDokXYubZlwS_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_siQfwEuEmccDJJfz_55

	nop

	:l_oDGWcavJYMnFaLzD_10
	if-eqz v0, :gl_FKIANagWRlQJQfiR

	goto/32 :cond_3

	:gl_FKIANagWRlQJQfiR
	goto/32 :l_dcGSisCQAcDHXHUy_11

	nop

	:l_WkqdLPxEDTJoXgWS_52
	if-lt v0, v3, :gl_MxtfyZWNVKooNOgI

	goto/32 :cond_4

	:gl_MxtfyZWNVKooNOgI
    .line 142
	goto/32 :l_QZvQIHIuRLHcKuUu_53

	nop

	:l_hazZgSUmbzfwlfGB_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_gahsuKhNFXZoZGYh_70

	nop

	:l_KCUGHLKEpKzCVZnx_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DnnYRZLklrjXOwrY_51

	nop

	:l_akQmVUhoxYUsuOYf_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_KBWWghgBWHqEYIIB_8

	nop

.end method
