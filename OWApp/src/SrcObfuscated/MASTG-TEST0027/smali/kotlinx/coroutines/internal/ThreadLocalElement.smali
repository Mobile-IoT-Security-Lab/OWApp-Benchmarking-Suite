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

	goto/32 :l_mjpcdanxWfHjNIJM_0

	nop

	:l_PmyDAemwHgSrGyYP_6
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
	goto/32 :l_HqVqRFwsajwUmXPQ_7

	nop

	:l_IUucjKuEgCoaVdOa_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_fCWzfgBTuXBVdDmf_10

	nop

	:l_fCWzfgBTuXBVdDmf_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_jBKxSimxVYNYHYUn_11

	nop

	:l_uAYwLCOTGwHjTcog_15
    return-void

	:after_last_instruction

	goto/32 :l_tJytAhriobDoRIzh_16

	nop

	:l_uLaYxPsxeRruQexh_4
	if-lez v0, :gl_WFGCnzdzkoIyiPhz

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_WFGCnzdzkoIyiPhz	goto/32 :l_DPbsoeOZQapLaZWN_5

	nop

	:l_ifivPToIwxvbcsaC_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nMpJsHKQBhjVqoZk_14

	nop

	:l_nMpJsHKQBhjVqoZk_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_uAYwLCOTGwHjTcog_15

	nop

	:l_VLGaGcGIFsqUAeAV_17
	goto/32 :ugKEsZdtwcoSirsK
	:l_jBKxSimxVYNYHYUn_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_tlOXpCKKJcXUEdts_12

	nop

	:l_YWkYHkHtxruLneNn_1
	const v1, 1
	goto/32 :l_uQTkPLEJQpTCrDeQ_2

	nop

	:l_HqVqRFwsajwUmXPQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_hOwOCzqapdsnwJNO_8

	nop

	:l_DPbsoeOZQapLaZWN_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_PmyDAemwHgSrGyYP_6

	nop

	:l_tlOXpCKKJcXUEdts_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_ifivPToIwxvbcsaC_13

	nop

	:l_mjpcdanxWfHjNIJM_0
	const v0, 6
	goto/32 :l_YWkYHkHtxruLneNn_1

	nop

	:l_tJytAhriobDoRIzh_16
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_VLGaGcGIFsqUAeAV_17

	nop

	:l_BnkWOdrcSzSIoYIT_3
	rem-int v0, v0, v1
	goto/32 :l_uLaYxPsxeRruQexh_4

	nop

	:l_uQTkPLEJQpTCrDeQ_2
	add-int v0, v0, v1
	goto/32 :l_BnkWOdrcSzSIoYIT_3

	nop

	:l_hOwOCzqapdsnwJNO_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_IUucjKuEgCoaVdOa_9

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkYQKgugWpfRFgbx_0

	nop

	:l_zkYQKgugWpfRFgbx_0
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
	goto/32 :l_xTkhLinmPfRBRpPZ_1

	nop

	:l_nMBLeQfOHyzIBQMg_3
	goto/32 :before_first_instruction

	:l_KdcthzCLAGoxynZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMBLeQfOHyzIBQMg_3

	nop

	:l_xTkhLinmPfRBRpPZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdcthzCLAGoxynZW_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_QWaBFvEPNUvLfLEv_0

	nop

	:l_pXiYyZFplTFvXSzk_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_agpoCcPXAfJkCTre_6

	nop

	:l_AcrCiuatqTtuSreO_3
	if-nez v0, :gl_YSSFtoYjFYFcwLeF

	goto/32 :cond_0

	:gl_YSSFtoYjFYFcwLeF
	goto/32 :l_bxTbWjtIdTYLrzUP_4

	nop

	:l_bxTbWjtIdTYLrzUP_4
    move-object v0, p0

	goto/32 :l_pXiYyZFplTFvXSzk_5

	nop

	:l_KPeObMyZUCexHXVa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_onQMXNKXFnwyEzWo_2

	nop

	:l_DahGmCEJJrAJhdrL_9
	goto/32 :before_first_instruction

	:l_TfpyASeeCwVfjVed_8
    return-object v0

	:after_last_instruction

	goto/32 :l_DahGmCEJJrAJhdrL_9

	nop

	:l_RxhQUHeAKZBulQXJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TfpyASeeCwVfjVed_8

	nop

	:l_QWaBFvEPNUvLfLEv_0
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
	goto/32 :l_KPeObMyZUCexHXVa_1

	nop

	:l_agpoCcPXAfJkCTre_6
    goto :goto_0

    :cond_0
	goto/32 :l_RxhQUHeAKZBulQXJ_7

	nop

	:l_onQMXNKXFnwyEzWo_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AcrCiuatqTtuSreO_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_YJGMLhkkBjRQPJtU_0

	nop

	:l_WxREnWHTGNiacbnD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ivsIAahlNwDPlwIy_2

	nop

	:l_ivsIAahlNwDPlwIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fvZTuIWAiYdnEndV_3

	nop

	:l_fvZTuIWAiYdnEndV_3
	goto/32 :before_first_instruction

	:l_YJGMLhkkBjRQPJtU_0
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
	goto/32 :l_WxREnWHTGNiacbnD_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YnpauLcKwTuVMXzd_0

	nop

	:l_eJtTdYYdDqFYgLVS_10
	goto/32 :before_first_instruction

	:l_tfgwaiRhVMAxWoWr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_XzPBrNQNeBXjmQaY_9

	nop

	:l_ZnwyQTMDPtDbEPOQ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eKFrZPTsPhWOnaCS_6

	nop

	:l_bSWDnImWwRzaMeKU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_FXWcTfibbaQniItV_2

	nop

	:l_FXWcTfibbaQniItV_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ACPhgovQVuoCiuTn_3

	nop

	:l_kMJoqUfdfrxgKMuL_7
    move-object v0, p0

	goto/32 :l_tfgwaiRhVMAxWoWr_8

	nop

	:l_eKFrZPTsPhWOnaCS_6
    goto :goto_0

    :cond_0
	goto/32 :l_kMJoqUfdfrxgKMuL_7

	nop

	:l_XzPBrNQNeBXjmQaY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eJtTdYYdDqFYgLVS_10

	nop

	:l_ACPhgovQVuoCiuTn_3
	if-nez v0, :gl_yhLCirjThrzArjJJ

	goto/32 :cond_0

	:gl_yhLCirjThrzArjJJ
	goto/32 :l_CvgGyfqrLAEdANcf_4

	nop

	:l_YnpauLcKwTuVMXzd_0
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
	goto/32 :l_bSWDnImWwRzaMeKU_1

	nop

	:l_CvgGyfqrLAEdANcf_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZnwyQTMDPtDbEPOQ_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zGjbluZjSepPeJKt_0

	nop

	:l_zGjbluZjSepPeJKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_DvDhXcjiXkJwvScP_1

	nop

	:l_CdkuoWCfqgkHnIQJ_3
	goto/32 :before_first_instruction

	:l_DvDhXcjiXkJwvScP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DGFECTEMfWZkmfqy_2

	nop

	:l_DGFECTEMfWZkmfqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdkuoWCfqgkHnIQJ_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YPVRXFYbmOrghGIp_0

	nop

	:l_XdjoINtsCadmdbvT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_imlpiZToOYzvEQco_2

	nop

	:l_YPVRXFYbmOrghGIp_0
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
	goto/32 :l_XdjoINtsCadmdbvT_1

	nop

	:l_IzhzZQHqYRfdLTAE_3
    return-void

	:after_last_instruction

	goto/32 :l_DzkwAPwmRpqZxjNB_4

	nop

	:l_imlpiZToOYzvEQco_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_IzhzZQHqYRfdLTAE_3

	nop

	:l_DzkwAPwmRpqZxjNB_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pMWBWypVEEkCkyGB_0

	nop

	:l_OZXTEZEalMDLOnOu_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_yprYtmuElaYlhEPa_6

	nop

	:l_fvTnJVMxYnvQEkgH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obYJtXEhRkwxGqaJ_13

	nop

	:l_WEEsZvLQmZYOxPSe_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qtmFHeWvYIlcUOiA_20

	nop

	:l_XltZlGbuKEhaUkkb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OYYADOTVDzLsvoDj_8

	nop

	:l_hErkzkzQueiEPocp_2
	add-int v0, v0, v1
	goto/32 :l_iSjntVACUQHHdnYL_3

	nop

	:l_RCYWJbUsktPJOTia_1
	const v1, 25
	goto/32 :l_hErkzkzQueiEPocp_2

	nop

	:l_yprYtmuElaYlhEPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_XltZlGbuKEhaUkkb_7

	nop

	:l_efXSEJhRhtxbElsR_17
    const/16 v1, 0x29

	goto/32 :l_LpjbAWyIcFGHDcbf_18

	nop

	:l_OYYADOTVDzLsvoDj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DcGbsiccbLddqrcE_9

	nop

	:l_DcGbsiccbLddqrcE_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_mpYllLyFOlDmBIPp_10

	nop

	:l_mpYllLyFOlDmBIPp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmVofkLFRWaExiUP_11

	nop

	:l_XeecUsMPOgWCGEpn_22
	goto/32 :UrTEGyRWhaxMeSpc
	:l_oJSCUEqLAmeJKxdw_4
	if-lez v0, :gl_beBVhsUrWfBnOSVJ

	goto/32 :jXoxluiFvmDyYGyz

	:gl_beBVhsUrWfBnOSVJ	goto/32 :l_OZXTEZEalMDLOnOu_5

	nop

	:l_TmVofkLFRWaExiUP_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_fvTnJVMxYnvQEkgH_12

	nop

	:l_obYJtXEhRkwxGqaJ_13
    const-string v1, ", threadLocal = "

	goto/32 :l_KaEcPLmhcAauUuJV_14

	nop

	:l_qtmFHeWvYIlcUOiA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_HWXXNWegUurUculC_21

	nop

	:l_LpjbAWyIcFGHDcbf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WEEsZvLQmZYOxPSe_19

	nop

	:l_KcPXLdBsHuOLDLLz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_efXSEJhRhtxbElsR_17

	nop

	:l_pMWBWypVEEkCkyGB_0
	const v0, 13
	goto/32 :l_RCYWJbUsktPJOTia_1

	nop

	:l_HWXXNWegUurUculC_21
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_XeecUsMPOgWCGEpn_22

	nop

	:l_iSjntVACUQHHdnYL_3
	rem-int v0, v0, v1
	goto/32 :l_oJSCUEqLAmeJKxdw_4

	nop

	:l_UXfIMjkcTHZUPOgU_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_KcPXLdBsHuOLDLLz_16

	nop

	:l_KaEcPLmhcAauUuJV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UXfIMjkcTHZUPOgU_15

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BysoqMoWLJFIbhhf_0

	nop

	:l_bEDmcyBsoAEJcwKV_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_rZNcOgHXTDSqcDAL_6

	nop

	:l_NbGtUiBxshxJnPaV_2
	add-int v0, v0, v1
	goto/32 :l_MorNATyqCKEyMxEp_3

	nop

	:l_rZNcOgHXTDSqcDAL_6
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
	goto/32 :l_AqMfIiTKwpbQCNce_7

	nop

	:l_YBXCTEemllgGmMKF_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_GibvsmwnnqeVMUIh_11

	nop

	:l_BysoqMoWLJFIbhhf_0
	const v0, 27
	goto/32 :l_PQgNFNIOfnGNCwiV_1

	nop

	:l_NTSrpngCcDydqwwG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wyVNDFIOKoFQXhPc_13

	nop

	:l_CzdhRiJvLySIKiQE_4
	if-lez v0, :gl_tkzKjwzoSUJoMrkC

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_tkzKjwzoSUJoMrkC	goto/32 :l_bEDmcyBsoAEJcwKV_5

	nop

	:l_OqkNJGjoOlRUBpDo_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_HrparcaWYggtedsi_9

	nop

	:l_dNlawmXHzqpwIyRO_14
	goto/32 :eGEjCsNkMgdNAmix
	:l_HrparcaWYggtedsi_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_YBXCTEemllgGmMKF_10

	nop

	:l_PQgNFNIOfnGNCwiV_1
	const v1, 10
	goto/32 :l_NbGtUiBxshxJnPaV_2

	nop

	:l_GibvsmwnnqeVMUIh_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_NTSrpngCcDydqwwG_12

	nop

	:l_wyVNDFIOKoFQXhPc_13
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_dNlawmXHzqpwIyRO_14

	nop

	:l_AqMfIiTKwpbQCNce_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_OqkNJGjoOlRUBpDo_8

	nop

	:l_MorNATyqCKEyMxEp_3
	rem-int v0, v0, v1
	goto/32 :l_CzdhRiJvLySIKiQE_4

	nop

.end method
