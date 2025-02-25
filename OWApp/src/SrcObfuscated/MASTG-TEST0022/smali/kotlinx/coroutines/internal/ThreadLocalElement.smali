.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_wmrXjitxJSDpFqBH_0

	nop

	:l_ITNRmvVFIYBRbNXH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_YWIxPSgXnWchHDGo_8

	nop

	:l_sjhhjwXWvQwsLolp_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_wuKXckrPBMEjtJZs_11

	nop

	:l_YWIxPSgXnWchHDGo_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_IDqvJRzwvQlIFjcd_9

	nop

	:l_fTSqjCVQxePTqBaF_15
    return-void

	:after_last_instruction

	goto/32 :l_QHQYvUeNCVgqeyMn_16

	nop

	:l_wuKXckrPBMEjtJZs_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_zXREycqlnTuYEHbs_12

	nop

	:l_QHQYvUeNCVgqeyMn_16
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_uQsiUYTFTTqLDbZx_17

	nop

	:l_WzHpwHeOdmBHTwXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_ITNRmvVFIYBRbNXH_7

	nop

	:l_IDqvJRzwvQlIFjcd_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_sjhhjwXWvQwsLolp_10

	nop

	:l_eRdJSlSKWUrxOjLu_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nPCpyQRpONcovneu_14

	nop

	:l_wmrXjitxJSDpFqBH_0
	const v0, 21
	goto/32 :l_KcnVOktoQjBQlDQL_1

	nop

	:l_eUrIKCFZfVUTutPK_3
	rem-int v0, v0, v1
	goto/32 :l_ddoAZWgaRgQGBBHC_4

	nop

	:l_uQsiUYTFTTqLDbZx_17
	goto/32 :hfhZBfhVChyDjemv
	:l_KcnVOktoQjBQlDQL_1
	const v1, 28
	goto/32 :l_jhdtXeDEJedBYkrb_2

	nop

	:l_zXREycqlnTuYEHbs_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_eRdJSlSKWUrxOjLu_13

	nop

	:l_nPCpyQRpONcovneu_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_fTSqjCVQxePTqBaF_15

	nop

	:l_ymMtKvqddipYZkhC_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_WzHpwHeOdmBHTwXk_6

	nop

	:l_jhdtXeDEJedBYkrb_2
	add-int v0, v0, v1
	goto/32 :l_eUrIKCFZfVUTutPK_3

	nop

	:l_ddoAZWgaRgQGBBHC_4
	if-lez v0, :gl_xesgHQmcuotFBodD

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_xesgHQmcuotFBodD	goto/32 :l_ymMtKvqddipYZkhC_5

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JhxoUpyMaVSFfnpl_0

	nop

	:l_OrZzjnrlRGyTHHns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBDwCQCYyqrEFkwD_3

	nop

	:l_uBDwCQCYyqrEFkwD_3
	goto/32 :before_first_instruction

	:l_ypqcKweJDQqOlCxE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OrZzjnrlRGyTHHns_2

	nop

	:l_JhxoUpyMaVSFfnpl_0
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

    .line 103
	goto/32 :l_ypqcKweJDQqOlCxE_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_IMohHkGSurZgqrQO_0

	nop

	:l_SmSRyFWjVQkTxypa_8
    return-object v0

	:after_last_instruction

	goto/32 :l_aWQatOnvbEBRhXxY_9

	nop

	:l_wCgJRxlzbnXdRznv_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CYmKhvXvmuBCqQsc_3

	nop

	:l_tNgANMcnFZNKPfLv_6
    goto :goto_0

    :cond_0
	goto/32 :l_hHlRKAwljGGYrKjS_7

	nop

	:l_IMohHkGSurZgqrQO_0
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

    .line 127
	goto/32 :l_JwWWJLwYFRRZZEYM_1

	nop

	:l_JwWWJLwYFRRZZEYM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_wCgJRxlzbnXdRznv_2

	nop

	:l_aWQatOnvbEBRhXxY_9
	goto/32 :before_first_instruction

	:l_XqkOwCWOLqtVIrkh_4
    move-object v0, p0

	goto/32 :l_JMoTglANqBtghxgB_5

	nop

	:l_JMoTglANqBtghxgB_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tNgANMcnFZNKPfLv_6

	nop

	:l_CYmKhvXvmuBCqQsc_3
	if-nez v0, :gl_MueYqVRznUOnrvmO

	goto/32 :cond_0

	:gl_MueYqVRznUOnrvmO
	goto/32 :l_XqkOwCWOLqtVIrkh_4

	nop

	:l_hHlRKAwljGGYrKjS_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SmSRyFWjVQkTxypa_8

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_cmjwAzQFdwugNemF_0

	nop

	:l_RfkeUdgYvydduKDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jvPtbKOIALiJIiJb_3

	nop

	:l_jvPtbKOIALiJIiJb_3
	goto/32 :before_first_instruction

	:l_wPMUoKeszzIDdPiM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RfkeUdgYvydduKDH_2

	nop

	:l_cmjwAzQFdwugNemF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_wPMUoKeszzIDdPiM_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DQgryWxlwJTJLesc_0

	nop

	:l_InvKRZwOEkvBJhKe_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MlvLPgaQLuSlcMCZ_5

	nop

	:l_cmJfBMAfzjGzZeIj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_flSHhNffCEEzIDCL_2

	nop

	:l_mwgfJchJNBQErviJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_LdfwTVOlJQVtWvUB_9

	nop

	:l_flSHhNffCEEzIDCL_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wYmyXJjrnBHNRecL_3

	nop

	:l_MlvLPgaQLuSlcMCZ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tjbAImiYqPSdjiUd_6

	nop

	:l_DQgryWxlwJTJLesc_0
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

    .line 121
	goto/32 :l_cmJfBMAfzjGzZeIj_1

	nop

	:l_SxMLmRGfhWbBJDiC_10
	goto/32 :before_first_instruction

	:l_wYmyXJjrnBHNRecL_3
	if-nez v0, :gl_WwGoJRRQZbgwvPHu

	goto/32 :cond_0

	:gl_WwGoJRRQZbgwvPHu
	goto/32 :l_InvKRZwOEkvBJhKe_4

	nop

	:l_LdfwTVOlJQVtWvUB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SxMLmRGfhWbBJDiC_10

	nop

	:l_RvwkZpojtjGniFfI_7
    move-object v0, p0

	goto/32 :l_mwgfJchJNBQErviJ_8

	nop

	:l_tjbAImiYqPSdjiUd_6
    goto :goto_0

    :cond_0
	goto/32 :l_RvwkZpojtjGniFfI_7

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cRHkDgkqcyVbyXqE_0

	nop

	:l_vPREOyAYkikfQTUX_3
	goto/32 :before_first_instruction

	:l_QrbXoffKWlfzcUDs_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cSIxIOnmLqNGUCfx_2

	nop

	:l_cRHkDgkqcyVbyXqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_QrbXoffKWlfzcUDs_1

	nop

	:l_cSIxIOnmLqNGUCfx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vPREOyAYkikfQTUX_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SKEIaqHyJGfvoFin_0

	nop

	:l_SKEIaqHyJGfvoFin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_lGwmpvidYHVTfqYl_1

	nop

	:l_lGwmpvidYHVTfqYl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ePoPHezvGdrdfAjr_2

	nop

	:l_DsJbxjPEXYvakNFb_4
	goto/32 :before_first_instruction

	:l_gXxxlfpllEpHNhaW_3
    return-void

	:after_last_instruction

	goto/32 :l_DsJbxjPEXYvakNFb_4

	nop

	:l_ePoPHezvGdrdfAjr_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_gXxxlfpllEpHNhaW_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xmRSRwmHayNYaNgz_0

	nop

	:l_VZEBQwgITzpSoWpg_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_kKJmTjdtDKKWAcmY_10

	nop

	:l_uOLBwrnLmQiahGBV_4
	if-lez v0, :gl_SSTobOPXaRuhgbSw

	goto/32 :PAYMFlWcQZTifrDn

	:gl_SSTobOPXaRuhgbSw	goto/32 :l_lpZnZsUrJYDOradQ_5

	nop

	:l_xmRSRwmHayNYaNgz_0
	const v0, 19
	goto/32 :l_GNBjLmtwLxzbZcmB_1

	nop

	:l_GNBjLmtwLxzbZcmB_1
	const v1, 1
	goto/32 :l_jmyBebGfAAkPyTNI_2

	nop

	:l_cSIcJKNAbpWZAXyl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZMbTqGiVhVgDpjzE_13

	nop

	:l_MNVRAXBsVYjPjzJc_21
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_qknaGqixrLxJkAwj_22

	nop

	:l_ZMbTqGiVhVgDpjzE_13
    const-string v1, ", threadLocal = "

	goto/32 :l_oFWLRkoHTAsAmpFD_14

	nop

	:l_uuXMEcvUoYdhdoXS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RIcYaJDBXJVNsZOG_7

	nop

	:l_TpbIxVtCYNmYfSzS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZsgpYYsjEliGzkvK_19

	nop

	:l_clMRSgKQiJLeksEL_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_rsqWYKumfbznGzgj_16

	nop

	:l_RIcYaJDBXJVNsZOG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qjbfryoLkujSNGUY_8

	nop

	:l_jmyBebGfAAkPyTNI_2
	add-int v0, v0, v1
	goto/32 :l_DFOfIJRXoPYmbLrp_3

	nop

	:l_qknaGqixrLxJkAwj_22
	goto/32 :zFcZfvGxbMuLCxwG
	:l_DFOfIJRXoPYmbLrp_3
	rem-int v0, v0, v1
	goto/32 :l_uOLBwrnLmQiahGBV_4

	nop

	:l_lpZnZsUrJYDOradQ_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_uuXMEcvUoYdhdoXS_6

	nop

	:l_BdSOJJudWBwVhGfG_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_cSIcJKNAbpWZAXyl_12

	nop

	:l_qjbfryoLkujSNGUY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VZEBQwgITzpSoWpg_9

	nop

	:l_xhEbSKfrGwHVsaeK_17
    const/16 v1, 0x29

	goto/32 :l_TpbIxVtCYNmYfSzS_18

	nop

	:l_ZsgpYYsjEliGzkvK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LsyfZwkuKYwRpuUl_20

	nop

	:l_LsyfZwkuKYwRpuUl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MNVRAXBsVYjPjzJc_21

	nop

	:l_kKJmTjdtDKKWAcmY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BdSOJJudWBwVhGfG_11

	nop

	:l_rsqWYKumfbznGzgj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhEbSKfrGwHVsaeK_17

	nop

	:l_oFWLRkoHTAsAmpFD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clMRSgKQiJLeksEL_15

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eqsSxeOURFuWNQSP_0

	nop

	:l_OwSVYEyVlbbCeorz_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_zJwXjDgIadByBMtE_6

	nop

	:l_WbLPuZaRybQTSPql_13
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_PjVqpFBidZxHzQOi_14

	nop

	:l_jcLoyLbpvuYVDlQI_4
	if-lez v0, :gl_CCEWGrdWLaiGXPia

	goto/32 :TcRbKYXABGuKCTiD

	:gl_CCEWGrdWLaiGXPia	goto/32 :l_OwSVYEyVlbbCeorz_5

	nop

	:l_jgCaxaOzpLJFUpRF_1
	const v1, 12
	goto/32 :l_onuUiKRurfFboqdy_2

	nop

	:l_zJwXjDgIadByBMtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_clrXKVEQMkOsPwEc_7

	nop

	:l_onuUiKRurfFboqdy_2
	add-int v0, v0, v1
	goto/32 :l_FfapFKDWOlvLqeBy_3

	nop

	:l_UOYfCDisBZyHxkOM_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_EbKgfQEpnWhBJnFh_9

	nop

	:l_XpuUCQuzOLcHZoTh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WbLPuZaRybQTSPql_13

	nop

	:l_PjVqpFBidZxHzQOi_14
	goto/32 :zOABRXNWjGJwjmsC
	:l_FfapFKDWOlvLqeBy_3
	rem-int v0, v0, v1
	goto/32 :l_jcLoyLbpvuYVDlQI_4

	nop

	:l_EbKgfQEpnWhBJnFh_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_OhqEoSClbiHPxCkz_10

	nop

	:l_clrXKVEQMkOsPwEc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_UOYfCDisBZyHxkOM_8

	nop

	:l_eqsSxeOURFuWNQSP_0
	const v0, 30
	goto/32 :l_jgCaxaOzpLJFUpRF_1

	nop

	:l_OhqEoSClbiHPxCkz_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_fDbqNtSyxNRunblv_11

	nop

	:l_fDbqNtSyxNRunblv_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_XpuUCQuzOLcHZoTh_12

	nop

.end method
