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

	goto/32 :l_jBQddjoWGIepzuwn_0

	nop

	:l_EIppriUrdSPSVBUs_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_naGDCzhsLTXRRsGU_20

	nop

	:l_eQEeUxqmXHOWkGVg_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_qnyjPECGWabAccyO_13

	nop

	:l_nwMEhlQscsejYQxw_2
	add-int v0, v0, v1
	goto/32 :l_YTMUQwYMRuuraLqc_3

	nop

	:l_eXNGuFudedOXRMuW_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_EIppriUrdSPSVBUs_19

	nop

	:l_boRRwPOhkqBopTUj_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_mAnUzQmVccEtVxWZ_10

	nop

	:l_zxepVMhmwXiWrUpu_21
	if-nez v1, :gl_DANtrKegfpasATGm

	goto/32 :cond_1

	:gl_DANtrKegfpasATGm
	goto/32 :l_aFAyoBcdIymFcfYl_22

	nop

	:l_DxtVfCFaizHMFTQI_29
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_dGlJsDZZjjbykQEA_30

	nop

	:l_mAnUzQmVccEtVxWZ_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_dgsROlFQsDjDHZka_11

	nop

	:l_IzjPHbNRVebuBaXB_1
	const v1, 27
	goto/32 :l_nwMEhlQscsejYQxw_2

	nop

	:l_KnYASeRkNemdFaPL_28
    return-void

	:after_last_instruction

	goto/32 :l_DxtVfCFaizHMFTQI_29

	nop

	:l_YvysbGYHPANAKryf_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_boRRwPOhkqBopTUj_9

	nop

	:l_QAplNsoTVBStFehh_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_HARNjPxOUzRMdLzw_25

	nop

	:l_dGlJsDZZjjbykQEA_30
	goto/32 :xVIkSigQaistxitG
	:l_jBQddjoWGIepzuwn_0
	const v0, 1
	goto/32 :l_IzjPHbNRVebuBaXB_1

	nop

	:l_NRqCjqHItPXiEEzn_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_YvysbGYHPANAKryf_8

	nop

	:l_HARNjPxOUzRMdLzw_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_gfVuAHIXqqYPCPhz_26

	nop

	:l_aFAyoBcdIymFcfYl_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_KDjDDkssdxYnDYOH_23

	nop

	:l_VSDUezGKCvlphTzx_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_ionHNrBeBcXVOebZ_6

	nop

	:l_gfVuAHIXqqYPCPhz_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_ompngtBGBFzRUYbg_27

	nop

	:l_SVoxevIzYbMlkHRh_14
	if-nez v1, :gl_yBeCDcRgMQApYhXA

	goto/32 :cond_0

	:gl_yBeCDcRgMQApYhXA
	goto/32 :l_FHjEmELbqzFqiGGZ_15

	nop

	:l_ElUiWKxnhBcnvhRl_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_eXNGuFudedOXRMuW_18

	nop

	:l_ionHNrBeBcXVOebZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_NRqCjqHItPXiEEzn_7

	nop

	:l_YTMUQwYMRuuraLqc_3
	rem-int v0, v0, v1
	goto/32 :l_vnCrXWiXCXWRAQSL_4

	nop

	:l_naGDCzhsLTXRRsGU_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_zxepVMhmwXiWrUpu_21

	nop

	:l_IBzoHiFpuOpjCTYa_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_ElUiWKxnhBcnvhRl_17

	nop

	:l_FHjEmELbqzFqiGGZ_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_IBzoHiFpuOpjCTYa_16

	nop

	:l_vnCrXWiXCXWRAQSL_4
	if-lez v0, :gl_QIgRmvjIFOVuXoPD

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_QIgRmvjIFOVuXoPD	goto/32 :l_VSDUezGKCvlphTzx_5

	nop

	:l_qnyjPECGWabAccyO_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_SVoxevIzYbMlkHRh_14

	nop

	:l_ompngtBGBFzRUYbg_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_KnYASeRkNemdFaPL_28

	nop

	:l_KDjDDkssdxYnDYOH_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_QAplNsoTVBStFehh_24

	nop

	:l_dgsROlFQsDjDHZka_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_eQEeUxqmXHOWkGVg_12

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_uTQAKpPuRvGhBggw_0

	nop

	:l_tkQMguxIInZcGadG_6
    return-void

	:after_last_instruction

	goto/32 :l_oNtEYWPmQvYyZuqC_7

	nop

	:l_zKFuiZAHMuYHdAXx_1
    const/16 p0, 0x2a

	goto/32 :l_znVSJNVsSkGNdZKF_2

	nop

	:l_uTQAKpPuRvGhBggw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKFuiZAHMuYHdAXx_1

	nop

	:l_EjvXgWYnpXmTdBNF_5
    int-to-double p0, p3

	goto/32 :l_tkQMguxIInZcGadG_6

	nop

	:l_znVSJNVsSkGNdZKF_2
    const/16 p1, 0xd2

	goto/32 :l_OqIUqIOoETESakhD_3

	nop

	:l_rTtNAyPVHOYBmJww_4
    add-int p3, p2, p1

	goto/32 :l_EjvXgWYnpXmTdBNF_5

	nop

	:l_OqIUqIOoETESakhD_3
    mul-int p2, p0, p1

	goto/32 :l_rTtNAyPVHOYBmJww_4

	nop

	:l_oNtEYWPmQvYyZuqC_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_DJdDgGLzDPNzguhG_0

	nop

	:l_vFDcIxxWTdxGoWZK_3
    mul-int p2, p0, p1

	goto/32 :l_regvidjySXXuYEmk_4

	nop

	:l_DJdDgGLzDPNzguhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkFswftECgNdeUxS_1

	nop

	:l_fsmZzHXluIoTJlzS_6
    return-void

	:after_last_instruction

	goto/32 :l_rGDYgGBrWeMUhKQh_7

	nop

	:l_regvidjySXXuYEmk_4
    add-int p3, p2, p1

	goto/32 :l_lDouBmFBmaQUfXGq_5

	nop

	:l_BxYqzaBfeMxGXBXu_2
    const/16 p1, 0xd2

	goto/32 :l_vFDcIxxWTdxGoWZK_3

	nop

	:l_lDouBmFBmaQUfXGq_5
    int-to-double p0, p3

	goto/32 :l_fsmZzHXluIoTJlzS_6

	nop

	:l_rGDYgGBrWeMUhKQh_7
	goto/32 :before_first_instruction

	:l_QkFswftECgNdeUxS_1
    const/16 p0, 0x2a

	goto/32 :l_BxYqzaBfeMxGXBXu_2

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_ceARoOQOUZsyrfvI_0

	nop

	:l_ZpplpXoscqAaJijU_2
    const/16 p1, 0xd2

	goto/32 :l_ykxxSpiprytaEWAQ_3

	nop

	:l_sUqaGFuEsZBLoClE_5
    int-to-double p0, p3

	goto/32 :l_xFQMiiznAxMwCQma_6

	nop

	:l_ceARoOQOUZsyrfvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngevmJLJBZQEDASr_1

	nop

	:l_ngevmJLJBZQEDASr_1
    const/16 p0, 0x2a

	goto/32 :l_ZpplpXoscqAaJijU_2

	nop

	:l_ykxxSpiprytaEWAQ_3
    mul-int p2, p0, p1

	goto/32 :l_kRcIIwpdNUtnkYlu_4

	nop

	:l_kRcIIwpdNUtnkYlu_4
    add-int p3, p2, p1

	goto/32 :l_sUqaGFuEsZBLoClE_5

	nop

	:l_ByWciXIGUmhNpbxe_7
	goto/32 :before_first_instruction

	:l_xFQMiiznAxMwCQma_6
    return-void

	:after_last_instruction

	goto/32 :l_ByWciXIGUmhNpbxe_7

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_VnrbUmMwbRkgoSGg_0

	nop

	:l_nHXgfXZNiRoFshCY_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_TRRkiVbycIzQdtmA_19

	nop

	:l_tafHBERkwxKryYLq_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_RWMyuHRzaQCJIFGu_13

	nop

	:l_pEHZAumRykrzHcns_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_bdyzqwGQPdBWVBQH_11

	nop

	:l_aphckcStcRrhfcje_1
	const v1, 27
	goto/32 :l_xUSekIbcplrHBDvW_2

	nop

	:l_CmHXIACtxcxCmtWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_UjxlSCIBEEuGsFoY_7

	nop

	:l_OvWrFusnjBTrLNOn_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_TSUsmnimURfHwYRn_9

	nop

	:l_LsNzSXgKupEMFtvl_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_btQqqhxTKiVyaOaN_16

	nop

	:l_TSUsmnimURfHwYRn_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pEHZAumRykrzHcns_10

	nop

	:l_UjxlSCIBEEuGsFoY_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OvWrFusnjBTrLNOn_8

	nop

	:l_cBHruzBrkCzAxaLR_3
	rem-int v0, v0, v1
	goto/32 :l_wxLqUjTxrexyVcFe_4

	nop

	:l_btQqqhxTKiVyaOaN_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_twtjKmgFACnnxTqW_17

	nop

	:l_VnrbUmMwbRkgoSGg_0
	const v0, 8
	goto/32 :l_aphckcStcRrhfcje_1

	nop

	:l_RWMyuHRzaQCJIFGu_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ihbjhbSFZpfiEzab_14

	nop

	:l_xUSekIbcplrHBDvW_2
	add-int v0, v0, v1
	goto/32 :l_cBHruzBrkCzAxaLR_3

	nop

	:l_nwOUZDgvbzftITNd_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_CmHXIACtxcxCmtWo_6

	nop

	:l_OGmAcQiqzajPppck_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_QRztOtcKJPOXmPyz_21

	nop

	:l_ihbjhbSFZpfiEzab_14
    throw v0

    :pswitch_0
	goto/32 :l_LsNzSXgKupEMFtvl_15

	nop

	:l_wxLqUjTxrexyVcFe_4
	if-lez v0, :gl_VXsLjlqNJYmgCKgB

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_VXsLjlqNJYmgCKgB	goto/32 :l_nwOUZDgvbzftITNd_5

	nop

	:l_AIeGBLhZaFJZjjtN_24
	goto/32 :fLyrTUgSTilmcRcg
	:l_bdyzqwGQPdBWVBQH_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_tafHBERkwxKryYLq_12

	nop

	:l_dhorigXvuhIcDCUJ_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EKFOakthNyBHodET_23

	nop

	:l_EKFOakthNyBHodET_23
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_AIeGBLhZaFJZjjtN_24

	nop

	:l_TRRkiVbycIzQdtmA_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_OGmAcQiqzajPppck_20

	nop

	:l_twtjKmgFACnnxTqW_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_nHXgfXZNiRoFshCY_18

	nop

	:l_QRztOtcKJPOXmPyz_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_dhorigXvuhIcDCUJ_22

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyiVltGXinstWIwH_0

	nop

	:l_YlvFYtkbJMVuTNYr_3
    mul-int p2, p0, p1

	goto/32 :l_xPJAvLCETzgrNNCy_4

	nop

	:l_cMfAEdgVdocDFwPm_5
    int-to-double p0, p3

	goto/32 :l_HXsoThXlyfRwNwTh_6

	nop

	:l_AWJuvTZJyUzrzrUi_1
    const/16 p0, 0x2a

	goto/32 :l_oTEKPvUWqeiqpXYt_2

	nop

	:l_HXsoThXlyfRwNwTh_6
    return-void

	:after_last_instruction

	goto/32 :l_zwuprhPowsGkvRAT_7

	nop

	:l_oTEKPvUWqeiqpXYt_2
    const/16 p1, 0xd2

	goto/32 :l_YlvFYtkbJMVuTNYr_3

	nop

	:l_zwuprhPowsGkvRAT_7
	goto/32 :before_first_instruction

	:l_xPJAvLCETzgrNNCy_4
    add-int p3, p2, p1

	goto/32 :l_cMfAEdgVdocDFwPm_5

	nop

	:l_uyiVltGXinstWIwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWJuvTZJyUzrzrUi_1

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_JHTtYdYNDkZvZcBv_0

	nop

	:l_EGQucbMcBDFOByFq_7
	goto/32 :before_first_instruction

	:l_JHTtYdYNDkZvZcBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYxiAlKaPgYTmYdA_1

	nop

	:l_ZuCuNhgTjtrCjPvi_5
    int-to-double p0, p3

	goto/32 :l_TKaIfpGpcupsPmMs_6

	nop

	:l_JYxiAlKaPgYTmYdA_1
    const/16 p0, 0x2a

	goto/32 :l_AfhoIGQQuPzTHLWq_2

	nop

	:l_zONvpSePZUvLCsKz_3
    mul-int p2, p0, p1

	goto/32 :l_yjNDMXwuhZYwwzcr_4

	nop

	:l_AfhoIGQQuPzTHLWq_2
    const/16 p1, 0xd2

	goto/32 :l_zONvpSePZUvLCsKz_3

	nop

	:l_yjNDMXwuhZYwwzcr_4
    add-int p3, p2, p1

	goto/32 :l_ZuCuNhgTjtrCjPvi_5

	nop

	:l_TKaIfpGpcupsPmMs_6
    return-void

	:after_last_instruction

	goto/32 :l_EGQucbMcBDFOByFq_7

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AmRNurCaEjvIFdTw_0

	nop

	:l_jkUYQdCXiWaCtIMy_6
    return-void

	:after_last_instruction

	goto/32 :l_PfmwCRNVugHgPfYL_7

	nop

	:l_AmRNurCaEjvIFdTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crEcPiuYLwZjdheK_1

	nop

	:l_PfmwCRNVugHgPfYL_7
	goto/32 :before_first_instruction

	:l_QdHysWPEcAqJPgSh_2
    const/16 p1, 0xd2

	goto/32 :l_cblOHWIotzUyXAyd_3

	nop

	:l_eHkVbNghhFfPFwVF_5
    int-to-double p0, p3

	goto/32 :l_jkUYQdCXiWaCtIMy_6

	nop

	:l_crEcPiuYLwZjdheK_1
    const/16 p0, 0x2a

	goto/32 :l_QdHysWPEcAqJPgSh_2

	nop

	:l_LoTgjGqsWhEodNcb_4
    add-int p3, p2, p1

	goto/32 :l_eHkVbNghhFfPFwVF_5

	nop

	:l_cblOHWIotzUyXAyd_3
    mul-int p2, p0, p1

	goto/32 :l_LoTgjGqsWhEodNcb_4

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_EFEGKjlMrPuoIZLW_0

	nop

	:l_uUMMFbdKhwZrwfSB_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_PhalSmPfoKPOIvWA_13

	nop

	:l_WOStbqORXIDogckW_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_EaqcfcqFIEgvaXMZ_17

	nop

	:l_gUBQOpIjMjAsBsrW_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_lWfVsFciuzFvsQQd_32

	nop

	:l_MdLrVGLvCtgGgLpm_14
	if-eqz v1, :gl_ePwVEBkWlBEfRsGI

	goto/32 :cond_1

	:gl_ePwVEBkWlBEfRsGI
    .line 101
	goto/32 :l_NAgdxxMKduJyYxVX_15

	nop

	:l_FqRscHKIvaKqcloV_27
	if-ge v2, v3, :gl_WhTiBxPltJpbNZsJ

	goto/32 :cond_2

	:gl_WhTiBxPltJpbNZsJ
	goto/32 :l_QpuMtVZdkFrOynFz_28

	nop

	:l_EFEGKjlMrPuoIZLW_0
	const v0, 2
	goto/32 :l_KYQrgRBtqfpysOaw_1

	nop

	:l_GDyHHoXbXiXcuStZ_20
	if-eqz v2, :gl_lYjjtbuFTgFobkdK

	goto/32 :cond_3

	:gl_lYjjtbuFTgFobkdK
	goto/32 :l_ClhatLsIcSqZHKBi_21

	nop

	:l_dbkDyspWUmVpNFJg_33
    return-object v1

	:after_last_instruction

	goto/32 :l_cmGbrVqEilWLEnNE_34

	nop

	:l_cmGbrVqEilWLEnNE_34
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_KFXANjGNEHHzCsEf_35

	nop

	:l_VoJOoPOSCRfLldqp_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_GDyHHoXbXiXcuStZ_20

	nop

	:l_QpuMtVZdkFrOynFz_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_INcATcaBCRAQbMtl_29

	nop

	:l_MYuWkOGcFdFPxBHt_22
	if-nez v2, :gl_KvFgGWEXIfjVrCLW

	goto/32 :cond_3

	:gl_KvFgGWEXIfjVrCLW
	goto/32 :l_RZpkqVrNznbnNZvP_23

	nop

	:l_EaqcfcqFIEgvaXMZ_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_UAyGVAxcrzJhrwGe_18

	nop

	:l_LuivWHAwSZdjMjWy_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CofFxEoIyudtSlVi_26

	nop

	:l_ClhatLsIcSqZHKBi_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_MYuWkOGcFdFPxBHt_22

	nop

	:l_kguosNwdPSRvoXDc_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_SLBjGtQaAYiJIyeo_6

	nop

	:l_SLBjGtQaAYiJIyeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_ddnPzEUzRrxCxwjZ_7

	nop

	:l_UWGTJggyxKnYvUcL_2
	add-int v0, v0, v1
	goto/32 :l_ZdbijuCNxbhIhWUz_3

	nop

	:l_ddnPzEUzRrxCxwjZ_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_zxEdRpTQcOgaKTMx_8

	nop

	:l_CofFxEoIyudtSlVi_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_FqRscHKIvaKqcloV_27

	nop

	:l_PhalSmPfoKPOIvWA_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_MdLrVGLvCtgGgLpm_14

	nop

	:l_DzPvIaxxidZMauzb_11
    const/4 v0, 0x0

	goto/32 :l_uUMMFbdKhwZrwfSB_12

	nop

	:l_KFXANjGNEHHzCsEf_35
	goto/32 :hLMkFtNQriLQqPvu
	:l_lWfVsFciuzFvsQQd_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_dbkDyspWUmVpNFJg_33

	nop

	:l_mthEEesEGhqQQGAy_4
	if-lez v0, :gl_QdXqqwbUZrHPwJUd

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_QdXqqwbUZrHPwJUd	goto/32 :l_kguosNwdPSRvoXDc_5

	nop

	:l_RZpkqVrNznbnNZvP_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_rCguojGAoBEkhZoe_24

	nop

	:l_MZJpYbGrSLaXjWBa_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_gUBQOpIjMjAsBsrW_31

	nop

	:l_cneXdWcdCVXLUiRL_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_VLXTqHceXvOrivNJ_10

	nop

	:l_ZdbijuCNxbhIhWUz_3
	rem-int v0, v0, v1
	goto/32 :l_mthEEesEGhqQQGAy_4

	nop

	:l_INcATcaBCRAQbMtl_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_MZJpYbGrSLaXjWBa_30

	nop

	:l_VLXTqHceXvOrivNJ_10
	if-eqz v0, :gl_kJVImqZwwkVHRoss

	goto/32 :cond_0

	:gl_kJVImqZwwkVHRoss
	goto/32 :l_DzPvIaxxidZMauzb_11

	nop

	:l_NAgdxxMKduJyYxVX_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_WOStbqORXIDogckW_16

	nop

	:l_rCguojGAoBEkhZoe_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_LuivWHAwSZdjMjWy_25

	nop

	:l_KYQrgRBtqfpysOaw_1
	const v1, 3
	goto/32 :l_UWGTJggyxKnYvUcL_2

	nop

	:l_UAyGVAxcrzJhrwGe_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_VoJOoPOSCRfLldqp_19

	nop

	:l_zxEdRpTQcOgaKTMx_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cneXdWcdCVXLUiRL_9

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_VIANtVjunRDHaOWq_0

	nop

	:l_aKtgoifvKCPxXejD_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_PaWGPARSqgvxrVBp_5

	nop

	:l_IjltAfEzBrIVcABD_7
	goto/32 :before_first_instruction

	:l_TcfDxiVfyhExGWOC_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_oPArQbTrWBZpbYLf_2

	nop

	:l_DbryczzKHhOhFIFw_6
    return-void

	:after_last_instruction

	goto/32 :l_IjltAfEzBrIVcABD_7

	nop

	:l_PaWGPARSqgvxrVBp_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_DbryczzKHhOhFIFw_6

	nop

	:l_konDvUQGuRVKVXWA_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_aKtgoifvKCPxXejD_4

	nop

	:l_VIANtVjunRDHaOWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_TcfDxiVfyhExGWOC_1

	nop

	:l_oPArQbTrWBZpbYLf_2
	if-nez v0, :gl_MhevZGXTQjYIxJSj

	goto/32 :cond_0

	:gl_MhevZGXTQjYIxJSj
    .line 82
	goto/32 :l_konDvUQGuRVKVXWA_3

	nop

.end method
