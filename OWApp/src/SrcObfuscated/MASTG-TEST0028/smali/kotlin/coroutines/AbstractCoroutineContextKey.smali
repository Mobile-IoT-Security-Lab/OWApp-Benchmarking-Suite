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
.method public static frOrlVVOKGGPavoL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RBIxEoTiWZtdVIii_0

	nop

	:l_RBIxEoTiWZtdVIii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyeTdpOZLSIWDvmk_1

	nop

	:l_uPkalFkxKxRIUeZz_2
    return-void

	:after_last_instruction

	goto/32 :l_oLySDvSRXrIVSeye_3

	nop

	:l_oLySDvSRXrIVSeye_3
	goto/32 :before_first_instruction

	:l_zyeTdpOZLSIWDvmk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uPkalFkxKxRIUeZz_2

	nop

.end method

.method public static SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_csREKYPsWuxAobPB_0

	nop

	:l_lEdBeFJHlPdkjrec_3
	goto/32 :before_first_instruction

	:l_hegoIsjEAWRdydna_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kfrLrjPIBGvkbduX_2

	nop

	:l_csREKYPsWuxAobPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hegoIsjEAWRdydna_1

	nop

	:l_kfrLrjPIBGvkbduX_2
    return-void

	:after_last_instruction

	goto/32 :l_lEdBeFJHlPdkjrec_3

	nop

.end method

.method public static dLfyDwkfdecaeGag(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pIqdlVdXpOuNmhMt_0

	nop

	:l_XMyVALrAPIRKsEFq_2
    return-void

	:after_last_instruction

	goto/32 :l_xGuPEkAXHrMtmuAG_3

	nop

	:l_hyldqevFdMEDyuiF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XMyVALrAPIRKsEFq_2

	nop

	:l_pIqdlVdXpOuNmhMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyldqevFdMEDyuiF_1

	nop

	:l_xGuPEkAXHrMtmuAG_3
	goto/32 :before_first_instruction

.end method

.method public static NVPvSGMajlWeqSry(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EhLZgyisauWygOsk_0

	nop

	:l_avEoRpchYPHmGgeL_3
	goto/32 :before_first_instruction

	:l_zyyomoLseSqawYAN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZhGSdpwQTmEZXwuC_2

	nop

	:l_EhLZgyisauWygOsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyyomoLseSqawYAN_1

	nop

	:l_ZhGSdpwQTmEZXwuC_2
    return-void

	:after_last_instruction

	goto/32 :l_avEoRpchYPHmGgeL_3

	nop

.end method

.method public static OtfoBirwaYHpWJQy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rbldVjLiYMEfQjVg_0

	nop

	:l_NhMxnTGvrAbEidpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNfPyWbMBktinpwU_3

	nop

	:l_wZjzGWxlPyyMfSqG_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhMxnTGvrAbEidpu_2

	nop

	:l_rbldVjLiYMEfQjVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZjzGWxlPyyMfSqG_1

	nop

	:l_rNfPyWbMBktinpwU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_KbgRKaxFCEJYszwh_0

	nop

	:l_vxCUklCzoVXThTWE_1
    const-string v0, "baseKey"

	goto/32 :l_JfzrOllsyRxcikLr_2

	nop

	:l_nzBqJucITcTrJkGj_13
    move-object v0, p1

    :goto_0
	goto/32 :l_JlCDhPRvgnGjjhSw_14

	nop

	:l_HtWhFCFfIGUpewHO_3
    const-string v0, "safeCast"

	goto/32 :l_aAjqdKJIuJEXNTVd_4

	nop

	:l_aAjqdKJIuJEXNTVd_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gRrCDqYzyFNpNuWh_5

	nop

	:l_JfzrOllsyRxcikLr_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->frOrlVVOKGGPavoL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HtWhFCFfIGUpewHO_3

	nop

	:l_TKsnCQaAtfYHbzLW_12
    goto :goto_0

    :cond_0
	goto/32 :l_nzBqJucITcTrJkGj_13

	nop

	:l_gRrCDqYzyFNpNuWh_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_nHWPvaVOTVhXygsQ_6

	nop

	:l_MxRTiHCluaxkeTxh_16
	goto/32 :before_first_instruction

	:l_uQVjtlphksAXprxx_8
	if-nez v0, :gl_yOWqMLVHbNBqgOJE

	goto/32 :cond_0

	:gl_yOWqMLVHbNBqgOJE
	goto/32 :l_ADsOtgFkHjeCAqoX_9

	nop

	:l_KbgRKaxFCEJYszwh_0
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

	goto/32 :l_vxCUklCzoVXThTWE_1

	nop

	:l_nHWPvaVOTVhXygsQ_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_gQvLqJvcbzaUOyqw_7

	nop

	:l_ADsOtgFkHjeCAqoX_9
    move-object v0, p1

	goto/32 :l_ntKRGvLcWdHorHsm_10

	nop

	:l_dwhseVeLVkZUtDax_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TKsnCQaAtfYHbzLW_12

	nop

	:l_JlCDhPRvgnGjjhSw_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_wZqahScSXMGqbSnW_15

	nop

	:l_gQvLqJvcbzaUOyqw_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_uQVjtlphksAXprxx_8

	nop

	:l_ntKRGvLcWdHorHsm_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_dwhseVeLVkZUtDax_11

	nop

	:l_wZqahScSXMGqbSnW_15
    return-void

	:after_last_instruction

	goto/32 :l_MxRTiHCluaxkeTxh_16

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_xXFrxCdBvZxnbmcF_0

	nop

	:l_MawujqlZYvakLKSj_11
	goto/32 :before_first_instruction

	:l_tqwvfkgLpXlsYcxM_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_uMtelOBxihapvbHx_10

	nop

	:l_LROJZjhvYJzocwQT_6
    goto :goto_0

    :cond_0
	goto/32 :l_KJFhQogmfJCqTHxK_7

	nop

	:l_CCCExEdJVdMyvTki_1
    const-string v0, "key"

	goto/32 :l_svVgPajgupoLTRnF_2

	nop

	:l_svVgPajgupoLTRnF_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->dLfyDwkfdecaeGag(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_XHBRbVGUofRApCiO_3

	nop

	:l_uMtelOBxihapvbHx_10
    return v0

	:after_last_instruction

	goto/32 :l_MawujqlZYvakLKSj_11

	nop

	:l_xXFrxCdBvZxnbmcF_0
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

	goto/32 :l_CCCExEdJVdMyvTki_1

	nop

	:l_XHBRbVGUofRApCiO_3
	if-ne p1, p0, :gl_rUoevQaJAyyLCHTR

	goto/32 :cond_1

	:gl_rUoevQaJAyyLCHTR
	goto/32 :l_uXILnIKxSTGKvejg_4

	nop

	:l_uXILnIKxSTGKvejg_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZrrsnmqppZovHFxv_5

	nop

	:l_KJFhQogmfJCqTHxK_7
    const/4 v0, 0x0

	goto/32 :l_OooqhLBNwYuWSaoA_8

	nop

	:l_OooqhLBNwYuWSaoA_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_tqwvfkgLpXlsYcxM_9

	nop

	:l_ZrrsnmqppZovHFxv_5
	if-eq v0, p1, :gl_CnDGJJCEAlZafthT

	goto/32 :cond_0

	:gl_CnDGJJCEAlZafthT
	goto/32 :l_LROJZjhvYJzocwQT_6

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_NPrcBbeJUWgPJGkO_0

	nop

	:l_NPrcBbeJUWgPJGkO_0
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

	goto/32 :l_FuqGmkihdtqPVrHx_1

	nop

	:l_GgWQruhCmlLkIZBZ_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RAoehEiGzPsLpftR_4

	nop

	:l_JmSlTIbIxOpHMLoB_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->NVPvSGMajlWeqSry(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_GgWQruhCmlLkIZBZ_3

	nop

	:l_FuqGmkihdtqPVrHx_1
    const-string v0, "element"

	goto/32 :l_JmSlTIbIxOpHMLoB_2

	nop

	:l_ZHgWyukuqyzoSqSM_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hIkeaLvADvcBbQJV_6

	nop

	:l_hIkeaLvADvcBbQJV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WsZfmWwikNANAeQN_7

	nop

	:l_RAoehEiGzPsLpftR_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->OtfoBirwaYHpWJQy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHgWyukuqyzoSqSM_5

	nop

	:l_WsZfmWwikNANAeQN_7
	goto/32 :before_first_instruction

.end method
