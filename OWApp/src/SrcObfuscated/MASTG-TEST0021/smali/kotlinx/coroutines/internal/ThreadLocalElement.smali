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

	goto/32 :l_AYtVhseTmOLzbOzj_0

	nop

	:l_fYzkgkbIBNSntESq_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_RBXvzyPYYavLcRSq_11

	nop

	:l_SmYsgJadbBhlKEli_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_hPHdsqmiKaNOrAoa_15

	nop

	:l_LgqqlwXXoodfVugu_6
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
	goto/32 :l_YcgGapkKsWWNUkWE_7

	nop

	:l_pvnqJLzRmZqVhWoa_16
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_KliyQlGcaeCuwWuL_17

	nop

	:l_ZcwYdiBvZPCEdJkW_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_fYzkgkbIBNSntESq_10

	nop

	:l_bzSqDlCiVVhkbCOK_3
	rem-int v0, v0, v1
	goto/32 :l_tVVeEdjfYIfRtayP_4

	nop

	:l_HNuNhGoVBKxINnoV_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_LgqqlwXXoodfVugu_6

	nop

	:l_AYtVhseTmOLzbOzj_0
	const v0, 1
	goto/32 :l_QwOSpAcvcVjtpEiY_1

	nop

	:l_RBXvzyPYYavLcRSq_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_GkJXBAwORZWFGeTq_12

	nop

	:l_NCkYTDZnOptzOkdj_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_ZcwYdiBvZPCEdJkW_9

	nop

	:l_YcgGapkKsWWNUkWE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_NCkYTDZnOptzOkdj_8

	nop

	:l_zkDkDoylTmBNabCb_2
	add-int v0, v0, v1
	goto/32 :l_bzSqDlCiVVhkbCOK_3

	nop

	:l_GkJXBAwORZWFGeTq_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_EkcbQhNYuRopsZwd_13

	nop

	:l_tVVeEdjfYIfRtayP_4
	if-lez v0, :gl_XNFRzFvZjUKinxrD

	goto/32 :lULMSWMtuhbeiaUq

	:gl_XNFRzFvZjUKinxrD	goto/32 :l_HNuNhGoVBKxINnoV_5

	nop

	:l_QwOSpAcvcVjtpEiY_1
	const v1, 8
	goto/32 :l_zkDkDoylTmBNabCb_2

	nop

	:l_EkcbQhNYuRopsZwd_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SmYsgJadbBhlKEli_14

	nop

	:l_KliyQlGcaeCuwWuL_17
	goto/32 :PfGbVSuDMsghKRpj
	:l_hPHdsqmiKaNOrAoa_15
    return-void

	:after_last_instruction

	goto/32 :l_pvnqJLzRmZqVhWoa_16

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HbIWiZPIwBOLFJye_0

	nop

	:l_WeErZltweWgiyTRh_3
	goto/32 :before_first_instruction

	:l_HbIWiZPIwBOLFJye_0
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
	goto/32 :l_nxTyEHCDGhcWhNmd_1

	nop

	:l_uESLfJETGLUgfACK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WeErZltweWgiyTRh_3

	nop

	:l_nxTyEHCDGhcWhNmd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uESLfJETGLUgfACK_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_ZKdHrxirhTqBMIHF_0

	nop

	:l_DayvzgonbwtnNCAG_3
	if-nez v0, :gl_tjflvdNjzKNSdHHw

	goto/32 :cond_0

	:gl_tjflvdNjzKNSdHHw
	goto/32 :l_vxaMsJtDdBBWUYzk_4

	nop

	:l_MULgDjdXUTheYZUm_8
    return-object v0

	:after_last_instruction

	goto/32 :l_HTfITjTplsvfHFxX_9

	nop

	:l_ZKdHrxirhTqBMIHF_0
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
	goto/32 :l_DNBmwNZncEVsPvvC_1

	nop

	:l_QsZNaNLRcJpxERNS_6
    goto :goto_0

    :cond_0
	goto/32 :l_WGZNnWVYVAbDTKzx_7

	nop

	:l_vxaMsJtDdBBWUYzk_4
    move-object v0, p0

	goto/32 :l_WgAnIeUjLBoXgLUk_5

	nop

	:l_DNBmwNZncEVsPvvC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_gheEYXUQVPcGJZgS_2

	nop

	:l_HTfITjTplsvfHFxX_9
	goto/32 :before_first_instruction

	:l_WGZNnWVYVAbDTKzx_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MULgDjdXUTheYZUm_8

	nop

	:l_gheEYXUQVPcGJZgS_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DayvzgonbwtnNCAG_3

	nop

	:l_WgAnIeUjLBoXgLUk_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_QsZNaNLRcJpxERNS_6

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_vSXIYQjyKlSWkfmB_0

	nop

	:l_dgOBvGLalSLgoRVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLEkHSswTNfgyEim_3

	nop

	:l_DLEkHSswTNfgyEim_3
	goto/32 :before_first_instruction

	:l_vSXIYQjyKlSWkfmB_0
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
	goto/32 :l_VyvucnnJuthjLcvp_1

	nop

	:l_VyvucnnJuthjLcvp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dgOBvGLalSLgoRVA_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TdFmNcWoOOvRgmnq_0

	nop

	:l_TdFmNcWoOOvRgmnq_0
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
	goto/32 :l_PghIryndkhSMSvTw_1

	nop

	:l_QXpKkMUEmfqMHFIj_6
    goto :goto_0

    :cond_0
	goto/32 :l_XGEQmKNJaExvRGoh_7

	nop

	:l_XGEQmKNJaExvRGoh_7
    move-object v0, p0

	goto/32 :l_ueBcyNkPAPjqGsye_8

	nop

	:l_VGHQmBBHmknBnPfJ_3
	if-nez v0, :gl_eIwsmoTrhBeHGKWT

	goto/32 :cond_0

	:gl_eIwsmoTrhBeHGKWT
	goto/32 :l_cdiArsFZYcicaHAz_4

	nop

	:l_ueBcyNkPAPjqGsye_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_fhuzHlCejPYFDkDM_9

	nop

	:l_PghIryndkhSMSvTw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_cqqlXpYfCkVkZQRB_2

	nop

	:l_fhuzHlCejPYFDkDM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GngXngSBrrOKByYq_10

	nop

	:l_yUDINcNYeIgftKgb_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QXpKkMUEmfqMHFIj_6

	nop

	:l_GngXngSBrrOKByYq_10
	goto/32 :before_first_instruction

	:l_cdiArsFZYcicaHAz_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yUDINcNYeIgftKgb_5

	nop

	:l_cqqlXpYfCkVkZQRB_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VGHQmBBHmknBnPfJ_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eijfsXkdZPLoEPLY_0

	nop

	:l_eijfsXkdZPLoEPLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_pHexFyQnDfXHJZbn_1

	nop

	:l_WZAmjZPfiVDlRYYL_3
	goto/32 :before_first_instruction

	:l_pHexFyQnDfXHJZbn_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KQMLdeTHJfhuGllF_2

	nop

	:l_KQMLdeTHJfhuGllF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZAmjZPfiVDlRYYL_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XdLNrHEfdwXsIVMZ_0

	nop

	:l_kpuxIPhoBAPRzGRl_3
    return-void

	:after_last_instruction

	goto/32 :l_VpLOwQiQsDkqBdRE_4

	nop

	:l_XdLNrHEfdwXsIVMZ_0
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
	goto/32 :l_hsDzAoCfUfkZlwIc_1

	nop

	:l_hsDzAoCfUfkZlwIc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_zvNjCnNeBKRcwEFm_2

	nop

	:l_VpLOwQiQsDkqBdRE_4
	goto/32 :before_first_instruction

	:l_zvNjCnNeBKRcwEFm_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_kpuxIPhoBAPRzGRl_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hWbJoDGREOxUMvzK_0

	nop

	:l_GPewJWqsaRDOGtIX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vfTWNBeMHlIMrttM_8

	nop

	:l_aygyeKoRpZSxkbln_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VwWtFbDuKEixDeCD_19

	nop

	:l_xCvWyJMRFEyoJqEi_4
	if-lez v0, :gl_YgELxqKowsBkJyhW

	goto/32 :NisbROVqMGbIEWHg

	:gl_YgELxqKowsBkJyhW	goto/32 :l_lcpItjkCrkqBGJUg_5

	nop

	:l_MEZNdHYElIkANgtt_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_SxPeRNFjonEneGDm_10

	nop

	:l_vfTWNBeMHlIMrttM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MEZNdHYElIkANgtt_9

	nop

	:l_SxPeRNFjonEneGDm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqgfGxSpKhdpqJwE_11

	nop

	:l_cUXGVexxJiKgjCPD_1
	const v1, 2
	goto/32 :l_TcbEQsfWVxVnyISN_2

	nop

	:l_IqgfGxSpKhdpqJwE_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_hDHoNOMtfydhFLFx_12

	nop

	:l_hjLYGNYOakRUFCAK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UGXlfBzkQFBIuhSp_17

	nop

	:l_VwWtFbDuKEixDeCD_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mxJKSglAvGvkbThQ_20

	nop

	:l_UGXlfBzkQFBIuhSp_17
    const/16 v1, 0x29

	goto/32 :l_aygyeKoRpZSxkbln_18

	nop

	:l_EscJBscbvjADgmtA_3
	rem-int v0, v0, v1
	goto/32 :l_xCvWyJMRFEyoJqEi_4

	nop

	:l_lcpItjkCrkqBGJUg_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_GVyyPmDKASKJQZOs_6

	nop

	:l_mxJKSglAvGvkbThQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_APAWRUtHhElcfrGk_21

	nop

	:l_VrjvfzUnyTsOVQue_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXDxJxYLHvgveLPQ_15

	nop

	:l_hWbJoDGREOxUMvzK_0
	const v0, 27
	goto/32 :l_cUXGVexxJiKgjCPD_1

	nop

	:l_wXDxJxYLHvgveLPQ_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_hjLYGNYOakRUFCAK_16

	nop

	:l_nbSXiiSAhzRdqlCu_22
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_TcbEQsfWVxVnyISN_2
	add-int v0, v0, v1
	goto/32 :l_EscJBscbvjADgmtA_3

	nop

	:l_GVyyPmDKASKJQZOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GPewJWqsaRDOGtIX_7

	nop

	:l_jgFBwvjtGugAbKqt_13
    const-string v1, ", threadLocal = "

	goto/32 :l_VrjvfzUnyTsOVQue_14

	nop

	:l_APAWRUtHhElcfrGk_21
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_nbSXiiSAhzRdqlCu_22

	nop

	:l_hDHoNOMtfydhFLFx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgFBwvjtGugAbKqt_13

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uJlgphGjEBtjRFRS_0

	nop

	:l_FjrcaktQSroAfCzD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NWKUEmqECPurvPqv_13

	nop

	:l_qQTpRmESeoOVXVlg_14
	goto/32 :bFrrdLdNULegyxvp
	:l_rPUTzYeSxnboaGWF_1
	const v1, 5
	goto/32 :l_KcNWMEofqqSgzZbc_2

	nop

	:l_IkbyCoqJIOVwYvPT_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_lUjQsTckUKlKxOsm_10

	nop

	:l_lUjQsTckUKlKxOsm_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_rBKcoZMluVSXMMfS_11

	nop

	:l_HnPoIRZQKaCDsEzO_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_SJqTutdonSOTueme_6

	nop

	:l_nSEOiQuuieZKohMO_3
	rem-int v0, v0, v1
	goto/32 :l_rsFajxkxUZFrsYPu_4

	nop

	:l_NWKUEmqECPurvPqv_13
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_qQTpRmESeoOVXVlg_14

	nop

	:l_rsFajxkxUZFrsYPu_4
	if-lez v0, :gl_niVtWgnORQupmHBy

	goto/32 :hmbsdJZzwzhDbczc

	:gl_niVtWgnORQupmHBy	goto/32 :l_HnPoIRZQKaCDsEzO_5

	nop

	:l_rBKcoZMluVSXMMfS_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_FjrcaktQSroAfCzD_12

	nop

	:l_uJlgphGjEBtjRFRS_0
	const v0, 21
	goto/32 :l_rPUTzYeSxnboaGWF_1

	nop

	:l_OxmIpDyMFoTgQQOL_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_IkbyCoqJIOVwYvPT_9

	nop

	:l_KcNWMEofqqSgzZbc_2
	add-int v0, v0, v1
	goto/32 :l_nSEOiQuuieZKohMO_3

	nop

	:l_SJqTutdonSOTueme_6
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
	goto/32 :l_bwEpDWRbrDZKsHdo_7

	nop

	:l_bwEpDWRbrDZKsHdo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_OxmIpDyMFoTgQQOL_8

	nop

.end method
