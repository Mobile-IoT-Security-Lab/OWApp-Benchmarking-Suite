.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
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
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_HmRSGMmvBPKzGOiW_0

	nop

	:l_HmRSGMmvBPKzGOiW_0
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

	goto/32 :l_ciXeZXtvIQVEwqDm_1

	nop

	:l_DVXKZJPNwoZshNUf_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_sySnNGsqYakdKyQz_3

	nop

	:l_TswJsGBdlDKavRpx_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_qrADjbGGzGGWiFTf_5

	nop

	:l_sySnNGsqYakdKyQz_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TswJsGBdlDKavRpx_4

	nop

	:l_rYZUMRzVmwKnZlMG_6
	goto/32 :before_first_instruction

	:l_qrADjbGGzGGWiFTf_5
    return-void

	:after_last_instruction

	goto/32 :l_rYZUMRzVmwKnZlMG_6

	nop

	:l_ciXeZXtvIQVEwqDm_1
    const-string v0, "rootDir"

	goto/32 :l_DVXKZJPNwoZshNUf_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_ohNqHqtOjJDUiLdq_0

	nop

	:l_smphkCUsxhZgiMzB_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_YTuefZLZJdPgdgJJ_36

	nop

	:l_tzgGgJbPIAlgYnZI_4
	if-lez v0, :gl_qGdFWkleHnQGDJqZ

	goto/32 :wqojBkaVcejPOZVq

	:gl_qGdFWkleHnQGDJqZ	goto/32 :l_PJZJzvqnAtegBxyv_5

	nop

	:l_RIvciRYIQKgiNpjq_33
	if-lt v0, v2, :gl_sYDHMDCgXCSKTEOx

	goto/32 :cond_3

	:gl_sYDHMDCgXCSKTEOx
	goto/32 :l_DZqJlFjbIdGLQvgm_34

	nop

	:l_GykrXEshFPlUnMmN_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DvPyXVpwEvYwUeqd_70

	nop

	:l_jkIeRszZmYOuVOHT_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_gUDUjLuHVZPDopbM_74

	nop

	:l_ohNqHqtOjJDUiLdq_0
	const v0, 15
	goto/32 :l_doPTFsvuxJIKgGFa_1

	nop

	:l_iRpTmqKzcXTGQQqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_LwwfkPKyDeWsdsur_7

	nop

	:l_subJnVqsKDYLkFtN_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_SnFQCbxLwQhJNmXz_31

	nop

	:l_tnkOfXaxEqcMlBKA_56
    const/4 v7, 0x2

	goto/32 :l_fDWgASODxoskEvUE_57

	nop

	:l_kaOktRlTmjAepxAz_9
	if-eqz v0, :gl_QMSDGoyGuYXhuRGN

	goto/32 :cond_2

	:gl_QMSDGoyGuYXhuRGN
    .line 168
	goto/32 :l_KZqnNYWUkZaGyuXY_10

	nop

	:l_PJZJzvqnAtegBxyv_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_iRpTmqKzcXTGQQqC_6

	nop

	:l_WeUrxtmKjOvQGnyH_8
    const/4 v1, 0x0

	goto/32 :l_kaOktRlTmjAepxAz_9

	nop

	:l_aVrLFsMZTtaizIpv_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_subJnVqsKDYLkFtN_30

	nop

	:l_EQDEZbtYTdcyKbMR_64
	if-nez v0, :gl_naLdCHXLUfGkxLgI

	goto/32 :cond_7

	:gl_naLdCHXLUfGkxLgI
	goto/32 :l_gRsjbBKbfjxAspKb_65

	nop

	:l_ZENHBXofSLknHIuO_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_YkQqmWuqrbxxKNzf_26

	nop

	:l_XYlGDknJrsCuRTZJ_43
	if-eqz v0, :gl_WJQIcXLdyefEIwyD

	goto/32 :cond_9

	:gl_WJQIcXLdyefEIwyD
    .line 177
	goto/32 :l_SMRVZwQjmgOjntLa_44

	nop

	:l_qviQyOhZBWiCmcer_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QmfXzcLSnwqncdZu_78

	nop

	:l_gUDUjLuHVZPDopbM_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_QhfRDBHtTBZlkcyF_75

	nop

	:l_LwwfkPKyDeWsdsur_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_WeUrxtmKjOvQGnyH_8

	nop

	:l_uzQJUpwCcYBNxxrD_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_CDfwjrnKjcKNCVDV_38

	nop

	:l_DuQqztDNKKZVKtHa_84
	goto/32 :escTOYFsCXYGfNql
	:l_KJzyqdndhAhyrBHO_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_knDABZvmqLWxHqAd_51

	nop

	:l_ngwxRrqkkjbWysSj_58
    const/4 v5, 0x0

	goto/32 :l_nZiBnBWTkEPyEqoW_59

	nop

	:l_SnFQCbxLwQhJNmXz_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_djHnMUBoAzktbizD_32

	nop

	:l_JogNuPZptbYsicko_48
	if-eqz v0, :gl_mVbLIagzztDfnqlY

	goto/32 :cond_6

	:gl_mVbLIagzztDfnqlY
    .line 179
	goto/32 :l_thzNgwotKukeltFW_49

	nop

	:l_WvUeJYrJVHkTHSjW_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WXKorkrZjbQMVfmh_28

	nop

	:l_sBBMuJDTexQdkaxt_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTfrbQBpbAPhyqaW_18

	nop

	:l_lZSXIrYIDAoVjUNx_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_vBYbJEYEUtqgbkQo_42

	nop

	:l_PuRGZIziytbIsJyh_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ErHSaKTsrivThKbU_67

	nop

	:l_DvPyXVpwEvYwUeqd_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_UeOiFfonubSTllrq_71

	nop

	:l_EjPozmeWdaMEYVWm_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_tnkOfXaxEqcMlBKA_56

	nop

	:l_mOxsgWDHATWrEXwL_15
	if-nez v0, :gl_momriQhafxUTcIAC

	goto/32 :cond_0

	:gl_momriQhafxUTcIAC
	goto/32 :l_rLMVrZCybwSpxzwW_16

	nop

	:l_djHnMUBoAzktbizD_32
    array-length v2, v2

	goto/32 :l_RIvciRYIQKgiNpjq_33

	nop

	:l_RTTqnbvYSDnGDcpo_68
	if-eqz v0, :gl_CiuqTwJBFMgphzvh

	goto/32 :cond_9

	:gl_CiuqTwJBFMgphzvh
    .line 182
    :cond_7
	goto/32 :l_GykrXEshFPlUnMmN_69

	nop

	:l_CDfwjrnKjcKNCVDV_38
	if-nez v0, :gl_YJmFioymeGJKTEOh

	goto/32 :cond_4

	:gl_YJmFioymeGJKTEOh
	goto/32 :l_gRvxkpaRvvxvqMsi_39

	nop

	:l_QhfRDBHtTBZlkcyF_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_BLzOEyhyzVydMXCQ_76

	nop

	:l_PhPkHxrzYxrlJhcM_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FhjijlqvKsKQRBrf_13

	nop

	:l_BLzOEyhyzVydMXCQ_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qviQyOhZBWiCmcer_77

	nop

	:l_wBgWybKRWVMVXUgK_81
    aget-object v0, v0, v1

	goto/32 :l_mnUfcgEbPeTeyQiD_82

	nop

	:l_gRsjbBKbfjxAspKb_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PuRGZIziytbIsJyh_66

	nop

	:l_PqRevWXhimlvIcZX_22
	if-nez v2, :gl_dAKquEWrvFqCqHSN

	goto/32 :cond_1

	:gl_dAKquEWrvFqCqHSN
    .line 169
	goto/32 :l_dURYGZMCHIOwWCvO_23

	nop

	:l_ErHSaKTsrivThKbU_67
    array-length v0, v0

	goto/32 :l_RTTqnbvYSDnGDcpo_68

	nop

	:l_fDWgASODxoskEvUE_57
    const/4 v8, 0x0

	goto/32 :l_ngwxRrqkkjbWysSj_58

	nop

	:l_WxPBPrmGJbsrQHPv_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_UPdXueklMDXqxDnw_54

	nop

	:l_vQjldgSnzVzCTmXu_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lLVgdtBXBlUdFrUz_20

	nop

	:l_FhjijlqvKsKQRBrf_13
    const/4 v2, 0x0

	goto/32 :l_GRqQLLYAMvCSKSOV_14

	nop

	:l_mnUfcgEbPeTeyQiD_82
    return-object v0

	:after_last_instruction

	goto/32 :l_IFWovdAzdAvEKgKJ_83

	nop

	:l_YTuefZLZJdPgdgJJ_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_uzQJUpwCcYBNxxrD_37

	nop

	:l_gRvxkpaRvvxvqMsi_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_DwJVRBWQFtbDLgtF_40

	nop

	:l_YkQqmWuqrbxxKNzf_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_WvUeJYrJVHkTHSjW_27

	nop

	:l_IFWovdAzdAvEKgKJ_83
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_DuQqztDNKKZVKtHa_84

	nop

	:l_GRqQLLYAMvCSKSOV_14
    const/4 v3, 0x1

	goto/32 :l_mOxsgWDHATWrEXwL_15

	nop

	:l_NDBBUkiANSRRjgmm_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zknMfAOPIEMVYbVz_80

	nop

	:l_doPTFsvuxJIKgGFa_1
	const v1, 9
	goto/32 :l_aaNmwgPPoyeoCRoJ_2

	nop

	:l_UDVafFmnxDVWYseH_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_ZENHBXofSLknHIuO_25

	nop

	:l_dDBXPVYdxyBMSOzH_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_HODYnOIaPrLsdPts_46

	nop

	:l_thzNgwotKukeltFW_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_KJzyqdndhAhyrBHO_50

	nop

	:l_ghJjchImpdEyGmjd_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_JogNuPZptbYsicko_48

	nop

	:l_gTfrbQBpbAPhyqaW_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vQjldgSnzVzCTmXu_19

	nop

	:l_rLMVrZCybwSpxzwW_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_sBBMuJDTexQdkaxt_17

	nop

	:l_lLVgdtBXBlUdFrUz_20
	if-eqz v0, :gl_CezpbUZVFMKqIuPn

	goto/32 :cond_0

	:gl_CezpbUZVFMKqIuPn
	goto/32 :l_ocoAKLlUEobgWlgZ_21

	nop

	:l_nZiBnBWTkEPyEqoW_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_ZLxoJnYyypufevjy_60

	nop

	:l_KZqnNYWUkZaGyuXY_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_IHbONMBeCGxUHFzr_11

	nop

	:l_WXKorkrZjbQMVfmh_28
	if-nez v0, :gl_xHuoZquJkYQekASr

	goto/32 :cond_5

	:gl_xHuoZquJkYQekASr
	goto/32 :l_aVrLFsMZTtaizIpv_29

	nop

	:l_IHbONMBeCGxUHFzr_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PhPkHxrzYxrlJhcM_12

	nop

	:l_UPdXueklMDXqxDnw_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_EjPozmeWdaMEYVWm_55

	nop

	:l_zknMfAOPIEMVYbVz_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_wBgWybKRWVMVXUgK_81

	nop

	:l_SMRVZwQjmgOjntLa_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_dDBXPVYdxyBMSOzH_45

	nop

	:l_SWDYGlqisFgtBZpX_52
	if-nez v0, :gl_mNDEorKMKSkJspjV

	goto/32 :cond_6

	:gl_mNDEorKMKSkJspjV
	goto/32 :l_WxPBPrmGJbsrQHPv_53

	nop

	:l_aaNmwgPPoyeoCRoJ_2
	add-int v0, v0, v1
	goto/32 :l_kQGqnLEqLXRfPyYf_3

	nop

	:l_GRtRiGzXZstJnBmS_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IvWZcUGYTesStias_62

	nop

	:l_DZqJlFjbIdGLQvgm_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_smphkCUsxhZgiMzB_35

	nop

	:l_ocoAKLlUEobgWlgZ_21
    move v2, v3

    :cond_0
	goto/32 :l_PqRevWXhimlvIcZX_22

	nop

	:l_UeOiFfonubSTllrq_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_NaeJARrjKjXwtnKf_72

	nop

	:l_QmfXzcLSnwqncdZu_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_NDBBUkiANSRRjgmm_79

	nop

	:l_NaeJARrjKjXwtnKf_72
	if-nez v0, :gl_bvwNDvtcUBTUJXPy

	goto/32 :cond_8

	:gl_bvwNDvtcUBTUJXPy
	goto/32 :l_jkIeRszZmYOuVOHT_73

	nop

	:l_IvWZcUGYTesStias_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_GnMmnfANTofLhkzA_63

	nop

	:l_HODYnOIaPrLsdPts_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_ghJjchImpdEyGmjd_47

	nop

	:l_vBYbJEYEUtqgbkQo_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_XYlGDknJrsCuRTZJ_43

	nop

	:l_GnMmnfANTofLhkzA_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EQDEZbtYTdcyKbMR_64

	nop

	:l_DwJVRBWQFtbDLgtF_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_lZSXIrYIDAoVjUNx_41

	nop

	:l_ZLxoJnYyypufevjy_60
    move-object v3, v9

	goto/32 :l_GRtRiGzXZstJnBmS_61

	nop

	:l_dURYGZMCHIOwWCvO_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_UDVafFmnxDVWYseH_24

	nop

	:l_kQGqnLEqLXRfPyYf_3
	rem-int v0, v0, v1
	goto/32 :l_tzgGgJbPIAlgYnZI_4

	nop

	:l_knDABZvmqLWxHqAd_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_SWDYGlqisFgtBZpX_52

	nop

.end method
