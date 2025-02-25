.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
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
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aTGEIalhRyVnLCAu_0

	nop

	:l_QYzIaddbhZqCANlf_13
	goto/32 :fHoKDNRDnRIcqQKo
	:l_OfAhXpVKBwywJNEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_MjolvBsjmGRMBFfw_7

	nop

	:l_aTGEIalhRyVnLCAu_0
	const v0, 21
	goto/32 :l_kvCoMCgfykfPVRUm_1

	nop

	:l_MjolvBsjmGRMBFfw_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AKHXcPERUbamfSGA_8

	nop

	:l_dLMXXELRpGVoKfxg_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JWQDEnDPvaFffkyL_11

	nop

	:l_jfEjoiFqNDujvmDW_12
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_QYzIaddbhZqCANlf_13

	nop

	:l_JWQDEnDPvaFffkyL_11
    return-void

	:after_last_instruction

	goto/32 :l_jfEjoiFqNDujvmDW_12

	nop

	:l_vAGpkRQAZVPnmVwS_4
	if-lez v0, :gl_WlYuOgzEgvtfFSrm

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_WlYuOgzEgvtfFSrm	goto/32 :l_dZOHzTIkSNYymufx_5

	nop

	:l_AKHXcPERUbamfSGA_8
    const-string v1, "CLOSED"

	goto/32 :l_iomzcBfDPZxPFrNa_9

	nop

	:l_kvCoMCgfykfPVRUm_1
	const v1, 1
	goto/32 :l_DTrqsaeHxwUmKtPf_2

	nop

	:l_ZCDmNbTIHLHjWGvD_3
	rem-int v0, v0, v1
	goto/32 :l_vAGpkRQAZVPnmVwS_4

	nop

	:l_iomzcBfDPZxPFrNa_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dLMXXELRpGVoKfxg_10

	nop

	:l_DTrqsaeHxwUmKtPf_2
	add-int v0, v0, v1
	goto/32 :l_ZCDmNbTIHLHjWGvD_3

	nop

	:l_dZOHzTIkSNYymufx_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_OfAhXpVKBwywJNEN_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_MDyNEgxBlytgekNo_0

	nop

	:l_ncZoCOaPoQvpndio_4
    add-int p3, p2, p1

	goto/32 :l_VLqkkQyuvFRGbGks_5

	nop

	:l_RyXXMCSakBEZQCHv_6
    return-void

	:after_last_instruction

	goto/32 :l_BvTDGLJrihFXZFrJ_7

	nop

	:l_mSoIyLZnBAWsNHjc_2
    const/16 p1, 0xd2

	goto/32 :l_lYYlzBcqUhLdRNfr_3

	nop

	:l_BvTDGLJrihFXZFrJ_7
	goto/32 :before_first_instruction

	:l_cZuNPMjBReVnbSir_1
    const/16 p0, 0x2a

	goto/32 :l_mSoIyLZnBAWsNHjc_2

	nop

	:l_lYYlzBcqUhLdRNfr_3
    mul-int p2, p0, p1

	goto/32 :l_ncZoCOaPoQvpndio_4

	nop

	:l_MDyNEgxBlytgekNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZuNPMjBReVnbSir_1

	nop

	:l_VLqkkQyuvFRGbGks_5
    int-to-double p0, p3

	goto/32 :l_RyXXMCSakBEZQCHv_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_BtSbJFJSqroBBgYT_0

	nop

	:l_KQPbzhfDimqLbSxR_7
	goto/32 :before_first_instruction

	:l_FTfTFXXpvBDybcxj_4
    add-int p3, p2, p1

	goto/32 :l_gscTDsjnQoBptvGY_5

	nop

	:l_GBYWPbeWQoLtNUlD_6
    return-void

	:after_last_instruction

	goto/32 :l_KQPbzhfDimqLbSxR_7

	nop

	:l_WvurLCKYxgFrBUTX_3
    mul-int p2, p0, p1

	goto/32 :l_FTfTFXXpvBDybcxj_4

	nop

	:l_byzNDvTlEFdVrTvK_2
    const/16 p1, 0xd2

	goto/32 :l_WvurLCKYxgFrBUTX_3

	nop

	:l_RcDiyfjEMKqEFbdM_1
    const/16 p0, 0x2a

	goto/32 :l_byzNDvTlEFdVrTvK_2

	nop

	:l_gscTDsjnQoBptvGY_5
    int-to-double p0, p3

	goto/32 :l_GBYWPbeWQoLtNUlD_6

	nop

	:l_BtSbJFJSqroBBgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcDiyfjEMKqEFbdM_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_SozeEjRytsIsCAxM_0

	nop

	:l_GEZGoljrAkitFgsK_3
    mul-int p2, p0, p1

	goto/32 :l_dDPZAsMrpsGZreTw_4

	nop

	:l_SKeWJswAYjAZceHM_5
    int-to-double p0, p3

	goto/32 :l_fYtgpsLyRkexQoeT_6

	nop

	:l_SozeEjRytsIsCAxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycPrKRxVJtUjkxbk_1

	nop

	:l_ycPrKRxVJtUjkxbk_1
    const/16 p0, 0x2a

	goto/32 :l_rSvwaKjfCMZeOppJ_2

	nop

	:l_FzWZcXDAgDAtzrUj_7
	goto/32 :before_first_instruction

	:l_dDPZAsMrpsGZreTw_4
    add-int p3, p2, p1

	goto/32 :l_SKeWJswAYjAZceHM_5

	nop

	:l_fYtgpsLyRkexQoeT_6
    return-void

	:after_last_instruction

	goto/32 :l_FzWZcXDAgDAtzrUj_7

	nop

	:l_rSvwaKjfCMZeOppJ_2
    const/16 p1, 0xd2

	goto/32 :l_GEZGoljrAkitFgsK_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_dBXEIuvZOIkUSVgS_0

	nop

	:l_YtIymaaeHEmCnVik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxoMHeBajQhPjdgE_3

	nop

	:l_uxoMHeBajQhPjdgE_3
	goto/32 :before_first_instruction

	:l_rUlevynDuRFquKYG_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YtIymaaeHEmCnVik_2

	nop

	:l_dBXEIuvZOIkUSVgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rUlevynDuRFquKYG_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_ktIsfkGOiCynVTcg_0

	nop

	:l_otCJsZVfNIdgxtVg_1
    const/16 p0, 0x2a

	goto/32 :l_kHuDUxAQqFFgCXGn_2

	nop

	:l_thlJqOSpSTVQEgtb_3
    mul-int p2, p0, p1

	goto/32 :l_kRAJAaNljknJZOff_4

	nop

	:l_kHuDUxAQqFFgCXGn_2
    const/16 p1, 0xd2

	goto/32 :l_thlJqOSpSTVQEgtb_3

	nop

	:l_kRAJAaNljknJZOff_4
    add-int p3, p2, p1

	goto/32 :l_jpOgTYNNWYycqgpp_5

	nop

	:l_kFBtnqmrPoSLfCUG_7
	goto/32 :before_first_instruction

	:l_jpOgTYNNWYycqgpp_5
    int-to-double p0, p3

	goto/32 :l_pxKeHWDloCwMLVZY_6

	nop

	:l_pxKeHWDloCwMLVZY_6
    return-void

	:after_last_instruction

	goto/32 :l_kFBtnqmrPoSLfCUG_7

	nop

	:l_ktIsfkGOiCynVTcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otCJsZVfNIdgxtVg_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_ZWgyKOPLXgVskYBx_0

	nop

	:l_ypjUlTfiHQYUAQfO_4
    add-int p3, p2, p1

	goto/32 :l_vtPsveSujbQUxzyG_5

	nop

	:l_vtPsveSujbQUxzyG_5
    int-to-double p0, p3

	goto/32 :l_wTQvTOkWiBIWAfbn_6

	nop

	:l_ZWgyKOPLXgVskYBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiAipBNoELloFaxz_1

	nop

	:l_KlKzKbPiyCOFGMmt_2
    const/16 p1, 0xd2

	goto/32 :l_BdMtdjutaFXKoEaS_3

	nop

	:l_NiAipBNoELloFaxz_1
    const/16 p0, 0x2a

	goto/32 :l_KlKzKbPiyCOFGMmt_2

	nop

	:l_uqkMRLywQaeSZyfI_7
	goto/32 :before_first_instruction

	:l_BdMtdjutaFXKoEaS_3
    mul-int p2, p0, p1

	goto/32 :l_ypjUlTfiHQYUAQfO_4

	nop

	:l_wTQvTOkWiBIWAfbn_6
    return-void

	:after_last_instruction

	goto/32 :l_uqkMRLywQaeSZyfI_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_vbgtzRDxJnOkuwoL_0

	nop

	:l_vbgtzRDxJnOkuwoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBepYSfypTJWbWxH_1

	nop

	:l_nAnfBKZWsbxJrfzt_7
	goto/32 :before_first_instruction

	:l_EkXdVpFbJlYqZpJg_6
    return-void

	:after_last_instruction

	goto/32 :l_nAnfBKZWsbxJrfzt_7

	nop

	:l_LRiUirgWwDPRfAit_4
    add-int p3, p2, p1

	goto/32 :l_alyttpvZqltoOLnN_5

	nop

	:l_BBepYSfypTJWbWxH_1
    const/16 p0, 0x2a

	goto/32 :l_NqRzNiwGNxesQklH_2

	nop

	:l_NqRzNiwGNxesQklH_2
    const/16 p1, 0xd2

	goto/32 :l_xSZeqFIpPZKDeCKW_3

	nop

	:l_xSZeqFIpPZKDeCKW_3
    mul-int p2, p0, p1

	goto/32 :l_LRiUirgWwDPRfAit_4

	nop

	:l_alyttpvZqltoOLnN_5
    int-to-double p0, p3

	goto/32 :l_EkXdVpFbJlYqZpJg_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_whdplrGLRmLICtUu_0

	nop

	:l_KLVMeQVFmfTpcqWY_26
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_HvNkbLZfWBFUpJqv_27

	nop

	:l_dePjtAVDQjJyCojK_4
	if-lez v0, :gl_pfZwIbMMAnTJNhkv

	goto/32 :yagvRjtPKFZARiMM

	:gl_pfZwIbMMAnTJNhkv	goto/32 :l_LYxqAwDSrKNreATs_5

	nop

	:l_LHaPuAKmvquvIdET_20
	if-eqz v1, :gl_nGqyrltzGHJtvyUL

	goto/32 :cond_2

	:gl_nGqyrltzGHJtvyUL
    .line 86
	goto/32 :l_sPaWzTBtyBHaAVLT_21

	nop

	:l_eQhRQqPcxyFqcIBc_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_XRroCqAlWCaIjsYA_9

	nop

	:l_HkNwytPIQTlpeQKt_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_NDfCfBGTBFosevfc_12

	nop

	:l_HvNkbLZfWBFUpJqv_27
	goto/32 :RTwRpQfPofsOvcxE
	:l_LYxqAwDSrKNreATs_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_IdjIOuBzYqBpmckL_6

	nop

	:l_NDfCfBGTBFosevfc_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_TLzAaKwYyyPmKJXt_13

	nop

	:l_qjVyHrqKyCYhgcGL_14
	if-eq v3, v5, :gl_hfGBbSKtMdRSxywR

	goto/32 :cond_1

	:gl_hfGBbSKtMdRSxywR
    .line 286
	goto/32 :l_RCqTaAiCNovyuflz_15

	nop

	:l_iNpxeWrMTZkdjzPx_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KLVMeQVFmfTpcqWY_26

	nop

	:l_fTZYLNddMCWmxBdi_17
    move-object v5, v3

	goto/32 :l_wbNQPtlNdlMguYmC_18

	nop

	:l_sAikniOyhNjMslMw_2
	add-int v0, v0, v1
	goto/32 :l_yTsplAPjPrsaIxOO_3

	nop

	:l_IdjIOuBzYqBpmckL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_uDYcYbxuSGLNmagX_7

	nop

	:l_RCqTaAiCNovyuflz_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_vKSrHcUKDzvurWmj_16

	nop

	:l_jQgrgjiRtfpKvwdG_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_FwwjSaCnkMEaZrwB_24

	nop

	:l_yTsplAPjPrsaIxOO_3
	rem-int v0, v0, v1
	goto/32 :l_dePjtAVDQjJyCojK_4

	nop

	:l_sPaWzTBtyBHaAVLT_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_acJaxIglXJGZmshP_22

	nop

	:l_vKSrHcUKDzvurWmj_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_fTZYLNddMCWmxBdi_17

	nop

	:l_whdplrGLRmLICtUu_0
	const v0, 5
	goto/32 :l_ppHsINEIFsDCwKBv_1

	nop

	:l_TLzAaKwYyyPmKJXt_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_qjVyHrqKyCYhgcGL_14

	nop

	:l_wbNQPtlNdlMguYmC_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_FDeZclcGyKpExxzp_19

	nop

	:l_FwwjSaCnkMEaZrwB_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_iNpxeWrMTZkdjzPx_25

	nop

	:l_acJaxIglXJGZmshP_22
	if-nez v2, :gl_KGAZAEOZPuRsvUGw

	goto/32 :cond_0

	:gl_KGAZAEOZPuRsvUGw
	goto/32 :l_jQgrgjiRtfpKvwdG_23

	nop

	:l_FDeZclcGyKpExxzp_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_LHaPuAKmvquvIdET_20

	nop

	:l_ppHsINEIFsDCwKBv_1
	const v1, 19
	goto/32 :l_sAikniOyhNjMslMw_2

	nop

	:l_uDYcYbxuSGLNmagX_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_eQhRQqPcxyFqcIBc_8

	nop

	:l_XRroCqAlWCaIjsYA_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kNzapDnoiibJWxkU_10

	nop

	:l_kNzapDnoiibJWxkU_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_HkNwytPIQTlpeQKt_11

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_ZTptyLxzWYkzgJZv_0

	nop

	:l_qJHTkqAUyOGZVfwU_1
    const/16 p0, 0x2a

	goto/32 :l_cNfwlPfCWLCxdYAu_2

	nop

	:l_JHFuXIPuEUzfUwMm_3
    mul-int p2, p0, p1

	goto/32 :l_kkeUnFTBQvwUjXYV_4

	nop

	:l_ZTptyLxzWYkzgJZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJHTkqAUyOGZVfwU_1

	nop

	:l_MFxKgTBePQdpTwUI_6
    return-void

	:after_last_instruction

	goto/32 :l_MJrZGQnTuhWMleYK_7

	nop

	:l_kkeUnFTBQvwUjXYV_4
    add-int p3, p2, p1

	goto/32 :l_zwclDhUcSFMAXkVw_5

	nop

	:l_cNfwlPfCWLCxdYAu_2
    const/16 p1, 0xd2

	goto/32 :l_JHFuXIPuEUzfUwMm_3

	nop

	:l_zwclDhUcSFMAXkVw_5
    int-to-double p0, p3

	goto/32 :l_MFxKgTBePQdpTwUI_6

	nop

	:l_MJrZGQnTuhWMleYK_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_PprpIgnEWARqmNlk_0

	nop

	:l_CPLCzaTaPZyOXnpY_3
    mul-int p2, p0, p1

	goto/32 :l_AfKIINPSbXETaIjD_4

	nop

	:l_mNMJUgrPCAURyicW_6
    return-void

	:after_last_instruction

	goto/32 :l_wSqJEgzaSFrNoqjY_7

	nop

	:l_TlLfVySHgTZwKymK_5
    int-to-double p0, p3

	goto/32 :l_mNMJUgrPCAURyicW_6

	nop

	:l_SWjdIvZAyTeAelSp_2
    const/16 p1, 0xd2

	goto/32 :l_CPLCzaTaPZyOXnpY_3

	nop

	:l_AfKIINPSbXETaIjD_4
    add-int p3, p2, p1

	goto/32 :l_TlLfVySHgTZwKymK_5

	nop

	:l_YEqIFEnZkOUukAzZ_1
    const/16 p0, 0x2a

	goto/32 :l_SWjdIvZAyTeAelSp_2

	nop

	:l_PprpIgnEWARqmNlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEqIFEnZkOUukAzZ_1

	nop

	:l_wSqJEgzaSFrNoqjY_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_etzRZqDZTAQwnYLY_0

	nop

	:l_VAYPfszJAGPgMSBq_1
    const/16 p0, 0x2a

	goto/32 :l_nsfAeuXRCmSCdgQN_2

	nop

	:l_XXAbSpxjBbaKGaXo_7
	goto/32 :before_first_instruction

	:l_jvwbbCfbIAhvBPhl_4
    add-int p3, p2, p1

	goto/32 :l_dyMHVxtopCFfSecl_5

	nop

	:l_DsZtWuOxJJwRFgVn_6
    return-void

	:after_last_instruction

	goto/32 :l_XXAbSpxjBbaKGaXo_7

	nop

	:l_etzRZqDZTAQwnYLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAYPfszJAGPgMSBq_1

	nop

	:l_dyMHVxtopCFfSecl_5
    int-to-double p0, p3

	goto/32 :l_DsZtWuOxJJwRFgVn_6

	nop

	:l_JpRtFXFMOpKzmvXO_3
    mul-int p2, p0, p1

	goto/32 :l_jvwbbCfbIAhvBPhl_4

	nop

	:l_nsfAeuXRCmSCdgQN_2
    const/16 p1, 0xd2

	goto/32 :l_JpRtFXFMOpKzmvXO_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sGfmBqlljlSkDRXQ_0

	nop

	:l_ZOZDrAGmiuichdvD_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CvmqYISxhgTpouVT_41

	nop

	:l_EDWkLlyOLthXyama_51
	goto/32 :YPWbQhmquQVajUZQ
	:l_sdxgRmfxdvwJwWsP_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_fTZYeofKltGjaBAm_20

	nop

	:l_uexiopRfnGapcdZf_30
    move-object v2, v6

	goto/32 :l_HbYdOikKxrQZiRoT_31

	nop

	:l_aKGdQlQECTGrCIQK_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_sdxgRmfxdvwJwWsP_19

	nop

	:l_fXbEYWghYQjjnvcR_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_eVlLNzXTpAZqwmYx_44

	nop

	:l_OiYyoQQKBBbhzPTD_11
	if-gez v2, :gl_erbqyRdgbvkATokH

	goto/32 :cond_2

	:gl_erbqyRdgbvkATokH
	goto/32 :l_AXOHDWDKdWJbnxxG_12

	nop

	:l_BmFypDmrAOUdHjns_23
	if-eq v4, v6, :gl_ynpeGyhkScbmzzVU

	goto/32 :cond_3

	:gl_ynpeGyhkScbmzzVU
    .line 245
	goto/32 :l_YxJAPEloLcnnwjRD_24

	nop

	:l_npqNJPPMUBlPyEEi_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_BmFypDmrAOUdHjns_23

	nop

	:l_xOfZYKpWFQzkQIOb_32
	if-nez v2, :gl_uXqSvQfQzWlsmBiD

	goto/32 :cond_4

	:gl_uXqSvQfQzWlsmBiD
    .line 29
	goto/32 :l_VyWmbWblAQcPyiOk_33

	nop

	:l_vJTuzzGfKAThVxCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rWvEiamBLrIXVQgY_7

	nop

	:l_cjAOGVrvErrtttKO_28
    move-object v6, v4

	goto/32 :l_tkmPzlnRHcDWhuFE_29

	nop

	:l_NvWLQqcTVICkWext_50
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_EDWkLlyOLthXyama_51

	nop

	:l_rWvEiamBLrIXVQgY_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_LScYWrDvXjIiqYrQ_8

	nop

	:l_rmDZxnctegJmPPYY_10
    cmp-long v2, v2, p1

	goto/32 :l_OiYyoQQKBBbhzPTD_11

	nop

	:l_YPVsdeLmPlwaKKlF_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_npqNJPPMUBlPyEEi_22

	nop

	:l_CvmqYISxhgTpouVT_41
    move-object v4, v3

	goto/32 :l_NVSwEdBMJHJwekFi_42

	nop

	:l_YxJAPEloLcnnwjRD_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_HKAGTprVrhKxdZUx_25

	nop

	:l_LScYWrDvXjIiqYrQ_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_ZYwdNBitkgZUHSPm_9

	nop

	:l_HbYdOikKxrQZiRoT_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xOfZYKpWFQzkQIOb_32

	nop

	:l_cSsMqNvQgShLvyPj_2
	add-int v0, v0, v1
	goto/32 :l_diHkoyGQNDQnJmmz_3

	nop

	:l_eVlLNzXTpAZqwmYx_44
	if-nez v4, :gl_jPwOAjaNkazPZHFG

	goto/32 :cond_0

	:gl_jPwOAjaNkazPZHFG
    .line 34
	goto/32 :l_dIkrLZqRWwImgWhA_45

	nop

	:l_sGfmBqlljlSkDRXQ_0
	const v0, 3
	goto/32 :l_oPCVygnpnUsfBJJz_1

	nop

	:l_UrECxfMYhORhCunw_37
    add-long/2addr v3, v5

	goto/32 :l_gwEipukhywGuJdpR_38

	nop

	:l_XtDHYiYYKRQtFXke_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZOZDrAGmiuichdvD_40

	nop

	:l_mSkOksfoAKBnrvAF_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_xalAGSLevcFwXyCt_15

	nop

	:l_TZWNCbZukomXZfsa_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_vJTuzzGfKAThVxCM_6

	nop

	:l_pOCpxwPjBrvzKZOj_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tEoQUgBEytECheHp_27

	nop

	:l_ZizbarckJnrVoHVJ_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NvWLQqcTVICkWext_50

	nop

	:l_UMoqDSIGeYiApgwU_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ZizbarckJnrVoHVJ_49

	nop

	:l_VyWmbWblAQcPyiOk_33
    move-object v1, v2

    .line 30
	goto/32 :l_HFVyPnkwweYcicCh_34

	nop

	:l_gwEipukhywGuJdpR_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_XtDHYiYYKRQtFXke_39

	nop

	:l_MSwpcNYXETpsMoGo_46
	if-nez v4, :gl_ZwWCzSKnTieylAiT

	goto/32 :cond_5

	:gl_ZwWCzSKnTieylAiT
	goto/32 :l_VxBIMPyQDyZsKzgs_47

	nop

	:l_enWprjabfbzfQGAH_13
	if-nez v2, :gl_MqTuBUJIZsbRnUNX

	goto/32 :cond_1

	:gl_MqTuBUJIZsbRnUNX
	goto/32 :l_mSkOksfoAKBnrvAF_14

	nop

	:l_fTZYeofKltGjaBAm_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_YPVsdeLmPlwaKKlF_21

	nop

	:l_jUPrBVMWhsHkpMLV_4
	if-lez v0, :gl_dLeiFxIHKzLPzvue

	goto/32 :icEWvARfAhqishBc

	:gl_dLeiFxIHKzLPzvue	goto/32 :l_TZWNCbZukomXZfsa_5

	nop

	:l_VxBIMPyQDyZsKzgs_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_UMoqDSIGeYiApgwU_48

	nop

	:l_OBrvYxhuhDssayoC_36
    const-wide/16 v5, 0x1

	goto/32 :l_UrECxfMYhORhCunw_37

	nop

	:l_NVSwEdBMJHJwekFi_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_fXbEYWghYQjjnvcR_43

	nop

	:l_tEoQUgBEytECheHp_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_cjAOGVrvErrtttKO_28

	nop

	:l_tkmPzlnRHcDWhuFE_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_uexiopRfnGapcdZf_30

	nop

	:l_ZYwdNBitkgZUHSPm_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_rmDZxnctegJmPPYY_10

	nop

	:l_oPCVygnpnUsfBJJz_1
	const v1, 8
	goto/32 :l_cSsMqNvQgShLvyPj_2

	nop

	:l_AXOHDWDKdWJbnxxG_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_enWprjabfbzfQGAH_13

	nop

	:l_WIWRvXkTkgFgzCrw_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_NfOIqzNtzfrfPpAk_17

	nop

	:l_HFVyPnkwweYcicCh_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_DWVCYUkIxdtMWTQN_35

	nop

	:l_diHkoyGQNDQnJmmz_3
	rem-int v0, v0, v1
	goto/32 :l_jUPrBVMWhsHkpMLV_4

	nop

	:l_dIkrLZqRWwImgWhA_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_MSwpcNYXETpsMoGo_46

	nop

	:l_HKAGTprVrhKxdZUx_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_pOCpxwPjBrvzKZOj_26

	nop

	:l_xalAGSLevcFwXyCt_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WIWRvXkTkgFgzCrw_16

	nop

	:l_DWVCYUkIxdtMWTQN_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_OBrvYxhuhDssayoC_36

	nop

	:l_NfOIqzNtzfrfPpAk_17
    move-object v2, v1

	goto/32 :l_aKGdQlQECTGrCIQK_18

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YCKRBtkqtybhTQFo_0

	nop

	:l_jICovvXkQroUzUhD_7
	goto/32 :before_first_instruction

	:l_GwNOUBBhpEDGafUj_2
    const/16 p1, 0xd2

	goto/32 :l_YEOrWJpFmMIvrYyO_3

	nop

	:l_cWQxazBRnYocQdaA_6
    return-void

	:after_last_instruction

	goto/32 :l_jICovvXkQroUzUhD_7

	nop

	:l_WjkkvxZeunAsNgPX_1
    const/16 p0, 0x2a

	goto/32 :l_GwNOUBBhpEDGafUj_2

	nop

	:l_YEOrWJpFmMIvrYyO_3
    mul-int p2, p0, p1

	goto/32 :l_OxTwEgZLosDPoFGV_4

	nop

	:l_PAkIhPetQHmJBNXE_5
    int-to-double p0, p3

	goto/32 :l_cWQxazBRnYocQdaA_6

	nop

	:l_OxTwEgZLosDPoFGV_4
    add-int p3, p2, p1

	goto/32 :l_PAkIhPetQHmJBNXE_5

	nop

	:l_YCKRBtkqtybhTQFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjkkvxZeunAsNgPX_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QnglXSiozKpZBLty_0

	nop

	:l_FntyPPYcnCgeNENC_6
    return-void

	:after_last_instruction

	goto/32 :l_UyZTRprmNNACVdse_7

	nop

	:l_UyZTRprmNNACVdse_7
	goto/32 :before_first_instruction

	:l_QnglXSiozKpZBLty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttQKngqERNzqtPfr_1

	nop

	:l_JumZCPVFSepMcjJO_2
    const/16 p1, 0xd2

	goto/32 :l_jSkXTvLpdbOGYdGI_3

	nop

	:l_ZGyAFkEjrogzoiws_4
    add-int p3, p2, p1

	goto/32 :l_piojIYOfMLBBEmzm_5

	nop

	:l_piojIYOfMLBBEmzm_5
    int-to-double p0, p3

	goto/32 :l_FntyPPYcnCgeNENC_6

	nop

	:l_ttQKngqERNzqtPfr_1
    const/16 p0, 0x2a

	goto/32 :l_JumZCPVFSepMcjJO_2

	nop

	:l_jSkXTvLpdbOGYdGI_3
    mul-int p2, p0, p1

	goto/32 :l_ZGyAFkEjrogzoiws_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xBDTnmAKOhpCfoyV_0

	nop

	:l_MXRUNfbYdyYbBWxz_4
    add-int p3, p2, p1

	goto/32 :l_iIfvzdeZYcbnfzsR_5

	nop

	:l_rgDiewtMwqIaoTkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LBQqCKqkFODoFdaS_7

	nop

	:l_LBQqCKqkFODoFdaS_7
	goto/32 :before_first_instruction

	:l_gQjQirRidKJHEXiB_3
    mul-int p2, p0, p1

	goto/32 :l_MXRUNfbYdyYbBWxz_4

	nop

	:l_xBDTnmAKOhpCfoyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhcGRcdtdLoibLuR_1

	nop

	:l_KhcGRcdtdLoibLuR_1
    const/16 p0, 0x2a

	goto/32 :l_EjitmZXyKrXoXWzm_2

	nop

	:l_EjitmZXyKrXoXWzm_2
    const/16 p1, 0xd2

	goto/32 :l_gQjQirRidKJHEXiB_3

	nop

	:l_iIfvzdeZYcbnfzsR_5
    int-to-double p0, p3

	goto/32 :l_rgDiewtMwqIaoTkZ_6

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_EznFgefpDcVKHKeL_0

	nop

	:l_PBIwAFcmunbMMbwx_2
	goto/32 :before_first_instruction

	:l_ktOLqalKtvzBVcTf_1
    return-void

	:after_last_instruction

	goto/32 :l_PBIwAFcmunbMMbwx_2

	nop

	:l_EznFgefpDcVKHKeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktOLqalKtvzBVcTf_1

	nop

.end method
