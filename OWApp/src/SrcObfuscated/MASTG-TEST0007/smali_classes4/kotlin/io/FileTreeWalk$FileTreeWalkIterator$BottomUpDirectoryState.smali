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

	goto/32 :l_jrIlZcWjLXkHOivP_0

	nop

	:l_lxYotxiCAMSqlRbJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ApllhuOVVLnJtqug_6

	nop

	:l_ApllhuOVVLnJtqug_6
	goto/32 :before_first_instruction

	:l_BvooxTwswxGprIpb_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_BfdEzHTlDiWMauIo_3

	nop

	:l_jrIlZcWjLXkHOivP_0
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

	goto/32 :l_IoEBWhUOdNKFfcWv_1

	nop

	:l_IoEBWhUOdNKFfcWv_1
    const-string v0, "rootDir"

	goto/32 :l_BvooxTwswxGprIpb_2

	nop

	:l_AXBDTiYgjdZiaNXa_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_lxYotxiCAMSqlRbJ_5

	nop

	:l_BfdEzHTlDiWMauIo_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AXBDTiYgjdZiaNXa_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_znGwstjTsyRgZlkp_0

	nop

	:l_yDrHBljMTXMViUKk_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qlkaABppebNwhslA_51

	nop

	:l_FEzWUJqZyQfEBkOt_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_zerbCnogBiKMVUTQ_56

	nop

	:l_UpxZYqojtpeTTeYM_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_JepvPJIyPmfpIDAU_37

	nop

	:l_jiQGOkiIFWQJproS_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MIOkOKsgmDDOcdIV_14

	nop

	:l_qhTcbavvYGNkDRSW_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_slNCHNZVVpbazfNj_28

	nop

	:l_FtYbxUtEtcrYuUNE_39
    const/4 v9, 0x0

	goto/32 :l_pJvPufqsUyqqHegV_40

	nop

	:l_ftVvFzYPyWMpOuZE_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_PQIyAjJsqEVBnFfk_42

	nop

	:l_liFfrVIedTiIlplV_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_kKGeMFrVrRQPKFVf_65

	nop

	:l_MFzUdwuwEEEONrZp_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_UpxZYqojtpeTTeYM_36

	nop

	:l_vpWgWTJRqgySyzIW_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_rgBkJxlviQxxZSQd_26

	nop

	:l_rgBkJxlviQxxZSQd_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_qhTcbavvYGNkDRSW_27

	nop

	:l_GuJEEQAtnrLFGKVZ_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_LebvTbTUAaoBFtEc_71

	nop

	:l_XytpKTMVgJdntSdo_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRXtCVAZLMOJIkEY_20

	nop

	:l_NmoUcGEJnwAiMiAO_61
	if-eqz v0, :gl_RKDnbWHBDrvWsZZc

	goto/32 :cond_5

	:gl_RKDnbWHBDrvWsZZc
    .line 145
	goto/32 :l_GgJsRWvuFHMqxmzp_62

	nop

	:l_lyIequZXiVGQLkXi_2
	add-int v0, v0, v1
	goto/32 :l_OzxBnaXdkNQYtrAY_3

	nop

	:l_ACXSDTLrXImpetrI_12
	if-eqz v0, :gl_ZjVMKRjVoemFBEXP

	goto/32 :cond_3

	:gl_ZjVMKRjVoemFBEXP
    .line 130
	goto/32 :l_jiQGOkiIFWQJproS_13

	nop

	:l_HMIBfrCCKfWrQHlB_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_KsoIYknneXxTKCQK_49

	nop

	:l_YuEMeUSGjbUxtXMD_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WUFqNrLnSQoshaiL_47

	nop

	:l_XEFkXNJopYSoAidW_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HRUgdfGpmBOIyLHw_22

	nop

	:l_znGwstjTsyRgZlkp_0
	const v0, 28
	goto/32 :l_CohfTHPIlENKQmub_1

	nop

	:l_OzxBnaXdkNQYtrAY_3
	rem-int v0, v0, v1
	goto/32 :l_eiBmJIzziCeqkDNj_4

	nop

	:l_UyTSmaLPaBTRRgAp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_XEFHdZiurkpOSIqS_7

	nop

	:l_gLdkeqcxjjcsJtwZ_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_bABublirijUtrvbS_32

	nop

	:l_oKviogkGyzcqNdLA_68
	if-nez v0, :gl_UYgLnrZOwMPDuJBj

	goto/32 :cond_6

	:gl_UYgLnrZOwMPDuJBj
	goto/32 :l_XKBkLxhrkpGaIxUC_69

	nop

	:l_uALzfzNLMkXsvYrp_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ACXSDTLrXImpetrI_12

	nop

	:l_aMrLuYfapTooYvCZ_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_GWvlxgTuNRAuaaTn_34

	nop

	:l_HRUgdfGpmBOIyLHw_22
	if-eqz v0, :gl_sHtFjvFXuEtMTdxu

	goto/32 :cond_0

	:gl_sHtFjvFXuEtMTdxu
	goto/32 :l_KAtcYuGeFgLnugGN_23

	nop

	:l_pJvPufqsUyqqHegV_40
    const/4 v6, 0x0

	goto/32 :l_ftVvFzYPyWMpOuZE_41

	nop

	:l_qlkaABppebNwhslA_51
    array-length v3, v3

	goto/32 :l_YdXNOlCIumbYISdc_52

	nop

	:l_PQIyAjJsqEVBnFfk_42
    move-object v4, v10

	goto/32 :l_oaoYdrlCciYeUzVs_43

	nop

	:l_WUFqNrLnSQoshaiL_47
	if-nez v0, :gl_DdWzwiMeeqJcWRfk

	goto/32 :cond_4

	:gl_DdWzwiMeeqJcWRfk
	goto/32 :l_HMIBfrCCKfWrQHlB_48

	nop

	:l_qBDYwAHJRhEJyDkq_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NjEObzGMptxqHLQU_67

	nop

	:l_tQHzJLQzGBDQYZOJ_8
    const/4 v1, 0x0

	goto/32 :l_KWIXwlTMoEncTJPH_9

	nop

	:l_KsoIYknneXxTKCQK_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_yDrHBljMTXMViUKk_50

	nop

	:l_jvzVxdfefbpwbkeD_16
    const/4 v3, 0x0

	goto/32 :l_SBsamSbDAqmlodLH_17

	nop

	:l_hJazkRSXBHiiIchg_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_YuEMeUSGjbUxtXMD_46

	nop

	:l_XEFHdZiurkpOSIqS_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_tQHzJLQzGBDQYZOJ_8

	nop

	:l_bABublirijUtrvbS_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_aMrLuYfapTooYvCZ_33

	nop

	:l_eteXpuzMbZNdzIIH_72
	goto/32 :before_first_instruction

	:jMalUoghZlkOEmcH
	goto/32 :l_bEmyVGJWqhANskNv_73

	nop

	:l_zerbCnogBiKMVUTQ_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PPYqEjereOecSrbj_57

	nop

	:l_RZUxJxbmcFpscMOq_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_liFfrVIedTiIlplV_64

	nop

	:l_sWllbbITbVPHTgQd_30
	if-eqz v0, :gl_mnXMiFXYAGtDEgwd

	goto/32 :cond_3

	:gl_mnXMiFXYAGtDEgwd
    .line 136
	goto/32 :l_gLdkeqcxjjcsJtwZ_31

	nop

	:l_RBlVZYIrbEBbQxaG_24
	if-nez v3, :gl_EdwzftyWwZBGLvHG

	goto/32 :cond_1

	:gl_EdwzftyWwZBGLvHG
    .line 131
	goto/32 :l_vpWgWTJRqgySyzIW_25

	nop

	:l_nwpGJOMJpAAwDeqD_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_zKcflzBJdSkfyxSL_54

	nop

	:l_NXvqEjfxTEpURvde_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_sWllbbITbVPHTgQd_30

	nop

	:l_KWIXwlTMoEncTJPH_9
    const/4 v2, 0x1

	goto/32 :l_TJRbLxigMfEYUbGO_10

	nop

	:l_TJRbLxigMfEYUbGO_10
	if-eqz v0, :gl_vJgGYIFxLjjLhMkO

	goto/32 :cond_3

	:gl_vJgGYIFxLjjLhMkO
	goto/32 :l_uALzfzNLMkXsvYrp_11

	nop

	:l_hRXtCVAZLMOJIkEY_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_XEFkXNJopYSoAidW_21

	nop

	:l_eiBmJIzziCeqkDNj_4
	if-lez v0, :gl_XomujNodzvgeyMYd

	goto/32 :wUgwpNxASZoOzrmn

	:gl_XomujNodzvgeyMYd	goto/32 :l_jMYQOeaMsUtHnpcx_5

	nop

	:l_PPYqEjereOecSrbj_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_CwMmaCIjBqTxtPtw_58

	nop

	:l_XKBkLxhrkpGaIxUC_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_GuJEEQAtnrLFGKVZ_70

	nop

	:l_JepvPJIyPmfpIDAU_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_baFMXruHZWGrrRRN_38

	nop

	:l_CwMmaCIjBqTxtPtw_58
    aget-object v0, v0, v1

	goto/32 :l_zWtelHUZzkvGEQeu_59

	nop

	:l_zKcflzBJdSkfyxSL_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FEzWUJqZyQfEBkOt_55

	nop

	:l_CohfTHPIlENKQmub_1
	const v1, 25
	goto/32 :l_lyIequZXiVGQLkXi_2

	nop

	:l_oaoYdrlCciYeUzVs_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OyHFjpOCOnmppUmQ_44

	nop

	:l_LebvTbTUAaoBFtEc_71
    return-object v1

	:after_last_instruction

	goto/32 :l_eteXpuzMbZNdzIIH_72

	nop

	:l_zWtelHUZzkvGEQeu_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_vANbQXTONPOttXBY_60

	nop

	:l_baFMXruHZWGrrRRN_38
    const/4 v8, 0x2

	goto/32 :l_FtYbxUtEtcrYuUNE_39

	nop

	:l_MIOkOKsgmDDOcdIV_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_HcNNHRkZDKpXhkxs_15

	nop

	:l_KAtcYuGeFgLnugGN_23
    move v3, v2

    :cond_0
	goto/32 :l_RBlVZYIrbEBbQxaG_24

	nop

	:l_HcNNHRkZDKpXhkxs_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_jvzVxdfefbpwbkeD_16

	nop

	:l_kKGeMFrVrRQPKFVf_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qBDYwAHJRhEJyDkq_66

	nop

	:l_GgJsRWvuFHMqxmzp_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_RZUxJxbmcFpscMOq_63

	nop

	:l_YdXNOlCIumbYISdc_52
	if-lt v0, v3, :gl_DSacuSRtBknfrOjf

	goto/32 :cond_4

	:gl_DSacuSRtBknfrOjf
    .line 142
	goto/32 :l_nwpGJOMJpAAwDeqD_53

	nop

	:l_bEmyVGJWqhANskNv_73
	goto/32 :DeIryXgmGxcbVMot
	:l_vANbQXTONPOttXBY_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_NmoUcGEJnwAiMiAO_61

	nop

	:l_OyHFjpOCOnmppUmQ_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_hJazkRSXBHiiIchg_45

	nop

	:l_jMYQOeaMsUtHnpcx_5
	goto/32 :jMalUoghZlkOEmcH
	:wUgwpNxASZoOzrmn
	:DeIryXgmGxcbVMot

	goto/32 :l_UyTSmaLPaBTRRgAp_6

	nop

	:l_NjEObzGMptxqHLQU_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_oKviogkGyzcqNdLA_68

	nop

	:l_SBsamSbDAqmlodLH_17
	if-nez v0, :gl_OdubDYUpAVgGdlRX

	goto/32 :cond_0

	:gl_OdubDYUpAVgGdlRX
	goto/32 :l_ESqkwpvCAnKcOmIS_18

	nop

	:l_slNCHNZVVpbazfNj_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_NXvqEjfxTEpURvde_29

	nop

	:l_GWvlxgTuNRAuaaTn_34
	if-nez v0, :gl_CqqvJPwNWKOZgdWh

	goto/32 :cond_2

	:gl_CqqvJPwNWKOZgdWh
	goto/32 :l_MFzUdwuwEEEONrZp_35

	nop

	:l_ESqkwpvCAnKcOmIS_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_XytpKTMVgJdntSdo_19

	nop

.end method
