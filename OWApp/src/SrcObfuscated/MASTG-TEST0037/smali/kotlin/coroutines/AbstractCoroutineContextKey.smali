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
.method public static PIwSQskZxOrPJwUX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LvHolnIPljRejBWb_0

	nop

	:l_ftIOfyMFKkufKzhC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CTROaRtpMnZNEClW_2

	nop

	:l_LvHolnIPljRejBWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftIOfyMFKkufKzhC_1

	nop

	:l_CTROaRtpMnZNEClW_2
    return-void

	:after_last_instruction

	goto/32 :l_bTLULVQvFxzAKqtd_3

	nop

	:l_bTLULVQvFxzAKqtd_3
	goto/32 :before_first_instruction

.end method

.method public static vOdWbAxYejozTRUM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZWvCdUCSOhOBndDy_0

	nop

	:l_XpwztsSQBSEHTRQO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jnDWEsSsIPCDtRID_2

	nop

	:l_znsQjdlslHFqXtGQ_3
	goto/32 :before_first_instruction

	:l_jnDWEsSsIPCDtRID_2
    return-void

	:after_last_instruction

	goto/32 :l_znsQjdlslHFqXtGQ_3

	nop

	:l_ZWvCdUCSOhOBndDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpwztsSQBSEHTRQO_1

	nop

.end method

.method public static ElGuddrzQxCvTOra(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ynCBPocETUzfgvjG_0

	nop

	:l_ZieobZHnpDxRLfXG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WtrvKbFkcfLKfWST_2

	nop

	:l_WtrvKbFkcfLKfWST_2
    return-void

	:after_last_instruction

	goto/32 :l_ywdWeCnWoVURTmYx_3

	nop

	:l_ywdWeCnWoVURTmYx_3
	goto/32 :before_first_instruction

	:l_ynCBPocETUzfgvjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZieobZHnpDxRLfXG_1

	nop

.end method

.method public static DEJukflZUXTchTdX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vkIPsJUBZgnXIYIs_0

	nop

	:l_vkIPsJUBZgnXIYIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDyPHOSnwTCOJOOH_1

	nop

	:l_ayZGvjdpUViIFhwu_3
	goto/32 :before_first_instruction

	:l_KsxpWRgawJLrVmZd_2
    return-void

	:after_last_instruction

	goto/32 :l_ayZGvjdpUViIFhwu_3

	nop

	:l_mDyPHOSnwTCOJOOH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KsxpWRgawJLrVmZd_2

	nop

.end method

.method public static EpIPGXtDJLIYjnIP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjKyWYkGbAybwKgX_0

	nop

	:l_lnCvOXxJezdbhKHD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpQErccEflCzLPkg_2

	nop

	:l_gpQErccEflCzLPkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOqgssDoVHVuWKMT_3

	nop

	:l_qjKyWYkGbAybwKgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnCvOXxJezdbhKHD_1

	nop

	:l_ZOqgssDoVHVuWKMT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QwiEvNNOecUGQQFZ_0

	nop

	:l_qQOJLInOyuzElSlO_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_LHgBEMKtoEXlAgmb_6

	nop

	:l_LHgBEMKtoEXlAgmb_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_xJvuvNMcrANkvlZN_7

	nop

	:l_tvPVIMbfjXSdQloL_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_adZwGVjFUGCUFTjg_11

	nop

	:l_QwiEvNNOecUGQQFZ_0
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

	goto/32 :l_JEtTACwDYCcyKMnb_1

	nop

	:l_ISScVaNxpDfovRuF_16
	goto/32 :before_first_instruction

	:l_lMnowlqJQUiOLFJe_8
	if-nez v0, :gl_UEbePbpxwndWZpgN

	goto/32 :cond_0

	:gl_UEbePbpxwndWZpgN
	goto/32 :l_OwncIIqFJaZgcXdG_9

	nop

	:l_cbyjXyTSnIhdTaul_15
    return-void

	:after_last_instruction

	goto/32 :l_ISScVaNxpDfovRuF_16

	nop

	:l_EGWerTTZMjuzOppn_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_cbyjXyTSnIhdTaul_15

	nop

	:l_HFjrPvXJkoQVyCAr_12
    goto :goto_0

    :cond_0
	goto/32 :l_JaBHfsWagpRkmVGR_13

	nop

	:l_xJvuvNMcrANkvlZN_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_lMnowlqJQUiOLFJe_8

	nop

	:l_JaBHfsWagpRkmVGR_13
    move-object v0, p1

    :goto_0
	goto/32 :l_EGWerTTZMjuzOppn_14

	nop

	:l_KWHovJUgiFDBqTwj_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->PIwSQskZxOrPJwUX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vPEdemImONrtNoWR_3

	nop

	:l_OwncIIqFJaZgcXdG_9
    move-object v0, p1

	goto/32 :l_tvPVIMbfjXSdQloL_10

	nop

	:l_JEtTACwDYCcyKMnb_1
    const-string v0, "baseKey"

	goto/32 :l_KWHovJUgiFDBqTwj_2

	nop

	:l_adZwGVjFUGCUFTjg_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HFjrPvXJkoQVyCAr_12

	nop

	:l_vPEdemImONrtNoWR_3
    const-string v0, "safeCast"

	goto/32 :l_IeNGJGwbRrroNuRm_4

	nop

	:l_IeNGJGwbRrroNuRm_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->vOdWbAxYejozTRUM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_qQOJLInOyuzElSlO_5

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_tpMDglLVBzXWujAp_0

	nop

	:l_lJJqHASXvVQDVNgi_6
    goto :goto_0

    :cond_0
	goto/32 :l_ULpLGwHKrUWxvNor_7

	nop

	:l_pVgkMsMOQENkBcqV_10
    return v0

	:after_last_instruction

	goto/32 :l_NmDzFpfkIxfbNGDP_11

	nop

	:l_EeeUWvzLZhDxEoMm_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_pVgkMsMOQENkBcqV_10

	nop

	:l_tpMDglLVBzXWujAp_0
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

	goto/32 :l_zzHOIPRREhwqWGAn_1

	nop

	:l_VdNcZbGoETOGbSxW_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_EeeUWvzLZhDxEoMm_9

	nop

	:l_WDBhQYDMrVBEvmzK_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->ElGuddrzQxCvTOra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_QFQfYmFOOQxtASkg_3

	nop

	:l_NmDzFpfkIxfbNGDP_11
	goto/32 :before_first_instruction

	:l_mGffXzvptSJsNldc_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eBUseOHPNHAgXvDX_5

	nop

	:l_eBUseOHPNHAgXvDX_5
	if-eq v0, p1, :gl_VTaUbEPquZMweJOx

	goto/32 :cond_0

	:gl_VTaUbEPquZMweJOx
	goto/32 :l_lJJqHASXvVQDVNgi_6

	nop

	:l_ULpLGwHKrUWxvNor_7
    const/4 v0, 0x0

	goto/32 :l_VdNcZbGoETOGbSxW_8

	nop

	:l_QFQfYmFOOQxtASkg_3
	if-ne p1, p0, :gl_kNmZynGibYEWMIxV

	goto/32 :cond_1

	:gl_kNmZynGibYEWMIxV
	goto/32 :l_mGffXzvptSJsNldc_4

	nop

	:l_zzHOIPRREhwqWGAn_1
    const-string v0, "key"

	goto/32 :l_WDBhQYDMrVBEvmzK_2

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_jKkzzqDAtKBmwHOP_0

	nop

	:l_FKpGUnrMFaYFESLS_7
	goto/32 :before_first_instruction

	:l_bAwnautrfsxQISCH_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->DEJukflZUXTchTdX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_GQdoscIMWLjDnmGk_3

	nop

	:l_ayYgAdNYbtMdorYp_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->EpIPGXtDJLIYjnIP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXbeIslOYSPORYNk_5

	nop

	:l_xcwPEZwikkKEiAfL_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FKpGUnrMFaYFESLS_7

	nop

	:l_aJUaPaSKrDDzqLHX_1
    const-string v0, "element"

	goto/32 :l_bAwnautrfsxQISCH_2

	nop

	:l_jKkzzqDAtKBmwHOP_0
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

	goto/32 :l_aJUaPaSKrDDzqLHX_1

	nop

	:l_QXbeIslOYSPORYNk_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xcwPEZwikkKEiAfL_6

	nop

	:l_GQdoscIMWLjDnmGk_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ayYgAdNYbtMdorYp_4

	nop

.end method
