.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JzywhSRKVVjOxBmd_0

	nop

	:l_GPrDORKwkcGNEhVB_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_dngcovPLdCJDPKFU_8

	nop

	:l_HsJuwWCaZTGoOcac_13
	goto/32 :eDufjAXRCxUFqXDM
	:l_JzywhSRKVVjOxBmd_0
	const v0, 7
	goto/32 :l_YyGlmvqrkwcqGoMa_1

	nop

	:l_bqZbCCCMhqQqGIyC_2
	add-int v0, v0, v1
	goto/32 :l_PtQTyDOyLCyedBDh_3

	nop

	:l_REvvmjakIBDABnIx_12
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_HsJuwWCaZTGoOcac_13

	nop

	:l_iVWxqczGCnmDXGzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPrDORKwkcGNEhVB_7

	nop

	:l_sttBnvvHqrpazgag_11
    return-void

	:after_last_instruction

	goto/32 :l_REvvmjakIBDABnIx_12

	nop

	:l_nnkFJNDbcBnQhhiO_4
	if-lez v0, :gl_axDpOXVQuzuCgmNp

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_axDpOXVQuzuCgmNp	goto/32 :l_dgLXDRkEfdgaCacv_5

	nop

	:l_AAFUACNTTLWjscQi_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_sttBnvvHqrpazgag_11

	nop

	:l_dgLXDRkEfdgaCacv_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_iVWxqczGCnmDXGzT_6

	nop

	:l_dngcovPLdCJDPKFU_8
    const/4 v1, 0x0

	goto/32 :l_XfGxXqRTDdLtVBzW_9

	nop

	:l_XfGxXqRTDdLtVBzW_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AAFUACNTTLWjscQi_10

	nop

	:l_PtQTyDOyLCyedBDh_3
	rem-int v0, v0, v1
	goto/32 :l_nnkFJNDbcBnQhhiO_4

	nop

	:l_YyGlmvqrkwcqGoMa_1
	const v1, 30
	goto/32 :l_bqZbCCCMhqQqGIyC_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_HHfvGXFUhTEaTqZr_0

	nop

	:l_HPbGbVVxzdcDCcLD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_YfPAXbnGadKgYXeF_4

	nop

	:l_lrXNloWRaSwDvdSH_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IMoppxmmLTTnPqZV_6

	nop

	:l_emxPHqsRzkrwikAS_9
	goto/32 :before_first_instruction

	:l_HHfvGXFUhTEaTqZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_DSeBHZeRqSTPeIyL_1

	nop

	:l_IMoppxmmLTTnPqZV_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ksvcVoqbzLlUSVyy_7

	nop

	:l_ILVUVqSYTqPyTxoS_8
    return-void

	:after_last_instruction

	goto/32 :l_emxPHqsRzkrwikAS_9

	nop

	:l_YfPAXbnGadKgYXeF_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_lrXNloWRaSwDvdSH_5

	nop

	:l_DSeBHZeRqSTPeIyL_1
    const-string v0, "entries"

	goto/32 :l_rLRSabijppUjmUuL_2

	nop

	:l_rLRSabijppUjmUuL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_HPbGbVVxzdcDCcLD_3

	nop

	:l_ksvcVoqbzLlUSVyy_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_ILVUVqSYTqPyTxoS_8

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_MdXwxDcdLGFxfIbS_0

	nop

	:l_MdXwxDcdLGFxfIbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMTtQdHHKznhxqvb_1

	nop

	:l_UYsPbLMLebrgWEwB_2
    const/16 p1, 0xd2

	goto/32 :l_QkCKdJdOLvEJfcYz_3

	nop

	:l_qVxWaOwoNBISpDsO_4
    add-int p3, p2, p1

	goto/32 :l_SnOBuyxkWcwzBWSD_5

	nop

	:l_SnOBuyxkWcwzBWSD_5
    int-to-double p0, p3

	goto/32 :l_QwKBuNTFLNDLikWR_6

	nop

	:l_QwKBuNTFLNDLikWR_6
    return-void

	:after_last_instruction

	goto/32 :l_vqciXyPfSdZCCjOX_7

	nop

	:l_vqciXyPfSdZCCjOX_7
	goto/32 :before_first_instruction

	:l_ZMTtQdHHKznhxqvb_1
    const/16 p0, 0x2a

	goto/32 :l_UYsPbLMLebrgWEwB_2

	nop

	:l_QkCKdJdOLvEJfcYz_3
    mul-int p2, p0, p1

	goto/32 :l_qVxWaOwoNBISpDsO_4

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_JbEDZrGoYnITBzxz_0

	nop

	:l_jHNNSZBkofJIbkVZ_1
    const/16 p0, 0x2a

	goto/32 :l_JeuYOQIvtLzcKCmW_2

	nop

	:l_JbEDZrGoYnITBzxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHNNSZBkofJIbkVZ_1

	nop

	:l_QeYSIeQyZUFCifQl_4
    add-int p3, p2, p1

	goto/32 :l_ShogljqplCjrTfXU_5

	nop

	:l_JeuYOQIvtLzcKCmW_2
    const/16 p1, 0xd2

	goto/32 :l_HGmRIKVBtKSWqrlY_3

	nop

	:l_ShogljqplCjrTfXU_5
    int-to-double p0, p3

	goto/32 :l_PJbgdoKAegMTYCVB_6

	nop

	:l_HGmRIKVBtKSWqrlY_3
    mul-int p2, p0, p1

	goto/32 :l_QeYSIeQyZUFCifQl_4

	nop

	:l_SZdmJflxwRuxuRBP_7
	goto/32 :before_first_instruction

	:l_PJbgdoKAegMTYCVB_6
    return-void

	:after_last_instruction

	goto/32 :l_SZdmJflxwRuxuRBP_7

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_tIVmWRVfrrjmeYCr_0

	nop

	:l_QYnkJbiLtLhoCwFL_4
    add-int p3, p2, p1

	goto/32 :l_RVWlYvMOPrCIqMDn_5

	nop

	:l_xWyWGiXqcZNtANhm_7
	goto/32 :before_first_instruction

	:l_tIVmWRVfrrjmeYCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOplmNyEVrZLxcxK_1

	nop

	:l_RVWlYvMOPrCIqMDn_5
    int-to-double p0, p3

	goto/32 :l_NvsQDYSHlVqYDcjY_6

	nop

	:l_XOVCOgdlWJinCqhK_2
    const/16 p1, 0xd2

	goto/32 :l_NESrBlaeDvcxPzSy_3

	nop

	:l_NvsQDYSHlVqYDcjY_6
    return-void

	:after_last_instruction

	goto/32 :l_xWyWGiXqcZNtANhm_7

	nop

	:l_fOplmNyEVrZLxcxK_1
    const/16 p0, 0x2a

	goto/32 :l_XOVCOgdlWJinCqhK_2

	nop

	:l_NESrBlaeDvcxPzSy_3
    mul-int p2, p0, p1

	goto/32 :l_QYnkJbiLtLhoCwFL_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cTXlRIJPJZDRvTWw_0

	nop

	:l_cTXlRIJPJZDRvTWw_0
	const v0, 5
	goto/32 :l_ROJflkJYDjjtYpmp_1

	nop

	:l_NYIqoibUwmPPferk_2
	add-int v0, v0, v1
	goto/32 :l_vyaUUvdvOxVfureA_3

	nop

	:l_fzcfgMbruKQNjvNa_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_zNQsKQYBiddnUIbr_13

	nop

	:l_CuhiMekyXvwnICpi_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_djvTLnShbxRvZgGr_6

	nop

	:l_vyaUUvdvOxVfureA_3
	rem-int v0, v0, v1
	goto/32 :l_pPZGpxWGsqfCUSYL_4

	nop

	:l_zNQsKQYBiddnUIbr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vuBhrNWdKvkrFvug_14

	nop

	:l_eSzsQJxSyQFYUgky_9
    const-string v1, "c.enumConstants"

	goto/32 :l_sNzzimrNmBHBgSfU_10

	nop

	:l_ROJflkJYDjjtYpmp_1
	const v1, 32
	goto/32 :l_NYIqoibUwmPPferk_2

	nop

	:l_zcjPOkCKMpFOpUyo_15
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_wSCfoxDXVRNlUDoP_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_anqRoAOIIcWjuViC_8

	nop

	:l_anqRoAOIIcWjuViC_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSzsQJxSyQFYUgky_9

	nop

	:l_pPZGpxWGsqfCUSYL_4
	if-lez v0, :gl_VqjmdowwVAkzJevX

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_VqjmdowwVAkzJevX	goto/32 :l_CuhiMekyXvwnICpi_5

	nop

	:l_QNJEmdNZJDUOwaXh_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_fzcfgMbruKQNjvNa_12

	nop

	:l_djvTLnShbxRvZgGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_wSCfoxDXVRNlUDoP_7

	nop

	:l_sNzzimrNmBHBgSfU_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QNJEmdNZJDUOwaXh_11

	nop

	:l_vuBhrNWdKvkrFvug_14
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_zcjPOkCKMpFOpUyo_15

	nop

.end method
