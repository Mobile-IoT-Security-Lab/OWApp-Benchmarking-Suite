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

	goto/32 :l_SIvWZcUGYTesStia_0

	nop

	:l_bPuRGZIziytbIsJy_5
    return-void

	:after_last_instruction

	goto/32 :l_hErHSaKTsrivThKb_6

	nop

	:l_hErHSaKTsrivThKb_6
	goto/32 :before_first_instruction

	:l_AEQDEZbtYTdcyKbM_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_RnaLdCHXLUfGkxLg_3

	nop

	:l_IgRsjbBKbfjxAspK_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_bPuRGZIziytbIsJy_5

	nop

	:l_SIvWZcUGYTesStia_0
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

	goto/32 :l_sGnMmnfANTofLhkz_1

	nop

	:l_RnaLdCHXLUfGkxLg_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_IgRsjbBKbfjxAspK_4

	nop

	:l_sGnMmnfANTofLhkz_1
    const-string v0, "rootDir"

	goto/32 :l_AEQDEZbtYTdcyKbM_2

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_URTTqnbvYSDnGDcp_0

	nop

	:l_XoajjXLQcfubdxcZ_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_ZUXdLWCpzrKDewpH_60

	nop

	:l_ISSrVQSdVzDQFCKI_20
	if-eqz v0, :gl_VquCbRzdhaMiVZvL

	goto/32 :cond_0

	:gl_VquCbRzdhaMiVZvL
	goto/32 :l_iKOOqLrMfXxPIIEO_21

	nop

	:l_GbXtwsBMczVwgfUq_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_FCVWdLIrHbOhVBty_36

	nop

	:l_BZnjhOSKdqrwvsvB_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_DUGRBSEpOLrqOuGd_26

	nop

	:l_rQmfXzcLSnwqncdZ_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_uNDBBUkiANSRRjgm_11

	nop

	:l_UannmelCJdOediuj_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SasJHQTHRYAXTTnw_32

	nop

	:l_NDvPyXVpwEvYwUeq_3
	rem-int v0, v0, v1
	goto/32 :l_dUeOiFfonubSTllr_4

	nop

	:l_SasJHQTHRYAXTTnw_32
    array-length v2, v2

	goto/32 :l_SrsHrFofxWbWamxM_33

	nop

	:l_excKrtmIVCDeEOUS_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_EdRRlgowOsQAQybY_28

	nop

	:l_xcVSDQpPEqsqOijq_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_UZGmBGSTNDxHlvGI_19

	nop

	:l_FBLzOEyhyzVydMXC_9
	if-eqz v0, :gl_QqviQyOhZBWiCmce

	goto/32 :cond_2

	:gl_QqviQyOhZBWiCmce
    .line 168
	goto/32 :l_rQmfXzcLSnwqncdZ_10

	nop

	:l_PuaLWEuNaRUfBPmB_22
	if-nez v2, :gl_YxtdAWFtfgendhZd

	goto/32 :cond_1

	:gl_YxtdAWFtfgendhZd
    .line 169
	goto/32 :l_yVzuohuzVSpRBMFU_23

	nop

	:l_SrsHrFofxWbWamxM_33
	if-lt v0, v2, :gl_gicmotaOVJpSzfvD

	goto/32 :cond_3

	:gl_gicmotaOVJpSzfvD
	goto/32 :l_PFtEFZLjuVeJhTBU_34

	nop

	:l_TgUDUjLuHVZPDopb_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_MQhfRDBHtTBZlkcy_8

	nop

	:l_hGykrXEshFPlUnMm_2
	add-int v0, v0, v1
	goto/32 :l_NDvPyXVpwEvYwUeq_3

	nop

	:l_KnvgWObGbTsGeHON_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_LvKVmtWTFMxhWVRR_76

	nop

	:l_ZOUaOZTDmaaYUevI_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_WwdHigzmxplvvPom_38

	nop

	:l_URTTqnbvYSDnGDcp_0
	const v0, 11
	goto/32 :l_oCiuqTwJBFMgphzv_1

	nop

	:l_FKFXmultsAMoEuNV_82
    return-object v0

	:after_last_instruction

	goto/32 :l_uEUXkmUhBHEGWAmW_83

	nop

	:l_xNcpYseRcyFcDzpz_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qfFtVSnVjWJaWzVu_50

	nop

	:l_XDoCYVvgIezgAcbi_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_wKgzqoxiEzEHAIXK_70

	nop

	:l_AfJPWsXeBvYpFjDw_58
    const/4 v5, 0x0

	goto/32 :l_XoajjXLQcfubdxcZ_59

	nop

	:l_fbvwNDvtcUBTUJXP_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_yjkIeRszZmYOuVOH_6

	nop

	:l_BVQPHigNOdJAffNo_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UannmelCJdOediuj_31

	nop

	:l_NBIeNJEFsMxsiaVl_81
    aget-object v0, v0, v1

	goto/32 :l_FKFXmultsAMoEuNV_82

	nop

	:l_mugbuPhmzZWbKuMq_68
	if-eqz v0, :gl_jdketWyfwqSlsVsO

	goto/32 :cond_9

	:gl_jdketWyfwqSlsVsO
    .line 182
    :cond_7
	goto/32 :l_XDoCYVvgIezgAcbi_69

	nop

	:l_RfQJAhMMgcXGDSIm_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_BVQPHigNOdJAffNo_30

	nop

	:l_dVXDMtTMlOWQWVpu_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_knIBDWfXbyTCInou_56

	nop

	:l_WwdHigzmxplvvPom_38
	if-nez v0, :gl_KExwFCjAOYWWiVUX

	goto/32 :cond_4

	:gl_KExwFCjAOYWWiVUX
	goto/32 :l_VKZjByBbZhPabUer_39

	nop

	:l_arSAFUMPepzLgdjD_64
	if-nez v0, :gl_PBEpvcCWDdLvOiXu

	goto/32 :cond_7

	:gl_PBEpvcCWDdLvOiXu
	goto/32 :l_NZZNEENvhACaZqVj_65

	nop

	:l_DUGRBSEpOLrqOuGd_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_excKrtmIVCDeEOUS_27

	nop

	:l_wKgzqoxiEzEHAIXK_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_tNzCWcjyWFQBEZxi_71

	nop

	:l_DIFWovdAzdAvEKgK_15
	if-nez v0, :gl_JDuQqztDNKKZVKtH

	goto/32 :cond_0

	:gl_JDuQqztDNKKZVKtH
	goto/32 :l_alkvuIbjKqKsDQDZ_16

	nop

	:l_wxSCPYcVORcnLefU_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UajiClbvQIQfHtVp_67

	nop

	:l_lPxebXLxdCdcRKgp_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_IUDMGZmzeBYKyPSu_46

	nop

	:l_UajiClbvQIQfHtVp_67
    array-length v0, v0

	goto/32 :l_mugbuPhmzZWbKuMq_68

	nop

	:l_IUDMGZmzeBYKyPSu_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_EUVRtXXlbzOvDAuJ_47

	nop

	:l_IcqBCXqKiCMNAYMw_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_arSAFUMPepzLgdjD_64

	nop

	:l_oMhWVYJrEJkjUUZk_84
	goto/32 :XVICLCIyCCcpjqQW
	:l_NwCALHmwxKPCSChp_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_CamBFaKoSSUmQief_52

	nop

	:l_knIBDWfXbyTCInou_56
    const/4 v7, 0x2

	goto/32 :l_rpuRSRdekmENUFYa_57

	nop

	:l_uEUXkmUhBHEGWAmW_83
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_oMhWVYJrEJkjUUZk_84

	nop

	:l_NFNXnvbbnfTHpkTn_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ukcpnHhaJBlBVNIp_74

	nop

	:l_eKMFnOAzsnEdIKBR_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_tSgARkChjycQBcge_79

	nop

	:l_fWfzzodFrDyamnyw_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_LOrmhRpiUUOvEltD_42

	nop

	:l_MQhfRDBHtTBZlkcy_8
    const/4 v1, 0x0

	goto/32 :l_FBLzOEyhyzVydMXC_9

	nop

	:l_LOrmhRpiUUOvEltD_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dwlVQNXhCFKAfyCo_43

	nop

	:l_tNzCWcjyWFQBEZxi_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_sFbCWRUkQamKIHOb_72

	nop

	:l_ZUXdLWCpzrKDewpH_60
    move-object v3, v9

	goto/32 :l_YaqPpVwdFEIMQLTL_61

	nop

	:l_zwBgWybKRWVMVXUg_13
    const/4 v2, 0x0

	goto/32 :l_KmnUfcgEbPeTeyQi_14

	nop

	:l_NZZNEENvhACaZqVj_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wxSCPYcVORcnLefU_66

	nop

	:l_tyxGEKlYBQjAFaPk_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_dVXDMtTMlOWQWVpu_55

	nop

	:l_PFtEFZLjuVeJhTBU_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_GbXtwsBMczVwgfUq_35

	nop

	:l_sFbCWRUkQamKIHOb_72
	if-nez v0, :gl_QOcptGJjADwazUHQ

	goto/32 :cond_8

	:gl_QOcptGJjADwazUHQ
	goto/32 :l_NFNXnvbbnfTHpkTn_73

	nop

	:l_FCVWdLIrHbOhVBty_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZOUaOZTDmaaYUevI_37

	nop

	:l_VKZjByBbZhPabUer_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_emSKMNlPpwSjlVev_40

	nop

	:l_emSKMNlPpwSjlVev_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_fWfzzodFrDyamnyw_41

	nop

	:l_dUeOiFfonubSTllr_4
	if-lez v0, :gl_qNaeJARrjKjXwtnK

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_qNaeJARrjKjXwtnK	goto/32 :l_fbvwNDvtcUBTUJXP_5

	nop

	:l_iKOOqLrMfXxPIIEO_21
    move v2, v3

    :cond_0
	goto/32 :l_PuaLWEuNaRUfBPmB_22

	nop

	:l_QDQvRyYDmEnoqOxF_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_BZnjhOSKdqrwvsvB_25

	nop

	:l_QzMaDPYsvlWnMOLa_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcVSDQpPEqsqOijq_18

	nop

	:l_jXTqZPokANJVelFO_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_lPxebXLxdCdcRKgp_45

	nop

	:l_KmnUfcgEbPeTeyQi_14
    const/4 v3, 0x1

	goto/32 :l_DIFWovdAzdAvEKgK_15

	nop

	:l_yVzuohuzVSpRBMFU_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_QDQvRyYDmEnoqOxF_24

	nop

	:l_LvKVmtWTFMxhWVRR_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UZrgfzwItWYVydUR_77

	nop

	:l_UZrgfzwItWYVydUR_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eKMFnOAzsnEdIKBR_78

	nop

	:l_CamBFaKoSSUmQief_52
	if-nez v0, :gl_fahGhyiTsBOjhWIC

	goto/32 :cond_6

	:gl_fahGhyiTsBOjhWIC
	goto/32 :l_pdufaWtnNEdRudkm_53

	nop

	:l_BzBAVfZaeDoSDerc_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_IcqBCXqKiCMNAYMw_63

	nop

	:l_YaqPpVwdFEIMQLTL_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BzBAVfZaeDoSDerc_62

	nop

	:l_uNDBBUkiANSRRjgm_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_mzknMfAOPIEMVYbV_12

	nop

	:l_pdufaWtnNEdRudkm_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_tyxGEKlYBQjAFaPk_54

	nop

	:l_IQTLyAorNwgJCoSl_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_NBIeNJEFsMxsiaVl_81

	nop

	:l_tSgARkChjycQBcge_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IQTLyAorNwgJCoSl_80

	nop

	:l_yjkIeRszZmYOuVOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_TgUDUjLuHVZPDopb_7

	nop

	:l_ukcpnHhaJBlBVNIp_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_KnvgWObGbTsGeHON_75

	nop

	:l_EUVRtXXlbzOvDAuJ_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_iqBeXOJHoVKASHja_48

	nop

	:l_dwlVQNXhCFKAfyCo_43
	if-eqz v0, :gl_vOAqdGLLGVugQRGI

	goto/32 :cond_9

	:gl_vOAqdGLLGVugQRGI
    .line 177
	goto/32 :l_jXTqZPokANJVelFO_44

	nop

	:l_oCiuqTwJBFMgphzv_1
	const v1, 25
	goto/32 :l_hGykrXEshFPlUnMm_2

	nop

	:l_iqBeXOJHoVKASHja_48
	if-eqz v0, :gl_eshNGxkhlyRsPlaU

	goto/32 :cond_6

	:gl_eshNGxkhlyRsPlaU
    .line 179
	goto/32 :l_xNcpYseRcyFcDzpz_49

	nop

	:l_qfFtVSnVjWJaWzVu_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_NwCALHmwxKPCSChp_51

	nop

	:l_mzknMfAOPIEMVYbV_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_zwBgWybKRWVMVXUg_13

	nop

	:l_UZGmBGSTNDxHlvGI_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ISSrVQSdVzDQFCKI_20

	nop

	:l_rpuRSRdekmENUFYa_57
    const/4 v8, 0x0

	goto/32 :l_AfJPWsXeBvYpFjDw_58

	nop

	:l_alkvuIbjKqKsDQDZ_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_QzMaDPYsvlWnMOLa_17

	nop

	:l_EdRRlgowOsQAQybY_28
	if-nez v0, :gl_OZDPpAhPOjDCNzYS

	goto/32 :cond_5

	:gl_OZDPpAhPOjDCNzYS
	goto/32 :l_RfQJAhMMgcXGDSIm_29

	nop

.end method
