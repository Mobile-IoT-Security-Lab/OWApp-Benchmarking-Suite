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

	goto/32 :l_FhKURpBTVdUfcjNJ_0

	nop

	:l_ekmQyqmegAwsrlMz_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_NeRgngGMAwonRLGl_20

	nop

	:l_tJwoXzzrfKpGgynJ_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_XgRtJRTyMZzFQqSy_22

	nop

	:l_UjsJDXxSfDfJAWoq_15
	if-nez v0, :gl_rnqORMcGnHHtmFSf

	goto/32 :cond_0

	:gl_rnqORMcGnHHtmFSf
	goto/32 :l_QlKPFGlDlESUXlcW_16

	nop

	:l_KEYTbiZzysAKMExR_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_oRnUIJNOhuatcQpb_29

	nop

	:l_oOxFuAiCtzgZWBcu_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_pALBVqWsPXFfBBkI_24

	nop

	:l_BFXZgvYKOmXGqQCa_2
	add-int v0, v0, v1
	goto/32 :l_bWwNOpKQxoEuwAuz_3

	nop

	:l_DZbEDNvyDgsYiGRk_34
    return-void

	:after_last_instruction

	goto/32 :l_eFWYFGXygswuzlIu_35

	nop

	:l_XgRtJRTyMZzFQqSy_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_oOxFuAiCtzgZWBcu_23

	nop

	:l_yLUcjCkjWrGymdKC_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_EzihrRzzdEjxcfUn_11

	nop

	:l_zYpuFtJReTueobHE_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_pYqMkuvrnLbzakeo_14

	nop

	:l_GsXdkCjJXflJVjXJ_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_SerLguYJQksChdGA_18

	nop

	:l_bWwNOpKQxoEuwAuz_3
	rem-int v0, v0, v1
	goto/32 :l_iKEaxIrdBXQOrOBt_4

	nop

	:l_uBmxqruZGTfUwXpT_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_vrDuxygtSIlxwzhi_9

	nop

	:l_zYBbUNPyEiTywohi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_VrBBTHqLGCEDfZAi_7

	nop

	:l_KyOpLBaTKYoarEsc_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_wzYymVCSpcDzKcqv_33

	nop

	:l_NeRgngGMAwonRLGl_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_tJwoXzzrfKpGgynJ_21

	nop

	:l_iKEaxIrdBXQOrOBt_4
	if-lez v0, :gl_blENAAwdEwGNAdAm

	goto/32 :LAAmGJYngvIuPSbz

	:gl_blENAAwdEwGNAdAm	goto/32 :l_vySQBclxzalLZdNY_5

	nop

	:l_wzYymVCSpcDzKcqv_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_DZbEDNvyDgsYiGRk_34

	nop

	:l_YKtkDUOaHyUyCMhK_1
	const v1, 12
	goto/32 :l_BFXZgvYKOmXGqQCa_2

	nop

	:l_gTfJIkwEJpvhVZfP_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_KyOpLBaTKYoarEsc_32

	nop

	:l_oRnUIJNOhuatcQpb_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_bycjeGoUzSnySfuL_30

	nop

	:l_ZbRbWtLOoBOPRsuA_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_KEYTbiZzysAKMExR_28

	nop

	:l_EzihrRzzdEjxcfUn_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_RnUvklLdNZrWBpbz_12

	nop

	:l_QlKPFGlDlESUXlcW_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_GsXdkCjJXflJVjXJ_17

	nop

	:l_VatbYqqEjDGDpNwi_25
	if-nez v0, :gl_hzLucnCsViNEPDZe

	goto/32 :cond_1

	:gl_hzLucnCsViNEPDZe
	goto/32 :l_mcfGhQiWXqIlWVJe_26

	nop

	:l_pYqMkuvrnLbzakeo_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_UjsJDXxSfDfJAWoq_15

	nop

	:l_eFWYFGXygswuzlIu_35
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_OZBnpOoyYxZjGZBl_36

	nop

	:l_FhKURpBTVdUfcjNJ_0
	const v0, 24
	goto/32 :l_YKtkDUOaHyUyCMhK_1

	nop

	:l_VrBBTHqLGCEDfZAi_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uBmxqruZGTfUwXpT_8

	nop

	:l_SerLguYJQksChdGA_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_ekmQyqmegAwsrlMz_19

	nop

	:l_mcfGhQiWXqIlWVJe_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ZbRbWtLOoBOPRsuA_27

	nop

	:l_vrDuxygtSIlxwzhi_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_yLUcjCkjWrGymdKC_10

	nop

	:l_vySQBclxzalLZdNY_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_zYBbUNPyEiTywohi_6

	nop

	:l_pALBVqWsPXFfBBkI_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_VatbYqqEjDGDpNwi_25

	nop

	:l_bycjeGoUzSnySfuL_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_gTfJIkwEJpvhVZfP_31

	nop

	:l_OZBnpOoyYxZjGZBl_36
	goto/32 :CkTEwBcwJPhfbPXe
	:l_RnUvklLdNZrWBpbz_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zYpuFtJReTueobHE_13

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_relBjdLCXLrhufWc_0

	nop

	:l_ngqKsVdjojKmekXn_3
    mul-int p2, p0, p1

	goto/32 :l_lkrdpvTuQszxlmtU_4

	nop

	:l_uvZshJOaKMMnPiSj_6
    return-void

	:after_last_instruction

	goto/32 :l_UaYqFuvfSmbQoELd_7

	nop

	:l_relBjdLCXLrhufWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwJUQAjGkzmpXpsd_1

	nop

	:l_cVkUbdQsDDHBweoy_2
    const/16 p1, 0xd2

	goto/32 :l_ngqKsVdjojKmekXn_3

	nop

	:l_UaYqFuvfSmbQoELd_7
	goto/32 :before_first_instruction

	:l_WhltnFDapivOAzaD_5
    int-to-double p0, p3

	goto/32 :l_uvZshJOaKMMnPiSj_6

	nop

	:l_BwJUQAjGkzmpXpsd_1
    const/16 p0, 0x2a

	goto/32 :l_cVkUbdQsDDHBweoy_2

	nop

	:l_lkrdpvTuQszxlmtU_4
    add-int p3, p2, p1

	goto/32 :l_WhltnFDapivOAzaD_5

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_feTVhcNkdZwxsicx_0

	nop

	:l_HGLzdXiQTXQZSABU_7
	goto/32 :before_first_instruction

	:l_PZiTingLzsJGIbCQ_2
    const/16 p1, 0xd2

	goto/32 :l_tPTjBfVmASCaSnZB_3

	nop

	:l_NlDsZdqIxHmaHgVo_5
    int-to-double p0, p3

	goto/32 :l_BzRciViVeodORmMq_6

	nop

	:l_feTVhcNkdZwxsicx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdzGfUnhukxFArlI_1

	nop

	:l_tPTjBfVmASCaSnZB_3
    mul-int p2, p0, p1

	goto/32 :l_IWBvjQnxVGRNIpuG_4

	nop

	:l_BdzGfUnhukxFArlI_1
    const/16 p0, 0x2a

	goto/32 :l_PZiTingLzsJGIbCQ_2

	nop

	:l_IWBvjQnxVGRNIpuG_4
    add-int p3, p2, p1

	goto/32 :l_NlDsZdqIxHmaHgVo_5

	nop

	:l_BzRciViVeodORmMq_6
    return-void

	:after_last_instruction

	goto/32 :l_HGLzdXiQTXQZSABU_7

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_cEMRqONDgHBvijGB_0

	nop

	:l_xxHJmJKngJDMqXaB_4
    add-int p3, p2, p1

	goto/32 :l_KDXGVbkeGReXDwjg_5

	nop

	:l_BUlSbtnHmDVCxxYF_1
    const/16 p0, 0x2a

	goto/32 :l_JZEvWiWiuXoCvguR_2

	nop

	:l_pdCNYiTIPjtFskml_7
	goto/32 :before_first_instruction

	:l_cEMRqONDgHBvijGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUlSbtnHmDVCxxYF_1

	nop

	:l_KDXGVbkeGReXDwjg_5
    int-to-double p0, p3

	goto/32 :l_nxSsQDcPOzIGEMbS_6

	nop

	:l_KdXyHEbnazpYRvHI_3
    mul-int p2, p0, p1

	goto/32 :l_xxHJmJKngJDMqXaB_4

	nop

	:l_nxSsQDcPOzIGEMbS_6
    return-void

	:after_last_instruction

	goto/32 :l_pdCNYiTIPjtFskml_7

	nop

	:l_JZEvWiWiuXoCvguR_2
    const/16 p1, 0xd2

	goto/32 :l_KdXyHEbnazpYRvHI_3

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_bIFaMLajSrMkMYnm_0

	nop

	:l_yQhfFsoKbMdpwAWL_24
	goto/32 :asdoqceaojrZECcK
	:l_IbCYriFplkBQNEPS_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_GUfMlkRgUBSrRdsD_9

	nop

	:l_bIFaMLajSrMkMYnm_0
	const v0, 2
	goto/32 :l_fWbqxvHxEYpVrbzX_1

	nop

	:l_fWbqxvHxEYpVrbzX_1
	const v1, 22
	goto/32 :l_ofUxmmLXMQuHdMni_2

	nop

	:l_lNgJjtLxGyMrahwx_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_faYcyPLZnKPhRXnB_13

	nop

	:l_apcwGrmpphKRZmQP_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_efYfckJWqFWFkGCf_18

	nop

	:l_efYfckJWqFWFkGCf_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_CQobMQclNghaXEVE_19

	nop

	:l_AovttaqfwcExrIyr_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_hsHBeuedtomfayGZ_11

	nop

	:l_hsHBeuedtomfayGZ_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_lNgJjtLxGyMrahwx_12

	nop

	:l_jczaPiyXlaFxoVIn_23
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_yQhfFsoKbMdpwAWL_24

	nop

	:l_XYRyvmJQmZnZqyDe_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_apcwGrmpphKRZmQP_17

	nop

	:l_CQobMQclNghaXEVE_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_ciqBwoJStWVfUJkA_20

	nop

	:l_ijtuxZjbfsPjTRla_14
    throw v0

    :pswitch_0
	goto/32 :l_BridpGnhfqWSmbFV_15

	nop

	:l_faYcyPLZnKPhRXnB_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ijtuxZjbfsPjTRla_14

	nop

	:l_HWxBmRzkVBISEAAH_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_RjEfXCFbPxsOZSLN_22

	nop

	:l_LuIafTjfKivHBzcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_SePssZGHRaAtPQmU_7

	nop

	:l_RjEfXCFbPxsOZSLN_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jczaPiyXlaFxoVIn_23

	nop

	:l_SePssZGHRaAtPQmU_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IbCYriFplkBQNEPS_8

	nop

	:l_ofUxmmLXMQuHdMni_2
	add-int v0, v0, v1
	goto/32 :l_rfrvfgZZPhUPlsuV_3

	nop

	:l_HanydhZFVbdlOLyA_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_LuIafTjfKivHBzcw_6

	nop

	:l_aStlEkghWqhgvNtS_4
	if-lez v0, :gl_QlPnyoTHlasHnkdP

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_QlPnyoTHlasHnkdP	goto/32 :l_HanydhZFVbdlOLyA_5

	nop

	:l_rfrvfgZZPhUPlsuV_3
	rem-int v0, v0, v1
	goto/32 :l_aStlEkghWqhgvNtS_4

	nop

	:l_ciqBwoJStWVfUJkA_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_HWxBmRzkVBISEAAH_21

	nop

	:l_GUfMlkRgUBSrRdsD_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AovttaqfwcExrIyr_10

	nop

	:l_BridpGnhfqWSmbFV_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_XYRyvmJQmZnZqyDe_16

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nRkILRZfHevTxGxX_0

	nop

	:l_IflCJqGJteltUZJT_3
    mul-int p2, p0, p1

	goto/32 :l_QnPXmnkEiIHUlxJe_4

	nop

	:l_vFNOqcZSEKMOqYjh_2
    const/16 p1, 0xd2

	goto/32 :l_IflCJqGJteltUZJT_3

	nop

	:l_jQEJNRhluQqQjvOO_6
    return-void

	:after_last_instruction

	goto/32 :l_cAqOhDJJPzWQMhCA_7

	nop

	:l_NnoyvxThalbEmSkg_1
    const/16 p0, 0x2a

	goto/32 :l_vFNOqcZSEKMOqYjh_2

	nop

	:l_nRkILRZfHevTxGxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnoyvxThalbEmSkg_1

	nop

	:l_cAqOhDJJPzWQMhCA_7
	goto/32 :before_first_instruction

	:l_QnPXmnkEiIHUlxJe_4
    add-int p3, p2, p1

	goto/32 :l_GaboljtsnKPxUbPG_5

	nop

	:l_GaboljtsnKPxUbPG_5
    int-to-double p0, p3

	goto/32 :l_jQEJNRhluQqQjvOO_6

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_LOgBVOgzIkTympqd_0

	nop

	:l_zLnnsUdzFbzODNxf_4
    add-int p3, p2, p1

	goto/32 :l_ypgOBqrZficApyzV_5

	nop

	:l_rtqfxHjqezmNtVDd_2
    const/16 p1, 0xd2

	goto/32 :l_pNrcmxvhrCGrVFNM_3

	nop

	:l_ypgOBqrZficApyzV_5
    int-to-double p0, p3

	goto/32 :l_nrcbMwQEXasrlkZU_6

	nop

	:l_LOgBVOgzIkTympqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkmirqAHhIohnBRj_1

	nop

	:l_BzSisAZtLQLVCiTS_7
	goto/32 :before_first_instruction

	:l_pNrcmxvhrCGrVFNM_3
    mul-int p2, p0, p1

	goto/32 :l_zLnnsUdzFbzODNxf_4

	nop

	:l_DkmirqAHhIohnBRj_1
    const/16 p0, 0x2a

	goto/32 :l_rtqfxHjqezmNtVDd_2

	nop

	:l_nrcbMwQEXasrlkZU_6
    return-void

	:after_last_instruction

	goto/32 :l_BzSisAZtLQLVCiTS_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_xTkGpdwOzQWCGIuT_0

	nop

	:l_pLZnmCdtyWcILQAx_1
    const/16 p0, 0x2a

	goto/32 :l_RGWXSoYppvFwVtnT_2

	nop

	:l_RGWXSoYppvFwVtnT_2
    const/16 p1, 0xd2

	goto/32 :l_MadLonOxqgWUphHr_3

	nop

	:l_ShdJgNwIRUxPHUZG_7
	goto/32 :before_first_instruction

	:l_qzgKaFrSCLojmSsj_6
    return-void

	:after_last_instruction

	goto/32 :l_ShdJgNwIRUxPHUZG_7

	nop

	:l_MadLonOxqgWUphHr_3
    mul-int p2, p0, p1

	goto/32 :l_cyCIjWRNqgjqECdU_4

	nop

	:l_csPiOKyjCtMaCilA_5
    int-to-double p0, p3

	goto/32 :l_qzgKaFrSCLojmSsj_6

	nop

	:l_xTkGpdwOzQWCGIuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLZnmCdtyWcILQAx_1

	nop

	:l_cyCIjWRNqgjqECdU_4
    add-int p3, p2, p1

	goto/32 :l_csPiOKyjCtMaCilA_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_hohXkvOEpwBEJjyt_0

	nop

	:l_eBSkyLDhqQndwtUZ_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_xBdYuRWubsgmvEVL_8

	nop

	:l_wHTiwOFEEfJZtQzm_11
    const/4 v0, 0x0

	goto/32 :l_zPHLHQSTSpjimajl_12

	nop

	:l_tLsEGfudirvrTpRu_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_hLznCVmVOwJmRuMd_6

	nop

	:l_dszltAPdivnukyQV_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_jJhugNgUCyLuZfMR_19

	nop

	:l_zPHLHQSTSpjimajl_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_tDCfjIMHPQEtOGQG_13

	nop

	:l_engHZWhCbDcQaRbS_10
	if-eqz v0, :gl_DQnoGSKeuVodUFnc

	goto/32 :cond_0

	:gl_DQnoGSKeuVodUFnc
	goto/32 :l_wHTiwOFEEfJZtQzm_11

	nop

	:l_TbFIYQQrGBJjMLBt_14
	if-eqz v1, :gl_DQUZbCuYJQDlGvJH

	goto/32 :cond_1

	:gl_DQUZbCuYJQDlGvJH
    .line 101
	goto/32 :l_BmWfEMxuDNUIXdvY_15

	nop

	:l_diICHwmwkYwaMJJc_27
	if-ge v2, v3, :gl_oiAQHEhgWJPPrLJR

	goto/32 :cond_2

	:gl_oiAQHEhgWJPPrLJR
	goto/32 :l_czjxOLPEsxOtqztV_28

	nop

	:l_AOgjypPGQxrOJbbm_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_IaOtjhFpoCETnWNZ_17

	nop

	:l_imIqebgzAJXKbgKj_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BmMNuIHILUtMCbTB_26

	nop

	:l_ryayMpuofvoXJXld_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_engHZWhCbDcQaRbS_10

	nop

	:l_NCHkhHNOpejaFcfx_22
	if-nez v2, :gl_FIEhpIiEpHCMtxGY

	goto/32 :cond_3

	:gl_FIEhpIiEpHCMtxGY
	goto/32 :l_PRniFmAINWManonY_23

	nop

	:l_hohXkvOEpwBEJjyt_0
	const v0, 22
	goto/32 :l_dKjPkZGXejsywzFy_1

	nop

	:l_PRniFmAINWManonY_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_RqqGOUvtKtOaTDRk_24

	nop

	:l_hLznCVmVOwJmRuMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_eBSkyLDhqQndwtUZ_7

	nop

	:l_BmWfEMxuDNUIXdvY_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_AOgjypPGQxrOJbbm_16

	nop

	:l_jJhugNgUCyLuZfMR_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mpEhgXqKYhXNngZS_20

	nop

	:l_kiZJGgDdBcWtvAqT_33
    return-object v1

	:after_last_instruction

	goto/32 :l_LhHTJYbyCRpymSqO_34

	nop

	:l_mpEhgXqKYhXNngZS_20
	if-eqz v2, :gl_tPgcwGVfBCTimusj

	goto/32 :cond_3

	:gl_tPgcwGVfBCTimusj
	goto/32 :l_DCpYRqGavTBIYVmE_21

	nop

	:l_omjanCpHyJCzdIyQ_4
	if-lez v0, :gl_HsLAQwIFhRYRaJgv

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_HsLAQwIFhRYRaJgv	goto/32 :l_tLsEGfudirvrTpRu_5

	nop

	:l_HbgfVrarhiErqigd_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_HopPDVoRBhkpgTKP_31

	nop

	:l_HopPDVoRBhkpgTKP_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_IgRfZOtKYGXVwWlD_32

	nop

	:l_dKjPkZGXejsywzFy_1
	const v1, 20
	goto/32 :l_fQWFPqiPjzOKYbue_2

	nop

	:l_LhHTJYbyCRpymSqO_34
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_qGGldwIkIVKfzILN_35

	nop

	:l_tDCfjIMHPQEtOGQG_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_TbFIYQQrGBJjMLBt_14

	nop

	:l_UeyFpySTGYBRXZoc_3
	rem-int v0, v0, v1
	goto/32 :l_omjanCpHyJCzdIyQ_4

	nop

	:l_xBdYuRWubsgmvEVL_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryayMpuofvoXJXld_9

	nop

	:l_FEBpLKmzRZXGcGVE_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_HbgfVrarhiErqigd_30

	nop

	:l_IaOtjhFpoCETnWNZ_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_dszltAPdivnukyQV_18

	nop

	:l_BmMNuIHILUtMCbTB_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_diICHwmwkYwaMJJc_27

	nop

	:l_fQWFPqiPjzOKYbue_2
	add-int v0, v0, v1
	goto/32 :l_UeyFpySTGYBRXZoc_3

	nop

	:l_czjxOLPEsxOtqztV_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_FEBpLKmzRZXGcGVE_29

	nop

	:l_qGGldwIkIVKfzILN_35
	goto/32 :vQRMfPCjHCXbRoFh
	:l_IgRfZOtKYGXVwWlD_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_kiZJGgDdBcWtvAqT_33

	nop

	:l_DCpYRqGavTBIYVmE_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_NCHkhHNOpejaFcfx_22

	nop

	:l_RqqGOUvtKtOaTDRk_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_imIqebgzAJXKbgKj_25

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_VLKbysMSFgxeATpj_0

	nop

	:l_ScMhJVYaskrRTuIT_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_yTYRcOSrAwCGcjba_5

	nop

	:l_lMfJcjYPrIZeauGL_7
	goto/32 :before_first_instruction

	:l_xxAjsmJZtzvWfgFM_2
	if-nez v0, :gl_jjKVhDuzUjwPgQmu

	goto/32 :cond_0

	:gl_jjKVhDuzUjwPgQmu
    .line 82
	goto/32 :l_qatZGSpBNcleEgkg_3

	nop

	:l_VLKbysMSFgxeATpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ITmouywpQxAxiUWy_1

	nop

	:l_ITmouywpQxAxiUWy_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_xxAjsmJZtzvWfgFM_2

	nop

	:l_qatZGSpBNcleEgkg_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_ScMhJVYaskrRTuIT_4

	nop

	:l_yTYRcOSrAwCGcjba_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_WyavNUcaoareYyoZ_6

	nop

	:l_WyavNUcaoareYyoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lMfJcjYPrIZeauGL_7

	nop

.end method
