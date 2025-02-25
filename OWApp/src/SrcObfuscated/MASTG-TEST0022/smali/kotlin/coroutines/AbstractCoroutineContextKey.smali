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
        0x9,
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
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vRRxpPPCiFOPTjym_0

	nop

	:l_bsfYypMJufCMqBlx_15
    return-void

	:after_last_instruction

	goto/32 :l_IfBxfBVBRfECLHYw_16

	nop

	:l_bdgBDrWMUvPLknWq_13
    move-object v0, p1

    :goto_0
	goto/32 :l_lxOYDmhIipCdNUTl_14

	nop

	:l_SHmTHKAhLEemGHXt_9
    move-object v0, p1

	goto/32 :l_BifRrxUvauCOkAal_10

	nop

	:l_YpPSBaIwBXGfzMVV_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IjcpYffpVIhwkCHF_12

	nop

	:l_PlYGpWTebdusAEAU_1
    const-string v0, "baseKey"

	goto/32 :l_YDpSTOwduJjYLgbh_2

	nop

	:l_YDpSTOwduJjYLgbh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DHNvGBFJQQkvKNoc_3

	nop

	:l_lxOYDmhIipCdNUTl_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_bsfYypMJufCMqBlx_15

	nop

	:l_IfBxfBVBRfECLHYw_16
	goto/32 :before_first_instruction

	:l_fbtFQKDnUsvpoSDi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_LOGvqLpFdbLicgBC_6

	nop

	:l_DguLRAIWLnxdeAVw_8
	if-nez v0, :gl_tXevtKBECFkqBQCX

	goto/32 :cond_0

	:gl_tXevtKBECFkqBQCX
	goto/32 :l_SHmTHKAhLEemGHXt_9

	nop

	:l_iJdXaJREyhEwjEOh_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_fbtFQKDnUsvpoSDi_5

	nop

	:l_DHNvGBFJQQkvKNoc_3
    const-string/jumbo v0, "safeCast"

	goto/32 :l_iJdXaJREyhEwjEOh_4

	nop

	:l_vRRxpPPCiFOPTjym_0
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

	goto/32 :l_PlYGpWTebdusAEAU_1

	nop

	:l_IjcpYffpVIhwkCHF_12
    goto :goto_0

    :cond_0
	goto/32 :l_bdgBDrWMUvPLknWq_13

	nop

	:l_lbmCIvEXpWIVVLWZ_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_DguLRAIWLnxdeAVw_8

	nop

	:l_LOGvqLpFdbLicgBC_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_lbmCIvEXpWIVVLWZ_7

	nop

	:l_BifRrxUvauCOkAal_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_YpPSBaIwBXGfzMVV_11

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_itmluJvpiXBACivK_0

	nop

	:l_ZiTAjVvJvchlhPVZ_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_QIgfTQVEYzfKKPWh_10

	nop

	:l_hifwLjhYNmrULVKu_1
    const-string v0, "key"

	goto/32 :l_TTkQTLIqOPPGluWp_2

	nop

	:l_QIgfTQVEYzfKKPWh_10
    return v0

	:after_last_instruction

	goto/32 :l_EqscrqHQGdIEtmZc_11

	nop

	:l_itmluJvpiXBACivK_0
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

	goto/32 :l_hifwLjhYNmrULVKu_1

	nop

	:l_VnQMeDOCWLabjFwt_6
    goto :goto_0

    :cond_0
	goto/32 :l_vBcnhUVEShFXIuwd_7

	nop

	:l_EqscrqHQGdIEtmZc_11
	goto/32 :before_first_instruction

	:l_vBcnhUVEShFXIuwd_7
    const/4 v0, 0x0

	goto/32 :l_JmWcPionpbSTqpiZ_8

	nop

	:l_qttTHVNiGtEdxrTb_5
	if-eq v0, p1, :gl_YurEXtuAzlAFQibh

	goto/32 :cond_0

	:gl_YurEXtuAzlAFQibh
	goto/32 :l_VnQMeDOCWLabjFwt_6

	nop

	:l_uHZadIqLLmLDSnIC_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qttTHVNiGtEdxrTb_5

	nop

	:l_TTkQTLIqOPPGluWp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_RZqfOefReoGLlGPt_3

	nop

	:l_RZqfOefReoGLlGPt_3
	if-ne p1, p0, :gl_jAlULsrFmSyRwuXp

	goto/32 :cond_1

	:gl_jAlULsrFmSyRwuXp
	goto/32 :l_uHZadIqLLmLDSnIC_4

	nop

	:l_JmWcPionpbSTqpiZ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ZiTAjVvJvchlhPVZ_9

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_scCqWtKPVxeEWoIM_0

	nop

	:l_WmgjSBIOblKGumjH_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPxvvLALBfwATDji_5

	nop

	:l_GaVUJpVbSJictmON_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_hbOvSrkQICnuIArE_3

	nop

	:l_scCqWtKPVxeEWoIM_0
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

	goto/32 :l_BacXQPqpQFmNXwSP_1

	nop

	:l_FPxvvLALBfwATDji_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FqGUsoVmmWrOBxrZ_6

	nop

	:l_BacXQPqpQFmNXwSP_1
    const-string v0, "element"

	goto/32 :l_GaVUJpVbSJictmON_2

	nop

	:l_hbOvSrkQICnuIArE_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WmgjSBIOblKGumjH_4

	nop

	:l_FqGUsoVmmWrOBxrZ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GOeZszvCjeJKtmwF_7

	nop

	:l_GOeZszvCjeJKtmwF_7
	goto/32 :before_first_instruction

.end method
