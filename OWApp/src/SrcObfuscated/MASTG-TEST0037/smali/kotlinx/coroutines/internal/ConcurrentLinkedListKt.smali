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

	goto/32 :l_bZcVtrvnfDxwgKUY_0

	nop

	:l_bmCXAUbUGkPdBtBi_2
	add-int v0, v0, v1
	goto/32 :l_njriZNrLmUyWAKAx_3

	nop

	:l_njriZNrLmUyWAKAx_3
	rem-int v0, v0, v1
	goto/32 :l_FcxVlCRaSRRIomBm_4

	nop

	:l_mvbLQygwJBIvBGgE_1
	const v1, 8
	goto/32 :l_bmCXAUbUGkPdBtBi_2

	nop

	:l_NmeLwZsNPgjlTVCv_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_EvaubSZKpMcSJTmw_6

	nop

	:l_rZSlfxdFcZFeLWIQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WpuuEcbpzQjhkWik_10

	nop

	:l_bZcVtrvnfDxwgKUY_0
	const v0, 13
	goto/32 :l_mvbLQygwJBIvBGgE_1

	nop

	:l_XgDJPpmtGfsAEstQ_11
    return-void

	:after_last_instruction

	goto/32 :l_PvSrxOAqduwLiPhK_12

	nop

	:l_WpuuEcbpzQjhkWik_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XgDJPpmtGfsAEstQ_11

	nop

	:l_yUoEWcphNjvwFdGm_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iNCApmwsFElNcaXO_8

	nop

	:l_FcxVlCRaSRRIomBm_4
	if-lez v0, :gl_tunzzGOaDhWKAxES

	goto/32 :SWwsChPEwmhDIFrw

	:gl_tunzzGOaDhWKAxES	goto/32 :l_NmeLwZsNPgjlTVCv_5

	nop

	:l_whjvFuVdQOPpKzVB_13
	goto/32 :svyltuTpYTLXHSPl
	:l_PvSrxOAqduwLiPhK_12
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_whjvFuVdQOPpKzVB_13

	nop

	:l_EvaubSZKpMcSJTmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_yUoEWcphNjvwFdGm_7

	nop

	:l_iNCApmwsFElNcaXO_8
    const-string v1, "CLOSED"

	goto/32 :l_rZSlfxdFcZFeLWIQ_9

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_eBvhSsVLfzhkxlxk_0

	nop

	:l_zUOryHbNONBCPvec_1
    const/16 p0, 0x2a

	goto/32 :l_vuSgPNdpkopAFGRt_2

	nop

	:l_IDJQFvfFlRiWiNKt_5
    int-to-double p0, p3

	goto/32 :l_WlYIqSAyjCwSxNTF_6

	nop

	:l_vuSgPNdpkopAFGRt_2
    const/16 p1, 0xd2

	goto/32 :l_sQJJBTiNfzCsVRUs_3

	nop

	:l_sQJJBTiNfzCsVRUs_3
    mul-int p2, p0, p1

	goto/32 :l_VaElpMJCWAhDZZHC_4

	nop

	:l_eBvhSsVLfzhkxlxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUOryHbNONBCPvec_1

	nop

	:l_WlYIqSAyjCwSxNTF_6
    return-void

	:after_last_instruction

	goto/32 :l_eQvsiIWHUnHebqiG_7

	nop

	:l_eQvsiIWHUnHebqiG_7
	goto/32 :before_first_instruction

	:l_VaElpMJCWAhDZZHC_4
    add-int p3, p2, p1

	goto/32 :l_IDJQFvfFlRiWiNKt_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_JyLsCHAcJEvAkJev_0

	nop

	:l_CqTeimWIrLziTzSb_6
    return-void

	:after_last_instruction

	goto/32 :l_ScKKXebKQRxlYVge_7

	nop

	:l_mrgWmtxiqBItIQko_2
    const/16 p1, 0xd2

	goto/32 :l_OnmbdhTzwWYWoebb_3

	nop

	:l_fmCGZSYGsKoEWLjF_5
    int-to-double p0, p3

	goto/32 :l_CqTeimWIrLziTzSb_6

	nop

	:l_ScKKXebKQRxlYVge_7
	goto/32 :before_first_instruction

	:l_OnmbdhTzwWYWoebb_3
    mul-int p2, p0, p1

	goto/32 :l_NtwWlkjhbXeIrhMl_4

	nop

	:l_fNjFwIBGEvakYvxf_1
    const/16 p0, 0x2a

	goto/32 :l_mrgWmtxiqBItIQko_2

	nop

	:l_JyLsCHAcJEvAkJev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNjFwIBGEvakYvxf_1

	nop

	:l_NtwWlkjhbXeIrhMl_4
    add-int p3, p2, p1

	goto/32 :l_fmCGZSYGsKoEWLjF_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_LFjZvhPdcDjtoyAv_0

	nop

	:l_wZxtlqjrVLVVoVMd_6
    return-void

	:after_last_instruction

	goto/32 :l_CKnnbQmtKYKGczpq_7

	nop

	:l_CKnnbQmtKYKGczpq_7
	goto/32 :before_first_instruction

	:l_cghhUfEIIrueaQwj_5
    int-to-double p0, p3

	goto/32 :l_wZxtlqjrVLVVoVMd_6

	nop

	:l_LFjZvhPdcDjtoyAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVIqhqMzfhXbCSOw_1

	nop

	:l_KVIqhqMzfhXbCSOw_1
    const/16 p0, 0x2a

	goto/32 :l_KlkeuIRNfTHtzzCR_2

	nop

	:l_KlkeuIRNfTHtzzCR_2
    const/16 p1, 0xd2

	goto/32 :l_QmYSwTsGRMxfotqK_3

	nop

	:l_QmYSwTsGRMxfotqK_3
    mul-int p2, p0, p1

	goto/32 :l_LBWhWmxNGYXmYwZe_4

	nop

	:l_LBWhWmxNGYXmYwZe_4
    add-int p3, p2, p1

	goto/32 :l_cghhUfEIIrueaQwj_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WnywfPpACaCDstpK_0

	nop

	:l_rggHYlRgbnRuAUvp_3
	goto/32 :before_first_instruction

	:l_LyyRDHExDsdlwZXj_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UZDxAkklyMegAoKW_2

	nop

	:l_UZDxAkklyMegAoKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rggHYlRgbnRuAUvp_3

	nop

	:l_WnywfPpACaCDstpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_LyyRDHExDsdlwZXj_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_UuxadikukFIGhfEx_0

	nop

	:l_MFtWsDwbLeOTPouS_6
    return-void

	:after_last_instruction

	goto/32 :l_LvskiMSEZEbusKqa_7

	nop

	:l_bfHHWChbgoDvTCWe_2
    const/16 p1, 0xd2

	goto/32 :l_gnpYchYdWPEPXrZM_3

	nop

	:l_jtXcupWDnrNqSZSZ_5
    int-to-double p0, p3

	goto/32 :l_MFtWsDwbLeOTPouS_6

	nop

	:l_gnpYchYdWPEPXrZM_3
    mul-int p2, p0, p1

	goto/32 :l_YZjXVYyFgoChGcIy_4

	nop

	:l_LvskiMSEZEbusKqa_7
	goto/32 :before_first_instruction

	:l_YZjXVYyFgoChGcIy_4
    add-int p3, p2, p1

	goto/32 :l_jtXcupWDnrNqSZSZ_5

	nop

	:l_wEtIHWkRCTSgApKX_1
    const/16 p0, 0x2a

	goto/32 :l_bfHHWChbgoDvTCWe_2

	nop

	:l_UuxadikukFIGhfEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEtIHWkRCTSgApKX_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_pGQSKnrUzsOUonRL_0

	nop

	:l_EtQNEzzhBcOjRIgi_7
	goto/32 :before_first_instruction

	:l_kvRVEtnjZQbRXKYj_3
    mul-int p2, p0, p1

	goto/32 :l_KoGCphvSgclvHjPr_4

	nop

	:l_tPAvPxTgaaFoxaew_5
    int-to-double p0, p3

	goto/32 :l_gTQmYqTCxQHpnDzy_6

	nop

	:l_vVCkeHNSgHzniESB_1
    const/16 p0, 0x2a

	goto/32 :l_EuadHjcCoAsjvMFL_2

	nop

	:l_pGQSKnrUzsOUonRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVCkeHNSgHzniESB_1

	nop

	:l_KoGCphvSgclvHjPr_4
    add-int p3, p2, p1

	goto/32 :l_tPAvPxTgaaFoxaew_5

	nop

	:l_gTQmYqTCxQHpnDzy_6
    return-void

	:after_last_instruction

	goto/32 :l_EtQNEzzhBcOjRIgi_7

	nop

	:l_EuadHjcCoAsjvMFL_2
    const/16 p1, 0xd2

	goto/32 :l_kvRVEtnjZQbRXKYj_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_AwUjtNoykFKTTZmV_0

	nop

	:l_sUCYdGcVjxheOFZm_2
    const/16 p1, 0xd2

	goto/32 :l_zVheDmUGlCPUVFbi_3

	nop

	:l_SyOkncGjjLbRMMrI_6
    return-void

	:after_last_instruction

	goto/32 :l_RoFEyEMPifVnVgrB_7

	nop

	:l_AwUjtNoykFKTTZmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRPmlaBTezaRhFgu_1

	nop

	:l_HNknDFJXdhmozFNn_5
    int-to-double p0, p3

	goto/32 :l_SyOkncGjjLbRMMrI_6

	nop

	:l_zVheDmUGlCPUVFbi_3
    mul-int p2, p0, p1

	goto/32 :l_KaHNpnXXALDhlJgR_4

	nop

	:l_RoFEyEMPifVnVgrB_7
	goto/32 :before_first_instruction

	:l_KaHNpnXXALDhlJgR_4
    add-int p3, p2, p1

	goto/32 :l_HNknDFJXdhmozFNn_5

	nop

	:l_tRPmlaBTezaRhFgu_1
    const/16 p0, 0x2a

	goto/32 :l_sUCYdGcVjxheOFZm_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_rSflgbwLXDBuwMDc_0

	nop

	:l_nqQsozAQuHZHBFpZ_2
	add-int v0, v0, v1
	goto/32 :l_yyyovrOjqLYMAeUo_3

	nop

	:l_mmHOrmSyqXUisEeQ_26
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_UtPmReGHHVIFlyOG_27

	nop

	:l_rSflgbwLXDBuwMDc_0
	const v0, 30
	goto/32 :l_vAYjwUocHXPbvbHc_1

	nop

	:l_JxqpPMvLdSoeZINQ_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_SyjENmOesKlmgozU_13

	nop

	:l_ubNEVPPAqOwaKVrP_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_oPWBzCLoCEQLwUkM_22

	nop

	:l_yuaCsTHNbPggllEF_6
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
	goto/32 :l_egjFIuxINtFnwZVw_7

	nop

	:l_pPBMApGJASHpZwzq_18
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
	goto/32 :l_nbdGjNbUXjApGBZy_19

	nop

	:l_CtrpwwQBgBbewipF_4
	if-lez v0, :gl_kJxTDWgZBIiDGaxk

	goto/32 :ylIszvHKdxUEhtNh

	:gl_kJxTDWgZBIiDGaxk	goto/32 :l_SeCiMhNjbyOnaijJ_5

	nop

	:l_MtUWrVoIucjPiJrM_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NzUJybDCRVurqpqR_10

	nop

	:l_SeCiMhNjbyOnaijJ_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_yuaCsTHNbPggllEF_6

	nop

	:l_NzUJybDCRVurqpqR_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_UIMblLXsMeYMrccE_11

	nop

	:l_vAYjwUocHXPbvbHc_1
	const v1, 16
	goto/32 :l_nqQsozAQuHZHBFpZ_2

	nop

	:l_mfUvNLQxtxbBUOIl_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mmHOrmSyqXUisEeQ_26

	nop

	:l_eUyFZdruneckVtcV_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_MtUWrVoIucjPiJrM_9

	nop

	:l_UtPmReGHHVIFlyOG_27
	goto/32 :HTLrpmayJnzzILhh
	:l_nbdGjNbUXjApGBZy_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_idXRNxJNIBmdRouZ_20

	nop

	:l_UIMblLXsMeYMrccE_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_JxqpPMvLdSoeZINQ_12

	nop

	:l_SyjENmOesKlmgozU_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_RjDliBtNYzTJnkmo_14

	nop

	:l_idXRNxJNIBmdRouZ_20
	if-eqz v1, :gl_RRDJJNuJzVnTwhAL

	goto/32 :cond_2

	:gl_RRDJJNuJzVnTwhAL
    .line 86
	goto/32 :l_ubNEVPPAqOwaKVrP_21

	nop

	:l_VCWdeOTFXbNDfTtE_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_GYJjLAjNWEdfpqcD_24

	nop

	:l_egjFIuxINtFnwZVw_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_eUyFZdruneckVtcV_8

	nop

	:l_LZoJSvmDFwfSooIX_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_lBiRNUdMfeccUjTx_16

	nop

	:l_mvIpicAYAHYViWVT_17
    move-object v5, v3

	goto/32 :l_pPBMApGJASHpZwzq_18

	nop

	:l_oPWBzCLoCEQLwUkM_22
	if-nez v2, :gl_nJtpcLdcPkatwopc

	goto/32 :cond_0

	:gl_nJtpcLdcPkatwopc
	goto/32 :l_VCWdeOTFXbNDfTtE_23

	nop

	:l_lBiRNUdMfeccUjTx_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_mvIpicAYAHYViWVT_17

	nop

	:l_RjDliBtNYzTJnkmo_14
	if-eq v3, v5, :gl_uVbDPGwPIlTMZhue

	goto/32 :cond_1

	:gl_uVbDPGwPIlTMZhue
    .line 286
	goto/32 :l_LZoJSvmDFwfSooIX_15

	nop

	:l_yyyovrOjqLYMAeUo_3
	rem-int v0, v0, v1
	goto/32 :l_CtrpwwQBgBbewipF_4

	nop

	:l_GYJjLAjNWEdfpqcD_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_mfUvNLQxtxbBUOIl_25

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_lqUnpRUHHmvwMBSt_0

	nop

	:l_MhIrjcrXWUAfmWii_4
    add-int p3, p2, p1

	goto/32 :l_iulwRuKiUhsaJImj_5

	nop

	:l_aBaTctCAjOuPrJaR_7
	goto/32 :before_first_instruction

	:l_iulwRuKiUhsaJImj_5
    int-to-double p0, p3

	goto/32 :l_mNJaijcTHBESmTtP_6

	nop

	:l_uFbUyeSjnPXHfdIv_2
    const/16 p1, 0xd2

	goto/32 :l_RZLmhKXiPiUDLCXY_3

	nop

	:l_RZLmhKXiPiUDLCXY_3
    mul-int p2, p0, p1

	goto/32 :l_MhIrjcrXWUAfmWii_4

	nop

	:l_lqUnpRUHHmvwMBSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESqIuJMTegPZDJSp_1

	nop

	:l_ESqIuJMTegPZDJSp_1
    const/16 p0, 0x2a

	goto/32 :l_uFbUyeSjnPXHfdIv_2

	nop

	:l_mNJaijcTHBESmTtP_6
    return-void

	:after_last_instruction

	goto/32 :l_aBaTctCAjOuPrJaR_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_LxnTKyUEtYVRZQsg_0

	nop

	:l_LxnTKyUEtYVRZQsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxvxsUkPUJNKRIXu_1

	nop

	:l_gdkHSOfTrImYNkyI_2
    const/16 p1, 0xd2

	goto/32 :l_lOmuEOWKDuyNIuWD_3

	nop

	:l_gKQjSIGkiuvAgjfU_7
	goto/32 :before_first_instruction

	:l_WxvxsUkPUJNKRIXu_1
    const/16 p0, 0x2a

	goto/32 :l_gdkHSOfTrImYNkyI_2

	nop

	:l_lOmuEOWKDuyNIuWD_3
    mul-int p2, p0, p1

	goto/32 :l_oHgqyICwdYowYRHL_4

	nop

	:l_oHgqyICwdYowYRHL_4
    add-int p3, p2, p1

	goto/32 :l_mmVQPspNvKzOHXLD_5

	nop

	:l_mmVQPspNvKzOHXLD_5
    int-to-double p0, p3

	goto/32 :l_ZaIFkWEmwuWSFjUc_6

	nop

	:l_ZaIFkWEmwuWSFjUc_6
    return-void

	:after_last_instruction

	goto/32 :l_gKQjSIGkiuvAgjfU_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_bxXrvPZlHXXdNzgU_0

	nop

	:l_imHAEqHTKcHdzaWy_2
    const/16 p1, 0xd2

	goto/32 :l_AnxhysOPhEqwbIlY_3

	nop

	:l_bzkmjZtPDxCxgGbd_6
    return-void

	:after_last_instruction

	goto/32 :l_YTMudpUzUMwpJccM_7

	nop

	:l_YTMudpUzUMwpJccM_7
	goto/32 :before_first_instruction

	:l_AnxhysOPhEqwbIlY_3
    mul-int p2, p0, p1

	goto/32 :l_fHCccZCftTpYQNeH_4

	nop

	:l_fHCccZCftTpYQNeH_4
    add-int p3, p2, p1

	goto/32 :l_ztnPZtuIzavcCavj_5

	nop

	:l_SNdRhOEioWcmVXhu_1
    const/16 p0, 0x2a

	goto/32 :l_imHAEqHTKcHdzaWy_2

	nop

	:l_bxXrvPZlHXXdNzgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNdRhOEioWcmVXhu_1

	nop

	:l_ztnPZtuIzavcCavj_5
    int-to-double p0, p3

	goto/32 :l_bzkmjZtPDxCxgGbd_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dZHBqsGPohOmckgi_0

	nop

	:l_MNwtaQvVRIKNwcAt_1
	const v1, 3
	goto/32 :l_rBayyRlPgkikyNRF_2

	nop

	:l_OvYKhkHjFYtLJScO_29
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
	goto/32 :l_DusUHsMcjDBPstaA_30

	nop

	:l_KnxWpoJqqnXMjCAZ_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lIYXwNPAEmYXgGmJ_27

	nop

	:l_lIYXwNPAEmYXgGmJ_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_SaiQvDeEyxrvpmPQ_28

	nop

	:l_SCcpMGxmGwPvfHCB_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CTiwJxDflXmAKaMY_32

	nop

	:l_xDsjBWWTcDhsdsTb_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_eJBbIrlQMIjOTYop_36

	nop

	:l_cjNKRhEcyWEDnLEb_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_VfpGFWWYXgcUvaYP_22

	nop

	:l_AEogPpXUDgcblOGJ_23
	if-eq v4, v6, :gl_bNOkfszyckwslwdM

	goto/32 :cond_3

	:gl_bNOkfszyckwslwdM
    .line 245
	goto/32 :l_EfFVLlZFAVGkMHWk_24

	nop

	:l_rBayyRlPgkikyNRF_2
	add-int v0, v0, v1
	goto/32 :l_UxXzeyIldrxPdfbQ_3

	nop

	:l_wNxvgWEIXKgMiQth_46
	if-nez v4, :gl_NmgggGYhvXQsWvzd

	goto/32 :cond_5

	:gl_NmgggGYhvXQsWvzd
	goto/32 :l_dhSYuQIDMXmuukHG_47

	nop

	:l_eJBbIrlQMIjOTYop_36
    const-wide/16 v5, 0x1

	goto/32 :l_AULIAsZtWhDxsKEc_37

	nop

	:l_SaiQvDeEyxrvpmPQ_28
    move-object v6, v4

	goto/32 :l_OvYKhkHjFYtLJScO_29

	nop

	:l_pTdYrFMuKndTFcDb_10
    cmp-long v2, v2, p1

	goto/32 :l_rRFilSXoWCAcclcB_11

	nop

	:l_aZiZavdAQqWClBoQ_17
    move-object v2, v1

	goto/32 :l_zHWMQwextfVyjGTU_18

	nop

	:l_dhSYuQIDMXmuukHG_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_xnlsEBpkPqEEPdBg_48

	nop

	:l_YrcRqtyeAVhDPBNw_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KOMPWZVKWCFSAkRp_16

	nop

	:l_taQsAFNSvFgovYnD_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_YrcRqtyeAVhDPBNw_15

	nop

	:l_AULIAsZtWhDxsKEc_37
    add-long/2addr v3, v5

	goto/32 :l_SNKNOzohBJKiFhyL_38

	nop

	:l_UxXzeyIldrxPdfbQ_3
	rem-int v0, v0, v1
	goto/32 :l_nvEzMzreNUltqMrL_4

	nop

	:l_LResCeGCxiaUBQNb_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_pTdYrFMuKndTFcDb_10

	nop

	:l_BhnfmMhRAYUMGKeA_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vxMOkmstsdSnmEIi_50

	nop

	:l_KZoEdYaUNmISxNvy_41
    move-object v4, v3

	goto/32 :l_ecmopLXQSUcmyaFU_42

	nop

	:l_ZMhLTyaHMUTwfcvu_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KZoEdYaUNmISxNvy_41

	nop

	:l_ecmopLXQSUcmyaFU_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_NBkCxZrHuljaFJMS_43

	nop

	:l_exDZPSAzQuvjcAEb_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_huFUPrWxSgsLIEuR_8

	nop

	:l_SNKNOzohBJKiFhyL_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_NoesuafKGgkwoHNy_39

	nop

	:l_eGhUycfjmydzwOBH_44
	if-nez v4, :gl_iurFBfzglzuxWVeB

	goto/32 :cond_0

	:gl_iurFBfzglzuxWVeB
    .line 34
	goto/32 :l_tywDRskVcArSwwUJ_45

	nop

	:l_dZHBqsGPohOmckgi_0
	const v0, 1
	goto/32 :l_MNwtaQvVRIKNwcAt_1

	nop

	:l_huFUPrWxSgsLIEuR_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_LResCeGCxiaUBQNb_9

	nop

	:l_AVssuqAaYKIFzAlS_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_KnxWpoJqqnXMjCAZ_26

	nop

	:l_PkcEWQropRiiqHAx_13
	if-nez v2, :gl_BWVdYGscBEMoVPVf

	goto/32 :cond_1

	:gl_BWVdYGscBEMoVPVf
	goto/32 :l_taQsAFNSvFgovYnD_14

	nop

	:l_ATswmpbYTEHCiAYD_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_PkcEWQropRiiqHAx_13

	nop

	:l_tywDRskVcArSwwUJ_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_wNxvgWEIXKgMiQth_46

	nop

	:l_tLKsxzneSNZVcJRg_33
    move-object v1, v2

    .line 30
	goto/32 :l_ytWrqvGjLbjKAHJa_34

	nop

	:l_CTiwJxDflXmAKaMY_32
	if-nez v2, :gl_sanqMNWywhvWMCYj

	goto/32 :cond_4

	:gl_sanqMNWywhvWMCYj
    .line 29
	goto/32 :l_tLKsxzneSNZVcJRg_33

	nop

	:l_NoesuafKGgkwoHNy_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZMhLTyaHMUTwfcvu_40

	nop

	:l_ZsTyaZdNNfXyppoY_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_DvOWPrVYDeYXfYgG_20

	nop

	:l_ytWrqvGjLbjKAHJa_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_xDsjBWWTcDhsdsTb_35

	nop

	:l_NBkCxZrHuljaFJMS_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_eGhUycfjmydzwOBH_44

	nop

	:l_DusUHsMcjDBPstaA_30
    move-object v2, v6

	goto/32 :l_SCcpMGxmGwPvfHCB_31

	nop

	:l_vxMOkmstsdSnmEIi_50
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_BzpSLkNBLQnjmOlX_51

	nop

	:l_BzpSLkNBLQnjmOlX_51
	goto/32 :JUzKzwmbEiThDWkG
	:l_nvEzMzreNUltqMrL_4
	if-lez v0, :gl_tDlmeOTsHTBqVwMN

	goto/32 :TpwJHkltXJDKVzuf

	:gl_tDlmeOTsHTBqVwMN	goto/32 :l_iypGXogNNsncMgQZ_5

	nop

	:l_VfpGFWWYXgcUvaYP_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_AEogPpXUDgcblOGJ_23

	nop

	:l_BMVGWfdOzDCErmgW_6
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

	goto/32 :l_exDZPSAzQuvjcAEb_7

	nop

	:l_rRFilSXoWCAcclcB_11
	if-gez v2, :gl_BErzLHxtIytmZJQr

	goto/32 :cond_2

	:gl_BErzLHxtIytmZJQr
	goto/32 :l_ATswmpbYTEHCiAYD_12

	nop

	:l_iypGXogNNsncMgQZ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_BMVGWfdOzDCErmgW_6

	nop

	:l_DvOWPrVYDeYXfYgG_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_cjNKRhEcyWEDnLEb_21

	nop

	:l_KOMPWZVKWCFSAkRp_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_aZiZavdAQqWClBoQ_17

	nop

	:l_zHWMQwextfVyjGTU_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ZsTyaZdNNfXyppoY_19

	nop

	:l_EfFVLlZFAVGkMHWk_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_AVssuqAaYKIFzAlS_25

	nop

	:l_xnlsEBpkPqEEPdBg_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BhnfmMhRAYUMGKeA_49

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JcxqNSymfHxetmkl_0

	nop

	:l_zKxPcZdXyIJEQtlT_5
    int-to-double p0, p3

	goto/32 :l_WAxSrTrCBdGZTUyI_6

	nop

	:l_hEsfJqIxHzuRMcTX_2
    const/16 p1, 0xd2

	goto/32 :l_SSeDETtIIBdIGrud_3

	nop

	:l_WAxSrTrCBdGZTUyI_6
    return-void

	:after_last_instruction

	goto/32 :l_rGQNsUbyBuyxFAfa_7

	nop

	:l_JcxqNSymfHxetmkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRkQgONVkhNLyoOT_1

	nop

	:l_TRkQgONVkhNLyoOT_1
    const/16 p0, 0x2a

	goto/32 :l_hEsfJqIxHzuRMcTX_2

	nop

	:l_CTZfrbGCewxxbSRX_4
    add-int p3, p2, p1

	goto/32 :l_zKxPcZdXyIJEQtlT_5

	nop

	:l_SSeDETtIIBdIGrud_3
    mul-int p2, p0, p1

	goto/32 :l_CTZfrbGCewxxbSRX_4

	nop

	:l_rGQNsUbyBuyxFAfa_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zVhTPhHAnmVrDiKU_0

	nop

	:l_zVhTPhHAnmVrDiKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbffbtqePzryyXiV_1

	nop

	:l_meNJDqXmYYWCCcvX_5
    int-to-double p0, p3

	goto/32 :l_OGTuVGKuQtDAHRkt_6

	nop

	:l_OGTuVGKuQtDAHRkt_6
    return-void

	:after_last_instruction

	goto/32 :l_mxebHfOspTNJlyRG_7

	nop

	:l_ovEcYXiPGeYVWaxa_3
    mul-int p2, p0, p1

	goto/32 :l_sMSwJWQDSxjzTKrR_4

	nop

	:l_HUBDZgQkziMsTJuF_2
    const/16 p1, 0xd2

	goto/32 :l_ovEcYXiPGeYVWaxa_3

	nop

	:l_mxebHfOspTNJlyRG_7
	goto/32 :before_first_instruction

	:l_sMSwJWQDSxjzTKrR_4
    add-int p3, p2, p1

	goto/32 :l_meNJDqXmYYWCCcvX_5

	nop

	:l_GbffbtqePzryyXiV_1
    const/16 p0, 0x2a

	goto/32 :l_HUBDZgQkziMsTJuF_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCiJxUuGMrAXxamH_0

	nop

	:l_tCiJxUuGMrAXxamH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AldhkzrGTCFWPXHB_1

	nop

	:l_mndXWPsKNZELRnpt_3
    mul-int p2, p0, p1

	goto/32 :l_vKLxcaUkqZCEVYGU_4

	nop

	:l_emcFHvwiVMOYILRN_7
	goto/32 :before_first_instruction

	:l_fzacwBBqgoUnxwYg_5
    int-to-double p0, p3

	goto/32 :l_ZRwVmxsKzxsursrn_6

	nop

	:l_kqRoGmrsSNXRBGpy_2
    const/16 p1, 0xd2

	goto/32 :l_mndXWPsKNZELRnpt_3

	nop

	:l_ZRwVmxsKzxsursrn_6
    return-void

	:after_last_instruction

	goto/32 :l_emcFHvwiVMOYILRN_7

	nop

	:l_AldhkzrGTCFWPXHB_1
    const/16 p0, 0x2a

	goto/32 :l_kqRoGmrsSNXRBGpy_2

	nop

	:l_vKLxcaUkqZCEVYGU_4
    add-int p3, p2, p1

	goto/32 :l_fzacwBBqgoUnxwYg_5

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_aFGwpodYAxPnQdUs_0

	nop

	:l_aFGwpodYAxPnQdUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgiuVWaFCIrjTMfQ_1

	nop

	:l_GgiuVWaFCIrjTMfQ_1
    return-void

	:after_last_instruction

	goto/32 :l_nKXSRjQPyvtwOiRH_2

	nop

	:l_nKXSRjQPyvtwOiRH_2
	goto/32 :before_first_instruction

.end method
