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

	goto/32 :l_VgrBrSflgbwLXDBu_0

	nop

	:l_BFpZyyyovrOjqLYM_3
	rem-int v0, v0, v1
	goto/32 :l_AeUoCtrpwwQBgBbe_4

	nop

	:l_GaxkSeCiMhNjbyOn_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_aijJyuaCsTHNbPgg_6

	nop

	:l_rccEJxqpPMvLdSoe_12
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_ZINQSyjENmOesKlm_13

	nop

	:l_vbHcnqQsozAQuHZH_2
	add-int v0, v0, v1
	goto/32 :l_BFpZyyyovrOjqLYM_3

	nop

	:l_wMDcvAYjwUocHXPb_1
	const v1, 7
	goto/32 :l_vbHcnqQsozAQuHZH_2

	nop

	:l_iJrMNzUJybDCRVur_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qpqRUIMblLXsMeYM_11

	nop

	:l_VtcVMtUWrVoIucjP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJrMNzUJybDCRVur_10

	nop

	:l_AeUoCtrpwwQBgBbe_4
	if-lez v0, :gl_wipFkJxTDWgZBIiD

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_wipFkJxTDWgZBIiD	goto/32 :l_GaxkSeCiMhNjbyOn_5

	nop

	:l_aijJyuaCsTHNbPgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_llEFegjFIuxINtFn_7

	nop

	:l_ZINQSyjENmOesKlm_13
	goto/32 :EjRzInhixlFBtOdL
	:l_wZVweUyFZdruneck_8
    const-string v1, "CLOSED"

	goto/32 :l_VtcVMtUWrVoIucjP_9

	nop

	:l_VgrBrSflgbwLXDBu_0
	const v0, 8
	goto/32 :l_wMDcvAYjwUocHXPb_1

	nop

	:l_qpqRUIMblLXsMeYM_11
    return-void

	:after_last_instruction

	goto/32 :l_rccEJxqpPMvLdSoe_12

	nop

	:l_llEFegjFIuxINtFn_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wZVweUyFZdruneck_8

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_gozURjDliBtNYzTJ_0

	nop

	:l_ZhueLZoJSvmDFwfS_2
    const/16 p1, 0xd2

	goto/32 :l_ooIXlBiRNUdMfecc_3

	nop

	:l_GBZyidXRNxJNIBmd_7
	goto/32 :before_first_instruction

	:l_iWVTpPBMApGJASHp_5
    int-to-double p0, p3

	goto/32 :l_ZwzqnbdGjNbUXjAp_6

	nop

	:l_gozURjDliBtNYzTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkmouVbDPGwPIlTM_1

	nop

	:l_UjTxmvIpicAYAHYV_4
    add-int p3, p2, p1

	goto/32 :l_iWVTpPBMApGJASHp_5

	nop

	:l_ooIXlBiRNUdMfecc_3
    mul-int p2, p0, p1

	goto/32 :l_UjTxmvIpicAYAHYV_4

	nop

	:l_nkmouVbDPGwPIlTM_1
    const/16 p0, 0x2a

	goto/32 :l_ZhueLZoJSvmDFwfS_2

	nop

	:l_ZwzqnbdGjNbUXjAp_6
    return-void

	:after_last_instruction

	goto/32 :l_GBZyidXRNxJNIBmd_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_RouZRRDJJNuJzVnT_0

	nop

	:l_RouZRRDJJNuJzVnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whALubNEVPPAqOwa_1

	nop

	:l_whALubNEVPPAqOwa_1
    const/16 p0, 0x2a

	goto/32 :l_KVrPoPWBzCLoCEQL_2

	nop

	:l_pqcDmfUvNLQxtxbB_6
    return-void

	:after_last_instruction

	goto/32 :l_UOIlmmHOrmSyqXUi_7

	nop

	:l_UOIlmmHOrmSyqXUi_7
	goto/32 :before_first_instruction

	:l_wopcVCWdeOTFXbND_4
    add-int p3, p2, p1

	goto/32 :l_fTtEGYJjLAjNWEdf_5

	nop

	:l_fTtEGYJjLAjNWEdf_5
    int-to-double p0, p3

	goto/32 :l_pqcDmfUvNLQxtxbB_6

	nop

	:l_wUkMnJtpcLdcPkat_3
    mul-int p2, p0, p1

	goto/32 :l_wopcVCWdeOTFXbND_4

	nop

	:l_KVrPoPWBzCLoCEQL_2
    const/16 p1, 0xd2

	goto/32 :l_wUkMnJtpcLdcPkat_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_sEeQUtPmReGHHVIF_0

	nop

	:l_fdIvRZLmhKXiPiUD_4
    add-int p3, p2, p1

	goto/32 :l_LCXYMhIrjcrXWUAf_5

	nop

	:l_LCXYMhIrjcrXWUAf_5
    int-to-double p0, p3

	goto/32 :l_mWiiiulwRuKiUhsa_6

	nop

	:l_lyOGlqUnpRUHHmvw_1
    const/16 p0, 0x2a

	goto/32 :l_MBStESqIuJMTegPZ_2

	nop

	:l_mWiiiulwRuKiUhsa_6
    return-void

	:after_last_instruction

	goto/32 :l_JImjmNJaijcTHBES_7

	nop

	:l_sEeQUtPmReGHHVIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyOGlqUnpRUHHmvw_1

	nop

	:l_MBStESqIuJMTegPZ_2
    const/16 p1, 0xd2

	goto/32 :l_DJSpuFbUyeSjnPXH_3

	nop

	:l_DJSpuFbUyeSjnPXH_3
    mul-int p2, p0, p1

	goto/32 :l_fdIvRZLmhKXiPiUD_4

	nop

	:l_JImjmNJaijcTHBES_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_mTtPaBaTctCAjOuP_0

	nop

	:l_rJaRLxnTKyUEtYVR_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZQsgWxvxsUkPUJNK_2

	nop

	:l_mTtPaBaTctCAjOuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rJaRLxnTKyUEtYVR_1

	nop

	:l_ZQsgWxvxsUkPUJNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIXugdkHSOfTrImY_3

	nop

	:l_RIXugdkHSOfTrImY_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_NkyIlOmuEOWKDuyN_0

	nop

	:l_HXLDZaIFkWEmwuWS_3
    mul-int p2, p0, p1

	goto/32 :l_FjUcgKQjSIGkiuvA_4

	nop

	:l_NzgUSNdRhOEioWcm_6
    return-void

	:after_last_instruction

	goto/32 :l_VXhuimHAEqHTKcHd_7

	nop

	:l_NkyIlOmuEOWKDuyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuWDoHgqyICwdYow_1

	nop

	:l_YRHLmmVQPspNvKzO_2
    const/16 p1, 0xd2

	goto/32 :l_HXLDZaIFkWEmwuWS_3

	nop

	:l_FjUcgKQjSIGkiuvA_4
    add-int p3, p2, p1

	goto/32 :l_gjfUbxXrvPZlHXXd_5

	nop

	:l_VXhuimHAEqHTKcHd_7
	goto/32 :before_first_instruction

	:l_IuWDoHgqyICwdYow_1
    const/16 p0, 0x2a

	goto/32 :l_YRHLmmVQPspNvKzO_2

	nop

	:l_gjfUbxXrvPZlHXXd_5
    int-to-double p0, p3

	goto/32 :l_NzgUSNdRhOEioWcm_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_zaWyAnxhysOPhEqw_0

	nop

	:l_wcAtrBayyRlPgkik_7
	goto/32 :before_first_instruction

	:l_bIlYfHCccZCftTpY_1
    const/16 p0, 0x2a

	goto/32 :l_QNeHztnPZtuIzavc_2

	nop

	:l_QNeHztnPZtuIzavc_2
    const/16 p1, 0xd2

	goto/32 :l_CavjbzkmjZtPDxCx_3

	nop

	:l_JccMdZHBqsGPohOm_5
    int-to-double p0, p3

	goto/32 :l_ckgiMNwtaQvVRIKN_6

	nop

	:l_zaWyAnxhysOPhEqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIlYfHCccZCftTpY_1

	nop

	:l_gGbdYTMudpUzUMwp_4
    add-int p3, p2, p1

	goto/32 :l_JccMdZHBqsGPohOm_5

	nop

	:l_ckgiMNwtaQvVRIKN_6
    return-void

	:after_last_instruction

	goto/32 :l_wcAtrBayyRlPgkik_7

	nop

	:l_CavjbzkmjZtPDxCx_3
    mul-int p2, p0, p1

	goto/32 :l_gGbdYTMudpUzUMwp_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_yNRFUxXzeyIldrxP_0

	nop

	:l_rmgWexDZPSAzQuvj_5
    int-to-double p0, p3

	goto/32 :l_cAEbhuFUPrWxSgsL_6

	nop

	:l_cAEbhuFUPrWxSgsL_6
    return-void

	:after_last_instruction

	goto/32 :l_IEuRLResCeGCxiaU_7

	nop

	:l_dfbQnvEzMzreNUlt_1
    const/16 p0, 0x2a

	goto/32 :l_qMrLtDlmeOTsHTBq_2

	nop

	:l_yNRFUxXzeyIldrxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfbQnvEzMzreNUlt_1

	nop

	:l_IEuRLResCeGCxiaU_7
	goto/32 :before_first_instruction

	:l_MgQZBMVGWfdOzDCE_4
    add-int p3, p2, p1

	goto/32 :l_rmgWexDZPSAzQuvj_5

	nop

	:l_VwMNiypGXogNNsnc_3
    mul-int p2, p0, p1

	goto/32 :l_MgQZBMVGWfdOzDCE_4

	nop

	:l_qMrLtDlmeOTsHTBq_2
    const/16 p1, 0xd2

	goto/32 :l_VwMNiypGXogNNsnc_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_BQNbpTdYrFMuKndT_0

	nop

	:l_AkRpaZiZavdAQqWC_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_lBoQzHWMQwextfVy_9

	nop

	:l_pmPQOvYKhkHjFYtL_20
	if-eqz v1, :gl_JScODusUHsMcjDBP

	goto/32 :cond_2

	:gl_JScODusUHsMcjDBP
    .line 86
	goto/32 :l_staASCcpMGxmGwPv_21

	nop

	:l_lBoQzHWMQwextfVy_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jGTUZsTyaZdNNfXy_10

	nop

	:l_TYopAULIAsZtWhDx_27
	goto/32 :PKiJUpeQCybhTfFh
	:l_clcBBErzLHxtIytm_2
	add-int v0, v0, v1
	goto/32 :l_ZJQrATswmpbYTEHC_3

	nop

	:l_nLEbVfpGFWWYXgcU_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_vaYPAEogPpXUDgcb_14

	nop

	:l_MCYjtLKsxzneSNZV_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_cJRgytWrqvGjLbjK_24

	nop

	:l_PBNwKOMPWZVKWCFS_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_AkRpaZiZavdAQqWC_8

	nop

	:l_vaYPAEogPpXUDgcb_14
	if-eq v3, v5, :gl_lOGJbNOkfszyckws

	goto/32 :cond_1

	:gl_lOGJbNOkfszyckws
    .line 286
	goto/32 :l_lwdMEfFVLlZFAVGk_15

	nop

	:l_gGmJSaiQvDeEyxrv_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_pmPQOvYKhkHjFYtL_20

	nop

	:l_ppoYDvOWPrVYDeYX_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_fYgGcjNKRhEcyWED_12

	nop

	:l_AHJaxDsjBWWTcDhs_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dsTbeJBbIrlQMIjO_26

	nop

	:l_iAYDPkcEWQropRii_4
	if-lez v0, :gl_qHAxBWVdYGscBEMo

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_qHAxBWVdYGscBEMo	goto/32 :l_VPVftaQsAFNSvFgo_5

	nop

	:l_dsTbeJBbIrlQMIjO_26
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_TYopAULIAsZtWhDx_27

	nop

	:l_cJRgytWrqvGjLbjK_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AHJaxDsjBWWTcDhs_25

	nop

	:l_vYnDYrcRqtyeAVhD_6
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
	goto/32 :l_PBNwKOMPWZVKWCFS_7

	nop

	:l_FcDbrRFilSXoWCAc_1
	const v1, 32
	goto/32 :l_clcBBErzLHxtIytm_2

	nop

	:l_zAlSKnxWpoJqqnXM_17
    move-object v5, v3

	goto/32 :l_jCAZlIYXwNPAEmYX_18

	nop

	:l_jGTUZsTyaZdNNfXy_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_ppoYDvOWPrVYDeYX_11

	nop

	:l_staASCcpMGxmGwPv_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_fHCBCTiwJxDflXmA_22

	nop

	:l_MHWkAVssuqAaYKIF_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_zAlSKnxWpoJqqnXM_17

	nop

	:l_BQNbpTdYrFMuKndT_0
	const v0, 29
	goto/32 :l_FcDbrRFilSXoWCAc_1

	nop

	:l_jCAZlIYXwNPAEmYX_18
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
	goto/32 :l_gGmJSaiQvDeEyxrv_19

	nop

	:l_lwdMEfFVLlZFAVGk_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_MHWkAVssuqAaYKIF_16

	nop

	:l_fYgGcjNKRhEcyWED_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_nLEbVfpGFWWYXgcU_13

	nop

	:l_VPVftaQsAFNSvFgo_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_vYnDYrcRqtyeAVhD_6

	nop

	:l_fHCBCTiwJxDflXmA_22
	if-nez v2, :gl_KaMYsanqMNWywhvW

	goto/32 :cond_0

	:gl_KaMYsanqMNWywhvW
	goto/32 :l_MCYjtLKsxzneSNZV_23

	nop

	:l_ZJQrATswmpbYTEHC_3
	rem-int v0, v0, v1
	goto/32 :l_iAYDPkcEWQropRii_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_sKEcSNKNOzohBJKi_0

	nop

	:l_FJMSeGhUycfjmydz_6
    return-void

	:after_last_instruction

	goto/32 :l_wOBHiurFBfzglzux_7

	nop

	:l_FhyLNoesuafKGgkw_1
    const/16 p0, 0x2a

	goto/32 :l_oHNyZMhLTyaHMUTw_2

	nop

	:l_wOBHiurFBfzglzux_7
	goto/32 :before_first_instruction

	:l_oHNyZMhLTyaHMUTw_2
    const/16 p1, 0xd2

	goto/32 :l_fcvuKZoEdYaUNmIS_3

	nop

	:l_xNvyecmopLXQSUcm_4
    add-int p3, p2, p1

	goto/32 :l_yaFUNBkCxZrHulja_5

	nop

	:l_fcvuKZoEdYaUNmIS_3
    mul-int p2, p0, p1

	goto/32 :l_xNvyecmopLXQSUcm_4

	nop

	:l_yaFUNBkCxZrHulja_5
    int-to-double p0, p3

	goto/32 :l_FJMSeGhUycfjmydz_6

	nop

	:l_sKEcSNKNOzohBJKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhyLNoesuafKGgkw_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_WVeBtywDRskVcArS_0

	nop

	:l_ukHGxnlsEBpkPqEE_4
    add-int p3, p2, p1

	goto/32 :l_PdBgBhnfmMhRAYUM_5

	nop

	:l_mEIiBzpSLkNBLQnj_7
	goto/32 :before_first_instruction

	:l_iQthNmgggGYhvXQs_2
    const/16 p1, 0xd2

	goto/32 :l_WvzddhSYuQIDMXmu_3

	nop

	:l_WVeBtywDRskVcArS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwUJwNxvgWEIXKgM_1

	nop

	:l_PdBgBhnfmMhRAYUM_5
    int-to-double p0, p3

	goto/32 :l_GKeAvxMOkmstsdSn_6

	nop

	:l_WvzddhSYuQIDMXmu_3
    mul-int p2, p0, p1

	goto/32 :l_ukHGxnlsEBpkPqEE_4

	nop

	:l_GKeAvxMOkmstsdSn_6
    return-void

	:after_last_instruction

	goto/32 :l_mEIiBzpSLkNBLQnj_7

	nop

	:l_wwUJwNxvgWEIXKgM_1
    const/16 p0, 0x2a

	goto/32 :l_iQthNmgggGYhvXQs_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_mOlXJcxqNSymfHxe_0

	nop

	:l_GrudCTZfrbGCewxx_4
    add-int p3, p2, p1

	goto/32 :l_bSRXzKxPcZdXyIJE_5

	nop

	:l_bSRXzKxPcZdXyIJE_5
    int-to-double p0, p3

	goto/32 :l_QtlTWAxSrTrCBdGZ_6

	nop

	:l_mOlXJcxqNSymfHxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmklTRkQgONVkhNL_1

	nop

	:l_yoOThEsfJqIxHzuR_2
    const/16 p1, 0xd2

	goto/32 :l_McTXSSeDETtIIBdI_3

	nop

	:l_McTXSSeDETtIIBdI_3
    mul-int p2, p0, p1

	goto/32 :l_GrudCTZfrbGCewxx_4

	nop

	:l_tmklTRkQgONVkhNL_1
    const/16 p0, 0x2a

	goto/32 :l_yoOThEsfJqIxHzuR_2

	nop

	:l_TUyIrGQNsUbyBuyx_7
	goto/32 :before_first_instruction

	:l_QtlTWAxSrTrCBdGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TUyIrGQNsUbyBuyx_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FAfazVhTPhHAnmVr_0

	nop

	:l_OvYUTKswhxeuhhMt_28
    move-object v6, v4

	goto/32 :l_UYZgnQTvcdBgxenb_29

	nop

	:l_nNOrCGyASjkPbklg_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_lZDoMxkHTsGRGHZu_23

	nop

	:l_QdUsGgiuVWaFCIrj_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_TMfQnKXSRjQPyvtw_15

	nop

	:l_aamUErRBVoztatUh_32
	if-nez v2, :gl_RfmfUIgnwzGnhoOH

	goto/32 :cond_4

	:gl_RfmfUIgnwzGnhoOH
    .line 29
	goto/32 :l_KoPoSynXiLCBmsoP_33

	nop

	:l_kCoBkQWmrNgBDSWC_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_wtvBJGrpEilGuQHO_20

	nop

	:l_yXiVHUBDZgQkziMs_2
	add-int v0, v0, v1
	goto/32 :l_TJuFovEcYXiPGeYV_3

	nop

	:l_UYZgnQTvcdBgxenb_29
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
	goto/32 :l_wdcHTCCUfFrnVXMT_30

	nop

	:l_PGeDNhGXigHMtUBV_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_ReiONiwUPpekdbVP_43

	nop

	:l_QutjNiwWWIddMJhF_37
    add-long/2addr v3, v5

	goto/32 :l_SQdBAhKuBbKOxBfv_38

	nop

	:l_lyRGtCiJxUuGMrAX_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_xamHAldhkzrGTCFW_8

	nop

	:l_nHZMbvvVbmIvEkBh_44
	if-nez v4, :gl_pbDxWEEXiNjHJgWt

	goto/32 :cond_0

	:gl_pbDxWEEXiNjHJgWt
    .line 34
	goto/32 :l_eJOrOSNrYIVxupKu_45

	nop

	:l_rsrnemcFHvwiVMOY_13
	if-nez v2, :gl_ILRNaFGwpodYAxPn

	goto/32 :cond_1

	:gl_ILRNaFGwpodYAxPn
	goto/32 :l_QdUsGgiuVWaFCIrj_14

	nop

	:l_zmwNikPUrzAIfmBo_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_WCdPvkAdUyZAfamE_36

	nop

	:l_TJuFovEcYXiPGeYV_3
	rem-int v0, v0, v1
	goto/32 :l_WaxasMSwJWQDSxjz_4

	nop

	:l_ThcxMrdnlmECRevg_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wptxFOyUsJrWuUDQ_50

	nop

	:l_dppFwgCnFlwZupOA_51
	goto/32 :GACnmfpSMrPexQiJ
	:l_SQdBAhKuBbKOxBfv_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_kwQfYrOmglCLkJFP_39

	nop

	:l_CcvXOGTuVGKuQtDA_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_HRktmxebHfOspTNJ_6

	nop

	:l_EWITNNNlxtZIoQlf_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_aamUErRBVoztatUh_32

	nop

	:l_wtvBJGrpEilGuQHO_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_qavTwzrkSukunefs_21

	nop

	:l_PycWweJpZEmHwxvO_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_aMgTXtLYSPeeJsgf_48

	nop

	:l_uWWTVDnPZlaviDSe_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kCoBkQWmrNgBDSWC_19

	nop

	:l_tGDRbgVOFmSIJyct_41
    move-object v4, v3

	goto/32 :l_PGeDNhGXigHMtUBV_42

	nop

	:l_WaxasMSwJWQDSxjz_4
	if-lez v0, :gl_TKrRmeNJDqXmYYWC

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_TKrRmeNJDqXmYYWC	goto/32 :l_CcvXOGTuVGKuQtDA_5

	nop

	:l_kwQfYrOmglCLkJFP_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fIujHOhcuyCtWLWU_40

	nop

	:l_ReiONiwUPpekdbVP_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_nHZMbvvVbmIvEkBh_44

	nop

	:l_xwYgZRwVmxsKzxsu_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_rsrnemcFHvwiVMOY_13

	nop

	:l_qavTwzrkSukunefs_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_nNOrCGyASjkPbklg_22

	nop

	:l_BGpymndXWPsKNZEL_10
    cmp-long v2, v2, p1

	goto/32 :l_RnptvKLxcaUkqZCE_11

	nop

	:l_GuUvrrnLEJacfigZ_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_arIfsBPGpYzdIxJX_27

	nop

	:l_HRktmxebHfOspTNJ_6
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

	goto/32 :l_lyRGtCiJxUuGMrAX_7

	nop

	:l_OiRHCOvoxNFZoCYF_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_eXSWJoZQRhunqxhc_17

	nop

	:l_nkkjwTMwDPpQDXOJ_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_rQAzhFPEOPQSCqLI_25

	nop

	:l_RnptvKLxcaUkqZCE_11
	if-gez v2, :gl_VYGUfzacwBBqgoUn

	goto/32 :cond_2

	:gl_VYGUfzacwBBqgoUn
	goto/32 :l_xwYgZRwVmxsKzxsu_12

	nop

	:l_xamHAldhkzrGTCFW_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_PXHBkqRoGmrsSNXR_9

	nop

	:l_KoPoSynXiLCBmsoP_33
    move-object v1, v2

    .line 30
	goto/32 :l_wBvPYZMBylUAkfCO_34

	nop

	:l_wBvPYZMBylUAkfCO_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_zmwNikPUrzAIfmBo_35

	nop

	:l_DiKUGbffbtqePzry_1
	const v1, 29
	goto/32 :l_yXiVHUBDZgQkziMs_2

	nop

	:l_fIujHOhcuyCtWLWU_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tGDRbgVOFmSIJyct_41

	nop

	:l_TMfQnKXSRjQPyvtw_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OiRHCOvoxNFZoCYF_16

	nop

	:l_WCdPvkAdUyZAfamE_36
    const-wide/16 v5, 0x1

	goto/32 :l_QutjNiwWWIddMJhF_37

	nop

	:l_FAfazVhTPhHAnmVr_0
	const v0, 18
	goto/32 :l_DiKUGbffbtqePzry_1

	nop

	:l_eJOrOSNrYIVxupKu_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_HfpWVPfHBDAOzNgJ_46

	nop

	:l_wdcHTCCUfFrnVXMT_30
    move-object v2, v6

	goto/32 :l_EWITNNNlxtZIoQlf_31

	nop

	:l_rQAzhFPEOPQSCqLI_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_GuUvrrnLEJacfigZ_26

	nop

	:l_PXHBkqRoGmrsSNXR_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_BGpymndXWPsKNZEL_10

	nop

	:l_arIfsBPGpYzdIxJX_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_OvYUTKswhxeuhhMt_28

	nop

	:l_aMgTXtLYSPeeJsgf_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ThcxMrdnlmECRevg_49

	nop

	:l_lZDoMxkHTsGRGHZu_23
	if-eq v4, v6, :gl_LIlNzAjYaBjIAowF

	goto/32 :cond_3

	:gl_LIlNzAjYaBjIAowF
    .line 245
	goto/32 :l_nkkjwTMwDPpQDXOJ_24

	nop

	:l_HfpWVPfHBDAOzNgJ_46
	if-nez v4, :gl_RdipUWGSvlRiNLre

	goto/32 :cond_5

	:gl_RdipUWGSvlRiNLre
	goto/32 :l_PycWweJpZEmHwxvO_47

	nop

	:l_wptxFOyUsJrWuUDQ_50
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_dppFwgCnFlwZupOA_51

	nop

	:l_eXSWJoZQRhunqxhc_17
    move-object v2, v1

	goto/32 :l_uWWTVDnPZlaviDSe_18

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AJWjvsPwseueLpqB_0

	nop

	:l_ChqGHEoxERbtRaok_5
    int-to-double p0, p3

	goto/32 :l_NtKGKcrZqpZglmjE_6

	nop

	:l_ePSjNBkhXsQhNUVi_2
    const/16 p1, 0xd2

	goto/32 :l_BxBDHooIwrXhOefS_3

	nop

	:l_AJWjvsPwseueLpqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UriWXkXqYSwOARrd_1

	nop

	:l_NtKGKcrZqpZglmjE_6
    return-void

	:after_last_instruction

	goto/32 :l_LjQfRWnBDkhEeMNS_7

	nop

	:l_igvfklGXksxXXYkJ_4
    add-int p3, p2, p1

	goto/32 :l_ChqGHEoxERbtRaok_5

	nop

	:l_UriWXkXqYSwOARrd_1
    const/16 p0, 0x2a

	goto/32 :l_ePSjNBkhXsQhNUVi_2

	nop

	:l_BxBDHooIwrXhOefS_3
    mul-int p2, p0, p1

	goto/32 :l_igvfklGXksxXXYkJ_4

	nop

	:l_LjQfRWnBDkhEeMNS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZPAQOnTmPLBnuvON_0

	nop

	:l_gVJqPOUfdtHeAOSZ_1
    const/16 p0, 0x2a

	goto/32 :l_TJVtJgHEgnnFsDPS_2

	nop

	:l_vmzwOkhtGQnmTeHZ_3
    mul-int p2, p0, p1

	goto/32 :l_SQsyGKxZkgnhIOXz_4

	nop

	:l_hnCyNQWSjVXIkVLU_6
    return-void

	:after_last_instruction

	goto/32 :l_okjEPxZfKHpSUrWg_7

	nop

	:l_ZPAQOnTmPLBnuvON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVJqPOUfdtHeAOSZ_1

	nop

	:l_SQsyGKxZkgnhIOXz_4
    add-int p3, p2, p1

	goto/32 :l_ypqEnrUSVruTdZpZ_5

	nop

	:l_okjEPxZfKHpSUrWg_7
	goto/32 :before_first_instruction

	:l_ypqEnrUSVruTdZpZ_5
    int-to-double p0, p3

	goto/32 :l_hnCyNQWSjVXIkVLU_6

	nop

	:l_TJVtJgHEgnnFsDPS_2
    const/16 p1, 0xd2

	goto/32 :l_vmzwOkhtGQnmTeHZ_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FvVWOcHNdjwHYztv_0

	nop

	:l_tJdRPWgxwDHVbnga_2
    const/16 p1, 0xd2

	goto/32 :l_JtGBOOnHpqSxPLrH_3

	nop

	:l_aoKEDdIOYZGUuPPH_4
    add-int p3, p2, p1

	goto/32 :l_vEMfgxPpysjjyuaH_5

	nop

	:l_vEMfgxPpysjjyuaH_5
    int-to-double p0, p3

	goto/32 :l_tLQvVARNmDvGdYZV_6

	nop

	:l_FvVWOcHNdjwHYztv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNCQXBgAERxzuvSt_1

	nop

	:l_tLQvVARNmDvGdYZV_6
    return-void

	:after_last_instruction

	goto/32 :l_rhCUyUubMlOpNJDh_7

	nop

	:l_rhCUyUubMlOpNJDh_7
	goto/32 :before_first_instruction

	:l_JtGBOOnHpqSxPLrH_3
    mul-int p2, p0, p1

	goto/32 :l_aoKEDdIOYZGUuPPH_4

	nop

	:l_wNCQXBgAERxzuvSt_1
    const/16 p0, 0x2a

	goto/32 :l_tJdRPWgxwDHVbnga_2

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_ZNhLugJnzZHvEwEm_0

	nop

	:l_oDGWOgENAEpsHcHq_2
	goto/32 :before_first_instruction

	:l_BlSUWLsSrhYwGUdY_1
    return-void

	:after_last_instruction

	goto/32 :l_oDGWOgENAEpsHcHq_2

	nop

	:l_ZNhLugJnzZHvEwEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlSUWLsSrhYwGUdY_1

	nop

.end method
