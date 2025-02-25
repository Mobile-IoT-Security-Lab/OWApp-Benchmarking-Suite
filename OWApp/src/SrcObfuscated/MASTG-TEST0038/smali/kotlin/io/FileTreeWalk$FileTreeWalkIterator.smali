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

	goto/32 :l_eWsdsurWeUrxtmKj_0

	nop

	:l_vCSKSOVmOxsgWDHA_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_TWrEXwLmomriQhaf_8

	nop

	:l_mlvIcZXdAKquEWrv_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_FqCqHSNdURYGZMCH_17

	nop

	:l_KgiNpjqsYDHMDCgX_28
    return-void

	:after_last_instruction

	goto/32 :l_CSKTEOxDZqJlFjbI_29

	nop

	:l_xQdkaxtgTfrbQBpb_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_APhyqaWvQjldgSnz_12

	nop

	:l_FqCqHSNdURYGZMCH_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_IOwWCvOUDVafFmnx_18

	nop

	:l_VzCTmXulLVgdtBXB_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_lUdFrUzCezpbUZVF_14

	nop

	:l_YQekASraVrLFsMZT_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_taizIpvsubJnVqsK_24

	nop

	:l_YXhuRGNKZqnNYWUk_3
	rem-int v0, v0, v1
	goto/32 :l_ZaGyuXYIHbONMBeC_4

	nop

	:l_dGLQvgmsmphkCUsx_30
	goto/32 :PSqVxpbbkhQvcQVg
	:l_eWsdsurWeUrxtmKj_0
	const v0, 26
	goto/32 :l_OvQGnyHkaOktRlTm_1

	nop

	:l_obgWlgZPqRevWXhi_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_mlvIcZXdAKquEWrv_16

	nop

	:l_jAepxAzQMSDGoyGu_2
	add-int v0, v0, v1
	goto/32 :l_YXhuRGNKZqnNYWUk_3

	nop

	:l_wSpxzwWsBBMuJDTe_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_xQdkaxtgTfrbQBpb_11

	nop

	:l_ZaGyuXYIHbONMBeC_4
	if-lez v0, :gl_GxUHFzrPhPkHxrzY

	goto/32 :DLtRhTngtvKWAbyv

	:gl_GxUHFzrPhPkHxrzY	goto/32 :l_xrlJhcMFhjijlqvK_5

	nop

	:l_IOwWCvOUDVafFmnx_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_DVWYseHZENHBXofS_19

	nop

	:l_QhJNmXzdjHnMUBoA_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_zktbizDRIvciRYIQ_27

	nop

	:l_OvQGnyHkaOktRlTm_1
	const v1, 13
	goto/32 :l_jAepxAzQMSDGoyGu_2

	nop

	:l_DVWYseHZENHBXofS_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_LknHIuOYkQqmWuqr_20

	nop

	:l_DYLkFtNSnFQCbxLw_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_QhJNmXzdjHnMUBoA_26

	nop

	:l_bQMVfmhxHuoZquJk_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_YQekASraVrLFsMZT_23

	nop

	:l_APhyqaWvQjldgSnz_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_VzCTmXulLVgdtBXB_13

	nop

	:l_taizIpvsubJnVqsK_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_DYLkFtNSnFQCbxLw_25

	nop

	:l_TWrEXwLmomriQhaf_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_xUTcIACrLMVrZCyb_9

	nop

	:l_xrlJhcMFhjijlqvK_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_sKQRBrfGRqQLLYAM_6

	nop

	:l_sKQRBrfGRqQLLYAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_vCSKSOVmOxsgWDHA_7

	nop

	:l_CSKTEOxDZqJlFjbI_29
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_dGLQvgmsmphkCUsx_30

	nop

	:l_xUTcIACrLMVrZCyb_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_wSpxzwWsBBMuJDTe_10

	nop

	:l_lUdFrUzCezpbUZVF_14
	if-nez v1, :gl_MKqIuPnocoAKLlUE

	goto/32 :cond_0

	:gl_MKqIuPnocoAKLlUE
	goto/32 :l_obgWlgZPqRevWXhi_15

	nop

	:l_LknHIuOYkQqmWuqr_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_bxxKNzfWvUeJYrJV_21

	nop

	:l_bxxKNzfWvUeJYrJV_21
	if-nez v1, :gl_HkTHSjWWXKorkrZj

	goto/32 :cond_1

	:gl_HkTHSjWWXKorkrZj
	goto/32 :l_bQMVfmhxHuoZquJk_22

	nop

	:l_zktbizDRIvciRYIQ_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_KgiNpjqsYDHMDCgX_28

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_hZgiMzBYTuefZLZJ_0

	nop

	:l_GJKTEOhgRvxkpaRv_4
    add-int p3, p2, p1

	goto/32 :l_vxvqMsiDwJVRBWQF_5

	nop

	:l_tbDLgtFlZSXIrYID_6
    return-void

	:after_last_instruction

	goto/32 :l_AoVjUNxvBYbJEYEU_7

	nop

	:l_AoVjUNxvBYbJEYEU_7
	goto/32 :before_first_instruction

	:l_YBNxxrDCDfwjrnKj_2
    const/16 p1, 0xd2

	goto/32 :l_cKNCVDVYJmFioyme_3

	nop

	:l_dPgdgJJuzQJUpwCc_1
    const/16 p0, 0x2a

	goto/32 :l_YBNxxrDCDfwjrnKj_2

	nop

	:l_hZgiMzBYTuefZLZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPgdgJJuzQJUpwCc_1

	nop

	:l_cKNCVDVYJmFioyme_3
    mul-int p2, p0, p1

	goto/32 :l_GJKTEOhgRvxkpaRv_4

	nop

	:l_vxvqMsiDwJVRBWQF_5
    int-to-double p0, p3

	goto/32 :l_tbDLgtFlZSXIrYID_6

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_tqgbkQoXYlGDknJr_0

	nop

	:l_dEyGmjdJogNuPZpt_6
    return-void

	:after_last_instruction

	goto/32 :l_bYsickomVbLIagzz_7

	nop

	:l_rLsdPtsghJjchImp_5
    int-to-double p0, p3

	goto/32 :l_dEyGmjdJogNuPZpt_6

	nop

	:l_sCuRTZJWJQIcXLdy_1
    const/16 p0, 0x2a

	goto/32 :l_efEIwyDSMRVZwQjm_2

	nop

	:l_efEIwyDSMRVZwQjm_2
    const/16 p1, 0xd2

	goto/32 :l_gOjntLadDBXPVYdx_3

	nop

	:l_bYsickomVbLIagzz_7
	goto/32 :before_first_instruction

	:l_yBMSOzHHODYnOIaP_4
    add-int p3, p2, p1

	goto/32 :l_rLsdPtsghJjchImp_5

	nop

	:l_gOjntLadDBXPVYdx_3
    mul-int p2, p0, p1

	goto/32 :l_yBMSOzHHODYnOIaP_4

	nop

	:l_tqgbkQoXYlGDknJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCuRTZJWJQIcXLdy_1

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_tDfnqlYthzNgwotK_0

	nop

	:l_AhyrBHOknDABZvmq_2
    const/16 p1, 0xd2

	goto/32 :l_LWxHqAdSWDYGlqis_3

	nop

	:l_LWxHqAdSWDYGlqis_3
    mul-int p2, p0, p1

	goto/32 :l_FgtBZpXmNDEorKMK_4

	nop

	:l_bsrQHPvUPdXueklM_6
    return-void

	:after_last_instruction

	goto/32 :l_DXqxDnwEjPozmeWd_7

	nop

	:l_tDfnqlYthzNgwotK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukeltFWKJzyqdndh_1

	nop

	:l_FgtBZpXmNDEorKMK_4
    add-int p3, p2, p1

	goto/32 :l_SkJspjVWxPBPrmGJ_5

	nop

	:l_DXqxDnwEjPozmeWd_7
	goto/32 :before_first_instruction

	:l_SkJspjVWxPBPrmGJ_5
    int-to-double p0, p3

	goto/32 :l_bsrQHPvUPdXueklM_6

	nop

	:l_ukeltFWKJzyqdndh_1
    const/16 p0, 0x2a

	goto/32 :l_AhyrBHOknDABZvmq_2

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_aMEYVWmtnkOfXaxE_0

	nop

	:l_VydMXCQqviQyOhZB_23
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_WiCmcerQmfXzcLSn_24

	nop

	:l_oskEvUEngwxRrqkk_2
	add-int v0, v0, v1
	goto/32 :l_jbWysSjnZiBnBWTk_3

	nop

	:l_esStiasGnMmnfANT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_ofLhkzAEQDEZbtYT_7

	nop

	:l_jbWysSjnZiBnBWTk_3
	rem-int v0, v0, v1
	goto/32 :l_EPyEqoWZLxoJnYyy_4

	nop

	:l_ZPDopbMQhfRDBHtT_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_BZlkcyFBLzOEyhyz_22

	nop

	:l_PlUnMmNDvPyXVpwE_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_vYwUeqdUeOiFfonu_16

	nop

	:l_qcMlBKAfDWgASODx_1
	const v1, 25
	goto/32 :l_oskEvUEngwxRrqkk_2

	nop

	:l_ofLhkzAEQDEZbtYT_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dcyKbMRnaLdCHXLU_8

	nop

	:l_tbIsJyhErHSaKTsr_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_ivThKbURTTqnbvYS_12

	nop

	:l_stJnBmSIvWZcUGYT_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_esStiasGnMmnfANT_6

	nop

	:l_aMEYVWmtnkOfXaxE_0
	const v0, 11
	goto/32 :l_qcMlBKAfDWgASODx_1

	nop

	:l_fGkxLgIgRsjbBKbf_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jxAspKbPuRGZIziy_10

	nop

	:l_WiCmcerQmfXzcLSn_24
	goto/32 :XVICLCIyCCcpjqQW
	:l_dcyKbMRnaLdCHXLU_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_fGkxLgIgRsjbBKbf_9

	nop

	:l_bSTllrqNaeJARrjK_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_jXwtnKfbvwNDvtcU_18

	nop

	:l_BZlkcyFBLzOEyhyz_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VydMXCQqviQyOhZB_23

	nop

	:l_YOuVOHTgUDUjLuHV_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_ZPDopbMQhfRDBHtT_21

	nop

	:l_jXwtnKfbvwNDvtcU_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_BTUJXPyjkIeRszZm_19

	nop

	:l_MgphzvhGykrXEshF_14
    throw v0

    :pswitch_0
	goto/32 :l_PlUnMmNDvPyXVpwE_15

	nop

	:l_DnGDcpoCiuqTwJBF_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MgphzvhGykrXEshF_14

	nop

	:l_EPyEqoWZLxoJnYyy_4
	if-lez v0, :gl_pufevjyGRtRiGzXZ

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_pufevjyGRtRiGzXZ	goto/32 :l_stJnBmSIvWZcUGYT_5

	nop

	:l_BTUJXPyjkIeRszZm_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_YOuVOHTgUDUjLuHV_20

	nop

	:l_jxAspKbPuRGZIziy_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_tbIsJyhErHSaKTsr_11

	nop

	:l_ivThKbURTTqnbvYS_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_DnGDcpoCiuqTwJBF_13

	nop

	:l_vYwUeqdUeOiFfonu_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_bSTllrqNaeJARrjK_17

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wqncdZuNDBBUkiAN_0

	nop

	:l_eTeyQiDIFWovdAzd_4
    add-int p3, p2, p1

	goto/32 :l_AvEKgKJDuQqztDNK_5

	nop

	:l_VMVXUgKmnUfcgEbP_3
    mul-int p2, p0, p1

	goto/32 :l_eTeyQiDIFWovdAzd_4

	nop

	:l_wqncdZuNDBBUkiAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRRjgmmzknMfAOPI_1

	nop

	:l_SRRjgmmzknMfAOPI_1
    const/16 p0, 0x2a

	goto/32 :l_EMVYbVzwBgWybKRW_2

	nop

	:l_EMVYbVzwBgWybKRW_2
    const/16 p1, 0xd2

	goto/32 :l_VMVXUgKmnUfcgEbP_3

	nop

	:l_KZVKtHalkvuIbjKq_6
    return-void

	:after_last_instruction

	goto/32 :l_KsDQDZQzMaDPYsvl_7

	nop

	:l_AvEKgKJDuQqztDNK_5
    int-to-double p0, p3

	goto/32 :l_KZVKtHalkvuIbjKq_6

	nop

	:l_KsDQDZQzMaDPYsvl_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_WnMOLaxcVSDQpPEq_0

	nop

	:l_xPIIEOPuaLWEuNaR_5
    int-to-double p0, p3

	goto/32 :l_UfBPmBYxtdAWFtfg_6

	nop

	:l_UfBPmBYxtdAWFtfg_6
    return-void

	:after_last_instruction

	goto/32 :l_endhZdyVzuohuzVS_7

	nop

	:l_xHlvGIISSrVQSdVz_2
    const/16 p1, 0xd2

	goto/32 :l_DQFCKIVquCbRzdha_3

	nop

	:l_endhZdyVzuohuzVS_7
	goto/32 :before_first_instruction

	:l_WnMOLaxcVSDQpPEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqOijqUZGmBGSTND_1

	nop

	:l_DQFCKIVquCbRzdha_3
    mul-int p2, p0, p1

	goto/32 :l_MiVZvLiKOOqLrMfX_4

	nop

	:l_MiVZvLiKOOqLrMfX_4
    add-int p3, p2, p1

	goto/32 :l_xPIIEOPuaLWEuNaR_5

	nop

	:l_sqOijqUZGmBGSTND_1
    const/16 p0, 0x2a

	goto/32 :l_xHlvGIISSrVQSdVz_2

	nop

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pRBMFUQDQvRyYDmE_0

	nop

	:l_rqOuGdexcKrtmIVC_3
    mul-int p2, p0, p1

	goto/32 :l_DeEOUSEdRRlgowOs_4

	nop

	:l_noqOxFBZnjhOSKdq_1
    const/16 p0, 0x2a

	goto/32 :l_rwvsvBDUGRBSEpOL_2

	nop

	:l_QAQybYOZDPpAhPOj_5
    int-to-double p0, p3

	goto/32 :l_DCNzYSRfQJAhMMgc_6

	nop

	:l_pRBMFUQDQvRyYDmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noqOxFBZnjhOSKdq_1

	nop

	:l_rwvsvBDUGRBSEpOL_2
    const/16 p1, 0xd2

	goto/32 :l_rqOuGdexcKrtmIVC_3

	nop

	:l_XGDSImBVQPHigNOd_7
	goto/32 :before_first_instruction

	:l_DeEOUSEdRRlgowOs_4
    add-int p3, p2, p1

	goto/32 :l_QAQybYOZDPpAhPOj_5

	nop

	:l_DCNzYSRfQJAhMMgc_6
    return-void

	:after_last_instruction

	goto/32 :l_XGDSImBVQPHigNOd_7

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_JAffNoUannmelCJd_0

	nop

	:l_TCInourpuRSRdekm_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_ENUFYaAfJPWsXeBv_27

	nop

	:l_OhVBtyZOUaOZTDma_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_aYUevIWwdHigzmxp_7

	nop

	:l_WWiVUXVKZjByBbZh_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_PabUeremSKMNlPpw_10

	nop

	:l_VwgfUqFCVWdLIrHb_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_OhVBtyZOUaOZTDma_6

	nop

	:l_OvEltDdwlVQNXhCF_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_KAfyCovOAqdGLLGV_13

	nop

	:l_JAffNoUannmelCJd_0
	const v0, 15
	goto/32 :l_OediujSasJHQTHRY_1

	nop

	:l_ugQRGIjXTqZPokAN_14
	if-eqz v1, :gl_JVelFOlPxebXLxdC

	goto/32 :cond_1

	:gl_JVelFOlPxebXLxdC
    .line 101
	goto/32 :l_dcRKgpIUDMGZmzeB_15

	nop

	:l_RsPlaUxNcpYseRcy_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FcDzpzqfFtVSnVjW_20

	nop

	:l_ENUFYaAfJPWsXeBv_27
	if-ge v2, v3, :gl_YpFjDwXoajjXLQcf

	goto/32 :cond_2

	:gl_YpFjDwXoajjXLQcf
	goto/32 :l_ubdxcZZUXdLWCpzr_28

	nop

	:l_PabUeremSKMNlPpw_10
	if-eqz v0, :gl_SjlVevfWfzzodFrD

	goto/32 :cond_0

	:gl_SjlVevfWfzzodFrD
	goto/32 :l_yamnywLOrmhRpiUU_11

	nop

	:l_ubdxcZZUXdLWCpzr_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_KDewpHYaqPpVwdFE_29

	nop

	:l_aYUevIWwdHigzmxp_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_lvvPomKExwFCjAOY_8

	nop

	:l_lvvPomKExwFCjAOY_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWiVUXVKZjByBbZh_9

	nop

	:l_FcDzpzqfFtVSnVjW_20
	if-eqz v2, :gl_JaWzVuNwCALHmwxK

	goto/32 :cond_3

	:gl_JaWzVuNwCALHmwxK
	goto/32 :l_PCSChpCamBFaKoSS_21

	nop

	:l_jAFaPkdVXDMtTMlO_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_WQWVpuknIBDWfXby_25

	nop

	:l_bWamxMgicmotaOVJ_3
	rem-int v0, v0, v1
	goto/32 :l_pSzfvDPFtEFZLjuV_4

	nop

	:l_dRudkmtyxGEKlYBQ_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_jAFaPkdVXDMtTMlO_24

	nop

	:l_dcRKgpIUDMGZmzeB_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_YKyPSuEUVRtXXlbz_16

	nop

	:l_pSzfvDPFtEFZLjuV_4
	if-lez v0, :gl_eJhTBUGbXtwsBMcz

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_eJhTBUGbXtwsBMcz	goto/32 :l_VwgfUqFCVWdLIrHb_5

	nop

	:l_KAfyCovOAqdGLLGV_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_ugQRGIjXTqZPokAN_14

	nop

	:l_yamnywLOrmhRpiUU_11
    const/4 v0, 0x0

	goto/32 :l_OvEltDdwlVQNXhCF_12

	nop

	:l_KDewpHYaqPpVwdFE_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_IMQLTLBzBAVfZaeD_30

	nop

	:l_OvDAuJiqBeXOJHoV_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_KASHjaeshNGxkhly_18

	nop

	:l_WQWVpuknIBDWfXby_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_TCInourpuRSRdekm_26

	nop

	:l_LvOiXuNZZNEENvhA_34
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_CaZqVjwxSCPYcVOR_35

	nop

	:l_CaZqVjwxSCPYcVOR_35
	goto/32 :rHxbvfOrXrVpLCzl
	:l_IMQLTLBzBAVfZaeD_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_oSDercIcqBCXqKiC_31

	nop

	:l_OediujSasJHQTHRY_1
	const v1, 29
	goto/32 :l_AXTTnwSrsHrFofxW_2

	nop

	:l_AXTTnwSrsHrFofxW_2
	add-int v0, v0, v1
	goto/32 :l_bWamxMgicmotaOVJ_3

	nop

	:l_KASHjaeshNGxkhly_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_RsPlaUxNcpYseRcy_19

	nop

	:l_MNAYMwarSAFUMPep_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_zLgdjDPBEpvcCWDd_33

	nop

	:l_YKyPSuEUVRtXXlbz_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_OvDAuJiqBeXOJHoV_17

	nop

	:l_PCSChpCamBFaKoSS_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_UmQieffahGhyiTsB_22

	nop

	:l_UmQieffahGhyiTsB_22
	if-nez v2, :gl_OjhWICpdufaWtnNE

	goto/32 :cond_3

	:gl_OjhWICpdufaWtnNE
	goto/32 :l_dRudkmtyxGEKlYBQ_23

	nop

	:l_zLgdjDPBEpvcCWDd_33
    return-object v1

	:after_last_instruction

	goto/32 :l_LvOiXuNZZNEENvhA_34

	nop

	:l_oSDercIcqBCXqKiC_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_MNAYMwarSAFUMPep_32

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_cnLefUUajiClbvQI_0

	nop

	:l_wazUHQNFNXnvbbnf_7
	goto/32 :before_first_instruction

	:l_zgAcbiwKgzqoxiEz_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_EHAIXKtNzCWcjyWF_4

	nop

	:l_WbKuMqjdketWyfwq_2
	if-nez v0, :gl_SlsVsOXDoCYVvgIe

	goto/32 :cond_0

	:gl_SlsVsOXDoCYVvgIe
    .line 82
	goto/32 :l_zgAcbiwKgzqoxiEz_3

	nop

	:l_EHAIXKtNzCWcjyWF_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_QBEZxisFbCWRUkQa_5

	nop

	:l_cnLefUUajiClbvQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_QfHtVpmugbuPhmzZ_1

	nop

	:l_mKIHObQOcptGJjAD_6
    return-void

	:after_last_instruction

	goto/32 :l_wazUHQNFNXnvbbnf_7

	nop

	:l_QBEZxisFbCWRUkQa_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_mKIHObQOcptGJjAD_6

	nop

	:l_QfHtVpmugbuPhmzZ_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_WbKuMqjdketWyfwq_2

	nop

.end method
