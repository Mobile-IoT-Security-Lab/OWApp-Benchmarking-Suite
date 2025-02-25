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

	goto/32 :l_erbYeexlbLIwXZpv_0

	nop

	:l_weHUXibnAbYlAANW_28
    return-void

	:after_last_instruction

	goto/32 :l_dwCQomwydtDUnhBy_29

	nop

	:l_byotqPlwYEcuRoNO_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_weHUXibnAbYlAANW_28

	nop

	:l_mpuQmKCuioJLIJYR_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_gLjLjdBuYyckJQKV_17

	nop

	:l_tWzhRXtjZwJFbCVK_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_SztkRhUdetqqxmMR_10

	nop

	:l_mYXtfDBmrSWnomHY_1
	const v1, 17
	goto/32 :l_SEaVuQiStXebWsQH_2

	nop

	:l_KddTrqOBjSySKXmJ_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_lBEPAcXVlzlGZFJa_21

	nop

	:l_pNfgRqVyjALZrIRp_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_mpuQmKCuioJLIJYR_16

	nop

	:l_WptxTydZtcyDTwje_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_tWzhRXtjZwJFbCVK_9

	nop

	:l_SEaVuQiStXebWsQH_2
	add-int v0, v0, v1
	goto/32 :l_tYYjdPUwlrjMfVEQ_3

	nop

	:l_YJVukfEtZgVVUkRM_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_pBWtCnVeFluYyHBQ_23

	nop

	:l_HaAqopkBvqIlHnAT_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_niICfhBQUOlGZiBv_19

	nop

	:l_niICfhBQUOlGZiBv_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_KddTrqOBjSySKXmJ_20

	nop

	:l_MjsDgZqfmVTosNoL_4
	if-lez v0, :gl_vqjlAuTWhHHpVTef

	goto/32 :EAoyIxXsshmoYWNM

	:gl_vqjlAuTWhHHpVTef	goto/32 :l_GBNOsFqEQPVxXusw_5

	nop

	:l_SztkRhUdetqqxmMR_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_WnlHTYaCPzszYBUN_11

	nop

	:l_RXLZHiTkiEwhdrQE_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_DJxZLMOIPVYtcOVG_25

	nop

	:l_VjsRIWDWviZcojjh_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WptxTydZtcyDTwje_8

	nop

	:l_pBWtCnVeFluYyHBQ_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_RXLZHiTkiEwhdrQE_24

	nop

	:l_OswnlVwkRUyRjFaM_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_byotqPlwYEcuRoNO_27

	nop

	:l_dwCQomwydtDUnhBy_29
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_asoHXBaQFvNvMOPW_30

	nop

	:l_asoHXBaQFvNvMOPW_30
	goto/32 :cGeQOnJoNumFXteX
	:l_DJxZLMOIPVYtcOVG_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_OswnlVwkRUyRjFaM_26

	nop

	:l_erbYeexlbLIwXZpv_0
	const v0, 32
	goto/32 :l_mYXtfDBmrSWnomHY_1

	nop

	:l_lBEPAcXVlzlGZFJa_21
	if-nez v1, :gl_KFasQisElFnbbWlK

	goto/32 :cond_1

	:gl_KFasQisElFnbbWlK
	goto/32 :l_YJVukfEtZgVVUkRM_22

	nop

	:l_GBNOsFqEQPVxXusw_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_ylaJIPKHiHoZHoEP_6

	nop

	:l_gLjLjdBuYyckJQKV_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_HaAqopkBvqIlHnAT_18

	nop

	:l_yPXTHWhUzWZYWnss_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_BxVswzcpMglfJgOh_14

	nop

	:l_BxVswzcpMglfJgOh_14
	if-nez v1, :gl_NvKlOoUnDaiEmPCw

	goto/32 :cond_0

	:gl_NvKlOoUnDaiEmPCw
	goto/32 :l_pNfgRqVyjALZrIRp_15

	nop

	:l_sHcdnaPUNzeHEKRn_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_yPXTHWhUzWZYWnss_13

	nop

	:l_ylaJIPKHiHoZHoEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_VjsRIWDWviZcojjh_7

	nop

	:l_WnlHTYaCPzszYBUN_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_sHcdnaPUNzeHEKRn_12

	nop

	:l_tYYjdPUwlrjMfVEQ_3
	rem-int v0, v0, v1
	goto/32 :l_MjsDgZqfmVTosNoL_4

	nop

.end method

.method private final directoryState(Ljava/io/File;FCBS)V
    .locals 0

	goto/32 :l_RrouovVaNhAUIHAy_0

	nop

	:l_mmfbyCjYOEQjOnVw_3
    mul-int p2, p0, p1

	goto/32 :l_OxvVSxsOOoQtrEMW_4

	nop

	:l_jOPqwBkdXYFGpCRm_5
    int-to-double p0, p3

	goto/32 :l_tJqMQzOYIKWDpQQm_6

	nop

	:l_OxvVSxsOOoQtrEMW_4
    add-int p3, p2, p1

	goto/32 :l_jOPqwBkdXYFGpCRm_5

	nop

	:l_RrouovVaNhAUIHAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtNciBJPGOhpWFHc_1

	nop

	:l_TtNciBJPGOhpWFHc_1
    const/16 p0, 0x2a

	goto/32 :l_OYmpJeorhuChYvYB_2

	nop

	:l_ydUiJhNbMzTDkNwr_7
	goto/32 :before_first_instruction

	:l_OYmpJeorhuChYvYB_2
    const/16 p1, 0xd2

	goto/32 :l_mmfbyCjYOEQjOnVw_3

	nop

	:l_tJqMQzOYIKWDpQQm_6
    return-void

	:after_last_instruction

	goto/32 :l_ydUiJhNbMzTDkNwr_7

	nop

.end method

.method private final directoryState(Ljava/io/File;CSBF)V
    .locals 0

	goto/32 :l_aMyyrIRWJMYJeHKh_0

	nop

	:l_ahRQcnmxHredDAeO_4
    add-int p3, p2, p1

	goto/32 :l_nkazJNfcKPyerlxl_5

	nop

	:l_IteCJRtNWiVVqrDM_3
    mul-int p2, p0, p1

	goto/32 :l_ahRQcnmxHredDAeO_4

	nop

	:l_ufpRNOWUpxHUEYEK_7
	goto/32 :before_first_instruction

	:l_XNqVyrnVFzIEDwMB_2
    const/16 p1, 0xd2

	goto/32 :l_IteCJRtNWiVVqrDM_3

	nop

	:l_KptWWFckskYANFWm_1
    const/16 p0, 0x2a

	goto/32 :l_XNqVyrnVFzIEDwMB_2

	nop

	:l_aMyyrIRWJMYJeHKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KptWWFckskYANFWm_1

	nop

	:l_BbFvKijIxnaWPyAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ufpRNOWUpxHUEYEK_7

	nop

	:l_nkazJNfcKPyerlxl_5
    int-to-double p0, p3

	goto/32 :l_BbFvKijIxnaWPyAJ_6

	nop

.end method

.method private final directoryState(Ljava/io/File;FBCS)V
    .locals 0

	goto/32 :l_SWaXzlUZZGDxVHcq_0

	nop

	:l_QLDZOYLhwYNNrXtE_4
    add-int p3, p2, p1

	goto/32 :l_BiBRoJZpNlljLUZv_5

	nop

	:l_SWaXzlUZZGDxVHcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWsYdyCQAPoLTNpL_1

	nop

	:l_vONHDqQMUxNjsbYA_2
    const/16 p1, 0xd2

	goto/32 :l_mUfsPigmTRRksRHt_3

	nop

	:l_lWsYdyCQAPoLTNpL_1
    const/16 p0, 0x2a

	goto/32 :l_vONHDqQMUxNjsbYA_2

	nop

	:l_BiBRoJZpNlljLUZv_5
    int-to-double p0, p3

	goto/32 :l_OhVqOmZgTxJOTaoc_6

	nop

	:l_OhVqOmZgTxJOTaoc_6
    return-void

	:after_last_instruction

	goto/32 :l_UWDkrqPucPzznMnm_7

	nop

	:l_mUfsPigmTRRksRHt_3
    mul-int p2, p0, p1

	goto/32 :l_QLDZOYLhwYNNrXtE_4

	nop

	:l_UWDkrqPucPzznMnm_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_wuyDZzikwwFEXVGz_0

	nop

	:l_PTSSaeXVmVaftfmB_3
	rem-int v0, v0, v1
	goto/32 :l_MHraFbZroPxRzOyr_4

	nop

	:l_CmQguNDSiEboXOsS_24
	goto/32 :luQOCGBSirrnRcTr
	:l_zTtYUTWPbkQuLccY_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_pvvJGyUxKHDcxVwh_12

	nop

	:l_ZBkKtTEJULCOubui_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_aDWEjaklPzGtJlsf_21

	nop

	:l_QDXHqsPuzBhMhedk_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_oQtpllAZADVGudhY_17

	nop

	:l_RYcZBLtlxLFwWDJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_tURJfOQJIxqkVDIm_7

	nop

	:l_gHMTrenZSOzeJuko_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_QDXHqsPuzBhMhedk_16

	nop

	:l_OlnndTmNDLdCRpHI_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_RYcZBLtlxLFwWDJa_6

	nop

	:l_cElEdUVQZSnXpJXw_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_bgQCkjvphINBdkje_19

	nop

	:l_GsJJYLdoJdAnVZkq_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OnGyWDXGSYvwnSVG_23

	nop

	:l_aDWEjaklPzGtJlsf_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_GsJJYLdoJdAnVZkq_22

	nop

	:l_oQtpllAZADVGudhY_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_cElEdUVQZSnXpJXw_18

	nop

	:l_MHraFbZroPxRzOyr_4
	if-lez v0, :gl_jcxNtjhuxQdmYurN

	goto/32 :vfZtSyHLLBJzDLro

	:gl_jcxNtjhuxQdmYurN	goto/32 :l_OlnndTmNDLdCRpHI_5

	nop

	:l_rLNAoMoikkhKydOP_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_FZLJWaJDdDlWyFrR_14

	nop

	:l_wuyDZzikwwFEXVGz_0
	const v0, 14
	goto/32 :l_tEvmjSKSvlFHNxbR_1

	nop

	:l_tEvmjSKSvlFHNxbR_1
	const v1, 8
	goto/32 :l_idWgCDcCabkxARpF_2

	nop

	:l_idWgCDcCabkxARpF_2
	add-int v0, v0, v1
	goto/32 :l_PTSSaeXVmVaftfmB_3

	nop

	:l_FZLJWaJDdDlWyFrR_14
    throw v0

    :pswitch_0
	goto/32 :l_gHMTrenZSOzeJuko_15

	nop

	:l_uVRcSuUNKOlljBhT_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_zTtYUTWPbkQuLccY_11

	nop

	:l_OnGyWDXGSYvwnSVG_23
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_CmQguNDSiEboXOsS_24

	nop

	:l_yobXbkZJCQvMtKCR_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_JPfcpAYIYKcuKENF_9

	nop

	:l_pvvJGyUxKHDcxVwh_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_rLNAoMoikkhKydOP_13

	nop

	:l_bgQCkjvphINBdkje_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_ZBkKtTEJULCOubui_20

	nop

	:l_tURJfOQJIxqkVDIm_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_yobXbkZJCQvMtKCR_8

	nop

	:l_JPfcpAYIYKcuKENF_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_uVRcSuUNKOlljBhT_10

	nop

.end method

.method private final gotoNext(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxvHnYDCytPYNRJn_0

	nop

	:l_kfSkOhwbpwtTxkLg_7
	goto/32 :before_first_instruction

	:l_AVvmbYienbZAFTWw_6
    return-void

	:after_last_instruction

	goto/32 :l_kfSkOhwbpwtTxkLg_7

	nop

	:l_zxvHnYDCytPYNRJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhMhxdgDDHLVyTqa_1

	nop

	:l_WZYOfERYpdiVNcHO_4
    add-int p3, p2, p1

	goto/32 :l_WmFJRvYYakMyjiZN_5

	nop

	:l_WmFJRvYYakMyjiZN_5
    int-to-double p0, p3

	goto/32 :l_AVvmbYienbZAFTWw_6

	nop

	:l_ZhMhxdgDDHLVyTqa_1
    const/16 p0, 0x2a

	goto/32 :l_KmPDfJUMyjIVcuyE_2

	nop

	:l_KmPDfJUMyjIVcuyE_2
    const/16 p1, 0xd2

	goto/32 :l_ambOGpfBGyfNFbNB_3

	nop

	:l_ambOGpfBGyfNFbNB_3
    mul-int p2, p0, p1

	goto/32 :l_WZYOfERYpdiVNcHO_4

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_PyBKXlXhfEnhwNvX_0

	nop

	:l_fMrVAclSNOxwwBOB_4
    add-int p3, p2, p1

	goto/32 :l_UaFVMVrlnaaFpKsC_5

	nop

	:l_tBEUjbOzjaEvfrer_3
    mul-int p2, p0, p1

	goto/32 :l_fMrVAclSNOxwwBOB_4

	nop

	:l_zMvKHvVwvXXaQGWE_2
    const/16 p1, 0xd2

	goto/32 :l_tBEUjbOzjaEvfrer_3

	nop

	:l_ighAAaIVTTAzXQZj_1
    const/16 p0, 0x2a

	goto/32 :l_zMvKHvVwvXXaQGWE_2

	nop

	:l_rNffXCJFvVjkSMXn_6
    return-void

	:after_last_instruction

	goto/32 :l_kTlRtZvclzAQXoDZ_7

	nop

	:l_UaFVMVrlnaaFpKsC_5
    int-to-double p0, p3

	goto/32 :l_rNffXCJFvVjkSMXn_6

	nop

	:l_kTlRtZvclzAQXoDZ_7
	goto/32 :before_first_instruction

	:l_PyBKXlXhfEnhwNvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ighAAaIVTTAzXQZj_1

	nop

.end method

.method private final gotoNext(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_vhgtHHPCzWUAcSMc_0

	nop

	:l_VoHMILLiLocHJvsn_1
    const/16 p0, 0x2a

	goto/32 :l_konWDyVtLtfLOEiY_2

	nop

	:l_WgzcSLUpRFLGhKvi_3
    mul-int p2, p0, p1

	goto/32 :l_vVGmFBEYZcaxmPkc_4

	nop

	:l_hjMaOpyIgpfLsIVx_7
	goto/32 :before_first_instruction

	:l_QGcdocBpCFJoZytz_6
    return-void

	:after_last_instruction

	goto/32 :l_hjMaOpyIgpfLsIVx_7

	nop

	:l_konWDyVtLtfLOEiY_2
    const/16 p1, 0xd2

	goto/32 :l_WgzcSLUpRFLGhKvi_3

	nop

	:l_vVGmFBEYZcaxmPkc_4
    add-int p3, p2, p1

	goto/32 :l_lDsEnByykPSdCYTc_5

	nop

	:l_vhgtHHPCzWUAcSMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoHMILLiLocHJvsn_1

	nop

	:l_lDsEnByykPSdCYTc_5
    int-to-double p0, p3

	goto/32 :l_QGcdocBpCFJoZytz_6

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_LYOLjnBPZoeqXXxR_0

	nop

	:l_NGmKNkHABfVfugGU_10
	if-eqz v0, :gl_JyMIwEMuwexdvigc

	goto/32 :cond_0

	:gl_JyMIwEMuwexdvigc
	goto/32 :l_gXJovRZaUxTrbAtG_11

	nop

	:l_URXNEQEObXEXmzSe_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_iHRWbwVbRaOinWkM_33

	nop

	:l_gXJovRZaUxTrbAtG_11
    const/4 v0, 0x0

	goto/32 :l_UCgLgMOMBRmtKuDE_12

	nop

	:l_kGbWJuBbejRXCzmq_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_NGmKNkHABfVfugGU_10

	nop

	:l_dQKcYiMIncQYljxH_3
	rem-int v0, v0, v1
	goto/32 :l_PQwhqXPXUYETArYH_4

	nop

	:l_jlqWrUsChjUftUUb_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eQzKFevPxJxCfsrq_20

	nop

	:l_jqimwuEmJAcBbeOk_34
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_PYVgsKJynwvkPKbc_35

	nop

	:l_STElcbqhGfPzXtAI_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_ZfVAMGggtIIIKTAp_14

	nop

	:l_eQzKFevPxJxCfsrq_20
	if-eqz v2, :gl_lnPWwOrpMxOyLSfP

	goto/32 :cond_3

	:gl_lnPWwOrpMxOyLSfP
	goto/32 :l_pSqlDRQkcZeskNpB_21

	nop

	:l_iHRWbwVbRaOinWkM_33
    return-object v1

	:after_last_instruction

	goto/32 :l_jqimwuEmJAcBbeOk_34

	nop

	:l_ZfVAMGggtIIIKTAp_14
	if-eqz v1, :gl_JKyzxwpMlVkpnrmz

	goto/32 :cond_1

	:gl_JKyzxwpMlVkpnrmz
    .line 101
	goto/32 :l_qBRAQVjPvHeQJcKN_15

	nop

	:l_KUpYEHwVzldfZVur_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_KcBiRItextPFejlG_18

	nop

	:l_yloBNdiVZVJjiUts_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_KUpYEHwVzldfZVur_17

	nop

	:l_qBRAQVjPvHeQJcKN_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_yloBNdiVZVJjiUts_16

	nop

	:l_XBNFeBtJvxYcBXqF_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_hqqqjmjFTRUJKnom_30

	nop

	:l_QYevZFreWlMHFdcP_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_WeVxHCCqZbZovLIe_6

	nop

	:l_ysGhehXyFzoSqFqK_27
	if-ge v2, v3, :gl_UWPyYgkJiVtismJn

	goto/32 :cond_2

	:gl_UWPyYgkJiVtismJn
	goto/32 :l_aWrJDIDHFmttSOUh_28

	nop

	:l_pSqlDRQkcZeskNpB_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_hSXplDBRMRpMYyxP_22

	nop

	:l_AucjRdaCtyqgxcev_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_URXNEQEObXEXmzSe_32

	nop

	:l_hqqqjmjFTRUJKnom_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_AucjRdaCtyqgxcev_31

	nop

	:l_hSXplDBRMRpMYyxP_22
	if-nez v2, :gl_GZmQfLYbPUyoKQtb

	goto/32 :cond_3

	:gl_GZmQfLYbPUyoKQtb
	goto/32 :l_tHFIwMQLoSSovfoh_23

	nop

	:l_aWrJDIDHFmttSOUh_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_XBNFeBtJvxYcBXqF_29

	nop

	:l_PQwhqXPXUYETArYH_4
	if-lez v0, :gl_bnIqbKsUhEIXuInB

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_bnIqbKsUhEIXuInB	goto/32 :l_QYevZFreWlMHFdcP_5

	nop

	:l_LYOLjnBPZoeqXXxR_0
	const v0, 26
	goto/32 :l_jJUhgLVETsybiYRJ_1

	nop

	:l_HLuJlcykJsjvMRWV_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_weiivIfPsdCvmkVW_25

	nop

	:l_cutlSLemwwVmVuRv_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_rAXCvmiLZEOzlyVN_8

	nop

	:l_rAXCvmiLZEOzlyVN_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGbWJuBbejRXCzmq_9

	nop

	:l_jJUhgLVETsybiYRJ_1
	const v1, 9
	goto/32 :l_VPkhFBPNVIETVvvG_2

	nop

	:l_hRsWAbCuRDbSLGLz_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_ysGhehXyFzoSqFqK_27

	nop

	:l_PYVgsKJynwvkPKbc_35
	goto/32 :wszrWCTdWBDsinIY
	:l_tHFIwMQLoSSovfoh_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_HLuJlcykJsjvMRWV_24

	nop

	:l_weiivIfPsdCvmkVW_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hRsWAbCuRDbSLGLz_26

	nop

	:l_VPkhFBPNVIETVvvG_2
	add-int v0, v0, v1
	goto/32 :l_dQKcYiMIncQYljxH_3

	nop

	:l_KcBiRItextPFejlG_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_jlqWrUsChjUftUUb_19

	nop

	:l_WeVxHCCqZbZovLIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_cutlSLemwwVmVuRv_7

	nop

	:l_UCgLgMOMBRmtKuDE_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_STElcbqhGfPzXtAI_13

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_OymzDvsNPLtLzdvi_0

	nop

	:l_OymzDvsNPLtLzdvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ACYVJtyMvoCImdGz_1

	nop

	:l_vqgsPmbQOAvDhVdQ_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_VgzhCefbOEgVqWvf_6

	nop

	:l_OqVsGylToOKYutEY_2
	if-nez v0, :gl_olEVAECocZUYvWOI

	goto/32 :cond_0

	:gl_olEVAECocZUYvWOI
    .line 82
	goto/32 :l_BjFyWIfnRXxKommG_3

	nop

	:l_BjFyWIfnRXxKommG_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_xBDCUIkGFOwWEGrs_4

	nop

	:l_xBDCUIkGFOwWEGrs_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_vqgsPmbQOAvDhVdQ_5

	nop

	:l_VgzhCefbOEgVqWvf_6
    return-void

	:after_last_instruction

	goto/32 :l_LOJXWNoRMUAfsoKA_7

	nop

	:l_LOJXWNoRMUAfsoKA_7
	goto/32 :before_first_instruction

	:l_ACYVJtyMvoCImdGz_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_OqVsGylToOKYutEY_2

	nop

.end method
