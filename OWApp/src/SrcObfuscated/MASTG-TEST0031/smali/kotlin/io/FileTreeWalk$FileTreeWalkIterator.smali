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

	goto/32 :l_bBpxIHyljoweCyfo_0

	nop

	:l_mydmjDTXEnKqIpZa_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_oaBoxxbDQxdmkdEl_8

	nop

	:l_BPPpVyWkbKRgqvXE_3
	rem-int v0, v0, v1
	goto/32 :l_OWVpGQtEJoNYCzgP_4

	nop

	:l_YDvwPuYfGMcnBCaF_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_ANTQvFsmViVhbemx_12

	nop

	:l_FdfyqHITExImCCdt_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_JYltvAusLtSAASRH_14

	nop

	:l_oaBoxxbDQxdmkdEl_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_akuSIkHlqSPSPVTV_9

	nop

	:l_XcQxPSwHwiwZomgi_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_vzWYkPsiqhbIzIhj_16

	nop

	:l_vKJRWLUWvxenpIEB_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_XypDKPWPiHofEBmv_21

	nop

	:l_XypDKPWPiHofEBmv_21
	if-nez v1, :gl_soISPNEskBotYNPj

	goto/32 :cond_1

	:gl_soISPNEskBotYNPj
	goto/32 :l_YjlSrZVPJuHNFmPh_22

	nop

	:l_lMLDzrptQslSLCLM_29
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_YGjRBpBszQWUfyrA_30

	nop

	:l_bBpxIHyljoweCyfo_0
	const v0, 20
	goto/32 :l_HFSoEVXNJLDhuQjI_1

	nop

	:l_vzWYkPsiqhbIzIhj_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_QpMDjcqYkUbqoQkI_17

	nop

	:l_UoqkjLcEbFPeIyrU_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_sRxQRuLJYoIxjGHP_19

	nop

	:l_cjYwQNhIziwDPiBj_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_IGaSzPdquQDmlnXo_25

	nop

	:l_OWVpGQtEJoNYCzgP_4
	if-lez v0, :gl_GIgsZlwGiWMeBtUs

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_GIgsZlwGiWMeBtUs	goto/32 :l_drjNTXNFZlvLoYyI_5

	nop

	:l_IGaSzPdquQDmlnXo_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ckxCDPxIbUWCjNlN_26

	nop

	:l_ckxCDPxIbUWCjNlN_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_oiFWDyJypALeKWIw_27

	nop

	:l_sDxMKwjKwiICShqq_2
	add-int v0, v0, v1
	goto/32 :l_BPPpVyWkbKRgqvXE_3

	nop

	:l_dXFOPpSPcZpAqSma_28
    return-void

	:after_last_instruction

	goto/32 :l_lMLDzrptQslSLCLM_29

	nop

	:l_GewnQslPXnwdEXbU_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_YDvwPuYfGMcnBCaF_11

	nop

	:l_JYltvAusLtSAASRH_14
	if-nez v1, :gl_VfgzzGLMnroOvSLN

	goto/32 :cond_0

	:gl_VfgzzGLMnroOvSLN
	goto/32 :l_XcQxPSwHwiwZomgi_15

	nop

	:l_YjlSrZVPJuHNFmPh_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_vCtfqqFsMRVYgMQx_23

	nop

	:l_ANTQvFsmViVhbemx_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_FdfyqHITExImCCdt_13

	nop

	:l_oiFWDyJypALeKWIw_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_dXFOPpSPcZpAqSma_28

	nop

	:l_sRxQRuLJYoIxjGHP_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_vKJRWLUWvxenpIEB_20

	nop

	:l_drjNTXNFZlvLoYyI_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_ficBucvZGEDZwupf_6

	nop

	:l_HFSoEVXNJLDhuQjI_1
	const v1, 23
	goto/32 :l_sDxMKwjKwiICShqq_2

	nop

	:l_vCtfqqFsMRVYgMQx_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_cjYwQNhIziwDPiBj_24

	nop

	:l_QpMDjcqYkUbqoQkI_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_UoqkjLcEbFPeIyrU_18

	nop

	:l_akuSIkHlqSPSPVTV_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_GewnQslPXnwdEXbU_10

	nop

	:l_ficBucvZGEDZwupf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_mydmjDTXEnKqIpZa_7

	nop

	:l_YGjRBpBszQWUfyrA_30
	goto/32 :eXlPZADOByVnVtbL
.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_JjywhiTZcUgosWXD_0

	nop

	:l_WosJLjTLCAmzhvkk_5
    int-to-double p0, p3

	goto/32 :l_OxKsKByVHuXJUnCu_6

	nop

	:l_JjywhiTZcUgosWXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKqliGXprpEOJPrf_1

	nop

	:l_DydixTKbmHySuiZr_4
    add-int p3, p2, p1

	goto/32 :l_WosJLjTLCAmzhvkk_5

	nop

	:l_jKqliGXprpEOJPrf_1
    const/16 p0, 0x2a

	goto/32 :l_ihxCfiJtornRmdwy_2

	nop

	:l_OTvxkONVFxtBbjYQ_7
	goto/32 :before_first_instruction

	:l_OxKsKByVHuXJUnCu_6
    return-void

	:after_last_instruction

	goto/32 :l_OTvxkONVFxtBbjYQ_7

	nop

	:l_ihxCfiJtornRmdwy_2
    const/16 p1, 0xd2

	goto/32 :l_vZQnSQSXFasGhULF_3

	nop

	:l_vZQnSQSXFasGhULF_3
    mul-int p2, p0, p1

	goto/32 :l_DydixTKbmHySuiZr_4

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_JWqFoRbvGvKtIiKP_0

	nop

	:l_JWqFoRbvGvKtIiKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DioigkPVMKhZWOAo_1

	nop

	:l_VwXyImDppWBHOWbE_5
    int-to-double p0, p3

	goto/32 :l_MDbWpLQeqEtBmdFb_6

	nop

	:l_MDbWpLQeqEtBmdFb_6
    return-void

	:after_last_instruction

	goto/32 :l_zzsrismkErnRoLTy_7

	nop

	:l_DioigkPVMKhZWOAo_1
    const/16 p0, 0x2a

	goto/32 :l_MrBxmcQzXZZhzjVQ_2

	nop

	:l_jABuxrLGsAeidDme_4
    add-int p3, p2, p1

	goto/32 :l_VwXyImDppWBHOWbE_5

	nop

	:l_zzsrismkErnRoLTy_7
	goto/32 :before_first_instruction

	:l_MrBxmcQzXZZhzjVQ_2
    const/16 p1, 0xd2

	goto/32 :l_vmOVzhwwrNWBaFji_3

	nop

	:l_vmOVzhwwrNWBaFji_3
    mul-int p2, p0, p1

	goto/32 :l_jABuxrLGsAeidDme_4

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_jRejVhjIlkIudfFo_0

	nop

	:l_NkXXwxrjSVNsEjYV_5
    int-to-double p0, p3

	goto/32 :l_swOyxCtqCdXwvjkT_6

	nop

	:l_swOyxCtqCdXwvjkT_6
    return-void

	:after_last_instruction

	goto/32 :l_SVFZWqDPIYSsDycX_7

	nop

	:l_BlVpHWfLyYdVlNYj_1
    const/16 p0, 0x2a

	goto/32 :l_MxTNXNCzEKzWicKS_2

	nop

	:l_HSoWLjxCoLynQYHq_4
    add-int p3, p2, p1

	goto/32 :l_NkXXwxrjSVNsEjYV_5

	nop

	:l_SVFZWqDPIYSsDycX_7
	goto/32 :before_first_instruction

	:l_immnlPZhNytNToqw_3
    mul-int p2, p0, p1

	goto/32 :l_HSoWLjxCoLynQYHq_4

	nop

	:l_MxTNXNCzEKzWicKS_2
    const/16 p1, 0xd2

	goto/32 :l_immnlPZhNytNToqw_3

	nop

	:l_jRejVhjIlkIudfFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlVpHWfLyYdVlNYj_1

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_AyHVrdnvghSayduz_0

	nop

	:l_iXLwLwiPNICeHVcl_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_AIFvDdczhpOwxYWV_9

	nop

	:l_HTXbAlcXpmVannlw_4
	if-lez v0, :gl_KhhKSHnWnilnYLyM

	goto/32 :cOzwQluBLeuOPlTn

	:gl_KhhKSHnWnilnYLyM	goto/32 :l_LcZQhXWEJYzKStal_5

	nop

	:l_LcZQhXWEJYzKStal_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_zFANJqUXBVsmxQzi_6

	nop

	:l_veLearSrgyeGlqOK_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_GNKmZniQVmOttJRG_14

	nop

	:l_AyHVrdnvghSayduz_0
	const v0, 1
	goto/32 :l_MhpuimhDaGAXGWJo_1

	nop

	:l_RJfllllmjrSPffMT_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_FKbnTOWDACgjuMXq_16

	nop

	:l_dwVwVNVaoBxeqPlg_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NnSxAVdkKRtnNplh_21

	nop

	:l_AIFvDdczhpOwxYWV_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wxPEtJGwmfXWenaO_10

	nop

	:l_JzupRgtiAZAjBVZx_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_veLearSrgyeGlqOK_13

	nop

	:l_NnSxAVdkKRtnNplh_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_PQhAUCWxXCYmzTcz_22

	nop

	:l_zFANJqUXBVsmxQzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_zUAnyrJvdZzLLaoU_7

	nop

	:l_GNKmZniQVmOttJRG_14
    throw v0

    :pswitch_0
	goto/32 :l_RJfllllmjrSPffMT_15

	nop

	:l_wxPEtJGwmfXWenaO_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_ClBZcJhuMAFvImPc_11

	nop

	:l_nCJsMLcBGkNwqPtD_23
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_HSufjAtsobdxSkPY_24

	nop

	:l_MhpuimhDaGAXGWJo_1
	const v1, 23
	goto/32 :l_IptnKdlIjjujmPGU_2

	nop

	:l_IptnKdlIjjujmPGU_2
	add-int v0, v0, v1
	goto/32 :l_MZwoAIOwFTkxqxsq_3

	nop

	:l_ihfvCUTaWOCQBObi_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_dwVwVNVaoBxeqPlg_20

	nop

	:l_HSufjAtsobdxSkPY_24
	goto/32 :lACNZCeKDTEbVitW
	:l_yzrwobOMqgJWWVau_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_ihfvCUTaWOCQBObi_19

	nop

	:l_ClBZcJhuMAFvImPc_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_JzupRgtiAZAjBVZx_12

	nop

	:l_FKbnTOWDACgjuMXq_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ElyIuPqZPsulikPC_17

	nop

	:l_zUAnyrJvdZzLLaoU_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_iXLwLwiPNICeHVcl_8

	nop

	:l_ElyIuPqZPsulikPC_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_yzrwobOMqgJWWVau_18

	nop

	:l_PQhAUCWxXCYmzTcz_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nCJsMLcBGkNwqPtD_23

	nop

	:l_MZwoAIOwFTkxqxsq_3
	rem-int v0, v0, v1
	goto/32 :l_HTXbAlcXpmVannlw_4

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_awqYcHELYFIDMSIY_0

	nop

	:l_BvPXjJxjoaJAExrv_4
    add-int p3, p2, p1

	goto/32 :l_ZJnvUXuoCAFYvxMW_5

	nop

	:l_oCuYNBtUVKifaFfS_1
    const/16 p0, 0x2a

	goto/32 :l_NfQqSlLBVHdOXjXL_2

	nop

	:l_gxbSIzsIXZWVHxMq_7
	goto/32 :before_first_instruction

	:l_NatBiswcvvZmjpLK_3
    mul-int p2, p0, p1

	goto/32 :l_BvPXjJxjoaJAExrv_4

	nop

	:l_ZJnvUXuoCAFYvxMW_5
    int-to-double p0, p3

	goto/32 :l_jOtKoCouwDvfWbBM_6

	nop

	:l_NfQqSlLBVHdOXjXL_2
    const/16 p1, 0xd2

	goto/32 :l_NatBiswcvvZmjpLK_3

	nop

	:l_awqYcHELYFIDMSIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCuYNBtUVKifaFfS_1

	nop

	:l_jOtKoCouwDvfWbBM_6
    return-void

	:after_last_instruction

	goto/32 :l_gxbSIzsIXZWVHxMq_7

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_APIVNBAyMuzjROvL_0

	nop

	:l_TanuxhgWZKvxZgUV_1
    const/16 p0, 0x2a

	goto/32 :l_PzHEmMDiKOUxcCdG_2

	nop

	:l_APIVNBAyMuzjROvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TanuxhgWZKvxZgUV_1

	nop

	:l_jMjEPYFewTwgBIyo_6
    return-void

	:after_last_instruction

	goto/32 :l_ODGYPdgfQYLuAYWL_7

	nop

	:l_XOfzudujjEoWbZfS_3
    mul-int p2, p0, p1

	goto/32 :l_TvjehTMbJjrOkcRP_4

	nop

	:l_ODGYPdgfQYLuAYWL_7
	goto/32 :before_first_instruction

	:l_EHbwKKlbmOyZhadn_5
    int-to-double p0, p3

	goto/32 :l_jMjEPYFewTwgBIyo_6

	nop

	:l_TvjehTMbJjrOkcRP_4
    add-int p3, p2, p1

	goto/32 :l_EHbwKKlbmOyZhadn_5

	nop

	:l_PzHEmMDiKOUxcCdG_2
    const/16 p1, 0xd2

	goto/32 :l_XOfzudujjEoWbZfS_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_VLiOzOIeLUkOsLoE_0

	nop

	:l_ADkZppRTIejxFYJE_1
    const/16 p0, 0x2a

	goto/32 :l_mBSCmHtUzdquSuZo_2

	nop

	:l_VOZdtkrIOWRRYpYh_5
    int-to-double p0, p3

	goto/32 :l_hUKJBIbCTWfUyInh_6

	nop

	:l_hUKJBIbCTWfUyInh_6
    return-void

	:after_last_instruction

	goto/32 :l_eMkQjOEVRHLPWAcn_7

	nop

	:l_oGYunBoXpZPZAfAo_4
    add-int p3, p2, p1

	goto/32 :l_VOZdtkrIOWRRYpYh_5

	nop

	:l_HvhurMVxxQLcCdGn_3
    mul-int p2, p0, p1

	goto/32 :l_oGYunBoXpZPZAfAo_4

	nop

	:l_VLiOzOIeLUkOsLoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADkZppRTIejxFYJE_1

	nop

	:l_mBSCmHtUzdquSuZo_2
    const/16 p1, 0xd2

	goto/32 :l_HvhurMVxxQLcCdGn_3

	nop

	:l_eMkQjOEVRHLPWAcn_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_wqplHBrNVSFzSCeW_0

	nop

	:l_vQodFeRvmueNavOe_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_oWHVacdBPsigSPSo_32

	nop

	:l_NrtbGRhsyYbHgEjz_20
	if-eqz v2, :gl_jQgscIzUFLTSqxFd

	goto/32 :cond_3

	:gl_jQgscIzUFLTSqxFd
	goto/32 :l_DfctLRfMdwAGTpTb_21

	nop

	:l_DfctLRfMdwAGTpTb_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_bPnLLPAupUztBoMn_22

	nop

	:l_krRarhBNrzSzDXPu_3
	rem-int v0, v0, v1
	goto/32 :l_IceMcFKzEBhiUUPq_4

	nop

	:l_XQbVfZBhUzkPymPG_2
	add-int v0, v0, v1
	goto/32 :l_krRarhBNrzSzDXPu_3

	nop

	:l_bPnLLPAupUztBoMn_22
	if-nez v2, :gl_YNfdelYvjmIiHkth

	goto/32 :cond_3

	:gl_YNfdelYvjmIiHkth
	goto/32 :l_kZPoXzIJThEFTBWO_23

	nop

	:l_PDUtLplHYqQnLopF_34
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_ESzcuhPYNOSoEdAN_35

	nop

	:l_kZPoXzIJThEFTBWO_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_tNMHEjuCyvBCZjAG_24

	nop

	:l_nLiXyioZusuehpAC_1
	const v1, 5
	goto/32 :l_XQbVfZBhUzkPymPG_2

	nop

	:l_ABDCzpTsVHEglsas_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_vQodFeRvmueNavOe_31

	nop

	:l_cnLfmGADSUFVkwML_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_KASBzAGmXTfuGMtB_14

	nop

	:l_nTvveZljNFpdcpqm_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_yeZnKMadKNaXPTZg_10

	nop

	:l_IceMcFKzEBhiUUPq_4
	if-lez v0, :gl_ZTXUAaoVHLSjeLtY

	goto/32 :KpqnRizEYTrfjlRd

	:gl_ZTXUAaoVHLSjeLtY	goto/32 :l_UFtooPwWEsWyGOrw_5

	nop

	:l_ivutvXvOZUjaRMsD_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_pfoVDyIJZWlBQheW_8

	nop

	:l_iLbvJCIgARkJXBXA_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CRziYwoQYZeDstvI_16

	nop

	:l_AOhrTJAdNLpJZPYZ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_PDUtLplHYqQnLopF_34

	nop

	:l_DIylAfzaEHsmdOJw_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_lLkUbuiLsStyXNSy_27

	nop

	:l_pfoVDyIJZWlBQheW_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTvveZljNFpdcpqm_9

	nop

	:l_KASBzAGmXTfuGMtB_14
	if-eqz v1, :gl_VuELeQVZwMYpeSWm

	goto/32 :cond_1

	:gl_VuELeQVZwMYpeSWm
    .line 101
	goto/32 :l_iLbvJCIgARkJXBXA_15

	nop

	:l_jqcXwnfTTmTHZAUf_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ABDCzpTsVHEglsas_30

	nop

	:l_lLkUbuiLsStyXNSy_27
	if-ge v2, v3, :gl_mZEercpxGqPyxlAR

	goto/32 :cond_2

	:gl_mZEercpxGqPyxlAR
	goto/32 :l_KTvyviFtxmBcDlEf_28

	nop

	:l_tNMHEjuCyvBCZjAG_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_hjfzLSHwjAGuBzoA_25

	nop

	:l_UFtooPwWEsWyGOrw_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_FKsgePUFsKvjthqR_6

	nop

	:l_CRziYwoQYZeDstvI_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_POzvJhKpueSgRQKp_17

	nop

	:l_hhoUDYwWjVgMpgnc_11
    const/4 v0, 0x0

	goto/32 :l_irmjvdInkSmgdUAo_12

	nop

	:l_POzvJhKpueSgRQKp_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_ykZNfFQBDYnSGJDJ_18

	nop

	:l_VmhdDXsGPOWugcpE_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NrtbGRhsyYbHgEjz_20

	nop

	:l_wqplHBrNVSFzSCeW_0
	const v0, 30
	goto/32 :l_nLiXyioZusuehpAC_1

	nop

	:l_irmjvdInkSmgdUAo_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_cnLfmGADSUFVkwML_13

	nop

	:l_yeZnKMadKNaXPTZg_10
	if-eqz v0, :gl_xeIEeXyWJsCwZvVB

	goto/32 :cond_0

	:gl_xeIEeXyWJsCwZvVB
	goto/32 :l_hhoUDYwWjVgMpgnc_11

	nop

	:l_ESzcuhPYNOSoEdAN_35
	goto/32 :DULikOZeEzNCFFJz
	:l_KTvyviFtxmBcDlEf_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_jqcXwnfTTmTHZAUf_29

	nop

	:l_FKsgePUFsKvjthqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_ivutvXvOZUjaRMsD_7

	nop

	:l_oWHVacdBPsigSPSo_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_AOhrTJAdNLpJZPYZ_33

	nop

	:l_ykZNfFQBDYnSGJDJ_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_VmhdDXsGPOWugcpE_19

	nop

	:l_hjfzLSHwjAGuBzoA_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DIylAfzaEHsmdOJw_26

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_sPHIZKMZHfyBSGuq_0

	nop

	:l_qfEOrxPGknRwMQca_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_HmRSsiSRvfzAQemh_5

	nop

	:l_QjVkfgLORWgSALjM_2
	if-nez v0, :gl_bmncOpTAjTJnjnqQ

	goto/32 :cond_0

	:gl_bmncOpTAjTJnjnqQ
    .line 82
	goto/32 :l_DAGnQgbiDxiCNfaW_3

	nop

	:l_DAGnQgbiDxiCNfaW_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_qfEOrxPGknRwMQca_4

	nop

	:l_XHaKWEHkoSpSWiWH_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_QjVkfgLORWgSALjM_2

	nop

	:l_tAnHGoHJIvyvpyNV_6
    return-void

	:after_last_instruction

	goto/32 :l_XDGogshTAyoDEcge_7

	nop

	:l_HmRSsiSRvfzAQemh_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_tAnHGoHJIvyvpyNV_6

	nop

	:l_sPHIZKMZHfyBSGuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_XHaKWEHkoSpSWiWH_1

	nop

	:l_XDGogshTAyoDEcge_7
	goto/32 :before_first_instruction

.end method
