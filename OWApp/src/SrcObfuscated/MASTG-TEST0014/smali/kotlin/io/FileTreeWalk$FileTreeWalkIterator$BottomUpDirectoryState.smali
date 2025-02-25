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

	goto/32 :l_hZaFJZjjtNuyiVlt_0

	nop

	:l_ZJyUzrzrUioTEKPv_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_UWqeiqpXYtYlvFYt_3

	nop

	:l_GXinstWIwHAWJuvT_1
    const-string v0, "rootDir"

	goto/32 :l_ZJyUzrzrUioTEKPv_2

	nop

	:l_hZaFJZjjtNuyiVlt_0
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

	goto/32 :l_GXinstWIwHAWJuvT_1

	nop

	:l_gVdocDFwPmHXsoTh_6
	goto/32 :before_first_instruction

	:l_UWqeiqpXYtYlvFYt_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_kbJMVuTNYrxPJAvL_4

	nop

	:l_kbJMVuTNYrxPJAvL_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_CETzgrNNCycMfAEd_5

	nop

	:l_CETzgrNNCycMfAEd_5
    return-void

	:after_last_instruction

	goto/32 :l_gVdocDFwPmHXsoTh_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_XlyfRwNwThzwuprh_0

	nop

	:l_aBCRAQbMtlMZJpYb_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_GrSLaXjWBagUBQOp_46

	nop

	:l_gyxKnYvUcLZdbiju_17
	if-nez v0, :gl_CNxbhIhWUzmthEEe

	goto/32 :cond_0

	:gl_CNxbhIhWUzmthEEe
	goto/32 :l_sEGhqQQGAyQdXqqw_18

	nop

	:l_uFTgFobkdKClhatL_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_sIcSqZHKBiMYuWkO_35

	nop

	:l_pWUmVpNFJgcmGbrV_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qEilWLEnNEKFXANj_49

	nop

	:l_GAoBEkhZoeLuivWH_39
    const/4 v8, 0x2

	goto/32 :l_AwSZdjMjWyCofFxE_40

	nop

	:l_RSqgvxrVBpDbrycz_56
    aget-object v0, v0, v1

	goto/32 :l_zKHhOhFIFwIjltAf_57

	nop

	:l_xxidZMauzbuUMMFb_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_dKhwZrwfSBPhalSm_26

	nop

	:l_GrSLaXjWBagUBQOp_46
	if-nez v0, :gl_IjMjAsBsrWlWfVsF

	goto/32 :cond_4

	:gl_IjMjAsBsrWlWfVsF
	goto/32 :l_ciuzFvsQQddbkDys_47

	nop

	:l_lMrPuoIZLWKYQrgR_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_BtqfpysOawUWGTJg_16

	nop

	:l_fQejAEypKVqQDAQu_70
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_HtlrWHKtZQAHtMTw_71

	nop

	:l_CBWCgTqgVrGyMHOd_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_cTXberwdGqVmGRTH_61

	nop

	:l_GpcupsPmMsEGQucb_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_McBDFOByFqAmRNur_8

	nop

	:l_fvKCPxXejDPaWGPA_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_RSqgvxrVBpDbrycz_56

	nop

	:l_qsWhEodNcbeHkVbN_12
	if-eqz v0, :gl_ghhFfPFwVFjkUYQd

	goto/32 :cond_3

	:gl_ghhFfPFwVFjkUYQd
    .line 130
	goto/32 :l_CXiWaCtIMyPfmwCR_13

	nop

	:l_QGuRVKVXWAaKtgoi_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fvKCPxXejDPaWGPA_55

	nop

	:l_ceXvOrivNJkJVImq_24
	if-nez v3, :gl_ZwwkVHRossDzPvIa

	goto/32 :cond_1

	:gl_ZwwkVHRossDzPvIa
    .line 131
	goto/32 :l_xxidZMauzbuUMMFb_25

	nop

	:l_SwlVdTLohBIxDdzg_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RfTIOrtGQEQOWfve_64

	nop

	:l_UzRrxCxwjZzxEdRp_22
	if-eqz v0, :gl_TQcOgaKTMxcneXdW

	goto/32 :cond_0

	:gl_TQcOgaKTMxcneXdW
	goto/32 :l_cdCVXLUiRLVLXTqH_23

	nop

	:l_CaEjvIFdTwcrEcPi_9
    const/4 v2, 0x1

	goto/32 :l_uYLwZjdheKQdHysW_10

	nop

	:l_zKHhOhFIFwIjltAf_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_EzBrIVcABDZMwyIf_58

	nop

	:l_KxWfzMjPMCKebJbw_59
	if-eqz v0, :gl_RTfYDlsOpPuZxkBz

	goto/32 :cond_5

	:gl_RTfYDlsOpPuZxkBz
    .line 145
	goto/32 :l_CBWCgTqgVrGyMHOd_60

	nop

	:l_BtqfpysOawUWGTJg_16
    const/4 v3, 0x0

	goto/32 :l_gyxKnYvUcLZdbiju_17

	nop

	:l_IotzUyXAydLoTgjG_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qsWhEodNcbeHkVbN_12

	nop

	:l_wuhZYwwzcrZuCuNh_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_gTjtrCjPviTKaIfp_6

	nop

	:l_ORXIDogckWEaqcfc_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qFIEgvaXMZUAyGVA_31

	nop

	:l_xcrzJhrwGeVoJOoP_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_OSCRfLldqpGDyHHo_33

	nop

	:l_uYLwZjdheKQdHysW_10
	if-eqz v0, :gl_PEcAqJPgShcblOHW

	goto/32 :cond_3

	:gl_PEcAqJPgShcblOHW
	goto/32 :l_IotzUyXAydLoTgjG_11

	nop

	:l_dKhwZrwfSBPhalSm_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_PfoKPOIvWAMdLrVG_27

	nop

	:l_RfTIOrtGQEQOWfve_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zzvajKtdGPCboIhH_65

	nop

	:l_KIvaKqcloVWhTiBx_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PltJpbNZsJQpuMtV_43

	nop

	:l_EXIfjVrCLWRZpkqV_37
    const/4 v6, 0x0

	goto/32 :l_rNznbnNZvPrCguoj_38

	nop

	:l_PowsGkvRATJHTtYd_1
	const v1, 24
	goto/32 :l_YNDkZvZcBvJYxiAl_2

	nop

	:l_wdPSRvoXDcSLBjGt_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_QaAYiJIyeoddnPzE_21

	nop

	:l_CXiWaCtIMyPfmwCR_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_NVugHgPfYLEFEGKj_14

	nop

	:l_rqebmRUsSDeQFGsb_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_wgfCyOjnJBXQZLlB_68

	nop

	:l_AwSZdjMjWyCofFxE_40
    const/4 v9, 0x0

	goto/32 :l_oIyudtSlViFqRscH_41

	nop

	:l_HtlrWHKtZQAHtMTw_71
	goto/32 :XAYExzCASvNVazro
	:l_ciuzFvsQQddbkDys_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_pWUmVpNFJgcmGbrV_48

	nop

	:l_ZdkFrOynFzINcATc_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_aBCRAQbMtlMZJpYb_45

	nop

	:l_bUZrHPwJUdkguosN_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdPSRvoXDcSLBjGt_20

	nop

	:l_XYTaNqYLFyFijQuy_69
    return-object v1

	:after_last_instruction

	goto/32 :l_fQejAEypKVqQDAQu_70

	nop

	:l_XTQjYIxJSjkonDvU_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_QGuRVKVXWAaKtgoi_54

	nop

	:l_PltJpbNZsJQpuMtV_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_ZdkFrOynFzINcATc_44

	nop

	:l_wgfCyOjnJBXQZLlB_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_XYTaNqYLFyFijQuy_69

	nop

	:l_eHDtflKgmRTCGjIS_66
	if-nez v0, :gl_wWbbuzsFtvVIIcJx

	goto/32 :cond_6

	:gl_wWbbuzsFtvVIIcJx
	goto/32 :l_rqebmRUsSDeQFGsb_67

	nop

	:l_OSCRfLldqpGDyHHo_33
	if-nez v0, :gl_XbXiXcuStZlYjjtb

	goto/32 :cond_2

	:gl_XbXiXcuStZlYjjtb
	goto/32 :l_uFTgFobkdKClhatL_34

	nop

	:l_GcFdFPxBHtKvFgGW_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_EXIfjVrCLWRZpkqV_37

	nop

	:l_gTjtrCjPviTKaIfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GpcupsPmMsEGQucb_7

	nop

	:l_NVugHgPfYLEFEGKj_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lMrPuoIZLWKYQrgR_15

	nop

	:l_qFIEgvaXMZUAyGVA_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_xcrzJhrwGeVoJOoP_32

	nop

	:l_qEilWLEnNEKFXANj_49
    array-length v0, v0

	goto/32 :l_GNEHHzCsEfVIANtV_50

	nop

	:l_sIcSqZHKBiMYuWkO_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_GcFdFPxBHtKvFgGW_36

	nop

	:l_YNDkZvZcBvJYxiAl_2
	add-int v0, v0, v1
	goto/32 :l_KaPgYTmYdAAfhoIG_3

	nop

	:l_QQuPzTHLWqzONvpS_4
	if-lez v0, :gl_ePZUvLCsKzyjNDMX

	goto/32 :NWfPBlJSLCywnBrp

	:gl_ePZUvLCsKzyjNDMX	goto/32 :l_wuhZYwwzcrZuCuNh_5

	nop

	:l_KaPgYTmYdAAfhoIG_3
	rem-int v0, v0, v1
	goto/32 :l_QQuPzTHLWqzONvpS_4

	nop

	:l_GNEHHzCsEfVIANtV_50
	if-lt v3, v0, :gl_junRDHaOWqTcfDxi

	goto/32 :cond_4

	:gl_junRDHaOWqTcfDxi
    .line 142
	goto/32 :l_VfyhExGWOCoPArQb_51

	nop

	:l_sEGhqQQGAyQdXqqw_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_bUZrHPwJUdkguosN_19

	nop

	:l_QaAYiJIyeoddnPzE_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UzRrxCxwjZzxEdRp_22

	nop

	:l_McBDFOByFqAmRNur_8
    const/4 v1, 0x0

	goto/32 :l_CaEjvIFdTwcrEcPi_9

	nop

	:l_rNznbnNZvPrCguoj_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_GAoBEkhZoeLuivWH_39

	nop

	:l_LvCtgGgLpmePwVEB_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_kWlBEfRsGINAgdxx_29

	nop

	:l_kWlBEfRsGINAgdxx_29
	if-eqz v0, :gl_MKduJyYxVXWOStbq

	goto/32 :cond_3

	:gl_MKduJyYxVXWOStbq
    .line 136
	goto/32 :l_ORXIDogckWEaqcfc_30

	nop

	:l_cTXberwdGqVmGRTH_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_DmscgpbuGqfrQhns_62

	nop

	:l_oIyudtSlViFqRscH_41
    move-object v4, v10

	goto/32 :l_KIvaKqcloVWhTiBx_42

	nop

	:l_XlyfRwNwThzwuprh_0
	const v0, 30
	goto/32 :l_PowsGkvRATJHTtYd_1

	nop

	:l_TrWBZpbYLfMhevZG_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XTQjYIxJSjkonDvU_53

	nop

	:l_DmscgpbuGqfrQhns_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_SwlVdTLohBIxDdzg_63

	nop

	:l_cdCVXLUiRLVLXTqH_23
    move v3, v2

    :cond_0
	goto/32 :l_ceXvOrivNJkJVImq_24

	nop

	:l_zzvajKtdGPCboIhH_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_eHDtflKgmRTCGjIS_66

	nop

	:l_EzBrIVcABDZMwyIf_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_KxWfzMjPMCKebJbw_59

	nop

	:l_VfyhExGWOCoPArQb_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TrWBZpbYLfMhevZG_52

	nop

	:l_PfoKPOIvWAMdLrVG_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_LvCtgGgLpmePwVEB_28

	nop

.end method
