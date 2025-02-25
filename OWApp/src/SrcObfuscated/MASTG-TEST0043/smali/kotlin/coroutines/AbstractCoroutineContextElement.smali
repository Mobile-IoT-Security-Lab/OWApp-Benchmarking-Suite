.class public abstract Lkotlin/coroutines/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static HZvXvQVXOjuflFfz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YciGMBakTBAJadmg_0

	nop

	:l_ZVaOSOqOeUjKyYYB_3
	goto/32 :before_first_instruction

	:l_zAbSNRMqzrVsxvfK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XFjWbHgfuGlzNBgw_2

	nop

	:l_YciGMBakTBAJadmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAbSNRMqzrVsxvfK_1

	nop

	:l_XFjWbHgfuGlzNBgw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZVaOSOqOeUjKyYYB_3

	nop

.end method

.method public static hZeOjmiKrfPTOIZc(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtwkJsAKYTxLNzUL_0

	nop

	:l_HHzqkeiUnODJydSs_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfTqMuUPbhjzzhgt_2

	nop

	:l_xtwkJsAKYTxLNzUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHzqkeiUnODJydSs_1

	nop

	:l_KNnilAsYYdbRVYjB_3
	goto/32 :before_first_instruction

	:l_CfTqMuUPbhjzzhgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KNnilAsYYdbRVYjB_3

	nop

.end method

.method public static MfesYMtkTKeGYHcz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_vCwJqktIVpLNWMnb_0

	nop

	:l_eqksPMRbBaCKvBlE_3
	goto/32 :before_first_instruction

	:l_vCwJqktIVpLNWMnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgiWFPJLfAKatjnR_1

	nop

	:l_nyuOEUCRkvPCSMrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eqksPMRbBaCKvBlE_3

	nop

	:l_zgiWFPJLfAKatjnR_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_nyuOEUCRkvPCSMrb_2

	nop

.end method

.method public static pgbUXBoQZbUwCnOj(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_clUKmysrSqZgoYdl_0

	nop

	:l_YZolULqnrjrDjgZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQmkPxsrwcjkqsOP_3

	nop

	:l_clUKmysrSqZgoYdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaKmqkCcIvDOBBTQ_1

	nop

	:l_OaKmqkCcIvDOBBTQ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YZolULqnrjrDjgZW_2

	nop

	:l_tQmkPxsrwcjkqsOP_3
	goto/32 :before_first_instruction

.end method

.method public static oHXpoCwsWURdHSaV(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WpkQDBtYafEhcvqd_0

	nop

	:l_cwFaeSrcZtQegHmd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvuhzISToTlBRXiD_3

	nop

	:l_WpkQDBtYafEhcvqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSSwkpmIiKlSgMqY_1

	nop

	:l_PSSwkpmIiKlSgMqY_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cwFaeSrcZtQegHmd_2

	nop

	:l_zvuhzISToTlBRXiD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_BxkcFHxekTwQmXmX_0

	nop

	:l_AoJWqUdmksHjEGMz_1
    const-string v0, "key"

	goto/32 :l_QrGNcLmRzLezbYhu_2

	nop

	:l_BxkcFHxekTwQmXmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_AoJWqUdmksHjEGMz_1

	nop

	:l_QrGNcLmRzLezbYhu_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->HZvXvQVXOjuflFfz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_MmJbvoWfnYWZWXYO_3

	nop

	:l_MmJbvoWfnYWZWXYO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_VIWBUhRYwkAXSWmL_4

	nop

	:l_ndjInzbJDOSldjvT_5
    return-void

	:after_last_instruction

	goto/32 :l_teftIqVtwWatgbqg_6

	nop

	:l_VIWBUhRYwkAXSWmL_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ndjInzbJDOSldjvT_5

	nop

	:l_teftIqVtwWatgbqg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GsSQdNBLkyDKDqgg_0

	nop

	:l_KxKBvhvMoaatXDXH_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->hZeOjmiKrfPTOIZc(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpAyhsCZyaESChCL_2

	nop

	:l_gpAyhsCZyaESChCL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRJWhRLOutGNdAwl_3

	nop

	:l_GsSQdNBLkyDKDqgg_0
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

    .line 14
	goto/32 :l_KxKBvhvMoaatXDXH_1

	nop

	:l_cRJWhRLOutGNdAwl_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qYxSsXULBPFKIsMq_0

	nop

	:l_zKXLojZBXbgGcfrq_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->MfesYMtkTKeGYHcz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rPuEmgHkFZpzTVHz_2

	nop

	:l_qYxSsXULBPFKIsMq_0
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

    .line 14
	goto/32 :l_zKXLojZBXbgGcfrq_1

	nop

	:l_FGJdktrKEvoBGqMl_3
	goto/32 :before_first_instruction

	:l_rPuEmgHkFZpzTVHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGJdktrKEvoBGqMl_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_qWcTkMvBjFXhkJgT_0

	nop

	:l_hXOoBeJJERGdFnAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEGGQCqAiiOzHvIC_3

	nop

	:l_mEGGQCqAiiOzHvIC_3
	goto/32 :before_first_instruction

	:l_qWcTkMvBjFXhkJgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 15
	goto/32 :l_FedSCBcijtPLKThW_1

	nop

	:l_FedSCBcijtPLKThW_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hXOoBeJJERGdFnAK_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xGQfBGtwldimMgrs_0

	nop

	:l_xGQfBGtwldimMgrs_0
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

    .line 14
	goto/32 :l_cPIftFxNpztEAFaf_1

	nop

	:l_DGmbxHVKYBYLEHqE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieoXucVZNthQOPXD_3

	nop

	:l_ieoXucVZNthQOPXD_3
	goto/32 :before_first_instruction

	:l_cPIftFxNpztEAFaf_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->pgbUXBoQZbUwCnOj(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DGmbxHVKYBYLEHqE_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_EZxsBQyIcGgrHNct_0

	nop

	:l_PxnRBxOHetsykUfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_npAxOdshDyytXsIh_3

	nop

	:l_HYAuZbngBjfGBWpF_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->oHXpoCwsWURdHSaV(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PxnRBxOHetsykUfu_2

	nop

	:l_npAxOdshDyytXsIh_3
	goto/32 :before_first_instruction

	:l_EZxsBQyIcGgrHNct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_HYAuZbngBjfGBWpF_1

	nop

.end method
