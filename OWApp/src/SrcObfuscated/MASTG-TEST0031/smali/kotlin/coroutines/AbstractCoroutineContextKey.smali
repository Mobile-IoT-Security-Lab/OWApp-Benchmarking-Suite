.class public abstract Lkotlin/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B8\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "B",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "baseKey",
        "safeCast",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V",
        "topmostKey",
        "isSubKey",
        "",
        "key",
        "isSubKey$kotlin_stdlib",
        "tryCast",
        "tryCast$kotlin_stdlib",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;",
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
.field private final safeCast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static apwoEKWqGoNjluWU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ewHOaAjqdKJIuJEX_0

	nop

	:l_NTVdgRrCDqYzyFNp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NuWhnHWPvaVOTVhX_2

	nop

	:l_ewHOaAjqdKJIuJEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTVdgRrCDqYzyFNp_1

	nop

	:l_NuWhnHWPvaVOTVhX_2
    return-void

	:after_last_instruction

	goto/32 :l_ygsQgQvLqJvcbzaU_3

	nop

	:l_ygsQgQvLqJvcbzaU_3
	goto/32 :before_first_instruction

.end method

.method public static iNiecSlucLWMUdLh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OyqwuQVjtlphksAX_0

	nop

	:l_gOJEADsOtgFkHjeC_2
    return-void

	:after_last_instruction

	goto/32 :l_AqoXntKRGvLcWdHo_3

	nop

	:l_AqoXntKRGvLcWdHo_3
	goto/32 :before_first_instruction

	:l_prxxyOWqMLVHbNBq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gOJEADsOtgFkHjeC_2

	nop

	:l_OyqwuQVjtlphksAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prxxyOWqMLVHbNBq_1

	nop

.end method

.method public static AqQHDWQnFlppojcB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rHsmdwhseVeLVkZU_0

	nop

	:l_JkGjJlCDhPRvgnGj_3
	goto/32 :before_first_instruction

	:l_bzLWnzBqJucITcTr_2
    return-void

	:after_last_instruction

	goto/32 :l_JkGjJlCDhPRvgnGj_3

	nop

	:l_tDaxTKsnCQaAtfYH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bzLWnzBqJucITcTr_2

	nop

	:l_rHsmdwhseVeLVkZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDaxTKsnCQaAtfYH_1

	nop

.end method

.method public static VeIoGrJpjUDYrKyH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jhSwwZqahScSXMGq_0

	nop

	:l_jhSwwZqahScSXMGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSnWMxRTiHCluaxk_1

	nop

	:l_bSnWMxRTiHCluaxk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eTxhxXFrxCdBvZxn_2

	nop

	:l_bmcFCCCExEdJVdMy_3
	goto/32 :before_first_instruction

	:l_eTxhxXFrxCdBvZxn_2
    return-void

	:after_last_instruction

	goto/32 :l_bmcFCCCExEdJVdMy_3

	nop

.end method

.method public static rTuVdqvOppwZzZTO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTkisvVgPajgupoL_0

	nop

	:l_CHTRuXILnIKxSTGK_3
	goto/32 :before_first_instruction

	:l_pCiOrUoevQaJAyyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CHTRuXILnIKxSTGK_3

	nop

	:l_vTkisvVgPajgupoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRnFXHBRbVGUofRA_1

	nop

	:l_TRnFXHBRbVGUofRA_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCiOrUoevQaJAyyL_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vejgZrrsnmqppZov_0

	nop

	:l_vbHxMawujqlZYvak_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_LKSjNPrcBbeJUWgP_8

	nop

	:l_vejgZrrsnmqppZov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "baseKey"    # Lkotlin/coroutines/CoroutineContext$Key;
    .param p2, "safeCast"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_HFxvCnDGJJCEAlZa_1

	nop

	:l_VrHxJmSlTIbIxOpH_9
    move-object v0, p1

	goto/32 :l_MLoBGgWQruhCmlLk_10

	nop

	:l_THxKOooqhLBNwYuW_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->iNiecSlucLWMUdLh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_SaoAtqwvfkgLpXls_5

	nop

	:l_cwQTKJFhQogmfJCq_3
    const-string v0, "safeCast"

	goto/32 :l_THxKOooqhLBNwYuW_4

	nop

	:l_LKSjNPrcBbeJUWgP_8
	if-nez v0, :gl_JGkOFuqGmkihdtqP

	goto/32 :cond_0

	:gl_JGkOFuqGmkihdtqP
	goto/32 :l_VrHxJmSlTIbIxOpH_9

	nop

	:l_MLoBGgWQruhCmlLk_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_IZBZRAoehEiGzPsL_11

	nop

	:l_HFxvCnDGJJCEAlZa_1
    const-string v0, "baseKey"

	goto/32 :l_fthTLROJZjhvYJzo_2

	nop

	:l_YcxMuMtelOBxihap_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_vbHxMawujqlZYvak_7

	nop

	:l_SqSMhIkeaLvADvcB_13
    move-object v0, p1

    :goto_0
	goto/32 :l_bQJVWsZfmWwikNAN_14

	nop

	:l_SaoAtqwvfkgLpXls_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_YcxMuMtelOBxihap_6

	nop

	:l_zrzDGavJgJoaAEpX_16
	goto/32 :before_first_instruction

	:l_AeQNQUlvdzZyeHuf_15
    return-void

	:after_last_instruction

	goto/32 :l_zrzDGavJgJoaAEpX_16

	nop

	:l_IZBZRAoehEiGzPsL_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pftRZHgWyukuqyzo_12

	nop

	:l_pftRZHgWyukuqyzo_12
    goto :goto_0

    :cond_0
	goto/32 :l_SqSMhIkeaLvADvcB_13

	nop

	:l_fthTLROJZjhvYJzo_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->apwoEKWqGoNjluWU(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cwQTKJFhQogmfJCq_3

	nop

	:l_bQJVWsZfmWwikNAN_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_AeQNQUlvdzZyeHuf_15

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_ATgXhNvFEYkDCKyr_0

	nop

	:l_ATgXhNvFEYkDCKyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)Z"
        }
    .end annotation

	goto/32 :l_MNXuByKrxNFnqJBV_1

	nop

	:l_zzklLJuVEMCtbIUF_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_sJuOUIneTpijkuqL_9

	nop

	:l_RvJispANiywrDWdj_6
    goto :goto_0

    :cond_0
	goto/32 :l_pHWIjJAyvUREHsQa_7

	nop

	:l_zOEAnMFZthwtPrAD_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CHvKNSNAouWqseJz_5

	nop

	:l_CHvKNSNAouWqseJz_5
	if-eq v0, p1, :gl_srQkOGdZglvKbvNm

	goto/32 :cond_0

	:gl_srQkOGdZglvKbvNm
	goto/32 :l_RvJispANiywrDWdj_6

	nop

	:l_sJuOUIneTpijkuqL_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_zRMYnIhaTQAphuJb_10

	nop

	:l_MbQdkgtaFCmYqFbP_11
	goto/32 :before_first_instruction

	:l_MNXuByKrxNFnqJBV_1
    const-string v0, "key"

	goto/32 :l_vImbQdIyOTUYFNko_2

	nop

	:l_pHWIjJAyvUREHsQa_7
    const/4 v0, 0x0

	goto/32 :l_zzklLJuVEMCtbIUF_8

	nop

	:l_zRMYnIhaTQAphuJb_10
    return v0

	:after_last_instruction

	goto/32 :l_MbQdkgtaFCmYqFbP_11

	nop

	:l_vImbQdIyOTUYFNko_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->AqQHDWQnFlppojcB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_mQtbbVphXtkAtnho_3

	nop

	:l_mQtbbVphXtkAtnho_3
	if-ne p1, p0, :gl_dNHaZPxIdVuRCYUC

	goto/32 :cond_1

	:gl_dNHaZPxIdVuRCYUC
	goto/32 :l_zOEAnMFZthwtPrAD_4

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TeeUqPxnoBwoFBop_0

	nop

	:l_WsHAIpxjgsnNoIJl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ggGcNMGYXWOCSFSK_7

	nop

	:l_piQcDXMwSfGEtZtY_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WsHAIpxjgsnNoIJl_6

	nop

	:l_OtGLeEZCQBEPcEEv_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OyFcsllYwAJegEEA_4

	nop

	:l_WSlzlzCqflBYObpP_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->VeIoGrJpjUDYrKyH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_OtGLeEZCQBEPcEEv_3

	nop

	:l_TeeUqPxnoBwoFBop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")TE;"
        }
    .end annotation

	goto/32 :l_pHJUgQFPQZcYlfuG_1

	nop

	:l_ggGcNMGYXWOCSFSK_7
	goto/32 :before_first_instruction

	:l_OyFcsllYwAJegEEA_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->rTuVdqvOppwZzZTO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_piQcDXMwSfGEtZtY_5

	nop

	:l_pHJUgQFPQZcYlfuG_1
    const-string v0, "element"

	goto/32 :l_WSlzlzCqflBYObpP_2

	nop

.end method
