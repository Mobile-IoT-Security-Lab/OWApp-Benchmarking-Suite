.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_MbyjJatEPurXPNxh_0

	nop

	:l_PvYzRWOOJlZstpja_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_aqHygywsGlNYwmjk_6

	nop

	:l_kREcbLDhekOXVowA_7
    return-void

	:after_last_instruction

	goto/32 :l_AEoJppBlWhDAUKGF_8

	nop

	:l_fiZwYLcXKBGTVOJb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sSUznfQwqHphJGQA_3

	nop

	:l_AEoJppBlWhDAUKGF_8
	goto/32 :before_first_instruction

	:l_MbyjJatEPurXPNxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_EeSdSDmuCERJvHFJ_1

	nop

	:l_aqHygywsGlNYwmjk_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_kREcbLDhekOXVowA_7

	nop

	:l_sSUznfQwqHphJGQA_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_OltyGflGuESDVPrC_4

	nop

	:l_EeSdSDmuCERJvHFJ_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fiZwYLcXKBGTVOJb_2

	nop

	:l_OltyGflGuESDVPrC_4
    const/4 v0, -0x1

	goto/32 :l_PvYzRWOOJlZstpja_5

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_iQwBGxROnZGNuoqN_0

	nop

	:l_dauwPMSHgNKvOuHZ_2
    const/16 p1, 0xd2

	goto/32 :l_FJnDxvDIacEeAbAQ_3

	nop

	:l_iQwBGxROnZGNuoqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMCCgwCNlLoEyhAP_1

	nop

	:l_wxyMJSIAucBIIZRe_5
    int-to-double p0, p3

	goto/32 :l_aVZCiENarkFCRcVa_6

	nop

	:l_aVZCiENarkFCRcVa_6
    return-void

	:after_last_instruction

	goto/32 :l_VCeSAkUeSJhvycyL_7

	nop

	:l_VCeSAkUeSJhvycyL_7
	goto/32 :before_first_instruction

	:l_FJnDxvDIacEeAbAQ_3
    mul-int p2, p0, p1

	goto/32 :l_GogtiHQXKRjAfZac_4

	nop

	:l_pMCCgwCNlLoEyhAP_1
    const/16 p0, 0x2a

	goto/32 :l_dauwPMSHgNKvOuHZ_2

	nop

	:l_GogtiHQXKRjAfZac_4
    add-int p3, p2, p1

	goto/32 :l_wxyMJSIAucBIIZRe_5

	nop

.end method

.method private final findNext(IZCB)V
    .locals 0

	goto/32 :l_WlKXMIYECUZNurai_0

	nop

	:l_GBCWLOpDQchPsPUY_7
	goto/32 :before_first_instruction

	:l_FskvEKYLQdSFjbpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GBCWLOpDQchPsPUY_7

	nop

	:l_WlKXMIYECUZNurai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGDPOMWyymDBiVdV_1

	nop

	:l_HvpQKFpljaIyytWw_4
    add-int p3, p2, p1

	goto/32 :l_AQTJhVWcgjDuCIem_5

	nop

	:l_YfXlJXYWWjRQmnsP_3
    mul-int p2, p0, p1

	goto/32 :l_HvpQKFpljaIyytWw_4

	nop

	:l_AQTJhVWcgjDuCIem_5
    int-to-double p0, p3

	goto/32 :l_FskvEKYLQdSFjbpZ_6

	nop

	:l_rYkiKhNbtiMtlivA_2
    const/16 p1, 0xd2

	goto/32 :l_YfXlJXYWWjRQmnsP_3

	nop

	:l_nGDPOMWyymDBiVdV_1
    const/16 p0, 0x2a

	goto/32 :l_rYkiKhNbtiMtlivA_2

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_iNitozIpkoSuEwtb_0

	nop

	:l_XCxYUqHQxelQBVXS_7
	goto/32 :before_first_instruction

	:l_ClztYbjdiAJICmwM_6
    return-void

	:after_last_instruction

	goto/32 :l_XCxYUqHQxelQBVXS_7

	nop

	:l_FlJRfSrJVpFvdqhH_4
    add-int p3, p2, p1

	goto/32 :l_SkSjHhdaldjFtodj_5

	nop

	:l_iNitozIpkoSuEwtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdjQjEEIiRalPiGb_1

	nop

	:l_SkSjHhdaldjFtodj_5
    int-to-double p0, p3

	goto/32 :l_ClztYbjdiAJICmwM_6

	nop

	:l_WdjQjEEIiRalPiGb_1
    const/16 p0, 0x2a

	goto/32 :l_DBNxwjJZXfbNxDZc_2

	nop

	:l_DBNxwjJZXfbNxDZc_2
    const/16 p1, 0xd2

	goto/32 :l_tZourISpbQSmqnJg_3

	nop

	:l_tZourISpbQSmqnJg_3
    mul-int p2, p0, p1

	goto/32 :l_FlJRfSrJVpFvdqhH_4

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_HXOOLsOyeqUfEYpV_0

	nop

	:l_FxUvIuKZZCoasmMx_13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_kiEOktvBUhjInGws_14

	nop

	:l_uzeVDPbtBiUlrLRO_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_CHhdfagqGOKfGioK_10

	nop

	:l_xUyKCtvKNlPXbmXx_21
    goto :goto_0

    :cond_1
	goto/32 :l_INADrBmslJmibCMv_22

	nop

	:l_ZhZORojtdIzXhXIK_32
	if-nez v0, :gl_tmZqBOLhgMPQgOsA

	goto/32 :cond_0

	:gl_tmZqBOLhgMPQgOsA
    .line 222
	goto/32 :l_ycmhjhkjTfocCfuS_33

	nop

	:l_TqOYXleCHJGtwTLG_24
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HkbVSPdEAnslGaYl_25

	nop

	:l_CHhdfagqGOKfGioK_10
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_aZvFTzhqnRKWrkVd_11

	nop

	:l_bxXzAbGrwZkvxnbe_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_uzeVDPbtBiUlrLRO_9

	nop

	:l_qLKvrglircjLoAXg_19
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydCnjgnjerswHGRL_20

	nop

	:l_ycmhjhkjTfocCfuS_33
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_HSSVMNFIwjQWIEgM_34

	nop

	:l_PDciYCBjThJAWYBE_28
	if-nez v1, :gl_EoCiDOrYLLLqgiKr

	goto/32 :cond_2

	:gl_EoCiDOrYLLLqgiKr
	goto/32 :l_iEssLVJXrktAiLTe_29

	nop

	:l_ZAGEBwLLtahzUTat_2
	add-int v0, v0, v1
	goto/32 :l_UdqotrwpbBOHhVPM_3

	nop

	:l_WXbnPlLYPKfSZjyl_12
	if-lt v0, v1, :gl_nvErESrgNAjKenne

	goto/32 :cond_3

	:gl_nvErESrgNAjKenne
    .line 218
	goto/32 :l_FxUvIuKZZCoasmMx_13

	nop

	:l_aZvFTzhqnRKWrkVd_11
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_WXbnPlLYPKfSZjyl_12

	nop

	:l_iEssLVJXrktAiLTe_29
    move-object v1, v0

	goto/32 :l_yVHqAekCaqwjXcNW_30

	nop

	:l_CzpMFkLhXqmKQCZh_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNZIuAOiafgjXwqD_17

	nop

	:l_hUgeFjPKoJMazEyG_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_bxXzAbGrwZkvxnbe_8

	nop

	:l_wKlmXuXAmdBTgtOM_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_XZbSlJHLFALUmNWZ_6

	nop

	:l_yVHqAekCaqwjXcNW_30
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ihasHzjESjIMpzzq_31

	nop

	:l_UdqotrwpbBOHhVPM_3
	rem-int v0, v0, v1
	goto/32 :l_aGEXhAnWLVZAdWvA_4

	nop

	:l_INADrBmslJmibCMv_22
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_poonZgCYxdByLzeD_23

	nop

	:l_HfQiKtJzyUeTEzly_36
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_fUawMWavTgMsUreY_37

	nop

	:l_ydCnjgnjerswHGRL_20
	if-eqz v0, :gl_EVotYGlsJabQgxpm

	goto/32 :cond_1

	:gl_EVotYGlsJabQgxpm
	goto/32 :l_xUyKCtvKNlPXbmXx_21

	nop

	:l_qLQGvazNYSJxWLmo_15
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_CzpMFkLhXqmKQCZh_16

	nop

	:l_HSSVMNFIwjQWIEgM_34
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_jcdqdBdcbPACyIAk_35

	nop

	:l_HkbVSPdEAnslGaYl_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_PIhsWnzsfFlyMJmM_26

	nop

	:l_uAQKnrrlFJnLikRF_27
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_PDciYCBjThJAWYBE_28

	nop

	:l_jcdqdBdcbPACyIAk_35
    return-void

	:after_last_instruction

	goto/32 :l_HfQiKtJzyUeTEzly_36

	nop

	:l_XZbSlJHLFALUmNWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_hUgeFjPKoJMazEyG_7

	nop

	:l_ihasHzjESjIMpzzq_31
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_ZhZORojtdIzXhXIK_32

	nop

	:l_fUawMWavTgMsUreY_37
	goto/32 :NqdmuMelnfHqaitk
	:l_PIhsWnzsfFlyMJmM_26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_uAQKnrrlFJnLikRF_27

	nop

	:l_poonZgCYxdByLzeD_23
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_TqOYXleCHJGtwTLG_24

	nop

	:l_kiEOktvBUhjInGws_14
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qLQGvazNYSJxWLmo_15

	nop

	:l_aGRNrWFhHpXHaqMw_1
	const v1, 18
	goto/32 :l_ZAGEBwLLtahzUTat_2

	nop

	:l_tuFCeJaphuPQMCYR_18
	if-nez v0, :gl_KkOipwvjsWdXYuMv

	goto/32 :cond_0

	:gl_KkOipwvjsWdXYuMv
	goto/32 :l_qLKvrglircjLoAXg_19

	nop

	:l_rNZIuAOiafgjXwqD_17
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_tuFCeJaphuPQMCYR_18

	nop

	:l_aGEXhAnWLVZAdWvA_4
	if-lez v0, :gl_kgLZNBUnLjWfeizr

	goto/32 :tbxbPuPThsOCdcKR

	:gl_kgLZNBUnLjWfeizr	goto/32 :l_wKlmXuXAmdBTgtOM_5

	nop

	:l_HXOOLsOyeqUfEYpV_0
	const v0, 22
	goto/32 :l_aGRNrWFhHpXHaqMw_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XcRvpKzDQdDAuyZB_0

	nop

	:l_AzftDTPpkbkmzWrD_3
	rem-int v0, v0, v1
	goto/32 :l_CqKPjPBjytrFLwHu_4

	nop

	:l_jvfMujyEephEyByj_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RyexBFerDKJyYkkm_9

	nop

	:l_wxUPxZjUchWsSvoY_11
    const/4 v0, 0x1

	goto/32 :l_XnvPEpqDkQKbEotQ_12

	nop

	:l_uVyfiPOTWYrDGOLZ_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_GhbfKNcqPbWyNmlq_6

	nop

	:l_yxCZpARZczyfwCEf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kwFyvFdCSPZeoHSn_14

	nop

	:l_RyexBFerDKJyYkkm_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_gBNXQNpFwGlWavsF_10

	nop

	:l_kwFyvFdCSPZeoHSn_14
    return v0

	:after_last_instruction

	goto/32 :l_cAGtSCTNLkuvUADb_15

	nop

	:l_cAGtSCTNLkuvUADb_15
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_oskjRobnIjvPiUWX_16

	nop

	:l_oskjRobnIjvPiUWX_16
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_gBNXQNpFwGlWavsF_10
	if-lt v0, v1, :gl_TjQFtkimalkWFDRo

	goto/32 :cond_0

	:gl_TjQFtkimalkWFDRo
	goto/32 :l_wxUPxZjUchWsSvoY_11

	nop

	:l_GhbfKNcqPbWyNmlq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_fDBxyBYCblpZePRv_7

	nop

	:l_WtYhnmkIDGmXKNIC_1
	const v1, 14
	goto/32 :l_WVabSiVdpUAzpXxh_2

	nop

	:l_XcRvpKzDQdDAuyZB_0
	const v0, 26
	goto/32 :l_WtYhnmkIDGmXKNIC_1

	nop

	:l_CqKPjPBjytrFLwHu_4
	if-lez v0, :gl_LGpCflHBrKUzIjHW

	goto/32 :jqcPyHvthtauOlDg

	:gl_LGpCflHBrKUzIjHW	goto/32 :l_uVyfiPOTWYrDGOLZ_5

	nop

	:l_WVabSiVdpUAzpXxh_2
	add-int v0, v0, v1
	goto/32 :l_AzftDTPpkbkmzWrD_3

	nop

	:l_fDBxyBYCblpZePRv_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_jvfMujyEephEyByj_8

	nop

	:l_XnvPEpqDkQKbEotQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_yxCZpARZczyfwCEf_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VkttgWdhpcLmSxbi_0

	nop

	:l_xMlbuynoVKAhjNfx_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_HyZuTJVSHMVHfslA_9

	nop

	:l_FmYoLLCTETLMmITO_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_LYJaNCAuzubnLGRd_26

	nop

	:l_YVBLdsqepTfizCwv_14
    const-string v1, "key"

	goto/32 :l_ectPaqiyhZSYtmGD_15

	nop

	:l_CcOMhkWhmBiYSjXD_31
	goto/32 :ewcWVEAVVtSAXKcG
	:l_IXeqxJfphPMwnISR_3
	rem-int v0, v0, v1
	goto/32 :l_NYrCoYMJlytpnSYp_4

	nop

	:l_WLakcCsmmSehfrxc_13
	if-eqz v1, :gl_VggMQRdqfRvjsFzw

	goto/32 :cond_0

	:gl_VggMQRdqfRvjsFzw
	goto/32 :l_YVBLdsqepTfizCwv_14

	nop

	:l_jpAlmflwKWxXKWUO_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EUpZVLocqwHApKQy_12

	nop

	:l_HtgjPVRXQzgAhUTF_29
    throw v0

	:after_last_instruction

	goto/32 :l_pqxGsWYxlPAhDlAg_30

	nop

	:l_aMYXxynXIVwMKvmG_10
	if-lt v0, v1, :gl_qgYmqKoWQBuQpuYG

	goto/32 :cond_2

	:gl_qgYmqKoWQBuQpuYG
    .line 232
	goto/32 :l_jpAlmflwKWxXKWUO_11

	nop

	:l_VkttgWdhpcLmSxbi_0
	const v0, 4
	goto/32 :l_YuumWfMVqVuYwRHE_1

	nop

	:l_ectPaqiyhZSYtmGD_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_euKTmgmkrEtZStZJ_16

	nop

	:l_MDpbCenuiRxsJSgE_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_xMlbuynoVKAhjNfx_8

	nop

	:l_SNZSwizXPkhDFEtU_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ZQgtvgnTHnKgdzem_24

	nop

	:l_VKJjYCjpmaFLvVky_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_DfMSnBCdnnUYZlZp_18

	nop

	:l_DfMSnBCdnnUYZlZp_18
	if-eqz v2, :gl_uBazgXmMSnNQyYlf

	goto/32 :cond_1

	:gl_uBazgXmMSnNQyYlf
	goto/32 :l_bIxGvDcuxCRZjbwt_19

	nop

	:l_pqxGsWYxlPAhDlAg_30
	goto/32 :before_first_instruction

	:BeQhegcqbwaIRyoB
	goto/32 :l_CcOMhkWhmBiYSjXD_31

	nop

	:l_euKTmgmkrEtZStZJ_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_VKJjYCjpmaFLvVky_17

	nop

	:l_BbePkfmKAktFuDJT_5
	goto/32 :BeQhegcqbwaIRyoB
	:UofqGvrtaNBdeacP
	:ewcWVEAVVtSAXKcG

	goto/32 :l_LkiJBfyYUWPuTkgL_6

	nop

	:l_ZQgtvgnTHnKgdzem_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_FmYoLLCTETLMmITO_25

	nop

	:l_NYrCoYMJlytpnSYp_4
	if-lez v0, :gl_muegMCivakLOHfTK

	goto/32 :UofqGvrtaNBdeacP

	:gl_muegMCivakLOHfTK	goto/32 :l_BbePkfmKAktFuDJT_5

	nop

	:l_LYJaNCAuzubnLGRd_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_dNtVbYgufEiEqPPG_27

	nop

	:l_ixtlzKdNnAIfBQxm_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_XpYoOoXcoTclxvwH_21

	nop

	:l_HyZuTJVSHMVHfslA_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_aMYXxynXIVwMKvmG_10

	nop

	:l_dNtVbYgufEiEqPPG_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_scCMODIfemCXwXvF_28

	nop

	:l_EUpZVLocqwHApKQy_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_WLakcCsmmSehfrxc_13

	nop

	:l_diupQTULnebUdlrb_2
	add-int v0, v0, v1
	goto/32 :l_IXeqxJfphPMwnISR_3

	nop

	:l_YuumWfMVqVuYwRHE_1
	const v1, 25
	goto/32 :l_diupQTULnebUdlrb_2

	nop

	:l_XpYoOoXcoTclxvwH_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_nbaCtVCNVDiIEcXc_22

	nop

	:l_bIxGvDcuxCRZjbwt_19
    const-string/jumbo v2, "value"

	goto/32 :l_ixtlzKdNnAIfBQxm_20

	nop

	:l_nbaCtVCNVDiIEcXc_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNZSwizXPkhDFEtU_23

	nop

	:l_scCMODIfemCXwXvF_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HtgjPVRXQzgAhUTF_29

	nop

	:l_LkiJBfyYUWPuTkgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_MDpbCenuiRxsJSgE_7

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_mVQlwtqSsXQxAOVs_0

	nop

	:l_yfbAPaXsBzZMhjlk_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_DGbKlrIrqlduPCTK_2

	nop

	:l_mVQlwtqSsXQxAOVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_yfbAPaXsBzZMhjlk_1

	nop

	:l_DGbKlrIrqlduPCTK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pWmXsSGOevAINiYW_3

	nop

	:l_QznkWwzLepYBddlW_4
    throw v0

	:after_last_instruction

	goto/32 :l_pvfEjDJOrXYFmhMa_5

	nop

	:l_pWmXsSGOevAINiYW_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QznkWwzLepYBddlW_4

	nop

	:l_pvfEjDJOrXYFmhMa_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_vSEFUMJkoVSMXPmW_0

	nop

	:l_FPhOERmQIaohuUUB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_tEePIfzWHhTWgXSy_2

	nop

	:l_tEePIfzWHhTWgXSy_2
    return-void

	:after_last_instruction

	goto/32 :l_FdgPXhdUZfoiXagK_3

	nop

	:l_vSEFUMJkoVSMXPmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_FPhOERmQIaohuUUB_1

	nop

	:l_FdgPXhdUZfoiXagK_3
	goto/32 :before_first_instruction

.end method
