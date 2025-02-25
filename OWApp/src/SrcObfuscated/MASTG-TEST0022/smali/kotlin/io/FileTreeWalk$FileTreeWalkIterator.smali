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
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
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
        0x9,
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

	goto/32 :l_lkSoNTyOWflTgfsY_0

	nop

	:l_MvsZsSzrdpTqXLwI_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_imtZSrpccEeXijmD_14

	nop

	:l_GTuapqIlHTrdhavc_15
	if-nez v0, :gl_uMHlWlOvtRRaBflo

	goto/32 :cond_0

	:gl_uMHlWlOvtRRaBflo
	goto/32 :l_WIdjaBzsQmAlIydl_16

	nop

	:l_qsLnDlewNegVgkqK_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_BpEPuyUVijDdDRTf_12

	nop

	:l_OHDfyaYwEZjhXvCe_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_kHQtlBdEoHPlMIqX_10

	nop

	:l_dNsQGEHWsZXdiUwr_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_QLSNtInlQEKfWrsr_34

	nop

	:l_eWdfKrlXTSjmTaMv_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_gUmOPuRGUbuhMZDm_18

	nop

	:l_DcWnVtPSihsyUqmO_3
	rem-int v0, v0, v1
	goto/32 :l_zfCHyIDiiUBNlZlY_4

	nop

	:l_zfCHyIDiiUBNlZlY_4
	if-lez v0, :gl_VdeKOcEMmqqpongk

	goto/32 :sWowEDURbgQqwhVY

	:gl_VdeKOcEMmqqpongk	goto/32 :l_AIAZTkKlZPdGQDvk_5

	nop

	:l_BpEPuyUVijDdDRTf_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_MvsZsSzrdpTqXLwI_13

	nop

	:l_DVCFSuanyCAgzJpt_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_dNsQGEHWsZXdiUwr_33

	nop

	:l_fKTrLCSDlGTSKLUg_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_PJFoLUfpTXnoEEQg_21

	nop

	:l_IhTfgAGpvmdbdQjX_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_OHDfyaYwEZjhXvCe_9

	nop

	:l_yxjclyfYGAdIOhHw_25
	if-nez v0, :gl_eGQzkhVeIFmzNkpv

	goto/32 :cond_1

	:gl_eGQzkhVeIFmzNkpv
	goto/32 :l_UGSjXbHoUBiGEteG_26

	nop

	:l_xlxpJqSUADwhdCGn_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_PrVdFKVpljTfGhUf_31

	nop

	:l_rXPktTgaEXyuZWuv_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_xlxpJqSUADwhdCGn_30

	nop

	:l_UGSjXbHoUBiGEteG_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_VXmjFNyfLFHAGLjg_27

	nop

	:l_HRmGREJQnxQFMiqI_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IhTfgAGpvmdbdQjX_8

	nop

	:l_PrVdFKVpljTfGhUf_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_DVCFSuanyCAgzJpt_32

	nop

	:l_VNXWaLwfYyGEJuus_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_HRmGREJQnxQFMiqI_7

	nop

	:l_imtZSrpccEeXijmD_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_GTuapqIlHTrdhavc_15

	nop

	:l_QLSNtInlQEKfWrsr_34
    return-void

	:after_last_instruction

	goto/32 :l_SrxqNeAykzLRHweK_35

	nop

	:l_PJFoLUfpTXnoEEQg_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_XjKdKFvLIAlQNUzV_22

	nop

	:l_RpsGitFubfxhohwA_1
	const v1, 12
	goto/32 :l_LOftvIBgXfmrdJAa_2

	nop

	:l_WIdjaBzsQmAlIydl_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eWdfKrlXTSjmTaMv_17

	nop

	:l_LOftvIBgXfmrdJAa_2
	add-int v0, v0, v1
	goto/32 :l_DcWnVtPSihsyUqmO_3

	nop

	:l_AIAZTkKlZPdGQDvk_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_VNXWaLwfYyGEJuus_6

	nop

	:l_zhnZQkgmOwImkcEu_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_yxjclyfYGAdIOhHw_25

	nop

	:l_SrxqNeAykzLRHweK_35
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_vnHbHRneKVxEtNzp_36

	nop

	:l_vnHbHRneKVxEtNzp_36
	goto/32 :uVGyKVjvigQqenPw
	:l_VXmjFNyfLFHAGLjg_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_IhfsdXqMLqWzKlFy_28

	nop

	:l_IhfsdXqMLqWzKlFy_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_rXPktTgaEXyuZWuv_29

	nop

	:l_lkSoNTyOWflTgfsY_0
	const v0, 14
	goto/32 :l_RpsGitFubfxhohwA_1

	nop

	:l_gUmOPuRGUbuhMZDm_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_TEsicxSkXrhNKJdI_19

	nop

	:l_kHQtlBdEoHPlMIqX_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_qsLnDlewNegVgkqK_11

	nop

	:l_XjKdKFvLIAlQNUzV_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WJZdvzNOeqICgDVP_23

	nop

	:l_WJZdvzNOeqICgDVP_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_zhnZQkgmOwImkcEu_24

	nop

	:l_TEsicxSkXrhNKJdI_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_fKTrLCSDlGTSKLUg_20

	nop

.end method

.method private final directoryState(Ljava/io/File;IFZC)V
    .locals 0

	goto/32 :l_aYryVeIGuZGbXiIq_0

	nop

	:l_HrbRdkGLDABjaFpQ_2
    const/16 p1, 0xd2

	goto/32 :l_HbKJVyApDfCJqepn_3

	nop

	:l_kzsGcEfiJHTeEdxC_4
    add-int p3, p2, p1

	goto/32 :l_oVXsjJrcFdXwxRkf_5

	nop

	:l_aYryVeIGuZGbXiIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNmCVdCqFCBUKpEv_1

	nop

	:l_HbKJVyApDfCJqepn_3
    mul-int p2, p0, p1

	goto/32 :l_kzsGcEfiJHTeEdxC_4

	nop

	:l_KftFIIROJvSROtoE_6
    return-void

	:after_last_instruction

	goto/32 :l_CgwobjQkTCHvOyvL_7

	nop

	:l_SNmCVdCqFCBUKpEv_1
    const/16 p0, 0x2a

	goto/32 :l_HrbRdkGLDABjaFpQ_2

	nop

	:l_CgwobjQkTCHvOyvL_7
	goto/32 :before_first_instruction

	:l_oVXsjJrcFdXwxRkf_5
    int-to-double p0, p3

	goto/32 :l_KftFIIROJvSROtoE_6

	nop

.end method

.method private final directoryState(Ljava/io/File;FZIC)V
    .locals 0

	goto/32 :l_ophkCjdqgcDsvimC_0

	nop

	:l_ophkCjdqgcDsvimC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CchOKWhPcvatsrsr_1

	nop

	:l_UwduQCfVemEASUTZ_3
    mul-int p2, p0, p1

	goto/32 :l_XjkFYFjFfNOabeqk_4

	nop

	:l_FnDlKDIMJiVLhJGc_2
    const/16 p1, 0xd2

	goto/32 :l_UwduQCfVemEASUTZ_3

	nop

	:l_gkgUoKPkbjRtLrDj_5
    int-to-double p0, p3

	goto/32 :l_qiNmgIdWBbdAqPFi_6

	nop

	:l_XjkFYFjFfNOabeqk_4
    add-int p3, p2, p1

	goto/32 :l_gkgUoKPkbjRtLrDj_5

	nop

	:l_CchOKWhPcvatsrsr_1
    const/16 p0, 0x2a

	goto/32 :l_FnDlKDIMJiVLhJGc_2

	nop

	:l_MqAofHuKGTALEqlN_7
	goto/32 :before_first_instruction

	:l_qiNmgIdWBbdAqPFi_6
    return-void

	:after_last_instruction

	goto/32 :l_MqAofHuKGTALEqlN_7

	nop

.end method

.method private final directoryState(Ljava/io/File;FIZC)V
    .locals 0

	goto/32 :l_CgBIdHHgkQWYCmQd_0

	nop

	:l_WBgjnyXfPoiGNuXW_4
    add-int p3, p2, p1

	goto/32 :l_CrKHtJIxakwiUEai_5

	nop

	:l_YTHrmYyPsexeTawY_1
    const/16 p0, 0x2a

	goto/32 :l_ACgllljDUcZTghFD_2

	nop

	:l_CgBIdHHgkQWYCmQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTHrmYyPsexeTawY_1

	nop

	:l_ACgllljDUcZTghFD_2
    const/16 p1, 0xd2

	goto/32 :l_exRPaKVdwhiYQhms_3

	nop

	:l_tiDMASyqBfzrGUaC_7
	goto/32 :before_first_instruction

	:l_CrKHtJIxakwiUEai_5
    int-to-double p0, p3

	goto/32 :l_WsPGOlpDNMjVHHqG_6

	nop

	:l_exRPaKVdwhiYQhms_3
    mul-int p2, p0, p1

	goto/32 :l_WBgjnyXfPoiGNuXW_4

	nop

	:l_WsPGOlpDNMjVHHqG_6
    return-void

	:after_last_instruction

	goto/32 :l_tiDMASyqBfzrGUaC_7

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_LXocsxtstUjJGGHS_0

	nop

	:l_GCDLyBkzYuihpqsA_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_JQulYWKIMdrmfXgJ_20

	nop

	:l_NJWhOCBppkmSUWMU_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_YnFiiOTXLUcmZaPG_22

	nop

	:l_JSfLhPBTCwGRysBm_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rSYGAhYHWAzaBgDZ_10

	nop

	:l_sHKoBOBzfLNaAbFT_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_toJCUSBReQHncHvR_14

	nop

	:l_rSYGAhYHWAzaBgDZ_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_LTHAslEsTSxRezLp_11

	nop

	:l_hFTkjqUOceFQZglt_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_JSfLhPBTCwGRysBm_9

	nop

	:l_toJCUSBReQHncHvR_14
    throw v0

    :pswitch_0
	goto/32 :l_MlFTeCTYkuVWsGjn_15

	nop

	:l_RhfRxShhSMyJjjlP_24
	goto/32 :wnJBDgJNuIFLgWII
	:l_rQmVQUDzHBiOQEZB_4
	if-lez v0, :gl_olIITkBLnQEkYwAB

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_olIITkBLnQEkYwAB	goto/32 :l_BBmdmHjQMwmxsiHD_5

	nop

	:l_oiTEXWmJcFOxgfXO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_OxNSocoSZoZmtJli_7

	nop

	:l_gnnTnnTMkaOwGmeW_23
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_RhfRxShhSMyJjjlP_24

	nop

	:l_EbgwYUanvNEGxraq_3
	rem-int v0, v0, v1
	goto/32 :l_rQmVQUDzHBiOQEZB_4

	nop

	:l_JQulYWKIMdrmfXgJ_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NJWhOCBppkmSUWMU_21

	nop

	:l_YnFiiOTXLUcmZaPG_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gnnTnnTMkaOwGmeW_23

	nop

	:l_LXocsxtstUjJGGHS_0
	const v0, 4
	goto/32 :l_jqRiMemCORplxZvG_1

	nop

	:l_zaDKwpAqXToWBZZT_2
	add-int v0, v0, v1
	goto/32 :l_EbgwYUanvNEGxraq_3

	nop

	:l_MlFTeCTYkuVWsGjn_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_RmmXbVFYHqZrXwcD_16

	nop

	:l_OxNSocoSZoZmtJli_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hFTkjqUOceFQZglt_8

	nop

	:l_lrcbTlkuJMNyWUdk_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_sHKoBOBzfLNaAbFT_13

	nop

	:l_bNqxIJdsSNTEIJYm_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_GCDLyBkzYuihpqsA_19

	nop

	:l_jqRiMemCORplxZvG_1
	const v1, 11
	goto/32 :l_zaDKwpAqXToWBZZT_2

	nop

	:l_LTHAslEsTSxRezLp_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_lrcbTlkuJMNyWUdk_12

	nop

	:l_BBmdmHjQMwmxsiHD_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_oiTEXWmJcFOxgfXO_6

	nop

	:l_RmmXbVFYHqZrXwcD_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZwylAKowvCncaBFW_17

	nop

	:l_ZwylAKowvCncaBFW_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_bNqxIJdsSNTEIJYm_18

	nop

.end method

.method private final gotoNext(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_XqZZfAccoDBSLSqK_0

	nop

	:l_pQYnjqBIaoCUnfjU_2
    const/16 p1, 0xd2

	goto/32 :l_NhZJIHLcTaBepLEd_3

	nop

	:l_NByipHlFBSGkyeLE_1
    const/16 p0, 0x2a

	goto/32 :l_pQYnjqBIaoCUnfjU_2

	nop

	:l_XqZZfAccoDBSLSqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NByipHlFBSGkyeLE_1

	nop

	:l_CiYcGfMQfMdnQQYN_7
	goto/32 :before_first_instruction

	:l_ZOddgmSAUCoduepX_6
    return-void

	:after_last_instruction

	goto/32 :l_CiYcGfMQfMdnQQYN_7

	nop

	:l_NhZJIHLcTaBepLEd_3
    mul-int p2, p0, p1

	goto/32 :l_AKgdtkAXgtofBLjh_4

	nop

	:l_EVPKGlaDoOUMChFU_5
    int-to-double p0, p3

	goto/32 :l_ZOddgmSAUCoduepX_6

	nop

	:l_AKgdtkAXgtofBLjh_4
    add-int p3, p2, p1

	goto/32 :l_EVPKGlaDoOUMChFU_5

	nop

.end method

.method private final gotoNext(SLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QmcWnxNqOjSRZFnu_0

	nop

	:l_gMnMjVbRnPqPIqKc_7
	goto/32 :before_first_instruction

	:l_ackInLdYUlsrTexx_5
    int-to-double p0, p3

	goto/32 :l_ZtcPHIAikOIYJexq_6

	nop

	:l_BtjLDsxMFggVcKme_1
    const/16 p0, 0x2a

	goto/32 :l_xPftvrbteYvAhOxP_2

	nop

	:l_QmcWnxNqOjSRZFnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtjLDsxMFggVcKme_1

	nop

	:l_xPftvrbteYvAhOxP_2
    const/16 p1, 0xd2

	goto/32 :l_wCfKYNtNyVfmviqJ_3

	nop

	:l_ZtcPHIAikOIYJexq_6
    return-void

	:after_last_instruction

	goto/32 :l_gMnMjVbRnPqPIqKc_7

	nop

	:l_MLKHgRgMHaQzsNuw_4
    add-int p3, p2, p1

	goto/32 :l_ackInLdYUlsrTexx_5

	nop

	:l_wCfKYNtNyVfmviqJ_3
    mul-int p2, p0, p1

	goto/32 :l_MLKHgRgMHaQzsNuw_4

	nop

.end method

.method private final gotoNext(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZewdBWqJtYnpXLBi_0

	nop

	:l_CrEbZGWceLlwZwGt_3
    mul-int p2, p0, p1

	goto/32 :l_oslpSMHLvsdIQAFt_4

	nop

	:l_KhaUTtWNOlASrrAE_1
    const/16 p0, 0x2a

	goto/32 :l_HwUOWcVwtObkezdR_2

	nop

	:l_oslpSMHLvsdIQAFt_4
    add-int p3, p2, p1

	goto/32 :l_dCAAAVopQUVUYUDP_5

	nop

	:l_dCAAAVopQUVUYUDP_5
    int-to-double p0, p3

	goto/32 :l_EWQvscBjXzkVzNni_6

	nop

	:l_ZewdBWqJtYnpXLBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhaUTtWNOlASrrAE_1

	nop

	:l_mzyToUrvVauFYnaG_7
	goto/32 :before_first_instruction

	:l_EWQvscBjXzkVzNni_6
    return-void

	:after_last_instruction

	goto/32 :l_mzyToUrvVauFYnaG_7

	nop

	:l_HwUOWcVwtObkezdR_2
    const/16 p1, 0xd2

	goto/32 :l_CrEbZGWceLlwZwGt_3

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_UBaRXBNXQqbXwMgD_0

	nop

	:l_dlotOTOjrttTfxmG_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_jLFGgLeBUXDewqJn_27

	nop

	:l_pOFXmzlxdxcPXrUW_33
    return-object v1

	:after_last_instruction

	goto/32 :l_APyAzrjAbnRkJgfH_34

	nop

	:l_XDIkFCfrqwXcZfCR_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dlotOTOjrttTfxmG_26

	nop

	:l_HRsZJnJZZzwyAqrv_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUfaPnGFFlHitTpY_9

	nop

	:l_kPYnziPrxFeecmls_1
	const v1, 18
	goto/32 :l_iwvSWLUWgqKpHlGB_2

	nop

	:l_zygWuaWRBVULxCsw_22
	if-nez v2, :gl_xtoGfetTQMRWJrKo

	goto/32 :cond_3

	:gl_xtoGfetTQMRWJrKo
	goto/32 :l_IrYxCfqHIzfQsiQH_23

	nop

	:l_gjOZJOXBQjvwymht_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_XDIkFCfrqwXcZfCR_25

	nop

	:l_UynwVffJaIBWQICf_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_zygWuaWRBVULxCsw_22

	nop

	:l_fDTyvdYcHyKKThQb_20
	if-eqz v2, :gl_TCZrSokfBjqLxfPC

	goto/32 :cond_3

	:gl_TCZrSokfBjqLxfPC
	goto/32 :l_UynwVffJaIBWQICf_21

	nop

	:l_UBaRXBNXQqbXwMgD_0
	const v0, 14
	goto/32 :l_kPYnziPrxFeecmls_1

	nop

	:l_oanNDkhnbbHddMVP_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_kCyDYlZVxgquctaV_6

	nop

	:l_jLFGgLeBUXDewqJn_27
	if-ge v2, v3, :gl_AtrkDeaJdpIDykeq

	goto/32 :cond_2

	:gl_AtrkDeaJdpIDykeq
	goto/32 :l_vwYWVDirzURYIFsE_28

	nop

	:l_UpweUGjWsTClLido_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_opKitMQLLkhTxvmg_19

	nop

	:l_aFnkkTmVbWIjQIVs_4
	if-lez v0, :gl_veAmTCJtvVfXiQCB

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_veAmTCJtvVfXiQCB	goto/32 :l_oanNDkhnbbHddMVP_5

	nop

	:l_qtdwpMERtYAGJtCN_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_CWzEuoOyHhbxNKxD_16

	nop

	:l_SEoiayprgrIMMPqP_3
	rem-int v0, v0, v1
	goto/32 :l_aFnkkTmVbWIjQIVs_4

	nop

	:l_QskmFVihrnzONkMt_35
	goto/32 :VjHuLwdsfKFCWpjG
	:l_opKitMQLLkhTxvmg_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_fDTyvdYcHyKKThQb_20

	nop

	:l_ASdMoVZZhRwezTng_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_kCwVnGBVHCJAiRNw_30

	nop

	:l_IrYxCfqHIzfQsiQH_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_gjOZJOXBQjvwymht_24

	nop

	:l_iwvSWLUWgqKpHlGB_2
	add-int v0, v0, v1
	goto/32 :l_SEoiayprgrIMMPqP_3

	nop

	:l_vwYWVDirzURYIFsE_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_ASdMoVZZhRwezTng_29

	nop

	:l_miGWUCvTpdNxiHiD_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_UpweUGjWsTClLido_18

	nop

	:l_kCwVnGBVHCJAiRNw_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_OesusCdoMOErpQru_31

	nop

	:l_xUfaPnGFFlHitTpY_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_rfkEfHUlEwAtqhAz_10

	nop

	:l_xvYDHIVFTPOVYsPA_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_rTJnQDdfAVGJeFTn_13

	nop

	:l_hyaOwzRBaMQMFQEb_14
	if-eqz v1, :gl_UuvIcIxACTnmHoYW

	goto/32 :cond_1

	:gl_UuvIcIxACTnmHoYW
    .line 101
	goto/32 :l_qtdwpMERtYAGJtCN_15

	nop

	:l_OesusCdoMOErpQru_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_jIhBGGJIhXRaWTkv_32

	nop

	:l_APyAzrjAbnRkJgfH_34
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_QskmFVihrnzONkMt_35

	nop

	:l_CWzEuoOyHhbxNKxD_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_miGWUCvTpdNxiHiD_17

	nop

	:l_rfkEfHUlEwAtqhAz_10
	if-eqz v0, :gl_SAePnSZfiXpRtiKf

	goto/32 :cond_0

	:gl_SAePnSZfiXpRtiKf
	goto/32 :l_MssLsCOzAaSfbcjD_11

	nop

	:l_MssLsCOzAaSfbcjD_11
    const/4 v0, 0x0

	goto/32 :l_xvYDHIVFTPOVYsPA_12

	nop

	:l_kCyDYlZVxgquctaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_kUrPwhbyfuwTnHdo_7

	nop

	:l_jIhBGGJIhXRaWTkv_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_pOFXmzlxdxcPXrUW_33

	nop

	:l_rTJnQDdfAVGJeFTn_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_hyaOwzRBaMQMFQEb_14

	nop

	:l_kUrPwhbyfuwTnHdo_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_HRsZJnJZZzwyAqrv_8

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_doHfrXZfpzumybrX_0

	nop

	:l_obcioRHQAoAdJHpX_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_vcflmsOlKpcOgTGv_5

	nop

	:l_doHfrXZfpzumybrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_KWHRzjroBNRFNABT_1

	nop

	:l_CzCJDzXWeYLVfTkh_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_obcioRHQAoAdJHpX_4

	nop

	:l_KWHRzjroBNRFNABT_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_rYFqhWiUyueJbrRr_2

	nop

	:l_lVCOkitZPjvTOMEP_7
	goto/32 :before_first_instruction

	:l_rYFqhWiUyueJbrRr_2
	if-nez v0, :gl_mdRicONuVNHBNaDY

	goto/32 :cond_0

	:gl_mdRicONuVNHBNaDY
    .line 82
	goto/32 :l_CzCJDzXWeYLVfTkh_3

	nop

	:l_nvXLFlSjqvItGkpH_6
    return-void

	:after_last_instruction

	goto/32 :l_lVCOkitZPjvTOMEP_7

	nop

	:l_vcflmsOlKpcOgTGv_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_nvXLFlSjqvItGkpH_6

	nop

.end method
