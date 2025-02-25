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

	goto/32 :l_pCJitQVQfEyfgSkt_0

	nop

	:l_ytKnbQIgrMeHHSsU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LcArioVIUCWuwkjT_10

	nop

	:l_cmJgKpVCtNyzPloV_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wHXFURZsUGBGhugy_12

	nop

	:l_DWiPQarjiEnkocLL_17
	goto/32 :GLdgcdTQrEdHEbSx
	:l_LcArioVIUCWuwkjT_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_cmJgKpVCtNyzPloV_11

	nop

	:l_rwEQYmrrNbPMVvhh_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GCCsaqQSCSADWpJo_14

	nop

	:l_ZHenLykOefzbsqGj_1
	const v1, 12
	goto/32 :l_NnXclXrrgZQedXmJ_2

	nop

	:l_UYxdwiUdUCgONUOZ_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_ytKnbQIgrMeHHSsU_9

	nop

	:l_WBZjLTnTZFBsuTiL_3
	rem-int v0, v0, v1
	goto/32 :l_COTvjdJHXtIorsGa_4

	nop

	:l_ZrIDSYsXvhOEFXKl_16
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_DWiPQarjiEnkocLL_17

	nop

	:l_QeZELaTXbmfGDpfG_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UYxdwiUdUCgONUOZ_8

	nop

	:l_GCCsaqQSCSADWpJo_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_bvzxeVTPrrqoqHLe_15

	nop

	:l_bvzxeVTPrrqoqHLe_15
    return-void

	:after_last_instruction

	goto/32 :l_ZrIDSYsXvhOEFXKl_16

	nop

	:l_pCJitQVQfEyfgSkt_0
	const v0, 29
	goto/32 :l_ZHenLykOefzbsqGj_1

	nop

	:l_eKBaGaYFkCHSqnqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_QeZELaTXbmfGDpfG_7

	nop

	:l_fdwVPRaoBztUoQbI_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_eKBaGaYFkCHSqnqy_6

	nop

	:l_COTvjdJHXtIorsGa_4
	if-lez v0, :gl_NdAezRJcLkQRwHaS

	goto/32 :jfIJLrltYfbosfRt

	:gl_NdAezRJcLkQRwHaS	goto/32 :l_fdwVPRaoBztUoQbI_5

	nop

	:l_wHXFURZsUGBGhugy_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_rwEQYmrrNbPMVvhh_13

	nop

	:l_NnXclXrrgZQedXmJ_2
	add-int v0, v0, v1
	goto/32 :l_WBZjLTnTZFBsuTiL_3

	nop

.end method

.method public static final getCONDITION_FALSE(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EfpzwjICkjgumjxA_0

	nop

	:l_uxACABGPRZcnNlFs_2
    const/16 p1, 0xd2

	goto/32 :l_hsCJPuHCHGKpImnp_3

	nop

	:l_nsSgGkaPHieQYOet_7
	goto/32 :before_first_instruction

	:l_SWkbyxBfFGuyAvgu_1
    const/16 p0, 0x2a

	goto/32 :l_uxACABGPRZcnNlFs_2

	nop

	:l_czkcbdbSeCOfxPXc_5
    int-to-double p0, p3

	goto/32 :l_gHENpFqSqIVtWoxn_6

	nop

	:l_EfpzwjICkjgumjxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWkbyxBfFGuyAvgu_1

	nop

	:l_hsCJPuHCHGKpImnp_3
    mul-int p2, p0, p1

	goto/32 :l_NLQoPceJfLDEUPEo_4

	nop

	:l_gHENpFqSqIVtWoxn_6
    return-void

	:after_last_instruction

	goto/32 :l_nsSgGkaPHieQYOet_7

	nop

	:l_NLQoPceJfLDEUPEo_4
    add-int p3, p2, p1

	goto/32 :l_czkcbdbSeCOfxPXc_5

	nop

.end method

.method public static final getCONDITION_FALSE(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yQEEUOGiyUgUnmal_0

	nop

	:l_yQEEUOGiyUgUnmal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHUyqABAiNOmOMvb_1

	nop

	:l_zHUyqABAiNOmOMvb_1
    const/16 p0, 0x2a

	goto/32 :l_RVfPktFuzyTLAXNE_2

	nop

	:l_JokUTrUWXPaHcXgc_3
    mul-int p2, p0, p1

	goto/32 :l_EpmeLtiaRUXGtXTJ_4

	nop

	:l_QJdZxUpAxNsAONei_6
    return-void

	:after_last_instruction

	goto/32 :l_lnFIlFScJbYCikwd_7

	nop

	:l_vsaPXtrORiyHCqyT_5
    int-to-double p0, p3

	goto/32 :l_QJdZxUpAxNsAONei_6

	nop

	:l_EpmeLtiaRUXGtXTJ_4
    add-int p3, p2, p1

	goto/32 :l_vsaPXtrORiyHCqyT_5

	nop

	:l_RVfPktFuzyTLAXNE_2
    const/16 p1, 0xd2

	goto/32 :l_JokUTrUWXPaHcXgc_3

	nop

	:l_lnFIlFScJbYCikwd_7
	goto/32 :before_first_instruction

.end method

.method public static final getCONDITION_FALSE(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_qQwgHfqNEwLrKDuO_0

	nop

	:l_mbdexjtAWRMHCROK_3
    mul-int p2, p0, p1

	goto/32 :l_JUezKzWSbeDEjOHR_4

	nop

	:l_utEQDwPpyxYjMCkQ_1
    const/16 p0, 0x2a

	goto/32 :l_dQWQVBzvUTBXEJnS_2

	nop

	:l_BysckeMlxzXGuNVp_5
    int-to-double p0, p3

	goto/32 :l_DFqAtJWYdbDSmKex_6

	nop

	:l_DFqAtJWYdbDSmKex_6
    return-void

	:after_last_instruction

	goto/32 :l_zXfzcLoUwKKABkYg_7

	nop

	:l_zXfzcLoUwKKABkYg_7
	goto/32 :before_first_instruction

	:l_dQWQVBzvUTBXEJnS_2
    const/16 p1, 0xd2

	goto/32 :l_mbdexjtAWRMHCROK_3

	nop

	:l_qQwgHfqNEwLrKDuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utEQDwPpyxYjMCkQ_1

	nop

	:l_JUezKzWSbeDEjOHR_4
    add-int p3, p2, p1

	goto/32 :l_BysckeMlxzXGuNVp_5

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gobZkfLVsVRQSpgK_0

	nop

	:l_gobZkfLVsVRQSpgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_zIWyfBdaHbNIHJPS_1

	nop

	:l_ftdjOTRmJVOHifpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaGxuoApGNAUCQem_3

	nop

	:l_zIWyfBdaHbNIHJPS_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_ftdjOTRmJVOHifpU_2

	nop

	:l_SaGxuoApGNAUCQem_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BrgjFnQDRgQZLivu_0

	nop

	:l_jVuQEPRNGmMeiXFd_1
    const/16 p0, 0x2a

	goto/32 :l_DUBydKIbfVkRIbnA_2

	nop

	:l_gUpcMdDsJBnoncQb_6
    return-void

	:after_last_instruction

	goto/32 :l_deoWQoQxlyrQXqKj_7

	nop

	:l_deoWQoQxlyrQXqKj_7
	goto/32 :before_first_instruction

	:l_DUBydKIbfVkRIbnA_2
    const/16 p1, 0xd2

	goto/32 :l_jfzQmlMBupSdcItI_3

	nop

	:l_ylLkGKORgQtqZhjo_5
    int-to-double p0, p3

	goto/32 :l_gUpcMdDsJBnoncQb_6

	nop

	:l_MbBXByIzDeytaUuU_4
    add-int p3, p2, p1

	goto/32 :l_ylLkGKORgQtqZhjo_5

	nop

	:l_BrgjFnQDRgQZLivu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVuQEPRNGmMeiXFd_1

	nop

	:l_jfzQmlMBupSdcItI_3
    mul-int p2, p0, p1

	goto/32 :l_MbBXByIzDeytaUuU_4

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_neeOGpGpjKzAvEAU_0

	nop

	:l_IohAPAwkZKApOcuj_4
    add-int p3, p2, p1

	goto/32 :l_QTvUGbgjlDBZZxhc_5

	nop

	:l_kbJZeEZExIwgpKzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DVqhlsHIkQYeBpgR_7

	nop

	:l_QTvUGbgjlDBZZxhc_5
    int-to-double p0, p3

	goto/32 :l_kbJZeEZExIwgpKzJ_6

	nop

	:l_HAFgYyRtDkxYrjZY_3
    mul-int p2, p0, p1

	goto/32 :l_IohAPAwkZKApOcuj_4

	nop

	:l_NtxgyqRKCBpzgsZM_1
    const/16 p0, 0x2a

	goto/32 :l_NXzJtCcbPZKAHAOO_2

	nop

	:l_NXzJtCcbPZKAHAOO_2
    const/16 p1, 0xd2

	goto/32 :l_HAFgYyRtDkxYrjZY_3

	nop

	:l_neeOGpGpjKzAvEAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtxgyqRKCBpzgsZM_1

	nop

	:l_DVqhlsHIkQYeBpgR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getCONDITION_FALSE$annotations(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tJKdWcvzpoPfobRk_0

	nop

	:l_kwdAsdyhYMBiyUrV_5
    int-to-double p0, p3

	goto/32 :l_JdYQnSFmImfVxYWo_6

	nop

	:l_RMoJhZfbSlLmRoZM_3
    mul-int p2, p0, p1

	goto/32 :l_mPKxkSdXGktQBljz_4

	nop

	:l_mPKxkSdXGktQBljz_4
    add-int p3, p2, p1

	goto/32 :l_kwdAsdyhYMBiyUrV_5

	nop

	:l_dFiMmLqCzIUDtBGP_1
    const/16 p0, 0x2a

	goto/32 :l_HRkwRGAzbkokTRkR_2

	nop

	:l_HRkwRGAzbkokTRkR_2
    const/16 p1, 0xd2

	goto/32 :l_RMoJhZfbSlLmRoZM_3

	nop

	:l_tJKdWcvzpoPfobRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFiMmLqCzIUDtBGP_1

	nop

	:l_CxgkbhzkOykDatrU_7
	goto/32 :before_first_instruction

	:l_JdYQnSFmImfVxYWo_6
    return-void

	:after_last_instruction

	goto/32 :l_CxgkbhzkOykDatrU_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_DXLczlafszbYgsjL_0

	nop

	:l_DXLczlafszbYgsjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZKDnXsSVvkQAmNy_1

	nop

	:l_rufHjtTnGIuKIwUo_2
	goto/32 :before_first_instruction

	:l_oZKDnXsSVvkQAmNy_1
    return-void

	:after_last_instruction

	goto/32 :l_rufHjtTnGIuKIwUo_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_oEAxdOBVIPoDpEpQ_0

	nop

	:l_WuddOvFPKVqMGRtq_6
    return-void

	:after_last_instruction

	goto/32 :l_OQYQbRcsYgjghATb_7

	nop

	:l_fHPKrzlegnxqMEPL_4
    add-int p3, p2, p1

	goto/32 :l_uTFCLdQypqAzDfVK_5

	nop

	:l_uTFCLdQypqAzDfVK_5
    int-to-double p0, p3

	goto/32 :l_WuddOvFPKVqMGRtq_6

	nop

	:l_OQYQbRcsYgjghATb_7
	goto/32 :before_first_instruction

	:l_eDcfQQEoQAEUskjn_3
    mul-int p2, p0, p1

	goto/32 :l_fHPKrzlegnxqMEPL_4

	nop

	:l_TLFxyYBseVLHKazK_2
    const/16 p1, 0xd2

	goto/32 :l_eDcfQQEoQAEUskjn_3

	nop

	:l_pXxeOHzIIxbLVIdE_1
    const/16 p0, 0x2a

	goto/32 :l_TLFxyYBseVLHKazK_2

	nop

	:l_oEAxdOBVIPoDpEpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXxeOHzIIxbLVIdE_1

	nop

.end method

.method public static synthetic getFAILURE$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oocmUDNprsaMIQrq_0

	nop

	:l_CgkKSQvyMfqXLDlE_5
    int-to-double p0, p3

	goto/32 :l_ZYJEoAFaKrnakqsu_6

	nop

	:l_ZYJEoAFaKrnakqsu_6
    return-void

	:after_last_instruction

	goto/32 :l_ReuIiphOSGykHbUY_7

	nop

	:l_xKgDvyMwTnAvsAtY_3
    mul-int p2, p0, p1

	goto/32 :l_uydLEcQmbqgfmnbH_4

	nop

	:l_uydLEcQmbqgfmnbH_4
    add-int p3, p2, p1

	goto/32 :l_CgkKSQvyMfqXLDlE_5

	nop

	:l_oocmUDNprsaMIQrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzhxdpHFcjwztEgD_1

	nop

	:l_mMVZpAoazvBFPZhK_2
    const/16 p1, 0xd2

	goto/32 :l_xKgDvyMwTnAvsAtY_3

	nop

	:l_ReuIiphOSGykHbUY_7
	goto/32 :before_first_instruction

	:l_IzhxdpHFcjwztEgD_1
    const/16 p0, 0x2a

	goto/32 :l_mMVZpAoazvBFPZhK_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_DRKpbUfcsLEJpKwr_0

	nop

	:l_wxFiQFDHlHULZeTK_3
    mul-int p2, p0, p1

	goto/32 :l_KYyRyAbxAASxwjwB_4

	nop

	:l_RNMTFZQFfjqPkiYN_2
    const/16 p1, 0xd2

	goto/32 :l_wxFiQFDHlHULZeTK_3

	nop

	:l_KYyRyAbxAASxwjwB_4
    add-int p3, p2, p1

	goto/32 :l_RhHZEcEdMobfkalj_5

	nop

	:l_DRKpbUfcsLEJpKwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgXLcLEdjxsUeIBp_1

	nop

	:l_RhHZEcEdMobfkalj_5
    int-to-double p0, p3

	goto/32 :l_OZpZVrZOWEVbbbfO_6

	nop

	:l_qgXLcLEdjxsUeIBp_1
    const/16 p0, 0x2a

	goto/32 :l_RNMTFZQFfjqPkiYN_2

	nop

	:l_OZpZVrZOWEVbbbfO_6
    return-void

	:after_last_instruction

	goto/32 :l_VUoXRMkxRglJJzks_7

	nop

	:l_VUoXRMkxRglJJzks_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_PdRfWnUMFptjvSVk_0

	nop

	:l_ukmkhqZLzVVNOpHN_1
    return-void

	:after_last_instruction

	goto/32 :l_LSHepjUDdzqvrrvX_2

	nop

	:l_LSHepjUDdzqvrrvX_2
	goto/32 :before_first_instruction

	:l_PdRfWnUMFptjvSVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukmkhqZLzVVNOpHN_1

	nop

.end method

.method public static final getLIST_EMPTY(SIBZ)V
    .locals 0

	goto/32 :l_WPxDphQmUOybUKis_0

	nop

	:l_NwagcPYBMlrYmLGA_5
    int-to-double p0, p3

	goto/32 :l_wEjkZoxjHXPNEGQe_6

	nop

	:l_uihQobeejpawoQRV_4
    add-int p3, p2, p1

	goto/32 :l_NwagcPYBMlrYmLGA_5

	nop

	:l_wEjkZoxjHXPNEGQe_6
    return-void

	:after_last_instruction

	goto/32 :l_zKdkVXJvgILnMnVN_7

	nop

	:l_jlgrabOWWlnXvlIp_3
    mul-int p2, p0, p1

	goto/32 :l_uihQobeejpawoQRV_4

	nop

	:l_WPxDphQmUOybUKis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFHhtNIieskkTyWE_1

	nop

	:l_gFHhtNIieskkTyWE_1
    const/16 p0, 0x2a

	goto/32 :l_EkiqlfOTNdDwQZtp_2

	nop

	:l_zKdkVXJvgILnMnVN_7
	goto/32 :before_first_instruction

	:l_EkiqlfOTNdDwQZtp_2
    const/16 p1, 0xd2

	goto/32 :l_jlgrabOWWlnXvlIp_3

	nop

.end method

.method public static final getLIST_EMPTY(SBIZ)V
    .locals 0

	goto/32 :l_suyoCKkISdkqboEK_0

	nop

	:l_suyoCKkISdkqboEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDMYIMEbJCYotvEz_1

	nop

	:l_FYPsyxgXbmPoCKrx_5
    int-to-double p0, p3

	goto/32 :l_gbTbAUpCHkcdIvSq_6

	nop

	:l_lmdmGQfbiXurbCor_3
    mul-int p2, p0, p1

	goto/32 :l_KiTNdFKeoVZxorxQ_4

	nop

	:l_WDMYIMEbJCYotvEz_1
    const/16 p0, 0x2a

	goto/32 :l_oHrmSsaNOPhybvnF_2

	nop

	:l_oHrmSsaNOPhybvnF_2
    const/16 p1, 0xd2

	goto/32 :l_lmdmGQfbiXurbCor_3

	nop

	:l_gbTbAUpCHkcdIvSq_6
    return-void

	:after_last_instruction

	goto/32 :l_sgJOkxMJJIKuGwUU_7

	nop

	:l_sgJOkxMJJIKuGwUU_7
	goto/32 :before_first_instruction

	:l_KiTNdFKeoVZxorxQ_4
    add-int p3, p2, p1

	goto/32 :l_FYPsyxgXbmPoCKrx_5

	nop

.end method

.method public static final getLIST_EMPTY(ZSBI)V
    .locals 0

	goto/32 :l_XiGDwkkZYlDjeyjn_0

	nop

	:l_kCsrCVCaQzSCATlp_7
	goto/32 :before_first_instruction

	:l_dPvVnRMmdufmvtXW_3
    mul-int p2, p0, p1

	goto/32 :l_aortOJoyPnqNLQdc_4

	nop

	:l_qlcDZUkQmNVuWZeV_5
    int-to-double p0, p3

	goto/32 :l_YHjgybhBxxVUuDyu_6

	nop

	:l_YHjgybhBxxVUuDyu_6
    return-void

	:after_last_instruction

	goto/32 :l_kCsrCVCaQzSCATlp_7

	nop

	:l_FJVBNvXBYZsMSHkF_1
    const/16 p0, 0x2a

	goto/32 :l_oJbgnHLWGYcWWZPD_2

	nop

	:l_oJbgnHLWGYcWWZPD_2
    const/16 p1, 0xd2

	goto/32 :l_dPvVnRMmdufmvtXW_3

	nop

	:l_XiGDwkkZYlDjeyjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJVBNvXBYZsMSHkF_1

	nop

	:l_aortOJoyPnqNLQdc_4
    add-int p3, p2, p1

	goto/32 :l_qlcDZUkQmNVuWZeV_5

	nop

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JbYFiEaoFuRiIhPk_0

	nop

	:l_JbYFiEaoFuRiIhPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LRqVGaVNaxbElJdm_1

	nop

	:l_RisVFNNUuXMpjnwF_3
	goto/32 :before_first_instruction

	:l_LRqVGaVNaxbElJdm_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_itYnYqCqsdZuOQbn_2

	nop

	:l_itYnYqCqsdZuOQbn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RisVFNNUuXMpjnwF_3

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IFSZ)V
    .locals 0

	goto/32 :l_SuQHqLHEzLrWRjuH_0

	nop

	:l_rDZFoSBEvsxZxNgO_3
    mul-int p2, p0, p1

	goto/32 :l_BMsBPMxRhKBmuqxl_4

	nop

	:l_JmbDtSzPPyNlFTeN_1
    const/16 p0, 0x2a

	goto/32 :l_sBqhdwhDkodfeubn_2

	nop

	:l_sBqhdwhDkodfeubn_2
    const/16 p1, 0xd2

	goto/32 :l_rDZFoSBEvsxZxNgO_3

	nop

	:l_BqzfleVprQzYQPrH_6
    return-void

	:after_last_instruction

	goto/32 :l_sJLnMLzwtfHLuuLf_7

	nop

	:l_SuQHqLHEzLrWRjuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmbDtSzPPyNlFTeN_1

	nop

	:l_fQioNfyWzStWCkcO_5
    int-to-double p0, p3

	goto/32 :l_BqzfleVprQzYQPrH_6

	nop

	:l_sJLnMLzwtfHLuuLf_7
	goto/32 :before_first_instruction

	:l_BMsBPMxRhKBmuqxl_4
    add-int p3, p2, p1

	goto/32 :l_fQioNfyWzStWCkcO_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(ZFSI)V
    .locals 0

	goto/32 :l_PTNHwFoZTEFAlQoB_0

	nop

	:l_seuMfizrfSDHOEKA_3
    mul-int p2, p0, p1

	goto/32 :l_gdnjahrliUgbBiFS_4

	nop

	:l_gdnjahrliUgbBiFS_4
    add-int p3, p2, p1

	goto/32 :l_ujpKmbxIxMWcuPCS_5

	nop

	:l_PTNHwFoZTEFAlQoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfeSWfGNjdAUACDu_1

	nop

	:l_KDLYGSFkBepWpgtx_2
    const/16 p1, 0xd2

	goto/32 :l_seuMfizrfSDHOEKA_3

	nop

	:l_rfAeTGzbQLyCUhLE_7
	goto/32 :before_first_instruction

	:l_ujpKmbxIxMWcuPCS_5
    int-to-double p0, p3

	goto/32 :l_ttHSaFhwyzGkNqne_6

	nop

	:l_ttHSaFhwyzGkNqne_6
    return-void

	:after_last_instruction

	goto/32 :l_rfAeTGzbQLyCUhLE_7

	nop

	:l_YfeSWfGNjdAUACDu_1
    const/16 p0, 0x2a

	goto/32 :l_KDLYGSFkBepWpgtx_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(IZFS)V
    .locals 0

	goto/32 :l_cQOYLHDxhmMJdvVz_0

	nop

	:l_cQOYLHDxhmMJdvVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRekJEuvoXVwghSK_1

	nop

	:l_SDYrFWxQbucJXdJc_4
    add-int p3, p2, p1

	goto/32 :l_eErFVdbyLMvGfXHy_5

	nop

	:l_eErFVdbyLMvGfXHy_5
    int-to-double p0, p3

	goto/32 :l_lEUczEVqkVHGTiyq_6

	nop

	:l_ooRHDzHgESkhXKhL_2
    const/16 p1, 0xd2

	goto/32 :l_LerbRKbjQyDEcsTv_3

	nop

	:l_LerbRKbjQyDEcsTv_3
    mul-int p2, p0, p1

	goto/32 :l_SDYrFWxQbucJXdJc_4

	nop

	:l_RywmuhbBRnTQNSXb_7
	goto/32 :before_first_instruction

	:l_BRekJEuvoXVwghSK_1
    const/16 p0, 0x2a

	goto/32 :l_ooRHDzHgESkhXKhL_2

	nop

	:l_lEUczEVqkVHGTiyq_6
    return-void

	:after_last_instruction

	goto/32 :l_RywmuhbBRnTQNSXb_7

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_sTMNZEUjNQNJhGbs_0

	nop

	:l_JJeVHdhSbnqgOKJQ_1
    return-void

	:after_last_instruction

	goto/32 :l_HKyXGiJXKQreSLQo_2

	nop

	:l_sTMNZEUjNQNJhGbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJeVHdhSbnqgOKJQ_1

	nop

	:l_HKyXGiJXKQreSLQo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xfiTpxShcHXZzwQM_0

	nop

	:l_jlycWpRjxMKuOxQJ_4
    add-int p3, p2, p1

	goto/32 :l_FFGetZjsCeZbQyUR_5

	nop

	:l_fQzWVgFJXvIcEDmQ_2
    const/16 p1, 0xd2

	goto/32 :l_AsLUftsoAeOFVfOF_3

	nop

	:l_FFGetZjsCeZbQyUR_5
    int-to-double p0, p3

	goto/32 :l_vuhHolNwALehxjeE_6

	nop

	:l_vuhHolNwALehxjeE_6
    return-void

	:after_last_instruction

	goto/32 :l_IPjXWLJSqTYPMBDY_7

	nop

	:l_IPjXWLJSqTYPMBDY_7
	goto/32 :before_first_instruction

	:l_AsLUftsoAeOFVfOF_3
    mul-int p2, p0, p1

	goto/32 :l_jlycWpRjxMKuOxQJ_4

	nop

	:l_xfiTpxShcHXZzwQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BocKgbBTRUomwNIE_1

	nop

	:l_BocKgbBTRUomwNIE_1
    const/16 p0, 0x2a

	goto/32 :l_fQzWVgFJXvIcEDmQ_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zmqGzdGxmSPMGDlz_0

	nop

	:l_TAcNLTMHUrzPdfUv_3
    mul-int p2, p0, p1

	goto/32 :l_MbGrAgdIlytmgXQl_4

	nop

	:l_MbGrAgdIlytmgXQl_4
    add-int p3, p2, p1

	goto/32 :l_ANtkuIVytXFOCVwW_5

	nop

	:l_XxqJRGttkJgayWUg_7
	goto/32 :before_first_instruction

	:l_ANtkuIVytXFOCVwW_5
    int-to-double p0, p3

	goto/32 :l_BSAkZTgBJhgKNqcs_6

	nop

	:l_XVhOFLfDSiXLRrkt_2
    const/16 p1, 0xd2

	goto/32 :l_TAcNLTMHUrzPdfUv_3

	nop

	:l_BSAkZTgBJhgKNqcs_6
    return-void

	:after_last_instruction

	goto/32 :l_XxqJRGttkJgayWUg_7

	nop

	:l_zmqGzdGxmSPMGDlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlelMjKlQcvwCxDi_1

	nop

	:l_BlelMjKlQcvwCxDi_1
    const/16 p0, 0x2a

	goto/32 :l_XVhOFLfDSiXLRrkt_2

	nop

.end method

.method public static synthetic getSUCCESS$annotations(Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_TlOiUScNlMUxdkkV_0

	nop

	:l_vkQQzLQJyCBwAYVg_4
    add-int p3, p2, p1

	goto/32 :l_PhPMBuZoRRdRBtgb_5

	nop

	:l_lkHVirHeQSELJlmW_7
	goto/32 :before_first_instruction

	:l_VpsEAlLFTfrlCkip_2
    const/16 p1, 0xd2

	goto/32 :l_kplSbPQtBmYnwbHw_3

	nop

	:l_PhPMBuZoRRdRBtgb_5
    int-to-double p0, p3

	goto/32 :l_zukoAukgWWYWiEPp_6

	nop

	:l_zukoAukgWWYWiEPp_6
    return-void

	:after_last_instruction

	goto/32 :l_lkHVirHeQSELJlmW_7

	nop

	:l_TlOiUScNlMUxdkkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giIbVlfkBpclmusD_1

	nop

	:l_giIbVlfkBpclmusD_1
    const/16 p0, 0x2a

	goto/32 :l_VpsEAlLFTfrlCkip_2

	nop

	:l_kplSbPQtBmYnwbHw_3
    mul-int p2, p0, p1

	goto/32 :l_vkQQzLQJyCBwAYVg_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_XYNjRyZmwiAbOJni_0

	nop

	:l_XYNjRyZmwiAbOJni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECzUCchPuzyhCoQY_1

	nop

	:l_nznwOtdgHffEVXrB_2
	goto/32 :before_first_instruction

	:l_ECzUCchPuzyhCoQY_1
    return-void

	:after_last_instruction

	goto/32 :l_nznwOtdgHffEVXrB_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BZSI)V
    .locals 0

	goto/32 :l_KFEPqsipTXDFKhNd_0

	nop

	:l_KcidXUfwIShYWgFY_3
    mul-int p2, p0, p1

	goto/32 :l_TVZGAQRMoZrDQBni_4

	nop

	:l_TVZGAQRMoZrDQBni_4
    add-int p3, p2, p1

	goto/32 :l_WFGrdzCwgKhgXTQj_5

	nop

	:l_SWxkszhVmwjIyPxP_6
    return-void

	:after_last_instruction

	goto/32 :l_MtRWRQbqkjfIFldJ_7

	nop

	:l_WFGrdzCwgKhgXTQj_5
    int-to-double p0, p3

	goto/32 :l_SWxkszhVmwjIyPxP_6

	nop

	:l_KFEPqsipTXDFKhNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgyPcrMRRiynTQHz_1

	nop

	:l_MtRWRQbqkjfIFldJ_7
	goto/32 :before_first_instruction

	:l_jKwYbpHzyghjUHJw_2
    const/16 p1, 0xd2

	goto/32 :l_KcidXUfwIShYWgFY_3

	nop

	:l_LgyPcrMRRiynTQHz_1
    const/16 p0, 0x2a

	goto/32 :l_jKwYbpHzyghjUHJw_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(IBSZ)V
    .locals 0

	goto/32 :l_cHbOOdfGLjbSqHTd_0

	nop

	:l_vfZeFJEqDWJNNgOY_4
    add-int p3, p2, p1

	goto/32 :l_sVmSlTGywILdjzVd_5

	nop

	:l_cHbOOdfGLjbSqHTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvXlnYgHjBjltcxr_1

	nop

	:l_yGjoNpeLzudhhkfA_6
    return-void

	:after_last_instruction

	goto/32 :l_kNaIGTsCqZodwGPI_7

	nop

	:l_sVmSlTGywILdjzVd_5
    int-to-double p0, p3

	goto/32 :l_yGjoNpeLzudhhkfA_6

	nop

	:l_RvXlnYgHjBjltcxr_1
    const/16 p0, 0x2a

	goto/32 :l_VnwyROUumHrigLmD_2

	nop

	:l_kNaIGTsCqZodwGPI_7
	goto/32 :before_first_instruction

	:l_VnwyROUumHrigLmD_2
    const/16 p1, 0xd2

	goto/32 :l_AEjatNeBRvaNRWIW_3

	nop

	:l_AEjatNeBRvaNRWIW_3
    mul-int p2, p0, p1

	goto/32 :l_vfZeFJEqDWJNNgOY_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(BSZI)V
    .locals 0

	goto/32 :l_IoWkVoYZGwPFTAbU_0

	nop

	:l_GCsPFCZFZVOogVHt_6
    return-void

	:after_last_instruction

	goto/32 :l_kcGrsIyYILOLzpfu_7

	nop

	:l_YpUlPSuGGUVcFtVl_3
    mul-int p2, p0, p1

	goto/32 :l_GoDsOCwnygmCTUWS_4

	nop

	:l_zCvUqBbbWyQxubzr_1
    const/16 p0, 0x2a

	goto/32 :l_TNIjiIzZkYZZyeGH_2

	nop

	:l_GoDsOCwnygmCTUWS_4
    add-int p3, p2, p1

	goto/32 :l_ubQHOxtbiYRzifbB_5

	nop

	:l_TNIjiIzZkYZZyeGH_2
    const/16 p1, 0xd2

	goto/32 :l_YpUlPSuGGUVcFtVl_3

	nop

	:l_ubQHOxtbiYRzifbB_5
    int-to-double p0, p3

	goto/32 :l_GCsPFCZFZVOogVHt_6

	nop

	:l_IoWkVoYZGwPFTAbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCvUqBbbWyQxubzr_1

	nop

	:l_kcGrsIyYILOLzpfu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_apmnUlJCVMMqSEdQ_0

	nop

	:l_zdXdrcjJcADrPKbH_2
	goto/32 :before_first_instruction

	:l_apmnUlJCVMMqSEdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GozrGkKsSKXsEKbi_1

	nop

	:l_GozrGkKsSKXsEKbi_1
    return-void

	:after_last_instruction

	goto/32 :l_zdXdrcjJcADrPKbH_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_rUqjUYlPeWFVaVoB_0

	nop

	:l_tAWoKEgEHxzTcJvk_3
    mul-int p2, p0, p1

	goto/32 :l_wFcgZwGrwFbNksmR_4

	nop

	:l_nitxmdkrdgdfrEfw_2
    const/16 p1, 0xd2

	goto/32 :l_tAWoKEgEHxzTcJvk_3

	nop

	:l_nXvXHjFZYQJnzzzG_1
    const/16 p0, 0x2a

	goto/32 :l_nitxmdkrdgdfrEfw_2

	nop

	:l_mvibvMuoZaGrpNWH_6
    return-void

	:after_last_instruction

	goto/32 :l_GJfcwACNvOwDQeBR_7

	nop

	:l_wFcgZwGrwFbNksmR_4
    add-int p3, p2, p1

	goto/32 :l_JVYYvjyXXoyQgeDo_5

	nop

	:l_rUqjUYlPeWFVaVoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXvXHjFZYQJnzzzG_1

	nop

	:l_GJfcwACNvOwDQeBR_7
	goto/32 :before_first_instruction

	:l_JVYYvjyXXoyQgeDo_5
    int-to-double p0, p3

	goto/32 :l_mvibvMuoZaGrpNWH_6

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qZSmbyZOFHxWLzix_0

	nop

	:l_MxlysbShvgoCntLT_7
	goto/32 :before_first_instruction

	:l_qMrHMcJpLtyLIFWD_3
    mul-int p2, p0, p1

	goto/32 :l_CAqmLciTKZuXzyjz_4

	nop

	:l_rHugoYFKcQgEZOFO_6
    return-void

	:after_last_instruction

	goto/32 :l_MxlysbShvgoCntLT_7

	nop

	:l_HRLRqvshuxqGcJER_1
    const/16 p0, 0x2a

	goto/32 :l_LRWEutfJoUjkwrsK_2

	nop

	:l_TzBJpXJUGGktxwIJ_5
    int-to-double p0, p3

	goto/32 :l_rHugoYFKcQgEZOFO_6

	nop

	:l_LRWEutfJoUjkwrsK_2
    const/16 p1, 0xd2

	goto/32 :l_qMrHMcJpLtyLIFWD_3

	nop

	:l_qZSmbyZOFHxWLzix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRLRqvshuxqGcJER_1

	nop

	:l_CAqmLciTKZuXzyjz_4
    add-int p3, p2, p1

	goto/32 :l_TzBJpXJUGGktxwIJ_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_VJeytcgGNpWOVJeG_0

	nop

	:l_TZSgOQiEdmuacjof_4
    add-int p3, p2, p1

	goto/32 :l_bOJElXFjVibuouxh_5

	nop

	:l_NlmfVBOydgAYIuJJ_1
    const/16 p0, 0x2a

	goto/32 :l_DavEUKgxPrIByGUE_2

	nop

	:l_GheZUUjmAPLShSFJ_3
    mul-int p2, p0, p1

	goto/32 :l_TZSgOQiEdmuacjof_4

	nop

	:l_VJeytcgGNpWOVJeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlmfVBOydgAYIuJJ_1

	nop

	:l_bOJElXFjVibuouxh_5
    int-to-double p0, p3

	goto/32 :l_qNMYRTryJqEgUsOa_6

	nop

	:l_DavEUKgxPrIByGUE_2
    const/16 p1, 0xd2

	goto/32 :l_GheZUUjmAPLShSFJ_3

	nop

	:l_xIYkZFCjIOMfnNIq_7
	goto/32 :before_first_instruction

	:l_qNMYRTryJqEgUsOa_6
    return-void

	:after_last_instruction

	goto/32 :l_xIYkZFCjIOMfnNIq_7

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DNvATMzfhpblmJCi_0

	nop

	:l_BMPTjqXweCgmdBYM_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MCZUDNhiifTVlifL_5

	nop

	:l_NOKXBOmDbuJdDzgZ_3
    move-object v0, p0

	goto/32 :l_BMPTjqXweCgmdBYM_4

	nop

	:l_mKSXyYRXKuXsShhc_13
	goto/32 :before_first_instruction

	:l_DYnXerceqGksJfHW_9
	if-eqz v0, :gl_juPRiEBQdVVUjBrW

	goto/32 :cond_2

	:gl_juPRiEBQdVVUjBrW
    :cond_1
	goto/32 :l_SoycpTVYeyZbLCkq_10

	nop

	:l_yQEQVfeRjUmtVZFX_7
	if-nez v0, :gl_zDjDgxSLxhAPuYTS

	goto/32 :cond_1

	:gl_zDjDgxSLxhAPuYTS
	goto/32 :l_wzNgfVCFKPYNWJzH_8

	nop

	:l_DNvATMzfhpblmJCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_ipWhNUULDwEseeuh_1

	nop

	:l_ipWhNUULDwEseeuh_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_PsDfolFcwhtajxjP_2

	nop

	:l_SoycpTVYeyZbLCkq_10
    move-object v0, p0

	goto/32 :l_LJtvqAfKmKfZyyur_11

	nop

	:l_PsDfolFcwhtajxjP_2
	if-nez v0, :gl_ITqTUJBQAYWftnEO

	goto/32 :cond_0

	:gl_ITqTUJBQAYWftnEO
	goto/32 :l_NOKXBOmDbuJdDzgZ_3

	nop

	:l_yKdLdcewVeOPcWVz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yQEQVfeRjUmtVZFX_7

	nop

	:l_wzNgfVCFKPYNWJzH_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DYnXerceqGksJfHW_9

	nop

	:l_LJtvqAfKmKfZyyur_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_oBInvfGxrzOmYpLi_12

	nop

	:l_oBInvfGxrzOmYpLi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mKSXyYRXKuXsShhc_13

	nop

	:l_MCZUDNhiifTVlifL_5
    goto :goto_0

    :cond_0
	goto/32 :l_yKdLdcewVeOPcWVz_6

	nop

.end method
