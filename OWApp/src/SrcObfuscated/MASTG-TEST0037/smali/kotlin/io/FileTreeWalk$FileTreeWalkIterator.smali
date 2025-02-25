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

	goto/32 :l_kXQqJQyUXyIrFlrU_0

	nop

	:l_EpYqMkuvrnLbzake_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_oUjsJDXxSfDfJAWo_31

	nop

	:l_kXQqJQyUXyIrFlrU_0
	const v0, 32
	goto/32 :l_xoyvkDRCZdBRjZiQ_1

	nop

	:l_nRnUvklLdNZrWBpb_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zzYpuFtJReTueobH_29

	nop

	:l_zzYpuFtJReTueobH_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_EpYqMkuvrnLbzake_30

	nop

	:l_bWNBsmFFkUpZwWvS_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_JmFlXtFVpEXsJIjj_8

	nop

	:l_pOFfoBYVBTBOElWw_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_AsdWSTMZOuEMUVVN_11

	nop

	:l_JmFlXtFVpEXsJIjj_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_VUxaBxFBzAdizZtl_9

	nop

	:l_oUjsJDXxSfDfJAWo_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_qrnqORMcGnHHtmFS_32

	nop

	:l_lerECEttRdHFOiBG_2
	add-int v0, v0, v1
	goto/32 :l_qBizbFmpfdHFxbmD_3

	nop

	:l_WGsXdkCjJXflJVjX_34
    return-void

	:after_last_instruction

	goto/32 :l_JSerLguYJQksChdG_35

	nop

	:l_iuBmxqruZGTfUwXp_25
	if-nez v0, :gl_TvrDuxygtSIlxwzh

	goto/32 :cond_1

	:gl_TvrDuxygtSIlxwzh
	goto/32 :l_iyLUcjCkjWrGymdK_26

	nop

	:l_tblENAAwdEwGNAdA_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_mvySQBclxzalLZdN_22

	nop

	:l_nFhKURpBTVdUfcjN_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_JYKtkDUOaHyUyCMh_17

	nop

	:l_uFoDmEhGqMrWRbrw_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WxAuKWFIyyCkCkvr_13

	nop

	:l_JSerLguYJQksChdG_35
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_AekmQyqmegAwsrlM_36

	nop

	:l_PlwUzcmdqCDQVrWi_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_RgdeLuXzXwQvYHrF_15

	nop

	:l_NliXdoytJylGsuoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_bWNBsmFFkUpZwWvS_7

	nop

	:l_AsXoYBEGByuCBoht_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_NliXdoytJylGsuoe_6

	nop

	:l_RgdeLuXzXwQvYHrF_15
	if-nez v0, :gl_MeAKDwMatUnCnWhR

	goto/32 :cond_0

	:gl_MeAKDwMatUnCnWhR
	goto/32 :l_nFhKURpBTVdUfcjN_16

	nop

	:l_xoyvkDRCZdBRjZiQ_1
	const v1, 29
	goto/32 :l_lerECEttRdHFOiBG_2

	nop

	:l_YzYBbUNPyEiTywoh_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_iVrBBTHqLGCEDfZA_24

	nop

	:l_fQlKPFGlDlESUXlc_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_WGsXdkCjJXflJVjX_34

	nop

	:l_iyLUcjCkjWrGymdK_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CEzihrRzzdEjxcfU_27

	nop

	:l_mvySQBclxzalLZdN_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YzYBbUNPyEiTywoh_23

	nop

	:l_iVrBBTHqLGCEDfZA_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_iuBmxqruZGTfUwXp_25

	nop

	:l_AekmQyqmegAwsrlM_36
	goto/32 :IiJjKfUklwyvfYOH
	:l_IzpVfDMbgEPjPeIR_4
	if-lez v0, :gl_ewZxQANToHzSBfdQ

	goto/32 :jDTvWycJXiLdqyYE

	:gl_ewZxQANToHzSBfdQ	goto/32 :l_AsXoYBEGByuCBoht_5

	nop

	:l_VUxaBxFBzAdizZtl_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_pOFfoBYVBTBOElWw_10

	nop

	:l_abWwNOpKQxoEuwAu_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_ziKEaxIrdBXQOrOB_20

	nop

	:l_WxAuKWFIyyCkCkvr_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_PlwUzcmdqCDQVrWi_14

	nop

	:l_qrnqORMcGnHHtmFS_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_fQlKPFGlDlESUXlc_33

	nop

	:l_KBFXZgvYKOmXGqQC_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_abWwNOpKQxoEuwAu_19

	nop

	:l_ziKEaxIrdBXQOrOB_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_tblENAAwdEwGNAdA_21

	nop

	:l_AsdWSTMZOuEMUVVN_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_uFoDmEhGqMrWRbrw_12

	nop

	:l_CEzihrRzzdEjxcfU_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_nRnUvklLdNZrWBpb_28

	nop

	:l_JYKtkDUOaHyUyCMh_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_KBFXZgvYKOmXGqQC_18

	nop

	:l_qBizbFmpfdHFxbmD_3
	rem-int v0, v0, v1
	goto/32 :l_IzpVfDMbgEPjPeIR_4

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_zNeRgngGMAwonRLG_0

	nop

	:l_emcfGhQiWXqIlWVJ_7
	goto/32 :before_first_instruction

	:l_yoOxFuAiCtzgZWBc_3
    mul-int p2, p0, p1

	goto/32 :l_upALBVqWsPXFfBBk_4

	nop

	:l_JXgRtJRTyMZzFQqS_2
    const/16 p1, 0xd2

	goto/32 :l_yoOxFuAiCtzgZWBc_3

	nop

	:l_ltJwoXzzrfKpGgyn_1
    const/16 p0, 0x2a

	goto/32 :l_JXgRtJRTyMZzFQqS_2

	nop

	:l_IVatbYqqEjDGDpNw_5
    int-to-double p0, p3

	goto/32 :l_ihzLucnCsViNEPDZ_6

	nop

	:l_upALBVqWsPXFfBBk_4
    add-int p3, p2, p1

	goto/32 :l_IVatbYqqEjDGDpNw_5

	nop

	:l_zNeRgngGMAwonRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltJwoXzzrfKpGgyn_1

	nop

	:l_ihzLucnCsViNEPDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_emcfGhQiWXqIlWVJ_7

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_eZbRbWtLOoBOPRsu_0

	nop

	:l_LgTfJIkwEJpvhVZf_4
    add-int p3, p2, p1

	goto/32 :l_PKyOpLBaTKYoarEs_5

	nop

	:l_cwzYymVCSpcDzKcq_6
    return-void

	:after_last_instruction

	goto/32 :l_vDZbEDNvyDgsYiGR_7

	nop

	:l_eZbRbWtLOoBOPRsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKEYTbiZzysAKMEx_1

	nop

	:l_bbycjeGoUzSnySfu_3
    mul-int p2, p0, p1

	goto/32 :l_LgTfJIkwEJpvhVZf_4

	nop

	:l_RoRnUIJNOhuatcQp_2
    const/16 p1, 0xd2

	goto/32 :l_bbycjeGoUzSnySfu_3

	nop

	:l_AKEYTbiZzysAKMEx_1
    const/16 p0, 0x2a

	goto/32 :l_RoRnUIJNOhuatcQp_2

	nop

	:l_PKyOpLBaTKYoarEs_5
    int-to-double p0, p3

	goto/32 :l_cwzYymVCSpcDzKcq_6

	nop

	:l_vDZbEDNvyDgsYiGR_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_keFWYFGXygswuzlI_0

	nop

	:l_uOZBnpOoyYxZjGZB_1
    const/16 p0, 0x2a

	goto/32 :l_lrelBjdLCXLrhufW_2

	nop

	:l_UWhltnFDapivOAza_7
	goto/32 :before_first_instruction

	:l_lrelBjdLCXLrhufW_2
    const/16 p1, 0xd2

	goto/32 :l_cBwJUQAjGkzmpXps_3

	nop

	:l_cBwJUQAjGkzmpXps_3
    mul-int p2, p0, p1

	goto/32 :l_dcVkUbdQsDDHBweo_4

	nop

	:l_dcVkUbdQsDDHBweo_4
    add-int p3, p2, p1

	goto/32 :l_yngqKsVdjojKmekX_5

	nop

	:l_nlkrdpvTuQszxlmt_6
    return-void

	:after_last_instruction

	goto/32 :l_UWhltnFDapivOAza_7

	nop

	:l_yngqKsVdjojKmekX_5
    int-to-double p0, p3

	goto/32 :l_nlkrdpvTuQszxlmt_6

	nop

	:l_keFWYFGXygswuzlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOZBnpOoyYxZjGZB_1

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_DuvZshJOaKMMnPiS_0

	nop

	:l_VaStlEkghWqhgvNt_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_SQlPnyoTHlasHnkd_22

	nop

	:l_RKdXyHEbnazpYRvH_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_IxxHJmJKngJDMqXa_13

	nop

	:l_GNlDsZdqIxHmaHgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_oBzRciViVeodORmM_7

	nop

	:l_FJZEvWiWiuXoCvgu_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_RKdXyHEbnazpYRvH_12

	nop

	:l_SpdCNYiTIPjtFskm_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_lbIFaMLajSrMkMYn_17

	nop

	:l_jUaYqFuvfSmbQoEL_1
	const v1, 6
	goto/32 :l_dfeTVhcNkdZwxsic_2

	nop

	:l_oBzRciViVeodORmM_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qHGLzdXiQTXQZSAB_8

	nop

	:l_irfrvfgZZPhUPlsu_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_VaStlEkghWqhgvNt_21

	nop

	:l_BIWBvjQnxVGRNIpu_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_GNlDsZdqIxHmaHgV_6

	nop

	:l_IxxHJmJKngJDMqXa_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_BKDXGVbkeGReXDwj_14

	nop

	:l_UcEMRqONDgHBvijG_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_BBUlSbtnHmDVCxxY_10

	nop

	:l_SQlPnyoTHlasHnkd_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PHanydhZFVbdlOLy_23

	nop

	:l_BKDXGVbkeGReXDwj_14
    throw v0

    :pswitch_0
	goto/32 :l_gnxSsQDcPOzIGEMb_15

	nop

	:l_lbIFaMLajSrMkMYn_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_mfWbqxvHxEYpVrbz_18

	nop

	:l_dfeTVhcNkdZwxsic_2
	add-int v0, v0, v1
	goto/32 :l_xBdzGfUnhukxFArl_3

	nop

	:l_XofUxmmLXMQuHdMn_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_irfrvfgZZPhUPlsu_20

	nop

	:l_mfWbqxvHxEYpVrbz_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_XofUxmmLXMQuHdMn_19

	nop

	:l_ALuIafTjfKivHBzc_24
	goto/32 :hKxYrkUPEJBGMfvN
	:l_BBUlSbtnHmDVCxxY_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_FJZEvWiWiuXoCvgu_11

	nop

	:l_qHGLzdXiQTXQZSAB_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_UcEMRqONDgHBvijG_9

	nop

	:l_gnxSsQDcPOzIGEMb_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_SpdCNYiTIPjtFskm_16

	nop

	:l_xBdzGfUnhukxFArl_3
	rem-int v0, v0, v1
	goto/32 :l_IPZiTingLzsJGIbC_4

	nop

	:l_PHanydhZFVbdlOLy_23
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_ALuIafTjfKivHBzc_24

	nop

	:l_IPZiTingLzsJGIbC_4
	if-lez v0, :gl_QtPTjBfVmASCaSnZ

	goto/32 :GDLYubmbACpzVeaK

	:gl_QtPTjBfVmASCaSnZ	goto/32 :l_BIWBvjQnxVGRNIpu_5

	nop

	:l_DuvZshJOaKMMnPiS_0
	const v0, 3
	goto/32 :l_jUaYqFuvfSmbQoEL_1

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wSePssZGHRaAtPQm_0

	nop

	:l_xfaYcyPLZnKPhRXn_6
    return-void

	:after_last_instruction

	goto/32 :l_BijtuxZjbfsPjTRl_7

	nop

	:l_wSePssZGHRaAtPQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIbCYriFplkBQNEP_1

	nop

	:l_ZlNgJjtLxGyMrahw_5
    int-to-double p0, p3

	goto/32 :l_xfaYcyPLZnKPhRXn_6

	nop

	:l_UIbCYriFplkBQNEP_1
    const/16 p0, 0x2a

	goto/32 :l_SGUfMlkRgUBSrRds_2

	nop

	:l_BijtuxZjbfsPjTRl_7
	goto/32 :before_first_instruction

	:l_rhsHBeuedtomfayG_4
    add-int p3, p2, p1

	goto/32 :l_ZlNgJjtLxGyMrahw_5

	nop

	:l_SGUfMlkRgUBSrRds_2
    const/16 p1, 0xd2

	goto/32 :l_DAovttaqfwcExrIy_3

	nop

	:l_DAovttaqfwcExrIy_3
    mul-int p2, p0, p1

	goto/32 :l_rhsHBeuedtomfayG_4

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_aBridpGnhfqWSmbF_0

	nop

	:l_VXYRyvmJQmZnZqyD_1
    const/16 p0, 0x2a

	goto/32 :l_eapcwGrmpphKRZmQ_2

	nop

	:l_fCQobMQclNghaXEV_4
    add-int p3, p2, p1

	goto/32 :l_EciqBwoJStWVfUJk_5

	nop

	:l_HRjEfXCFbPxsOZSL_7
	goto/32 :before_first_instruction

	:l_AHWxBmRzkVBISEAA_6
    return-void

	:after_last_instruction

	goto/32 :l_HRjEfXCFbPxsOZSL_7

	nop

	:l_aBridpGnhfqWSmbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXYRyvmJQmZnZqyD_1

	nop

	:l_eapcwGrmpphKRZmQ_2
    const/16 p1, 0xd2

	goto/32 :l_PefYfckJWqFWFkGC_3

	nop

	:l_EciqBwoJStWVfUJk_5
    int-to-double p0, p3

	goto/32 :l_AHWxBmRzkVBISEAA_6

	nop

	:l_PefYfckJWqFWFkGC_3
    mul-int p2, p0, p1

	goto/32 :l_fCQobMQclNghaXEV_4

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_NjczaPiyXlaFxoVI_0

	nop

	:l_gvFNOqcZSEKMOqYj_4
    add-int p3, p2, p1

	goto/32 :l_hIflCJqGJteltUZJ_5

	nop

	:l_nyQhfFsoKbMdpwAW_1
    const/16 p0, 0x2a

	goto/32 :l_LnRkILRZfHevTxGx_2

	nop

	:l_LnRkILRZfHevTxGx_2
    const/16 p1, 0xd2

	goto/32 :l_XNnoyvxThalbEmSk_3

	nop

	:l_XNnoyvxThalbEmSk_3
    mul-int p2, p0, p1

	goto/32 :l_gvFNOqcZSEKMOqYj_4

	nop

	:l_hIflCJqGJteltUZJ_5
    int-to-double p0, p3

	goto/32 :l_TQnPXmnkEiIHUlxJ_6

	nop

	:l_eGaboljtsnKPxUbP_7
	goto/32 :before_first_instruction

	:l_TQnPXmnkEiIHUlxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eGaboljtsnKPxUbP_7

	nop

	:l_NjczaPiyXlaFxoVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyQhfFsoKbMdpwAW_1

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_GjQEJNRhluQqQjvO_0

	nop

	:l_ZdszltAPdivnukyQ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_VjJhugNgUCyLuZfM_34

	nop

	:l_TpLZnmCdtyWcILQA_10
	if-eqz v0, :gl_xRGWXSoYppvFwVtn

	goto/32 :cond_0

	:gl_xRGWXSoYppvFwVtn
	goto/32 :l_TMadLonOxqgWUphH_11

	nop

	:l_tDQUZbCuYJQDlGvJ_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_HBmWfEMxuDNUIXdv_30

	nop

	:l_GTbFIYQQrGBJjMLB_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_tDQUZbCuYJQDlGvJ_29

	nop

	:l_cwHTiwOFEEfJZtQz_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_mzPHLHQSTSpjimaj_27

	nop

	:l_jrtqfxHjqezmNtVD_4
	if-lez v0, :gl_dpNrcmxvhrCGrVFN

	goto/32 :LAAmGJYngvIuPSbz

	:gl_dpNrcmxvhrCGrVFN	goto/32 :l_MzLnnsUdzFbzODNx_5

	nop

	:l_comjanCpHyJCzdIy_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QHsLAQwIFhRYRaJg_20

	nop

	:l_RmpEhgXqKYhXNngZ_35
	goto/32 :CkTEwBcwJPhfbPXe
	:l_GhohXkvOEpwBEJjy_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_tdKjPkZGXejsywzF_16

	nop

	:l_VjJhugNgUCyLuZfM_34
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_RmpEhgXqKYhXNngZ_35

	nop

	:l_tdKjPkZGXejsywzF_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_yfQWFPqiPjzOKYbu_17

	nop

	:l_UcsPiOKyjCtMaCil_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_AqzgKaFrSCLojmSs_14

	nop

	:l_GjQEJNRhluQqQjvO_0
	const v0, 24
	goto/32 :l_OcAqOhDJJPzWQMhC_1

	nop

	:l_SxTkGpdwOzQWCGIu_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_TpLZnmCdtyWcILQA_10

	nop

	:l_UBzSisAZtLQLVCiT_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxTkGpdwOzQWCGIu_9

	nop

	:l_TMadLonOxqgWUphH_11
    const/4 v0, 0x0

	goto/32 :l_rcyCIjWRNqgjqECd_12

	nop

	:l_yfQWFPqiPjzOKYbu_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_eUeyFpySTGYBRXZo_18

	nop

	:l_OcAqOhDJJPzWQMhC_1
	const v1, 12
	goto/32 :l_ALOgBVOgzIkTympq_2

	nop

	:l_LryayMpuofvoXJXl_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_dengHZWhCbDcQaRb_24

	nop

	:l_dDkmirqAHhIohnBR_3
	rem-int v0, v0, v1
	goto/32 :l_jrtqfxHjqezmNtVD_4

	nop

	:l_VnrcbMwQEXasrlkZ_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_UBzSisAZtLQLVCiT_8

	nop

	:l_QHsLAQwIFhRYRaJg_20
	if-eqz v2, :gl_vtLsEGfudirvrTpR

	goto/32 :cond_3

	:gl_vtLsEGfudirvrTpR
	goto/32 :l_uhLznCVmVOwJmRuM_21

	nop

	:l_dengHZWhCbDcQaRb_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_SDQnoGSKeuVodUFn_25

	nop

	:l_uhLznCVmVOwJmRuM_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_deBSkyLDhqQndwtU_22

	nop

	:l_deBSkyLDhqQndwtU_22
	if-nez v2, :gl_ZxBdYuRWubsgmvEV

	goto/32 :cond_3

	:gl_ZxBdYuRWubsgmvEV
	goto/32 :l_LryayMpuofvoXJXl_23

	nop

	:l_MzLnnsUdzFbzODNx_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_fypgOBqrZficApyz_6

	nop

	:l_ALOgBVOgzIkTympq_2
	add-int v0, v0, v1
	goto/32 :l_dDkmirqAHhIohnBR_3

	nop

	:l_fypgOBqrZficApyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_VnrcbMwQEXasrlkZ_7

	nop

	:l_HBmWfEMxuDNUIXdv_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_YAOgjypPGQxrOJbb_31

	nop

	:l_eUeyFpySTGYBRXZo_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_comjanCpHyJCzdIy_19

	nop

	:l_SDQnoGSKeuVodUFn_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_cwHTiwOFEEfJZtQz_26

	nop

	:l_AqzgKaFrSCLojmSs_14
	if-eqz v1, :gl_jShdJgNwIRUxPHUZ

	goto/32 :cond_1

	:gl_jShdJgNwIRUxPHUZ
    .line 101
	goto/32 :l_GhohXkvOEpwBEJjy_15

	nop

	:l_rcyCIjWRNqgjqECd_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_UcsPiOKyjCtMaCil_13

	nop

	:l_mIaOtjhFpoCETnWN_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_ZdszltAPdivnukyQ_33

	nop

	:l_mzPHLHQSTSpjimaj_27
	if-ge v2, v3, :gl_ltDCfjIMHPQEtOGQ

	goto/32 :cond_2

	:gl_ltDCfjIMHPQEtOGQ
	goto/32 :l_GTbFIYQQrGBJjMLB_28

	nop

	:l_YAOgjypPGQxrOJbb_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_mIaOtjhFpoCETnWN_32

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_StPgcwGVfBCTimus_0

	nop

	:l_BdiICHwmwkYwaMJJ_7
	goto/32 :before_first_instruction

	:l_YPRniFmAINWManon_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_YRqqGOUvtKtOaTDR_4

	nop

	:l_YRqqGOUvtKtOaTDR_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_kimIqebgzAJXKbgK_5

	nop

	:l_jDCpYRqGavTBIYVm_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_ENCHkhHNOpejaFcf_2

	nop

	:l_StPgcwGVfBCTimus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_jDCpYRqGavTBIYVm_1

	nop

	:l_kimIqebgzAJXKbgK_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_jBmMNuIHILUtMCbT_6

	nop

	:l_jBmMNuIHILUtMCbT_6
    return-void

	:after_last_instruction

	goto/32 :l_BdiICHwmwkYwaMJJ_7

	nop

	:l_ENCHkhHNOpejaFcf_2
	if-nez v0, :gl_xFIEhpIiEpHCMtxG

	goto/32 :cond_0

	:gl_xFIEhpIiEpHCMtxG
    .line 82
	goto/32 :l_YPRniFmAINWManon_3

	nop

.end method
