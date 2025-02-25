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
.method public static XzbPYcGdnggQKovr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zOpyzGESKWDwAuve_0

	nop

	:l_paDnnBclbDdhphVL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gRwMLLnGMyyYQDgk_2

	nop

	:l_dpcBRoshmyEFVnSx_3
	goto/32 :before_first_instruction

	:l_gRwMLLnGMyyYQDgk_2
    return-void

	:after_last_instruction

	goto/32 :l_dpcBRoshmyEFVnSx_3

	nop

	:l_zOpyzGESKWDwAuve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paDnnBclbDdhphVL_1

	nop

.end method

.method public static QKJawsORxIguXhit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SaroFxXFkWtoHtOW_0

	nop

	:l_bNObQifJQFdcCHou_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bjQfghwLSMiYdsga_2

	nop

	:l_SaroFxXFkWtoHtOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNObQifJQFdcCHou_1

	nop

	:l_bjQfghwLSMiYdsga_2
    return-void

	:after_last_instruction

	goto/32 :l_USipsnDAsUnqwNhb_3

	nop

	:l_USipsnDAsUnqwNhb_3
	goto/32 :before_first_instruction

.end method

.method public static KfvdxOmxGUuqfMtd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UarzWnnuNIxkVKvG_0

	nop

	:l_hDXThtlNuoszKQQy_2
    return-void

	:after_last_instruction

	goto/32 :l_BhSBWwJaFnqJNjpf_3

	nop

	:l_BhSBWwJaFnqJNjpf_3
	goto/32 :before_first_instruction

	:l_haeGTHXlCxetqbGg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hDXThtlNuoszKQQy_2

	nop

	:l_UarzWnnuNIxkVKvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haeGTHXlCxetqbGg_1

	nop

.end method

.method public static CVUwpiPrSvIrXeeq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iTzndjGZOaBNwZBK_0

	nop

	:l_iTzndjGZOaBNwZBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJWJAapqRkXrOyoy_1

	nop

	:l_bjbvCasuTSAzIYZL_2
    return-void

	:after_last_instruction

	goto/32 :l_MpyoLsmBuSobaqHE_3

	nop

	:l_WJWJAapqRkXrOyoy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bjbvCasuTSAzIYZL_2

	nop

	:l_MpyoLsmBuSobaqHE_3
	goto/32 :before_first_instruction

.end method

.method public static dvhsZqMgjCCxYpge(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CvAHqumxGsVDFUbe_0

	nop

	:l_vNSAACrQMCUjyoZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxsziuXSvxBFWrSa_3

	nop

	:l_CvAHqumxGsVDFUbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYsTmxMwbOuBIiHY_1

	nop

	:l_jxsziuXSvxBFWrSa_3
	goto/32 :before_first_instruction

	:l_MYsTmxMwbOuBIiHY_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vNSAACrQMCUjyoZv_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_lDeeJUuEzUCcvHhw_0

	nop

	:l_oARAFeyTKVHDidrA_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_tRoqjoKbjqUiksaI_8

	nop

	:l_pzwleQWjgeldYDJa_1
    const-string v0, "baseKey"

	goto/32 :l_MyFJICVhHKBVYCSp_2

	nop

	:l_VicbKiQemZvXORxU_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eYxqANZLPOygJWsH_12

	nop

	:l_lDeeJUuEzUCcvHhw_0
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

	goto/32 :l_pzwleQWjgeldYDJa_1

	nop

	:l_ewFKMayxRZfYLVwt_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_jdSvCNnIqFnyrqHw_6

	nop

	:l_njiywwsXLAjRryTV_15
    return-void

	:after_last_instruction

	goto/32 :l_IfwnWeakynJaQoID_16

	nop

	:l_IfwnWeakynJaQoID_16
	goto/32 :before_first_instruction

	:l_kCNUZcxRPICfLPRF_3
    const-string v0, "safeCast"

	goto/32 :l_yAhwlVSHOJIgSibq_4

	nop

	:l_MyFJICVhHKBVYCSp_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->XzbPYcGdnggQKovr(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kCNUZcxRPICfLPRF_3

	nop

	:l_yAhwlVSHOJIgSibq_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->QKJawsORxIguXhit(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ewFKMayxRZfYLVwt_5

	nop

	:l_eYxqANZLPOygJWsH_12
    goto :goto_0

    :cond_0
	goto/32 :l_zXiTmGBkiibzRDJF_13

	nop

	:l_jdSvCNnIqFnyrqHw_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_oARAFeyTKVHDidrA_7

	nop

	:l_WFiKzDzQNGVXaUlu_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_njiywwsXLAjRryTV_15

	nop

	:l_tRoqjoKbjqUiksaI_8
	if-nez v0, :gl_CmdoHOCGSJBngbXt

	goto/32 :cond_0

	:gl_CmdoHOCGSJBngbXt
	goto/32 :l_QsVXpyyNEjCFtWxG_9

	nop

	:l_QsVXpyyNEjCFtWxG_9
    move-object v0, p1

	goto/32 :l_YBEyMGtaaNIevFgW_10

	nop

	:l_YBEyMGtaaNIevFgW_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_VicbKiQemZvXORxU_11

	nop

	:l_zXiTmGBkiibzRDJF_13
    move-object v0, p1

    :goto_0
	goto/32 :l_WFiKzDzQNGVXaUlu_14

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_WWnuulzNTgpSdjtu_0

	nop

	:l_GhJTAXFMZINcQoLb_5
	if-eq v0, p1, :gl_CkdOxgZpaUVPhbXW

	goto/32 :cond_0

	:gl_CkdOxgZpaUVPhbXW
	goto/32 :l_naAnAjSoqUAvgPlC_6

	nop

	:l_NYVuVlHScyEhMGri_3
	if-ne p1, p0, :gl_xoJtVuaUNjRdIxGg

	goto/32 :cond_1

	:gl_xoJtVuaUNjRdIxGg
	goto/32 :l_cLDpxsAdavIKqvzA_4

	nop

	:l_naAnAjSoqUAvgPlC_6
    goto :goto_0

    :cond_0
	goto/32 :l_wwZEhLiZTzoazOPm_7

	nop

	:l_cLDpxsAdavIKqvzA_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GhJTAXFMZINcQoLb_5

	nop

	:l_hcIfQbvGOwpSuQgP_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_SVFSUIQaVJydLhpy_10

	nop

	:l_RLvDgvaPLxsZQLBf_11
	goto/32 :before_first_instruction

	:l_GOBiXeOPWjncetIo_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_hcIfQbvGOwpSuQgP_9

	nop

	:l_WWnuulzNTgpSdjtu_0
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

	goto/32 :l_FGNvcOyevmMnyrxx_1

	nop

	:l_SVFSUIQaVJydLhpy_10
    return v0

	:after_last_instruction

	goto/32 :l_RLvDgvaPLxsZQLBf_11

	nop

	:l_kWaxQwEODmOeesfS_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->KfvdxOmxGUuqfMtd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_NYVuVlHScyEhMGri_3

	nop

	:l_FGNvcOyevmMnyrxx_1
    const-string v0, "key"

	goto/32 :l_kWaxQwEODmOeesfS_2

	nop

	:l_wwZEhLiZTzoazOPm_7
    const/4 v0, 0x0

	goto/32 :l_GOBiXeOPWjncetIo_8

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_NYSsavfqFvisYGIC_0

	nop

	:l_ngtphFLvVgJFkYfi_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GQFnFMnqVRKIUhJz_7

	nop

	:l_OPmCKKUrPSXrQrys_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->CVUwpiPrSvIrXeeq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_pEHtRxjalGwInERF_3

	nop

	:l_bNrFkDUKFcPpxiXi_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ngtphFLvVgJFkYfi_6

	nop

	:l_tebqlXkxTVDzCHmX_1
    const-string v0, "element"

	goto/32 :l_OPmCKKUrPSXrQrys_2

	nop

	:l_GQFnFMnqVRKIUhJz_7
	goto/32 :before_first_instruction

	:l_YlSXtQmBLGZjRHpo_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->dvhsZqMgjCCxYpge(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNrFkDUKFcPpxiXi_5

	nop

	:l_pEHtRxjalGwInERF_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YlSXtQmBLGZjRHpo_4

	nop

	:l_NYSsavfqFvisYGIC_0
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

	goto/32 :l_tebqlXkxTVDzCHmX_1

	nop

.end method
