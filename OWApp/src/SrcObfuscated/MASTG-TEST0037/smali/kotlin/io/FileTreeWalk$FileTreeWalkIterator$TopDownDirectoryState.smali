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

	goto/32 :l_ViqapCwofwjsotPP_0

	nop

	:l_VFsBUwpOljicEYkq_6
	goto/32 :before_first_instruction

	:l_DDPfcNrmIosAJJFC_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_NVDdTAoOuWGbTuaJ_3

	nop

	:l_ViqapCwofwjsotPP_0
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

	goto/32 :l_DhpYVnRhWWVJDgAH_1

	nop

	:l_NxRvDFQwfLcIyUnv_5
    return-void

	:after_last_instruction

	goto/32 :l_VFsBUwpOljicEYkq_6

	nop

	:l_mAirYMtzbCGeBoXJ_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_NxRvDFQwfLcIyUnv_5

	nop

	:l_DhpYVnRhWWVJDgAH_1
    const-string v0, "rootDir"

	goto/32 :l_DDPfcNrmIosAJJFC_2

	nop

	:l_NVDdTAoOuWGbTuaJ_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_mAirYMtzbCGeBoXJ_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_lqOXvdtQuOFdfLLu_0

	nop

	:l_sKOYdtwPjRbySxHW_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IJrzdgOVnQkOTHCS_12

	nop

	:l_gsUajeAGlSnwoPll_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SeYKvpQDYGFyLJNI_18

	nop

	:l_oPNRtNXCkSZLgJMA_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_LleQXfCdqLsjnnMQ_54

	nop

	:l_wyqKTGueIusXigHq_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_zhyaLHNgoBxraVCW_40

	nop

	:l_yhPmSDZpPRBUdOtU_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TXUwRYxlxynLSdmD_50

	nop

	:l_SQXYhufofUACXVhc_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_ctKgMOnfnWsmHUek_6

	nop

	:l_TXUwRYxlxynLSdmD_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_JQrMEKQzkKifiMRe_51

	nop

	:l_yCoZvRsnMKzrxUIQ_13
    const/4 v2, 0x0

	goto/32 :l_otUbczQLCtjcqfJv_14

	nop

	:l_WeGAnwJpmvcCvZKS_83
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_ewFPufgPMkpFXBsP_84

	nop

	:l_vThpLgiCbEcnJdMm_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_kYKhXYUZYEmFBIQY_71

	nop

	:l_uyQzgheVuPsbgIoT_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bLbiWLeNzLeBsukC_36

	nop

	:l_aLVbcqTbmubDkcaD_20
	if-eqz v0, :gl_QneCWrIWIUcCSGGl

	goto/32 :cond_0

	:gl_QneCWrIWIUcCSGGl
	goto/32 :l_TwbmTQREFTBApHHJ_21

	nop

	:l_OkQLKkGUpOxHIQpw_67
    array-length v0, v0

	goto/32 :l_PScuxSCFvZapvVUT_68

	nop

	:l_wbdulUAhrPZdRmGg_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vVilVABAYwdsBceL_62

	nop

	:l_oMJAfnbopALqOwGA_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qzGEXQNGUeTHeJtx_31

	nop

	:l_PScuxSCFvZapvVUT_68
	if-eqz v0, :gl_fndcNkyQeaNBFTco

	goto/32 :cond_9

	:gl_fndcNkyQeaNBFTco
    .line 182
    :cond_7
	goto/32 :l_XLzjpOgzxszlhoJC_69

	nop

	:l_JQrMEKQzkKifiMRe_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_rtJnwsTMTRmEtxvA_52

	nop

	:l_nzpLieZILkNcbElY_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_NiHbfnrKtCmySRsH_24

	nop

	:l_QMQhbAQsrrOTIIyq_22
	if-nez v2, :gl_qBwYOYeDUpANrAGd

	goto/32 :cond_1

	:gl_qBwYOYeDUpANrAGd
    .line 169
	goto/32 :l_nzpLieZILkNcbElY_23

	nop

	:l_iaEbXkpvcAWilXdv_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_XMZvuqgxzmuTqxgj_26

	nop

	:l_szwKfdIofVfhbnIK_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_ucjBorVrfxKXZbyh_8

	nop

	:l_QQujjaahEshVtnjd_58
    const/4 v5, 0x0

	goto/32 :l_fVkidqCXTYBLoFzu_59

	nop

	:l_yGNHceZeQXUXgcOJ_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_JiSaYSEetJAbEPeC_47

	nop

	:l_nYmNwxQLqODiqBQU_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ljDWokPqUFrQPOQS_66

	nop

	:l_ctKgMOnfnWsmHUek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_szwKfdIofVfhbnIK_7

	nop

	:l_mPCtfrRhKyDrgCqZ_2
	add-int v0, v0, v1
	goto/32 :l_hPGbFTLQHJluzJvk_3

	nop

	:l_ciBKJxWFZLxpJcIw_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fbCcMMmpKZKmAmwP_38

	nop

	:l_dviJQeQnwJMzRJqD_81
    aget-object v0, v0, v1

	goto/32 :l_xNfqdwoOzQazjgMy_82

	nop

	:l_tRjxcbPrsglAydlP_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ZxXlLaZMBnBmpoyd_56

	nop

	:l_nhppjuyDLXDaPKZu_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_gsUajeAGlSnwoPll_17

	nop

	:l_otUbczQLCtjcqfJv_14
    const/4 v3, 0x1

	goto/32 :l_nIdQlzpdtrpJLGmW_15

	nop

	:l_ljDWokPqUFrQPOQS_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OkQLKkGUpOxHIQpw_67

	nop

	:l_OIgccUOSWdOzUIeA_60
    move-object v3, v9

	goto/32 :l_wbdulUAhrPZdRmGg_61

	nop

	:l_JaXIQkcFjKShfNkW_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_RfQPrrPRVhnNnshz_45

	nop

	:l_owWCreCqywgSeMeI_72
	if-nez v0, :gl_GhBpkveGEcmMzLcZ

	goto/32 :cond_8

	:gl_GhBpkveGEcmMzLcZ
	goto/32 :l_mDxmqLkCUsZasznr_73

	nop

	:l_lqOXvdtQuOFdfLLu_0
	const v0, 7
	goto/32 :l_pQpHobeupAwexKQl_1

	nop

	:l_FdbFrcQhptnKzyrV_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_uyQzgheVuPsbgIoT_35

	nop

	:l_LleQXfCdqLsjnnMQ_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_tRjxcbPrsglAydlP_55

	nop

	:l_XMZvuqgxzmuTqxgj_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_YPoxQUvxhOQculla_27

	nop

	:l_YPoxQUvxhOQculla_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QpfHHYJHVbJsByZh_28

	nop

	:l_mDxmqLkCUsZasznr_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_vnzeYrGCnDffFHSl_74

	nop

	:l_hPGbFTLQHJluzJvk_3
	rem-int v0, v0, v1
	goto/32 :l_wPPMdyRrrZHNGuYc_4

	nop

	:l_IJrzdgOVnQkOTHCS_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_yCoZvRsnMKzrxUIQ_13

	nop

	:l_ucjBorVrfxKXZbyh_8
    const/4 v1, 0x0

	goto/32 :l_ktYUilrobnxxWJbO_9

	nop

	:l_gdzOOMoJWUulIYOw_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eXeHCoWXzMmizxia_78

	nop

	:l_vnzeYrGCnDffFHSl_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_WlSKArxntkPSkhDo_75

	nop

	:l_ewFPufgPMkpFXBsP_84
	goto/32 :HhcNwGCfXxYBUsnH
	:l_IqoUwthDlGnVTNCP_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uGULDgjEApnrRMaJ_64

	nop

	:l_pQpHobeupAwexKQl_1
	const v1, 20
	goto/32 :l_mPCtfrRhKyDrgCqZ_2

	nop

	:l_RldJKOgNAyOrQDhQ_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_aLVbcqTbmubDkcaD_20

	nop

	:l_LvlxbHsjtRdqXNiN_48
	if-eqz v0, :gl_WTcEJoAkfolHWaNK

	goto/32 :cond_6

	:gl_WTcEJoAkfolHWaNK
    .line 179
	goto/32 :l_yhPmSDZpPRBUdOtU_49

	nop

	:l_oIfZQYbNbEbqyJhz_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gdzOOMoJWUulIYOw_77

	nop

	:l_rtJnwsTMTRmEtxvA_52
	if-nez v0, :gl_IDkByveWHVsjRfaR

	goto/32 :cond_6

	:gl_IDkByveWHVsjRfaR
	goto/32 :l_oPNRtNXCkSZLgJMA_53

	nop

	:l_dEquNnUOVNmaETcK_43
	if-eqz v0, :gl_KJSIhirQdesVoJKk

	goto/32 :cond_9

	:gl_KJSIhirQdesVoJKk
    .line 177
	goto/32 :l_JaXIQkcFjKShfNkW_44

	nop

	:l_uGULDgjEApnrRMaJ_64
	if-nez v0, :gl_DdNArFDciiGyDrFX

	goto/32 :cond_7

	:gl_DdNArFDciiGyDrFX
	goto/32 :l_nYmNwxQLqODiqBQU_65

	nop

	:l_BEXOYyzrFyDygySS_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_sKOYdtwPjRbySxHW_11

	nop

	:l_TwbmTQREFTBApHHJ_21
    move v2, v3

    :cond_0
	goto/32 :l_QMQhbAQsrrOTIIyq_22

	nop

	:l_DmQnpoGLdYpJtEMU_57
    const/4 v8, 0x0

	goto/32 :l_QQujjaahEshVtnjd_58

	nop

	:l_fVkidqCXTYBLoFzu_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_OIgccUOSWdOzUIeA_60

	nop

	:l_wPPMdyRrrZHNGuYc_4
	if-lez v0, :gl_rLXvzozOPfTKDlsF

	goto/32 :zqINIGQwwVuVSRmH

	:gl_rLXvzozOPfTKDlsF	goto/32 :l_SQXYhufofUACXVhc_5

	nop

	:l_nYMqwloydLEfrOex_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_oMJAfnbopALqOwGA_30

	nop

	:l_NiHbfnrKtCmySRsH_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_iaEbXkpvcAWilXdv_25

	nop

	:l_nIdQlzpdtrpJLGmW_15
	if-nez v0, :gl_PsBTtPpWPmNhkSXC

	goto/32 :cond_0

	:gl_PsBTtPpWPmNhkSXC
	goto/32 :l_nhppjuyDLXDaPKZu_16

	nop

	:l_SeYKvpQDYGFyLJNI_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_RldJKOgNAyOrQDhQ_19

	nop

	:l_zhyaLHNgoBxraVCW_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_iQrMLPIkxnxBxHnt_41

	nop

	:l_xNfqdwoOzQazjgMy_82
    return-object v0

	:after_last_instruction

	goto/32 :l_WeGAnwJpmvcCvZKS_83

	nop

	:l_KZiWfHAZxtOlviOf_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dEquNnUOVNmaETcK_43

	nop

	:l_QpfHHYJHVbJsByZh_28
	if-nez v0, :gl_yVSLqVMoKPITyEIq

	goto/32 :cond_5

	:gl_yVSLqVMoKPITyEIq
	goto/32 :l_nYMqwloydLEfrOex_29

	nop

	:l_VDXJhSIhSZbsiPic_32
    array-length v2, v2

	goto/32 :l_ZBAJLLOiRSjKXkAt_33

	nop

	:l_RfQPrrPRVhnNnshz_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_yGNHceZeQXUXgcOJ_46

	nop

	:l_vVilVABAYwdsBceL_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_IqoUwthDlGnVTNCP_63

	nop

	:l_ktYUilrobnxxWJbO_9
	if-eqz v0, :gl_bVyAwvyrgIRxNIQR

	goto/32 :cond_2

	:gl_bVyAwvyrgIRxNIQR
    .line 168
	goto/32 :l_BEXOYyzrFyDygySS_10

	nop

	:l_iQrMLPIkxnxBxHnt_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_KZiWfHAZxtOlviOf_42

	nop

	:l_ZxXlLaZMBnBmpoyd_56
    const/4 v7, 0x2

	goto/32 :l_DmQnpoGLdYpJtEMU_57

	nop

	:l_JiSaYSEetJAbEPeC_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_LvlxbHsjtRdqXNiN_48

	nop

	:l_qzGEXQNGUeTHeJtx_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VDXJhSIhSZbsiPic_32

	nop

	:l_kYKhXYUZYEmFBIQY_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_owWCreCqywgSeMeI_72

	nop

	:l_bLbiWLeNzLeBsukC_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ciBKJxWFZLxpJcIw_37

	nop

	:l_fbCcMMmpKZKmAmwP_38
	if-nez v0, :gl_myDrcbqfWltEsdld

	goto/32 :cond_4

	:gl_myDrcbqfWltEsdld
	goto/32 :l_wyqKTGueIusXigHq_39

	nop

	:l_ZBAJLLOiRSjKXkAt_33
	if-lt v0, v2, :gl_agytLfkNwgxdOKmS

	goto/32 :cond_3

	:gl_agytLfkNwgxdOKmS
	goto/32 :l_FdbFrcQhptnKzyrV_34

	nop

	:l_uRrArdBPmfNNrdwT_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZbFtYujmaRDALAPW_80

	nop

	:l_ZbFtYujmaRDALAPW_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_dviJQeQnwJMzRJqD_81

	nop

	:l_eXeHCoWXzMmizxia_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_uRrArdBPmfNNrdwT_79

	nop

	:l_XLzjpOgzxszlhoJC_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vThpLgiCbEcnJdMm_70

	nop

	:l_WlSKArxntkPSkhDo_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_oIfZQYbNbEbqyJhz_76

	nop

.end method
