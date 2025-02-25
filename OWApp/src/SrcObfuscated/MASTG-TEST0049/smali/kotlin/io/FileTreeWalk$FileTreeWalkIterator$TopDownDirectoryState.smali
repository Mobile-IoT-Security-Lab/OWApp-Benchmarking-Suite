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

	goto/32 :l_aZMBnBmpoydDmQnp_0

	nop

	:l_UAhrPZdRmGgvVilV_5
    return-void

	:after_last_instruction

	goto/32 :l_ABAYwdsBceLIqoUw_6

	nop

	:l_ABAYwdsBceLIqoUw_6
	goto/32 :before_first_instruction

	:l_oGLdYpJtEMUQQujj_1
    const-string v0, "rootDir"

	goto/32 :l_aahEshVtnjdfVkid_2

	nop

	:l_aZMBnBmpoydDmQnp_0
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

	goto/32 :l_oGLdYpJtEMUQQujj_1

	nop

	:l_qCXTYBLoFzuOIgcc_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UOSWdOzUIeAwbdul_4

	nop

	:l_UOSWdOzUIeAwbdul_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_UAhrPZdRmGgvVilV_5

	nop

	:l_aahEshVtnjdfVkid_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_qCXTYBLoFzuOIgcc_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_thDlGnVTNCPuGULD_0

	nop

	:l_nyzJdSDuueKZavTr_32
    array-length v2, v2

	goto/32 :l_ibNPHvgUqfaawGVw_33

	nop

	:l_lLZdNYzYBbUNPyEi_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TywohiVrBBTHqLGC_62

	nop

	:l_wsrlMzNeRgngGMAw_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_onRLGltJwoXzzrfK_74

	nop

	:l_FxbmDIzpVfDMbgEP_43
	if-eqz v0, :gl_jPeIRewZxQANToHz

	goto/32 :cond_9

	:gl_jPeIRewZxQANToHz
    .line 177
	goto/32 :l_SBfdQAsXoYBEGByu_44

	nop

	:l_fJAWoqrnqORMcGnH_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_HtmFSfQlKPFGlDlE_70

	nop

	:l_jxcfUnRnUvklLdNZ_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rWBpbzzYpuFtJReT_67

	nop

	:l_zFQqSyoOxFuAiCtz_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_gZWBcupALBVqWsPX_77

	nop

	:l_SBfdQAsXoYBEGByu_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_CBohtNliXdoytJyl_45

	nop

	:l_EDfZAiuBmxqruZGT_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fUwXpTvrDuxygtSI_64

	nop

	:l_dBPmfNNrdwTZbFtY_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ujmaRDALAPWdviJQ_17

	nop

	:l_kyQeaNBFTcoXLzjp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_OgzxszlhoJCvThpL_7

	nop

	:l_GymdKCEzihrRzzdE_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_jxcfUnRnUvklLdNZ_66

	nop

	:l_RjZiQlerECEttRdH_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_FOiBGqBizbFmpfdH_42

	nop

	:l_YUZYEmFBIQYowWCr_9
	if-eqz v0, :gl_eCqywgSeMeIGhBpk

	goto/32 :cond_2

	:gl_eCqywgSeMeIGhBpk
    .line 168
	goto/32 :l_veGEcmMzLcZmDxmq_10

	nop

	:l_giCbEcnJdMmkYKhX_8
    const/4 v1, 0x0

	goto/32 :l_YUZYEmFBIQYowWCr_9

	nop

	:l_thDlGnVTNCPuGULD_0
	const v0, 2
	goto/32 :l_gjEApnrRMaJDdNAr_1

	nop

	:l_ICGnoLYNZxUVdSQs_21
    move v2, v3

    :cond_0
	goto/32 :l_nlSrqRhtdYrHQUqp_22

	nop

	:l_UinsZYgvcbULgwyO_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_rNgPAUMQfsTZsTmb_27

	nop

	:l_PNSoVkXQqJQyUXyI_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_rFlrUxoyvkDRCZdB_40

	nop

	:l_kCkvrPlwUzcmdqCD_52
	if-nez v0, :gl_QVrWiRgdeLuXzXwQ

	goto/32 :cond_6

	:gl_QVrWiRgdeLuXzXwQ
	goto/32 :l_vYHrFMeAKDwMatUn_53

	nop

	:l_NEPDZemcfGhQiWXq_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_IlWVJeZbRbWtLOoB_81

	nop

	:l_fUwXpTvrDuxygtSI_64
	if-nez v0, :gl_lxwzhiyLUcjCkjWr

	goto/32 :cond_7

	:gl_lxwzhiyLUcjCkjWr
	goto/32 :l_GymdKCEzihrRzzdE_65

	nop

	:l_GNAdAmvySQBclxza_60
    move-object v3, v9

	goto/32 :l_lLZdNYzYBbUNPyEi_61

	nop

	:l_iDQdwxWRUQcqyjKz_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wVizmFCIJiMJVXkg_37

	nop

	:l_sJIjjVUxaBxFBzAd_48
	if-eqz v0, :gl_izZtlpOFfoBYVBTB

	goto/32 :cond_6

	:gl_izZtlpOFfoBYVBTB
    .line 179
	goto/32 :l_OElWwAsdWSTMZOuE_49

	nop

	:l_atcQpbbycjeGoUzS_84
	goto/32 :hLMkFtNQriLQqPvu
	:l_HtmFSfQlKPFGlDlE_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SUXlcWGsXdkCjJXf_71

	nop

	:l_ujmaRDALAPWdviJQ_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eQnwJMzRJqDxNfqd_18

	nop

	:l_rxntkPSkhDooIfZQ_13
    const/4 v2, 0x0

	goto/32 :l_YbNbEbqyJhzgdzOO_14

	nop

	:l_OElWwAsdWSTMZOuE_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MUVVNuFoDmEhGqMr_50

	nop

	:l_IlWVJeZbRbWtLOoB_81
    aget-object v0, v0, v1

	goto/32 :l_OPRsuAKEYTbiZzys_82

	nop

	:l_ZwWvSJmFlXtFVpEX_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_sJIjjVUxaBxFBzAd_48

	nop

	:l_TywohiVrBBTHqLGC_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_EDfZAiuBmxqruZGT_63

	nop

	:l_ueobHEpYqMkuvrnL_68
	if-eqz v0, :gl_bzakeoUjsJDXxSfD

	goto/32 :cond_9

	:gl_bzakeoUjsJDXxSfD
    .line 182
    :cond_7
	goto/32 :l_fJAWoqrnqORMcGnH_69

	nop

	:l_MoJWUulIYOweXeHC_15
	if-nez v0, :gl_oWXzMmizxiauRrAr

	goto/32 :cond_0

	:gl_oWXzMmizxiauRrAr
	goto/32 :l_dBPmfNNrdwTZbFtY_16

	nop

	:l_gZWBcupALBVqWsPX_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FfBBkIVatbYqqEjD_78

	nop

	:l_EMZRlIKjhIYUKfxL_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_oUOJqvZZAXHySehN_31

	nop

	:l_FfBBkIVatbYqqEjD_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_GDpNwihzLucnCsVi_79

	nop

	:l_xQLqODiqBQUljDWo_3
	rem-int v0, v0, v1
	goto/32 :l_kPqUFrQPOQSOkQLK_4

	nop

	:l_oUOJqvZZAXHySehN_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nyzJdSDuueKZavTr_32

	nop

	:l_SCFvZapvVUTfndcN_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_kyQeaNBFTcoXLzjp_6

	nop

	:l_rNgPAUMQfsTZsTmb_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_SBaxsfdxxjUTNkaI_28

	nop

	:l_onRLGltJwoXzzrfK_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_pGgynJXgRtJRTyMZ_75

	nop

	:l_FDciiGyDrFXnYmNw_2
	add-int v0, v0, v1
	goto/32 :l_xQLqODiqBQUljDWo_3

	nop

	:l_uhLluKXpBVJxaRwH_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_vJNhMjqYXwLrNybZ_24

	nop

	:l_fwIOJISLBszmoNyP_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_UinsZYgvcbULgwyO_26

	nop

	:l_wVizmFCIJiMJVXkg_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_JaDlylFCQyKIhpTb_38

	nop

	:l_SUXlcWGsXdkCjJXf_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_lJVjXJSerLguYJQk_72

	nop

	:l_nlSrqRhtdYrHQUqp_22
	if-nez v2, :gl_SUpgcrvCccjAfWdk

	goto/32 :cond_1

	:gl_SUpgcrvCccjAfWdk
    .line 169
	goto/32 :l_uhLluKXpBVJxaRwH_23

	nop

	:l_MUVVNuFoDmEhGqMr_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WRbrwWxAuKWFIyyC_51

	nop

	:l_XGqQCabWwNOpKQxo_57
    const/4 v8, 0x0

	goto/32 :l_EuwAuziKEaxIrdBX_58

	nop

	:l_eQnwJMzRJqDxNfqd_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_woOzQazjgMyWeGAn_19

	nop

	:l_wJpmvcCvZKSewFPu_20
	if-eqz v0, :gl_fgPMkpFXBsPVjGkE

	goto/32 :cond_0

	:gl_fgPMkpFXBsPVjGkE
	goto/32 :l_ICGnoLYNZxUVdSQs_21

	nop

	:l_CBohtNliXdoytJyl_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_GsuoebWNBsmFFkUp_46

	nop

	:l_UyCMhKBFXZgvYKOm_56
    const/4 v7, 0x2

	goto/32 :l_XGqQCabWwNOpKQxo_57

	nop

	:l_UfcjNJYKtkDUOaHy_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_UyCMhKBFXZgvYKOm_56

	nop

	:l_lIQIuAKCwVIFHsXs_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_iDQdwxWRUQcqyjKz_36

	nop

	:l_gjEApnrRMaJDdNAr_1
	const v1, 3
	goto/32 :l_FDciiGyDrFXnYmNw_2

	nop

	:l_rFlrUxoyvkDRCZdB_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_RjZiQlerECEttRdH_41

	nop

	:l_ibNPHvgUqfaawGVw_33
	if-lt v0, v2, :gl_BSOMsjxaTfvkzXmx

	goto/32 :cond_3

	:gl_BSOMsjxaTfvkzXmx
	goto/32 :l_ZjMVKSqZEoDlydxH_34

	nop

	:l_plPZfsenHqsAfmkF_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_EMZRlIKjhIYUKfxL_30

	nop

	:l_GsuoebWNBsmFFkUp_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_ZwWvSJmFlXtFVpEX_47

	nop

	:l_EuwAuziKEaxIrdBX_58
    const/4 v5, 0x0

	goto/32 :l_QOrOBtblENAAwdEw_59

	nop

	:l_lJVjXJSerLguYJQk_72
	if-nez v0, :gl_sChdGAekmQyqmegA

	goto/32 :cond_8

	:gl_sChdGAekmQyqmegA
	goto/32 :l_wsrlMzNeRgngGMAw_73

	nop

	:l_veGEcmMzLcZmDxmq_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LkCUsZasznrvnzeY_11

	nop

	:l_QOrOBtblENAAwdEw_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_GNAdAmvySQBclxza_60

	nop

	:l_kPqUFrQPOQSOkQLK_4
	if-lez v0, :gl_kGUpOxHIQpwPScux

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_kGUpOxHIQpwPScux	goto/32 :l_SCFvZapvVUTfndcN_5

	nop

	:l_OgzxszlhoJCvThpL_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_giCbEcnJdMmkYKhX_8

	nop

	:l_OPRsuAKEYTbiZzys_82
    return-object v0

	:after_last_instruction

	goto/32 :l_AKMExRoRnUIJNOhu_83

	nop

	:l_woOzQazjgMyWeGAn_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_wJpmvcCvZKSewFPu_20

	nop

	:l_SBaxsfdxxjUTNkaI_28
	if-nez v0, :gl_NdgZIVwzWLokEbQg

	goto/32 :cond_5

	:gl_NdgZIVwzWLokEbQg
	goto/32 :l_plPZfsenHqsAfmkF_29

	nop

	:l_WRbrwWxAuKWFIyyC_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_kCkvrPlwUzcmdqCD_52

	nop

	:l_JaDlylFCQyKIhpTb_38
	if-nez v0, :gl_MxMxMRhYSiKXjNLD

	goto/32 :cond_4

	:gl_MxMxMRhYSiKXjNLD
	goto/32 :l_PNSoVkXQqJQyUXyI_39

	nop

	:l_GDpNwihzLucnCsVi_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NEPDZemcfGhQiWXq_80

	nop

	:l_FOiBGqBizbFmpfdH_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_FxbmDIzpVfDMbgEP_43

	nop

	:l_pGgynJXgRtJRTyMZ_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_zFQqSyoOxFuAiCtz_76

	nop

	:l_CnWhRnFhKURpBTVd_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_UfcjNJYKtkDUOaHy_55

	nop

	:l_vJNhMjqYXwLrNybZ_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_fwIOJISLBszmoNyP_25

	nop

	:l_vYHrFMeAKDwMatUn_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_CnWhRnFhKURpBTVd_54

	nop

	:l_LkCUsZasznrvnzeY_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rGCnDffFHSlWlSKA_12

	nop

	:l_rGCnDffFHSlWlSKA_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_rxntkPSkhDooIfZQ_13

	nop

	:l_rWBpbzzYpuFtJReT_67
    array-length v0, v0

	goto/32 :l_ueobHEpYqMkuvrnL_68

	nop

	:l_YbNbEbqyJhzgdzOO_14
    const/4 v3, 0x1

	goto/32 :l_MoJWUulIYOweXeHC_15

	nop

	:l_ZjMVKSqZEoDlydxH_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_lIQIuAKCwVIFHsXs_35

	nop

	:l_AKMExRoRnUIJNOhu_83
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_atcQpbbycjeGoUzS_84

	nop

.end method
