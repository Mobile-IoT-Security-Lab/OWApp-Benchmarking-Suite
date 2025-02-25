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

	goto/32 :l_ZmzeBYKyPSuEUVRt_0

	nop

	:l_HmwxKPCSChpCamBF_6
	goto/32 :before_first_instruction

	:l_ZmzeBYKyPSuEUVRt_0
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

	goto/32 :l_XXlbzOvDAuJiqBeX_1

	nop

	:l_XXlbzOvDAuJiqBeX_1
    const-string v0, "rootDir"

	goto/32 :l_OJHoVKASHjaeshNG_2

	nop

	:l_xkhlyRsPlaUxNcpY_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_seRcyFcDzpzqfFtV_4

	nop

	:l_SnVjWJaWzVuNwCAL_5
    return-void

	:after_last_instruction

	goto/32 :l_HmwxKPCSChpCamBF_6

	nop

	:l_OJHoVKASHjaeshNG_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_xkhlyRsPlaUxNcpY_3

	nop

	:l_seRcyFcDzpzqfFtV_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_SnVjWJaWzVuNwCAL_5

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_aKoSSUmQieffahGh_0

	nop

	:l_UMPepzLgdjDPBEpv_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_cCWDdLvOiXuNZZNE_12

	nop

	:l_ultsAMoEuNVuEUXk_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_mUhBHEGWAmWoMhWV_29

	nop

	:l_fMQCCyBmPzIHeTqT_71
	goto/32 :jSBFuUaslOVbtAnG
	:l_mWsXhhiGumpnGZlh_56
    aget-object v0, v0, v1

	goto/32 :l_OBxYAJHbgonIrffk_57

	nop

	:l_RhTscofznNZCHJeR_52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bmMhnbcGubQuAqOq_53

	nop

	:l_fvmOwjVODAetDrPq_59
	if-eqz v0, :gl_WvZggYTcwcIHWKMn

	goto/32 :cond_5

	:gl_WvZggYTcwcIHWKMn
    .line 145
	goto/32 :l_OhDNpcFsDidPweLO_60

	nop

	:l_lTUZrNHdsBpRNJPk_67
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_PauhBuzBXFAhTQdP_68

	nop

	:l_vbbnfTHpkTnukcpn_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HhaJBlBVNIpKnvgW_22

	nop

	:l_PFlSgvyvGtywsUKG_58
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_fvmOwjVODAetDrPq_59

	nop

	:l_dXugWDjtjmtbHlpg_45
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_YguHtQfXDmPuRiom_46

	nop

	:l_xhuRtaJSTGcVGuGG_30
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UKQVrlnrHDSDlkQU_31

	nop

	:l_tExFpMiKwFIRmeIA_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_dXugWDjtjmtbHlpg_45

	nop

	:l_VwdFEIMQLTLBzBAV_9
    const/4 v2, 0x1

	goto/32 :l_fZaeDoSDercIcqBC_10

	nop

	:l_JxXKUSCoEDheZaix_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FUpjZnKjvxaHhjcG_49

	nop

	:l_cjyWFQBEZxisFbCW_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_RUkQamKIHObQOcpt_19

	nop

	:l_VgUWOhAKpXzhUBUD_33
	if-nez v0, :gl_KGBNHOpwgemkJWZN

	goto/32 :cond_2

	:gl_KGBNHOpwgemkJWZN
	goto/32 :l_xqqFHJxFvNvMdIzE_34

	nop

	:l_FFvIcnpTktaFhein_41
    move-object v4, v10

	goto/32 :l_GZxdZyefCWSaxrhg_42

	nop

	:l_tWTFMxhWVRRUZrgf_23
    move v3, v2

    :cond_0
	goto/32 :l_zwItWYVydUReKMFn_24

	nop

	:l_zwItWYVydUReKMFn_24
	if-nez v3, :gl_OAzsnEdIKBRtSgAR

	goto/32 :cond_1

	:gl_OAzsnEdIKBRtSgAR
    .line 131
	goto/32 :l_kChjycQBcgeIQTLy_25

	nop

	:l_JEFsMxsiaVlFKFXm_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_ultsAMoEuNVuEUXk_28

	nop

	:l_WtnNEdRudkmtyxGE_2
	add-int v0, v0, v1
	goto/32 :l_KlYBQjAFaPkdVXDM_3

	nop

	:l_RUkQamKIHObQOcpt_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJjADwazUHQNFNXn_20

	nop

	:l_PZQOxnoohfbTCwLu_70
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_fMQCCyBmPzIHeTqT_71

	nop

	:l_nqkRofYJVHZLJbMz_51
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RhTscofznNZCHJeR_52

	nop

	:l_RBtklwBkaCktRvyF_35
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_QxHcuDKwThMrQSye_36

	nop

	:l_eihfmzEJVSKGQleR_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ImZMHhLSPDNGRbyt_64

	nop

	:l_PauhBuzBXFAhTQdP_68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_wKyMVEzCCZCvJqrO_69

	nop

	:l_OjYcKkhmiyveFeOy_66
	if-nez v0, :gl_RrzXkYejpeLEgyeh

	goto/32 :cond_6

	:gl_RrzXkYejpeLEgyeh
	goto/32 :l_lTUZrNHdsBpRNJPk_67

	nop

	:l_GJjADwazUHQNFNXn_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vbbnfTHpkTnukcpn_21

	nop

	:l_FUpjZnKjvxaHhjcG_49
    array-length v0, v0

	goto/32 :l_fzHLuIEgIdZBYOMW_50

	nop

	:l_OBxYAJHbgonIrffk_57
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_PFlSgvyvGtywsUKG_58

	nop

	:l_WCpzrKDewpHYaqPp_8
    const/4 v1, 0x0

	goto/32 :l_VwdFEIMQLTLBzBAV_9

	nop

	:l_lbvQIQfHtVpmugbu_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PhmzZWbKuMqjdket_15

	nop

	:l_fZaeDoSDercIcqBC_10
	if-eqz v0, :gl_XqKiCMNAYMwarSAF

	goto/32 :cond_3

	:gl_XqKiCMNAYMwarSAF
	goto/32 :l_UMPepzLgdjDPBEpv_11

	nop

	:l_PhmzZWbKuMqjdket_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WyfwqSlsVsOXDoCY_16

	nop

	:l_eRHjBdohZOVPLAws_40
    const/4 v9, 0x0

	goto/32 :l_FFvIcnpTktaFhein_41

	nop

	:l_HhaJBlBVNIpKnvgW_22
	if-eqz v0, :gl_ObGbTsGeHONLvKVm

	goto/32 :cond_0

	:gl_ObGbTsGeHONLvKVm
	goto/32 :l_tWTFMxhWVRRUZrgf_23

	nop

	:l_YcVORcnLefUUajiC_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lbvQIQfHtVpmugbu_14

	nop

	:l_iLnHUgOMWTiCvlNo_37
    const/4 v6, 0x0

	goto/32 :l_AAPyfUlZxjzvqxFr_38

	nop

	:l_sxRNBsIjsYXSipbg_62
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_eihfmzEJVSKGQleR_63

	nop

	:l_GZxdZyefCWSaxrhg_42
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_knCxLNBvdOnWpBXm_43

	nop

	:l_cCWDdLvOiXuNZZNE_12
	if-eqz v0, :gl_ENvhACaZqVjwxSCP

	goto/32 :cond_3

	:gl_ENvhACaZqVjwxSCP
    .line 130
	goto/32 :l_YcVORcnLefUUajiC_13

	nop

	:l_nWrUOxHeJEfcRykK_65
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OjYcKkhmiyveFeOy_66

	nop

	:l_onRxJIWgTbCkBCNs_32
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_VgUWOhAKpXzhUBUD_33

	nop

	:l_AAPyfUlZxjzvqxFr_38
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_PdCzfBMNdVywhkMb_39

	nop

	:l_hKpczTzOrXgnmgSk_61
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_sxRNBsIjsYXSipbg_62

	nop

	:l_aKoSSUmQieffahGh_0
	const v0, 15
	goto/32 :l_yiTsBOjhWICpdufa_1

	nop

	:l_knCxLNBvdOnWpBXm_43
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_tExFpMiKwFIRmeIA_44

	nop

	:l_fzHLuIEgIdZBYOMW_50
	if-lt v3, v0, :gl_dxFuqXEdeBpZXZMB

	goto/32 :cond_4

	:gl_dxFuqXEdeBpZXZMB
    .line 142
	goto/32 :l_nqkRofYJVHZLJbMz_51

	nop

	:l_yiTsBOjhWICpdufa_1
	const v1, 9
	goto/32 :l_WtnNEdRudkmtyxGE_2

	nop

	:l_xqqFHJxFvNvMdIzE_34
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_RBtklwBkaCktRvyF_35

	nop

	:l_wKyMVEzCCZCvJqrO_69
    return-object v1

	:after_last_instruction

	goto/32 :l_PZQOxnoohfbTCwLu_70

	nop

	:l_OhDNpcFsDidPweLO_60
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_hKpczTzOrXgnmgSk_61

	nop

	:l_QxHcuDKwThMrQSye_36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_iLnHUgOMWTiCvlNo_37

	nop

	:l_KlYBQjAFaPkdVXDM_3
	rem-int v0, v0, v1
	goto/32 :l_tTMlOWQWVpuknIBD_4

	nop

	:l_bmMhnbcGubQuAqOq_53
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_YXmIxjoGmhWWeNhd_54

	nop

	:l_YguHtQfXDmPuRiom_46
	if-nez v0, :gl_vpPvBKGEcPTugDdt

	goto/32 :cond_4

	:gl_vpPvBKGEcPTugDdt
	goto/32 :l_rKfcPzJAtsdpRaPp_47

	nop

	:l_WyfwqSlsVsOXDoCY_16
    const/4 v3, 0x0

	goto/32 :l_VvgIezgAcbiwKgzq_17

	nop

	:l_PdCzfBMNdVywhkMb_39
    const/4 v8, 0x2

	goto/32 :l_eRHjBdohZOVPLAws_40

	nop

	:l_sXeBvYpFjDwXoajj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_XLQcfubdxcZZUXdL_7

	nop

	:l_VvgIezgAcbiwKgzq_17
	if-nez v0, :gl_oxiEzEHAIXKtNzCW

	goto/32 :cond_0

	:gl_oxiEzEHAIXKtNzCW
	goto/32 :l_cjyWFQBEZxisFbCW_18

	nop

	:l_UKQVrlnrHDSDlkQU_31
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_onRxJIWgTbCkBCNs_32

	nop

	:l_kChjycQBcgeIQTLy_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_AorNwgJCoSlNBIeN_26

	nop

	:l_AorNwgJCoSlNBIeN_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_JEFsMxsiaVlFKFXm_27

	nop

	:l_RdekmENUFYaAfJPW_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_sXeBvYpFjDwXoajj_6

	nop

	:l_fdIqVvzGpPuVSSZx_55
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_mWsXhhiGumpnGZlh_56

	nop

	:l_YXmIxjoGmhWWeNhd_54
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fdIqVvzGpPuVSSZx_55

	nop

	:l_mUhBHEGWAmWoMhWV_29
	if-eqz v0, :gl_YJrEJkjUUZkkgZKl

	goto/32 :cond_3

	:gl_YJrEJkjUUZkkgZKl
    .line 136
	goto/32 :l_xhuRtaJSTGcVGuGG_30

	nop

	:l_XLQcfubdxcZZUXdL_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_WCpzrKDewpHYaqPp_8

	nop

	:l_rKfcPzJAtsdpRaPp_47
    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_JxXKUSCoEDheZaix_48

	nop

	:l_tTMlOWQWVpuknIBD_4
	if-lez v0, :gl_WfXbyTCInourpuRS

	goto/32 :IROqoxeriMCbVGIa

	:gl_WfXbyTCInourpuRS	goto/32 :l_RdekmENUFYaAfJPW_5

	nop

	:l_ImZMHhLSPDNGRbyt_64
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nWrUOxHeJEfcRykK_65

	nop

.end method
