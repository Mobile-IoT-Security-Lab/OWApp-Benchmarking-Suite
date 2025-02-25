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

	goto/32 :l_PTYEbISZPJxlxXxg_0

	nop

	:l_aUessaluJJYIsOlm_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_FGSUTQzTjdfiXrso_6

	nop

	:l_lTzYuClPXxkddbud_8
    return-void

	:after_last_instruction

	goto/32 :l_lvCELDtaOrfeXUwi_9

	nop

	:l_lvCELDtaOrfeXUwi_9
	goto/32 :before_first_instruction

	:l_jQNNqfakpfnKyRLh_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_aUessaluJJYIsOlm_5

	nop

	:l_XZAyMhAbrmpSZbpH_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_jQNNqfakpfnKyRLh_4

	nop

	:l_PTYEbISZPJxlxXxg_0
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
	goto/32 :l_OptQmGEbLxoaTdZM_1

	nop

	:l_JAlrzgUxOVuvddDE_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_lTzYuClPXxkddbud_8

	nop

	:l_zcEIikBzISJwpamD_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_XZAyMhAbrmpSZbpH_3

	nop

	:l_OptQmGEbLxoaTdZM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_zcEIikBzISJwpamD_2

	nop

	:l_FGSUTQzTjdfiXrso_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JAlrzgUxOVuvddDE_7

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QRQMXkcvYpyOlByf_0

	nop

	:l_QRQMXkcvYpyOlByf_0
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
	goto/32 :l_kLLVIyYdvrVKVizb_1

	nop

	:l_nKSilpQRvEhSnCZG_3
	goto/32 :before_first_instruction

	:l_XMDlaQJsEzfkKKmB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKSilpQRvEhSnCZG_3

	nop

	:l_kLLVIyYdvrVKVizb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMDlaQJsEzfkKKmB_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_UquCdnZoKGyztLIf_0

	nop

	:l_yJmpXEBxVXjHPhGv_6
    goto :goto_0

    :cond_0
	goto/32 :l_JonhmAxtSdPNKJNU_7

	nop

	:l_JonhmAxtSdPNKJNU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFCwGMrZWyPrkCSc_8

	nop

	:l_lVkWNiWhnRQLxUJu_4
    move-object v0, p0

	goto/32 :l_BGcAeYYLJFWwCiAV_5

	nop

	:l_mCRXYDHEAfRXFvNB_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cxDKbGzByEXvacwG_3

	nop

	:l_CFCwGMrZWyPrkCSc_8
    return-object v0

	:after_last_instruction

	goto/32 :l_IDVmyIlfQJkKxJrb_9

	nop

	:l_BGcAeYYLJFWwCiAV_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_yJmpXEBxVXjHPhGv_6

	nop

	:l_cxDKbGzByEXvacwG_3
	if-nez v0, :gl_fgmUdCwdGiocLFkJ

	goto/32 :cond_0

	:gl_fgmUdCwdGiocLFkJ
	goto/32 :l_lVkWNiWhnRQLxUJu_4

	nop

	:l_FMSJdTakcIomFQIJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_mCRXYDHEAfRXFvNB_2

	nop

	:l_UquCdnZoKGyztLIf_0
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
	goto/32 :l_FMSJdTakcIomFQIJ_1

	nop

	:l_IDVmyIlfQJkKxJrb_9
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_jtcuGFbRngdirxmU_0

	nop

	:l_FavvPbVKmMkBFXhA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WapnIhzGZRqqZdZf_3

	nop

	:l_jtcuGFbRngdirxmU_0
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
	goto/32 :l_FuhQcyUxvQrFERgT_1

	nop

	:l_FuhQcyUxvQrFERgT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FavvPbVKmMkBFXhA_2

	nop

	:l_WapnIhzGZRqqZdZf_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NjjsrMycDKsXOlhR_0

	nop

	:l_OerTnTvckTgDNSmY_3
	if-nez v0, :gl_gWzekjGaVlhWaLfq

	goto/32 :cond_0

	:gl_gWzekjGaVlhWaLfq
	goto/32 :l_zUCxqIZgtstlfStL_4

	nop

	:l_NjjsrMycDKsXOlhR_0
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
	goto/32 :l_xuigWpnOKQAnWiEm_1

	nop

	:l_zUCxqIZgtstlfStL_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fgrQJxGDRQzjLTmX_5

	nop

	:l_HyZFxuqGnKbpFsIv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kBaEuJYsbnqXSPOe_10

	nop

	:l_fgrQJxGDRQzjLTmX_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HscNxuxHpciUviUb_6

	nop

	:l_kBaEuJYsbnqXSPOe_10
	goto/32 :before_first_instruction

	:l_HmfkZtldSmplXeZe_7
    move-object v0, p0

	goto/32 :l_QvdCsHeKMlQHDOHD_8

	nop

	:l_QvdCsHeKMlQHDOHD_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_HyZFxuqGnKbpFsIv_9

	nop

	:l_kSsafIZmDAFbQHyW_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OerTnTvckTgDNSmY_3

	nop

	:l_HscNxuxHpciUviUb_6
    goto :goto_0

    :cond_0
	goto/32 :l_HmfkZtldSmplXeZe_7

	nop

	:l_xuigWpnOKQAnWiEm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_kSsafIZmDAFbQHyW_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cmnGpFbFjrmePrqW_0

	nop

	:l_jVbAJPDJGmznqpYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkCGXRizAnggobnv_3

	nop

	:l_YkCGXRizAnggobnv_3
	goto/32 :before_first_instruction

	:l_XAHnqJibMAOaJgEM_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jVbAJPDJGmznqpYE_2

	nop

	:l_cmnGpFbFjrmePrqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_XAHnqJibMAOaJgEM_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jcGpaXozKJgtGJpF_0

	nop

	:l_jcGpaXozKJgtGJpF_0
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
	goto/32 :l_mPCyMfqFizmYmNzg_1

	nop

	:l_mPCyMfqFizmYmNzg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_tnLGyEUBaCrogBOq_2

	nop

	:l_KbhxQqcYdlsOUWGh_4
	goto/32 :before_first_instruction

	:l_GQZVmQlZitMiyheV_3
    return-void

	:after_last_instruction

	goto/32 :l_KbhxQqcYdlsOUWGh_4

	nop

	:l_tnLGyEUBaCrogBOq_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_GQZVmQlZitMiyheV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OTJzyszjEbUWQKEJ_0

	nop

	:l_gtMICwshaVWRsyAl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jofzwYrPZWJONBSS_21

	nop

	:l_SOJOGRZocEQVwXTB_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_DifSbKSsXpZfhaWl_10

	nop

	:l_cPtiyeknbQAQTzLS_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_vsbklINopjKMNDDX_6

	nop

	:l_CBldkUGQROZIKJVj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIzviVvmpvnqxURA_19

	nop

	:l_EYoomWamKjdgKKSr_4
	if-lez v0, :gl_MVjyxwYToqSxmeYP

	goto/32 :ueseQfKRLVkYNJtI

	:gl_MVjyxwYToqSxmeYP	goto/32 :l_cPtiyeknbQAQTzLS_5

	nop

	:l_OTJzyszjEbUWQKEJ_0
	const v0, 23
	goto/32 :l_nMuTrtysaOQUIwcp_1

	nop

	:l_jofzwYrPZWJONBSS_21
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_lWMxgoNsGTKwymze_22

	nop

	:l_seNYYtlPGAnkRntw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pwrvrkOBCHZAxTXm_15

	nop

	:l_KOgiBdUBdHyxYDSV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_AWaWryNqlPKPVPwM_12

	nop

	:l_lWMxgoNsGTKwymze_22
	goto/32 :gcbbtfSuPwKgzKzc
	:l_nzBkCNKKXHgBYusf_3
	rem-int v0, v0, v1
	goto/32 :l_EYoomWamKjdgKKSr_4

	nop

	:l_DifSbKSsXpZfhaWl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KOgiBdUBdHyxYDSV_11

	nop

	:l_vsbklINopjKMNDDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_mxlcFwbWBGsBEfMT_7

	nop

	:l_xdjpgsBEeznXcliM_13
    const-string v1, ", threadLocal = "

	goto/32 :l_seNYYtlPGAnkRntw_14

	nop

	:l_xvYoLDaXTGXFRQzf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RnBymhMNQBzghtat_17

	nop

	:l_RnBymhMNQBzghtat_17
    const/16 v1, 0x29

	goto/32 :l_CBldkUGQROZIKJVj_18

	nop

	:l_nMuTrtysaOQUIwcp_1
	const v1, 1
	goto/32 :l_KkjTtTCipHYnRIee_2

	nop

	:l_pwrvrkOBCHZAxTXm_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_xvYoLDaXTGXFRQzf_16

	nop

	:l_WlnFmUHpnZhLvbVa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SOJOGRZocEQVwXTB_9

	nop

	:l_AWaWryNqlPKPVPwM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xdjpgsBEeznXcliM_13

	nop

	:l_LIzviVvmpvnqxURA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gtMICwshaVWRsyAl_20

	nop

	:l_KkjTtTCipHYnRIee_2
	add-int v0, v0, v1
	goto/32 :l_nzBkCNKKXHgBYusf_3

	nop

	:l_mxlcFwbWBGsBEfMT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WlnFmUHpnZhLvbVa_8

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UQIZKGshpfyHdqBH_0

	nop

	:l_qrquHfndVtCPiQMC_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_AXWpoprqMHuMJSnr_11

	nop

	:l_WuAPVHPcGQPnqIBS_14
	goto/32 :ylkMCMQKCnsUDsmn
	:l_AXWpoprqMHuMJSnr_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_NDrCrsyJMzwaYvfE_12

	nop

	:l_sNQPfiIrJJJXBEfM_13
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_WuAPVHPcGQPnqIBS_14

	nop

	:l_BAuPNhpBhcYRErZZ_4
	if-lez v0, :gl_tTBGKOGkKpKSbUHK

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_tTBGKOGkKpKSbUHK	goto/32 :l_CnsuRqVNpnjVgolb_5

	nop

	:l_pJvRdYgjZcfLWauC_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_VtynnCYwdIMTWZbA_9

	nop

	:l_eTXPzxnLWXMRJxEG_1
	const v1, 7
	goto/32 :l_aOFvbvSIdCSrHGqV_2

	nop

	:l_aOFvbvSIdCSrHGqV_2
	add-int v0, v0, v1
	goto/32 :l_HVOZXTFwJQfmoNED_3

	nop

	:l_EoUbSRGtlKedpsUj_6
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
	goto/32 :l_CBtVdzklDzCfGbou_7

	nop

	:l_CBtVdzklDzCfGbou_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_pJvRdYgjZcfLWauC_8

	nop

	:l_NDrCrsyJMzwaYvfE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sNQPfiIrJJJXBEfM_13

	nop

	:l_HVOZXTFwJQfmoNED_3
	rem-int v0, v0, v1
	goto/32 :l_BAuPNhpBhcYRErZZ_4

	nop

	:l_UQIZKGshpfyHdqBH_0
	const v0, 16
	goto/32 :l_eTXPzxnLWXMRJxEG_1

	nop

	:l_VtynnCYwdIMTWZbA_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_qrquHfndVtCPiQMC_10

	nop

	:l_CnsuRqVNpnjVgolb_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_EoUbSRGtlKedpsUj_6

	nop

.end method
