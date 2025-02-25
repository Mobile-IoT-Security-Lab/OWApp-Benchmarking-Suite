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

	goto/32 :l_cFOIAgWbsZThmPDl_0

	nop

	:l_DaSHDWIJbeajCsAA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rdcMPjffApVqqmXR_2

	nop

	:l_rdcMPjffApVqqmXR_2
    return-void

	:after_last_instruction

	goto/32 :l_RCLAyFuJxbyoNAkl_3

	nop

	:l_cFOIAgWbsZThmPDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaSHDWIJbeajCsAA_1

	nop

	:l_RCLAyFuJxbyoNAkl_3
	goto/32 :before_first_instruction

.end method

.method public static SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xKYdIMjGRXBJGbne_0

	nop

	:l_fCycJuskwVFRnGJB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aWxpTEsfIKuPeIQi_2

	nop

	:l_xKYdIMjGRXBJGbne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCycJuskwVFRnGJB_1

	nop

	:l_aWxpTEsfIKuPeIQi_2
    return-void

	:after_last_instruction

	goto/32 :l_kxixlRvFGfEAlxaQ_3

	nop

	:l_kxixlRvFGfEAlxaQ_3
	goto/32 :before_first_instruction

.end method

.method public static dLfyDwkfdecaeGag(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hTjiLATMNJfbItoZ_0

	nop

	:l_IvVglhmbvJVufWBm_3
	goto/32 :before_first_instruction

	:l_huNQfhxOmsVpWffg_2
    return-void

	:after_last_instruction

	goto/32 :l_IvVglhmbvJVufWBm_3

	nop

	:l_hTjiLATMNJfbItoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KENOFXvPPWkXOhwt_1

	nop

	:l_KENOFXvPPWkXOhwt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_huNQfhxOmsVpWffg_2

	nop

.end method

.method public static NVPvSGMajlWeqSry(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YhXiLsDVTvzjTiTV_0

	nop

	:l_dWAlwOuJJGmlOJor_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VVfIgHXbENWKkviM_2

	nop

	:l_YhXiLsDVTvzjTiTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWAlwOuJJGmlOJor_1

	nop

	:l_VVfIgHXbENWKkviM_2
    return-void

	:after_last_instruction

	goto/32 :l_cHizNZuZOaCVrVBt_3

	nop

	:l_cHizNZuZOaCVrVBt_3
	goto/32 :before_first_instruction

.end method

.method public static OtfoBirwaYHpWJQy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pYJxktvYVamLnTNb_0

	nop

	:l_lgrtrSxcUkCArZBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blHIwDwiUFLuerPL_3

	nop

	:l_blHIwDwiUFLuerPL_3
	goto/32 :before_first_instruction

	:l_pYJxktvYVamLnTNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBbMlnOZyWweriEj_1

	nop

	:l_bBbMlnOZyWweriEj_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgrtrSxcUkCArZBm_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_szUZOjWQGRpZGtJl_0

	nop

	:l_pEQFIfjQzgcQmEwQ_1
    const-string v0, "baseKey"

	goto/32 :l_yIMKBMGRTaYLdoqc_2

	nop

	:l_WhqYTlxfYvAwcqTP_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->SnPRzGBNgraKrVFi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zmXdbOZyoSpSXbUV_5

	nop

	:l_szUZOjWQGRpZGtJl_0
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

	goto/32 :l_pEQFIfjQzgcQmEwQ_1

	nop

	:l_WWxfwGLMimhVxbAo_3
    const-string v0, "safeCast"

	goto/32 :l_WhqYTlxfYvAwcqTP_4

	nop

	:l_IEpBFlMKrBtksgbn_13
    move-object v0, p1

    :goto_0
	goto/32 :l_ZgciyFkTuOqyzrHC_14

	nop

	:l_civDCNwOyGnVtSaH_15
    return-void

	:after_last_instruction

	goto/32 :l_tOcVwIHUamlsBqZC_16

	nop

	:l_APfroipZgLDZkkjx_9
    move-object v0, p1

	goto/32 :l_WeeKaTYGCudeQnwq_10

	nop

	:l_WeeKaTYGCudeQnwq_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_yNcvRfaaLAymerQf_11

	nop

	:l_jORLgqGsTgtflKaj_8
	if-nez v0, :gl_GlciKwAutuVnFpfX

	goto/32 :cond_0

	:gl_GlciKwAutuVnFpfX
	goto/32 :l_APfroipZgLDZkkjx_9

	nop

	:l_eUTDEvpsfKHWXRZX_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_npPmYPCdkcJDdgcW_7

	nop

	:l_npPmYPCdkcJDdgcW_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_jORLgqGsTgtflKaj_8

	nop

	:l_ZgciyFkTuOqyzrHC_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_civDCNwOyGnVtSaH_15

	nop

	:l_yNcvRfaaLAymerQf_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RvoGpkDwZxaFtMCf_12

	nop

	:l_zmXdbOZyoSpSXbUV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_eUTDEvpsfKHWXRZX_6

	nop

	:l_tOcVwIHUamlsBqZC_16
	goto/32 :before_first_instruction

	:l_RvoGpkDwZxaFtMCf_12
    goto :goto_0

    :cond_0
	goto/32 :l_IEpBFlMKrBtksgbn_13

	nop

	:l_yIMKBMGRTaYLdoqc_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->frOrlVVOKGGPavoL(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WWxfwGLMimhVxbAo_3

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_yossTboGPydSnZIJ_0

	nop

	:l_tNbIzoZoYjBCfkle_6
    goto :goto_0

    :cond_0
	goto/32 :l_oDwEwLrcmkCpluEV_7

	nop

	:l_gxJgNKMktzpdSGES_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gpYLnYqhfHsEWeyC_5

	nop

	:l_GkapSNOgurSDtOdy_10
    return v0

	:after_last_instruction

	goto/32 :l_IWMgwXLiSpNmmmKZ_11

	nop

	:l_giYwTPGsjvcmmvLH_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_GkapSNOgurSDtOdy_10

	nop

	:l_qguSuHBKlZXTmUWY_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->dLfyDwkfdecaeGag(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_eWIgLzqVdfQMRCLt_3

	nop

	:l_IWMgwXLiSpNmmmKZ_11
	goto/32 :before_first_instruction

	:l_VEExoFfLZNaemzSz_1
    const-string v0, "key"

	goto/32 :l_qguSuHBKlZXTmUWY_2

	nop

	:l_oDwEwLrcmkCpluEV_7
    const/4 v0, 0x0

	goto/32 :l_QTBrtyKdTTubTiOq_8

	nop

	:l_eWIgLzqVdfQMRCLt_3
	if-ne p1, p0, :gl_PvaehZqyPSPHXQGo

	goto/32 :cond_1

	:gl_PvaehZqyPSPHXQGo
	goto/32 :l_gxJgNKMktzpdSGES_4

	nop

	:l_QTBrtyKdTTubTiOq_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_giYwTPGsjvcmmvLH_9

	nop

	:l_yossTboGPydSnZIJ_0
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

	goto/32 :l_VEExoFfLZNaemzSz_1

	nop

	:l_gpYLnYqhfHsEWeyC_5
	if-eq v0, p1, :gl_SGebFHGNJLWdstyF

	goto/32 :cond_0

	:gl_SGebFHGNJLWdstyF
	goto/32 :l_tNbIzoZoYjBCfkle_6

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_fQEvxwCztnirZCSC_0

	nop

	:l_mzrHHEnumwcGbDpl_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->OtfoBirwaYHpWJQy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDcEaiJYciGMBakT_5

	nop

	:l_fQEvxwCztnirZCSC_0
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

	goto/32 :l_wWopQkQfgZEhxObc_1

	nop

	:l_fDcEaiJYciGMBakT_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_BAJadmgzAbSNRMqz_6

	nop

	:l_wWopQkQfgZEhxObc_1
    const-string v0, "element"

	goto/32 :l_heJvGLyqCKsatAfW_2

	nop

	:l_BAJadmgzAbSNRMqz_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rVsxvfKXFjWbHgfu_7

	nop

	:l_heJvGLyqCKsatAfW_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->NVPvSGMajlWeqSry(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_ToVrucpqmMffgzXz_3

	nop

	:l_ToVrucpqmMffgzXz_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mzrHHEnumwcGbDpl_4

	nop

	:l_rVsxvfKXFjWbHgfu_7
	goto/32 :before_first_instruction

.end method
