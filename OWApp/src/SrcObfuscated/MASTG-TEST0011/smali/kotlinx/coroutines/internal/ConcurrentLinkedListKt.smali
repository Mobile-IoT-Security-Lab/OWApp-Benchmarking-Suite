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

	goto/32 :l_AYThBuBkwyUquzto_0

	nop

	:l_pVpqWfTlatZSTUPG_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WKFwlwgMhvOirTxb_11

	nop

	:l_iTSFzCMsekGrWEJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_ooiiIyfkRYHqySKT_7

	nop

	:l_gbPoHhHIwkkHioqr_3
	rem-int v0, v0, v1
	goto/32 :l_wYAZDEpqUneVdRmu_4

	nop

	:l_vramfNRlkMcJWZYv_13
	goto/32 :NYImcyGXGlYVaHCz
	:l_FAVjpLjVKcKYOEfj_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVpqWfTlatZSTUPG_10

	nop

	:l_CwyWILeXwRQhhpmw_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_iTSFzCMsekGrWEJn_6

	nop

	:l_wcbrmAqvltZclLrQ_1
	const v1, 29
	goto/32 :l_RnqDgDoEPDYEdCyg_2

	nop

	:l_mNrCLUaDMFZRpqon_12
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_vramfNRlkMcJWZYv_13

	nop

	:l_WKFwlwgMhvOirTxb_11
    return-void

	:after_last_instruction

	goto/32 :l_mNrCLUaDMFZRpqon_12

	nop

	:l_ooiiIyfkRYHqySKT_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XneupQVxcpsfSLhc_8

	nop

	:l_AYThBuBkwyUquzto_0
	const v0, 29
	goto/32 :l_wcbrmAqvltZclLrQ_1

	nop

	:l_XneupQVxcpsfSLhc_8
    const-string v1, "CLOSED"

	goto/32 :l_FAVjpLjVKcKYOEfj_9

	nop

	:l_RnqDgDoEPDYEdCyg_2
	add-int v0, v0, v1
	goto/32 :l_gbPoHhHIwkkHioqr_3

	nop

	:l_wYAZDEpqUneVdRmu_4
	if-lez v0, :gl_TkDSfVZeZkHjKmcB

	goto/32 :bHllmfwbMGkjpPjh

	:gl_TkDSfVZeZkHjKmcB	goto/32 :l_CwyWILeXwRQhhpmw_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QUYNzRTchMZpBUMh_0

	nop

	:l_BpbccbKAQxnkqdsk_6
    return-void

	:after_last_instruction

	goto/32 :l_DYaEzqBNMYvmHtsa_7

	nop

	:l_QUYNzRTchMZpBUMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdgFgXdVbWmNkqRk_1

	nop

	:l_KvbpLIahANVtRCPJ_5
    int-to-double p0, p3

	goto/32 :l_BpbccbKAQxnkqdsk_6

	nop

	:l_DYaEzqBNMYvmHtsa_7
	goto/32 :before_first_instruction

	:l_sVQlBjNoTrMHaPnP_3
    mul-int p2, p0, p1

	goto/32 :l_jkETJSaGCruTQxzR_4

	nop

	:l_bdgFgXdVbWmNkqRk_1
    const/16 p0, 0x2a

	goto/32 :l_bZpRRfiRfZqQiRVW_2

	nop

	:l_bZpRRfiRfZqQiRVW_2
    const/16 p1, 0xd2

	goto/32 :l_sVQlBjNoTrMHaPnP_3

	nop

	:l_jkETJSaGCruTQxzR_4
    add-int p3, p2, p1

	goto/32 :l_KvbpLIahANVtRCPJ_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qhxbFQhhoFjtpRMO_0

	nop

	:l_wDWSpAtrzwdtRoIe_6
    return-void

	:after_last_instruction

	goto/32 :l_ExhTRAiYjUWHboov_7

	nop

	:l_ExhTRAiYjUWHboov_7
	goto/32 :before_first_instruction

	:l_xHUwlZdPaQOdFJgk_2
    const/16 p1, 0xd2

	goto/32 :l_rnrHLSvBuTlOtCmx_3

	nop

	:l_rnrHLSvBuTlOtCmx_3
    mul-int p2, p0, p1

	goto/32 :l_DfHDWwCIxTvTzWxc_4

	nop

	:l_xYDIqhMgnHeTLOku_5
    int-to-double p0, p3

	goto/32 :l_wDWSpAtrzwdtRoIe_6

	nop

	:l_aLjlyVtJyghycjqb_1
    const/16 p0, 0x2a

	goto/32 :l_xHUwlZdPaQOdFJgk_2

	nop

	:l_DfHDWwCIxTvTzWxc_4
    add-int p3, p2, p1

	goto/32 :l_xYDIqhMgnHeTLOku_5

	nop

	:l_qhxbFQhhoFjtpRMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLjlyVtJyghycjqb_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aBoxeheSWJtkjzNZ_0

	nop

	:l_wCiwNZdcIEDqUJxD_7
	goto/32 :before_first_instruction

	:l_sLMfkCyCQsoAroXO_6
    return-void

	:after_last_instruction

	goto/32 :l_wCiwNZdcIEDqUJxD_7

	nop

	:l_uKncrZPfuINsfIBw_1
    const/16 p0, 0x2a

	goto/32 :l_tBILPHjtkOaYNEYE_2

	nop

	:l_RvIfOmyjYUSJlXYo_4
    add-int p3, p2, p1

	goto/32 :l_maRYxCDIvygvDqjk_5

	nop

	:l_maRYxCDIvygvDqjk_5
    int-to-double p0, p3

	goto/32 :l_sLMfkCyCQsoAroXO_6

	nop

	:l_tBILPHjtkOaYNEYE_2
    const/16 p1, 0xd2

	goto/32 :l_jKzLYjJqmsJxgmLV_3

	nop

	:l_aBoxeheSWJtkjzNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKncrZPfuINsfIBw_1

	nop

	:l_jKzLYjJqmsJxgmLV_3
    mul-int p2, p0, p1

	goto/32 :l_RvIfOmyjYUSJlXYo_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_sRxGrWVSZqaWQMVg_0

	nop

	:l_sRxGrWVSZqaWQMVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_eXMDbkcbTCyXEYCc_1

	nop

	:l_eXMDbkcbTCyXEYCc_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqoyUOYzixDMyrQj_2

	nop

	:l_VqoyUOYzixDMyrQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NszJmAvIhCTnYzZf_3

	nop

	:l_NszJmAvIhCTnYzZf_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ydKCgukakASDfjZW_0

	nop

	:l_faVjbMMDaUDBPGgC_2
    const/16 p1, 0xd2

	goto/32 :l_mQxqgPGpAZSibqhh_3

	nop

	:l_hVSllXBkbrbwhrrD_6
    return-void

	:after_last_instruction

	goto/32 :l_LbLYjyeDirArKztp_7

	nop

	:l_JXRFEhIQaDGwPLup_1
    const/16 p0, 0x2a

	goto/32 :l_faVjbMMDaUDBPGgC_2

	nop

	:l_QichOUdWhHgjZiEJ_4
    add-int p3, p2, p1

	goto/32 :l_TeJROxBqTfzlcxjS_5

	nop

	:l_TeJROxBqTfzlcxjS_5
    int-to-double p0, p3

	goto/32 :l_hVSllXBkbrbwhrrD_6

	nop

	:l_ydKCgukakASDfjZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXRFEhIQaDGwPLup_1

	nop

	:l_mQxqgPGpAZSibqhh_3
    mul-int p2, p0, p1

	goto/32 :l_QichOUdWhHgjZiEJ_4

	nop

	:l_LbLYjyeDirArKztp_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_AlUxyyFRPAhCbovz_0

	nop

	:l_mAOHuGRIogdDAHUz_2
    const/16 p1, 0xd2

	goto/32 :l_zYXbfhvlxhXRHrDt_3

	nop

	:l_JSSNgmvoqVFGkyfm_1
    const/16 p0, 0x2a

	goto/32 :l_mAOHuGRIogdDAHUz_2

	nop

	:l_BGkGRmqaWqYFzOds_5
    int-to-double p0, p3

	goto/32 :l_jBHtWYHbXQCXhnQl_6

	nop

	:l_jBHtWYHbXQCXhnQl_6
    return-void

	:after_last_instruction

	goto/32 :l_EhEDMPwWQuMMViPf_7

	nop

	:l_AlUxyyFRPAhCbovz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSSNgmvoqVFGkyfm_1

	nop

	:l_zYXbfhvlxhXRHrDt_3
    mul-int p2, p0, p1

	goto/32 :l_reCGMyYDuLftGqLs_4

	nop

	:l_EhEDMPwWQuMMViPf_7
	goto/32 :before_first_instruction

	:l_reCGMyYDuLftGqLs_4
    add-int p3, p2, p1

	goto/32 :l_BGkGRmqaWqYFzOds_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_sTqeNdtsCPQgSQix_0

	nop

	:l_ckFPFySvuquJtYrR_3
    mul-int p2, p0, p1

	goto/32 :l_kQoFLaBPBqoMwgLY_4

	nop

	:l_fptHzUnYgOEOnrRm_6
    return-void

	:after_last_instruction

	goto/32 :l_GloawTCmtQhJoATz_7

	nop

	:l_kQoFLaBPBqoMwgLY_4
    add-int p3, p2, p1

	goto/32 :l_cHdYJQoCDXQkumgk_5

	nop

	:l_cHdYJQoCDXQkumgk_5
    int-to-double p0, p3

	goto/32 :l_fptHzUnYgOEOnrRm_6

	nop

	:l_whMnYSoZVWZBdKXS_1
    const/16 p0, 0x2a

	goto/32 :l_KbJqBlMwZVANvcSq_2

	nop

	:l_KbJqBlMwZVANvcSq_2
    const/16 p1, 0xd2

	goto/32 :l_ckFPFySvuquJtYrR_3

	nop

	:l_sTqeNdtsCPQgSQix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whMnYSoZVWZBdKXS_1

	nop

	:l_GloawTCmtQhJoATz_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_MHGRlqzJkvwYXlyK_0

	nop

	:l_BiiWsLrOoTVYqwgw_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_mTbtEcoiNbdZTFxe_24

	nop

	:l_PptIYMAOohuAghuW_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_lAgHeqGolnKRNfrM_12

	nop

	:l_mTbtEcoiNbdZTFxe_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HGZfsqKJnkYSUVaV_25

	nop

	:l_NKRixitBDHRXuzEc_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_PiJvgcYBIEjLrROX_14

	nop

	:l_mUaPUwvzhsZGWhQG_18
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
	goto/32 :l_fbuaPVBAhcmkpFmn_19

	nop

	:l_NupdIJkzAOhiaDzX_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_lzvyUrGMbAknGcbj_17

	nop

	:l_PKSjipZePSKOmWAS_22
	if-nez v2, :gl_yWVBQYrIzmurZUuB

	goto/32 :cond_0

	:gl_yWVBQYrIzmurZUuB
	goto/32 :l_BiiWsLrOoTVYqwgw_23

	nop

	:l_ZtJtnsysmySPbWfE_4
	if-lez v0, :gl_VyKrEYGjREOyjapC

	goto/32 :jyhYNGsCdSENjGNB

	:gl_VyKrEYGjREOyjapC	goto/32 :l_gfCFszSSbaNOBlrW_5

	nop

	:l_GXlQHxMMFCBaWabN_6
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
	goto/32 :l_ISQEGracYmDmQowI_7

	nop

	:l_seffFcMbleWoXUvX_2
	add-int v0, v0, v1
	goto/32 :l_VwxSATLFZUlHvzHN_3

	nop

	:l_DJUaKPYTbHqTvnwa_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_PptIYMAOohuAghuW_11

	nop

	:l_gfCFszSSbaNOBlrW_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_GXlQHxMMFCBaWabN_6

	nop

	:l_fnEBDDQnKBrraSMk_1
	const v1, 15
	goto/32 :l_seffFcMbleWoXUvX_2

	nop

	:l_RCwKEXkqrfrGngFq_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_PKSjipZePSKOmWAS_22

	nop

	:l_fbuaPVBAhcmkpFmn_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QBaymmJoLfQKNTkr_20

	nop

	:l_puSCIJbItvjHtzJk_27
	goto/32 :dTGCGNZSbStzfwFo
	:l_NGixqnJksdYuROzU_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_NupdIJkzAOhiaDzX_16

	nop

	:l_lAgHeqGolnKRNfrM_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_NKRixitBDHRXuzEc_13

	nop

	:l_lzvyUrGMbAknGcbj_17
    move-object v5, v3

	goto/32 :l_mUaPUwvzhsZGWhQG_18

	nop

	:l_PZiZDpEGDJsULxaz_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_RZzKzRqZeFhSpNMP_9

	nop

	:l_ISQEGracYmDmQowI_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_PZiZDpEGDJsULxaz_8

	nop

	:l_RZzKzRqZeFhSpNMP_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_DJUaKPYTbHqTvnwa_10

	nop

	:l_VwxSATLFZUlHvzHN_3
	rem-int v0, v0, v1
	goto/32 :l_ZtJtnsysmySPbWfE_4

	nop

	:l_QBaymmJoLfQKNTkr_20
	if-eqz v1, :gl_biuOhjstzKkunBRX

	goto/32 :cond_2

	:gl_biuOhjstzKkunBRX
    .line 86
	goto/32 :l_RCwKEXkqrfrGngFq_21

	nop

	:l_MHGRlqzJkvwYXlyK_0
	const v0, 22
	goto/32 :l_fnEBDDQnKBrraSMk_1

	nop

	:l_HGZfsqKJnkYSUVaV_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OYJWqgClTmRRzfWk_26

	nop

	:l_OYJWqgClTmRRzfWk_26
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_puSCIJbItvjHtzJk_27

	nop

	:l_PiJvgcYBIEjLrROX_14
	if-eq v3, v5, :gl_bdiphzkZLlQmGxUE

	goto/32 :cond_1

	:gl_bdiphzkZLlQmGxUE
    .line 286
	goto/32 :l_NGixqnJksdYuROzU_15

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_vRSvRjKAqLhAAJuC_0

	nop

	:l_dvXdGBxXGVYyKntR_4
    add-int p3, p2, p1

	goto/32 :l_cKwfSsqsFLchuxtn_5

	nop

	:l_vRSvRjKAqLhAAJuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edDjSpRyCprNLzOm_1

	nop

	:l_metegXsnmxDqEspV_2
    const/16 p1, 0xd2

	goto/32 :l_GfqWzfnJdkFdrOza_3

	nop

	:l_edDjSpRyCprNLzOm_1
    const/16 p0, 0x2a

	goto/32 :l_metegXsnmxDqEspV_2

	nop

	:l_GfqWzfnJdkFdrOza_3
    mul-int p2, p0, p1

	goto/32 :l_dvXdGBxXGVYyKntR_4

	nop

	:l_cKwfSsqsFLchuxtn_5
    int-to-double p0, p3

	goto/32 :l_mZQSBNEUcRIFLeEN_6

	nop

	:l_OMyzxbRRhutkrOpy_7
	goto/32 :before_first_instruction

	:l_mZQSBNEUcRIFLeEN_6
    return-void

	:after_last_instruction

	goto/32 :l_OMyzxbRRhutkrOpy_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_RRHFeNjBEkoyVkbh_0

	nop

	:l_yXUpeztsOhjcWGIB_6
    return-void

	:after_last_instruction

	goto/32 :l_otUjTLsjJhRRLDMZ_7

	nop

	:l_rjWqyVXrVafMjHkZ_1
    const/16 p0, 0x2a

	goto/32 :l_PYMRrHRWpBbbQHlO_2

	nop

	:l_RRHFeNjBEkoyVkbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjWqyVXrVafMjHkZ_1

	nop

	:l_vsKPpMreSWOxGWvo_5
    int-to-double p0, p3

	goto/32 :l_yXUpeztsOhjcWGIB_6

	nop

	:l_PYMRrHRWpBbbQHlO_2
    const/16 p1, 0xd2

	goto/32 :l_tWBfYTWYcwvAzxJk_3

	nop

	:l_tWBfYTWYcwvAzxJk_3
    mul-int p2, p0, p1

	goto/32 :l_zlHjreEdCxxvADcz_4

	nop

	:l_zlHjreEdCxxvADcz_4
    add-int p3, p2, p1

	goto/32 :l_vsKPpMreSWOxGWvo_5

	nop

	:l_otUjTLsjJhRRLDMZ_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_ugCmGuuXDzFBsUvQ_0

	nop

	:l_PcMmBeHvUbJeuGDX_7
	goto/32 :before_first_instruction

	:l_olyzVCzFKRvtgFgj_5
    int-to-double p0, p3

	goto/32 :l_ftfTGQIjxETXsaXo_6

	nop

	:l_wbUbhNubeHjLuIlB_2
    const/16 p1, 0xd2

	goto/32 :l_unqthlLIVcrEwEhk_3

	nop

	:l_ugCmGuuXDzFBsUvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMPpSaUGXjjUOemp_1

	nop

	:l_ftfTGQIjxETXsaXo_6
    return-void

	:after_last_instruction

	goto/32 :l_PcMmBeHvUbJeuGDX_7

	nop

	:l_unqthlLIVcrEwEhk_3
    mul-int p2, p0, p1

	goto/32 :l_HAhvpfTJLCRyYDEk_4

	nop

	:l_lMPpSaUGXjjUOemp_1
    const/16 p0, 0x2a

	goto/32 :l_wbUbhNubeHjLuIlB_2

	nop

	:l_HAhvpfTJLCRyYDEk_4
    add-int p3, p2, p1

	goto/32 :l_olyzVCzFKRvtgFgj_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MJbqwodXsgYHsWzE_0

	nop

	:l_xiqBItIQkoOnmbdh_50
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_TzwWYWoebbNtwWlk_51

	nop

	:l_VdQOPpKzVBeBvhSs_41
    move-object v4, v3

	goto/32 :l_VLfzhkxlxkzUOryH_42

	nop

	:l_fFlRiWiNKtWlYIqS_46
	if-nez v4, :gl_AyjCwSxNTFeQvsiI

	goto/32 :cond_5

	:gl_AyjCwSxNTFeQvsiI
	goto/32 :l_WHUnHebqiGJyLsCH_47

	nop

	:l_tJIfuCyCyzoNddMk_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_czimbmCIvYxFlDgE_23

	nop

	:l_rLmUyWAKAxFcxVlC_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RaSRRIomBmtunzzG_32

	nop

	:l_sNPgjlTVCvEvaubS_33
    move-object v1, v2

    .line 30
	goto/32 :l_ZKpMcSJTmwyUoEWc_34

	nop

	:l_VLfzhkxlxkzUOryH_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_bNONBCPvecvuSgPN_43

	nop

	:l_eprBJZIxbpshvrVL_6
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

	goto/32 :l_WZfcqPHOVDxRIXJs_7

	nop

	:l_aIfmJHOJWFkbTfUn_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_tJIfuCyCyzoNddMk_22

	nop

	:l_WZfcqPHOVDxRIXJs_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_EnNruqNuSZtDBhTf_8

	nop

	:l_oNNhazkLawLFHoBL_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_DOhKiRdGjhENMYai_10

	nop

	:l_gwJBIvBGgEbmCXAU_29
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
	goto/32 :l_bUGkPdBtBinjriZN_30

	nop

	:l_vpKnITuTLWBedVXL_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_jdUzHUioLMbJFFHC_26

	nop

	:l_bpzQjhkWikXgDJPp_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_mtGfsAEstQPvSrxO_39

	nop

	:l_ynVpMHSvBHBDsyRu_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_aIfmJHOJWFkbTfUn_21

	nop

	:l_czimbmCIvYxFlDgE_23
	if-eq v4, v6, :gl_ReSFULAbHsIDccOi

	goto/32 :cond_3

	:gl_ReSFULAbHsIDccOi
    .line 245
	goto/32 :l_quRgTOHbQpshSWte_24

	nop

	:l_HwOorKGjGGFyIxuD_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_howjEcEizLXfsmOb_19

	nop

	:l_fWkhgbiQwZguasbD_2
	add-int v0, v0, v1
	goto/32 :l_XfIvrXtLZEtqAcLT_3

	nop

	:l_phNjvwFdGmiNCApm_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_wsFElNcaXOrZSlfx_36

	nop

	:l_bNONBCPvecvuSgPN_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_dpkopAFGRtsQJJBT_44

	nop

	:l_RaSRRIomBmtunzzG_32
	if-nez v2, :gl_OaDhWKAxESNmeLwZ

	goto/32 :cond_4

	:gl_OaDhWKAxESNmeLwZ
    .line 29
	goto/32 :l_sNPgjlTVCvEvaubS_33

	nop

	:l_BNsupluuiNLxXVBW_11
	if-gez v2, :gl_gtfSVULrIkuAPjSg

	goto/32 :cond_2

	:gl_gtfSVULrIkuAPjSg
	goto/32 :l_OuNuwDgXHmYBUIVo_12

	nop

	:l_TzwWYWoebbNtwWlk_51
	goto/32 :IVMgOdQzndhAeOvU
	:l_OuNuwDgXHmYBUIVo_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_uggoNvVZVSRRSoeJ_13

	nop

	:l_RawzygWIoBbZcVtr_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_vnfDxwgKUYmvbLQy_28

	nop

	:l_vnfDxwgKUYmvbLQy_28
    move-object v6, v4

	goto/32 :l_gwJBIvBGgEbmCXAU_29

	nop

	:l_howjEcEizLXfsmOb_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_ynVpMHSvBHBDsyRu_20

	nop

	:l_XfIvrXtLZEtqAcLT_3
	rem-int v0, v0, v1
	goto/32 :l_PDfloZfNxrpdfwZs_4

	nop

	:l_PDfloZfNxrpdfwZs_4
	if-lez v0, :gl_SqPdmAhDrIoMWkyN

	goto/32 :FsrmIdImnvtWViyi

	:gl_SqPdmAhDrIoMWkyN	goto/32 :l_ANEsVTgJGphbzEKi_5

	nop

	:l_JCWAhDZZHCIDJQFv_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_fFlRiWiNKtWlYIqS_46

	nop

	:l_jdUzHUioLMbJFFHC_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RawzygWIoBbZcVtr_27

	nop

	:l_wsFElNcaXOrZSlfx_36
    const-wide/16 v5, 0x1

	goto/32 :l_dFcZFeLWIQWpuuEc_37

	nop

	:l_AqduwLiPhKwhjvFu_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_VdQOPpKzVBeBvhSs_41

	nop

	:l_EnNruqNuSZtDBhTf_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_oNNhazkLawLFHoBL_9

	nop

	:l_bUGkPdBtBinjriZN_30
    move-object v2, v6

	goto/32 :l_rLmUyWAKAxFcxVlC_31

	nop

	:l_BGEvakYvxfmrgWmt_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xiqBItIQkoOnmbdh_50

	nop

	:l_dFcZFeLWIQWpuuEc_37
    add-long/2addr v3, v5

	goto/32 :l_bpzQjhkWikXgDJPp_38

	nop

	:l_ANEsVTgJGphbzEKi_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_eprBJZIxbpshvrVL_6

	nop

	:l_ZKpMcSJTmwyUoEWc_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_phNjvwFdGmiNCApm_35

	nop

	:l_lKOlVNgFOUZaYiQe_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_CkwizEbJDSYqxyDz_17

	nop

	:l_MJbqwodXsgYHsWzE_0
	const v0, 21
	goto/32 :l_mVGCHoVvfdYRdGmm_1

	nop

	:l_uggoNvVZVSRRSoeJ_13
	if-nez v2, :gl_fHcGbGkPylNocZUk

	goto/32 :cond_1

	:gl_fHcGbGkPylNocZUk
	goto/32 :l_CYkNAdsLuOCNpDKd_14

	nop

	:l_CYkNAdsLuOCNpDKd_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_USnqaiPpnlLDBQzm_15

	nop

	:l_AcJEvAkJevfNjFwI_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BGEvakYvxfmrgWmt_49

	nop

	:l_DOhKiRdGjhENMYai_10
    cmp-long v2, v2, p1

	goto/32 :l_BNsupluuiNLxXVBW_11

	nop

	:l_mtGfsAEstQPvSrxO_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AqduwLiPhKwhjvFu_40

	nop

	:l_WHUnHebqiGJyLsCH_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_AcJEvAkJevfNjFwI_48

	nop

	:l_quRgTOHbQpshSWte_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_vpKnITuTLWBedVXL_25

	nop

	:l_USnqaiPpnlLDBQzm_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lKOlVNgFOUZaYiQe_16

	nop

	:l_CkwizEbJDSYqxyDz_17
    move-object v2, v1

	goto/32 :l_HwOorKGjGGFyIxuD_18

	nop

	:l_mVGCHoVvfdYRdGmm_1
	const v1, 28
	goto/32 :l_fWkhgbiQwZguasbD_2

	nop

	:l_dpkopAFGRtsQJJBT_44
	if-nez v4, :gl_iNfzCsVRUsVaElpM

	goto/32 :cond_0

	:gl_iNfzCsVRUsVaElpM
    .line 34
	goto/32 :l_JCWAhDZZHCIDJQFv_45

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jhbXeIrhMlfmCGZS_0

	nop

	:l_PdcDjtoyAvKVIqhq_4
    add-int p3, p2, p1

	goto/32 :l_MzfhXbCSOwKlkeuI_5

	nop

	:l_WIrLziTzSbScKKXe_2
    const/16 p1, 0xd2

	goto/32 :l_bKQRxlYVgeLFjZvh_3

	nop

	:l_MzfhXbCSOwKlkeuI_5
    int-to-double p0, p3

	goto/32 :l_RNfTHtzzCRQmYSwT_6

	nop

	:l_sGRMxfotqKLBWhWm_7
	goto/32 :before_first_instruction

	:l_YGsKoEWLjFCqTeim_1
    const/16 p0, 0x2a

	goto/32 :l_WIrLziTzSbScKKXe_2

	nop

	:l_RNfTHtzzCRQmYSwT_6
    return-void

	:after_last_instruction

	goto/32 :l_sGRMxfotqKLBWhWm_7

	nop

	:l_bKQRxlYVgeLFjZvh_3
    mul-int p2, p0, p1

	goto/32 :l_PdcDjtoyAvKVIqhq_4

	nop

	:l_jhbXeIrhMlfmCGZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGsKoEWLjFCqTeim_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xNGYXmYwZecghhUf_0

	nop

	:l_jrVLVVoVMdCKnnbQ_2
    const/16 p1, 0xd2

	goto/32 :l_mtKYKGczpqWnywfP_3

	nop

	:l_xNGYXmYwZecghhUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIIrueaQwjwZxtlq_1

	nop

	:l_pACaCDstpKLyyRDH_4
    add-int p3, p2, p1

	goto/32 :l_ExDsdlwZXjUZDxAk_5

	nop

	:l_RgbnRuAUvpUuxadi_7
	goto/32 :before_first_instruction

	:l_klyMegAoKWrggHYl_6
    return-void

	:after_last_instruction

	goto/32 :l_RgbnRuAUvpUuxadi_7

	nop

	:l_ExDsdlwZXjUZDxAk_5
    int-to-double p0, p3

	goto/32 :l_klyMegAoKWrggHYl_6

	nop

	:l_EIIrueaQwjwZxtlq_1
    const/16 p0, 0x2a

	goto/32 :l_jrVLVVoVMdCKnnbQ_2

	nop

	:l_mtKYKGczpqWnywfP_3
    mul-int p2, p0, p1

	goto/32 :l_pACaCDstpKLyyRDH_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_kukFIGhfExwEtIHW_0

	nop

	:l_yFgoChGcIyjtXcup_4
    add-int p3, p2, p1

	goto/32 :l_WDnrNqSZSZMFtWsD_5

	nop

	:l_wbLeOTPouSLvskiM_6
    return-void

	:after_last_instruction

	goto/32 :l_SEZEbusKqapGQSKn_7

	nop

	:l_SEZEbusKqapGQSKn_7
	goto/32 :before_first_instruction

	:l_YdWPEPXrZMYZjXVY_3
    mul-int p2, p0, p1

	goto/32 :l_yFgoChGcIyjtXcup_4

	nop

	:l_kRCTSgApKXbfHHWC_1
    const/16 p0, 0x2a

	goto/32 :l_hbgoDvTCWegnpYch_2

	nop

	:l_hbgoDvTCWegnpYch_2
    const/16 p1, 0xd2

	goto/32 :l_YdWPEPXrZMYZjXVY_3

	nop

	:l_kukFIGhfExwEtIHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRCTSgApKXbfHHWC_1

	nop

	:l_WDnrNqSZSZMFtWsD_5
    int-to-double p0, p3

	goto/32 :l_wbLeOTPouSLvskiM_6

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_rUzsOUonRLvVCkeH_0

	nop

	:l_cCoAsjvMFLkvRVEt_2
	goto/32 :before_first_instruction

	:l_rUzsOUonRLvVCkeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSgHzniESBEuadHj_1

	nop

	:l_NSgHzniESBEuadHj_1
    return-void

	:after_last_instruction

	goto/32 :l_cCoAsjvMFLkvRVEt_2

	nop

.end method
