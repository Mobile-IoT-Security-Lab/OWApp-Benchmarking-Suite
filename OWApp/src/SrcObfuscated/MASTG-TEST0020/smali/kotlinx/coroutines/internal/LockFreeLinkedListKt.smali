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

	goto/32 :l_QpEasHcXmDpzXXWI_0

	nop

	:l_QpEasHcXmDpzXXWI_0
	const v0, 3
	goto/32 :l_EHefMBZqvFWmgmEA_1

	nop

	:l_FoiTGfgUPfYXYLws_4
	if-lez v0, :gl_wnSJLGafRaUjabqG

	goto/32 :EMMyqbEPQBmOvcft

	:gl_wnSJLGafRaUjabqG	goto/32 :l_UYbcLIkgIPlLpeVw_5

	nop

	:l_rdCtJivRnVywbHhp_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_CctueaBTQREWfiSV_11

	nop

	:l_MnxqRqtduBsgcvXS_15
    return-void

	:after_last_instruction

	goto/32 :l_HYGYsKtwUSRWTDSa_16

	nop

	:l_GBDSiICLuCksUNIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_qpkGecinyiSlrCOZ_7

	nop

	:l_HYGYsKtwUSRWTDSa_16
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_JVBLTLlmTYSJLMRz_17

	nop

	:l_UYbcLIkgIPlLpeVw_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_GBDSiICLuCksUNIA_6

	nop

	:l_gRatGpkArvXvOdYK_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_ZmCXrRJFTnwlXArF_13

	nop

	:l_ikKGSIbbyoBsTtef_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdCtJivRnVywbHhp_10

	nop

	:l_CctueaBTQREWfiSV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gRatGpkArvXvOdYK_12

	nop

	:l_KdBPtasuBTHmFSLR_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ikKGSIbbyoBsTtef_9

	nop

	:l_qpkGecinyiSlrCOZ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KdBPtasuBTHmFSLR_8

	nop

	:l_EHefMBZqvFWmgmEA_1
	const v1, 19
	goto/32 :l_fcJKYuPIESUAtFdz_2

	nop

	:l_JVBLTLlmTYSJLMRz_17
	goto/32 :CJSlPgbvQmpUfSsx
	:l_HsOzhBDZorzjMXDd_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_MnxqRqtduBsgcvXS_15

	nop

	:l_ZmCXrRJFTnwlXArF_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HsOzhBDZorzjMXDd_14

	nop

	:l_gHhNlQmEwGJSHycM_3
	rem-int v0, v0, v1
	goto/32 :l_FoiTGfgUPfYXYLws_4

	nop

	:l_fcJKYuPIESUAtFdz_2
	add-int v0, v0, v1
	goto/32 :l_gHhNlQmEwGJSHycM_3

	nop

.end method

.method public static final getCONDITION_FALSE(BZSI)V
    .locals 0

	goto/32 :l_PnXasBZEXEjuHljP_0

	nop

	:l_RyyxybMYBJHaLZko_4
    add-int p3, p2, p1

	goto/32 :l_uPVedPcjNPoVCVXY_5

	nop

	:l_uPVedPcjNPoVCVXY_5
    int-to-double p0, p3

	goto/32 :l_atMjBpkEPRvWSUgw_6

	nop

	:l_atMjBpkEPRvWSUgw_6
    return-void

	:after_last_instruction

	goto/32 :l_phZjUOqabTenSjln_7

	nop

	:l_phZjUOqabTenSjln_7
	goto/32 :before_first_instruction

	:l_PnXasBZEXEjuHljP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgeRbnbCBvpWCKML_1

	nop

	:l_SGAkhELWfaYDkqTu_3
    mul-int p2, p0, p1

	goto/32 :l_RyyxybMYBJHaLZko_4

	nop

	:l_KgeRbnbCBvpWCKML_1
    const/16 p0, 0x2a

	goto/32 :l_kkyfLuUMngevXPjM_2

	nop

	:l_kkyfLuUMngevXPjM_2
    const/16 p1, 0xd2

	goto/32 :l_SGAkhELWfaYDkqTu_3

	nop

.end method

.method public static final getCONDITION_FALSE(IBSZ)V
    .locals 0

	goto/32 :l_XLDMwbOzknfWIpUq_0

	nop

	:l_XLDMwbOzknfWIpUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGtSlMexTZsrbbiv_1

	nop

	:l_gzWwnTPEyZgvsXyY_6
    return-void

	:after_last_instruction

	goto/32 :l_sHVPYRtSWUdQKkJb_7

	nop

	:l_SRoroKtzyoPVZdkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ClRqeOBYAoGtAJSF_4

	nop

	:l_sHVPYRtSWUdQKkJb_7
	goto/32 :before_first_instruction

	:l_UGtSlMexTZsrbbiv_1
    const/16 p0, 0x2a

	goto/32 :l_fXFnLGsPsThcjlxZ_2

	nop

	:l_UKPmRQAqvMNQEKqv_5
    int-to-double p0, p3

	goto/32 :l_gzWwnTPEyZgvsXyY_6

	nop

	:l_ClRqeOBYAoGtAJSF_4
    add-int p3, p2, p1

	goto/32 :l_UKPmRQAqvMNQEKqv_5

	nop

	:l_fXFnLGsPsThcjlxZ_2
    const/16 p1, 0xd2

	goto/32 :l_SRoroKtzyoPVZdkZ_3

	nop

.end method

.method public static final getCONDITION_FALSE(BSZI)V
    .locals 0

	goto/32 :l_SxBsBAwveMDrsYxX_0

	nop

	:l_YvhSRrsJlltLcFII_4
    add-int p3, p2, p1

	goto/32 :l_bSncVOkqsVWqElUJ_5

	nop

	:l_SxBsBAwveMDrsYxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_actKYIZiGBQPdlcB_1

	nop

	:l_nLWffbYZvPwTaJKq_3
    mul-int p2, p0, p1

	goto/32 :l_YvhSRrsJlltLcFII_4

	nop

	:l_HLjLNOasYZQvIAXk_6
    return-void

	:after_last_instruction

	goto/32 :l_sgPHnDtGdMQmNSBp_7

	nop

	:l_bSncVOkqsVWqElUJ_5
    int-to-double p0, p3

	goto/32 :l_HLjLNOasYZQvIAXk_6

	nop

	:l_pSONhhhYyjbPpuaQ_2
    const/16 p1, 0xd2

	goto/32 :l_nLWffbYZvPwTaJKq_3

	nop

	:l_actKYIZiGBQPdlcB_1
    const/16 p0, 0x2a

	goto/32 :l_pSONhhhYyjbPpuaQ_2

	nop

	:l_sgPHnDtGdMQmNSBp_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KrreKEByRcesIfHX_0

	nop

	:l_iRnusorYEMxsYesd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JLXfhDDNnpZZVywY_3

	nop

	:l_KrreKEByRcesIfHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_JXffuspuuvtYZfBN_1

	nop

	:l_JLXfhDDNnpZZVywY_3
	goto/32 :before_first_instruction

	:l_JXffuspuuvtYZfBN_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_iRnusorYEMxsYesd_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JcOlchpndbKPEyLc_0

	nop

	:l_LJMZARbrNgXrXkgI_4
    add-int p3, p2, p1

	goto/32 :l_rYjalmBawrQIcSzo_5

	nop

	:l_euYMYDqlDWTxcBYJ_1
    const/16 p0, 0x2a

	goto/32 :l_AhFxyJBUocfVVKfh_2

	nop

	:l_UrGVKCZvEAdkBZpW_7
	goto/32 :before_first_instruction

	:l_rYjalmBawrQIcSzo_5
    int-to-double p0, p3

	goto/32 :l_WAeMirwtEvOEzeGF_6

	nop

	:l_AhFxyJBUocfVVKfh_2
    const/16 p1, 0xd2

	goto/32 :l_TYCdSgbQbJuCdbUa_3

	nop

	:l_WAeMirwtEvOEzeGF_6
    return-void

	:after_last_instruction

	goto/32 :l_UrGVKCZvEAdkBZpW_7

	nop

	:l_JcOlchpndbKPEyLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euYMYDqlDWTxcBYJ_1

	nop

	:l_TYCdSgbQbJuCdbUa_3
    mul-int p2, p0, p1

	goto/32 :l_LJMZARbrNgXrXkgI_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CmxQykPnOaKpiTwk_0

	nop

	:l_QRpGgMudXQARUoJs_1
    const/16 p0, 0x2a

	goto/32 :l_PQPcxZiWZemtKJbi_2

	nop

	:l_PjNfibyoTvYWwvbW_7
	goto/32 :before_first_instruction

	:l_CmxQykPnOaKpiTwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRpGgMudXQARUoJs_1

	nop

	:l_SvyrugteKibraoKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PjNfibyoTvYWwvbW_7

	nop

	:l_PQPcxZiWZemtKJbi_2
    const/16 p1, 0xd2

	goto/32 :l_hvvHWwLNFTgvzAwM_3

	nop

	:l_hvvHWwLNFTgvzAwM_3
    mul-int p2, p0, p1

	goto/32 :l_uFoMhowukHbhjTPt_4

	nop

	:l_uFoMhowukHbhjTPt_4
    add-int p3, p2, p1

	goto/32 :l_OdSjoWQjxxIwXdml_5

	nop

	:l_OdSjoWQjxxIwXdml_5
    int-to-double p0, p3

	goto/32 :l_SvyrugteKibraoKJ_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_dkpBRXBiYkJdWLxP_0

	nop

	:l_vriZMwKcYpwpIVXH_2
    const/16 p1, 0xd2

	goto/32 :l_LkjbhPtTMQuRqBRX_3

	nop

	:l_dkpBRXBiYkJdWLxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUBGxnaDOwNWoOts_1

	nop

	:l_adTwbSsyvwnaiuYu_5
    int-to-double p0, p3

	goto/32 :l_QweRihbslVgqejos_6

	nop

	:l_SUBGxnaDOwNWoOts_1
    const/16 p0, 0x2a

	goto/32 :l_vriZMwKcYpwpIVXH_2

	nop

	:l_QweRihbslVgqejos_6
    return-void

	:after_last_instruction

	goto/32 :l_CWteUMsHwXwIjTIx_7

	nop

	:l_CWteUMsHwXwIjTIx_7
	goto/32 :before_first_instruction

	:l_LkjbhPtTMQuRqBRX_3
    mul-int p2, p0, p1

	goto/32 :l_JceEwVhpzdfWSVKR_4

	nop

	:l_JceEwVhpzdfWSVKR_4
    add-int p3, p2, p1

	goto/32 :l_adTwbSsyvwnaiuYu_5

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_qsVCqhrQeHkGHhwk_0

	nop

	:l_GJBruJuFsIKHdedn_2
	goto/32 :before_first_instruction

	:l_EVKOHiMHPNZNtJbb_1
    return-void

	:after_last_instruction

	goto/32 :l_GJBruJuFsIKHdedn_2

	nop

	:l_qsVCqhrQeHkGHhwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVKOHiMHPNZNtJbb_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ryRbbXnIkdUeFQlN_0

	nop

	:l_OShiSTZAhIccMHdp_2
    const/16 p1, 0xd2

	goto/32 :l_fMeORjlzeWuNjJWb_3

	nop

	:l_ryRbbXnIkdUeFQlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBLdDCIfrsNVPTql_1

	nop

	:l_LkIwvOXAIMLCKuEE_6
    return-void

	:after_last_instruction

	goto/32 :l_dCjUlJLVygpBgUOi_7

	nop

	:l_dCjUlJLVygpBgUOi_7
	goto/32 :before_first_instruction

	:l_sBLdDCIfrsNVPTql_1
    const/16 p0, 0x2a

	goto/32 :l_OShiSTZAhIccMHdp_2

	nop

	:l_lbKpKsEkSnmjvKAJ_5
    int-to-double p0, p3

	goto/32 :l_LkIwvOXAIMLCKuEE_6

	nop

	:l_fMeORjlzeWuNjJWb_3
    mul-int p2, p0, p1

	goto/32 :l_APavORClQHbNSNnJ_4

	nop

	:l_APavORClQHbNSNnJ_4
    add-int p3, p2, p1

	goto/32 :l_lbKpKsEkSnmjvKAJ_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_sHamiZiejaWELoJz_0

	nop

	:l_IofTHDfgpQFLyWJI_2
    const/16 p1, 0xd2

	goto/32 :l_McMkwajViuhNydWN_3

	nop

	:l_xdNodSirYnDtTwGr_4
    add-int p3, p2, p1

	goto/32 :l_plDYrlVOBRTNCIsn_5

	nop

	:l_plDYrlVOBRTNCIsn_5
    int-to-double p0, p3

	goto/32 :l_BsBGKnBrfGraLNck_6

	nop

	:l_sHamiZiejaWELoJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnUvyldWmAtSemVq_1

	nop

	:l_ukdQtruPLAXsjPDy_7
	goto/32 :before_first_instruction

	:l_BsBGKnBrfGraLNck_6
    return-void

	:after_last_instruction

	goto/32 :l_ukdQtruPLAXsjPDy_7

	nop

	:l_wnUvyldWmAtSemVq_1
    const/16 p0, 0x2a

	goto/32 :l_IofTHDfgpQFLyWJI_2

	nop

	:l_McMkwajViuhNydWN_3
    mul-int p2, p0, p1

	goto/32 :l_xdNodSirYnDtTwGr_4

	nop

.end method

.method public static synthetic getFAILURE$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QZmNGhjQBuhHNUVa_0

	nop

	:l_mXGVIKwUTSehFrok_4
    add-int p3, p2, p1

	goto/32 :l_sygTrCOgGrluJLfq_5

	nop

	:l_QZmNGhjQBuhHNUVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQjfwvRSiZXZQsmZ_1

	nop

	:l_iQjfwvRSiZXZQsmZ_1
    const/16 p0, 0x2a

	goto/32 :l_tJqJRDfUZqtYFobS_2

	nop

	:l_PXdMpMkaWEOYjase_6
    return-void

	:after_last_instruction

	goto/32 :l_SMWtldzXpSGvDHkr_7

	nop

	:l_keOCFKPIfaUKLXfJ_3
    mul-int p2, p0, p1

	goto/32 :l_mXGVIKwUTSehFrok_4

	nop

	:l_SMWtldzXpSGvDHkr_7
	goto/32 :before_first_instruction

	:l_tJqJRDfUZqtYFobS_2
    const/16 p1, 0xd2

	goto/32 :l_keOCFKPIfaUKLXfJ_3

	nop

	:l_sygTrCOgGrluJLfq_5
    int-to-double p0, p3

	goto/32 :l_PXdMpMkaWEOYjase_6

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_SOfomTFxnLgzERxa_0

	nop

	:l_SOfomTFxnLgzERxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJfawYOiGEgQpciR_1

	nop

	:l_IJfawYOiGEgQpciR_1
    return-void

	:after_last_instruction

	goto/32 :l_TWIwpFUgFVfENQGC_2

	nop

	:l_TWIwpFUgFVfENQGC_2
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_khzSBCoodhjMNSLO_0

	nop

	:l_XYWCXGiLzmktpHtm_7
	goto/32 :before_first_instruction

	:l_PbAdRBeMzLgeIDqB_4
    add-int p3, p2, p1

	goto/32 :l_kGorCUDjYWgwyKmT_5

	nop

	:l_EtgWdUDZTEhaIMfo_2
    const/16 p1, 0xd2

	goto/32 :l_wGVjMAMCUSUcTxCu_3

	nop

	:l_khzSBCoodhjMNSLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouBiEBuKocjZJczG_1

	nop

	:l_ouBiEBuKocjZJczG_1
    const/16 p0, 0x2a

	goto/32 :l_EtgWdUDZTEhaIMfo_2

	nop

	:l_HRORmNKxjRybjRXV_6
    return-void

	:after_last_instruction

	goto/32 :l_XYWCXGiLzmktpHtm_7

	nop

	:l_wGVjMAMCUSUcTxCu_3
    mul-int p2, p0, p1

	goto/32 :l_PbAdRBeMzLgeIDqB_4

	nop

	:l_kGorCUDjYWgwyKmT_5
    int-to-double p0, p3

	goto/32 :l_HRORmNKxjRybjRXV_6

	nop

.end method

.method public static final getLIST_EMPTY(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_LRatXxemtrpmcemu_0

	nop

	:l_RsrMosciUdqOWpVl_6
    return-void

	:after_last_instruction

	goto/32 :l_SYJzDIuThlQfsqed_7

	nop

	:l_jVuHjMUNlhNbwuHN_4
    add-int p3, p2, p1

	goto/32 :l_yVSbxKMfHfpHFdiC_5

	nop

	:l_SYJzDIuThlQfsqed_7
	goto/32 :before_first_instruction

	:l_EWEmdMsEYsqbvbAv_3
    mul-int p2, p0, p1

	goto/32 :l_jVuHjMUNlhNbwuHN_4

	nop

	:l_yVSbxKMfHfpHFdiC_5
    int-to-double p0, p3

	goto/32 :l_RsrMosciUdqOWpVl_6

	nop

	:l_MSuOWAwkYcKJaTuQ_2
    const/16 p1, 0xd2

	goto/32 :l_EWEmdMsEYsqbvbAv_3

	nop

	:l_krzhXEwuBZzgBMvu_1
    const/16 p0, 0x2a

	goto/32 :l_MSuOWAwkYcKJaTuQ_2

	nop

	:l_LRatXxemtrpmcemu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krzhXEwuBZzgBMvu_1

	nop

.end method

.method public static final getLIST_EMPTY(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cqaZuNCEReWsLHah_0

	nop

	:l_jIolNtpzPdvUeyvg_7
	goto/32 :before_first_instruction

	:l_cqaZuNCEReWsLHah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYAbnPGvReqebRBe_1

	nop

	:l_GxDSkCBnszMzLoHS_2
    const/16 p1, 0xd2

	goto/32 :l_wWwngGSKEtxeZweC_3

	nop

	:l_TmCDsowHdBQTBvFw_6
    return-void

	:after_last_instruction

	goto/32 :l_jIolNtpzPdvUeyvg_7

	nop

	:l_jgKSAHPmrOxDcnVp_4
    add-int p3, p2, p1

	goto/32 :l_qsPbQydMCbpxwkvW_5

	nop

	:l_wWwngGSKEtxeZweC_3
    mul-int p2, p0, p1

	goto/32 :l_jgKSAHPmrOxDcnVp_4

	nop

	:l_BYAbnPGvReqebRBe_1
    const/16 p0, 0x2a

	goto/32 :l_GxDSkCBnszMzLoHS_2

	nop

	:l_qsPbQydMCbpxwkvW_5
    int-to-double p0, p3

	goto/32 :l_TmCDsowHdBQTBvFw_6

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRRuYBqEECkgSsOm_0

	nop

	:l_bcmgZPVhZhJqSngU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLJOhWUGrGriDBpE_3

	nop

	:l_FiagPUzyJOQWVZOK_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_bcmgZPVhZhJqSngU_2

	nop

	:l_DLJOhWUGrGriDBpE_3
	goto/32 :before_first_instruction

	:l_xRRuYBqEECkgSsOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_FiagPUzyJOQWVZOK_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KJbtBuyRqwuBkmlb_0

	nop

	:l_hvMaOjLnVWCtXLvx_6
    return-void

	:after_last_instruction

	goto/32 :l_AVnxPOlGZRrHHTrd_7

	nop

	:l_KJbtBuyRqwuBkmlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXZTHhYvWyokJYLl_1

	nop

	:l_tXZTHhYvWyokJYLl_1
    const/16 p0, 0x2a

	goto/32 :l_pkcIqGlAcTmlUPrJ_2

	nop

	:l_yxJbUSEqEixKbZyV_5
    int-to-double p0, p3

	goto/32 :l_hvMaOjLnVWCtXLvx_6

	nop

	:l_HDTVxBJBKisSKMRI_4
    add-int p3, p2, p1

	goto/32 :l_yxJbUSEqEixKbZyV_5

	nop

	:l_pkcIqGlAcTmlUPrJ_2
    const/16 p1, 0xd2

	goto/32 :l_NxiASrnQJdoZOETO_3

	nop

	:l_NxiASrnQJdoZOETO_3
    mul-int p2, p0, p1

	goto/32 :l_HDTVxBJBKisSKMRI_4

	nop

	:l_AVnxPOlGZRrHHTrd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getLIST_EMPTY$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MORLPODGRlRublDr_0

	nop

	:l_oQMmfkvCVPJQPFEZ_1
    const/16 p0, 0x2a

	goto/32 :l_SiLbAdIreXqfQQfH_2

	nop

	:l_BwAxFOSIpUhSZUzE_4
    add-int p3, p2, p1

	goto/32 :l_pdZNEILxGBXNtUdw_5

	nop

	:l_SiLbAdIreXqfQQfH_2
    const/16 p1, 0xd2

	goto/32 :l_qneBsqofBPSAziVd_3

	nop

	:l_qneBsqofBPSAziVd_3
    mul-int p2, p0, p1

	goto/32 :l_BwAxFOSIpUhSZUzE_4

	nop

	:l_PGxuwqENWoAnvWco_7
	goto/32 :before_first_instruction

	:l_pdZNEILxGBXNtUdw_5
    int-to-double p0, p3

	goto/32 :l_XtAEdLvEjDSFgKIS_6

	nop

	:l_XtAEdLvEjDSFgKIS_6
    return-void

	:after_last_instruction

	goto/32 :l_PGxuwqENWoAnvWco_7

	nop

	:l_MORLPODGRlRublDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQMmfkvCVPJQPFEZ_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_CEJQCdEeqeStJlkI_0

	nop

	:l_rPJPmnOfDIEpvrSO_5
    int-to-double p0, p3

	goto/32 :l_KNWXaZWxohJEnDcB_6

	nop

	:l_uEFWGZmHiusYEBUc_3
    mul-int p2, p0, p1

	goto/32 :l_caTIuYBhhuPTDQPF_4

	nop

	:l_aRqyPfEgTFYCgaBX_7
	goto/32 :before_first_instruction

	:l_CEJQCdEeqeStJlkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reROOiWoYDHOhTrU_1

	nop

	:l_rHbZeLReqHfPSGpt_2
    const/16 p1, 0xd2

	goto/32 :l_uEFWGZmHiusYEBUc_3

	nop

	:l_reROOiWoYDHOhTrU_1
    const/16 p0, 0x2a

	goto/32 :l_rHbZeLReqHfPSGpt_2

	nop

	:l_caTIuYBhhuPTDQPF_4
    add-int p3, p2, p1

	goto/32 :l_rPJPmnOfDIEpvrSO_5

	nop

	:l_KNWXaZWxohJEnDcB_6
    return-void

	:after_last_instruction

	goto/32 :l_aRqyPfEgTFYCgaBX_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_XuPHFMaZIglCeLry_0

	nop

	:l_wsfrZpzhfqNqrPdw_2
	goto/32 :before_first_instruction

	:l_VFnWBeqydDAXrnIa_1
    return-void

	:after_last_instruction

	goto/32 :l_wsfrZpzhfqNqrPdw_2

	nop

	:l_XuPHFMaZIglCeLry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFnWBeqydDAXrnIa_1

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FZCB)V
    .locals 0

	goto/32 :l_SYMBkIYondalDjqx_0

	nop

	:l_ZJJJtlBJwSRIQeln_5
    int-to-double p0, p3

	goto/32 :l_kqbvKfcjVJTEAifY_6

	nop

	:l_kqbvKfcjVJTEAifY_6
    return-void

	:after_last_instruction

	goto/32 :l_XKLpjiszKjvuUHkG_7

	nop

	:l_SYMBkIYondalDjqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmFTOeFfpZUNbdkc_1

	nop

	:l_XKLpjiszKjvuUHkG_7
	goto/32 :before_first_instruction

	:l_SiRlLbHpPYjFxSJt_2
    const/16 p1, 0xd2

	goto/32 :l_ZwgxNNYGkvaLcjPa_3

	nop

	:l_ZwgxNNYGkvaLcjPa_3
    mul-int p2, p0, p1

	goto/32 :l_LAeSODrufZLtczxV_4

	nop

	:l_LAeSODrufZLtczxV_4
    add-int p3, p2, p1

	goto/32 :l_ZJJJtlBJwSRIQeln_5

	nop

	:l_vmFTOeFfpZUNbdkc_1
    const/16 p0, 0x2a

	goto/32 :l_SiRlLbHpPYjFxSJt_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(FBZC)V
    .locals 0

	goto/32 :l_WiYTKPrqNIUJLFXj_0

	nop

	:l_pDWNOwJaYvDCGmTj_1
    const/16 p0, 0x2a

	goto/32 :l_ujxVcULiZZnTrfwK_2

	nop

	:l_bVRfEtejCvSSGcFh_6
    return-void

	:after_last_instruction

	goto/32 :l_VNkawFPqZXihcokw_7

	nop

	:l_ujxVcULiZZnTrfwK_2
    const/16 p1, 0xd2

	goto/32 :l_JjmYdeCURtODMWci_3

	nop

	:l_erDaxPBqMZDGvsaR_4
    add-int p3, p2, p1

	goto/32 :l_KKfmTheRzOfacjWx_5

	nop

	:l_VNkawFPqZXihcokw_7
	goto/32 :before_first_instruction

	:l_KKfmTheRzOfacjWx_5
    int-to-double p0, p3

	goto/32 :l_bVRfEtejCvSSGcFh_6

	nop

	:l_WiYTKPrqNIUJLFXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDWNOwJaYvDCGmTj_1

	nop

	:l_JjmYdeCURtODMWci_3
    mul-int p2, p0, p1

	goto/32 :l_erDaxPBqMZDGvsaR_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(BFCZ)V
    .locals 0

	goto/32 :l_qGbNpuAnNoRlAabN_0

	nop

	:l_HnaYOHDkMMHkeuvD_5
    int-to-double p0, p3

	goto/32 :l_gPTwHlzCCYsFEguI_6

	nop

	:l_MqKHpiaTRsHhbSUy_4
    add-int p3, p2, p1

	goto/32 :l_HnaYOHDkMMHkeuvD_5

	nop

	:l_KrRNFmEurWmmrndH_7
	goto/32 :before_first_instruction

	:l_gPTwHlzCCYsFEguI_6
    return-void

	:after_last_instruction

	goto/32 :l_KrRNFmEurWmmrndH_7

	nop

	:l_HpgEHWnuClfPuRwI_1
    const/16 p0, 0x2a

	goto/32 :l_HkOCyyQbWWLAxfQB_2

	nop

	:l_HkOCyyQbWWLAxfQB_2
    const/16 p1, 0xd2

	goto/32 :l_BqRNCypTUwIGDEjE_3

	nop

	:l_qGbNpuAnNoRlAabN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpgEHWnuClfPuRwI_1

	nop

	:l_BqRNCypTUwIGDEjE_3
    mul-int p2, p0, p1

	goto/32 :l_MqKHpiaTRsHhbSUy_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_lwoSJJJkcbKpVkwq_0

	nop

	:l_RzXPVtXYNMuVxDTK_1
    return-void

	:after_last_instruction

	goto/32 :l_XNNyqXBDKdyVfuBw_2

	nop

	:l_lwoSJJJkcbKpVkwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzXPVtXYNMuVxDTK_1

	nop

	:l_XNNyqXBDKdyVfuBw_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cmURXhyYfozBJMOm_0

	nop

	:l_aiEAWMzowuxNFnuO_1
    const/16 p0, 0x2a

	goto/32 :l_PEIGbEQDvwEqfnyY_2

	nop

	:l_FHFJDnEcNxoQlETB_6
    return-void

	:after_last_instruction

	goto/32 :l_uqNfRxYqBlRXefuk_7

	nop

	:l_pbjcCwjzDujJIkYX_5
    int-to-double p0, p3

	goto/32 :l_FHFJDnEcNxoQlETB_6

	nop

	:l_uqNfRxYqBlRXefuk_7
	goto/32 :before_first_instruction

	:l_OQbCvYWhtmVRkRUw_3
    mul-int p2, p0, p1

	goto/32 :l_fgsYPpPfsHjMRCGA_4

	nop

	:l_PEIGbEQDvwEqfnyY_2
    const/16 p1, 0xd2

	goto/32 :l_OQbCvYWhtmVRkRUw_3

	nop

	:l_fgsYPpPfsHjMRCGA_4
    add-int p3, p2, p1

	goto/32 :l_pbjcCwjzDujJIkYX_5

	nop

	:l_cmURXhyYfozBJMOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiEAWMzowuxNFnuO_1

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_mZJibOvApjHCjFiX_0

	nop

	:l_ViwCMTfjamefCjBH_7
	goto/32 :before_first_instruction

	:l_VXfVVHyzygUEYcMJ_3
    mul-int p2, p0, p1

	goto/32 :l_mniuWUxqdemOYzAJ_4

	nop

	:l_mZJibOvApjHCjFiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvAxgbyUTwdjogvn_1

	nop

	:l_MQUFEGUXIcuWuQaX_2
    const/16 p1, 0xd2

	goto/32 :l_VXfVVHyzygUEYcMJ_3

	nop

	:l_mniuWUxqdemOYzAJ_4
    add-int p3, p2, p1

	goto/32 :l_MicDTRJFKVQCrpwI_5

	nop

	:l_MicDTRJFKVQCrpwI_5
    int-to-double p0, p3

	goto/32 :l_ICAFglxNvllSeQsw_6

	nop

	:l_ICAFglxNvllSeQsw_6
    return-void

	:after_last_instruction

	goto/32 :l_ViwCMTfjamefCjBH_7

	nop

	:l_XvAxgbyUTwdjogvn_1
    const/16 p0, 0x2a

	goto/32 :l_MQUFEGUXIcuWuQaX_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vjhSCGIQZctwbpbU_0

	nop

	:l_GzleQqzldZZgGMlS_6
    return-void

	:after_last_instruction

	goto/32 :l_JBDYHoXaxsuDuTVO_7

	nop

	:l_vjhSCGIQZctwbpbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTDnUuYGPUAGOPWY_1

	nop

	:l_YddVziWZiTySQHJj_4
    add-int p3, p2, p1

	goto/32 :l_ZTwihJhtFOsruejM_5

	nop

	:l_JgqVpTawOoiOZMUY_2
    const/16 p1, 0xd2

	goto/32 :l_iFctaoRnNEepxQkp_3

	nop

	:l_iFctaoRnNEepxQkp_3
    mul-int p2, p0, p1

	goto/32 :l_YddVziWZiTySQHJj_4

	nop

	:l_JBDYHoXaxsuDuTVO_7
	goto/32 :before_first_instruction

	:l_gTDnUuYGPUAGOPWY_1
    const/16 p0, 0x2a

	goto/32 :l_JgqVpTawOoiOZMUY_2

	nop

	:l_ZTwihJhtFOsruejM_5
    int-to-double p0, p3

	goto/32 :l_GzleQqzldZZgGMlS_6

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_wDYQEQTJmmfHONwb_0

	nop

	:l_OvZIbouwvNuRjoOo_2
	goto/32 :before_first_instruction

	:l_vWHgsUxiRwUpXgmZ_1
    return-void

	:after_last_instruction

	goto/32 :l_OvZIbouwvNuRjoOo_2

	nop

	:l_wDYQEQTJmmfHONwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWHgsUxiRwUpXgmZ_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_duitjyqzxHPFDIEy_0

	nop

	:l_ptmpQTiFkGcgTfbh_3
    mul-int p2, p0, p1

	goto/32 :l_DfVLkmeryQOekWSx_4

	nop

	:l_DfVLkmeryQOekWSx_4
    add-int p3, p2, p1

	goto/32 :l_CJSYjIlRqzZFsbtB_5

	nop

	:l_duitjyqzxHPFDIEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXKnpmVfHfKVyUYc_1

	nop

	:l_DSzYdXPqsUbPZNYf_6
    return-void

	:after_last_instruction

	goto/32 :l_qSECyOjofVOChnvP_7

	nop

	:l_TXKnpmVfHfKVyUYc_1
    const/16 p0, 0x2a

	goto/32 :l_xIKtTggvJaYRHMKc_2

	nop

	:l_xIKtTggvJaYRHMKc_2
    const/16 p1, 0xd2

	goto/32 :l_ptmpQTiFkGcgTfbh_3

	nop

	:l_CJSYjIlRqzZFsbtB_5
    int-to-double p0, p3

	goto/32 :l_DSzYdXPqsUbPZNYf_6

	nop

	:l_qSECyOjofVOChnvP_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_wPCVtgnkeJMmINvC_0

	nop

	:l_wPCVtgnkeJMmINvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpxhzTfMoaepPqFy_1

	nop

	:l_BTZnfpdbuRlemnuR_4
    add-int p3, p2, p1

	goto/32 :l_IRRBmsUxGZRvvyjj_5

	nop

	:l_YPhODUhDNDmrbnkX_3
    mul-int p2, p0, p1

	goto/32 :l_BTZnfpdbuRlemnuR_4

	nop

	:l_bTjkrRdraCiFRbHv_6
    return-void

	:after_last_instruction

	goto/32 :l_YjpDKBGzxBrWiIyz_7

	nop

	:l_IRRBmsUxGZRvvyjj_5
    int-to-double p0, p3

	goto/32 :l_bTjkrRdraCiFRbHv_6

	nop

	:l_QVmOHxhpiexLHesr_2
    const/16 p1, 0xd2

	goto/32 :l_YPhODUhDNDmrbnkX_3

	nop

	:l_QpxhzTfMoaepPqFy_1
    const/16 p0, 0x2a

	goto/32 :l_QVmOHxhpiexLHesr_2

	nop

	:l_YjpDKBGzxBrWiIyz_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_xcRPIprInaMSwgze_0

	nop

	:l_xcRPIprInaMSwgze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTZTxdmdpgiODMmA_1

	nop

	:l_NiomygtKFuvJluSU_6
    return-void

	:after_last_instruction

	goto/32 :l_vIbOlRaZmkmxGYas_7

	nop

	:l_dbzzjBHdYihuhUyd_3
    mul-int p2, p0, p1

	goto/32 :l_wGXlmaXFdErtDdUf_4

	nop

	:l_vIbOlRaZmkmxGYas_7
	goto/32 :before_first_instruction

	:l_iijZsiONXqLYzZXj_2
    const/16 p1, 0xd2

	goto/32 :l_dbzzjBHdYihuhUyd_3

	nop

	:l_wGXlmaXFdErtDdUf_4
    add-int p3, p2, p1

	goto/32 :l_SJUUlIzVEqzfbacN_5

	nop

	:l_hTZTxdmdpgiODMmA_1
    const/16 p0, 0x2a

	goto/32 :l_iijZsiONXqLYzZXj_2

	nop

	:l_SJUUlIzVEqzfbacN_5
    int-to-double p0, p3

	goto/32 :l_NiomygtKFuvJluSU_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_tHajsnYoUSYYGGGd_0

	nop

	:l_WZnNYyxqzbLsupff_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_UWoukNLenRLUesfm_12

	nop

	:l_HiPMbHBIdJVarFnu_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mGjWYFrCsecBReTA_5

	nop

	:l_mZFojkAzHcpVSVEm_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_scXqCaqBNyeGdJcu_7

	nop

	:l_HRASMehoHJSvwnnZ_10
    move-object v0, p0

	goto/32 :l_WZnNYyxqzbLsupff_11

	nop

	:l_RwMEUmUntuuQzDqO_9
	if-eqz v0, :gl_vaOBGDSSLBNgGMPJ

	goto/32 :cond_2

	:gl_vaOBGDSSLBNgGMPJ
    :cond_1
	goto/32 :l_HRASMehoHJSvwnnZ_10

	nop

	:l_yfpJkUtxWeWcvFbp_13
	goto/32 :before_first_instruction

	:l_tHajsnYoUSYYGGGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_vGWulJDenpFQvMYJ_1

	nop

	:l_UWoukNLenRLUesfm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yfpJkUtxWeWcvFbp_13

	nop

	:l_vGWulJDenpFQvMYJ_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aKOYVgmiguuxSaCu_2

	nop

	:l_wQXzXbhLZBfRVFKF_3
    move-object v0, p0

	goto/32 :l_HiPMbHBIdJVarFnu_4

	nop

	:l_mGjWYFrCsecBReTA_5
    goto :goto_0

    :cond_0
	goto/32 :l_mZFojkAzHcpVSVEm_6

	nop

	:l_scXqCaqBNyeGdJcu_7
	if-nez v0, :gl_WjXfwstkfdqZOWjN

	goto/32 :cond_1

	:gl_WjXfwstkfdqZOWjN
	goto/32 :l_pQydSowqZYfhofMj_8

	nop

	:l_pQydSowqZYfhofMj_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RwMEUmUntuuQzDqO_9

	nop

	:l_aKOYVgmiguuxSaCu_2
	if-nez v0, :gl_QdQTYEsrPzbouNWv

	goto/32 :cond_0

	:gl_QdQTYEsrPzbouNWv
	goto/32 :l_wQXzXbhLZBfRVFKF_3

	nop

.end method
