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

	goto/32 :l_VZwQjmgOjntLadDB_0

	nop

	:l_XPVYdxyBMSOzHHOD_1
    const-string v0, "rootDir"

	goto/32 :l_YnOIaPrLsdPtsghJ_2

	nop

	:l_NgwotKukeltFWKJz_6
	goto/32 :before_first_instruction

	:l_YnOIaPrLsdPtsghJ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_jchImpdEyGmjdJog_3

	nop

	:l_NuPZptbYsickomVb_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_LIagzztDfnqlYthz_5

	nop

	:l_jchImpdEyGmjdJog_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_NuPZptbYsickomVb_4

	nop

	:l_VZwQjmgOjntLadDB_0
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

	goto/32 :l_XPVYdxyBMSOzHHOD_1

	nop

	:l_LIagzztDfnqlYthz_5
    return-void

	:after_last_instruction

	goto/32 :l_NgwotKukeltFWKJz_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_yqdndhAhyrBHOknD_0

	nop

	:l_NDvtcUBTUJXPyjkI_22
	if-eqz v0, :gl_eRszZmYOuVOHTgUD

	goto/32 :cond_0

	:gl_eRszZmYOuVOHTgUD
	goto/32 :l_UjLuHVZPDopbMQhf_23

	nop

	:l_FCjAOYWWiVUXVKZj_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ByBbZhPabUeremSK_57

	nop

	:l_tXXlbzOvDAuJiqBe_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_XOJHoVKASHjaeshN_66

	nop

	:l_MNlPpwSjlVevfWfz_58
    aget-object v0, v0, v1

	goto/32 :l_zodFrDyamnywLOrm_59

	nop

	:l_rtmIVCDeEOUSEdRR_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_lgowOsQAQybYOZDP_45

	nop

	:l_otaOVJpSzfvDPFtE_51
    array-length v3, v3

	goto/32 :l_FZLjuVeJhTBUGbXt_52

	nop

	:l_EKlYBQjAFaPkdVXD_73
	goto/32 :YhnHAbOegwxmLEST
	:l_qztDNKKZVKtHalkv_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_uIbjKqKsDQDZQzMa_32

	nop

	:l_dLIrHbOhVBtyZOUa_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_OZTDmaaYUevIWwdH_54

	nop

	:l_igzmxplvvPomKExw_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_FCjAOYWWiVUXVKZj_56

	nop

	:l_MfAOPIEMVYbVzwBg_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_WybKRWVMVXUgKmnU_29

	nop

	:l_xRrqkkjbWysSjnZi_8
    const/4 v1, 0x0

	goto/32 :l_BnBWTkEPyEqoWZLx_9

	nop

	:l_OZTDmaaYUevIWwdH_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_igzmxplvvPomKExw_55

	nop

	:l_FZLjuVeJhTBUGbXt_52
	if-lt v0, v3, :gl_wsBMczVwgfUqFCVW

	goto/32 :cond_4

	:gl_wsBMczVwgfUqFCVW
    .line 142
	goto/32 :l_dLIrHbOhVBtyZOUa_53

	nop

	:l_BnBWTkEPyEqoWZLx_9
    const/4 v2, 0x1

	goto/32 :l_oJnYyypufevjyGRt_10

	nop

	:l_ohuzVSpRBMFUQDQv_40
    const/4 v6, 0x0

	goto/32 :l_RyYDmEnoqOxFBZnj_41

	nop

	:l_XOJHoVKASHjaeshN_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GxkhlyRsPlaUxNcp_67

	nop

	:l_GxkhlyRsPlaUxNcp_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_YseRcyFcDzpzqfFt_68

	nop

	:l_GZmzeBYKyPSuEUVR_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_tXXlbzOvDAuJiqBe_65

	nop

	:l_ByBbZhPabUeremSK_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_MNlPpwSjlVevfWfz_58

	nop

	:l_QNXhCFKAfyCovOAq_61
	if-eqz v0, :gl_dGLLGVugQRGIjXTq

	goto/32 :cond_5

	:gl_dGLLGVugQRGIjXTq
    .line 145
	goto/32 :l_ZPokANJVelFOlPxe_62

	nop

	:l_ZcUGYTesStiasGnM_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_mnfANTofLhkzAEQD_12

	nop

	:l_rFofxWbWamxMgicm_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_otaOVJpSzfvDPFtE_51

	nop

	:l_WybKRWVMVXUgKmnU_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_fcgEbPeTeyQiDIFW_30

	nop

	:l_bXLxdCdcRKgpIUDM_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_GZmzeBYKyPSuEUVR_64

	nop

	:l_jbBKbfjxAspKbPuR_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GZIziytbIsJyhErH_15

	nop

	:l_AhMMgcXGDSImBVQP_47
	if-nez v0, :gl_HigNOdJAffNoUann

	goto/32 :cond_4

	:gl_HigNOdJAffNoUann
	goto/32 :l_melCJdOediujSasJ_48

	nop

	:l_qLrMfXxPIIEOPuaL_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_WEuNaRUfBPmBYxtd_38

	nop

	:l_BSEpOLrqOuGdexcK_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rtmIVCDeEOUSEdRR_44

	nop

	:l_AWFtfgendhZdyVzu_39
    const/4 v9, 0x0

	goto/32 :l_ohuzVSpRBMFUQDQv_40

	nop

	:l_LHmwxKPCSChpCamB_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_FaKoSSUmQieffahG_70

	nop

	:l_aWtnNEdRudkmtyxG_72
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_EKlYBQjAFaPkdVXD_73

	nop

	:l_dCHXLUfGkxLgIgRs_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_jbBKbfjxAspKbPuR_14

	nop

	:l_ozmeWdaMEYVWmtnk_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_OfXaxEqcMlBKAfDW_6

	nop

	:l_hyiTsBOjhWICpduf_71
    return-object v1

	:after_last_instruction

	goto/32 :l_aWtnNEdRudkmtyxG_72

	nop

	:l_BPrmGJbsrQHPvUPd_4
	if-lez v0, :gl_XueklMDXqxDnwEjP

	goto/32 :NWCVnhBduPKwOlrT

	:gl_XueklMDXqxDnwEjP	goto/32 :l_ozmeWdaMEYVWmtnk_5

	nop

	:l_mnfANTofLhkzAEQD_12
	if-eqz v0, :gl_EZbtYTdcyKbMRnaL

	goto/32 :cond_3

	:gl_EZbtYTdcyKbMRnaL
    .line 130
	goto/32 :l_dCHXLUfGkxLgIgRs_13

	nop

	:l_YseRcyFcDzpzqfFt_68
	if-nez v0, :gl_VSnVjWJaWzVuNwCA

	goto/32 :cond_6

	:gl_VSnVjWJaWzVuNwCA
	goto/32 :l_LHmwxKPCSChpCamB_69

	nop

	:l_QyOhZBWiCmcerQmf_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_XzcLSnwqncdZuNDB_26

	nop

	:l_yXVpwEvYwUeqdUeO_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iFfonubSTllrqNae_20

	nop

	:l_JARrjKjXwtnKfbvw_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NDvtcUBTUJXPyjkI_22

	nop

	:l_zodFrDyamnywLOrm_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_hRpiUUOvEltDdwlV_60

	nop

	:l_oJnYyypufevjyGRt_10
	if-eqz v0, :gl_RiGzXZstJnBmSIvW

	goto/32 :cond_3

	:gl_RiGzXZstJnBmSIvW
	goto/32 :l_ZcUGYTesStiasGnM_11

	nop

	:l_rXEshFPlUnMmNDvP_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_yXVpwEvYwUeqdUeO_19

	nop

	:l_hRpiUUOvEltDdwlV_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_QNXhCFKAfyCovOAq_61

	nop

	:l_SaKTsrivThKbURTT_16
    const/4 v3, 0x0

	goto/32 :l_qnbvYSDnGDcpoCiu_17

	nop

	:l_lgowOsQAQybYOZDP_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_pAhPOjDCNzYSRfQJ_46

	nop

	:l_melCJdOediujSasJ_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_HQTHRYAXTTnwSrsH_49

	nop

	:l_RyYDmEnoqOxFBZnj_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_hOSKdqrwvsvBDUGR_42

	nop

	:l_DQpPEqsqOijqUZGm_34
	if-nez v0, :gl_BGSTNDxHlvGIISSr

	goto/32 :cond_2

	:gl_BGSTNDxHlvGIISSr
	goto/32 :l_VQSdVzDQFCKIVquC_35

	nop

	:l_iFfonubSTllrqNae_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JARrjKjXwtnKfbvw_21

	nop

	:l_fcgEbPeTeyQiDIFW_30
	if-eqz v0, :gl_ovdAzdAvEKgKJDuQ

	goto/32 :cond_3

	:gl_ovdAzdAvEKgKJDuQ
    .line 136
	goto/32 :l_qztDNKKZVKtHalkv_31

	nop

	:l_ABZvmqLWxHqAdSWD_1
	const v1, 2
	goto/32 :l_YGlqisFgtBZpXmND_2

	nop

	:l_YGlqisFgtBZpXmND_2
	add-int v0, v0, v1
	goto/32 :l_EorKMKSkJspjVWxP_3

	nop

	:l_ZPokANJVelFOlPxe_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_bXLxdCdcRKgpIUDM_63

	nop

	:l_OfXaxEqcMlBKAfDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_gASODxoskEvUEngw_7

	nop

	:l_UjLuHVZPDopbMQhf_23
    move v3, v2

    :cond_0
	goto/32 :l_RDBHtTBZlkcyFBLz_24

	nop

	:l_pAhPOjDCNzYSRfQJ_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_AhMMgcXGDSImBVQP_47

	nop

	:l_bRzdhaMiVZvLiKOO_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_qLrMfXxPIIEOPuaL_37

	nop

	:l_RDBHtTBZlkcyFBLz_24
	if-nez v3, :gl_OEyhyzVydMXCQqvi

	goto/32 :cond_1

	:gl_OEyhyzVydMXCQqvi
    .line 131
	goto/32 :l_QyOhZBWiCmcerQmf_25

	nop

	:l_DPYsvlWnMOLaxcVS_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_DQpPEqsqOijqUZGm_34

	nop

	:l_yqdndhAhyrBHOknD_0
	const v0, 31
	goto/32 :l_ABZvmqLWxHqAdSWD_1

	nop

	:l_hOSKdqrwvsvBDUGR_42
    move-object v4, v10

	goto/32 :l_BSEpOLrqOuGdexcK_43

	nop

	:l_qnbvYSDnGDcpoCiu_17
	if-nez v0, :gl_qTwJBFMgphzvhGyk

	goto/32 :cond_0

	:gl_qTwJBFMgphzvhGyk
	goto/32 :l_rXEshFPlUnMmNDvP_18

	nop

	:l_uIbjKqKsDQDZQzMa_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DPYsvlWnMOLaxcVS_33

	nop

	:l_BUkiANSRRjgmmzkn_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_MfAOPIEMVYbVzwBg_28

	nop

	:l_FaKoSSUmQieffahG_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_hyiTsBOjhWICpduf_71

	nop

	:l_HQTHRYAXTTnwSrsH_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rFofxWbWamxMgicm_50

	nop

	:l_WEuNaRUfBPmBYxtd_38
    const/4 v8, 0x2

	goto/32 :l_AWFtfgendhZdyVzu_39

	nop

	:l_gASODxoskEvUEngw_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_xRrqkkjbWysSjnZi_8

	nop

	:l_XzcLSnwqncdZuNDB_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_BUkiANSRRjgmmzkn_27

	nop

	:l_EorKMKSkJspjVWxP_3
	rem-int v0, v0, v1
	goto/32 :l_BPrmGJbsrQHPvUPd_4

	nop

	:l_VQSdVzDQFCKIVquC_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_bRzdhaMiVZvLiKOO_36

	nop

	:l_GZIziytbIsJyhErH_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SaKTsrivThKbURTT_16

	nop

.end method
