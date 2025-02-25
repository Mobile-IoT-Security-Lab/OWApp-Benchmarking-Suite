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

	goto/32 :l_YJmFioymeGJKTEOh_0

	nop

	:l_WJQIcXLdyefEIwyD_6
	goto/32 :before_first_instruction

	:l_vBYbJEYEUtqgbkQo_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_XYlGDknJrsCuRTZJ_5

	nop

	:l_XYlGDknJrsCuRTZJ_5
    return-void

	:after_last_instruction

	goto/32 :l_WJQIcXLdyefEIwyD_6

	nop

	:l_lZSXIrYIDAoVjUNx_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vBYbJEYEUtqgbkQo_4

	nop

	:l_DwJVRBWQFtbDLgtF_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_lZSXIrYIDAoVjUNx_3

	nop

	:l_gRvxkpaRvvxvqMsi_1
    const-string v0, "rootDir"

	goto/32 :l_DwJVRBWQFtbDLgtF_2

	nop

	:l_YJmFioymeGJKTEOh_0
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

	goto/32 :l_gRvxkpaRvvxvqMsi_1

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_SMRVZwQjmgOjntLa_0

	nop

	:l_amBFaKoSSUmQieff_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_ahGhyiTsBOjhWICp_76

	nop

	:l_nZiBnBWTkEPyEqoW_15
	if-nez v0, :gl_ZLxoJnYyypufevjy

	goto/32 :cond_0

	:gl_ZLxoJnYyypufevjy
	goto/32 :l_GRtRiGzXZstJnBmS_16

	nop

	:l_DvPyXVpwEvYwUeqd_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_UeOiFfonubSTllrq_26

	nop

	:l_tnkOfXaxEqcMlBKA_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fDWgASODxoskEvUE_13

	nop

	:l_KJzyqdndhAhyrBHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_knDABZvmqLWxHqAd_7

	nop

	:l_SWDYGlqisFgtBZpX_8
    const/4 v1, 0x0

	goto/32 :l_mNDEorKMKSkJspjV_9

	nop

	:l_KZjByBbZhPabUere_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_mSKMNlPpwSjlVevf_64

	nop

	:l_dRRlgowOsQAQybYO_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZDPpAhPOjDCNzYSR_51

	nop

	:l_quCbRzdhaMiVZvLi_43
	if-eqz v0, :gl_KOOqLrMfXxPIIEOP

	goto/32 :cond_9

	:gl_KOOqLrMfXxPIIEOP
    .line 177
	goto/32 :l_uaLWEuNaRUfBPmBY_44

	nop

	:l_CVWdLIrHbOhVBtyZ_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_OUaOZTDmaaYUevIW_60

	nop

	:l_qBeXOJHoVKASHjae_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_shNGxkhlyRsPlaUx_72

	nop

	:l_VXDMtTMlOWQWVpuk_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nIBDWfXbyTCInour_80

	nop

	:l_BLzOEyhyzVydMXCQ_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qviQyOhZBWiCmcer_32

	nop

	:l_NaeJARrjKjXwtnKf_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_bvwNDvtcUBTUJXPy_28

	nop

	:l_PuRGZIziytbIsJyh_21
    move v2, v3

    :cond_0
	goto/32 :l_ErHSaKTsrivThKbU_22

	nop

	:l_QhfRDBHtTBZlkcyF_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_BLzOEyhyzVydMXCQ_31

	nop

	:l_mNDEorKMKSkJspjV_9
	if-eqz v0, :gl_WxPBPrmGJbsrQHPv

	goto/32 :cond_2

	:gl_WxPBPrmGJbsrQHPv
    .line 168
	goto/32 :l_UPdXueklMDXqxDnw_10

	nop

	:l_icmotaOVJpSzfvDP_56
    const/4 v7, 0x2

	goto/32 :l_FtEFZLjuVeJhTBUG_57

	nop

	:l_fJPWsXeBvYpFjDwX_82
    return-object v0

	:after_last_instruction

	goto/32 :l_oajjXLQcfubdxcZZ_83

	nop

	:l_nIBDWfXbyTCInour_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_puRSRdekmENUFYaA_81

	nop

	:l_bvwNDvtcUBTUJXPy_28
	if-nez v0, :gl_jkIeRszZmYOuVOHT

	goto/32 :cond_5

	:gl_jkIeRszZmYOuVOHT
	goto/32 :l_gUDUjLuHVZPDopbM_29

	nop

	:l_EQDEZbtYTdcyKbMR_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_naLdCHXLUfGkxLgI_20

	nop

	:l_IvWZcUGYTesStias_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnMmnfANTofLhkzA_18

	nop

	:l_GRtRiGzXZstJnBmS_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_IvWZcUGYTesStias_17

	nop

	:l_UXdLWCpzrKDewpHY_84
	goto/32 :uuZHEWZgvsXUdKOt
	:l_DuQqztDNKKZVKtHa_38
	if-nez v0, :gl_lkvuIbjKqKsDQDZQ

	goto/32 :cond_4

	:gl_lkvuIbjKqKsDQDZQ
	goto/32 :l_zMaDPYsvlWnMOLax_39

	nop

	:l_wdHigzmxplvvPomK_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ExwFCjAOYWWiVUXV_62

	nop

	:l_IFWovdAzdAvEKgKJ_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DuQqztDNKKZVKtHa_38

	nop

	:l_qviQyOhZBWiCmcer_32
    array-length v2, v2

	goto/32 :l_QmfXzcLSnwqncdZu_33

	nop

	:l_gUDUjLuHVZPDopbM_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_QhfRDBHtTBZlkcyF_30

	nop

	:l_xtdAWFtfgendhZdy_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_VzuohuzVSpRBMFUQ_46

	nop

	:l_OrmhRpiUUOvEltDd_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_wlVQNXhCFKAfyCov_66

	nop

	:l_FtEFZLjuVeJhTBUG_57
    const/4 v8, 0x0

	goto/32 :l_bXtwsBMczVwgfUqF_58

	nop

	:l_QmfXzcLSnwqncdZu_33
	if-lt v0, v2, :gl_NDBBUkiANSRRjgmm

	goto/32 :cond_3

	:gl_NDBBUkiANSRRjgmm
	goto/32 :l_zknMfAOPIEMVYbVz_34

	nop

	:l_DQvRyYDmEnoqOxFB_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZnjhOSKdqrwvsvBD_48

	nop

	:l_cVSDQpPEqsqOijqU_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_ZGmBGSTNDxHlvGII_41

	nop

	:l_uaLWEuNaRUfBPmBY_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_xtdAWFtfgendhZdy_45

	nop

	:l_SMRVZwQjmgOjntLa_0
	const v0, 31
	goto/32 :l_dDBXPVYdxyBMSOzH_1

	nop

	:l_fQJAhMMgcXGDSImB_52
	if-nez v0, :gl_VQPHigNOdJAffNoU

	goto/32 :cond_6

	:gl_VQPHigNOdJAffNoU
	goto/32 :l_annmelCJdOediujS_53

	nop

	:l_UeOiFfonubSTllrq_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_NaeJARrjKjXwtnKf_27

	nop

	:l_VzuohuzVSpRBMFUQ_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_DQvRyYDmEnoqOxFB_47

	nop

	:l_ZGmBGSTNDxHlvGII_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_SSrVQSdVzDQFCKIV_42

	nop

	:l_fFtVSnVjWJaWzVuN_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_wCALHmwxKPCSChpC_74

	nop

	:l_ZDPpAhPOjDCNzYSR_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_fQJAhMMgcXGDSImB_52

	nop

	:l_zknMfAOPIEMVYbVz_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_wBgWybKRWVMVXUgK_35

	nop

	:l_yxGEKlYBQjAFaPkd_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_VXDMtTMlOWQWVpuk_79

	nop

	:l_ZnjhOSKdqrwvsvBD_48
	if-eqz v0, :gl_UGRBSEpOLrqOuGde

	goto/32 :cond_6

	:gl_UGRBSEpOLrqOuGde
    .line 179
	goto/32 :l_xcKrtmIVCDeEOUSE_49

	nop

	:l_HODYnOIaPrLsdPts_2
	add-int v0, v0, v1
	goto/32 :l_ghJjchImpdEyGmjd_3

	nop

	:l_annmelCJdOediujS_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_asJHQTHRYAXTTnwS_54

	nop

	:l_SSrVQSdVzDQFCKIV_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_quCbRzdhaMiVZvLi_43

	nop

	:l_zMaDPYsvlWnMOLax_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_cVSDQpPEqsqOijqU_40

	nop

	:l_ghJjchImpdEyGmjd_3
	rem-int v0, v0, v1
	goto/32 :l_JogNuPZptbYsicko_4

	nop

	:l_UPdXueklMDXqxDnw_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_EjPozmeWdaMEYVWm_11

	nop

	:l_naLdCHXLUfGkxLgI_20
	if-eqz v0, :gl_gRsjbBKbfjxAspKb

	goto/32 :cond_0

	:gl_gRsjbBKbfjxAspKb
	goto/32 :l_PuRGZIziytbIsJyh_21

	nop

	:l_thzNgwotKukeltFW_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_KJzyqdndhAhyrBHO_6

	nop

	:l_shNGxkhlyRsPlaUx_72
	if-nez v0, :gl_NcpYseRcyFcDzpzq

	goto/32 :cond_8

	:gl_NcpYseRcyFcDzpzq
	goto/32 :l_fFtVSnVjWJaWzVuN_73

	nop

	:l_OAqdGLLGVugQRGIj_67
    array-length v0, v0

	goto/32 :l_XTqZPokANJVelFOl_68

	nop

	:l_UDMGZmzeBYKyPSuE_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UVRtXXlbzOvDAuJi_70

	nop

	:l_rsHrFofxWbWamxMg_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_icmotaOVJpSzfvDP_56

	nop

	:l_GykrXEshFPlUnMmN_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_DvPyXVpwEvYwUeqd_25

	nop

	:l_GnMmnfANTofLhkzA_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EQDEZbtYTdcyKbMR_19

	nop

	:l_JogNuPZptbYsicko_4
	if-lez v0, :gl_mVbLIagzztDfnqlY

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_mVbLIagzztDfnqlY	goto/32 :l_thzNgwotKukeltFW_5

	nop

	:l_wBgWybKRWVMVXUgK_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_mnUfcgEbPeTeyQiD_36

	nop

	:l_xcKrtmIVCDeEOUSE_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_dRRlgowOsQAQybYO_50

	nop

	:l_EjPozmeWdaMEYVWm_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_tnkOfXaxEqcMlBKA_12

	nop

	:l_dufaWtnNEdRudkmt_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yxGEKlYBQjAFaPkd_78

	nop

	:l_dDBXPVYdxyBMSOzH_1
	const v1, 10
	goto/32 :l_HODYnOIaPrLsdPts_2

	nop

	:l_puRSRdekmENUFYaA_81
    aget-object v0, v0, v1

	goto/32 :l_fJPWsXeBvYpFjDwX_82

	nop

	:l_fDWgASODxoskEvUE_13
    const/4 v2, 0x0

	goto/32 :l_ngwxRrqkkjbWysSj_14

	nop

	:l_bXtwsBMczVwgfUqF_58
    const/4 v5, 0x0

	goto/32 :l_CVWdLIrHbOhVBtyZ_59

	nop

	:l_mSKMNlPpwSjlVevf_64
	if-nez v0, :gl_WfzzodFrDyamnywL

	goto/32 :cond_7

	:gl_WfzzodFrDyamnywL
	goto/32 :l_OrmhRpiUUOvEltDd_65

	nop

	:l_wlVQNXhCFKAfyCov_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OAqdGLLGVugQRGIj_67

	nop

	:l_ngwxRrqkkjbWysSj_14
    const/4 v3, 0x1

	goto/32 :l_nZiBnBWTkEPyEqoW_15

	nop

	:l_ExwFCjAOYWWiVUXV_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_KZjByBbZhPabUere_63

	nop

	:l_mnUfcgEbPeTeyQiD_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_IFWovdAzdAvEKgKJ_37

	nop

	:l_XTqZPokANJVelFOl_68
	if-eqz v0, :gl_PxebXLxdCdcRKgpI

	goto/32 :cond_9

	:gl_PxebXLxdCdcRKgpI
    .line 182
    :cond_7
	goto/32 :l_UDMGZmzeBYKyPSuE_69

	nop

	:l_UVRtXXlbzOvDAuJi_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qBeXOJHoVKASHjae_71

	nop

	:l_OUaOZTDmaaYUevIW_60
    move-object v3, v9

	goto/32 :l_wdHigzmxplvvPomK_61

	nop

	:l_CiuqTwJBFMgphzvh_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_GykrXEshFPlUnMmN_24

	nop

	:l_ErHSaKTsrivThKbU_22
	if-nez v2, :gl_RTTqnbvYSDnGDcpo

	goto/32 :cond_1

	:gl_RTTqnbvYSDnGDcpo
    .line 169
	goto/32 :l_CiuqTwJBFMgphzvh_23

	nop

	:l_oajjXLQcfubdxcZZ_83
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_UXdLWCpzrKDewpHY_84

	nop

	:l_wCALHmwxKPCSChpC_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_amBFaKoSSUmQieff_75

	nop

	:l_ahGhyiTsBOjhWICp_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dufaWtnNEdRudkmt_77

	nop

	:l_knDABZvmqLWxHqAd_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_SWDYGlqisFgtBZpX_8

	nop

	:l_asJHQTHRYAXTTnwS_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_rsHrFofxWbWamxMg_55

	nop

.end method
