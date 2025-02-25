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

	goto/32 :l_aqWUVwpxyjzQbsFf_0

	nop

	:l_wddffbxrTYvNzBog_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sBqxYobKfRXmTtJJ_11

	nop

	:l_RqBzTSuaxdJxJerT_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_pfhOxyJACcMzCogP_6

	nop

	:l_pfhOxyJACcMzCogP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_CzpnZZmjWxVrrPcc_7

	nop

	:l_afrdGJytMboYsMlR_1
	const v1, 24
	goto/32 :l_sTZJFNEdZYxnDnvT_2

	nop

	:l_sBAuvloEyOkBNjfj_12
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_kMKFcZBqWgLwCCPn_13

	nop

	:l_YOhPgCOXRqxKkyrw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wddffbxrTYvNzBog_10

	nop

	:l_mxphmErWheHMxRvZ_8
    const-string v1, "CLOSED"

	goto/32 :l_YOhPgCOXRqxKkyrw_9

	nop

	:l_HDOWHcpfsbFpIynY_3
	rem-int v0, v0, v1
	goto/32 :l_vEVxtRjrbJkARAlb_4

	nop

	:l_CzpnZZmjWxVrrPcc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mxphmErWheHMxRvZ_8

	nop

	:l_sBqxYobKfRXmTtJJ_11
    return-void

	:after_last_instruction

	goto/32 :l_sBAuvloEyOkBNjfj_12

	nop

	:l_sTZJFNEdZYxnDnvT_2
	add-int v0, v0, v1
	goto/32 :l_HDOWHcpfsbFpIynY_3

	nop

	:l_kMKFcZBqWgLwCCPn_13
	goto/32 :TWkvXUZwfoJPKaMz
	:l_aqWUVwpxyjzQbsFf_0
	const v0, 20
	goto/32 :l_afrdGJytMboYsMlR_1

	nop

	:l_vEVxtRjrbJkARAlb_4
	if-lez v0, :gl_RNlnMTFyaFiKGjnl

	goto/32 :kYwYRmWkePUtHKBz

	:gl_RNlnMTFyaFiKGjnl	goto/32 :l_RqBzTSuaxdJxJerT_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gBjVyIcEAYThBuBk_0

	nop

	:l_PDYEdCyggbPoHhHI_3
    mul-int p2, p0, p1

	goto/32 :l_wkkHioqrwYAZDEpq_4

	nop

	:l_UneVdRmuTkDSfVZe_5
    int-to-double p0, p3

	goto/32 :l_ZkHjKmcBCwyWILeX_6

	nop

	:l_wRQhhpmwiTSFzCMs_7
	goto/32 :before_first_instruction

	:l_wkkHioqrwYAZDEpq_4
    add-int p3, p2, p1

	goto/32 :l_UneVdRmuTkDSfVZe_5

	nop

	:l_ZkHjKmcBCwyWILeX_6
    return-void

	:after_last_instruction

	goto/32 :l_wRQhhpmwiTSFzCMs_7

	nop

	:l_gBjVyIcEAYThBuBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyUquztowcbrmAqv_1

	nop

	:l_ltZclLrQRnqDgDoE_2
    const/16 p1, 0xd2

	goto/32 :l_PDYEdCyggbPoHhHI_3

	nop

	:l_wyUquztowcbrmAqv_1
    const/16 p0, 0x2a

	goto/32 :l_ltZclLrQRnqDgDoE_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ekGrWEJnooiiIyfk_0

	nop

	:l_ekGrWEJnooiiIyfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYHqySKTXneupQVx_1

	nop

	:l_RYHqySKTXneupQVx_1
    const/16 p0, 0x2a

	goto/32 :l_cpsfSLhcFAVjpLjV_2

	nop

	:l_atZSTUPGWKFwlwgM_4
    add-int p3, p2, p1

	goto/32 :l_hvOirTxbmNrCLUaD_5

	nop

	:l_cpsfSLhcFAVjpLjV_2
    const/16 p1, 0xd2

	goto/32 :l_KcKYOEfjpVpqWfTl_3

	nop

	:l_hvOirTxbmNrCLUaD_5
    int-to-double p0, p3

	goto/32 :l_MFZRpqonvramfNRl_6

	nop

	:l_MFZRpqonvramfNRl_6
    return-void

	:after_last_instruction

	goto/32 :l_kMcJWZYvQUYNzRTc_7

	nop

	:l_KcKYOEfjpVpqWfTl_3
    mul-int p2, p0, p1

	goto/32 :l_atZSTUPGWKFwlwgM_4

	nop

	:l_kMcJWZYvQUYNzRTc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hMZpBUMhbdgFgXdV_0

	nop

	:l_ANVtRCPJBpbccbKA_5
    int-to-double p0, p3

	goto/32 :l_QxnkqdskDYaEzqBN_6

	nop

	:l_bWmNkqRkbZpRRfiR_1
    const/16 p0, 0x2a

	goto/32 :l_fZqQiRVWsVQlBjNo_2

	nop

	:l_TrMHaPnPjkETJSaG_3
    mul-int p2, p0, p1

	goto/32 :l_CruTQxzRKvbpLIah_4

	nop

	:l_hMZpBUMhbdgFgXdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWmNkqRkbZpRRfiR_1

	nop

	:l_MYvmHtsaqhxbFQhh_7
	goto/32 :before_first_instruction

	:l_QxnkqdskDYaEzqBN_6
    return-void

	:after_last_instruction

	goto/32 :l_MYvmHtsaqhxbFQhh_7

	nop

	:l_CruTQxzRKvbpLIah_4
    add-int p3, p2, p1

	goto/32 :l_ANVtRCPJBpbccbKA_5

	nop

	:l_fZqQiRVWsVQlBjNo_2
    const/16 p1, 0xd2

	goto/32 :l_TrMHaPnPjkETJSaG_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_oFjtpRMOaLjlyVtJ_0

	nop

	:l_uTlOtCmxDfHDWwCI_3
	goto/32 :before_first_instruction

	:l_oFjtpRMOaLjlyVtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yghycjqbxHUwlZdP_1

	nop

	:l_yghycjqbxHUwlZdP_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aQOdFJgkrnrHLSvB_2

	nop

	:l_aQOdFJgkrnrHLSvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTlOtCmxDfHDWwCI_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xTvTzWxcxYDIqhMg_0

	nop

	:l_msJxgmLVRvIfOmyj_7
	goto/32 :before_first_instruction

	:l_xTvTzWxcxYDIqhMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHeTLOkuwDWSpAtr_1

	nop

	:l_kOaYNEYEjKzLYjJq_6
    return-void

	:after_last_instruction

	goto/32 :l_msJxgmLVRvIfOmyj_7

	nop

	:l_nHeTLOkuwDWSpAtr_1
    const/16 p0, 0x2a

	goto/32 :l_zwdtRoIeExhTRAiY_2

	nop

	:l_jUWHboovaBoxeheS_3
    mul-int p2, p0, p1

	goto/32 :l_WJtkjzNZuKncrZPf_4

	nop

	:l_uINsfIBwtBILPHjt_5
    int-to-double p0, p3

	goto/32 :l_kOaYNEYEjKzLYjJq_6

	nop

	:l_WJtkjzNZuKncrZPf_4
    add-int p3, p2, p1

	goto/32 :l_uINsfIBwtBILPHjt_5

	nop

	:l_zwdtRoIeExhTRAiY_2
    const/16 p1, 0xd2

	goto/32 :l_jUWHboovaBoxeheS_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YUSJlXYomaRYxCDI_0

	nop

	:l_hCTnYzZfydKCguka_7
	goto/32 :before_first_instruction

	:l_ZqaWQMVgeXMDbkcb_4
    add-int p3, p2, p1

	goto/32 :l_TCyXEYCcVqoyUOYz_5

	nop

	:l_QsoAroXOwCiwNZdc_2
    const/16 p1, 0xd2

	goto/32 :l_IEDqUJxDsRxGrWVS_3

	nop

	:l_YUSJlXYomaRYxCDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vygvDqjksLMfkCyC_1

	nop

	:l_TCyXEYCcVqoyUOYz_5
    int-to-double p0, p3

	goto/32 :l_ixDMyrQjNszJmAvI_6

	nop

	:l_IEDqUJxDsRxGrWVS_3
    mul-int p2, p0, p1

	goto/32 :l_ZqaWQMVgeXMDbkcb_4

	nop

	:l_vygvDqjksLMfkCyC_1
    const/16 p0, 0x2a

	goto/32 :l_QsoAroXOwCiwNZdc_2

	nop

	:l_ixDMyrQjNszJmAvI_6
    return-void

	:after_last_instruction

	goto/32 :l_hCTnYzZfydKCguka_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_kASDfjZWJXRFEhIQ_0

	nop

	:l_aDGwPLupfaVjbMMD_1
    const/16 p0, 0x2a

	goto/32 :l_aUDBPGgCmQxqgPGp_2

	nop

	:l_brbwhrrDLbLYjyeD_6
    return-void

	:after_last_instruction

	goto/32 :l_irArKztpAlUxyyFR_7

	nop

	:l_kASDfjZWJXRFEhIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDGwPLupfaVjbMMD_1

	nop

	:l_irArKztpAlUxyyFR_7
	goto/32 :before_first_instruction

	:l_aUDBPGgCmQxqgPGp_2
    const/16 p1, 0xd2

	goto/32 :l_AZSibqhhQichOUdW_3

	nop

	:l_TfzlcxjShVSllXBk_5
    int-to-double p0, p3

	goto/32 :l_brbwhrrDLbLYjyeD_6

	nop

	:l_AZSibqhhQichOUdW_3
    mul-int p2, p0, p1

	goto/32 :l_hHgjZiEJTeJROxBq_4

	nop

	:l_hHgjZiEJTeJROxBq_4
    add-int p3, p2, p1

	goto/32 :l_TfzlcxjShVSllXBk_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_PAhCbovzJSSNgmvo_0

	nop

	:l_DJsULxazRZzKzRqZ_22
	if-nez v2, :gl_eFhSpNMPDJUaKPYT

	goto/32 :cond_0

	:gl_eFhSpNMPDJUaKPYT
	goto/32 :l_bHqTvnwaPptIYMAO_23

	nop

	:l_IEjLrROXbdiphzkZ_27
	goto/32 :UmqSVxQskAYRouJT
	:l_mySPbWfEVyKrEYGj_18
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
	goto/32 :l_REOyjapCgfCFszSS_19

	nop

	:l_uquJtYrRkQoFLaBP_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_BqoMwgLYcHdYJQoC_11

	nop

	:l_ohuAghuWlAgHeqGo_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_lnKRNfrMNKRixitB_25

	nop

	:l_DXQkumgkfptHzUnY_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_gOEOnrRmGloawTCm_13

	nop

	:l_YmDmQowIPZiZDpEG_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_DJsULxazRZzKzRqZ_22

	nop

	:l_BqoMwgLYcHdYJQoC_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_DXQkumgkfptHzUnY_12

	nop

	:l_leWoXUvXVwxSATLF_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_ZUlHvzHNZtJtnsys_17

	nop

	:l_KBrraSMkseffFcMb_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_leWoXUvXVwxSATLF_16

	nop

	:l_bHqTvnwaPptIYMAO_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_ohuAghuWlAgHeqGo_24

	nop

	:l_tQhJoATzMHGRlqzJ_14
	if-eq v3, v5, :gl_kvwYXlyKfnEBDDQn

	goto/32 :cond_1

	:gl_kvwYXlyKfnEBDDQn
    .line 286
	goto/32 :l_KBrraSMkseffFcMb_15

	nop

	:l_lnKRNfrMNKRixitB_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DHRXuzEcPiJvgcYB_26

	nop

	:l_REOyjapCgfCFszSS_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_baNOBlrWGXlQHxMM_20

	nop

	:l_QuMMViPfsTqeNdts_6
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
	goto/32 :l_CPQgSQixwhMnYSoZ_7

	nop

	:l_VWZBdKXSKbJqBlMw_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_ZVANvcSqckFPFySv_9

	nop

	:l_qVFGkyfmmAOHuGRI_1
	const v1, 12
	goto/32 :l_ogdDAHUzzYXbfhvl_2

	nop

	:l_ZUlHvzHNZtJtnsys_17
    move-object v5, v3

	goto/32 :l_mySPbWfEVyKrEYGj_18

	nop

	:l_uLftGqLsBGkGRmqa_4
	if-lez v0, :gl_WqYFzOdsjBHtWYHb

	goto/32 :grEcLxrBliWUpIni

	:gl_WqYFzOdsjBHtWYHb	goto/32 :l_XQCXhnQlEhEDMPwW_5

	nop

	:l_gOEOnrRmGloawTCm_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_tQhJoATzMHGRlqzJ_14

	nop

	:l_ZVANvcSqckFPFySv_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_uquJtYrRkQoFLaBP_10

	nop

	:l_CPQgSQixwhMnYSoZ_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_VWZBdKXSKbJqBlMw_8

	nop

	:l_PAhCbovzJSSNgmvo_0
	const v0, 17
	goto/32 :l_qVFGkyfmmAOHuGRI_1

	nop

	:l_DHRXuzEcPiJvgcYB_26
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_IEjLrROXbdiphzkZ_27

	nop

	:l_baNOBlrWGXlQHxMM_20
	if-eqz v1, :gl_FCBaWabNISQEGrac

	goto/32 :cond_2

	:gl_FCBaWabNISQEGrac
    .line 86
	goto/32 :l_YmDmQowIPZiZDpEG_21

	nop

	:l_ogdDAHUzzYXbfhvl_2
	add-int v0, v0, v1
	goto/32 :l_xhXRHrDtreCGMyYD_3

	nop

	:l_xhXRHrDtreCGMyYD_3
	rem-int v0, v0, v1
	goto/32 :l_uLftGqLsBGkGRmqa_4

	nop

	:l_XQCXhnQlEhEDMPwW_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_QuMMViPfsTqeNdts_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_LlQmGxUENGixqnJk_0

	nop

	:l_bAknGcbjmUaPUwvz_3
    mul-int p2, p0, p1

	goto/32 :l_hsZGWhQGfbuaPVBA_4

	nop

	:l_hsZGWhQGfbuaPVBA_4
    add-int p3, p2, p1

	goto/32 :l_hcmkpFmnQBaymmJo_5

	nop

	:l_hcmkpFmnQBaymmJo_5
    int-to-double p0, p3

	goto/32 :l_LfQKNTkrbiuOhjst_6

	nop

	:l_LfQKNTkrbiuOhjst_6
    return-void

	:after_last_instruction

	goto/32 :l_zKkunBRXRCwKEXkq_7

	nop

	:l_sdYuROzUNupdIJkz_1
    const/16 p0, 0x2a

	goto/32 :l_AOhiaDzXlzvyUrGM_2

	nop

	:l_zKkunBRXRCwKEXkq_7
	goto/32 :before_first_instruction

	:l_AOhiaDzXlzvyUrGM_2
    const/16 p1, 0xd2

	goto/32 :l_bAknGcbjmUaPUwvz_3

	nop

	:l_LlQmGxUENGixqnJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdYuROzUNupdIJkz_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_rfrGngFqPKSjipZe_0

	nop

	:l_TmRRzfWkpuSCIJbI_6
    return-void

	:after_last_instruction

	goto/32 :l_tvjHtzJkvRSvRjKA_7

	nop

	:l_nkYSUVaVOYJWqgCl_5
    int-to-double p0, p3

	goto/32 :l_TmRRzfWkpuSCIJbI_6

	nop

	:l_tvjHtzJkvRSvRjKA_7
	goto/32 :before_first_instruction

	:l_oTVYqwgwmTbtEcoi_3
    mul-int p2, p0, p1

	goto/32 :l_NbdZTFxeHGZfsqKJ_4

	nop

	:l_NbdZTFxeHGZfsqKJ_4
    add-int p3, p2, p1

	goto/32 :l_nkYSUVaVOYJWqgCl_5

	nop

	:l_rfrGngFqPKSjipZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSKOmWASyWVBQYrI_1

	nop

	:l_PSKOmWASyWVBQYrI_1
    const/16 p0, 0x2a

	goto/32 :l_zmurZUuBBiiWsLrO_2

	nop

	:l_zmurZUuBBiiWsLrO_2
    const/16 p1, 0xd2

	goto/32 :l_oTVYqwgwmTbtEcoi_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_qLhAAJuCedDjSpRy_0

	nop

	:l_hutkrOpyRRHFeNjB_7
	goto/32 :before_first_instruction

	:l_FLchuxtnmZQSBNEU_5
    int-to-double p0, p3

	goto/32 :l_cRIFLeENOMyzxbRR_6

	nop

	:l_CprNLzOmmetegXsn_1
    const/16 p0, 0x2a

	goto/32 :l_mxDqEspVGfqWzfnJ_2

	nop

	:l_dkFdrOzadvXdGBxX_3
    mul-int p2, p0, p1

	goto/32 :l_GVYyKntRcKwfSsqs_4

	nop

	:l_mxDqEspVGfqWzfnJ_2
    const/16 p1, 0xd2

	goto/32 :l_dkFdrOzadvXdGBxX_3

	nop

	:l_GVYyKntRcKwfSsqs_4
    add-int p3, p2, p1

	goto/32 :l_FLchuxtnmZQSBNEU_5

	nop

	:l_qLhAAJuCedDjSpRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CprNLzOmmetegXsn_1

	nop

	:l_cRIFLeENOMyzxbRR_6
    return-void

	:after_last_instruction

	goto/32 :l_hutkrOpyRRHFeNjB_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EkoyVkbhrjWqyVXr_0

	nop

	:l_BHBDsyRuaIfmJHOJ_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_WFkbTfUntJIfuCyC_35

	nop

	:l_iNLxXVBWgtfSVULr_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_IkuAPjSgOuNuwDgX_25

	nop

	:l_HsIDccOiquRgTOHb_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_QpshSWtevpKnITuT_39

	nop

	:l_XOrZSlfxdFcZFeLW_50
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_IQWpuuEcbpzQjhkW_51

	nop

	:l_gEbmCXAUbUGkPdBt_44
	if-nez v4, :gl_BinjriZNrLmUyWAK

	goto/32 :cond_0

	:gl_BinjriZNrLmUyWAK
    .line 34
	goto/32 :l_AxFcxVlCRaSRRIom_45

	nop

	:l_wZguasbDXfIvrXtL_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZEtqAcLTPDfloZfN_16

	nop

	:l_UYmvbLQygwJBIvBG_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_gEbmCXAUbUGkPdBt_44

	nop

	:l_SZtDBhTfoNNhazkL_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_awLFHoBLDOhKiRdG_23

	nop

	:l_rIoMWkyNANEsVTgJ_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_GphbzEKieprBJZIx_19

	nop

	:l_nlLDBQzmlKOlVNgF_30
    move-object v2, v6

	goto/32 :l_OUZaYiQeCkwizEbJ_31

	nop

	:l_OhjcWGIBotUjTLsj_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_JhRRLDMZugCmGuuX_6

	nop

	:l_JhRRLDMZugCmGuuX_6
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

	goto/32 :l_DzFBsUvQlMPpSaUG_7

	nop

	:l_ZEtqAcLTPDfloZfN_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_xrpdfwZsSqPdmAhD_17

	nop

	:l_pBbbQHlOtWBfYTWY_2
	add-int v0, v0, v1
	goto/32 :l_cwvAzxJkzlHjreEd_3

	nop

	:l_fdYRdGmmfWkhgbiQ_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_wZguasbDXfIvrXtL_15

	nop

	:l_UbJeuGDXMJbqwodX_13
	if-nez v2, :gl_sgYHsWzEmVGCHoVv

	goto/32 :cond_1

	:gl_sgYHsWzEmVGCHoVv
	goto/32 :l_fdYRdGmmfWkhgbiQ_14

	nop

	:l_mwyUoEWcphNjvwFd_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GmiNCApmwsFElNca_49

	nop

	:l_GmiNCApmwsFElNca_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XOrZSlfxdFcZFeLW_50

	nop

	:l_eHjLuIlBunqthlLI_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_VcrEwEhkHAhvpfTJ_10

	nop

	:l_AxFcxVlCRaSRRIom_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_BmtunzzGOaDhWKAx_46

	nop

	:l_EkoyVkbhrjWqyVXr_0
	const v0, 3
	goto/32 :l_VafMjHkZPYMRrHRW_1

	nop

	:l_VcrEwEhkHAhvpfTJ_10
    cmp-long v2, v2, p1

	goto/32 :l_LCRyYDEkolyzVCzF_11

	nop

	:l_CvEvaubSZKpMcSJT_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_mwyUoEWcphNjvwFd_48

	nop

	:l_xrpdfwZsSqPdmAhD_17
    move-object v2, v1

	goto/32 :l_rIoMWkyNANEsVTgJ_18

	nop

	:l_VDxRIXJsEnNruqNu_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_SZtDBhTfoNNhazkL_22

	nop

	:l_XjjUOempwbUbhNub_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_eHjLuIlBunqthlLI_9

	nop

	:l_VSRRSoeJfHcGbGkP_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_ylNocZUkCYkNAdsL_28

	nop

	:l_bpshvrVLWZfcqPHO_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_VDxRIXJsEnNruqNu_21

	nop

	:l_BmtunzzGOaDhWKAx_46
	if-nez v4, :gl_ESNmeLwZsNPgjlTV

	goto/32 :cond_5

	:gl_ESNmeLwZsNPgjlTV
	goto/32 :l_CvEvaubSZKpMcSJT_47

	nop

	:l_cwvAzxJkzlHjreEd_3
	rem-int v0, v0, v1
	goto/32 :l_CxxvADczvsKPpMre_4

	nop

	:l_OUZaYiQeCkwizEbJ_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DSYqxyDzHwOorKGj_32

	nop

	:l_VafMjHkZPYMRrHRW_1
	const v1, 9
	goto/32 :l_pBbbQHlOtWBfYTWY_2

	nop

	:l_LCRyYDEkolyzVCzF_11
	if-gez v2, :gl_KRvtgFgjftfTGQIj

	goto/32 :cond_2

	:gl_KRvtgFgjftfTGQIj
	goto/32 :l_xETXsaXoPcMmBeHv_12

	nop

	:l_HmYBUIVouggoNvVZ_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VSRRSoeJfHcGbGkP_27

	nop

	:l_GphbzEKieprBJZIx_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_bpshvrVLWZfcqPHO_20

	nop

	:l_IkuAPjSgOuNuwDgX_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_HmYBUIVouggoNvVZ_26

	nop

	:l_DSYqxyDzHwOorKGj_32
	if-nez v2, :gl_GGFyIxuDhowjEcEi

	goto/32 :cond_4

	:gl_GGFyIxuDhowjEcEi
    .line 29
	goto/32 :l_zLXfsmObynVpMHSv_33

	nop

	:l_DzFBsUvQlMPpSaUG_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_XjjUOempwbUbhNub_8

	nop

	:l_QpshSWtevpKnITuT_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LWBedVXLjdUzHUio_40

	nop

	:l_zLXfsmObynVpMHSv_33
    move-object v1, v2

    .line 30
	goto/32 :l_BHBDsyRuaIfmJHOJ_34

	nop

	:l_uOCNpDKdUSnqaiPp_29
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
	goto/32 :l_nlLDBQzmlKOlVNgF_30

	nop

	:l_WFkbTfUntJIfuCyC_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_yzoNddMkczimbmCI_36

	nop

	:l_CxxvADczvsKPpMre_4
	if-lez v0, :gl_SWOxGWvoyXUpezts

	goto/32 :zqrrKUARnCCqOAPW

	:gl_SWOxGWvoyXUpezts	goto/32 :l_OhjcWGIBotUjTLsj_5

	nop

	:l_xETXsaXoPcMmBeHv_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_UbJeuGDXMJbqwodX_13

	nop

	:l_yzoNddMkczimbmCI_36
    const-wide/16 v5, 0x1

	goto/32 :l_vYxFlDgEReSFULAb_37

	nop

	:l_LWBedVXLjdUzHUio_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LMbJFFHCRawzygWI_41

	nop

	:l_LMbJFFHCRawzygWI_41
    move-object v4, v3

	goto/32 :l_oBbZcVtrvnfDxwgK_42

	nop

	:l_oBbZcVtrvnfDxwgK_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_UYmvbLQygwJBIvBG_43

	nop

	:l_IQWpuuEcbpzQjhkW_51
	goto/32 :caGjKlDpNnwaFZzp
	:l_ylNocZUkCYkNAdsL_28
    move-object v6, v4

	goto/32 :l_uOCNpDKdUSnqaiPp_29

	nop

	:l_vYxFlDgEReSFULAb_37
    add-long/2addr v3, v5

	goto/32 :l_HsIDccOiquRgTOHb_38

	nop

	:l_awLFHoBLDOhKiRdG_23
	if-eq v4, v6, :gl_jhENMYaiBNsupluu

	goto/32 :cond_3

	:gl_jhENMYaiBNsupluu
    .line 245
	goto/32 :l_iNLxXVBWgtfSVULr_24

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ikXgDJPpmtGfsAEs_0

	nop

	:l_tQPvSrxOAqduwLiP_1
    const/16 p0, 0x2a

	goto/32 :l_hKwhjvFuVdQOPpKz_2

	nop

	:l_UsVaElpMJCWAhDZZ_7
	goto/32 :before_first_instruction

	:l_VBeBvhSsVLfzhkxl_3
    mul-int p2, p0, p1

	goto/32 :l_xkzUOryHbNONBCPv_4

	nop

	:l_RtsQJJBTiNfzCsVR_6
    return-void

	:after_last_instruction

	goto/32 :l_UsVaElpMJCWAhDZZ_7

	nop

	:l_ecvuSgPNdpkopAFG_5
    int-to-double p0, p3

	goto/32 :l_RtsQJJBTiNfzCsVR_6

	nop

	:l_ikXgDJPpmtGfsAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQPvSrxOAqduwLiP_1

	nop

	:l_xkzUOryHbNONBCPv_4
    add-int p3, p2, p1

	goto/32 :l_ecvuSgPNdpkopAFG_5

	nop

	:l_hKwhjvFuVdQOPpKz_2
    const/16 p1, 0xd2

	goto/32 :l_VBeBvhSsVLfzhkxl_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_HCIDJQFvfFlRiWiN_0

	nop

	:l_koOnmbdhTzwWYWoe_6
    return-void

	:after_last_instruction

	goto/32 :l_bbNtwWlkjhbXeIrh_7

	nop

	:l_KtWlYIqSAyjCwSxN_1
    const/16 p0, 0x2a

	goto/32 :l_TFeQvsiIWHUnHebq_2

	nop

	:l_evfNjFwIBGEvakYv_4
    add-int p3, p2, p1

	goto/32 :l_xfmrgWmtxiqBItIQ_5

	nop

	:l_bbNtwWlkjhbXeIrh_7
	goto/32 :before_first_instruction

	:l_HCIDJQFvfFlRiWiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtWlYIqSAyjCwSxN_1

	nop

	:l_TFeQvsiIWHUnHebq_2
    const/16 p1, 0xd2

	goto/32 :l_iGJyLsCHAcJEvAkJ_3

	nop

	:l_iGJyLsCHAcJEvAkJ_3
    mul-int p2, p0, p1

	goto/32 :l_evfNjFwIBGEvakYv_4

	nop

	:l_xfmrgWmtxiqBItIQ_5
    int-to-double p0, p3

	goto/32 :l_koOnmbdhTzwWYWoe_6

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_MlfmCGZSYGsKoEWL_0

	nop

	:l_jFCqTeimWIrLziTz_1
    const/16 p0, 0x2a

	goto/32 :l_SbScKKXebKQRxlYV_2

	nop

	:l_qKLBWhWmxNGYXmYw_7
	goto/32 :before_first_instruction

	:l_OwKlkeuIRNfTHtzz_5
    int-to-double p0, p3

	goto/32 :l_CRQmYSwTsGRMxfot_6

	nop

	:l_SbScKKXebKQRxlYV_2
    const/16 p1, 0xd2

	goto/32 :l_geLFjZvhPdcDjtoy_3

	nop

	:l_AvKVIqhqMzfhXbCS_4
    add-int p3, p2, p1

	goto/32 :l_OwKlkeuIRNfTHtzz_5

	nop

	:l_MlfmCGZSYGsKoEWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFCqTeimWIrLziTz_1

	nop

	:l_geLFjZvhPdcDjtoy_3
    mul-int p2, p0, p1

	goto/32 :l_AvKVIqhqMzfhXbCS_4

	nop

	:l_CRQmYSwTsGRMxfot_6
    return-void

	:after_last_instruction

	goto/32 :l_qKLBWhWmxNGYXmYw_7

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_ZecghhUfEIIrueaQ_0

	nop

	:l_ZecghhUfEIIrueaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjwZxtlqjrVLVVoV_1

	nop

	:l_MdCKnnbQmtKYKGcz_2
	goto/32 :before_first_instruction

	:l_wjwZxtlqjrVLVVoV_1
    return-void

	:after_last_instruction

	goto/32 :l_MdCKnnbQmtKYKGcz_2

	nop

.end method
