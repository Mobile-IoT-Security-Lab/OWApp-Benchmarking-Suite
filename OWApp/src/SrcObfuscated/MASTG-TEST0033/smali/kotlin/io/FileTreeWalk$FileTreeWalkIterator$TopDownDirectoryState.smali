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

	goto/32 :l_rlJhcMFhjijlqvKs_0

	nop

	:l_UTcIACrLMVrZCybw_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_SpxzwWsBBMuJDTex_5

	nop

	:l_KQRBrfGRqQLLYAMv_1
    const-string v0, "rootDir"

	goto/32 :l_CSKSOVmOxsgWDHAT_2

	nop

	:l_SpxzwWsBBMuJDTex_5
    return-void

	:after_last_instruction

	goto/32 :l_QdkaxtgTfrbQBpbA_6

	nop

	:l_rlJhcMFhjijlqvKs_0
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

	goto/32 :l_KQRBrfGRqQLLYAMv_1

	nop

	:l_WrEXwLmomriQhafx_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UTcIACrLMVrZCybw_4

	nop

	:l_CSKSOVmOxsgWDHAT_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_WrEXwLmomriQhafx_3

	nop

	:l_QdkaxtgTfrbQBpbA_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_PhyqaWvQjldgSnzV_0

	nop

	:l_tJnBmSIvWZcUGYTe_43
	if-eqz v0, :gl_sStiasGnMmnfANTo

	goto/32 :cond_9

	:gl_sStiasGnMmnfANTo
    .line 177
	goto/32 :l_fLhkzAEQDEZbtYTd_44

	nop

	:l_srQHPvUPdXueklMD_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XqxDnwEjPozmeWda_37

	nop

	:l_qCqHSNdURYGZMCHI_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_OwWCvOUDVafFmnxD_6

	nop

	:l_QFCKIVquCbRzdhaM_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_iVZvLiKOOqLrMfXx_70

	nop

	:l_YsickomVbLIagzzt_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_DfnqlYthzNgwotKu_31

	nop

	:l_OjntLadDBXPVYdxy_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BMSOzHHODYnOIaPr_28

	nop

	:l_OuVOHTgUDUjLuHVZ_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_PDopbMQhfRDBHtTB_56

	nop

	:l_TeyQiDIFWovdAzdA_64
	if-nez v0, :gl_vEKgKJDuQqztDNKK

	goto/32 :cond_7

	:gl_vEKgKJDuQqztDNKK
	goto/32 :l_ZVKtHalkvuIbjKqK_65

	nop

	:l_qOuGdexcKrtmIVCD_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_eEOUSEdRRlgowOsQ_77

	nop

	:l_XwtnKfbvwNDvtcUB_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_TUJXPyjkIeRszZmY_54

	nop

	:l_WamxMgicmotaOVJp_84
	goto/32 :HhcNwGCfXxYBUsnH
	:l_zCTmXulLVgdtBXBl_1
	const v1, 20
	goto/32 :l_UdFrUzCezpbUZVFM_2

	nop

	:l_OwWCvOUDVafFmnxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_VWYseHZENHBXofSL_7

	nop

	:l_YwUeqdUeOiFfonub_52
	if-nez v0, :gl_STllrqNaeJARrjKj

	goto/32 :cond_6

	:gl_STllrqNaeJARrjKj
	goto/32 :l_XwtnKfbvwNDvtcUB_53

	nop

	:l_MVYbVzwBgWybKRWV_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_MVXUgKmnUfcgEbPe_63

	nop

	:l_XqxDnwEjPozmeWda_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_MEYVWmtnkOfXaxEq_38

	nop

	:l_kJspjVWxPBPrmGJb_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_srQHPvUPdXueklMD_36

	nop

	:l_lUnMmNDvPyXVpwEv_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_YwUeqdUeOiFfonub_52

	nop

	:l_MEYVWmtnkOfXaxEq_38
	if-nez v0, :gl_cMlBKAfDWgASODxo

	goto/32 :cond_4

	:gl_cMlBKAfDWgASODxo
	goto/32 :l_skEvUEngwxRrqkkj_39

	nop

	:l_bWysSjnZiBnBWTkE_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_PyEqoWZLxoJnYyyp_41

	nop

	:l_KqIuPnocoAKLlUEo_3
	rem-int v0, v0, v1
	goto/32 :l_bgWlgZPqRevWXhim_4

	nop

	:l_fEIwyDSMRVZwQjmg_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_OjntLadDBXPVYdxy_27

	nop

	:l_fLhkzAEQDEZbtYTd_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_cyKbMRnaLdCHXLUf_45

	nop

	:l_ktbizDRIvciRYIQK_15
	if-nez v0, :gl_giNpjqsYDHMDCgXC

	goto/32 :cond_0

	:gl_giNpjqsYDHMDCgXC
	goto/32 :l_SKTEOxDZqJlFjbId_16

	nop

	:l_ediujSasJHQTHRYA_82
    return-object v0

	:after_last_instruction

	goto/32 :l_XTTnwSrsHrFofxWb_83

	nop

	:l_qOijqUZGmBGSTNDx_68
	if-eqz v0, :gl_HlvGIISSrVQSdVzD

	goto/32 :cond_9

	:gl_HlvGIISSrVQSdVzD
    .line 182
    :cond_7
	goto/32 :l_QFCKIVquCbRzdhaM_69

	nop

	:l_PhyqaWvQjldgSnzV_0
	const v0, 7
	goto/32 :l_zCTmXulLVgdtBXBl_1

	nop

	:l_iVZvLiKOOqLrMfXx_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PIIEOPuaLWEuNaRU_71

	nop

	:l_wvsvBDUGRBSEpOLr_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_qOuGdexcKrtmIVCD_76

	nop

	:l_keltFWKJzyqdndhA_32
    array-length v2, v2

	goto/32 :l_hyrBHOknDABZvmqL_33

	nop

	:l_QekASraVrLFsMZTt_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_aizIpvsubJnVqsKD_12

	nop

	:l_xxKNzfWvUeJYrJVH_9
	if-eqz v0, :gl_kTHSjWWXKorkrZjb

	goto/32 :cond_2

	:gl_kTHSjWWXKorkrZjb
    .line 168
	goto/32 :l_QMVfmhxHuoZquJkY_10

	nop

	:l_GDSImBVQPHigNOdJ_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_AffNoUannmelCJdO_81

	nop

	:l_PgdgJJuzQJUpwCcY_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BNxxrDCDfwjrnKjc_20

	nop

	:l_AQybYOZDPpAhPOjD_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_CNzYSRfQJAhMMgcX_79

	nop

	:l_ZVKtHalkvuIbjKqK_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_sDQDZQzMaDPYsvlW_66

	nop

	:l_GkxLgIgRsjbBKbfj_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_xAspKbPuRGZIziyt_47

	nop

	:l_ufevjyGRtRiGzXZs_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_tJnBmSIvWZcUGYTe_43

	nop

	:l_MVXUgKmnUfcgEbPe_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TeyQiDIFWovdAzdA_64

	nop

	:l_qncdZuNDBBUkiANS_60
    move-object v3, v9

	goto/32 :l_RRjgmmzknMfAOPIE_61

	nop

	:l_sDQDZQzMaDPYsvlW_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nMOLaxcVSDQpPEqs_67

	nop

	:l_AffNoUannmelCJdO_81
    aget-object v0, v0, v1

	goto/32 :l_ediujSasJHQTHRYA_82

	nop

	:l_ZlkcyFBLzOEyhyzV_57
    const/4 v8, 0x0

	goto/32 :l_ydMXCQqviQyOhZBW_58

	nop

	:l_gtBZpXmNDEorKMKS_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_kJspjVWxPBPrmGJb_35

	nop

	:l_skEvUEngwxRrqkkj_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_bWysSjnZiBnBWTkE_40

	nop

	:l_ydMXCQqviQyOhZBW_58
    const/4 v5, 0x0

	goto/32 :l_iCmcerQmfXzcLSnw_59

	nop

	:l_BNxxrDCDfwjrnKjc_20
	if-eqz v0, :gl_KNCVDVYJmFioymeG

	goto/32 :cond_0

	:gl_KNCVDVYJmFioymeG
	goto/32 :l_JKTEOhgRvxkpaRvv_21

	nop

	:l_cyKbMRnaLdCHXLUf_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_GkxLgIgRsjbBKbfj_46

	nop

	:l_VWYseHZENHBXofSL_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_knHIuOYkQqmWuqrb_8

	nop

	:l_knHIuOYkQqmWuqrb_8
    const/4 v1, 0x0

	goto/32 :l_xxKNzfWvUeJYrJVH_9

	nop

	:l_PyEqoWZLxoJnYyyp_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_ufevjyGRtRiGzXZs_42

	nop

	:l_BMSOzHHODYnOIaPr_28
	if-nez v0, :gl_LsdPtsghJjchImpd

	goto/32 :cond_5

	:gl_LsdPtsghJjchImpd
	goto/32 :l_EyGmjdJogNuPZptb_29

	nop

	:l_ZgiMzBYTuefZLZJd_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_PgdgJJuzQJUpwCcY_19

	nop

	:l_CuRTZJWJQIcXLdye_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_fEIwyDSMRVZwQjmg_26

	nop

	:l_DfnqlYthzNgwotKu_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_keltFWKJzyqdndhA_32

	nop

	:l_XTTnwSrsHrFofxWb_83
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_WamxMgicmotaOVJp_84

	nop

	:l_UdFrUzCezpbUZVFM_2
	add-int v0, v0, v1
	goto/32 :l_KqIuPnocoAKLlUEo_3

	nop

	:l_JKTEOhgRvxkpaRvv_21
    move v2, v3

    :cond_0
	goto/32 :l_xvqMsiDwJVRBWQFt_22

	nop

	:l_iCmcerQmfXzcLSnw_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_qncdZuNDBBUkiANS_60

	nop

	:l_CNzYSRfQJAhMMgcX_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GDSImBVQPHigNOdJ_80

	nop

	:l_hyrBHOknDABZvmqL_33
	if-lt v0, v2, :gl_WxHqAdSWDYGlqisF

	goto/32 :cond_3

	:gl_WxHqAdSWDYGlqisF
	goto/32 :l_gtBZpXmNDEorKMKS_34

	nop

	:l_YLkFtNSnFQCbxLwQ_13
    const/4 v2, 0x0

	goto/32 :l_hJNmXzdjHnMUBoAz_14

	nop

	:l_xvqMsiDwJVRBWQFt_22
	if-nez v2, :gl_bDLgtFlZSXIrYIDA

	goto/32 :cond_1

	:gl_bDLgtFlZSXIrYIDA
    .line 169
	goto/32 :l_oVjUNxvBYbJEYEUt_23

	nop

	:l_oVjUNxvBYbJEYEUt_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_qgbkQoXYlGDknJrs_24

	nop

	:l_TUJXPyjkIeRszZmY_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_OuVOHTgUDUjLuHVZ_55

	nop

	:l_bIsJyhErHSaKTsri_48
	if-eqz v0, :gl_vThKbURTTqnbvYSD

	goto/32 :cond_6

	:gl_vThKbURTTqnbvYSD
    .line 179
	goto/32 :l_nGDcpoCiuqTwJBFM_49

	nop

	:l_bgWlgZPqRevWXhim_4
	if-lez v0, :gl_lvIcZXdAKquEWrvF

	goto/32 :zqINIGQwwVuVSRmH

	:gl_lvIcZXdAKquEWrvF	goto/32 :l_qCqHSNdURYGZMCHI_5

	nop

	:l_nMOLaxcVSDQpPEqs_67
    array-length v0, v0

	goto/32 :l_qOijqUZGmBGSTNDx_68

	nop

	:l_aizIpvsubJnVqsKD_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YLkFtNSnFQCbxLwQ_13

	nop

	:l_GLQvgmsmphkCUsxh_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZgiMzBYTuefZLZJd_18

	nop

	:l_fBPmBYxtdAWFtfge_72
	if-nez v0, :gl_ndhZdyVzuohuzVSp

	goto/32 :cond_8

	:gl_ndhZdyVzuohuzVSp
	goto/32 :l_RBMFUQDQvRyYDmEn_73

	nop

	:l_QMVfmhxHuoZquJkY_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_QekASraVrLFsMZTt_11

	nop

	:l_SKTEOxDZqJlFjbId_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_GLQvgmsmphkCUsxh_17

	nop

	:l_gphzvhGykrXEshFP_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lUnMmNDvPyXVpwEv_51

	nop

	:l_nGDcpoCiuqTwJBFM_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_gphzvhGykrXEshFP_50

	nop

	:l_qgbkQoXYlGDknJrs_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_CuRTZJWJQIcXLdye_25

	nop

	:l_PIIEOPuaLWEuNaRU_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fBPmBYxtdAWFtfge_72

	nop

	:l_oqOxFBZnjhOSKdqr_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_wvsvBDUGRBSEpOLr_75

	nop

	:l_PDopbMQhfRDBHtTB_56
    const/4 v7, 0x2

	goto/32 :l_ZlkcyFBLzOEyhyzV_57

	nop

	:l_xAspKbPuRGZIziyt_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bIsJyhErHSaKTsri_48

	nop

	:l_EyGmjdJogNuPZptb_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_YsickomVbLIagzzt_30

	nop

	:l_eEOUSEdRRlgowOsQ_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AQybYOZDPpAhPOjD_78

	nop

	:l_hJNmXzdjHnMUBoAz_14
    const/4 v3, 0x1

	goto/32 :l_ktbizDRIvciRYIQK_15

	nop

	:l_RBMFUQDQvRyYDmEn_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_oqOxFBZnjhOSKdqr_74

	nop

	:l_RRjgmmzknMfAOPIE_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MVYbVzwBgWybKRWV_62

	nop

.end method
