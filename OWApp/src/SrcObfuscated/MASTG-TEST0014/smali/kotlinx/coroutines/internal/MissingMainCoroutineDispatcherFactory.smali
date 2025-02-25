.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SomLPrZWAtrBZAYD_0

	nop

	:l_pMiBLtMMaoxgepqS_5
	goto/32 :before_first_instruction

	:l_IljTkItKIKaOTnZz_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_xZyNDfLHXOUUxwQd_2

	nop

	:l_xZyNDfLHXOUUxwQd_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_sKKtLXiUfqTbZuwj_3

	nop

	:l_IyJdXjaBJcTMSvgE_4
    return-void

	:after_last_instruction

	goto/32 :l_pMiBLtMMaoxgepqS_5

	nop

	:l_SomLPrZWAtrBZAYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IljTkItKIKaOTnZz_1

	nop

	:l_sKKtLXiUfqTbZuwj_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_IyJdXjaBJcTMSvgE_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jsiIVJLcNANzRxSN_0

	nop

	:l_raLoMrFJjuPdfTKj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_omvyHbRNFwyOErbM_2

	nop

	:l_pzkhEHyrdOPXwRTq_3
	goto/32 :before_first_instruction

	:l_omvyHbRNFwyOErbM_2
    return-void

	:after_last_instruction

	goto/32 :l_pzkhEHyrdOPXwRTq_3

	nop

	:l_jsiIVJLcNANzRxSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_raLoMrFJjuPdfTKj_1

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_gvEKrHOxibDYZeph_0

	nop

	:l_GORScJxbEcFhVfYM_2
	add-int v0, v0, v1
	goto/32 :l_slCmMXivFECgOFMJ_3

	nop

	:l_MxdGZOolKRrlNnmg_9
    const/4 v2, 0x2

	goto/32 :l_tHfucyneffMONDhz_10

	nop

	:l_slCmMXivFECgOFMJ_3
	rem-int v0, v0, v1
	goto/32 :l_XmouUaEZFlYEZrra_4

	nop

	:l_TlzNRlQfciRZjIXc_8
    const/4 v1, 0x0

	goto/32 :l_MxdGZOolKRrlNnmg_9

	nop

	:l_FnUGeBEiwupqevyS_13
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_dtQypynnLaXXMuHa_14

	nop

	:l_XmouUaEZFlYEZrra_4
	if-lez v0, :gl_GTgkrWHiPGzxAVlP

	goto/32 :rKPzuUzopHlxJOLV

	:gl_GTgkrWHiPGzxAVlP	goto/32 :l_KqXAXtWBvMxRAPLw_5

	nop

	:l_dtQypynnLaXXMuHa_14
	goto/32 :iDIqvUrKDTMKktgA
	:l_vikJUfvQYwegnFNl_1
	const v1, 6
	goto/32 :l_GORScJxbEcFhVfYM_2

	nop

	:l_MIIgdjWDqMIufLxD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FnUGeBEiwupqevyS_13

	nop

	:l_MCDMAGsLbzhOONjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 134
	goto/32 :l_SJnuzGhqfdZsQUly_7

	nop

	:l_sZlSGGGkObkXISKI_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_MIIgdjWDqMIufLxD_12

	nop

	:l_gvEKrHOxibDYZeph_0
	const v0, 29
	goto/32 :l_vikJUfvQYwegnFNl_1

	nop

	:l_tHfucyneffMONDhz_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sZlSGGGkObkXISKI_11

	nop

	:l_KqXAXtWBvMxRAPLw_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_MCDMAGsLbzhOONjq_6

	nop

	:l_SJnuzGhqfdZsQUly_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_TlzNRlQfciRZjIXc_8

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_cFGGjaVtiiDKdmVf_0

	nop

	:l_ajDGfiYeaCdsurEj_2
    return v0

	:after_last_instruction

	goto/32 :l_PMkiQkSoqsUfdUBn_3

	nop

	:l_PMkiQkSoqsUfdUBn_3
	goto/32 :before_first_instruction

	:l_cFGGjaVtiiDKdmVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_BsshWksoMIqFdGsu_1

	nop

	:l_BsshWksoMIqFdGsu_1
    const/4 v0, -0x1

	goto/32 :l_ajDGfiYeaCdsurEj_2

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_aVewZRGDLdUpnswA_0

	nop

	:l_xylpxMmHMquFpenp_3
	goto/32 :before_first_instruction

	:l_aVewZRGDLdUpnswA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_PnkHVskgGdJNLZPc_1

	nop

	:l_PnkHVskgGdJNLZPc_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nLfOLtKcIBVOLnDN_2

	nop

	:l_nLfOLtKcIBVOLnDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xylpxMmHMquFpenp_3

	nop

.end method
