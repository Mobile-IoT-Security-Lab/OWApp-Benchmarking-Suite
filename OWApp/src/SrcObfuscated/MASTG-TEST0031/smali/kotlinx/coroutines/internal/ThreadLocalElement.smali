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
    .locals 1

	goto/32 :l_QwathysbkBBHafqQ_0

	nop

	:l_yzUmidNcbUsnwVPX_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_dEIysBqjFJHJWHfV_5

	nop

	:l_mAEmkziJonQSHIEl_8
    return-void

	:after_last_instruction

	goto/32 :l_LjVjJkvsGpJSoEMY_9

	nop

	:l_mVduFrqrgxBxSYnw_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_mAEmkziJonQSHIEl_8

	nop

	:l_GDSJslsyesASaNwa_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_rDcowmwukjtLCaGL_3

	nop

	:l_QwathysbkBBHafqQ_0
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
	goto/32 :l_DXiJqtNapJQGJcjT_1

	nop

	:l_dEIysBqjFJHJWHfV_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_LNWZXwICmMiVyxpu_6

	nop

	:l_DXiJqtNapJQGJcjT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_GDSJslsyesASaNwa_2

	nop

	:l_LjVjJkvsGpJSoEMY_9
	goto/32 :before_first_instruction

	:l_rDcowmwukjtLCaGL_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_yzUmidNcbUsnwVPX_4

	nop

	:l_LNWZXwICmMiVyxpu_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mVduFrqrgxBxSYnw_7

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDEJsPreAiXEslcp_0

	nop

	:l_vFcZmZYUlBephfPk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gJLoxGyTVKPsjSNo_3

	nop

	:l_sDEJsPreAiXEslcp_0
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
	goto/32 :l_BqMKbvhZnWSercRW_1

	nop

	:l_BqMKbvhZnWSercRW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vFcZmZYUlBephfPk_2

	nop

	:l_gJLoxGyTVKPsjSNo_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_wDoIGqaeOHYuMODj_0

	nop

	:l_SWMiPgDBIsVYwEgS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_ZEXkyJMWalKqSdCx_2

	nop

	:l_ypokjOxDsfagIaJa_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wDkYQGPZUHOiNxlZ_6

	nop

	:l_yOQFwEfMZQqrolYp_9
	goto/32 :before_first_instruction

	:l_wDkYQGPZUHOiNxlZ_6
    goto :goto_0

    :cond_0
	goto/32 :l_qkhLgvVBBNQxMrTW_7

	nop

	:l_EElUaIxPrHUVFChw_4
    move-object v0, p0

	goto/32 :l_ypokjOxDsfagIaJa_5

	nop

	:l_ZEXkyJMWalKqSdCx_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VAiNgxPabXzHrRuz_3

	nop

	:l_xiFAhJFzHONYfNTN_8
    return-object v0

	:after_last_instruction

	goto/32 :l_yOQFwEfMZQqrolYp_9

	nop

	:l_wDoIGqaeOHYuMODj_0
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
	goto/32 :l_SWMiPgDBIsVYwEgS_1

	nop

	:l_VAiNgxPabXzHrRuz_3
	if-nez v0, :gl_JjdqcrrQlfDaftGg

	goto/32 :cond_0

	:gl_JjdqcrrQlfDaftGg
	goto/32 :l_EElUaIxPrHUVFChw_4

	nop

	:l_qkhLgvVBBNQxMrTW_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xiFAhJFzHONYfNTN_8

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_DDdXZuNNaWsdMHdF_0

	nop

	:l_keQXamFyFPuzQcuK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IJjXphOOgibpEcNI_2

	nop

	:l_PgySasdQAanHrHKI_3
	goto/32 :before_first_instruction

	:l_DDdXZuNNaWsdMHdF_0
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
	goto/32 :l_keQXamFyFPuzQcuK_1

	nop

	:l_IJjXphOOgibpEcNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgySasdQAanHrHKI_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oydofqwcvsWJuhWL_0

	nop

	:l_uLneNnuQTkPLEJQp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TCrDeQBnkWOdrcSz_10

	nop

	:l_YGRElYmjpcdanxWf_7
    move-object v0, p0

	goto/32 :l_HjNIJMYWkYHkHtxr_8

	nop

	:l_oydofqwcvsWJuhWL_0
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
	goto/32 :l_QwZxHZhxdYzuVuxv_1

	nop

	:l_wLfEgJJVBZdoDRiv_6
    goto :goto_0

    :cond_0
	goto/32 :l_YGRElYmjpcdanxWf_7

	nop

	:l_HjNIJMYWkYHkHtxr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_uLneNnuQTkPLEJQp_9

	nop

	:l_eNCFBHARiCWUSmcZ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wLfEgJJVBZdoDRiv_6

	nop

	:l_QwZxHZhxdYzuVuxv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_NwJUUyKzNAgCtccz_2

	nop

	:l_RpSoheDCHDlaEeam_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eNCFBHARiCWUSmcZ_5

	nop

	:l_NwJUUyKzNAgCtccz_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wxoTSQYRRwDnTOsc_3

	nop

	:l_TCrDeQBnkWOdrcSz_10
	goto/32 :before_first_instruction

	:l_wxoTSQYRRwDnTOsc_3
	if-nez v0, :gl_UgfEGMBpUHMoynRt

	goto/32 :cond_0

	:gl_UgfEGMBpUHMoynRt
	goto/32 :l_RpSoheDCHDlaEeam_4

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SIoYITuLaYxPsxeR_0

	nop

	:l_ruQexhWFGCnzdzko_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IyiPhzDPbsoeOZQa_2

	nop

	:l_IyiPhzDPbsoeOZQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLaZWNPmyDAemwHg_3

	nop

	:l_SIoYITuLaYxPsxeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_ruQexhWFGCnzdzko_1

	nop

	:l_pLaZWNPmyDAemwHg_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SrGyYPHqVqRFwsaj_0

	nop

	:l_wUmXPQhOwOCzqapd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_snwJNOIUucjKuEgC_2

	nop

	:l_SrGyYPHqVqRFwsaj_0
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
	goto/32 :l_wUmXPQhOwOCzqapd_1

	nop

	:l_BVdDmfjBKxSimxVY_4
	goto/32 :before_first_instruction

	:l_snwJNOIUucjKuEgC_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_oaVdOafCWzfgBTuX_3

	nop

	:l_oaVdOafCWzfgBTuX_3
    return-void

	:after_last_instruction

	goto/32 :l_BVdDmfjBKxSimxVY_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NYHYUntlOXpCKKJc_0

	nop

	:l_iacbnDivsIAahlNw_22
	goto/32 :mpNMzzkvSleluZyM
	:l_BulQXJTfpyASeeCw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfjVedDahGmCEJJr_19

	nop

	:l_RQPJtUWxREnWHTGN_21
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_iacbnDivsIAahlNw_22

	nop

	:l_jVqoZkuAYwLCOTGw_3
	rem-int v0, v0, v1
	goto/32 :l_HjTcogtJytAhriob_4

	nop

	:l_wyEzWoAcrCiuatqT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tuSreOYSSFtoYjFY_13

	nop

	:l_RBRpPZKdcthzCLAG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oxynZWnMBLeQfOHy_8

	nop

	:l_tuSreOYSSFtoYjFY_13
    const-string v1, ", threadLocal = "

	goto/32 :l_FcwLeFbxTbWjtIdT_14

	nop

	:l_NYHYUntlOXpCKKJc_0
	const v0, 16
	goto/32 :l_XUEdtsifivPToIwx_1

	nop

	:l_FcwLeFbxTbWjtIdT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YLrzUPpXiYyZFplT_15

	nop

	:l_JkCTreRxhQUHeAKZ_17
    const/16 v1, 0x29

	goto/32 :l_BulQXJTfpyASeeCw_18

	nop

	:l_fRFgbxxTkhLinmPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RBRpPZKdcthzCLAG_7

	nop

	:l_XUEdtsifivPToIwx_1
	const v1, 25
	goto/32 :l_vbcsaCnMpJsHKQBh_2

	nop

	:l_exHXVaonQMXNKXFn_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_wyEzWoAcrCiuatqT_12

	nop

	:l_FvXSzkagpoCcPXAf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JkCTreRxhQUHeAKZ_17

	nop

	:l_YLrzUPpXiYyZFplT_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_FvXSzkagpoCcPXAf_16

	nop

	:l_oxynZWnMBLeQfOHy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zIBQMgQWaBFvEPNU_9

	nop

	:l_AJhdrLYJGMLhkkBj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RQPJtUWxREnWHTGN_21

	nop

	:l_qUAeAVzkYQKgugWp_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_fRFgbxxTkhLinmPf_6

	nop

	:l_vbcsaCnMpJsHKQBh_2
	add-int v0, v0, v1
	goto/32 :l_jVqoZkuAYwLCOTGw_3

	nop

	:l_zIBQMgQWaBFvEPNU_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_vLfLEvKPeObMyZUC_10

	nop

	:l_vLfLEvKPeObMyZUC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exHXVaonQMXNKXFn_11

	nop

	:l_VfjVedDahGmCEJJr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AJhdrLYJGMLhkkBj_20

	nop

	:l_HjTcogtJytAhriob_4
	if-lez v0, :gl_DoRIzhVLGaGcGIFs

	goto/32 :hehDrZvTcLMPfxpu

	:gl_DoRIzhVLGaGcGIFs	goto/32 :l_qUAeAVzkYQKgugWp_5

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DPlwIyfvZTuIWAiY_0

	nop

	:l_WOnaCSkMJoqUfdfr_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_xgKMuLtfgwaiRhVM_9

	nop

	:l_QniItVACPhgovQVu_4
	if-lez v0, :gl_oCiuTnyhLCirjThr

	goto/32 :cqNqTugggZNkbHaJ

	:gl_oCiuTnyhLCirjThr	goto/32 :l_zArjJJCvgGyfqrLA_5

	nop

	:l_JwvScPDGFECTEMfW_14
	goto/32 :SUUBdCWXqFyqebhQ
	:l_AxWoWrXzPBrNQNeB_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_XjmQaYeJtTdYYdDq_11

	nop

	:l_DbEPOQeKFrZPTsPh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_WOnaCSkMJoqUfdfr_8

	nop

	:l_XjmQaYeJtTdYYdDq_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_FYgLVSzGjbluZjSe_12

	nop

	:l_FYgLVSzGjbluZjSe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pPeJKtDvDhXcjiXk_13

	nop

	:l_xgKMuLtfgwaiRhVM_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_AxWoWrXzPBrNQNeB_10

	nop

	:l_zArjJJCvgGyfqrLA_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_EdANcfZnwyQTMDPt_6

	nop

	:l_zaMeKUFXWcTfibba_3
	rem-int v0, v0, v1
	goto/32 :l_QniItVACPhgovQVu_4

	nop

	:l_dnEndVYnpauLcKwT_1
	const v1, 4
	goto/32 :l_uVMXzdbSWDnImWwR_2

	nop

	:l_uVMXzdbSWDnImWwR_2
	add-int v0, v0, v1
	goto/32 :l_zaMeKUFXWcTfibba_3

	nop

	:l_DPlwIyfvZTuIWAiY_0
	const v0, 6
	goto/32 :l_dnEndVYnpauLcKwT_1

	nop

	:l_EdANcfZnwyQTMDPt_6
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
	goto/32 :l_DbEPOQeKFrZPTsPh_7

	nop

	:l_pPeJKtDvDhXcjiXk_13
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_JwvScPDGFECTEMfW_14

	nop

.end method
