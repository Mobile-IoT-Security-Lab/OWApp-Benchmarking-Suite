.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lyVTNIeaKbbcdxxV_0

	nop

	:l_gdsyqonqIEyXfeNC_16
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_mluTucvIjhpyvdNM_17

	nop

	:l_DrjIMcbWkvyrKGtE_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_LIbthzbfimRXAtUm_13

	nop

	:l_cwohXJJlYscNxnhP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zTIkRXOoXSNuILZu_8

	nop

	:l_QHqkwxVhpgVJZuRH_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DrjIMcbWkvyrKGtE_12

	nop

	:l_UIgKlRISDchyLYnj_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_HZykFckCbiRuNdsM_15

	nop

	:l_jZGzxIDpkGTrZNVS_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_ZQvmpbLYCOisUmQO_6

	nop

	:l_bGIyTSFrimRAmnwe_3
	rem-int v0, v0, v1
	goto/32 :l_BXSWkHcBVoeOUXaJ_4

	nop

	:l_LIbthzbfimRXAtUm_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UIgKlRISDchyLYnj_14

	nop

	:l_gmcCXYKHDczqEaQG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WayiMAZsEPCTyuXp_10

	nop

	:l_ZQvmpbLYCOisUmQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_cwohXJJlYscNxnhP_7

	nop

	:l_zTIkRXOoXSNuILZu_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_gmcCXYKHDczqEaQG_9

	nop

	:l_mluTucvIjhpyvdNM_17
	goto/32 :FzKaTUHcgmYuqVyd
	:l_ZhsDfAiIauygumKq_1
	const v1, 13
	goto/32 :l_IGHZDGmTlcWXiGYz_2

	nop

	:l_IGHZDGmTlcWXiGYz_2
	add-int v0, v0, v1
	goto/32 :l_bGIyTSFrimRAmnwe_3

	nop

	:l_WayiMAZsEPCTyuXp_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_QHqkwxVhpgVJZuRH_11

	nop

	:l_HZykFckCbiRuNdsM_15
    return-void

	:after_last_instruction

	goto/32 :l_gdsyqonqIEyXfeNC_16

	nop

	:l_BXSWkHcBVoeOUXaJ_4
	if-lez v0, :gl_ZUNncGWWttiTWJRO

	goto/32 :pPzxujiOfjMMRevf

	:gl_ZUNncGWWttiTWJRO	goto/32 :l_jZGzxIDpkGTrZNVS_5

	nop

	:l_lyVTNIeaKbbcdxxV_0
	const v0, 9
	goto/32 :l_ZhsDfAiIauygumKq_1

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_igSnCMpGMDaHCJtw_0

	nop

	:l_nylNcaOeGsLbiNjx_2
    const/16 p1, 0xd2

	goto/32 :l_WbQfSHdLZEngaWQg_3

	nop

	:l_OCvWfskOIOEkdjYo_7
	goto/32 :before_first_instruction

	:l_qotLGgRZOlTlSCYw_6
    return-void

	:after_last_instruction

	goto/32 :l_OCvWfskOIOEkdjYo_7

	nop

	:l_KricruMxcoxsUdAA_5
    int-to-double p0, p3

	goto/32 :l_qotLGgRZOlTlSCYw_6

	nop

	:l_vuWJQMSNrYrDaVxP_1
    const/16 p0, 0x2a

	goto/32 :l_nylNcaOeGsLbiNjx_2

	nop

	:l_UNudZAUqfqTRaaeD_4
    add-int p3, p2, p1

	goto/32 :l_KricruMxcoxsUdAA_5

	nop

	:l_igSnCMpGMDaHCJtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuWJQMSNrYrDaVxP_1

	nop

	:l_WbQfSHdLZEngaWQg_3
    mul-int p2, p0, p1

	goto/32 :l_UNudZAUqfqTRaaeD_4

	nop

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_AMtgtnVUFfUlIIom_0

	nop

	:l_UtCmCvDMiFiGOAVB_6
    return-void

	:after_last_instruction

	goto/32 :l_qzGiNoOzLqBCQaZk_7

	nop

	:l_XdudwGoIHiHOKyJG_5
    int-to-double p0, p3

	goto/32 :l_UtCmCvDMiFiGOAVB_6

	nop

	:l_AMtgtnVUFfUlIIom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpOZAqheqFJZcuoy_1

	nop

	:l_RpOZAqheqFJZcuoy_1
    const/16 p0, 0x2a

	goto/32 :l_QjgbgMkXUBeJWQto_2

	nop

	:l_aVBmavtADMsCyTPp_4
    add-int p3, p2, p1

	goto/32 :l_XdudwGoIHiHOKyJG_5

	nop

	:l_QjgbgMkXUBeJWQto_2
    const/16 p1, 0xd2

	goto/32 :l_AvZxVQZLxyWBxAPK_3

	nop

	:l_AvZxVQZLxyWBxAPK_3
    mul-int p2, p0, p1

	goto/32 :l_aVBmavtADMsCyTPp_4

	nop

	:l_qzGiNoOzLqBCQaZk_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_TvacbVcEPPlRquRV_0

	nop

	:l_oEBJYVzsMPEVzHvW_3
    mul-int p2, p0, p1

	goto/32 :l_EiPWEWgfpJPRIrlv_4

	nop

	:l_JqrZrwHJmRqLZSFy_2
    const/16 p1, 0xd2

	goto/32 :l_oEBJYVzsMPEVzHvW_3

	nop

	:l_OZqocYLdxZTiyjQd_6
    return-void

	:after_last_instruction

	goto/32 :l_dRLaaeAEKwcDtzAH_7

	nop

	:l_ArKaWqsOFGKrcxiV_5
    int-to-double p0, p3

	goto/32 :l_OZqocYLdxZTiyjQd_6

	nop

	:l_TvacbVcEPPlRquRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKdZvLVMcBXkHGVb_1

	nop

	:l_dRLaaeAEKwcDtzAH_7
	goto/32 :before_first_instruction

	:l_EiPWEWgfpJPRIrlv_4
    add-int p3, p2, p1

	goto/32 :l_ArKaWqsOFGKrcxiV_5

	nop

	:l_aKdZvLVMcBXkHGVb_1
    const/16 p0, 0x2a

	goto/32 :l_JqrZrwHJmRqLZSFy_2

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dRCJzcTBEHHWXCjM_0

	nop

	:l_uRfzFZxFcRDkwPrG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPDqYRgmTcFwPJrW_3

	nop

	:l_jPDqYRgmTcFwPJrW_3
	goto/32 :before_first_instruction

	:l_dRCJzcTBEHHWXCjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NgeiqJKqWbTPvqFd_1

	nop

	:l_NgeiqJKqWbTPvqFd_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_uRfzFZxFcRDkwPrG_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ITiEsKECcGDSnulM_0

	nop

	:l_XMHqJuoHJsyfiiZT_3
    mul-int p2, p0, p1

	goto/32 :l_fZlDatRgsGMZuNKH_4

	nop

	:l_rtRVRSZbouJAAcZb_1
    const/16 p0, 0x2a

	goto/32 :l_jThzPbAFNNGqJAHw_2

	nop

	:l_ITiEsKECcGDSnulM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtRVRSZbouJAAcZb_1

	nop

	:l_eszmSvIdKDeaaMaW_7
	goto/32 :before_first_instruction

	:l_tRsZOLSVAVABiOyn_5
    int-to-double p0, p3

	goto/32 :l_vGfzpDyAHpDIXOnQ_6

	nop

	:l_fZlDatRgsGMZuNKH_4
    add-int p3, p2, p1

	goto/32 :l_tRsZOLSVAVABiOyn_5

	nop

	:l_vGfzpDyAHpDIXOnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eszmSvIdKDeaaMaW_7

	nop

	:l_jThzPbAFNNGqJAHw_2
    const/16 p1, 0xd2

	goto/32 :l_XMHqJuoHJsyfiiZT_3

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_sIIbZnseMKMgvjIM_0

	nop

	:l_fTMzoGrKIYytPBkh_7
	goto/32 :before_first_instruction

	:l_HGfytBHeRQKmBQza_4
    add-int p3, p2, p1

	goto/32 :l_MXBUWXZGsawbqUoh_5

	nop

	:l_BSBWfYhfMWUfPGed_3
    mul-int p2, p0, p1

	goto/32 :l_HGfytBHeRQKmBQza_4

	nop

	:l_snPvzhQgmptpHcft_6
    return-void

	:after_last_instruction

	goto/32 :l_fTMzoGrKIYytPBkh_7

	nop

	:l_MXBUWXZGsawbqUoh_5
    int-to-double p0, p3

	goto/32 :l_snPvzhQgmptpHcft_6

	nop

	:l_FgXMDRDpNdpjHEkt_1
    const/16 p0, 0x2a

	goto/32 :l_HHDuYcgJuNVTLHPt_2

	nop

	:l_HHDuYcgJuNVTLHPt_2
    const/16 p1, 0xd2

	goto/32 :l_BSBWfYhfMWUfPGed_3

	nop

	:l_sIIbZnseMKMgvjIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgXMDRDpNdpjHEkt_1

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WwjxSMSpqUFDZedb_0

	nop

	:l_WwjxSMSpqUFDZedb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSprdTYSCsOThmhG_1

	nop

	:l_OCADztQcKxquzURw_4
    add-int p3, p2, p1

	goto/32 :l_AvQyzxiheObntWvL_5

	nop

	:l_AvQyzxiheObntWvL_5
    int-to-double p0, p3

	goto/32 :l_gFUiwRgGduWBzCwf_6

	nop

	:l_jSprdTYSCsOThmhG_1
    const/16 p0, 0x2a

	goto/32 :l_FjFDaFmYDZfhrvfK_2

	nop

	:l_AfqirzWXsLmtBZdi_7
	goto/32 :before_first_instruction

	:l_FjFDaFmYDZfhrvfK_2
    const/16 p1, 0xd2

	goto/32 :l_JYutHZRgUMRiGopB_3

	nop

	:l_gFUiwRgGduWBzCwf_6
    return-void

	:after_last_instruction

	goto/32 :l_AfqirzWXsLmtBZdi_7

	nop

	:l_JYutHZRgUMRiGopB_3
    mul-int p2, p0, p1

	goto/32 :l_OCADztQcKxquzURw_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_oGmbgTsLvtkMDqYu_0

	nop

	:l_ymQZwAHUwBbrxotp_1
    return-void

	:after_last_instruction

	goto/32 :l_pnjKdeRQnzuHyNfr_2

	nop

	:l_pnjKdeRQnzuHyNfr_2
	goto/32 :before_first_instruction

	:l_oGmbgTsLvtkMDqYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymQZwAHUwBbrxotp_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CPsAMduMQbNxfzve_0

	nop

	:l_NCfHTCKICCchjdvB_1
    const/16 p0, 0x2a

	goto/32 :l_LhXUhTMAbJkWTxZz_2

	nop

	:l_ldfLQCnwzzbjcorG_7
	goto/32 :before_first_instruction

	:l_CPsAMduMQbNxfzve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCfHTCKICCchjdvB_1

	nop

	:l_LhXUhTMAbJkWTxZz_2
    const/16 p1, 0xd2

	goto/32 :l_UYffLxARJdZPlALN_3

	nop

	:l_ybdycakzCqvXAvjf_6
    return-void

	:after_last_instruction

	goto/32 :l_ldfLQCnwzzbjcorG_7

	nop

	:l_bmEUyWBwlOBrJMCx_4
    add-int p3, p2, p1

	goto/32 :l_euAKnDXwQqgObJFt_5

	nop

	:l_UYffLxARJdZPlALN_3
    mul-int p2, p0, p1

	goto/32 :l_bmEUyWBwlOBrJMCx_4

	nop

	:l_euAKnDXwQqgObJFt_5
    int-to-double p0, p3

	goto/32 :l_ybdycakzCqvXAvjf_6

	nop

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ZZFGcoDBgtpxqwVg_0

	nop

	:l_jaqKgrLAYZPiRzID_7
	goto/32 :before_first_instruction

	:l_wiSyilKjqyDMMyId_2
    const/16 p1, 0xd2

	goto/32 :l_xosEwSqbxbWUvffY_3

	nop

	:l_YHNdbWTbqbcoBIna_6
    return-void

	:after_last_instruction

	goto/32 :l_jaqKgrLAYZPiRzID_7

	nop

	:l_CVFJKnuXXbVuwtKf_4
    add-int p3, p2, p1

	goto/32 :l_rwrIItRTIHEpsYGh_5

	nop

	:l_ZZFGcoDBgtpxqwVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcFNhPckYLGsRPEN_1

	nop

	:l_rwrIItRTIHEpsYGh_5
    int-to-double p0, p3

	goto/32 :l_YHNdbWTbqbcoBIna_6

	nop

	:l_VcFNhPckYLGsRPEN_1
    const/16 p0, 0x2a

	goto/32 :l_wiSyilKjqyDMMyId_2

	nop

	:l_xosEwSqbxbWUvffY_3
    mul-int p2, p0, p1

	goto/32 :l_CVFJKnuXXbVuwtKf_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OzaHxoFevdUCYVOg_0

	nop

	:l_nkkWoIGZqglQpEfN_3
    mul-int p2, p0, p1

	goto/32 :l_edrCIlSuZnprqsWe_4

	nop

	:l_edrCIlSuZnprqsWe_4
    add-int p3, p2, p1

	goto/32 :l_yGaiUyMWhGFedxsw_5

	nop

	:l_GGUSeYgjkwsIyLLK_2
    const/16 p1, 0xd2

	goto/32 :l_nkkWoIGZqglQpEfN_3

	nop

	:l_OzaHxoFevdUCYVOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fusICgKybCjeiAFf_1

	nop

	:l_dMibgSHTzhcZzPZv_7
	goto/32 :before_first_instruction

	:l_fusICgKybCjeiAFf_1
    const/16 p0, 0x2a

	goto/32 :l_GGUSeYgjkwsIyLLK_2

	nop

	:l_UGotRAPxQRQZFOLW_6
    return-void

	:after_last_instruction

	goto/32 :l_dMibgSHTzhcZzPZv_7

	nop

	:l_yGaiUyMWhGFedxsw_5
    int-to-double p0, p3

	goto/32 :l_UGotRAPxQRQZFOLW_6

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_sDFphFVMaTDERGxj_0

	nop

	:l_sDFphFVMaTDERGxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JScNcyfxjWCJdCNy_1

	nop

	:l_JScNcyfxjWCJdCNy_1
    return-void

	:after_last_instruction

	goto/32 :l_FdppgGhpsEWjUGLx_2

	nop

	:l_FdppgGhpsEWjUGLx_2
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_JyGyttMeSAxoDCUf_0

	nop

	:l_wBtmnwGjZyYCeNwq_4
    add-int p3, p2, p1

	goto/32 :l_QUlWZgRrpENMisIe_5

	nop

	:l_qqBvwVPDTFSRVjfT_1
    const/16 p0, 0x2a

	goto/32 :l_wwBpYaEXemdPbOLR_2

	nop

	:l_QUlWZgRrpENMisIe_5
    int-to-double p0, p3

	goto/32 :l_BvgchUuWSLuDfQtc_6

	nop

	:l_ndgksnNLoaBlHjVz_3
    mul-int p2, p0, p1

	goto/32 :l_wBtmnwGjZyYCeNwq_4

	nop

	:l_BCpidVwsDAggjGSa_7
	goto/32 :before_first_instruction

	:l_BvgchUuWSLuDfQtc_6
    return-void

	:after_last_instruction

	goto/32 :l_BCpidVwsDAggjGSa_7

	nop

	:l_JyGyttMeSAxoDCUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqBvwVPDTFSRVjfT_1

	nop

	:l_wwBpYaEXemdPbOLR_2
    const/16 p1, 0xd2

	goto/32 :l_ndgksnNLoaBlHjVz_3

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_oxRfSShBvdYMIBMj_0

	nop

	:l_RSKsceeDHuoNFgVu_7
	goto/32 :before_first_instruction

	:l_YjCxjztXzrMLdOEY_1
    const/16 p0, 0x2a

	goto/32 :l_QhTwalbriwtNddgP_2

	nop

	:l_oxRfSShBvdYMIBMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjCxjztXzrMLdOEY_1

	nop

	:l_qRspVQXPLwyHSyIR_4
    add-int p3, p2, p1

	goto/32 :l_jIwDAxnhZpqEaYhN_5

	nop

	:l_QhTwalbriwtNddgP_2
    const/16 p1, 0xd2

	goto/32 :l_oYKlJnNjavUbUFnd_3

	nop

	:l_jIwDAxnhZpqEaYhN_5
    int-to-double p0, p3

	goto/32 :l_arCxgjOhwYESTaNZ_6

	nop

	:l_oYKlJnNjavUbUFnd_3
    mul-int p2, p0, p1

	goto/32 :l_qRspVQXPLwyHSyIR_4

	nop

	:l_arCxgjOhwYESTaNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RSKsceeDHuoNFgVu_7

	nop

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SLbFrsCovpXvgoeT_0

	nop

	:l_swOqTOIFSqtQjDDq_7
	goto/32 :before_first_instruction

	:l_WFexrdbSPGCwfFnk_5
    int-to-double p0, p3

	goto/32 :l_yeWWGGlRCavgiWVD_6

	nop

	:l_lheIVgTOURXZYSYn_2
    const/16 p1, 0xd2

	goto/32 :l_bTPJjwtYwEmPStIy_3

	nop

	:l_SLbFrsCovpXvgoeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZUaHeHakGVBoyuA_1

	nop

	:l_yeWWGGlRCavgiWVD_6
    return-void

	:after_last_instruction

	goto/32 :l_swOqTOIFSqtQjDDq_7

	nop

	:l_yZUaHeHakGVBoyuA_1
    const/16 p0, 0x2a

	goto/32 :l_lheIVgTOURXZYSYn_2

	nop

	:l_BhUOqOPWWBMafHVd_4
    add-int p3, p2, p1

	goto/32 :l_WFexrdbSPGCwfFnk_5

	nop

	:l_bTPJjwtYwEmPStIy_3
    mul-int p2, p0, p1

	goto/32 :l_BhUOqOPWWBMafHVd_4

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NVmNqEqPiGXqGJmL_0

	nop

	:l_NVmNqEqPiGXqGJmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pkBEuCyliZCRjMJQ_1

	nop

	:l_pkBEuCyliZCRjMJQ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_AhAxSyzcENdacNWc_2

	nop

	:l_EykoDQJGZQHdODFc_3
	goto/32 :before_first_instruction

	:l_AhAxSyzcENdacNWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EykoDQJGZQHdODFc_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_IPqjbUAiJPkUIZPN_0

	nop

	:l_HaoVtoBDOOLQtkJm_2
    const/16 p1, 0xd2

	goto/32 :l_RiwdbnMBYnWlLkcW_3

	nop

	:l_WdXDnnhItsXoXLuP_7
	goto/32 :before_first_instruction

	:l_mPxwbcBGvbyivUpZ_1
    const/16 p0, 0x2a

	goto/32 :l_HaoVtoBDOOLQtkJm_2

	nop

	:l_STRwAoOxCddlMSJn_5
    int-to-double p0, p3

	goto/32 :l_usmztdBPhrzZlOjN_6

	nop

	:l_LivHeKePVXWGyIWO_4
    add-int p3, p2, p1

	goto/32 :l_STRwAoOxCddlMSJn_5

	nop

	:l_IPqjbUAiJPkUIZPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPxwbcBGvbyivUpZ_1

	nop

	:l_usmztdBPhrzZlOjN_6
    return-void

	:after_last_instruction

	goto/32 :l_WdXDnnhItsXoXLuP_7

	nop

	:l_RiwdbnMBYnWlLkcW_3
    mul-int p2, p0, p1

	goto/32 :l_LivHeKePVXWGyIWO_4

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_UqkLgPlkFLrZJAuU_0

	nop

	:l_sIpNVCFbXMcodebU_1
    const/16 p0, 0x2a

	goto/32 :l_uHAqWxlOxlevGzPk_2

	nop

	:l_uHAqWxlOxlevGzPk_2
    const/16 p1, 0xd2

	goto/32 :l_ZofATAYoFkSulzfQ_3

	nop

	:l_ZofATAYoFkSulzfQ_3
    mul-int p2, p0, p1

	goto/32 :l_SnmwuDhQtxOleMCJ_4

	nop

	:l_UqkLgPlkFLrZJAuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIpNVCFbXMcodebU_1

	nop

	:l_SnmwuDhQtxOleMCJ_4
    add-int p3, p2, p1

	goto/32 :l_qVkbVzvCssxPApSa_5

	nop

	:l_PkSJiRlvIelfzvzt_6
    return-void

	:after_last_instruction

	goto/32 :l_RBNiDIWZmfzBEwAU_7

	nop

	:l_qVkbVzvCssxPApSa_5
    int-to-double p0, p3

	goto/32 :l_PkSJiRlvIelfzvzt_6

	nop

	:l_RBNiDIWZmfzBEwAU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_jDqDFqNILaZCZpnU_0

	nop

	:l_EfLdlcTSUIVAIRbV_6
    return-void

	:after_last_instruction

	goto/32 :l_xiqmqmpkBSkoySav_7

	nop

	:l_dkIWoRyEFYfMdSMy_3
    mul-int p2, p0, p1

	goto/32 :l_fVIJCAwzRbVJHMqG_4

	nop

	:l_xiqmqmpkBSkoySav_7
	goto/32 :before_first_instruction

	:l_jDqDFqNILaZCZpnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubxScGLZoVUccUoe_1

	nop

	:l_fVIJCAwzRbVJHMqG_4
    add-int p3, p2, p1

	goto/32 :l_RbGZlfbbigJXKiQk_5

	nop

	:l_YsSvspmCFkgQjVDp_2
    const/16 p1, 0xd2

	goto/32 :l_dkIWoRyEFYfMdSMy_3

	nop

	:l_RbGZlfbbigJXKiQk_5
    int-to-double p0, p3

	goto/32 :l_EfLdlcTSUIVAIRbV_6

	nop

	:l_ubxScGLZoVUccUoe_1
    const/16 p0, 0x2a

	goto/32 :l_YsSvspmCFkgQjVDp_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_cklHyOchOnjxqdfL_0

	nop

	:l_cklHyOchOnjxqdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEtJyMtaqOegWFTZ_1

	nop

	:l_EEtJyMtaqOegWFTZ_1
    return-void

	:after_last_instruction

	goto/32 :l_xKmOjOGPmAgilMVD_2

	nop

	:l_xKmOjOGPmAgilMVD_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_VHlAGMnGCfEIWlyv_0

	nop

	:l_FrGaohLkubDcctnK_7
	goto/32 :before_first_instruction

	:l_HkZQpDbOYsiZVvFd_1
    const/16 p0, 0x2a

	goto/32 :l_yzpClUlZqYaSjAxP_2

	nop

	:l_ddXlpYVXhVTeXcXa_6
    return-void

	:after_last_instruction

	goto/32 :l_FrGaohLkubDcctnK_7

	nop

	:l_yzpClUlZqYaSjAxP_2
    const/16 p1, 0xd2

	goto/32 :l_LZaqIWwdKaEuxMMd_3

	nop

	:l_VHlAGMnGCfEIWlyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkZQpDbOYsiZVvFd_1

	nop

	:l_KJnfRGPHEKgeDAOb_4
    add-int p3, p2, p1

	goto/32 :l_QCyWBxHTYIHsoLqU_5

	nop

	:l_QCyWBxHTYIHsoLqU_5
    int-to-double p0, p3

	goto/32 :l_ddXlpYVXhVTeXcXa_6

	nop

	:l_LZaqIWwdKaEuxMMd_3
    mul-int p2, p0, p1

	goto/32 :l_KJnfRGPHEKgeDAOb_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_DewlPryJIOvxVSfX_0

	nop

	:l_KQOoKhAZjPuQjuMZ_2
    const/16 p1, 0xd2

	goto/32 :l_nEYEyoXOerfauqXC_3

	nop

	:l_xVjnXnlzhXrXFDOe_6
    return-void

	:after_last_instruction

	goto/32 :l_BIkOXKbVufwuYJgH_7

	nop

	:l_nEYEyoXOerfauqXC_3
    mul-int p2, p0, p1

	goto/32 :l_PRYlbUTfQlHlAMLO_4

	nop

	:l_DewlPryJIOvxVSfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlCGoKjOnPXAYFWi_1

	nop

	:l_MlCGoKjOnPXAYFWi_1
    const/16 p0, 0x2a

	goto/32 :l_KQOoKhAZjPuQjuMZ_2

	nop

	:l_BIkOXKbVufwuYJgH_7
	goto/32 :before_first_instruction

	:l_PRYlbUTfQlHlAMLO_4
    add-int p3, p2, p1

	goto/32 :l_WxrIJXZUbtwHOFxx_5

	nop

	:l_WxrIJXZUbtwHOFxx_5
    int-to-double p0, p3

	goto/32 :l_xVjnXnlzhXrXFDOe_6

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_UtBSkNoKRMHfIGxh_0

	nop

	:l_SyRKlrLLeZsixADK_7
	goto/32 :before_first_instruction

	:l_UOpYsMXAtzErCAYA_2
    const/16 p1, 0xd2

	goto/32 :l_lZfNYAJUrUXwvuUr_3

	nop

	:l_LQkFJDcLgpVLFIks_6
    return-void

	:after_last_instruction

	goto/32 :l_SyRKlrLLeZsixADK_7

	nop

	:l_UtBSkNoKRMHfIGxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxAnItdvKuavFGPo_1

	nop

	:l_PfGSoajDJuXsnsPI_5
    int-to-double p0, p3

	goto/32 :l_LQkFJDcLgpVLFIks_6

	nop

	:l_BxAnItdvKuavFGPo_1
    const/16 p0, 0x2a

	goto/32 :l_UOpYsMXAtzErCAYA_2

	nop

	:l_lZfNYAJUrUXwvuUr_3
    mul-int p2, p0, p1

	goto/32 :l_euVjphNvFLcXVThc_4

	nop

	:l_euVjphNvFLcXVThc_4
    add-int p3, p2, p1

	goto/32 :l_PfGSoajDJuXsnsPI_5

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_XTJrHmNrQmYZSrdB_0

	nop

	:l_XTJrHmNrQmYZSrdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhtqdHKNMXhDcYKA_1

	nop

	:l_IhtqdHKNMXhDcYKA_1
    return-void

	:after_last_instruction

	goto/32 :l_CYKPKMYxJGZWYTVc_2

	nop

	:l_CYKPKMYxJGZWYTVc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KabVnMMPbXScEtQg_0

	nop

	:l_QLxDfZfgxYsDntgc_6
    return-void

	:after_last_instruction

	goto/32 :l_geaDwyKNuHBKqnhQ_7

	nop

	:l_AbvMMqWgjYfYlpbo_2
    const/16 p1, 0xd2

	goto/32 :l_UkgqyVbgzCKxrOdy_3

	nop

	:l_KabVnMMPbXScEtQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHqIdZCKlcuomphG_1

	nop

	:l_geaDwyKNuHBKqnhQ_7
	goto/32 :before_first_instruction

	:l_UkgqyVbgzCKxrOdy_3
    mul-int p2, p0, p1

	goto/32 :l_FwCdcXvrJPhjCapA_4

	nop

	:l_DokAeHQPQLVqLqqv_5
    int-to-double p0, p3

	goto/32 :l_QLxDfZfgxYsDntgc_6

	nop

	:l_zHqIdZCKlcuomphG_1
    const/16 p0, 0x2a

	goto/32 :l_AbvMMqWgjYfYlpbo_2

	nop

	:l_FwCdcXvrJPhjCapA_4
    add-int p3, p2, p1

	goto/32 :l_DokAeHQPQLVqLqqv_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_vvOvpMCsnqHTYSIq_0

	nop

	:l_ZpzSUEnhkolILTvX_5
    int-to-double p0, p3

	goto/32 :l_OfRQeBzYoKofYNfP_6

	nop

	:l_vvOvpMCsnqHTYSIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxJdnJFxFVEFilWu_1

	nop

	:l_GufcQvOxhimVZoMl_4
    add-int p3, p2, p1

	goto/32 :l_ZpzSUEnhkolILTvX_5

	nop

	:l_uNRAFMfINCEOgVHD_2
    const/16 p1, 0xd2

	goto/32 :l_xlaAgoUzhlqeaqHM_3

	nop

	:l_kqbnqFpJJRAgORbI_7
	goto/32 :before_first_instruction

	:l_hxJdnJFxFVEFilWu_1
    const/16 p0, 0x2a

	goto/32 :l_uNRAFMfINCEOgVHD_2

	nop

	:l_xlaAgoUzhlqeaqHM_3
    mul-int p2, p0, p1

	goto/32 :l_GufcQvOxhimVZoMl_4

	nop

	:l_OfRQeBzYoKofYNfP_6
    return-void

	:after_last_instruction

	goto/32 :l_kqbnqFpJJRAgORbI_7

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ydTQSqebOGPjFRIT_0

	nop

	:l_hvHOMpGCLibsbCLf_7
	goto/32 :before_first_instruction

	:l_ZXBHbuqAWesBcaDC_6
    return-void

	:after_last_instruction

	goto/32 :l_hvHOMpGCLibsbCLf_7

	nop

	:l_ydTQSqebOGPjFRIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GODhvNZoZsaGNqoM_1

	nop

	:l_GODhvNZoZsaGNqoM_1
    const/16 p0, 0x2a

	goto/32 :l_rEwEBwVYECBuFBUC_2

	nop

	:l_DkniOycmCOJjVFNU_3
    mul-int p2, p0, p1

	goto/32 :l_cPXcZxeIWnVEAJnP_4

	nop

	:l_WNcKQOtcSSrVKvpT_5
    int-to-double p0, p3

	goto/32 :l_ZXBHbuqAWesBcaDC_6

	nop

	:l_cPXcZxeIWnVEAJnP_4
    add-int p3, p2, p1

	goto/32 :l_WNcKQOtcSSrVKvpT_5

	nop

	:l_rEwEBwVYECBuFBUC_2
    const/16 p1, 0xd2

	goto/32 :l_DkniOycmCOJjVFNU_3

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_ehpqEVVAUDNufAyn_0

	nop

	:l_ehpqEVVAUDNufAyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWFTwkzdJkvFFkci_1

	nop

	:l_cWFTwkzdJkvFFkci_1
    return-void

	:after_last_instruction

	goto/32 :l_ZoordfHwBzSmTBiw_2

	nop

	:l_ZoordfHwBzSmTBiw_2
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_NWMKRqoLUpOeZnyg_0

	nop

	:l_pJiiPkIOfNLnKTFF_5
    int-to-double p0, p3

	goto/32 :l_qJsSoqCwhOfLpSnP_6

	nop

	:l_IgvBZtGywemsNmlY_4
    add-int p3, p2, p1

	goto/32 :l_pJiiPkIOfNLnKTFF_5

	nop

	:l_sattjTXCGcGOeBvG_3
    mul-int p2, p0, p1

	goto/32 :l_IgvBZtGywemsNmlY_4

	nop

	:l_MDOjbZuwJXwZNdLQ_2
    const/16 p1, 0xd2

	goto/32 :l_sattjTXCGcGOeBvG_3

	nop

	:l_ERByUzFnKtcNxNoX_7
	goto/32 :before_first_instruction

	:l_QjQgfTNBMxbbhqEt_1
    const/16 p0, 0x2a

	goto/32 :l_MDOjbZuwJXwZNdLQ_2

	nop

	:l_NWMKRqoLUpOeZnyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjQgfTNBMxbbhqEt_1

	nop

	:l_qJsSoqCwhOfLpSnP_6
    return-void

	:after_last_instruction

	goto/32 :l_ERByUzFnKtcNxNoX_7

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_qiSyINrYnDwBONOA_0

	nop

	:l_OzrvhZSkcVnoYrBJ_2
    const/16 p1, 0xd2

	goto/32 :l_iSzxywTrICYoRWpi_3

	nop

	:l_jeruYeLbPMRYDhqa_4
    add-int p3, p2, p1

	goto/32 :l_ikLlJsIbHGGdAQfe_5

	nop

	:l_ikLlJsIbHGGdAQfe_5
    int-to-double p0, p3

	goto/32 :l_rsTAREgrioqaiwnM_6

	nop

	:l_rsTAREgrioqaiwnM_6
    return-void

	:after_last_instruction

	goto/32 :l_eJnVQhuMEHVHweTy_7

	nop

	:l_eJnVQhuMEHVHweTy_7
	goto/32 :before_first_instruction

	:l_wcAULLKTocgHdUuh_1
    const/16 p0, 0x2a

	goto/32 :l_OzrvhZSkcVnoYrBJ_2

	nop

	:l_iSzxywTrICYoRWpi_3
    mul-int p2, p0, p1

	goto/32 :l_jeruYeLbPMRYDhqa_4

	nop

	:l_qiSyINrYnDwBONOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcAULLKTocgHdUuh_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_wuiNOtMKGGPJStpx_0

	nop

	:l_ADnPaXpOnTSmTzsX_6
    return-void

	:after_last_instruction

	goto/32 :l_aMzwAbbCikshDoRv_7

	nop

	:l_MBeAhaljcMpIAIlh_5
    int-to-double p0, p3

	goto/32 :l_ADnPaXpOnTSmTzsX_6

	nop

	:l_wuiNOtMKGGPJStpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbJdxWfaDRnHorWa_1

	nop

	:l_zLoGHZpjFPSWRQAr_4
    add-int p3, p2, p1

	goto/32 :l_MBeAhaljcMpIAIlh_5

	nop

	:l_oaKCRrnurumTsgmc_2
    const/16 p1, 0xd2

	goto/32 :l_CyTJbnvLAhGqwVMf_3

	nop

	:l_aMzwAbbCikshDoRv_7
	goto/32 :before_first_instruction

	:l_MbJdxWfaDRnHorWa_1
    const/16 p0, 0x2a

	goto/32 :l_oaKCRrnurumTsgmc_2

	nop

	:l_CyTJbnvLAhGqwVMf_3
    mul-int p2, p0, p1

	goto/32 :l_zLoGHZpjFPSWRQAr_4

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_WOmazvNmpqvMeWLs_0

	nop

	:l_OHVZfGsrMLGJhDXk_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_HuyHOycUdaceklTc_12

	nop

	:l_FoVRuUOqRsNNSPde_13
	goto/32 :before_first_instruction

	:l_WOmazvNmpqvMeWLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_rmUOynEMePTQzDrC_1

	nop

	:l_VHGUsUDJfCvISwrw_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_uHFWXjqJScHtQLJB_5

	nop

	:l_RqVcWceDWnVUOcJs_7
	if-nez v0, :gl_hlzjjBwofcILRSqK

	goto/32 :cond_1

	:gl_hlzjjBwofcILRSqK
	goto/32 :l_RQHjmsHuAJAKqPOD_8

	nop

	:l_yHDRVuiMdwRdTJkb_9
	if-eqz v0, :gl_wTOLFgPigTNinQnw

	goto/32 :cond_2

	:gl_wTOLFgPigTNinQnw
    :cond_1
	goto/32 :l_EklgawwYgLHnRLmB_10

	nop

	:l_uHFWXjqJScHtQLJB_5
    goto :goto_0

    :cond_0
	goto/32 :l_iJGKyTrbQmQZgJuj_6

	nop

	:l_EklgawwYgLHnRLmB_10
    move-object v0, p0

	goto/32 :l_OHVZfGsrMLGJhDXk_11

	nop

	:l_iJGKyTrbQmQZgJuj_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RqVcWceDWnVUOcJs_7

	nop

	:l_VJTQcEktWFzCMNhV_2
	if-nez v0, :gl_VqNDDpmsbSSzuLBz

	goto/32 :cond_0

	:gl_VqNDDpmsbSSzuLBz
	goto/32 :l_QtnvbaNtLfcaoDCu_3

	nop

	:l_QtnvbaNtLfcaoDCu_3
    move-object v0, p0

	goto/32 :l_VHGUsUDJfCvISwrw_4

	nop

	:l_HuyHOycUdaceklTc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FoVRuUOqRsNNSPde_13

	nop

	:l_rmUOynEMePTQzDrC_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VJTQcEktWFzCMNhV_2

	nop

	:l_RQHjmsHuAJAKqPOD_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yHDRVuiMdwRdTJkb_9

	nop

.end method
