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

	goto/32 :l_EFZLjuVeJhTBUGbX_0

	nop

	:l_BFaKoSSUmQieffah_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_GhyiTsBOjhWICpdu_20

	nop

	:l_aOZTDmaaYUevIWwd_3
	rem-int v0, v0, v1
	goto/32 :l_HigzmxplvvPomKEx_4

	nop

	:l_VQNXhCFKAfyCovOA_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_qdGLLGVugQRGIjXT_10

	nop

	:l_eXOJHoVKASHjaesh_15
	if-nez v0, :gl_NGxkhlyRsPlaUxNc

	goto/32 :cond_0

	:gl_NGxkhlyRsPlaUxNc
	goto/32 :l_pYseRcyFcDzpzqfF_16

	nop

	:l_twsBMczVwgfUqFCV_1
	const v1, 18
	goto/32 :l_WdLIrHbOhVBtyZOU_2

	nop

	:l_HigzmxplvvPomKEx_4
	if-lez v0, :gl_wFCjAOYWWiVUXVKZ

	goto/32 :zMPmfHMJWGvQowhS

	:gl_wFCjAOYWWiVUXVKZ	goto/32 :l_jByBbZhPabUeremS_5

	nop

	:l_BDWfXbyTCInourpu_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_RSRdekmENUFYaAfJ_25

	nop

	:l_qZPokANJVelFOlPx_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_ebXLxdCdcRKgpIUD_12

	nop

	:l_tVSnVjWJaWzVuNwC_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ALHmwxKPCSChpCam_18

	nop

	:l_ALHmwxKPCSChpCam_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_BFaKoSSUmQieffah_19

	nop

	:l_mhRpiUUOvEltDdwl_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_VQNXhCFKAfyCovOA_9

	nop

	:l_ebXLxdCdcRKgpIUD_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_MGZmzeBYKyPSuEUV_13

	nop

	:l_PpVwdFEIMQLTLBzB_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AVfZaeDoSDercIcq_29

	nop

	:l_CPYcVORcnLefUUaj_34
    return-void

	:after_last_instruction

	goto/32 :l_iClbvQIQfHtVpmug_35

	nop

	:l_buPhmzZWbKuMqjdk_36
	goto/32 :lnrCZztFomlpTbkz
	:l_NEENvhACaZqVjwxS_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_CPYcVORcnLefUUaj_34

	nop

	:l_EFZLjuVeJhTBUGbX_0
	const v0, 11
	goto/32 :l_twsBMczVwgfUqFCV_1

	nop

	:l_zzodFrDyamnywLOr_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mhRpiUUOvEltDdwl_8

	nop

	:l_faWtnNEdRudkmtyx_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_GEKlYBQjAFaPkdVX_22

	nop

	:l_GEKlYBQjAFaPkdVX_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DMtTMlOWQWVpuknI_23

	nop

	:l_AFUMPepzLgdjDPBE_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_pvcCWDdLvOiXuNZZ_32

	nop

	:l_AVfZaeDoSDercIcq_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_BCXqKiCMNAYMwarS_30

	nop

	:l_KMNlPpwSjlVevfWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_zzodFrDyamnywLOr_7

	nop

	:l_RSRdekmENUFYaAfJ_25
	if-nez v0, :gl_PWsXeBvYpFjDwXoa

	goto/32 :cond_1

	:gl_PWsXeBvYpFjDwXoa
	goto/32 :l_jjXLQcfubdxcZZUX_26

	nop

	:l_RtXXlbzOvDAuJiqB_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_eXOJHoVKASHjaesh_15

	nop

	:l_MGZmzeBYKyPSuEUV_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_RtXXlbzOvDAuJiqB_14

	nop

	:l_BCXqKiCMNAYMwarS_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_AFUMPepzLgdjDPBE_31

	nop

	:l_jjXLQcfubdxcZZUX_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_dLWCpzrKDewpHYaq_27

	nop

	:l_jByBbZhPabUeremS_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_KMNlPpwSjlVevfWf_6

	nop

	:l_WdLIrHbOhVBtyZOU_2
	add-int v0, v0, v1
	goto/32 :l_aOZTDmaaYUevIWwd_3

	nop

	:l_pYseRcyFcDzpzqfF_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_tVSnVjWJaWzVuNwC_17

	nop

	:l_iClbvQIQfHtVpmug_35
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_buPhmzZWbKuMqjdk_36

	nop

	:l_pvcCWDdLvOiXuNZZ_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_NEENvhACaZqVjwxS_33

	nop

	:l_qdGLLGVugQRGIjXT_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_qZPokANJVelFOlPx_11

	nop

	:l_GhyiTsBOjhWICpdu_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_faWtnNEdRudkmtyx_21

	nop

	:l_DMtTMlOWQWVpuknI_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_BDWfXbyTCInourpu_24

	nop

	:l_dLWCpzrKDewpHYaq_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_PpVwdFEIMQLTLBzB_28

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_etWyfwqSlsVsOXDo_0

	nop

	:l_pnHhaJBlBVNIpKnv_7
	goto/32 :before_first_instruction

	:l_zqoxiEzEHAIXKtNz_2
    const/16 p1, 0xd2

	goto/32 :l_CWcjyWFQBEZxisFb_3

	nop

	:l_XnvbbnfTHpkTnukc_6
    return-void

	:after_last_instruction

	goto/32 :l_pnHhaJBlBVNIpKnv_7

	nop

	:l_CYVvgIezgAcbiwKg_1
    const/16 p0, 0x2a

	goto/32 :l_zqoxiEzEHAIXKtNz_2

	nop

	:l_ptGJjADwazUHQNFN_5
    int-to-double p0, p3

	goto/32 :l_XnvbbnfTHpkTnukc_6

	nop

	:l_CWcjyWFQBEZxisFb_3
    mul-int p2, p0, p1

	goto/32 :l_CWRUkQamKIHObQOc_4

	nop

	:l_CWRUkQamKIHObQOc_4
    add-int p3, p2, p1

	goto/32 :l_ptGJjADwazUHQNFN_5

	nop

	:l_etWyfwqSlsVsOXDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYVvgIezgAcbiwKg_1

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_gWObGbTsGeHONLvK_0

	nop

	:l_XmultsAMoEuNVuEU_7
	goto/32 :before_first_instruction

	:l_eNJEFsMxsiaVlFKF_6
    return-void

	:after_last_instruction

	goto/32 :l_XmultsAMoEuNVuEU_7

	nop

	:l_ARkChjycQBcgeIQT_4
    add-int p3, p2, p1

	goto/32 :l_LyAorNwgJCoSlNBI_5

	nop

	:l_VmtWTFMxhWVRRUZr_1
    const/16 p0, 0x2a

	goto/32 :l_gfzwItWYVydUReKM_2

	nop

	:l_LyAorNwgJCoSlNBI_5
    int-to-double p0, p3

	goto/32 :l_eNJEFsMxsiaVlFKF_6

	nop

	:l_gWObGbTsGeHONLvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmtWTFMxhWVRRUZr_1

	nop

	:l_FnOAzsnEdIKBRtSg_3
    mul-int p2, p0, p1

	goto/32 :l_ARkChjycQBcgeIQT_4

	nop

	:l_gfzwItWYVydUReKM_2
    const/16 p1, 0xd2

	goto/32 :l_FnOAzsnEdIKBRtSg_3

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_XkmUhBHEGWAmWoMh_0

	nop

	:l_ZNxqqFHJxFvNvMdI_7
	goto/32 :before_first_instruction

	:l_XkmUhBHEGWAmWoMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVYJrEJkjUUZkkgZ_1

	nop

	:l_KlxhuRtaJSTGcVGu_2
    const/16 p1, 0xd2

	goto/32 :l_GGUKQVrlnrHDSDlk_3

	nop

	:l_GGUKQVrlnrHDSDlk_3
    mul-int p2, p0, p1

	goto/32 :l_QUonRxJIWgTbCkBC_4

	nop

	:l_QUonRxJIWgTbCkBC_4
    add-int p3, p2, p1

	goto/32 :l_NsVgUWOhAKpXzhUB_5

	nop

	:l_NsVgUWOhAKpXzhUB_5
    int-to-double p0, p3

	goto/32 :l_UDKGBNHOpwgemkJW_6

	nop

	:l_WVYJrEJkjUUZkkgZ_1
    const/16 p0, 0x2a

	goto/32 :l_KlxhuRtaJSTGcVGu_2

	nop

	:l_UDKGBNHOpwgemkJW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNxqqFHJxFvNvMdI_7

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_zERBtklwBkaCktRv_0

	nop

	:l_MWdxFuqXEdeBpZXZ_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_MBnqkRofYJVHZLJb_17

	nop

	:l_fkPFlSgvyvGtywsU_24
	goto/32 :FjJQaRHyuGXLieev
	:l_omvpPvBKGEcPTugD_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_dtrKfcPzJAtsdpRa_12

	nop

	:l_dtrKfcPzJAtsdpRa_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_PpJxXKUSCoEDheZa_13

	nop

	:l_zERBtklwBkaCktRv_0
	const v0, 5
	goto/32 :l_yFQxHcuDKwThMrQS_1

	nop

	:l_wsFFvIcnpTktaFhe_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_inGZxdZyefCWSaxr_6

	nop

	:l_OqYXmIxjoGmhWWeN_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_hdfdIqVvzGpPuVSS_21

	nop

	:l_MzRhTscofznNZCHJ_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_eRbmMhnbcGubQuAq_19

	nop

	:l_yeiLnHUgOMWTiCvl_2
	add-int v0, v0, v1
	goto/32 :l_NoAAPyfUlZxjzvqx_3

	nop

	:l_cGfzHLuIEgIdZBYO_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_MWdxFuqXEdeBpZXZ_16

	nop

	:l_yFQxHcuDKwThMrQS_1
	const v1, 7
	goto/32 :l_yeiLnHUgOMWTiCvl_2

	nop

	:l_MBnqkRofYJVHZLJb_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_MzRhTscofznNZCHJ_18

	nop

	:l_XmtExFpMiKwFIRme_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_IAdXugWDjtjmtbHl_9

	nop

	:l_PpJxXKUSCoEDheZa_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ixFUpjZnKjvxaHhj_14

	nop

	:l_FrPdCzfBMNdVywhk_4
	if-lez v0, :gl_MbeRHjBdohZOVPLA

	goto/32 :NWZuOZjnkwEnahPY

	:gl_MbeRHjBdohZOVPLA	goto/32 :l_wsFFvIcnpTktaFhe_5

	nop

	:l_pgYguHtQfXDmPuRi_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_omvpPvBKGEcPTugD_11

	nop

	:l_eRbmMhnbcGubQuAq_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_OqYXmIxjoGmhWWeN_20

	nop

	:l_hgknCxLNBvdOnWpB_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XmtExFpMiKwFIRme_8

	nop

	:l_IAdXugWDjtjmtbHl_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_pgYguHtQfXDmPuRi_10

	nop

	:l_hdfdIqVvzGpPuVSS_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_ZxmWsXhhiGumpnGZ_22

	nop

	:l_ixFUpjZnKjvxaHhj_14
    throw v0

    :pswitch_0
	goto/32 :l_cGfzHLuIEgIdZBYO_15

	nop

	:l_ZxmWsXhhiGumpnGZ_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lhOBxYAJHbgonIrf_23

	nop

	:l_lhOBxYAJHbgonIrf_23
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_fkPFlSgvyvGtywsU_24

	nop

	:l_inGZxdZyefCWSaxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_hgknCxLNBvdOnWpB_7

	nop

	:l_NoAAPyfUlZxjzvqx_3
	rem-int v0, v0, v1
	goto/32 :l_FrPdCzfBMNdVywhk_4

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KGfvmOwjVODAetDr_0

	nop

	:l_KGfvmOwjVODAetDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqWvZggYTcwcIHWK_1

	nop

	:l_PqWvZggYTcwcIHWK_1
    const/16 p0, 0x2a

	goto/32 :l_MnOhDNpcFsDidPwe_2

	nop

	:l_LOhKpczTzOrXgnmg_3
    mul-int p2, p0, p1

	goto/32 :l_SksxRNBsIjsYXSip_4

	nop

	:l_MnOhDNpcFsDidPwe_2
    const/16 p1, 0xd2

	goto/32 :l_LOhKpczTzOrXgnmg_3

	nop

	:l_ytnWrUOxHeJEfcRy_7
	goto/32 :before_first_instruction

	:l_bgeihfmzEJVSKGQl_5
    int-to-double p0, p3

	goto/32 :l_eRImZMHhLSPDNGRb_6

	nop

	:l_eRImZMHhLSPDNGRb_6
    return-void

	:after_last_instruction

	goto/32 :l_ytnWrUOxHeJEfcRy_7

	nop

	:l_SksxRNBsIjsYXSip_4
    add-int p3, p2, p1

	goto/32 :l_bgeihfmzEJVSKGQl_5

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_kKOjYcKkhmiyveFe_0

	nop

	:l_rOPZQOxnoohfbTCw_5
    int-to-double p0, p3

	goto/32 :l_LufMQCCyBmPzIHeT_6

	nop

	:l_LufMQCCyBmPzIHeT_6
    return-void

	:after_last_instruction

	goto/32 :l_qTEsGnAOGtdlVTck_7

	nop

	:l_ehlTUZrNHdsBpRNJ_2
    const/16 p1, 0xd2

	goto/32 :l_PkPauhBuzBXFAhTQ_3

	nop

	:l_PkPauhBuzBXFAhTQ_3
    mul-int p2, p0, p1

	goto/32 :l_dPwKyMVEzCCZCvJq_4

	nop

	:l_OyRrzXkYejpeLEgy_1
    const/16 p0, 0x2a

	goto/32 :l_ehlTUZrNHdsBpRNJ_2

	nop

	:l_dPwKyMVEzCCZCvJq_4
    add-int p3, p2, p1

	goto/32 :l_rOPZQOxnoohfbTCw_5

	nop

	:l_kKOjYcKkhmiyveFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyRrzXkYejpeLEgy_1

	nop

	:l_qTEsGnAOGtdlVTck_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zoZnRDMbJzLDkDWE_0

	nop

	:l_JzpPSTOTjolENsOn_6
    return-void

	:after_last_instruction

	goto/32 :l_WNtyKINjqsJrZgLq_7

	nop

	:l_iJtreeqfFIlNGBUq_3
    mul-int p2, p0, p1

	goto/32 :l_vZcTXlYyRprgJMuN_4

	nop

	:l_WNtyKINjqsJrZgLq_7
	goto/32 :before_first_instruction

	:l_lsPSlLAGmKhXGhup_1
    const/16 p0, 0x2a

	goto/32 :l_EFBQVklVKRoXujhb_2

	nop

	:l_QCNJjZkMQbDhrcHQ_5
    int-to-double p0, p3

	goto/32 :l_JzpPSTOTjolENsOn_6

	nop

	:l_vZcTXlYyRprgJMuN_4
    add-int p3, p2, p1

	goto/32 :l_QCNJjZkMQbDhrcHQ_5

	nop

	:l_EFBQVklVKRoXujhb_2
    const/16 p1, 0xd2

	goto/32 :l_iJtreeqfFIlNGBUq_3

	nop

	:l_zoZnRDMbJzLDkDWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsPSlLAGmKhXGhup_1

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_xOZsFPRQlTgRebtM_0

	nop

	:l_WXpuGSNLyKRCcEqr_2
	add-int v0, v0, v1
	goto/32 :l_AxCkaeTaYKStGwni_3

	nop

	:l_UKmUbxDSgIXDMuXv_1
	const v1, 23
	goto/32 :l_WXpuGSNLyKRCcEqr_2

	nop

	:l_AOQXDbLausxUUaqK_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_KZFENJePJgdPGXoU_29

	nop

	:l_NcyCvhuaHSTeIstQ_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_JEEzhlxIJMLNtznO_14

	nop

	:l_JEEzhlxIJMLNtznO_14
	if-eqz v1, :gl_sxdrVbdZeJJgmpNW

	goto/32 :cond_1

	:gl_sxdrVbdZeJJgmpNW
    .line 101
	goto/32 :l_jYBQMQlHFOKrvDBr_15

	nop

	:l_ckfDCQVMhTnJCaMv_33
    return-object v1

	:after_last_instruction

	goto/32 :l_aszXZNcwKoivRcws_34

	nop

	:l_opwMblXpdxpYtaOw_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_JUEcgRqVtXEEBKzs_27

	nop

	:l_uuShOVDqxfAxiOdl_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_uqVAtXJCkdzjjOUw_6

	nop

	:l_rsqUcGJdZvMtSkzy_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_XSsAYqYpYWcCWRdE_32

	nop

	:l_zQyskWdDWUbJafSV_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_hvfgMLBAEwuXJbzo_10

	nop

	:l_xOZsFPRQlTgRebtM_0
	const v0, 20
	goto/32 :l_UKmUbxDSgIXDMuXv_1

	nop

	:l_xqFIOFMBKCHqouTs_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_MedGZOdSXeZGAHOy_22

	nop

	:l_AxCkaeTaYKStGwni_3
	rem-int v0, v0, v1
	goto/32 :l_TatvkaHzWqDQhgxw_4

	nop

	:l_nibjdVxapyVTUepP_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QeAzoqOGewSxzwRV_24

	nop

	:l_fiWRbfaIyIopHLsL_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zQyskWdDWUbJafSV_9

	nop

	:l_MedGZOdSXeZGAHOy_22
	if-nez v2, :gl_juFeXZItYXmCrpid

	goto/32 :cond_3

	:gl_juFeXZItYXmCrpid
	goto/32 :l_nibjdVxapyVTUepP_23

	nop

	:l_VRIGjPesxbcANFiQ_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NyxGYrpFFxzoHZDq_20

	nop

	:l_QeAzoqOGewSxzwRV_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_hvGsFVPbMwbQXxnD_25

	nop

	:l_jYBQMQlHFOKrvDBr_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_DWjuWkHxfpuTnEAt_16

	nop

	:l_LuXLuOScYtNhSncg_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_MbUHFvoYtbskpkkp_18

	nop

	:l_uqVAtXJCkdzjjOUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_RTGNUmqobdjvNiFw_7

	nop

	:l_JUEcgRqVtXEEBKzs_27
	if-ge v2, v3, :gl_QpRZtVJVJZRaxkkJ

	goto/32 :cond_2

	:gl_QpRZtVJVJZRaxkkJ
	goto/32 :l_AOQXDbLausxUUaqK_28

	nop

	:l_hvfgMLBAEwuXJbzo_10
	if-eqz v0, :gl_YxAXvXnJnvrsoOSC

	goto/32 :cond_0

	:gl_YxAXvXnJnvrsoOSC
	goto/32 :l_BUqEkxoKsJXtlCYx_11

	nop

	:l_XSsAYqYpYWcCWRdE_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_ckfDCQVMhTnJCaMv_33

	nop

	:l_MbUHFvoYtbskpkkp_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_VRIGjPesxbcANFiQ_19

	nop

	:l_zNpvRYsDWJDfThuY_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_rsqUcGJdZvMtSkzy_31

	nop

	:l_BUqEkxoKsJXtlCYx_11
    const/4 v0, 0x0

	goto/32 :l_uTZZpJHKGnzxibkC_12

	nop

	:l_TatvkaHzWqDQhgxw_4
	if-lez v0, :gl_LOpxIjTpHEYpGLIn

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_LOpxIjTpHEYpGLIn	goto/32 :l_uuShOVDqxfAxiOdl_5

	nop

	:l_aszXZNcwKoivRcws_34
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_IdmPaGuSxcZYZKBt_35

	nop

	:l_RTGNUmqobdjvNiFw_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_fiWRbfaIyIopHLsL_8

	nop

	:l_uTZZpJHKGnzxibkC_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_NcyCvhuaHSTeIstQ_13

	nop

	:l_NyxGYrpFFxzoHZDq_20
	if-eqz v2, :gl_piYXGHBWPwCnoyzR

	goto/32 :cond_3

	:gl_piYXGHBWPwCnoyzR
	goto/32 :l_xqFIOFMBKCHqouTs_21

	nop

	:l_KZFENJePJgdPGXoU_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_zNpvRYsDWJDfThuY_30

	nop

	:l_IdmPaGuSxcZYZKBt_35
	goto/32 :eXlPZADOByVnVtbL
	:l_hvGsFVPbMwbQXxnD_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_opwMblXpdxpYtaOw_26

	nop

	:l_DWjuWkHxfpuTnEAt_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_LuXLuOScYtNhSncg_17

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_CzCqYTTXEODlFRaW_0

	nop

	:l_PSiNqGKOziRZUdAZ_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_VsTPVSzIvxQQxKZy_5

	nop

	:l_yqhdyLHCiZApRonB_6
    return-void

	:after_last_instruction

	goto/32 :l_lblQVTzsukCfVydo_7

	nop

	:l_VsTPVSzIvxQQxKZy_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_yqhdyLHCiZApRonB_6

	nop

	:l_CzCqYTTXEODlFRaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ekCsZUFMGUDBnRbr_1

	nop

	:l_bxVEDagvszglxpiD_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_PSiNqGKOziRZUdAZ_4

	nop

	:l_ekCsZUFMGUDBnRbr_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_FNnEIzjluMCMmWwY_2

	nop

	:l_lblQVTzsukCfVydo_7
	goto/32 :before_first_instruction

	:l_FNnEIzjluMCMmWwY_2
	if-nez v0, :gl_NkRztBtUIrDxTEyR

	goto/32 :cond_0

	:gl_NkRztBtUIrDxTEyR
    .line 82
	goto/32 :l_bxVEDagvszglxpiD_3

	nop

.end method
