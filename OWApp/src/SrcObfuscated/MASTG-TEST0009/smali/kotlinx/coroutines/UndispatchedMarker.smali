.class final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/UndispatchedMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "()V",
        "key",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dIwsSHjXhciWkcUu_0

	nop

	:l_AYbbbDaJISpBaKAQ_5
	goto/32 :before_first_instruction

	:l_IemztpXxTzPXxQbH_4
    return-void

	:after_last_instruction

	goto/32 :l_AYbbbDaJISpBaKAQ_5

	nop

	:l_tTyLSBSFeAErjIPK_1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_PQcNiDNuKofRWoNM_2

	nop

	:l_eRSBeKrNEcrsQsch_3
    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_IemztpXxTzPXxQbH_4

	nop

	:l_dIwsSHjXhciWkcUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTyLSBSFeAErjIPK_1

	nop

	:l_PQcNiDNuKofRWoNM_2
    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

	goto/32 :l_eRSBeKrNEcrsQsch_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jTUttNITFrEcOiAS_0

	nop

	:l_DQMYTFQfieknFXoR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yCRGjnILREofiNxV_2

	nop

	:l_yCRGjnILREofiNxV_2
    return-void

	:after_last_instruction

	goto/32 :l_LqMxGvZnesNyyYMk_3

	nop

	:l_jTUttNITFrEcOiAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_DQMYTFQfieknFXoR_1

	nop

	:l_LqMxGvZnesNyyYMk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bTFYyDVqmYNnymea_0

	nop

	:l_ZdrawnkJofJhNWpI_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPwXbKlOzfCXNEBW_2

	nop

	:l_gPwXbKlOzfCXNEBW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZhjjiPxMVaSTPDW_3

	nop

	:l_XZhjjiPxMVaSTPDW_3
	goto/32 :before_first_instruction

	:l_bTFYyDVqmYNnymea_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 159
	goto/32 :l_ZdrawnkJofJhNWpI_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_EfNIsacmMUWIWNcy_0

	nop

	:l_tCMSvJZOLfsHVsRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJqozpDqbfotpPNS_3

	nop

	:l_nszSQtaTjEXxwPqa_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_tCMSvJZOLfsHVsRL_2

	nop

	:l_EfNIsacmMUWIWNcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 159
	goto/32 :l_nszSQtaTjEXxwPqa_1

	nop

	:l_QJqozpDqbfotpPNS_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_qgQqWxBNnijmbrLw_0

	nop

	:l_RqhIgAZxxZlxDveG_1
    move-object v0, p0

	goto/32 :l_tadIyYZrSiHkcilE_2

	nop

	:l_tadIyYZrSiHkcilE_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lLdFaqWwipGohCPO_3

	nop

	:l_lLdFaqWwipGohCPO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fPyEtUUkUucbesJC_4

	nop

	:l_fPyEtUUkUucbesJC_4
	goto/32 :before_first_instruction

	:l_qgQqWxBNnijmbrLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 161
	goto/32 :l_RqhIgAZxxZlxDveG_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rxHHASxirlvlwFKn_0

	nop

	:l_OGnRhLVMGwTTYkKs_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_awkNXfSilKHutzAD_2

	nop

	:l_rxHHASxirlvlwFKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 159
	goto/32 :l_OGnRhLVMGwTTYkKs_1

	nop

	:l_aDdZizKHUlHMfmHa_3
	goto/32 :before_first_instruction

	:l_awkNXfSilKHutzAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aDdZizKHUlHMfmHa_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GbuYKzItBEFTonwA_0

	nop

	:l_vbpWdzFVGksQnZWl_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pKTfMPNzlpkpdsHJ_2

	nop

	:l_hlnkkAzMttsHquid_3
	goto/32 :before_first_instruction

	:l_GbuYKzItBEFTonwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 159
	goto/32 :l_vbpWdzFVGksQnZWl_1

	nop

	:l_pKTfMPNzlpkpdsHJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlnkkAzMttsHquid_3

	nop

.end method
