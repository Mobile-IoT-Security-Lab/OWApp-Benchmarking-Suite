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

	goto/32 :l_yhyzVydMXCQqviQy_0

	nop

	:l_OhZBWiCmcerQmfXz_1
    const-string v0, "rootDir"

	goto/32 :l_cLSnwqncdZuNDBBU_2

	nop

	:l_yhyzVydMXCQqviQy_0
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

	goto/32 :l_OhZBWiCmcerQmfXz_1

	nop

	:l_gEbPeTeyQiDIFWov_6
	goto/32 :before_first_instruction

	:l_kiANSRRjgmmzknMf_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_AOPIEMVYbVzwBgWy_4

	nop

	:l_bKRWVMVXUgKmnUfc_5
    return-void

	:after_last_instruction

	goto/32 :l_gEbPeTeyQiDIFWov_6

	nop

	:l_AOPIEMVYbVzwBgWy_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_bKRWVMVXUgKmnUfc_5

	nop

	:l_cLSnwqncdZuNDBBU_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_kiANSRRjgmmzknMf_3

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_dAzdAvEKgKJDuQqz_0

	nop

	:l_RHjBdohZOVPLAwsF_79
    return-object v0

	:after_last_instruction

	goto/32 :l_FvIcnpTktaFheinG_80

	nop

	:l_LnHUgOMWTiCvlNoA_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_APyfUlZxjzvqxFrP_77

	nop

	:l_huRtaJSTGcVGuGGU_69
	if-nez v0, :gl_KQVrlnrHDSDlkQUo

	goto/32 :cond_8

	:gl_KQVrlnrHDSDlkQUo
	goto/32 :l_nRxJIWgTbCkBCNsV_70

	nop

	:l_BMczVwgfUqFCVWdL_21
    move v2, v3

    :cond_0
	goto/32 :l_IrHbOhVBtyZOUaOZ_22

	nop

	:l_zmxplvvPomKExwFC_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_jAOYWWiVUXVKZjBy_24

	nop

	:l_IrHbOhVBtyZOUaOZ_22
	if-nez v2, :gl_TDmaaYUevIWwdHig

	goto/32 :cond_1

	:gl_TDmaaYUevIWwdHig
    .line 169
	goto/32 :l_zmxplvvPomKExwFC_23

	nop

	:l_gUWOhAKpXzhUBUDK_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_GBNHOpwgemkJWZNx_72

	nop

	:l_THRYAXTTnwSrsHrF_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ofxWbWamxMgicmot_19

	nop

	:l_gNOdJAffNoUannme_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_lCJdOediujSasJHQ_17

	nop

	:l_uNaRUfBPmBYxtdAW_8
    const/4 v1, 0x0

	goto/32 :l_FtfgendhZdyVzuoh_9

	nop

	:l_ZxdZyefCWSaxrhgk_81
	goto/32 :lnrCZztFomlpTbkz
	:l_dFrDyamnywLOrmhR_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_piUUOvEltDdwlVQN_28

	nop

	:l_dCzfBMNdVywhkMbe_78
    aget-object v0, v0, v1

	goto/32 :l_RHjBdohZOVPLAwsF_79

	nop

	:l_lCJdOediujSasJHQ_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THRYAXTTnwSrsHrF_18

	nop

	:l_JHoVKASHjaeshNGx_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_khlyRsPlaUxNcpYs_34

	nop

	:l_jyWFQBEZxisFbCWR_56
    const/4 v7, 0x2

	goto/32 :l_UkQamKIHObQOcptG_57

	nop

	:l_orNwgJCoSlNBIeNJ_65
	if-eqz v0, :gl_EFsMxsiaVlFKFXmu

	goto/32 :cond_9

	:gl_EFsMxsiaVlFKFXmu
    .line 182
    :cond_7
	goto/32 :l_ltsAMoEuNVuEUXkm_66

	nop

	:l_qqFHJxFvNvMdIzER_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BtklwBkaCktRvyFQ_74

	nop

	:l_NvhACaZqVjwxSCPY_50
	if-nez v0, :gl_cVORcnLefUUajiCl

	goto/32 :cond_6

	:gl_cVORcnLefUUajiCl
	goto/32 :l_bvQIQfHtVpmugbuP_51

	nop

	:l_nVjWJaWzVuNwCALH_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_mwxKPCSChpCamBFa_37

	nop

	:l_mIVCDeEOUSEdRRlg_13
    const/4 v2, 0x0

	goto/32 :l_owOsQAQybYOZDPpA_14

	nop

	:l_wdFEIMQLTLBzBAVf_46
	if-eqz v0, :gl_ZaeDoSDercIcqBCX

	goto/32 :cond_6

	:gl_ZaeDoSDercIcqBCX
    .line 179
	goto/32 :l_qKiCMNAYMwarSAFU_47

	nop

	:l_TMlOWQWVpuknIBDW_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fXbyTCInourpuRSR_42

	nop

	:l_okANJVelFOlPxebX_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LxdCdcRKgpIUDMGZ_31

	nop

	:l_hmzZWbKuMqjdketW_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_yfwqSlsVsOXDoCYV_53

	nop

	:l_APyfUlZxjzvqxFrP_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_dCzfBMNdVywhkMbe_78

	nop

	:l_FvIcnpTktaFheinG_80
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_ZxdZyefCWSaxrhgk_81

	nop

	:l_haJBlBVNIpKnvgWO_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_bGbTsGeHONLvKVmt_61

	nop

	:l_XeBvYpFjDwXoajjX_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_LQcfubdxcZZUXdLW_44

	nop

	:l_nRxJIWgTbCkBCNsV_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_gUWOhAKpXzhUBUDK_71

	nop

	:l_AzsnEdIKBRtSgARk_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ChjycQBcgeIQTLyA_64

	nop

	:l_zdhaMiVZvLiKOOqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_rMfXxPIIEOPuaLWE_7

	nop

	:l_eRcyFcDzpzqfFtVS_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nVjWJaWzVuNwCALH_36

	nop

	:l_LxdCdcRKgpIUDMGZ_31
    array-length v0, v0

	goto/32 :l_mzeBYKyPSuEUVRtX_32

	nop

	:l_jAOYWWiVUXVKZjBy_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_BbZhPabUeremSKMN_25

	nop

	:l_xHcuDKwThMrQSyei_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_LnHUgOMWTiCvlNoA_76

	nop

	:l_LQcfubdxcZZUXdLW_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_CpzrKDewpHYaqPpV_45

	nop

	:l_rMfXxPIIEOPuaLWE_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_uNaRUfBPmBYxtdAW_8

	nop

	:l_lPpwSjlVevfWfzzo_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_dFrDyamnywLOrmhR_27

	nop

	:l_BbZhPabUeremSKMN_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_lPpwSjlVevfWfzzo_26

	nop

	:l_ofxWbWamxMgicmot_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_aOVJpSzfvDPFtEFZ_20

	nop

	:l_pPEqsqOijqUZGmBG_4
	if-lez v0, :gl_STNDxHlvGIISSrVQ

	goto/32 :zMPmfHMJWGvQowhS

	:gl_STNDxHlvGIISSrVQ	goto/32 :l_SdVzDQFCKIVquCbR_5

	nop

	:l_dAzdAvEKgKJDuQqz_0
	const v0, 11
	goto/32 :l_tDNKKZVKtHalkvuI_1

	nop

	:l_mzeBYKyPSuEUVRtX_32
	if-lt v2, v0, :gl_XlbzOvDAuJiqBeXO

	goto/32 :cond_3

	:gl_XlbzOvDAuJiqBeXO
	goto/32 :l_JHoVKASHjaeshNGx_33

	nop

	:l_YsvlWnMOLaxcVSDQ_3
	rem-int v0, v0, v1
	goto/32 :l_pPEqsqOijqUZGmBG_4

	nop

	:l_bvQIQfHtVpmugbuP_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_hmzZWbKuMqjdketW_52

	nop

	:l_tnNEdRudkmtyxGEK_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_lYBQjAFaPkdVXDMt_40

	nop

	:l_SdVzDQFCKIVquCbR_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_zdhaMiVZvLiKOOqL_6

	nop

	:l_UhBHEGWAmWoMhWVY_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_JrEJkjUUZkkgZKlx_68

	nop

	:l_hPOjDCNzYSRfQJAh_15
	if-nez v0, :gl_MMgcXGDSImBVQPHi

	goto/32 :cond_0

	:gl_MMgcXGDSImBVQPHi
	goto/32 :l_gNOdJAffNoUannme_16

	nop

	:l_BtklwBkaCktRvyFQ_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xHcuDKwThMrQSyei_75

	nop

	:l_fXbyTCInourpuRSR_42
	if-eqz v0, :gl_dekmENUFYaAfJPWs

	goto/32 :cond_9

	:gl_dekmENUFYaAfJPWs
    .line 177
	goto/32 :l_XeBvYpFjDwXoajjX_43

	nop

	:l_aOVJpSzfvDPFtEFZ_20
	if-eqz v0, :gl_LjuVeJhTBUGbXtws

	goto/32 :cond_0

	:gl_LjuVeJhTBUGbXtws
	goto/32 :l_BMczVwgfUqFCVWdL_21

	nop

	:l_iTsBOjhWICpdufaW_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_tnNEdRudkmtyxGEK_39

	nop

	:l_bjKqKsDQDZQzMaDP_2
	add-int v0, v0, v1
	goto/32 :l_YsvlWnMOLaxcVSDQ_3

	nop

	:l_piUUOvEltDdwlVQN_28
	if-nez v0, :gl_XhCFKAfyCovOAqdG

	goto/32 :cond_5

	:gl_XhCFKAfyCovOAqdG
	goto/32 :l_LLGVugQRGIjXTqZP_29

	nop

	:l_EpOLrqOuGdexcKrt_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_mIVCDeEOUSEdRRlg_13

	nop

	:l_CpzrKDewpHYaqPpV_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_wdFEIMQLTLBzBAVf_46

	nop

	:l_JjADwazUHQNFNXnv_58
    move-object v3, v9

	goto/32 :l_bbnfTHpkTnukcpnH_59

	nop

	:l_YDmEnoqOxFBZnjhO_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_SKdqrwvsvBDUGRBS_11

	nop

	:l_xiEzEHAIXKtNzCWc_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_jyWFQBEZxisFbCWR_56

	nop

	:l_qKiCMNAYMwarSAFU_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_MPepzLgdjDPBEpvc_48

	nop

	:l_yfwqSlsVsOXDoCYV_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_vgIezgAcbiwKgzqo_54

	nop

	:l_GBNHOpwgemkJWZNx_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_qqFHJxFvNvMdIzER_73

	nop

	:l_lYBQjAFaPkdVXDMt_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_TMlOWQWVpuknIBDW_41

	nop

	:l_ChjycQBcgeIQTLyA_64
    array-length v0, v0

	goto/32 :l_orNwgJCoSlNBIeNJ_65

	nop

	:l_UkQamKIHObQOcptG_57
    const/4 v8, 0x0

	goto/32 :l_JjADwazUHQNFNXnv_58

	nop

	:l_CWDdLvOiXuNZZNEE_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_NvhACaZqVjwxSCPY_50

	nop

	:l_MPepzLgdjDPBEpvc_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CWDdLvOiXuNZZNEE_49

	nop

	:l_LLGVugQRGIjXTqZP_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_okANJVelFOlPxebX_30

	nop

	:l_WTFMxhWVRRUZrgfz_62
	if-nez v0, :gl_wItWYVydUReKMFnO

	goto/32 :cond_7

	:gl_wItWYVydUReKMFnO
	goto/32 :l_AzsnEdIKBRtSgARk_63

	nop

	:l_JrEJkjUUZkkgZKlx_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_huRtaJSTGcVGuGGU_69

	nop

	:l_mwxKPCSChpCamBFa_37
	if-nez v0, :gl_KoSSUmQieffahGhy

	goto/32 :cond_4

	:gl_KoSSUmQieffahGhy
	goto/32 :l_iTsBOjhWICpdufaW_38

	nop

	:l_tDNKKZVKtHalkvuI_1
	const v1, 18
	goto/32 :l_bjKqKsDQDZQzMaDP_2

	nop

	:l_khlyRsPlaUxNcpYs_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_eRcyFcDzpzqfFtVS_35

	nop

	:l_SKdqrwvsvBDUGRBS_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_EpOLrqOuGdexcKrt_12

	nop

	:l_bGbTsGeHONLvKVmt_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_WTFMxhWVRRUZrgfz_62

	nop

	:l_FtfgendhZdyVzuoh_9
	if-eqz v0, :gl_uzVSpRBMFUQDQvRy

	goto/32 :cond_2

	:gl_uzVSpRBMFUQDQvRy
    .line 168
	goto/32 :l_YDmEnoqOxFBZnjhO_10

	nop

	:l_bbnfTHpkTnukcpnH_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_haJBlBVNIpKnvgWO_60

	nop

	:l_vgIezgAcbiwKgzqo_54
    const/4 v5, 0x0

	goto/32 :l_xiEzEHAIXKtNzCWc_55

	nop

	:l_ltsAMoEuNVuEUXkm_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UhBHEGWAmWoMhWVY_67

	nop

	:l_owOsQAQybYOZDPpA_14
    const/4 v3, 0x1

	goto/32 :l_hPOjDCNzYSRfQJAh_15

	nop

.end method
