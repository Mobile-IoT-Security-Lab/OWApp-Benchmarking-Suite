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

	goto/32 :l_ZMYZjXVYyFgoChGc_0

	nop

	:l_giAwUjtNoykFKTTZ_11
    return-void

	:after_last_instruction

	goto/32 :l_mVtRPmlaBTezaRhF_12

	nop

	:l_SZMFtWsDwbLeOTPo_2
	add-int v0, v0, v1
	goto/32 :l_uSLvskiMSEZEbusK_3

	nop

	:l_ewgTQmYqTCxQHpnD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zyEtQNEzzhBcOjRI_10

	nop

	:l_ZMYZjXVYyFgoChGc_0
	const v0, 1
	goto/32 :l_IyjtXcupWDnrNqSZ_1

	nop

	:l_SBEuadHjcCoAsjvM_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_FLkvRVEtnjZQbRXK_6

	nop

	:l_zyEtQNEzzhBcOjRI_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_giAwUjtNoykFKTTZ_11

	nop

	:l_FLkvRVEtnjZQbRXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_YjKoGCphvSgclvHj_7

	nop

	:l_PrtPAvPxTgaaFoxa_8
    const-string v1, "CLOSED"

	goto/32 :l_ewgTQmYqTCxQHpnD_9

	nop

	:l_qapGQSKnrUzsOUon_4
	if-lez v0, :gl_RLvVCkeHNSgHzniE

	goto/32 :gihJkuWXMjfnaniJ

	:gl_RLvVCkeHNSgHzniE	goto/32 :l_SBEuadHjcCoAsjvM_5

	nop

	:l_uSLvskiMSEZEbusK_3
	rem-int v0, v0, v1
	goto/32 :l_qapGQSKnrUzsOUon_4

	nop

	:l_YjKoGCphvSgclvHj_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PrtPAvPxTgaaFoxa_8

	nop

	:l_IyjtXcupWDnrNqSZ_1
	const v1, 13
	goto/32 :l_SZMFtWsDwbLeOTPo_2

	nop

	:l_mVtRPmlaBTezaRhF_12
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_gusUCYdGcVjxheOF_13

	nop

	:l_gusUCYdGcVjxheOF_13
	goto/32 :JsxiZjiMSQENCMyA
.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_ZmzVheDmUGlCPUVF_0

	nop

	:l_HcnqQsozAQuHZHBF_7
	goto/32 :before_first_instruction

	:l_biKaHNpnXXALDhlJ_1
    const/16 p0, 0x2a

	goto/32 :l_gRHNknDFJXdhmozF_2

	nop

	:l_DcvAYjwUocHXPbvb_6
    return-void

	:after_last_instruction

	goto/32 :l_HcnqQsozAQuHZHBF_7

	nop

	:l_rBrSflgbwLXDBuwM_5
    int-to-double p0, p3

	goto/32 :l_DcvAYjwUocHXPbvb_6

	nop

	:l_rIRoFEyEMPifVnVg_4
    add-int p3, p2, p1

	goto/32 :l_rBrSflgbwLXDBuwM_5

	nop

	:l_NnSyOkncGjjLbRMM_3
    mul-int p2, p0, p1

	goto/32 :l_rIRoFEyEMPifVnVg_4

	nop

	:l_ZmzVheDmUGlCPUVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biKaHNpnXXALDhlJ_1

	nop

	:l_gRHNknDFJXdhmozF_2
    const/16 p1, 0xd2

	goto/32 :l_NnSyOkncGjjLbRMM_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_pZyyyovrOjqLYMAe_0

	nop

	:l_UoCtrpwwQBgBbewi_1
    const/16 p0, 0x2a

	goto/32 :l_pFkJxTDWgZBIiDGa_2

	nop

	:l_xkSeCiMhNjbyOnai_3
    mul-int p2, p0, p1

	goto/32 :l_jJyuaCsTHNbPggll_4

	nop

	:l_pZyyyovrOjqLYMAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoCtrpwwQBgBbewi_1

	nop

	:l_jJyuaCsTHNbPggll_4
    add-int p3, p2, p1

	goto/32 :l_EFegjFIuxINtFnwZ_5

	nop

	:l_EFegjFIuxINtFnwZ_5
    int-to-double p0, p3

	goto/32 :l_VweUyFZdruneckVt_6

	nop

	:l_cVMtUWrVoIucjPiJ_7
	goto/32 :before_first_instruction

	:l_VweUyFZdruneckVt_6
    return-void

	:after_last_instruction

	goto/32 :l_cVMtUWrVoIucjPiJ_7

	nop

	:l_pFkJxTDWgZBIiDGa_2
    const/16 p1, 0xd2

	goto/32 :l_xkSeCiMhNjbyOnai_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_rMNzUJybDCRVurqp_0

	nop

	:l_NQSyjENmOesKlmgo_3
    mul-int p2, p0, p1

	goto/32 :l_zURjDliBtNYzTJnk_4

	nop

	:l_IXlBiRNUdMfeccUj_7
	goto/32 :before_first_instruction

	:l_qRUIMblLXsMeYMrc_1
    const/16 p0, 0x2a

	goto/32 :l_cEJxqpPMvLdSoeZI_2

	nop

	:l_cEJxqpPMvLdSoeZI_2
    const/16 p1, 0xd2

	goto/32 :l_NQSyjENmOesKlmgo_3

	nop

	:l_rMNzUJybDCRVurqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRUIMblLXsMeYMrc_1

	nop

	:l_mouVbDPGwPIlTMZh_5
    int-to-double p0, p3

	goto/32 :l_ueLZoJSvmDFwfSoo_6

	nop

	:l_ueLZoJSvmDFwfSoo_6
    return-void

	:after_last_instruction

	goto/32 :l_IXlBiRNUdMfeccUj_7

	nop

	:l_zURjDliBtNYzTJnk_4
    add-int p3, p2, p1

	goto/32 :l_mouVbDPGwPIlTMZh_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TxmvIpicAYAHYViW_0

	nop

	:l_zqnbdGjNbUXjApGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyidXRNxJNIBmdRo_3

	nop

	:l_VTpPBMApGJASHpZw_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zqnbdGjNbUXjApGB_2

	nop

	:l_TxmvIpicAYAHYViW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VTpPBMApGJASHpZw_1

	nop

	:l_ZyidXRNxJNIBmdRo_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_uZRRDJJNuJzVnTwh_0

	nop

	:l_IlmmHOrmSyqXUisE_7
	goto/32 :before_first_instruction

	:l_kMnJtpcLdcPkatwo_3
    mul-int p2, p0, p1

	goto/32 :l_pcVCWdeOTFXbNDfT_4

	nop

	:l_rPoPWBzCLoCEQLwU_2
    const/16 p1, 0xd2

	goto/32 :l_kMnJtpcLdcPkatwo_3

	nop

	:l_pcVCWdeOTFXbNDfT_4
    add-int p3, p2, p1

	goto/32 :l_tEGYJjLAjNWEdfpq_5

	nop

	:l_uZRRDJJNuJzVnTwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALubNEVPPAqOwaKV_1

	nop

	:l_tEGYJjLAjNWEdfpq_5
    int-to-double p0, p3

	goto/32 :l_cDmfUvNLQxtxbBUO_6

	nop

	:l_cDmfUvNLQxtxbBUO_6
    return-void

	:after_last_instruction

	goto/32 :l_IlmmHOrmSyqXUisE_7

	nop

	:l_ALubNEVPPAqOwaKV_1
    const/16 p0, 0x2a

	goto/32 :l_rPoPWBzCLoCEQLwU_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_eQUtPmReGHHVIFly_0

	nop

	:l_StESqIuJMTegPZDJ_2
    const/16 p1, 0xd2

	goto/32 :l_SpuFbUyeSjnPXHfd_3

	nop

	:l_SpuFbUyeSjnPXHfd_3
    mul-int p2, p0, p1

	goto/32 :l_IvRZLmhKXiPiUDLC_4

	nop

	:l_IvRZLmhKXiPiUDLC_4
    add-int p3, p2, p1

	goto/32 :l_XYMhIrjcrXWUAfmW_5

	nop

	:l_eQUtPmReGHHVIFly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGlqUnpRUHHmvwMB_1

	nop

	:l_mjmNJaijcTHBESmT_7
	goto/32 :before_first_instruction

	:l_OGlqUnpRUHHmvwMB_1
    const/16 p0, 0x2a

	goto/32 :l_StESqIuJMTegPZDJ_2

	nop

	:l_iiiulwRuKiUhsaJI_6
    return-void

	:after_last_instruction

	goto/32 :l_mjmNJaijcTHBESmT_7

	nop

	:l_XYMhIrjcrXWUAfmW_5
    int-to-double p0, p3

	goto/32 :l_iiiulwRuKiUhsaJI_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_tPaBaTctCAjOuPrJ_0

	nop

	:l_yIlOmuEOWKDuyNIu_4
    add-int p3, p2, p1

	goto/32 :l_WDoHgqyICwdYowYR_5

	nop

	:l_XugdkHSOfTrImYNk_3
    mul-int p2, p0, p1

	goto/32 :l_yIlOmuEOWKDuyNIu_4

	nop

	:l_HLmmVQPspNvKzOHX_6
    return-void

	:after_last_instruction

	goto/32 :l_LDZaIFkWEmwuWSFj_7

	nop

	:l_aRLxnTKyUEtYVRZQ_1
    const/16 p0, 0x2a

	goto/32 :l_sgWxvxsUkPUJNKRI_2

	nop

	:l_tPaBaTctCAjOuPrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRLxnTKyUEtYVRZQ_1

	nop

	:l_LDZaIFkWEmwuWSFj_7
	goto/32 :before_first_instruction

	:l_sgWxvxsUkPUJNKRI_2
    const/16 p1, 0xd2

	goto/32 :l_XugdkHSOfTrImYNk_3

	nop

	:l_WDoHgqyICwdYowYR_5
    int-to-double p0, p3

	goto/32 :l_HLmmVQPspNvKzOHX_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_UcgKQjSIGkiuvAgj_0

	nop

	:l_EbhuFUPrWxSgsLIE_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_uRLResCeGCxiaUBQ_17

	nop

	:l_oQzHWMQwextfVyjG_26
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_TUZsTyaZdNNfXypp_27

	nop

	:l_AxBWVdYGscBEMoVP_22
	if-nez v2, :gl_VftaQsAFNSvFgovY

	goto/32 :cond_0

	:gl_VftaQsAFNSvFgovY
	goto/32 :l_nDYrcRqtyeAVhDPB_23

	nop

	:l_bdYTMudpUzUMwpJc_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_cMdZHBqsGPohOmck_8

	nop

	:l_gUSNdRhOEioWcmVX_2
	add-int v0, v0, v1
	goto/32 :l_huimHAEqHTKcHdza_3

	nop

	:l_fUbxXrvPZlHXXdNz_1
	const v1, 14
	goto/32 :l_gUSNdRhOEioWcmVX_2

	nop

	:l_rLtDlmeOTsHTBqVw_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_MNiypGXogNNsncMg_14

	nop

	:l_vjbzkmjZtPDxCxgG_6
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
	goto/32 :l_bdYTMudpUzUMwpJc_7

	nop

	:l_UcgKQjSIGkiuvAgj_0
	const v0, 24
	goto/32 :l_fUbxXrvPZlHXXdNz_1

	nop

	:l_bQnvEzMzreNUltqM_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rLtDlmeOTsHTBqVw_13

	nop

	:l_AtrBayyRlPgkikyN_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_RFUxXzeyIldrxPdf_11

	nop

	:l_eHztnPZtuIzavcCa_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_vjbzkmjZtPDxCxgG_6

	nop

	:l_DbrRFilSXoWCAccl_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_cBBErzLHxtIytmZJ_20

	nop

	:l_nDYrcRqtyeAVhDPB_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_NwKOMPWZVKWCFSAk_24

	nop

	:l_uRLResCeGCxiaUBQ_17
    move-object v5, v3

	goto/32 :l_NbpTdYrFMuKndTFc_18

	nop

	:l_gWexDZPSAzQuvjcA_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_EbhuFUPrWxSgsLIE_16

	nop

	:l_cMdZHBqsGPohOmck_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_giMNwtaQvVRIKNwc_9

	nop

	:l_cBBErzLHxtIytmZJ_20
	if-eqz v1, :gl_QrATswmpbYTEHCiA

	goto/32 :cond_2

	:gl_QrATswmpbYTEHCiA
    .line 86
	goto/32 :l_YDPkcEWQropRiiqH_21

	nop

	:l_NbpTdYrFMuKndTFc_18
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
	goto/32 :l_DbrRFilSXoWCAccl_19

	nop

	:l_giMNwtaQvVRIKNwc_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AtrBayyRlPgkikyN_10

	nop

	:l_WyAnxhysOPhEqwbI_4
	if-lez v0, :gl_lYfHCccZCftTpYQN

	goto/32 :hfYgngYghZnWazpj

	:gl_lYfHCccZCftTpYQN	goto/32 :l_eHztnPZtuIzavcCa_5

	nop

	:l_RpaZiZavdAQqWClB_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oQzHWMQwextfVyjG_26

	nop

	:l_RFUxXzeyIldrxPdf_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_bQnvEzMzreNUltqM_12

	nop

	:l_huimHAEqHTKcHdza_3
	rem-int v0, v0, v1
	goto/32 :l_WyAnxhysOPhEqwbI_4

	nop

	:l_YDPkcEWQropRiiqH_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_AxBWVdYGscBEMoVP_22

	nop

	:l_NwKOMPWZVKWCFSAk_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_RpaZiZavdAQqWClB_25

	nop

	:l_MNiypGXogNNsncMg_14
	if-eq v3, v5, :gl_QZBMVGWfdOzDCErm

	goto/32 :cond_1

	:gl_QZBMVGWfdOzDCErm
    .line 286
	goto/32 :l_gWexDZPSAzQuvjcA_15

	nop

	:l_TUZsTyaZdNNfXypp_27
	goto/32 :HmCnMhnSWawZxzDM
.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_oYDvOWPrVYDeYXfY_0

	nop

	:l_dMEfFVLlZFAVGkMH_5
    int-to-double p0, p3

	goto/32 :l_WkAVssuqAaYKIFzA_6

	nop

	:l_WkAVssuqAaYKIFzA_6
    return-void

	:after_last_instruction

	goto/32 :l_lSKnxWpoJqqnXMjC_7

	nop

	:l_EbVfpGFWWYXgcUva_2
    const/16 p1, 0xd2

	goto/32 :l_YPAEogPpXUDgcblO_3

	nop

	:l_GJbNOkfszyckwslw_4
    add-int p3, p2, p1

	goto/32 :l_dMEfFVLlZFAVGkMH_5

	nop

	:l_lSKnxWpoJqqnXMjC_7
	goto/32 :before_first_instruction

	:l_gGcjNKRhEcyWEDnL_1
    const/16 p0, 0x2a

	goto/32 :l_EbVfpGFWWYXgcUva_2

	nop

	:l_oYDvOWPrVYDeYXfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGcjNKRhEcyWEDnL_1

	nop

	:l_YPAEogPpXUDgcblO_3
    mul-int p2, p0, p1

	goto/32 :l_GJbNOkfszyckwslw_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_AZlIYXwNPAEmYXgG_0

	nop

	:l_MYsanqMNWywhvWMC_6
    return-void

	:after_last_instruction

	goto/32 :l_YjtLKsxzneSNZVcJ_7

	nop

	:l_YjtLKsxzneSNZVcJ_7
	goto/32 :before_first_instruction

	:l_cODusUHsMcjDBPst_3
    mul-int p2, p0, p1

	goto/32 :l_aASCcpMGxmGwPvfH_4

	nop

	:l_AZlIYXwNPAEmYXgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJSaiQvDeEyxrvpm_1

	nop

	:l_CBCTiwJxDflXmAKa_5
    int-to-double p0, p3

	goto/32 :l_MYsanqMNWywhvWMC_6

	nop

	:l_mJSaiQvDeEyxrvpm_1
    const/16 p0, 0x2a

	goto/32 :l_PQOvYKhkHjFYtLJS_2

	nop

	:l_PQOvYKhkHjFYtLJS_2
    const/16 p1, 0xd2

	goto/32 :l_cODusUHsMcjDBPst_3

	nop

	:l_aASCcpMGxmGwPvfH_4
    add-int p3, p2, p1

	goto/32 :l_CBCTiwJxDflXmAKa_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_RgytWrqvGjLbjKAH_0

	nop

	:l_TbeJBbIrlQMIjOTY_2
    const/16 p1, 0xd2

	goto/32 :l_opAULIAsZtWhDxsK_3

	nop

	:l_vuKZoEdYaUNmISxN_7
	goto/32 :before_first_instruction

	:l_NyZMhLTyaHMUTwfc_6
    return-void

	:after_last_instruction

	goto/32 :l_vuKZoEdYaUNmISxN_7

	nop

	:l_EcSNKNOzohBJKiFh_4
    add-int p3, p2, p1

	goto/32 :l_yLNoesuafKGgkwoH_5

	nop

	:l_RgytWrqvGjLbjKAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaxDsjBWWTcDhsds_1

	nop

	:l_opAULIAsZtWhDxsK_3
    mul-int p2, p0, p1

	goto/32 :l_EcSNKNOzohBJKiFh_4

	nop

	:l_JaxDsjBWWTcDhsds_1
    const/16 p0, 0x2a

	goto/32 :l_TbeJBbIrlQMIjOTY_2

	nop

	:l_yLNoesuafKGgkwoH_5
    int-to-double p0, p3

	goto/32 :l_NyZMhLTyaHMUTwfc_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vyecmopLXQSUcmya_0

	nop

	:l_oBkQWmrNgBDSWCwt_37
    add-long/2addr v3, v5

	goto/32 :l_vBJGrpEilGuQHOqa_38

	nop

	:l_vyecmopLXQSUcmya_0
	const v0, 7
	goto/32 :l_FUNBkCxZrHuljaFJ_1

	nop

	:l_WTVDnPZlaviDSekC_36
    const-wide/16 v5, 0x1

	goto/32 :l_oBkQWmrNgBDSWCwt_37

	nop

	:l_vTwzrkSukunefsnN_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OrCGyASjkPbklglZ_40

	nop

	:l_RHCOvoxNFZoCYFeX_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_SWJoZQRhunqxhcuW_35

	nop

	:l_zddhSYuQIDMXmuuk_6
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

	goto/32 :l_HGxnlsEBpkPqEEPd_7

	nop

	:l_lXJcxqNSymfHxetm_11
	if-gez v2, :gl_klTRkQgONVkhNLyo

	goto/32 :cond_2

	:gl_klTRkQgONVkhNLyo
	goto/32 :l_OThEsfJqIxHzuRMc_12

	nop

	:l_vXOGTuVGKuQtDAHR_23
	if-eq v4, v6, :gl_ktmxebHfOspTNJly

	goto/32 :cond_3

	:gl_ktmxebHfOspTNJly
    .line 245
	goto/32 :l_RGtCiJxUuGMrAXxa_24

	nop

	:l_xasMSwJWQDSxjzTK_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rRmeNJDqXmYYWCCc_22

	nop

	:l_fQnKXSRjQPyvtwOi_33
    move-object v1, v2

    .line 30
	goto/32 :l_RHCOvoxNFZoCYFeX_34

	nop

	:l_HGxnlsEBpkPqEEPd_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_BgBhnfmMhRAYUMGK_8

	nop

	:l_HBkqRoGmrsSNXRBG_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pymndXWPsKNZELRn_27

	nop

	:l_ITNNNlxtZIoQlfaa_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mUErRBVoztatUhRf_49

	nop

	:l_lTWAxSrTrCBdGZTU_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yIrGQNsUbyBuyxFA_16

	nop

	:l_mHAldhkzrGTCFWPX_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_HBkqRoGmrsSNXRBG_26

	nop

	:l_RXzKxPcZdXyIJEQt_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_lTWAxSrTrCBdGZTU_15

	nop

	:l_mUErRBVoztatUhRf_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mfUIgnwzGnhoOHKo_50

	nop

	:l_KUGbffbtqePzryyX_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_iVHUBDZgQkziMsTJ_19

	nop

	:l_eBtywDRskVcArSww_4
	if-lez v0, :gl_UJwNxvgWEIXKgMiQ

	goto/32 :rZetbsgpKrImgtLE

	:gl_UJwNxvgWEIXKgMiQ	goto/32 :l_thNmgggGYhvXQsWv_5

	nop

	:l_YUTKswhxeuhhMtUY_46
	if-nez v4, :gl_ZgnQTvcdBgxenbwd

	goto/32 :cond_5

	:gl_ZgnQTvcdBgxenbwd
	goto/32 :l_cHTCCUfFrnVXMTEW_47

	nop

	:l_SWJoZQRhunqxhcuW_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_WTVDnPZlaviDSekC_36

	nop

	:l_RGtCiJxUuGMrAXxa_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_mHAldhkzrGTCFWPX_25

	nop

	:l_OrCGyASjkPbklglZ_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DoMxkHTsGRGHZuLI_41

	nop

	:l_thNmgggGYhvXQsWv_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_zddhSYuQIDMXmuuk_6

	nop

	:l_FUNBkCxZrHuljaFJ_1
	const v1, 24
	goto/32 :l_MSeGhUycfjmydzwO_2

	nop

	:l_AzhFPEOPQSCqLIGu_44
	if-nez v4, :gl_UvrrnLEJacfigZar

	goto/32 :cond_0

	:gl_UvrrnLEJacfigZar
    .line 34
	goto/32 :l_IfsBPGpYzdIxJXOv_45

	nop

	:l_kjwTMwDPpQDXOJrQ_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_AzhFPEOPQSCqLIGu_44

	nop

	:l_MSeGhUycfjmydzwO_2
	add-int v0, v0, v1
	goto/32 :l_BHiurFBfzglzuxWV_3

	nop

	:l_ptvKLxcaUkqZCEVY_28
    move-object v6, v4

	goto/32 :l_GUfzacwBBqgoUnxw_29

	nop

	:l_PoSynXiLCBmsoPwB_51
	goto/32 :gyXELqOUqSZzwetc
	:l_DoMxkHTsGRGHZuLI_41
    move-object v4, v3

	goto/32 :l_lNzAjYaBjIAowFnk_42

	nop

	:l_pymndXWPsKNZELRn_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_ptvKLxcaUkqZCEVY_28

	nop

	:l_mfUIgnwzGnhoOHKo_50
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_PoSynXiLCBmsoPwB_51

	nop

	:l_rRmeNJDqXmYYWCCc_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_vXOGTuVGKuQtDAHR_23

	nop

	:l_yIrGQNsUbyBuyxFA_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_fazVhTPhHAnmVrDi_17

	nop

	:l_cHTCCUfFrnVXMTEW_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_ITNNNlxtZIoQlfaa_48

	nop

	:l_GUfzacwBBqgoUnxw_29
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
	goto/32 :l_YgZRwVmxsKzxsurs_30

	nop

	:l_uFovEcYXiPGeYVWa_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_xasMSwJWQDSxjzTK_21

	nop

	:l_iVHUBDZgQkziMsTJ_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_uFovEcYXiPGeYVWa_20

	nop

	:l_vBJGrpEilGuQHOqa_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_vTwzrkSukunefsnN_39

	nop

	:l_IfsBPGpYzdIxJXOv_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_YUTKswhxeuhhMtUY_46

	nop

	:l_rnemcFHvwiVMOYIL_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RNaFGwpodYAxPnQd_32

	nop

	:l_OThEsfJqIxHzuRMc_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_TXSSeDETtIIBdIGr_13

	nop

	:l_IiBzpSLkNBLQnjmO_10
    cmp-long v2, v2, p1

	goto/32 :l_lXJcxqNSymfHxetm_11

	nop

	:l_lNzAjYaBjIAowFnk_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_kjwTMwDPpQDXOJrQ_43

	nop

	:l_YgZRwVmxsKzxsurs_30
    move-object v2, v6

	goto/32 :l_rnemcFHvwiVMOYIL_31

	nop

	:l_eAvxMOkmstsdSnmE_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_IiBzpSLkNBLQnjmO_10

	nop

	:l_fazVhTPhHAnmVrDi_17
    move-object v2, v1

	goto/32 :l_KUGbffbtqePzryyX_18

	nop

	:l_BHiurFBfzglzuxWV_3
	rem-int v0, v0, v1
	goto/32 :l_eBtywDRskVcArSww_4

	nop

	:l_BgBhnfmMhRAYUMGK_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_eAvxMOkmstsdSnmE_9

	nop

	:l_TXSSeDETtIIBdIGr_13
	if-nez v2, :gl_udCTZfrbGCewxxbS

	goto/32 :cond_1

	:gl_udCTZfrbGCewxxbS
	goto/32 :l_RXzKxPcZdXyIJEQt_14

	nop

	:l_RNaFGwpodYAxPnQd_32
	if-nez v2, :gl_UsGgiuVWaFCIrjTM

	goto/32 :cond_4

	:gl_UsGgiuVWaFCIrjTM
    .line 29
	goto/32 :l_fQnKXSRjQPyvtwOi_33

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vPYZMBylUAkfCOzm_0

	nop

	:l_dPvkAdUyZAfamEQu_2
    const/16 p1, 0xd2

	goto/32 :l_tjNiwWWIddMJhFSQ_3

	nop

	:l_vPYZMBylUAkfCOzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNikPUrzAIfmBoWC_1

	nop

	:l_ujHOhcuyCtWLWUtG_6
    return-void

	:after_last_instruction

	goto/32 :l_DRbgVOFmSIJyctPG_7

	nop

	:l_DRbgVOFmSIJyctPG_7
	goto/32 :before_first_instruction

	:l_dBAhKuBbKOxBfvkw_4
    add-int p3, p2, p1

	goto/32 :l_QfYrOmglCLkJFPfI_5

	nop

	:l_tjNiwWWIddMJhFSQ_3
    mul-int p2, p0, p1

	goto/32 :l_dBAhKuBbKOxBfvkw_4

	nop

	:l_wNikPUrzAIfmBoWC_1
    const/16 p0, 0x2a

	goto/32 :l_dPvkAdUyZAfamEQu_2

	nop

	:l_QfYrOmglCLkJFPfI_5
    int-to-double p0, p3

	goto/32 :l_ujHOhcuyCtWLWUtG_6

	nop

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_eDNhGXigHMtUBVRe_0

	nop

	:l_cWweJpZEmHwxvOaM_7
	goto/32 :before_first_instruction

	:l_DxWEEXiNjHJgWteJ_3
    mul-int p2, p0, p1

	goto/32 :l_OrOSNrYIVxupKuHf_4

	nop

	:l_pWVPfHBDAOzNgJRd_5
    int-to-double p0, p3

	goto/32 :l_ipUWGSvlRiNLrePy_6

	nop

	:l_ZMbvvVbmIvEkBhpb_2
    const/16 p1, 0xd2

	goto/32 :l_DxWEEXiNjHJgWteJ_3

	nop

	:l_OrOSNrYIVxupKuHf_4
    add-int p3, p2, p1

	goto/32 :l_pWVPfHBDAOzNgJRd_5

	nop

	:l_iONiwUPpekdbVPnH_1
    const/16 p0, 0x2a

	goto/32 :l_ZMbvvVbmIvEkBhpb_2

	nop

	:l_eDNhGXigHMtUBVRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iONiwUPpekdbVPnH_1

	nop

	:l_ipUWGSvlRiNLrePy_6
    return-void

	:after_last_instruction

	goto/32 :l_cWweJpZEmHwxvOaM_7

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_gTXtLYSPeeJsgfTh_0

	nop

	:l_BDHooIwrXhOefSig_7
	goto/32 :before_first_instruction

	:l_SjNBkhXsQhNUViBx_6
    return-void

	:after_last_instruction

	goto/32 :l_BDHooIwrXhOefSig_7

	nop

	:l_WjvsPwseueLpqBUr_4
    add-int p3, p2, p1

	goto/32 :l_iWXkXqYSwOARrdeP_5

	nop

	:l_cxMrdnlmECRevgwp_1
    const/16 p0, 0x2a

	goto/32 :l_txFOyUsJrWuUDQdp_2

	nop

	:l_iWXkXqYSwOARrdeP_5
    int-to-double p0, p3

	goto/32 :l_SjNBkhXsQhNUViBx_6

	nop

	:l_txFOyUsJrWuUDQdp_2
    const/16 p1, 0xd2

	goto/32 :l_pFwgCnFlwZupOAAJ_3

	nop

	:l_pFwgCnFlwZupOAAJ_3
    mul-int p2, p0, p1

	goto/32 :l_WjvsPwseueLpqBUr_4

	nop

	:l_gTXtLYSPeeJsgfTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxMrdnlmECRevgwp_1

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_vfklGXksxXXYkJCh_0

	nop

	:l_vfklGXksxXXYkJCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGHEoxERbtRaokNt_1

	nop

	:l_KGKcrZqpZglmjELj_2
	goto/32 :before_first_instruction

	:l_qGHEoxERbtRaokNt_1
    return-void

	:after_last_instruction

	goto/32 :l_KGKcrZqpZglmjELj_2

	nop

.end method
