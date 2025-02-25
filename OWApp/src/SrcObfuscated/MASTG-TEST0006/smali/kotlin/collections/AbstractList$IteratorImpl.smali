.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_vUELpaJJMdntgewF_0

	nop

	:l_UHRkendLFSJlHDNy_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_RKGcHATfPHVcctBq_2

	nop

	:l_RKGcHATfPHVcctBq_2
    return v0

	:after_last_instruction

	goto/32 :l_aiYoFALBtbUaMUxF_3

	nop

	:l_vUELpaJJMdntgewF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHRkendLFSJlHDNy_1

	nop

	:l_aiYoFALBtbUaMUxF_3
	goto/32 :before_first_instruction

.end method

.method public static AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_lumFTJmyiNaIQWsZ_0

	nop

	:l_tOajFVlumjJMgLeC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_JwaEurnYyaSsoNsF_2

	nop

	:l_JwaEurnYyaSsoNsF_2
    return v0

	:after_last_instruction

	goto/32 :l_hqSDVRATlsIAFlBB_3

	nop

	:l_lumFTJmyiNaIQWsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOajFVlumjJMgLeC_1

	nop

	:l_hqSDVRATlsIAFlBB_3
	goto/32 :before_first_instruction

.end method

.method public static czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsAXbYLFETOtTYBE_0

	nop

	:l_IsAXbYLFETOtTYBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPwquSkTFWXhdWJl_1

	nop

	:l_KPwquSkTFWXhdWJl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jANtxJRrbhVeChAx_2

	nop

	:l_jANtxJRrbhVeChAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXJKDlORsfeDvxyD_3

	nop

	:l_XXJKDlORsfeDvxyD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_ztQmSAWzJwojJoYy_0

	nop

	:l_pNZvvvpeAdcpMvYh_4
	goto/32 :before_first_instruction

	:l_VJKRVioCDUBLYnkl_3
    return-void

	:after_last_instruction

	goto/32 :l_pNZvvvpeAdcpMvYh_4

	nop

	:l_ztQmSAWzJwojJoYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_sBbuxOExRpUSmNIJ_1

	nop

	:l_sBbuxOExRpUSmNIJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_mKYzNtgqDgGuQcZo_2

	nop

	:l_mKYzNtgqDgGuQcZo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VJKRVioCDUBLYnkl_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_PzMCuPNcRELDaOQt_0

	nop

	:l_DrxDXwhKOmWiGcTB_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_iJpLrFnZqePTHlgJ_2

	nop

	:l_PzMCuPNcRELDaOQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_DrxDXwhKOmWiGcTB_1

	nop

	:l_iJpLrFnZqePTHlgJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BHcEFQgQRWkpKqzK_3

	nop

	:l_BHcEFQgQRWkpKqzK_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_JRpxwYqmOYpCmIlE_0

	nop

	:l_TtBaSySfzdjFQqEB_4
	if-lez v0, :gl_rWfisexlZyMOGThT

	goto/32 :uDoerurdtbpmXpsk

	:gl_rWfisexlZyMOGThT	goto/32 :l_SKEJVcVDGErgHwgU_5

	nop

	:l_HFpsVWiewavdGoJx_15
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_hVuHQGtTASkCkWPq_16

	nop

	:l_WwJlSDRTyTcgINJw_3
	rem-int v0, v0, v1
	goto/32 :l_TtBaSySfzdjFQqEB_4

	nop

	:l_SKEJVcVDGErgHwgU_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_eyOOMUngCIwqKidr_6

	nop

	:l_TrogxUgUbNxQZGvK_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_HDSWKRIvZibdfncr_8

	nop

	:l_HDSWKRIvZibdfncr_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ZLnhciaaEXecBxWi_9

	nop

	:l_VpbdYuVltrgQEMbG_11
    const/4 v0, 0x1

	goto/32 :l_OlSEhPKzsXtQGQbF_12

	nop

	:l_EawJeReqINYWYVwG_10
	if-lt v0, v1, :gl_IthfGiyPbeVCfZoq

	goto/32 :cond_0

	:gl_IthfGiyPbeVCfZoq
	goto/32 :l_VpbdYuVltrgQEMbG_11

	nop

	:l_JRpxwYqmOYpCmIlE_0
	const v0, 5
	goto/32 :l_XiHxrotfRGmcbdBw_1

	nop

	:l_ZLnhciaaEXecBxWi_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_EawJeReqINYWYVwG_10

	nop

	:l_XiHxrotfRGmcbdBw_1
	const v1, 4
	goto/32 :l_KWQatlKsYogmesBl_2

	nop

	:l_wqosCeRQcYbuIyLG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PTVHUrVWjwgVAheT_14

	nop

	:l_KWQatlKsYogmesBl_2
	add-int v0, v0, v1
	goto/32 :l_WwJlSDRTyTcgINJw_3

	nop

	:l_eyOOMUngCIwqKidr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_TrogxUgUbNxQZGvK_7

	nop

	:l_OlSEhPKzsXtQGQbF_12
    goto :goto_0

    :cond_0
	goto/32 :l_wqosCeRQcYbuIyLG_13

	nop

	:l_hVuHQGtTASkCkWPq_16
	goto/32 :vPnSPANqPBDhSRYc
	:l_PTVHUrVWjwgVAheT_14
    return v0

	:after_last_instruction

	goto/32 :l_HFpsVWiewavdGoJx_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kyBpMJVQedRrJPcu_0

	nop

	:l_CEuEfrEOZtJFtGcK_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ymDsQsGbYpQntLZU_12

	nop

	:l_aBPMhHwbwSZzWSOO_8
	if-nez v0, :gl_NkyRjDCNpUPjvWLG

	goto/32 :cond_0

	:gl_NkyRjDCNpUPjvWLG
    .line 79
	goto/32 :l_cGFYqZTYNMbJxXzD_9

	nop

	:l_uuxEukWQYogXscwS_18
	goto/32 :before_first_instruction

	:rPIITCPVdhCYufaP
	goto/32 :l_cjSEEieYSYZvkNGr_19

	nop

	:l_mWgEBrssvmFYgbBJ_17
    throw v0

	:after_last_instruction

	goto/32 :l_uuxEukWQYogXscwS_18

	nop

	:l_feTHCHloCGknmXHh_5
	goto/32 :rPIITCPVdhCYufaP
	:EZjogYMOMbMhjdxx
	:FucViVPiSCjBZmpT

	goto/32 :l_mCflgrbUxsnBcAgr_6

	nop

	:l_eWFbvRvJQUDqloea_1
	const v1, 8
	goto/32 :l_BntViqknjCdpEOxp_2

	nop

	:l_GvnKCPNVdpoNhkyA_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdGzTRLByCQPwIiV_14

	nop

	:l_EdGzTRLByCQPwIiV_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_XQdQMdVEvRkbyTkT_15

	nop

	:l_cGFYqZTYNMbJxXzD_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_brFygAvboOXNVzMD_10

	nop

	:l_BntViqknjCdpEOxp_2
	add-int v0, v0, v1
	goto/32 :l_mJokYYkTaDkfLExc_3

	nop

	:l_mCflgrbUxsnBcAgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_rwfNNhvdcekwahGi_7

	nop

	:l_mJokYYkTaDkfLExc_3
	rem-int v0, v0, v1
	goto/32 :l_cTuAnSrBCueZucuN_4

	nop

	:l_cjSEEieYSYZvkNGr_19
	goto/32 :FucViVPiSCjBZmpT
	:l_XQdQMdVEvRkbyTkT_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JBZLljQxjiXDcrEE_16

	nop

	:l_kyBpMJVQedRrJPcu_0
	const v0, 4
	goto/32 :l_eWFbvRvJQUDqloea_1

	nop

	:l_ymDsQsGbYpQntLZU_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_GvnKCPNVdpoNhkyA_13

	nop

	:l_rwfNNhvdcekwahGi_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_aBPMhHwbwSZzWSOO_8

	nop

	:l_JBZLljQxjiXDcrEE_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mWgEBrssvmFYgbBJ_17

	nop

	:l_brFygAvboOXNVzMD_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_CEuEfrEOZtJFtGcK_11

	nop

	:l_cTuAnSrBCueZucuN_4
	if-lez v0, :gl_dMcydXFlFBAiWXRq

	goto/32 :EZjogYMOMbMhjdxx

	:gl_dMcydXFlFBAiWXRq	goto/32 :l_feTHCHloCGknmXHh_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aWeHSwaqszxNUThC_0

	nop

	:l_mhOJhDsCynDhHMGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTNTngCCSqtIHmHn_7

	nop

	:l_ILozxJUWGJehFxYe_5
	goto/32 :MxPGKJWzmXpvAEEO
	:yVnptXnidwZjncfK
	:ZpBlaEAUCZeEAAsQ

	goto/32 :l_mhOJhDsCynDhHMGB_6

	nop

	:l_ritcZKfjYXtYzgnw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PggSzfIfpSsjEeLc_9

	nop

	:l_ZoHtfCeTvfvkAwxq_12
	goto/32 :ZpBlaEAUCZeEAAsQ
	:l_qEOvQmgjQSqJAkrp_10
    throw v0

	:after_last_instruction

	goto/32 :l_GVrnWcKUEpSyIDcW_11

	nop

	:l_XTNTngCCSqtIHmHn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ritcZKfjYXtYzgnw_8

	nop

	:l_PggSzfIfpSsjEeLc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qEOvQmgjQSqJAkrp_10

	nop

	:l_CxrwiAGkKFxTmnFB_2
	add-int v0, v0, v1
	goto/32 :l_NvnKCyfVtggvIlUC_3

	nop

	:l_NvnKCyfVtggvIlUC_3
	rem-int v0, v0, v1
	goto/32 :l_tdZFBNDDWoUtWEjI_4

	nop

	:l_tdZFBNDDWoUtWEjI_4
	if-lez v0, :gl_BeDAKMhqRdasBYMp

	goto/32 :yVnptXnidwZjncfK

	:gl_BeDAKMhqRdasBYMp	goto/32 :l_ILozxJUWGJehFxYe_5

	nop

	:l_JSMYnRtsYUYMkflH_1
	const v1, 32
	goto/32 :l_CxrwiAGkKFxTmnFB_2

	nop

	:l_GVrnWcKUEpSyIDcW_11
	goto/32 :before_first_instruction

	:MxPGKJWzmXpvAEEO
	goto/32 :l_ZoHtfCeTvfvkAwxq_12

	nop

	:l_aWeHSwaqszxNUThC_0
	const v0, 26
	goto/32 :l_JSMYnRtsYUYMkflH_1

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_zzmKZmyJRERtfuzB_0

	nop

	:l_zzmKZmyJRERtfuzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_folksGJBzTnKaIaD_1

	nop

	:l_umyGURmJKdMmDPKI_2
    return-void

	:after_last_instruction

	goto/32 :l_jVlSWIIWnbpGYSIZ_3

	nop

	:l_jVlSWIIWnbpGYSIZ_3
	goto/32 :before_first_instruction

	:l_folksGJBzTnKaIaD_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_umyGURmJKdMmDPKI_2

	nop

.end method
